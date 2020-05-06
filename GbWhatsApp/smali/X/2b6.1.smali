.class public final synthetic LX/2b6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final synthetic A00:LX/2b6;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, LX/2b6;

    invoke-direct {v0}, LX/2b6;-><init>()V

    sput-object v0, LX/2b6;->A00:LX/2b6;

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

    check-cast p1, LX/1SB;

    check-cast p2, LX/1SB;

    iget-wide v2, p1, LX/1SB;->A0Z:J

    iget-wide v0, p2, LX/1SB;->A0Z:J

    sub-long/2addr v2, v0

    long-to-int v0, v2

    return v0
.end method
