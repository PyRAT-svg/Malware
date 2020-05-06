.class public final synthetic LX/14Y;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final synthetic A00:LX/14Y;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, LX/14Y;

    invoke-direct {v0}, LX/14Y;-><init>()V

    sput-object v0, LX/14Y;->A00:LX/14Y;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Landroid/util/Size;

    check-cast p2, Landroid/util/Size;

    invoke-static {p1, p2}, LX/1vI;->A08(Landroid/util/Size;Landroid/util/Size;)I

    move-result v0

    return v0
.end method
