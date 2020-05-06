.class public final LX/0JB;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A03:LX/0JB;


# instance fields
.field public A00:I

.field public final A01:I

.field public final A02:[LX/0JA;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/0JB;

    const/4 v0, 0x0

    new-array v0, v0, [LX/0JA;

    invoke-direct {v1, v0}, LX/0JB;-><init>([LX/0JA;)V

    sput-object v1, LX/0JB;->A03:LX/0JB;

    return-void
.end method

.method public varargs constructor <init>([LX/0JA;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0JB;->A02:[LX/0JA;

    array-length v0, p1

    iput v0, p0, LX/0JB;->A01:I

    return-void
.end method


# virtual methods
.method public A00(LX/0JA;)I
    .locals 2

    const/4 v1, 0x0

    :goto_0
    iget v0, p0, LX/0JB;->A01:I

    if-ge v1, v0, :cond_1

    iget-object v0, p0, LX/0JB;->A02:[LX/0JA;

    aget-object v0, v0, v1

    if-ne v0, p1, :cond_0

    return v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_0

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    const-class v1, LX/0JB;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne v1, v0, :cond_2

    check-cast p1, LX/0JB;

    iget v1, p0, LX/0JB;->A01:I

    iget v0, p1, LX/0JB;->A01:I

    if-ne v1, v0, :cond_1

    iget-object v1, p0, LX/0JB;->A02:[LX/0JA;

    iget-object v0, p1, LX/0JB;->A02:[LX/0JA;

    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v3

    :cond_1
    const/4 v3, 0x0

    return v3

    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, LX/0JB;->A00:I

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0JB;->A02:[LX/0JA;

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, LX/0JB;->A00:I

    :cond_0
    iget v0, p0, LX/0JB;->A00:I

    return v0
.end method
