.class public abstract LX/2nh;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/2nc;

.field public A01:LX/2nd;

.field public A02:LX/2ne;

.field public A03:LX/2nf;

.field public A04:LX/2ng;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1JZ;->A00()LX/1JZ;

    invoke-static {}, LX/1A7;->A00()LX/1A7;

    return-void
.end method

.method public static A00(Landroid/content/Context;Ljava/io/File;Z)LX/2nh;
    .locals 5

    move-object v2, p0

    invoke-static {}, LX/2nh;->A01()Z

    move-result v0

    move-object v3, p1

    if-eqz v0, :cond_0

    new-instance v1, LX/3At;

    check-cast v2, Landroid/app/Activity;

    const/4 p1, 0x0

    const/4 v4, 0x1

    const/4 p0, 0x0

    invoke-direct/range {v1 .. v6}, LX/3At;-><init>(Landroid/app/Activity;Ljava/io/File;ZLX/2mz;LX/2nb;)V

    iput-boolean p2, v1, LX/3At;->A0B:Z

    invoke-virtual {v1}, LX/3At;->A0J()V

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/3At;->A05:Z

    return-object v1

    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x10

    if-lt v1, v0, :cond_1

    new-instance v1, LX/3B9;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, p0, v0, p2}, LX/3B9;-><init>(Landroid/content/Context;Ljava/lang/String;Z)V

    return-object v1

    :cond_1
    new-instance v1, LX/3B7;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, p0, v0, p2}, LX/3B7;-><init>(Landroid/content/Context;Ljava/lang/String;Z)V

    return-object v1
.end method

.method public static A01()Z
    .locals 2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x10

    if-lt v1, v0, :cond_0

    invoke-static {}, LX/1JL;->A0H()Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method


# virtual methods
.method public abstract A02()I
.end method

.method public abstract A03()I
.end method

.method public abstract A04()Landroid/graphics/Bitmap;
.end method

.method public abstract A05()Landroid/view/View;
.end method

.method public A06()V
    .locals 0

    return-void
.end method

.method public final A07()V
    .locals 1

    iget-object v0, p0, LX/2nh;->A01:LX/2nd;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, LX/2nd;->AAN(LX/2nh;)V

    :cond_0
    return-void
.end method

.method public final A08()V
    .locals 1

    iget-object v0, p0, LX/2nh;->A03:LX/2nf;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, LX/2nf;->AFi(LX/2nh;)V

    :cond_0
    return-void
.end method

.method public abstract A09()V
.end method

.method public abstract A0A()V
.end method

.method public abstract A0B()V
.end method

.method public abstract A0C(I)V
.end method

.method public abstract A0D(Z)V
.end method

.method public abstract A0E()Z
.end method

.method public abstract A0F()Z
.end method

.method public abstract A0G()Z
.end method
