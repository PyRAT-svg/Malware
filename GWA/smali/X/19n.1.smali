.class public LX/19n;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:LX/19n;

.field public static final A02:Z


# instance fields
.field public final A00:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    const/4 v0, 0x0

    if-lt v2, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    sput-boolean v0, LX/19n;->A02:Z

    new-instance v1, LX/19n;

    const-string v0, "XXX"

    invoke-direct {v1, v0}, LX/19n;-><init>(Ljava/lang/String;)V

    sput-object v1, LX/19n;->A01:LX/19n;

    new-instance v1, LX/19n;

    const-string v0, "USD"

    invoke-direct {v1, v0}, LX/19n;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, LX/19n;->A02:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Landroid/icu/util/Currency;->getInstance(Ljava/lang/String;)Landroid/icu/util/Currency;

    move-result-object v0

    iput-object v0, p0, LX/19n;->A00:Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {p1}, Ljava/util/Currency;->getInstance(Ljava/lang/String;)Ljava/util/Currency;

    move-result-object v0

    iput-object v0, p0, LX/19n;->A00:Ljava/lang/Object;

    return-void
.end method

.method public static A00(Ljava/lang/String;)I
    .locals 2

    sget-object v1, LX/19o;->A00:Ljava/util/HashMap;

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_0

    const/4 v0, 0x2

    return v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method


# virtual methods
.method public final A01(LX/1A7;IZ)LX/19m;
    .locals 5

    invoke-virtual {p1}, LX/1A7;->A0I()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, LX/1A0;->A04(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/19m;->A00(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, LX/1A7;->A05(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, LX/19m;->A0C:Ljava/lang/String;

    :cond_0
    new-instance v4, LX/19k;

    invoke-direct {v4, v1, p3}, LX/19k;-><init>(Ljava/lang/String;Z)V

    new-instance v3, LX/19m;

    new-instance v2, LX/1A2;

    invoke-virtual {p1}, LX/1A7;->A0I()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v4}, LX/19k;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v1, v0}, LX/1A2;-><init>(Ljava/util/Locale;Ljava/lang/String;)V

    invoke-direct {v3, p1, v4, v2}, LX/19m;-><init>(LX/1A7;LX/19k;LX/1A2;)V

    invoke-virtual {p0}, LX/19n;->A02()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/19m;->A06:Ljava/lang/String;

    iget-object v0, v3, LX/19m;->A09:Ljava/util/Locale;

    invoke-virtual {p0, v0}, LX/19n;->A04(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/19m;->A08:Ljava/lang/String;

    invoke-virtual {v3, p2}, LX/19m;->A04(I)V

    return-object v3
.end method

.method public A02()Ljava/lang/String;
    .locals 1

    sget-boolean v0, LX/19n;->A02:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/19n;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/icu/util/Currency;

    invoke-virtual {v0}, Landroid/icu/util/Currency;->getCurrencyCode()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/19n;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/Currency;

    invoke-virtual {v0}, Ljava/util/Currency;->getCurrencyCode()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public A03(LX/1A7;Ljava/math/BigDecimal;Z)Ljava/lang/String;
    .locals 1

    invoke-virtual {p2}, Ljava/math/BigDecimal;->scale()I

    move-result v0

    invoke-virtual {p0, p1, v0, p3}, LX/19n;->A01(LX/1A7;IZ)LX/19m;

    move-result-object v0

    invoke-virtual {v0, p2}, LX/19m;->A03(Ljava/math/BigDecimal;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public A04(Ljava/util/Locale;)Ljava/lang/String;
    .locals 1

    sget-boolean v0, LX/19n;->A02:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/19n;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/icu/util/Currency;

    invoke-virtual {v0, p1}, Landroid/icu/util/Currency;->getSymbol(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/19n;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/Currency;

    invoke-virtual {v0, p1}, Ljava/util/Currency;->getSymbol(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public A05(LX/1A7;Ljava/lang/String;)Ljava/math/BigDecimal;
    .locals 6

    :try_start_0
    new-instance v2, Ljava/math/BigDecimal;

    invoke-virtual {p0}, LX/19n;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/19n;->A00(Ljava/lang/String;)I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v1, v0}, LX/19n;->A01(LX/1A7;IZ)LX/19m;

    move-result-object v5

    iget-object v0, v5, LX/19m;->A08:Ljava/lang/String;

    const-string v4, ""

    invoke-virtual {p2, v0, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v5, LX/19m;->A06:Ljava/lang/String;

    invoke-virtual {v1, v0, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/15Z;->A07:Ljava/lang/String;

    invoke-virtual {v1, v0, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    iget-object v1, v5, LX/19m;->A0A:LX/1A2;

    sget-boolean v0, LX/1A2;->A02:Z

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/1A2;->A01:Landroid/icu/text/DecimalFormat;

    invoke-static {v0}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v1, LX/1A2;->A01:Landroid/icu/text/DecimalFormat;

    invoke-virtual {v0, v3}, Landroid/icu/text/DecimalFormat;->parse(Ljava/lang/String;)Ljava/lang/Number;

    move-result-object v0

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    iget-object v0, v1, LX/1A2;->A00:LX/1A1;

    invoke-static {v0}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v1, LX/1A2;->A00:LX/1A1;

    iget-object v1, v0, LX/1A1;->A03:Ljava/text/DecimalFormat;

    iget-char v0, v0, LX/1A1;->A02:C

    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/text/DecimalFormat;->parse(Ljava/lang/String;)Ljava/lang/Number;

    move-result-object v0

    goto :goto_0

    :goto_1
    return-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "Currency parse threw: "

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :try_start_1
    new-instance v2, Ljava/math/BigDecimal;

    invoke-direct {v2, p2}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    return-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v1

    const-string v0, "Currency parse fallback threw: "

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v2, 0x0

    return-object v2
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    instance-of v0, p1, LX/19n;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/19n;->A02()Ljava/lang/String;

    move-result-object v1

    check-cast p1, LX/19n;

    invoke-virtual {p1}, LX/19n;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method
