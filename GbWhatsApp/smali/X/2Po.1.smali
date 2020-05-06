.class public final synthetic LX/2Po;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/2Q3;

.field private final synthetic A01:LX/26Y;

.field private final synthetic A02:LX/0u7;

.field private final synthetic A03:I


# direct methods
.method public synthetic constructor <init>(LX/2Q3;LX/26Y;LX/0u7;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2Po;->A00:LX/2Q3;

    iput-object p2, p0, LX/2Po;->A01:LX/26Y;

    iput-object p3, p0, LX/2Po;->A02:LX/0u7;

    iput p4, p0, LX/2Po;->A03:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, LX/2Po;->A00:LX/2Q3;

    iget-object v2, p0, LX/2Po;->A01:LX/26Y;

    iget-object v1, p0, LX/2Po;->A02:LX/0u7;

    iget v6, p0, LX/2Po;->A03:I

    iget-object v5, v0, LX/2Q3;->A0W:LX/37A;

    iget-byte v0, v2, LX/1SB;->A0H:B

    invoke-static {v0}, LX/1SG;->A08(B)Ljava/lang/String;

    move-result-object v4

    iget-object v3, v2, LX/26Y;->A03:Ljava/lang/String;

    iget-object v2, v1, LX/0u7;->A04:Ljava/lang/String;

    const/4 v1, 0x1

    if-nez v6, :cond_0

    const/4 v1, 0x2

    :cond_0
    const/4 v0, 0x1

    invoke-static {v0}, LX/1Ts;->A0D(Z)V

    if-eqz v4, :cond_1

    invoke-virtual {v5, v4, v3, v2, v1}, LX/37A;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_1
    const-string v0, "image"

    invoke-virtual {v5, v0, v3, v2, v1}, LX/37A;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method
