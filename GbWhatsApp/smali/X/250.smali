.class public final synthetic LX/250;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1PO;


# instance fields
.field private final synthetic A00:LX/1PV;


# direct methods
.method public synthetic constructor <init>(LX/1PV;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/250;->A00:LX/1PV;

    return-void
.end method


# virtual methods
.method public final AE2(Z)V
    .locals 2

    iget-object v1, p0, LX/250;->A00:LX/1PV;

    iget-boolean v0, v1, LX/1PV;->A03:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, v1, LX/1PV;->A03:Z

    iget-object v0, v1, LX/1PV;->A02:LX/1PU;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/1PU;->AFI(Z)V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, v1, LX/1PV;->A01:Z

    return-void
.end method
