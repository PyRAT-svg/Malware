.class public final LX/1A5;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/06J;

.field public final A01:LX/19j;

.field public A02:Z

.field public final A03:Z

.field public final A04:Ljava/text/NumberFormat;

.field public final A05:Ljava/text/NumberFormat;

.field public final A06:LX/1A4;

.field public final A07:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/Locale;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p2}, LX/06Q;->A00(Ljava/util/Locale;)I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    iput-boolean v0, p0, LX/1A5;->A03:Z

    invoke-static {p2}, LX/1A0;->A0G(Ljava/util/Locale;)Z

    move-result v0

    iput-boolean v0, p0, LX/1A5;->A07:Z

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_1

    invoke-virtual {p2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    const-string v0, "sr"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Ljava/util/Locale;->getScript()Ljava/lang/String;

    move-result-object v1

    const-string v0, "Latn"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    :cond_1
    invoke-static {p2}, LX/1A0;->A01(Ljava/util/Locale;)I

    move-result v2

    const/4 v1, 0x1

    const/4 v0, 0x0

    if-nez v2, :cond_2

    const/4 v0, 0x1

    :cond_2
    if-nez v0, :cond_3

    invoke-static {p1}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v1, 0x0

    :cond_3
    iput-boolean v1, p0, LX/1A5;->A02:Z

    iget-boolean v1, p0, LX/1A5;->A03:Z

    new-instance v0, LX/06H;

    invoke-direct {v0, v1}, LX/06H;-><init>(Z)V

    invoke-virtual {v0}, LX/06H;->A00()LX/06J;

    move-result-object v0

    iput-object v0, p0, LX/1A5;->A00:LX/06J;

    invoke-static {p2}, Ljava/text/NumberFormat;->getPercentInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    move-result-object v0

    iput-object v0, p0, LX/1A5;->A05:Ljava/text/NumberFormat;

    invoke-static {p2}, Ljava/text/NumberFormat;->getInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    move-result-object v0

    iput-object v0, p0, LX/1A5;->A04:Ljava/text/NumberFormat;

    new-instance v0, LX/19j;

    invoke-direct {v0, p1, p2}, LX/19j;-><init>(Landroid/content/Context;Ljava/util/Locale;)V

    iput-object v0, p0, LX/1A5;->A01:LX/19j;

    new-instance v2, LX/1A4;

    iget-object v1, v0, LX/19j;->A01:Ljava/util/Locale;

    iget-object v0, v0, LX/19j;->A02:LX/1TH;

    invoke-direct {v2, p1, v1, v0}, LX/1A4;-><init>(Landroid/content/Context;Ljava/util/Locale;LX/1TH;)V

    iput-object v2, p0, LX/1A5;->A06:LX/1A4;

    return-void
.end method
