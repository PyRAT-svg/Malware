.class public final synthetic LX/2xk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2lp;


# instance fields
.field private final synthetic A00:LX/2Pv;

.field private final synthetic A01:I


# direct methods
.method public synthetic constructor <init>(LX/2Pv;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2xk;->A00:LX/2Pv;

    iput p2, p0, LX/2xk;->A01:I

    return-void
.end method


# virtual methods
.method public final A2B(Ljava/lang/Object;)V
    .locals 4

    iget-object v3, p0, LX/2xk;->A00:LX/2Pv;

    iget v2, p0, LX/2xk;->A01:I

    check-cast p1, LX/26Y;

    const-string v0, "mediaautodownload/updatequeue/foreach message.key="

    invoke-static {v0}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p1, LX/1SB;->A0F:LX/1S9;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v3, LX/2Pv;->A03:LX/2Q3;

    invoke-virtual {v0, p1}, LX/2Q3;->A01(LX/26Y;)LX/3Fv;

    move-result-object v1

    if-eqz v1, :cond_3

    iget v0, v1, LX/3Fv;->A02:I

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/2Pv;->A01:LX/0o1;

    invoke-virtual {v0, v2, p1}, LX/0o1;->A06(ILX/26Y;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/3Fv;->A0E(I)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, v3, LX/2Pv;->A01:LX/0o1;

    invoke-virtual {v0, v2, p1}, LX/0o1;->A07(ILX/26Y;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, LX/3Fv;->A0E(I)V

    return-void

    :cond_2
    iget-object v1, v3, LX/2Pv;->A03:LX/2Q3;

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v0}, LX/2Q3;->A06(LX/26Y;Z)V

    return-void

    :cond_3
    const-string v0, "mediaautodownload/updatequeue/foreach message skipped"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void
.end method
