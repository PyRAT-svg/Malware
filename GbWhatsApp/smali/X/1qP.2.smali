.class public LX/1qP;
.super LX/0zJ;
.source ""


# instance fields
.field public final synthetic A00:LX/0v4;


# direct methods
.method public constructor <init>(LX/0v4;)V
    .locals 0

    iput-object p1, p0, LX/1qP;->A00:LX/0v4;

    invoke-direct {p0}, LX/0zJ;-><init>()V

    return-void
.end method


# virtual methods
.method public A02()V
    .locals 1

    iget-object v0, p0, LX/1qP;->A00:LX/0v4;

    invoke-virtual {v0}, LX/0v4;->A0P()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/1qP;->A00:LX/0v4;

    invoke-virtual {v0}, LX/0v4;->A0A()V

    :cond_0
    return-void
.end method
