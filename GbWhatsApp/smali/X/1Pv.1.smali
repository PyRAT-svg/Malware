.class public final LX/1Pv;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A01:LX/1Pv;

.field public static final A02:Ljava/util/regex/Pattern;

.field public static final A03:Ljava/util/regex/Pattern;

.field public static final A04:Ljava/util/regex/Pattern;

.field public static final A05:Ljava/util/regex/Pattern;

.field public static final A06:Ljava/util/regex/Pattern;


# instance fields
.field public final A00:LX/04R;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/04R<",
            "Ljava/lang/String;",
            "LX/1Pu;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "(?!10)[1-9][0-9]{4,19}"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, LX/1Pv;->A06:Ljava/util/regex/Pattern;

    const-string v0, "((?!10)[1-9][0-9]{4,19})((\\.)([0-9]{1,2}))?((:)([0-9]{1,2}))?"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, LX/1Pv;->A04:Ljava/util/regex/Pattern;

    const-string v0, "(?!10)[1-9][0-9]{4,19}-[1-9][0-9]{9}"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, LX/1Pv;->A05:Ljava/util/regex/Pattern;

    const-string v0, "[1-9][0-9]{0,19}"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, LX/1Pv;->A02:Ljava/util/regex/Pattern;

    const-string v0, "[0-9a-fA-F]{18,32}"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, LX/1Pv;->A03:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, LX/04R;

    const/16 v0, 0x3e8

    invoke-direct {v1, v0}, LX/04R;-><init>(I)V

    iput-object v1, p0, LX/1Pv;->A00:LX/04R;

    return-void
.end method

.method public static A00(Ljava/lang/String;)LX/1Pu;
    .locals 1

    const-string v0, "s.whatsapp.net"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/259;->A00:LX/259;

    return-object v0

    :cond_0
    const-string v0, "g.us"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/258;->A00:LX/258;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method
