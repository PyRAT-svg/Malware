.class public LX/3GO;
.super LX/3ES;
.source ""


# instance fields
.field public final synthetic A00:LX/2WD;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/2WD;LX/0sk;LX/2Ul;LX/2WC;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/3GO;->A00:LX/2WD;

    iput-object p5, p0, LX/3GO;->A01:Ljava/lang/String;

    invoke-direct {p0, p2, p3, p4}, LX/3ES;-><init>(LX/0sk;LX/2Ul;LX/2WC;)V

    return-void
.end method


# virtual methods
.method public A03(LX/31n;)V
    .locals 3

    if-nez p1, :cond_1

    iget-object v0, p0, LX/3GO;->A00:LX/2WD;

    iget-object v0, v0, LX/2WD;->A01:LX/2WB;

    invoke-virtual {v0}, LX/2WB;->A05()Z

    :cond_0
    return-void

    :cond_1
    iget v1, p1, LX/1Ra;->code:I

    const/16 v0, 0x5a1

    if-ne v1, v0, :cond_2

    iget-object v0, p0, LX/3GO;->A00:LX/2WD;

    iget-object v1, v0, LX/2WD;->A01:LX/2WB;

    iget-object v0, p0, LX/3GO;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/2WB;->A03(Ljava/lang/String;)V

    iget-object v0, p0, LX/3GO;->A00:LX/2WD;

    iget-object v2, v0, LX/2WD;->A03:LX/2WE;

    iget-wide v0, p1, LX/31n;->nextAttemptTs:J

    invoke-virtual {v2, v0, v1}, LX/2WE;->A02(J)V

    return-void

    :cond_2
    const/16 v0, 0x5a0

    if-eq v1, v0, :cond_3

    const/16 v0, 0x1bd

    if-ne v1, v0, :cond_0

    :cond_3
    iget-object v0, p0, LX/3GO;->A00:LX/2WD;

    iget-object v1, v0, LX/2WD;->A01:LX/2WB;

    iget-object v0, p0, LX/3GO;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/2WB;->A03(Ljava/lang/String;)V

    return-void
.end method
