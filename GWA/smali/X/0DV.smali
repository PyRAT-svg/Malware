.class public LX/0DV;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:I

.field public A02:LX/0Cn;

.field public A03:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, LX/0DV;->A03:I

    iput v0, p0, LX/0DV;->A01:I

    new-instance v0, LX/0Cn;

    invoke-direct {v0}, LX/0Cn;-><init>()V

    iput-object v0, p0, LX/0DV;->A02:LX/0Cn;

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0DV;->A00:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    iput v0, p0, LX/0DV;->A01:I

    return-void
.end method


# virtual methods
.method public A00()F
    .locals 4

    iget-object v3, p0, LX/0DV;->A02:LX/0Cn;

    iget-object v2, p0, LX/0DV;->A00:Ljava/lang/String;

    iget v1, p0, LX/0DV;->A03:I

    iget v0, p0, LX/0DV;->A01:I

    invoke-virtual {v3, v2, v1, v0}, LX/0Cn;->A00(Ljava/lang/String;II)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0DV;->A02:LX/0Cn;

    iget v0, v0, LX/0Cn;->A00:I

    iput v0, p0, LX/0DV;->A03:I

    :cond_0
    return v1
.end method

.method public A01()F
    .locals 4

    invoke-virtual {p0}, LX/0DV;->A0E()Z

    iget-object v3, p0, LX/0DV;->A02:LX/0Cn;

    iget-object v2, p0, LX/0DV;->A00:Ljava/lang/String;

    iget v1, p0, LX/0DV;->A03:I

    iget v0, p0, LX/0DV;->A01:I

    invoke-virtual {v3, v2, v1, v0}, LX/0Cn;->A00(Ljava/lang/String;II)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0DV;->A02:LX/0Cn;

    iget v0, v0, LX/0Cn;->A00:I

    iput v0, p0, LX/0DV;->A03:I

    :cond_0
    return v1
.end method

.method public A02(F)F
    .locals 1

    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_0

    const/high16 v0, 0x7fc00000    # NaNf

    return v0

    :cond_0
    invoke-virtual {p0}, LX/0DV;->A0E()Z

    invoke-virtual {p0}, LX/0DV;->A00()F

    move-result v0

    return v0
.end method

.method public A03()I
    .locals 3

    iget v1, p0, LX/0DV;->A03:I

    iget v2, p0, LX/0DV;->A01:I

    const/4 v0, -0x1

    if-eq v1, v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, LX/0DV;->A03:I

    if-ge v1, v2, :cond_0

    iget-object v0, p0, LX/0DV;->A00:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    return v0

    :cond_0
    return v0
.end method

.method public A04()LX/0Cw;
    .locals 3

    invoke-virtual {p0}, LX/0DV;->A00()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {p0}, LX/0DV;->A05()LX/0DF;

    move-result-object v1

    if-nez v1, :cond_1

    new-instance v1, LX/0Cw;

    sget-object v0, LX/0DF;->A09:LX/0DF;

    invoke-direct {v1, v2, v0}, LX/0Cw;-><init>(FLX/0DF;)V

    return-object v1

    :cond_1
    new-instance v0, LX/0Cw;

    invoke-direct {v0, v2, v1}, LX/0Cw;-><init>(FLX/0DF;)V

    return-object v0
.end method

.method public A05()LX/0DF;
    .locals 5

    invoke-virtual {p0}, LX/0DV;->A0D()Z

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_1

    iget-object v3, p0, LX/0DV;->A00:Ljava/lang/String;

    iget v2, p0, LX/0DV;->A03:I

    invoke-virtual {v3, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x25

    if-ne v1, v0, :cond_0

    add-int/lit8 v0, v2, 0x1

    iput v0, p0, LX/0DV;->A03:I

    sget-object v0, LX/0DF;->A07:LX/0DF;

    return-object v0

    :cond_0
    iget v0, p0, LX/0DV;->A01:I

    add-int/lit8 v0, v0, -0x2

    if-gt v2, v0, :cond_1

    :try_start_0
    add-int/lit8 v0, v2, 0x2

    invoke-virtual {v3, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0DF;->valueOf(Ljava/lang/String;)LX/0DF;

    move-result-object v1

    iget v0, p0, LX/0DV;->A03:I

    add-int/lit8 v0, v0, 0x2

    iput v0, p0, LX/0DV;->A03:I

    return-object v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v4

    :cond_1
    return-object v4
.end method

.method public A06(Ljava/lang/Object;)Ljava/lang/Boolean;
    .locals 5

    const/4 v4, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p0}, LX/0DV;->A0E()Z

    iget v3, p0, LX/0DV;->A03:I

    iget v0, p0, LX/0DV;->A01:I

    if-eq v3, v0, :cond_2

    iget-object v0, p0, LX/0DV;->A00:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v0, 0x30

    const/16 v1, 0x31

    if-eq v2, v0, :cond_0

    if-ne v2, v1, :cond_2

    :cond_0
    const/4 v0, 0x1

    add-int/2addr v3, v0

    iput v3, p0, LX/0DV;->A03:I

    if-eq v2, v1, :cond_1

    const/4 v0, 0x0

    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    :cond_2
    return-object v4
.end method

.method public A07()Ljava/lang/Integer;
    .locals 3

    iget v2, p0, LX/0DV;->A03:I

    iget v0, p0, LX/0DV;->A01:I

    if-ne v2, v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v1, p0, LX/0DV;->A00:Ljava/lang/String;

    add-int/lit8 v0, v2, 0x1

    iput v0, p0, LX/0DV;->A03:I

    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public A08()Ljava/lang/String;
    .locals 5

    invoke-virtual {p0}, LX/0DV;->A0D()Z

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_0

    iget v3, p0, LX/0DV;->A03:I

    iget-object v0, p0, LX/0DV;->A00:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v0, 0x27

    if-eq v2, v0, :cond_1

    const/16 v0, 0x22

    if-eq v2, v0, :cond_1

    :cond_0
    return-object v4

    :cond_1
    :goto_0
    invoke-virtual {p0}, LX/0DV;->A03()I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_2

    if-eq v1, v2, :cond_2

    goto :goto_0

    :cond_2
    if-ne v1, v0, :cond_3

    iput v3, p0, LX/0DV;->A03:I

    return-object v4

    :cond_3
    iget v0, p0, LX/0DV;->A03:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/0DV;->A03:I

    iget-object v2, p0, LX/0DV;->A00:Ljava/lang/String;

    add-int/lit8 v1, v3, 0x1

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public A09()Ljava/lang/String;
    .locals 2

    const/16 v1, 0x20

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, LX/0DV;->A0B(CZ)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public A0A(C)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, LX/0DV;->A0B(CZ)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public A0B(CZ)Ljava/lang/String;
    .locals 4

    invoke-virtual {p0}, LX/0DV;->A0D()Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/0DV;->A00:Ljava/lang/String;

    iget v2, p0, LX/0DV;->A03:I

    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-nez p2, :cond_0

    invoke-virtual {p0, v1}, LX/0DV;->A0G(I)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    if-ne v1, p1, :cond_2

    :cond_1
    return-object v3

    :cond_2
    invoke-virtual {p0}, LX/0DV;->A03()I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_3

    if-eq v1, p1, :cond_3

    if-nez p2, :cond_2

    invoke-virtual {p0, v1}, LX/0DV;->A0G(I)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_3
    iget-object v1, p0, LX/0DV;->A00:Ljava/lang/String;

    iget v0, p0, LX/0DV;->A03:I

    invoke-virtual {v1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public A0C()V
    .locals 2

    :goto_0
    iget v1, p0, LX/0DV;->A03:I

    iget v0, p0, LX/0DV;->A01:I

    if-ge v1, v0, :cond_0

    iget-object v0, p0, LX/0DV;->A00:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-virtual {p0, v0}, LX/0DV;->A0G(I)Z

    move-result v0

    if-eqz v0, :cond_0

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, LX/0DV;->A03:I

    goto :goto_0

    :cond_0
    return-void
.end method

.method public A0D()Z
    .locals 3

    iget v2, p0, LX/0DV;->A03:I

    iget v1, p0, LX/0DV;->A01:I

    const/4 v0, 0x0

    if-ne v2, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public A0E()Z
    .locals 4

    invoke-virtual {p0}, LX/0DV;->A0C()V

    iget v3, p0, LX/0DV;->A03:I

    iget v0, p0, LX/0DV;->A01:I

    const/4 v2, 0x0

    if-eq v3, v0, :cond_0

    iget-object v0, p0, LX/0DV;->A00:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x2c

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    add-int/2addr v3, v0

    iput v3, p0, LX/0DV;->A03:I

    invoke-virtual {p0}, LX/0DV;->A0C()V

    return v0

    :cond_0
    return v2
.end method

.method public A0F(C)Z
    .locals 4

    iget v3, p0, LX/0DV;->A03:I

    iget v0, p0, LX/0DV;->A01:I

    const/4 v2, 0x1

    if-ge v3, v0, :cond_0

    iget-object v0, p0, LX/0DV;->A00:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/4 v0, 0x1

    if-eq v1, p1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    add-int/2addr v3, v2

    iput v3, p0, LX/0DV;->A03:I

    :cond_2
    return v0
.end method

.method public A0G(I)Z
    .locals 2

    const/16 v0, 0x20

    if-eq p1, v0, :cond_0

    const/16 v0, 0xa

    if-eq p1, v0, :cond_0

    const/16 v0, 0xd

    if-eq p1, v0, :cond_0

    const/16 v1, 0x9

    const/4 v0, 0x0

    if-ne p1, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public A0H(Ljava/lang/String;)Z
    .locals 4

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    iget v2, p0, LX/0DV;->A03:I

    iget v0, p0, LX/0DV;->A01:I

    sub-int/2addr v0, v3

    if-gt v2, v0, :cond_0

    iget-object v1, p0, LX/0DV;->A00:Ljava/lang/String;

    add-int v0, v2, v3

    invoke-virtual {v1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    add-int/2addr v2, v3

    iput v2, p0, LX/0DV;->A03:I

    :cond_2
    return v0
.end method
