.class public final Lcom/google/gson/internal/LinkedHashTreeMap;
.super Ljava/util/AbstractMap;

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/gson/internal/LinkedHashTreeMap$d;,
        Lcom/google/gson/internal/LinkedHashTreeMap$c;,
        Lcom/google/gson/internal/LinkedHashTreeMap$e;,
        Lcom/google/gson/internal/LinkedHashTreeMap$a;,
        Lcom/google/gson/internal/LinkedHashTreeMap$b;,
        Lcom/google/gson/internal/LinkedHashTreeMap$f;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractMap<",
        "TK;TV;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field static final synthetic g:Z

.field private static final h:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Ljava/lang/Comparable;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field a:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "-TK;>;"
        }
    .end annotation
.end field

.field b:[Lcom/google/gson/internal/LinkedHashTreeMap$f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lcom/google/gson/internal/LinkedHashTreeMap$f<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field final c:Lcom/google/gson/internal/LinkedHashTreeMap$f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/internal/LinkedHashTreeMap$f<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field d:I

.field e:I

.field f:I

.field private i:Lcom/google/gson/internal/LinkedHashTreeMap$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/internal/LinkedHashTreeMap<",
            "TK;TV;>.c;"
        }
    .end annotation
.end field

.field private j:Lcom/google/gson/internal/LinkedHashTreeMap$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/internal/LinkedHashTreeMap<",
            "TK;TV;>.d;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/google/gson/internal/LinkedHashTreeMap;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    sput-boolean v0, Lcom/google/gson/internal/LinkedHashTreeMap;->g:Z

    new-instance v0, Lcom/google/gson/internal/LinkedHashTreeMap$1;

    invoke-direct {v0}, Lcom/google/gson/internal/LinkedHashTreeMap$1;-><init>()V

    sput-object v0, Lcom/google/gson/internal/LinkedHashTreeMap;->h:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, Lcom/google/gson/internal/LinkedHashTreeMap;->h:Ljava/util/Comparator;

    invoke-direct {p0, v0}, Lcom/google/gson/internal/LinkedHashTreeMap;-><init>(Ljava/util/Comparator;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Comparator;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "-TK;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/gson/internal/LinkedHashTreeMap;->d:I

    iput v0, p0, Lcom/google/gson/internal/LinkedHashTreeMap;->e:I

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/google/gson/internal/LinkedHashTreeMap;->h:Ljava/util/Comparator;

    :goto_0
    iput-object p1, p0, Lcom/google/gson/internal/LinkedHashTreeMap;->a:Ljava/util/Comparator;

    new-instance p1, Lcom/google/gson/internal/LinkedHashTreeMap$f;

    invoke-direct {p1}, Lcom/google/gson/internal/LinkedHashTreeMap$f;-><init>()V

    iput-object p1, p0, Lcom/google/gson/internal/LinkedHashTreeMap;->c:Lcom/google/gson/internal/LinkedHashTreeMap$f;

    const/16 p1, 0x10

    new-array p1, p1, [Lcom/google/gson/internal/LinkedHashTreeMap$f;

    iput-object p1, p0, Lcom/google/gson/internal/LinkedHashTreeMap;->b:[Lcom/google/gson/internal/LinkedHashTreeMap$f;

    iget-object p1, p0, Lcom/google/gson/internal/LinkedHashTreeMap;->b:[Lcom/google/gson/internal/LinkedHashTreeMap$f;

    array-length v0, p1

    div-int/lit8 v0, v0, 0x2

    array-length p1, p1

    div-int/lit8 p1, p1, 0x4

    add-int/2addr v0, p1

    iput v0, p0, Lcom/google/gson/internal/LinkedHashTreeMap;->f:I

    return-void
.end method

.method private a(Ljava/lang/Object;Z)Lcom/google/gson/internal/LinkedHashTreeMap$f;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;Z)",
            "Lcom/google/gson/internal/LinkedHashTreeMap$f<",
            "TK;TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/gson/internal/LinkedHashTreeMap;->a:Ljava/util/Comparator;

    iget-object v1, p0, Lcom/google/gson/internal/LinkedHashTreeMap;->b:[Lcom/google/gson/internal/LinkedHashTreeMap$f;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    ushr-int/lit8 v3, v2, 0x14

    ushr-int/lit8 v4, v2, 0xc

    xor-int/2addr v3, v4

    xor-int/2addr v2, v3

    ushr-int/lit8 v3, v2, 0x7

    xor-int/2addr v3, v2

    ushr-int/lit8 v2, v2, 0x4

    xor-int v7, v3, v2

    array-length v2, v1

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    and-int/2addr v2, v7

    aget-object v4, v1, v2

    const/4 v5, 0x0

    if-eqz v4, :cond_5

    sget-object v6, Lcom/google/gson/internal/LinkedHashTreeMap;->h:Ljava/util/Comparator;

    if-ne v0, v6, :cond_0

    move-object v6, p1

    check-cast v6, Ljava/lang/Comparable;

    goto :goto_0

    :cond_0
    move-object v6, v5

    :goto_0
    iget-object v8, v4, Lcom/google/gson/internal/LinkedHashTreeMap$f;->f:Ljava/lang/Object;

    if-eqz v6, :cond_1

    invoke-interface {v6, v8}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v8

    goto :goto_1

    :cond_1
    invoke-interface {v0, p1, v8}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v8

    :goto_1
    if-nez v8, :cond_2

    return-object v4

    :cond_2
    if-gez v8, :cond_3

    iget-object v9, v4, Lcom/google/gson/internal/LinkedHashTreeMap$f;->b:Lcom/google/gson/internal/LinkedHashTreeMap$f;

    goto :goto_2

    :cond_3
    iget-object v9, v4, Lcom/google/gson/internal/LinkedHashTreeMap$f;->c:Lcom/google/gson/internal/LinkedHashTreeMap$f;

    :goto_2
    if-eqz v9, :cond_4

    move-object v4, v9

    goto :goto_0

    :cond_4
    move-object v10, v4

    move v11, v8

    goto :goto_3

    :cond_5
    const/4 v8, 0x0

    move-object v10, v4

    const/4 v11, 0x0

    :goto_3
    if-nez p2, :cond_6

    return-object v5

    :cond_6
    iget-object v8, p0, Lcom/google/gson/internal/LinkedHashTreeMap;->c:Lcom/google/gson/internal/LinkedHashTreeMap$f;

    if-nez v10, :cond_9

    sget-object p2, Lcom/google/gson/internal/LinkedHashTreeMap;->h:Ljava/util/Comparator;

    if-ne v0, p2, :cond_8

    instance-of p2, p1, Ljava/lang/Comparable;

    if-eqz p2, :cond_7

    goto :goto_4

    :cond_7
    new-instance p2, Ljava/lang/ClassCastException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " is not Comparable"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_8
    :goto_4
    new-instance p2, Lcom/google/gson/internal/LinkedHashTreeMap$f;

    iget-object v9, v8, Lcom/google/gson/internal/LinkedHashTreeMap$f;->e:Lcom/google/gson/internal/LinkedHashTreeMap$f;

    move-object v4, p2

    move-object v5, v10

    move-object v6, p1

    invoke-direct/range {v4 .. v9}, Lcom/google/gson/internal/LinkedHashTreeMap$f;-><init>(Lcom/google/gson/internal/LinkedHashTreeMap$f;Ljava/lang/Object;ILcom/google/gson/internal/LinkedHashTreeMap$f;Lcom/google/gson/internal/LinkedHashTreeMap$f;)V

    aput-object p2, v1, v2

    goto :goto_6

    :cond_9
    new-instance p2, Lcom/google/gson/internal/LinkedHashTreeMap$f;

    iget-object v9, v8, Lcom/google/gson/internal/LinkedHashTreeMap$f;->e:Lcom/google/gson/internal/LinkedHashTreeMap$f;

    move-object v4, p2

    move-object v5, v10

    move-object v6, p1

    invoke-direct/range {v4 .. v9}, Lcom/google/gson/internal/LinkedHashTreeMap$f;-><init>(Lcom/google/gson/internal/LinkedHashTreeMap$f;Ljava/lang/Object;ILcom/google/gson/internal/LinkedHashTreeMap$f;Lcom/google/gson/internal/LinkedHashTreeMap$f;)V

    if-gez v11, :cond_a

    iput-object p2, v10, Lcom/google/gson/internal/LinkedHashTreeMap$f;->b:Lcom/google/gson/internal/LinkedHashTreeMap$f;

    goto :goto_5

    :cond_a
    iput-object p2, v10, Lcom/google/gson/internal/LinkedHashTreeMap$f;->c:Lcom/google/gson/internal/LinkedHashTreeMap$f;

    :goto_5
    invoke-direct {p0, v10, v3}, Lcom/google/gson/internal/LinkedHashTreeMap;->b(Lcom/google/gson/internal/LinkedHashTreeMap$f;Z)V

    :goto_6
    iget p1, p0, Lcom/google/gson/internal/LinkedHashTreeMap;->d:I

    add-int/lit8 v0, p1, 0x1

    iput v0, p0, Lcom/google/gson/internal/LinkedHashTreeMap;->d:I

    iget v0, p0, Lcom/google/gson/internal/LinkedHashTreeMap;->f:I

    if-le p1, v0, :cond_b

    iget-object p1, p0, Lcom/google/gson/internal/LinkedHashTreeMap;->b:[Lcom/google/gson/internal/LinkedHashTreeMap$f;

    invoke-static {p1}, Lcom/google/gson/internal/LinkedHashTreeMap;->a([Lcom/google/gson/internal/LinkedHashTreeMap$f;)[Lcom/google/gson/internal/LinkedHashTreeMap$f;

    move-result-object p1

    iput-object p1, p0, Lcom/google/gson/internal/LinkedHashTreeMap;->b:[Lcom/google/gson/internal/LinkedHashTreeMap$f;

    iget-object p1, p0, Lcom/google/gson/internal/LinkedHashTreeMap;->b:[Lcom/google/gson/internal/LinkedHashTreeMap$f;

    array-length v0, p1

    div-int/lit8 v0, v0, 0x2

    array-length p1, p1

    div-int/lit8 p1, p1, 0x4

    add-int/2addr v0, p1

    iput v0, p0, Lcom/google/gson/internal/LinkedHashTreeMap;->f:I

    :cond_b
    iget p1, p0, Lcom/google/gson/internal/LinkedHashTreeMap;->e:I

    add-int/2addr p1, v3

    iput p1, p0, Lcom/google/gson/internal/LinkedHashTreeMap;->e:I

    return-object p2
.end method

.method private a(Lcom/google/gson/internal/LinkedHashTreeMap$f;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/internal/LinkedHashTreeMap$f<",
            "TK;TV;>;)V"
        }
    .end annotation

    iget-object v0, p1, Lcom/google/gson/internal/LinkedHashTreeMap$f;->b:Lcom/google/gson/internal/LinkedHashTreeMap$f;

    iget-object v1, p1, Lcom/google/gson/internal/LinkedHashTreeMap$f;->c:Lcom/google/gson/internal/LinkedHashTreeMap$f;

    iget-object v2, v1, Lcom/google/gson/internal/LinkedHashTreeMap$f;->b:Lcom/google/gson/internal/LinkedHashTreeMap$f;

    iget-object v3, v1, Lcom/google/gson/internal/LinkedHashTreeMap$f;->c:Lcom/google/gson/internal/LinkedHashTreeMap$f;

    iput-object v2, p1, Lcom/google/gson/internal/LinkedHashTreeMap$f;->c:Lcom/google/gson/internal/LinkedHashTreeMap$f;

    if-eqz v2, :cond_0

    iput-object p1, v2, Lcom/google/gson/internal/LinkedHashTreeMap$f;->a:Lcom/google/gson/internal/LinkedHashTreeMap$f;

    :cond_0
    invoke-direct {p0, p1, v1}, Lcom/google/gson/internal/LinkedHashTreeMap;->a(Lcom/google/gson/internal/LinkedHashTreeMap$f;Lcom/google/gson/internal/LinkedHashTreeMap$f;)V

    iput-object p1, v1, Lcom/google/gson/internal/LinkedHashTreeMap$f;->b:Lcom/google/gson/internal/LinkedHashTreeMap$f;

    iput-object v1, p1, Lcom/google/gson/internal/LinkedHashTreeMap$f;->a:Lcom/google/gson/internal/LinkedHashTreeMap$f;

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    iget v0, v0, Lcom/google/gson/internal/LinkedHashTreeMap$f;->i:I

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v2, :cond_2

    iget v2, v2, Lcom/google/gson/internal/LinkedHashTreeMap$f;->i:I

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iput v0, p1, Lcom/google/gson/internal/LinkedHashTreeMap$f;->i:I

    iget p1, p1, Lcom/google/gson/internal/LinkedHashTreeMap$f;->i:I

    if-eqz v3, :cond_3

    iget v4, v3, Lcom/google/gson/internal/LinkedHashTreeMap$f;->i:I

    :cond_3
    invoke-static {p1, v4}, Ljava/lang/Math;->max(II)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    iput p1, v1, Lcom/google/gson/internal/LinkedHashTreeMap$f;->i:I

    return-void
.end method

.method private a(Lcom/google/gson/internal/LinkedHashTreeMap$f;Lcom/google/gson/internal/LinkedHashTreeMap$f;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/internal/LinkedHashTreeMap$f<",
            "TK;TV;>;",
            "Lcom/google/gson/internal/LinkedHashTreeMap$f<",
            "TK;TV;>;)V"
        }
    .end annotation

    iget-object v0, p1, Lcom/google/gson/internal/LinkedHashTreeMap$f;->a:Lcom/google/gson/internal/LinkedHashTreeMap$f;

    const/4 v1, 0x0

    iput-object v1, p1, Lcom/google/gson/internal/LinkedHashTreeMap$f;->a:Lcom/google/gson/internal/LinkedHashTreeMap$f;

    if-eqz p2, :cond_0

    iput-object v0, p2, Lcom/google/gson/internal/LinkedHashTreeMap$f;->a:Lcom/google/gson/internal/LinkedHashTreeMap$f;

    :cond_0
    if-eqz v0, :cond_4

    iget-object v1, v0, Lcom/google/gson/internal/LinkedHashTreeMap$f;->b:Lcom/google/gson/internal/LinkedHashTreeMap$f;

    if-ne v1, p1, :cond_1

    iput-object p2, v0, Lcom/google/gson/internal/LinkedHashTreeMap$f;->b:Lcom/google/gson/internal/LinkedHashTreeMap$f;

    return-void

    :cond_1
    sget-boolean v1, Lcom/google/gson/internal/LinkedHashTreeMap;->g:Z

    if-nez v1, :cond_3

    iget-object v1, v0, Lcom/google/gson/internal/LinkedHashTreeMap$f;->c:Lcom/google/gson/internal/LinkedHashTreeMap$f;

    if-ne v1, p1, :cond_2

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_3
    :goto_0
    iput-object p2, v0, Lcom/google/gson/internal/LinkedHashTreeMap$f;->c:Lcom/google/gson/internal/LinkedHashTreeMap$f;

    return-void

    :cond_4
    iget p1, p1, Lcom/google/gson/internal/LinkedHashTreeMap$f;->g:I

    iget-object v0, p0, Lcom/google/gson/internal/LinkedHashTreeMap;->b:[Lcom/google/gson/internal/LinkedHashTreeMap$f;

    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    and-int/2addr p1, v1

    aput-object p2, v0, p1

    return-void
.end method

.method private static a([Lcom/google/gson/internal/LinkedHashTreeMap$f;)[Lcom/google/gson/internal/LinkedHashTreeMap$f;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">([",
            "Lcom/google/gson/internal/LinkedHashTreeMap$f<",
            "TK;TV;>;)[",
            "Lcom/google/gson/internal/LinkedHashTreeMap$f<",
            "TK;TV;>;"
        }
    .end annotation

    array-length v0, p0

    mul-int/lit8 v1, v0, 0x2

    new-array v1, v1, [Lcom/google/gson/internal/LinkedHashTreeMap$f;

    new-instance v2, Lcom/google/gson/internal/LinkedHashTreeMap$b;

    invoke-direct {v2}, Lcom/google/gson/internal/LinkedHashTreeMap$b;-><init>()V

    new-instance v3, Lcom/google/gson/internal/LinkedHashTreeMap$a;

    invoke-direct {v3}, Lcom/google/gson/internal/LinkedHashTreeMap$a;-><init>()V

    new-instance v4, Lcom/google/gson/internal/LinkedHashTreeMap$a;

    invoke-direct {v4}, Lcom/google/gson/internal/LinkedHashTreeMap$a;-><init>()V

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v0, :cond_7

    aget-object v7, p0, v6

    if-eqz v7, :cond_6

    invoke-virtual {v2, v7}, Lcom/google/gson/internal/LinkedHashTreeMap$b;->a(Lcom/google/gson/internal/LinkedHashTreeMap$f;)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_1
    invoke-virtual {v2}, Lcom/google/gson/internal/LinkedHashTreeMap$b;->a()Lcom/google/gson/internal/LinkedHashTreeMap$f;

    move-result-object v10

    if-eqz v10, :cond_1

    iget v10, v10, Lcom/google/gson/internal/LinkedHashTreeMap$f;->g:I

    and-int/2addr v10, v0

    if-nez v10, :cond_0

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {v3, v8}, Lcom/google/gson/internal/LinkedHashTreeMap$a;->a(I)V

    invoke-virtual {v4, v9}, Lcom/google/gson/internal/LinkedHashTreeMap$a;->a(I)V

    invoke-virtual {v2, v7}, Lcom/google/gson/internal/LinkedHashTreeMap$b;->a(Lcom/google/gson/internal/LinkedHashTreeMap$f;)V

    :goto_2
    invoke-virtual {v2}, Lcom/google/gson/internal/LinkedHashTreeMap$b;->a()Lcom/google/gson/internal/LinkedHashTreeMap$f;

    move-result-object v7

    if-eqz v7, :cond_3

    iget v10, v7, Lcom/google/gson/internal/LinkedHashTreeMap$f;->g:I

    and-int/2addr v10, v0

    if-nez v10, :cond_2

    invoke-virtual {v3, v7}, Lcom/google/gson/internal/LinkedHashTreeMap$a;->a(Lcom/google/gson/internal/LinkedHashTreeMap$f;)V

    goto :goto_2

    :cond_2
    invoke-virtual {v4, v7}, Lcom/google/gson/internal/LinkedHashTreeMap$a;->a(Lcom/google/gson/internal/LinkedHashTreeMap$f;)V

    goto :goto_2

    :cond_3
    const/4 v7, 0x0

    if-lez v8, :cond_4

    invoke-virtual {v3}, Lcom/google/gson/internal/LinkedHashTreeMap$a;->a()Lcom/google/gson/internal/LinkedHashTreeMap$f;

    move-result-object v8

    goto :goto_3

    :cond_4
    move-object v8, v7

    :goto_3
    aput-object v8, v1, v6

    add-int v8, v6, v0

    if-lez v9, :cond_5

    invoke-virtual {v4}, Lcom/google/gson/internal/LinkedHashTreeMap$a;->a()Lcom/google/gson/internal/LinkedHashTreeMap$f;

    move-result-object v7

    :cond_5
    aput-object v7, v1, v8

    :cond_6
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_7
    return-object v1
.end method

.method private b(Ljava/lang/Object;)Lcom/google/gson/internal/LinkedHashTreeMap$f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lcom/google/gson/internal/LinkedHashTreeMap$f<",
            "TK;TV;>;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    :try_start_0
    invoke-direct {p0, p1, v1}, Lcom/google/gson/internal/LinkedHashTreeMap;->a(Ljava/lang/Object;Z)Lcom/google/gson/internal/LinkedHashTreeMap$f;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    :cond_0
    return-object v0
.end method

.method private b(Lcom/google/gson/internal/LinkedHashTreeMap$f;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/internal/LinkedHashTreeMap$f<",
            "TK;TV;>;)V"
        }
    .end annotation

    iget-object v0, p1, Lcom/google/gson/internal/LinkedHashTreeMap$f;->b:Lcom/google/gson/internal/LinkedHashTreeMap$f;

    iget-object v1, p1, Lcom/google/gson/internal/LinkedHashTreeMap$f;->c:Lcom/google/gson/internal/LinkedHashTreeMap$f;

    iget-object v2, v0, Lcom/google/gson/internal/LinkedHashTreeMap$f;->b:Lcom/google/gson/internal/LinkedHashTreeMap$f;

    iget-object v3, v0, Lcom/google/gson/internal/LinkedHashTreeMap$f;->c:Lcom/google/gson/internal/LinkedHashTreeMap$f;

    iput-object v3, p1, Lcom/google/gson/internal/LinkedHashTreeMap$f;->b:Lcom/google/gson/internal/LinkedHashTreeMap$f;

    if-eqz v3, :cond_0

    iput-object p1, v3, Lcom/google/gson/internal/LinkedHashTreeMap$f;->a:Lcom/google/gson/internal/LinkedHashTreeMap$f;

    :cond_0
    invoke-direct {p0, p1, v0}, Lcom/google/gson/internal/LinkedHashTreeMap;->a(Lcom/google/gson/internal/LinkedHashTreeMap$f;Lcom/google/gson/internal/LinkedHashTreeMap$f;)V

    iput-object p1, v0, Lcom/google/gson/internal/LinkedHashTreeMap$f;->c:Lcom/google/gson/internal/LinkedHashTreeMap$f;

    iput-object v0, p1, Lcom/google/gson/internal/LinkedHashTreeMap$f;->a:Lcom/google/gson/internal/LinkedHashTreeMap$f;

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    iget v1, v1, Lcom/google/gson/internal/LinkedHashTreeMap$f;->i:I

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v3, :cond_2

    iget v3, v3, Lcom/google/gson/internal/LinkedHashTreeMap$f;->i:I

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    iput v1, p1, Lcom/google/gson/internal/LinkedHashTreeMap$f;->i:I

    iget p1, p1, Lcom/google/gson/internal/LinkedHashTreeMap$f;->i:I

    if-eqz v2, :cond_3

    iget v4, v2, Lcom/google/gson/internal/LinkedHashTreeMap$f;->i:I

    :cond_3
    invoke-static {p1, v4}, Ljava/lang/Math;->max(II)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    iput p1, v0, Lcom/google/gson/internal/LinkedHashTreeMap$f;->i:I

    return-void
.end method

.method private b(Lcom/google/gson/internal/LinkedHashTreeMap$f;Z)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/internal/LinkedHashTreeMap$f<",
            "TK;TV;>;Z)V"
        }
    .end annotation

    :goto_0
    if-eqz p1, :cond_14

    iget-object v0, p1, Lcom/google/gson/internal/LinkedHashTreeMap$f;->b:Lcom/google/gson/internal/LinkedHashTreeMap$f;

    iget-object v1, p1, Lcom/google/gson/internal/LinkedHashTreeMap$f;->c:Lcom/google/gson/internal/LinkedHashTreeMap$f;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget v3, v0, Lcom/google/gson/internal/LinkedHashTreeMap$f;->i:I

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_1
    if-eqz v1, :cond_1

    iget v4, v1, Lcom/google/gson/internal/LinkedHashTreeMap$f;->i:I

    goto :goto_2

    :cond_1
    const/4 v4, 0x0

    :goto_2
    sub-int v5, v3, v4

    const/4 v6, -0x2

    const/4 v7, -0x1

    const/4 v8, 0x1

    if-ne v5, v6, :cond_8

    iget-object v0, v1, Lcom/google/gson/internal/LinkedHashTreeMap$f;->b:Lcom/google/gson/internal/LinkedHashTreeMap$f;

    iget-object v3, v1, Lcom/google/gson/internal/LinkedHashTreeMap$f;->c:Lcom/google/gson/internal/LinkedHashTreeMap$f;

    if-eqz v3, :cond_2

    iget v3, v3, Lcom/google/gson/internal/LinkedHashTreeMap$f;->i:I

    goto :goto_3

    :cond_2
    const/4 v3, 0x0

    :goto_3
    if-eqz v0, :cond_3

    iget v2, v0, Lcom/google/gson/internal/LinkedHashTreeMap$f;->i:I

    :cond_3
    sub-int/2addr v2, v3

    if-eq v2, v7, :cond_7

    if-nez v2, :cond_4

    if-nez p2, :cond_4

    goto :goto_5

    :cond_4
    sget-boolean v0, Lcom/google/gson/internal/LinkedHashTreeMap;->g:Z

    if-nez v0, :cond_6

    if-ne v2, v8, :cond_5

    goto :goto_4

    :cond_5
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_6
    :goto_4
    invoke-direct {p0, v1}, Lcom/google/gson/internal/LinkedHashTreeMap;->b(Lcom/google/gson/internal/LinkedHashTreeMap$f;)V

    :cond_7
    :goto_5
    invoke-direct {p0, p1}, Lcom/google/gson/internal/LinkedHashTreeMap;->a(Lcom/google/gson/internal/LinkedHashTreeMap$f;)V

    if-nez p2, :cond_14

    goto :goto_a

    :cond_8
    const/4 v1, 0x2

    if-ne v5, v1, :cond_f

    iget-object v1, v0, Lcom/google/gson/internal/LinkedHashTreeMap$f;->b:Lcom/google/gson/internal/LinkedHashTreeMap$f;

    iget-object v3, v0, Lcom/google/gson/internal/LinkedHashTreeMap$f;->c:Lcom/google/gson/internal/LinkedHashTreeMap$f;

    if-eqz v3, :cond_9

    iget v3, v3, Lcom/google/gson/internal/LinkedHashTreeMap$f;->i:I

    goto :goto_6

    :cond_9
    const/4 v3, 0x0

    :goto_6
    if-eqz v1, :cond_a

    iget v2, v1, Lcom/google/gson/internal/LinkedHashTreeMap$f;->i:I

    :cond_a
    sub-int/2addr v2, v3

    if-eq v2, v8, :cond_e

    if-nez v2, :cond_b

    if-nez p2, :cond_b

    goto :goto_8

    :cond_b
    sget-boolean v1, Lcom/google/gson/internal/LinkedHashTreeMap;->g:Z

    if-nez v1, :cond_d

    if-ne v2, v7, :cond_c

    goto :goto_7

    :cond_c
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_d
    :goto_7
    invoke-direct {p0, v0}, Lcom/google/gson/internal/LinkedHashTreeMap;->a(Lcom/google/gson/internal/LinkedHashTreeMap$f;)V

    :cond_e
    :goto_8
    invoke-direct {p0, p1}, Lcom/google/gson/internal/LinkedHashTreeMap;->b(Lcom/google/gson/internal/LinkedHashTreeMap$f;)V

    if-nez p2, :cond_14

    goto :goto_a

    :cond_f
    if-nez v5, :cond_10

    add-int/lit8 v3, v3, 0x1

    iput v3, p1, Lcom/google/gson/internal/LinkedHashTreeMap$f;->i:I

    if-eqz p2, :cond_13

    return-void

    :cond_10
    sget-boolean v0, Lcom/google/gson/internal/LinkedHashTreeMap;->g:Z

    if-nez v0, :cond_12

    if-eq v5, v7, :cond_12

    if-ne v5, v8, :cond_11

    goto :goto_9

    :cond_11
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_12
    :goto_9
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/2addr v0, v8

    iput v0, p1, Lcom/google/gson/internal/LinkedHashTreeMap$f;->i:I

    if-eqz p2, :cond_14

    :cond_13
    :goto_a
    iget-object p1, p1, Lcom/google/gson/internal/LinkedHashTreeMap$f;->a:Lcom/google/gson/internal/LinkedHashTreeMap$f;

    goto/16 :goto_0

    :cond_14
    return-void
.end method


# virtual methods
.method final a(Ljava/lang/Object;)Lcom/google/gson/internal/LinkedHashTreeMap$f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lcom/google/gson/internal/LinkedHashTreeMap$f<",
            "TK;TV;>;"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/google/gson/internal/LinkedHashTreeMap;->b(Ljava/lang/Object;)Lcom/google/gson/internal/LinkedHashTreeMap$f;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/google/gson/internal/LinkedHashTreeMap;->a(Lcom/google/gson/internal/LinkedHashTreeMap$f;Z)V

    :cond_0
    return-object p1
.end method

.method final a(Ljava/util/Map$Entry;)Lcom/google/gson/internal/LinkedHashTreeMap$f;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "**>;)",
            "Lcom/google/gson/internal/LinkedHashTreeMap$f<",
            "TK;TV;>;"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/gson/internal/LinkedHashTreeMap;->b(Ljava/lang/Object;)Lcom/google/gson/internal/LinkedHashTreeMap$f;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget-object v3, v0, Lcom/google/gson/internal/LinkedHashTreeMap$f;->h:Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    if-eq v3, p1, :cond_1

    if-eqz v3, :cond_0

    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_3

    return-object v0

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method

.method final a(Lcom/google/gson/internal/LinkedHashTreeMap$f;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/internal/LinkedHashTreeMap$f<",
            "TK;TV;>;Z)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    iget-object p2, p1, Lcom/google/gson/internal/LinkedHashTreeMap$f;->e:Lcom/google/gson/internal/LinkedHashTreeMap$f;

    iget-object v1, p1, Lcom/google/gson/internal/LinkedHashTreeMap$f;->d:Lcom/google/gson/internal/LinkedHashTreeMap$f;

    iput-object v1, p2, Lcom/google/gson/internal/LinkedHashTreeMap$f;->d:Lcom/google/gson/internal/LinkedHashTreeMap$f;

    iget-object p2, p1, Lcom/google/gson/internal/LinkedHashTreeMap$f;->d:Lcom/google/gson/internal/LinkedHashTreeMap$f;

    iget-object v1, p1, Lcom/google/gson/internal/LinkedHashTreeMap$f;->e:Lcom/google/gson/internal/LinkedHashTreeMap$f;

    iput-object v1, p2, Lcom/google/gson/internal/LinkedHashTreeMap$f;->e:Lcom/google/gson/internal/LinkedHashTreeMap$f;

    iput-object v0, p1, Lcom/google/gson/internal/LinkedHashTreeMap$f;->e:Lcom/google/gson/internal/LinkedHashTreeMap$f;

    iput-object v0, p1, Lcom/google/gson/internal/LinkedHashTreeMap$f;->d:Lcom/google/gson/internal/LinkedHashTreeMap$f;

    :cond_0
    iget-object p2, p1, Lcom/google/gson/internal/LinkedHashTreeMap$f;->b:Lcom/google/gson/internal/LinkedHashTreeMap$f;

    iget-object v1, p1, Lcom/google/gson/internal/LinkedHashTreeMap$f;->c:Lcom/google/gson/internal/LinkedHashTreeMap$f;

    iget-object v2, p1, Lcom/google/gson/internal/LinkedHashTreeMap$f;->a:Lcom/google/gson/internal/LinkedHashTreeMap$f;

    const/4 v3, 0x0

    if-eqz p2, :cond_6

    if-eqz v1, :cond_6

    iget v2, p2, Lcom/google/gson/internal/LinkedHashTreeMap$f;->i:I

    iget v4, v1, Lcom/google/gson/internal/LinkedHashTreeMap$f;->i:I

    if-le v2, v4, :cond_1

    :goto_0
    iget-object v1, p2, Lcom/google/gson/internal/LinkedHashTreeMap$f;->c:Lcom/google/gson/internal/LinkedHashTreeMap$f;

    move-object v5, v1

    move-object v1, p2

    move-object p2, v5

    if-eqz p2, :cond_2

    goto :goto_0

    :cond_1
    :goto_1
    iget-object p2, v1, Lcom/google/gson/internal/LinkedHashTreeMap$f;->b:Lcom/google/gson/internal/LinkedHashTreeMap$f;

    if-nez p2, :cond_5

    :cond_2
    invoke-virtual {p0, v1, v3}, Lcom/google/gson/internal/LinkedHashTreeMap;->a(Lcom/google/gson/internal/LinkedHashTreeMap$f;Z)V

    iget-object p2, p1, Lcom/google/gson/internal/LinkedHashTreeMap$f;->b:Lcom/google/gson/internal/LinkedHashTreeMap$f;

    if-eqz p2, :cond_3

    iget v2, p2, Lcom/google/gson/internal/LinkedHashTreeMap$f;->i:I

    iput-object p2, v1, Lcom/google/gson/internal/LinkedHashTreeMap$f;->b:Lcom/google/gson/internal/LinkedHashTreeMap$f;

    iput-object v1, p2, Lcom/google/gson/internal/LinkedHashTreeMap$f;->a:Lcom/google/gson/internal/LinkedHashTreeMap$f;

    iput-object v0, p1, Lcom/google/gson/internal/LinkedHashTreeMap$f;->b:Lcom/google/gson/internal/LinkedHashTreeMap$f;

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    :goto_2
    iget-object p2, p1, Lcom/google/gson/internal/LinkedHashTreeMap$f;->c:Lcom/google/gson/internal/LinkedHashTreeMap$f;

    if-eqz p2, :cond_4

    iget v3, p2, Lcom/google/gson/internal/LinkedHashTreeMap$f;->i:I

    iput-object p2, v1, Lcom/google/gson/internal/LinkedHashTreeMap$f;->c:Lcom/google/gson/internal/LinkedHashTreeMap$f;

    iput-object v1, p2, Lcom/google/gson/internal/LinkedHashTreeMap$f;->a:Lcom/google/gson/internal/LinkedHashTreeMap$f;

    iput-object v0, p1, Lcom/google/gson/internal/LinkedHashTreeMap$f;->c:Lcom/google/gson/internal/LinkedHashTreeMap$f;

    :cond_4
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result p2

    add-int/lit8 p2, p2, 0x1

    iput p2, v1, Lcom/google/gson/internal/LinkedHashTreeMap$f;->i:I

    invoke-direct {p0, p1, v1}, Lcom/google/gson/internal/LinkedHashTreeMap;->a(Lcom/google/gson/internal/LinkedHashTreeMap$f;Lcom/google/gson/internal/LinkedHashTreeMap$f;)V

    return-void

    :cond_5
    move-object v1, p2

    goto :goto_1

    :cond_6
    if-eqz p2, :cond_7

    invoke-direct {p0, p1, p2}, Lcom/google/gson/internal/LinkedHashTreeMap;->a(Lcom/google/gson/internal/LinkedHashTreeMap$f;Lcom/google/gson/internal/LinkedHashTreeMap$f;)V

    iput-object v0, p1, Lcom/google/gson/internal/LinkedHashTreeMap$f;->b:Lcom/google/gson/internal/LinkedHashTreeMap$f;

    goto :goto_3

    :cond_7
    if-eqz v1, :cond_8

    invoke-direct {p0, p1, v1}, Lcom/google/gson/internal/LinkedHashTreeMap;->a(Lcom/google/gson/internal/LinkedHashTreeMap$f;Lcom/google/gson/internal/LinkedHashTreeMap$f;)V

    iput-object v0, p1, Lcom/google/gson/internal/LinkedHashTreeMap$f;->c:Lcom/google/gson/internal/LinkedHashTreeMap$f;

    goto :goto_3

    :cond_8
    invoke-direct {p0, p1, v0}, Lcom/google/gson/internal/LinkedHashTreeMap;->a(Lcom/google/gson/internal/LinkedHashTreeMap$f;Lcom/google/gson/internal/LinkedHashTreeMap$f;)V

    :goto_3
    invoke-direct {p0, v2, v3}, Lcom/google/gson/internal/LinkedHashTreeMap;->b(Lcom/google/gson/internal/LinkedHashTreeMap$f;Z)V

    iget p1, p0, Lcom/google/gson/internal/LinkedHashTreeMap;->d:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/google/gson/internal/LinkedHashTreeMap;->d:I

    iget p1, p0, Lcom/google/gson/internal/LinkedHashTreeMap;->e:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/gson/internal/LinkedHashTreeMap;->e:I

    return-void
.end method

.method public final clear()V
    .locals 4

    iget-object v0, p0, Lcom/google/gson/internal/LinkedHashTreeMap;->b:[Lcom/google/gson/internal/LinkedHashTreeMap$f;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/gson/internal/LinkedHashTreeMap;->d:I

    iget v0, p0, Lcom/google/gson/internal/LinkedHashTreeMap;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/gson/internal/LinkedHashTreeMap;->e:I

    iget-object v0, p0, Lcom/google/gson/internal/LinkedHashTreeMap;->c:Lcom/google/gson/internal/LinkedHashTreeMap$f;

    iget-object v2, v0, Lcom/google/gson/internal/LinkedHashTreeMap$f;->d:Lcom/google/gson/internal/LinkedHashTreeMap$f;

    :goto_0
    if-eq v2, v0, :cond_0

    iget-object v3, v2, Lcom/google/gson/internal/LinkedHashTreeMap$f;->d:Lcom/google/gson/internal/LinkedHashTreeMap$f;

    iput-object v1, v2, Lcom/google/gson/internal/LinkedHashTreeMap$f;->e:Lcom/google/gson/internal/LinkedHashTreeMap$f;

    iput-object v1, v2, Lcom/google/gson/internal/LinkedHashTreeMap$f;->d:Lcom/google/gson/internal/LinkedHashTreeMap$f;

    move-object v2, v3

    goto :goto_0

    :cond_0
    iput-object v0, v0, Lcom/google/gson/internal/LinkedHashTreeMap$f;->e:Lcom/google/gson/internal/LinkedHashTreeMap$f;

    iput-object v0, v0, Lcom/google/gson/internal/LinkedHashTreeMap$f;->d:Lcom/google/gson/internal/LinkedHashTreeMap$f;

    return-void
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/gson/internal/LinkedHashTreeMap;->b(Ljava/lang/Object;)Lcom/google/gson/internal/LinkedHashTreeMap$f;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final entrySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/gson/internal/LinkedHashTreeMap;->i:Lcom/google/gson/internal/LinkedHashTreeMap$c;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lcom/google/gson/internal/LinkedHashTreeMap$c;

    invoke-direct {v0, p0}, Lcom/google/gson/internal/LinkedHashTreeMap$c;-><init>(Lcom/google/gson/internal/LinkedHashTreeMap;)V

    iput-object v0, p0, Lcom/google/gson/internal/LinkedHashTreeMap;->i:Lcom/google/gson/internal/LinkedHashTreeMap$c;

    return-object v0
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/google/gson/internal/LinkedHashTreeMap;->b(Ljava/lang/Object;)Lcom/google/gson/internal/LinkedHashTreeMap$f;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/google/gson/internal/LinkedHashTreeMap$f;->h:Ljava/lang/Object;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final keySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TK;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/gson/internal/LinkedHashTreeMap;->j:Lcom/google/gson/internal/LinkedHashTreeMap$d;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lcom/google/gson/internal/LinkedHashTreeMap$d;

    invoke-direct {v0, p0}, Lcom/google/gson/internal/LinkedHashTreeMap$d;-><init>(Lcom/google/gson/internal/LinkedHashTreeMap;)V

    iput-object v0, p0, Lcom/google/gson/internal/LinkedHashTreeMap;->j:Lcom/google/gson/internal/LinkedHashTreeMap$d;

    return-object v0
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/google/gson/internal/LinkedHashTreeMap;->a(Ljava/lang/Object;Z)Lcom/google/gson/internal/LinkedHashTreeMap$f;

    move-result-object p1

    iget-object v0, p1, Lcom/google/gson/internal/LinkedHashTreeMap$f;->h:Ljava/lang/Object;

    iput-object p2, p1, Lcom/google/gson/internal/LinkedHashTreeMap$f;->h:Ljava/lang/Object;

    return-object v0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "key == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/google/gson/internal/LinkedHashTreeMap;->a(Ljava/lang/Object;)Lcom/google/gson/internal/LinkedHashTreeMap$f;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/google/gson/internal/LinkedHashTreeMap$f;->h:Ljava/lang/Object;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final size()I
    .locals 1

    iget v0, p0, Lcom/google/gson/internal/LinkedHashTreeMap;->d:I

    return v0
.end method
