.class public final Lokhttp3/Cookie;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/Cookie$Builder;
    }
.end annotation


# static fields
.field private static final a:Ljava/util/regex/Pattern;

.field private static final b:Ljava/util/regex/Pattern;

.field private static final c:Ljava/util/regex/Pattern;

.field private static final d:Ljava/util/regex/Pattern;


# instance fields
.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private final g:J

.field private final h:Ljava/lang/String;

.field private final i:Ljava/lang/String;

.field private final j:Z

.field private final k:Z

.field private final l:Z

.field private final m:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "(\\d{2,4})[^\\d]*"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lokhttp3/Cookie;->a:Ljava/util/regex/Pattern;

    const-string v0, "(?i)(jan|feb|mar|apr|may|jun|jul|aug|sep|oct|nov|dec).*"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lokhttp3/Cookie;->b:Ljava/util/regex/Pattern;

    const-string v0, "(\\d{1,2})[^\\d]*"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lokhttp3/Cookie;->c:Ljava/util/regex/Pattern;

    const-string v0, "(\\d{1,2}):(\\d{1,2}):(\\d{1,2})[^\\d]*"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lokhttp3/Cookie;->d:Ljava/util/regex/Pattern;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ZZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/Cookie;->e:Ljava/lang/String;

    iput-object p2, p0, Lokhttp3/Cookie;->f:Ljava/lang/String;

    iput-wide p3, p0, Lokhttp3/Cookie;->g:J

    iput-object p5, p0, Lokhttp3/Cookie;->h:Ljava/lang/String;

    iput-object p6, p0, Lokhttp3/Cookie;->i:Ljava/lang/String;

    iput-boolean p7, p0, Lokhttp3/Cookie;->j:Z

    iput-boolean p8, p0, Lokhttp3/Cookie;->k:Z

    iput-boolean p9, p0, Lokhttp3/Cookie;->m:Z

    iput-boolean p10, p0, Lokhttp3/Cookie;->l:Z

    return-void
.end method

.method constructor <init>(Lokhttp3/Cookie$Builder;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lokhttp3/Cookie$Builder;->a:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p1, Lokhttp3/Cookie$Builder;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lokhttp3/Cookie$Builder;->d:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lokhttp3/Cookie$Builder;->a:Ljava/lang/String;

    iput-object v0, p0, Lokhttp3/Cookie;->e:Ljava/lang/String;

    iget-object v0, p1, Lokhttp3/Cookie$Builder;->b:Ljava/lang/String;

    iput-object v0, p0, Lokhttp3/Cookie;->f:Ljava/lang/String;

    iget-wide v0, p1, Lokhttp3/Cookie$Builder;->c:J

    iput-wide v0, p0, Lokhttp3/Cookie;->g:J

    iget-object v0, p1, Lokhttp3/Cookie$Builder;->d:Ljava/lang/String;

    iput-object v0, p0, Lokhttp3/Cookie;->h:Ljava/lang/String;

    iget-object v0, p1, Lokhttp3/Cookie$Builder;->e:Ljava/lang/String;

    iput-object v0, p0, Lokhttp3/Cookie;->i:Ljava/lang/String;

    iget-boolean v0, p1, Lokhttp3/Cookie$Builder;->f:Z

    iput-boolean v0, p0, Lokhttp3/Cookie;->j:Z

    iget-boolean v0, p1, Lokhttp3/Cookie$Builder;->g:Z

    iput-boolean v0, p0, Lokhttp3/Cookie;->k:Z

    iget-boolean v0, p1, Lokhttp3/Cookie$Builder;->h:Z

    iput-boolean v0, p0, Lokhttp3/Cookie;->l:Z

    iget-boolean p1, p1, Lokhttp3/Cookie$Builder;->i:Z

    iput-boolean p1, p0, Lokhttp3/Cookie;->m:Z

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "builder.domain == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "builder.value == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "builder.name == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static a(Ljava/lang/String;IIZ)I
    .locals 3

    :goto_0
    if-ge p1, p2, :cond_7

    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x20

    const/4 v2, 0x1

    if-ge v0, v1, :cond_0

    const/16 v1, 0x9

    if-ne v0, v1, :cond_5

    :cond_0
    const/16 v1, 0x7f

    if-ge v0, v1, :cond_5

    const/16 v1, 0x30

    if-lt v0, v1, :cond_1

    const/16 v1, 0x39

    if-le v0, v1, :cond_5

    :cond_1
    const/16 v1, 0x61

    if-lt v0, v1, :cond_2

    const/16 v1, 0x7a

    if-le v0, v1, :cond_5

    :cond_2
    const/16 v1, 0x41

    if-lt v0, v1, :cond_3

    const/16 v1, 0x5a

    if-le v0, v1, :cond_5

    :cond_3
    const/16 v1, 0x3a

    if-ne v0, v1, :cond_4

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    goto :goto_2

    :cond_5
    :goto_1
    const/4 v0, 0x1

    :goto_2
    xor-int/lit8 v1, p3, 0x1

    if-ne v0, v1, :cond_6

    return p1

    :cond_6
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_7
    return p2
.end method

.method private static a(Ljava/lang/String;)J
    .locals 6

    const-wide/high16 v0, -0x8000000000000000L

    :try_start_0
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    const-wide/16 v4, 0x0

    cmp-long p0, v2, v4

    if-gtz p0, :cond_0

    return-wide v0

    :cond_0
    return-wide v2

    :catch_0
    move-exception v2

    const-string v3, "-?\\d+"

    invoke-virtual {p0, v3}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v2, "-"

    invoke-virtual {p0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    return-wide v0

    :cond_1
    const-wide v0, 0x7fffffffffffffffL

    return-wide v0

    :cond_2
    throw v2
.end method

.method private static a(JLokhttp3/HttpUrl;Ljava/lang/String;)Lokhttp3/Cookie;
    .locals 29
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    move-object/from16 v0, p3

    const-string v1, "."

    invoke-virtual/range {p3 .. p3}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0x3b

    const/4 v4, 0x0

    invoke-static {v0, v4, v2, v3}, Lokhttp3/internal/Util;->delimiterOffset(Ljava/lang/String;IIC)I

    move-result v5

    const/16 v6, 0x3d

    invoke-static {v0, v4, v5, v6}, Lokhttp3/internal/Util;->delimiterOffset(Ljava/lang/String;IIC)I

    move-result v7

    const/4 v8, 0x0

    if-ne v7, v5, :cond_0

    return-object v8

    :cond_0
    invoke-static {v0, v4, v7}, Lokhttp3/internal/Util;->trimSubstring(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_28

    invoke-static {v10}, Lokhttp3/internal/Util;->indexOfControlOrNonAscii(Ljava/lang/String;)I

    move-result v9

    const/4 v11, -0x1

    if-eq v9, v11, :cond_1

    goto/16 :goto_f

    :cond_1
    const/4 v9, 0x1

    add-int/2addr v7, v9

    invoke-static {v0, v7, v5}, Lokhttp3/internal/Util;->trimSubstring(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lokhttp3/internal/Util;->indexOfControlOrNonAscii(Ljava/lang/String;)I

    move-result v12

    if-eq v12, v11, :cond_2

    return-object v8

    :cond_2
    add-int/2addr v5, v9

    move-object/from16 v20, v8

    const-wide/16 v16, -0x1

    const/16 v19, 0x0

    const-wide v21, 0xe677d21fdbffL

    const/16 v23, 0x0

    const/16 v24, 0x1

    const/16 v25, 0x0

    :goto_0
    if-ge v5, v2, :cond_1c

    invoke-static {v0, v5, v2, v3}, Lokhttp3/internal/Util;->delimiterOffset(Ljava/lang/String;IIC)I

    move-result v14

    invoke-static {v0, v5, v14, v6}, Lokhttp3/internal/Util;->delimiterOffset(Ljava/lang/String;IIC)I

    move-result v15

    invoke-static {v0, v5, v15}, Lokhttp3/internal/Util;->trimSubstring(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v5

    if-ge v15, v14, :cond_3

    add-int/lit8 v15, v15, 0x1

    invoke-static {v0, v15, v14}, Lokhttp3/internal/Util;->trimSubstring(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v15

    goto :goto_1

    :cond_3
    const-string v15, ""

    :goto_1
    const-string v6, "expires"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_13

    :try_start_0
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v5

    invoke-static {v15, v4, v5, v4}, Lokhttp3/Cookie;->a(Ljava/lang/String;IIZ)I

    move-result v6

    sget-object v12, Lokhttp3/Cookie;->d:Ljava/util/regex/Pattern;

    invoke-virtual {v12, v15}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v12

    const/4 v3, -0x1

    const/4 v4, -0x1

    const/4 v13, -0x1

    const/16 v26, -0x1

    const/16 v27, -0x1

    const/16 v28, -0x1

    :goto_2
    if-ge v6, v5, :cond_a

    add-int/lit8 v11, v6, 0x1

    invoke-static {v15, v11, v5, v9}, Lokhttp3/Cookie;->a(Ljava/lang/String;IIZ)I

    move-result v11

    invoke-virtual {v12, v6, v11}, Ljava/util/regex/Matcher;->region(II)Ljava/util/regex/Matcher;

    const/4 v6, -0x1

    if-ne v3, v6, :cond_4

    sget-object v6, Lokhttp3/Cookie;->d:Ljava/util/regex/Pattern;

    invoke-virtual {v12, v6}, Ljava/util/regex/Matcher;->usePattern(Ljava/util/regex/Pattern;)Ljava/util/regex/Matcher;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/regex/Matcher;->matches()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-virtual {v12, v9}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/4 v6, 0x2

    invoke-virtual {v12, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    const/4 v9, 0x3

    invoke-virtual {v12, v9}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    move/from16 v27, v6

    move/from16 v28, v9

    goto :goto_4

    :cond_4
    move/from16 v6, v26

    const/4 v9, -0x1

    if-ne v6, v9, :cond_6

    sget-object v9, Lokhttp3/Cookie;->c:Ljava/util/regex/Pattern;

    invoke-virtual {v12, v9}, Ljava/util/regex/Matcher;->usePattern(Ljava/util/regex/Pattern;)Ljava/util/regex/Matcher;

    move-result-object v9

    invoke-virtual {v9}, Ljava/util/regex/Matcher;->matches()Z

    move-result v9

    if-eqz v9, :cond_5

    const/4 v9, 0x1

    invoke-virtual {v12, v9}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    goto :goto_3

    :cond_5
    const/4 v9, -0x1

    :cond_6
    if-ne v4, v9, :cond_8

    sget-object v9, Lokhttp3/Cookie;->b:Ljava/util/regex/Pattern;

    invoke-virtual {v12, v9}, Ljava/util/regex/Matcher;->usePattern(Ljava/util/regex/Pattern;)Ljava/util/regex/Matcher;

    move-result-object v9

    invoke-virtual {v9}, Ljava/util/regex/Matcher;->matches()Z

    move-result v9

    if-eqz v9, :cond_7

    const/4 v9, 0x1

    invoke-virtual {v12, v9}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4

    sget-object v9, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v4, v9}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    sget-object v9, Lokhttp3/Cookie;->b:Ljava/util/regex/Pattern;

    invoke-virtual {v9}, Ljava/util/regex/Pattern;->pattern()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    div-int/lit8 v4, v4, 0x4

    goto :goto_3

    :cond_7
    const/4 v9, -0x1

    :cond_8
    if-ne v13, v9, :cond_9

    sget-object v9, Lokhttp3/Cookie;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v12, v9}, Ljava/util/regex/Matcher;->usePattern(Ljava/util/regex/Pattern;)Ljava/util/regex/Matcher;

    move-result-object v9

    invoke-virtual {v9}, Ljava/util/regex/Matcher;->matches()Z

    move-result v9

    if-eqz v9, :cond_9

    const/4 v9, 0x1

    invoke-virtual {v12, v9}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    move/from16 v26, v6

    move v13, v9

    goto :goto_4

    :cond_9
    :goto_3
    move/from16 v26, v6

    :goto_4
    add-int/lit8 v11, v11, 0x1

    const/4 v6, 0x0

    invoke-static {v15, v11, v5, v6}, Lokhttp3/Cookie;->a(Ljava/lang/String;IIZ)I

    move-result v9
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move v6, v9

    const/4 v9, 0x1

    goto/16 :goto_2

    :cond_a
    move/from16 v6, v26

    const/16 v5, 0x46

    if-lt v13, v5, :cond_b

    const/16 v5, 0x63

    if-gt v13, v5, :cond_b

    add-int/lit16 v13, v13, 0x76c

    :cond_b
    if-ltz v13, :cond_c

    const/16 v5, 0x45

    if-gt v13, v5, :cond_c

    add-int/lit16 v13, v13, 0x7d0

    :cond_c
    const/16 v5, 0x641

    if-lt v13, v5, :cond_12

    const/4 v9, -0x1

    if-eq v4, v9, :cond_11

    if-lez v6, :cond_10

    const/16 v5, 0x1f

    if-gt v6, v5, :cond_10

    if-ltz v3, :cond_f

    const/16 v5, 0x17

    if-gt v3, v5, :cond_f

    move/from16 v11, v27

    const/16 v12, 0x3b

    if-ltz v11, :cond_e

    if-gt v11, v12, :cond_e

    move/from16 v5, v28

    if-ltz v5, :cond_d

    if-gt v5, v12, :cond_d

    :try_start_1
    new-instance v15, Ljava/util/GregorianCalendar;

    sget-object v9, Lokhttp3/internal/Util;->UTC:Ljava/util/TimeZone;

    invoke-direct {v15, v9}, Ljava/util/GregorianCalendar;-><init>(Ljava/util/TimeZone;)V

    const/4 v9, 0x0

    invoke-virtual {v15, v9}, Ljava/util/Calendar;->setLenient(Z)V

    const/4 v9, 0x1

    invoke-virtual {v15, v9, v13}, Ljava/util/Calendar;->set(II)V

    add-int/lit8 v4, v4, -0x1

    const/4 v9, 0x2

    invoke-virtual {v15, v9, v4}, Ljava/util/Calendar;->set(II)V

    const/4 v4, 0x5

    invoke-virtual {v15, v4, v6}, Ljava/util/Calendar;->set(II)V

    const/16 v4, 0xb

    invoke-virtual {v15, v4, v3}, Ljava/util/Calendar;->set(II)V

    const/16 v3, 0xc

    invoke-virtual {v15, v3, v11}, Ljava/util/Calendar;->set(II)V

    const/16 v3, 0xd

    invoke-virtual {v15, v3, v5}, Ljava/util/Calendar;->set(II)V

    const/16 v3, 0xe

    const/4 v4, 0x0

    invoke-virtual {v15, v3, v4}, Ljava/util/Calendar;->set(II)V

    invoke-virtual {v15}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v3

    move-wide/from16 v21, v3

    goto :goto_5

    :cond_d
    new-instance v3, Ljava/lang/IllegalArgumentException;

    invoke-direct {v3}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v3

    :cond_e
    new-instance v3, Ljava/lang/IllegalArgumentException;

    invoke-direct {v3}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v3

    :cond_f
    const/16 v12, 0x3b

    new-instance v3, Ljava/lang/IllegalArgumentException;

    invoke-direct {v3}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v3

    :cond_10
    const/16 v12, 0x3b

    new-instance v3, Ljava/lang/IllegalArgumentException;

    invoke-direct {v3}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v3

    :cond_11
    const/16 v12, 0x3b

    new-instance v3, Ljava/lang/IllegalArgumentException;

    invoke-direct {v3}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v3

    :cond_12
    const/16 v12, 0x3b

    new-instance v3, Ljava/lang/IllegalArgumentException;

    invoke-direct {v3}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v3
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_0
    const/16 v12, 0x3b

    goto :goto_7

    :cond_13
    const/16 v12, 0x3b

    const-string v3, "max-age"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_14

    :try_start_2
    invoke-static {v15}, Lokhttp3/Cookie;->a(Ljava/lang/String;)J

    move-result-wide v3
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1

    move-wide/from16 v16, v3

    :goto_5
    const/4 v3, 0x1

    const/16 v25, 0x1

    goto :goto_8

    :cond_14
    const-string v3, "domain"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_18

    :try_start_3
    invoke-virtual {v15, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_17

    invoke-virtual {v15, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_1

    if-eqz v3, :cond_15

    const/4 v3, 0x1

    :try_start_4
    invoke-virtual {v15, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v15

    goto :goto_6

    :cond_15
    const/4 v3, 0x1

    :goto_6
    invoke-static {v15}, Lokhttp3/internal/Util;->canonicalizeHost(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_16

    move-object v8, v4

    const/16 v24, 0x0

    goto :goto_8

    :cond_16
    new-instance v4, Ljava/lang/IllegalArgumentException;

    invoke-direct {v4}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v4

    :cond_17
    const/4 v3, 0x1

    new-instance v4, Ljava/lang/IllegalArgumentException;

    invoke-direct {v4}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v4
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_2

    :catch_1
    :goto_7
    const/4 v3, 0x1

    goto :goto_8

    :cond_18
    const/4 v3, 0x1

    const-string v4, "path"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_19

    move-object/from16 v20, v15

    goto :goto_8

    :cond_19
    const-string v4, "secure"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1a

    const/16 v19, 0x1

    goto :goto_8

    :cond_1a
    const-string v4, "httponly"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1b

    const/16 v23, 0x1

    :catch_2
    :cond_1b
    :goto_8
    add-int/lit8 v5, v14, 0x1

    const/16 v3, 0x3b

    const/4 v4, 0x0

    const/16 v6, 0x3d

    const/4 v9, 0x1

    const/4 v11, -0x1

    goto/16 :goto_0

    :cond_1c
    const-wide/high16 v0, -0x8000000000000000L

    cmp-long v2, v16, v0

    if-nez v2, :cond_1e

    :cond_1d
    move-wide v12, v0

    goto :goto_b

    :cond_1e
    const-wide/16 v0, -0x1

    cmp-long v2, v16, v0

    if-eqz v2, :cond_21

    const-wide v0, 0x20c49ba5e353f7L

    cmp-long v2, v16, v0

    if-gtz v2, :cond_1f

    const-wide/16 v0, 0x3e8

    mul-long v16, v16, v0

    goto :goto_9

    :cond_1f
    const-wide v16, 0x7fffffffffffffffL

    :goto_9
    add-long v0, p0, v16

    cmp-long v2, v0, p0

    if-ltz v2, :cond_20

    const-wide v2, 0xe677d21fdbffL

    cmp-long v4, v0, v2

    if-lez v4, :cond_1d

    goto :goto_a

    :cond_20
    const-wide v2, 0xe677d21fdbffL

    :goto_a
    move-wide v12, v2

    goto :goto_b

    :cond_21
    move-wide/from16 v12, v21

    :goto_b
    invoke-virtual/range {p2 .. p2}, Lokhttp3/HttpUrl;->host()Ljava/lang/String;

    move-result-object v0

    if-nez v8, :cond_22

    move-object v14, v0

    const/4 v1, 0x0

    goto :goto_c

    :cond_22
    invoke-static {v0, v8}, Lokhttp3/Cookie;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_23

    const/4 v1, 0x0

    return-object v1

    :cond_23
    const/4 v1, 0x0

    move-object v14, v8

    :goto_c
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v2

    if-eq v0, v2, :cond_24

    invoke-static {}, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->get()Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;

    move-result-object v0

    invoke-virtual {v0, v14}, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->getEffectiveTldPlusOne(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_24

    return-object v1

    :cond_24
    const-string v0, "/"

    move-object/from16 v8, v20

    if-eqz v8, :cond_26

    invoke-virtual {v8, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_25

    goto :goto_d

    :cond_25
    move-object v15, v8

    goto :goto_e

    :cond_26
    :goto_d
    invoke-virtual/range {p2 .. p2}, Lokhttp3/HttpUrl;->encodedPath()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x2f

    invoke-virtual {v1, v2}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v2

    if-eqz v2, :cond_27

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    :cond_27
    move-object v15, v0

    :goto_e
    new-instance v0, Lokhttp3/Cookie;

    move-object v9, v0

    move-object v11, v7

    move/from16 v16, v19

    move/from16 v17, v23

    move/from16 v18, v24

    move/from16 v19, v25

    invoke-direct/range {v9 .. v19}, Lokhttp3/Cookie;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ZZZZ)V

    return-object v0

    :cond_28
    :goto_f
    move-object v0, v8

    return-object v0
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    sub-int/2addr v0, p1

    sub-int/2addr v0, v1

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result p1

    const/16 v0, 0x2e

    if-ne p1, v0, :cond_1

    invoke-static {p0}, Lokhttp3/internal/Util;->verifyAsIpAddress(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static parse(Lokhttp3/HttpUrl;Ljava/lang/String;)Lokhttp3/Cookie;
    .locals 2
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1, p0, p1}, Lokhttp3/Cookie;->a(JLokhttp3/HttpUrl;Ljava/lang/String;)Lokhttp3/Cookie;

    move-result-object p0

    return-object p0
.end method

.method public static parseAll(Lokhttp3/HttpUrl;Lokhttp3/Headers;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/HttpUrl;",
            "Lokhttp3/Headers;",
            ")",
            "Ljava/util/List<",
            "Lokhttp3/Cookie;",
            ">;"
        }
    .end annotation

    const-string v0, "Set-Cookie"

    invoke-virtual {p1, v0}, Lokhttp3/Headers;->values(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {p0, v3}, Lokhttp3/Cookie;->parse(Lokhttp3/HttpUrl;Ljava/lang/String;)Lokhttp3/Cookie;

    move-result-object v3

    if-eqz v3, :cond_1

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    if-eqz v1, :cond_3

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final domain()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lokhttp3/Cookie;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    instance-of v0, p1, Lokhttp3/Cookie;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lokhttp3/Cookie;

    iget-object v0, p1, Lokhttp3/Cookie;->e:Ljava/lang/String;

    iget-object v2, p0, Lokhttp3/Cookie;->e:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lokhttp3/Cookie;->f:Ljava/lang/String;

    iget-object v2, p0, Lokhttp3/Cookie;->f:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lokhttp3/Cookie;->h:Ljava/lang/String;

    iget-object v2, p0, Lokhttp3/Cookie;->h:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lokhttp3/Cookie;->i:Ljava/lang/String;

    iget-object v2, p0, Lokhttp3/Cookie;->i:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v2, p1, Lokhttp3/Cookie;->g:J

    iget-wide v4, p0, Lokhttp3/Cookie;->g:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_1

    iget-boolean v0, p1, Lokhttp3/Cookie;->j:Z

    iget-boolean v2, p0, Lokhttp3/Cookie;->j:Z

    if-ne v0, v2, :cond_1

    iget-boolean v0, p1, Lokhttp3/Cookie;->k:Z

    iget-boolean v2, p0, Lokhttp3/Cookie;->k:Z

    if-ne v0, v2, :cond_1

    iget-boolean v0, p1, Lokhttp3/Cookie;->l:Z

    iget-boolean v2, p0, Lokhttp3/Cookie;->l:Z

    if-ne v0, v2, :cond_1

    iget-boolean p1, p1, Lokhttp3/Cookie;->m:Z

    iget-boolean v0, p0, Lokhttp3/Cookie;->m:Z

    if-ne p1, v0, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public final expiresAt()J
    .locals 2

    iget-wide v0, p0, Lokhttp3/Cookie;->g:J

    return-wide v0
.end method

.method public final hashCode()I
    .locals 5

    iget-object v0, p0, Lokhttp3/Cookie;->e:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lokhttp3/Cookie;->f:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lokhttp3/Cookie;->h:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lokhttp3/Cookie;->i:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lokhttp3/Cookie;->g:J

    const/16 v3, 0x20

    ushr-long v3, v1, v3

    xor-long/2addr v1, v3

    long-to-int v2, v1

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lokhttp3/Cookie;->j:Z

    xor-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lokhttp3/Cookie;->k:Z

    xor-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lokhttp3/Cookie;->l:Z

    xor-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lokhttp3/Cookie;->m:Z

    xor-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    return v0
.end method

.method public final hostOnly()Z
    .locals 1

    iget-boolean v0, p0, Lokhttp3/Cookie;->m:Z

    return v0
.end method

.method public final httpOnly()Z
    .locals 1

    iget-boolean v0, p0, Lokhttp3/Cookie;->k:Z

    return v0
.end method

.method public final matches(Lokhttp3/HttpUrl;)Z
    .locals 5

    iget-boolean v0, p0, Lokhttp3/Cookie;->m:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lokhttp3/HttpUrl;->host()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lokhttp3/Cookie;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lokhttp3/HttpUrl;->host()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lokhttp3/Cookie;->h:Ljava/lang/String;

    invoke-static {v0, v1}, Lokhttp3/Cookie;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    :goto_0
    const/4 v1, 0x0

    if-nez v0, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Lokhttp3/Cookie;->i:Ljava/lang/String;

    invoke-virtual {p1}, Lokhttp3/HttpUrl;->encodedPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    :goto_1
    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    const-string v3, "/"

    invoke-virtual {v0, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v2, 0x2f

    if-ne v0, v2, :cond_4

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    :goto_2
    if-nez v0, :cond_5

    return v1

    :cond_5
    iget-boolean v0, p0, Lokhttp3/Cookie;->j:Z

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Lokhttp3/HttpUrl;->isHttps()Z

    move-result p1

    if-nez p1, :cond_6

    return v1

    :cond_6
    return v4
.end method

.method public final name()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lokhttp3/Cookie;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final path()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lokhttp3/Cookie;->i:Ljava/lang/String;

    return-object v0
.end method

.method public final persistent()Z
    .locals 1

    iget-boolean v0, p0, Lokhttp3/Cookie;->l:Z

    return v0
.end method

.method public final secure()Z
    .locals 1

    iget-boolean v0, p0, Lokhttp3/Cookie;->j:Z

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lokhttp3/Cookie;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lokhttp3/Cookie;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lokhttp3/Cookie;->l:Z

    if-eqz v1, :cond_1

    iget-wide v1, p0, Lokhttp3/Cookie;->g:J

    const-wide/high16 v3, -0x8000000000000000L

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    const-string v1, "; max-age=0"

    goto :goto_0

    :cond_0
    const-string v1, "; expires="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/util/Date;

    iget-wide v2, p0, Lokhttp3/Cookie;->g:J

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    invoke-static {v1}, Lokhttp3/internal/http/HttpDate;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    iget-boolean v1, p0, Lokhttp3/Cookie;->m:Z

    if-nez v1, :cond_2

    const-string v1, "; domain="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lokhttp3/Cookie;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    const-string v1, "; path="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lokhttp3/Cookie;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lokhttp3/Cookie;->j:Z

    if-eqz v1, :cond_3

    const-string v1, "; secure"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    iget-boolean v1, p0, Lokhttp3/Cookie;->k:Z

    if-eqz v1, :cond_4

    const-string v1, "; httponly"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final value()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lokhttp3/Cookie;->f:Ljava/lang/String;

    return-object v0
.end method
