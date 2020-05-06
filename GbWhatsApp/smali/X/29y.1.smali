.class public LX/29y;
.super LX/1cr;
.source ""


# static fields
.field public static final A02:[I


# instance fields
.field public final A00:LX/0Jn;

.field public final A01:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "LX/0Jk;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [I

    sput-object v0, LX/29y;->A02:[I

    return-void
.end method

.method public constructor <init>(LX/0Jn;)V
    .locals 2

    invoke-direct {p0}, LX/1cr;-><init>()V

    iput-object p1, p0, LX/29y;->A00:LX/0Jn;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, LX/0Jk;

    invoke-direct {v0}, LX/0Jk;-><init>()V

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, LX/29y;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public static A00(LX/0HC;Ljava/lang/String;)Z
    .locals 1

    if-eqz p1, :cond_0

    iget-object p0, p0, LX/0HC;->A0E:Ljava/lang/String;

    if-nez p0, :cond_2

    const/4 v0, 0x0

    :goto_0
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    const/4 v0, 0x1

    if-nez p0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0

    :cond_2
    new-instance v0, Ljava/util/Locale;

    invoke-direct {v0, p0}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static A01(LX/0JA;IIZ)Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0JA;",
            "IIZ)",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    new-instance v4, Ljava/util/ArrayList;

    iget v2, p0, LX/0JA;->A02:I

    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const v7, 0x7fffffff

    if-eq p1, v7, :cond_a

    if-eq p2, v7, :cond_a

    const/4 v6, 0x0

    const v3, 0x7fffffff

    :goto_1
    iget v0, p0, LX/0JA;->A02:I

    const/4 v1, 0x1

    if-ge v6, v0, :cond_7

    iget-object v0, p0, LX/0JA;->A00:[LX/0HC;

    aget-object v8, v0, v6

    iget v11, v8, LX/0HC;->A0Q:I

    if-lez v11, :cond_5

    iget v10, v8, LX/0HC;->A0B:I

    if-lez v10, :cond_5

    if-eqz p3, :cond_3

    const/4 v0, 0x0

    if-le v11, v10, :cond_1

    const/4 v0, 0x1

    :cond_1
    if-gt p1, p2, :cond_2

    const/4 v1, 0x0

    :cond_2
    move v9, p1

    move v5, p2

    if-ne v0, v1, :cond_4

    :cond_3
    move v5, p1

    move v9, p2

    :cond_4
    mul-int v2, v11, v9

    mul-int v0, v10, v5

    if-lt v2, v0, :cond_6

    new-instance v1, Landroid/graphics/Point;

    invoke-static {v0, v11}, LX/0KR;->A03(II)I

    move-result v0

    invoke-direct {v1, v5, v0}, Landroid/graphics/Point;-><init>(II)V

    :goto_2
    iget v9, v8, LX/0HC;->A0Q:I

    iget v8, v8, LX/0HC;->A0B:I

    mul-int v5, v9, v8

    iget v0, v1, Landroid/graphics/Point;->x:I

    int-to-float v0, v0

    const v2, 0x3f7ae148    # 0.98f

    mul-float/2addr v0, v2

    float-to-int v0, v0

    if-lt v9, v0, :cond_5

    iget v0, v1, Landroid/graphics/Point;->y:I

    int-to-float v0, v0

    mul-float/2addr v0, v2

    float-to-int v0, v0

    if-lt v8, v0, :cond_5

    if-ge v5, v3, :cond_5

    move v3, v5

    :cond_5
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_6
    new-instance v1, Landroid/graphics/Point;

    invoke-static {v2, v10}, LX/0KR;->A03(II)I

    move-result v0

    invoke-direct {v1, v0, v9}, Landroid/graphics/Point;-><init>(II)V

    goto :goto_2

    :cond_7
    if-eq v3, v7, :cond_a

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v2

    sub-int/2addr v2, v1

    :goto_3
    if-ltz v2, :cond_a

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v0, p0, LX/0JA;->A00:[LX/0HC;

    aget-object v0, v0, v1

    invoke-virtual {v0}, LX/0HC;->A01()I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_8

    if-le v1, v3, :cond_9

    :cond_8
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_9
    add-int/lit8 v2, v2, -0x1

    goto :goto_3

    :cond_a
    return-object v4
.end method

.method public static A02(IZ)Z
    .locals 1

    and-int/lit8 p0, p0, 0x7

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    if-eqz p1, :cond_1

    const/4 v0, 0x3

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public static A03(LX/0HC;ILX/0Jj;)Z
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/29y;->A02(IZ)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v1, p0, LX/0HC;->A02:I

    iget v0, p2, LX/0Jj;->A00:I

    if-ne v1, v0, :cond_1

    iget v1, p0, LX/0HC;->A0M:I

    iget v0, p2, LX/0Jj;->A02:I

    if-ne v1, v0, :cond_1

    iget-object v1, p2, LX/0Jj;->A01:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0HC;->A0L:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v2, 0x1

    :cond_1
    return v2
.end method

.method public static A04(LX/0HC;Ljava/lang/String;IIIII)Z
    .locals 3

    const/4 v2, 0x0

    invoke-static {p2, v2}, LX/29y;->A02(IZ)Z

    move-result v0

    if-eqz v0, :cond_4

    and-int/2addr p2, p3

    if-eqz p2, :cond_4

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/0HC;->A0L:Ljava/lang/String;

    invoke-static {v0, p1}, LX/0KR;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_0
    iget v0, p0, LX/0HC;->A0Q:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    if-gt v0, p4, :cond_4

    :cond_1
    iget v0, p0, LX/0HC;->A0B:I

    if-eq v0, v1, :cond_2

    if-gt v0, p5, :cond_4

    :cond_2
    iget v0, p0, LX/0HC;->A01:I

    if-eq v0, v1, :cond_3

    if-gt v0, p6, :cond_4

    :cond_3
    const/4 v2, 0x1

    :cond_4
    return v2
.end method
