.class public LX/39u;
.super LX/2lr;
.source ""


# instance fields
.field public final synthetic A00:LX/3FI;


# direct methods
.method public constructor <init>(LX/3FI;)V
    .locals 0

    iput-object p1, p0, LX/39u;->A00:LX/3FI;

    invoke-direct {p0}, LX/2lr;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, LX/39u;->A00:LX/3FI;

    iget-object v2, v0, LX/3FI;->A06:LX/2ih;

    iget-object v0, v0, LX/3FI;->A05:LX/2iN;

    iget-object v1, v0, LX/2iN;->A08:Ljava/lang/String;

    iget-object v0, v2, LX/2ih;->A0D:LX/2iR;

    iget-object v0, v0, LX/2iR;->A01:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/2ih;->A0D:LX/2iR;

    iget-object v0, v0, LX/2iR;->A00:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/AsyncTask;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/os/AsyncTask;->cancel(Z)Z

    :cond_0
    return-void
.end method
