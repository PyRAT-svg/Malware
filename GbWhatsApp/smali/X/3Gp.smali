.class public LX/3Gp;
.super LX/28m;
.source ""


# direct methods
.method public constructor <init>(LX/39m;)V
    .locals 0

    invoke-direct {p0}, LX/28m;-><init>()V

    return-void
.end method


# virtual methods
.method public A0G(LX/0Ao;IIII)Z
    .locals 1

    instance-of v0, p1, LX/39e;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LX/39e;

    iget-boolean v0, v0, LX/39e;->A01:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-super/range {p0 .. p5}, LX/28m;->A0G(LX/0Ao;IIII)Z

    move-result v0

    return v0
.end method
