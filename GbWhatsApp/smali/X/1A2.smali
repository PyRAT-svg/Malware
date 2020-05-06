.class public LX/1A2;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:Z


# instance fields
.field public final A00:LX/1A1;

.field public final A01:Landroid/icu/text/DecimalFormat;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    const/4 v0, 0x0

    if-lt v2, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    sput-boolean v0, LX/1A2;->A02:Z

    return-void
.end method

.method public constructor <init>(Ljava/util/Locale;Ljava/lang/String;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, LX/1A2;->A02:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    new-instance v1, Landroid/icu/text/DecimalFormat;

    invoke-static {p1}, Landroid/icu/text/DecimalFormatSymbols;->getInstance(Ljava/util/Locale;)Landroid/icu/text/DecimalFormatSymbols;

    move-result-object v0

    invoke-direct {v1, p2, v0}, Landroid/icu/text/DecimalFormat;-><init>(Ljava/lang/String;Landroid/icu/text/DecimalFormatSymbols;)V

    iput-object v1, p0, LX/1A2;->A01:Landroid/icu/text/DecimalFormat;

    iput-object v2, p0, LX/1A2;->A00:LX/1A1;

    return-void

    :cond_0
    iput-object v2, p0, LX/1A2;->A01:Landroid/icu/text/DecimalFormat;

    new-instance v0, LX/1A1;

    invoke-direct {v0, p1, p2}, LX/1A1;-><init>(Ljava/util/Locale;Ljava/lang/String;)V

    iput-object v0, p0, LX/1A2;->A00:LX/1A1;

    return-void
.end method
