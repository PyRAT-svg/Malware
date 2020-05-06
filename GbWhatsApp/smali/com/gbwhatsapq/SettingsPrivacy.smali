.class public Lcom/gbwhatsapq/SettingsPrivacy;
.super LX/114;
.source ""

# interfaces
.implements LX/0xZ;


# static fields
.field public static final A0e:[I

.field public static A0f:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "LX/0xQ;",
            ">;"
        }
    .end annotation
.end field

.field public static A0g:Lcom/gbwhatsapq/SettingsPrivacy;


# instance fields
.field public A00:Landroid/view/View;

.field public final A01:LX/0o0;

.field public final A02:LX/0oD;

.field public A03:Landroid/view/View;

.field public final A04:LX/0pZ;

.field public final A05:LX/1mT;

.field public final A06:LX/0sk;

.field public A07:Landroid/view/View;

.field public A08:Landroid/view/View;

.field public A09:Landroid/view/View;

.field public final A0A:LX/1Q1;

.field public final A0B:LX/2On;

.field public final A0C:LX/19X;

.field public final A0D:LX/1RU;

.field public final A0E:LX/2Uy;

.field public final A0F:LX/1Rg;

.field public A0G:LX/0xP;

.field public A0H:Landroid/view/View;

.field public final A0I:LX/0wi;

.field public A0J:Landroid/view/View;

.field public A0K:Landroid/widget/ProgressBar;

.field public A0L:Landroidx/appcompat/widget/SwitchCompat;

.field public A0M:Landroid/view/View;

.field public A0N:Landroid/widget/TextView;

.field public A0O:Landroid/widget/TextView;

.field public A0P:Landroid/widget/TextView;

.field public A0Q:Landroid/widget/TextView;

.field public A0R:Landroid/widget/TextView;

.field public A0S:Landroid/widget/TextView;

.field public A0T:Landroid/widget/TextView;

.field public A0U:Landroid/widget/TextView;

.field public final A0V:LX/1Qg;

.field public final A0W:LX/0xH;

.field public A0X:Landroid/view/View;

.field public final A0Y:LX/1Er;

.field public final A0Z:Landroid/os/Handler;

.field public final A0a:Ljava/lang/Runnable;

.field public final A0b:LX/1F7;

.field public final A0c:LX/19i;

.field public final A0d:LX/1U3;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x3

    new-array v2, v0, [I

    const v1, 0x7f1108d4

    const/4 v0, 0x0

    aput v1, v2, v0

    const v1, 0x7f1108d3

    const/4 v0, 0x1

    aput v1, v2, v0

    const v1, 0x7f1108d7

    const/4 v0, 0x2

    aput v1, v2, v0

    sput-object v2, Lcom/gbwhatsapq/SettingsPrivacy;->A0e:[I

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/gbwhatsapq/SettingsPrivacy;->A0f:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/114;-><init>()V

    invoke-static {}, LX/0sk;->A00()LX/0sk;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/SettingsPrivacy;->A06:LX/0sk;

    invoke-static {}, LX/27g;->A00()LX/1U3;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/SettingsPrivacy;->A0d:LX/1U3;

    invoke-static {}, LX/1Qg;->A00()LX/1Qg;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/SettingsPrivacy;->A0V:LX/1Qg;

    invoke-static {}, LX/0xH;->A03()LX/0xH;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/SettingsPrivacy;->A0W:LX/0xH;

    invoke-static {}, LX/1Er;->A00()LX/1Er;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/SettingsPrivacy;->A0Y:LX/1Er;

    invoke-static {}, LX/0wi;->A00()LX/0wi;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/SettingsPrivacy;->A0I:LX/0wi;

    invoke-static {}, LX/1Rg;->A00()LX/1Rg;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/SettingsPrivacy;->A0F:LX/1Rg;

    invoke-static {}, LX/0oD;->A00()LX/0oD;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/SettingsPrivacy;->A02:LX/0oD;

    sget-object v0, LX/1mT;->A00:LX/1mT;

    iput-object v0, p0, Lcom/gbwhatsapq/SettingsPrivacy;->A05:LX/1mT;

    invoke-static {}, LX/1RU;->A00()LX/1RU;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/SettingsPrivacy;->A0D:LX/1RU;

    invoke-static {}, LX/19X;->A00()LX/19X;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/SettingsPrivacy;->A0C:LX/19X;

    invoke-static {}, LX/19i;->A01()LX/19i;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/SettingsPrivacy;->A0c:LX/19i;

    invoke-static {}, LX/2Uy;->A00()LX/2Uy;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/SettingsPrivacy;->A0E:LX/2Uy;

    invoke-static {}, LX/0o0;->A00()LX/0o0;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/SettingsPrivacy;->A01:LX/0o0;

    invoke-static {}, LX/1Q1;->A00()LX/1Q1;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/SettingsPrivacy;->A0A:LX/1Q1;

    invoke-static {}, LX/1F7;->A00()LX/1F7;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/SettingsPrivacy;->A0b:LX/1F7;

    new-instance v0, LX/1rk;

    invoke-direct {v0, p0}, LX/1rk;-><init>(Lcom/gbwhatsapq/SettingsPrivacy;)V

    iput-object v0, p0, Lcom/gbwhatsapq/SettingsPrivacy;->A04:LX/0pZ;

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/gbwhatsapq/SettingsPrivacy;->A0Z:Landroid/os/Handler;

    new-instance v0, LX/0kS;

    invoke-direct {v0, p0}, LX/0kS;-><init>(Lcom/gbwhatsapq/SettingsPrivacy;)V

    iput-object v0, p0, Lcom/gbwhatsapq/SettingsPrivacy;->A0a:Ljava/lang/Runnable;

    new-instance v0, LX/1rl;

    invoke-direct {v0, p0}, LX/1rl;-><init>(Lcom/gbwhatsapq/SettingsPrivacy;)V

    iput-object v0, p0, Lcom/gbwhatsapq/SettingsPrivacy;->A0B:LX/2On;

    new-instance v0, LX/1kl;

    invoke-direct {v0, p0}, LX/1kl;-><init>(Lcom/gbwhatsapq/SettingsPrivacy;)V

    iput-object v0, p0, Lcom/gbwhatsapq/SettingsPrivacy;->A0G:LX/0xP;

    return-void
.end method

.method public static A00(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const-string v0, "all"

    return-object v0

    :cond_0
    const-string v0, "none"

    return-object v0

    :cond_1
    const-string v0, "contacts"

    return-object v0
.end method

.method public static A01(Ljava/lang/String;)I
    .locals 1

    const-string v0, "all"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const-string v0, "contacts"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const-string v0, "none"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    return v0

    :cond_2
    const/4 v0, -0x1

    return v0
.end method

.method public static A02(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "privacy_last_seen"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "last"

    return-object v0

    :cond_0
    const-string v0, "privacy_profile_photo"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "profile"

    return-object v0

    :cond_1
    const-string v0, "privacy_status"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "status"

    return-object v0

    :cond_2
    const-string v0, "read_receipts_enabled"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "readreceipts"

    return-object v0

    :cond_3
    const-string v0, "privacy_groupadd"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "groupadd"

    return-object v0

    :cond_4
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unrecognized preference: "

    invoke-static {v0, p0}, LX/0CS;->A0J(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public final A0h(Ljava/lang/String;I)I
    .locals 5

    invoke-static {p1}, Lcom/gbwhatsapq/SettingsPrivacy;->A02(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, Lcom/gbwhatsapq/SettingsPrivacy;->A0f:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0xQ;

    const/4 v4, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    if-nez v0, :cond_1

    const/4 v4, 0x0

    :cond_1
    if-eqz v0, :cond_2

    iget-object v0, v0, LX/0xQ;->A00:Ljava/lang/String;

    invoke-static {v0}, Lcom/gbwhatsapq/SettingsPrivacy;->A01(Ljava/lang/String;)I

    move-result p2

    :cond_2
    invoke-static {v1, p2}, Ljava/lang/Math;->max(II)I

    move-result v3

    iget-object v1, p0, LX/2M4;->A0O:LX/1A7;

    if-eqz v4, :cond_7

    const v0, 0x7f1108d9

    :goto_0
    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "privacy_last_seen"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/gbwhatsapq/SettingsPrivacy;->A08:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lcom/gbwhatsapq/SettingsPrivacy;->A0R:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    return v3

    :cond_4
    const-string v0, "privacy_profile_photo"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/gbwhatsapq/SettingsPrivacy;->A0H:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lcom/gbwhatsapq/SettingsPrivacy;->A0T:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return v3

    :cond_5
    const-string v0, "privacy_status"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/gbwhatsapq/SettingsPrivacy;->A0X:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lcom/gbwhatsapq/SettingsPrivacy;->A0N:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return v3

    :cond_6
    const-string v0, "privacy_groupadd"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/gbwhatsapq/SettingsPrivacy;->A07:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lcom/gbwhatsapq/SettingsPrivacy;->A0Q:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return v3

    :cond_7
    sget-object v0, Lcom/gbwhatsapq/SettingsPrivacy;->A0e:[I

    aget v0, v0, v3

    goto :goto_0
.end method

.method public final A0i()V
    .locals 3

    iget-object v0, p0, Lcom/gbwhatsapq/SettingsPrivacy;->A02:LX/0oD;

    invoke-virtual {v0}, LX/0oD;->A0C()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/gbwhatsapq/SettingsPrivacy;->A02:LX/0oD;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, v1, LX/0oD;->A00:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/gbwhatsapq/SettingsPrivacy;->A02:LX/0oD;

    monitor-enter v1

    :try_start_1
    iget-object v0, v1, LX/0oD;->A03:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v2

    monitor-exit v1

    iget-object v0, p0, Lcom/gbwhatsapq/SettingsPrivacy;->A0E:LX/2Uy;

    invoke-virtual {v0}, LX/2Uy;->A01()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapq/SettingsPrivacy;->A0D:LX/1RU;

    invoke-virtual {v0}, LX/1RU;->A09()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapq/SettingsPrivacy;->A0F:LX/1Rg;

    invoke-virtual {v0}, LX/1Rg;->A02()LX/1RT;

    move-result-object v0

    invoke-interface {v0}, LX/1RT;->getCountryBlockListManager()LX/1RV;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, LX/265;

    invoke-virtual {v1}, LX/265;->A07()Z

    move-result v0

    if-eqz v0, :cond_0

    monitor-enter v1

    :try_start_2
    iget-object v0, v1, LX/265;->A00:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result v0

    monitor-exit v1

    add-int/2addr v2, v0

    :cond_0
    if-lez v2, :cond_1

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    iget-object v1, p0, LX/2M4;->A0O:LX/1A7;

    const v0, 0x7f1106a4

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_2
    iget-object v1, p0, LX/2M4;->A0O:LX/1A7;

    const v0, 0x7f1100b0

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v1

    :goto_0
    iget-object v0, p0, Lcom/gbwhatsapq/SettingsPrivacy;->A0O:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final A0j()V
    .locals 8

    iget-object v0, p0, Lcom/gbwhatsapq/SettingsPrivacy;->A0A:LX/1Q1;

    invoke-virtual {v0}, LX/1Q1;->A0F()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v6, p0, LX/2M4;->A0O:LX/1A7;

    const v5, 0x7f0f0043

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    int-to-long v2, v0

    const/4 v0, 0x1

    new-array v4, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v1

    invoke-virtual {v6, v5, v2, v3, v4}, LX/1A7;->A0A(IJ[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    iget-object v0, p0, Lcom/gbwhatsapq/SettingsPrivacy;->A0S:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/2M4;->A0O:LX/1A7;

    const v0, 0x7f1106a4

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0
.end method

.method public final A0k()V
    .locals 2

    invoke-virtual {p0}, Lcom/gbwhatsapq/SettingsPrivacy;->A0l()V

    iget-object v0, p0, Lcom/gbwhatsapq/SettingsPrivacy;->A0c:LX/19i;

    invoke-virtual {v0}, LX/19i;->A0E()I

    move-result v1

    const-string v0, "privacy_last_seen"

    invoke-virtual {p0, v0, v1}, Lcom/gbwhatsapq/SettingsPrivacy;->A0h(Ljava/lang/String;I)I

    iget-object v0, p0, Lcom/gbwhatsapq/SettingsPrivacy;->A0c:LX/19i;

    invoke-virtual {v0}, LX/19i;->A0F()I

    move-result v1

    const-string v0, "privacy_profile_photo"

    invoke-virtual {p0, v0, v1}, Lcom/gbwhatsapq/SettingsPrivacy;->A0h(Ljava/lang/String;I)I

    iget-object v0, p0, Lcom/gbwhatsapq/SettingsPrivacy;->A0c:LX/19i;

    invoke-virtual {v0}, LX/19i;->A0G()I

    move-result v1

    const-string v0, "privacy_status"

    invoke-virtual {p0, v0, v1}, Lcom/gbwhatsapq/SettingsPrivacy;->A0h(Ljava/lang/String;I)I

    iget-object v0, p0, Lcom/gbwhatsapq/SettingsPrivacy;->A0c:LX/19i;

    invoke-virtual {v0}, LX/19i;->A0D()I

    move-result v1

    const-string v0, "privacy_groupadd"

    invoke-virtual {p0, v0, v1}, Lcom/gbwhatsapq/SettingsPrivacy;->A0h(Ljava/lang/String;I)I

    iget-object v0, p0, Lcom/gbwhatsapq/SettingsPrivacy;->A0c:LX/19i;

    invoke-virtual {v0}, LX/19i;->A1d()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/gbwhatsapq/SettingsPrivacy;->A0n(Z)V

    return-void
.end method

.method public final A0l()V
    .locals 7

    iget-object v0, p0, Lcom/gbwhatsapq/SettingsPrivacy;->A0Y:LX/1Er;

    invoke-virtual {v0}, LX/1Er;->A02()I

    move-result v2

    if-eqz v2, :cond_2

    const/4 v6, 0x0

    const/4 v1, 0x1

    if-eq v2, v1, :cond_0

    const/4 v0, 0x2

    if-ne v2, v0, :cond_3

    iget-object v0, p0, Lcom/gbwhatsapq/SettingsPrivacy;->A0Y:LX/1Er;

    invoke-virtual {v0}, LX/1Er;->A09()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_2

    iget-object v5, p0, LX/2M4;->A0O:LX/1A7;

    const v4, 0x7f0f0098

    int-to-long v2, v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v6

    invoke-virtual {v5, v4, v2, v3, v1}, LX/1A7;->A0A(IJ[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    iget-object v0, p0, Lcom/gbwhatsapq/SettingsPrivacy;->A0U:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/gbwhatsapq/SettingsPrivacy;->A0Y:LX/1Er;

    invoke-virtual {v0}, LX/1Er;->A0A()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p0, LX/2M4;->A0O:LX/1A7;

    const v0, 0x7f110680

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    iget-object v5, p0, LX/2M4;->A0O:LX/1A7;

    const v4, 0x7f0f0099

    int-to-long v2, v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v6

    invoke-virtual {v5, v4, v2, v3, v1}, LX/1A7;->A0A(IJ[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_2
    iget-object v1, p0, LX/2M4;->A0O:LX/1A7;

    const v0, 0x7f1108d3

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "unknown status distribution mode"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final A0m(Ljava/lang/String;)V
    .locals 5

    const-string v0, "privacy_last_seen"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v4, 0x1

    const v3, 0x7f110a72

    iget-object v0, p0, Lcom/gbwhatsapq/SettingsPrivacy;->A0c:LX/19i;

    invoke-virtual {v0}, LX/19i;->A0E()I

    move-result v2

    :goto_0
    iget-object v1, p0, LX/2M4;->A0O:LX/1A7;

    sget-object v0, Lcom/gbwhatsapq/SettingsPrivacy;->A0e:[I

    invoke-virtual {v1, v0}, LX/1A7;->A0P([I)[Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v4, v3, v2, v0}, LX/114;->A0g(III[Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "privacy_profile_photo"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v4, 0x2

    const v3, 0x7f110a75

    iget-object v0, p0, Lcom/gbwhatsapq/SettingsPrivacy;->A0c:LX/19i;

    invoke-virtual {v0}, LX/19i;->A0F()I

    move-result v2

    goto :goto_0

    :cond_1
    const-string v0, "privacy_status"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v4, 0x3

    const v3, 0x7f110a71

    iget-object v0, p0, Lcom/gbwhatsapq/SettingsPrivacy;->A0c:LX/19i;

    invoke-virtual {v0}, LX/19i;->A0G()I

    move-result v2

    goto :goto_0

    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid pref key for privacy picker dialog"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final A0n(Z)V
    .locals 5

    const-string v4, "read_receipts_enabled"

    invoke-static {v4}, Lcom/gbwhatsapq/SettingsPrivacy;->A02(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, Lcom/gbwhatsapq/SettingsPrivacy;->A0f:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0xQ;

    iget-object v1, p0, Lcom/gbwhatsapq/SettingsPrivacy;->A0J:Landroid/view/View;

    const/4 v2, 0x0

    const/4 v0, 0x0

    if-nez v3, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    iget-object v1, p0, Lcom/gbwhatsapq/SettingsPrivacy;->A0K:Landroid/widget/ProgressBar;

    const/16 v0, 0x8

    if-eqz v3, :cond_1

    const/4 v0, 0x0

    :cond_1
    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v0, p0, Lcom/gbwhatsapq/SettingsPrivacy;->A0L:Landroidx/appcompat/widget/SwitchCompat;

    if-eqz v3, :cond_2

    const/16 v2, 0x8

    :cond_2
    invoke-virtual {v0, v2}, Landroid/widget/CompoundButton;->setVisibility(I)V

    iget-object v0, p0, Lcom/gbwhatsapq/SettingsPrivacy;->A0L:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    iget-object v0, p0, Lcom/gbwhatsapq/SettingsPrivacy;->A0c:LX/19i;

    invoke-virtual {v0}, LX/19i;->A0U()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v4, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final A0o(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 5

    sget-object v1, Lcom/gbwhatsapq/SettingsPrivacy;->A0f:Ljava/util/HashMap;

    new-instance v0, LX/0xQ;

    invoke-direct {v0, p1, p2}, LX/0xQ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/1cz;->A06:LX/0va;

    const/4 v4, 0x1

    invoke-virtual {v0, v4}, LX/0va;->A03(Z)V

    iget-object v0, p0, Lcom/gbwhatsapq/SettingsPrivacy;->A0V:LX/1Qg;

    invoke-virtual {v0, p1, p2}, LX/1Qg;->A0R(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/gbwhatsapq/SettingsPrivacy;->A0Z:Landroid/os/Handler;

    iget-object v0, p0, Lcom/gbwhatsapq/SettingsPrivacy;->A0a:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v3, p0, Lcom/gbwhatsapq/SettingsPrivacy;->A0Z:Landroid/os/Handler;

    iget-object v2, p0, Lcom/gbwhatsapq/SettingsPrivacy;->A0a:Ljava/lang/Runnable;

    const-wide/16 v0, 0x4e20

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return v4
.end method

.method public AFX(II)V
    .locals 3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    iget-object v2, p0, Lcom/gbwhatsapq/SettingsPrivacy;->A0G:LX/0xP;

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "privacy_status"

    invoke-interface {v2, v0, v1}, LX/0xP;->AE1(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-object v2, p0, Lcom/gbwhatsapq/SettingsPrivacy;->A0G:LX/0xP;

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "privacy_profile_photo"

    invoke-interface {v2, v0, v1}, LX/0xP;->AE1(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object v2, p0, Lcom/gbwhatsapq/SettingsPrivacy;->A0G:LX/0xP;

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "privacy_last_seen"

    invoke-interface {v2, v0, v1}, LX/0xP;->AE1(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic lambda$onCreate$10$SettingsPrivacy(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/gbwhatsapq/SettingsPrivacy;->A0C:LX/19X;

    invoke-virtual {v0}, LX/19X;->A03()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, p0, Lcom/gbwhatsapq/SettingsPrivacy;->A06:LX/0sk;

    const v1, 0x7f110196

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/0sk;->A04(II)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/gbwhatsapq/SettingsPrivacy;->A0L:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    xor-int/lit8 v2, v0, 0x1

    const-string v0, "read_receipts_enabled"

    invoke-static {v0}, Lcom/gbwhatsapq/SettingsPrivacy;->A02(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v2, :cond_2

    const-string v0, "all"

    :goto_0
    invoke-virtual {p0, v1, v0}, Lcom/gbwhatsapq/SettingsPrivacy;->A0o(Ljava/lang/String;Ljava/lang/String;)Z

    invoke-virtual {p0, v2}, Lcom/gbwhatsapq/SettingsPrivacy;->A0n(Z)V

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/gbwhatsapq/SettingsPrivacy;->A0d:LX/1U3;

    new-instance v0, LX/0kQ;

    invoke-direct {v0, p0}, LX/0kQ;-><init>(Lcom/gbwhatsapq/SettingsPrivacy;)V

    check-cast v1, LX/27g;

    invoke-virtual {v1, v0}, LX/27g;->A02(Ljava/lang/Runnable;)V

    :cond_1
    return-void

    :cond_2
    const-string v0, "none"

    goto :goto_0
.end method

.method public synthetic lambda$onCreate$2$SettingsPrivacy(Landroid/view/View;)V
    .locals 1

    const-string v0, "privacy_last_seen"

    invoke-virtual {p0, v0}, Lcom/gbwhatsapq/SettingsPrivacy;->A0m(Ljava/lang/String;)V

    return-void
.end method

.method public synthetic lambda$onCreate$3$SettingsPrivacy(Landroid/view/View;)V
    .locals 1

    const-string v0, "privacy_profile_photo"

    invoke-virtual {p0, v0}, Lcom/gbwhatsapq/SettingsPrivacy;->A0m(Ljava/lang/String;)V

    return-void
.end method

.method public synthetic lambda$onCreate$4$SettingsPrivacy(Landroid/view/View;)V
    .locals 1

    const-string v0, "privacy_status"

    invoke-virtual {p0, v0}, Lcom/gbwhatsapq/SettingsPrivacy;->A0m(Ljava/lang/String;)V

    return-void
.end method

.method public synthetic lambda$onCreate$5$SettingsPrivacy(Landroid/view/View;)V
    .locals 2

    new-instance v1, Landroid/content/Intent;

    const-class v0, Lcom/gbwhatsapq/StatusPrivacyActivity;

    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, LX/2GY;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public synthetic lambda$onCreate$6$SettingsPrivacy(Landroid/view/View;)V
    .locals 2

    new-instance v1, Landroid/content/Intent;

    const-class v0, Lcom/gbwhatsapq/LiveLocationPrivacyActivity;

    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public synthetic lambda$onCreate$7$SettingsPrivacy(Landroid/view/View;)V
    .locals 2

    new-instance v1, Landroid/content/Intent;

    const-class v0, Lcom/gbwhatsapq/GroupAddPrivacyActivity;

    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v1, v0}, LX/2GY;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public synthetic lambda$onCreate$8$SettingsPrivacy(Landroid/view/View;)V
    .locals 2

    new-instance v1, Landroid/content/Intent;

    const-class v0, Lcom/gbwhatsapq/BlockList;

    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public synthetic lambda$updateAppSecurityPreference$11$SettingsPrivacy(Landroid/view/View;)V
    .locals 2

    new-instance v1, Landroid/content/Intent;

    const-class v0, Lcom/gbwhatsapq/FingerprintSettingsActivity;

    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    invoke-super {p0, p1, p2, p3}, LX/1cz;->onActivityResult(IILandroid/content/Intent;)V

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_0
    const/4 v0, -0x1

    if-ne p2, v0, :cond_1

    const/4 v1, 0x0

    const-string v0, "groupadd"

    invoke-virtual {p3, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iget-object v2, p0, Lcom/gbwhatsapq/SettingsPrivacy;->A0G:LX/0xP;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "privacy_groupadd"

    invoke-interface {v2, v0, v1}, LX/0xP;->AE1(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {p0}, Lcom/gbwhatsapq/SettingsPrivacy;->A0l()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    invoke-super {p0, p1}, LX/1cz;->onCreate(Landroid/os/Bundle;)V

    iget-object v1, p0, LX/2M4;->A0O:LX/1A7;

    const v0, 0x7f110a68

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v4, p0, LX/2M4;->A0O:LX/1A7;

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v3

    const v1, 0x7f0c01f1

    const/4 v2, 0x0

    const/4 v0, 0x0

    invoke-static {v4, v3, v1, v0, v2}, LX/0o7;->A03(LX/1A7;Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/2J4;->setContentView(Landroid/view/View;)V

    invoke-virtual {p0}, LX/2J4;->x()LX/01A;

    move-result-object v1

    invoke-static {v1}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/01A;->A0J(Z)V

    sput-object p0, Lcom/gbwhatsapq/SettingsPrivacy;->A0g:Lcom/gbwhatsapq/SettingsPrivacy;

    const v0, 0x7f09046e

    invoke-virtual {p0, v0}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/SettingsPrivacy;->A08:Landroid/view/View;

    const v0, 0x7f0907c0

    invoke-virtual {p0, v0}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/gbwhatsapq/SettingsPrivacy;->A0R:Landroid/widget/TextView;

    const v0, 0x7f0906ad

    invoke-virtual {p0, v0}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/SettingsPrivacy;->A0H:Landroid/view/View;

    const v0, 0x7f0907cb

    invoke-virtual {p0, v0}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/gbwhatsapq/SettingsPrivacy;->A0T:Landroid/widget/TextView;

    const v0, 0x7f090008

    invoke-virtual {p0, v0}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/SettingsPrivacy;->A00:Landroid/view/View;

    const v0, 0x7f0907b1

    invoke-virtual {p0, v0}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/gbwhatsapq/SettingsPrivacy;->A0N:Landroid/widget/TextView;

    const v0, 0x7f090874

    invoke-virtual {p0, v0}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/SettingsPrivacy;->A0X:Landroid/view/View;

    const v0, 0x7f0907cc

    invoke-virtual {p0, v0}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/gbwhatsapq/SettingsPrivacy;->A0U:Landroid/widget/TextView;

    const v0, 0x7f09049c

    invoke-virtual {p0, v0}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/SettingsPrivacy;->A09:Landroid/view/View;

    const v0, 0x7f0907c7

    invoke-virtual {p0, v0}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/gbwhatsapq/SettingsPrivacy;->A0S:Landroid/widget/TextView;

    const v0, 0x7f0903f2

    invoke-virtual {p0, v0}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/SettingsPrivacy;->A07:Landroid/view/View;

    const v0, 0x7f0907b8

    invoke-virtual {p0, v0}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/gbwhatsapq/SettingsPrivacy;->A0Q:Landroid/widget/TextView;

    const v0, 0x7f0900d2

    invoke-virtual {p0, v0}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/SettingsPrivacy;->A03:Landroid/view/View;

    const v0, 0x7f0907b2

    invoke-virtual {p0, v0}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/gbwhatsapq/SettingsPrivacy;->A0O:Landroid/widget/TextView;

    const v0, 0x7f0906fb

    invoke-virtual {p0, v0}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/SettingsPrivacy;->A0J:Landroid/view/View;

    const v0, 0x7f0906fc

    invoke-virtual {p0, v0}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/SwitchCompat;

    iput-object v0, p0, Lcom/gbwhatsapq/SettingsPrivacy;->A0L:Landroidx/appcompat/widget/SwitchCompat;

    const v0, 0x7f0906fd

    invoke-virtual {p0, v0}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/gbwhatsapq/SettingsPrivacy;->A0K:Landroid/widget/ProgressBar;

    const v0, 0x7f0907a8

    invoke-virtual {p0, v0}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/SettingsPrivacy;->A0M:Landroid/view/View;

    const v0, 0x7f0907b7

    invoke-virtual {p0, v0}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/gbwhatsapq/SettingsPrivacy;->A0P:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/gbwhatsapq/SettingsPrivacy;->A0k()V

    iget-object v1, p0, Lcom/gbwhatsapq/SettingsPrivacy;->A08:Landroid/view/View;

    new-instance v0, LX/0kJ;

    invoke-direct {v0, p0}, LX/0kJ;-><init>(Lcom/gbwhatsapq/SettingsPrivacy;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcom/gbwhatsapq/SettingsPrivacy;->A0H:Landroid/view/View;

    new-instance v0, LX/0kK;

    invoke-direct {v0, p0}, LX/0kK;-><init>(Lcom/gbwhatsapq/SettingsPrivacy;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcom/gbwhatsapq/SettingsPrivacy;->A00:Landroid/view/View;

    new-instance v0, LX/0kM;

    invoke-direct {v0, p0}, LX/0kM;-><init>(Lcom/gbwhatsapq/SettingsPrivacy;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcom/gbwhatsapq/SettingsPrivacy;->A0X:Landroid/view/View;

    new-instance v0, LX/0kN;

    invoke-direct {v0, p0}, LX/0kN;-><init>(Lcom/gbwhatsapq/SettingsPrivacy;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcom/gbwhatsapq/SettingsPrivacy;->A09:Landroid/view/View;

    new-instance v0, LX/0kP;

    invoke-direct {v0, p0}, LX/0kP;-><init>(Lcom/gbwhatsapq/SettingsPrivacy;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/gbwhatsapq/SettingsPrivacy;->A0W:LX/0xH;

    invoke-virtual {v0}, LX/0xH;->A0e()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/gbwhatsapq/SettingsPrivacy;->A07:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/gbwhatsapq/SettingsPrivacy;->A07:Landroid/view/View;

    new-instance v0, LX/0kR;

    invoke-direct {v0, p0}, LX/0kR;-><init>(Lcom/gbwhatsapq/SettingsPrivacy;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_0
    iget-object v1, p0, Lcom/gbwhatsapq/SettingsPrivacy;->A03:Landroid/view/View;

    new-instance v0, LX/0kO;

    invoke-direct {v0, p0}, LX/0kO;-><init>(Lcom/gbwhatsapq/SettingsPrivacy;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcom/gbwhatsapq/SettingsPrivacy;->A0J:Landroid/view/View;

    new-instance v0, LX/0kT;

    invoke-direct {v0, p0}, LX/0kT;-><init>(Lcom/gbwhatsapq/SettingsPrivacy;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/gbwhatsapq/SettingsPrivacy;->A0V:LX/1Qg;

    invoke-virtual {v0}, LX/1Qg;->A04()V

    iget-object v1, p0, Lcom/gbwhatsapq/SettingsPrivacy;->A05:LX/1mT;

    iget-object v0, p0, Lcom/gbwhatsapq/SettingsPrivacy;->A04:LX/0pZ;

    invoke-virtual {v1, v0}, LX/1Tk;->A00(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/gbwhatsapq/SettingsPrivacy;->A0A:LX/1Q1;

    iget-object v0, p0, Lcom/gbwhatsapq/SettingsPrivacy;->A0B:LX/2On;

    invoke-virtual {v1, v0}, LX/1Q1;->A0i(LX/2On;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "target_setting"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    const/4 v2, -0x1

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, 0x60ee0499

    if-ne v1, v0, :cond_0

    const-string v0, "privacy_groupadd"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    :cond_0
    if-nez v2, :cond_1

    new-instance v1, Landroid/content/Intent;

    const-class v0, Lcom/gbwhatsapq/GroupAddPrivacyActivity;

    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v0, 0x2

    invoke-virtual {p0, v1, v0}, LX/2GY;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_1
    return-void

    :cond_2
    iget-object v1, p0, Lcom/gbwhatsapq/SettingsPrivacy;->A07:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method public onDestroy()V
    .locals 2

    invoke-super {p0}, LX/2M4;->onDestroy()V

    iget-object v0, p0, Lcom/gbwhatsapq/SettingsPrivacy;->A0A:LX/1Q1;

    iget-object v1, p0, Lcom/gbwhatsapq/SettingsPrivacy;->A0B:LX/2On;

    iget-object v0, v0, LX/1Q1;->A0F:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/gbwhatsapq/SettingsPrivacy;->A05:LX/1mT;

    iget-object v0, p0, Lcom/gbwhatsapq/SettingsPrivacy;->A04:LX/0pZ;

    invoke-virtual {v1, v0}, LX/1Tk;->A01(Ljava/lang/Object;)V

    const/4 v0, 0x0

    sput-object v0, Lcom/gbwhatsapq/SettingsPrivacy;->A0g:Lcom/gbwhatsapq/SettingsPrivacy;

    return-void
.end method

.method public onResume()V
    .locals 8

    invoke-super {p0}, LX/1cz;->onResume()V

    invoke-virtual {p0}, Lcom/gbwhatsapq/SettingsPrivacy;->A0i()V

    invoke-virtual {p0}, Lcom/gbwhatsapq/SettingsPrivacy;->A0j()V

    iget-object v0, p0, Lcom/gbwhatsapq/SettingsPrivacy;->A01:LX/0o0;

    invoke-virtual {v0}, LX/0o0;->A07()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/gbwhatsapq/SettingsPrivacy;->A0M:Landroid/view/View;

    const/4 v6, 0x0

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/gbwhatsapq/SettingsPrivacy;->A0c:LX/19i;

    invoke-virtual {v0}, LX/19i;->A1c()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/gbwhatsapq/SettingsPrivacy;->A0c:LX/19i;

    invoke-virtual {v0}, LX/19i;->A0N()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    const-wide/32 v1, 0xea60

    const/4 v7, 0x1

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-object v5, p0, LX/2M4;->A0O:LX/1A7;

    const v4, 0x7f0f002a

    const-wide/16 v2, 0x1

    new-array v1, v7, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    aput-object v0, v1, v6

    invoke-virtual {v5, v4, v2, v3, v1}, LX/1A7;->A0A(IJ[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :goto_1
    iget-object v0, p0, Lcom/gbwhatsapq/SettingsPrivacy;->A0P:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/gbwhatsapq/SettingsPrivacy;->A0M:Landroid/view/View;

    new-instance v0, LX/0kL;

    invoke-direct {v0, p0}, LX/0kL;-><init>(Lcom/gbwhatsapq/SettingsPrivacy;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_0
    const-wide/32 v1, 0x1b7740

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    iget-object v5, p0, LX/2M4;->A0O:LX/1A7;

    const v4, 0x7f0f002a

    const-wide/16 v2, 0x1e

    new-array v1, v7, [Ljava/lang/Object;

    const/16 v0, 0x1e

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v1, p0, LX/2M4;->A0O:LX/1A7;

    const v0, 0x7f1103b3

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_2
    iget-object v1, p0, LX/2M4;->A0O:LX/1A7;

    const v0, 0x7f1103b2

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_3
    iget-object v1, p0, Lcom/gbwhatsapq/SettingsPrivacy;->A0M:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
