.class public final LX/0Jk;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Z

.field public final A01:Z

.field public final A02:Z

.field public final A03:Z

.field public final A04:I

.field public final A05:I

.field public final A06:I

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:I

.field public final A0A:Z

.field public final A0B:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/0Jk;->A07:Ljava/lang/String;

    iput-object v0, p0, LX/0Jk;->A08:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0Jk;->A00:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, LX/0Jk;->A01:Z

    const v0, 0x7fffffff

    iput v0, p0, LX/0Jk;->A06:I

    iput v0, p0, LX/0Jk;->A05:I

    iput v0, p0, LX/0Jk;->A04:I

    iput-boolean v1, p0, LX/0Jk;->A03:Z

    iput-boolean v1, p0, LX/0Jk;->A02:Z

    iput v0, p0, LX/0Jk;->A0B:I

    iput v0, p0, LX/0Jk;->A09:I

    iput-boolean v1, p0, LX/0Jk;->A0A:Z

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_0

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    const-class v1, LX/0Jk;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne v1, v0, :cond_2

    check-cast p1, LX/0Jk;

    iget-boolean v1, p0, LX/0Jk;->A00:Z

    iget-boolean v0, p1, LX/0Jk;->A00:Z

    if-ne v1, v0, :cond_1

    iget-boolean v1, p0, LX/0Jk;->A01:Z

    iget-boolean v0, p1, LX/0Jk;->A01:Z

    if-ne v1, v0, :cond_1

    iget v1, p0, LX/0Jk;->A06:I

    iget v0, p1, LX/0Jk;->A06:I

    if-ne v1, v0, :cond_1

    iget v1, p0, LX/0Jk;->A05:I

    iget v0, p1, LX/0Jk;->A05:I

    if-ne v1, v0, :cond_1

    iget-boolean v1, p0, LX/0Jk;->A03:Z

    iget-boolean v0, p1, LX/0Jk;->A03:Z

    if-ne v1, v0, :cond_1

    iget-boolean v1, p0, LX/0Jk;->A02:Z

    iget-boolean v0, p1, LX/0Jk;->A02:Z

    if-ne v1, v0, :cond_1

    iget-boolean v1, p0, LX/0Jk;->A0A:Z

    iget-boolean v0, p1, LX/0Jk;->A0A:Z

    if-ne v1, v0, :cond_1

    iget v1, p0, LX/0Jk;->A0B:I

    iget v0, p1, LX/0Jk;->A0B:I

    if-ne v1, v0, :cond_1

    iget v1, p0, LX/0Jk;->A09:I

    iget v0, p1, LX/0Jk;->A09:I

    if-ne v1, v0, :cond_1

    iget v1, p0, LX/0Jk;->A04:I

    iget v0, p1, LX/0Jk;->A04:I

    if-ne v1, v0, :cond_1

    iget-object v1, p0, LX/0Jk;->A07:Ljava/lang/String;

    iget-object v0, p1, LX/0Jk;->A07:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/0Jk;->A08:Ljava/lang/String;

    iget-object v0, p1, LX/0Jk;->A08:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

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
    .locals 2

    iget-object v0, p0, LX/0Jk;->A07:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/0Jk;->A08:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, LX/0Jk;->A00:Z

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/0Jk;->A01:Z

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/0Jk;->A06:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/0Jk;->A05:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/0Jk;->A04:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/0Jk;->A03:Z

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/0Jk;->A02:Z

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/0Jk;->A0A:Z

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/0Jk;->A0B:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/0Jk;->A09:I

    add-int/2addr v1, v0

    return v1
.end method
