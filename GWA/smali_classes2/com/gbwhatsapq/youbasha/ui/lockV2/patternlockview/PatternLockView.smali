.class public Lcom/gbwhatsapq/youbasha/ui/lockV2/patternlockview/PatternLockView;
.super Landroid/view/View;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gbwhatsapq/youbasha/ui/lockV2/patternlockview/PatternLockView$DotState;,
        Lcom/gbwhatsapq/youbasha/ui/lockV2/patternlockview/PatternLockView$a;,
        Lcom/gbwhatsapq/youbasha/ui/lockV2/patternlockview/PatternLockView$Dot;,
        Lcom/gbwhatsapq/youbasha/ui/lockV2/patternlockview/PatternLockView$PatternViewMode;,
        Lcom/gbwhatsapq/youbasha/ui/lockV2/patternlockview/PatternLockView$AspectRatio;
    }
.end annotation


# static fields
.field private static f:I


# instance fields
.field private A:Z

.field private B:Z

.field private C:F

.field private D:F

.field private final E:Landroid/graphics/Path;

.field private final F:Landroid/graphics/Rect;

.field private final G:Landroid/graphics/Rect;

.field private H:Landroid/view/animation/Interpolator;

.field private I:Landroid/view/animation/Interpolator;

.field private a:[[Lcom/gbwhatsapq/youbasha/ui/lockV2/patternlockview/PatternLockView$DotState;

.field private b:I

.field private c:Z

.field private d:J

.field private e:F

.field private g:Z

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:I

.field private n:I

.field private o:I

.field private p:I

.field private q:Landroid/graphics/Paint;

.field private r:Landroid/graphics/Paint;

.field private s:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gbwhatsapq/youbasha/ui/lockV2/patternlockview/listener/PatternLockViewListener;",
            ">;"
        }
    .end annotation
.end field

.field private t:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/gbwhatsapq/youbasha/ui/lockV2/patternlockview/PatternLockView$Dot;",
            ">;"
        }
    .end annotation
.end field

.field private u:[[Z

.field private v:F

.field private w:F

.field private x:I

.field private y:Z

.field private z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/gbwhatsapq/youbasha/ui/lockV2/patternlockview/PatternLockView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/gbwhatsapq/youbasha/ui/lockV2/patternlockview/PatternLockView;->c:Z

    const p2, 0x3f19999a    # 0.6f

    iput p2, p0, Lcom/gbwhatsapq/youbasha/ui/lockV2/patternlockview/PatternLockView;->e:F

    const/high16 p2, -0x40800000    # -1.0f

    iput p2, p0, Lcom/gbwhatsapq/youbasha/ui/lockV2/patternlockview/PatternLockView;->v:F

    iput p2, p0, Lcom/gbwhatsapq/youbasha/ui/lockV2/patternlockview/PatternLockView;->w:F

    iput p1, p0, Lcom/gbwhatsapq/youbasha/ui/lockV2/patternlockview/PatternLockView;->x:I

    const/4 p2, 0x1

    iput-boolean p2, p0, Lcom/gbwhatsapq/youbasha/ui/lockV2/patternlockview/PatternLockView;->y:Z

    iput-boolean p1, p0, Lcom/gbwhatsapq/youbasha/ui/lockV2/patternlockview/PatternLockView;->z:Z

    iput-boolean p2, p0, Lcom/gbwhatsapq/youbasha/ui/lockV2/patternlockview/PatternLockView;->A:Z

    iput-boolean p1, p0, Lcom/gbwhatsapq/youbasha/ui/lockV2/patternlockview/PatternLockView;->B:Z

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/gbwhatsapq/youbasha/ui/lockV2/patternlockview/PatternLockView;->E:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/gbwhatsapq/youbasha/ui/lockV2/patternlockview/PatternLockView;->F:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/gbwhatsapq/youbasha/ui/lockV2/patternlockview/PatternLockView;->G:Landroid/graphics/Rect;

    const/4 v0, 0x3

    sput v0, Lcom/gbwhatsapq/youbasha/ui/lockV2/patternlockview/PatternLockView;->f:I

    iput-boolean p2, p0, Lcom/gbwhatsapq/youbasha/ui/lockV2/patternlockview/PatternLockView;->g:Z

    iput p1, p0, Lcom/gbwhatsapq/youbasha/ui/lockV2/patternlockview/PatternLockView;->h:I

    invoke-virtual {p0}, Lcom/gbwhatsapq/youbasha/ui/lockV2/patternlockview/PatternLockView;->getContext()Landroid/content/Context;

    move-result-object p2

    const-string v0, "dimen"

    const-string v1, "pattern_lock_path_width"

    invoke-static {v1, v0}, Lcom/gbwhatsapq/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-static {p2, v1}, Lcom/gbwhatsapq/youbasha/ui/lockV2/patternlockview/utils/ResourceUtils;->getDimensionInPx(Landroid/content/Context;I)F

    move-result p2

    float-to-int p2, p2

    iput p2, p0, Lcom/gbwhatsapq/youbasha/ui/lockV2/patternlockview/PatternLockView;->l:I

    const/4 p2, -0x1

    iput p2, p0, Lcom/gbwhatsapq/youbasha/ui/lockV2/patternlockview/PatternLockView;->i:I

    iput p2, p0, Lcom/gbwhatsapq/youbasha/ui/lockV2/patternlockview/PatternLockView;->k:I

    const-string p2, "#f4511e"

    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    iput p2, p0, Lcom/gbwhatsapq/youbasha/ui/lockV2/patternlockview/PatternLockView;->j:I

    invoke-virtual {p0}, Lcom/gbwhatsapq/youbasha/ui/lockV2/patternlockview/PatternLockView;->getContext()Landroid/content/Context;

    move-result-object p2

    const-string v1, "pattern_lock_dot_size"

    invoke-static {v1, v0}, Lcom/gbwhatsapq/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-static {p2, v1}, Lcom/gbwhatsapq/youbasha/ui/lockV2/patternlockview/utils/ResourceUtils;->getDimensionInPx(Landroid/content/Context;I)F

    move-result p2

    float-to-int p2, p2

    iput p2, p0, Lcom/gbwhatsapq/youbasha/ui/lockV2/patternlockview/PatternLockView;->m:I

    invoke-virtual {p0}, Lcom/gbwhatsapq/youbasha/ui/lockV2/patternlockview/PatternLockView;->getContext()Landroid/content/Context;

    move-result-object p2

    const-string v1, "pattern_lock_dot_selected_size"

    invoke-static {v1, v0}, Lcom/gbwhatsapq/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-static {p2, v0}, Lcom/gbwhatsapq/youbasha/ui/lockV2/patternlockview/utils/ResourceUtils;->getDimensionInPx(Landroid/content/Context;I)F

    move-result p2

    float-to-int p2, p2

    iput p2, p0, Lcom/gbwhatsapq/youbasha/ui/lockV2/patternlockview/PatternLockView;->n:I

    const/16 p2, 0xbe

    iput p2, p0, Lcom/gbwhatsapq/youbasha/ui/lockV2/patternlockview/PatternLockView;->o:I

    const/16 p2, 0x64

    iput p2, p0, Lcom/gbwhatsapq/youbasha/ui/lockV2/patternlockview/PatternLockView;->p:I

    sget p2, Lcom/gbwhatsapq/youbasha/ui/lockV2/patternlockview/PatternLockView;->f:I

    mul-int p2, p2, p2

    iput p2, p0, Lcom/gbwhatsapq/youbasha/ui/lockV2/patternlockview/PatternLockView;->b:I

    new-instance p2, Ljava/util/ArrayList;

    iget v0, p0, Lcom/gbwhatsapq/youbasha/ui/lockV2/patternlockview/PatternLockView;->b:I

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p2, p0, Lcom/gbwhatsapq/youbasha/ui/lockV2/patternlockview/PatternLockView;->t:Ljava/util/ArrayList;

    sget p2, Lcom/gbwhatsapq/youbasha/ui/lockV2/patternlockview/PatternLockView;->f:I

    filled-new-array {p2, p2}, [I

    move-result-object p2

    const-class v0, Z

    invoke-static {v0, p2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [[Z

    iput-object p2, p0, Lcom/gbwhatsapq/youbasha/ui/lockV2/patternlockview/PatternLockView;->u:[[Z

    sget p2, Lcom/gbwhatsapq/youbasha/ui/lockV2/patternlockview/PatternLockView;->f:I

    filled-new-array {p2, p2}, [I

    move-result-object p2

    const-class v0, Lcom/gbwhatsapq/youbasha/ui/lockV2/patternlockview/PatternLockView$DotState;

    invoke-static {v0, p2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [[Lcom/gbwhatsapq/youbasha/ui/lockV2/patternlockview/PatternLockView$DotState;

    iput-object p2, p0, Lcom/gbwhatsapq/youbasha/ui/lockV2/patternlockview/PatternLockView;->a:[[Lcom/gbwhatsapq/youbasha/ui/lockV2/patternlockview/PatternLockView$DotState;

    const/4 p2, 0x0

    :goto_0
    sget v0, Lcom/gbwhatsapq/youbasha/ui/lockV2/patternlockview/PatternLockView;->f:I

    if-ge p2, v0, :cond_1

    const/4 v0, 0x0

    :goto_1
    sget v1, Lcom/gbwhatsapq/youbasha/ui/lockV2/patternlockview/PatternLockView;->f:I

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/gbwhatsapq/youbasha/ui/lockV2/patternlockview/PatternLockView;->a:[[Lcom/gbwhatsapq/youbasha/ui/lockV2/patternlockview/PatternLockView$DotState;

    aget-object v1, v1, p2

    new-instance v2, Lcom/gbwhatsapq/youbasha/ui/lockV2/patternlockview/PatternLockView$DotState;

    invoke-direct {v2}, Lcom/gbwhatsapq/youbasha/ui/lockV2/patternlockview/PatternLockView$DotState;-><init>()V

    aput-object v2, v1, v0

    iget-object v1, p0, Lcom/gbwhatsapq/youbasha/ui/lockV2/patternlockview/PatternLockView;->a:[[Lcom/gbwhatsapq/youbasha/ui/lockV2/patternlockview/PatternLockView$DotState;

    aget-object v1, v1, p2

    aget-object v1, v1, v0

    iget v2, p0, Lcom/gbwhatsapq/youbasha/ui/lockV2/patternlockview/PatternLockView;->m:I

    int-to-float v2, v2

    iput v2, v1, Lcom/gbwhatsapq/youbasha/ui/lockV2/patternlockview/PatternLockView$DotState;->d:F

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/gbwhatsapq/youbasha/ui/lockV2/patternlockview/PatternLockView;->s:Ljava/util/List;

    invoke-direct {p0}, Lcom/gbwhatsapq/youbasha/ui/lockV2/patternlockview/PatternLockView;->b()V

    return-void
.end method

.method static synthetic a()I
    .locals 1

    sget v0, Lcom/gbwhatsapq/youbasha/ui/lockV2/patternlockview/PatternLockView;->f:I

    return v0
.end method

.method private a(F)I
    .locals 6

    iget v0, p0, Lcom/gbwhatsapq/youbasha/ui/lockV2/patternlockview/PatternLockView;->D:F

    iget v1, p0, Lcom/gbwhatsapq/youbasha/ui/lockV2/patternlockview/PatternLockView;->e:F

    mul-float v1, v1, v0

    invoke-virtual {p0}, Lcom/gbwhatsapq/youbasha/ui/lockV2/patternlockview/PatternLockView;->getPaddingTop()I

    move-result v2

    int-to-float v2, v2

    sub-float v3, v0, v1

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    add-float/2addr v2, v3

    const/4 v3, 0x0

    :goto_0
    sget v4, Lcom/gbwhatsapq/youbasha/ui/lockV2/patternlockview/PatternLockView;->f:I

    if-ge v3, v4, :cond_1

    int-to-float v4, v3

    mul-float v4, v4, v0

    add-float/2addr v4, v2

    cmpl-float v5, p1, v4

    if-ltz v5, :cond_0

    add-float/2addr v4, v1

    cmpg-float v4, p1, v4

    if-gtz v4, :cond_0

    return v3

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method private static a(II)I
    .locals 2

    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p0

    const/high16 v1, -0x80000000

    if-eq p0, v1, :cond_0

    if-eqz p0, :cond_1

    move p1, v0

    goto :goto_0

    :cond_0
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    :cond_1
    :goto_0
    return p1
.end method

.method private a(Z)I
    .locals 2

    if-eqz p1, :cond_4

    iget-boolean p1, p0, Lcom/gbwhatsapq/youbasha/ui/lockV2/patternlockview/PatternLockView;->z:Z

    if-nez p1, :cond_4

    iget-boolean p1, p0, Lcom/gbwhatsapq/youbasha/ui/lockV2/patternlockview/PatternLockView;->B:Z

    if-eqz p1, :cond_0

    goto :goto_1

    :cond_0
    iget p1, p0, Lcom/gbwhatsapq/youbasha/ui/lockV2/patternlockview/PatternLockView;->x:I

    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    iget p1, p0, Lcom/gbwhatsapq/youbasha/ui/lockV2/patternlockview/PatternLockView;->j:I

    return p1

    :cond_1
    if-eqz p1, :cond_3

    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unknown view mode "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/gbwhatsapq/youbasha/ui/lockV2/patternlockview/PatternLockView;->x:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_0
    iget p1, p0, Lcom/gbwhatsapq/youbasha/ui/lockV2/patternlockview/PatternLockView;->k:I

    return p1

    :cond_4
    :goto_1
    iget p1, p0, Lcom/gbwhatsapq/youbasha/ui/lockV2/patternlockview/PatternLockView;->i:I

    return p1
.end method

.method private a(FF)Lcom/gbwhatsapq/youbasha/ui/lockV2/patternlockview/PatternLockView$Dot;
    .locals 8

    invoke-direct {p0, p1, p2}, Lcom/gbwhatsapq/youbasha/ui/lockV2/patternlockview/PatternLockView;->b(FF)Lcom/gbwhatsapq/youbasha/ui/lockV2/patternlockview/PatternLockView$Dot;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_7

    iget-object v0, p0, Lcom/gbwhatsapq/youbasha/ui/lockV2/patternlockview/PatternLockView;->t:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_4

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p2

    sub-int/2addr p2, v2

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/gbwhatsapq/youbasha/ui/lockV2/patternlockview/PatternLockView$Dot;

    invoke-static {p1}, Lcom/gbwhatsapq/youbasha/ui/lockV2/patternlockview/PatternLockView$Dot;->a(Lcom/gbwhatsapq/youbasha/ui/lockV2/patternlockview/PatternLockView$Dot;)I

    move-result v0

    invoke-static {p2}, Lcom/gbwhatsapq/youbasha/ui/lockV2/patternlockview/PatternLockView$Dot;->a(Lcom/gbwhatsapq/youbasha/ui/lockV2/patternlockview/PatternLockView$Dot;)I

    move-result v1

    sub-int/2addr v0, v1

    invoke-static {p1}, Lcom/gbwhatsapq/youbasha/ui/lockV2/patternlockview/PatternLockView$Dot;->b(Lcom/gbwhatsapq/youbasha/ui/lockV2/patternlockview/PatternLockView$Dot;)I

    move-result v1

    invoke-static {p2}, Lcom/gbwhatsapq/youbasha/ui/lockV2/patternlockview/PatternLockView$Dot;->b(Lcom/gbwhatsapq/youbasha/ui/lockV2/patternlockview/PatternLockView$Dot;)I

    move-result v3

    sub-int/2addr v1, v3

    invoke-static {p2}, Lcom/gbwhatsapq/youbasha/ui/lockV2/patternlockview/PatternLockView$Dot;->a(Lcom/gbwhatsapq/youbasha/ui/lockV2/patternlockview/PatternLockView$Dot;)I

    move-result v3

    invoke-static {p2}, Lcom/gbwhatsapq/youbasha/ui/lockV2/patternlockview/PatternLockView$Dot;->b(Lcom/gbwhatsapq/youbasha/ui/lockV2/patternlockview/PatternLockView$Dot;)I

    move-result v4

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v5

    const/4 v6, -0x1

    const/4 v7, 0x2

    if-ne v5, v7, :cond_1

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v5

    if-eq v5, v2, :cond_1

    invoke-static {p2}, Lcom/gbwhatsapq/youbasha/ui/lockV2/patternlockview/PatternLockView$Dot;->a(Lcom/gbwhatsapq/youbasha/ui/lockV2/patternlockview/PatternLockView$Dot;)I

    move-result v3

    if-lez v0, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, -0x1

    :goto_0
    add-int/2addr v3, v5

    :cond_1
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v5

    if-ne v5, v7, :cond_3

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-eq v0, v2, :cond_3

    invoke-static {p2}, Lcom/gbwhatsapq/youbasha/ui/lockV2/patternlockview/PatternLockView$Dot;->b(Lcom/gbwhatsapq/youbasha/ui/lockV2/patternlockview/PatternLockView$Dot;)I

    move-result p2

    if-lez v1, :cond_2

    const/4 v6, 0x1

    :cond_2
    add-int v4, p2, v6

    :cond_3
    invoke-static {v3, v4}, Lcom/gbwhatsapq/youbasha/ui/lockV2/patternlockview/PatternLockView$Dot;->of(II)Lcom/gbwhatsapq/youbasha/ui/lockV2/patternlockview/PatternLockView$Dot;

    move-result-object p2

    :cond_4
    if-eqz p2, :cond_5

    iget-object v0, p0, Lcom/gbwhatsapq/youbasha/ui/lockV2/patternlockview/PatternLockView;->u:[[Z

    invoke-static {p2}, Lcom/gbwhatsapq/youbasha/ui/lockV2/patternlockview/PatternLockView$Dot;->a(Lcom/gbwhatsapq/youbasha/ui/lockV2/patternlockview/PatternLockView$Dot;)I

    move-result v1

    aget-object v0, v0, v1

    invoke-static {p2}, Lcom/gbwhatsapq/youbasha/ui/lockV2/patternlockview/PatternLockView$Dot;->b(Lcom/gbwhatsapq/youbasha/ui/lockV2/patternlockview/PatternLockView$Dot;)I

    move-result v1

    aget-boolean v0, v0, v1

    if-nez v0, :cond_5

    invoke-direct {p0, p2}, Lcom/gbwhatsapq/youbasha/ui/lockV2/patternlockview/PatternLockView;->a(Lcom/gbwhatsapq/youbasha/ui/lockV2/patternlockview/PatternLockView$Dot;)V

    :cond_5
    invoke-direct {p0, p1}, Lcom/gbwhatsapq/youbasha/ui/lockV2/patternlockview/PatternLockView;->a(Lcom/gbwhatsapq/youbasha/ui/lockV2/patternlockview/PatternLockView$Dot;)V

    iget-boolean p2, p0, Lcom/gbwhatsapq/youbasha/ui/lockV2/patternlockview/PatternLockView;->A:Z

    if-eqz p2, :cond_6

    const/4 p2, 0x3

    invoke-virtual {p0, v2, p2}, Lcom/gbwhatsapq/youbasha/ui/lockV2/patternlockview/PatternLockView;->performHapticFeedback(II)Z

    :cond_6
    return-object p1

    :cond_7
    return-object p2
.end method

.method private a(FFJLandroid/view/animation/Interpolator;Lcom/gbwhatsapq/youbasha/ui/lockV2/patternlockview/PatternLockView$DotState;Ljava/lang/Runnable;)V
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [F

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 p1, 0x1

    aput p2, v0, p1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    new-instance p2, Lcom/gbwhatsapq/youbasha/ui/lockV2/patternlockview/-$$Lambda$PatternLockView$V0VcO2-1iWBM7x5sE_6ab2nykRI;

    invoke-direct {p2, p0, p6}, Lcom/gbwhatsapq/youbasha/ui/lockV2/patternlockview/-$$Lambda$PatternLockView$V0VcO2-1iWBM7x5sE_6ab2nykRI;-><init>(Lcom/gbwhatsapq/youbasha/ui/lockV2/patternlockview/PatternLockView;Lcom/gbwhatsapq/youbasha/ui/lockV2/patternlockview/PatternLockView$DotState;)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    if-eqz p7, :cond_0

    new-instance p2, Lcom/gbwhatsapq/youbasha/ui/lockV2/patternlockview/PatternLockView$2;

    invoke-direct {p2, p0, p7}, Lcom/gbwhatsapq/youbasha/ui/lockV2/patternlockview/PatternLockView$2;-><init>(Lcom/gbwhatsapq/youbasha/ui/lockV2/patternlockview/PatternLockView;Ljava/lang/Runnable;)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_0
    invoke-virtual {p1, p5}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {p1, p3, p4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method private a(I)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-ge v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/gbwhatsapq/youbasha/ui/lockV2/patternlockview/PatternLockView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/gbwhatsapq/youbasha/ui/lockV2/patternlockview/PatternLockView;->setContentDescription(Ljava/lang/CharSequence;)V

    const/4 p1, 0x4

    invoke-virtual {p0, p1}, Lcom/gbwhatsapq/youbasha/ui/lockV2/patternlockview/PatternLockView;->sendAccessibilityEvent(I)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/gbwhatsapq/youbasha/ui/lockV2/patternlockview/PatternLockView;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/gbwhatsapq/youbasha/ui/lockV2/patternlockview/PatternLockView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/gbwhatsapq/youbasha/ui/lockV2/patternlockview/PatternLockView;->announceForAccessibility(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private a(Lcom/gbwhatsapq/youbasha/ui/lockV2/patternlockview/PatternLockView$Dot;)V
    .locals 3

    iget-object v0, p0, Lcom/gbwhatsapq/youbasha/ui/lockV2/patternlockview/PatternLockView;->u:[[Z

    invoke-static {p1}, Lcom/gbwhatsapq/youbasha/ui/lockV2/patternlockview/PatternLockView$Dot;->a(Lcom/gbwhatsapq/youbasha/ui/lockV2/patternlockview/PatternLockView$Dot;)I

    move-result v1

    aget-object v0, v0, v1

    invoke-static {p1}, Lcom/gbwhatsapq/youbasha/ui/lockV2/patternlockview/PatternLockView$Dot;->b(Lcom/gbwhatsapq/youbasha/ui/lockV2/patternlockview/PatternLockView$Dot;)I

    move-result v1

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    iget-object v0, p0, Lcom/gbwhatsapq/youbasha/ui/lockV2/patternlockview/PatternLockView;->t:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-boolean v0, p0, Lcom/gbwhatsapq/youbasha/ui/lockV2/patternlockview/PatternLockView;->z:Z

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, Lcom/gbwhatsapq/youbasha/ui/lockV2/patternlockview/PatternLockView;->b(Lcom/gbwhatsapq/youbasha/ui/lockV2/patternlockview/PatternLockView$Dot;)V

    :cond_0
    invoke-direct {p0}, Lcom/gbwhatsapq/youbasha/ui/lockV2/patternlockview/PatternLockView;->c()V

    return-void
.end method

.method private synthetic a(Lcom/gbwhatsapq/youbasha/ui/lockV2/patternlockview/PatternLockView$DotState;)V
    .locals 9

    iget v0, p0, Lcom/gbwhatsapq/youbasha/ui/lockV2/patternlockview/PatternLockView;->n:I

    int-to-float v2, v0

    iget v0, p0, Lcom/gbwhatsapq/youbasha/ui/lockV2/patternlockview/PatternLockView;->m:I

    int-to-float v3, v0

    iget v0, p0, Lcom/gbwhatsapq/youbasha/ui/lockV2/patternlockview/PatternLockView;->o:I

    int-to-long v4, v0

    iget-object v6, p0, Lcom/gbwhatsapq/youbasha/ui/lockV2/patternlockview/PatternLockView;->H:Landroid/view/animation/Interpolator;

    const/4 v8, 0x0

    move-object v1, p0

    move-object v7, p1

    invoke-direct/range {v1 .. v8}, Lcom/gbwhatsapq/youbasha/ui/lockV2/patternlockview/PatternLockView;->a(FFJLandroid/view/animation/Interpolator;Lcom/gbwhatsapq/youbasha/ui/lockV2/patternlockview/PatternLockView$DotState;Ljava/lang/Runnable;)V

    return-void
.end method

.method private a(Lcom/gbwhatsapq/youbasha/ui/lockV2/patternlockview/PatternLockView$DotState;FFFF)V
    .locals 9

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    new-instance v8, Lcom/gbwhatsapq/youbasha/ui/lockV2/patternlockview/-$$Lambda$PatternLockView$6RkaZ5jdOUrTkphJmrlFHA49BHE;

    move-object v1, v8

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move v5, p4

    move v6, p3

    move v7, p5

    invoke-direct/range {v1 .. v7}, Lcom/gbwhatsapq/youbasha/ui/lockV2/patternlockview/-$$Lambda$PatternLockView$6RkaZ5jdOUrTkphJmrlFHA49BHE;-><init>(Lcom/gbwhatsapq/youbasha/ui/lockV2/patternlockview/PatternLockView;Lcom/gbwhatsapq/youbasha/ui/lockV2/patternlockview/PatternLockView$DotState;FFFF)V

    invoke-virtual {v0, v8}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance p2, Lcom/gbwhatsapq/youbasha/ui/lockV2/patternlockview/PatternLockView$1;

    invoke-direct {p2, p0, p1}, Lcom/gbwhatsapq/youbasha/ui/lockV2/patternlockview/PatternLockView$1;-><init>(Lcom/gbwhatsapq/youbasha/ui/lockV2/patternlockview/PatternLockView;Lcom/gbwhatsapq/youbasha/ui/lockV2/patternlockview/PatternLockView$DotState;)V

    invoke-virtual {v0, p2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p2, p0, Lcom/gbwhatsapq/youbasha/ui/lockV2/patternlockview/PatternLockView;->H:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget p2, p0, Lcom/gbwhatsapq/youbasha/ui/lockV2/patternlockview/PatternLockView;->p:I

    int-to-long p2, p2

    invoke-virtual {v0, p2, p3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    iput-object v0, p1, Lcom/gbwhatsapq/youbasha/ui/lockV2/patternlockview/PatternLockView$DotState;->g:Landroid/animation/ValueAnimator;

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private synthetic a(Lcom/gbwhatsapq/youbasha/ui/lockV2/patternlockview/PatternLockView$DotState;FFFFLandroid/animation/ValueAnimator;)V
    .locals 1

    invoke-virtual {p6}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Ljava/lang/Float;

    invoke-virtual {p6}, Ljava/lang/Float;->floatValue()F

    move-result p6

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, p6

    mul-float p2, p2, v0

    mul-float p3, p3, p6

    add-float/2addr p2, p3

    iput p2, p1, Lcom/gbwhatsapq/youbasha/ui/lockV2/patternlockview/PatternLockView$DotState;->e:F

    mul-float v0, v0, p4

    mul-float p6, p6, p5

    add-float/2addr v0, p6

    iput v0, p1, Lcom/gbwhatsapq/youbasha/ui/lockV2/patternlockview/PatternLockView$DotState;->f:F

    invoke-virtual {p0}, Lcom/gbwhatsapq/youbasha/ui/lockV2/patternlockview/PatternLockView;->invalidate()V

    return-void
.end method

.method private synthetic a(Lcom/gbwhatsapq/youbasha/ui/lockV2/patternlockview/PatternLockView$DotState;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    iput p2, p1, Lcom/gbwhatsapq/youbasha/ui/lockV2/patternlockview/PatternLockView$DotState;->d:F

    invoke-virtual {p0}, Lcom/gbwhatsapq/youbasha/ui/lockV2/patternlockview/PatternLockView;->invalidate()V

    return-void
.end method

.method private b(I)F
    .locals 2

    invoke-virtual {p0}, Lcom/gbwhatsapq/youbasha/ui/lockV2/patternlockview/PatternLockView;->getPaddingLeft()I

    move-result v0

    int-to-float v0, v0

    int-to-float p1, p1

    iget v1, p0, Lcom/gbwhatsapq/youbasha/ui/lockV2/patternlockview/PatternLockView;->C:F

    mul-float p1, p1, v1

    add-float/2addr v0, p1

    const/high16 p1, 0x40000000    # 2.0f

    div-float/2addr v1, p1

    add-float/2addr v0, v1

    return v0
.end method

.method private b(F)I
    .locals 6

    iget v0, p0, Lcom/gbwhatsapq/youbasha/ui/lockV2/patternlockview/PatternLockView;->C:F

    iget v1, p0, Lcom/gbwhatsapq/youbasha/ui/lockV2/patternlockview/PatternLockView;->e:F

    mul-float v1, v1, v0

    invoke-virtual {p0}, Lcom/gbwhatsapq/youbasha/ui/lockV2/patternlockview/PatternLockView;->getPaddingLeft()I

    move-result v2

    int-to-float v2, v2

    sub-float v3, v0, v1

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    add-float/2addr v2, v3

    const/4 v3, 0x0

    :goto_0
    sget v4, Lcom/gbwhatsapq/youbasha/ui/lockV2/patternlockview/PatternLockView;->f:I

    if-ge v3, v4, :cond_1

    int-to-float v4, v3

    mul-float v4, v4, v0

    add-float/2addr v4, v2

    cmpl-float v5, p1, v4

    if-ltz v5, :cond_0

    add-float/2addr v4, v1

    cmpg-float v4, p1, v4

    if-gtz v4, :cond_0

    return v3

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method private b(FF)Lcom/gbwhatsapq/youbasha/ui/lockV2/patternlockview/PatternLockView$Dot;
    .locals 2

    invoke-direct {p0, p2}, Lcom/gbwhatsapq/youbasha/ui/lockV2/patternlockview/PatternLockView;->a(F)I

    move-result p2

    const/4 v0, 0x0

    if-gez p2, :cond_0

    return-object v0

    :cond_0
    invoke-direct {p0, p1}, Lcom/gbwhatsapq/youbasha/ui/lockV2/patternlockview/PatternLockView;->b(F)I

    move-result p1

    if-gez p1, :cond_1

    return-object v0

    :cond_1
    iget-object v1, p0, Lcom/gbwhatsapq/youbasha/ui/lockV2/patternlockview/PatternLockView;->u:[[Z

    aget-object v1, v1, p2

    aget-boolean v1, v1, p1

    if-eqz v1, :cond_2

    return-object v0

    :cond_2
    invoke-static {p2, p1}, Lcom/gbwhatsapq/youbasha/ui/lockV2/patternlockview/PatternLockView$Dot;->of(II)Lcom/gbwhatsapq/youbasha/ui/lockV2/patternlockview/PatternLockView$Dot;

    move-result-object p1

    return-object p1
.end method

.method private b()V
    .locals 3

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/gbwhatsapq/youbasha/ui/lockV2/patternlockview/PatternLockView;->setClickable(Z)V

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lcom/gbwhatsapq/youbasha/ui/lockV2/patternlockview/PatternLockView;->r:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/gbwhatsapq/youbasha/ui/lockV2/patternlockview/PatternLockView;->r:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v1, p0, Lcom/gbwhatsapq/youbasha/ui/lockV2/patternlockview/PatternLockView;->r:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setDither(Z)V

    iget-object v1, p0, Lcom/gbwhatsapq/youbasha/ui/lockV2/patternlockview/PatternLockView;->r:Landroid/graphics/Paint;

    iget v2, p0, Lcom/gbwhatsapq/youbasha/ui/lockV2/patternlockview/PatternLockView;->i:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, p0, Lcom/gbwhatsapq/youbasha/ui/lockV2/patternlockview/PatternLockView;->r:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v1, p0, Lcom/gbwhatsapq/youbasha/ui/lockV2/patternlockview/PatternLockView;->r:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    iget-object v1, p0, Lcom/gbwhatsapq/youbasha/ui/lockV2/patternlockview/PatternLockView;->r:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    iget-object v1, p0, Lcom/gbwhatsapq/youbasha/ui/lockV2/patternlockview/PatternLockView;->r:Landroid/graphics/Paint;

    iget v2, p0, Lcom/gbwhatsapq/youbasha/ui/lockV2/patternlockview/PatternLockView;->l:I

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lcom/gbwhatsapq/youbasha/ui/lockV2/patternlockview/PatternLockView;->q:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/gbwhatsapq/youbasha/ui/lockV2/patternlockview/PatternLockView;->q:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v1, p0, Lcom/gbwhatsapq/youbasha/ui/lockV2/patternlockview/PatternLockView;->q:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setDither(Z)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/gbwhatsapq/youbasha/ui/lockV2/patternlockview/PatternLockView;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/gbwhatsapq/youbasha/ui/lockV2/patternlockview/PatternLockView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x10c000d

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/youbasha/ui/lockV2/patternlockview/PatternLockView;->H:Landroid/view/animation/Interpolator;

    invoke-virtual {p0}, Lcom/gbwhatsapq/youbasha/ui/lockV2/patternlockview/PatternLockView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x10c000e

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/youbasha/ui/lockV2/patternlockview/PatternLockView;->I:Landroid/view/animation/Interpolator;

    :cond_0
    return-void
.end method

.method private b(Lcom/gbwhatsapq/youbasha/ui/lockV2/patternlockview/PatternLockView$Dot;)V
    .locals 10

    iget-object v0, p0, Lcom/gbwhatsapq/youbasha/ui/lockV2/patternlockview/PatternLockView;->a:[[Lcom/gbwhatsapq/youbasha/ui/lockV2/patternlockview/PatternLockView$DotState;

    invoke-static {p1}, Lcom/gbwhatsapq/youbasha/ui/lockV2/patternlockview/PatternLockView$Dot;->a(Lcom/gbwhatsapq/youbasha/ui/lockV2/patternlockview/PatternLockView$Dot;)I

    move-result v1

    aget-object v0, v0, v1

    invoke-static {p1}, Lcom/gbwhatsapq/youbasha/ui/lockV2/patternlockview/PatternLockView$Dot;->b(Lcom/gbwhatsapq/youbasha/ui/lockV2/patternlockview/PatternLockView$Dot;)I

    move-result v1

    aget-object v0, v0, v1

    iget v1, p0, Lcom/gbwhatsapq/youbasha/ui/lockV2/patternlockview/PatternLockView;->m:I

    int-to-float v3, v1

    iget v1, p0, Lcom/gbwhatsapq/youbasha/ui/lockV2/patternlockview/PatternLockView;->n:I

    int-to-float v4, v1

    iget v1, p0, Lcom/gbwhatsapq/youbasha/ui/lockV2/patternlockview/PatternLockView;->o:I

    int-to-long v5, v1

    iget-object v7, p0, Lcom/gbwhatsapq/youbasha/ui/lockV2/patternlockview/PatternLockView;->I:Landroid/view/animation/Interpolator;

    new-instance v9, Lcom/gbwhatsapq/youbasha/ui/lockV2/patternlockview/-$$Lambda$PatternLockView$d3Q_5JBV8I9oVw2HfC8vxHvP-j4;

    invoke-direct {v9, p0, v0}, Lcom/gbwhatsapq/youbasha/ui/lockV2/patternlockview/-$$Lambda$PatternLockView$d3Q_5JBV8I9oVw2HfC8vxHvP-j4;-><init>(Lcom/gbwhatsapq/youbasha/ui/lockV2/patternlockview/PatternLockView;Lcom/gbwhatsapq/youbasha/ui/lockV2/patternlockview/PatternLockView$DotState;)V

    move-object v2, p0

    move-object v8, v0

    invoke-direct/range {v2 .. v9}, Lcom/gbwhatsapq/youbasha/ui/lockV2/patternlockview/PatternLockView;->a(FFJLandroid/view/animation/Interpolator;Lcom/gbwhatsapq/youbasha/ui/lockV2/patternlockview/PatternLockView$DotState;Ljava/lang/Runnable;)V

    iget v4, p0, Lcom/gbwhatsapq/youbasha/ui/lockV2/patternlockview/PatternLockView;->v:F

    iget v5, p0, Lcom/gbwhatsapq/youbasha/ui/lockV2/patternlockview/PatternLockView;->w:F

    invoke-static {p1}, Lcom/gbwhatsapq/youbasha/ui/lockV2/patternlockview/PatternLockView$Dot;->b(Lcom/gbwhatsapq/youbasha/ui/lockV2/patternlockview/PatternLockView$Dot;)I

    move-result v1

    invoke-direct {p0, v1}, Lcom/gbwhatsapq/youbasha/ui/lockV2/patternlockview/PatternLockView;->b(I)F

    move-result v6

    invoke-static {p1}, Lcom/gbwhatsapq/youbasha/ui/lockV2/patternlockview/PatternLockView$Dot;->a(Lcom/gbwhatsapq/youbasha/ui/lockV2/patternlockview/PatternLockView$Dot;)I

    move-result p1

    invoke-direct {p0, p1}, Lcom/gbwhatsapq/youbasha/ui/lockV2/patternlockview/PatternLockView;->c(I)F

    move-result v7

    move-object v3, v0

    invoke-direct/range {v2 .. v7}, Lcom/gbwhatsapq/youbasha/ui/lockV2/patternlockview/PatternLockView;->a(Lcom/gbwhatsapq/youbasha/ui/lockV2/patternlockview/PatternLockView$DotState;FFFF)V

    return-void
.end method

.method private c(I)F
    .locals 2

    invoke-virtual {p0}, Lcom/gbwhatsapq/youbasha/ui/lockV2/patternlockview/PatternLockView;->getPaddingTop()I

    move-result v0

    int-to-float v0, v0

    int-to-float p1, p1

    iget v1, p0, Lcom/gbwhatsapq/youbasha/ui/lockV2/patternlockview/PatternLockView;->D:F

    mul-float p1, p1, v1

    add-float/2addr v0, p1

    const/high16 p1, 0x40000000    # 2.0f

    div-float/2addr v1, p1

    add-float/2addr v0, v1

    return v0
.end method

.method private c()V
    .locals 3

    const-string v0, "yoShareSbj"

    const-string v1, "string"

    invoke-static {v0, v1}, Lcom/gbwhatsapq/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-direct {p0, v0}, Lcom/gbwhatsapq/youbasha/ui/lockV2/patternlockview/PatternLockView;->a(I)V

    iget-object v0, p0, Lcom/gbwhatsapq/youbasha/ui/lockV2/patternlockview/PatternLockView;->t:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/gbwhatsapq/youbasha/ui/lockV2/patternlockview/PatternLockView;->s:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gbwhatsapq/youbasha/ui/lockV2/patternlockview/listener/PatternLockViewListener;

    if-eqz v2, :cond_0

    invoke-interface {v2, v0}, Lcom/gbwhatsapq/youbasha/ui/lockV2/patternlockview/listener/PatternLockViewListener;->onProgress(Ljava/util/List;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private d()V
    .locals 2

    const-string v0, "yoShareSbj"

    const-string v1, "string"

    invoke-static {v0, v1}, Lcom/gbwhatsapq/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-direct {p0, v0}, Lcom/gbwhatsapq/youbasha/ui/lockV2/patternlockview/PatternLockView;->a(I)V

    invoke-direct {p0}, Lcom/gbwhatsapq/youbasha/ui/lockV2/patternlockview/PatternLockView;->g()V

    return-void
.end method

.method private e()V
    .locals 2

    const-string v0, "yoShareSbj"

    const-string v1, "string"

    invoke-static {v0, v1}, Lcom/gbwhatsapq/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-direct {p0, v0}, Lcom/gbwhatsapq/youbasha/ui/lockV2/patternlockview/PatternLockView;->a(I)V

    invoke-direct {p0}, Lcom/gbwhatsapq/youbasha/ui/lockV2/patternlockview/PatternLockView;->h()V

    return-void
.end method

.method private f()V
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapq/youbasha/ui/lockV2/patternlockview/PatternLockView;->t:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-direct {p0}, Lcom/gbwhatsapq/youbasha/ui/lockV2/patternlockview/PatternLockView;->i()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/gbwhatsapq/youbasha/ui/lockV2/patternlockview/PatternLockView;->x:I

    invoke-virtual {p0}, Lcom/gbwhatsapq/youbasha/ui/lockV2/patternlockview/PatternLockView;->invalidate()V

    return-void
.end method

.method private g()V
    .locals 2

    iget-object v0, p0, Lcom/gbwhatsapq/youbasha/ui/lockV2/patternlockview/PatternLockView;->s:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gbwhatsapq/youbasha/ui/lockV2/patternlockview/listener/PatternLockViewListener;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/gbwhatsapq/youbasha/ui/lockV2/patternlockview/listener/PatternLockViewListener;->onStarted()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private h()V
    .locals 2

    iget-object v0, p0, Lcom/gbwhatsapq/youbasha/ui/lockV2/patternlockview/PatternLockView;->s:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gbwhatsapq/youbasha/ui/lockV2/patternlockview/listener/PatternLockViewListener;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/gbwhatsapq/youbasha/ui/lockV2/patternlockview/listener/PatternLockViewListener;->onCleared()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private i()V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    sget v2, Lcom/gbwhatsapq/youbasha/ui/lockV2/patternlockview/PatternLockView;->f:I

    if-ge v1, v2, :cond_1

    const/4 v2, 0x0

    :goto_1
    sget v3, Lcom/gbwhatsapq/youbasha/ui/lockV2/patternlockview/PatternLockView;->f:I

    if-ge v2, v3, :cond_0

    iget-object v3, p0, Lcom/gbwhatsapq/youbasha/ui/lockV2/patternlockview/PatternLockView;->u:[[Z

    aget-object v3, v3, v1

    aput-boolean v0, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static synthetic lambda$6RkaZ5jdOUrTkphJmrlFHA49BHE(Lcom/gbwhatsapq/youbasha/ui/lockV2/patternlockview/PatternLockView;Lcom/gbwhatsapq/youbasha/ui/lockV2/patternlockview/PatternLockView$DotState;FFFFLandroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lcom/gbwhatsapq/youbasha/ui/lockV2/patternlockview/PatternLockView;->a(Lcom/gbwhatsapq/youbasha/ui/lockV2/patternlockview/PatternLockView$DotState;FFFFLandroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic lambda$V0VcO2-1iWBM7x5sE_6ab2nykRI(Lcom/gbwhatsapq/youbasha/ui/lockV2/patternlockview/PatternLockView;Lcom/gbwhatsapq/youbasha/ui/lockV2/patternlockview/PatternLockView$DotState;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/gbwhatsapq/youbasha/ui/lockV2/patternlockview/PatternLockView;->a(Lcom/gbwhatsapq/youbasha/ui/lockV2/patternlockview/PatternLockView$DotState;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic lambda$d3Q_5JBV8I9oVw2HfC8vxHvP-j4(Lcom/gbwhatsapq/youbasha/ui/lockV2/patternlockview/PatternLockView;Lcom/gbwhatsapq/youbasha/ui/lockV2/patternlockview/PatternLockView$DotState;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/gbwhatsapq/youbasha/ui/lockV2/patternlockview/PatternLockView;->a(Lcom/gbwhatsapq/youbasha/ui/lockV2/patternlockview/PatternLockView$DotState;)V

    return-void
.end method


# virtual methods
.method public addPatternLockListener(Lcom/gbwhatsapq/youbasha/ui/lockV2/patternlockview/listener/PatternLockViewListener;)V
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapq/youbasha/ui/lockV2/patternlockview/PatternLockView;->s:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public clearPattern()V
    .locals 0

    invoke-direct {p0}, Lcom/gbwhatsapq/youbasha/ui/lockV2/patternlockview/PatternLockView;->f()V

    return-void
.end method

.method public getAspectRatio()I
    .locals 1

    iget v0, p0, Lcom/gbwhatsapq/youbasha/ui/lockV2/patternlockview/PatternLockView;->h:I

    return v0
.end method

.method public getCorrectStateColor()I
    .locals 1

    iget v0, p0, Lcom/gbwhatsapq/youbasha/ui/lockV2/patternlockview/PatternLockView;->k:I

    return v0
.end method

.method public getDotAnimationDuration()I
    .locals 1

    iget v0, p0, Lcom/gbwhatsapq/youbasha/ui/lockV2/patternlockview/PatternLockView;->o:I

    return v0
.end method

.method public getDotCount()I
    .locals 1

    sget v0, Lcom/gbwhatsapq/youbasha/ui/lockV2/patternlockview/PatternLockView;->f:I

    return v0
.end method

.method public getDotNormalSize()I
    .locals 1

    iget v0, p0, Lcom/gbwhatsapq/youbasha/ui/lockV2/patternlockview/PatternLockView;->m:I

    return v0
.end method

.method public getDotSelectedSize()I
    .locals 1

    iget v0, p0, Lcom/gbwhatsapq/youbasha/ui/lockV2/patternlockview/PatternLockView;->n:I

    return v0
.end method

.method public getNormalStateColor()I
    .locals 1

    iget v0, p0, Lcom/gbwhatsapq/youbasha/ui/lockV2/patternlockview/PatternLockView;->i:I

    return v0
.end method

.method public getPathEndAnimationDuration()I
    .locals 1

    iget v0, p0, Lcom/gbwhatsapq/youbasha/ui/lockV2/patternlockview/PatternLockView;->p:I

    return v0
.end method

.method public getPathWidth()I
    .locals 1

    iget v0, p0, Lcom/gbwhatsapq/youbasha/ui/lockV2/patternlockview/PatternLockView;->l:I

    return v0
.end method

.method public getPattern()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gbwhatsapq/youbasha/ui/lockV2/patternlockview/PatternLockView$Dot;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/gbwhatsapq/youbasha/ui/lockV2/patternlockview/PatternLockView;->t:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public getPatternSize()I
    .locals 1

    iget v0, p0, Lcom/gbwhatsapq/youbasha/ui/lockV2/patternlockview/PatternLockView;->b:I

    return v0
.end method

.method public getPatternViewMode()I
    .locals 1

    iget v0, p0, Lcom/gbwhatsapq/youbasha/ui/lockV2/patternlockview/PatternLockView;->x:I

    return v0
.end method

.method public getWrongStateColor()I
    .locals 1

    iget v0, p0, Lcom/gbwhatsapq/youbasha/ui/lockV2/patternlockview/PatternLockView;->j:I

    return v0
.end method

.method public isAspectRatioEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/gbwhatsapq/youbasha/ui/lockV2/patternlockview/PatternLockView;->g:Z

    return v0
.end method

.method public isInStealthMode()Z
    .locals 1

    iget-boolean v0, p0, Lcom/gbwhatsapq/youbasha/ui/lockV2/patternlockview/PatternLockView;->z:Z

    return v0
.end method

.method public isInputEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/gbwhatsapq/youbasha/ui/lockV2/patternlockview/PatternLockView;->y:Z

    return v0
.end method

.method public isTactileFeedbackEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/gbwhatsapq/youbasha/ui/lockV2/patternlockview/PatternLockView;->A:Z

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lcom/gbwhatsapq/youbasha/ui/lockV2/patternlockview/PatternLockView;->t:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    iget-object v4, v0, Lcom/gbwhatsapq/youbasha/ui/lockV2/patternlockview/PatternLockView;->u:[[Z

    iget v5, v0, Lcom/gbwhatsapq/youbasha/ui/lockV2/patternlockview/PatternLockView;->x:I

    const/4 v7, 0x1

    if-ne v5, v7, :cond_3

    add-int/lit8 v5, v3, 0x1

    mul-int/lit16 v5, v5, 0x2bc

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    iget-wide v10, v0, Lcom/gbwhatsapq/youbasha/ui/lockV2/patternlockview/PatternLockView;->d:J

    sub-long/2addr v8, v10

    long-to-int v9, v8

    rem-int/2addr v9, v5

    div-int/lit16 v5, v9, 0x2bc

    invoke-direct/range {p0 .. p0}, Lcom/gbwhatsapq/youbasha/ui/lockV2/patternlockview/PatternLockView;->i()V

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v5, :cond_0

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/gbwhatsapq/youbasha/ui/lockV2/patternlockview/PatternLockView$Dot;

    invoke-static {v10}, Lcom/gbwhatsapq/youbasha/ui/lockV2/patternlockview/PatternLockView$Dot;->a(Lcom/gbwhatsapq/youbasha/ui/lockV2/patternlockview/PatternLockView$Dot;)I

    move-result v11

    aget-object v11, v4, v11

    invoke-static {v10}, Lcom/gbwhatsapq/youbasha/ui/lockV2/patternlockview/PatternLockView$Dot;->b(Lcom/gbwhatsapq/youbasha/ui/lockV2/patternlockview/PatternLockView$Dot;)I

    move-result v10

    aput-boolean v7, v11, v10

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_0
    if-lez v5, :cond_1

    if-ge v5, v3, :cond_1

    const/4 v8, 0x1

    goto :goto_1

    :cond_1
    const/4 v8, 0x0

    :goto_1
    if-eqz v8, :cond_2

    rem-int/lit16 v9, v9, 0x2bc

    int-to-float v8, v9

    const/high16 v9, 0x442f0000    # 700.0f

    div-float/2addr v8, v9

    add-int/lit8 v9, v5, -0x1

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/gbwhatsapq/youbasha/ui/lockV2/patternlockview/PatternLockView$Dot;

    invoke-static {v9}, Lcom/gbwhatsapq/youbasha/ui/lockV2/patternlockview/PatternLockView$Dot;->b(Lcom/gbwhatsapq/youbasha/ui/lockV2/patternlockview/PatternLockView$Dot;)I

    move-result v10

    invoke-direct {v0, v10}, Lcom/gbwhatsapq/youbasha/ui/lockV2/patternlockview/PatternLockView;->b(I)F

    move-result v10

    invoke-static {v9}, Lcom/gbwhatsapq/youbasha/ui/lockV2/patternlockview/PatternLockView$Dot;->a(Lcom/gbwhatsapq/youbasha/ui/lockV2/patternlockview/PatternLockView$Dot;)I

    move-result v9

    invoke-direct {v0, v9}, Lcom/gbwhatsapq/youbasha/ui/lockV2/patternlockview/PatternLockView;->c(I)F

    move-result v9

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/gbwhatsapq/youbasha/ui/lockV2/patternlockview/PatternLockView$Dot;

    invoke-static {v5}, Lcom/gbwhatsapq/youbasha/ui/lockV2/patternlockview/PatternLockView$Dot;->b(Lcom/gbwhatsapq/youbasha/ui/lockV2/patternlockview/PatternLockView$Dot;)I

    move-result v11

    invoke-direct {v0, v11}, Lcom/gbwhatsapq/youbasha/ui/lockV2/patternlockview/PatternLockView;->b(I)F

    move-result v11

    sub-float/2addr v11, v10

    mul-float v11, v11, v8

    invoke-static {v5}, Lcom/gbwhatsapq/youbasha/ui/lockV2/patternlockview/PatternLockView$Dot;->a(Lcom/gbwhatsapq/youbasha/ui/lockV2/patternlockview/PatternLockView$Dot;)I

    move-result v5

    invoke-direct {v0, v5}, Lcom/gbwhatsapq/youbasha/ui/lockV2/patternlockview/PatternLockView;->c(I)F

    move-result v5

    sub-float/2addr v5, v9

    mul-float v8, v8, v5

    add-float/2addr v10, v11

    iput v10, v0, Lcom/gbwhatsapq/youbasha/ui/lockV2/patternlockview/PatternLockView;->v:F

    add-float/2addr v9, v8

    iput v9, v0, Lcom/gbwhatsapq/youbasha/ui/lockV2/patternlockview/PatternLockView;->w:F

    :cond_2
    invoke-virtual/range {p0 .. p0}, Lcom/gbwhatsapq/youbasha/ui/lockV2/patternlockview/PatternLockView;->invalidate()V

    :cond_3
    iget-object v5, v0, Lcom/gbwhatsapq/youbasha/ui/lockV2/patternlockview/PatternLockView;->E:Landroid/graphics/Path;

    invoke-virtual {v5}, Landroid/graphics/Path;->rewind()V

    const/4 v8, 0x0

    :goto_2
    sget v9, Lcom/gbwhatsapq/youbasha/ui/lockV2/patternlockview/PatternLockView;->f:I

    const/high16 v10, 0x437f0000    # 255.0f

    if-ge v8, v9, :cond_5

    invoke-direct {v0, v8}, Lcom/gbwhatsapq/youbasha/ui/lockV2/patternlockview/PatternLockView;->c(I)F

    move-result v9

    const/4 v11, 0x0

    :goto_3
    sget v12, Lcom/gbwhatsapq/youbasha/ui/lockV2/patternlockview/PatternLockView;->f:I

    if-ge v11, v12, :cond_4

    iget-object v12, v0, Lcom/gbwhatsapq/youbasha/ui/lockV2/patternlockview/PatternLockView;->a:[[Lcom/gbwhatsapq/youbasha/ui/lockV2/patternlockview/PatternLockView$DotState;

    aget-object v12, v12, v8

    aget-object v12, v12, v11

    invoke-direct {v0, v11}, Lcom/gbwhatsapq/youbasha/ui/lockV2/patternlockview/PatternLockView;->b(I)F

    move-result v13

    iget v14, v12, Lcom/gbwhatsapq/youbasha/ui/lockV2/patternlockview/PatternLockView$DotState;->d:F

    iget v15, v12, Lcom/gbwhatsapq/youbasha/ui/lockV2/patternlockview/PatternLockView$DotState;->a:F

    mul-float v14, v14, v15

    iget v15, v12, Lcom/gbwhatsapq/youbasha/ui/lockV2/patternlockview/PatternLockView$DotState;->b:F

    float-to-int v13, v13

    int-to-float v13, v13

    float-to-int v6, v9

    int-to-float v6, v6

    add-float/2addr v6, v15

    aget-object v15, v4, v8

    aget-boolean v15, v15, v11

    iget v12, v12, Lcom/gbwhatsapq/youbasha/ui/lockV2/patternlockview/PatternLockView$DotState;->c:F

    iget-object v7, v0, Lcom/gbwhatsapq/youbasha/ui/lockV2/patternlockview/PatternLockView;->q:Landroid/graphics/Paint;

    invoke-direct {v0, v15}, Lcom/gbwhatsapq/youbasha/ui/lockV2/patternlockview/PatternLockView;->a(Z)I

    move-result v15

    invoke-virtual {v7, v15}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v7, v0, Lcom/gbwhatsapq/youbasha/ui/lockV2/patternlockview/PatternLockView;->q:Landroid/graphics/Paint;

    mul-float v12, v12, v10

    float-to-int v12, v12

    invoke-virtual {v7, v12}, Landroid/graphics/Paint;->setAlpha(I)V

    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v14, v7

    iget-object v7, v0, Lcom/gbwhatsapq/youbasha/ui/lockV2/patternlockview/PatternLockView;->q:Landroid/graphics/Paint;

    invoke-virtual {v1, v13, v6, v14, v7}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    add-int/lit8 v11, v11, 0x1

    const/4 v7, 0x1

    goto :goto_3

    :cond_4
    add-int/lit8 v8, v8, 0x1

    const/4 v7, 0x1

    goto :goto_2

    :cond_5
    iget-boolean v6, v0, Lcom/gbwhatsapq/youbasha/ui/lockV2/patternlockview/PatternLockView;->z:Z

    const/4 v7, 0x1

    xor-int/2addr v6, v7

    if-eqz v6, :cond_a

    iget-object v6, v0, Lcom/gbwhatsapq/youbasha/ui/lockV2/patternlockview/PatternLockView;->r:Landroid/graphics/Paint;

    invoke-direct {v0, v7}, Lcom/gbwhatsapq/youbasha/ui/lockV2/patternlockview/PatternLockView;->a(Z)I

    move-result v8

    invoke-virtual {v6, v8}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v16, 0x0

    :goto_4
    if-ge v7, v3, :cond_8

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/gbwhatsapq/youbasha/ui/lockV2/patternlockview/PatternLockView$Dot;

    invoke-static {v11}, Lcom/gbwhatsapq/youbasha/ui/lockV2/patternlockview/PatternLockView$Dot;->a(Lcom/gbwhatsapq/youbasha/ui/lockV2/patternlockview/PatternLockView$Dot;)I

    move-result v12

    aget-object v12, v4, v12

    invoke-static {v11}, Lcom/gbwhatsapq/youbasha/ui/lockV2/patternlockview/PatternLockView$Dot;->b(Lcom/gbwhatsapq/youbasha/ui/lockV2/patternlockview/PatternLockView$Dot;)I

    move-result v13

    aget-boolean v12, v12, v13

    if-eqz v12, :cond_8

    invoke-static {v11}, Lcom/gbwhatsapq/youbasha/ui/lockV2/patternlockview/PatternLockView$Dot;->b(Lcom/gbwhatsapq/youbasha/ui/lockV2/patternlockview/PatternLockView$Dot;)I

    move-result v12

    invoke-direct {v0, v12}, Lcom/gbwhatsapq/youbasha/ui/lockV2/patternlockview/PatternLockView;->b(I)F

    move-result v12

    invoke-static {v11}, Lcom/gbwhatsapq/youbasha/ui/lockV2/patternlockview/PatternLockView$Dot;->a(Lcom/gbwhatsapq/youbasha/ui/lockV2/patternlockview/PatternLockView$Dot;)I

    move-result v13

    invoke-direct {v0, v13}, Lcom/gbwhatsapq/youbasha/ui/lockV2/patternlockview/PatternLockView;->c(I)F

    move-result v13

    if-eqz v7, :cond_7

    iget-object v14, v0, Lcom/gbwhatsapq/youbasha/ui/lockV2/patternlockview/PatternLockView;->a:[[Lcom/gbwhatsapq/youbasha/ui/lockV2/patternlockview/PatternLockView$DotState;

    invoke-static {v11}, Lcom/gbwhatsapq/youbasha/ui/lockV2/patternlockview/PatternLockView$Dot;->a(Lcom/gbwhatsapq/youbasha/ui/lockV2/patternlockview/PatternLockView$Dot;)I

    move-result v15

    aget-object v14, v14, v15

    invoke-static {v11}, Lcom/gbwhatsapq/youbasha/ui/lockV2/patternlockview/PatternLockView$Dot;->b(Lcom/gbwhatsapq/youbasha/ui/lockV2/patternlockview/PatternLockView$Dot;)I

    move-result v11

    aget-object v11, v14, v11

    invoke-virtual {v5}, Landroid/graphics/Path;->rewind()V

    invoke-virtual {v5, v8, v9}, Landroid/graphics/Path;->moveTo(FF)V

    iget v8, v11, Lcom/gbwhatsapq/youbasha/ui/lockV2/patternlockview/PatternLockView$DotState;->e:F

    const/4 v9, 0x1

    cmpl-float v8, v8, v9

    if-eqz v8, :cond_6

    iget v8, v11, Lcom/gbwhatsapq/youbasha/ui/lockV2/patternlockview/PatternLockView$DotState;->f:F

    cmpl-float v8, v8, v9

    if-eqz v8, :cond_6

    iget v8, v11, Lcom/gbwhatsapq/youbasha/ui/lockV2/patternlockview/PatternLockView$DotState;->e:F

    iget v9, v11, Lcom/gbwhatsapq/youbasha/ui/lockV2/patternlockview/PatternLockView$DotState;->f:F

    invoke-virtual {v5, v8, v9}, Landroid/graphics/Path;->lineTo(FF)V

    goto :goto_5

    :cond_6
    invoke-virtual {v5, v12, v13}, Landroid/graphics/Path;->lineTo(FF)V

    :goto_5
    iget-object v8, v0, Lcom/gbwhatsapq/youbasha/ui/lockV2/patternlockview/PatternLockView;->r:Landroid/graphics/Paint;

    invoke-virtual {v1, v5, v8}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_7
    add-int/lit8 v7, v7, 0x1

    move v8, v12

    move v9, v13

    const/16 v16, 0x1

    goto :goto_4

    :cond_8
    iget-boolean v2, v0, Lcom/gbwhatsapq/youbasha/ui/lockV2/patternlockview/PatternLockView;->B:Z

    if-nez v2, :cond_9

    iget v2, v0, Lcom/gbwhatsapq/youbasha/ui/lockV2/patternlockview/PatternLockView;->x:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_a

    :cond_9
    if-eqz v16, :cond_a

    invoke-virtual {v5}, Landroid/graphics/Path;->rewind()V

    invoke-virtual {v5, v8, v9}, Landroid/graphics/Path;->moveTo(FF)V

    iget v2, v0, Lcom/gbwhatsapq/youbasha/ui/lockV2/patternlockview/PatternLockView;->v:F

    iget v3, v0, Lcom/gbwhatsapq/youbasha/ui/lockV2/patternlockview/PatternLockView;->w:F

    invoke-virtual {v5, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v2, v0, Lcom/gbwhatsapq/youbasha/ui/lockV2/patternlockview/PatternLockView;->r:Landroid/graphics/Paint;

    iget v3, v0, Lcom/gbwhatsapq/youbasha/ui/lockV2/patternlockview/PatternLockView;->v:F

    iget v4, v0, Lcom/gbwhatsapq/youbasha/ui/lockV2/patternlockview/PatternLockView;->w:F

    sub-float/2addr v3, v8

    sub-float/2addr v4, v9

    mul-float v3, v3, v3

    mul-float v4, v4, v4

    add-float/2addr v3, v4

    float-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v3

    double-to-float v3, v3

    iget v4, v0, Lcom/gbwhatsapq/youbasha/ui/lockV2/patternlockview/PatternLockView;->C:F

    div-float/2addr v3, v4

    const/high16 v4, 0x3f800000    # 1.0f

    const v7, 0x3e99999a    # 0.3f

    sub-float/2addr v3, v7

    const/high16 v7, 0x40800000    # 4.0f

    mul-float v3, v3, v7

    invoke-static {v6, v3}, Ljava/lang/Math;->max(FF)F

    move-result v3

    invoke-static {v4, v3}, Ljava/lang/Math;->min(FF)F

    move-result v3

    mul-float v3, v3, v10

    float-to-int v3, v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v2, v0, Lcom/gbwhatsapq/youbasha/ui/lockV2/patternlockview/PatternLockView;->r:Landroid/graphics/Paint;

    invoke-virtual {v1, v5, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_a
    return-void
.end method

.method public onHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    invoke-virtual {p0}, Lcom/gbwhatsapq/youbasha/ui/lockV2/patternlockview/PatternLockView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "accessibility"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x7

    if-eq v0, v1, :cond_2

    const/16 v1, 0x9

    if-eq v0, v1, :cond_1

    const/16 v1, 0xa

    if-eq v0, v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    const/4 v1, 0x2

    :goto_0
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->setAction(I)V

    :goto_1
    invoke-virtual {p0, p1}, Lcom/gbwhatsapq/youbasha/ui/lockV2/patternlockview/PatternLockView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->setAction(I)V

    :cond_3
    invoke-super {p0, p1}, Landroid/view/View;->onHoverEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method protected onMeasure(II)V
    .locals 2

    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    iget-boolean v0, p0, Lcom/gbwhatsapq/youbasha/ui/lockV2/patternlockview/PatternLockView;->g:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/gbwhatsapq/youbasha/ui/lockV2/patternlockview/PatternLockView;->getSuggestedMinimumWidth()I

    move-result v0

    invoke-static {p1, v0}, Lcom/gbwhatsapq/youbasha/ui/lockV2/patternlockview/PatternLockView;->a(II)I

    move-result p1

    invoke-virtual {p0}, Lcom/gbwhatsapq/youbasha/ui/lockV2/patternlockview/PatternLockView;->getSuggestedMinimumHeight()I

    move-result v0

    invoke-static {p2, v0}, Lcom/gbwhatsapq/youbasha/ui/lockV2/patternlockview/PatternLockView;->a(II)I

    move-result p2

    iget v0, p0, Lcom/gbwhatsapq/youbasha/ui/lockV2/patternlockview/PatternLockView;->h:I

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Unknown aspect ratio"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    goto :goto_0

    :cond_3
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    move p2, p1

    :goto_0
    invoke-virtual {p0, p1, p2}, Lcom/gbwhatsapq/youbasha/ui/lockV2/patternlockview/PatternLockView;->setMeasuredDimension(II)V

    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2

    check-cast p1, Lcom/gbwhatsapq/youbasha/ui/lockV2/patternlockview/PatternLockView$a;

    invoke-virtual {p1}, Lcom/gbwhatsapq/youbasha/ui/lockV2/patternlockview/PatternLockView$a;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    invoke-virtual {p1}, Lcom/gbwhatsapq/youbasha/ui/lockV2/patternlockview/PatternLockView$a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/gbwhatsapq/youbasha/ui/lockV2/patternlockview/utils/PatternLockUtils;->stringToPattern(Lcom/gbwhatsapq/youbasha/ui/lockV2/patternlockview/PatternLockView;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/gbwhatsapq/youbasha/ui/lockV2/patternlockview/PatternLockView;->setPattern(ILjava/util/List;)V

    invoke-virtual {p1}, Lcom/gbwhatsapq/youbasha/ui/lockV2/patternlockview/PatternLockView$a;->b()I

    move-result v0

    iput v0, p0, Lcom/gbwhatsapq/youbasha/ui/lockV2/patternlockview/PatternLockView;->x:I

    invoke-virtual {p1}, Lcom/gbwhatsapq/youbasha/ui/lockV2/patternlockview/PatternLockView$a;->c()Z

    move-result v0

    iput-boolean v0, p0, Lcom/gbwhatsapq/youbasha/ui/lockV2/patternlockview/PatternLockView;->y:Z

    invoke-virtual {p1}, Lcom/gbwhatsapq/youbasha/ui/lockV2/patternlockview/PatternLockView$a;->d()Z

    move-result v0

    iput-boolean v0, p0, Lcom/gbwhatsapq/youbasha/ui/lockV2/patternlockview/PatternLockView;->z:Z

    invoke-virtual {p1}, Lcom/gbwhatsapq/youbasha/ui/lockV2/patternlockview/PatternLockView$a;->e()Z

    move-result p1

    iput-boolean p1, p0, Lcom/gbwhatsapq/youbasha/ui/lockV2/patternlockview/PatternLockView;->A:Z

    return-void
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 9

    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v1

    new-instance v8, Lcom/gbwhatsapq/youbasha/ui/lockV2/patternlockview/PatternLockView$a;

    iget-object v0, p0, Lcom/gbwhatsapq/youbasha/ui/lockV2/patternlockview/PatternLockView;->t:Ljava/util/ArrayList;

    invoke-static {p0, v0}, Lcom/gbwhatsapq/youbasha/ui/lockV2/patternlockview/utils/PatternLockUtils;->patternToString(Lcom/gbwhatsapq/youbasha/ui/lockV2/patternlockview/PatternLockView;Ljava/util/List;)Ljava/lang/String;

    move-result-object v2

    iget v3, p0, Lcom/gbwhatsapq/youbasha/ui/lockV2/patternlockview/PatternLockView;->x:I

    iget-boolean v4, p0, Lcom/gbwhatsapq/youbasha/ui/lockV2/patternlockview/PatternLockView;->y:Z

    iget-boolean v5, p0, Lcom/gbwhatsapq/youbasha/ui/lockV2/patternlockview/PatternLockView;->z:Z

    iget-boolean v6, p0, Lcom/gbwhatsapq/youbasha/ui/lockV2/patternlockview/PatternLockView;->A:Z

    const/4 v7, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/gbwhatsapq/youbasha/ui/lockV2/patternlockview/PatternLockView$a;-><init>(Landroid/os/Parcelable;Ljava/lang/String;IZZZB)V

    return-object v8
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    invoke-virtual {p0}, Lcom/gbwhatsapq/youbasha/ui/lockV2/patternlockview/PatternLockView;->getPaddingLeft()I

    move-result p3

    sub-int/2addr p1, p3

    invoke-virtual {p0}, Lcom/gbwhatsapq/youbasha/ui/lockV2/patternlockview/PatternLockView;->getPaddingRight()I

    move-result p3

    sub-int/2addr p1, p3

    int-to-float p1, p1

    sget p3, Lcom/gbwhatsapq/youbasha/ui/lockV2/patternlockview/PatternLockView;->f:I

    int-to-float p3, p3

    div-float/2addr p1, p3

    iput p1, p0, Lcom/gbwhatsapq/youbasha/ui/lockV2/patternlockview/PatternLockView;->C:F

    invoke-virtual {p0}, Lcom/gbwhatsapq/youbasha/ui/lockV2/patternlockview/PatternLockView;->getPaddingTop()I

    move-result p1

    sub-int/2addr p2, p1

    invoke-virtual {p0}, Lcom/gbwhatsapq/youbasha/ui/lockV2/patternlockview/PatternLockView;->getPaddingBottom()I

    move-result p1

    sub-int/2addr p2, p1

    int-to-float p1, p2

    sget p2, Lcom/gbwhatsapq/youbasha/ui/lockV2/patternlockview/PatternLockView;->f:I

    int-to-float p2, p2

    div-float/2addr p1, p2

    iput p1, p0, Lcom/gbwhatsapq/youbasha/ui/lockV2/patternlockview/PatternLockView;->D:F

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 14

    iget-boolean v0, p0, Lcom/gbwhatsapq/youbasha/ui/lockV2/patternlockview/PatternLockView;->y:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_16

    invoke-virtual {p0}, Lcom/gbwhatsapq/youbasha/ui/lockV2/patternlockview/PatternLockView;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_7

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_13

    if-eq v0, v2, :cond_c

    const/4 v3, 0x2

    if-eq v0, v3, :cond_2

    const/4 p1, 0x3

    if-eq v0, p1, :cond_1

    return v1

    :cond_1
    iput-boolean v1, p0, Lcom/gbwhatsapq/youbasha/ui/lockV2/patternlockview/PatternLockView;->B:Z

    invoke-direct {p0}, Lcom/gbwhatsapq/youbasha/ui/lockV2/patternlockview/PatternLockView;->f()V

    invoke-direct {p0}, Lcom/gbwhatsapq/youbasha/ui/lockV2/patternlockview/PatternLockView;->e()V

    return v2

    :cond_2
    iget v0, p0, Lcom/gbwhatsapq/youbasha/ui/lockV2/patternlockview/PatternLockView;->l:I

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getHistorySize()I

    move-result v3

    iget-object v4, p0, Lcom/gbwhatsapq/youbasha/ui/lockV2/patternlockview/PatternLockView;->G:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->setEmpty()V

    const/4 v4, 0x0

    :goto_0
    add-int/lit8 v5, v3, 0x1

    if-ge v1, v5, :cond_a

    if-ge v1, v3, :cond_3

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getHistoricalX(I)F

    move-result v5

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v5

    :goto_1
    if-ge v1, v3, :cond_4

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getHistoricalY(I)F

    move-result v6

    goto :goto_2

    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v6

    :goto_2
    invoke-direct {p0, v5, v6}, Lcom/gbwhatsapq/youbasha/ui/lockV2/patternlockview/PatternLockView;->a(FF)Lcom/gbwhatsapq/youbasha/ui/lockV2/patternlockview/PatternLockView$Dot;

    move-result-object v7

    iget-object v8, p0, Lcom/gbwhatsapq/youbasha/ui/lockV2/patternlockview/PatternLockView;->t:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-eqz v7, :cond_5

    if-ne v8, v2, :cond_5

    iput-boolean v2, p0, Lcom/gbwhatsapq/youbasha/ui/lockV2/patternlockview/PatternLockView;->B:Z

    invoke-direct {p0}, Lcom/gbwhatsapq/youbasha/ui/lockV2/patternlockview/PatternLockView;->d()V

    :cond_5
    iget v9, p0, Lcom/gbwhatsapq/youbasha/ui/lockV2/patternlockview/PatternLockView;->v:F

    sub-float v9, v5, v9

    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    move-result v9

    iget v10, p0, Lcom/gbwhatsapq/youbasha/ui/lockV2/patternlockview/PatternLockView;->w:F

    sub-float v10, v6, v10

    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    move-result v10

    const/4 v11, 0x0

    cmpl-float v9, v9, v11

    if-gtz v9, :cond_6

    cmpl-float v9, v10, v11

    if-lez v9, :cond_7

    :cond_6
    const/4 v4, 0x1

    :cond_7
    iget-boolean v9, p0, Lcom/gbwhatsapq/youbasha/ui/lockV2/patternlockview/PatternLockView;->B:Z

    if-eqz v9, :cond_9

    if-lez v8, :cond_9

    iget-object v9, p0, Lcom/gbwhatsapq/youbasha/ui/lockV2/patternlockview/PatternLockView;->t:Ljava/util/ArrayList;

    add-int/lit8 v8, v8, -0x1

    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/gbwhatsapq/youbasha/ui/lockV2/patternlockview/PatternLockView$Dot;

    invoke-static {v8}, Lcom/gbwhatsapq/youbasha/ui/lockV2/patternlockview/PatternLockView$Dot;->b(Lcom/gbwhatsapq/youbasha/ui/lockV2/patternlockview/PatternLockView$Dot;)I

    move-result v9

    invoke-direct {p0, v9}, Lcom/gbwhatsapq/youbasha/ui/lockV2/patternlockview/PatternLockView;->b(I)F

    move-result v9

    invoke-static {v8}, Lcom/gbwhatsapq/youbasha/ui/lockV2/patternlockview/PatternLockView$Dot;->a(Lcom/gbwhatsapq/youbasha/ui/lockV2/patternlockview/PatternLockView$Dot;)I

    move-result v8

    invoke-direct {p0, v8}, Lcom/gbwhatsapq/youbasha/ui/lockV2/patternlockview/PatternLockView;->c(I)F

    move-result v8

    invoke-static {v9, v5}, Ljava/lang/Math;->min(FF)F

    move-result v10

    sub-float/2addr v10, v0

    invoke-static {v9, v5}, Ljava/lang/Math;->max(FF)F

    move-result v5

    add-float/2addr v5, v0

    invoke-static {v8, v6}, Ljava/lang/Math;->min(FF)F

    move-result v9

    sub-float/2addr v9, v0

    invoke-static {v8, v6}, Ljava/lang/Math;->max(FF)F

    move-result v6

    add-float/2addr v6, v0

    if-eqz v7, :cond_8

    iget v8, p0, Lcom/gbwhatsapq/youbasha/ui/lockV2/patternlockview/PatternLockView;->C:F

    const/high16 v11, 0x3f000000    # 0.5f

    mul-float v8, v8, v11

    iget v12, p0, Lcom/gbwhatsapq/youbasha/ui/lockV2/patternlockview/PatternLockView;->D:F

    mul-float v12, v12, v11

    invoke-static {v7}, Lcom/gbwhatsapq/youbasha/ui/lockV2/patternlockview/PatternLockView$Dot;->b(Lcom/gbwhatsapq/youbasha/ui/lockV2/patternlockview/PatternLockView$Dot;)I

    move-result v11

    invoke-direct {p0, v11}, Lcom/gbwhatsapq/youbasha/ui/lockV2/patternlockview/PatternLockView;->b(I)F

    move-result v11

    invoke-static {v7}, Lcom/gbwhatsapq/youbasha/ui/lockV2/patternlockview/PatternLockView$Dot;->a(Lcom/gbwhatsapq/youbasha/ui/lockV2/patternlockview/PatternLockView$Dot;)I

    move-result v7

    invoke-direct {p0, v7}, Lcom/gbwhatsapq/youbasha/ui/lockV2/patternlockview/PatternLockView;->c(I)F

    move-result v7

    sub-float v13, v11, v8

    invoke-static {v13, v10}, Ljava/lang/Math;->min(FF)F

    move-result v10

    add-float/2addr v11, v8

    invoke-static {v11, v5}, Ljava/lang/Math;->max(FF)F

    move-result v5

    sub-float v8, v7, v12

    invoke-static {v8, v9}, Ljava/lang/Math;->min(FF)F

    move-result v9

    add-float/2addr v7, v12

    invoke-static {v7, v6}, Ljava/lang/Math;->max(FF)F

    move-result v6

    :cond_8
    iget-object v7, p0, Lcom/gbwhatsapq/youbasha/ui/lockV2/patternlockview/PatternLockView;->G:Landroid/graphics/Rect;

    invoke-static {v10}, Ljava/lang/Math;->round(F)I

    move-result v8

    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    move-result v9

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v6

    invoke-virtual {v7, v8, v9, v5, v6}, Landroid/graphics/Rect;->union(IIII)V

    :cond_9
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_a
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/gbwhatsapq/youbasha/ui/lockV2/patternlockview/PatternLockView;->v:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iput p1, p0, Lcom/gbwhatsapq/youbasha/ui/lockV2/patternlockview/PatternLockView;->w:F

    if-eqz v4, :cond_b

    iget-object p1, p0, Lcom/gbwhatsapq/youbasha/ui/lockV2/patternlockview/PatternLockView;->F:Landroid/graphics/Rect;

    iget-object v0, p0, Lcom/gbwhatsapq/youbasha/ui/lockV2/patternlockview/PatternLockView;->G:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/graphics/Rect;->union(Landroid/graphics/Rect;)V

    iget-object p1, p0, Lcom/gbwhatsapq/youbasha/ui/lockV2/patternlockview/PatternLockView;->F:Landroid/graphics/Rect;

    invoke-virtual {p0, p1}, Lcom/gbwhatsapq/youbasha/ui/lockV2/patternlockview/PatternLockView;->invalidate(Landroid/graphics/Rect;)V

    iget-object p1, p0, Lcom/gbwhatsapq/youbasha/ui/lockV2/patternlockview/PatternLockView;->F:Landroid/graphics/Rect;

    iget-object v0, p0, Lcom/gbwhatsapq/youbasha/ui/lockV2/patternlockview/PatternLockView;->G:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    :cond_b
    return v2

    :cond_c
    iget-object p1, p0, Lcom/gbwhatsapq/youbasha/ui/lockV2/patternlockview/PatternLockView;->t:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_12

    iput-boolean v1, p0, Lcom/gbwhatsapq/youbasha/ui/lockV2/patternlockview/PatternLockView;->B:Z

    const/4 p1, 0x0

    :goto_3
    sget v0, Lcom/gbwhatsapq/youbasha/ui/lockV2/patternlockview/PatternLockView;->f:I

    if-ge p1, v0, :cond_f

    const/4 v0, 0x0

    :goto_4
    sget v3, Lcom/gbwhatsapq/youbasha/ui/lockV2/patternlockview/PatternLockView;->f:I

    if-ge v0, v3, :cond_e

    iget-object v3, p0, Lcom/gbwhatsapq/youbasha/ui/lockV2/patternlockview/PatternLockView;->a:[[Lcom/gbwhatsapq/youbasha/ui/lockV2/patternlockview/PatternLockView$DotState;

    aget-object v3, v3, p1

    aget-object v3, v3, v0

    iget-object v4, v3, Lcom/gbwhatsapq/youbasha/ui/lockV2/patternlockview/PatternLockView$DotState;->g:Landroid/animation/ValueAnimator;

    if-eqz v4, :cond_d

    iget-object v4, v3, Lcom/gbwhatsapq/youbasha/ui/lockV2/patternlockview/PatternLockView$DotState;->g:Landroid/animation/ValueAnimator;

    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->cancel()V

    const/4 v4, 0x1

    iput v4, v3, Lcom/gbwhatsapq/youbasha/ui/lockV2/patternlockview/PatternLockView$DotState;->e:F

    iput v4, v3, Lcom/gbwhatsapq/youbasha/ui/lockV2/patternlockview/PatternLockView$DotState;->f:F

    :cond_d
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_e
    add-int/lit8 p1, p1, 0x1

    goto :goto_3

    :cond_f
    const-string p1, "yoShareSbj"

    const-string v0, "string"

    invoke-static {p1, v0}, Lcom/gbwhatsapq/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    invoke-direct {p0, p1}, Lcom/gbwhatsapq/youbasha/ui/lockV2/patternlockview/PatternLockView;->a(I)V

    iget-object p1, p0, Lcom/gbwhatsapq/youbasha/ui/lockV2/patternlockview/PatternLockView;->t:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/gbwhatsapq/youbasha/ui/lockV2/patternlockview/PatternLockView;->s:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_10
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gbwhatsapq/youbasha/ui/lockV2/patternlockview/listener/PatternLockViewListener;

    if-eqz v1, :cond_10

    invoke-interface {v1, p1}, Lcom/gbwhatsapq/youbasha/ui/lockV2/patternlockview/listener/PatternLockViewListener;->onComplete(Ljava/util/List;)V

    goto :goto_5

    :cond_11
    invoke-virtual {p0}, Lcom/gbwhatsapq/youbasha/ui/lockV2/patternlockview/PatternLockView;->invalidate()V

    :cond_12
    return v2

    :cond_13
    invoke-direct {p0}, Lcom/gbwhatsapq/youbasha/ui/lockV2/patternlockview/PatternLockView;->f()V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-direct {p0, v0, p1}, Lcom/gbwhatsapq/youbasha/ui/lockV2/patternlockview/PatternLockView;->a(FF)Lcom/gbwhatsapq/youbasha/ui/lockV2/patternlockview/PatternLockView$Dot;

    move-result-object v3

    if-eqz v3, :cond_14

    iput-boolean v2, p0, Lcom/gbwhatsapq/youbasha/ui/lockV2/patternlockview/PatternLockView;->B:Z

    iput v1, p0, Lcom/gbwhatsapq/youbasha/ui/lockV2/patternlockview/PatternLockView;->x:I

    invoke-direct {p0}, Lcom/gbwhatsapq/youbasha/ui/lockV2/patternlockview/PatternLockView;->d()V

    goto :goto_6

    :cond_14
    iput-boolean v1, p0, Lcom/gbwhatsapq/youbasha/ui/lockV2/patternlockview/PatternLockView;->B:Z

    invoke-direct {p0}, Lcom/gbwhatsapq/youbasha/ui/lockV2/patternlockview/PatternLockView;->e()V

    :goto_6
    if-eqz v3, :cond_15

    invoke-static {v3}, Lcom/gbwhatsapq/youbasha/ui/lockV2/patternlockview/PatternLockView$Dot;->b(Lcom/gbwhatsapq/youbasha/ui/lockV2/patternlockview/PatternLockView$Dot;)I

    move-result v1

    invoke-direct {p0, v1}, Lcom/gbwhatsapq/youbasha/ui/lockV2/patternlockview/PatternLockView;->b(I)F

    move-result v1

    invoke-static {v3}, Lcom/gbwhatsapq/youbasha/ui/lockV2/patternlockview/PatternLockView$Dot;->a(Lcom/gbwhatsapq/youbasha/ui/lockV2/patternlockview/PatternLockView$Dot;)I

    move-result v3

    invoke-direct {p0, v3}, Lcom/gbwhatsapq/youbasha/ui/lockV2/patternlockview/PatternLockView;->c(I)F

    move-result v3

    iget v4, p0, Lcom/gbwhatsapq/youbasha/ui/lockV2/patternlockview/PatternLockView;->C:F

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v4, v5

    iget v6, p0, Lcom/gbwhatsapq/youbasha/ui/lockV2/patternlockview/PatternLockView;->D:F

    div-float/2addr v6, v5

    sub-float v5, v1, v4

    float-to-int v5, v5

    sub-float v7, v3, v6

    float-to-int v7, v7

    add-float/2addr v1, v4

    float-to-int v1, v1

    add-float/2addr v3, v6

    float-to-int v3, v3

    invoke-virtual {p0, v5, v7, v1, v3}, Lcom/gbwhatsapq/youbasha/ui/lockV2/patternlockview/PatternLockView;->invalidate(IIII)V

    :cond_15
    iput v0, p0, Lcom/gbwhatsapq/youbasha/ui/lockV2/patternlockview/PatternLockView;->v:F

    iput p1, p0, Lcom/gbwhatsapq/youbasha/ui/lockV2/patternlockview/PatternLockView;->w:F

    return v2

    :cond_16
    :goto_7
    return v1
.end method

.method public removePatternLockListener(Lcom/gbwhatsapq/youbasha/ui/lockV2/patternlockview/listener/PatternLockViewListener;)V
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapq/youbasha/ui/lockV2/patternlockview/PatternLockView;->s:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public setAspectRatio(I)V
    .locals 0

    iput p1, p0, Lcom/gbwhatsapq/youbasha/ui/lockV2/patternlockview/PatternLockView;->h:I

    invoke-virtual {p0}, Lcom/gbwhatsapq/youbasha/ui/lockV2/patternlockview/PatternLockView;->requestLayout()V

    return-void
.end method

.method public setAspectRatioEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/gbwhatsapq/youbasha/ui/lockV2/patternlockview/PatternLockView;->g:Z

    invoke-virtual {p0}, Lcom/gbwhatsapq/youbasha/ui/lockV2/patternlockview/PatternLockView;->requestLayout()V

    return-void
.end method

.method public setCorrectStateColor(I)V
    .locals 0

    iput p1, p0, Lcom/gbwhatsapq/youbasha/ui/lockV2/patternlockview/PatternLockView;->k:I

    return-void
.end method

.method public setDotAnimationDuration(I)V
    .locals 0

    iput p1, p0, Lcom/gbwhatsapq/youbasha/ui/lockV2/patternlockview/PatternLockView;->o:I

    invoke-virtual {p0}, Lcom/gbwhatsapq/youbasha/ui/lockV2/patternlockview/PatternLockView;->invalidate()V

    return-void
.end method

.method public setDotCount(I)V
    .locals 4

    sput p1, Lcom/gbwhatsapq/youbasha/ui/lockV2/patternlockview/PatternLockView;->f:I

    sget p1, Lcom/gbwhatsapq/youbasha/ui/lockV2/patternlockview/PatternLockView;->f:I

    mul-int p1, p1, p1

    iput p1, p0, Lcom/gbwhatsapq/youbasha/ui/lockV2/patternlockview/PatternLockView;->b:I

    new-instance p1, Ljava/util/ArrayList;

    iget v0, p0, Lcom/gbwhatsapq/youbasha/ui/lockV2/patternlockview/PatternLockView;->b:I

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lcom/gbwhatsapq/youbasha/ui/lockV2/patternlockview/PatternLockView;->t:Ljava/util/ArrayList;

    sget p1, Lcom/gbwhatsapq/youbasha/ui/lockV2/patternlockview/PatternLockView;->f:I

    filled-new-array {p1, p1}, [I

    move-result-object p1

    const-class v0, Z

    invoke-static {v0, p1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [[Z

    iput-object p1, p0, Lcom/gbwhatsapq/youbasha/ui/lockV2/patternlockview/PatternLockView;->u:[[Z

    sget p1, Lcom/gbwhatsapq/youbasha/ui/lockV2/patternlockview/PatternLockView;->f:I

    filled-new-array {p1, p1}, [I

    move-result-object p1

    const-class v0, Lcom/gbwhatsapq/youbasha/ui/lockV2/patternlockview/PatternLockView$DotState;

    invoke-static {v0, p1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [[Lcom/gbwhatsapq/youbasha/ui/lockV2/patternlockview/PatternLockView$DotState;

    iput-object p1, p0, Lcom/gbwhatsapq/youbasha/ui/lockV2/patternlockview/PatternLockView;->a:[[Lcom/gbwhatsapq/youbasha/ui/lockV2/patternlockview/PatternLockView$DotState;

    const/4 p1, 0x0

    const/4 v0, 0x0

    :goto_0
    sget v1, Lcom/gbwhatsapq/youbasha/ui/lockV2/patternlockview/PatternLockView;->f:I

    if-ge v0, v1, :cond_1

    const/4 v1, 0x0

    :goto_1
    sget v2, Lcom/gbwhatsapq/youbasha/ui/lockV2/patternlockview/PatternLockView;->f:I

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lcom/gbwhatsapq/youbasha/ui/lockV2/patternlockview/PatternLockView;->a:[[Lcom/gbwhatsapq/youbasha/ui/lockV2/patternlockview/PatternLockView$DotState;

    aget-object v2, v2, v0

    new-instance v3, Lcom/gbwhatsapq/youbasha/ui/lockV2/patternlockview/PatternLockView$DotState;

    invoke-direct {v3}, Lcom/gbwhatsapq/youbasha/ui/lockV2/patternlockview/PatternLockView$DotState;-><init>()V

    aput-object v3, v2, v1

    iget-object v2, p0, Lcom/gbwhatsapq/youbasha/ui/lockV2/patternlockview/PatternLockView;->a:[[Lcom/gbwhatsapq/youbasha/ui/lockV2/patternlockview/PatternLockView$DotState;

    aget-object v2, v2, v0

    aget-object v2, v2, v1

    iget v3, p0, Lcom/gbwhatsapq/youbasha/ui/lockV2/patternlockview/PatternLockView;->m:I

    int-to-float v3, v3

    iput v3, v2, Lcom/gbwhatsapq/youbasha/ui/lockV2/patternlockview/PatternLockView$DotState;->d:F

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/gbwhatsapq/youbasha/ui/lockV2/patternlockview/PatternLockView;->requestLayout()V

    invoke-virtual {p0}, Lcom/gbwhatsapq/youbasha/ui/lockV2/patternlockview/PatternLockView;->invalidate()V

    return-void
.end method

.method public setDotNormalSize(I)V
    .locals 4

    iput p1, p0, Lcom/gbwhatsapq/youbasha/ui/lockV2/patternlockview/PatternLockView;->m:I

    const/4 p1, 0x0

    const/4 v0, 0x0

    :goto_0
    sget v1, Lcom/gbwhatsapq/youbasha/ui/lockV2/patternlockview/PatternLockView;->f:I

    if-ge v0, v1, :cond_1

    const/4 v1, 0x0

    :goto_1
    sget v2, Lcom/gbwhatsapq/youbasha/ui/lockV2/patternlockview/PatternLockView;->f:I

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lcom/gbwhatsapq/youbasha/ui/lockV2/patternlockview/PatternLockView;->a:[[Lcom/gbwhatsapq/youbasha/ui/lockV2/patternlockview/PatternLockView$DotState;

    aget-object v2, v2, v0

    new-instance v3, Lcom/gbwhatsapq/youbasha/ui/lockV2/patternlockview/PatternLockView$DotState;

    invoke-direct {v3}, Lcom/gbwhatsapq/youbasha/ui/lockV2/patternlockview/PatternLockView$DotState;-><init>()V

    aput-object v3, v2, v1

    iget-object v2, p0, Lcom/gbwhatsapq/youbasha/ui/lockV2/patternlockview/PatternLockView;->a:[[Lcom/gbwhatsapq/youbasha/ui/lockV2/patternlockview/PatternLockView$DotState;

    aget-object v2, v2, v0

    aget-object v2, v2, v1

    iget v3, p0, Lcom/gbwhatsapq/youbasha/ui/lockV2/patternlockview/PatternLockView;->m:I

    int-to-float v3, v3

    iput v3, v2, Lcom/gbwhatsapq/youbasha/ui/lockV2/patternlockview/PatternLockView$DotState;->d:F

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/gbwhatsapq/youbasha/ui/lockV2/patternlockview/PatternLockView;->invalidate()V

    return-void
.end method

.method public setDotSelectedSize(I)V
    .locals 0

    iput p1, p0, Lcom/gbwhatsapq/youbasha/ui/lockV2/patternlockview/PatternLockView;->n:I

    return-void
.end method

.method public setEnableHapticFeedback(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/gbwhatsapq/youbasha/ui/lockV2/patternlockview/PatternLockView;->A:Z

    return-void
.end method

.method public setInStealthMode(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/gbwhatsapq/youbasha/ui/lockV2/patternlockview/PatternLockView;->z:Z

    return-void
.end method

.method public setInputEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/gbwhatsapq/youbasha/ui/lockV2/patternlockview/PatternLockView;->y:Z

    return-void
.end method

.method public setNormalStateColor(I)V
    .locals 0

    iput p1, p0, Lcom/gbwhatsapq/youbasha/ui/lockV2/patternlockview/PatternLockView;->i:I

    return-void
.end method

.method public setPathEndAnimationDuration(I)V
    .locals 0

    iput p1, p0, Lcom/gbwhatsapq/youbasha/ui/lockV2/patternlockview/PatternLockView;->p:I

    return-void
.end method

.method public setPathWidth(I)V
    .locals 0

    iput p1, p0, Lcom/gbwhatsapq/youbasha/ui/lockV2/patternlockview/PatternLockView;->l:I

    invoke-direct {p0}, Lcom/gbwhatsapq/youbasha/ui/lockV2/patternlockview/PatternLockView;->b()V

    invoke-virtual {p0}, Lcom/gbwhatsapq/youbasha/ui/lockV2/patternlockview/PatternLockView;->invalidate()V

    return-void
.end method

.method public setPattern(ILjava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/gbwhatsapq/youbasha/ui/lockV2/patternlockview/PatternLockView$Dot;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/gbwhatsapq/youbasha/ui/lockV2/patternlockview/PatternLockView;->t:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcom/gbwhatsapq/youbasha/ui/lockV2/patternlockview/PatternLockView;->t:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-direct {p0}, Lcom/gbwhatsapq/youbasha/ui/lockV2/patternlockview/PatternLockView;->i()V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapq/youbasha/ui/lockV2/patternlockview/PatternLockView$Dot;

    iget-object v1, p0, Lcom/gbwhatsapq/youbasha/ui/lockV2/patternlockview/PatternLockView;->u:[[Z

    invoke-static {v0}, Lcom/gbwhatsapq/youbasha/ui/lockV2/patternlockview/PatternLockView$Dot;->a(Lcom/gbwhatsapq/youbasha/ui/lockV2/patternlockview/PatternLockView$Dot;)I

    move-result v2

    aget-object v1, v1, v2

    invoke-static {v0}, Lcom/gbwhatsapq/youbasha/ui/lockV2/patternlockview/PatternLockView$Dot;->b(Lcom/gbwhatsapq/youbasha/ui/lockV2/patternlockview/PatternLockView$Dot;)I

    move-result v0

    const/4 v2, 0x1

    aput-boolean v2, v1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/gbwhatsapq/youbasha/ui/lockV2/patternlockview/PatternLockView;->setViewMode(I)V

    return-void
.end method

.method public setTactileFeedbackEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/gbwhatsapq/youbasha/ui/lockV2/patternlockview/PatternLockView;->A:Z

    return-void
.end method

.method public setViewMode(I)V
    .locals 2

    iput p1, p0, Lcom/gbwhatsapq/youbasha/ui/lockV2/patternlockview/PatternLockView;->x:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcom/gbwhatsapq/youbasha/ui/lockV2/patternlockview/PatternLockView;->t:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/gbwhatsapq/youbasha/ui/lockV2/patternlockview/PatternLockView;->d:J

    iget-object p1, p0, Lcom/gbwhatsapq/youbasha/ui/lockV2/patternlockview/PatternLockView;->t:Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gbwhatsapq/youbasha/ui/lockV2/patternlockview/PatternLockView$Dot;

    invoke-static {p1}, Lcom/gbwhatsapq/youbasha/ui/lockV2/patternlockview/PatternLockView$Dot;->b(Lcom/gbwhatsapq/youbasha/ui/lockV2/patternlockview/PatternLockView$Dot;)I

    move-result v0

    invoke-direct {p0, v0}, Lcom/gbwhatsapq/youbasha/ui/lockV2/patternlockview/PatternLockView;->b(I)F

    move-result v0

    iput v0, p0, Lcom/gbwhatsapq/youbasha/ui/lockV2/patternlockview/PatternLockView;->v:F

    invoke-static {p1}, Lcom/gbwhatsapq/youbasha/ui/lockV2/patternlockview/PatternLockView$Dot;->a(Lcom/gbwhatsapq/youbasha/ui/lockV2/patternlockview/PatternLockView$Dot;)I

    move-result p1

    invoke-direct {p0, p1}, Lcom/gbwhatsapq/youbasha/ui/lockV2/patternlockview/PatternLockView;->c(I)F

    move-result p1

    iput p1, p0, Lcom/gbwhatsapq/youbasha/ui/lockV2/patternlockview/PatternLockView;->w:F

    invoke-direct {p0}, Lcom/gbwhatsapq/youbasha/ui/lockV2/patternlockview/PatternLockView;->i()V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "you must have a pattern to animate if you want to set the display mode to animate"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/gbwhatsapq/youbasha/ui/lockV2/patternlockview/PatternLockView;->invalidate()V

    return-void
.end method

.method public setWrongStateColor(I)V
    .locals 0

    iput p1, p0, Lcom/gbwhatsapq/youbasha/ui/lockV2/patternlockview/PatternLockView;->j:I

    return-void
.end method
