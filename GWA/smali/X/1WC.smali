.class public LX/1WC;
.super LX/021;
.source ""


# instance fields
.field public final synthetic A00:LX/1WH;


# direct methods
.method public constructor <init>(LX/1WH;Landroid/view/Window$Callback;)V
    .locals 0

    iput-object p1, p0, LX/1WC;->A00:LX/1WH;

    invoke-direct {p0, p2}, LX/021;-><init>(Landroid/view/Window$Callback;)V

    return-void
.end method


# virtual methods
.method public final A00(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;
    .locals 3

    new-instance v2, LX/1WY;

    iget-object v1, p0, LX/1WC;->A00:LX/1WH;

    iget-object v0, v1, LX/1WH;->A0E:Landroid/content/Context;

    invoke-direct {v2, v0, p1}, LX/1WY;-><init>(Landroid/content/Context;Landroid/view/ActionMode$Callback;)V

    invoke-virtual {v1, v2}, LX/01R;->A04(LX/01s;)LX/01t;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, v0}, LX/1WY;->A00(LX/01t;)Landroid/view/ActionMode;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    iget-object v0, p0, LX/1WC;->A00:LX/1WH;

    invoke-virtual {v0, p1}, LX/1WH;->A0c(Landroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/021;->A00:Landroid/view/Window$Callback;

    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public dispatchKeyShortcutEvent(Landroid/view/KeyEvent;)Z
    .locals 5

    iget-object v0, p0, LX/021;->A00:Landroid/view/Window$Callback;

    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->dispatchKeyShortcutEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v0, :cond_1

    iget-object v2, p0, LX/1WC;->A00:LX/1WH;

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v1

    invoke-virtual {v2}, LX/1WH;->A0S()V

    iget-object v0, v2, LX/1WH;->A00:LX/01A;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1, p1}, LX/01A;->A0R(ILandroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_0
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    :cond_1
    const/4 v3, 0x1

    :cond_2
    return v3

    :cond_3
    iget-object v1, v2, LX/1WH;->A0a:LX/01X;

    if-eqz v1, :cond_4

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    invoke-virtual {v2, v1, v0, p1, v4}, LX/1WH;->A0d(LX/01X;ILandroid/view/KeyEvent;I)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v2, LX/1WH;->A0a:LX/01X;

    if-eqz v0, :cond_0

    iput-boolean v4, v0, LX/01X;->A06:Z

    goto :goto_0

    :cond_4
    iget-object v0, v2, LX/1WH;->A0a:LX/01X;

    if-nez v0, :cond_5

    invoke-virtual {v2, v3}, LX/1WH;->A0N(I)LX/01X;

    move-result-object v1

    invoke-virtual {v2, v1, p1}, LX/1WH;->A0e(LX/01X;Landroid/view/KeyEvent;)Z

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    invoke-virtual {v2, v1, v0, p1, v4}, LX/1WH;->A0d(LX/01X;ILandroid/view/KeyEvent;I)Z

    move-result v0

    iput-boolean v3, v1, LX/01X;->A08:Z

    if-eqz v0, :cond_5

    goto :goto_0

    :cond_5
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public onContentChanged()V
    .locals 0

    return-void
.end method

.method public onCreatePanelMenu(ILandroid/view/Menu;)Z
    .locals 1

    if-nez p1, :cond_0

    instance-of v0, p2, LX/1Wg;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, LX/021;->A00:Landroid/view/Window$Callback;

    invoke-interface {v0, p1, p2}, Landroid/view/Window$Callback;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public onMenuOpened(ILandroid/view/Menu;)Z
    .locals 2

    iget-object v0, p0, LX/021;->A00:Landroid/view/Window$Callback;

    invoke-interface {v0, p1, p2}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    iget-object v1, p0, LX/1WC;->A00:LX/1WH;

    const/16 v0, 0x6c

    if-ne p1, v0, :cond_0

    invoke-virtual {v1}, LX/1WH;->A0S()V

    iget-object v1, v1, LX/1WH;->A00:LX/01A;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/01A;->A0F(Z)V

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public onPanelClosed(ILandroid/view/Menu;)V
    .locals 4

    iget-object v0, p0, LX/021;->A00:Landroid/view/Window$Callback;

    invoke-interface {v0, p1, p2}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    iget-object v3, p0, LX/1WC;->A00:LX/1WH;

    const/4 v2, 0x0

    const/16 v0, 0x6c

    if-ne p1, v0, :cond_1

    invoke-virtual {v3}, LX/1WH;->A0S()V

    iget-object v0, v3, LX/1WH;->A00:LX/01A;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, LX/01A;->A0F(Z)V

    :cond_0
    return-void

    :cond_1
    if-nez p1, :cond_0

    invoke-virtual {v3, p1}, LX/1WH;->A0N(I)LX/01X;

    move-result-object v1

    iget-boolean v0, v1, LX/01X;->A07:Z

    if-eqz v0, :cond_0

    invoke-virtual {v3, v1, v2}, LX/1WH;->A0Z(LX/01X;Z)V

    return-void
.end method

.method public onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z
    .locals 3

    instance-of v0, p3, LX/1Wg;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move-object v2, p3

    check-cast v2, LX/1Wg;

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    if-nez v2, :cond_1

    return v1

    :cond_1
    if-eqz v2, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/1Wg;->A0H:Z

    :cond_2
    iget-object v0, p0, LX/021;->A00:Landroid/view/Window$Callback;

    invoke-interface {v0, p1, p2, p3}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result v0

    if-eqz v2, :cond_3

    iput-boolean v1, v2, LX/1Wg;->A0H:Z

    :cond_3
    return v0
.end method

.method public onProvideKeyboardShortcuts(Ljava/util/List;Landroid/view/Menu;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/KeyboardShortcutGroup;",
            ">;",
            "Landroid/view/Menu;",
            "I)V"
        }
    .end annotation

    iget-object v1, p0, LX/1WC;->A00:LX/1WH;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/1WH;->A0N(I)LX/01X;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/01X;->A0B:LX/1Wg;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/021;->A00:Landroid/view/Window$Callback;

    invoke-interface {v0, p1, v1, p3}, Landroid/view/Window$Callback;->onProvideKeyboardShortcuts(Ljava/util/List;Landroid/view/Menu;I)V

    return-void

    :cond_0
    iget-object v0, p0, LX/021;->A00:Landroid/view/Window$Callback;

    invoke-interface {v0, p1, p2, p3}, Landroid/view/Window$Callback;->onProvideKeyboardShortcuts(Ljava/util/List;Landroid/view/Menu;I)V

    return-void
.end method

.method public onWindowStartingActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;
    .locals 2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-lt v1, v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/1WC;->A00:LX/1WH;

    iget-boolean v0, v0, LX/1WH;->A0L:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, LX/1WC;->A00(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v0, p0, LX/021;->A00:Landroid/view/Window$Callback;

    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->onWindowStartingActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;

    move-result-object v0

    return-object v0
.end method

.method public onWindowStartingActionMode(Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;
    .locals 1

    iget-object v0, p0, LX/1WC;->A00:LX/1WH;

    iget-boolean v0, v0, LX/1WH;->A0L:Z

    if-eqz v0, :cond_0

    if-nez p2, :cond_0

    invoke-virtual {p0, p1}, LX/1WC;->A00(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/021;->A00:Landroid/view/Window$Callback;

    invoke-interface {v0, p1, p2}, Landroid/view/Window$Callback;->onWindowStartingActionMode(Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;

    move-result-object v0

    return-object v0
.end method
