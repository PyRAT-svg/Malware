.class public LX/2FB;
.super LX/1xw;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:LX/1FX;

.field public final A02:LX/1EE;


# direct methods
.method public synthetic constructor <init>(LX/1FX;LX/1RT;Ljava/lang/String;LX/1EE;Ljava/lang/Runnable;LX/1xr;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p5, v0}, LX/1xw;-><init>(LX/1FX;LX/1RT;Ljava/lang/Runnable;LX/1xr;)V

    iput-object p1, p0, LX/2FB;->A01:LX/1FX;

    iput-object p3, p0, LX/2FB;->A00:Ljava/lang/String;

    iput-object p4, p0, LX/2FB;->A02:LX/1EE;

    return-void
.end method


# virtual methods
.method public doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, LX/2FB;->A01:LX/1FX;

    invoke-virtual {v0}, LX/1FX;->A07()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1FW;

    iget-object v1, p0, LX/2FB;->A00:Ljava/lang/String;

    iget-object v0, v2, LX/1FW;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/2FB;->A02:LX/1EE;

    invoke-interface {v0, v2}, LX/1EE;->AK7(LX/1FW;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v4}, LX/1xw;->A00(Ljava/util/List;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
