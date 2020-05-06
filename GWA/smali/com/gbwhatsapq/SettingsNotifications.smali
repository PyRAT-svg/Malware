.class public Lcom/gbwhatsapq/SettingsNotifications;
.super LX/114;
.source ""

# interfaces
.implements LX/0xZ;


# static fields
.field public static final A0k:[I


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/View;

.field public final A02:LX/0pA;

.field public A03:Landroid/view/View;

.field public A04:Landroidx/appcompat/widget/SwitchCompat;

.field public A05:I

.field public A06:Z

.field public A07:I

.field public A08:I

.field public A09:I

.field public A0A:Z

.field public A0B:I

.field public A0C:I

.field public A0D:I

.field public A0E:Landroidx/appcompat/widget/SwitchCompat;

.field public A0F:Landroid/view/View;

.field public A0G:Landroid/view/View;

.field public A0H:Landroid/view/View;

.field public A0I:Landroid/view/View;

.field public A0J:Landroid/view/View;

.field public A0K:Landroid/view/View;

.field public A0L:Landroidx/appcompat/widget/SwitchCompat;

.field public A0M:[Ljava/lang/String;

.field public A0N:Landroid/view/View;

.field public A0O:Landroid/view/View;

.field public A0P:[Ljava/lang/String;

.field public A0Q:[Ljava/lang/String;

.field public A0R:Landroid/widget/TextView;

.field public A0S:Landroid/view/View;

.field public A0T:Ljava/lang/String;

.field public A0U:Landroid/widget/TextView;

.field public A0V:Landroid/widget/TextView;

.field public A0W:Landroid/widget/TextView;

.field public A0X:Ljava/lang/String;

.field public A0Y:Landroid/widget/TextView;

.field public A0Z:Landroid/widget/TextView;

.field public A0a:Landroid/widget/TextView;

.field public A0b:Landroid/widget/TextView;

.field public A0c:Ljava/lang/String;

.field public A0d:Landroid/widget/TextView;

.field public A0e:Landroid/widget/TextView;

.field public A0f:Landroid/widget/TextView;

.field public A0g:[Ljava/lang/String;

.field public A0h:[Ljava/lang/String;

.field public A0i:Landroid/view/View;

.field public final A0j:LX/19i;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x8

    new-array v2, v0, [I

    const v1, 0x7f1101cb

    const/4 v0, 0x0

    aput v1, v2, v0

    const v1, 0x7f1101ce

    const/4 v0, 0x1

    aput v1, v2, v0

    const v1, 0x7f1101cd

    const/4 v0, 0x2

    aput v1, v2, v0

    const v1, 0x7f1101cf

    const/4 v0, 0x3

    aput v1, v2, v0

    const v1, 0x7f11019a

    const/4 v0, 0x4

    aput v1, v2, v0

    const v1, 0x7f110199

    const/4 v0, 0x5

    aput v1, v2, v0

    const v1, 0x7f110198

    const/4 v0, 0x6

    aput v1, v2, v0

    const v1, 0x7f1101cc

    const/4 v0, 0x7

    aput v1, v2, v0

    sput-object v2, Lcom/gbwhatsapq/SettingsNotifications;->A0k:[I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/114;-><init>()V

    invoke-static {}, LX/0pA;->A02()LX/0pA;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/SettingsNotifications;->A02:LX/0pA;

    invoke-static {}, LX/19i;->A01()LX/19i;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/SettingsNotifications;->A0j:LX/19i;

    return-void
.end method

.method public static A00(Ljava/lang/String;[Ljava/lang/String;)I
    .locals 2

    const/4 v1, 0x0

    :goto_0
    array-length v0, p1

    if-ge v1, v0, :cond_1

    aget-object v0, p1, v1

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    return v0
.end method


# virtual methods
.method public final A0h()V
    .locals 8

    iget-object v0, p0, Lcom/gbwhatsapq/SettingsNotifications;->A02:LX/0pA;

    invoke-virtual {v0}, LX/0pA;->A05()LX/0p5;

    move-result-object v3

    iget-object v0, p0, Lcom/gbwhatsapq/SettingsNotifications;->A02:LX/0pA;

    invoke-virtual {v0}, LX/0pA;->A04()LX/0p5;

    move-result-object v2

    invoke-virtual {v3}, LX/0p5;->A07()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/SettingsNotifications;->A0c:Ljava/lang/String;

    invoke-virtual {v3}, LX/0p5;->A08()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/gbwhatsapq/SettingsNotifications;->A0h:[Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/gbwhatsapq/SettingsNotifications;->A00(Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/gbwhatsapq/SettingsNotifications;->A0D:I

    invoke-virtual {v3}, LX/0p5;->A06()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/gbwhatsapq/SettingsNotifications;->A0Q:[Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/gbwhatsapq/SettingsNotifications;->A00(Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/gbwhatsapq/SettingsNotifications;->A0C:I

    invoke-virtual {v3}, LX/0p5;->A05()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/gbwhatsapq/SettingsNotifications;->A0M:[Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/gbwhatsapq/SettingsNotifications;->A00(Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/gbwhatsapq/SettingsNotifications;->A0B:I

    invoke-virtual {v3}, LX/0p5;->A0D()Z

    move-result v0

    iput-boolean v0, p0, Lcom/gbwhatsapq/SettingsNotifications;->A0A:Z

    invoke-virtual {v2}, LX/0p5;->A07()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/SettingsNotifications;->A0X:Ljava/lang/String;

    invoke-virtual {v2}, LX/0p5;->A08()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/gbwhatsapq/SettingsNotifications;->A0h:[Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/gbwhatsapq/SettingsNotifications;->A00(Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/gbwhatsapq/SettingsNotifications;->A09:I

    invoke-virtual {v2}, LX/0p5;->A06()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/gbwhatsapq/SettingsNotifications;->A0Q:[Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/gbwhatsapq/SettingsNotifications;->A00(Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/gbwhatsapq/SettingsNotifications;->A08:I

    invoke-virtual {v2}, LX/0p5;->A05()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/gbwhatsapq/SettingsNotifications;->A0M:[Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/gbwhatsapq/SettingsNotifications;->A00(Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/gbwhatsapq/SettingsNotifications;->A07:I

    invoke-virtual {v2}, LX/0p5;->A0D()Z

    move-result v0

    iput-boolean v0, p0, Lcom/gbwhatsapq/SettingsNotifications;->A06:Z

    invoke-virtual {v3}, LX/0p5;->A03()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/SettingsNotifications;->A0T:Ljava/lang/String;

    invoke-virtual {v3}, LX/0p5;->A04()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/gbwhatsapq/SettingsNotifications;->A0h:[Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/gbwhatsapq/SettingsNotifications;->A00(Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/gbwhatsapq/SettingsNotifications;->A05:I

    iget-object v1, p0, Lcom/gbwhatsapq/SettingsNotifications;->A03:Landroid/view/View;

    new-instance v0, LX/0k5;

    invoke-direct {v0, p0}, LX/0k5;-><init>(Lcom/gbwhatsapq/SettingsNotifications;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcom/gbwhatsapq/SettingsNotifications;->A04:Landroidx/appcompat/widget/SwitchCompat;

    iget-object v0, p0, Lcom/gbwhatsapq/SettingsNotifications;->A0j:LX/19i;

    invoke-virtual {v0}, LX/19i;->A1X()Z

    move-result v0

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    iget-object v2, p0, Lcom/gbwhatsapq/SettingsNotifications;->A0d:Landroid/widget/TextView;

    iget-object v1, p0, LX/2M4;->A0O:LX/1A7;

    iget-object v0, p0, Lcom/gbwhatsapq/SettingsNotifications;->A0c:Ljava/lang/String;

    invoke-static {p0, v1, v0}, LX/1RN;->A07(Landroid/content/Context;LX/1A7;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/gbwhatsapq/SettingsNotifications;->A0O:Landroid/view/View;

    new-instance v0, LX/0k8;

    invoke-direct {v0, p0}, LX/0k8;-><init>(Lcom/gbwhatsapq/SettingsNotifications;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget v2, p0, Lcom/gbwhatsapq/SettingsNotifications;->A0D:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    iget-object v1, p0, Lcom/gbwhatsapq/SettingsNotifications;->A0f:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/gbwhatsapq/SettingsNotifications;->A0g:[Ljava/lang/String;

    aget-object v0, v0, v2

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v1, p0, Lcom/gbwhatsapq/SettingsNotifications;->A0i:Landroid/view/View;

    new-instance v0, LX/0kB;

    invoke-direct {v0, p0}, LX/0kB;-><init>(Lcom/gbwhatsapq/SettingsNotifications;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {}, LX/01a;->A1E()Z

    move-result v0

    if-eqz v0, :cond_9

    const v1, 0x7f040225

    const v0, 0x7f060255

    invoke-static {p0, v1, v0}, LX/13f;->A10(Landroid/content/Context;II)I

    move-result v1

    iget-object v0, p0, Lcom/gbwhatsapq/SettingsNotifications;->A0R:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/gbwhatsapq/SettingsNotifications;->A0e:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v2, p0, Lcom/gbwhatsapq/SettingsNotifications;->A0e:Landroid/widget/TextView;

    iget-object v1, p0, LX/2M4;->A0O:LX/1A7;

    const v0, 0x7f1108cb

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/gbwhatsapq/SettingsNotifications;->A0S:Landroid/view/View;

    new-instance v0, LX/0k6;

    invoke-direct {v0, p0}, LX/0k6;-><init>(Lcom/gbwhatsapq/SettingsNotifications;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_0
    iget v4, p0, Lcom/gbwhatsapq/SettingsNotifications;->A0B:I

    if-eq v4, v3, :cond_1

    iget-object v2, p0, Lcom/gbwhatsapq/SettingsNotifications;->A0b:Landroid/widget/TextView;

    iget-object v1, p0, LX/2M4;->A0O:LX/1A7;

    sget-object v0, Lcom/gbwhatsapq/SettingsNotifications;->A0k:[I

    aget v0, v0, v4

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object v1, p0, Lcom/gbwhatsapq/SettingsNotifications;->A0N:Landroid/view/View;

    new-instance v0, LX/0kI;

    invoke-direct {v0, p0}, LX/0kI;-><init>(Lcom/gbwhatsapq/SettingsNotifications;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v5, 0x0

    const/16 v6, 0x15

    const/16 v4, 0x8

    if-lt v0, v6, :cond_8

    iget-object v0, p0, Lcom/gbwhatsapq/SettingsNotifications;->A0K:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p0, Lcom/gbwhatsapq/SettingsNotifications;->A0L:Landroidx/appcompat/widget/SwitchCompat;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-boolean v0, p0, Lcom/gbwhatsapq/SettingsNotifications;->A0A:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v2, v0}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    iget-object v1, p0, Lcom/gbwhatsapq/SettingsNotifications;->A0K:Landroid/view/View;

    new-instance v0, LX/0k7;

    invoke-direct {v0, p0}, LX/0k7;-><init>(Lcom/gbwhatsapq/SettingsNotifications;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_1
    iget-object v2, p0, Lcom/gbwhatsapq/SettingsNotifications;->A0Y:Landroid/widget/TextView;

    iget-object v1, p0, LX/2M4;->A0O:LX/1A7;

    iget-object v0, p0, Lcom/gbwhatsapq/SettingsNotifications;->A0X:Ljava/lang/String;

    invoke-static {p0, v1, v0}, LX/1RN;->A07(Landroid/content/Context;LX/1A7;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/gbwhatsapq/SettingsNotifications;->A0H:Landroid/view/View;

    new-instance v0, LX/0kC;

    invoke-direct {v0, p0}, LX/0kC;-><init>(Lcom/gbwhatsapq/SettingsNotifications;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget v2, p0, Lcom/gbwhatsapq/SettingsNotifications;->A09:I

    if-eq v2, v3, :cond_2

    iget-object v1, p0, Lcom/gbwhatsapq/SettingsNotifications;->A0a:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/gbwhatsapq/SettingsNotifications;->A0g:[Ljava/lang/String;

    aget-object v0, v0, v2

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    iget-object v1, p0, Lcom/gbwhatsapq/SettingsNotifications;->A0J:Landroid/view/View;

    new-instance v0, LX/0kG;

    invoke-direct {v0, p0}, LX/0kG;-><init>(Lcom/gbwhatsapq/SettingsNotifications;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {}, LX/01a;->A1E()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/gbwhatsapq/SettingsNotifications;->A0I:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    iget v7, p0, Lcom/gbwhatsapq/SettingsNotifications;->A07:I

    if-eq v7, v3, :cond_3

    iget-object v2, p0, Lcom/gbwhatsapq/SettingsNotifications;->A0W:Landroid/widget/TextView;

    iget-object v1, p0, LX/2M4;->A0O:LX/1A7;

    sget-object v0, Lcom/gbwhatsapq/SettingsNotifications;->A0k:[I

    aget v0, v0, v7

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    iget-object v1, p0, Lcom/gbwhatsapq/SettingsNotifications;->A0G:Landroid/view/View;

    new-instance v0, LX/0k4;

    invoke-direct {v0, p0}, LX/0k4;-><init>(Lcom/gbwhatsapq/SettingsNotifications;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v6, :cond_5

    iget-object v0, p0, Lcom/gbwhatsapq/SettingsNotifications;->A0F:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p0, Lcom/gbwhatsapq/SettingsNotifications;->A0E:Landroidx/appcompat/widget/SwitchCompat;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-boolean v0, p0, Lcom/gbwhatsapq/SettingsNotifications;->A06:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v2, v0}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    iget-object v1, p0, Lcom/gbwhatsapq/SettingsNotifications;->A0F:Landroid/view/View;

    new-instance v0, LX/0kF;

    invoke-direct {v0, p0}, LX/0kF;-><init>(Lcom/gbwhatsapq/SettingsNotifications;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_3
    iget-object v2, p0, Lcom/gbwhatsapq/SettingsNotifications;->A0U:Landroid/widget/TextView;

    iget-object v1, p0, LX/2M4;->A0O:LX/1A7;

    iget-object v0, p0, Lcom/gbwhatsapq/SettingsNotifications;->A0T:Ljava/lang/String;

    invoke-static {p0, v1, v0}, LX/1RN;->A07(Landroid/content/Context;LX/1A7;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/gbwhatsapq/SettingsNotifications;->A00:Landroid/view/View;

    new-instance v0, LX/0kA;

    invoke-direct {v0, p0}, LX/0kA;-><init>(Lcom/gbwhatsapq/SettingsNotifications;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget v2, p0, Lcom/gbwhatsapq/SettingsNotifications;->A05:I

    if-eq v2, v3, :cond_4

    iget-object v1, p0, Lcom/gbwhatsapq/SettingsNotifications;->A0V:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/gbwhatsapq/SettingsNotifications;->A0g:[Ljava/lang/String;

    aget-object v0, v0, v2

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    iget-object v1, p0, Lcom/gbwhatsapq/SettingsNotifications;->A01:Landroid/view/View;

    new-instance v0, LX/0kD;

    invoke-direct {v0, p0}, LX/0kD;-><init>(Lcom/gbwhatsapq/SettingsNotifications;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_5
    iget-object v0, p0, Lcom/gbwhatsapq/SettingsNotifications;->A0F:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    :cond_6
    iget v2, p0, Lcom/gbwhatsapq/SettingsNotifications;->A08:I

    if-eq v2, v3, :cond_7

    iget-object v1, p0, Lcom/gbwhatsapq/SettingsNotifications;->A0Z:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/gbwhatsapq/SettingsNotifications;->A0P:[Ljava/lang/String;

    aget-object v0, v0, v2

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_7
    iget-object v1, p0, Lcom/gbwhatsapq/SettingsNotifications;->A0I:Landroid/view/View;

    new-instance v0, LX/0k9;

    invoke-direct {v0, p0}, LX/0k9;-><init>(Lcom/gbwhatsapq/SettingsNotifications;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_2

    :cond_8
    iget-object v0, p0, Lcom/gbwhatsapq/SettingsNotifications;->A0K:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_1

    :cond_9
    iget v2, p0, Lcom/gbwhatsapq/SettingsNotifications;->A0C:I

    if-eq v2, v3, :cond_a

    iget-object v1, p0, Lcom/gbwhatsapq/SettingsNotifications;->A0e:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/gbwhatsapq/SettingsNotifications;->A0P:[Ljava/lang/String;

    aget-object v0, v0, v2

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_a
    iget-object v1, p0, Lcom/gbwhatsapq/SettingsNotifications;->A0S:Landroid/view/View;

    new-instance v0, LX/0kE;

    invoke-direct {v0, p0}, LX/0kE;-><init>(Lcom/gbwhatsapq/SettingsNotifications;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_0
.end method

.method public final A0i(ILjava/lang/String;Ljava/lang/String;I)V
    .locals 3

    new-instance v2, Landroid/content/Intent;

    const-string v0, "android.intent.action.RINGTONE_PICKER"

    invoke-direct {v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v0, "android.intent.extra.ringtone.TITLE"

    invoke-virtual {v2, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v1, 0x1

    const-string v0, "android.intent.extra.ringtone.SHOW_SILENT"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "android.intent.extra.ringtone.SHOW_DEFAULT"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    sget-object v1, Landroid/provider/Settings$System;->DEFAULT_NOTIFICATION_URI:Landroid/net/Uri;

    const-string v0, "android.intent.extra.ringtone.DEFAULT_URI"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    if-eqz p3, :cond_0

    const-string v0, "Silent"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "android.intent.extra.ringtone.EXISTING_URI"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    :cond_0
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v0, "Xiaomi"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "android.intent.extra.ringtone.TYPE"

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :goto_0
    const/4 v0, 0x0

    invoke-static {v2, v0}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, LX/2GY;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    :cond_1
    invoke-virtual {v2, v1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto :goto_0
.end method

.method public final A0j(Ljava/lang/String;)Z
    .locals 2

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v0, "Desire"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Wildfire"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const-string v0, "00FF00"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_2

    :cond_1
    const/4 v0, 0x0

    :cond_2
    return v0
.end method

.method public AFX(II)V
    .locals 4

    const/4 v1, 0x7

    const-string v2, "group_chat_defaults"

    const-string v3, "individual_chat_defaults"

    packed-switch p1, :pswitch_data_0

    return-void

    :pswitch_0
    iput p2, p0, Lcom/gbwhatsapq/SettingsNotifications;->A05:I

    iget-object v1, p0, Lcom/gbwhatsapq/SettingsNotifications;->A02:LX/0pA;

    iget-object v0, p0, Lcom/gbwhatsapq/SettingsNotifications;->A0h:[Ljava/lang/String;

    aget-object v0, v0, p2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, LX/0pA;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/gbwhatsapq/SettingsNotifications;->A0V:Landroid/widget/TextView;

    goto/16 :goto_1

    :pswitch_1
    iget-object v0, p0, Lcom/gbwhatsapq/SettingsNotifications;->A0M:[Ljava/lang/String;

    aget-object v0, v0, p2

    invoke-virtual {p0, v0}, Lcom/gbwhatsapq/SettingsNotifications;->A0j(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iput p2, p0, Lcom/gbwhatsapq/SettingsNotifications;->A07:I

    iget-object v1, p0, Lcom/gbwhatsapq/SettingsNotifications;->A02:LX/0pA;

    iget-object v0, p0, Lcom/gbwhatsapq/SettingsNotifications;->A0M:[Ljava/lang/String;

    aget-object v0, v0, p2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, LX/0pA;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/gbwhatsapq/SettingsNotifications;->A0W:Landroid/widget/TextView;

    goto :goto_0

    :pswitch_2
    iput p2, p0, Lcom/gbwhatsapq/SettingsNotifications;->A08:I

    iget-object v1, p0, Lcom/gbwhatsapq/SettingsNotifications;->A02:LX/0pA;

    iget-object v0, p0, Lcom/gbwhatsapq/SettingsNotifications;->A0Q:[Ljava/lang/String;

    aget-object v0, v0, p2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, LX/0pA;->A0I(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/gbwhatsapq/SettingsNotifications;->A0Z:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/gbwhatsapq/SettingsNotifications;->A0P:[Ljava/lang/String;

    goto :goto_2

    :pswitch_3
    iput p2, p0, Lcom/gbwhatsapq/SettingsNotifications;->A09:I

    iget-object v1, p0, Lcom/gbwhatsapq/SettingsNotifications;->A02:LX/0pA;

    iget-object v0, p0, Lcom/gbwhatsapq/SettingsNotifications;->A0h:[Ljava/lang/String;

    aget-object v0, v0, p2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, LX/0pA;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/gbwhatsapq/SettingsNotifications;->A0a:Landroid/widget/TextView;

    goto :goto_1

    :pswitch_4
    iget-object v0, p0, Lcom/gbwhatsapq/SettingsNotifications;->A0M:[Ljava/lang/String;

    aget-object v0, v0, p2

    invoke-virtual {p0, v0}, Lcom/gbwhatsapq/SettingsNotifications;->A0j(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iput p2, p0, Lcom/gbwhatsapq/SettingsNotifications;->A0B:I

    iget-object v1, p0, Lcom/gbwhatsapq/SettingsNotifications;->A02:LX/0pA;

    iget-object v0, p0, Lcom/gbwhatsapq/SettingsNotifications;->A0M:[Ljava/lang/String;

    aget-object v0, v0, p2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, LX/0pA;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/gbwhatsapq/SettingsNotifications;->A0b:Landroid/widget/TextView;

    :goto_0
    iget-object v1, p0, LX/2M4;->A0O:LX/1A7;

    sget-object v0, Lcom/gbwhatsapq/SettingsNotifications;->A0k:[I

    aget v0, v0, p2

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    invoke-static {p0, v1}, LX/01a;->A1V(Landroid/app/Activity;I)V

    return-void

    :pswitch_5
    iput p2, p0, Lcom/gbwhatsapq/SettingsNotifications;->A0C:I

    iget-object v1, p0, Lcom/gbwhatsapq/SettingsNotifications;->A02:LX/0pA;

    iget-object v0, p0, Lcom/gbwhatsapq/SettingsNotifications;->A0Q:[Ljava/lang/String;

    aget-object v0, v0, p2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, LX/0pA;->A0I(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/gbwhatsapq/SettingsNotifications;->A0e:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/gbwhatsapq/SettingsNotifications;->A0P:[Ljava/lang/String;

    goto :goto_2

    :pswitch_6
    iput p2, p0, Lcom/gbwhatsapq/SettingsNotifications;->A0D:I

    iget-object v1, p0, Lcom/gbwhatsapq/SettingsNotifications;->A02:LX/0pA;

    iget-object v0, p0, Lcom/gbwhatsapq/SettingsNotifications;->A0h:[Ljava/lang/String;

    aget-object v0, v0, p2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, LX/0pA;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/gbwhatsapq/SettingsNotifications;->A0f:Landroid/widget/TextView;

    :goto_1
    iget-object v0, p0, Lcom/gbwhatsapq/SettingsNotifications;->A0g:[Ljava/lang/String;

    :goto_2
    aget-object v0, v0, p2

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic lambda$initScreen$0$SettingsNotifications(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/gbwhatsapq/SettingsNotifications;->A04:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {v0}, Landroidx/appcompat/widget/SwitchCompat;->toggle()V

    iget-object v2, p0, Lcom/gbwhatsapq/SettingsNotifications;->A0j:LX/19i;

    iget-object v0, p0, Lcom/gbwhatsapq/SettingsNotifications;->A04:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v1

    const-string v0, "conversation_sound"

    invoke-static {v2, v0, v1}, LX/0CS;->A0l(LX/19i;Ljava/lang/String;Z)V

    return-void
.end method

.method public synthetic lambda$initScreen$1$SettingsNotifications(Landroid/view/View;)V
    .locals 4

    iget-object v1, p0, LX/2M4;->A0O:LX/1A7;

    const v0, 0x7f110a60

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v3

    iget-object v2, p0, Lcom/gbwhatsapq/SettingsNotifications;->A0c:Ljava/lang/String;

    const/4 v1, 0x1

    const/4 v0, 0x7

    invoke-virtual {p0, v1, v3, v2, v0}, Lcom/gbwhatsapq/SettingsNotifications;->A0i(ILjava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public synthetic lambda$initScreen$10$SettingsNotifications(Landroid/view/View;)V
    .locals 4

    const v3, 0x7f110a5a

    iget v2, p0, Lcom/gbwhatsapq/SettingsNotifications;->A07:I

    iget-object v1, p0, LX/2M4;->A0O:LX/1A7;

    sget-object v0, Lcom/gbwhatsapq/SettingsNotifications;->A0k:[I

    invoke-virtual {v1, v0}, LX/1A7;->A0P([I)[Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0xe

    invoke-virtual {p0, v0, v3, v2, v1}, LX/114;->A0g(III[Ljava/lang/String;)V

    return-void
.end method

.method public synthetic lambda$initScreen$11$SettingsNotifications(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, Lcom/gbwhatsapq/SettingsNotifications;->A0E:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {v0}, Landroidx/appcompat/widget/SwitchCompat;->toggle()V

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v0, p0, Lcom/gbwhatsapq/SettingsNotifications;->A0E:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v3

    iput-boolean v3, p0, Lcom/gbwhatsapq/SettingsNotifications;->A06:Z

    iget-object v2, p0, Lcom/gbwhatsapq/SettingsNotifications;->A02:LX/0pA;

    const-string v0, "group_chat_defaults"

    invoke-virtual {v2, v0}, LX/0pA;->A08(Ljava/lang/String;)LX/0p5;

    move-result-object v1

    iget-boolean v0, v1, LX/0p5;->A04:Z

    if-eq v3, v0, :cond_0

    iput-boolean v3, v1, LX/0p5;->A04:Z

    invoke-virtual {v2, v1}, LX/0pA;->A0D(LX/0p5;)V

    :cond_0
    return-void
.end method

.method public synthetic lambda$initScreen$12$SettingsNotifications(Landroid/view/View;)V
    .locals 4

    iget-object v1, p0, LX/2M4;->A0O:LX/1A7;

    const v0, 0x7f110a00

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v3

    iget-object v2, p0, Lcom/gbwhatsapq/SettingsNotifications;->A0T:Ljava/lang/String;

    const/4 v1, 0x3

    const/4 v0, 0x1

    invoke-virtual {p0, v1, v3, v2, v0}, Lcom/gbwhatsapq/SettingsNotifications;->A0i(ILjava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public synthetic lambda$initScreen$13$SettingsNotifications(Landroid/view/View;)V
    .locals 4

    const v3, 0x7f110a65

    iget v2, p0, Lcom/gbwhatsapq/SettingsNotifications;->A05:I

    const v1, 0x7f030010

    const/16 v0, 0xf

    invoke-virtual {p0, v0, v3, v2, v1}, LX/114;->A0f(IIII)V

    return-void
.end method

.method public synthetic lambda$initScreen$2$SettingsNotifications(Landroid/view/View;)V
    .locals 4

    const v3, 0x7f110a65

    iget v2, p0, Lcom/gbwhatsapq/SettingsNotifications;->A0D:I

    const v1, 0x7f030010

    const/16 v0, 0x9

    invoke-virtual {p0, v0, v3, v2, v1}, LX/114;->A0f(IIII)V

    return-void
.end method

.method public synthetic lambda$initScreen$3$SettingsNotifications(Landroid/view/View;)V
    .locals 3

    const v1, 0x7f1108c6

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v0, "message_string_res_id"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "26000003"

    const-string v0, "faq_id"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/gbwhatsapq/coreui/FAQLearnMoreDialogFragment;

    invoke-direct {v0}, Lcom/gbwhatsapq/coreui/FAQLearnMoreDialogFragment;-><init>()V

    invoke-virtual {v0, v2}, LX/28a;->A0W(Landroid/os/Bundle;)V

    invoke-virtual {p0, v0}, LX/2M4;->AJV(Landroidx/fragment/app/DialogFragment;)V

    return-void
.end method

.method public synthetic lambda$initScreen$4$SettingsNotifications(Landroid/view/View;)V
    .locals 4

    const v3, 0x7f110a5c

    iget v2, p0, Lcom/gbwhatsapq/SettingsNotifications;->A0C:I

    const v1, 0x7f03000d

    const/16 v0, 0xa

    invoke-virtual {p0, v0, v3, v2, v1}, LX/114;->A0f(IIII)V

    return-void
.end method

.method public synthetic lambda$initScreen$5$SettingsNotifications(Landroid/view/View;)V
    .locals 4

    const v3, 0x7f110a5a

    iget v2, p0, Lcom/gbwhatsapq/SettingsNotifications;->A0B:I

    iget-object v1, p0, LX/2M4;->A0O:LX/1A7;

    sget-object v0, Lcom/gbwhatsapq/SettingsNotifications;->A0k:[I

    invoke-virtual {v1, v0}, LX/1A7;->A0P([I)[Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0xb

    invoke-virtual {p0, v0, v3, v2, v1}, LX/114;->A0g(III[Ljava/lang/String;)V

    return-void
.end method

.method public synthetic lambda$initScreen$6$SettingsNotifications(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, Lcom/gbwhatsapq/SettingsNotifications;->A0L:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {v0}, Landroidx/appcompat/widget/SwitchCompat;->toggle()V

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v0, p0, Lcom/gbwhatsapq/SettingsNotifications;->A0L:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v3

    iput-boolean v3, p0, Lcom/gbwhatsapq/SettingsNotifications;->A0A:Z

    iget-object v2, p0, Lcom/gbwhatsapq/SettingsNotifications;->A02:LX/0pA;

    const-string v0, "individual_chat_defaults"

    invoke-virtual {v2, v0}, LX/0pA;->A08(Ljava/lang/String;)LX/0p5;

    move-result-object v1

    iget-boolean v0, v1, LX/0p5;->A04:Z

    if-eq v3, v0, :cond_0

    iput-boolean v3, v1, LX/0p5;->A04:Z

    invoke-virtual {v2, v1}, LX/0pA;->A0D(LX/0p5;)V

    :cond_0
    return-void
.end method

.method public synthetic lambda$initScreen$7$SettingsNotifications(Landroid/view/View;)V
    .locals 4

    iget-object v1, p0, LX/2M4;->A0O:LX/1A7;

    const v0, 0x7f110a60

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v3

    iget-object v2, p0, Lcom/gbwhatsapq/SettingsNotifications;->A0X:Ljava/lang/String;

    const/4 v1, 0x2

    const/4 v0, 0x7

    invoke-virtual {p0, v1, v3, v2, v0}, Lcom/gbwhatsapq/SettingsNotifications;->A0i(ILjava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public synthetic lambda$initScreen$8$SettingsNotifications(Landroid/view/View;)V
    .locals 4

    const v3, 0x7f110a65

    iget v2, p0, Lcom/gbwhatsapq/SettingsNotifications;->A09:I

    const v1, 0x7f030010

    const/16 v0, 0xc

    invoke-virtual {p0, v0, v3, v2, v1}, LX/114;->A0f(IIII)V

    return-void
.end method

.method public synthetic lambda$initScreen$9$SettingsNotifications(Landroid/view/View;)V
    .locals 4

    const v3, 0x7f110a5c

    iget v2, p0, Lcom/gbwhatsapq/SettingsNotifications;->A08:I

    const v1, 0x7f03000d

    const/16 v0, 0xd

    invoke-virtual {p0, v0, v3, v2, v1}, LX/114;->A0f(IIII)V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 7

    invoke-super {p0, p1, p2, p3}, LX/1cz;->onActivityResult(IILandroid/content/Intent;)V

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    if-eq p1, v4, :cond_0

    if-eq p1, v5, :cond_0

    const/4 v0, 0x0

    if-ne p1, v6, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    if-eqz v0, :cond_2

    const/4 v0, -0x1

    if-ne p2, v0, :cond_2

    const-string v0, "android.intent.extra.ringtone.PICKED_URI"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    if-eqz v1, :cond_3

    invoke-static {p0, v1}, Landroid/media/RingtoneManager;->getRingtone(Landroid/content/Context;Landroid/net/Uri;)Landroid/media/Ringtone;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/media/Ringtone;->getTitle(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_0
    const-string v1, "individual_chat_defaults"

    if-eq p1, v4, :cond_5

    if-eq p1, v5, :cond_4

    if-ne p1, v6, :cond_2

    iput-object v2, p0, Lcom/gbwhatsapq/SettingsNotifications;->A0T:Ljava/lang/String;

    iget-object v0, p0, Lcom/gbwhatsapq/SettingsNotifications;->A02:LX/0pA;

    invoke-virtual {v0, v1, v2}, LX/0pA;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/gbwhatsapq/SettingsNotifications;->A0U:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    return-void

    :cond_3
    iget-object v1, p0, LX/2M4;->A0O:LX/1A7;

    const/4 v0, 0x0

    invoke-static {p0, v1, v0}, LX/1RN;->A07(Landroid/content/Context;LX/1A7;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v2, "Silent"

    goto :goto_0

    :cond_4
    iput-object v2, p0, Lcom/gbwhatsapq/SettingsNotifications;->A0X:Ljava/lang/String;

    iget-object v1, p0, Lcom/gbwhatsapq/SettingsNotifications;->A02:LX/0pA;

    const-string v0, "group_chat_defaults"

    invoke-virtual {v1, v0, v2}, LX/0pA;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/gbwhatsapq/SettingsNotifications;->A0Y:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_5
    iput-object v2, p0, Lcom/gbwhatsapq/SettingsNotifications;->A0c:Ljava/lang/String;

    iget-object v0, p0, Lcom/gbwhatsapq/SettingsNotifications;->A02:LX/0pA;

    invoke-virtual {v0, v1, v2}, LX/0pA;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/gbwhatsapq/SettingsNotifications;->A0d:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    invoke-super {p0, p1}, LX/1cz;->onCreate(Landroid/os/Bundle;)V

    iget-object v1, p0, LX/2M4;->A0O:LX/1A7;

    const v0, 0x7f110a67

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v4, p0, LX/2M4;->A0O:LX/1A7;

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v3

    const v2, 0x7f0c01f0

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {v4, v3, v2, v1, v0}, LX/0o7;->A03(LX/1A7;Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/2J4;->setContentView(Landroid/view/View;)V

    invoke-virtual {p0}, LX/2J4;->x()LX/01A;

    move-result-object v1

    invoke-static {v1}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/01A;->A0J(Z)V

    const v0, 0x7f090233

    invoke-virtual {p0, v0}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/SettingsNotifications;->A03:Landroid/view/View;

    const v0, 0x7f090234

    invoke-virtual {p0, v0}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/SwitchCompat;

    iput-object v0, p0, Lcom/gbwhatsapq/SettingsNotifications;->A04:Landroidx/appcompat/widget/SwitchCompat;

    const v0, 0x7f0905a7

    invoke-virtual {p0, v0}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/SettingsNotifications;->A0O:Landroid/view/View;

    const v0, 0x7f0907c9

    invoke-virtual {p0, v0}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/gbwhatsapq/SettingsNotifications;->A0d:Landroid/widget/TextView;

    const v0, 0x7f090981

    invoke-virtual {p0, v0}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/SettingsNotifications;->A0i:Landroid/view/View;

    const v0, 0x7f0907cd

    invoke-virtual {p0, v0}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/gbwhatsapq/SettingsNotifications;->A0f:Landroid/widget/TextView;

    const v0, 0x7f090677

    invoke-virtual {p0, v0}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/SettingsNotifications;->A0S:Landroid/view/View;

    const v0, 0x7f090678

    invoke-virtual {p0, v0}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/gbwhatsapq/SettingsNotifications;->A0R:Landroid/widget/TextView;

    const v0, 0x7f0907ca

    invoke-virtual {p0, v0}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/gbwhatsapq/SettingsNotifications;->A0e:Landroid/widget/TextView;

    const v0, 0x7f0905a4

    invoke-virtual {p0, v0}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/SettingsNotifications;->A0N:Landroid/view/View;

    const v0, 0x7f0907c8

    invoke-virtual {p0, v0}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/gbwhatsapq/SettingsNotifications;->A0b:Landroid/widget/TextView;

    const v0, 0x7f09041f

    invoke-virtual {p0, v0}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/SettingsNotifications;->A0K:Landroid/view/View;

    const v0, 0x7f090420

    invoke-virtual {p0, v0}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/SwitchCompat;

    iput-object v0, p0, Lcom/gbwhatsapq/SettingsNotifications;->A0L:Landroidx/appcompat/widget/SwitchCompat;

    const v0, 0x7f090401

    invoke-virtual {p0, v0}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/SettingsNotifications;->A0H:Landroid/view/View;

    const v0, 0x7f0907ba

    invoke-virtual {p0, v0}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/gbwhatsapq/SettingsNotifications;->A0Y:Landroid/widget/TextView;

    const v0, 0x7f09040b

    invoke-virtual {p0, v0}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/SettingsNotifications;->A0J:Landroid/view/View;

    const v0, 0x7f0907bc

    invoke-virtual {p0, v0}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/gbwhatsapq/SettingsNotifications;->A0a:Landroid/widget/TextView;

    const v0, 0x7f090407

    invoke-virtual {p0, v0}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/SettingsNotifications;->A0I:Landroid/view/View;

    const v0, 0x7f0907bb

    invoke-virtual {p0, v0}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/gbwhatsapq/SettingsNotifications;->A0Z:Landroid/widget/TextView;

    const v0, 0x7f090400

    invoke-virtual {p0, v0}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/SettingsNotifications;->A0G:Landroid/view/View;

    const v0, 0x7f0907b9

    invoke-virtual {p0, v0}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/gbwhatsapq/SettingsNotifications;->A0W:Landroid/widget/TextView;

    const v0, 0x7f0903fa

    invoke-virtual {p0, v0}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/SettingsNotifications;->A0F:Landroid/view/View;

    const v0, 0x7f0903fb

    invoke-virtual {p0, v0}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/SwitchCompat;

    iput-object v0, p0, Lcom/gbwhatsapq/SettingsNotifications;->A0E:Landroidx/appcompat/widget/SwitchCompat;

    const v0, 0x7f090158

    invoke-virtual {p0, v0}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/SettingsNotifications;->A00:Landroid/view/View;

    const v0, 0x7f0907b3

    invoke-virtual {p0, v0}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/gbwhatsapq/SettingsNotifications;->A0U:Landroid/widget/TextView;

    const v0, 0x7f09015b

    invoke-virtual {p0, v0}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/SettingsNotifications;->A01:Landroid/view/View;

    const v0, 0x7f0907b4

    invoke-virtual {p0, v0}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/gbwhatsapq/SettingsNotifications;->A0V:Landroid/widget/TextView;

    invoke-virtual {p0}, LX/2J4;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f030010

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/SettingsNotifications;->A0g:[Ljava/lang/String;

    const v0, 0x7f030011

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/SettingsNotifications;->A0h:[Ljava/lang/String;

    const v0, 0x7f03000d

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/SettingsNotifications;->A0P:[Ljava/lang/String;

    const v0, 0x7f03000e

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/SettingsNotifications;->A0Q:[Ljava/lang/String;

    const v0, 0x7f030009

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/SettingsNotifications;->A0M:[Ljava/lang/String;

    invoke-virtual {p0}, Lcom/gbwhatsapq/SettingsNotifications;->A0h()V

    return-void
.end method

.method public onCreateDialog(I)Landroid/app/Dialog;
    .locals 4

    const/4 v0, 0x7

    const/4 v3, 0x0

    if-eq p1, v0, :cond_1

    const/16 v0, 0x8

    if-eq p1, v0, :cond_0

    invoke-super {p0, p1}, LX/1cz;->onCreateDialog(I)Landroid/app/Dialog;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v2, LX/01P;

    invoke-direct {v2, p0}, LX/01P;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, LX/2M4;->A0O:LX/1A7;

    const v0, 0x7f110a5f

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, LX/01P;->A00:LX/01K;

    iput-object v1, v0, LX/01K;->A0G:Ljava/lang/CharSequence;

    iget-object v1, p0, LX/2M4;->A0O:LX/1A7;

    const v0, 0x7f110977

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/0kH;

    invoke-direct {v0, p0}, LX/0kH;-><init>(Lcom/gbwhatsapq/SettingsNotifications;)V

    invoke-virtual {v2, v1, v0}, LX/01P;->A02(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)LX/01P;

    iget-object v1, p0, LX/2M4;->A0O:LX/1A7;

    const v0, 0x7f110120

    invoke-static {v1, v0, v2, v3}, LX/0CS;->A05(LX/1A7;ILX/01P;Landroid/content/DialogInterface$OnClickListener;)LX/281;

    move-result-object v0

    return-object v0

    :cond_1
    new-instance v2, LX/01P;

    invoke-direct {v2, p0}, LX/01P;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, LX/2M4;->A0O:LX/1A7;

    const v0, 0x7f110587

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, LX/01P;->A00:LX/01K;

    iput-object v1, v0, LX/01K;->A0G:Ljava/lang/CharSequence;

    iget-object v1, p0, LX/2M4;->A0O:LX/1A7;

    const v0, 0x7f1106dd

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v3}, LX/01P;->A02(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)LX/01P;

    invoke-virtual {v2}, LX/01P;->A03()LX/281;

    move-result-object v0

    return-object v0
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 3

    const v2, 0x7f09052b

    iget-object v1, p0, LX/2M4;->A0O:LX/1A7;

    const v0, 0x7f110a5e

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {p1, v1, v2, v1, v0}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setShowAsAction(I)V

    invoke-super {p0, p1}, LX/1cz;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x7f09052b

    if-ne v1, v0, :cond_0

    const/16 v0, 0x8

    invoke-static {p0, v0}, LX/01a;->A1V(Landroid/app/Activity;I)V

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-super {p0, p1}, LX/2M4;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method

.method public onStart()V
    .locals 4

    invoke-super {p0}, LX/1cz;->onStart()V

    iget-object v3, p0, Lcom/gbwhatsapq/SettingsNotifications;->A02:LX/0pA;

    iget-boolean v0, v3, LX/0pA;->A0D:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    const-string v0, "individual_chat_defaults"

    invoke-virtual {v3, v0}, LX/0pA;->A0W(Ljava/lang/String;)Z

    move-result v1

    const-string v0, "group_chat_defaults"

    invoke-virtual {v3, v0}, LX/0pA;->A0W(Ljava/lang/String;)Z

    move-result v0

    if-nez v1, :cond_0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v2, 0x1

    :cond_1
    if-eqz v2, :cond_2

    const-string v0, "settings-jid-notifications/onStart settings-store updated, refreshing ui"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/gbwhatsapq/SettingsNotifications;->A0h()V

    :cond_2
    return-void
.end method
