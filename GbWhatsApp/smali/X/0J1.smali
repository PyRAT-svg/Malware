.class public final LX/0J1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/0J1;->A02:I

    const/4 v0, -0x1

    iput v0, p0, LX/0J1;->A00:I

    iput v0, p0, LX/0J1;->A01:I

    return-void
.end method

.method public constructor <init>(III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/0J1;->A02:I

    iput p2, p0, LX/0J1;->A00:I

    iput p3, p0, LX/0J1;->A01:I

    return-void
.end method


# virtual methods
.method public A00(I)LX/0J1;
    .locals 3

    iget v0, p0, LX/0J1;->A02:I

    if-ne v0, p1, :cond_0

    return-object p0

    :cond_0
    new-instance v2, LX/0J1;

    iget v1, p0, LX/0J1;->A00:I

    iget v0, p0, LX/0J1;->A01:I

    invoke-direct {v2, p1, v1, v0}, LX/0J1;-><init>(III)V

    return-object v2
.end method

.method public A01()Z
    .locals 3

    iget v2, p0, LX/0J1;->A00:I

    const/4 v1, -0x1

    const/4 v0, 0x0

    if-eq v2, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_0

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    const-class v1, LX/0J1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne v1, v0, :cond_2

    check-cast p1, LX/0J1;

    iget v1, p0, LX/0J1;->A02:I

    iget v0, p1, LX/0J1;->A02:I

    if-ne v1, v0, :cond_1

    iget v1, p0, LX/0J1;->A00:I

    iget v0, p1, LX/0J1;->A00:I

    if-ne v1, v0, :cond_1

    iget v1, p0, LX/0J1;->A01:I

    iget v0, p1, LX/0J1;->A01:I

    if-ne v1, v0, :cond_1

    :cond_0
    return v3

    :cond_1
    const/4 v3, 0x0

    return v3

    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 2

    iget v1, p0, LX/0J1;->A02:I

    const/16 v0, 0x20f

    add-int/2addr v0, v1

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, LX/0J1;->A00:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/0J1;->A01:I

    add-int/2addr v1, v0

    return v1
.end method
