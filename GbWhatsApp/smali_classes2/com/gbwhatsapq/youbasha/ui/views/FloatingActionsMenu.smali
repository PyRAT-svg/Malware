.class public Lcom/gbwhatsapq/youbasha/ui/views/FloatingActionsMenu;
.super Landroid/view/ViewGroup;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gbwhatsapq/youbasha/ui/views/FloatingActionsMenu$SavedState;,
        Lcom/gbwhatsapq/youbasha/ui/views/FloatingActionsMenu$a;,
        Lcom/gbwhatsapq/youbasha/ui/views/FloatingActionsMenu$RotatingDrawable;,
        Lcom/gbwhatsapq/youbasha/ui/views/FloatingActionsMenu$OnFloatingActionsMenuUpdateListener;
    }
.end annotation


# static fields
.field public static final EXPAND_DOWN:I = 0x1

.field public static final EXPAND_LEFT:I = 0x2

.field public static final EXPAND_RIGHT:I = 0x3

.field public static final EXPAND_UP:I = 0x0

.field public static final LABELS_ON_LEFT_SIDE:I = 0x0

.field public static final LABELS_ON_RIGHT_SIDE:I = 0x1

.field private static v:Landroid/view/animation/Interpolator;

.field private static w:Landroid/view/animation/Interpolator;

.field private static x:Landroid/view/animation/Interpolator;


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:I

.field private e:Z

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:Z

.field private k:Landroid/animation/AnimatorSet;

.field private l:Landroid/animation/AnimatorSet;

.field private m:Lcom/gbwhatsapq/youbasha/ui/views/AddFloatingActionButton;

.field private n:Lcom/gbwhatsapq/youbasha/ui/views/FloatingActionsMenu$RotatingDrawable;

.field private o:I

.field private p:I

.field private q:I

.field private r:I

.field private s:I

.field private t:Lcom/gbwhatsapq/youbasha/ui/views/TouchDelegateGroup;

.field private u:Lcom/gbwhatsapq/youbasha/ui/views/FloatingActionsMenu$OnFloatingActionsMenuUpdateListener;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroid/view/animation/OvershootInterpolator;

    invoke-direct {v0}, Landroid/view/animation/OvershootInterpolator;-><init>()V

    sput-object v0, Lcom/gbwhatsapq/youbasha/ui/views/FloatingActionsMenu;->v:Landroid/view/animation/Interpolator;

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    const/high16 v1, 0x40400000    # 3.0f

    invoke-direct {v0, v1}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    sput-object v0, Lcom/gbwhatsapq/youbasha/ui/views/FloatingActionsMenu;->w:Landroid/view/animation/Interpolator;

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    sput-object v0, Lcom/gbwhatsapq/youbasha/ui/views/FloatingActionsMenu;->x:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/gbwhatsapq/youbasha/ui/views/FloatingActionsMenu;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p2, Landroid/animation/AnimatorSet;

    invoke-direct {p2}, Landroid/animation/AnimatorSet;-><init>()V

    const-wide/16 v0, 0x12c

    invoke-virtual {p2, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    move-result-object p2

    iput-object p2, p0, Lcom/gbwhatsapq/youbasha/ui/views/FloatingActionsMenu;->k:Landroid/animation/AnimatorSet;

    new-instance p2, Landroid/animation/AnimatorSet;

    invoke-direct {p2}, Landroid/animation/AnimatorSet;-><init>()V

    invoke-virtual {p2, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    move-result-object p2

    iput-object p2, p0, Lcom/gbwhatsapq/youbasha/ui/views/FloatingActionsMenu;->l:Landroid/animation/AnimatorSet;

    invoke-direct {p0, p1}, Lcom/gbwhatsapq/youbasha/ui/views/FloatingActionsMenu;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p2, Landroid/animation/AnimatorSet;

    invoke-direct {p2}, Landroid/animation/AnimatorSet;-><init>()V

    const-wide/16 v0, 0x12c

    invoke-virtual {p2, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    move-result-object p2

    iput-object p2, p0, Lcom/gbwhatsapq/youbasha/ui/views/FloatingActionsMenu;->k:Landroid/animation/AnimatorSet;

    new-instance p2, Landroid/animation/AnimatorSet;

    invoke-direct {p2}, Landroid/animation/AnimatorSet;-><init>()V

    invoke-virtual {p2, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    move-result-object p2

    iput-object p2, p0, Lcom/gbwhatsapq/youbasha/ui/views/FloatingActionsMenu;->l:Landroid/animation/AnimatorSet;

    invoke-direct {p0, p1}, Lcom/gbwhatsapq/youbasha/ui/views/FloatingActionsMenu;->a(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic a(Lcom/gbwhatsapq/youbasha/ui/views/FloatingActionsMenu;)I
    .locals 0

    iget p0, p0, Lcom/gbwhatsapq/youbasha/ui/views/FloatingActionsMenu;->a:I

    return p0
.end method

.method static synthetic a()Landroid/view/animation/Interpolator;
    .locals 1

    sget-object v0, Lcom/gbwhatsapq/youbasha/ui/views/FloatingActionsMenu;->v:Landroid/view/animation/Interpolator;

    return-object v0
.end method

.method static synthetic a(Lcom/gbwhatsapq/youbasha/ui/views/FloatingActionsMenu;Lcom/gbwhatsapq/youbasha/ui/views/FloatingActionsMenu$RotatingDrawable;)Lcom/gbwhatsapq/youbasha/ui/views/FloatingActionsMenu$RotatingDrawable;
    .locals 0

    iput-object p1, p0, Lcom/gbwhatsapq/youbasha/ui/views/FloatingActionsMenu;->n:Lcom/gbwhatsapq/youbasha/ui/views/FloatingActionsMenu$RotatingDrawable;

    return-object p1
.end method

.method private a(Landroid/content/Context;)V
    .locals 5

    invoke-virtual {p0}, Lcom/gbwhatsapq/youbasha/ui/views/FloatingActionsMenu;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "dimen"

    const-string v2, "fab_actions_spacing"

    invoke-static {v2, v1}, Lcom/gbwhatsapq/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-virtual {p0}, Lcom/gbwhatsapq/youbasha/ui/views/FloatingActionsMenu;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const-string v3, "fab_shadow_radius"

    invoke-static {v3, v1}, Lcom/gbwhatsapq/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    sub-float/2addr v0, v2

    invoke-virtual {p0}, Lcom/gbwhatsapq/youbasha/ui/views/FloatingActionsMenu;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const-string v3, "fab_shadow_offset"

    invoke-static {v3, v1}, Lcom/gbwhatsapq/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    sub-float/2addr v0, v2

    float-to-int v0, v0

    iput v0, p0, Lcom/gbwhatsapq/youbasha/ui/views/FloatingActionsMenu;->g:I

    invoke-virtual {p0}, Lcom/gbwhatsapq/youbasha/ui/views/FloatingActionsMenu;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v2, "fab_labels_margin"

    invoke-static {v2, v1}, Lcom/gbwhatsapq/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/gbwhatsapq/youbasha/ui/views/FloatingActionsMenu;->h:I

    invoke-virtual {p0}, Lcom/gbwhatsapq/youbasha/ui/views/FloatingActionsMenu;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v3, v1}, Lcom/gbwhatsapq/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/gbwhatsapq/youbasha/ui/views/FloatingActionsMenu;->i:I

    new-instance v0, Lcom/gbwhatsapq/youbasha/ui/views/TouchDelegateGroup;

    invoke-direct {v0, p0}, Lcom/gbwhatsapq/youbasha/ui/views/TouchDelegateGroup;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/gbwhatsapq/youbasha/ui/views/FloatingActionsMenu;->t:Lcom/gbwhatsapq/youbasha/ui/views/TouchDelegateGroup;

    iget-object v0, p0, Lcom/gbwhatsapq/youbasha/ui/views/FloatingActionsMenu;->t:Lcom/gbwhatsapq/youbasha/ui/views/TouchDelegateGroup;

    invoke-virtual {p0, v0}, Lcom/gbwhatsapq/youbasha/ui/views/FloatingActionsMenu;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    invoke-static {}, Lcom/gbwhatsapq/youbasha/store/ColorStore;->getFabColorNormal()I

    move-result v0

    const-string v1, "ModFabNormalColor"

    invoke-static {v1, v0}, Lcom/gbwhatsapq/youbasha/others;->getColor(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/gbwhatsapq/youbasha/ui/views/FloatingActionsMenu;->b:I

    invoke-static {}, Lcom/gbwhatsapq/youbasha/store/ColorStore;->getFabColorPressed()I

    move-result v0

    const-string v1, "ModFabPressedColor"

    invoke-static {v1, v0}, Lcom/gbwhatsapq/youbasha/others;->getColor(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/gbwhatsapq/youbasha/ui/views/FloatingActionsMenu;->c:I

    invoke-static {}, Lcom/gbwhatsapq/youbasha/ui/views/FloatingActionButton;->getFABIconsColor()I

    move-result v0

    iput v0, p0, Lcom/gbwhatsapq/youbasha/ui/views/FloatingActionsMenu;->a:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/gbwhatsapq/youbasha/ui/views/FloatingActionsMenu;->d:I

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/gbwhatsapq/youbasha/ui/views/FloatingActionsMenu;->e:Z

    iput v0, p0, Lcom/gbwhatsapq/youbasha/ui/views/FloatingActionsMenu;->f:I

    iput v0, p0, Lcom/gbwhatsapq/youbasha/ui/views/FloatingActionsMenu;->q:I

    iput v0, p0, Lcom/gbwhatsapq/youbasha/ui/views/FloatingActionsMenu;->r:I

    invoke-direct {p0, p1}, Lcom/gbwhatsapq/youbasha/ui/views/FloatingActionsMenu;->b(Landroid/content/Context;)V

    iget p1, p0, Lcom/gbwhatsapq/youbasha/ui/views/FloatingActionsMenu;->q:I

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lcom/gbwhatsapq/youbasha/ui/views/FloatingActionsMenu;->d()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Action labels in horizontal expand orientation is not supported."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method private synthetic a(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/gbwhatsapq/youbasha/ui/views/FloatingActionsMenu;->toggle()V

    return-void
.end method

.method private a(Z)V
    .locals 3

    iget-boolean v0, p0, Lcom/gbwhatsapq/youbasha/ui/views/FloatingActionsMenu;->j:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapq/youbasha/ui/views/FloatingActionsMenu;->j:Z

    iget-object v1, p0, Lcom/gbwhatsapq/youbasha/ui/views/FloatingActionsMenu;->t:Lcom/gbwhatsapq/youbasha/ui/views/TouchDelegateGroup;

    invoke-virtual {v1, v0}, Lcom/gbwhatsapq/youbasha/ui/views/TouchDelegateGroup;->setEnabled(Z)V

    iget-object v0, p0, Lcom/gbwhatsapq/youbasha/ui/views/FloatingActionsMenu;->l:Landroid/animation/AnimatorSet;

    if-eqz p1, :cond_0

    const-wide/16 v1, 0x0

    goto :goto_0

    :cond_0
    const-wide/16 v1, 0x12c

    :goto_0
    invoke-virtual {v0, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    iget-object p1, p0, Lcom/gbwhatsapq/youbasha/ui/views/FloatingActionsMenu;->l:Landroid/animation/AnimatorSet;

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    iget-object p1, p0, Lcom/gbwhatsapq/youbasha/ui/views/FloatingActionsMenu;->k:Landroid/animation/AnimatorSet;

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->cancel()V

    iget-object p1, p0, Lcom/gbwhatsapq/youbasha/ui/views/FloatingActionsMenu;->u:Lcom/gbwhatsapq/youbasha/ui/views/FloatingActionsMenu$OnFloatingActionsMenuUpdateListener;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/gbwhatsapq/youbasha/ui/views/FloatingActionsMenu$OnFloatingActionsMenuUpdateListener;->onMenuCollapsed()V

    :cond_1
    return-void
.end method

.method static synthetic b()Landroid/view/animation/Interpolator;
    .locals 1

    sget-object v0, Lcom/gbwhatsapq/youbasha/ui/views/FloatingActionsMenu;->x:Landroid/view/animation/Interpolator;

    return-object v0
.end method

.method private b(Landroid/content/Context;)V
    .locals 2

    new-instance v0, Lcom/gbwhatsapq/youbasha/ui/views/FloatingActionsMenu$1;

    invoke-direct {v0, p0, p1}, Lcom/gbwhatsapq/youbasha/ui/views/FloatingActionsMenu$1;-><init>(Lcom/gbwhatsapq/youbasha/ui/views/FloatingActionsMenu;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/gbwhatsapq/youbasha/ui/views/FloatingActionsMenu;->m:Lcom/gbwhatsapq/youbasha/ui/views/AddFloatingActionButton;

    iget-object p1, p0, Lcom/gbwhatsapq/youbasha/ui/views/FloatingActionsMenu;->m:Lcom/gbwhatsapq/youbasha/ui/views/AddFloatingActionButton;

    const-string v0, "fab_expand_menu_button"

    const-string v1, "id"

    invoke-static {v0, v1}, Lcom/gbwhatsapq/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/gbwhatsapq/youbasha/ui/views/AddFloatingActionButton;->setId(I)V

    iget-object p1, p0, Lcom/gbwhatsapq/youbasha/ui/views/FloatingActionsMenu;->m:Lcom/gbwhatsapq/youbasha/ui/views/AddFloatingActionButton;

    iget v0, p0, Lcom/gbwhatsapq/youbasha/ui/views/FloatingActionsMenu;->d:I

    invoke-virtual {p1, v0}, Lcom/gbwhatsapq/youbasha/ui/views/AddFloatingActionButton;->setSize(I)V

    iget-object p1, p0, Lcom/gbwhatsapq/youbasha/ui/views/FloatingActionsMenu;->m:Lcom/gbwhatsapq/youbasha/ui/views/AddFloatingActionButton;

    new-instance v0, Lcom/gbwhatsapq/youbasha/ui/views/-$$Lambda$FloatingActionsMenu$J2y2EpscPmmM-OeS9CZ4r1UXYw8;

    invoke-direct {v0, p0}, Lcom/gbwhatsapq/youbasha/ui/views/-$$Lambda$FloatingActionsMenu$J2y2EpscPmmM-OeS9CZ4r1UXYw8;-><init>(Lcom/gbwhatsapq/youbasha/ui/views/FloatingActionsMenu;)V

    invoke-virtual {p1, v0}, Lcom/gbwhatsapq/youbasha/ui/views/AddFloatingActionButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/gbwhatsapq/youbasha/ui/views/FloatingActionsMenu;->m:Lcom/gbwhatsapq/youbasha/ui/views/AddFloatingActionButton;

    invoke-super {p0}, Landroid/view/ViewGroup;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/gbwhatsapq/youbasha/ui/views/FloatingActionsMenu;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget p1, p0, Lcom/gbwhatsapq/youbasha/ui/views/FloatingActionsMenu;->s:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/gbwhatsapq/youbasha/ui/views/FloatingActionsMenu;->s:I

    return-void
.end method

.method static synthetic b(Lcom/gbwhatsapq/youbasha/ui/views/FloatingActionsMenu;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/gbwhatsapq/youbasha/ui/views/FloatingActionsMenu;->e:Z

    return p0
.end method

.method static synthetic c(Lcom/gbwhatsapq/youbasha/ui/views/FloatingActionsMenu;)Landroid/animation/AnimatorSet;
    .locals 0

    iget-object p0, p0, Lcom/gbwhatsapq/youbasha/ui/views/FloatingActionsMenu;->k:Landroid/animation/AnimatorSet;

    return-object p0
.end method

.method static synthetic c()Landroid/view/animation/Interpolator;
    .locals 1

    sget-object v0, Lcom/gbwhatsapq/youbasha/ui/views/FloatingActionsMenu;->w:Landroid/view/animation/Interpolator;

    return-object v0
.end method

.method static synthetic d(Lcom/gbwhatsapq/youbasha/ui/views/FloatingActionsMenu;)Landroid/animation/AnimatorSet;
    .locals 0

    iget-object p0, p0, Lcom/gbwhatsapq/youbasha/ui/views/FloatingActionsMenu;->l:Landroid/animation/AnimatorSet;

    return-object p0
.end method

.method private d()Z
    .locals 2

    iget v0, p0, Lcom/gbwhatsapq/youbasha/ui/views/FloatingActionsMenu;->f:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method static synthetic e(Lcom/gbwhatsapq/youbasha/ui/views/FloatingActionsMenu;)I
    .locals 0

    iget p0, p0, Lcom/gbwhatsapq/youbasha/ui/views/FloatingActionsMenu;->f:I

    return p0
.end method

.method private e()V
    .locals 8

    new-instance v0, Landroid/view/ContextThemeWrapper;

    invoke-virtual {p0}, Lcom/gbwhatsapq/youbasha/ui/views/FloatingActionsMenu;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v2, p0, Lcom/gbwhatsapq/youbasha/ui/views/FloatingActionsMenu;->q:I

    invoke-direct {v0, v1, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Lcom/gbwhatsapq/youbasha/ui/views/FloatingActionsMenu;->s:I

    if-ge v1, v2, :cond_1

    invoke-virtual {p0, v1}, Lcom/gbwhatsapq/youbasha/ui/views/FloatingActionsMenu;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gbwhatsapq/youbasha/ui/views/FloatingActionButton;

    invoke-virtual {v2}, Lcom/gbwhatsapq/youbasha/ui/views/FloatingActionButton;->getTitle()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/gbwhatsapq/youbasha/ui/views/FloatingActionsMenu;->m:Lcom/gbwhatsapq/youbasha/ui/views/AddFloatingActionButton;

    if-eq v2, v4, :cond_0

    if-eqz v3, :cond_0

    const-string v3, "id"

    const-string v4, "fab_label"

    invoke-static {v4, v3}, Lcom/gbwhatsapq/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v2, v5}, Lcom/gbwhatsapq/youbasha/ui/views/FloatingActionButton;->getTag(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_0

    new-instance v5, Landroid/widget/TextView;

    invoke-direct {v5, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/gbwhatsapq/youbasha/ui/views/FloatingActionsMenu;->getContext()Landroid/content/Context;

    move-result-object v6

    iget v7, p0, Lcom/gbwhatsapq/youbasha/ui/views/FloatingActionsMenu;->q:I

    invoke-virtual {v5, v6, v7}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    invoke-virtual {v2}, Lcom/gbwhatsapq/youbasha/ui/views/FloatingActionButton;->getTitle()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0, v5}, Lcom/gbwhatsapq/youbasha/ui/views/FloatingActionsMenu;->addView(Landroid/view/View;)V

    invoke-static {v4, v3}, Lcom/gbwhatsapq/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3, v5}, Lcom/gbwhatsapq/youbasha/ui/views/FloatingActionButton;->setTag(ILjava/lang/Object;)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static synthetic lambda$J2y2EpscPmmM-OeS9CZ4r1UXYw8(Lcom/gbwhatsapq/youbasha/ui/views/FloatingActionsMenu;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/gbwhatsapq/youbasha/ui/views/FloatingActionsMenu;->a(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public addButton(Lcom/gbwhatsapq/youbasha/ui/views/FloatingActionButton;)V
    .locals 1

    iget v0, p0, Lcom/gbwhatsapq/youbasha/ui/views/FloatingActionsMenu;->s:I

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, p1, v0}, Lcom/gbwhatsapq/youbasha/ui/views/FloatingActionsMenu;->addView(Landroid/view/View;I)V

    iget p1, p0, Lcom/gbwhatsapq/youbasha/ui/views/FloatingActionsMenu;->s:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/gbwhatsapq/youbasha/ui/views/FloatingActionsMenu;->s:I

    iget p1, p0, Lcom/gbwhatsapq/youbasha/ui/views/FloatingActionsMenu;->q:I

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/gbwhatsapq/youbasha/ui/views/FloatingActionsMenu;->e()V

    :cond_0
    return-void
.end method

.method protected checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result p1

    return p1
.end method

.method public collapse()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/gbwhatsapq/youbasha/ui/views/FloatingActionsMenu;->a(Z)V

    return-void
.end method

.method public collapseImmediately()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/gbwhatsapq/youbasha/ui/views/FloatingActionsMenu;->a(Z)V

    return-void
.end method

.method public expand()V
    .locals 2

    iget-boolean v0, p0, Lcom/gbwhatsapq/youbasha/ui/views/FloatingActionsMenu;->j:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapq/youbasha/ui/views/FloatingActionsMenu;->j:Z

    iget-object v1, p0, Lcom/gbwhatsapq/youbasha/ui/views/FloatingActionsMenu;->t:Lcom/gbwhatsapq/youbasha/ui/views/TouchDelegateGroup;

    invoke-virtual {v1, v0}, Lcom/gbwhatsapq/youbasha/ui/views/TouchDelegateGroup;->setEnabled(Z)V

    iget-object v0, p0, Lcom/gbwhatsapq/youbasha/ui/views/FloatingActionsMenu;->l:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    iget-object v0, p0, Lcom/gbwhatsapq/youbasha/ui/views/FloatingActionsMenu;->k:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    iget-object v0, p0, Lcom/gbwhatsapq/youbasha/ui/views/FloatingActionsMenu;->u:Lcom/gbwhatsapq/youbasha/ui/views/FloatingActionsMenu$OnFloatingActionsMenuUpdateListener;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/gbwhatsapq/youbasha/ui/views/FloatingActionsMenu$OnFloatingActionsMenuUpdateListener;->onMenuExpanded()V

    :cond_0
    return-void
.end method

.method protected generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    new-instance v0, Lcom/gbwhatsapq/youbasha/ui/views/FloatingActionsMenu$a;

    invoke-super {p0}, Landroid/view/ViewGroup;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/gbwhatsapq/youbasha/ui/views/FloatingActionsMenu$a;-><init>(Lcom/gbwhatsapq/youbasha/ui/views/FloatingActionsMenu;Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    new-instance v0, Lcom/gbwhatsapq/youbasha/ui/views/FloatingActionsMenu$a;

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lcom/gbwhatsapq/youbasha/ui/views/FloatingActionsMenu$a;-><init>(Lcom/gbwhatsapq/youbasha/ui/views/FloatingActionsMenu;Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method protected generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    new-instance v0, Lcom/gbwhatsapq/youbasha/ui/views/FloatingActionsMenu$a;

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lcom/gbwhatsapq/youbasha/ui/views/FloatingActionsMenu$a;-><init>(Lcom/gbwhatsapq/youbasha/ui/views/FloatingActionsMenu;Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public isExpanded()Z
    .locals 1

    iget-boolean v0, p0, Lcom/gbwhatsapq/youbasha/ui/views/FloatingActionsMenu;->j:Z

    return v0
.end method

.method protected onFinishInflate()V
    .locals 1

    invoke-super {p0}, Landroid/view/ViewGroup;->onFinishInflate()V

    iget-object v0, p0, Lcom/gbwhatsapq/youbasha/ui/views/FloatingActionsMenu;->m:Lcom/gbwhatsapq/youbasha/ui/views/AddFloatingActionButton;

    invoke-virtual {p0, v0}, Lcom/gbwhatsapq/youbasha/ui/views/FloatingActionsMenu;->bringChildToFront(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/gbwhatsapq/youbasha/ui/views/FloatingActionsMenu;->getChildCount()I

    move-result v0

    iput v0, p0, Lcom/gbwhatsapq/youbasha/ui/views/FloatingActionsMenu;->s:I

    iget v0, p0, Lcom/gbwhatsapq/youbasha/ui/views/FloatingActionsMenu;->q:I

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/gbwhatsapq/youbasha/ui/views/FloatingActionsMenu;->e()V

    :cond_0
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 18

    move-object/from16 v0, p0

    iget v1, v0, Lcom/gbwhatsapq/youbasha/ui/views/FloatingActionsMenu;->f:I

    const/16 v2, 0x8

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x2

    if-eqz v1, :cond_a

    if-eq v1, v5, :cond_a

    if-eq v1, v7, :cond_0

    const/4 v8, 0x3

    if-eq v1, v8, :cond_0

    goto/16 :goto_7

    :cond_0
    iget v1, v0, Lcom/gbwhatsapq/youbasha/ui/views/FloatingActionsMenu;->f:I

    if-ne v1, v7, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    sub-int v8, p4, p2

    iget-object v9, v0, Lcom/gbwhatsapq/youbasha/ui/views/FloatingActionsMenu;->m:Lcom/gbwhatsapq/youbasha/ui/views/AddFloatingActionButton;

    invoke-virtual {v9}, Lcom/gbwhatsapq/youbasha/ui/views/AddFloatingActionButton;->getMeasuredWidth()I

    move-result v9

    sub-int/2addr v8, v9

    goto :goto_1

    :cond_2
    const/4 v8, 0x0

    :goto_1
    sub-int v9, p5, p3

    iget v10, v0, Lcom/gbwhatsapq/youbasha/ui/views/FloatingActionsMenu;->p:I

    sub-int/2addr v9, v10

    iget-object v11, v0, Lcom/gbwhatsapq/youbasha/ui/views/FloatingActionsMenu;->m:Lcom/gbwhatsapq/youbasha/ui/views/AddFloatingActionButton;

    invoke-virtual {v11}, Lcom/gbwhatsapq/youbasha/ui/views/AddFloatingActionButton;->getMeasuredHeight()I

    move-result v11

    sub-int/2addr v10, v11

    div-int/2addr v10, v7

    add-int/2addr v9, v10

    iget-object v10, v0, Lcom/gbwhatsapq/youbasha/ui/views/FloatingActionsMenu;->m:Lcom/gbwhatsapq/youbasha/ui/views/AddFloatingActionButton;

    invoke-virtual {v10}, Lcom/gbwhatsapq/youbasha/ui/views/AddFloatingActionButton;->getMeasuredWidth()I

    move-result v11

    add-int/2addr v11, v8

    iget-object v12, v0, Lcom/gbwhatsapq/youbasha/ui/views/FloatingActionsMenu;->m:Lcom/gbwhatsapq/youbasha/ui/views/AddFloatingActionButton;

    invoke-virtual {v12}, Lcom/gbwhatsapq/youbasha/ui/views/AddFloatingActionButton;->getMeasuredHeight()I

    move-result v12

    add-int/2addr v12, v9

    invoke-virtual {v10, v8, v9, v11, v12}, Lcom/gbwhatsapq/youbasha/ui/views/AddFloatingActionButton;->layout(IIII)V

    if-eqz v1, :cond_3

    iget v10, v0, Lcom/gbwhatsapq/youbasha/ui/views/FloatingActionsMenu;->g:I

    sub-int v10, v8, v10

    goto :goto_2

    :cond_3
    iget-object v10, v0, Lcom/gbwhatsapq/youbasha/ui/views/FloatingActionsMenu;->m:Lcom/gbwhatsapq/youbasha/ui/views/AddFloatingActionButton;

    invoke-virtual {v10}, Lcom/gbwhatsapq/youbasha/ui/views/AddFloatingActionButton;->getMeasuredWidth()I

    move-result v10

    add-int/2addr v10, v4

    iget v11, v0, Lcom/gbwhatsapq/youbasha/ui/views/FloatingActionsMenu;->g:I

    add-int/2addr v10, v11

    :goto_2
    iget v11, v0, Lcom/gbwhatsapq/youbasha/ui/views/FloatingActionsMenu;->s:I

    sub-int/2addr v11, v5

    :goto_3
    if-ltz v11, :cond_9

    invoke-virtual {v0, v11}, Lcom/gbwhatsapq/youbasha/ui/views/FloatingActionsMenu;->getChildAt(I)Landroid/view/View;

    move-result-object v12

    iget-object v13, v0, Lcom/gbwhatsapq/youbasha/ui/views/FloatingActionsMenu;->m:Lcom/gbwhatsapq/youbasha/ui/views/AddFloatingActionButton;

    if-eq v12, v13, :cond_8

    invoke-virtual {v12}, Landroid/view/View;->getVisibility()I

    move-result v13

    if-eq v13, v2, :cond_8

    if-eqz v1, :cond_4

    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    move-result v13

    sub-int/2addr v10, v13

    :cond_4
    iget-object v13, v0, Lcom/gbwhatsapq/youbasha/ui/views/FloatingActionsMenu;->m:Lcom/gbwhatsapq/youbasha/ui/views/AddFloatingActionButton;

    invoke-virtual {v13}, Lcom/gbwhatsapq/youbasha/ui/views/AddFloatingActionButton;->getMeasuredHeight()I

    move-result v13

    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    move-result v14

    sub-int/2addr v13, v14

    div-int/2addr v13, v7

    add-int/2addr v13, v9

    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    move-result v14

    add-int/2addr v14, v10

    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    move-result v15

    add-int/2addr v15, v13

    invoke-virtual {v12, v10, v13, v14, v15}, Landroid/view/View;->layout(IIII)V

    sub-int v13, v8, v10

    int-to-float v13, v13

    iget-boolean v14, v0, Lcom/gbwhatsapq/youbasha/ui/views/FloatingActionsMenu;->j:Z

    if-eqz v14, :cond_5

    const/4 v14, 0x0

    goto :goto_4

    :cond_5
    move v14, v13

    :goto_4
    invoke-virtual {v12, v14}, Landroid/view/View;->setTranslationX(F)V

    iget-boolean v14, v0, Lcom/gbwhatsapq/youbasha/ui/views/FloatingActionsMenu;->j:Z

    if-eqz v14, :cond_6

    const/high16 v14, 0x3f800000    # 1.0f

    goto :goto_5

    :cond_6
    const/4 v14, 0x0

    :goto_5
    invoke-virtual {v12, v14}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v14

    check-cast v14, Lcom/gbwhatsapq/youbasha/ui/views/FloatingActionsMenu$a;

    invoke-static {v14}, Lcom/gbwhatsapq/youbasha/ui/views/FloatingActionsMenu$a;->a(Lcom/gbwhatsapq/youbasha/ui/views/FloatingActionsMenu$a;)Landroid/animation/ObjectAnimator;

    move-result-object v15

    new-array v3, v7, [F

    aput v6, v3, v4

    aput v13, v3, v5

    invoke-virtual {v15, v3}, Landroid/animation/ObjectAnimator;->setFloatValues([F)V

    invoke-static {v14}, Lcom/gbwhatsapq/youbasha/ui/views/FloatingActionsMenu$a;->b(Lcom/gbwhatsapq/youbasha/ui/views/FloatingActionsMenu$a;)Landroid/animation/ObjectAnimator;

    move-result-object v3

    new-array v15, v7, [F

    aput v13, v15, v4

    aput v6, v15, v5

    invoke-virtual {v3, v15}, Landroid/animation/ObjectAnimator;->setFloatValues([F)V

    invoke-virtual {v14, v12}, Lcom/gbwhatsapq/youbasha/ui/views/FloatingActionsMenu$a;->a(Landroid/view/View;)V

    if-eqz v1, :cond_7

    iget v3, v0, Lcom/gbwhatsapq/youbasha/ui/views/FloatingActionsMenu;->g:I

    sub-int/2addr v10, v3

    goto :goto_6

    :cond_7
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    add-int/2addr v10, v3

    iget v3, v0, Lcom/gbwhatsapq/youbasha/ui/views/FloatingActionsMenu;->g:I

    add-int/2addr v10, v3

    :cond_8
    :goto_6
    add-int/lit8 v11, v11, -0x1

    goto :goto_3

    :cond_9
    :goto_7
    return-void

    :cond_a
    iget v1, v0, Lcom/gbwhatsapq/youbasha/ui/views/FloatingActionsMenu;->f:I

    if-nez v1, :cond_b

    const/4 v1, 0x1

    goto :goto_8

    :cond_b
    const/4 v1, 0x0

    :goto_8
    if-eqz p1, :cond_c

    iget-object v3, v0, Lcom/gbwhatsapq/youbasha/ui/views/FloatingActionsMenu;->t:Lcom/gbwhatsapq/youbasha/ui/views/TouchDelegateGroup;

    invoke-virtual {v3}, Lcom/gbwhatsapq/youbasha/ui/views/TouchDelegateGroup;->clearTouchDelegates()V

    :cond_c
    if-eqz v1, :cond_d

    sub-int v3, p5, p3

    iget-object v8, v0, Lcom/gbwhatsapq/youbasha/ui/views/FloatingActionsMenu;->m:Lcom/gbwhatsapq/youbasha/ui/views/AddFloatingActionButton;

    invoke-virtual {v8}, Lcom/gbwhatsapq/youbasha/ui/views/AddFloatingActionButton;->getMeasuredHeight()I

    move-result v8

    sub-int/2addr v3, v8

    goto :goto_9

    :cond_d
    const/4 v3, 0x0

    :goto_9
    iget v8, v0, Lcom/gbwhatsapq/youbasha/ui/views/FloatingActionsMenu;->r:I

    if-nez v8, :cond_e

    sub-int v8, p4, p2

    iget v9, v0, Lcom/gbwhatsapq/youbasha/ui/views/FloatingActionsMenu;->o:I

    div-int/2addr v9, v7

    sub-int/2addr v8, v9

    goto :goto_a

    :cond_e
    iget v8, v0, Lcom/gbwhatsapq/youbasha/ui/views/FloatingActionsMenu;->o:I

    div-int/2addr v8, v7

    :goto_a
    iget-object v9, v0, Lcom/gbwhatsapq/youbasha/ui/views/FloatingActionsMenu;->m:Lcom/gbwhatsapq/youbasha/ui/views/AddFloatingActionButton;

    invoke-virtual {v9}, Lcom/gbwhatsapq/youbasha/ui/views/AddFloatingActionButton;->getMeasuredWidth()I

    move-result v9

    div-int/2addr v9, v7

    sub-int v9, v8, v9

    iget-object v10, v0, Lcom/gbwhatsapq/youbasha/ui/views/FloatingActionsMenu;->m:Lcom/gbwhatsapq/youbasha/ui/views/AddFloatingActionButton;

    invoke-virtual {v10}, Lcom/gbwhatsapq/youbasha/ui/views/AddFloatingActionButton;->getMeasuredWidth()I

    move-result v11

    add-int/2addr v11, v9

    iget-object v12, v0, Lcom/gbwhatsapq/youbasha/ui/views/FloatingActionsMenu;->m:Lcom/gbwhatsapq/youbasha/ui/views/AddFloatingActionButton;

    invoke-virtual {v12}, Lcom/gbwhatsapq/youbasha/ui/views/AddFloatingActionButton;->getMeasuredHeight()I

    move-result v12

    add-int/2addr v12, v3

    invoke-virtual {v10, v9, v3, v11, v12}, Lcom/gbwhatsapq/youbasha/ui/views/AddFloatingActionButton;->layout(IIII)V

    iget v9, v0, Lcom/gbwhatsapq/youbasha/ui/views/FloatingActionsMenu;->o:I

    div-int/2addr v9, v7

    iget v10, v0, Lcom/gbwhatsapq/youbasha/ui/views/FloatingActionsMenu;->h:I

    add-int/2addr v9, v10

    iget v10, v0, Lcom/gbwhatsapq/youbasha/ui/views/FloatingActionsMenu;->r:I

    if-nez v10, :cond_f

    sub-int v9, v8, v9

    goto :goto_b

    :cond_f
    add-int/2addr v9, v8

    :goto_b
    if-eqz v1, :cond_10

    iget v10, v0, Lcom/gbwhatsapq/youbasha/ui/views/FloatingActionsMenu;->g:I

    sub-int v10, v3, v10

    goto :goto_c

    :cond_10
    iget-object v10, v0, Lcom/gbwhatsapq/youbasha/ui/views/FloatingActionsMenu;->m:Lcom/gbwhatsapq/youbasha/ui/views/AddFloatingActionButton;

    invoke-virtual {v10}, Lcom/gbwhatsapq/youbasha/ui/views/AddFloatingActionButton;->getMeasuredHeight()I

    move-result v10

    add-int/2addr v10, v3

    iget v11, v0, Lcom/gbwhatsapq/youbasha/ui/views/FloatingActionsMenu;->g:I

    add-int/2addr v10, v11

    :goto_c
    iget v11, v0, Lcom/gbwhatsapq/youbasha/ui/views/FloatingActionsMenu;->s:I

    sub-int/2addr v11, v5

    :goto_d
    if-ltz v11, :cond_1c

    invoke-virtual {v0, v11}, Lcom/gbwhatsapq/youbasha/ui/views/FloatingActionsMenu;->getChildAt(I)Landroid/view/View;

    move-result-object v12

    iget-object v13, v0, Lcom/gbwhatsapq/youbasha/ui/views/FloatingActionsMenu;->m:Lcom/gbwhatsapq/youbasha/ui/views/AddFloatingActionButton;

    if-eq v12, v13, :cond_1b

    invoke-virtual {v12}, Landroid/view/View;->getVisibility()I

    move-result v13

    if-eq v13, v2, :cond_1b

    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    move-result v13

    div-int/2addr v13, v7

    sub-int v13, v8, v13

    if-eqz v1, :cond_11

    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    move-result v14

    sub-int/2addr v10, v14

    :cond_11
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    move-result v14

    add-int/2addr v14, v13

    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    move-result v15

    add-int/2addr v15, v10

    invoke-virtual {v12, v13, v10, v14, v15}, Landroid/view/View;->layout(IIII)V

    sub-int v14, v3, v10

    int-to-float v14, v14

    iget-boolean v15, v0, Lcom/gbwhatsapq/youbasha/ui/views/FloatingActionsMenu;->j:Z

    if-eqz v15, :cond_12

    const/4 v15, 0x0

    goto :goto_e

    :cond_12
    move v15, v14

    :goto_e
    invoke-virtual {v12, v15}, Landroid/view/View;->setTranslationY(F)V

    iget-boolean v15, v0, Lcom/gbwhatsapq/youbasha/ui/views/FloatingActionsMenu;->j:Z

    if-eqz v15, :cond_13

    const/high16 v15, 0x3f800000    # 1.0f

    goto :goto_f

    :cond_13
    const/4 v15, 0x0

    :goto_f
    invoke-virtual {v12, v15}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v15

    check-cast v15, Lcom/gbwhatsapq/youbasha/ui/views/FloatingActionsMenu$a;

    invoke-static {v15}, Lcom/gbwhatsapq/youbasha/ui/views/FloatingActionsMenu$a;->a(Lcom/gbwhatsapq/youbasha/ui/views/FloatingActionsMenu$a;)Landroid/animation/ObjectAnimator;

    move-result-object v2

    move/from16 p1, v3

    new-array v3, v7, [F

    aput v6, v3, v4

    aput v14, v3, v5

    invoke-virtual {v2, v3}, Landroid/animation/ObjectAnimator;->setFloatValues([F)V

    invoke-static {v15}, Lcom/gbwhatsapq/youbasha/ui/views/FloatingActionsMenu$a;->b(Lcom/gbwhatsapq/youbasha/ui/views/FloatingActionsMenu$a;)Landroid/animation/ObjectAnimator;

    move-result-object v2

    new-array v3, v7, [F

    aput v14, v3, v4

    aput v6, v3, v5

    invoke-virtual {v2, v3}, Landroid/animation/ObjectAnimator;->setFloatValues([F)V

    invoke-virtual {v15, v12}, Lcom/gbwhatsapq/youbasha/ui/views/FloatingActionsMenu$a;->a(Landroid/view/View;)V

    const-string v2, "fab_label"

    const-string v3, "id"

    invoke-static {v2, v3}, Lcom/gbwhatsapq/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v12, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    if-eqz v2, :cond_19

    iget v3, v0, Lcom/gbwhatsapq/youbasha/ui/views/FloatingActionsMenu;->r:I

    if-nez v3, :cond_14

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    sub-int v3, v9, v3

    goto :goto_10

    :cond_14
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    add-int/2addr v3, v9

    :goto_10
    iget v15, v0, Lcom/gbwhatsapq/youbasha/ui/views/FloatingActionsMenu;->r:I

    if-nez v15, :cond_15

    move v15, v3

    goto :goto_11

    :cond_15
    move v15, v9

    :goto_11
    iget v5, v0, Lcom/gbwhatsapq/youbasha/ui/views/FloatingActionsMenu;->r:I

    if-nez v5, :cond_16

    move v3, v9

    :cond_16
    iget v5, v0, Lcom/gbwhatsapq/youbasha/ui/views/FloatingActionsMenu;->i:I

    sub-int v5, v10, v5

    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    move-result v16

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v17

    sub-int v16, v16, v17

    div-int/lit8 v16, v16, 0x2

    add-int v5, v5, v16

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v16

    add-int v4, v5, v16

    invoke-virtual {v2, v15, v5, v3, v4}, Landroid/view/View;->layout(IIII)V

    new-instance v4, Landroid/graphics/Rect;

    invoke-static {v13, v15}, Ljava/lang/Math;->min(II)I

    move-result v5

    iget v15, v0, Lcom/gbwhatsapq/youbasha/ui/views/FloatingActionsMenu;->g:I

    div-int/2addr v15, v7

    sub-int v15, v10, v15

    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    move-result v16

    add-int v13, v13, v16

    invoke-static {v13, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    move-result v13

    add-int/2addr v13, v10

    iget v6, v0, Lcom/gbwhatsapq/youbasha/ui/views/FloatingActionsMenu;->g:I

    div-int/2addr v6, v7

    add-int/2addr v13, v6

    invoke-direct {v4, v5, v15, v3, v13}, Landroid/graphics/Rect;-><init>(IIII)V

    iget-object v3, v0, Lcom/gbwhatsapq/youbasha/ui/views/FloatingActionsMenu;->t:Lcom/gbwhatsapq/youbasha/ui/views/TouchDelegateGroup;

    new-instance v5, Landroid/view/TouchDelegate;

    invoke-direct {v5, v4, v12}, Landroid/view/TouchDelegate;-><init>(Landroid/graphics/Rect;Landroid/view/View;)V

    invoke-virtual {v3, v5}, Lcom/gbwhatsapq/youbasha/ui/views/TouchDelegateGroup;->addTouchDelegate(Landroid/view/TouchDelegate;)V

    iget-boolean v3, v0, Lcom/gbwhatsapq/youbasha/ui/views/FloatingActionsMenu;->j:Z

    if-eqz v3, :cond_17

    const/4 v3, 0x0

    goto :goto_12

    :cond_17
    move v3, v14

    :goto_12
    invoke-virtual {v2, v3}, Landroid/view/View;->setTranslationY(F)V

    iget-boolean v3, v0, Lcom/gbwhatsapq/youbasha/ui/views/FloatingActionsMenu;->j:Z

    if-eqz v3, :cond_18

    const/high16 v3, 0x3f800000    # 1.0f

    goto :goto_13

    :cond_18
    const/4 v3, 0x0

    :goto_13
    invoke-virtual {v2, v3}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Lcom/gbwhatsapq/youbasha/ui/views/FloatingActionsMenu$a;

    invoke-static {v3}, Lcom/gbwhatsapq/youbasha/ui/views/FloatingActionsMenu$a;->a(Lcom/gbwhatsapq/youbasha/ui/views/FloatingActionsMenu$a;)Landroid/animation/ObjectAnimator;

    move-result-object v4

    new-array v5, v7, [F

    const/4 v6, 0x0

    const/4 v13, 0x0

    aput v13, v5, v6

    const/4 v15, 0x1

    aput v14, v5, v15

    invoke-virtual {v4, v5}, Landroid/animation/ObjectAnimator;->setFloatValues([F)V

    invoke-static {v3}, Lcom/gbwhatsapq/youbasha/ui/views/FloatingActionsMenu$a;->b(Lcom/gbwhatsapq/youbasha/ui/views/FloatingActionsMenu$a;)Landroid/animation/ObjectAnimator;

    move-result-object v4

    new-array v5, v7, [F

    aput v14, v5, v6

    aput v13, v5, v15

    invoke-virtual {v4, v5}, Landroid/animation/ObjectAnimator;->setFloatValues([F)V

    invoke-virtual {v3, v2}, Lcom/gbwhatsapq/youbasha/ui/views/FloatingActionsMenu$a;->a(Landroid/view/View;)V

    goto :goto_14

    :cond_19
    const/4 v6, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x1

    :goto_14
    if-eqz v1, :cond_1a

    iget v2, v0, Lcom/gbwhatsapq/youbasha/ui/views/FloatingActionsMenu;->g:I

    sub-int/2addr v10, v2

    goto :goto_15

    :cond_1a
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    add-int/2addr v10, v2

    iget v2, v0, Lcom/gbwhatsapq/youbasha/ui/views/FloatingActionsMenu;->g:I

    add-int/2addr v10, v2

    goto :goto_15

    :cond_1b
    move/from16 p1, v3

    const/4 v6, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x1

    :goto_15
    add-int/lit8 v11, v11, -0x1

    move/from16 v3, p1

    const/16 v2, 0x8

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    goto/16 :goto_d

    :cond_1c
    return-void
.end method

.method protected onMeasure(II)V
    .locals 9

    invoke-virtual {p0, p1, p2}, Lcom/gbwhatsapq/youbasha/ui/views/FloatingActionsMenu;->measureChildren(II)V

    const/4 p1, 0x0

    iput p1, p0, Lcom/gbwhatsapq/youbasha/ui/views/FloatingActionsMenu;->o:I

    iput p1, p0, Lcom/gbwhatsapq/youbasha/ui/views/FloatingActionsMenu;->p:I

    const/4 p2, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    iget v3, p0, Lcom/gbwhatsapq/youbasha/ui/views/FloatingActionsMenu;->s:I

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-ge p2, v3, :cond_3

    invoke-virtual {p0, p2}, Lcom/gbwhatsapq/youbasha/ui/views/FloatingActionsMenu;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v7

    const/16 v8, 0x8

    if-eq v7, v8, :cond_2

    iget v7, p0, Lcom/gbwhatsapq/youbasha/ui/views/FloatingActionsMenu;->f:I

    if-eqz v7, :cond_1

    if-eq v7, v6, :cond_1

    if-eq v7, v5, :cond_0

    if-eq v7, v4, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    add-int/2addr v2, v4

    iget v4, p0, Lcom/gbwhatsapq/youbasha/ui/views/FloatingActionsMenu;->p:I

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    iput v4, p0, Lcom/gbwhatsapq/youbasha/ui/views/FloatingActionsMenu;->p:I

    goto :goto_1

    :cond_1
    iget v4, p0, Lcom/gbwhatsapq/youbasha/ui/views/FloatingActionsMenu;->o:I

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    iput v4, p0, Lcom/gbwhatsapq/youbasha/ui/views/FloatingActionsMenu;->o:I

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    add-int/2addr v1, v4

    :goto_1
    invoke-direct {p0}, Lcom/gbwhatsapq/youbasha/ui/views/FloatingActionsMenu;->d()Z

    move-result v4

    if-nez v4, :cond_2

    const-string v4, "fab_label"

    const-string v5, "id"

    invoke-static {v4, v5}, Lcom/gbwhatsapq/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v3

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    :cond_2
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_3
    invoke-direct {p0}, Lcom/gbwhatsapq/youbasha/ui/views/FloatingActionsMenu;->d()Z

    move-result p2

    if-nez p2, :cond_5

    iget p2, p0, Lcom/gbwhatsapq/youbasha/ui/views/FloatingActionsMenu;->o:I

    if-lez v0, :cond_4

    iget p1, p0, Lcom/gbwhatsapq/youbasha/ui/views/FloatingActionsMenu;->h:I

    add-int/2addr p1, v0

    :cond_4
    add-int v2, p2, p1

    goto :goto_2

    :cond_5
    iget v1, p0, Lcom/gbwhatsapq/youbasha/ui/views/FloatingActionsMenu;->p:I

    :goto_2
    iget p1, p0, Lcom/gbwhatsapq/youbasha/ui/views/FloatingActionsMenu;->f:I

    if-eqz p1, :cond_7

    if-eq p1, v6, :cond_7

    if-eq p1, v5, :cond_6

    if-eq p1, v4, :cond_6

    goto :goto_3

    :cond_6
    iget p1, p0, Lcom/gbwhatsapq/youbasha/ui/views/FloatingActionsMenu;->g:I

    iget p2, p0, Lcom/gbwhatsapq/youbasha/ui/views/FloatingActionsMenu;->s:I

    sub-int/2addr p2, v6

    mul-int p1, p1, p2

    add-int/2addr v2, p1

    mul-int/lit8 v2, v2, 0xc

    div-int/lit8 v2, v2, 0xa

    goto :goto_3

    :cond_7
    iget p1, p0, Lcom/gbwhatsapq/youbasha/ui/views/FloatingActionsMenu;->g:I

    iget p2, p0, Lcom/gbwhatsapq/youbasha/ui/views/FloatingActionsMenu;->s:I

    sub-int/2addr p2, v6

    mul-int p1, p1, p2

    add-int/2addr v1, p1

    mul-int/lit8 v1, v1, 0xc

    div-int/lit8 v1, v1, 0xa

    :goto_3
    invoke-virtual {p0, v2, v1}, Lcom/gbwhatsapq/youbasha/ui/views/FloatingActionsMenu;->setMeasuredDimension(II)V

    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2

    instance-of v0, p1, Lcom/gbwhatsapq/youbasha/ui/views/FloatingActionsMenu$SavedState;

    if-eqz v0, :cond_2

    check-cast p1, Lcom/gbwhatsapq/youbasha/ui/views/FloatingActionsMenu$SavedState;

    iget-boolean v0, p1, Lcom/gbwhatsapq/youbasha/ui/views/FloatingActionsMenu$SavedState;->mExpanded:Z

    iput-boolean v0, p0, Lcom/gbwhatsapq/youbasha/ui/views/FloatingActionsMenu;->j:Z

    iget-object v0, p0, Lcom/gbwhatsapq/youbasha/ui/views/FloatingActionsMenu;->t:Lcom/gbwhatsapq/youbasha/ui/views/TouchDelegateGroup;

    iget-boolean v1, p0, Lcom/gbwhatsapq/youbasha/ui/views/FloatingActionsMenu;->j:Z

    invoke-virtual {v0, v1}, Lcom/gbwhatsapq/youbasha/ui/views/TouchDelegateGroup;->setEnabled(Z)V

    iget-object v0, p0, Lcom/gbwhatsapq/youbasha/ui/views/FloatingActionsMenu;->n:Lcom/gbwhatsapq/youbasha/ui/views/FloatingActionsMenu$RotatingDrawable;

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lcom/gbwhatsapq/youbasha/ui/views/FloatingActionsMenu;->j:Z

    if-eqz v1, :cond_0

    const/high16 v1, 0x43070000    # 135.0f

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lcom/gbwhatsapq/youbasha/ui/views/FloatingActionsMenu$RotatingDrawable;->setRotation(F)V

    :cond_1
    invoke-virtual {p1}, Lcom/gbwhatsapq/youbasha/ui/views/FloatingActionsMenu$SavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object p1

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    :cond_2
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    invoke-super {p0}, Landroid/view/ViewGroup;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    new-instance v1, Lcom/gbwhatsapq/youbasha/ui/views/FloatingActionsMenu$SavedState;

    invoke-direct {v1, v0}, Lcom/gbwhatsapq/youbasha/ui/views/FloatingActionsMenu$SavedState;-><init>(Landroid/os/Parcelable;)V

    iget-boolean v0, p0, Lcom/gbwhatsapq/youbasha/ui/views/FloatingActionsMenu;->j:Z

    iput-boolean v0, v1, Lcom/gbwhatsapq/youbasha/ui/views/FloatingActionsMenu$SavedState;->mExpanded:Z

    return-object v1
.end method

.method public removeButton(Lcom/gbwhatsapq/youbasha/ui/views/FloatingActionButton;)V
    .locals 2

    invoke-virtual {p1}, Lcom/gbwhatsapq/youbasha/ui/views/FloatingActionButton;->getLabelView()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/gbwhatsapq/youbasha/ui/views/FloatingActionsMenu;->removeView(Landroid/view/View;)V

    invoke-virtual {p0, p1}, Lcom/gbwhatsapq/youbasha/ui/views/FloatingActionsMenu;->removeView(Landroid/view/View;)V

    const-string v0, "fab_label"

    const-string v1, "id"

    invoke-static {v0, v1}, Lcom/gbwhatsapq/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/gbwhatsapq/youbasha/ui/views/FloatingActionButton;->setTag(ILjava/lang/Object;)V

    iget p1, p0, Lcom/gbwhatsapq/youbasha/ui/views/FloatingActionsMenu;->s:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/gbwhatsapq/youbasha/ui/views/FloatingActionsMenu;->s:I

    return-void
.end method

.method public setEnabled(Z)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setEnabled(Z)V

    iget-object v0, p0, Lcom/gbwhatsapq/youbasha/ui/views/FloatingActionsMenu;->m:Lcom/gbwhatsapq/youbasha/ui/views/AddFloatingActionButton;

    invoke-virtual {v0, p1}, Lcom/gbwhatsapq/youbasha/ui/views/AddFloatingActionButton;->setEnabled(Z)V

    return-void
.end method

.method public setOnFloatingActionsMenuUpdateListener(Lcom/gbwhatsapq/youbasha/ui/views/FloatingActionsMenu$OnFloatingActionsMenuUpdateListener;)V
    .locals 0

    iput-object p1, p0, Lcom/gbwhatsapq/youbasha/ui/views/FloatingActionsMenu;->u:Lcom/gbwhatsapq/youbasha/ui/views/FloatingActionsMenu$OnFloatingActionsMenuUpdateListener;

    return-void
.end method

.method public toggle()V
    .locals 1

    iget-boolean v0, p0, Lcom/gbwhatsapq/youbasha/ui/views/FloatingActionsMenu;->j:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/gbwhatsapq/youbasha/ui/views/FloatingActionsMenu;->collapse()V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/gbwhatsapq/youbasha/ui/views/FloatingActionsMenu;->expand()V

    return-void
.end method
