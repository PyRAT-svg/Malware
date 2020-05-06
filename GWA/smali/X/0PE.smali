.class public final LX/0PE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/2Aq;

.field public final synthetic A01:LX/0PV;


# direct methods
.method public constructor <init>(LX/2Aq;LX/0PV;)V
    .locals 0

    iput-object p1, p0, LX/0PE;->A00:LX/2Aq;

    iput-object p2, p0, LX/0PE;->A01:LX/0PV;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LX/0PE;->A00:LX/2Aq;

    iget-object v1, v0, LX/2Aq;->A00:LX/2Au;

    iget-object v0, p0, LX/0PE;->A01:LX/0PV;

    invoke-virtual {v1, v0}, LX/2Au;->A0Q(LX/0PV;)V

    return-void
.end method
