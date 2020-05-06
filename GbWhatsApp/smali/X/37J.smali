.class public final synthetic LX/37J;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0RR;


# instance fields
.field private final synthetic A00:LX/1T8;


# direct methods
.method public synthetic constructor <init>(LX/1T8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/37J;->A00:LX/1T8;

    return-void
.end method


# virtual methods
.method public final AG5(Ljava/lang/Object;)V
    .locals 4

    iget-object v2, p0, LX/37J;->A00:LX/1T8;

    check-cast p1, LX/1fj;

    iget-object v0, p1, LX/0Lt;->A00:LX/0Lu;

    check-cast v0, LX/2BD;

    iget-object v0, v0, LX/2BD;->A01:LX/2Bb;

    const/4 v3, 0x0

    if-nez v0, :cond_0

    move-object v1, v3

    :goto_0
    iget-object v2, v2, LX/1T8;->A01:LX/1Qg;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0, v3}, LX/1Qg;->A0Q(Ljava/lang/String;ILjava/lang/String;)V

    return-void

    :cond_0
    iget-object v1, v0, LX/2Bb;->A00:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const/16 v1, 0x3e8

    const-string v0, "Attestation API returned NULL as JWS result"

    invoke-virtual {v2, v3, v1, v0}, LX/1Qg;->A0Q(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method
