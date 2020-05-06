.class public final synthetic LX/2xM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2PK;


# instance fields
.field private final synthetic A00:LX/2PL;


# direct methods
.method public synthetic constructor <init>(LX/2PL;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2xM;->A00:LX/2PL;

    return-void
.end method


# virtual methods
.method public final A2Q(Ljava/lang/Object;LX/26Y;LX/0u7;)Z
    .locals 4

    iget-object v1, p0, LX/2xM;->A00:LX/2PL;

    check-cast p1, LX/2QS;

    iget-byte v3, p2, LX/1SB;->A0H:B

    invoke-virtual {p2}, LX/1SB;->A0A()LX/1SF;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v0, p1, LX/2QS;->A00:[B

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/2PL;->A04:LX/1SW;

    invoke-virtual {v0, v2}, LX/1SW;->A01(LX/1SF;)V

    iget-object v1, p1, LX/2QS;->A00:[B

    invoke-static {v3}, LX/2PJ;->A01(B)Z

    move-result v0

    invoke-virtual {v2, v1, v0}, LX/1SF;->A05([BZ)V

    :cond_0
    iget-object v1, p1, LX/2QS;->A02:Landroid/util/Pair;

    if-eqz v1, :cond_1

    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p3, LX/0u7;->A0Y:I

    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p3, LX/0u7;->A0F:I

    :cond_1
    iget-object v1, p1, LX/2QS;->A01:Landroid/util/Pair;

    if-eqz v1, :cond_2

    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p3, LX/0u7;->A06:I

    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p3, LX/0u7;->A07:I

    :cond_2
    iget-object v1, p1, LX/2QS;->A03:[B

    if-eqz v1, :cond_3

    instance-of v0, p2, LX/3Ek;

    if-eqz v0, :cond_3

    check-cast p2, LX/3Ek;

    invoke-static {v1}, LX/2iK;->A00([B)LX/2iK;

    move-result-object v0

    iput-object v0, p2, LX/3Ek;->A00:LX/2iK;

    :cond_3
    const/4 v0, 0x1

    return v0
.end method
