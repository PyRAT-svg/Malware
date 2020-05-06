.class public Lcom/gbwhatsapq/gdrive/SettingsGoogleDrive;
.super LX/1cz;
.source ""

# interfaces
.implements LX/1NR;
.implements LX/1Nc;


# static fields
.field public static final A0e:[I

.field public static final A0f:[I

.field public static final A0g:[I

.field public static final A0h:[I


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/widget/TextView;

.field public A02:Z

.field public A03:Landroid/widget/ImageView;

.field public A04:Landroid/view/View$OnClickListener;

.field public A05:Landroid/view/View$OnClickListener;

.field public final A06:LX/19S;

.field public final A07:LX/1xK;

.field public final A08:LX/2l3;

.field public A09:Landroid/view/View;

.field public final A0A:LX/19U;

.field public final A0B:LX/0sL;

.field public A0C:Landroid/view/View$OnClickListener;

.field public A0D:[Ljava/lang/String;

.field public A0E:Landroid/view/View;

.field public A0F:Landroid/widget/TextView;

.field public A0G:Landroid/widget/Button;

.field public A0H:Landroid/widget/TextView;

.field public final A0I:LX/1NA;

.field public final A0J:LX/23O;

.field public A0K:Lcom/gbwhatsapq/gdrive/GoogleDriveService;

.field public final A0L:Landroid/content/ServiceConnection;

.field public final A0M:Landroid/os/ConditionVariable;

.field public A0N:Landroidx/appcompat/widget/SwitchCompat;

.field public final A0O:LX/1Dg;

.field public A0P:Landroid/view/View;

.field public final A0Q:LX/19V;

.field public final A0R:LX/1Dz;

.field public A0S:Landroid/view/View;

.field public A0T:Landroid/widget/TextView;

.field public final A0U:LX/19X;

.field public final A0V:LX/1NS;

.field public A0W:Landroid/view/View$OnClickListener;

.field public A0X:Landroid/widget/ProgressBar;

.field public A0Y:Landroid/widget/ImageView;

.field public final A0Z:LX/1Qg;

.field public final A0a:Landroid/os/ConditionVariable;

.field public volatile A0b:Z

.field public final A0c:LX/19h;

.field public final A0d:LX/1U3;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/4 v6, 0x5

    new-array v5, v6, [I

    const v0, 0x7f110a26

    const/4 v4, 0x0

    aput v0, v5, v4

    const v0, 0x7f110a24

    const/4 v3, 0x1

    aput v0, v5, v3

    const v0, 0x7f110a23

    const/4 v2, 0x2

    aput v0, v5, v2

    const v1, 0x7f110a27

    const/4 v0, 0x3

    aput v1, v5, v0

    const v1, 0x7f110a25

    const/4 v0, 0x4

    aput v1, v5, v0

    sput-object v5, Lcom/gbwhatsapq/gdrive/SettingsGoogleDrive;->A0e:[I

    new-array v0, v6, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/gbwhatsapq/gdrive/SettingsGoogleDrive;->A0f:[I

    new-array v1, v2, [I

    const v0, 0x7f110a2c

    aput v0, v1, v4

    const v0, 0x7f110a2d

    aput v0, v1, v3

    sput-object v1, Lcom/gbwhatsapq/gdrive/SettingsGoogleDrive;->A0g:[I

    new-array v1, v2, [I

    const v0, 0x7f110a2e

    aput v0, v1, v4

    const v0, 0x7f110a2d

    aput v0, v1, v3

    sput-object v1, Lcom/gbwhatsapq/gdrive/SettingsGoogleDrive;->A0h:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x4
        0x1
        0x2
        0x3
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/1cz;-><init>()V

    new-instance v0, LX/23c;

    invoke-direct {v0, p0}, LX/23c;-><init>(Lcom/gbwhatsapq/gdrive/SettingsGoogleDrive;)V

    iput-object v0, p0, Lcom/gbwhatsapq/gdrive/SettingsGoogleDrive;->A0A:LX/19U;

    invoke-static {}, LX/27g;->A00()LX/1U3;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/gdrive/SettingsGoogleDrive;->A0d:LX/1U3;

    invoke-static {}, LX/2l3;->A00()LX/2l3;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/gdrive/SettingsGoogleDrive;->A08:LX/2l3;

    invoke-static {}, LX/1NA;->A00()LX/1NA;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/gdrive/SettingsGoogleDrive;->A0I:LX/1NA;

    sget-object v0, LX/1xK;->A01:LX/1xK;

    iput-object v0, p0, Lcom/gbwhatsapq/gdrive/SettingsGoogleDrive;->A07:LX/1xK;

    new-instance v0, LX/23J;

    invoke-direct {v0, p0}, LX/23J;-><init>(Lcom/gbwhatsapq/gdrive/SettingsGoogleDrive;)V

    iput-object v0, p0, Lcom/gbwhatsapq/gdrive/SettingsGoogleDrive;->A06:LX/19S;

    new-instance v0, Landroid/os/ConditionVariable;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/os/ConditionVariable;-><init>(Z)V

    iput-object v0, p0, Lcom/gbwhatsapq/gdrive/SettingsGoogleDrive;->A0a:Landroid/os/ConditionVariable;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/gbwhatsapq/gdrive/SettingsGoogleDrive;->A0K:Lcom/gbwhatsapq/gdrive/GoogleDriveService;

    new-instance v0, Landroid/os/ConditionVariable;

    invoke-direct {v0, v1}, Landroid/os/ConditionVariable;-><init>(Z)V

    iput-object v0, p0, Lcom/gbwhatsapq/gdrive/SettingsGoogleDrive;->A0M:Landroid/os/ConditionVariable;

    invoke-static {}, LX/0sL;->A00()LX/0sL;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/gdrive/SettingsGoogleDrive;->A0B:LX/0sL;

    invoke-static {}, LX/1Qg;->A00()LX/1Qg;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/gdrive/SettingsGoogleDrive;->A0Z:LX/1Qg;

    invoke-static {}, LX/19V;->A00()LX/19V;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/gdrive/SettingsGoogleDrive;->A0Q:LX/19V;

    invoke-static {}, LX/1Dg;->A01()LX/1Dg;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/gdrive/SettingsGoogleDrive;->A0O:LX/1Dg;

    invoke-static {}, LX/1Dz;->A03()LX/1Dz;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/gdrive/SettingsGoogleDrive;->A0R:LX/1Dz;

    invoke-static {}, LX/19X;->A00()LX/19X;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/gdrive/SettingsGoogleDrive;->A0U:LX/19X;

    invoke-static {}, LX/19h;->A00()LX/19h;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/gdrive/SettingsGoogleDrive;->A0c:LX/19h;

    invoke-static {}, LX/23O;->A00()LX/23O;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/gdrive/SettingsGoogleDrive;->A0J:LX/23O;

    new-instance v0, LX/23d;

    invoke-direct {v0, p0}, LX/23d;-><init>(Lcom/gbwhatsapq/gdrive/SettingsGoogleDrive;)V

    iput-object v0, p0, Lcom/gbwhatsapq/gdrive/SettingsGoogleDrive;->A0V:LX/1NS;

    new-instance v0, LX/1Na;

    invoke-direct {v0, p0}, LX/1Na;-><init>(Lcom/gbwhatsapq/gdrive/SettingsGoogleDrive;)V

    iput-object v0, p0, Lcom/gbwhatsapq/gdrive/SettingsGoogleDrive;->A0L:Landroid/content/ServiceConnection;

    return-void
.end method


# virtual methods
.method public final A0f()I
    .locals 5

    iget-object v0, p0, LX/2M4;->A0N:LX/19i;

    invoke-virtual {v0}, LX/19i;->A06()I

    move-result v4

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    sget-object v1, Lcom/gbwhatsapq/gdrive/SettingsGoogleDrive;->A0f:[I

    array-length v0, v1

    if-ge v2, v0, :cond_1

    aget v0, v1, v2

    if-ne v0, v4, :cond_0

    return v2

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const-string v0, "settings-gdrive/get-backup-freq-index/"

    invoke-static {v0, v4}, LX/0CS;->A0t(Ljava/lang/String;I)V

    return v3
.end method

.method public A0g()V
    .locals 7

    const v0, 0x7f09043a

    invoke-virtual {p0, v0}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v5

    invoke-static {v5}, LX/1Ts;->A09(Landroid/view/View;)Landroid/view/View;

    check-cast v5, Landroid/widget/TextView;

    iget-object v1, p0, LX/2M4;->A0N:LX/19i;

    invoke-virtual {v1}, LX/19i;->A0X()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-wide/16 v2, -0x1

    if-eqz v0, :cond_2

    const-wide/16 v0, -0x1

    :goto_0
    const/4 v6, 0x0

    const-wide/16 v3, 0x0

    cmp-long v2, v0, v3

    if-lez v2, :cond_0

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v3, p0, LX/2M4;->A0O:LX/1A7;

    const v2, 0x7f0f008f

    invoke-static {v3, v2, v0, v1}, LX/13f;->A0v(LX/1A7;IJ)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/gbwhatsapq/gdrive/SettingsGoogleDrive;->A0N:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v6, p0, LX/2M4;->A0O:LX/1A7;

    const v4, 0x7f0f0090

    iget-object v3, p0, Lcom/gbwhatsapq/gdrive/SettingsGoogleDrive;->A0B:LX/0sL;

    iget-object v2, p0, LX/2M4;->A0N:LX/19i;

    invoke-virtual {v3}, LX/0sL;->A03()LX/0sK;

    move-result-object v0

    iget-object v1, v0, LX/0sK;->A0M:Ljava/io/File;

    new-instance v0, LX/23I;

    invoke-direct {v0, v2, v3}, LX/23I;-><init>(LX/19i;LX/0sL;)V

    invoke-static {v1, v0}, LX/1JL;->A0N(Ljava/io/File;LX/1Tb;)J

    move-result-wide v0

    invoke-static {v6, v4, v0, v1}, LX/13f;->A0v(LX/1A7;IJ)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    const/16 v0, 0x8

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setVisibility(I)V

    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    iget-object v4, v1, LX/19i;->A02:Landroid/content/SharedPreferences;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "gdrive_last_successful_backup_video_size:"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    goto :goto_0
.end method

.method public A0h()V
    .locals 3

    iget-object v1, p0, LX/2M4;->A0N:LX/19i;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/19i;->A1g(I)Z

    iget-object v2, p0, Lcom/gbwhatsapq/gdrive/SettingsGoogleDrive;->A0F:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/gbwhatsapq/gdrive/SettingsGoogleDrive;->A0D:[Ljava/lang/String;

    invoke-virtual {p0}, Lcom/gbwhatsapq/gdrive/SettingsGoogleDrive;->A0f()I

    move-result v0

    aget-object v0, v1, v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final A0i()V
    .locals 13

    iget-object v1, p0, Lcom/gbwhatsapq/gdrive/SettingsGoogleDrive;->A0Q:LX/19V;

    iget-object v0, p0, Lcom/gbwhatsapq/gdrive/SettingsGoogleDrive;->A0A:LX/19U;

    invoke-virtual {v1, v0}, LX/19V;->A0D(LX/19U;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/gbwhatsapq/gdrive/SettingsGoogleDrive;->A0K:Lcom/gbwhatsapq/gdrive/GoogleDriveService;

    if-eqz v1, :cond_0

    const/16 v0, 0xa

    invoke-virtual {v1, v0}, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A0E(I)V

    :cond_0
    iget-object v3, p0, Lcom/gbwhatsapq/gdrive/SettingsGoogleDrive;->A0O:LX/1Dg;

    iget-object v8, p0, Lcom/gbwhatsapq/gdrive/SettingsGoogleDrive;->A0Z:LX/1Qg;

    iget-object v6, p0, LX/2M4;->A0O:LX/1A7;

    iget-object v11, p0, Lcom/gbwhatsapq/gdrive/SettingsGoogleDrive;->A0Q:LX/19V;

    iget-object v12, p0, Lcom/gbwhatsapq/gdrive/SettingsGoogleDrive;->A0c:LX/19h;

    new-instance v10, LX/1Mc;

    invoke-direct {v10, p0}, LX/1Mc;-><init>(Lcom/gbwhatsapq/gdrive/SettingsGoogleDrive;)V

    new-instance v4, LX/1rh;

    move-object v5, p0

    move-object v7, v3

    move-object v9, p0

    invoke-direct/range {v4 .. v12}, LX/1rh;-><init>(Landroid/app/Activity;LX/1A7;LX/1Dg;LX/1Qg;LX/0rd;Ljava/lang/Runnable;LX/19V;LX/19h;)V

    const/4 v2, 0x0

    const-wide/16 v0, 0xbb8

    invoke-virtual {v3, v2, v0, v1, v4}, LX/1Dg;->A03(ZJLX/1Df;)V

    :cond_1
    return-void
.end method

.method public final A0j()V
    .locals 12

    iget-object v1, p0, LX/2M4;->A0O:LX/1A7;

    iget-object v0, p0, Lcom/gbwhatsapq/gdrive/SettingsGoogleDrive;->A0R:LX/1Dz;

    invoke-static {v1, v0}, Lcom/gbwhatsapq/SettingsChat;->A02(LX/1A7;LX/1Dz;)Ljava/lang/String;

    move-result-object v11

    iget-object v0, p0, LX/2M4;->A0N:LX/19i;

    invoke-virtual {v0}, LX/19i;->A0X()Ljava/lang/String;

    move-result-object v7

    const-wide/16 v9, 0x0

    if-eqz v7, :cond_5

    iget-object v0, p0, LX/2M4;->A0N:LX/19i;

    invoke-virtual {v0, v7}, LX/19i;->A0S(Ljava/lang/String;)J

    move-result-wide v4

    :goto_0
    const-wide/16 v2, -0x1

    cmp-long v0, v4, v9

    if-nez v0, :cond_3

    iget-object v1, p0, LX/2M4;->A0O:LX/1A7;

    const v0, 0x7f11066d

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v6

    :goto_1
    if-eqz v7, :cond_0

    iget-object v0, p0, LX/2M4;->A0N:LX/19i;

    invoke-virtual {v0, v7}, LX/19i;->A0T(Ljava/lang/String;)J

    move-result-wide v2

    :cond_0
    iget-object v0, p0, Lcom/gbwhatsapq/gdrive/SettingsGoogleDrive;->A0G:Landroid/widget/Button;

    if-eqz v0, :cond_1

    const v0, 0x7f0904a7

    invoke-virtual {p0, v0}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    invoke-static {v5}, LX/1Ts;->A09(Landroid/view/View;)Landroid/view/View;

    iget-object v4, p0, LX/2M4;->A0O:LX/1A7;

    const v1, 0x7f1105b3

    const/4 v8, 0x1

    new-array v0, v8, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v11, v0, v7

    invoke-virtual {v4, v1, v0}, LX/1A7;->A0D(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0903b6

    invoke-virtual {p0, v0}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    invoke-static {v5}, LX/1Ts;->A09(Landroid/view/View;)Landroid/view/View;

    iget-object v4, p0, LX/2M4;->A0O:LX/1A7;

    const v1, 0x7f110475

    new-array v0, v8, [Ljava/lang/Object;

    aput-object v6, v0, v7

    invoke-virtual {v4, v1, v0}, LX/1A7;->A0D(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    cmp-long v0, v2, v9

    if-lez v0, :cond_2

    const v0, 0x7f0903b5

    invoke-virtual {p0, v0}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/1Ts;->A09(Landroid/view/View;)Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0903b5

    invoke-virtual {p0, v0}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    invoke-static {v6}, LX/1Ts;->A09(Landroid/view/View;)Landroid/view/View;

    iget-object v5, p0, LX/2M4;->A0O:LX/1A7;

    const v4, 0x7f110474

    new-array v1, v8, [Ljava/lang/Object;

    invoke-static {v5, v2, v3}, LX/13f;->A0t(LX/1A7;J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v7

    invoke-virtual {v5, v4, v1}, LX/1A7;->A0D(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    :goto_2
    invoke-virtual {p0}, Lcom/gbwhatsapq/gdrive/SettingsGoogleDrive;->A0g()V

    return-void

    :cond_2
    const v0, 0x7f0903b5

    invoke-virtual {p0, v0}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/1Ts;->A09(Landroid/view/View;)Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_3
    cmp-long v0, v4, v2

    if-nez v0, :cond_4

    iget-object v1, p0, LX/2M4;->A0O:LX/1A7;

    const v0, 0x7f110c47

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v6

    goto/16 :goto_1

    :cond_4
    iget-object v0, p0, LX/2M4;->A0O:LX/1A7;

    invoke-static {v0, v4, v5}, LX/01a;->A0R(LX/1A7;J)Ljava/lang/String;

    move-result-object v6

    goto/16 :goto_1

    :cond_5
    const-wide/16 v4, 0x0

    goto/16 :goto_0
.end method

.method public final A0k()V
    .locals 8

    invoke-static {p0}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object v0

    const-string v1, "com.google"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v5, p0

    invoke-virtual/range {v0 .. v7}, Landroid/accounts/AccountManager;->addAccount(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Landroid/os/Bundle;Landroid/app/Activity;Landroid/accounts/AccountManagerCallback;Landroid/os/Handler;)Landroid/accounts/AccountManagerFuture;

    move-result-object v2

    iget-object v1, p0, Lcom/gbwhatsapq/gdrive/SettingsGoogleDrive;->A0d:LX/1U3;

    new-instance v0, LX/1MM;

    invoke-direct {v0, p0, v2}, LX/1MM;-><init>(Lcom/gbwhatsapq/gdrive/SettingsGoogleDrive;Landroid/accounts/AccountManagerFuture;)V

    check-cast v1, LX/27g;

    invoke-virtual {v1, v0}, LX/27g;->A02(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final A0l()V
    .locals 3

    iget-object v1, p0, Lcom/gbwhatsapq/gdrive/SettingsGoogleDrive;->A0K:Lcom/gbwhatsapq/gdrive/GoogleDriveService;

    if-eqz v1, :cond_0

    const/16 v0, 0xa

    invoke-virtual {v1, v0}, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A0E(I)V

    :cond_0
    new-instance v2, Landroid/content/Intent;

    const-string v0, "action_backup"

    invoke-direct {v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "backup_mode"

    const-string v0, "user_initiated"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {p0, v2}, LX/1NP;->A0X(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method public final A0m(Ljava/lang/String;)V
    .locals 4

    invoke-static {}, LX/1Ts;->A01()V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "settings-gdrive/auth-request account being used is "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, LX/1NP;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    new-instance v2, Lcom/gbwhatsapq/gdrive/SettingsGoogleDrive$AuthRequestDialogFragment;

    invoke-direct {v2}, Lcom/gbwhatsapq/gdrive/SettingsGoogleDrive$AuthRequestDialogFragment;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapq/gdrive/SettingsGoogleDrive;->A0b:Z

    iget-object v0, p0, LX/2M4;->A0D:LX/0sk;

    new-instance v1, LX/1Mn;

    invoke-direct {v1, p0, v2}, LX/1Mn;-><init>(Lcom/gbwhatsapq/gdrive/SettingsGoogleDrive;Lcom/gbwhatsapq/gdrive/SettingsGoogleDrive$AuthRequestDialogFragment;)V

    iget-object v0, v0, LX/0sk;->A03:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lcom/gbwhatsapq/gdrive/SettingsGoogleDrive;->A0a:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->close()V

    iget-object v1, p0, Lcom/gbwhatsapq/gdrive/SettingsGoogleDrive;->A0d:LX/1U3;

    new-instance v0, LX/1MQ;

    invoke-direct {v0, p0, p1, v2}, LX/1MQ;-><init>(Lcom/gbwhatsapq/gdrive/SettingsGoogleDrive;Ljava/lang/String;Lcom/gbwhatsapq/gdrive/SettingsGoogleDrive$AuthRequestDialogFragment;)V

    check-cast v1, LX/27g;

    invoke-virtual {v1, v0}, LX/27g;->A02(Ljava/lang/Runnable;)V

    const-string v0, "settings-gdrive/auth-request blocking on tokenReceived"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    new-instance v3, LX/1Tw;

    const-string v0, "settings-gdrive/fetch-auth-token"

    invoke-direct {v3, v0}, LX/1Tw;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/gbwhatsapq/gdrive/SettingsGoogleDrive;->A0a:Landroid/os/ConditionVariable;

    const-wide/16 v0, 0x7530

    invoke-virtual {v2, v0, v1}, Landroid/os/ConditionVariable;->block(J)Z

    iget-object v0, p0, LX/2M4;->A0D:LX/0sk;

    new-instance v1, LX/1Mm;

    invoke-direct {v1, p0, v3}, LX/1Mm;-><init>(Lcom/gbwhatsapq/gdrive/SettingsGoogleDrive;LX/1Tw;)V

    iget-object v0, v0, LX/0sk;->A03:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final A0n(Ljava/lang/String;)V
    .locals 2

    const-string v0, "setting-gdrive/activity-result/account-picker accountName is "

    invoke-static {v0}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p1}, LX/1NP;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    if-eqz p1, :cond_1

    iget-object v1, p0, Lcom/gbwhatsapq/gdrive/SettingsGoogleDrive;->A0d:LX/1U3;

    new-instance v0, LX/1MV;

    invoke-direct {v0, p0, p1}, LX/1MV;-><init>(Lcom/gbwhatsapq/gdrive/SettingsGoogleDrive;Ljava/lang/String;)V

    check-cast v1, LX/27g;

    invoke-virtual {v1, v0}, LX/27g;->A02(Ljava/lang/Runnable;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/2M4;->A0N:LX/19i;

    invoke-virtual {v0}, LX/19i;->A0X()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "setting-gdrive/activity-result/account-picker accountName is null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/gbwhatsapq/gdrive/SettingsGoogleDrive;->A0h()V

    return-void
.end method

.method public final A0o(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/gbwhatsapq/gdrive/SettingsGoogleDrive;->A0a:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    invoke-virtual {p0}, LX/2GY;->A0B()LX/07z;

    move-result-object v1

    const-string v0, "auth_request_dialog"

    invoke-virtual {v1, v0}, LX/07z;->A05(Ljava/lang/String;)LX/28a;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/DialogFragment;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A15()V

    :cond_0
    if-eqz p1, :cond_2

    iget-object v0, p0, LX/2M4;->A0N:LX/19i;

    invoke-virtual {v0}, LX/19i;->A0X()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, LX/2M4;->A0N:LX/19i;

    invoke-virtual {v0, p2}, LX/19i;->A14(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/gbwhatsapq/gdrive/SettingsGoogleDrive;->A0K:Lcom/gbwhatsapq/gdrive/GoogleDriveService;

    if-eqz v1, :cond_1

    const-string v0, "gdrive-service/reset"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A0b:LX/1Nq;

    iput-object v0, v1, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A0g:LX/1Nq;

    iput-object v0, v1, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A0D:LX/1No;

    iput-object v0, v1, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A02:Ljava/util/List;

    iput-object v0, v1, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A0J:LX/1Nr;

    iput-object v0, v1, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A06:LX/1O5;

    :cond_1
    const-string v0, "settings-gdrive/activity-result new accountName is "

    invoke-static {v0}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p2}, LX/1NP;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    new-instance v1, Landroid/content/Intent;

    const-string v0, "action_fetch_backup_info"

    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v0, "account_name"

    invoke-virtual {v1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {p0, v1}, LX/1NP;->A0X(Landroid/content/Context;Landroid/content/Intent;)V

    iget-object v0, p0, Lcom/gbwhatsapq/gdrive/SettingsGoogleDrive;->A01:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/gbwhatsapq/gdrive/SettingsGoogleDrive;->A0j()V

    :cond_2
    :goto_0
    iget-object v1, p0, Lcom/gbwhatsapq/gdrive/SettingsGoogleDrive;->A0d:LX/1U3;

    new-instance v0, LX/1MY;

    invoke-direct {v0, p0}, LX/1MY;-><init>(Lcom/gbwhatsapq/gdrive/SettingsGoogleDrive;)V

    check-cast v1, LX/27g;

    invoke-virtual {v1, v0}, LX/27g;->A02(Ljava/lang/Runnable;)V

    return-void

    :cond_3
    const-string v0, "settings-gdrive/activity-result account unchanged, token received for "

    invoke-static {v0}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p2}, LX/1NP;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public A0p()Z
    .locals 10

    invoke-static {}, LX/1Ts;->A02()V

    invoke-static {p0}, LX/1NP;->A0M(Landroid/app/Activity;)Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    return v5

    :cond_0
    iget-object v0, p0, LX/2M4;->A0N:LX/19i;

    invoke-static {v0}, LX/1NP;->A0N(LX/19i;)Z

    move-result v0

    const/4 v4, 0x1

    if-eqz v0, :cond_2

    const-string v0, "settings-gdrive/account-selector/backup/running"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const v0, 0x7f110a3d

    invoke-virtual {p0, v0}, LX/2M4;->AJx(I)V

    :cond_1
    return v4

    :cond_2
    iget-object v0, p0, LX/2M4;->A0N:LX/19i;

    invoke-static {v0}, LX/1NP;->A0Q(LX/19i;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "settings-gdrive/account-selector/restore/running"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const v0, 0x7f110a40

    invoke-virtual {p0, v0}, LX/2M4;->AJx(I)V

    return v4

    :cond_3
    iget-object v0, p0, Lcom/gbwhatsapq/gdrive/SettingsGoogleDrive;->A0c:LX/19h;

    const-string v6, "android.permission.GET_ACCOUNTS"

    invoke-virtual {v0, v6}, LX/19h;->A01(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/gbwhatsapq/gdrive/SettingsGoogleDrive;->A0c:LX/19h;

    invoke-virtual {v0}, LX/19h;->A02()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, LX/2M4;->A0N:LX/19i;

    invoke-virtual {v0}, LX/19i;->A0X()Ljava/lang/String;

    move-result-object v9

    invoke-static {p0}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object v1

    const-string v0, "com.google"

    invoke-virtual {v1, v0}, Landroid/accounts/AccountManager;->getAccountsByType(Ljava/lang/String;)[Landroid/accounts/Account;

    move-result-object v8

    array-length v3, v8

    if-lez v3, :cond_6

    const-string v0, "settings-gdrive/account-selector/starting-account-picker/num-accounts/"

    invoke-static {v0}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v0, v3}, LX/0CS;->A1K(Ljava/lang/StringBuilder;I)V

    add-int v2, v3, v4

    new-array v6, v2, [Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v7, -0x1

    :goto_0
    if-ge v1, v3, :cond_5

    aget-object v0, v8, v1

    iget-object v0, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    aput-object v0, v6, v1

    if-eqz v9, :cond_4

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    move v7, v1

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    sub-int/2addr v2, v4

    iget-object v1, p0, LX/2M4;->A0O:LX/1A7;

    const v0, 0x7f11046c

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v2

    new-instance v3, Lcom/gbwhatsapq/gdrive/SingleChoiceListDialogFragment;

    invoke-direct {v3}, Lcom/gbwhatsapq/gdrive/SingleChoiceListDialogFragment;-><init>()V

    const/16 v1, 0x11

    const-string v0, "dialog_id"

    invoke-static {v0, v1}, LX/0CS;->A03(Ljava/lang/String;I)Landroid/os/Bundle;

    move-result-object v2

    iget-object v1, p0, LX/2M4;->A0O:LX/1A7;

    const v0, 0x7f11046d

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "title"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "selected_item_index"

    invoke-virtual {v2, v0, v7}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "multi_line_list_items_key"

    invoke-virtual {v2, v0, v6}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-virtual {v3, v2}, LX/28a;->A0W(Landroid/os/Bundle;)V

    invoke-virtual {p0}, LX/2GY;->A0B()LX/07z;

    move-result-object v0

    const-string v1, "account-picker"

    invoke-virtual {v0, v1}, LX/07z;->A05(Ljava/lang/String;)LX/28a;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, LX/2GY;->A0B()LX/07z;

    move-result-object v0

    invoke-virtual {v0}, LX/07z;->A06()LX/08F;

    move-result-object v0

    invoke-virtual {v0, v5, v3, v1, v4}, LX/08F;->A0A(ILX/28a;Ljava/lang/String;I)V

    invoke-virtual {v0}, LX/08F;->A05()I

    return v4

    :cond_6
    const-string v0, "settings-gdrive/account-selector/no-account-found/start-add-account-activity"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/gbwhatsapq/gdrive/SettingsGoogleDrive;->A0k()V

    return v4

    :cond_7
    new-instance v2, Landroid/content/Intent;

    const-class v0, Lcom/gbwhatsapq/RequestPermissionActivity;

    invoke-direct {v2, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const v1, 0x7f0803ea

    const-string v0, "drawable_id"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v3

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/String;

    aput-object v6, v2, v5

    const-string v0, "android.permission.READ_CONTACTS"

    aput-object v0, v2, v4

    const/4 v1, 0x2

    const-string v0, "android.permission.WRITE_CONTACTS"

    aput-object v0, v2, v1

    const-string v0, "permissions"

    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    const v1, 0x7f110840

    const-string v0, "message_id"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v2

    const v1, 0x7f11083f

    const-string v0, "perm_denial_message_id"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v1

    const/16 v0, 0x96

    invoke-virtual {p0, v1, v0}, LX/2M4;->A0U(Landroid/content/Intent;I)V

    return v4
.end method

.method public AAu(I)V
    .locals 2

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "unexpected dialog box: "

    invoke-static {v0, p1}, LX/0CS;->A0F(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_1
    const-string v0, "settings-gdrive/cancel-media-restore-dialog/user-decided-not-to-cancel"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    :pswitch_2
    const-string v0, "settings-gdrive/perform-backup user declined to perform Google Drive backup over cellular (when the settings say Wi-Fi only)"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    :pswitch_3
    const-string v0, "settings-gdrive/user-declined-to-restore-media-over-cellular"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    :pswitch_4
    const-string v0, "settings-gdrive/user-declined-to-backup-over-cellular"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public AAv(I)V
    .locals 2

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "unexpected dialog box: "

    invoke-static {v0, p1}, LX/0CS;->A0F(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public AAw(I)V
    .locals 3

    packed-switch p1, :pswitch_data_0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "unexpected dialog box: "

    invoke-static {v0, p1}, LX/0CS;->A0F(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_0
    const-string v0, "settings-gdrive/user-confirmed-backup-over-cellular"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/gbwhatsapq/gdrive/SettingsGoogleDrive;->A0I:LX/1NA;

    invoke-virtual {v0}, LX/1NA;->A02()V

    return-void

    :pswitch_1
    const-string v0, "settings-gdrive/user-confirmed-media-restore-over-cellular"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/gbwhatsapq/gdrive/SettingsGoogleDrive;->A0I:LX/1NA;

    iget-object v1, v2, LX/1NA;->A0a:LX/19i;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/19i;->A0q(I)V

    invoke-virtual {v2}, LX/1NA;->A05()V

    iget-object v1, v2, LX/1NA;->A0b:LX/1U3;

    new-instance v0, LX/1LJ;

    invoke-direct {v0, v2}, LX/1LJ;-><init>(LX/1NA;)V

    check-cast v1, LX/27g;

    invoke-virtual {v1, v0}, LX/27g;->A02(Ljava/lang/Runnable;)V

    return-void

    :pswitch_2
    const-string v0, "settings-gdrive/google-play-services-is-broken"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, p0, LX/2M4;->A0N:LX/19i;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/19i;->A1g(I)Z

    iget-object v2, p0, Lcom/gbwhatsapq/gdrive/SettingsGoogleDrive;->A0F:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/gbwhatsapq/gdrive/SettingsGoogleDrive;->A0D:[Ljava/lang/String;

    invoke-virtual {p0}, Lcom/gbwhatsapq/gdrive/SettingsGoogleDrive;->A0f()I

    move-result v0

    aget-object v0, v1, v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :pswitch_3
    const-string v0, "settings-gdrive/perform-backup user decided to perform Google Drive backup over cellular (when the settings say Wi-Fi only)"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/gbwhatsapq/gdrive/SettingsGoogleDrive;->A0I:LX/1NA;

    invoke-virtual {v0}, LX/1NA;->A02()V

    invoke-virtual {p0}, Lcom/gbwhatsapq/gdrive/SettingsGoogleDrive;->A0l()V

    return-void

    :pswitch_4
    iget-object v0, p0, Lcom/gbwhatsapq/gdrive/SettingsGoogleDrive;->A0K:Lcom/gbwhatsapq/gdrive/GoogleDriveService;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A08()V

    return-void

    :cond_0
    const-string v0, "settings-gdrive/cancel-media-restore google drive service object is null, unexpected."

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public AAx(I)V
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "settings-gdrive/dialogId-"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "-dismissed"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void
.end method

.method public AFW(II[Ljava/lang/String;)V
    .locals 7

    const/16 v0, 0xa

    if-ne p1, v0, :cond_4

    sget-object v2, Lcom/gbwhatsapq/gdrive/SettingsGoogleDrive;->A0f:[I

    array-length v0, v2

    if-le p2, v0, :cond_1

    const-string v0, "settings-gdrive/change-freq/unexpected-choice/"

    invoke-static {v0, p2}, LX/0CS;->A0t(Ljava/lang/String;I)V

    :cond_0
    return-void

    :cond_1
    const-string v1, "settings-gdrive/change-freq/index:"

    const-string v0, "/value:"

    invoke-static {v1, p2, v0}, LX/0CS;->A0T(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    aget v0, v2, p2

    invoke-static {v1, v0}, LX/0CS;->A1K(Ljava/lang/StringBuilder;I)V

    iget-object v0, p0, LX/2M4;->A0N:LX/19i;

    invoke-virtual {v0}, LX/19i;->A06()I

    move-result v3

    aget v2, v2, p2

    iget-object v0, p0, LX/2M4;->A0N:LX/19i;

    invoke-virtual {v0, v2}, LX/19i;->A1g(I)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "settings-gdrive/change-freq failed to set the new frequency."

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object v1, p0, Lcom/gbwhatsapq/gdrive/SettingsGoogleDrive;->A0F:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/gbwhatsapq/gdrive/SettingsGoogleDrive;->A0D:[Ljava/lang/String;

    aget-object v0, v0, p2

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz v2, :cond_3

    if-nez v3, :cond_3

    iget-object v0, p0, LX/2M4;->A0N:LX/19i;

    invoke-static {v0}, LX/1NP;->A0N(LX/19i;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, LX/2M4;->A0N:LX/19i;

    invoke-static {v0}, LX/1NP;->A0Q(LX/19i;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/gbwhatsapq/gdrive/SettingsGoogleDrive;->A00:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    :cond_3
    if-nez v2, :cond_0

    iget-object v0, p0, LX/2M4;->A0N:LX/19i;

    iget-object v3, v0, LX/19i;->A02:Landroid/content/SharedPreferences;

    const-string v2, "gdrive_next_prompt_for_setup_timestamp"

    const-wide/16 v0, -0x1

    invoke-interface {v3, v2, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-wide v3, 0x9a7ec800L

    add-long/2addr v1, v3

    cmp-long v0, v5, v1

    if-gez v0, :cond_0

    iget-object v2, p0, LX/2M4;->A0N:LX/19i;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    add-long/2addr v0, v3

    invoke-virtual {v2, v0, v1}, LX/19i;->A0z(J)V

    return-void

    :cond_4
    const/16 v0, 0xb

    if-ne p1, v0, :cond_5

    iget-object v1, p0, LX/2M4;->A0O:LX/1A7;

    sget-object v0, Lcom/gbwhatsapq/gdrive/SettingsGoogleDrive;->A0h:[I

    aget v0, v0, p2

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "settings-gdrive/backup-network/"

    invoke-static {v0, v1}, LX/0CS;->A1A(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/gbwhatsapq/gdrive/SettingsGoogleDrive;->A0T:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/gbwhatsapq/gdrive/SettingsGoogleDrive;->A0d:LX/1U3;

    new-instance v0, LX/1Mf;

    invoke-direct {v0, p0, p2}, LX/1Mf;-><init>(Lcom/gbwhatsapq/gdrive/SettingsGoogleDrive;I)V

    check-cast v1, LX/27g;

    invoke-virtual {v1, v0}, LX/27g;->A02(Ljava/lang/Runnable;)V

    return-void

    :cond_5
    const/16 v0, 0x11

    if-ne p1, v0, :cond_7

    aget-object v2, p3, p2

    iget-object v1, p0, LX/2M4;->A0O:LX/1A7;

    const v0, 0x7f11046c

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lcom/gbwhatsapq/gdrive/SettingsGoogleDrive;->A0k()V

    return-void

    :cond_6
    aget-object v0, p3, p2

    invoke-virtual {p0, v0}, Lcom/gbwhatsapq/gdrive/SettingsGoogleDrive;->A0n(Ljava/lang/String;)V

    return-void

    :cond_7
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "unexpected dialog box: "

    invoke-static {v0, p1}, LX/0CS;->A0F(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public synthetic lambda$displayDriveErrorsDuringBackup$18$SettingsGoogleDrive(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/gbwhatsapq/gdrive/SettingsGoogleDrive;->A0p()Z

    return-void
.end method

.method public synthetic lambda$displayDriveErrorsDuringBackup$20$SettingsGoogleDrive(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, LX/2M4;->A0N:LX/19i;

    invoke-virtual {v0}, LX/19i;->A0X()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-virtual {p0}, Lcom/gbwhatsapq/gdrive/SettingsGoogleDrive;->A0p()Z

    return-void

    :cond_0
    iget-object v1, p0, Lcom/gbwhatsapq/gdrive/SettingsGoogleDrive;->A0d:LX/1U3;

    new-instance v0, LX/1Md;

    invoke-direct {v0, p0, v2}, LX/1Md;-><init>(Lcom/gbwhatsapq/gdrive/SettingsGoogleDrive;Ljava/lang/String;)V

    check-cast v1, LX/27g;

    invoke-virtual {v1, v0}, LX/27g;->A02(Ljava/lang/Runnable;)V

    return-void
.end method

.method public synthetic lambda$displayDriveErrorsDuringBackup$21$SettingsGoogleDrive(Landroid/view/View;)V
    .locals 6

    const-string v5, "http://www.google.com/settings/storage?emr=0&authuser=-1&utm_source=whatsapp"

    :try_start_0
    new-instance v2, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p0, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "settings-gdrive/display-backup-error/banner-tapped/unable-to-display-url"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v4, p0, LX/2M4;->A0D:LX/0sk;

    iget-object v3, p0, LX/2M4;->A0O:LX/1A7;

    const v2, 0x7f110c2e

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v5, v1, v0

    invoke-virtual {v3, v2, v1}, LX/1A7;->A0D(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, p0, v0}, LX/0sk;->A09(LX/0rd;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic lambda$displayDriveErrorsDuringMediaRestore$26$SettingsGoogleDrive(Landroid/view/View;)V
    .locals 2

    iget-object v1, p0, Lcom/gbwhatsapq/gdrive/SettingsGoogleDrive;->A0d:LX/1U3;

    new-instance v0, LX/1MU;

    invoke-direct {v0, p0}, LX/1MU;-><init>(Lcom/gbwhatsapq/gdrive/SettingsGoogleDrive;)V

    check-cast v1, LX/27g;

    invoke-virtual {v1, v0}, LX/27g;->A02(Ljava/lang/Runnable;)V

    return-void
.end method

.method public synthetic lambda$displayDriveErrorsDuringMediaRestore$27$SettingsGoogleDrive(Landroid/view/View;)V
    .locals 2

    iget-object v1, p0, Lcom/gbwhatsapq/gdrive/SettingsGoogleDrive;->A0d:LX/1U3;

    new-instance v0, LX/1Mh;

    invoke-direct {v0, p0}, LX/1Mh;-><init>(Lcom/gbwhatsapq/gdrive/SettingsGoogleDrive;)V

    check-cast v1, LX/27g;

    invoke-virtual {v1, v0}, LX/27g;->A02(Ljava/lang/Runnable;)V

    return-void
.end method

.method public synthetic lambda$displayDriveErrorsDuringMediaRestore$28$SettingsGoogleDrive(Landroid/view/View;)V
    .locals 2

    iget-object v1, p0, Lcom/gbwhatsapq/gdrive/SettingsGoogleDrive;->A0d:LX/1U3;

    new-instance v0, LX/1Mh;

    invoke-direct {v0, p0}, LX/1Mh;-><init>(Lcom/gbwhatsapq/gdrive/SettingsGoogleDrive;)V

    check-cast v1, LX/27g;

    invoke-virtual {v1, v0}, LX/27g;->A02(Ljava/lang/Runnable;)V

    return-void
.end method

.method public synthetic lambda$displayDriveErrorsDuringMediaRestore$30$SettingsGoogleDrive(Landroid/view/View;)V
    .locals 3

    const v2, 0x7f110898

    const v1, 0x7f110899

    const/4 v0, 0x0

    invoke-static {p0, v2, v1, v0}, Lcom/gbwhatsapq/RequestPermissionActivity;->A0E(Landroid/app/Activity;IIZ)V

    return-void
.end method

.method public synthetic lambda$setupListeners$0$SettingsGoogleDrive(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/gbwhatsapq/gdrive/SettingsGoogleDrive;->A0i()V

    return-void
.end method

.method public synthetic lambda$setupListeners$1$SettingsGoogleDrive(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/gbwhatsapq/gdrive/SettingsGoogleDrive;->A0K:Lcom/gbwhatsapq/gdrive/GoogleDriveService;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A08()V

    iget-object v1, p0, Lcom/gbwhatsapq/gdrive/SettingsGoogleDrive;->A03:Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void

    :cond_0
    const-string v0, "settings-gdrive/cancel-backup google drive service object is null, unexpected."

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void
.end method

.method public synthetic lambda$setupListeners$2$SettingsGoogleDrive(Landroid/view/View;)V
    .locals 5

    const/16 v1, 0xc

    const-string v0, "dialog_id"

    invoke-static {v0, v1}, LX/0CS;->A03(Ljava/lang/String;I)Landroid/os/Bundle;

    move-result-object v2

    iget-object v1, p0, LX/2M4;->A0O:LX/1A7;

    const v0, 0x7f110416

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "message"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/2M4;->A0O:LX/1A7;

    const v0, 0x7f110abf

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "positive_button"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/2M4;->A0O:LX/1A7;

    const v0, 0x7f110120

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "negative_button"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Lcom/gbwhatsapq/gdrive/PromptDialogFragment;

    invoke-direct {v4}, Lcom/gbwhatsapq/gdrive/PromptDialogFragment;-><init>()V

    invoke-virtual {v4, v2}, LX/28a;->A0W(Landroid/os/Bundle;)V

    invoke-virtual {p0}, LX/2GY;->A0B()LX/07z;

    move-result-object v0

    invoke-virtual {v0}, LX/07z;->A06()LX/08F;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v3, v1, v4, v2, v0}, LX/08F;->A0A(ILX/28a;Ljava/lang/String;I)V

    invoke-virtual {v3}, LX/08F;->A05()I

    return-void
.end method

.method public synthetic lambda$setupListeners$3$SettingsGoogleDrive(Landroid/view/View;)V
    .locals 10

    iget-object v0, p0, Lcom/gbwhatsapq/gdrive/SettingsGoogleDrive;->A00:Landroid/view/View;

    if-ne p1, v0, :cond_1

    invoke-virtual {p0}, Lcom/gbwhatsapq/gdrive/SettingsGoogleDrive;->A0p()Z

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/gbwhatsapq/gdrive/SettingsGoogleDrive;->A0S:Landroid/view/View;

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v3, 0x0

    const-string v7, "selected_item_index"

    const-string v8, "items"

    const-string v9, "title"

    const-string v1, "dialog_id"

    if-ne p1, v0, :cond_2

    const-string v0, "settings-gdrive/show-network-pref"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    new-instance v6, Lcom/gbwhatsapq/gdrive/SingleChoiceListDialogFragment;

    invoke-direct {v6}, Lcom/gbwhatsapq/gdrive/SingleChoiceListDialogFragment;-><init>()V

    const/16 v0, 0xb

    invoke-static {v1, v0}, LX/0CS;->A03(Ljava/lang/String;I)Landroid/os/Bundle;

    move-result-object v2

    iget-object v1, p0, LX/2M4;->A0O:LX/1A7;

    const v0, 0x7f110a3c

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v9, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/2M4;->A0O:LX/1A7;

    sget-object v0, Lcom/gbwhatsapq/gdrive/SettingsGoogleDrive;->A0g:[I

    invoke-virtual {v1, v0}, LX/1A7;->A0P([I)[Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v8, v0}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    iget-object v0, p0, LX/2M4;->A0N:LX/19i;

    invoke-virtual {v0}, LX/19i;->A07()I

    move-result v0

    :goto_0
    invoke-virtual {v2, v7, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v6, v2}, LX/28a;->A0W(Landroid/os/Bundle;)V

    invoke-static {p0}, LX/1NP;->A0M(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/2GY;->A0B()LX/07z;

    move-result-object v0

    invoke-virtual {v0}, LX/07z;->A06()LX/08F;

    move-result-object v0

    invoke-virtual {v0, v4, v6, v3, v5}, LX/08F;->A0A(ILX/28a;Ljava/lang/String;I)V

    invoke-virtual {v0}, LX/08F;->A05()I

    return-void

    :cond_2
    iget-object v0, p0, Lcom/gbwhatsapq/gdrive/SettingsGoogleDrive;->A0E:Landroid/view/View;

    if-ne p1, v0, :cond_3

    const-string v0, "settings-gdrive/show-freq-pref"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    new-instance v6, Lcom/gbwhatsapq/gdrive/SingleChoiceListDialogFragment;

    invoke-direct {v6}, Lcom/gbwhatsapq/gdrive/SingleChoiceListDialogFragment;-><init>()V

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/0CS;->A03(Ljava/lang/String;I)Landroid/os/Bundle;

    move-result-object v2

    iget-object v1, p0, LX/2M4;->A0O:LX/1A7;

    const v0, 0x7f110a30

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v9, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/gbwhatsapq/gdrive/SettingsGoogleDrive;->A0D:[Ljava/lang/String;

    invoke-virtual {v2, v8, v0}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/gbwhatsapq/gdrive/SettingsGoogleDrive;->A0f()I

    move-result v0

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/gbwhatsapq/gdrive/SettingsGoogleDrive;->A0P:Landroid/view/View;

    if-ne p1, v0, :cond_6

    iget-object v0, p0, LX/2M4;->A0N:LX/19i;

    invoke-static {v0}, LX/1NP;->A0N(LX/19i;)Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x7f110a3e

    invoke-virtual {p0, v0}, LX/2M4;->AJx(I)V

    return-void

    :cond_4
    iget-object v0, p0, LX/2M4;->A0N:LX/19i;

    invoke-static {v0}, LX/1NP;->A0Q(LX/19i;)Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, 0x7f110a3f

    invoke-virtual {p0, v0}, LX/2M4;->AJx(I)V

    :goto_1
    iget-object v1, p0, LX/2M4;->A0N:LX/19i;

    iget-object v0, p0, Lcom/gbwhatsapq/gdrive/SettingsGoogleDrive;->A0N:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    invoke-virtual {v1, v0}, LX/19i;->A1L(Z)V

    invoke-virtual {p0}, Lcom/gbwhatsapq/gdrive/SettingsGoogleDrive;->A0g()V

    return-void

    :cond_5
    iget-object v0, p0, Lcom/gbwhatsapq/gdrive/SettingsGoogleDrive;->A0N:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {v0}, Landroidx/appcompat/widget/SwitchCompat;->toggle()V

    goto :goto_1

    :cond_6
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Can\'t handle the click event for the pref view"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    const-string v1, "settings-gdrive/activity-result request: "

    const-string v0, " result: "

    invoke-static {v1, p1, v0, p2}, LX/0CS;->A0y(Ljava/lang/String;ILjava/lang/String;I)V

    invoke-super {p0, p1, p2, p3}, LX/1cz;->onActivityResult(IILandroid/content/Intent;)V

    const/4 v0, 0x1

    const-string v3, "authAccount"

    const/4 v2, -0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_6

    const/16 v0, 0x96

    if-eq p1, v0, :cond_2

    const/16 v0, 0x97

    if-ne p1, v0, :cond_1

    if-ne p2, v2, :cond_1

    iget-object v0, p0, Lcom/gbwhatsapq/gdrive/SettingsGoogleDrive;->A0K:Lcom/gbwhatsapq/gdrive/GoogleDriveService;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/2M4;->A0N:LX/19i;

    invoke-virtual {v0}, LX/19i;->A08()I

    move-result v1

    const/16 v0, 0x17

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/gbwhatsapq/gdrive/SettingsGoogleDrive;->A0K:Lcom/gbwhatsapq/gdrive/GoogleDriveService;

    const/16 v0, 0xa

    invoke-virtual {v1, v0}, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A0E(I)V

    :cond_0
    iget-object v0, p0, LX/2M4;->A0N:LX/19i;

    invoke-static {v0}, LX/1NP;->A0Q(LX/19i;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, LX/2M4;->A0N:LX/19i;

    invoke-static {v0}, LX/1NP;->A0N(LX/19i;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p0}, Lcom/gbwhatsapq/gdrive/SettingsGoogleDrive;->A0i()V

    :cond_1
    return-void

    :cond_2
    if-ne p2, v2, :cond_1

    invoke-virtual {p0}, Lcom/gbwhatsapq/gdrive/SettingsGoogleDrive;->A0p()Z

    return-void

    :cond_3
    if-ne p2, v2, :cond_4

    if-eqz p3, :cond_9

    const-string v0, "authtoken"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcom/gbwhatsapq/gdrive/SettingsGoogleDrive;->A0o(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_4
    invoke-virtual {p0}, LX/2GY;->A0B()LX/07z;

    move-result-object v1

    const-string v0, "auth_request_dialog"

    invoke-virtual {v1, v0}, LX/07z;->A05(Ljava/lang/String;)LX/28a;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/DialogFragment;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A15()V

    return-void

    :cond_5
    iget-object v0, p0, Lcom/gbwhatsapq/gdrive/SettingsGoogleDrive;->A0I:LX/1NA;

    invoke-virtual {v0}, LX/1NA;->A04()V

    return-void

    :cond_6
    const/4 v1, 0x0

    if-eqz p3, :cond_8

    invoke-virtual {p3, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    if-ne p2, v2, :cond_7

    move-object v1, v0

    :cond_7
    invoke-virtual {p0, v1}, Lcom/gbwhatsapq/gdrive/SettingsGoogleDrive;->A0n(Ljava/lang/String;)V

    return-void

    :cond_8
    move-object v0, v1

    goto :goto_0

    :cond_9
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public onBackPressed()V
    .locals 2

    invoke-virtual {p0}, Landroid/app/Activity;->isTaskRoot()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Landroid/content/Intent;

    const-class v0, Lcom/gbwhatsapq/Main;

    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 8

    invoke-super {p0, p1}, LX/1cz;->onCreate(Landroid/os/Bundle;)V

    iget-object v1, p0, LX/2M4;->A0O:LX/1A7;

    const v0, 0x7f1109f7

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v4, p0, LX/2M4;->A0O:LX/1A7;

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0c002e

    const/4 v3, 0x0

    const/4 v0, 0x0

    invoke-static {v4, v2, v1, v0, v3}, LX/0o7;->A03(LX/1A7;Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/2J4;->setContentView(Landroid/view/View;)V

    invoke-virtual {p0}, LX/2J4;->x()LX/01A;

    move-result-object v0

    invoke-static {v0}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, LX/01A;->A0J(Z)V

    const v0, 0x7f0903e2

    invoke-virtual {p0, v0}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/1Ts;->A09(Landroid/view/View;)Landroid/view/View;

    iput-object v0, p0, Lcom/gbwhatsapq/gdrive/SettingsGoogleDrive;->A09:Landroid/view/View;

    const v0, 0x7f090807

    invoke-virtual {p0, v0}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/gdrive/SettingsGoogleDrive;->A00:Landroid/view/View;

    iget-object v0, p0, LX/2M4;->A0N:LX/19i;

    invoke-virtual {v0}, LX/19i;->A0X()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object v1, p0, LX/2M4;->A0O:LX/1A7;

    const v0, 0x7f110a1d

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v1

    :cond_0
    const v0, 0x7f090801

    invoke-virtual {p0, v0}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/1Ts;->A09(Landroid/view/View;)Landroid/view/View;

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/gbwhatsapq/gdrive/SettingsGoogleDrive;->A01:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0903e6

    invoke-virtual {p0, v0}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/gbwhatsapq/gdrive/SettingsGoogleDrive;->A0G:Landroid/widget/Button;

    iget-object v0, p0, Lcom/gbwhatsapq/gdrive/SettingsGoogleDrive;->A0I:LX/1NA;

    invoke-virtual {v0}, LX/1NA;->A0B()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/2M4;->A0N:LX/19i;

    invoke-static {v0}, LX/1NP;->A0Q(LX/19i;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    iget-object v1, p0, Lcom/gbwhatsapq/gdrive/SettingsGoogleDrive;->A0G:Landroid/widget/Button;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setVisibility(I)V

    :cond_2
    const v0, 0x7f0903e7

    invoke-virtual {p0, v0}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/gbwhatsapq/gdrive/SettingsGoogleDrive;->A0H:Landroid/widget/TextView;

    const v5, 0x7f110a28

    const v0, 0x7f0903b4

    invoke-virtual {p0, v0}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    invoke-static {v4}, LX/1Ts;->A09(Landroid/view/View;)Landroid/view/View;

    iget-object v1, p0, LX/2M4;->A0O:LX/1A7;

    iget-object v0, p0, Lcom/gbwhatsapq/gdrive/SettingsGoogleDrive;->A0Q:LX/19V;

    invoke-virtual {v0}, LX/19V;->A0B()Z

    move-result v0

    if-nez v0, :cond_3

    const v5, 0x7f110a29

    :cond_3
    invoke-virtual {v1, v5}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0903eb

    invoke-virtual {p0, v0}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ProgressBar;

    iput-object v1, p0, Lcom/gbwhatsapq/gdrive/SettingsGoogleDrive;->A0X:Landroid/widget/ProgressBar;

    const v0, 0x7f060173

    invoke-static {p0, v0}, LX/05X;->A01(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v1, v0}, LX/13f;->A36(Landroid/widget/ProgressBar;I)V

    const v0, 0x7f090174

    invoke-virtual {p0, v0}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/gbwhatsapq/gdrive/SettingsGoogleDrive;->A03:Landroid/widget/ImageView;

    const v0, 0x7f090749

    invoke-virtual {p0, v0}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/gbwhatsapq/gdrive/SettingsGoogleDrive;->A0Y:Landroid/widget/ImageView;

    const v0, 0x7f090808

    invoke-virtual {p0, v0}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/gdrive/SettingsGoogleDrive;->A0E:Landroid/view/View;

    const v0, 0x7f090805

    invoke-virtual {p0, v0}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/gbwhatsapq/gdrive/SettingsGoogleDrive;->A0F:Landroid/widget/TextView;

    sget-object v0, Lcom/gbwhatsapq/gdrive/SettingsGoogleDrive;->A0e:[I

    array-length v0, v0

    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, Lcom/gbwhatsapq/gdrive/SettingsGoogleDrive;->A0D:[Ljava/lang/String;

    const/4 v7, 0x0

    :goto_0
    sget-object v1, Lcom/gbwhatsapq/gdrive/SettingsGoogleDrive;->A0e:[I

    array-length v0, v1

    if-ge v7, v0, :cond_5

    aget v4, v1, v7

    const v6, 0x7f110a24

    if-ne v4, v6, :cond_4

    iget-object v5, p0, Lcom/gbwhatsapq/gdrive/SettingsGoogleDrive;->A0D:[Ljava/lang/String;

    iget-object v4, p0, LX/2M4;->A0O:LX/1A7;

    new-array v1, v2, [Ljava/lang/Object;

    const v0, 0x7f11009f

    invoke-virtual {v4, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v3

    invoke-virtual {v4, v6, v1}, LX/1A7;->A0D(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v7

    :goto_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_4
    iget-object v1, p0, Lcom/gbwhatsapq/gdrive/SettingsGoogleDrive;->A0D:[Ljava/lang/String;

    iget-object v0, p0, LX/2M4;->A0O:LX/1A7;

    invoke-virtual {v0, v4}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v7

    goto :goto_1

    :cond_5
    iget-object v4, p0, Lcom/gbwhatsapq/gdrive/SettingsGoogleDrive;->A0F:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/gbwhatsapq/gdrive/SettingsGoogleDrive;->A0D:[Ljava/lang/String;

    invoke-virtual {p0}, Lcom/gbwhatsapq/gdrive/SettingsGoogleDrive;->A0f()I

    move-result v0

    aget-object v0, v1, v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f09080b

    invoke-virtual {p0, v0}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/gdrive/SettingsGoogleDrive;->A0S:Landroid/view/View;

    const v0, 0x7f09080a

    invoke-virtual {p0, v0}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/gbwhatsapq/gdrive/SettingsGoogleDrive;->A0T:Landroid/widget/TextView;

    const v0, 0x7f090804

    invoke-virtual {p0, v0}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/gdrive/SettingsGoogleDrive;->A0P:Landroid/view/View;

    iget-object v4, p0, LX/2M4;->A0O:LX/1A7;

    sget-object v1, Lcom/gbwhatsapq/gdrive/SettingsGoogleDrive;->A0h:[I

    iget-object v0, p0, LX/2M4;->A0N:LX/19i;

    invoke-virtual {v0}, LX/19i;->A07()I

    move-result v0

    aget v0, v1, v0

    invoke-virtual {v4, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/gbwhatsapq/gdrive/SettingsGoogleDrive;->A0T:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f090439

    invoke-virtual {p0, v0}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/SwitchCompat;

    iput-object v1, p0, Lcom/gbwhatsapq/gdrive/SettingsGoogleDrive;->A0N:Landroidx/appcompat/widget/SwitchCompat;

    iget-object v0, p0, LX/2M4;->A0N:LX/19i;

    invoke-virtual {v0}, LX/19i;->A1b()Z

    move-result v0

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    new-instance v1, LX/1Mo;

    invoke-direct {v1, p0}, LX/1Mo;-><init>(Lcom/gbwhatsapq/gdrive/SettingsGoogleDrive;)V

    iput-object v1, p0, Lcom/gbwhatsapq/gdrive/SettingsGoogleDrive;->A0W:Landroid/view/View$OnClickListener;

    new-instance v0, LX/1Me;

    invoke-direct {v0, p0}, LX/1Me;-><init>(Lcom/gbwhatsapq/gdrive/SettingsGoogleDrive;)V

    iput-object v0, p0, Lcom/gbwhatsapq/gdrive/SettingsGoogleDrive;->A04:Landroid/view/View$OnClickListener;

    new-instance v0, LX/1MX;

    invoke-direct {v0, p0}, LX/1MX;-><init>(Lcom/gbwhatsapq/gdrive/SettingsGoogleDrive;)V

    iput-object v0, p0, Lcom/gbwhatsapq/gdrive/SettingsGoogleDrive;->A05:Landroid/view/View$OnClickListener;

    iget-object v0, p0, Lcom/gbwhatsapq/gdrive/SettingsGoogleDrive;->A0G:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v1, LX/1MS;

    invoke-direct {v1, p0}, LX/1MS;-><init>(Lcom/gbwhatsapq/gdrive/SettingsGoogleDrive;)V

    iget-object v0, p0, Lcom/gbwhatsapq/gdrive/SettingsGoogleDrive;->A00:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/gbwhatsapq/gdrive/SettingsGoogleDrive;->A0j()V

    iget-object v0, p0, Lcom/gbwhatsapq/gdrive/SettingsGoogleDrive;->A0S:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/gbwhatsapq/gdrive/SettingsGoogleDrive;->A0E:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/gbwhatsapq/gdrive/SettingsGoogleDrive;->A0P:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcom/gbwhatsapq/gdrive/SettingsGoogleDrive;->A07:LX/1xK;

    iget-object v0, p0, Lcom/gbwhatsapq/gdrive/SettingsGoogleDrive;->A06:LX/19S;

    invoke-virtual {v1, v0}, LX/1Tk;->A00(Ljava/lang/Object;)V

    new-instance v1, Landroid/content/Intent;

    const-class v0, Lcom/gbwhatsapq/gdrive/GoogleDriveService;

    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v0, p0, Lcom/gbwhatsapq/gdrive/SettingsGoogleDrive;->A0L:Landroid/content/ServiceConnection;

    invoke-virtual {p0, v1, v0, v2}, Landroid/app/Activity;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    iget-object v0, p0, Lcom/gbwhatsapq/gdrive/SettingsGoogleDrive;->A0I:LX/1NA;

    invoke-virtual {v0}, LX/1NA;->A0C()Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "settings-gdrive/create google drive access not allowed."

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_6
    if-eqz p1, :cond_8

    const-string v0, "intent_already_parsed"

    invoke-virtual {p1, v0, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_8

    :goto_2
    if-nez v2, :cond_7

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {p0, v1}, LX/2GY;->onNewIntent(Landroid/content/Intent;)V

    :cond_7
    const v1, 0x7f040217

    const v0, 0x7f060259

    invoke-static {p0, v1, v0}, LX/13f;->A10(Landroid/content/Context;II)I

    move-result v1

    const v0, 0x7f09046d

    invoke-virtual {p0, v0}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {v0, v1}, LX/2l3;->A03(Landroid/widget/ImageView;I)V

    const v0, 0x7f0903ba

    invoke-virtual {p0, v0}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {v0, v1}, LX/2l3;->A03(Landroid/widget/ImageView;I)V

    const v0, 0x7f0900a9

    invoke-virtual {p0, v0}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {v0, v1}, LX/2l3;->A03(Landroid/widget/ImageView;I)V

    return-void

    :cond_8
    const/4 v2, 0x0

    goto :goto_2
.end method

.method public onCreateDialog(I)Landroid/app/Dialog;
    .locals 2

    const/16 v0, 0x258

    if-eq p1, v0, :cond_1

    const/16 v0, 0x25a

    if-eq p1, v0, :cond_0

    invoke-super {p0, p1}, LX/1cz;->onCreateDialog(I)Landroid/app/Dialog;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v1, p0, LX/2M4;->A0O:LX/1A7;

    iget-object v0, p0, Lcom/gbwhatsapq/gdrive/SettingsGoogleDrive;->A0Q:LX/19V;

    invoke-static {p0, v1, v0}, Lcom/gbwhatsapq/SettingsChat;->A01(Landroid/content/Context;LX/1A7;LX/19V;)Landroid/app/Dialog;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v0, p0, LX/2M4;->A0O:LX/1A7;

    invoke-static {p0, v0}, Lcom/gbwhatsapq/SettingsChat;->A00(Landroid/content/Context;LX/1A7;)Landroid/app/Dialog;

    move-result-object v0

    return-object v0
.end method

.method public onDestroy()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapq/gdrive/SettingsGoogleDrive;->A02:Z

    iget-object v1, p0, Lcom/gbwhatsapq/gdrive/SettingsGoogleDrive;->A0K:Lcom/gbwhatsapq/gdrive/GoogleDriveService;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapq/gdrive/SettingsGoogleDrive;->A0V:LX/1NS;

    invoke-virtual {v1, v0}, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A0G(LX/1NS;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/gbwhatsapq/gdrive/SettingsGoogleDrive;->A0K:Lcom/gbwhatsapq/gdrive/GoogleDriveService;

    :cond_0
    iget-object v0, p0, Lcom/gbwhatsapq/gdrive/SettingsGoogleDrive;->A0L:Landroid/content/ServiceConnection;

    invoke-virtual {p0, v0}, Landroid/app/Activity;->unbindService(Landroid/content/ServiceConnection;)V

    iget-object v1, p0, Lcom/gbwhatsapq/gdrive/SettingsGoogleDrive;->A07:LX/1xK;

    iget-object v0, p0, Lcom/gbwhatsapq/gdrive/SettingsGoogleDrive;->A06:LX/19S;

    invoke-virtual {v1, v0}, LX/1Tk;->A01(Ljava/lang/Object;)V

    invoke-super {p0}, LX/2M4;->onDestroy()V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    invoke-super {p0, p1, p2}, LX/1cz;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 11

    invoke-super {p0, p1}, LX/2GY;->onNewIntent(Landroid/content/Intent;)V

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v6

    const-string v0, "settings-gdrive/new-intent/action/"

    invoke-static {v0, v6}, LX/0CS;->A1A(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v6, :cond_1

    const/4 v10, -0x1

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x40116bc1

    const-string v4, "action_perform_media_restore_over_cellular"

    const-string v5, "action_perform_backup_over_cellular"

    const/4 v3, 0x1

    const/4 v2, 0x0

    if-eq v1, v0, :cond_2

    const v0, 0x3b5ebd02

    if-ne v1, v0, :cond_0

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v10, 0x0

    :cond_0
    :goto_0
    const-string v6, "negative_button"

    const-string v7, "positive_button"

    const-string v9, "cancelable"

    const-string v8, "message"

    const-string v1, "dialog_id"

    if-eqz v10, :cond_4

    if-eq v10, v3, :cond_3

    const-string v0, "settings-gdrive/new-intent/unexpected-action/"

    invoke-static {v0}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v10, 0x1

    goto :goto_0

    :cond_3
    const/16 v0, 0x10

    invoke-static {v1, v0}, LX/0CS;->A03(Ljava/lang/String;I)Landroid/os/Bundle;

    move-result-object v4

    iget-object v1, p0, LX/2M4;->A0O:LX/1A7;

    const v0, 0x7f110476

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v8, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v9, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v1, p0, LX/2M4;->A0O:LX/1A7;

    const v0, 0x7f110485

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v7, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/2M4;->A0O:LX/1A7;

    const v0, 0x7f1106a8

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v6, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/gbwhatsapq/gdrive/PromptDialogFragment;

    invoke-direct {v1}, Lcom/gbwhatsapq/gdrive/PromptDialogFragment;-><init>()V

    invoke-virtual {v1, v4}, LX/28a;->A0W(Landroid/os/Bundle;)V

    invoke-virtual {p0}, LX/2GY;->A0B()LX/07z;

    move-result-object v0

    invoke-virtual {v0}, LX/07z;->A06()LX/08F;

    move-result-object v0

    invoke-virtual {v0, v2, v1, v5, v3}, LX/08F;->A0A(ILX/28a;Ljava/lang/String;I)V

    invoke-virtual {v0}, LX/08F;->A05()I

    return-void

    :cond_4
    const/16 v0, 0xf

    invoke-static {v1, v0}, LX/0CS;->A03(Ljava/lang/String;I)Landroid/os/Bundle;

    move-result-object v5

    iget-object v1, p0, LX/2M4;->A0O:LX/1A7;

    const v0, 0x7f110477

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v8, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v9, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v1, p0, LX/2M4;->A0O:LX/1A7;

    const v0, 0x7f110485

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v7, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/2M4;->A0O:LX/1A7;

    const v0, 0x7f1106a8

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v6, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/gbwhatsapq/gdrive/PromptDialogFragment;

    invoke-direct {v1}, Lcom/gbwhatsapq/gdrive/PromptDialogFragment;-><init>()V

    invoke-virtual {v1, v5}, LX/28a;->A0W(Landroid/os/Bundle;)V

    invoke-virtual {p0}, LX/2GY;->A0B()LX/07z;

    move-result-object v0

    invoke-virtual {v0}, LX/07z;->A06()LX/08F;

    move-result-object v0

    invoke-virtual {v0, v2, v1, v4, v3}, LX/08F;->A0A(ILX/28a;Ljava/lang/String;I)V

    invoke-virtual {v0}, LX/08F;->A05()I

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x102002c

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {p0}, LX/27y;->onBackPressed()V

    const/4 v0, 0x1

    return v0
.end method

.method public onResume()V
    .locals 0

    invoke-super {p0}, LX/1cz;->onResume()V

    invoke-virtual {p0}, Lcom/gbwhatsapq/gdrive/SettingsGoogleDrive;->A0j()V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, LX/2J4;->onSaveInstanceState(Landroid/os/Bundle;)V

    const-string v1, "intent_already_parsed"

    const/4 v0, 0x1

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method
