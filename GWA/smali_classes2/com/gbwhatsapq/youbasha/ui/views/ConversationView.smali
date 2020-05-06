.class public Lcom/gbwhatsapq/youbasha/ui/views/ConversationView;
.super Landroid/widget/FrameLayout;


# instance fields
.field private a:Landroid/content/Context;

.field private b:I

.field private c:I

.field private d:D

.field private e:D


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/gbwhatsapq/youbasha/ui/views/ConversationView;->a:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object p1, p0, Lcom/gbwhatsapq/youbasha/ui/views/ConversationView;->a:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object p1, p0, Lcom/gbwhatsapq/youbasha/ui/views/ConversationView;->a:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    iput-object p1, p0, Lcom/gbwhatsapq/youbasha/ui/views/ConversationView;->a:Landroid/content/Context;

    return-void
.end method

.method static synthetic a(Lcom/gbwhatsapq/youbasha/ui/views/ConversationView;)I
    .locals 0

    iget p0, p0, Lcom/gbwhatsapq/youbasha/ui/views/ConversationView;->b:I

    return p0
.end method

.method private static synthetic a(Landroid/view/View;)V
    .locals 3

    sget-object p0, Lcom/gbwhatsapq/yo/yo;->Homeac:Lcom/gbwhatsapq/HomeActivity;

    new-instance v0, Landroid/content/Intent;

    invoke-static {}, Lcom/gbwhatsapq/yo/yo;->getCtx()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/gbwhatsapq/yo/x/rlf;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/gbwhatsapq/HomeActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private static a(Lcom/gbwhatsapq/youbasha/ui/views/FloatingActionButton;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/gbwhatsapq/youbasha/ui/views/FloatingActionButton;->setMaxHeight(I)V

    invoke-virtual {p0, v0}, Lcom/gbwhatsapq/youbasha/ui/views/FloatingActionButton;->setMaxWidth(I)V

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/gbwhatsapq/youbasha/ui/views/FloatingActionButton;->setVisibility(I)V

    return-void
.end method

.method private static synthetic a(Lcom/gbwhatsapq/youbasha/ui/views/FloatingActionsMenu;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/gbwhatsapq/youbasha/ui/views/FloatingActionsMenu;->collapse()V

    return-void
.end method

.method static synthetic b(Lcom/gbwhatsapq/youbasha/ui/views/ConversationView;)I
    .locals 0

    iget p0, p0, Lcom/gbwhatsapq/youbasha/ui/views/ConversationView;->c:I

    return p0
.end method

.method private static synthetic b(Landroid/view/View;)Z
    .locals 0

    invoke-static {}, Lcom/gbwhatsapq/yo/yo;->anyNum()V

    const/4 p0, 0x1

    return p0
.end method

.method static synthetic c(Lcom/gbwhatsapq/youbasha/ui/views/ConversationView;)D
    .locals 2

    iget-wide v0, p0, Lcom/gbwhatsapq/youbasha/ui/views/ConversationView;->e:D

    return-wide v0
.end method

.method private static synthetic c(Landroid/view/View;)V
    .locals 3

    invoke-static {}, Lcom/gbwhatsapq/youbasha/task/utils;->isReadContactsGranted()Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lcom/gbwhatsapq/yo/yo;->Homeac:Lcom/gbwhatsapq/HomeActivity;

    new-instance v0, Landroid/content/Intent;

    invoke-static {}, Lcom/gbwhatsapq/yo/yo;->getCtx()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/gbwhatsapq/ContactPicker;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/16 v1, 0x503

    invoke-virtual {p0, v0, v1}, Lcom/gbwhatsapq/HomeActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    :cond_0
    invoke-static {}, Lcom/gbwhatsapq/yo/yo;->getCtx()Landroid/content/Context;

    move-result-object p0

    const-string v0, "permission_contacts_access_request"

    invoke-static {v0}, Lcom/gbwhatsapq/yo/yo;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method private static synthetic d(Landroid/view/View;)V
    .locals 3

    sget-object p0, Lcom/gbwhatsapq/yo/yo;->Homeac:Lcom/gbwhatsapq/HomeActivity;

    new-instance v0, Landroid/content/Intent;

    invoke-static {}, Lcom/gbwhatsapq/yo/yo;->getCtx()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/gbwhatsapq/youbasha/ui/YoSettings/AllSettings;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/gbwhatsapq/HomeActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private static synthetic e(Landroid/view/View;)V
    .locals 0

    invoke-static {}, Lcom/gbwhatsapq/yo/yo;->yoHideSeen()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Lcom/gbwhatsapq/yo/yo;->setHideSeen(Z)V

    invoke-static {}, Lcom/gbwhatsapq/yo/yo;->rebootYo()V

    return-void
.end method

.method public static synthetic lambda$CKgfkv3TuoMvU8cyT1N8bqFyQok(Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, Lcom/gbwhatsapq/youbasha/ui/views/ConversationView;->d(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic lambda$SlMYxYjiKnKQR7ZHF6a2H1Dq_YU(Landroid/view/View;)Z
    .locals 0

    invoke-static {p0}, Lcom/gbwhatsapq/youbasha/ui/views/ConversationView;->b(Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public static synthetic lambda$bsvff4mRA-2jln7il5ELZ2wf0ik(Lcom/gbwhatsapq/youbasha/ui/views/FloatingActionsMenu;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gbwhatsapq/youbasha/ui/views/ConversationView;->a(Lcom/gbwhatsapq/youbasha/ui/views/FloatingActionsMenu;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic lambda$pFDwXwXgn_DMTH0XsSWMPYFP0EU(Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, Lcom/gbwhatsapq/youbasha/ui/views/ConversationView;->c(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic lambda$q7vpW9b6XlS-mL2jIh20WG-bitE(Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, Lcom/gbwhatsapq/youbasha/ui/views/ConversationView;->e(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic lambda$s21A-nzqwReVnk150YWk0Hp8ww8(Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, Lcom/gbwhatsapq/youbasha/ui/views/ConversationView;->a(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public hideFB(Lcom/gbwhatsapq/youbasha/ui/views/FloatingActionsMenu;)V
    .locals 4

    const-string v0, "id"

    :try_start_0
    const-string v1, "hide_fab"

    invoke-static {v1}, Lcom/gbwhatsapq/yo/shp;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Lcom/gbwhatsapq/youbasha/ui/views/FloatingActionsMenu;->setVisibility(I)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lcom/gbwhatsapq/youbasha/ui/views/FloatingActionsMenu;->setVisibility(I)V

    :goto_0
    const-string v1, "action_b"

    invoke-static {v1, v0}, Lcom/gbwhatsapq/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/gbwhatsapq/youbasha/ui/views/FloatingActionsMenu;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gbwhatsapq/youbasha/ui/views/FloatingActionButton;

    const-string v2, "hide_action_b"

    invoke-static {v2}, Lcom/gbwhatsapq/yo/shp;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v1}, Lcom/gbwhatsapq/youbasha/ui/views/ConversationView;->a(Lcom/gbwhatsapq/youbasha/ui/views/FloatingActionButton;)V

    goto :goto_3

    :cond_1
    sget-object v2, Lcom/gbwhatsapq/youbasha/ui/views/-$$Lambda$ConversationView$q7vpW9b6XlS-mL2jIh20WG-bitE;->INSTANCE:Lcom/gbwhatsapq/youbasha/ui/views/-$$Lambda$ConversationView$q7vpW9b6XlS-mL2jIh20WG-bitE;

    invoke-virtual {v1, v2}, Lcom/gbwhatsapq/youbasha/ui/views/FloatingActionButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {}, Lcom/gbwhatsapq/yo/yo;->yoHideSeen()Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, "drawable"

    if-eqz v2, :cond_2

    :try_start_1
    const-string v2, "lastOff"

    :goto_1
    invoke-static {v2, v3}, Lcom/gbwhatsapq/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    goto :goto_2

    :cond_2
    const-string v2, "lastOn"

    goto :goto_1

    :goto_2
    invoke-static {}, Lcom/gbwhatsapq/yo/yo;->getCtx()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v2}, LX/05X;->A03(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/gbwhatsapq/youbasha/ui/views/FloatingActionButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_3
    const-string v1, "action_a"

    invoke-static {v1, v0}, Lcom/gbwhatsapq/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/gbwhatsapq/youbasha/ui/views/FloatingActionsMenu;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gbwhatsapq/youbasha/ui/views/FloatingActionButton;

    const-string v2, "hide_action_a"

    invoke-static {v2}, Lcom/gbwhatsapq/yo/shp;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {v1}, Lcom/gbwhatsapq/youbasha/ui/views/ConversationView;->a(Lcom/gbwhatsapq/youbasha/ui/views/FloatingActionButton;)V

    goto :goto_4

    :cond_3
    sget-object v2, Lcom/gbwhatsapq/youbasha/ui/views/-$$Lambda$ConversationView$CKgfkv3TuoMvU8cyT1N8bqFyQok;->INSTANCE:Lcom/gbwhatsapq/youbasha/ui/views/-$$Lambda$ConversationView$CKgfkv3TuoMvU8cyT1N8bqFyQok;

    invoke-virtual {v1, v2}, Lcom/gbwhatsapq/youbasha/ui/views/FloatingActionButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_4
    const-string v1, "action_m"

    invoke-static {v1, v0}, Lcom/gbwhatsapq/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/gbwhatsapq/youbasha/ui/views/FloatingActionsMenu;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gbwhatsapq/youbasha/ui/views/FloatingActionButton;

    const-string v2, "hide_action_m"

    invoke-static {v2}, Lcom/gbwhatsapq/yo/shp;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-static {v1}, Lcom/gbwhatsapq/youbasha/ui/views/ConversationView;->a(Lcom/gbwhatsapq/youbasha/ui/views/FloatingActionButton;)V

    goto :goto_5

    :cond_4
    sget-object v2, Lcom/gbwhatsapq/youbasha/ui/views/-$$Lambda$ConversationView$pFDwXwXgn_DMTH0XsSWMPYFP0EU;->INSTANCE:Lcom/gbwhatsapq/youbasha/ui/views/-$$Lambda$ConversationView$pFDwXwXgn_DMTH0XsSWMPYFP0EU;

    invoke-virtual {v1, v2}, Lcom/gbwhatsapq/youbasha/ui/views/FloatingActionButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget-object v2, Lcom/gbwhatsapq/youbasha/ui/views/-$$Lambda$ConversationView$SlMYxYjiKnKQR7ZHF6a2H1Dq_YU;->INSTANCE:Lcom/gbwhatsapq/youbasha/ui/views/-$$Lambda$ConversationView$SlMYxYjiKnKQR7ZHF6a2H1Dq_YU;

    invoke-virtual {v1, v2}, Lcom/gbwhatsapq/youbasha/ui/views/FloatingActionButton;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    :goto_5
    const-string v1, "action_l"

    invoke-static {v1, v0}, Lcom/gbwhatsapq/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/gbwhatsapq/youbasha/ui/views/FloatingActionsMenu;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gbwhatsapq/youbasha/ui/views/FloatingActionButton;

    const-string v0, "hide_action_l"

    invoke-static {v0}, Lcom/gbwhatsapq/yo/shp;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p1}, Lcom/gbwhatsapq/youbasha/ui/views/ConversationView;->a(Lcom/gbwhatsapq/youbasha/ui/views/FloatingActionButton;)V

    return-void

    :cond_5
    sget-object v0, Lcom/gbwhatsapq/youbasha/ui/views/-$$Lambda$ConversationView$s21A-nzqwReVnk150YWk0Hp8ww8;->INSTANCE:Lcom/gbwhatsapq/youbasha/ui/views/-$$Lambda$ConversationView$s21A-nzqwReVnk150YWk0Hp8ww8;

    invoke-virtual {p1, v0}, Lcom/gbwhatsapq/youbasha/ui/views/FloatingActionButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 0

    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    return-void
.end method

.method protected onFinishInflate()V
    .locals 8

    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/gbwhatsapq/youbasha/ui/views/ConversationView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gbwhatsapq/youbasha/ui/views/FloatingActionsMenu;

    invoke-virtual {p0, v1}, Lcom/gbwhatsapq/youbasha/ui/views/ConversationView;->hideFB(Lcom/gbwhatsapq/youbasha/ui/views/FloatingActionsMenu;)V

    new-instance v2, Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/gbwhatsapq/youbasha/ui/views/ConversationView;->a:Landroid/content/Context;

    invoke-direct {v2, v3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v4, -0x1

    invoke-direct {v3, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    sget-object v3, Lcom/gbwhatsapq/yo/shp;->prefs:Landroid/content/SharedPreferences;

    invoke-static {}, Lcom/gbwhatsapq/youbasha/store/ColorStore;->getFabBgColor()I

    move-result v4

    const-string v5, "ModFabBgColor"

    invoke-interface {v3, v5, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    const v3, 0x3f666666    # 0.9f

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setAlpha(F)V

    invoke-virtual {p0, v2, v0}, Lcom/gbwhatsapq/youbasha/ui/views/ConversationView;->addView(Landroid/view/View;I)V

    invoke-virtual {p0}, Lcom/gbwhatsapq/youbasha/ui/views/ConversationView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-virtual {p0}, Lcom/gbwhatsapq/youbasha/ui/views/ConversationView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v0, v0, Landroid/content/res/Configuration;->screenWidthDp:I

    int-to-double v4, v0

    iget v0, v3, Landroid/util/DisplayMetrics;->density:F

    float-to-double v6, v0

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v4, v4, v6

    iput-wide v4, p0, Lcom/gbwhatsapq/youbasha/ui/views/ConversationView;->d:D

    iget-wide v4, p0, Lcom/gbwhatsapq/youbasha/ui/views/ConversationView;->d:D

    iget v0, v3, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-double v6, v0

    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v4, v4, v6

    iget v0, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-double v6, v0

    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v4, v6

    iput-wide v4, p0, Lcom/gbwhatsapq/youbasha/ui/views/ConversationView;->e:D

    iget-wide v3, p0, Lcom/gbwhatsapq/youbasha/ui/views/ConversationView;->e:D

    const-wide/high16 v5, 0x4010000000000000L    # 4.0

    div-double v5, v3, v5

    add-double/2addr v3, v5

    iput-wide v3, p0, Lcom/gbwhatsapq/youbasha/ui/views/ConversationView;->e:D

    const-string v0, "500"

    const-string v3, "ModFabBgPosX"

    invoke-static {v3, v0}, Lcom/gbwhatsapq/yo/shp;->getPrefString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    iput v3, p0, Lcom/gbwhatsapq/youbasha/ui/views/ConversationView;->b:I

    const-string v3, "ModFabBgPosY"

    invoke-static {v3, v0}, Lcom/gbwhatsapq/yo/shp;->getPrefString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/gbwhatsapq/youbasha/ui/views/ConversationView;->c:I

    new-instance v0, Lcom/gbwhatsapq/youbasha/ui/views/-$$Lambda$ConversationView$bsvff4mRA-2jln7il5ELZ2wf0ik;

    invoke-direct {v0, v1}, Lcom/gbwhatsapq/youbasha/ui/views/-$$Lambda$ConversationView$bsvff4mRA-2jln7il5ELZ2wf0ik;-><init>(Lcom/gbwhatsapq/youbasha/ui/views/FloatingActionsMenu;)V

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Lcom/gbwhatsapq/youbasha/ui/views/ConversationView$1;

    invoke-direct {v0, p0, v2}, Lcom/gbwhatsapq/youbasha/ui/views/ConversationView$1;-><init>(Lcom/gbwhatsapq/youbasha/ui/views/ConversationView;Landroid/widget/ImageView;)V

    invoke-virtual {v1, v0}, Lcom/gbwhatsapq/youbasha/ui/views/FloatingActionsMenu;->setOnFloatingActionsMenuUpdateListener(Lcom/gbwhatsapq/youbasha/ui/views/FloatingActionsMenu$OnFloatingActionsMenuUpdateListener;)V

    return-void
.end method
