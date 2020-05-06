.class public final LX/1f2;
.super LX/0PT;
.source ""


# instance fields
.field public final synthetic A00:LX/2Au;


# direct methods
.method public constructor <init>(LX/2Au;LX/0PH;)V
    .locals 0

    iput-object p1, p0, LX/1f2;->A00:LX/2Au;

    invoke-direct {p0, p2}, LX/0PT;-><init>(LX/0PH;)V

    return-void
.end method


# virtual methods
.method public final A02()V
    .locals 2

    iget-object v1, p0, LX/1f2;->A00:LX/2Au;

    new-instance v0, LX/1f4;

    invoke-direct {v0, v1}, LX/1f4;-><init>(LX/2Au;)V

    invoke-virtual {v1, v0}, LX/2Au;->A0Q(LX/0PV;)V

    return-void
.end method
