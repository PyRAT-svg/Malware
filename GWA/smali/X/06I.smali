.class public LX/06I;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A05:[B


# instance fields
.field public A00:I

.field public final A01:Z

.field public A02:C

.field public final A03:I

.field public final A04:Ljava/lang/CharSequence;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/16 v3, 0x700

    new-array v0, v3, [B

    sput-object v0, LX/06I;->A05:[B

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_0

    sget-object v1, LX/06I;->A05:[B

    invoke-static {v2}, Ljava/lang/Character;->getDirectionality(I)B

    move-result v0

    aput-byte v0, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/06I;->A04:Ljava/lang/CharSequence;

    iput-boolean p2, p0, LX/06I;->A01:Z

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    iput v0, p0, LX/06I;->A03:I

    return-void
.end method


# virtual methods
.method public A00()B
    .locals 5

    iget-object v1, p0, LX/06I;->A04:Ljava/lang/CharSequence;

    iget v0, p0, LX/06I;->A00:I

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    iput-char v0, p0, LX/06I;->A02:C

    invoke-static {v0}, Ljava/lang/Character;->isLowSurrogate(C)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/06I;->A04:Ljava/lang/CharSequence;

    iget v0, p0, LX/06I;->A00:I

    invoke-static {v1, v0}, Ljava/lang/Character;->codePointBefore(Ljava/lang/CharSequence;I)I

    move-result v2

    iget v1, p0, LX/06I;->A00:I

    invoke-static {v2}, Ljava/lang/Character;->charCount(I)I

    move-result v0

    sub-int/2addr v1, v0

    iput v1, p0, LX/06I;->A00:I

    invoke-static {v2}, Ljava/lang/Character;->getDirectionality(I)B

    move-result v0

    return v0

    :cond_0
    iget v0, p0, LX/06I;->A00:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LX/06I;->A00:I

    iget-char v1, p0, LX/06I;->A02:C

    const/16 v0, 0x700

    if-ge v1, v0, :cond_3

    sget-object v0, LX/06I;->A05:[B

    aget-byte v1, v0, v1

    :goto_0
    iget-boolean v0, p0, LX/06I;->A01:Z

    if-eqz v0, :cond_8

    iget-char v0, p0, LX/06I;->A02:C

    const/16 v4, 0x3e

    if-ne v0, v4, :cond_4

    iget v3, p0, LX/06I;->A00:I

    :cond_1
    iget v0, p0, LX/06I;->A00:I

    if-lez v0, :cond_6

    iget-object v1, p0, LX/06I;->A04:Ljava/lang/CharSequence;

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LX/06I;->A00:I

    invoke-interface {v1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    iput-char v2, p0, LX/06I;->A02:C

    const/16 v0, 0x3c

    if-eq v2, v0, :cond_7

    if-eq v2, v4, :cond_6

    const/16 v0, 0x22

    if-eq v2, v0, :cond_2

    const/16 v0, 0x27

    if-ne v2, v0, :cond_1

    :cond_2
    :goto_1
    iget v0, p0, LX/06I;->A00:I

    if-lez v0, :cond_1

    iget-object v1, p0, LX/06I;->A04:Ljava/lang/CharSequence;

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LX/06I;->A00:I

    invoke-interface {v1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    iput-char v0, p0, LX/06I;->A02:C

    if-eq v0, v2, :cond_1

    goto :goto_1

    :cond_3
    invoke-static {v1}, Ljava/lang/Character;->getDirectionality(C)B

    move-result v1

    goto :goto_0

    :cond_4
    const/16 v4, 0x3b

    if-ne v0, v4, :cond_8

    iget v3, p0, LX/06I;->A00:I

    :cond_5
    iget v0, p0, LX/06I;->A00:I

    if-lez v0, :cond_6

    iget-object v1, p0, LX/06I;->A04:Ljava/lang/CharSequence;

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LX/06I;->A00:I

    invoke-interface {v1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    iput-char v1, p0, LX/06I;->A02:C

    const/16 v0, 0x26

    if-eq v1, v0, :cond_7

    if-ne v1, v4, :cond_5

    :cond_6
    iput v3, p0, LX/06I;->A00:I

    iput-char v4, p0, LX/06I;->A02:C

    const/16 v1, 0xd

    return v1

    :cond_7
    const/16 v1, 0xc

    :cond_8
    return v1
.end method
