.class public abstract LX/1A3;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/regex/Pattern;

.field public static final A01:Ljava/util/regex/Pattern;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "la\\(s\\)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, LX/1A3;->A01:Ljava/util/regex/Pattern;

    const-string v0, "\u00e0\\(s\\)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, LX/1A3;->A00:Ljava/util/regex/Pattern;

    return-void
.end method

.method public static A00(LX/1A7;Ljava/lang/String;J)Ljava/lang/String;
    .locals 5

    invoke-virtual {p0}, LX/1A7;->A04()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v0, 0xcae

    const/4 v4, 0x0

    const/4 v3, 0x1

    if-eq v1, v0, :cond_2

    const/16 v0, 0xe04

    if-ne v1, v0, :cond_0

    const-string v0, "pt"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    const/4 v1, -0x1

    :cond_1
    const/16 v2, 0xd

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_6

    return-object p1

    :cond_2
    const-string v0, "es"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_3
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    invoke-virtual {v1, p2, p3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/16 v0, 0xb

    invoke-virtual {v1, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    if-eq v0, v3, :cond_4

    if-ne v0, v2, :cond_5

    invoke-virtual {p0}, LX/1A7;->A0O()Z

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    sget-object v0, LX/1A3;->A01:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    const-string v0, "la"

    goto :goto_2

    :cond_5
    sget-object v0, LX/1A3;->A01:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    const-string v0, "las"

    goto :goto_2

    :cond_6
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    invoke-virtual {v1, p2, p3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/16 v0, 0xb

    invoke-virtual {v1, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    if-eqz v0, :cond_a

    if-eq v0, v3, :cond_9

    if-ne v0, v2, :cond_7

    invoke-virtual {p0}, LX/1A7;->A0O()Z

    move-result v0

    xor-int/lit8 v4, v0, 0x1

    :cond_7
    :goto_1
    sget-object v0, LX/1A3;->A00:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    if-eqz v4, :cond_8

    const-string v0, "\u00e0"

    :goto_2
    invoke-virtual {v1, v0}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_8
    const-string v0, "\u00e0s"

    goto :goto_2

    :cond_9
    const/4 v4, 0x1

    goto :goto_1

    :cond_a
    invoke-virtual {p0}, LX/1A7;->A0O()Z

    move-result v4

    goto :goto_1
.end method

.method public static A01(LX/1A7;Ljava/util/Calendar;I)Ljava/lang/String;
    .locals 4

    const/16 v0, 0xa

    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    move-result p1

    invoke-virtual {p0}, LX/1A7;->A0I()Ljava/util/Locale;

    move-result-object p0

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    const-string v3, "%d"

    :goto_0
    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-static {p0, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v3, "%02d"

    goto :goto_0
.end method

.method public static A02(LX/1A7;Ljava/util/Calendar;I)Ljava/lang/String;
    .locals 4

    const/16 v0, 0xa

    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    move-result p1

    if-nez p1, :cond_0

    const/16 p1, 0xc

    :cond_0
    invoke-virtual {p0}, LX/1A7;->A0I()Ljava/util/Locale;

    move-result-object p0

    const/4 v0, 0x1

    if-ne p2, v0, :cond_1

    const-string v3, "%d"

    :goto_0
    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-static {p0, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const-string v3, "%02d"

    goto :goto_0
.end method

.method public static A03(LX/1A7;Ljava/util/Calendar;I)Ljava/lang/String;
    .locals 4

    invoke-virtual {p0}, LX/1A7;->A0I()Ljava/util/Locale;

    move-result-object p0

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    const-string v3, "%d"

    :goto_0
    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const/16 v0, 0xb

    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-static {p0, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v3, "%02d"

    goto :goto_0
.end method

.method public static A04(LX/1A7;Ljava/util/Calendar;)Ljava/lang/String;
    .locals 1

    const/16 v0, 0x9

    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x37

    invoke-virtual {p0, v0}, LX/1A7;->A05(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/16 v0, 0x40

    invoke-virtual {p0, v0}, LX/1A7;->A05(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A05(LX/1A7;Ljava/util/Calendar;I)Ljava/lang/String;
    .locals 4

    invoke-virtual {p0}, LX/1A7;->A0I()Ljava/util/Locale;

    move-result-object p0

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    const-string v3, "%d"

    :goto_0
    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const/16 v0, 0xc

    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-static {p0, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v3, "%02d"

    goto :goto_0
.end method

.method public static A06(LX/1A7;Ljava/lang/String;Ljava/util/Calendar;)Ljava/lang/String;
    .locals 10

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v7

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x0

    const/4 v9, 0x0

    :goto_0
    if-ge v3, v7, :cond_e

    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v0, 0x27

    if-ne v2, v0, :cond_0

    xor-int/lit8 v9, v9, 0x1

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    if-nez v9, :cond_d

    const-string v0, "aBhHKm"

    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_d

    move v5, v3

    :goto_2
    if-ge v5, v7, :cond_1

    invoke-virtual {p1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v0, v2, :cond_1

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_1
    sub-int v1, v5, v3

    const/16 v0, 0x42

    if-eq v2, v0, :cond_7

    const/16 v0, 0x48

    if-eq v2, v0, :cond_6

    const/16 v0, 0x4b

    if-eq v2, v0, :cond_5

    const/16 v0, 0x61

    if-eq v2, v0, :cond_4

    const/16 v0, 0x68

    if-eq v2, v0, :cond_3

    const/16 v0, 0x6d

    if-ne v2, v0, :cond_2

    invoke-static {p0, p2, v1}, LX/1A3;->A05(LX/1A7;Ljava/util/Calendar;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    :goto_3
    add-int/lit8 v3, v5, -0x1

    goto :goto_1

    :cond_3
    invoke-static {p0, p2, v1}, LX/1A3;->A02(LX/1A7;Ljava/util/Calendar;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_4
    invoke-static {p0, p2}, LX/1A3;->A04(LX/1A7;Ljava/util/Calendar;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_5
    invoke-static {p0, p2, v1}, LX/1A3;->A01(LX/1A7;Ljava/util/Calendar;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_6
    invoke-static {p0, p2, v1}, LX/1A3;->A03(LX/1A7;Ljava/util/Calendar;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_7
    invoke-virtual {p0}, LX/1A7;->A0I()Ljava/util/Locale;

    move-result-object v2

    invoke-static {v2}, LX/1A0;->A0B(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/19r;->A00:LX/1Xh;

    invoke-virtual {v0, v1}, LX/04Y;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/19q;

    if-nez v8, :cond_8

    sget-object v1, LX/19r;->A00:LX/1Xh;

    invoke-virtual {v2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/04Y;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/19q;

    :cond_8
    if-nez v8, :cond_a

    const/16 v0, 0x9

    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    if-nez v0, :cond_9

    const/16 v0, 0x37

    invoke-virtual {p0, v0}, LX/1A7;->A05(I)Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_9
    const/16 v0, 0x40

    invoke-virtual {p0, v0}, LX/1A7;->A05(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_a
    const/16 v0, 0xb

    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    move-result v4

    const/16 v0, 0xc

    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    if-nez v0, :cond_c

    iget-object v3, v8, LX/19q;->A00:[I

    if-eqz v3, :cond_c

    iget-object v2, v8, LX/19q;->A01:[I

    if-eqz v2, :cond_c

    const/4 v1, 0x0

    :goto_5
    array-length v0, v3

    if-ge v1, v0, :cond_c

    aget v0, v3, v1

    if-ne v0, v4, :cond_b

    aget v0, v2, v1

    :goto_6
    invoke-virtual {p0, v0}, LX/1A7;->A05(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_b
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_c
    iget-object v0, v8, LX/19q;->A02:[I

    aget v0, v0, v4

    goto :goto_6

    :cond_d
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_1

    :cond_e
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A07(LX/1A7;J)Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, LX/1A7;->A0I()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object v2

    invoke-virtual {v2, p1, p2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    invoke-virtual {p0}, LX/1A7;->A0O()Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v1, 0x45

    :cond_0
    :goto_0
    invoke-virtual {p0, v1}, LX/1A7;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v2}, LX/1A3;->A06(LX/1A7;Ljava/lang/String;Ljava/util/Calendar;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-virtual {p0}, LX/1A7;->A0I()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, LX/1A0;->A0F(Ljava/util/Locale;)Z

    move-result v0

    const/16 v1, 0x44

    if-eqz v0, :cond_0

    const/16 v1, 0x43

    goto :goto_0
.end method
