.class public LX/2tI;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/io/InputStream;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2tI;->A00:Ljava/io/InputStream;

    return-void
.end method


# virtual methods
.method public final A00([B)V
    .locals 4

    array-length v3, p1

    const/4 v2, 0x0

    :goto_0
    if-lez v3, :cond_1

    iget-object v0, p0, LX/2tI;->A00:Ljava/io/InputStream;

    invoke-virtual {v0, p1, v2, v3}, Ljava/io/InputStream;->read([BII)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    add-int/2addr v2, v1

    sub-int/2addr v3, v1

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/io/IOException;

    const-string v0, "Closed before read completed!"

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    return-void
.end method
