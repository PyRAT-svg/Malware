.class public LX/34v;
.super LX/1SR;
.source ""


# instance fields
.field public final synthetic this$0:LX/1S5;

.field public final synthetic val$onResponse:LX/1SJ;


# direct methods
.method public constructor <init>(LX/1S5;LX/1SJ;)V
    .locals 0

    iput-object p1, p0, LX/34v;->this$0:LX/1S5;

    iput-object p2, p0, LX/34v;->val$onResponse:LX/1SJ;

    invoke-direct {p0}, LX/1SR;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(I)V
    .locals 1

    iget-object v0, p0, LX/34v;->val$onResponse:LX/1SJ;

    check-cast v0, LX/1oS;

    invoke-virtual {v0, p1}, LX/1oS;->A00(I)V

    return-void
.end method

.method public A03(LX/1SZ;)V
    .locals 14

    const-string v0, "gdpr"

    invoke-virtual {p1, v0}, LX/1SZ;->A0D(Ljava/lang/String;)LX/1SZ;

    move-result-object v4

    if-eqz v4, :cond_2

    const-string v0, "document"

    invoke-virtual {v4, v0}, LX/1SZ;->A0D(Ljava/lang/String;)LX/1SZ;

    move-result-object v6

    const-wide/16 v1, 0x0

    const-wide/16 v7, 0x3e8

    if-eqz v6, :cond_1

    iget-object v5, p0, LX/34v;->val$onResponse:LX/1SJ;

    const-string v0, "creation"

    invoke-virtual {v6, v0, v1, v2}, LX/1SZ;->A07(Ljava/lang/String;J)J

    move-result-wide v9

    mul-long/2addr v9, v7

    iget-object v11, v6, LX/1SZ;->A02:[B

    iget-object v0, p0, LX/34v;->this$0:LX/1S5;

    iget-object v0, v0, LX/1S5;->A0L:LX/19d;

    invoke-virtual {v0}, LX/19d;->A03()J

    move-result-wide v1

    const-wide v3, 0x9a7ec800L

    add-long/2addr v1, v3

    div-long/2addr v1, v7

    const-string v0, "expiration"

    invoke-virtual {v6, v0, v1, v2}, LX/1SZ;->A07(Ljava/lang/String;J)J

    move-result-wide v12

    mul-long/2addr v12, v7

    check-cast v5, LX/1oS;

    iget-object v0, v5, LX/1oS;->A00:LX/0sb;

    iget-object v0, v0, LX/0sb;->A01:LX/0sZ;

    invoke-virtual {v0}, LX/0sZ;->A02()I

    move-result v1

    const/4 v0, 0x3

    if-ge v1, v0, :cond_0

    iget-object v0, v5, LX/1oS;->A00:LX/0sb;

    iget-object v8, v0, LX/0sb;->A01:LX/0sZ;

    invoke-virtual/range {v8 .. v13}, LX/0sZ;->A09(J[BJ)V

    :cond_0
    return-void

    :cond_1
    iget-object v3, p0, LX/34v;->val$onResponse:LX/1SJ;

    const-string v0, "timestamp"

    invoke-virtual {v4, v0, v1, v2}, LX/1SZ;->A07(Ljava/lang/String;J)J

    move-result-wide v1

    mul-long/2addr v1, v7

    check-cast v3, LX/1oS;

    iget-object v0, v3, LX/1oS;->A00:LX/0sb;

    iget-object v0, v0, LX/0sb;->A01:LX/0sZ;

    invoke-virtual {v0, v1, v2}, LX/0sZ;->A08(J)V

    return-void

    :cond_2
    iget-object v1, p0, LX/34v;->val$onResponse:LX/1SJ;

    const/4 v0, 0x0

    check-cast v1, LX/1oS;

    invoke-virtual {v1, v0}, LX/1oS;->A00(I)V

    return-void
.end method
