.class public LX/2Ys;
.super Ljava/util/GregorianCalendar;
.source ""


# instance fields
.field public count:I

.field public id:I

.field public final synthetic this$0:LX/2Yt;

.field public whatsAppLocale:LX/1A7;


# direct methods
.method public constructor <init>(LX/2Yt;LX/1A7;ILjava/util/Calendar;)V
    .locals 1

    iput-object p1, p0, LX/2Ys;->this$0:LX/2Yt;

    invoke-direct {p0}, Ljava/util/GregorianCalendar;-><init>()V

    iput-object p2, p0, LX/2Ys;->whatsAppLocale:LX/1A7;

    iput p3, p0, LX/2Ys;->id:I

    invoke-virtual {p4}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/GregorianCalendar;->setTime(Ljava/util/Date;)V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 5

    invoke-virtual {p0}, Ljava/util/GregorianCalendar;->getTimeInMillis()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-gtz v0, :cond_0

    iget-object v1, p0, LX/2Ys;->whatsAppLocale:LX/1A7;

    const v0, 0x7f110c47

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v4, p0, LX/2Ys;->whatsAppLocale:LX/1A7;

    invoke-virtual {v4}, LX/1A7;->A0I()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object v3

    invoke-virtual {v3, v1, v2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/4 v2, 0x1

    invoke-virtual {v3, v2}, Ljava/util/Calendar;->get(I)I

    move-result v1

    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v0

    if-ne v1, v0, :cond_1

    invoke-static {v4}, LX/041;->A0W(LX/1A7;)Ljava/text/DateFormat;

    move-result-object v0

    :goto_0
    invoke-virtual {v3}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    invoke-static {v4, v0}, LX/041;->A0V(LX/1A7;I)Ljava/text/DateFormat;

    move-result-object v0

    goto :goto_0
.end method
