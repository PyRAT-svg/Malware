.class public final synthetic LX/1zS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Hr;


# instance fields
.field private final synthetic A00:LX/1Hp;


# direct methods
.method public synthetic constructor <init>(LX/1Hp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1zS;->A00:LX/1Hp;

    return-void
.end method


# virtual methods
.method public final A8o()Z
    .locals 5

    iget-object v4, p0, LX/1zS;->A00:LX/1Hp;

    invoke-static {}, LX/1Ts;->A02()V

    iget-boolean v1, v4, LX/1Hp;->A02:Z

    const/4 v0, 0x1

    if-nez v1, :cond_1

    iput-boolean v0, v4, LX/1Hp;->A02:Z

    iget-object v0, v4, LX/1Hp;->A01:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1Ho;

    iget-wide v0, v4, LX/1Hp;->A03:J

    invoke-interface {v2, v0, v1}, LX/1Ho;->A8p(J)V

    goto :goto_0

    :cond_0
    iget-object v0, v4, LX/1Hp;->A01:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    :cond_1
    const/4 v0, 0x1

    return v0
.end method
