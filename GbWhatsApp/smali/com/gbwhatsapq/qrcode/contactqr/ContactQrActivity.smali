.class public Lcom/gbwhatsapq/qrcode/contactqr/ContactQrActivity;
.super LX/1cz;
.source ""

# interfaces
.implements LX/2c5;


# instance fields
.field public A00:LX/2bT;

.field public final A01:LX/1CZ;

.field public A02:LX/3Eo;

.field public A03:Ljava/lang/String;

.field public final A04:LX/166;

.field public final A05:LX/0rK;

.field public A06:Z

.field public A07:I

.field public final A08:LX/1QT;

.field public A09:Lcom/gbwhatsapq/qrcode/contactqr/ContactQrMyCodeFragment;

.field public final A0A:LX/19X;

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public A0E:Lcom/gbwhatsapq/qrcode/contactqr/ContactQrScanCodeFragment;

.field public A0F:Ljava/lang/String;

.field public A0G:Z

.field public A0H:Lcom/google/android/material/tabs/TabLayout;

.field public A0I:J

.field public A0J:Landroidx/viewpager/widget/ViewPager;

.field public final A0K:LX/19h;

.field public final A0L:LX/1U3;

.field public final A0M:LX/1JZ;

.field public final A0N:LX/25U;

.field public final A0O:LX/1A7;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/1cz;-><init>()V

    invoke-static {}, LX/27g;->A00()LX/1U3;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/qrcode/contactqr/ContactQrActivity;->A0L:LX/1U3;

    invoke-static {}, LX/1JZ;->A00()LX/1JZ;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/qrcode/contactqr/ContactQrActivity;->A0M:LX/1JZ;

    invoke-static {}, LX/1QT;->A00()LX/1QT;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/qrcode/contactqr/ContactQrActivity;->A08:LX/1QT;

    invoke-static {}, LX/1CZ;->A00()LX/1CZ;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/qrcode/contactqr/ContactQrActivity;->A01:LX/1CZ;

    invoke-static {}, LX/25U;->A00()LX/25U;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/qrcode/contactqr/ContactQrActivity;->A0N:LX/25U;

    invoke-static {}, LX/1A7;->A00()LX/1A7;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/qrcode/contactqr/ContactQrActivity;->A0O:LX/1A7;

    sget-object v0, LX/0rK;->A01:LX/0rK;

    iput-object v0, p0, Lcom/gbwhatsapq/qrcode/contactqr/ContactQrActivity;->A05:LX/0rK;

    invoke-static {}, LX/166;->A00()LX/166;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/qrcode/contactqr/ContactQrActivity;->A04:LX/166;

    invoke-static {}, LX/19X;->A00()LX/19X;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/qrcode/contactqr/ContactQrActivity;->A0A:LX/19X;

    invoke-static {}, LX/19h;->A00()LX/19h;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/qrcode/contactqr/ContactQrActivity;->A0K:LX/19h;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapq/qrcode/contactqr/ContactQrActivity;->A0B:Z

    const/4 v0, 0x2

    iput v0, p0, Lcom/gbwhatsapq/qrcode/contactqr/ContactQrActivity;->A07:I

    return-void
.end method

.method public static synthetic A00(Lcom/gbwhatsapq/qrcode/contactqr/ContactQrActivity;)V
    .locals 8

    iget-object v0, p0, Lcom/gbwhatsapq/qrcode/contactqr/ContactQrActivity;->A0K:LX/19h;

    const-string v7, "android.permission.CAMERA"

    invoke-virtual {v0, v7}, LX/19h;->A01(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_1

    new-instance v2, Landroid/content/Intent;

    const-class v0, Lcom/gbwhatsapq/RequestPermissionActivity;

    invoke-direct {v2, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const v1, 0x7f0803e8

    const-string v0, "drawable_id"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v4

    iget-object v3, p0, Lcom/gbwhatsapq/qrcode/contactqr/ContactQrActivity;->A0O:LX/1A7;

    const v2, 0x7f11082e

    const/4 v5, 0x1

    new-array v1, v5, [Ljava/lang/Object;

    const v0, 0x7f1105b6

    invoke-virtual {v3, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x0

    aput-object v0, v1, v6

    invoke-virtual {v3, v2, v1}, LX/1A7;->A0D(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "message_string"

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v4

    iget-object v3, p0, Lcom/gbwhatsapq/qrcode/contactqr/ContactQrActivity;->A0O:LX/1A7;

    const v2, 0x7f11082d

    new-array v1, v5, [Ljava/lang/Object;

    const v0, 0x7f1105b6

    invoke-virtual {v3, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v6

    invoke-virtual {v3, v2, v1}, LX/1A7;->A0D(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "perm_denial_message_string"

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    new-array v1, v5, [Ljava/lang/String;

    aput-object v7, v1, v6

    const-string v0, "permissions"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "force_ui"

    invoke-virtual {v1, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0, v5}, LX/2GY;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_0
    return-void

    :cond_1
    iget-object v2, p0, Lcom/gbwhatsapq/qrcode/contactqr/ContactQrActivity;->A0E:Lcom/gbwhatsapq/qrcode/contactqr/ContactQrScanCodeFragment;

    if-eqz v2, :cond_0

    iget-object v0, v2, Lcom/gbwhatsapq/qrcode/contactqr/ContactQrScanCodeFragment;->A04:LX/0sk;

    iget-object v1, v2, Lcom/gbwhatsapq/qrcode/contactqr/ContactQrScanCodeFragment;->A05:Ljava/lang/Runnable;

    iget-object v0, v0, LX/0sk;->A03:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v0, 0x1

    iput-boolean v0, v2, Lcom/gbwhatsapq/qrcode/contactqr/ContactQrScanCodeFragment;->A09:Z

    invoke-virtual {v2}, Lcom/gbwhatsapq/qrcode/contactqr/ContactQrScanCodeFragment;->A13()V

    return-void
.end method

.method public static synthetic A01(Lcom/gbwhatsapq/qrcode/contactqr/ContactQrActivity;I)I
    .locals 0

    invoke-virtual {p0, p1}, Lcom/gbwhatsapq/qrcode/contactqr/ContactQrActivity;->A0f(I)I

    move-result p0

    return p0
.end method


# virtual methods
.method public final A0f(I)I
    .locals 2

    iget-object v0, p0, Lcom/gbwhatsapq/qrcode/contactqr/ContactQrActivity;->A0O:LX/1A7;

    invoke-virtual {v0}, LX/1A7;->A0M()Z

    move-result v1

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    if-eq p1, v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    return v1

    :cond_1
    xor-int/lit8 v0, v1, 0x1

    return v0
.end method

.method public final A0g(I)I
    .locals 2

    iget-object v0, p0, Lcom/gbwhatsapq/qrcode/contactqr/ContactQrActivity;->A0O:LX/1A7;

    invoke-virtual {v0}, LX/1A7;->A0M()Z

    move-result v1

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    if-eq p1, v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    return v1

    :cond_1
    xor-int/lit8 v0, v1, 0x1

    return v0
.end method

.method public A0h(Ljava/lang/String;I)V
    .locals 15

    iget-boolean v0, p0, Lcom/gbwhatsapq/qrcode/contactqr/ContactQrActivity;->A0C:Z

    if-nez v0, :cond_0

    move/from16 v13, p2

    iput v13, p0, Lcom/gbwhatsapq/qrcode/contactqr/ContactQrActivity;->A07:I

    new-instance v2, LX/3Eo;

    iget-object v3, p0, LX/2M4;->A0D:LX/0sk;

    iget-object v4, p0, Lcom/gbwhatsapq/qrcode/contactqr/ContactQrActivity;->A0L:LX/1U3;

    iget-object v5, p0, Lcom/gbwhatsapq/qrcode/contactqr/ContactQrActivity;->A0M:LX/1JZ;

    iget-object v6, p0, Lcom/gbwhatsapq/qrcode/contactqr/ContactQrActivity;->A08:LX/1QT;

    iget-object v7, p0, Lcom/gbwhatsapq/qrcode/contactqr/ContactQrActivity;->A01:LX/1CZ;

    iget-object v8, p0, Lcom/gbwhatsapq/qrcode/contactqr/ContactQrActivity;->A0N:LX/25U;

    iget-object v9, p0, Lcom/gbwhatsapq/qrcode/contactqr/ContactQrActivity;->A05:LX/0rK;

    iget-object v10, p0, Lcom/gbwhatsapq/qrcode/contactqr/ContactQrActivity;->A04:LX/166;

    const/4 v14, 0x0

    move-object v11, p0

    move-object/from16 v12, p1

    invoke-direct/range {v2 .. v14}, LX/3Eo;-><init>(LX/0sk;LX/1U3;LX/1JZ;LX/1QT;LX/1CZ;LX/25U;LX/0rK;LX/166;Lcom/gbwhatsapq/qrcode/contactqr/ContactQrActivity;Ljava/lang/String;ILX/3En;)V

    iput-object v2, p0, Lcom/gbwhatsapq/qrcode/contactqr/ContactQrActivity;->A02:LX/3Eo;

    const v0, 0x7f110236

    invoke-virtual {p0, v0}, LX/2M4;->A0S(I)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapq/qrcode/contactqr/ContactQrActivity;->A0C:Z

    iget-object v0, v2, LX/36W;->A07:Ljava/lang/String;

    iput-object v0, p0, Lcom/gbwhatsapq/qrcode/contactqr/ContactQrActivity;->A0F:Ljava/lang/String;

    invoke-virtual {v2}, LX/36W;->A00()V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/gbwhatsapq/qrcode/contactqr/ContactQrActivity;->A0E:Lcom/gbwhatsapq/qrcode/contactqr/ContactQrScanCodeFragment;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/gbwhatsapq/qrcode/contactqr/ContactQrScanCodeFragment;->A14(Z)V

    return-void
.end method

.method public final A0i(Z)V
    .locals 18

    const v0, 0x7f110236

    move-object/from16 v4, p0

    invoke-virtual {v4, v0}, LX/2M4;->A0S(I)V

    const/4 v9, 0x1

    iput-boolean v9, v4, Lcom/gbwhatsapq/qrcode/contactqr/ContactQrActivity;->A0C:Z

    move/from16 v10, p1

    iput-boolean v10, v4, Lcom/gbwhatsapq/qrcode/contactqr/ContactQrActivity;->A0D:Z

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, v4, Lcom/gbwhatsapq/qrcode/contactqr/ContactQrActivity;->A0I:J

    new-instance v15, LX/36X;

    iget-object v3, v4, LX/2M4;->A0D:LX/0sk;

    iget-object v2, v4, Lcom/gbwhatsapq/qrcode/contactqr/ContactQrActivity;->A08:LX/1QT;

    new-instance v1, LX/36Y;

    iget-object v0, v4, LX/2M4;->A0N:LX/19i;

    const/4 v8, 0x0

    invoke-direct {v1, v0, v4, v8}, LX/36Y;-><init>(LX/19i;Lcom/gbwhatsapq/qrcode/contactqr/ContactQrActivity;LX/3En;)V

    invoke-direct {v15, v3, v2, v1}, LX/36X;-><init>(LX/0sk;LX/1QT;LX/2c0;)V

    iget-object v0, v15, LX/36X;->A02:LX/1QT;

    invoke-virtual {v0}, LX/1QT;->A02()Ljava/lang/String;

    move-result-object v13

    iget-object v11, v15, LX/36X;->A02:LX/1QT;

    new-instance v7, LX/1SZ;

    const/4 v6, 0x2

    new-array v3, v6, [LX/1SS;

    new-instance v1, LX/1SS;

    const-string v5, "type"

    const/4 v4, 0x0

    const-string v0, "contact"

    invoke-direct {v1, v5, v0, v8, v4}, LX/1SS;-><init>(Ljava/lang/String;Ljava/lang/String;LX/1Pu;B)V

    aput-object v1, v3, v4

    new-instance v2, LX/1SS;

    if-eqz p1, :cond_0

    const-string v1, "revoke"

    :goto_0
    const-string v0, "action"

    invoke-direct {v2, v0, v1, v8, v4}, LX/1SS;-><init>(Ljava/lang/String;Ljava/lang/String;LX/1Pu;B)V

    aput-object v2, v3, v9

    const-string v0, "qr"

    invoke-direct {v7, v0, v3, v8, v8}, LX/1SZ;-><init>(Ljava/lang/String;[LX/1SS;[LX/1SZ;[B)V

    new-instance v14, LX/1SZ;

    const/4 v0, 0x3

    new-array v3, v0, [LX/1SS;

    new-instance v1, LX/1SS;

    const-string v0, "id"

    invoke-direct {v1, v0, v13, v8, v4}, LX/1SS;-><init>(Ljava/lang/String;Ljava/lang/String;LX/1Pu;B)V

    aput-object v1, v3, v4

    new-instance v2, LX/1SS;

    const-string v1, "xmlns"

    const-string v0, "w:qr"

    invoke-direct {v2, v1, v0, v8, v4}, LX/1SS;-><init>(Ljava/lang/String;Ljava/lang/String;LX/1Pu;B)V

    aput-object v2, v3, v9

    new-instance v1, LX/1SS;

    const-string v0, "set"

    invoke-direct {v1, v5, v0, v8, v4}, LX/1SS;-><init>(Ljava/lang/String;Ljava/lang/String;LX/1Pu;B)V

    aput-object v1, v3, v6

    const-string v0, "iq"

    invoke-direct {v14, v0, v3, v7}, LX/1SZ;-><init>(Ljava/lang/String;[LX/1SS;LX/1SZ;)V

    const-wide/16 v16, 0x7d00

    const/16 v12, 0xd7

    invoke-virtual/range {v11 .. v17}, LX/1QT;->A08(ILjava/lang/String;LX/1SZ;LX/1SQ;J)Z

    move-result v1

    const-string v0, "app/sendGetContactQrCode success: "

    invoke-static {v0, v1}, LX/0CS;->A1I(Ljava/lang/String;Z)V

    return-void

    :cond_0
    const-string v1, "get"

    goto :goto_0
.end method

.method public AEI()V
    .locals 2

    iget-object v0, p0, Lcom/gbwhatsapq/qrcode/contactqr/ContactQrActivity;->A02:LX/3Eo;

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/gbwhatsapq/qrcode/contactqr/ContactQrActivity;->A06:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void

    :cond_1
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/gbwhatsapq/qrcode/contactqr/ContactQrActivity;->A0C:Z

    iget-object v0, p0, Lcom/gbwhatsapq/qrcode/contactqr/ContactQrActivity;->A0E:Lcom/gbwhatsapq/qrcode/contactqr/ContactQrScanCodeFragment;

    invoke-virtual {v0, v1}, Lcom/gbwhatsapq/qrcode/contactqr/ContactQrScanCodeFragment;->A14(Z)V

    return-void
.end method

.method public AEJ()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapq/qrcode/contactqr/ContactQrActivity;->A0C:Z

    iget-object v1, p0, Lcom/gbwhatsapq/qrcode/contactqr/ContactQrActivity;->A0F:Ljava/lang/String;

    iget v0, p0, Lcom/gbwhatsapq/qrcode/contactqr/ContactQrActivity;->A07:I

    invoke-virtual {p0, v1, v0}, Lcom/gbwhatsapq/qrcode/contactqr/ContactQrActivity;->A0h(Ljava/lang/String;I)V

    return-void
.end method

.method public synthetic lambda$onCreate$0$ContactQrActivity(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, LX/27y;->onBackPressed()V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 5

    invoke-super {p0, p1, p2, p3}, LX/1cz;->onActivityResult(IILandroid/content/Intent;)V

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eq p1, v3, :cond_2

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v3

    if-eqz v3, :cond_1

    const v0, 0x7f110236

    invoke-virtual {p0, v0}, LX/2M4;->A0S(I)V

    iget-object v2, p0, Lcom/gbwhatsapq/qrcode/contactqr/ContactQrActivity;->A0L:LX/1U3;

    new-instance v1, LX/2c1;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v3, v0}, LX/2c1;-><init>(Lcom/gbwhatsapq/qrcode/contactqr/ContactQrActivity;Landroid/net/Uri;LX/3En;)V

    new-array v0, v4, [Ljava/lang/Void;

    check-cast v2, LX/27g;

    invoke-virtual {v2, v1, v0}, LX/27g;->A01(Landroid/os/AsyncTask;[Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/2M4;->A0D:LX/0sk;

    const v0, 0x7f110351

    invoke-virtual {v1, v0, v4}, LX/0sk;->A04(II)V

    return-void

    :cond_2
    if-nez p2, :cond_4

    iget-boolean v0, p0, Lcom/gbwhatsapq/qrcode/contactqr/ContactQrActivity;->A0G:Z

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_3
    iget-object v1, p0, Lcom/gbwhatsapq/qrcode/contactqr/ContactQrActivity;->A0J:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p0, v4}, Lcom/gbwhatsapq/qrcode/contactqr/ContactQrActivity;->A0g(I)I

    move-result v0

    invoke-virtual {v1, v0, v3}, Landroidx/viewpager/widget/ViewPager;->A0D(IZ)V

    return-void

    :cond_4
    iget-object v2, p0, Lcom/gbwhatsapq/qrcode/contactqr/ContactQrActivity;->A0E:Lcom/gbwhatsapq/qrcode/contactqr/ContactQrScanCodeFragment;

    iget-object v0, v2, Lcom/gbwhatsapq/qrcode/contactqr/ContactQrScanCodeFragment;->A04:LX/0sk;

    iget-object v1, v2, Lcom/gbwhatsapq/qrcode/contactqr/ContactQrScanCodeFragment;->A05:Ljava/lang/Runnable;

    iget-object v0, v0, LX/0sk;->A03:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iput-boolean v3, v2, Lcom/gbwhatsapq/qrcode/contactqr/ContactQrScanCodeFragment;->A09:Z

    invoke-virtual {v2}, Lcom/gbwhatsapq/qrcode/contactqr/ContactQrScanCodeFragment;->A13()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    invoke-super {p0, p1}, LX/1cz;->onCreate(Landroid/os/Bundle;)V

    iget-object v1, p0, Lcom/gbwhatsapq/qrcode/contactqr/ContactQrActivity;->A0O:LX/1A7;

    const v0, 0x7f110231

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    const v0, 0x7f0c008a

    invoke-virtual {p0, v0}, LX/2J4;->setContentView(I)V

    const v0, 0x7f090921

    invoke-virtual {p0, v0}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/gbwhatsapq/BidiToolbar;

    new-instance v3, LX/1rQ;

    invoke-virtual {p0}, LX/2J4;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0801ea

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {p0}, LX/2J4;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f06020c

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-static {v2, v0}, LX/2l3;->A01(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-direct {v3, v0}, LX/1rQ;-><init>(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v4, v3}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, Lcom/gbwhatsapq/qrcode/contactqr/ContactQrActivity;->A0O:LX/1A7;

    const v0, 0x7f110231

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    new-instance v0, LX/2bi;

    invoke-direct {v0, p0}, LX/2bi;-><init>(Lcom/gbwhatsapq/qrcode/contactqr/ContactQrActivity;)V

    invoke-virtual {v4, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0, v4}, LX/2J4;->A0L(Landroidx/appcompat/widget/Toolbar;)V

    new-instance v0, LX/2bT;

    invoke-direct {v0}, LX/2bT;-><init>()V

    iput-object v0, p0, Lcom/gbwhatsapq/qrcode/contactqr/ContactQrActivity;->A00:LX/2bT;

    const v0, 0x7f09020b

    invoke-virtual {p0, v0}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/tabs/TabLayout;

    iput-object v0, p0, Lcom/gbwhatsapq/qrcode/contactqr/ContactQrActivity;->A0H:Lcom/google/android/material/tabs/TabLayout;

    const v0, 0x7f09020a

    invoke-virtual {p0, v0}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/viewpager/widget/ViewPager;

    iput-object v0, p0, Lcom/gbwhatsapq/qrcode/contactqr/ContactQrActivity;->A0J:Landroidx/viewpager/widget/ViewPager;

    new-instance v1, LX/3Ep;

    invoke-virtual {p0}, LX/2GY;->A0B()LX/07z;

    move-result-object v0

    invoke-direct {v1, p0, v0}, LX/3Ep;-><init>(Lcom/gbwhatsapq/qrcode/contactqr/ContactQrActivity;LX/07z;)V

    iget-object v0, p0, Lcom/gbwhatsapq/qrcode/contactqr/ContactQrActivity;->A0H:Lcom/google/android/material/tabs/TabLayout;

    const/4 v4, 0x0

    invoke-static {v0, v4}, LX/06r;->A0l(Landroid/view/View;I)V

    iget-object v0, p0, Lcom/gbwhatsapq/qrcode/contactqr/ContactQrActivity;->A0J:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setAdapter(LX/0C7;)V

    iget-object v1, p0, Lcom/gbwhatsapq/qrcode/contactqr/ContactQrActivity;->A0J:Landroidx/viewpager/widget/ViewPager;

    new-instance v0, LX/3En;

    invoke-direct {v0, p0}, LX/3En;-><init>(Lcom/gbwhatsapq/qrcode/contactqr/ContactQrActivity;)V

    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/ViewPager;->A0H(LX/0CE;)V

    iget-object v1, p0, Lcom/gbwhatsapq/qrcode/contactqr/ContactQrActivity;->A0H:Lcom/google/android/material/tabs/TabLayout;

    iget-object v0, p0, Lcom/gbwhatsapq/qrcode/contactqr/ContactQrActivity;->A0J:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v1, v0}, Lcom/google/android/material/tabs/TabLayout;->setupWithViewPager(Landroidx/viewpager/widget/ViewPager;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "qrcode"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/gbwhatsapq/qrcode/contactqr/ContactQrActivity;->A0F:Ljava/lang/String;

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    iput-boolean v3, p0, Lcom/gbwhatsapq/qrcode/contactqr/ContactQrActivity;->A06:Z

    const/4 v0, 0x2

    invoke-virtual {p0, v1, v0}, Lcom/gbwhatsapq/qrcode/contactqr/ContactQrActivity;->A0h(Ljava/lang/String;I)V

    :cond_0
    iget-object v0, p0, LX/2M4;->A0N:LX/19i;

    iget-object v2, v0, LX/19i;->A02:Landroid/content/SharedPreferences;

    const/4 v1, 0x0

    const-string v0, "contact_qr_code"

    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/qrcode/contactqr/ContactQrActivity;->A03:Ljava/lang/String;

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/gbwhatsapq/qrcode/contactqr/ContactQrActivity;->A06:Z

    if-nez v0, :cond_1

    invoke-virtual {p0, v4}, Lcom/gbwhatsapq/qrcode/contactqr/ContactQrActivity;->A0i(Z)V

    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "scan"

    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/gbwhatsapq/qrcode/contactqr/ContactQrActivity;->A0G:Z

    iget-object v1, p0, Lcom/gbwhatsapq/qrcode/contactqr/ContactQrActivity;->A0J:Landroidx/viewpager/widget/ViewPager;

    if-eqz v0, :cond_2

    invoke-virtual {p0, v3}, Lcom/gbwhatsapq/qrcode/contactqr/ContactQrActivity;->A0g(I)I

    move-result v0

    :goto_0
    invoke-virtual {v1, v0, v4}, Landroidx/viewpager/widget/ViewPager;->A0D(IZ)V

    return-void

    :cond_2
    invoke-virtual {p0, v4}, Lcom/gbwhatsapq/qrcode/contactqr/ContactQrActivity;->A0g(I)I

    move-result v0

    goto :goto_0
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 4

    const v2, 0x7f090502

    iget-object v1, p0, Lcom/gbwhatsapq/qrcode/contactqr/ContactQrActivity;->A0O:LX/1A7;

    const v0, 0x7f11022c

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    invoke-interface {p1, v3, v2, v3, v0}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v1

    const v0, 0x7f0802e8

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    const/4 v0, 0x2

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setShowAsAction(I)V

    const v2, 0x7f090500

    iget-object v1, p0, Lcom/gbwhatsapq/qrcode/contactqr/ContactQrActivity;->A0O:LX/1A7;

    const v0, 0x7f11021f

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v3, v2, v3, v0}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    const v2, 0x7f090501

    iget-object v1, p0, Lcom/gbwhatsapq/qrcode/contactqr/ContactQrActivity;->A0O:LX/1A7;

    const v0, 0x7f110228

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-interface {p1, v0, v2, v3, v1}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    return v0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 10

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x7f090502

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v1, v0, :cond_1

    iget-object v0, p0, Lcom/gbwhatsapq/qrcode/contactqr/ContactQrActivity;->A03:Ljava/lang/String;

    const/4 v8, 0x0

    if-nez v0, :cond_0

    const-string v0, "ContactQrActivity/shareFailed/noQr"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v1, p0, LX/2M4;->A0D:LX/0sk;

    const v0, 0x7f110aa7

    invoke-virtual {v1, v0, v8}, LX/0sk;->A04(II)V

    return v3

    :cond_0
    const v0, 0x7f110236

    invoke-virtual {p0, v0}, LX/2M4;->A0S(I)V

    iget-object v7, p0, Lcom/gbwhatsapq/qrcode/contactqr/ContactQrActivity;->A0L:LX/1U3;

    new-instance v6, LX/2c2;

    iget-object v0, p0, Lcom/gbwhatsapq/qrcode/contactqr/ContactQrActivity;->A03:Ljava/lang/String;

    invoke-direct {v6, p0, v0, v2}, LX/2c2;-><init>(Lcom/gbwhatsapq/qrcode/contactqr/ContactQrActivity;Ljava/lang/String;LX/3En;)V

    new-array v5, v3, [Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/gbwhatsapq/qrcode/contactqr/ContactQrActivity;->A03:Ljava/lang/String;

    new-instance v4, Lcom/gbwhatsapq/qrcode/contactqr/ContactQrContactCardView;

    invoke-direct {v4, p0}, Lcom/gbwhatsapq/qrcode/contactqr/ContactQrContactCardView;-><init>(Landroid/content/Context;)V

    const/16 v0, 0x11

    invoke-virtual {v4, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    invoke-virtual {v4, v3}, Lcom/gbwhatsapq/qrcode/contactqr/ContactQrContactCardView;->setStyle(I)V

    const-string v0, "https://wa.me/qr/"

    invoke-static {v0, v1}, LX/0CS;->A0J(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/gbwhatsapq/qrcode/contactqr/ContactQrContactCardView;->setQrCode(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0700b1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    const/high16 v9, 0x40000000    # 2.0f

    invoke-static {v0, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0700ad

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-static {v0, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {v4, v2, v0}, Landroid/widget/LinearLayout;->measure(II)V

    invoke-virtual {v4}, Landroid/widget/LinearLayout;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {v4}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {v4, v8, v8, v1, v0}, Landroid/widget/LinearLayout;->layout(IIII)V

    invoke-virtual {v4}, Landroid/widget/LinearLayout;->getWidth()I

    move-result v2

    invoke-virtual {v4}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v1

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v4, v0}, Landroid/widget/LinearLayout;->draw(Landroid/graphics/Canvas;)V

    aput-object v1, v5, v8

    check-cast v7, LX/27g;

    invoke-virtual {v7, v6, v5}, LX/27g;->A01(Landroid/os/AsyncTask;[Ljava/lang/Object;)V

    return v3

    :cond_1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x7f090500

    if-ne v1, v0, :cond_2

    new-instance v0, Lcom/gbwhatsapq/qrcode/contactqr/ContactQrActivity$RevokeCodeDialogFragment;

    invoke-direct {v0}, Lcom/gbwhatsapq/qrcode/contactqr/ContactQrActivity$RevokeCodeDialogFragment;-><init>()V

    invoke-virtual {p0, v0}, LX/2M4;->AJV(Landroidx/fragment/app/DialogFragment;)V

    return v3

    :cond_2
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x7f090501

    if-ne v1, v0, :cond_3

    new-instance v1, Landroid/content/Intent;

    sget-object v0, LX/1Te;->A02:Ljava/lang/String;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/4 v0, 0x2

    invoke-virtual {p0, v1, v0}, LX/2GY;->startActivityForResult(Landroid/content/Intent;I)V

    return v3

    :cond_3
    invoke-super {p0, p1}, LX/2M4;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 3

    iget-object v0, p0, Lcom/gbwhatsapq/qrcode/contactqr/ContactQrActivity;->A0J:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/gbwhatsapq/qrcode/contactqr/ContactQrActivity;->A0f(I)I

    move-result v2

    const/4 v1, 0x0

    const/4 v0, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v0, :cond_0

    invoke-interface {p1, v1, v1}, Landroid/view/Menu;->setGroupVisible(IZ)V

    invoke-interface {p1, v0, v0}, Landroid/view/Menu;->setGroupVisible(IZ)V

    :cond_0
    return v0

    :cond_1
    invoke-interface {p1, v1, v0}, Landroid/view/Menu;->setGroupVisible(IZ)V

    invoke-interface {p1, v0, v1}, Landroid/view/Menu;->setGroupVisible(IZ)V

    return v0
.end method

.method public onStart()V
    .locals 3

    invoke-super {p0}, LX/1cz;->onStart()V

    iget-object v2, p0, Lcom/gbwhatsapq/qrcode/contactqr/ContactQrActivity;->A00:LX/2bT;

    iget-object v1, p0, LX/2M4;->A0K:LX/19a;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/2bT;->A01(LX/19a;Landroid/view/Window;)V

    return-void
.end method

.method public onStop()V
    .locals 2

    invoke-super {p0}, LX/2J4;->onStop()V

    iget-object v1, p0, Lcom/gbwhatsapq/qrcode/contactqr/ContactQrActivity;->A00:LX/2bT;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2bT;->A00(Landroid/view/Window;)V

    return-void
.end method
