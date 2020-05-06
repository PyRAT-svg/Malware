.class public final synthetic LX/1QA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/1Qg;

.field private final synthetic A01:LX/1SB;

.field private final synthetic A02:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(LX/1Qg;LX/1SB;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1QA;->A00:LX/1Qg;

    iput-object p2, p0, LX/1QA;->A01:LX/1SB;

    iput-object p3, p0, LX/1QA;->A02:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v1, p0, LX/1QA;->A00:LX/1Qg;

    iget-object v0, p0, LX/1QA;->A01:LX/1SB;

    iget-object v2, p0, LX/1QA;->A02:Ljava/lang/Runnable;

    iget-object v1, v1, LX/1Qg;->A05:LX/1QM;

    iget-object v0, v0, LX/1SB;->A0F:LX/1S9;

    invoke-virtual {v1, v0}, LX/1QM;->A02(LX/1S9;)Z

    if-eqz v2, :cond_0

    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method
