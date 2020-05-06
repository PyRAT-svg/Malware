.class public abstract LX/2fv;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1lN;

.field public final A01:LX/0sk;

.field public final A02:LX/2fu;

.field public final A03:LX/0u6;

.field public final A04:LX/19a;

.field public final A05:LX/1A7;


# direct methods
.method public constructor <init>(LX/0sk;LX/1lN;LX/19a;LX/1A7;LX/0u6;LX/2fu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2fv;->A01:LX/0sk;

    iput-object p2, p0, LX/2fv;->A00:LX/1lN;

    iput-object p3, p0, LX/2fv;->A04:LX/19a;

    iput-object p4, p0, LX/2fv;->A05:LX/1A7;

    iput-object p5, p0, LX/2fv;->A03:LX/0u6;

    iput-object p6, p0, LX/2fv;->A02:LX/2fu;

    return-void
.end method


# virtual methods
.method public abstract A00()F
.end method

.method public abstract A01()J
.end method

.method public A02()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, LX/2fv;->A02:LX/2fu;

    check-cast v0, LX/38Q;

    iget-object v0, v0, LX/38Q;->A00:LX/38R;

    invoke-virtual {v0}, LX/38R;->A0H()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public abstract A03()Landroid/view/View;
.end method

.method public A04()V
    .locals 0

    return-void
.end method

.method public abstract A05()V
.end method

.method public abstract A06()V
.end method

.method public abstract A07()V
.end method

.method public abstract A08()V
.end method

.method public abstract A09()V
.end method

.method public abstract A0A()V
.end method

.method public A0B(Landroid/graphics/Rect;)V
    .locals 0

    return-void
.end method

.method public A0C(Z)V
    .locals 0

    return-void
.end method

.method public A0D(Z)V
    .locals 0

    return-void
.end method

.method public A0E()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public A0F()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public A0G()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public A0H()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public abstract A0I()Z
.end method

.method public A0J(FF)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
