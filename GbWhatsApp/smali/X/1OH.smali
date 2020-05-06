.class public final synthetic LX/1OH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/1Oz;

.field private final synthetic A01:LX/1Ou;

.field private final synthetic A02:J


# direct methods
.method public synthetic constructor <init>(LX/1Oz;LX/1Ou;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1OH;->A00:LX/1Oz;

    iput-object p2, p0, LX/1OH;->A01:LX/1Ou;

    iput-wide p3, p0, LX/1OH;->A02:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v1, p0, LX/1OH;->A00:LX/1Oz;

    iget-object v5, p0, LX/1OH;->A01:LX/1Ou;

    iget-wide v2, p0, LX/1OH;->A02:J

    invoke-virtual {v1, v5}, LX/1Oz;->A06(LX/1Ou;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v4, v1, LX/1Oz;->A09:LX/1PH;

    iget-object v0, v4, LX/1PH;->A01:LX/0sk;

    new-instance v1, LX/1Oa;

    invoke-direct {v1, v4}, LX/1Oa;-><init>(LX/1PH;)V

    iget-object v0, v0, LX/0sk;->A03:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object v1, v4, LX/1PH;->A02:LX/1PE;

    iget-object v0, v5, LX/1Ou;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0, v2, v3}, LX/1PE;->A00(Ljava/lang/String;J)V

    :cond_0
    return-void
.end method
