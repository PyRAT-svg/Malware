.class public LX/1lW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0v2;


# instance fields
.field public final synthetic A00:LX/0nx;

.field public final synthetic A01:LX/2M4;

.field public final synthetic A02:LX/2GC;

.field public final synthetic A03:LX/0v4;


# direct methods
.method public constructor <init>(LX/0nx;LX/0v4;LX/2GC;LX/2M4;)V
    .locals 0

    iput-object p1, p0, LX/1lW;->A00:LX/0nx;

    iput-object p2, p0, LX/1lW;->A03:LX/0v4;

    iput-object p3, p0, LX/1lW;->A02:LX/2GC;

    iput-object p4, p0, LX/1lW;->A01:LX/2M4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ABE(Z)V
    .locals 0

    return-void
.end method

.method public ADg()V
    .locals 3

    iget-object v1, p0, LX/1lW;->A03:LX/0v4;

    iget-object v0, p0, LX/1lW;->A02:LX/2GC;

    invoke-virtual {v1, v0}, LX/0v4;->A0Q(LX/1SB;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v2, p0, LX/1lW;->A00:LX/0nx;

    iget-object v1, p0, LX/1lW;->A01:LX/2M4;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/0nx;->A02(Landroid/content/Context;Z)V

    return-void
.end method

.method public AEB(I)V
    .locals 3

    iget-object v1, p0, LX/1lW;->A03:LX/0v4;

    iget-object v0, p0, LX/1lW;->A02:LX/2GC;

    invoke-virtual {v1, v0}, LX/0v4;->A0Q(LX/1SB;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/1lW;->A00:LX/0nx;

    iget-object v0, v0, LX/0nx;->A0A:Lcom/gbwhatsapq/CircularProgressBar;

    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    iget-object v2, p0, LX/1lW;->A00:LX/0nx;

    int-to-long v0, p1

    invoke-virtual {v2, v0, v1}, LX/0nx;->A00(J)V

    return-void
.end method

.method public AF0()V
    .locals 2

    iget-object v1, p0, LX/1lW;->A03:LX/0v4;

    iget-object v0, p0, LX/1lW;->A02:LX/2GC;

    invoke-virtual {v1, v0}, LX/0v4;->A0Q(LX/1SB;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, LX/1lW;->A00:LX/0nx;

    iget-object v0, p0, LX/1lW;->A01:LX/2M4;

    invoke-virtual {v1, v0}, LX/0nx;->A01(Landroid/content/Context;)V

    return-void
.end method

.method public AFh()V
    .locals 2

    iget-object v1, p0, LX/1lW;->A03:LX/0v4;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0v4;->A0N(I)V

    iget-object v1, p0, LX/1lW;->A03:LX/0v4;

    iget-object v0, p0, LX/1lW;->A02:LX/2GC;

    invoke-virtual {v1, v0}, LX/0v4;->A0Q(LX/1SB;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, LX/1lW;->A00:LX/0nx;

    iget-object v0, p0, LX/1lW;->A01:LX/2M4;

    invoke-virtual {v1, v0}, LX/0nx;->A01(Landroid/content/Context;)V

    iget-object v0, p0, LX/1lW;->A00:LX/0nx;

    iget-object v1, v0, LX/0nx;->A0A:Lcom/gbwhatsapq/CircularProgressBar;

    iget-object v0, p0, LX/1lW;->A03:LX/0v4;

    iget v0, v0, LX/0v4;->A09:I

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setMax(I)V

    return-void
.end method

.method public AG0()V
    .locals 3

    iget-object v1, p0, LX/1lW;->A03:LX/0v4;

    iget-object v0, p0, LX/1lW;->A02:LX/2GC;

    invoke-virtual {v1, v0}, LX/0v4;->A0Q(LX/1SB;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v2, p0, LX/1lW;->A00:LX/0nx;

    iget-object v1, p0, LX/1lW;->A01:LX/2M4;

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/0nx;->A02(Landroid/content/Context;Z)V

    iget-object v0, p0, LX/1lW;->A00:LX/0nx;

    iget-object v1, v0, LX/0nx;->A0A:Lcom/gbwhatsapq/CircularProgressBar;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    const/4 v0, 0x0

    sput-object v0, LX/0v4;->A0i:LX/0v4;

    return-void
.end method
