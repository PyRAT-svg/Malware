.class public Lcom/gbwhatsapq/SettingsChat;
.super LX/114;
.source ""

# interfaces
.implements LX/0xZ;


# static fields
.field public static A0Q:LX/0wY;


# instance fields
.field public final A00:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "LX/2NS;",
            ">;"
        }
    .end annotation
.end field

.field public final A01:LX/0pA;

.field public A02:I

.field public final A03:LX/2l3;

.field public A04:Landroidx/appcompat/widget/SwitchCompat;

.field public final A05:LX/19U;

.field public final A06:LX/0sL;

.field public A07:Landroid/widget/TextView;

.field public A08:[Ljava/lang/String;

.field public A09:[Ljava/lang/String;

.field public final A0A:LX/1NA;

.field public A0B:[Ljava/lang/String;

.field public A0C:Landroid/widget/TextView;

.field public A0D:[Ljava/lang/String;

.field public final A0E:LX/1Dg;

.field public final A0F:LX/0tq;

.field public final A0G:LX/19V;

.field public A0H:Landroidx/appcompat/widget/SwitchCompat;

.field public final A0I:LX/1Dz;

.field public final A0J:LX/1Qg;

.field public final A0K:LX/19a;

.field public final A0L:LX/15j;

.field public final A0M:LX/19h;

.field public final A0N:LX/1U3;

.field public final A0O:LX/2r7;

.field public A0P:LX/1wF;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/114;-><init>()V

    invoke-static {}, LX/0tq;->A00()LX/0tq;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/SettingsChat;->A0F:LX/0tq;

    invoke-static {}, LX/27g;->A00()LX/1U3;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/SettingsChat;->A0N:LX/1U3;

    invoke-static {}, LX/0sL;->A00()LX/0sL;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/SettingsChat;->A06:LX/0sL;

    invoke-static {}, LX/2l3;->A00()LX/2l3;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/SettingsChat;->A03:LX/2l3;

    invoke-static {}, LX/15j;->A00()LX/15j;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/SettingsChat;->A0L:LX/15j;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/gbwhatsapq/SettingsChat;->A00:Ljava/util/Set;

    new-instance v0, LX/1rg;

    invoke-direct {v0, p0}, LX/1rg;-><init>(Lcom/gbwhatsapq/SettingsChat;)V

    iput-object v0, p0, Lcom/gbwhatsapq/SettingsChat;->A05:LX/19U;

    invoke-static {}, LX/1Qg;->A00()LX/1Qg;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/SettingsChat;->A0J:LX/1Qg;

    invoke-static {}, LX/19a;->A00()LX/19a;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/SettingsChat;->A0K:LX/19a;

    invoke-static {}, LX/2r7;->A00()LX/2r7;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/SettingsChat;->A0O:LX/2r7;

    invoke-static {}, LX/0pA;->A02()LX/0pA;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/SettingsChat;->A01:LX/0pA;

    invoke-static {}, LX/19V;->A00()LX/19V;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/SettingsChat;->A0G:LX/19V;

    invoke-static {}, LX/1Dg;->A01()LX/1Dg;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/SettingsChat;->A0E:LX/1Dg;

    invoke-static {}, LX/1Dz;->A03()LX/1Dz;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/SettingsChat;->A0I:LX/1Dz;

    invoke-static {}, LX/19h;->A00()LX/19h;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/SettingsChat;->A0M:LX/19h;

    invoke-static {}, LX/1NA;->A00()LX/1NA;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/SettingsChat;->A0A:LX/1NA;

    return-void
.end method

.method public static A00(Landroid/content/Context;LX/1A7;)Landroid/app/Dialog;
    .locals 2

    new-instance v1, LX/0wY;

    invoke-direct {v1, p0}, LX/0wY;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/gbwhatsapq/SettingsChat;->A0Q:LX/0wY;

    const v0, 0x7f110624

    invoke-virtual {p1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/app/ProgressDialog;->setTitle(Ljava/lang/CharSequence;)V

    sget-object v1, Lcom/gbwhatsapq/SettingsChat;->A0Q:LX/0wY;

    const v0, 0x7f1109f8

    invoke-virtual {p1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    sget-object v1, Lcom/gbwhatsapq/SettingsChat;->A0Q:LX/0wY;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/app/ProgressDialog;->setIndeterminate(Z)V

    sget-object v1, Lcom/gbwhatsapq/SettingsChat;->A0Q:LX/0wY;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    sget-object v0, Lcom/gbwhatsapq/SettingsChat;->A0Q:LX/0wY;

    return-object v0
.end method

.method public static A01(Landroid/content/Context;LX/1A7;LX/19V;)Landroid/app/Dialog;
    .locals 6

    invoke-virtual {p2}, LX/19V;->A0B()Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v1

    const-string v0, "unmounted"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const v0, 0x7f11062d

    const v4, 0x7f11062c

    if-eqz v1, :cond_2

    const v0, 0x7f11062f

    const v4, 0x7f11062e

    new-instance v3, LX/0jS;

    invoke-direct {v3, p0}, LX/0jS;-><init>(Landroid/content/Context;)V

    :goto_0
    new-instance v2, LX/01P;

    invoke-direct {v2, p0}, LX/01P;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, LX/01P;->A00:LX/01K;

    iput-object v1, v0, LX/01K;->A0W:Ljava/lang/CharSequence;

    invoke-virtual {p1, v4}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, LX/01P;->A00:LX/01K;

    iput-object v1, v0, LX/01K;->A0G:Ljava/lang/CharSequence;

    const v0, 0x7f1106dd

    invoke-virtual {p1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v5}, LX/01P;->A02(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)LX/01P;

    if-eqz v3, :cond_0

    const v0, 0x7f1100c2

    invoke-virtual {p1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v3}, LX/01P;->A02(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)LX/01P;

    :cond_0
    invoke-virtual {v2}, LX/01P;->A03()LX/281;

    move-result-object v0

    return-object v0

    :cond_1
    const v0, 0x7f11062b

    const v4, 0x7f11068e

    :cond_2
    move-object v3, v5

    goto :goto_0
.end method

.method public static A02(LX/1A7;LX/1Dz;)Ljava/lang/String;
    .locals 7

    invoke-virtual {p1}, LX/1Dz;->A0B()J

    move-result-wide v3

    const-wide/16 v5, -0x1

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    const v0, 0x7f11066d

    invoke-virtual {p0, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    cmp-long v0, v3, v5

    if-nez v0, :cond_1

    const v0, 0x7f110c47

    invoke-virtual {p0, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {p0, v3, v4}, LX/01a;->A0R(LX/1A7;J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final A0h([Ljava/lang/String;)I
    .locals 3

    iget-object v0, p0, LX/2M4;->A0N:LX/19i;

    iget-object v2, v0, LX/19i;->A02:Landroid/content/SharedPreferences;

    const-string v1, "interface_font_size"

    const-string v0, "0"

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    array-length v0, p1

    if-ge v1, v0, :cond_1

    aget-object v0, p1, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v2, v0, :cond_0

    return v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    return v0
.end method

.method public final A0i()V
    .locals 6

    iget-object v1, p0, LX/2M4;->A0O:LX/1A7;

    iget-object v0, p0, Lcom/gbwhatsapq/SettingsChat;->A0I:LX/1Dz;

    invoke-static {v1, v0}, Lcom/gbwhatsapq/SettingsChat;->A02(LX/1A7;LX/1Dz;)Ljava/lang/String;

    move-result-object v5

    const v0, 0x7f0901c8

    invoke-virtual {p0, v0}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    if-eqz v4, :cond_1

    iget-object v0, p0, Lcom/gbwhatsapq/SettingsChat;->A0A:LX/1NA;

    invoke-virtual {v0}, LX/1NA;->A0C()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v3, 0x0

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/gbwhatsapq/SettingsChat;->A0M:LX/19h;

    invoke-virtual {v0}, LX/19h;->A04()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v2, p0, LX/2M4;->A0O:LX/1A7;

    const v1, 0x7f110a53

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v5, v0, v3

    invoke-virtual {v2, v1, v0}, LX/1A7;->A0D(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void

    :cond_1
    if-eqz v4, :cond_0

    const/16 v0, 0x8

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setVisibility(I)V

    return-void

    :cond_2
    iget-object v1, p0, LX/2M4;->A0O:LX/1A7;

    const v0, 0x7f110a52

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public AFX(II)V
    .locals 4

    const/4 v0, 0x1

    if-eq p1, v0, :cond_5

    const/4 v0, 0x2

    if-ne p1, v0, :cond_6

    iget v0, p0, Lcom/gbwhatsapq/SettingsChat;->A02:I

    if-eq p2, v0, :cond_6

    iput p2, p0, Lcom/gbwhatsapq/SettingsChat;->A02:I

    iget-object v1, p0, Lcom/gbwhatsapq/SettingsChat;->A0C:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/gbwhatsapq/SettingsChat;->A0B:[Ljava/lang/String;

    aget-object v0, v0, p2

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-nez p2, :cond_3

    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, LX/2M4;->A0O:LX/1A7;

    const-string v0, "whatsapplocale/saveandapplyforcedlanguage/language to save: "

    invoke-static {v0}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "device default"

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :goto_2
    const-string v1, "forced_language"

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/1A7;->A09:LX/19i;

    invoke-static {v0, v1, v2}, LX/0CS;->A0k(LX/19i;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/1A7;->A07:Z

    invoke-static {v2}, LX/1A0;->A09(Ljava/lang/String;)Ljava/util/Locale;

    move-result-object v0

    iput-object v0, v3, LX/1A7;->A00:Ljava/util/Locale;

    :goto_3
    const-string v0, "whatsapplocale/saveandapplyforcedlanguage/setting language "

    invoke-static {v0}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v1, v3, LX/1A7;->A00:Ljava/util/Locale;

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/util/Locale;->getDisplayLanguage(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v3, LX/1A7;->A00:Ljava/util/Locale;

    invoke-static {v0}, Ljava/util/Locale;->setDefault(Ljava/util/Locale;)V

    invoke-virtual {v3}, LX/1A7;->A0L()V

    iget-object v0, v3, LX/1A7;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1A6;

    invoke-interface {v0}, LX/1A6;->ACn()V

    goto :goto_4

    :cond_0
    iget-object v0, v3, LX/1A7;->A09:LX/19i;

    invoke-static {v0, v1}, LX/0CS;->A0g(LX/19i;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, v3, LX/1A7;->A07:Z

    iget-object v0, v3, LX/1A7;->A06:Ljava/util/Locale;

    iput-object v0, v3, LX/1A7;->A00:Ljava/util/Locale;

    goto :goto_3

    :cond_1
    invoke-static {v2}, LX/1A0;->A09(Ljava/lang/String;)Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, LX/1A0;->A02(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/19z;->A01:LX/04O;

    invoke-virtual {v0, v1}, LX/04O;->contains(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_2

    :cond_2
    move-object v0, v2

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/gbwhatsapq/SettingsChat;->A0D:[Ljava/lang/String;

    aget-object v2, v0, p2

    goto/16 :goto_0

    :cond_4
    iget-object v0, p0, Lcom/gbwhatsapq/SettingsChat;->A0L:LX/15j;

    iget-object v0, v0, LX/15j;->A04:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void

    :cond_5
    iget-object v1, p0, LX/2M4;->A0N:LX/19i;

    iget-object v0, p0, Lcom/gbwhatsapq/SettingsChat;->A09:[Ljava/lang/String;

    aget-object v0, v0, p2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1}, LX/19i;->A0U()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "interface_font_size"

    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v1, p0, Lcom/gbwhatsapq/SettingsChat;->A07:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/gbwhatsapq/SettingsChat;->A08:[Ljava/lang/String;

    aget-object v0, v0, p2

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_6
    return-void
.end method

.method public AH2(LX/01s;)LX/01t;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public synthetic lambda$loadLanguagePicker$8$SettingsChat(Landroid/view/View;)V
    .locals 4

    const v3, 0x7f110a4f

    iget v2, p0, Lcom/gbwhatsapq/SettingsChat;->A02:I

    iget-object v1, p0, Lcom/gbwhatsapq/SettingsChat;->A0B:[Ljava/lang/String;

    const/4 v0, 0x2

    invoke-virtual {p0, v0, v3, v2, v1}, LX/114;->A0g(III[Ljava/lang/String;)V

    return-void
.end method

.method public synthetic lambda$onCreate$0$SettingsChat(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/gbwhatsapq/SettingsChat;->A04:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {v0}, Landroidx/appcompat/widget/SwitchCompat;->toggle()V

    iget-object v1, p0, LX/2M4;->A0N:LX/19i;

    iget-object v0, p0, Lcom/gbwhatsapq/SettingsChat;->A04:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    invoke-virtual {v1, v0}, LX/19i;->A1J(Z)V

    return-void
.end method

.method public synthetic lambda$onCreate$1$SettingsChat(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, Lcom/gbwhatsapq/SettingsChat;->A09:[Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/gbwhatsapq/SettingsChat;->A0h([Ljava/lang/String;)I

    move-result v3

    const v2, 0x7f110a17

    const v1, 0x7f030006

    const/4 v0, 0x1

    invoke-virtual {p0, v0, v2, v3, v1}, LX/114;->A0f(IIII)V

    return-void
.end method

.method public synthetic lambda$onCreate$2$SettingsChat(Landroid/view/View;)V
    .locals 5

    iget-object v0, p0, Lcom/gbwhatsapq/SettingsChat;->A0H:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {v0}, Landroidx/appcompat/widget/SwitchCompat;->toggle()V

    iget-object v0, p0, Lcom/gbwhatsapq/SettingsChat;->A0H:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v4

    iget-object v3, p0, Lcom/gbwhatsapq/SettingsChat;->A01:LX/0pA;

    const/4 v2, 0x1

    if-eqz v4, :cond_0

    const/4 v2, 0x2

    :cond_0
    const-string v0, "individual_chat_defaults"

    invoke-virtual {v3, v0}, LX/0pA;->A08(Ljava/lang/String;)LX/0p5;

    move-result-object v1

    iget v0, v1, LX/0p5;->A05:I

    if-eq v2, v0, :cond_1

    iput v2, v1, LX/0p5;->A05:I

    invoke-virtual {v3, v1}, LX/0pA;->A0D(LX/0p5;)V

    :cond_1
    if-eqz v4, :cond_2

    iget-object v2, p0, Lcom/gbwhatsapq/SettingsChat;->A0N:LX/1U3;

    iget-object v1, p0, Lcom/gbwhatsapq/SettingsChat;->A06:LX/0sL;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/0de;

    invoke-direct {v0, v1}, LX/0de;-><init>(LX/0sL;)V

    check-cast v2, LX/27g;

    invoke-virtual {v2, v0}, LX/27g;->A02(Ljava/lang/Runnable;)V

    :cond_2
    return-void
.end method

.method public synthetic lambda$onCreate$3$SettingsChat(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, LX/2M4;->A0O:LX/1A7;

    invoke-static {p0, v0}, LX/2r7;->A03(Landroid/content/Context;LX/1A7;)Landroid/content/Intent;

    move-result-object v1

    const/16 v0, 0x11

    invoke-virtual {p0, v1, v0}, LX/2GY;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public synthetic lambda$onCreate$4$SettingsChat(Landroid/view/View;)V
    .locals 13

    iget-object v1, p0, Lcom/gbwhatsapq/SettingsChat;->A0G:LX/19V;

    iget-object v0, p0, Lcom/gbwhatsapq/SettingsChat;->A05:LX/19U;

    invoke-virtual {v1, v0}, LX/19V;->A0D(LX/19U;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, p0, Lcom/gbwhatsapq/SettingsChat;->A0E:LX/1Dg;

    iget-object v8, p0, Lcom/gbwhatsapq/SettingsChat;->A0J:LX/1Qg;

    iget-object v6, p0, LX/2M4;->A0O:LX/1A7;

    iget-object v11, p0, Lcom/gbwhatsapq/SettingsChat;->A0G:LX/19V;

    iget-object v12, p0, Lcom/gbwhatsapq/SettingsChat;->A0M:LX/19h;

    new-instance v10, LX/0nB;

    invoke-direct {v10, p0}, LX/0nB;-><init>(Lcom/gbwhatsapq/SettingsChat;)V

    new-instance v4, LX/1rh;

    move-object v5, p0

    move-object v7, v3

    move-object v9, p0

    invoke-direct/range {v4 .. v12}, LX/1rh;-><init>(Landroid/app/Activity;LX/1A7;LX/1Dg;LX/1Qg;LX/0rd;Ljava/lang/Runnable;LX/19V;LX/19h;)V

    const/4 v2, 0x0

    const-wide/16 v0, 0xbb8

    invoke-virtual {v3, v2, v0, v1, v4}, LX/1Dg;->A03(ZJLX/1Df;)V

    :cond_0
    return-void
.end method

.method public synthetic lambda$onCreate$5$SettingsChat(Landroid/view/View;)V
    .locals 2

    new-instance v1, Landroid/content/Intent;

    const-class v0, Lcom/gbwhatsapq/gdrive/SettingsGoogleDrive;

    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public synthetic lambda$onCreate$6$SettingsChat(Landroid/view/View;)V
    .locals 2

    new-instance v1, Landroid/content/Intent;

    const-class v0, Lcom/gbwhatsapq/SettingsChatHistory;

    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    if-nez p2, :cond_2

    if-eqz p3, :cond_2

    const/4 v3, 0x0

    const-string v0, "oom"

    invoke-virtual {p3, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "conversation/activityres/oom-error"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v2, p0, LX/2M4;->A0D:LX/0sk;

    iget-object v1, p0, LX/2M4;->A0O:LX/1A7;

    const v0, 0x7f110359

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, p0, v0}, LX/0sk;->A09(LX/0rd;Ljava/lang/String;)V

    :cond_0
    const-string v0, "no-space"

    invoke-virtual {p3, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "conversation/activityres/no-space"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v2, p0, LX/2M4;->A0D:LX/0sk;

    iget-object v1, p0, LX/2M4;->A0O:LX/1A7;

    const v0, 0x7f110356

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, p0, v0}, LX/0sk;->A09(LX/0rd;Ljava/lang/String;)V

    :cond_1
    const-string v0, "io-error"

    invoke-virtual {p3, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "conversation/activityres/fail/load-image"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v2, p0, LX/2M4;->A0D:LX/0sk;

    iget-object v1, p0, LX/2M4;->A0O:LX/1A7;

    const v0, 0x7f110351

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, p0, v0}, LX/0sk;->A09(LX/0rd;Ljava/lang/String;)V

    :cond_2
    invoke-super {p0, p1, p2, p3}, LX/1cz;->onActivityResult(IILandroid/content/Intent;)V

    iget-object v0, p0, Lcom/gbwhatsapq/SettingsChat;->A00:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2NS;

    invoke-interface {v0, p1, p2, p3}, LX/2NS;->onActivityResult(IILandroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_4
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 10

    invoke-super {p0, p1}, LX/1cz;->onCreate(Landroid/os/Bundle;)V

    iget-object v1, p0, LX/2M4;->A0O:LX/1A7;

    const v0, 0x7f110a04

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v3, p0, LX/2M4;->A0O:LX/1A7;

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0c01eb

    const/4 v8, 0x0

    const/4 v0, 0x0

    invoke-static {v3, v2, v1, v0, v8}, LX/0o7;->A03(LX/1A7;Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/2J4;->setContentView(Landroid/view/View;)V

    invoke-virtual {p0}, LX/2J4;->x()LX/01A;

    move-result-object v1

    invoke-static {v1}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/01A;->A0J(Z)V

    const v0, 0x7f090307

    invoke-virtual {p0, v0}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/SwitchCompat;

    iput-object v0, p0, Lcom/gbwhatsapq/SettingsChat;->A04:Landroidx/appcompat/widget/SwitchCompat;

    const v0, 0x7f0904f1

    invoke-virtual {p0, v0}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/SwitchCompat;

    iput-object v0, p0, Lcom/gbwhatsapq/SettingsChat;->A0H:Landroidx/appcompat/widget/SwitchCompat;

    const v0, 0x7f09037e

    invoke-virtual {p0, v0}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/gbwhatsapq/SettingsChat;->A07:Landroid/widget/TextView;

    const v0, 0x7f090468

    invoke-virtual {p0, v0}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/gbwhatsapq/SettingsChat;->A0C:Landroid/widget/TextView;

    const v0, 0x7f090306

    invoke-virtual {p0, v0}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v4

    const v0, 0x7f09037d

    invoke-virtual {p0, v0}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v7

    const v0, 0x7f0904f0

    invoke-virtual {p0, v0}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v6

    const v0, 0x7f0909be

    invoke-virtual {p0, v0}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v5

    const v0, 0x7f0901c9

    invoke-virtual {p0, v0}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const v0, 0x7f0901ce

    invoke-virtual {p0, v0}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const v1, 0x7f040217

    const v0, 0x7f060259

    invoke-static {p0, v1, v0}, LX/13f;->A10(Landroid/content/Context;II)I

    move-result v1

    const v0, 0x7f09080f

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {v0, v1}, LX/2l3;->A03(Landroid/widget/ImageView;I)V

    const v0, 0x7f0901ca

    invoke-virtual {p0, v0}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {v0, v1}, LX/2l3;->A03(Landroid/widget/ImageView;I)V

    const v0, 0x7f09080f

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {v0, v1}, LX/2l3;->A03(Landroid/widget/ImageView;I)V

    new-instance v0, LX/0jO;

    invoke-direct {v0, p0}, LX/0jO;-><init>(Lcom/gbwhatsapq/SettingsChat;)V

    invoke-virtual {v4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcom/gbwhatsapq/SettingsChat;->A04:Landroidx/appcompat/widget/SwitchCompat;

    iget-object v0, p0, LX/2M4;->A0N:LX/19i;

    invoke-virtual {v0}, LX/19i;->A1Y()Z

    move-result v0

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    invoke-virtual {p0}, LX/2J4;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f030006

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/SettingsChat;->A08:[Ljava/lang/String;

    invoke-virtual {p0}, LX/2J4;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f030007

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/SettingsChat;->A09:[Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/gbwhatsapq/SettingsChat;->A0h([Ljava/lang/String;)I

    move-result v4

    if-ltz v4, :cond_0

    iget-object v1, p0, Lcom/gbwhatsapq/SettingsChat;->A07:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/gbwhatsapq/SettingsChat;->A08:[Ljava/lang/String;

    aget-object v0, v0, v4

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    new-instance v0, LX/0jQ;

    invoke-direct {v0, p0}, LX/0jQ;-><init>(Lcom/gbwhatsapq/SettingsChat;)V

    invoke-virtual {v7, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v6, v8}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/gbwhatsapq/SettingsChat;->A0H:Landroidx/appcompat/widget/SwitchCompat;

    iget-object v0, p0, Lcom/gbwhatsapq/SettingsChat;->A01:LX/0pA;

    invoke-virtual {v0}, LX/0pA;->A0M()Z

    move-result v0

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    new-instance v0, LX/0jT;

    invoke-direct {v0, p0}, LX/0jT;-><init>(Lcom/gbwhatsapq/SettingsChat;)V

    invoke-virtual {v6, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, LX/0jN;

    invoke-direct {v0, p0}, LX/0jN;-><init>(Lcom/gbwhatsapq/SettingsChat;)V

    invoke-virtual {v5, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/gbwhatsapq/SettingsChat;->A0A:LX/1NA;

    invoke-virtual {v0}, LX/1NA;->A0C()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, LX/0jV;

    invoke-direct {v0, p0}, LX/0jV;-><init>(Lcom/gbwhatsapq/SettingsChat;)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_0
    new-instance v0, LX/0jP;

    invoke-direct {v0, p0}, LX/0jP;-><init>(Lcom/gbwhatsapq/SettingsChat;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v8, LX/1rf;

    invoke-direct {v8, p0}, LX/1rf;-><init>(Lcom/gbwhatsapq/SettingsChat;)V

    new-instance v9, LX/181;

    const/16 v1, 0x12

    const/16 v0, 0x11

    invoke-direct {v9, v1, v0}, LX/181;-><init>(II)V

    new-instance v1, LX/1wF;

    iget-object v3, p0, LX/2M4;->A0D:LX/0sk;

    iget-object v4, p0, Lcom/gbwhatsapq/SettingsChat;->A0K:LX/19a;

    iget-object v5, p0, LX/2M4;->A0O:LX/1A7;

    iget-object v6, p0, Lcom/gbwhatsapq/SettingsChat;->A0O:LX/2r7;

    move-object v2, p0

    move-object v7, p0

    invoke-direct/range {v1 .. v9}, LX/1wF;-><init>(Landroid/app/Activity;LX/0sk;LX/19a;LX/1A7;LX/2r7;LX/0rd;LX/180;LX/181;)V

    iput-object v1, p0, Lcom/gbwhatsapq/SettingsChat;->A0P:LX/1wF;

    iget-object v0, p0, Lcom/gbwhatsapq/SettingsChat;->A00:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void

    :cond_1
    new-instance v0, LX/0jR;

    invoke-direct {v0, p0}, LX/0jR;-><init>(Lcom/gbwhatsapq/SettingsChat;)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
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

    iget-object v0, p0, Lcom/gbwhatsapq/SettingsChat;->A0G:LX/19V;

    invoke-static {p0, v1, v0}, Lcom/gbwhatsapq/SettingsChat;->A01(Landroid/content/Context;LX/1A7;LX/19V;)Landroid/app/Dialog;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v0, p0, LX/2M4;->A0O:LX/1A7;

    invoke-static {p0, v0}, Lcom/gbwhatsapq/SettingsChat;->A00(Landroid/content/Context;LX/1A7;)Landroid/app/Dialog;

    move-result-object v0

    return-object v0
.end method

.method public onResume()V
    .locals 21

    move-object/from16 v5, p0

    invoke-super/range {p0 .. p0}, LX/1cz;->onResume()V

    invoke-virtual/range {p0 .. p0}, Lcom/gbwhatsapq/SettingsChat;->A0i()V

    const v0, 0x7f090467

    invoke-virtual {v5, v0}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v4

    iget-object v0, v5, Lcom/gbwhatsapq/SettingsChat;->A0F:LX/0tq;

    iget-object v1, v0, LX/0tq;->A00:Lcom/gbwhatsapq/Me;

    const/16 v10, 0x8

    if-eqz v1, :cond_d

    iget-object v0, v5, LX/2M4;->A0O:LX/1A7;

    iget-object v3, v1, Lcom/gbwhatsapq/Me;->cc:Ljava/lang/String;

    iget-object v2, v1, Lcom/gbwhatsapq/Me;->number:Ljava/lang/String;

    iget-object v9, v0, LX/1A7;->A06:Ljava/util/Locale;

    iget-object v0, v0, LX/1A7;->A00:Ljava/util/Locale;

    move-object/from16 v20, v0

    invoke-static/range {v20 .. v20}, LX/1A0;->A02(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v9}, LX/1A0;->A02(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    const-string v0, "1"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0xa

    if-ne v1, v0, :cond_c

    const/4 v0, 0x3

    invoke-virtual {v2, v0, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    const-string v0, "55501"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    const-string v1, "QQ"

    :goto_0
    sget-object v0, LX/19z;->A00:LX/1Tu;

    invoke-virtual {v0, v1}, LX/1Tu;->A01(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, [Ljava/lang/String;

    const/4 v7, 0x0

    if-nez v11, :cond_b

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz v13, :cond_2

    const/4 v9, 0x0

    :cond_1
    const/4 v1, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    :goto_1
    if-eqz v1, :cond_d

    invoke-virtual {v4, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, v5, LX/2M4;->A0O:LX/1A7;

    const v2, 0x7f1102f2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    aget-object v0, v8, v7

    aput-object v0, v1, v7

    invoke-virtual {v3, v2, v1}, LX/1A7;->A0D(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v8, v7

    iput-object v8, v5, Lcom/gbwhatsapq/SettingsChat;->A0B:[Ljava/lang/String;

    iput-object v6, v5, Lcom/gbwhatsapq/SettingsChat;->A0D:[Ljava/lang/String;

    iput v9, v5, Lcom/gbwhatsapq/SettingsChat;->A02:I

    iget-object v1, v5, Lcom/gbwhatsapq/SettingsChat;->A0C:Landroid/widget/TextView;

    aget-object v0, v8, v9

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v0, LX/0jU;

    invoke-direct {v0, v5}, LX/0jU;-><init>(Lcom/gbwhatsapq/SettingsChat;)V

    invoke-virtual {v4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_2
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    const/4 v12, 0x2

    add-int/2addr v0, v12

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11, v0}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-static {v9}, LX/01a;->A00(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v9}, LX/1A0;->A0B(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v1, -0x1

    const/4 v9, -0x1

    if-eqz v13, :cond_3

    const/4 v9, 0x0

    :cond_3
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v19

    :cond_4
    :goto_2
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    invoke-static {v15}, LX/1A0;->A09(Ljava/lang/String;)Ljava/util/Locale;

    move-result-object v18

    invoke-static/range {v18 .. v18}, LX/1A0;->A02(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static/range {v18 .. v18}, LX/1A0;->A02(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v14

    sget-object v3, LX/1A0;->A05:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    sget-object v0, LX/1A0;->A06:Ljava/util/HashMap;

    invoke-virtual {v0, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    monitor-exit v3

    if-eqz v0, :cond_5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v17

    :goto_3
    if-nez v17, :cond_8

    const-string v0, "whatsapplocaledata/getlanguagepreferencesdata/non-renderable language: "

    invoke-static {v0, v15}, LX/0CS;->A1A(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    sget-object v0, LX/19z;->A04:LX/04Y;

    invoke-virtual {v0, v14}, LX/04Y;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Character;

    if-eqz v0, :cond_6

    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Character;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/05k;->A00(Landroid/graphics/Paint;Ljava/lang/String;)Z

    move-result v0

    const/16 v17, 0x0

    if-eqz v0, :cond_7

    :cond_6
    const/16 v17, 0x1

    :cond_7
    sget-object v16, LX/1A0;->A05:Ljava/lang/Object;

    monitor-enter v16

    :try_start_1
    sget-object v3, LX/1A0;->A06:Ljava/util/HashMap;

    invoke-static/range {v17 .. v17}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v3, v14, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v16

    goto :goto_3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_8
    invoke-static/range {v18 .. v18}, LX/01a;->A00(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static/range {v18 .. v18}, LX/1A0;->A0B(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-ne v9, v1, :cond_4

    invoke-virtual {v13, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v9

    add-int/2addr v9, v1

    goto :goto_2

    :cond_9
    if-ne v9, v1, :cond_a

    invoke-static/range {v20 .. v20}, LX/01a;->A00(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static/range {v20 .. v20}, LX/1A0;->A0B(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v9

    add-int/2addr v9, v1

    :cond_a
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lt v1, v12, :cond_1

    new-array v0, v1, [Ljava/lang/String;

    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [Ljava/lang/String;

    new-array v0, v1, [Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Ljava/lang/String;

    goto/16 :goto_1

    :cond_b
    new-instance v3, Ljava/util/ArrayList;

    array-length v2, v11

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    :goto_4
    if-ge v1, v2, :cond_0

    aget-object v0, v11, v1

    invoke-static {v0}, LX/01a;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_c
    invoke-static {v3, v2}, LX/1TT;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_0

    :catchall_0
    :try_start_2
    move-exception v0

    monitor-exit v16

    goto :goto_5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_5
    throw v0

    :cond_d
    invoke-virtual {v4, v10}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
