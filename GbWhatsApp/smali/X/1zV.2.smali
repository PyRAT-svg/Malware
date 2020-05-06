.class public LX/1zV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Hv;


# instance fields
.field public A00:I

.field public final A01:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1zV;->A01:Ljava/lang/CharSequence;

    return-void
.end method


# virtual methods
.method public A00(II)I
    .locals 7

    const/4 v0, -0x1

    if-eq p2, v0, :cond_4

    shr-int/lit8 v0, p2, 0x18

    and-int/lit16 v6, v0, 0xff

    const/4 v5, 0x0

    const/4 v4, 0x0

    :goto_0
    const v3, 0xfe0e

    const v2, 0xfe0f

    if-ge v5, v6, :cond_2

    iget-object v1, p0, LX/1zV;->A01:Ljava/lang/CharSequence;

    add-int v0, p1, v4

    invoke-static {v1, v0}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Character;->charCount(I)I

    move-result v0

    add-int/2addr v4, v0

    if-eq v1, v2, :cond_0

    if-ne v1, v3, :cond_1

    :cond_0
    add-int/lit8 v5, v5, -0x1

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    add-int/2addr p1, v4

    iget-object v0, p0, LX/1zV;->A01:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-ge p1, v0, :cond_5

    iget-object v0, p0, LX/1zV;->A01:Ljava/lang/CharSequence;

    invoke-static {v0, p1}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v0

    if-eq v0, v2, :cond_3

    if-ne v0, v3, :cond_5

    :cond_3
    invoke-static {v0}, Ljava/lang/Character;->charCount(I)I

    move-result v0

    add-int/2addr v4, v0

    return v4

    :cond_4
    iget-object v0, p0, LX/1zV;->A01:Ljava/lang/CharSequence;

    invoke-static {v0, p1}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->charCount(I)I

    move-result v4

    :cond_5
    return v4
.end method

.method public A70(I)Ljava/lang/String;
    .locals 8

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v0, -0x1

    if-eq p1, v0, :cond_2

    shr-int/lit8 v0, p1, 0x18

    and-int/lit16 v6, v0, 0xff

    const/4 v5, 0x0

    const/4 v4, 0x0

    :goto_0
    const v3, 0xfe0e

    const v2, 0xfe0f

    if-ge v5, v6, :cond_1

    iget-object v0, p0, LX/1zV;->A01:Ljava/lang/CharSequence;

    invoke-static {v0, v4}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Character;->charCount(I)I

    move-result v0

    add-int/2addr v4, v0

    if-eq v1, v2, :cond_0

    if-eq v1, v3, :cond_0

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    add-int/lit8 v5, v5, -0x1

    goto :goto_1

    :cond_1
    iget-object v0, p0, LX/1zV;->A01:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-ge v4, v0, :cond_2

    iget-object v0, p0, LX/1zV;->A01:Ljava/lang/CharSequence;

    invoke-static {v0, v4}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v0

    if-eq v0, v2, :cond_2

    if-eq v0, v3, :cond_2

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    :cond_2
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public A8Z()I
    .locals 3

    :cond_0
    iget v1, p0, LX/1zV;->A00:I

    iget-object v0, p0, LX/1zV;->A01:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-ge v1, v0, :cond_2

    iget-object v1, p0, LX/1zV;->A01:Ljava/lang/CharSequence;

    iget v0, p0, LX/1zV;->A00:I

    invoke-static {v1, v0}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v2

    iget v1, p0, LX/1zV;->A00:I

    invoke-static {v2}, Ljava/lang/Character;->charCount(I)I

    move-result v0

    add-int/2addr v0, v1

    iput v0, p0, LX/1zV;->A00:I

    const v0, 0xfe0f

    if-eq v2, v0, :cond_0

    const v0, 0xfe0e

    if-eq v2, v0, :cond_0

    sget-boolean v0, LX/1I0;->A00:Z

    if-eqz v0, :cond_1

    const/high16 v1, 0x10000

    or-int/2addr v1, v2

    invoke-static {v1}, LX/1I0;->A05(I)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    return v2

    :cond_2
    const/4 v0, 0x0

    return v0
.end method
