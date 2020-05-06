.class public LX/1Ws;
.super LX/022;
.source ""


# instance fields
.field public final synthetic A00:LX/28J;


# direct methods
.method public constructor <init>(LX/28J;)V
    .locals 0

    iput-object p1, p0, LX/1Ws;->A00:LX/28J;

    invoke-direct {p0}, LX/022;-><init>()V

    return-void
.end method


# virtual methods
.method public A00()LX/02J;
    .locals 1

    iget-object v0, p0, LX/1Ws;->A00:LX/28J;

    iget-object v0, v0, LX/28J;->A01:LX/28G;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/1Wo;->A00()LX/1Wn;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
