.class public final synthetic LX/2yM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0uI;


# instance fields
.field private final synthetic A00:LX/2ya;


# direct methods
.method public synthetic constructor <init>(LX/2ya;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2yM;->A00:LX/2ya;

    return-void
.end method


# virtual methods
.method public final AED(I)Z
    .locals 1

    iget-object v0, p0, LX/2yM;->A00:LX/2ya;

    iget-object v0, v0, LX/2Qf;->A04:LX/2Qe;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/2Qe;->AEB(I)V

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
