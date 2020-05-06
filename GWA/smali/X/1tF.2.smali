.class public LX/1tF;
.super LX/0oh;
.source ""


# instance fields
.field public final synthetic A00:LX/0zT;


# direct methods
.method public constructor <init>(LX/0zT;)V
    .locals 0

    iput-object p1, p0, LX/1tF;->A00:LX/0zT;

    invoke-direct {p0}, LX/0oh;-><init>()V

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 2

    iget-object v1, p0, LX/1tF;->A00:LX/0zT;

    invoke-virtual {v1}, LX/0zT;->A0T()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/0zT;->A0Q()Z

    :cond_0
    return-void
.end method
