.class public final synthetic LX/2jB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final synthetic A00:LX/2jB;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, LX/2jB;

    invoke-direct {v0}, LX/2jB;-><init>()V

    sput-object v0, LX/2jB;->A00:LX/2jB;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    check-cast p1, LX/2i3;

    check-cast p2, LX/2i3;

    if-ne p1, p2, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    if-nez p1, :cond_1

    const/4 v0, -0x1

    return v0

    :cond_1
    if-nez p2, :cond_2

    const/4 v0, 0x1

    return v0

    :cond_2
    iget-object v1, p1, LX/2i3;->A0A:Ljava/lang/String;

    if-nez v1, :cond_3

    const-string v1, ""

    :cond_3
    iget-object v0, p2, LX/2i3;->A0A:Ljava/lang/String;

    if-nez v0, :cond_4

    const-string v0, ""

    :cond_4
    invoke-virtual {v1, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    return v0
.end method
