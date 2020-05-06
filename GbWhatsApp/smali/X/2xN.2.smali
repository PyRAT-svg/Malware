.class public final synthetic LX/2xN;
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

    iput-object p1, p0, LX/2xN;->A00:LX/2PL;

    return-void
.end method


# virtual methods
.method public final A2Q(Ljava/lang/Object;LX/26Y;LX/0u7;)Z
    .locals 6

    check-cast p1, Ljava/lang/Integer;

    iget-byte v1, p2, LX/1SB;->A0H:B

    const/4 v5, 0x0

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const/4 v5, 0x0

    return v5

    :cond_0
    iget-wide v3, p3, LX/0u7;->A0P:J

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v1, v0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    const/4 v5, 0x1

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p3, LX/0u7;->A0P:J

    return v5
.end method
