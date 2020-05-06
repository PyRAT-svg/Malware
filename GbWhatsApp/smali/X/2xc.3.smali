.class public final synthetic LX/2xc;
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

    iput-object p1, p0, LX/2xc;->A00:LX/2PL;

    return-void
.end method


# virtual methods
.method public final A2Q(Ljava/lang/Object;LX/26Y;LX/0u7;)Z
    .locals 6

    iget-object v3, p0, LX/2xc;->A00:LX/2PL;

    check-cast p1, LX/2Qi;

    iget-boolean v0, p1, LX/2Qi;->A01:Z

    const/4 v5, 0x1

    if-eqz v0, :cond_6

    iget-object v0, p2, LX/26Y;->A06:Ljava/lang/String;

    invoke-static {v0}, LX/2la;->A0I(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    iget-object v4, p1, LX/2Qi;->A00:Ljava/io/File;

    invoke-static {v4}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, LX/26Y;->A06:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v0

    iput-wide v0, p3, LX/0u7;->A0A:J

    iput-wide v0, p2, LX/26Y;->A07:J

    iput-object v4, p3, LX/0u7;->A08:Ljava/io/File;

    invoke-virtual {p2}, LX/1SB;->A0A()LX/1SF;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p1, LX/2Qi;->A02:[B

    if-eqz v0, :cond_0

    invoke-virtual {p2}, LX/1SB;->A0A()LX/1SF;

    move-result-object v1

    iget-object v0, p1, LX/2Qi;->A02:[B

    invoke-virtual {v1, v0}, LX/1SF;->A04([B)V

    iget-object v0, v3, LX/2PL;->A03:LX/2lg;

    invoke-virtual {v0, p2}, LX/2lg;->A07(LX/1SB;)V

    :cond_0
    iput-boolean v5, p3, LX/0u7;->A0T:Z

    iput-boolean v5, p3, LX/0u7;->A00:Z

    instance-of v0, p1, LX/2yV;

    if-eqz v0, :cond_3

    check-cast p1, LX/2yV;

    iget v0, p1, LX/2yV;->A02:I

    iput v0, p3, LX/0u7;->A0F:I

    iget v0, p1, LX/2yV;->A05:I

    iput v0, p3, LX/0u7;->A0Y:I

    iget v0, p1, LX/2yV;->A00:I

    iput v0, p3, LX/0u7;->A06:I

    iget v0, p1, LX/2yV;->A01:I

    iput v0, p3, LX/0u7;->A07:I

    iget-boolean v0, p1, LX/2yV;->A03:Z

    if-eqz v0, :cond_1

    iget-object v0, p1, LX/2yV;->A04:[I

    array-length v0, v0

    if-lez v0, :cond_1

    invoke-virtual {p2}, LX/26Y;->A0u()LX/1SE;

    move-result-object v1

    invoke-static {v1}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, LX/2yV;->A04:[I

    invoke-virtual {v1, v0}, LX/1SE;->A05([I)V

    :cond_1
    :goto_0
    if-eqz v2, :cond_2

    invoke-virtual {v2, v4}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v3, LX/2PL;->A02:LX/2la;

    invoke-virtual {v0, v2}, LX/2la;->A0y(Ljava/io/File;)V

    :cond_2
    :goto_1
    const/4 v0, 0x1

    return v0

    :cond_3
    instance-of v0, p1, LX/2yc;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    check-cast p1, LX/2yc;

    iget v0, p1, LX/2yc;->A01:I

    iput v0, p2, LX/26Y;->A02:I

    iget-boolean v0, p1, LX/2yc;->A00:Z

    if-eqz v0, :cond_4

    iput-object v1, p2, LX/26Y;->A04:Ljava/lang/String;

    iput-object v1, p2, LX/26Y;->A03:Ljava/lang/String;

    :cond_4
    iput-object v1, p3, LX/0u7;->A05:Ljava/lang/String;

    goto :goto_0

    :cond_5
    instance-of v0, p1, LX/2yZ;

    if-eqz v0, :cond_1

    check-cast p1, LX/2yZ;

    iget-object v0, p1, LX/2yZ;->A01:Ljava/lang/String;

    iput-object v0, p2, LX/26Y;->A04:Ljava/lang/String;

    iput-object v1, p2, LX/26Y;->A03:Ljava/lang/String;

    iget v0, p1, LX/2yZ;->A00:I

    if-lez v0, :cond_1

    iput v0, p3, LX/0u7;->A0B:I

    goto :goto_0

    :cond_6
    const/4 v0, 0x0

    iput-boolean v0, p3, LX/0u7;->A0V:Z

    iput v0, p2, LX/1SB;->A0d:I

    iput-boolean v0, p3, LX/0u7;->A00:Z

    iput-boolean v0, p3, LX/0u7;->A0T:Z

    goto :goto_1
.end method
