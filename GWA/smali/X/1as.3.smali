.class public LX/1as;
.super LX/0EM;
.source ""


# instance fields
.field public final synthetic A00:LX/29J;


# direct methods
.method public constructor <init>(LX/29J;)V
    .locals 0

    iput-object p1, p0, LX/1as;->A00:LX/29J;

    invoke-direct {p0}, LX/0EM;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, LX/1as;->A00:LX/29J;

    const/4 v1, 0x0

    iput-object v1, v0, LX/29J;->A02:LX/0EM;

    invoke-virtual {v0}, LX/1aw;->A01()V

    iget-object v0, p0, LX/1as;->A00:LX/29J;

    iget-object v0, v0, LX/1aw;->A02:LX/1au;

    invoke-virtual {v0}, LX/1au;->A05()LX/0Ei;

    iget-object v0, p0, LX/1as;->A00:LX/29J;

    iget-object v0, v0, LX/29J;->A04:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    throw v1
.end method
