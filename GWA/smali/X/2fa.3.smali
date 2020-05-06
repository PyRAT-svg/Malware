.class public final synthetic LX/2fa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final synthetic A00:LX/2fa;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, LX/2fa;

    invoke-direct {v0}, LX/2fa;-><init>()V

    sput-object v0, LX/2fa;->A00:LX/2fa;

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

    check-cast p1, LX/1Ep;

    check-cast p2, LX/1Ep;

    invoke-virtual {p1}, LX/1Ep;->A03()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p2}, LX/1Ep;->A03()Z

    move-result v0

    if-nez v0, :cond_2

    iget v1, p1, LX/1Ep;->A0A:I

    if-lez v1, :cond_1

    iget v0, p2, LX/1Ep;->A0A:I

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, -0x1

    return v0

    :cond_1
    if-nez v1, :cond_3

    iget v0, p2, LX/1Ep;->A0A:I

    if-lez v0, :cond_3

    :cond_2
    const/4 v0, 0x1

    return v0

    :cond_3
    iget-object v0, p1, LX/1Ep;->A02:LX/2G9;

    invoke-static {v0}, LX/1JL;->A0q(LX/1Pu;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p2, LX/1Ep;->A02:LX/2G9;

    invoke-static {v0}, LX/1JL;->A0q(LX/1Pu;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-wide v3, p1, LX/1Ep;->A08:J

    iget-wide v1, p2, LX/1Ep;->A08:J

    cmp-long v0, v3, v1

    neg-int v0, v0

    return v0
.end method
