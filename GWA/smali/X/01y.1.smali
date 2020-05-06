.class public LX/01y;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Z

.field public A03:I

.field public A04:I

.field public A05:Z

.field public A06:LX/06Y;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:I

.field public A0A:Z

.field public A0B:I

.field public A0C:C

.field public A0D:I

.field public A0E:I

.field public A0F:Z

.field public A0G:Ljava/lang/CharSequence;

.field public A0H:Z

.field public A0I:I

.field public A0J:Landroid/content/res/ColorStateList;

.field public A0K:Landroid/graphics/PorterDuff$Mode;

.field public A0L:I

.field public A0M:Ljava/lang/String;

.field public A0N:I

.field public A0O:C

.field public A0P:I

.field public A0Q:Ljava/lang/CharSequence;

.field public A0R:Ljava/lang/CharSequence;

.field public A0S:Ljava/lang/CharSequence;

.field public A0T:Z

.field public A0U:Landroid/view/Menu;

.field public final synthetic A0V:LX/01z;


# direct methods
.method public constructor <init>(LX/01z;Landroid/view/Menu;)V
    .locals 1

    iput-object p1, p0, LX/01y;->A0V:LX/01z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/01y;->A0J:Landroid/content/res/ColorStateList;

    iput-object v0, p0, LX/01y;->A0K:Landroid/graphics/PorterDuff$Mode;

    iput-object p2, p0, LX/01y;->A0U:Landroid/view/Menu;

    const/4 v0, 0x0

    iput v0, p0, LX/01y;->A03:I

    iput v0, p0, LX/01y;->A00:I

    iput v0, p0, LX/01y;->A04:I

    iput v0, p0, LX/01y;->A01:I

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/01y;->A05:Z

    iput-boolean v0, p0, LX/01y;->A02:Z

    return-void
.end method


# virtual methods
.method public A00()Landroid/view/SubMenu;
    .locals 5

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/01y;->A0A:Z

    iget-object v4, p0, LX/01y;->A0U:Landroid/view/Menu;

    iget v3, p0, LX/01y;->A03:I

    iget v2, p0, LX/01y;->A0L:I

    iget v1, p0, LX/01y;->A0D:I

    iget-object v0, p0, LX/01y;->A0Q:Ljava/lang/CharSequence;

    invoke-interface {v4, v3, v2, v1, v0}, Landroid/view/Menu;->addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/SubMenu;->getItem()Landroid/view/MenuItem;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/01y;->A02(Landroid/view/MenuItem;)V

    return-object v1
.end method

.method public final A01(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Class<",
            "*>;[",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    const/4 v1, 0x0

    :try_start_0
    iget-object v0, p0, LX/01y;->A0V:LX/01z;

    iget-object v0, v0, LX/01z;->A02:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-static {p1, v1, v0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    invoke-virtual {v1, p3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "Cannot instantiate class: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "SupportMenuInflater"

    invoke-static {v0, v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v0, 0x0

    return-object v0
.end method

.method public final A02(Landroid/view/MenuItem;)V
    .locals 7

    iget-boolean v0, p0, LX/01y;->A0F:Z

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    iget-boolean v0, p0, LX/01y;->A0T:Z

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    move-result-object v2

    iget-boolean v0, p0, LX/01y;->A0H:Z

    invoke-interface {v2, v0}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    iget v1, p0, LX/01y;->A0E:I

    const/4 v6, 0x0

    const/4 v5, 0x1

    const/4 v0, 0x0

    if-lt v1, v5, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-interface {v2, v0}, Landroid/view/MenuItem;->setCheckable(Z)Landroid/view/MenuItem;

    iget-object v0, p0, LX/01y;->A0R:Ljava/lang/CharSequence;

    invoke-interface {v2, v0}, Landroid/view/MenuItem;->setTitleCondensed(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    iget v0, p0, LX/01y;->A0I:I

    invoke-interface {v2, v0}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    iget v0, p0, LX/01y;->A0P:I

    if-ltz v0, :cond_1

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setShowAsAction(I)V

    :cond_1
    iget-object v0, p0, LX/01y;->A0M:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/01y;->A0V:LX/01z;

    iget-object v0, v0, LX/01z;->A02:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->isRestricted()Z

    move-result v0

    if-nez v0, :cond_18

    new-instance v2, LX/01x;

    iget-object v1, p0, LX/01y;->A0V:LX/01z;

    iget-object v0, v1, LX/01z;->A03:Ljava/lang/Object;

    if-nez v0, :cond_2

    iget-object v0, v1, LX/01z;->A02:Landroid/content/Context;

    invoke-virtual {v1, v0}, LX/01z;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v1, LX/01z;->A03:Ljava/lang/Object;

    :cond_2
    iget-object v1, v1, LX/01z;->A03:Ljava/lang/Object;

    iget-object v0, p0, LX/01y;->A0M:Ljava/lang/String;

    invoke-direct {v2, v1, v0}, LX/01x;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v2}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    :cond_3
    instance-of v2, p1, LX/1Wj;

    iget v1, p0, LX/01y;->A0E:I

    const/4 v0, 0x2

    if-lt v1, v0, :cond_4

    if-eqz v2, :cond_16

    move-object v2, p1

    check-cast v2, LX/1Wj;

    iget v0, v2, LX/1Wj;->A05:I

    and-int/lit8 v1, v0, -0x5

    const/4 v0, 0x4

    or-int/2addr v1, v0

    iput v1, v2, LX/1Wj;->A05:I

    :cond_4
    :goto_0
    iget-object v2, p0, LX/01y;->A08:Ljava/lang/String;

    if-eqz v2, :cond_5

    sget-object v1, LX/01z;->A05:[Ljava/lang/Class;

    iget-object v0, p0, LX/01y;->A0V:LX/01z;

    iget-object v0, v0, LX/01z;->A01:[Ljava/lang/Object;

    invoke-virtual {p0, v2, v1, v0}, LX/01y;->A01(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setActionView(Landroid/view/View;)Landroid/view/MenuItem;

    const/4 v6, 0x1

    :cond_5
    iget v0, p0, LX/01y;->A09:I

    if-lez v0, :cond_6

    if-nez v6, :cond_15

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setActionView(I)Landroid/view/MenuItem;

    :cond_6
    :goto_1
    iget-object v1, p0, LX/01y;->A06:LX/06Y;

    if-eqz v1, :cond_7

    instance-of v0, p1, LX/05z;

    if-eqz v0, :cond_14

    move-object v0, p1

    check-cast v0, LX/05z;

    invoke-interface {v0, v1}, LX/05z;->AJ8(LX/06Y;)LX/05z;

    :cond_7
    :goto_2
    iget-object v1, p0, LX/01y;->A0G:Ljava/lang/CharSequence;

    instance-of v4, p1, LX/05z;

    const/16 v3, 0x1a

    if-eqz v4, :cond_13

    move-object v0, p1

    check-cast v0, LX/05z;

    invoke-interface {v0, v1}, LX/05z;->AIa(Ljava/lang/CharSequence;)LX/05z;

    :cond_8
    :goto_3
    iget-object v1, p0, LX/01y;->A0S:Ljava/lang/CharSequence;

    if-eqz v4, :cond_12

    move-object v0, p1

    check-cast v0, LX/05z;

    invoke-interface {v0, v1}, LX/05z;->AJC(Ljava/lang/CharSequence;)LX/05z;

    :cond_9
    :goto_4
    iget-char v2, p0, LX/01y;->A0C:C

    iget v1, p0, LX/01y;->A0B:I

    if-eqz v4, :cond_11

    move-object v0, p1

    check-cast v0, LX/05z;

    invoke-interface {v0, v2, v1}, LX/05z;->setAlphabeticShortcut(CI)Landroid/view/MenuItem;

    :cond_a
    :goto_5
    iget-char v2, p0, LX/01y;->A0O:C

    iget v1, p0, LX/01y;->A0N:I

    if-eqz v4, :cond_10

    move-object v0, p1

    check-cast v0, LX/05z;

    invoke-interface {v0, v2, v1}, LX/05z;->setNumericShortcut(CI)Landroid/view/MenuItem;

    :cond_b
    :goto_6
    iget-object v1, p0, LX/01y;->A0K:Landroid/graphics/PorterDuff$Mode;

    if-eqz v1, :cond_c

    if-eqz v4, :cond_f

    move-object v0, p1

    check-cast v0, LX/05z;

    invoke-interface {v0, v1}, LX/05z;->setIconTintMode(Landroid/graphics/PorterDuff$Mode;)Landroid/view/MenuItem;

    :cond_c
    :goto_7
    iget-object v1, p0, LX/01y;->A0J:Landroid/content/res/ColorStateList;

    if-eqz v1, :cond_d

    if-eqz v4, :cond_e

    check-cast p1, LX/05z;

    invoke-interface {p1, v1}, LX/05z;->setIconTintList(Landroid/content/res/ColorStateList;)Landroid/view/MenuItem;

    :cond_d
    return-void

    :cond_e
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v3, :cond_d

    invoke-interface {p1, v1}, Landroid/view/MenuItem;->setIconTintList(Landroid/content/res/ColorStateList;)Landroid/view/MenuItem;

    return-void

    :cond_f
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v3, :cond_c

    invoke-interface {p1, v1}, Landroid/view/MenuItem;->setIconTintMode(Landroid/graphics/PorterDuff$Mode;)Landroid/view/MenuItem;

    goto :goto_7

    :cond_10
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v3, :cond_b

    invoke-interface {p1, v2, v1}, Landroid/view/MenuItem;->setNumericShortcut(CI)Landroid/view/MenuItem;

    goto :goto_6

    :cond_11
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v3, :cond_a

    invoke-interface {p1, v2, v1}, Landroid/view/MenuItem;->setAlphabeticShortcut(CI)Landroid/view/MenuItem;

    goto :goto_5

    :cond_12
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v3, :cond_9

    invoke-interface {p1, v1}, Landroid/view/MenuItem;->setTooltipText(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    goto :goto_4

    :cond_13
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v3, :cond_8

    invoke-interface {p1, v1}, Landroid/view/MenuItem;->setContentDescription(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    goto :goto_3

    :cond_14
    const-string v1, "MenuItemCompat"

    const-string v0, "setActionProvider: item does not implement SupportMenuItem; ignoring"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :cond_15
    const-string v1, "SupportMenuInflater"

    const-string v0, "Ignoring attribute \'itemActionViewLayout\'. Action view already specified."

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1

    :cond_16
    instance-of v0, p1, LX/1Wm;

    if-eqz v0, :cond_4

    move-object v4, p1

    check-cast v4, LX/1Wm;

    :try_start_0
    iget-object v0, v4, LX/1Wm;->A00:Ljava/lang/reflect/Method;

    if-nez v0, :cond_17

    iget-object v0, v4, LX/1Wm;->A01:LX/05z;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const-string v2, "setExclusiveCheckable"

    new-array v1, v5, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v0, v1, v6

    invoke-virtual {v3, v2, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, v4, LX/1Wm;->A00:Ljava/lang/reflect/Method;

    :cond_17
    iget-object v3, v4, LX/1Wm;->A00:Ljava/lang/reflect/Method;

    iget-object v2, v4, LX/1Wm;->A01:LX/05z;

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v1, v6

    invoke-virtual {v3, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "MenuItemWrapper"

    const-string v0, "Error while calling setExclusiveCheckable"

    invoke-static {v1, v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/16 :goto_0

    :cond_18
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "The android:onClick attribute cannot be used within a restricted context"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
