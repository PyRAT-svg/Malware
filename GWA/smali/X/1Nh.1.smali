.class public final synthetic LX/1Nh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final synthetic A00:LX/1Nh;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, LX/1Nh;

    invoke-direct {v0}, LX/1Nh;-><init>()V

    sput-object v0, LX/1Nh;->A00:LX/1Nh;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4

    check-cast p1, LX/1Nq;

    check-cast p2, LX/1Nq;

    iget-wide v2, p2, LX/1Nq;->A03:J

    iget-wide v0, p1, LX/1Nq;->A03:J

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->signum(J)I

    move-result v0

    return v0
.end method
