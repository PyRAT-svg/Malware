.class public final synthetic LX/2yK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2lp;


# instance fields
.field private final synthetic A00:LX/2QP;

.field private final synthetic A01:LX/26Y;


# direct methods
.method public synthetic constructor <init>(LX/2QP;LX/26Y;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2yK;->A00:LX/2QP;

    iput-object p2, p0, LX/2yK;->A01:LX/26Y;

    return-void
.end method


# virtual methods
.method public final A2B(Ljava/lang/Object;)V
    .locals 5

    iget-object v4, p0, LX/2yK;->A00:LX/2QP;

    iget-object v3, p0, LX/2yK;->A01:LX/26Y;

    check-cast p1, Ljava/io/File;

    iget-object v0, v4, LX/2QP;->A04:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v3, LX/26Y;->A00:LX/0u7;

    invoke-static {v1}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0u7;->A0V:Z

    iget-object v2, v3, LX/26Y;->A00:LX/0u7;

    invoke-static {v2}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/0u7;->A00:Z

    iput-object p1, v2, LX/0u7;->A08:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v0

    iput-wide v0, v2, LX/0u7;->A0A:J

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/0u7;->A0T:Z

    invoke-static {v3}, LX/2QC;->A01(LX/1SB;)Z

    move-result v0

    iput-boolean v0, v2, LX/0u7;->A0U:Z

    iget-object v0, v4, LX/2QP;->A00:LX/1Cn;

    invoke-virtual {v0, v3}, LX/1Cn;->A0M(LX/1SB;)V

    return-void
.end method
