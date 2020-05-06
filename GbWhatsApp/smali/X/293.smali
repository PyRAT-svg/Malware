.class public LX/293;
.super LX/1aI;
.source ""


# static fields
.field public static final A01:Landroid/animation/TimeInterpolator;

.field public static final A02:LX/0BP;

.field public static final A03:LX/0BP;

.field public static final A04:LX/0BP;

.field public static final A05:LX/0BP;

.field public static final A06:LX/0BP;

.field public static final A07:LX/0BP;

.field public static final A08:Landroid/animation/TimeInterpolator;


# instance fields
.field public A00:LX/0BP;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    sput-object v0, LX/293;->A08:Landroid/animation/TimeInterpolator;

    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    sput-object v0, LX/293;->A01:Landroid/animation/TimeInterpolator;

    new-instance v0, LX/28x;

    invoke-direct {v0}, LX/28x;-><init>()V

    sput-object v0, LX/293;->A04:LX/0BP;

    new-instance v0, LX/28y;

    invoke-direct {v0}, LX/28y;-><init>()V

    sput-object v0, LX/293;->A06:LX/0BP;

    new-instance v0, LX/28z;

    invoke-direct {v0}, LX/28z;-><init>()V

    sput-object v0, LX/293;->A07:LX/0BP;

    new-instance v0, LX/290;

    invoke-direct {v0}, LX/290;-><init>()V

    sput-object v0, LX/293;->A05:LX/0BP;

    new-instance v0, LX/291;

    invoke-direct {v0}, LX/291;-><init>()V

    sput-object v0, LX/293;->A03:LX/0BP;

    new-instance v0, LX/292;

    invoke-direct {v0}, LX/292;-><init>()V

    sput-object v0, LX/293;->A02:LX/0BP;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/1aI;-><init>()V

    sget-object v0, LX/293;->A02:LX/0BP;

    iput-object v0, p0, LX/293;->A00:LX/0BP;

    const/16 v0, 0x50

    invoke-virtual {p0, v0}, LX/293;->A0b(I)V

    return-void
.end method


# virtual methods
.method public A0R(LX/0Ba;)V
    .locals 4

    iget-object v0, p1, LX/0Ba;->A02:Landroid/view/View;

    const/4 v3, 0x2

    new-array v1, v3, [I

    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    iget-object v0, p1, LX/0Ba;->A01:Ljava/util/Map;

    const-string v2, "android:slide:screenPosition"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, LX/0Ba;->A02:Landroid/view/View;

    new-array v1, v3, [I

    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    iget-object v0, p1, LX/0Ba;->A01:Ljava/util/Map;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public A0S(LX/0Ba;)V
    .locals 4

    iget-object v0, p1, LX/0Ba;->A02:Landroid/view/View;

    const/4 v3, 0x2

    new-array v1, v3, [I

    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    iget-object v0, p1, LX/0Ba;->A01:Ljava/util/Map;

    const-string v2, "android:slide:screenPosition"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, LX/0Ba;->A02:Landroid/view/View;

    new-array v1, v3, [I

    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    iget-object v0, p1, LX/0Ba;->A01:Ljava/util/Map;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public A0X(Landroid/view/ViewGroup;Landroid/view/View;LX/0Ba;LX/0Ba;)Landroid/animation/Animator;
    .locals 11

    move-object v3, p4

    if-nez p4, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v1, p4, LX/0Ba;->A01:Ljava/util/Map;

    const-string v0, "android:slide:screenPosition"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [I

    move-object v2, p2

    invoke-virtual {p2}, Landroid/view/View;->getTranslationX()F

    move-result v8

    invoke-virtual {p2}, Landroid/view/View;->getTranslationY()F

    move-result v9

    iget-object v0, p0, LX/293;->A00:LX/0BP;

    invoke-interface {v0, p1, p2}, LX/0BP;->A5D(Landroid/view/ViewGroup;Landroid/view/View;)F

    move-result v6

    iget-object v0, p0, LX/293;->A00:LX/0BP;

    invoke-interface {v0, p1, p2}, LX/0BP;->A5E(Landroid/view/ViewGroup;Landroid/view/View;)F

    move-result v7

    const/4 v0, 0x0

    aget v4, v1, v0

    const/4 v0, 0x1

    aget v5, v1, v0

    sget-object v10, LX/293;->A08:Landroid/animation/TimeInterpolator;

    invoke-static/range {v2 .. v10}, LX/0Bd;->A00(Landroid/view/View;LX/0Ba;IIFFFFLandroid/animation/TimeInterpolator;)Landroid/animation/Animator;

    move-result-object v0

    return-object v0
.end method

.method public A0Y(Landroid/view/ViewGroup;Landroid/view/View;LX/0Ba;LX/0Ba;)Landroid/animation/Animator;
    .locals 11

    move-object v3, p3

    if-nez p3, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v1, p3, LX/0Ba;->A01:Ljava/util/Map;

    const-string v0, "android:slide:screenPosition"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [I

    move-object v2, p2

    invoke-virtual {p2}, Landroid/view/View;->getTranslationX()F

    move-result v6

    invoke-virtual {p2}, Landroid/view/View;->getTranslationY()F

    move-result v7

    iget-object v0, p0, LX/293;->A00:LX/0BP;

    invoke-interface {v0, p1, p2}, LX/0BP;->A5D(Landroid/view/ViewGroup;Landroid/view/View;)F

    move-result v8

    iget-object v0, p0, LX/293;->A00:LX/0BP;

    invoke-interface {v0, p1, p2}, LX/0BP;->A5E(Landroid/view/ViewGroup;Landroid/view/View;)F

    move-result v9

    const/4 v0, 0x0

    aget v4, v1, v0

    const/4 v0, 0x1

    aget v5, v1, v0

    sget-object v10, LX/293;->A01:Landroid/animation/TimeInterpolator;

    invoke-static/range {v2 .. v10}, LX/0Bd;->A00(Landroid/view/View;LX/0Ba;IIFFFFLandroid/animation/TimeInterpolator;)Landroid/animation/Animator;

    move-result-object v0

    return-object v0
.end method

.method public A0b(I)V
    .locals 2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_4

    const/4 v0, 0x5

    if-eq p1, v0, :cond_3

    const/16 v0, 0x30

    if-eq p1, v0, :cond_2

    const/16 v0, 0x50

    if-eq p1, v0, :cond_1

    const v0, 0x800003

    if-eq p1, v0, :cond_0

    const v0, 0x800005

    if-ne p1, v0, :cond_5

    sget-object v0, LX/293;->A03:LX/0BP;

    iput-object v0, p0, LX/293;->A00:LX/0BP;

    :goto_0
    new-instance v0, LX/1a7;

    invoke-direct {v0}, LX/1a7;-><init>()V

    iput p1, v0, LX/1a7;->A01:I

    iput-object v0, p0, LX/0BV;->A0H:LX/0BY;

    return-void

    :cond_0
    sget-object v0, LX/293;->A06:LX/0BP;

    iput-object v0, p0, LX/293;->A00:LX/0BP;

    goto :goto_0

    :cond_1
    sget-object v0, LX/293;->A02:LX/0BP;

    iput-object v0, p0, LX/293;->A00:LX/0BP;

    goto :goto_0

    :cond_2
    sget-object v0, LX/293;->A07:LX/0BP;

    iput-object v0, p0, LX/293;->A00:LX/0BP;

    goto :goto_0

    :cond_3
    sget-object v0, LX/293;->A05:LX/0BP;

    iput-object v0, p0, LX/293;->A00:LX/0BP;

    goto :goto_0

    :cond_4
    sget-object v0, LX/293;->A04:LX/0BP;

    iput-object v0, p0, LX/293;->A00:LX/0BP;

    goto :goto_0

    :cond_5
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid slide direction"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
