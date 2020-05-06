.class public LX/22j;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Kk;


# direct methods
.method public synthetic constructor <init>(LX/1Kf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A5A(LX/1A7;)Ljava/text/Format;
    .locals 3

    new-instance v2, Landroid/icu/text/SimpleDateFormat;

    invoke-virtual {p1}, LX/1A7;->A0I()Ljava/util/Locale;

    move-result-object v1

    const-string v0, "LLLL yyyy"

    invoke-direct {v2, v0, v1}, Landroid/icu/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sget-object v0, Landroid/icu/text/DisplayContext;->CAPITALIZATION_FOR_BEGINNING_OF_SENTENCE:Landroid/icu/text/DisplayContext;

    invoke-virtual {v2, v0}, Landroid/icu/text/SimpleDateFormat;->setContext(Landroid/icu/text/DisplayContext;)V

    return-object v2
.end method
