.class public LX/2J4;
.super LX/2GY;
.source ""

# interfaces
.implements LX/01Q;
.implements LX/05V;
.implements LX/01B;


# instance fields
.field public A00:LX/01R;

.field public A01:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/2GY;-><init>()V

    return-void
.end method


# virtual methods
.method public A0D()V
    .locals 1

    invoke-virtual {p0}, LX/2J4;->A0I()LX/01R;

    move-result-object v0

    invoke-virtual {v0}, LX/01R;->A06()V

    return-void
.end method

.method public A0H()LX/01A;
    .locals 1

    invoke-virtual {p0}, LX/2J4;->A0I()LX/01R;

    move-result-object v0

    check-cast v0, LX/1WH;

    invoke-virtual {v0}, LX/1WH;->A0S()V

    iget-object v0, v0, LX/1WH;->A00:LX/01A;

    return-object v0
.end method

.method public A0I()LX/01R;
    .locals 2

    iget-object v0, p0, LX/2J4;->A00:LX/01R;

    if-nez v0, :cond_0

    new-instance v1, LX/1WH;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0, p0, p0}, LX/1WH;-><init>(Landroid/content/Context;Landroid/view/Window;LX/01Q;Ljava/lang/Object;)V

    iput-object v1, p0, LX/2J4;->A00:LX/01R;

    :cond_0
    iget-object v0, p0, LX/2J4;->A00:LX/01R;

    return-object v0
.end method

.method public A0J(LX/01s;)LX/01t;
    .locals 1

    invoke-virtual {p0}, LX/2J4;->A0I()LX/01R;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/01R;->A04(LX/01s;)LX/01t;

    move-result-object v0

    return-object v0
.end method

.method public A0K()V
    .locals 0

    return-void
.end method

.method public A0L(Landroidx/appcompat/widget/Toolbar;)V
    .locals 1

    invoke-virtual {p0}, LX/2J4;->A0I()LX/01R;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/01R;->A0F(Landroidx/appcompat/widget/Toolbar;)V

    return-void
.end method

.method public A0M(I)Z
    .locals 1

    invoke-virtual {p0}, LX/2J4;->A0I()LX/01R;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/01R;->A0I(I)Z

    move-result v0

    return v0
.end method

.method public A6l()Landroid/content/Intent;
    .locals 1

    invoke-static {p0}, LX/01a;->A0x(Landroid/app/Activity;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public AG8(LX/01t;)V
    .locals 0

    return-void
.end method

.method public AG9(LX/01t;)V
    .locals 0

    return-void
.end method

.method public AH2(LX/01s;)LX/01t;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    invoke-virtual {p0}, LX/2J4;->A0I()LX/01R;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, LX/01R;->A0D(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public attachBaseContext(Landroid/content/Context;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/app/Activity;->attachBaseContext(Landroid/content/Context;)V

    invoke-virtual {p0}, LX/2J4;->A0I()LX/01R;

    move-result-object v1

    check-cast v1, LX/1WH;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/1WH;->A0f(Z)Z

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/1WH;->A0C:Z

    return-void
.end method

.method public closeOptionsMenu()V
    .locals 3

    invoke-virtual {p0}, LX/2J4;->x()LX/01A;

    move-result-object v2

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/Window;->hasFeature(I)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v2, :cond_0

    invoke-virtual {v2}, LX/01A;->A0N()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->closeOptionsMenu()V

    :cond_1
    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 3

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v2

    invoke-virtual {p0}, LX/2J4;->x()LX/01A;

    move-result-object v1

    const/16 v0, 0x52

    if-ne v2, v0, :cond_0

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, LX/01A;->A0S(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-super {p0, p1}, LX/1Xo;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public findViewById(I)Landroid/view/View;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(I)TT;"
        }
    .end annotation

    invoke-virtual {p0}, LX/2J4;->A0I()LX/01R;

    move-result-object v0

    check-cast v0, LX/1WH;

    invoke-virtual {v0}, LX/1WH;->A0Q()V

    iget-object v0, v0, LX/1WH;->A0l:Landroid/view/Window;

    invoke-virtual {v0, p1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public getMenuInflater()Landroid/view/MenuInflater;
    .locals 1

    invoke-virtual {p0}, LX/2J4;->A0I()LX/01R;

    move-result-object v0

    invoke-virtual {v0}, LX/01R;->A03()Landroid/view/MenuInflater;

    move-result-object v0

    return-object v0
.end method

.method public getResources()Landroid/content/res/Resources;
    .locals 2

    iget-object v0, p0, LX/2J4;->A01:Landroid/content/res/Resources;

    if-nez v0, :cond_0

    invoke-static {}, LX/046;->A00()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, LX/046;

    invoke-super {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-direct {v1, p0, v0}, LX/046;-><init>(Landroid/content/Context;Landroid/content/res/Resources;)V

    iput-object v1, p0, LX/2J4;->A01:Landroid/content/res/Resources;

    :cond_0
    iget-object v0, p0, LX/2J4;->A01:Landroid/content/res/Resources;

    if-nez v0, :cond_1

    invoke-super {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public invalidateOptionsMenu()V
    .locals 1

    invoke-virtual {p0}, LX/2J4;->A0I()LX/01R;

    move-result-object v0

    invoke-virtual {v0}, LX/01R;->A06()V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    invoke-super {p0, p1}, LX/2GY;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object v0, p0, LX/2J4;->A01:Landroid/content/res/Resources;

    if-eqz v0, :cond_0

    invoke-super {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget-object v0, p0, LX/2J4;->A01:Landroid/content/res/Resources;

    invoke-virtual {v0, p1, v1}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    :cond_0
    invoke-virtual {p0}, LX/2J4;->A0I()LX/01R;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/01R;->A0A(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public onContentChanged()V
    .locals 0

    invoke-virtual {p0}, LX/2J4;->A0K()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-virtual {p0}, LX/2J4;->A0I()LX/01R;

    move-result-object v0

    invoke-virtual {v0}, LX/01R;->A05()V

    invoke-virtual {v0, p1}, LX/01R;->A0B(Landroid/os/Bundle;)V

    invoke-super {p0, p1}, LX/2GY;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    invoke-super {p0}, LX/2GY;->onDestroy()V

    invoke-virtual {p0}, LX/2J4;->A0I()LX/01R;

    move-result-object v0

    invoke-virtual {v0}, LX/01R;->A07()V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-ge v1, v0, :cond_0

    invoke-virtual {p2}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getMetaState()I

    move-result v0

    invoke-static {v0}, Landroid/view/KeyEvent;->metaStateHasNoModifiers(I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    invoke-static {v0}, Landroid/view/KeyEvent;->isModifierKey(I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/view/View;->dispatchKeyShortcutEvent(Landroid/view/KeyEvent;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    const/4 v0, 0x1

    return v0

    :cond_2
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public final onMenuItemSelected(ILandroid/view/MenuItem;)Z
    .locals 6

    invoke-super {p0, p1, p2}, LX/2GY;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-virtual {p0}, LX/2J4;->x()LX/01A;

    move-result-object v2

    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x102002c

    if-ne v1, v0, :cond_d

    if-eqz v2, :cond_d

    invoke-virtual {v2}, LX/01A;->A01()I

    move-result v0

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_d

    invoke-virtual {p0}, LX/2J4;->A6l()Landroid/content/Intent;

    move-result-object v3

    if-eqz v3, :cond_c

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x10

    if-lt v1, v0, :cond_5

    invoke-virtual {p0, v3}, Landroid/app/Activity;->shouldUpRecreateTask(Landroid/content/Intent;)Z

    move-result v1

    :cond_1
    :goto_0
    if-eqz v1, :cond_a

    new-instance v4, LX/05W;

    invoke-direct {v4, p0}, LX/05W;-><init>(Landroid/content/Context;)V

    instance-of v0, p0, LX/05V;

    const/4 v5, 0x0

    if-eqz v0, :cond_2

    invoke-interface {p0}, LX/05V;->A6l()Landroid/content/Intent;

    move-result-object v5

    :cond_2
    if-nez v5, :cond_3

    invoke-static {p0}, LX/01a;->A0x(Landroid/app/Activity;)Landroid/content/Intent;

    move-result-object v5

    :cond_3
    if-eqz v5, :cond_8

    invoke-virtual {v5}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v1

    if-nez v1, :cond_4

    iget-object v0, v4, LX/05W;->A01:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v1

    :cond_4
    iget-object v0, v4, LX/05W;->A00:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    goto :goto_1

    :cond_5
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    const-string v0, "android.intent.action.MAIN"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    :cond_6
    const/4 v1, 0x0

    goto :goto_0

    :goto_1
    :try_start_0
    iget-object v0, v4, LX/05W;->A01:Landroid/content/Context;

    invoke-static {v0, v1}, LX/01a;->A0y(Landroid/content/Context;Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object v2

    :goto_2
    if-eqz v2, :cond_7

    iget-object v0, v4, LX/05W;->A00:Ljava/util/ArrayList;

    invoke-virtual {v0, v3, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    iget-object v1, v4, LX/05W;->A01:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    invoke-static {v1, v0}, LX/01a;->A0y(Landroid/content/Context;Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object v2

    goto :goto_2
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "TaskStackBuilder"

    const-string v0, "Bad ComponentName while traversing activity parent metadata"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_7
    iget-object v0, v4, LX/05W;->A00:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    iget-object v0, v4, LX/05W;->A00:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v1, v4, LX/05W;->A00:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Landroid/content/Intent;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Landroid/content/Intent;

    new-instance v2, Landroid/content/Intent;

    const/4 v1, 0x0

    aget-object v0, v3, v1

    invoke-direct {v2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    const v0, 0x1000c000

    invoke-virtual {v2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v0

    aput-object v0, v3, v1

    iget-object v1, v4, LX/05W;->A01:Landroid/content/Context;

    const/4 v0, 0x0

    invoke-static {v1, v3, v0}, LX/05X;->A08(Landroid/content/Context;[Landroid/content/Intent;Landroid/os/Bundle;)Z

    :try_start_1
    invoke-static {p0}, LX/1Xm;->A0B(Landroid/app/Activity;)V

    goto :goto_3
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    :cond_9
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "No intents added to TaskStackBuilder; cannot startActivities"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_a
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x10

    if-lt v1, v0, :cond_b

    invoke-virtual {p0, v3}, Landroid/app/Activity;->navigateUpTo(Landroid/content/Intent;)Z

    goto :goto_3

    :cond_b
    const/high16 v0, 0x4000000

    invoke-virtual {v3, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {p0, v3}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_3

    :catch_1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :goto_3
    const/4 v0, 0x1

    return v0

    :cond_c
    const/4 v0, 0x0

    return v0

    :cond_d
    const/4 v0, 0x0

    return v0
.end method

.method public onPostCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/app/Activity;->onPostCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, LX/2J4;->A0I()LX/01R;

    move-result-object v0

    check-cast v0, LX/1WH;

    invoke-virtual {v0}, LX/1WH;->A0Q()V

    return-void
.end method

.method public onPostResume()V
    .locals 2

    invoke-super {p0}, LX/2GY;->onPostResume()V

    invoke-virtual {p0}, LX/2J4;->A0I()LX/01R;

    move-result-object v0

    check-cast v0, LX/1WH;

    invoke-virtual {v0}, LX/1WH;->A0S()V

    iget-object v1, v0, LX/1WH;->A00:LX/01A;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/01A;->A0I(Z)V

    :cond_0
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, LX/2GY;->onSaveInstanceState(Landroid/os/Bundle;)V

    invoke-virtual {p0}, LX/2J4;->A0I()LX/01R;

    move-result-object v1

    check-cast v1, LX/1WH;

    iget v3, v1, LX/1WH;->A0T:I

    const/16 v0, -0x64

    if-eq v3, v0, :cond_0

    sget-object v2, LX/1WH;->A0q:Ljava/util/Map;

    iget-object v0, v1, LX/1WH;->A0N:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public onStart()V
    .locals 4

    invoke-super {p0}, LX/2GY;->onStart()V

    invoke-virtual {p0}, LX/2J4;->A0I()LX/01R;

    move-result-object v3

    check-cast v3, LX/1WH;

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/1WH;->A0c:Z

    invoke-virtual {v3}, LX/01R;->A0H()Z

    sget-object v2, LX/01R;->A01:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    invoke-static {v3}, LX/01R;->A01(LX/01R;)V

    sget-object v1, LX/01R;->A00:LX/04O;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/04O;->add(Ljava/lang/Object;)Z

    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public onStop()V
    .locals 1

    invoke-super {p0}, LX/2GY;->onStop()V

    invoke-virtual {p0}, LX/2J4;->A0I()LX/01R;

    move-result-object v0

    invoke-virtual {v0}, LX/01R;->A08()V

    return-void
.end method

.method public onTitleChanged(Ljava/lang/CharSequence;I)V
    .locals 1

    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onTitleChanged(Ljava/lang/CharSequence;I)V

    invoke-virtual {p0}, LX/2J4;->A0I()LX/01R;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/01R;->A0G(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public openOptionsMenu()V
    .locals 3

    invoke-virtual {p0}, LX/2J4;->x()LX/01A;

    move-result-object v2

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/Window;->hasFeature(I)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v2, :cond_0

    invoke-virtual {v2}, LX/01A;->A0Q()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->openOptionsMenu()V

    :cond_1
    return-void
.end method

.method public setContentView(I)V
    .locals 1

    invoke-virtual {p0}, LX/2J4;->A0I()LX/01R;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/01R;->A09(I)V

    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p0}, LX/2J4;->A0I()LX/01R;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/01R;->A0C(Landroid/view/View;)V

    return-void
.end method

.method public setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    invoke-virtual {p0}, LX/2J4;->A0I()LX/01R;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, LX/01R;->A0E(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public setTheme(I)V
    .locals 1

    invoke-super {p0, p1}, Landroid/app/Activity;->setTheme(I)V

    invoke-virtual {p0}, LX/2J4;->A0I()LX/01R;

    move-result-object v0

    check-cast v0, LX/1WH;

    iput p1, v0, LX/1WH;->A0i:I

    return-void
.end method

.method public x()LX/01A;
    .locals 1

    invoke-virtual {p0}, LX/2J4;->A0H()LX/01A;

    move-result-object v0

    invoke-static {v0}, Lcom/gbwhatsapq/youbasha/others;->ModContPick(LX/01A;)LX/01A;

    move-result-object v0

    return-object v0
.end method
