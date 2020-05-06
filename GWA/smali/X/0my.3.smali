.class public final synthetic LX/0my;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/0ze;


# direct methods
.method public synthetic constructor <init>(LX/0ze;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0my;->A00:LX/0ze;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    iget-object v9, p0, LX/0my;->A00:LX/0ze;

    :try_start_0
    iget-object v0, v9, LX/0ze;->A09:LX/19e;

    iget-object v8, v0, LX/19e;->A00:Landroid/app/Application;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, v9, LX/0ze;->A05:LX/1DG;

    sget-object v0, LX/1l7;->A00:LX/1l7;

    invoke-virtual {v1, v0}, LX/1DG;->A01(LX/1DE;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/255;

    iget-object v0, v9, LX/0ze;->A03:LX/1CZ;

    invoke-virtual {v0, v3}, LX/1CZ;->A09(LX/255;)LX/1FH;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v1, v9, LX/0ze;->A00:LX/0oD;

    invoke-static {v3}, LX/2G9;->A08(LX/1Pu;)LX/2G9;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0oD;->A0D(LX/2G9;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v9, LX/0ze;->A01:LX/1CS;

    invoke-virtual {v0, v3}, LX/1CS;->A0J(LX/255;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v3}, LX/1JL;->A0q(LX/1Pu;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v3}, LX/1JL;->A0r(LX/1Pu;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v2}, LX/1FH;->A0D()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v9, LX/0ze;->A07:LX/1DS;

    check-cast v3, LX/2MR;

    invoke-virtual {v0, v3}, LX/1DS;->A03(LX/2LZ;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v0, 0x3

    if-lt v1, v0, :cond_0

    :cond_3
    const-class v0, Landroid/content/pm/ShortcutManager;

    invoke-virtual {v8, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/pm/ShortcutManager;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v9, LX/0ze;->A0A:LX/19h;

    invoke-virtual {v0}, LX/19h;->A05()Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    const-string v4, "android.intent.action.VIEW"

    if-eqz v0, :cond_4

    :try_start_1
    new-instance v2, Landroid/content/pm/ShortcutInfo$Builder;

    const-string v0, "open_camera"

    invoke-direct {v2, v8, v0}, Landroid/content/pm/ShortcutInfo$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v1, v9, LX/0ze;->A0C:LX/1A7;

    const v0, 0x7f110ab8

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/content/pm/ShortcutInfo$Builder;->setShortLabel(Ljava/lang/CharSequence;)Landroid/content/pm/ShortcutInfo$Builder;

    move-result-object v1

    const v0, 0x7f0802e9

    invoke-static {v8, v0}, Landroid/graphics/drawable/Icon;->createWithResource(Landroid/content/Context;I)Landroid/graphics/drawable/Icon;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/pm/ShortcutInfo$Builder;->setIcon(Landroid/graphics/drawable/Icon;)Landroid/content/pm/ShortcutInfo$Builder;

    move-result-object v2

    new-instance v1, Landroid/content/Intent;

    const-class v0, Lcom/gbwhatsapq/camera/LauncherCameraActivity;

    invoke-direct {v1, v8, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v1, v4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/content/pm/ShortcutInfo$Builder;->setIntent(Landroid/content/Intent;)Landroid/content/pm/ShortcutInfo$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/pm/ShortcutInfo$Builder;->build()Landroid/content/pm/ShortcutInfo;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    const/4 v3, 0x0

    :goto_0
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_6

    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/1FH;

    new-instance v1, Landroid/content/pm/ShortcutInfo$Builder;

    invoke-virtual {v12}, LX/1FH;->A02()LX/1Pu;

    move-result-object v0

    invoke-static {v0}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, LX/1Pu;->A03()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v8, v0}, Landroid/content/pm/ShortcutInfo$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v0, v9, LX/0ze;->A08:LX/15j;

    invoke-virtual {v0, v12}, LX/15j;->A02(LX/1FH;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/pm/ShortcutInfo$Builder;->setShortLabel(Ljava/lang/CharSequence;)Landroid/content/pm/ShortcutInfo$Builder;

    move-result-object v1

    const-class v0, LX/255;

    invoke-virtual {v12, v0}, LX/1FH;->A03(Ljava/lang/Class;)LX/1Pu;

    move-result-object v0

    check-cast v0, LX/255;

    invoke-static {v8, v0}, Lcom/gbwhatsapq/Conversation;->A0B(Landroid/content/Context;LX/255;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/pm/ShortcutInfo$Builder;->setIntent(Landroid/content/Intent;)Landroid/content/pm/ShortcutInfo$Builder;

    move-result-object v10

    iget-object v11, v9, LX/0ze;->A04:LX/15v;

    const/16 v2, 0x60

    const/high16 v1, -0x40800000    # -1.0f

    const/4 v0, 0x1

    invoke-virtual {v11, v12, v2, v1, v0}, LX/15v;->A04(LX/1FH;IFZ)Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_5

    iget-object v1, v9, LX/0ze;->A02:LX/15c;

    invoke-virtual {v1, v12}, LX/15c;->A01(LX/1FH;)I

    move-result v0

    invoke-virtual {v1, v0}, LX/15c;->A03(I)Landroid/graphics/Bitmap;

    move-result-object v0

    :cond_5
    invoke-static {v0}, Landroid/graphics/drawable/Icon;->createWithBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Icon;

    move-result-object v0

    invoke-virtual {v10, v0}, Landroid/content/pm/ShortcutInfo$Builder;->setIcon(Landroid/graphics/drawable/Icon;)Landroid/content/pm/ShortcutInfo$Builder;

    invoke-virtual {v10}, Landroid/content/pm/ShortcutInfo$Builder;->build()Landroid/content/pm/ShortcutInfo;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_6
    invoke-virtual {v9, v6, v5}, LX/0ze;->A04(Landroid/content/pm/ShortcutManager;Ljava/util/ArrayList;)V

    return-void
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "WaShortcutsHelper/exception happened. "

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
