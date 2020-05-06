.class public LX/32t;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1RW;


# instance fields
.field public final synthetic A00:LX/12u;


# direct methods
.method public constructor <init>(LX/3LB;LX/12u;)V
    .locals 0

    iput-object p2, p0, LX/32t;->A00:LX/12u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public AEf(LX/1Ra;)V
    .locals 2

    iget-object v1, p0, LX/32t;->A00:LX/12u;

    const-string v0, "on_failure"

    invoke-virtual {v1, v0}, LX/12u;->A00(Ljava/lang/String;)V

    return-void
.end method

.method public AEm(LX/1Ra;)V
    .locals 2

    iget-object v1, p0, LX/32t;->A00:LX/12u;

    const-string v0, "on_failure"

    invoke-virtual {v1, v0}, LX/12u;->A00(Ljava/lang/String;)V

    return-void
.end method

.method public AEn(LX/2Ue;)V
    .locals 2

    iget-object v1, p0, LX/32t;->A00:LX/12u;

    const-string v0, "on_success"

    invoke-virtual {v1, v0}, LX/12u;->A00(Ljava/lang/String;)V

    return-void
.end method
