.class public final synthetic LX/32G;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2Vh;


# instance fields
.field private final synthetic A00:LX/12u;


# direct methods
.method public synthetic constructor <init>(LX/12u;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/32G;->A00:LX/12u;

    return-void
.end method


# virtual methods
.method public final ADp(LX/2W4;LX/1Ra;)V
    .locals 2

    iget-object v1, p0, LX/32G;->A00:LX/12u;

    if-eqz p1, :cond_0

    iget-boolean v0, p1, LX/2W4;->A03:Z

    if-eqz v0, :cond_0

    const-string v0, "on_success"

    invoke-virtual {v1, v0}, LX/12u;->A00(Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "on_failure"

    invoke-virtual {v1, v0}, LX/12u;->A00(Ljava/lang/String;)V

    return-void
.end method
