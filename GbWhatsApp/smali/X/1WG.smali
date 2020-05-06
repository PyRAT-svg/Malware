.class public final LX/1WG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/02F;


# instance fields
.field public final synthetic A00:LX/1WH;


# direct methods
.method public constructor <init>(LX/1WH;)V
    .locals 0

    iput-object p1, p0, LX/1WG;->A00:LX/1WH;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public AAB(LX/1Wg;Z)V
    .locals 5

    invoke-virtual {p1}, LX/1Wg;->A01()LX/1Wg;

    move-result-object v4

    const/4 v3, 0x1

    const/4 v0, 0x0

    if-eq v4, p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    iget-object v2, p0, LX/1WG;->A00:LX/1WH;

    if-eqz v0, :cond_1

    move-object p1, v4

    :cond_1
    invoke-virtual {v2, p1}, LX/1WH;->A0O(Landroid/view/Menu;)LX/01X;

    move-result-object v1

    if-eqz v1, :cond_2

    if-eqz v0, :cond_3

    iget v0, v1, LX/01X;->A03:I

    invoke-virtual {v2, v0, v1, v4}, LX/1WH;->A0W(ILX/01X;Landroid/view/Menu;)V

    iget-object v0, p0, LX/1WG;->A00:LX/1WH;

    invoke-virtual {v0, v1, v3}, LX/1WH;->A0Z(LX/01X;Z)V

    :cond_2
    return-void

    :cond_3
    invoke-virtual {v2, v1, p2}, LX/1WH;->A0Z(LX/01X;Z)V

    return-void
.end method

.method public ADV(LX/1Wg;)Z
    .locals 2

    if-nez p1, :cond_0

    iget-object v1, p0, LX/1WG;->A00:LX/1WH;

    iget-boolean v0, v1, LX/1WH;->A0M:Z

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/1WH;->A0L()Landroid/view/Window$Callback;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/1WG;->A00:LX/1WH;

    iget-boolean v0, v0, LX/1WH;->A0R:Z

    if-nez v0, :cond_0

    const/16 v0, 0x6c

    invoke-interface {v1, v0, p1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
