.class public Lcom/gbwhatsapq/SettingsDataUsage;
.super LX/114;
.source ""

# interfaces
.implements LX/0vR;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/View;

.field public A02:[Ljava/lang/String;

.field public A03:[Ljava/lang/String;

.field public A04:Landroid/view/View;

.field public A05:Landroid/view/View;

.field public A06:Landroidx/appcompat/widget/SwitchCompat;

.field public A07:I

.field public A08:I

.field public A09:I

.field public A0A:Landroid/os/Handler;

.field public A0B:LX/0xM;

.field public final A0C:LX/2Pv;

.field public A0D:Landroid/widget/TextView;

.field public A0E:Landroid/view/View;

.field public A0F:LX/1y4;

.field public A0G:Ljava/util/TimerTask;

.field public A0H:Landroid/widget/TextView;

.field public A0I:Landroid/widget/TextView;

.field public A0J:Landroid/widget/TextView;

.field public final A0K:LX/0xo;

.field public final A0L:LX/1Ev;

.field public A0M:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LX/1Ey;",
            ">;"
        }
    .end annotation
.end field

.field public A0N:Landroid/widget/TextView;

.field public A0O:Landroid/view/View;

.field public A0P:Ljava/util/Timer;

.field public final A0Q:LX/19h;

.field public final A0R:LX/19i;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/114;-><init>()V

    invoke-static {}, LX/0xo;->A00()LX/0xo;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/SettingsDataUsage;->A0K:LX/0xo;

    invoke-static {}, LX/2Pv;->A00()LX/2Pv;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/SettingsDataUsage;->A0C:LX/2Pv;

    invoke-static {}, LX/1Ev;->A00()LX/1Ev;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/SettingsDataUsage;->A0L:LX/1Ev;

    invoke-static {}, LX/19h;->A00()LX/19h;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/SettingsDataUsage;->A0Q:LX/19h;

    invoke-static {}, LX/19i;->A01()LX/19i;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/SettingsDataUsage;->A0R:LX/19i;

    new-instance v1, Ljava/util/Timer;

    const-string v0, "refresh-network-usage"

    invoke-direct {v1, v0}, Ljava/util/Timer;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/gbwhatsapq/SettingsDataUsage;->A0P:Ljava/util/Timer;

    new-instance v0, LX/2E0;

    invoke-direct {v0, p0}, LX/2E0;-><init>(Lcom/gbwhatsapq/SettingsDataUsage;)V

    iput-object v0, p0, Lcom/gbwhatsapq/SettingsDataUsage;->A0F:LX/1y4;

    return-void
.end method

.method public static synthetic A00(Lcom/gbwhatsapq/SettingsDataUsage;)V
    .locals 9

    iget-object v0, p0, Lcom/gbwhatsapq/SettingsDataUsage;->A0K:LX/0xo;

    invoke-virtual {v0}, LX/0xo;->A01()Lcom/gbwhatsapq/Statistics$Data;

    move-result-object v8

    if-eqz v8, :cond_0

    iget-object v1, p0, LX/2M4;->A0O:LX/1A7;

    const v0, 0x7f11023e

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    iget-object v4, p0, LX/2M4;->A0O:LX/1A7;

    const v3, 0x7f110a0b

    const/4 v7, 0x1

    new-array v2, v7, [Ljava/lang/Object;

    invoke-virtual {v8}, Lcom/gbwhatsapq/Statistics$Data;->A01()J

    move-result-wide v0

    invoke-static {v4, v0, v1}, LX/13f;->A16(LX/1A7;J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/1A7;->A0E(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x0

    aput-object v0, v2, v6

    invoke-virtual {v4, v3, v2}, LX/1A7;->A0D(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    iget-object v4, p0, LX/2M4;->A0O:LX/1A7;

    const v3, 0x7f110a0a

    new-array v2, v7, [Ljava/lang/Object;

    invoke-virtual {v8}, Lcom/gbwhatsapq/Statistics$Data;->A00()J

    move-result-wide v0

    invoke-static {v4, v0, v1}, LX/13f;->A16(LX/1A7;J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/1A7;->A0E(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v6

    invoke-virtual {v4, v3, v2}, LX/1A7;->A0D(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/2M4;->A0O:LX/1A7;

    invoke-static {v0, v5, v1}, LX/1Ty;->A02(LX/1A7;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/gbwhatsapq/SettingsDataUsage;->A0D:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v0, p0, Lcom/gbwhatsapq/SettingsDataUsage;->A0M:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    const-wide/16 v2, 0x0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Ey;

    iget-object v0, v0, LX/1Ey;->chatMemory:LX/1CO;

    iget-wide v0, v0, LX/1CO;->overallSize:J

    add-long/2addr v2, v0

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/gbwhatsapq/SettingsDataUsage;->A0N:Landroid/widget/TextView;

    iget-object v0, p0, LX/2M4;->A0O:LX/1A7;

    invoke-static {v0, v2, v3}, LX/13f;->A16(LX/1A7;J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    return-void
.end method

.method public static A01(II)[Z
    .locals 5

    new-array v4, p1, [Z

    const/4 v3, 0x0

    :goto_0
    if-eqz p0, :cond_1

    and-int/lit8 v2, p0, 0x1

    const/4 v1, 0x1

    const/4 v0, 0x0

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    aput-boolean v0, v4, v3

    shr-int/lit8 p0, p0, 0x1

    add-int/2addr v3, v1

    goto :goto_0

    :cond_1
    return-object v4
.end method

.method public static A02([Ljava/lang/CharSequence;)I
    .locals 5

    array-length v4, p0

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v3, v4, :cond_0

    aget-object v0, p0, v3

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v0, 0x1

    shl-int/2addr v0, v1

    or-int/2addr v2, v0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return v2
.end method


# virtual methods
.method public final A0h(I)Ljava/lang/String;
    .locals 6

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    and-int/lit8 v0, p1, 0x1

    if-eqz v0, :cond_0

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    shr-int/lit8 p1, p1, 0x1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    new-array v0, v2, [Ljava/lang/CharSequence;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Ljava/lang/CharSequence;

    array-length v4, v5

    iget-object v0, p0, Lcom/gbwhatsapq/SettingsDataUsage;->A03:[Ljava/lang/String;

    array-length v0, v0

    if-ne v4, v0, :cond_2

    iget-object v1, p0, LX/2M4;->A0O:LX/1A7;

    const v0, 0x7f1109ec

    :goto_1
    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    if-nez v4, :cond_3

    iget-object v1, p0, LX/2M4;->A0O:LX/1A7;

    const v0, 0x7f1109f2

    goto :goto_1

    :cond_3
    new-instance v3, Ljava/lang/StringBuilder;

    aget-object v0, v5, v2

    invoke-virtual {p0, v0}, Lcom/gbwhatsapq/SettingsDataUsage;->A0i(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x1

    :goto_2
    if-ge v2, v4, :cond_4

    const-string v0, ", "

    invoke-static {v0}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    aget-object v0, v5, v2

    invoke-virtual {p0, v0}, Lcom/gbwhatsapq/SettingsDataUsage;->A0i(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_4
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final A0i(Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 3

    const/4 v2, 0x0

    :goto_0
    iget-object v0, p0, Lcom/gbwhatsapq/SettingsDataUsage;->A03:[Ljava/lang/String;

    array-length v0, v0

    if-ge v2, v0, :cond_1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/gbwhatsapq/SettingsDataUsage;->A03:[Ljava/lang/String;

    aget-object v0, v0, v2

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapq/SettingsDataUsage;->A02:[Ljava/lang/String;

    aget-object v0, v0, v2

    return-object v0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const-string v0, ""

    return-object v0
.end method

.method public final A0j(Ljava/lang/String;)V
    .locals 7

    const-string v0, "autodownload_cellular_mask"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v6, 0x2

    const v5, 0x7f1109ee

    iget v1, p0, Lcom/gbwhatsapq/SettingsDataUsage;->A07:I

    :goto_0
    iget-object v0, p0, Lcom/gbwhatsapq/SettingsDataUsage;->A03:[Ljava/lang/String;

    array-length v0, v0

    invoke-static {v1, v0}, Lcom/gbwhatsapq/SettingsDataUsage;->A01(II)[Z

    move-result-object v4

    const/high16 v3, 0x7f030000

    new-instance v2, Lcom/gbwhatsapq/MultiSelectionDialogFragment;

    invoke-direct {v2}, Lcom/gbwhatsapq/MultiSelectionDialogFragment;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "dialogId"

    invoke-virtual {v1, v0, v6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "dialogTitleResId"

    invoke-virtual {v1, v0, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "itemsResId"

    invoke-virtual {v1, v0, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "selectedItems"

    invoke-virtual {v1, v0, v4}, Landroid/os/Bundle;->putBooleanArray(Ljava/lang/String;[Z)V

    invoke-virtual {v2, v1}, LX/28a;->A0W(Landroid/os/Bundle;)V

    invoke-virtual {p0, v2}, LX/2M4;->AJV(Landroidx/fragment/app/DialogFragment;)V

    return-void

    :cond_0
    const-string v0, "autodownload_wifi_mask"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v6, 0x3

    const v5, 0x7f1109f6

    iget v1, p0, Lcom/gbwhatsapq/SettingsDataUsage;->A09:I

    goto :goto_0

    :cond_1
    const-string v0, "autodownload_roaming_mask"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v6, 0x4

    const v5, 0x7f1109f3

    iget v1, p0, Lcom/gbwhatsapq/SettingsDataUsage;->A08:I

    goto :goto_0

    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid preference key passed in for auto download settings dialog"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public ADG(I[Z)V
    .locals 4

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_0
    array-length v0, p2

    if-ge v1, v0, :cond_1

    aget-boolean v0, p2, v1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapq/SettingsDataUsage;->A03:[Ljava/lang/String;

    aget-object v0, v0, v1

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/CharSequence;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/CharSequence;

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_4

    const/4 v3, 0x4

    if-ne p1, v3, :cond_2

    invoke-static {v1}, Lcom/gbwhatsapq/SettingsDataUsage;->A02([Ljava/lang/CharSequence;)I

    move-result v2

    iput v2, p0, Lcom/gbwhatsapq/SettingsDataUsage;->A08:I

    iget-object v1, p0, Lcom/gbwhatsapq/SettingsDataUsage;->A0R:LX/19i;

    const-string v0, "autodownload_roaming_mask"

    invoke-static {v1, v0, v2}, LX/0CS;->A0h(LX/19i;Ljava/lang/String;I)V

    iget-object v1, p0, Lcom/gbwhatsapq/SettingsDataUsage;->A0I:Landroid/widget/TextView;

    iget v0, p0, Lcom/gbwhatsapq/SettingsDataUsage;->A08:I

    invoke-virtual {p0, v0}, Lcom/gbwhatsapq/SettingsDataUsage;->A0h(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/gbwhatsapq/SettingsDataUsage;->A0C:LX/2Pv;

    invoke-virtual {v0}, LX/2Pv;->A01()V

    iget v0, p0, Lcom/gbwhatsapq/SettingsDataUsage;->A08:I

    and-int/2addr v0, v3

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    invoke-static {p0, v0}, LX/01a;->A1V(Landroid/app/Activity;I)V

    :cond_2
    return-void

    :cond_3
    invoke-static {v1}, Lcom/gbwhatsapq/SettingsDataUsage;->A02([Ljava/lang/CharSequence;)I

    move-result v2

    iput v2, p0, Lcom/gbwhatsapq/SettingsDataUsage;->A07:I

    iget-object v1, p0, Lcom/gbwhatsapq/SettingsDataUsage;->A0R:LX/19i;

    const-string v0, "autodownload_cellular_mask"

    invoke-static {v1, v0, v2}, LX/0CS;->A0h(LX/19i;Ljava/lang/String;I)V

    iget-object v1, p0, Lcom/gbwhatsapq/SettingsDataUsage;->A0H:Landroid/widget/TextView;

    iget v0, p0, Lcom/gbwhatsapq/SettingsDataUsage;->A07:I

    goto :goto_1

    :cond_4
    invoke-static {v1}, Lcom/gbwhatsapq/SettingsDataUsage;->A02([Ljava/lang/CharSequence;)I

    move-result v2

    iput v2, p0, Lcom/gbwhatsapq/SettingsDataUsage;->A09:I

    iget-object v1, p0, Lcom/gbwhatsapq/SettingsDataUsage;->A0R:LX/19i;

    const-string v0, "autodownload_wifi_mask"

    invoke-static {v1, v0, v2}, LX/0CS;->A0h(LX/19i;Ljava/lang/String;I)V

    iget-object v1, p0, Lcom/gbwhatsapq/SettingsDataUsage;->A0J:Landroid/widget/TextView;

    iget v0, p0, Lcom/gbwhatsapq/SettingsDataUsage;->A09:I

    :goto_1
    invoke-virtual {p0, v0}, Lcom/gbwhatsapq/SettingsDataUsage;->A0h(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/gbwhatsapq/SettingsDataUsage;->A0C:LX/2Pv;

    invoke-virtual {v0}, LX/2Pv;->A01()V

    return-void
.end method

.method public synthetic lambda$onCreate$0$SettingsDataUsage(Landroid/view/View;)V
    .locals 2

    new-instance v1, Landroid/content/Intent;

    const-class v0, Lcom/gbwhatsapq/SettingsNetworkUsage;

    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public synthetic lambda$onCreate$1$SettingsDataUsage(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/gbwhatsapq/SettingsDataUsage;->A0Q:LX/19h;

    invoke-virtual {v0}, LX/19h;->A04()Z

    move-result v0

    if-nez v0, :cond_0

    const v2, 0x7f1108a3

    const v1, 0x7f1108a2

    const/4 v0, 0x0

    invoke-static {p0, v2, v1, v0}, Lcom/gbwhatsapq/RequestPermissionActivity;->A0E(Landroid/app/Activity;IIZ)V

    return-void

    :cond_0
    new-instance v1, Landroid/content/Intent;

    const-class v0, Lcom/gbwhatsapq/StorageUsageActivity;

    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public synthetic lambda$onCreate$2$SettingsDataUsage(Landroid/view/View;)V
    .locals 1

    const-string v0, "autodownload_cellular_mask"

    invoke-virtual {p0, v0}, Lcom/gbwhatsapq/SettingsDataUsage;->A0j(Ljava/lang/String;)V

    return-void
.end method

.method public synthetic lambda$onCreate$3$SettingsDataUsage(Landroid/view/View;)V
    .locals 1

    const-string v0, "autodownload_wifi_mask"

    invoke-virtual {p0, v0}, Lcom/gbwhatsapq/SettingsDataUsage;->A0j(Ljava/lang/String;)V

    return-void
.end method

.method public synthetic lambda$onCreate$4$SettingsDataUsage(Landroid/view/View;)V
    .locals 1

    const-string v0, "autodownload_roaming_mask"

    invoke-virtual {p0, v0}, Lcom/gbwhatsapq/SettingsDataUsage;->A0j(Ljava/lang/String;)V

    return-void
.end method

.method public synthetic lambda$onCreate$5$SettingsDataUsage(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/gbwhatsapq/SettingsDataUsage;->A06:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {v0}, Landroidx/appcompat/widget/SwitchCompat;->toggle()V

    iget-object v2, p0, Lcom/gbwhatsapq/SettingsDataUsage;->A0R:LX/19i;

    iget-object v0, p0, Lcom/gbwhatsapq/SettingsDataUsage;->A06:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v1

    const-string v0, "voip_low_data_usage"

    invoke-static {v2, v0, v1}, LX/0CS;->A0l(LX/19i;Ljava/lang/String;Z)V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    invoke-super {p0, p1, p2, p3}, LX/1cz;->onActivityResult(IILandroid/content/Intent;)V

    const/16 v0, 0x97

    if-ne p1, v0, :cond_0

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    new-instance v1, Landroid/content/Intent;

    const-class v0, Lcom/gbwhatsapq/StorageUsageActivity;

    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void

    :cond_0
    const-string v0, "SettingsDataUsage/onActivityResult/storage_permission denied/cant open StorageUsageActivity"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    invoke-super {p0, p1}, LX/1cz;->onCreate(Landroid/os/Bundle;)V

    iget-object v1, p0, LX/2M4;->A0O:LX/1A7;

    const v0, 0x7f110a09

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v4, p0, LX/2M4;->A0O:LX/1A7;

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0c01ec

    const/4 v3, 0x0

    const/4 v2, 0x0

    invoke-static {v4, v1, v0, v2, v3}, LX/0o7;->A03(LX/1A7;Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/2J4;->setContentView(Landroid/view/View;)V

    invoke-virtual {p0}, LX/2J4;->x()LX/01A;

    move-result-object v1

    invoke-static {v1}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/01A;->A0J(Z)V

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/gbwhatsapq/SettingsDataUsage;->A0A:Landroid/os/Handler;

    invoke-virtual {p0}, LX/2J4;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/high16 v0, 0x7f030000

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/SettingsDataUsage;->A02:[Ljava/lang/String;

    invoke-virtual {p0}, LX/2J4;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f030003

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/SettingsDataUsage;->A03:[Ljava/lang/String;

    iget-object v0, p0, Lcom/gbwhatsapq/SettingsDataUsage;->A0R:LX/19i;

    invoke-virtual {v0}, LX/19i;->A02()I

    move-result v0

    iput v0, p0, Lcom/gbwhatsapq/SettingsDataUsage;->A07:I

    iget-object v0, p0, Lcom/gbwhatsapq/SettingsDataUsage;->A0R:LX/19i;

    invoke-virtual {v0}, LX/19i;->A04()I

    move-result v0

    iput v0, p0, Lcom/gbwhatsapq/SettingsDataUsage;->A09:I

    iget-object v0, p0, Lcom/gbwhatsapq/SettingsDataUsage;->A0R:LX/19i;

    invoke-virtual {v0}, LX/19i;->A03()I

    move-result v0

    iput v0, p0, Lcom/gbwhatsapq/SettingsDataUsage;->A08:I

    const v0, 0x7f0907f4

    invoke-virtual {p0, v0}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/SettingsDataUsage;->A0E:Landroid/view/View;

    const v0, 0x7f0907f5

    invoke-virtual {p0, v0}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/gbwhatsapq/SettingsDataUsage;->A0D:Landroid/widget/TextView;

    const v0, 0x7f0907f9

    invoke-virtual {p0, v0}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/SettingsDataUsage;->A0O:Landroid/view/View;

    const v0, 0x7f0907fa

    invoke-virtual {p0, v0}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/gbwhatsapq/SettingsDataUsage;->A0N:Landroid/widget/TextView;

    const v0, 0x7f0907f1

    invoke-virtual {p0, v0}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/SettingsDataUsage;->A00:Landroid/view/View;

    const v0, 0x7f0907f6

    invoke-virtual {p0, v0}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/gbwhatsapq/SettingsDataUsage;->A0H:Landroid/widget/TextView;

    const v0, 0x7f0907f3

    invoke-virtual {p0, v0}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/SettingsDataUsage;->A04:Landroid/view/View;

    const v0, 0x7f0907f8

    invoke-virtual {p0, v0}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/gbwhatsapq/SettingsDataUsage;->A0J:Landroid/widget/TextView;

    const v0, 0x7f0907f2

    invoke-virtual {p0, v0}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/SettingsDataUsage;->A01:Landroid/view/View;

    const v0, 0x7f0907f7

    invoke-virtual {p0, v0}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/gbwhatsapq/SettingsDataUsage;->A0I:Landroid/widget/TextView;

    const v0, 0x7f0907fd

    invoke-virtual {p0, v0}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/SettingsDataUsage;->A05:Landroid/view/View;

    const v0, 0x7f0904ba

    invoke-virtual {p0, v0}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/SwitchCompat;

    iput-object v0, p0, Lcom/gbwhatsapq/SettingsDataUsage;->A06:Landroidx/appcompat/widget/SwitchCompat;

    iget-object v1, p0, Lcom/gbwhatsapq/SettingsDataUsage;->A0E:Landroid/view/View;

    new-instance v0, LX/0jk;

    invoke-direct {v0, p0}, LX/0jk;-><init>(Lcom/gbwhatsapq/SettingsDataUsage;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcom/gbwhatsapq/SettingsDataUsage;->A0O:Landroid/view/View;

    new-instance v0, LX/0jj;

    invoke-direct {v0, p0}, LX/0jj;-><init>(Lcom/gbwhatsapq/SettingsDataUsage;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcom/gbwhatsapq/SettingsDataUsage;->A0H:Landroid/widget/TextView;

    iget v0, p0, Lcom/gbwhatsapq/SettingsDataUsage;->A07:I

    invoke-virtual {p0, v0}, Lcom/gbwhatsapq/SettingsDataUsage;->A0h(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/gbwhatsapq/SettingsDataUsage;->A00:Landroid/view/View;

    new-instance v0, LX/0jl;

    invoke-direct {v0, p0}, LX/0jl;-><init>(Lcom/gbwhatsapq/SettingsDataUsage;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcom/gbwhatsapq/SettingsDataUsage;->A0J:Landroid/widget/TextView;

    iget v0, p0, Lcom/gbwhatsapq/SettingsDataUsage;->A09:I

    invoke-virtual {p0, v0}, Lcom/gbwhatsapq/SettingsDataUsage;->A0h(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/gbwhatsapq/SettingsDataUsage;->A04:Landroid/view/View;

    new-instance v0, LX/0jh;

    invoke-direct {v0, p0}, LX/0jh;-><init>(Lcom/gbwhatsapq/SettingsDataUsage;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcom/gbwhatsapq/SettingsDataUsage;->A0I:Landroid/widget/TextView;

    iget v0, p0, Lcom/gbwhatsapq/SettingsDataUsage;->A08:I

    invoke-virtual {p0, v0}, Lcom/gbwhatsapq/SettingsDataUsage;->A0h(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/gbwhatsapq/SettingsDataUsage;->A01:Landroid/view/View;

    new-instance v0, LX/0ji;

    invoke-direct {v0, p0}, LX/0ji;-><init>(Lcom/gbwhatsapq/SettingsDataUsage;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcom/gbwhatsapq/SettingsDataUsage;->A06:Landroidx/appcompat/widget/SwitchCompat;

    iget-object v0, p0, Lcom/gbwhatsapq/SettingsDataUsage;->A0R:LX/19i;

    invoke-virtual {v0}, LX/19i;->A1e()Z

    move-result v0

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    iget-object v1, p0, Lcom/gbwhatsapq/SettingsDataUsage;->A05:Landroid/view/View;

    new-instance v0, LX/0je;

    invoke-direct {v0, p0}, LX/0je;-><init>(Lcom/gbwhatsapq/SettingsDataUsage;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/gbwhatsapq/SettingsDataUsage;->A0L:LX/1Ev;

    iget-object v1, p0, Lcom/gbwhatsapq/SettingsDataUsage;->A0F:LX/1y4;

    iget-object v0, v0, LX/1Ev;->A04:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, LX/0xM;

    invoke-direct {v1, p0, v2}, LX/0xM;-><init>(Lcom/gbwhatsapq/SettingsDataUsage;LX/0xL;)V

    iput-object v1, p0, Lcom/gbwhatsapq/SettingsDataUsage;->A0B:LX/0xM;

    new-array v0, v3, [Ljava/lang/Void;

    invoke-virtual {v1, v0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public onCreateDialog(I)Landroid/app/Dialog;
    .locals 3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    invoke-super {p0, p1}, LX/1cz;->onCreateDialog(I)Landroid/app/Dialog;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v2, LX/01P;

    invoke-direct {v2, p0}, LX/01P;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, LX/2M4;->A0O:LX/1A7;

    const v0, 0x7f1109f4

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, LX/01P;->A00:LX/01K;

    iput-object v1, v0, LX/01K;->A0G:Ljava/lang/CharSequence;

    iget-object v1, p0, LX/2M4;->A0O:LX/1A7;

    const v0, 0x7f1106dd

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/0jm;->A00:LX/0jm;

    invoke-virtual {v2, v1, v0}, LX/01P;->A02(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)LX/01P;

    invoke-virtual {v2}, LX/01P;->A03()LX/281;

    move-result-object v0

    return-object v0
.end method

.method public onDestroy()V
    .locals 3

    invoke-super {p0}, LX/2M4;->onDestroy()V

    iget-object v0, p0, Lcom/gbwhatsapq/SettingsDataUsage;->A0P:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    iget-object v2, p0, Lcom/gbwhatsapq/SettingsDataUsage;->A0B:LX/0xM;

    if-eqz v2, :cond_0

    iget-object v1, v2, LX/0xM;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-virtual {v2, v0}, Landroid/os/AsyncTask;->cancel(Z)Z

    :cond_0
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    invoke-super {p0, p1, p2}, LX/1cz;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public onPause()V
    .locals 1

    invoke-super {p0}, LX/1cz;->onPause()V

    iget-object v0, p0, Lcom/gbwhatsapq/SettingsDataUsage;->A0G:Ljava/util/TimerTask;

    invoke-virtual {v0}, Ljava/util/TimerTask;->cancel()Z

    return-void
.end method

.method public onResume()V
    .locals 6

    invoke-super {p0}, LX/1cz;->onResume()V

    new-instance v1, LX/0xL;

    invoke-direct {v1, p0}, LX/0xL;-><init>(Lcom/gbwhatsapq/SettingsDataUsage;)V

    iput-object v1, p0, Lcom/gbwhatsapq/SettingsDataUsage;->A0G:Ljava/util/TimerTask;

    iget-object v0, p0, Lcom/gbwhatsapq/SettingsDataUsage;->A0P:Ljava/util/Timer;

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x3e8

    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->scheduleAtFixedRate(Ljava/util/TimerTask;JJ)V

    return-void
.end method
