.class public final synthetic LX/2VC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/3GI;

.field private final synthetic A01:LX/3G0;

.field private final synthetic A02:LX/1yC;


# direct methods
.method public synthetic constructor <init>(LX/3GI;LX/3G0;LX/1yC;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2VC;->A00:LX/3GI;

    iput-object p2, p0, LX/2VC;->A01:LX/3G0;

    iput-object p3, p0, LX/2VC;->A02:LX/1yC;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v2, p0, LX/2VC;->A00:LX/3GI;

    iget-object v0, p0, LX/2VC;->A01:LX/3G0;

    iget-object v3, p0, LX/2VC;->A02:LX/1yC;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/3G0;->A0F:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v2, LX/3GI;->A00:LX/31U;

    iget-object v1, v0, LX/2VU;->A03:LX/1RU;

    const-string v0, "add_bank"

    invoke-virtual {v1, v0}, LX/1RU;->A03(Ljava/lang/String;)LX/1FL;

    move-result-object v1

    iget-object v0, v2, LX/3GI;->A00:LX/31U;

    iget-object v0, v0, LX/2VU;->A03:LX/1RU;

    invoke-virtual {v0, v1}, LX/1RU;->A06(LX/1FL;)V

    :cond_0
    iget-object v0, v2, LX/3GI;->A00:LX/31U;

    iget-object v1, v0, LX/31U;->A00:LX/2Va;

    if-eqz v1, :cond_1

    if-eqz v3, :cond_1

    const/4 v0, 0x0

    invoke-interface {v1, v3, v0}, LX/2Va;->AEX(LX/1yC;LX/1Ra;)V

    iget-object v0, v3, LX/1FW;->A01:LX/1yG;

    check-cast v0, LX/3G0;

    if-eqz v0, :cond_1

    iget-boolean v0, v0, LX/3G0;->A05:Z

    if-eqz v0, :cond_1

    iget-object v0, v2, LX/3GI;->A00:LX/31U;

    iget-object v1, v0, LX/2VU;->A03:LX/1RU;

    const-string v0, "2fa"

    invoke-virtual {v1, v0}, LX/1RU;->A03(Ljava/lang/String;)LX/1FL;

    move-result-object v1

    iget-object v0, v2, LX/3GI;->A00:LX/31U;

    iget-object v0, v0, LX/2VU;->A03:LX/1RU;

    invoke-virtual {v0, v1}, LX/1RU;->A06(LX/1FL;)V

    :cond_1
    return-void
.end method
