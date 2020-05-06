.class public final LX/3DV;
.super LX/2v3;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/2v3;-><init>(LX/2v2;)V

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/3DV;->A00:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public A00()Lpl/droidsonroids/gif/GifInfoHandle;
    .locals 2

    new-instance v1, Lpl/droidsonroids/gif/GifInfoHandle;

    iget-object v0, p0, LX/3DV;->A00:Ljava/lang/String;

    invoke-direct {v1, v0}, Lpl/droidsonroids/gif/GifInfoHandle;-><init>(Ljava/lang/String;)V

    return-object v1
.end method
