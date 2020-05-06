.class public final synthetic LX/32U;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2WC;


# instance fields
.field private final synthetic A00:LX/3LB;

.field private final synthetic A01:LX/12u;


# direct methods
.method public synthetic constructor <init>(LX/3LB;LX/12u;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/32U;->A00:LX/3LB;

    iput-object p2, p0, LX/32U;->A01:LX/12u;

    return-void
.end method


# virtual methods
.method public final AEr(LX/1Ra;)V
    .locals 4

    iget-object v3, p0, LX/32U;->A00:LX/3LB;

    iget-object v2, p0, LX/32U;->A01:LX/12u;

    if-nez p1, :cond_0

    const-string v0, "on_success"

    invoke-virtual {v2, v0}, LX/12u;->A00(Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v1, 0x0

    iget v0, p1, LX/1Ra;->code:I

    invoke-virtual {v3, v1, v0, v2}, LX/3LB;->A0l(Ljava/util/Map;ILX/12u;)V

    return-void
.end method
