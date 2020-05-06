.class public final LX/1df;
.super LX/0MK;
.source ""


# instance fields
.field public final synthetic A00:LX/2AF;

.field public final synthetic A01:LX/1de;


# direct methods
.method public constructor <init>(LX/1de;LX/0MJ;LX/2AF;)V
    .locals 0

    iput-object p1, p0, LX/1df;->A01:LX/1de;

    iput-object p3, p0, LX/1df;->A00:LX/2AF;

    invoke-direct {p0, p2}, LX/0MK;-><init>(LX/0MJ;)V

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 2

    iget-object v0, p0, LX/1df;->A01:LX/1de;

    iget-object v1, v0, LX/1de;->A00:LX/1dc;

    iget-object v0, p0, LX/1df;->A00:LX/2AF;

    invoke-virtual {v1, v0}, LX/1dc;->A04(LX/2AF;)V

    return-void
.end method
