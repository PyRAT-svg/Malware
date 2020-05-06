.class public final synthetic LX/32K;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2WC;


# instance fields
.field private final synthetic A00:LX/12u;


# direct methods
.method public synthetic constructor <init>(LX/12u;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/32K;->A00:LX/12u;

    return-void
.end method


# virtual methods
.method public final AEr(LX/1Ra;)V
    .locals 2

    iget-object v1, p0, LX/32K;->A00:LX/12u;

    if-nez p1, :cond_0

    const-string v0, "on_success"

    :goto_0
    invoke-virtual {v1, v0}, LX/12u;->A00(Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "on_failure"

    goto :goto_0
.end method
