.class public LX/1xv;
.super LX/1EF;
.source ""


# instance fields
.field public final synthetic A00:LX/1EG;


# direct methods
.method public constructor <init>(LX/1EG;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, LX/1xv;->A00:LX/1EG;

    invoke-direct {p0, p2}, LX/1EF;-><init>(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, LX/1xv;->A00:LX/1EG;

    iget-object v0, v0, LX/1EG;->A01:LX/1FX;

    invoke-virtual {v0}, LX/1FX;->A0A()Z

    move-result v4

    iget-object v0, p0, LX/1xv;->A00:LX/1EG;

    iget-object v0, v0, LX/1EG;->A01:LX/1FX;

    iget-object v0, v0, LX/1FX;->A00:LX/1FU;

    invoke-virtual {v0}, LX/1FU;->A03()LX/1Fg;

    move-result-object v1

    const/4 v3, 0x0

    const-string v0, "contacts"

    invoke-virtual {v1, v0, v3, v3}, LX/1Fg;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v1

    if-ltz v1, :cond_3

    const-string v0, "PAY: PaymentStore removeAllContacts deleted num rows: "

    invoke-static {v0, v1}, LX/0CS;->A0v(Ljava/lang/String;I)V

    :goto_0
    const/4 v2, 0x0

    const/4 v0, 0x0

    if-ltz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    and-int/2addr v4, v0

    iget-object v0, p0, LX/1xv;->A00:LX/1EG;

    iget-object v0, v0, LX/1EG;->A01:LX/1FX;

    iget-object v0, v0, LX/1FX;->A00:LX/1FU;

    invoke-virtual {v0}, LX/1FU;->A03()LX/1Fg;

    move-result-object v1

    const-string v0, "tmp_transactions"

    invoke-virtual {v1, v0, v3, v3}, LX/1Fg;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v1

    if-gez v1, :cond_1

    const-string v0, "PAY: PaymentStore removeAllPaymentTransactionTmpInfo could not delete all rows: "

    invoke-static {v0, v1}, LX/0CS;->A0w(Ljava/lang/String;I)V

    :cond_1
    if-ltz v1, :cond_2

    const/4 v2, 0x1

    :cond_2
    and-int/2addr v4, v2

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_3
    const-string v0, "PAY: PaymentStore removeAllContacts could not delete all rows: "

    invoke-static {v0, v1}, LX/0CS;->A0w(Ljava/lang/String;I)V

    goto :goto_0
.end method
