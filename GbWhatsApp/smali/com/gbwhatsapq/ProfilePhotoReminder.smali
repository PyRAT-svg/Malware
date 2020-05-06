.class public Lcom/gbwhatsapq/ProfilePhotoReminder;
.super LX/1cz;
.source ""


# static fields
.field public static A0O:J = -0x1L

.field public static A0P:Z


# instance fields
.field public A00:Landroid/widget/ImageView;

.field public A01:Landroid/view/View;

.field public final A02:LX/15c;

.field public final A03:LX/0pZ;

.field public final A04:LX/1mT;

.field public final A05:LX/15v;

.field public final A06:LX/0s4;

.field public A07:LX/1ID;

.field public A08:Landroid/graphics/Bitmap;

.field public final A09:LX/1Oo;

.field public final A0A:LX/1Td;

.field public A0B:LX/1FH;

.field public final A0C:LX/0tq;

.field public final A0D:LX/1Qa;

.field public final A0E:LX/2Tc;

.field public final A0F:LX/0wU;

.field public final A0G:LX/1zZ;

.field public A0H:Lcom/gbwhatsapq/WaEditText;

.field public final A0I:LX/0wt;

.field public final A0J:LX/1Rz;

.field public final A0K:LX/19a;

.field public A0L:Landroid/os/Handler;

.field public A0M:Ljava/lang/Runnable;

.field public final A0N:LX/0yp;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/1cz;-><init>()V

    new-instance v0, LX/1r2;

    invoke-direct {v0, p0}, LX/1r2;-><init>(Lcom/gbwhatsapq/ProfilePhotoReminder;)V

    iput-object v0, p0, Lcom/gbwhatsapq/ProfilePhotoReminder;->A06:LX/0s4;

    invoke-static {}, LX/1Oo;->A01()LX/1Oo;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/ProfilePhotoReminder;->A09:LX/1Oo;

    invoke-static {}, LX/1Td;->A00()LX/1Td;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/ProfilePhotoReminder;->A0A:LX/1Td;

    invoke-static {}, LX/0tq;->A00()LX/0tq;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/ProfilePhotoReminder;->A0C:LX/0tq;

    invoke-static {}, LX/0wt;->A00()LX/0wt;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/ProfilePhotoReminder;->A0I:LX/0wt;

    invoke-static {}, LX/0yp;->A00()LX/0yp;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/ProfilePhotoReminder;->A0N:LX/0yp;

    invoke-static {}, LX/1zZ;->A00()LX/1zZ;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/ProfilePhotoReminder;->A0G:LX/1zZ;

    invoke-static {}, LX/15v;->A00()LX/15v;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/ProfilePhotoReminder;->A05:LX/15v;

    invoke-static {}, LX/15c;->A00()LX/15c;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/ProfilePhotoReminder;->A02:LX/15c;

    invoke-static {}, LX/1Qa;->A00()LX/1Qa;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/ProfilePhotoReminder;->A0D:LX/1Qa;

    invoke-static {}, LX/19a;->A00()LX/19a;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/ProfilePhotoReminder;->A0K:LX/19a;

    sget-object v0, LX/1mT;->A00:LX/1mT;

    iput-object v0, p0, Lcom/gbwhatsapq/ProfilePhotoReminder;->A04:LX/1mT;

    invoke-static {}, LX/2Tc;->A00()LX/2Tc;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/ProfilePhotoReminder;->A0E:LX/2Tc;

    invoke-static {}, LX/0wU;->A00()LX/0wU;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/ProfilePhotoReminder;->A0F:LX/0wU;

    invoke-static {}, LX/1Rz;->A00()LX/1Rz;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/ProfilePhotoReminder;->A0J:LX/1Rz;

    new-instance v0, LX/1r3;

    invoke-direct {v0, p0}, LX/1r3;-><init>(Lcom/gbwhatsapq/ProfilePhotoReminder;)V

    iput-object v0, p0, Lcom/gbwhatsapq/ProfilePhotoReminder;->A03:LX/0pZ;

    return-void
.end method

.method public static declared-synchronized A00(LX/19i;LX/0wt;)V
    .locals 5

    const-class v4, Lcom/gbwhatsapq/ProfilePhotoReminder;

    monitor-enter v4

    const/4 v0, 0x1

    :try_start_0
    sput-boolean v0, Lcom/gbwhatsapq/ProfilePhotoReminder;->A0P:Z

    invoke-virtual {p1}, LX/0wt;->A03()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "profilephotoreminder/savelastremindertimestamp/clock is wrong, not saving last profile photo reminder time"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sput-wide v2, Lcom/gbwhatsapq/ProfilePhotoReminder;->A0O:J

    invoke-virtual {p0}, LX/19i;->A0U()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "wa_last_reminder_timestamp"

    invoke-interface {v1, v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit v4

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0
.end method


# virtual methods
.method public final A0f()V
    .locals 6

    iget-object v1, p0, Lcom/gbwhatsapq/ProfilePhotoReminder;->A01:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, LX/2J4;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070247

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    invoke-virtual {p0}, LX/2J4;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070246

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    iget-object v0, p0, Lcom/gbwhatsapq/ProfilePhotoReminder;->A0C:LX/0tq;

    iget-object v0, v0, LX/0tq;->A03:LX/2G9;

    invoke-static {v0}, LX/1r1;->A00(LX/255;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/gbwhatsapq/ProfilePhotoReminder;->A00:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setEnabled(Z)V

    iget-object v0, p0, Lcom/gbwhatsapq/ProfilePhotoReminder;->A01:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/gbwhatsapq/ProfilePhotoReminder;->A08:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    sget-object v0, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    invoke-static {v5, v5, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/ProfilePhotoReminder;->A08:Landroid/graphics/Bitmap;

    :cond_0
    iget-object v0, p0, Lcom/gbwhatsapq/ProfilePhotoReminder;->A08:Landroid/graphics/Bitmap;

    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/gbwhatsapq/ProfilePhotoReminder;->A00:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void

    :cond_2
    iget-object v1, p0, Lcom/gbwhatsapq/ProfilePhotoReminder;->A00:Landroid/widget/ImageView;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setEnabled(Z)V

    iget-object v0, p0, Lcom/gbwhatsapq/ProfilePhotoReminder;->A01:Landroid/view/View;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/gbwhatsapq/ProfilePhotoReminder;->A05:LX/15v;

    iget-object v0, p0, Lcom/gbwhatsapq/ProfilePhotoReminder;->A0B:LX/1FH;

    invoke-virtual {v1, v0, v5, v4, v3}, LX/15v;->A04(LX/1FH;IFZ)Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v1, p0, Lcom/gbwhatsapq/ProfilePhotoReminder;->A0B:LX/1FH;

    iget v0, v1, LX/1FH;->A0P:I

    if-nez v0, :cond_4

    iget v0, v1, LX/1FH;->A0N:I

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/gbwhatsapq/ProfilePhotoReminder;->A01:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/gbwhatsapq/ProfilePhotoReminder;->A0L:Landroid/os/Handler;

    if-nez v0, :cond_3

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/gbwhatsapq/ProfilePhotoReminder;->A0L:Landroid/os/Handler;

    new-instance v0, LX/0hR;

    invoke-direct {v0, p0}, LX/0hR;-><init>(Lcom/gbwhatsapq/ProfilePhotoReminder;)V

    iput-object v0, p0, Lcom/gbwhatsapq/ProfilePhotoReminder;->A0M:Ljava/lang/Runnable;

    :cond_3
    iget-object v1, p0, Lcom/gbwhatsapq/ProfilePhotoReminder;->A0L:Landroid/os/Handler;

    iget-object v0, p0, Lcom/gbwhatsapq/ProfilePhotoReminder;->A0M:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v3, p0, Lcom/gbwhatsapq/ProfilePhotoReminder;->A0L:Landroid/os/Handler;

    iget-object v2, p0, Lcom/gbwhatsapq/ProfilePhotoReminder;->A0M:Ljava/lang/Runnable;

    const-wide/16 v0, 0x7530

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_1
    iget-object v1, p0, Lcom/gbwhatsapq/ProfilePhotoReminder;->A02:LX/15c;

    const v0, 0x7f0800a1

    invoke-virtual {v1, v0, v5, v4}, LX/15c;->A04(IIF)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/gbwhatsapq/ProfilePhotoReminder;->A01:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1
.end method

.method public synthetic lambda$onCreate$2$ProfilePhotoReminder(Landroid/view/View;)V
    .locals 3

    iget-object v2, p0, Lcom/gbwhatsapq/ProfilePhotoReminder;->A0F:LX/0wU;

    iget-object v1, p0, Lcom/gbwhatsapq/ProfilePhotoReminder;->A0B:LX/1FH;

    const/16 v0, 0xc

    invoke-virtual {v2, p0, v1, v0}, LX/0wU;->A04(Landroid/app/Activity;LX/1FH;I)V

    return-void
.end method

.method public synthetic lambda$onCreate$3$ProfilePhotoReminder(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, Lcom/gbwhatsapq/ProfilePhotoReminder;->A0H:Lcom/gbwhatsapq/WaEditText;

    invoke-virtual {v0}, LX/1X4;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    sget-object v0, LX/1Hu;->A01:[Ljava/lang/String;

    invoke-static {v3, v0}, LX/13f;->A0M(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "registername/checkmarks in pushname"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    invoke-static {v3}, Lcom/gbwhatsapq/PushnameEmojiBlacklistDialogFragment;->A00(Ljava/lang/String;)Lcom/gbwhatsapq/PushnameEmojiBlacklistDialogFragment;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/2M4;->AJV(Landroidx/fragment/app/DialogFragment;)V

    :cond_0
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "registername/no-pushname"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    iget-object v2, p0, LX/2M4;->A0D:LX/0sk;

    const v1, 0x7f110912

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/0sk;->A04(II)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/gbwhatsapq/ProfilePhotoReminder;->A0C:LX/0tq;

    invoke-virtual {v0}, LX/0tq;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, p0, Lcom/gbwhatsapq/ProfilePhotoReminder;->A0C:LX/0tq;

    iget-object v1, v2, LX/0tq;->A05:LX/19i;

    const-string v0, "push_name"

    invoke-static {v1, v0, v3}, LX/0CS;->A0k(LX/19i;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, LX/0tq;->A01:LX/1po;

    if-eqz v0, :cond_3

    iput-object v3, v0, LX/1FH;->A0Z:Ljava/lang/String;

    :cond_3
    iget-object v1, p0, Lcom/gbwhatsapq/ProfilePhotoReminder;->A0N:LX/0yp;

    const/4 v0, 0x0

    invoke-virtual {v1, v3, v0}, LX/0yp;->A0Z(Ljava/lang/String;LX/1Sk;)V

    goto :goto_0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    const/16 v0, 0xc

    const/4 v3, -0x1

    const/16 v1, 0xd

    const/4 v2, 0x0

    if-eq p1, v0, :cond_3

    if-eq p1, v1, :cond_1

    invoke-super {p0, p1, p2, p3}, LX/1cz;->onActivityResult(IILandroid/content/Intent;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/gbwhatsapq/ProfilePhotoReminder;->A0F:LX/0wU;

    invoke-virtual {v0}, LX/0wU;->A03()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    if-ne p2, v3, :cond_2

    iget-object v1, p0, Lcom/gbwhatsapq/ProfilePhotoReminder;->A0F:LX/0wU;

    iget-object v0, p0, Lcom/gbwhatsapq/ProfilePhotoReminder;->A0B:LX/1FH;

    invoke-virtual {v1, v0}, LX/0wU;->A0C(LX/1FH;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapq/ProfilePhotoReminder;->A01:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_2
    if-nez p2, :cond_0

    if-eqz p3, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapq/ProfilePhotoReminder;->A0F:LX/0wU;

    iget-object v1, v0, LX/0wU;->A08:LX/0sk;

    iget-object v0, v0, LX/0wU;->A0J:LX/1A7;

    invoke-static {v1, p3, p0, v0}, Lcom/gbwhatsapq/crop/CropImage;->A00(LX/0sk;Landroid/content/Intent;LX/0rd;LX/1A7;)V

    return-void

    :cond_3
    if-ne p2, v3, :cond_0

    if-eqz p3, :cond_4

    const-string v0, "is_reset"

    invoke-virtual {p3, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/gbwhatsapq/ProfilePhotoReminder;->A01:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/gbwhatsapq/ProfilePhotoReminder;->A0F:LX/0wU;

    iget-object v0, p0, Lcom/gbwhatsapq/ProfilePhotoReminder;->A0B:LX/1FH;

    invoke-virtual {v1, v0}, LX/0wU;->A06(LX/1FH;)V

    return-void

    :cond_4
    iget-object v0, p0, Lcom/gbwhatsapq/ProfilePhotoReminder;->A0F:LX/0wU;

    invoke-virtual {v0, p0, v1, p3}, LX/0wU;->A05(LX/2M4;ILandroid/content/Intent;)V

    return-void
.end method

.method public onBackPressed()V
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapq/ProfilePhotoReminder;->A07:LX/1ID;

    invoke-virtual {v0}, LX/1ID;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-super {p0}, LX/2M4;->onBackPressed()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 30

    move-object/from16 v7, p0

    move-object/from16 v0, p1

    invoke-super {v7, v0}, LX/1cz;->onCreate(Landroid/os/Bundle;)V

    iget-object v1, v7, LX/2M4;->A0O:LX/1A7;

    const v0, 0x7f1108df

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    invoke-virtual {v7}, LX/2J4;->x()LX/01A;

    move-result-object v14

    invoke-static {v14}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-virtual {v14, v0}, LX/01A;->A0K(Z)V

    const v0, 0x7f0c01f3

    invoke-virtual {v7, v0}, LX/2J4;->setContentView(I)V

    iget-object v0, v7, Lcom/gbwhatsapq/ProfilePhotoReminder;->A0C:LX/0tq;

    iget-object v0, v0, LX/0tq;->A01:LX/1po;

    iput-object v0, v7, Lcom/gbwhatsapq/ProfilePhotoReminder;->A0B:LX/1FH;

    if-nez v0, :cond_0

    const-string v0, "profilephotoreminder/create/no-me"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    new-instance v1, Landroid/content/Intent;

    const-class v0, Lcom/gbwhatsapq/Main;

    invoke-direct {v1, v7, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v7, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {v7}, Landroid/app/Activity;->finish()V

    return-void

    :cond_0
    const v0, 0x7f09057a

    invoke-virtual {v7, v0}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    const v0, 0x7f0902d6

    invoke-virtual {v7, v0}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroid/widget/ImageButton;

    const v0, 0x7f090712

    invoke-virtual {v7, v0}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapq/WaEditText;

    iput-object v0, v7, Lcom/gbwhatsapq/ProfilePhotoReminder;->A0H:Lcom/gbwhatsapq/WaEditText;

    new-instance v16, LX/0sI;

    iget-object v15, v7, Lcom/gbwhatsapq/ProfilePhotoReminder;->A09:LX/1Oo;

    iget-object v12, v7, Lcom/gbwhatsapq/ProfilePhotoReminder;->A0A:LX/1Td;

    iget-object v11, v7, LX/2M4;->A08:LX/1Hx;

    iget-object v10, v7, LX/2M4;->A09:LX/2FO;

    iget-object v9, v7, Lcom/gbwhatsapq/ProfilePhotoReminder;->A0G:LX/1zZ;

    iget-object v8, v7, Lcom/gbwhatsapq/ProfilePhotoReminder;->A0K:LX/19a;

    iget-object v5, v7, LX/2M4;->A0O:LX/1A7;

    iget-object v4, v7, LX/2M4;->A0N:LX/19i;

    iget-object v3, v7, Lcom/gbwhatsapq/ProfilePhotoReminder;->A0J:LX/1Rz;

    const v0, 0x7f0904bc

    invoke-virtual {v7, v0}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gbwhatsapq/EmojiPopupLayout;

    iget-object v1, v7, Lcom/gbwhatsapq/ProfilePhotoReminder;->A0H:Lcom/gbwhatsapq/WaEditText;

    move-object/from16 v0, v16

    move-object/from16 v24, v5

    move-object/from16 v25, v4

    move-object/from16 v26, v3

    move-object/from16 v27, v2

    move-object/from16 v28, v13

    move-object/from16 v29, v1

    move-object/from16 v22, v9

    move-object/from16 v23, v8

    move-object/from16 v20, v11

    move-object/from16 v21, v10

    move-object/from16 v18, v15

    move-object/from16 v19, v12

    move-object/from16 v17, v7

    invoke-direct/range {v16 .. v29}, LX/0sI;-><init>(Landroid/app/Activity;LX/1Oo;LX/1Td;LX/1Hx;LX/2FO;LX/1zZ;LX/19a;LX/1A7;LX/19i;LX/1Rz;Lcom/gbwhatsapq/EmojiPopupLayout;Landroid/widget/ImageButton;Lcom/gbwhatsapq/WaEditText;)V

    iget-object v1, v7, Lcom/gbwhatsapq/ProfilePhotoReminder;->A06:LX/0s4;

    invoke-virtual {v0, v1}, LX/0sI;->A05(LX/0s4;)V

    new-instance v3, LX/1ID;

    const v1, 0x7f0902e9

    invoke-virtual {v7, v1}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gbwhatsapq/emoji/search/EmojiSearchContainer;

    iget-object v1, v7, LX/2M4;->A08:LX/1Hx;

    invoke-direct {v3, v2, v0, v7, v1}, LX/1ID;-><init>(Lcom/gbwhatsapq/emoji/search/EmojiSearchContainer;LX/0sI;Landroid/app/Activity;LX/1Hx;)V

    iput-object v3, v7, Lcom/gbwhatsapq/ProfilePhotoReminder;->A07:LX/1ID;

    new-instance v1, LX/1kV;

    invoke-direct {v1, v7}, LX/1kV;-><init>(Lcom/gbwhatsapq/ProfilePhotoReminder;)V

    iput-object v1, v3, LX/1ID;->A00:LX/1IA;

    new-instance v1, LX/0hS;

    invoke-direct {v1, v7}, LX/0hS;-><init>(Lcom/gbwhatsapq/ProfilePhotoReminder;)V

    iput-object v1, v0, LX/0sI;->A01:Ljava/lang/Runnable;

    const v0, 0x7f0901bd

    invoke-virtual {v7, v0}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v7, Lcom/gbwhatsapq/ProfilePhotoReminder;->A00:Landroid/widget/ImageView;

    new-instance v0, LX/0hU;

    invoke-direct {v0, v7}, LX/0hU;-><init>(Lcom/gbwhatsapq/ProfilePhotoReminder;)V

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v9, v7, LX/2M4;->A0O:LX/1A7;

    const v0, 0x7f110679

    invoke-virtual {v9, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v8

    new-instance v2, LX/0hT;

    invoke-direct {v2, v7}, LX/0hT;-><init>(Lcom/gbwhatsapq/ProfilePhotoReminder;)V

    invoke-virtual {v14}, LX/01A;->A02()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    const v1, 0x7f0c0020

    const/4 v0, 0x0

    const/4 v3, 0x0

    invoke-static {v9, v4, v1, v0, v3}, LX/0o7;->A03(LX/1A7;Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    new-instance v5, LX/017;

    const/4 v0, -0x2

    invoke-direct {v5, v0, v0}, LX/017;-><init>(II)V

    invoke-virtual {v9}, LX/1A7;->A0M()Z

    move-result v0

    if-nez v0, :cond_1

    sget-boolean v1, LX/0o7;->A00:Z

    const/4 v0, 0x3

    if-nez v1, :cond_2

    :cond_1
    const/4 v0, 0x5

    :cond_2
    iput v0, v5, LX/017;->A00:I

    invoke-virtual {v14, v4, v5}, LX/01A;->A0B(Landroid/view/View;LX/017;)V

    const v0, 0x7f09004b

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v9}, LX/1A7;->A0I()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f09004a

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0901be

    invoke-virtual {v7, v0}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v7, Lcom/gbwhatsapq/ProfilePhotoReminder;->A01:Landroid/view/View;

    invoke-virtual {v7}, Lcom/gbwhatsapq/ProfilePhotoReminder;->A0f()V

    iget-object v1, v7, LX/2M4;->A0O:LX/1A7;

    iget-object v0, v7, Lcom/gbwhatsapq/ProfilePhotoReminder;->A0H:Lcom/gbwhatsapq/WaEditText;

    invoke-static {v1, v0}, LX/0o7;->A00(LX/1A7;Landroid/widget/EditText;)V

    iget-object v0, v7, Lcom/gbwhatsapq/ProfilePhotoReminder;->A0H:Lcom/gbwhatsapq/WaEditText;

    new-instance v8, LX/0tY;

    iget-object v9, v7, LX/2M4;->A08:LX/1Hx;

    iget-object v10, v7, Lcom/gbwhatsapq/ProfilePhotoReminder;->A0K:LX/19a;

    iget-object v11, v7, LX/2M4;->A0O:LX/1A7;

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v14, 0x19

    move-object v13, v6

    move-object v12, v0

    invoke-direct/range {v8 .. v16}, LX/0tY;-><init>(LX/1Hx;LX/19a;LX/1A7;Landroid/widget/EditText;Landroid/widget/TextView;IIZ)V

    invoke-virtual {v0, v8}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v4, v7, Lcom/gbwhatsapq/ProfilePhotoReminder;->A0H:Lcom/gbwhatsapq/WaEditText;

    const/4 v0, 0x1

    new-array v2, v0, [Landroid/text/InputFilter;

    new-instance v1, LX/0sl;

    const/16 v0, 0x19

    invoke-direct {v1, v0}, LX/0sl;-><init>(I)V

    aput-object v1, v2, v3

    invoke-virtual {v4, v2}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    iget-object v0, v7, Lcom/gbwhatsapq/ProfilePhotoReminder;->A0C:LX/0tq;

    invoke-virtual {v0}, LX/0tq;->A02()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v7, Lcom/gbwhatsapq/ProfilePhotoReminder;->A0H:Lcom/gbwhatsapq/WaEditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v7, Lcom/gbwhatsapq/ProfilePhotoReminder;->A0H:Lcom/gbwhatsapq/WaEditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->length()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setSelection(I)V

    iget-object v0, v7, Lcom/gbwhatsapq/ProfilePhotoReminder;->A0I:LX/0wt;

    invoke-virtual {v0}, LX/0wt;->A03()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "profilephotoreminder/clock-wrong"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    iget-object v1, v7, Lcom/gbwhatsapq/ProfilePhotoReminder;->A0D:LX/1Qa;

    iget-object v0, v7, Lcom/gbwhatsapq/ProfilePhotoReminder;->A0E:LX/2Tc;

    invoke-static {v7, v1, v0}, LX/0Nb;->A0X(LX/0rd;LX/1Qa;LX/2Tc;)Z

    :cond_3
    :goto_0
    iget-object v1, v7, Lcom/gbwhatsapq/ProfilePhotoReminder;->A04:LX/1mT;

    iget-object v0, v7, Lcom/gbwhatsapq/ProfilePhotoReminder;->A03:LX/0pZ;

    invoke-virtual {v1, v0}, LX/1Tk;->A00(Ljava/lang/Object;)V

    return-void

    :cond_4
    iget-object v0, v7, Lcom/gbwhatsapq/ProfilePhotoReminder;->A0I:LX/0wt;

    invoke-virtual {v0}, LX/0wt;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "profilephotoreminder/sw-expired"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    iget-object v1, v7, Lcom/gbwhatsapq/ProfilePhotoReminder;->A0D:LX/1Qa;

    iget-object v0, v7, Lcom/gbwhatsapq/ProfilePhotoReminder;->A0E:LX/2Tc;

    invoke-static {v7, v1, v0}, LX/0Nb;->A0Y(LX/0rd;LX/1Qa;LX/2Tc;)Z

    goto :goto_0
.end method

.method public onDestroy()V
    .locals 2

    invoke-super {p0}, LX/2M4;->onDestroy()V

    iget-object v1, p0, Lcom/gbwhatsapq/ProfilePhotoReminder;->A04:LX/1mT;

    iget-object v0, p0, Lcom/gbwhatsapq/ProfilePhotoReminder;->A03:LX/0pZ;

    invoke-virtual {v1, v0}, LX/1Tk;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/gbwhatsapq/ProfilePhotoReminder;->A0L:Landroid/os/Handler;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapq/ProfilePhotoReminder;->A0M:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
