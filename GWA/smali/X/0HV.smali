.class public final LX/0HV;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A04:LX/0HV;


# instance fields
.field public A00:Landroid/media/AudioAttributes;

.field public final A01:I

.field public final A02:I

.field public final A03:I


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x0

    const/4 v2, 0x1

    new-instance v1, LX/0HV;

    const/4 v0, 0x0

    invoke-direct {v1, v3, v3, v2, v0}, LX/0HV;-><init>(IIILX/0HU;)V

    sput-object v1, LX/0HV;->A04:LX/0HV;

    return-void
.end method

.method public synthetic constructor <init>(IIILX/0HU;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/0HV;->A01:I

    iput p2, p0, LX/0HV;->A02:I

    iput p3, p0, LX/0HV;->A03:I

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_0

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    const-class v1, LX/0HV;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne v1, v0, :cond_2

    check-cast p1, LX/0HV;

    iget v1, p0, LX/0HV;->A01:I

    iget v0, p1, LX/0HV;->A01:I

    if-ne v1, v0, :cond_1

    iget v1, p0, LX/0HV;->A02:I

    iget v0, p1, LX/0HV;->A02:I

    if-ne v1, v0, :cond_1

    iget v1, p0, LX/0HV;->A03:I

    iget v0, p1, LX/0HV;->A03:I

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

    iget v1, p0, LX/0HV;->A01:I

    const/16 v0, 0x20f

    add-int/2addr v0, v1

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, LX/0HV;->A02:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/0HV;->A03:I

    add-int/2addr v1, v0

    return v1
.end method
