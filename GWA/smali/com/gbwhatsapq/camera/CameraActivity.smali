.class public Lcom/gbwhatsapq/camera/CameraActivity;
.super LX/1cz;
.source ""

# interfaces
.implements LX/2c5;
.implements LX/14x;


# instance fields
.field public final A00:LX/1ut;

.field public final A01:LX/1lo;

.field public final A02:LX/2Zn;

.field public final A03:LX/151;

.field public final A04:LX/1CZ;

.field public final A05:LX/166;

.field public final A06:LX/0rK;

.field public final A07:LX/0sL;

.field public final A08:LX/0tq;

.field public final A09:LX/2la;

.field public final A0A:LX/19V;

.field public final A0B:LX/1QT;

.field public final A0C:LX/1E8;

.field public final A0D:LX/2Uy;

.field public final A0E:LX/1Rg;

.field public final A0F:LX/1T4;

.field public final A0G:LX/0xH;

.field public final A0H:LX/19a;

.field public final A0I:LX/1Uf;

.field public final A0J:LX/19h;

.field public final A0K:LX/1U3;

.field public final A0L:LX/1JZ;

.field public final A0M:LX/25U;

.field public final A0N:Lcom/whatsapp/util/WhatsAppLibLoader;

.field public final A0O:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>()V
    .locals 40

    move-object/from16 v8, p0

    invoke-direct/range {p0 .. p0}, LX/1cz;-><init>()V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, v8, Lcom/gbwhatsapq/camera/CameraActivity;->A0O:Landroid/graphics/Rect;

    invoke-static {}, LX/1ut;->A00()LX/1ut;

    move-result-object v0

    iput-object v0, v8, Lcom/gbwhatsapq/camera/CameraActivity;->A00:LX/1ut;

    invoke-static {}, LX/0tq;->A00()LX/0tq;

    move-result-object v0

    iput-object v0, v8, Lcom/gbwhatsapq/camera/CameraActivity;->A08:LX/0tq;

    invoke-static {}, LX/27g;->A00()LX/1U3;

    move-result-object v0

    iput-object v0, v8, Lcom/gbwhatsapq/camera/CameraActivity;->A0K:LX/1U3;

    invoke-static {}, LX/0sL;->A00()LX/0sL;

    move-result-object v0

    iput-object v0, v8, Lcom/gbwhatsapq/camera/CameraActivity;->A07:LX/0sL;

    invoke-static {}, LX/1JZ;->A00()LX/1JZ;

    move-result-object v0

    iput-object v0, v8, Lcom/gbwhatsapq/camera/CameraActivity;->A0L:LX/1JZ;

    invoke-static {}, LX/0xH;->A03()LX/0xH;

    move-result-object v0

    iput-object v0, v8, Lcom/gbwhatsapq/camera/CameraActivity;->A0G:LX/0xH;

    sget-object v0, LX/1lo;->A00:LX/1lo;

    iput-object v0, v8, Lcom/gbwhatsapq/camera/CameraActivity;->A01:LX/1lo;

    invoke-static {}, LX/1QT;->A00()LX/1QT;

    move-result-object v0

    iput-object v0, v8, Lcom/gbwhatsapq/camera/CameraActivity;->A0B:LX/1QT;

    invoke-static {}, LX/1Uf;->A00()LX/1Uf;

    move-result-object v0

    iput-object v0, v8, Lcom/gbwhatsapq/camera/CameraActivity;->A0I:LX/1Uf;

    invoke-static {}, LX/1CZ;->A00()LX/1CZ;

    move-result-object v0

    iput-object v0, v8, Lcom/gbwhatsapq/camera/CameraActivity;->A04:LX/1CZ;

    invoke-static {}, LX/2la;->A0M()LX/2la;

    move-result-object v0

    iput-object v0, v8, Lcom/gbwhatsapq/camera/CameraActivity;->A09:LX/2la;

    invoke-static {}, LX/19a;->A00()LX/19a;

    move-result-object v0

    iput-object v0, v8, Lcom/gbwhatsapq/camera/CameraActivity;->A0H:LX/19a;

    invoke-static {}, LX/25U;->A00()LX/25U;

    move-result-object v0

    iput-object v0, v8, Lcom/gbwhatsapq/camera/CameraActivity;->A0M:LX/25U;

    sget-object v0, LX/0rK;->A01:LX/0rK;

    iput-object v0, v8, Lcom/gbwhatsapq/camera/CameraActivity;->A06:LX/0rK;

    invoke-static {}, LX/1Rg;->A00()LX/1Rg;

    move-result-object v0

    iput-object v0, v8, Lcom/gbwhatsapq/camera/CameraActivity;->A0E:LX/1Rg;

    invoke-static {}, LX/166;->A00()LX/166;

    move-result-object v0

    iput-object v0, v8, Lcom/gbwhatsapq/camera/CameraActivity;->A05:LX/166;

    invoke-static {}, LX/19V;->A00()LX/19V;

    move-result-object v0

    iput-object v0, v8, Lcom/gbwhatsapq/camera/CameraActivity;->A0A:LX/19V;

    sget-object v0, Lcom/whatsapp/util/WhatsAppLibLoader;->INSTANCE:Lcom/whatsapp/util/WhatsAppLibLoader;

    iput-object v0, v8, Lcom/gbwhatsapq/camera/CameraActivity;->A0N:Lcom/whatsapp/util/WhatsAppLibLoader;

    invoke-static {}, LX/1E8;->A00()LX/1E8;

    move-result-object v0

    iput-object v0, v8, Lcom/gbwhatsapq/camera/CameraActivity;->A0C:LX/1E8;

    invoke-static {}, LX/19h;->A00()LX/19h;

    move-result-object v0

    iput-object v0, v8, Lcom/gbwhatsapq/camera/CameraActivity;->A0J:LX/19h;

    invoke-static {}, LX/2Uy;->A00()LX/2Uy;

    move-result-object v0

    iput-object v0, v8, Lcom/gbwhatsapq/camera/CameraActivity;->A0D:LX/2Uy;

    invoke-static {}, LX/1T4;->A00()LX/1T4;

    move-result-object v0

    iput-object v0, v8, Lcom/gbwhatsapq/camera/CameraActivity;->A0F:LX/1T4;

    invoke-static {}, LX/2Zn;->A00()LX/2Zn;

    move-result-object v0

    iput-object v0, v8, Lcom/gbwhatsapq/camera/CameraActivity;->A02:LX/2Zn;

    new-instance v7, LX/1v1;

    iget-object v0, v8, Lcom/gbwhatsapq/camera/CameraActivity;->A00:LX/1ut;

    move-object/from16 v39, v0

    iget-object v0, v8, LX/2M4;->A0D:LX/0sk;

    move-object/from16 v19, v0

    iget-object v0, v8, LX/2M4;->A04:LX/0rF;

    move-object/from16 v20, v0

    iget-object v0, v8, Lcom/gbwhatsapq/camera/CameraActivity;->A0K:LX/1U3;

    move-object/from16 v21, v0

    iget-object v0, v8, Lcom/gbwhatsapq/camera/CameraActivity;->A07:LX/0sL;

    move-object/from16 v22, v0

    iget-object v0, v8, Lcom/gbwhatsapq/camera/CameraActivity;->A0L:LX/1JZ;

    move-object/from16 v18, v0

    iget-object v0, v8, Lcom/gbwhatsapq/camera/CameraActivity;->A0G:LX/0xH;

    move-object/from16 v17, v0

    iget-object v15, v8, Lcom/gbwhatsapq/camera/CameraActivity;->A01:LX/1lo;

    iget-object v14, v8, Lcom/gbwhatsapq/camera/CameraActivity;->A0B:LX/1QT;

    iget-object v13, v8, Lcom/gbwhatsapq/camera/CameraActivity;->A0I:LX/1Uf;

    iget-object v12, v8, Lcom/gbwhatsapq/camera/CameraActivity;->A04:LX/1CZ;

    iget-object v11, v8, Lcom/gbwhatsapq/camera/CameraActivity;->A09:LX/2la;

    iget-object v10, v8, Lcom/gbwhatsapq/camera/CameraActivity;->A0H:LX/19a;

    iget-object v9, v8, Lcom/gbwhatsapq/camera/CameraActivity;->A0M:LX/25U;

    move-object/from16 v16, v7

    iget-object v6, v8, LX/2M4;->A0O:LX/1A7;

    iget-object v5, v8, Lcom/gbwhatsapq/camera/CameraActivity;->A06:LX/0rK;

    iget-object v4, v8, Lcom/gbwhatsapq/camera/CameraActivity;->A0E:LX/1Rg;

    iget-object v3, v8, Lcom/gbwhatsapq/camera/CameraActivity;->A05:LX/166;

    iget-object v2, v8, Lcom/gbwhatsapq/camera/CameraActivity;->A0J:LX/19h;

    iget-object v1, v8, LX/2M4;->A0N:LX/19i;

    iget-object v0, v8, Lcom/gbwhatsapq/camera/CameraActivity;->A0D:LX/2Uy;

    move-object/from16 v31, v9

    move-object/from16 v32, v6

    move-object/from16 v33, v5

    move-object/from16 v34, v4

    move-object/from16 v35, v3

    move-object/from16 v36, v2

    move-object/from16 v37, v1

    move-object/from16 v38, v0

    move-object/from16 v23, v18

    move-object/from16 v24, v17

    move-object/from16 v25, v15

    move-object/from16 v26, v14

    move-object/from16 v27, v13

    move-object/from16 v28, v12

    move-object/from16 v29, v11

    move-object/from16 v30, v10

    move-object/from16 v17, v8

    move-object/from16 v18, v39

    invoke-direct/range {v16 .. v38}, LX/1v1;-><init>(Lcom/gbwhatsapq/camera/CameraActivity;LX/1ut;LX/0sk;LX/0rF;LX/1U3;LX/0sL;LX/1JZ;LX/0xH;LX/1lo;LX/1QT;LX/1Uf;LX/1CZ;LX/2la;LX/19a;LX/25U;LX/1A7;LX/0rK;LX/1Rg;LX/166;LX/19h;LX/19i;LX/2Uy;)V

    iput-object v7, v8, Lcom/gbwhatsapq/camera/CameraActivity;->A03:LX/151;

    return-void
.end method


# virtual methods
.method public A0f()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public A4U()LX/151;
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapq/camera/CameraActivity;->A03:LX/151;

    return-object v0
.end method

.method public AEI()V
    .locals 2

    iget-object v1, p0, Lcom/gbwhatsapq/camera/CameraActivity;->A03:LX/151;

    const/4 v0, 0x0

    iput-object v0, v1, LX/151;->A0K:LX/2Ec;

    return-void
.end method

.method public AEJ()V
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapq/camera/CameraActivity;->A03:LX/151;

    invoke-virtual {v0}, LX/151;->A07()V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    const/16 v0, 0x1e

    if-eq p1, v0, :cond_0

    invoke-super {p0, p1, p2, p3}, LX/1cz;->onActivityResult(IILandroid/content/Intent;)V

    return-void

    :cond_0
    const/4 v0, -0x1

    if-ne p2, v0, :cond_1

    iget-object v0, p0, Lcom/gbwhatsapq/camera/CameraActivity;->A03:LX/151;

    invoke-virtual {v0}, LX/151;->A06()V

    return-void

    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public onBackPressed()V
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapq/camera/CameraActivity;->A03:LX/151;

    invoke-virtual {v0}, LX/151;->A0X()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-super {p0}, LX/2M4;->onBackPressed()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 24

    move-object/from16 v5, p0

    move-object v13, v5

    move-object/from16 v4, p1

    invoke-super {v5, v4}, LX/1cz;->onCreate(Landroid/os/Bundle;)V

    iget-object v1, v5, LX/2M4;->A0O:LX/1A7;

    const v0, 0x7f110116

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v0, v5, Lcom/gbwhatsapq/camera/CameraActivity;->A08:LX/0tq;

    iget-object v0, v0, LX/0tq;->A00:Lcom/gbwhatsapq/Me;

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, v5, Lcom/gbwhatsapq/camera/CameraActivity;->A0C:LX/1E8;

    iget-boolean v0, v0, LX/1E8;->A03:Z

    if-eqz v0, :cond_2

    iget-object v0, v5, Lcom/gbwhatsapq/camera/CameraActivity;->A0F:LX/1T4;

    invoke-virtual {v0}, LX/1T4;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v5, Lcom/gbwhatsapq/camera/CameraActivity;->A0N:Lcom/whatsapp/util/WhatsAppLibLoader;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lcom/whatsapp/util/WhatsAppLibLoader;->load(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "aborting due to native libraries missing"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v5}, Landroid/app/Activity;->finish()V

    return-void

    :cond_0
    invoke-virtual {v5}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v6

    const-string v0, "android.intent.action.CREATE_SHORTCUT"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/high16 v10, 0x10000000

    if-eqz v0, :cond_1

    const/4 v3, -0x1

    new-instance v1, Landroid/content/Intent;

    const-class v0, Lcom/gbwhatsapq/camera/LauncherCameraActivity;

    invoke-direct {v1, v5, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v1, v10}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    const-string v0, "android.intent.extra.shortcut.INTENT"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    iget-object v1, v5, LX/2M4;->A0O:LX/1A7;

    const v0, 0x7f110116

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "android.intent.extra.shortcut.NAME"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const v0, 0x7f080350

    invoke-static {v5, v0}, Landroid/content/Intent$ShortcutIconResource;->fromContext(Landroid/content/Context;I)Landroid/content/Intent$ShortcutIconResource;

    move-result-object v1

    const-string v0, "android.intent.extra.shortcut.ICON_RESOURCE"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-virtual {v5, v3, v2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {v5}, Landroid/app/Activity;->finish()V

    return-void

    :cond_1
    iget-object v0, v5, Lcom/gbwhatsapq/camera/CameraActivity;->A0A:LX/19V;

    invoke-virtual {v0}, LX/19V;->A01()J

    move-result-wide v11

    invoke-static {}, LX/0xH;->A06()I

    move-result v0

    const/16 v8, 0x400

    shl-int/lit8 v0, v0, 0xa

    shl-int/lit8 v0, v0, 0xa

    int-to-long v6, v0

    const/4 v9, 0x1

    cmp-long v0, v11, v6

    goto :goto_0

    iget-object v1, v5, LX/2M4;->A0D:LX/0sk;

    const v0, 0x7f110356

    invoke-virtual {v1, v0, v9}, LX/0sk;->A02(II)V

    invoke-virtual {v5}, Landroid/app/Activity;->finish()V

    return-void

    :cond_2
    const-string v0, "cameraactivity/create/no-me-or-msgstore-db"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    new-instance v1, Landroid/content/Intent;

    const-class v0, Lcom/gbwhatsapq/Main;

    invoke-direct {v1, v5, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_1

    :goto_0
    invoke-virtual {v5}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getFlags()I

    move-result v6

    const/high16 v0, 0x40000000    # 2.0f

    and-int/2addr v6, v0

    if-eqz v6, :cond_3

    const-string v0, "cameraactivity/create/restart-old-shortcut"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    new-instance v1, Landroid/content/Intent;

    const-class v0, Lcom/gbwhatsapq/camera/LauncherCameraActivity;

    invoke-direct {v1, v5, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v1, v10}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string v0, "origin"

    invoke-virtual {v1, v0, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :goto_1
    invoke-virtual {v5, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {v5}, Landroid/app/Activity;->finish()V

    return-void

    :cond_3
    invoke-virtual {v5}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v7

    new-instance v6, Landroid/graphics/drawable/ColorDrawable;

    const/high16 v0, -0x1000000

    invoke-direct {v6, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v7, v6}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v6, v5, LX/1cz;->A00:LX/1lN;

    invoke-virtual {v5}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/1lN;->A03(Landroid/view/Window;)V

    const v0, 0x7f0c0065

    invoke-virtual {v5, v0}, LX/2J4;->setContentView(I)V

    const v0, 0x7f090759

    invoke-virtual {v5, v0}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v7

    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x10

    if-lt v6, v0, :cond_9

    const/4 v0, 0x4

    invoke-virtual {v7, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    :goto_2
    const/16 v0, 0x15

    if-lt v6, v0, :cond_4

    invoke-virtual {v5}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v6

    const/high16 v0, 0x8000000

    invoke-virtual {v6, v0}, Landroid/view/Window;->addFlags(I)V

    new-instance v0, LX/1uv;

    invoke-direct {v0, v5}, LX/1uv;-><init>(Lcom/gbwhatsapq/camera/CameraActivity;)V

    invoke-static {v7, v0}, LX/06r;->A0n(Landroid/view/View;LX/06i;)V

    :cond_4
    invoke-virtual {v5}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v5}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v5}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v6

    const-string v0, "media_preview_params"

    invoke-virtual {v6, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    new-instance v0, LX/1L2;

    invoke-direct {v0}, LX/1L2;-><init>()V

    invoke-virtual {v5}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v6

    invoke-virtual {v0, v6}, LX/1L2;->A03(Landroid/content/Intent;)V

    :goto_3
    iget-object v12, v5, Lcom/gbwhatsapq/camera/CameraActivity;->A03:LX/151;

    invoke-virtual {v5}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v7

    const-string v6, "jid"

    invoke-virtual {v7, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, LX/255;->A03(Ljava/lang/String;)LX/255;

    move-result-object v14

    invoke-virtual {v5}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v7

    const-string v6, "quoted_message_row_id"

    invoke-virtual {v7, v6, v1, v2}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v15

    invoke-virtual {v5}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v1, "quoted_group_jid"

    invoke-virtual {v2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/2MR;->A0B(Ljava/lang/String;)LX/2MR;

    move-result-object v17

    invoke-virtual {v5}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v6

    const/4 v2, 0x0

    const-string v1, "chat_opened_from_url"

    invoke-virtual {v6, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v18

    invoke-virtual {v5}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v1, "android.intent.extra.TEXT"

    invoke-virtual {v2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    const-class v6, LX/2G9;

    invoke-virtual {v5}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v1, "mentions"

    invoke-virtual {v2, v1}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v6, v1}, LX/1JL;->A15(Ljava/lang/Class;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v20

    if-nez p1, :cond_7

    invoke-virtual {v5}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v1, "uris"

    invoke-virtual {v2, v1}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v21

    :goto_4
    if-nez p1, :cond_5

    move-object v3, v0

    :cond_5
    invoke-virtual {v5}, Lcom/gbwhatsapq/camera/CameraActivity;->A0f()Z

    move-result v23

    move-object/from16 v22, v3

    invoke-virtual/range {v12 .. v23}, LX/151;->A0K(LX/2M4;LX/255;JLX/2MR;ZLjava/lang/String;Ljava/util/List;Ljava/util/ArrayList;LX/1L2;Z)V

    iget-object v1, v5, Lcom/gbwhatsapq/camera/CameraActivity;->A0J:LX/19h;

    const/16 v0, 0x1e

    invoke-static {v5, v1, v0}, Lcom/gbwhatsapq/RequestPermissionActivity;->A01(Landroid/app/Activity;LX/19h;I)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v5, Lcom/gbwhatsapq/camera/CameraActivity;->A03:LX/151;

    invoke-virtual {v0}, LX/151;->A06()V

    :cond_6
    return-void

    :cond_7
    move-object/from16 v21, v3

    goto :goto_4

    :cond_8
    move-object v0, v3

    goto :goto_3

    :cond_9
    invoke-virtual {v5}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v8, v8}, Landroid/view/Window;->setFlags(II)V

    goto/16 :goto_2
.end method

.method public onDestroy()V
    .locals 2

    invoke-super {p0}, LX/2M4;->onDestroy()V

    iget-object v0, p0, Lcom/gbwhatsapq/camera/CameraActivity;->A03:LX/151;

    invoke-virtual {v0}, LX/151;->A02()V

    iget-object v0, p0, Lcom/gbwhatsapq/camera/CameraActivity;->A00:LX/1ut;

    invoke-virtual {v0}, LX/1ut;->A02()LX/143;

    move-result-object v0

    iget-object v1, v0, LX/143;->A00:LX/04R;

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, LX/04R;->A08(I)V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    iget-object v0, p0, Lcom/gbwhatsapq/camera/CameraActivity;->A03:LX/151;

    invoke-virtual {v0, p1}, LX/151;->A0Z(I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2}, LX/1cz;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 2

    iget-object v0, p0, Lcom/gbwhatsapq/camera/CameraActivity;->A03:LX/151;

    invoke-virtual {v0, p1}, LX/151;->A0a(I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2}, LX/1cz;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public onPause()V
    .locals 1

    invoke-super {p0}, LX/1cz;->onPause()V

    iget-object v0, p0, Lcom/gbwhatsapq/camera/CameraActivity;->A02:LX/2Zn;

    invoke-virtual {v0}, LX/2Zn;->A01()V

    iget-object v0, p0, Lcom/gbwhatsapq/camera/CameraActivity;->A03:LX/151;

    invoke-virtual {v0}, LX/151;->A03()V

    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/app/Activity;->onRestoreInstanceState(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/gbwhatsapq/camera/CameraActivity;->A03:LX/151;

    invoke-virtual {v0, p1}, LX/151;->A0H(Landroid/os/Bundle;)V

    return-void
.end method

.method public onResume()V
    .locals 1

    invoke-super {p0}, LX/1cz;->onResume()V

    iget-object v0, p0, Lcom/gbwhatsapq/camera/CameraActivity;->A03:LX/151;

    invoke-virtual {v0}, LX/151;->A04()V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, LX/2J4;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/gbwhatsapq/camera/CameraActivity;->A03:LX/151;

    invoke-virtual {v0, p1}, LX/151;->A0I(Landroid/os/Bundle;)V

    return-void
.end method
