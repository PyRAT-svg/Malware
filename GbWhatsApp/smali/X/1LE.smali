.class public LX/1LE;
.super Ljava/util/GregorianCalendar;
.source ""


# instance fields
.field public count:I

.field public final id:I

.field public final whatsAppLocale:LX/1A7;


# direct methods
.method public constructor <init>(LX/1A7;ILjava/util/Calendar;)V
    .locals 1

    invoke-direct {p0}, Ljava/util/GregorianCalendar;-><init>()V

    iput p2, p0, LX/1LE;->id:I

    invoke-virtual {p3}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/GregorianCalendar;->setTime(Ljava/util/Date;)V

    iput-object p1, p0, LX/1LE;->whatsAppLocale:LX/1A7;

    return-void
.end method

.method public constructor <init>(LX/1A7;LX/1LE;)V
    .locals 1

    invoke-direct {p0}, Ljava/util/GregorianCalendar;-><init>()V

    iget v0, p2, LX/1LE;->id:I

    iput v0, p0, LX/1LE;->id:I

    iget v0, p2, LX/1LE;->count:I

    iput v0, p0, LX/1LE;->count:I

    invoke-virtual {p2}, Ljava/util/GregorianCalendar;->getTime()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/GregorianCalendar;->setTime(Ljava/util/Date;)V

    iput-object p1, p0, LX/1LE;->whatsAppLocale:LX/1A7;

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 6

    iget v1, p0, LX/1LE;->id:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v4, 0x2

    if-eq v1, v4, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    iget-object v5, p0, LX/1LE;->whatsAppLocale:LX/1A7;

    invoke-virtual {p0}, Ljava/util/GregorianCalendar;->getTimeInMillis()J

    move-result-wide v2

    new-instance v4, Ljava/text/SimpleDateFormat;

    const/16 v0, 0x15

    invoke-virtual {v5, v0}, LX/1A7;->A05(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5}, LX/1A7;->A0I()Ljava/util/Locale;

    move-result-object v0

    invoke-direct {v4, v1, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, v2, v3}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v4, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v3, p0, LX/1LE;->whatsAppLocale:LX/1A7;

    invoke-virtual {p0}, Ljava/util/GregorianCalendar;->getTimeInMillis()J

    move-result-wide v1

    invoke-virtual {v3}, LX/1A7;->A0I()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    invoke-virtual {v0, v4}, Ljava/util/Calendar;->get(I)I

    move-result v1

    invoke-static {v3}, LX/19p;->A01(LX/1A7;)[Ljava/lang/String;

    move-result-object v0

    aget-object v0, v0, v1

    return-object v0

    :cond_1
    iget-object v2, p0, LX/1LE;->whatsAppLocale:LX/1A7;

    invoke-virtual {v2}, LX/1A7;->A0I()Ljava/util/Locale;

    move-result-object v1

    const/16 v0, 0x4d

    goto :goto_0

    :cond_2
    iget-object v2, p0, LX/1LE;->whatsAppLocale:LX/1A7;

    invoke-virtual {v2}, LX/1A7;->A0I()Ljava/util/Locale;

    move-result-object v1

    const/16 v0, 0x4c

    :goto_0
    invoke-virtual {v2, v0}, LX/1A7;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/041;->A1O(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    iget-object v1, p0, LX/1LE;->whatsAppLocale:LX/1A7;

    const v0, 0x7f1108f6

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
