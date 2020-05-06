.class public abstract LX/0XU;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:[LX/0XU;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/16 v0, 0x8

    new-array v2, v0, [LX/0XU;

    new-instance v1, LX/1i1;

    const/4 v3, 0x0

    invoke-direct {v1, v3}, LX/1i1;-><init>(LX/0XT;)V

    const/4 v0, 0x0

    aput-object v1, v2, v0

    new-instance v1, LX/1i2;

    invoke-direct {v1, v3}, LX/1i2;-><init>(LX/0XT;)V

    const/4 v0, 0x1

    aput-object v1, v2, v0

    new-instance v1, LX/1i3;

    invoke-direct {v1, v3}, LX/1i3;-><init>(LX/0XT;)V

    const/4 v0, 0x2

    aput-object v1, v2, v0

    new-instance v1, LX/1i4;

    invoke-direct {v1, v3}, LX/1i4;-><init>(LX/0XT;)V

    const/4 v0, 0x3

    aput-object v1, v2, v0

    new-instance v1, LX/1i5;

    invoke-direct {v1, v3}, LX/1i5;-><init>(LX/0XT;)V

    const/4 v0, 0x4

    aput-object v1, v2, v0

    new-instance v1, LX/1i6;

    invoke-direct {v1, v3}, LX/1i6;-><init>(LX/0XT;)V

    const/4 v0, 0x5

    aput-object v1, v2, v0

    new-instance v1, LX/1i7;

    invoke-direct {v1, v3}, LX/1i7;-><init>(LX/0XT;)V

    const/4 v0, 0x6

    aput-object v1, v2, v0

    new-instance v1, LX/1i8;

    invoke-direct {v1, v3}, LX/1i8;-><init>(LX/0XT;)V

    const/4 v0, 0x7

    aput-object v1, v2, v0

    sput-object v2, LX/0XU;->A00:[LX/0XU;

    return-void
.end method

.method public synthetic constructor <init>(LX/0XT;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(I)LX/0XU;
    .locals 1

    if-ltz p0, :cond_0

    const/4 v0, 0x7

    if-gt p0, v0, :cond_0

    sget-object v0, LX/0XU;->A00:[LX/0XU;

    aget-object v0, v0, p0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
.end method


# virtual methods
.method public final A01(LX/0XG;I)V
    .locals 3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p2, :cond_2

    const/4 v1, 0x0

    :goto_1
    if-ge v1, p2, :cond_1

    invoke-virtual {p0, v2, v1}, LX/0XU;->A02(II)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, v1, v2}, LX/0XG;->A00(II)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public abstract A02(II)Z
.end method
