.class public final synthetic LX/1OY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final synthetic A00:LX/1OY;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, LX/1OY;

    invoke-direct {v0}, LX/1OY;-><init>()V

    sput-object v0, LX/1OY;->A00:LX/1OY;

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

    check-cast p1, LX/1PF;

    check-cast p2, LX/1PF;

    invoke-interface {p2}, LX/1PF;->A6r()J

    move-result-wide v3

    invoke-interface {p1}, LX/1PF;->A6r()J

    move-result-wide v1

    cmp-long v0, v3, v1

    return v0
.end method
