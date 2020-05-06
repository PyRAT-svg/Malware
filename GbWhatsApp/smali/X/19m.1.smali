.class public LX/19m;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0B:Ljava/util/regex/Pattern;

.field public static final A0C:Ljava/lang/String;


# instance fields
.field public final A00:LX/19t;

.field public final A01:Ljava/lang/String;

.field public final A02:LX/19t;

.field public final A03:LX/19t;

.field public final A04:Ljava/lang/String;

.field public final A05:LX/19t;

.field public A06:Ljava/lang/String;

.field public final A07:LX/19k;

.field public A08:Ljava/lang/String;

.field public final A09:Ljava/util/Locale;

.field public final A0A:LX/1A2;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-string v0, "\u00a4"

    invoke-static {v0}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v1, LX/15Z;->A07:Ljava/lang/String;

    const-string v0, "#,##0.00"

    invoke-static {v2, v1, v0}, LX/0CS;->A0M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/19m;->A0C:Ljava/lang/String;

    const-string v0, "[#0,.-]+"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, LX/19m;->A0B:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(LX/1A7;LX/19k;LX/1A2;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, LX/1A7;->A0I()Ljava/util/Locale;

    move-result-object v0

    iput-object v0, p0, LX/19m;->A09:Ljava/util/Locale;

    iput-object p2, p0, LX/19m;->A07:LX/19k;

    iput-object p3, p0, LX/19m;->A0A:LX/1A2;

    iget-boolean v0, p2, LX/19k;->A02:Z

    if-eqz v0, :cond_0

    new-instance v1, LX/19t;

    const/16 v0, 0x9

    invoke-virtual {p1, v0}, LX/1A7;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, LX/19t;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, LX/19m;->A03:LX/19t;

    new-instance v1, LX/19t;

    const/16 v0, 0xb

    invoke-virtual {p1, v0}, LX/1A7;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, LX/19t;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, LX/19m;->A05:LX/19t;

    const/16 v0, 0xa

    invoke-virtual {p1, v0}, LX/1A7;->A05(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/19m;->A04:Ljava/lang/String;

    new-instance v1, LX/19t;

    const/4 v0, 0x6

    invoke-virtual {p1, v0}, LX/1A7;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, LX/19t;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, LX/19m;->A00:LX/19t;

    new-instance v1, LX/19t;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, LX/1A7;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, LX/19t;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, LX/19m;->A02:LX/19t;

    const/4 v0, 0x7

    invoke-virtual {p1, v0}, LX/1A7;->A05(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/19m;->A01:Ljava/lang/String;

    return-void

    :cond_0
    sget-object v0, LX/19t;->A02:LX/19t;

    iput-object v0, p0, LX/19m;->A02:LX/19t;

    iput-object v0, p0, LX/19m;->A00:LX/19t;

    iput-object v0, p0, LX/19m;->A05:LX/19t;

    iput-object v0, p0, LX/19m;->A03:LX/19t;

    const-string v0, ""

    iput-object v0, p0, LX/19m;->A01:Ljava/lang/String;

    iput-object v0, p0, LX/19m;->A04:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/Locale;LX/19k;LX/1A2;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/19m;->A09:Ljava/util/Locale;

    iput-object p3, p0, LX/19m;->A07:LX/19k;

    iput-object p4, p0, LX/19m;->A0A:LX/1A2;

    iget-boolean v0, p3, LX/19k;->A02:Z

    if-eqz v0, :cond_0

    new-instance v1, LX/19t;

    const/16 v0, 0x9

    invoke-static {p1, p2, v0}, LX/19j;->A01(Landroid/content/Context;Ljava/util/Locale;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, LX/19t;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, LX/19m;->A03:LX/19t;

    new-instance v1, LX/19t;

    const/16 v0, 0xb

    invoke-static {p1, p2, v0}, LX/19j;->A01(Landroid/content/Context;Ljava/util/Locale;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, LX/19t;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, LX/19m;->A05:LX/19t;

    const/16 v0, 0xa

    invoke-static {p1, p2, v0}, LX/19j;->A01(Landroid/content/Context;Ljava/util/Locale;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/19m;->A04:Ljava/lang/String;

    new-instance v1, LX/19t;

    const/4 v0, 0x6

    invoke-static {p1, p2, v0}, LX/19j;->A01(Landroid/content/Context;Ljava/util/Locale;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, LX/19t;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, LX/19m;->A00:LX/19t;

    new-instance v1, LX/19t;

    const/16 v0, 0x8

    invoke-static {p1, p2, v0}, LX/19j;->A01(Landroid/content/Context;Ljava/util/Locale;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, LX/19t;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, LX/19m;->A02:LX/19t;

    const/4 v0, 0x7

    invoke-static {p1, p2, v0}, LX/19j;->A01(Landroid/content/Context;Ljava/util/Locale;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/19m;->A01:Ljava/lang/String;

    return-void

    :cond_0
    sget-object v0, LX/19t;->A02:LX/19t;

    iput-object v0, p0, LX/19m;->A02:LX/19t;

    iput-object v0, p0, LX/19m;->A00:LX/19t;

    iput-object v0, p0, LX/19m;->A05:LX/19t;

    iput-object v0, p0, LX/19m;->A03:LX/19t;

    const-string v0, ""

    iput-object v0, p0, LX/19m;->A01:Ljava/lang/String;

    iput-object v0, p0, LX/19m;->A04:Ljava/lang/String;

    return-void
.end method

.method public static A00(Ljava/lang/String;)I
    .locals 6

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v5

    const/16 v0, 0x30

    const/4 v4, 0x4

    const/4 v3, 0x3

    const/4 v2, 0x2

    const/4 v1, 0x1

    if-eq v5, v0, :cond_5

    const/16 v0, 0x660

    if-eq v5, v0, :cond_4

    const/16 v0, 0x6f0

    if-eq v5, v0, :cond_3

    const/16 v0, 0x966

    if-eq v5, v0, :cond_2

    const/16 v0, 0x9e6

    if-ne v5, v0, :cond_0

    const-string v0, "\u09e6"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x4

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    const/4 v5, -0x1

    :cond_1
    const/4 v0, 0x5

    if-eqz v5, :cond_9

    if-eq v5, v1, :cond_8

    if-eq v5, v2, :cond_7

    if-eq v5, v3, :cond_6

    if-ne v5, v4, :cond_9

    return v3

    :cond_2
    const-string v0, "\u0966"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x3

    if-nez v0, :cond_1

    goto :goto_0

    :cond_3
    const-string v0, "\u06f0"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x2

    if-nez v0, :cond_1

    goto :goto_0

    :cond_4
    const-string v0, "\u0660"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x1

    if-nez v0, :cond_1

    goto :goto_0

    :cond_5
    const-string v0, "0"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_6
    return v4

    :cond_7
    return v2

    :cond_8
    return v1

    :cond_9
    return v0
.end method


# virtual methods
.method public final A01(Ljava/lang/String;LX/19l;)Ljava/lang/String;
    .locals 5

    iget-boolean v0, p2, LX/19l;->A00:Z

    if-eqz v0, :cond_2

    iget-object v4, p2, LX/19l;->A02:Ljava/lang/String;

    sget-object v1, LX/19m;->A0B:Ljava/util/regex/Pattern;

    iget-object v0, p2, LX/19l;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/regex/Matcher;->replaceFirst(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_0
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/19m;->A05:LX/19t;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/String;->codePointBefore(I)I

    move-result v0

    invoke-virtual {v1, v0}, LX/19t;->A00(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/19m;->A03:LX/19t;

    iget-object v0, p0, LX/19m;->A08:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->codePointAt(I)I

    move-result v0

    invoke-virtual {v1, v0}, LX/19t;->A00(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v4}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/19m;->A04:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p0, LX/19m;->A02:LX/19t;

    invoke-virtual {v3, v2}, Ljava/lang/String;->codePointAt(I)I

    move-result v0

    invoke-virtual {v1, v0}, LX/19t;->A00(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/19m;->A00:LX/19t;

    iget-object v1, p0, LX/19m;->A08:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->codePointBefore(I)I

    move-result v0

    invoke-virtual {v2, v0}, LX/19t;->A00(I)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, LX/19m;->A01:Ljava/lang/String;

    invoke-static {v1, v0, v3}, LX/0CS;->A0M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_1
    invoke-static {v4}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/19m;->A08:Ljava/lang/String;

    invoke-static {v1, v0, v3}, LX/0CS;->A0M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    sget-object v1, LX/19m;->A0B:Ljava/util/regex/Pattern;

    iget-object v0, p2, LX/19l;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/regex/Matcher;->replaceFirst(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v3, p2, LX/19l;->A03:Ljava/lang/String;

    goto :goto_0
.end method

.method public final A02(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 1

    if-eqz p2, :cond_0

    iget-object v0, p0, LX/19m;->A07:LX/19k;

    iget-object v0, v0, LX/19k;->A00:LX/19l;

    :goto_0
    invoke-virtual {p0, p1, v0}, LX/19m;->A01(Ljava/lang/String;LX/19l;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/19m;->A07:LX/19k;

    iget-object v0, v0, LX/19k;->A01:LX/19l;

    goto :goto_0
.end method

.method public A03(Ljava/math/BigDecimal;)Ljava/lang/String;
    .locals 3

    iget-object v1, p0, LX/19m;->A0A:LX/1A2;

    sget-boolean v0, LX/1A2;->A02:Z

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/1A2;->A01:Landroid/icu/text/DecimalFormat;

    invoke-static {v0}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v1, LX/1A2;->A01:Landroid/icu/text/DecimalFormat;

    invoke-virtual {v0, p1}, Landroid/icu/text/DecimalFormat;->format(Ljava/math/BigDecimal;)Ljava/lang/String;

    move-result-object v2

    :goto_0
    iget-object v0, p0, LX/19m;->A07:LX/19k;

    iget-boolean v0, v0, LX/19k;->A02:Z

    if-eqz v0, :cond_2

    sget-object v0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {p1, v0}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v1

    const/4 v0, 0x0

    if-gez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-virtual {p0, v2, v0}, LX/19m;->A02(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v0, v1, LX/1A2;->A00:LX/1A1;

    invoke-static {v0}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v1, LX/1A2;->A00:LX/1A1;

    iget-object v0, v1, LX/1A1;->A03:Ljava/text/DecimalFormat;

    invoke-virtual {v0, p1}, Ljava/text/DecimalFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1A1;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_2
    return-object v2
.end method

.method public A04(I)V
    .locals 2

    iget-object v1, p0, LX/19m;->A0A:LX/1A2;

    sget-boolean v0, LX/1A2;->A02:Z

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/1A2;->A01:Landroid/icu/text/DecimalFormat;

    invoke-static {v0}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v1, LX/1A2;->A01:Landroid/icu/text/DecimalFormat;

    invoke-virtual {v0, p1}, Landroid/icu/text/DecimalFormat;->setMinimumFractionDigits(I)V

    iget-object v0, v1, LX/1A2;->A01:Landroid/icu/text/DecimalFormat;

    invoke-virtual {v0, p1}, Landroid/icu/text/DecimalFormat;->setMaximumFractionDigits(I)V

    return-void

    :cond_0
    iget-object v0, v1, LX/1A2;->A00:LX/1A1;

    invoke-static {v0}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v1, LX/1A2;->A00:LX/1A1;

    iget-object v0, v1, LX/1A1;->A03:Ljava/text/DecimalFormat;

    invoke-virtual {v0, p1}, Ljava/text/DecimalFormat;->setMinimumFractionDigits(I)V

    iget-object v0, v1, LX/1A1;->A03:Ljava/text/DecimalFormat;

    invoke-virtual {v0, p1}, Ljava/text/DecimalFormat;->setMaximumFractionDigits(I)V

    return-void
.end method
