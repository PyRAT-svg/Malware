.class public final synthetic LX/2bB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/26d;

.field private final synthetic A01:LX/1SO;


# direct methods
.method public synthetic constructor <init>(LX/26d;LX/1SO;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2bB;->A00:LX/26d;

    iput-object p2, p0, LX/2bB;->A01:LX/1SO;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/2bB;->A00:LX/26d;

    iget-object v1, p0, LX/2bB;->A01:LX/1SO;

    const/16 v0, 0x1f

    invoke-virtual {v1, v0}, LX/1SO;->A06(B)LX/1SB;

    move-result-object v2

    iget-object v0, v3, LX/26d;->A0D:LX/1Cn;

    invoke-virtual {v0, v2}, LX/1Cn;->A0X(LX/1SB;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v3, LX/26d;->A0i:LX/1Qg;

    iget-object v0, v2, LX/1SB;->A0F:LX/1S9;

    iget-object v0, v0, LX/1S9;->A02:LX/255;

    invoke-virtual {v1, v0}, LX/1Qg;->A0C(LX/255;)V

    :cond_0
    return-void
.end method
