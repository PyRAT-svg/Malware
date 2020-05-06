.class public abstract LX/2kq;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(Ljava/io/File;I)LX/2kq;
    .locals 3

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    const-string v0, ".opus"

    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LX/3AD;

    invoke-direct {v0, p0, p1}, LX/3AD;-><init>(Ljava/io/File;I)V

    return-object v0

    :cond_0
    new-instance v2, LX/3AC;

    invoke-direct {v2, p1}, LX/3AC;-><init>(I)V

    iget-object v1, v2, LX/3AC;->A01:Landroid/media/MediaPlayer;

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V

    return-object v2
.end method


# virtual methods
.method public abstract A01()I
.end method

.method public abstract A02()I
.end method

.method public abstract A03()V
.end method

.method public abstract A04()V
.end method

.method public abstract A05()V
.end method

.method public abstract A06()V
.end method

.method public abstract A07()V
.end method

.method public abstract A08()V
.end method

.method public abstract A09(I)V
.end method

.method public abstract A0A(Landroid/media/MediaPlayer$OnErrorListener;)V
.end method

.method public abstract A0B()Z
.end method
