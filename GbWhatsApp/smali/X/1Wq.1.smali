.class public LX/1Wq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/06w;


# instance fields
.field public A00:Z

.field public A01:I

.field public final synthetic A02:LX/02M;


# direct methods
.method public constructor <init>(LX/02M;)V
    .locals 1

    iput-object p1, p0, LX/1Wq;->A02:LX/02M;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/1Wq;->A00:Z

    return-void
.end method


# virtual methods
.method public A8t(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/1Wq;->A00:Z

    return-void
.end method

.method public A8v(Landroid/view/View;)V
    .locals 2

    iget-boolean v0, p0, LX/1Wq;->A00:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, LX/1Wq;->A02:LX/02M;

    const/4 v0, 0x0

    iput-object v0, v1, LX/02M;->A07:LX/06v;

    iget v0, p0, LX/1Wq;->A01:I

    invoke-static {v1, v0}, LX/02M;->A01(LX/02M;I)V

    return-void
.end method

.method public A8y(Landroid/view/View;)V
    .locals 2

    iget-object v1, p0, LX/1Wq;->A02:LX/02M;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/02M;->A00(LX/02M;I)V

    iput-boolean v0, p0, LX/1Wq;->A00:Z

    return-void
.end method
