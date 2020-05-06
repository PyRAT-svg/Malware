.class public final synthetic LX/2xD;
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

    iput-object p1, p0, LX/2xD;->A00:LX/2PL;

    return-void
.end method


# virtual methods
.method public final A2Q(Ljava/lang/Object;LX/26Y;LX/0u7;)Z
    .locals 2

    check-cast p1, LX/2Qd;

    iget-object v0, p1, LX/2Qd;->A00:Ljava/io/File;

    iput-object v0, p3, LX/0u7;->A08:Ljava/io/File;

    iget-object v0, p1, LX/2Qd;->A01:Ljava/lang/String;

    iput-object v0, p2, LX/26Y;->A06:Ljava/lang/String;

    iget-wide v0, p1, LX/2Qd;->A02:J

    iput-wide v0, p2, LX/26Y;->A07:J

    invoke-virtual {p2}, LX/1SB;->A0A()LX/1SF;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, LX/1SB;->A0A()LX/1SF;

    move-result-object v1

    iget-object v0, p1, LX/2Qd;->A03:[B

    invoke-virtual {v1, v0}, LX/1SF;->A04([B)V

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
