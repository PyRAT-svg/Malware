.class public Lcom/gbwhatsapq/Settings;
.super LX/1cz;
.source ""

# interfaces
.implements LX/0xZ;


# static fields
.field public static final A0L:[I


# instance fields
.field public final A00:LX/0nS;

.field public final A01:LX/15c;

.field public final A02:LX/0pZ;

.field public final A03:LX/1mT;

.field public A04:LX/15u;

.field public final A05:LX/15v;

.field public final A06:LX/1A6;

.field public A07:LX/1FH;

.field public final A08:LX/0tq;

.field public final A09:LX/0vc;

.field public A0A:I

.field public A0B:Landroid/widget/ImageView;

.field public A0C:Lcom/gbwhatsapq/TextEmojiLabel;

.field public A0D:Z

.field public final A0E:LX/1Qg;

.field public final A0F:LX/0xH;

.field public A0G:Lcom/gbwhatsapq/ui/SettingsRowIconText;

.field public A0H:Lcom/gbwhatsapq/TextEmojiLabel;

.field public A0I:Z

.field public final A0J:LX/0yQ;

.field public final A0K:LX/2k1;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x3

    new-array v2, v0, [I

    const v1, 0x7f110a8a

    const/4 v0, 0x0

    aput v1, v2, v0

    const v1, 0x7f110a8b

    const/4 v0, 0x1

    aput v1, v2, v0

    const v1, 0x7f110a88

    const/4 v0, 0x2

    aput v1, v2, v0

    sput-object v2, Lcom/gbwhatsapq/Settings;->A0L:[I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/1cz;-><init>()V

    invoke-static {}, LX/0vc;->A00()LX/0vc;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/Settings;->A09:LX/0vc;

    invoke-static {}, LX/0tq;->A00()LX/0tq;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/Settings;->A08:LX/0tq;

    sget-object v0, LX/0nS;->A00:LX/0nS;

    if-nez v0, :cond_1

    const-class v1, LX/0nS;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/0nS;->A00:LX/0nS;

    if-nez v0, :cond_0

    new-instance v0, LX/0nS;

    invoke-direct {v0}, LX/0nS;-><init>()V

    sput-object v0, LX/0nS;->A00:LX/0nS;

    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    sget-object v0, LX/0nS;->A00:LX/0nS;

    iput-object v0, p0, Lcom/gbwhatsapq/Settings;->A00:LX/0nS;

    invoke-static {}, LX/1Qg;->A00()LX/1Qg;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/Settings;->A0E:LX/1Qg;

    invoke-static {}, LX/0xH;->A03()LX/0xH;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/Settings;->A0F:LX/0xH;

    invoke-static {}, LX/0yQ;->A00()LX/0yQ;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/Settings;->A0J:LX/0yQ;

    invoke-static {}, LX/15v;->A00()LX/15v;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/Settings;->A05:LX/15v;

    invoke-static {}, LX/15c;->A00()LX/15c;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/Settings;->A01:LX/15c;

    invoke-static {}, LX/2k1;->A00()LX/2k1;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/Settings;->A0K:LX/2k1;

    sget-object v0, LX/1mT;->A00:LX/1mT;

    iput-object v0, p0, Lcom/gbwhatsapq/Settings;->A03:LX/1mT;

    new-instance v0, LX/1rd;

    invoke-direct {v0, p0}, LX/1rd;-><init>(Lcom/gbwhatsapq/Settings;)V

    iput-object v0, p0, Lcom/gbwhatsapq/Settings;->A02:LX/0pZ;

    new-instance v0, LX/1kk;

    invoke-direct {v0, p0}, LX/1kk;-><init>(Lcom/gbwhatsapq/Settings;)V

    iput-object v0, p0, Lcom/gbwhatsapq/Settings;->A06:LX/1A6;

    return-void
.end method


# virtual methods
.method public A0W(Landroid/content/res/Configuration;)V
    .locals 1

    iget-boolean v0, p0, Lcom/gbwhatsapq/Settings;->A0I:Z

    if-nez v0, :cond_0

    invoke-super {p0, p1}, LX/2M4;->A0W(Landroid/content/res/Configuration;)V

    :cond_0
    return-void
.end method

.method public final A0f()V
    .locals 4

    iget-object v2, p0, Lcom/gbwhatsapq/Settings;->A07:LX/1FH;

    if-eqz v2, :cond_0

    iget-object v1, p0, Lcom/gbwhatsapq/Settings;->A04:LX/15u;

    iget-object v0, p0, Lcom/gbwhatsapq/Settings;->A0B:Landroid/widget/ImageView;

    invoke-virtual {v1, v2, v0}, LX/15u;->A04(LX/1FH;Landroid/widget/ImageView;)V

    return-void

    :cond_0
    iget-object v3, p0, Lcom/gbwhatsapq/Settings;->A01:LX/15c;

    const v2, 0x7f0800a1

    iget v1, p0, Lcom/gbwhatsapq/Settings;->A0A:I

    const/high16 v0, -0x40800000    # -1.0f

    invoke-virtual {v3, v2, v1, v0}, LX/15c;->A04(IIF)Landroid/graphics/Bitmap;

    move-result-object v1

    iget-object v0, p0, Lcom/gbwhatsapq/Settings;->A0B:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public AFX(II)V
    .locals 8

    const/4 v6, 0x1

    if-ne p1, v6, :cond_2

    iget-object v0, p0, LX/2M4;->A0N:LX/19i;

    invoke-virtual {v0}, LX/19i;->A0B()I

    move-result v2

    const/4 v0, 0x2

    if-eq p2, v6, :cond_5

    if-eq p2, v0, :cond_4

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    const/4 v7, 0x3

    if-lt v1, v0, :cond_0

    const/4 v7, -0x1

    :cond_0
    :goto_0
    if-eq v2, v7, :cond_2

    iget-object v1, p0, LX/2M4;->A0N:LX/19i;

    const-string v0, "night_mode"

    invoke-static {v1, v0, v7}, LX/0CS;->A0h(LX/19i;Ljava/lang/String;I)V

    iget-object v5, p0, Lcom/gbwhatsapq/Settings;->A0G:Lcom/gbwhatsapq/ui/SettingsRowIconText;

    iget-object v4, p0, LX/2M4;->A0O:LX/1A7;

    sget-object v3, Lcom/gbwhatsapq/Settings;->A0L:[I

    iget-object v0, p0, LX/2M4;->A0N:LX/19i;

    invoke-virtual {v0}, LX/19i;->A0B()I

    move-result v2

    const/4 v0, 0x1

    if-eq v2, v0, :cond_3

    const/4 v1, 0x2

    const/4 v0, 0x2

    if-eq v2, v1, :cond_1

    const/4 v0, 0x0

    :cond_1
    :goto_1
    aget v0, v3, v0

    invoke-virtual {v4, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/gbwhatsapq/ui/SettingsRowIconText;->setSubText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    const/4 v1, 0x0

    const v0, 0x7f010029

    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    iput-boolean v6, p0, Lcom/gbwhatsapq/Settings;->A0I:Z

    invoke-static {v7}, LX/01R;->A02(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :cond_2
    return-void

    :cond_3
    const/4 v0, 0x1

    goto :goto_1

    :cond_4
    const/4 v7, 0x2

    goto :goto_0

    :cond_5
    const/4 v7, 0x1

    goto :goto_0
.end method

.method public synthetic lambda$onCreate$1$Settings(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapq/Settings;->A0J:LX/0yQ;

    invoke-virtual {v0, p0}, LX/0yQ;->A01(Landroid/app/Activity;)V

    return-void
.end method

.method public synthetic lambda$onCreate$3$Settings(Landroid/view/View;)V
    .locals 2

    new-instance v1, Landroid/content/Intent;

    const-class v0, Lcom/gbwhatsapq/SettingsAccount;

    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/16 v0, 0xc

    invoke-virtual {v1, v0}, Landroid/view/Window;->requestFeature(I)Z

    :cond_0
    invoke-super {p0, p1}, LX/1cz;->onCreate(Landroid/os/Bundle;)V

    iget-object v1, p0, LX/2M4;->A0O:LX/1A7;

    const v0, 0x7f110a49

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v3, p0, LX/2M4;->A0O:LX/1A7;

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0c01e9

    const/4 v0, 0x0

    const/4 v4, 0x0

    invoke-static {v3, v2, v1, v0, v4}, LX/0o7;->A03(LX/1A7;Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/2J4;->setContentView(Landroid/view/View;)V

    invoke-virtual {p0}, LX/2J4;->x()LX/01A;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v1, p0, LX/2M4;->A0O:LX/1A7;

    const v0, 0x7f110a49

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/01A;->A0E(Ljava/lang/CharSequence;)V

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, LX/01A;->A0J(Z)V

    :cond_1
    iget-object v0, p0, Lcom/gbwhatsapq/Settings;->A08:LX/0tq;

    iget-object v0, v0, LX/0tq;->A01:LX/1po;

    iput-object v0, p0, Lcom/gbwhatsapq/Settings;->A07:LX/1FH;

    if-nez v0, :cond_2

    const-string v0, "settings/create/no-me"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    new-instance v1, Landroid/content/Intent;

    const-class v0, Lcom/gbwhatsapq/Main;

    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_2
    invoke-virtual {p0}, LX/2J4;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070229

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, p0, Lcom/gbwhatsapq/Settings;->A0A:I

    iget-object v1, p0, Lcom/gbwhatsapq/Settings;->A05:LX/15v;

    const/high16 v0, -0x40800000    # -1.0f

    invoke-virtual {v1, v2, v0}, LX/15v;->A07(IF)LX/15u;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/Settings;->A04:LX/15u;

    const v0, 0x7f0906a6

    invoke-virtual {p0, v0}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/gbwhatsapq/Settings;->A0B:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    const v0, 0x7f0906a4

    invoke-virtual {p0, v0}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapq/TextEmojiLabel;

    iput-object v0, p0, Lcom/gbwhatsapq/Settings;->A0C:Lcom/gbwhatsapq/TextEmojiLabel;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, p0, Lcom/gbwhatsapq/Settings;->A0C:Lcom/gbwhatsapq/TextEmojiLabel;

    iget-object v0, p0, Lcom/gbwhatsapq/Settings;->A08:LX/0tq;

    invoke-virtual {v0}, LX/0tq;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/gbwhatsapq/TextEmojiLabel;->A05(Ljava/lang/CharSequence;)V

    const v0, 0x7f0906a8

    invoke-virtual {p0, v0}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapq/TextEmojiLabel;

    iput-object v0, p0, Lcom/gbwhatsapq/Settings;->A0H:Lcom/gbwhatsapq/TextEmojiLabel;

    const v0, 0x7f0906a2

    invoke-virtual {p0, v0}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/1re;

    invoke-direct {v0, p0}, LX/1re;-><init>(Lcom/gbwhatsapq/Settings;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/gbwhatsapq/Settings;->A0f()V

    iget-object v1, p0, Lcom/gbwhatsapq/Settings;->A03:LX/1mT;

    iget-object v0, p0, Lcom/gbwhatsapq/Settings;->A02:LX/0pZ;

    invoke-virtual {v1, v0}, LX/1Tk;->A00(Ljava/lang/Object;)V

    const v0, 0x7f0906a7

    invoke-virtual {p0, v0}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gbwhatsapq/WaImageView;

    iget-object v0, p0, Lcom/gbwhatsapq/Settings;->A0F:LX/0xH;

    invoke-virtual {v0}, LX/0xH;->A0S()Z

    move-result v0

    const/16 v3, 0x8

    if-eqz v0, :cond_3

    const-class v1, Lcom/gbwhatsapq/qrcode/contactqr/ContactQrActivity;

    new-instance v0, LX/0jE;

    invoke-direct {v0, p0, v1}, LX/0jE;-><init>(Lcom/gbwhatsapq/Settings;Ljava/lang/Class;)V

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v1, p0, LX/2M4;->A0O:LX/1A7;

    const v0, 0x7f110a7b

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    const v0, 0x7f060259

    invoke-static {p0, v0}, LX/05X;->A01(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v2, v0}, LX/2l3;->A03(Landroid/widget/ImageView;I)V

    :goto_0
    const v0, 0x7f09080c

    invoke-virtual {p0, v0}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gbwhatsapq/ui/SettingsRowIconText;

    const-class v1, Lcom/gbwhatsapq/SettingsHelp;

    new-instance v0, LX/0jE;

    invoke-direct {v0, p0, v1}, LX/0jE;-><init>(Lcom/gbwhatsapq/Settings;Ljava/lang/Class;)V

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v1, LX/1r4;

    const v0, 0x7f0802d2

    invoke-static {p0, v0}, LX/05X;->A03(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-direct {v1, v0}, LX/1r4;-><init>(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v2, v1}, Lcom/gbwhatsapq/ui/SettingsRowIconText;->setIcon(Landroid/graphics/drawable/Drawable;)V

    const v0, 0x7f0907fb

    invoke-virtual {p0, v0}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/0jF;

    invoke-direct {v0, p0}, LX/0jF;-><init>(Lcom/gbwhatsapq/Settings;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f09011d

    invoke-virtual {p0, v0}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gbwhatsapq/ui/SettingsRowIconText;

    const v0, 0x7f09011e

    invoke-virtual {p0, v0}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0907fe

    invoke-virtual {p0, v0}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const-class v1, Lcom/gbwhatsapq/SettingsChat;

    new-instance v0, LX/0jE;

    invoke-direct {v0, p0, v1}, LX/0jE;-><init>(Lcom/gbwhatsapq/Settings;Ljava/lang/Class;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0907ff

    invoke-virtual {p0, v0}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const-class v1, Lcom/gbwhatsapq/SettingsDataUsage;

    new-instance v0, LX/0jE;

    invoke-direct {v0, p0, v1}, LX/0jE;-><init>(Lcom/gbwhatsapq/Settings;Ljava/lang/Class;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f09080d

    invoke-virtual {p0, v0}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const-class v1, Lcom/gbwhatsapq/SettingsNotifications;

    new-instance v0, LX/0jE;

    invoke-direct {v0, p0, v1}, LX/0jE;-><init>(Lcom/gbwhatsapq/Settings;Ljava/lang/Class;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0907fc

    invoke-virtual {p0, v0}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/0jG;

    invoke-direct {v0, p0}, LX/0jG;-><init>(Lcom/gbwhatsapq/Settings;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f090814

    invoke-virtual {p0, v0}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapq/ui/SettingsRowIconText;

    iput-object v0, p0, Lcom/gbwhatsapq/Settings;->A0G:Lcom/gbwhatsapq/ui/SettingsRowIconText;

    iget-object v0, p0, Lcom/gbwhatsapq/Settings;->A0F:LX/0xH;

    invoke-virtual {v0}, LX/0xH;->A0V()Z

    iget-object v0, p0, Lcom/gbwhatsapq/Settings;->A0G:Lcom/gbwhatsapq/ui/SettingsRowIconText;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iput-boolean v4, p0, Lcom/gbwhatsapq/Settings;->A0D:Z

    iget-object v0, p0, LX/2M4;->A0O:LX/1A7;

    iget-object v1, p0, Lcom/gbwhatsapq/Settings;->A06:LX/1A6;

    iget-object v0, v0, LX/1A7;->A02:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_3
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_0
.end method

.method public onDestroy()V
    .locals 2

    invoke-super {p0}, LX/2M4;->onDestroy()V

    iget-object v1, p0, Lcom/gbwhatsapq/Settings;->A03:LX/1mT;

    iget-object v0, p0, Lcom/gbwhatsapq/Settings;->A02:LX/0pZ;

    invoke-virtual {v1, v0}, LX/1Tk;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/gbwhatsapq/Settings;->A04:LX/15u;

    invoke-virtual {v0}, LX/15u;->A00()V

    iget-object v0, p0, LX/2M4;->A0O:LX/1A7;

    iget-object v1, p0, Lcom/gbwhatsapq/Settings;->A06:LX/1A6;

    iget-object v0, v0, LX/1A7;->A02:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    invoke-super {p0, p1, p2}, LX/1cz;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public onResume()V
    .locals 3

    iget-boolean v0, p0, Lcom/gbwhatsapq/Settings;->A0D:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapq/Settings;->A0D:Z

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :cond_0
    invoke-super {p0}, LX/1cz;->onResume()V

    iget-object v2, p0, Lcom/gbwhatsapq/Settings;->A08:LX/0tq;

    iget-object v0, v2, LX/0tq;->A01:LX/1po;

    iput-object v0, p0, Lcom/gbwhatsapq/Settings;->A07:LX/1FH;

    iget-object v1, p0, Lcom/gbwhatsapq/Settings;->A0C:Lcom/gbwhatsapq/TextEmojiLabel;

    invoke-virtual {v2}, LX/0tq;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/gbwhatsapq/TextEmojiLabel;->A05(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/gbwhatsapq/Settings;->A0H:Lcom/gbwhatsapq/TextEmojiLabel;

    iget-object v0, p0, Lcom/gbwhatsapq/Settings;->A09:LX/0vc;

    invoke-virtual {v0}, LX/0vc;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/gbwhatsapq/TextEmojiLabel;->A05(Ljava/lang/CharSequence;)V

    return-void
.end method
