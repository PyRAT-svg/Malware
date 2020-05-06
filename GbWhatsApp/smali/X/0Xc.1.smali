.class public final LX/0Xc;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:[LX/0Xb;

.field public final A01:I


# direct methods
.method public varargs constructor <init>(I[LX/0Xb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/0Xc;->A01:I

    iput-object p2, p0, LX/0Xc;->A00:[LX/0Xb;

    return-void
.end method


# virtual methods
.method public A00()I
    .locals 5

    iget-object v4, p0, LX/0Xc;->A00:[LX/0Xb;

    array-length v3, v4

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v2, v3, :cond_0

    aget-object v0, v4, v2

    iget v0, v0, LX/0Xb;->A00:I

    add-int/2addr v1, v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return v1
.end method
