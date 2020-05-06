.class public LX/1FT;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A06:[LX/1FT;

.field public static A07:LX/1FT;

.field public static A08:LX/1FT;

.field public static A09:LX/1FT;


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:LX/19n;

.field public final A02:Ljava/lang/String;

.field public final A03:I

.field public A04:LX/1FM;

.field public final A05:LX/1FM;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    new-instance v0, LX/1FT;

    sget-object v5, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    const/4 v1, 0x0

    const-string v2, "ZZ"

    const-string v3, "#"

    const/4 v4, 0x1

    move-object v6, v5

    invoke-direct/range {v0 .. v6}, LX/1FT;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/math/BigDecimal;Ljava/math/BigDecimal;)V

    sput-object v0, LX/1FT;->A09:LX/1FT;

    new-instance v2, LX/1FT;

    const-wide/16 v0, 0x1388

    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v7

    sget-object v8, Ljava/math/BigDecimal;->ONE:Ljava/math/BigDecimal;

    const-string v3, "INR"

    const-string v4, "IN"

    const-string v5, "R"

    const/4 v6, 0x2

    invoke-direct/range {v2 .. v8}, LX/1FT;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/math/BigDecimal;Ljava/math/BigDecimal;)V

    sput-object v2, LX/1FT;->A07:LX/1FT;

    new-instance v3, LX/1FT;

    const-wide/16 v0, 0x1f40

    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v8

    sget-object v9, Ljava/math/BigDecimal;->ONE:Ljava/math/BigDecimal;

    const-string v4, "MXN"

    const-string v5, "MX"

    const-string v6, "D"

    const/4 v7, 0x2

    invoke-direct/range {v3 .. v9}, LX/1FT;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/math/BigDecimal;Ljava/math/BigDecimal;)V

    sput-object v3, LX/1FT;->A08:LX/1FT;

    const/4 v0, 0x3

    new-array v2, v0, [LX/1FT;

    sget-object v1, LX/1FT;->A09:LX/1FT;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    sget-object v1, LX/1FT;->A07:LX/1FT;

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const/4 v0, 0x2

    aput-object v3, v2, v0

    sput-object v2, LX/1FT;->A06:[LX/1FT;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/math/BigDecimal;Ljava/math/BigDecimal;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    if-ltz p4, :cond_0

    const/4 v1, 0x1

    :cond_0
    const-string v0, "PaymentCurrency scale should be >= 0"

    invoke-static {v1, v0}, LX/1Ts;->A00(ZLjava/lang/String;)V

    iput-object p2, p0, LX/1FT;->A00:Ljava/lang/String;

    iput p4, p0, LX/1FT;->A03:I

    new-instance v0, LX/1FM;

    invoke-direct {v0, p5, p4}, LX/1FM;-><init>(Ljava/math/BigDecimal;I)V

    iput-object v0, p0, LX/1FT;->A04:LX/1FM;

    new-instance v0, LX/1FM;

    invoke-direct {v0, p6, p4}, LX/1FM;-><init>(Ljava/math/BigDecimal;I)V

    iput-object v0, p0, LX/1FT;->A05:LX/1FM;

    if-nez p1, :cond_1

    sget-object v0, LX/19n;->A01:LX/19n;

    :goto_0
    iput-object v0, p0, LX/1FT;->A01:LX/19n;

    iput-object p3, p0, LX/1FT;->A02:Ljava/lang/String;

    return-void

    :cond_1
    new-instance v0, LX/19n;

    invoke-direct {v0, p1}, LX/19n;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static A00(Ljava/lang/String;)LX/1FT;
    .locals 5

    if-eqz p0, :cond_1

    sget-object v4, LX/1FT;->A06:[LX/1FT;

    array-length v3, v4

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    aget-object v1, v4, v2

    iget-object v0, v1, LX/1FT;->A00:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    sget-object v0, LX/1FT;->A09:LX/1FT;

    return-object v0
.end method

.method public static A01(Ljava/lang/String;)LX/1FT;
    .locals 5

    if-eqz p0, :cond_1

    sget-object v4, LX/1FT;->A06:[LX/1FT;

    array-length v3, v4

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    aget-object v1, v4, v2

    invoke-virtual {v1}, LX/1FT;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    sget-object v0, LX/1FT;->A09:LX/1FT;

    return-object v0
.end method


# virtual methods
.method public A02()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/1FT;->A01:LX/19n;

    invoke-virtual {v0}, LX/19n;->A02()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public A03(LX/1A7;LX/1FM;)Ljava/lang/String;
    .locals 4

    iget-object v3, p0, LX/1FT;->A01:LX/19n;

    iget-object v2, p2, LX/1FM;->A00:Ljava/math/BigDecimal;

    invoke-virtual {v2}, Ljava/math/BigDecimal;->scale()I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {v3, p1, v1, v0}, LX/19n;->A01(LX/1A7;IZ)LX/19m;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/19m;->A03(Ljava/math/BigDecimal;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public A04(LX/1A7;LX/1FM;)Ljava/lang/String;
    .locals 4

    iget-object v3, p0, LX/1FT;->A01:LX/19n;

    iget-object v2, p2, LX/1FM;->A00:Ljava/math/BigDecimal;

    invoke-virtual {v2}, Ljava/math/BigDecimal;->scale()I

    move-result v1

    const/4 v0, 0x1

    invoke-virtual {v3, p1, v1, v0}, LX/19n;->A01(LX/1A7;IZ)LX/19m;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/19m;->A03(Ljava/math/BigDecimal;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final A05(LX/1A7;LX/1FM;Z)Ljava/lang/String;
    .locals 3

    iget-object v2, p0, LX/1FT;->A01:LX/19n;

    iget-object v1, p2, LX/1FM;->A00:Ljava/math/BigDecimal;

    invoke-virtual {v1}, Ljava/math/BigDecimal;->scale()I

    move-result v0

    invoke-virtual {v2, p1, v0, p3}, LX/19n;->A01(LX/1A7;IZ)LX/19m;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/19m;->A03(Ljava/math/BigDecimal;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
