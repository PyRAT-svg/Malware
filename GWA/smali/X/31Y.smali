.class public LX/31Y;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0sO;


# instance fields
.field public final synthetic A00:LX/2Vg;

.field public final synthetic A01:LX/31Z;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:J


# direct methods
.method public constructor <init>(LX/2Vg;LX/31Z;Ljava/lang/String;J)V
    .locals 0

    iput-object p1, p0, LX/31Y;->A00:LX/2Vg;

    iput-object p2, p0, LX/31Y;->A01:LX/31Z;

    iput-object p3, p0, LX/31Y;->A02:Ljava/lang/String;

    iput-wide p4, p0, LX/31Y;->A03:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A99(ILjava/lang/CharSequence;)V
    .locals 1

    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    iget-object v0, p0, LX/31Y;->A01:LX/31Z;

    invoke-interface {v0, p1, p2}, LX/0sO;->A99(ILjava/lang/CharSequence;)V

    return-void
.end method

.method public A9A()V
    .locals 1

    iget-object v0, p0, LX/31Y;->A01:LX/31Z;

    invoke-interface {v0}, LX/0sO;->A9A()V

    return-void
.end method

.method public A9B(ILjava/lang/CharSequence;)V
    .locals 1

    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    iget-object v0, p0, LX/31Y;->A01:LX/31Z;

    invoke-interface {v0, p1, p2}, LX/0sO;->A9B(ILjava/lang/CharSequence;)V

    return-void
.end method

.method public A9C([B)V
    .locals 12

    move-object v6, p1

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/31Y;->A01:LX/31Z;

    invoke-interface {v0, p1}, LX/0sO;->A9C([B)V

    iget-object v3, p0, LX/31Y;->A00:LX/2Vg;

    iget-object v2, p0, LX/31Y;->A02:Ljava/lang/String;

    invoke-static {}, LX/2WF;->A00()LX/2WF;

    move-result-object v1

    iget-wide v7, p0, LX/31Y;->A03:J

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    new-array v11, v0, [Ljava/lang/Object;

    const-string v4, "AUTH"

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v4 .. v11}, LX/2WG;->A00(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Object;JLjava/lang/String;[B[Ljava/lang/Object;)[B

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2WF;->A01([B)LX/1SZ;

    move-result-object v1

    iget-object v0, p0, LX/31Y;->A01:LX/31Z;

    invoke-virtual {v3, v2, v1, v0}, LX/2Vg;->A00(Ljava/lang/String;LX/1SZ;LX/2Vf;)V

    return-void

    :cond_0
    const-string v0, "PAY: PaymentsPinHelper [Verify Touch ID] null signature"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v0, p0, LX/31Y;->A01:LX/31Z;

    invoke-interface {v0}, LX/0sO;->A9A()V

    return-void
.end method
