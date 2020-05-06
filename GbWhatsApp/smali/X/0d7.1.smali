.class public final synthetic LX/0d7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final synthetic A00:LX/0d7;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0d7;

    invoke-direct {v0}, LX/0d7;-><init>()V

    sput-object v0, LX/0d7;->A00:LX/0d7;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 5

    check-cast p1, LX/0rk;

    check-cast p2, LX/0rk;

    iget-wide v3, p2, LX/0rk;->A01:J

    iget-wide v1, p1, LX/0rk;->A01:J

    cmp-long v0, v3, v1

    return v0
.end method
