.class public final synthetic LX/2xe;
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

    iput-object p1, p0, LX/2xe;->A00:LX/2PL;

    return-void
.end method


# virtual methods
.method public final A2Q(Ljava/lang/Object;LX/26Y;LX/0u7;)Z
    .locals 3

    iget-object v0, p0, LX/2xe;->A00:LX/2PL;

    iget-object v0, v0, LX/2PL;->A01:LX/0tq;

    invoke-static {v0, p2}, LX/1SG;->A0Z(LX/0tq;LX/1SB;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    const/16 v0, 0xd

    invoke-virtual {p2, v0}, LX/1SB;->A0S(I)V

    iput-boolean v2, p3, LX/0u7;->A0U:Z

    :goto_0
    iput-boolean v2, p3, LX/0u7;->A0V:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p3, LX/0u7;->A0P:J

    iget-byte v0, p2, LX/1SB;->A0H:B

    if-ne v0, v2, :cond_0

    iget-object v1, p3, LX/0u7;->A08:Ljava/io/File;

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    iput-boolean v0, p3, LX/0u7;->A00:Z

    const/4 v0, 0x1

    return v0

    :cond_2
    invoke-virtual {p2, v2}, LX/1SB;->A0S(I)V

    goto :goto_0
.end method
