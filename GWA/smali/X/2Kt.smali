.class public LX/2Kt;
.super LX/2Hj;
.source ""


# static fields
.field public static final A0A:Ljava/util/regex/Pattern;


# instance fields
.field public A00:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/1iZ;",
            ">;"
        }
    .end annotation
.end field

.field public A01:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public A02:I

.field public A03:LX/13g;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/Integer;

.field public A06:Ljava/lang/Integer;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:LX/1ia;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "\\[(\\d+)\\]"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, LX/2Kt;->A0A:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/2Hj;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, LX/2Kt;->A02:I

    return-void
.end method


# virtual methods
.method public A03()LX/0Y1;
    .locals 1

    sget-object v0, LX/2EY;->A00:LX/2EY;

    return-object v0
.end method

.method public A5v()LX/0YW;
    .locals 1

    sget-object v0, LX/1uk;->A00:LX/1uk;

    return-object v0
.end method
