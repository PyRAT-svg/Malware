.class public abstract LX/01A;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00()F
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public abstract A01()I
.end method

.method public A02()Landroid/content/Context;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public A03(LX/01s;)LX/01t;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public A04()V
    .locals 0

    return-void
.end method

.method public abstract A05()V
.end method

.method public A06(F)V
    .locals 2

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Setting a non-zero elevation is not supported in this action bar configuration."

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public A07(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public A08(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method

.method public abstract A09(Landroid/graphics/drawable/Drawable;)V
.end method

.method public abstract A0A(Landroid/view/View;)V
.end method

.method public abstract A0B(Landroid/view/View;LX/017;)V
.end method

.method public A0C(Ljava/lang/CharSequence;)V
    .locals 0

    return-void
.end method

.method public abstract A0D(Ljava/lang/CharSequence;)V
.end method

.method public abstract A0E(Ljava/lang/CharSequence;)V
.end method

.method public A0F(Z)V
    .locals 0

    return-void
.end method

.method public A0G(Z)V
    .locals 0

    return-void
.end method

.method public A0H(Z)V
    .locals 0

    return-void
.end method

.method public A0I(Z)V
    .locals 0

    return-void
.end method

.method public abstract A0J(Z)V
.end method

.method public abstract A0K(Z)V
.end method

.method public abstract A0L(Z)V
.end method

.method public abstract A0M(Z)V
.end method

.method public A0N()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public A0O()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public A0P()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public A0Q()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public A0R(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public A0S(Landroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
