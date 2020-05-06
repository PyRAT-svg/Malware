.class public final synthetic LX/0hL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final synthetic A00:LX/0hL;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0hL;

    invoke-direct {v0}, LX/0hL;-><init>()V

    sput-object v0, LX/0hL;->A00:LX/0hL;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 6

    check-cast p1, Lcom/gbwhatsapq/PlaceInfo;

    check-cast p2, Lcom/gbwhatsapq/PlaceInfo;

    iget-wide v4, p1, Lcom/gbwhatsapq/PlaceInfo;->dist:D

    iget-wide v2, p2, Lcom/gbwhatsapq/PlaceInfo;->dist:D

    cmpg-double v1, v4, v2

    const/4 v0, 0x1

    if-gez v1, :cond_0

    const/4 v0, -0x1

    :cond_0
    return v0
.end method
