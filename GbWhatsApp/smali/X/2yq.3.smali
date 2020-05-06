.class public final synthetic LX/2yq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2PO;


# instance fields
.field private final synthetic A00:LX/2RR;

.field private final synthetic A01:Ljava/lang/String;

.field private final synthetic A02:LX/3Ev;


# direct methods
.method public synthetic constructor <init>(LX/2RR;Ljava/lang/String;LX/3Ev;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2yq;->A00:LX/2RR;

    iput-object p2, p0, LX/2yq;->A01:Ljava/lang/String;

    iput-object p3, p0, LX/2yq;->A02:LX/3Ev;

    return-void
.end method


# virtual methods
.method public final AHz(LX/2ep;)LX/2PP;
    .locals 14

    iget-object v7, p0, LX/2yq;->A00:LX/2RR;

    iget-object v4, p0, LX/2yq;->A01:Ljava/lang/String;

    iget-object v6, p0, LX/2yq;->A02:LX/3Ev;

    new-instance v3, LX/2RQ;

    invoke-direct {v3}, LX/2RQ;-><init>()V

    const/4 v2, 0x0

    if-eqz v4, :cond_2

    iget-boolean v1, v6, LX/3Ev;->A01:Z

    const-string v0, "Should only set final hash for streaming uploads"

    invoke-static {v1, v0}, LX/1Ts;->A00(ZLjava/lang/String;)V

    invoke-static {v4}, LX/1Ty;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, LX/3Ev;->A00:Ljava/lang/String;

    iget-boolean v1, v6, LX/3Ev;->A01:Z

    const-string v0, "Should only finalize for streaming uploads"

    invoke-static {v1, v0}, LX/1Ts;->A00(ZLjava/lang/String;)V

    iget-object v0, v6, LX/3Ev;->A00:Ljava/lang/String;

    const/4 v4, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    const-string v0, "Must set final hash before finalizing streaming upload"

    invoke-static {v1, v0}, LX/1Ts;->A00(ZLjava/lang/String;)V

    invoke-virtual {v6, p1}, LX/3Ev;->A02(LX/2ep;)Landroid/net/Uri$Builder;

    move-result-object v5

    iget-boolean v0, v6, LX/3Ev;->A01:Z

    if-eqz v0, :cond_1

    const-string v1, "stream"

    const-string v0, "1"

    invoke-virtual {v5, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_1
    iget-object v1, v6, LX/3Ev;->A00:Ljava/lang/String;

    const-string v0, "final_hash"

    invoke-virtual {v5, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-virtual {v5}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v5

    new-instance v1, LX/2yw;

    invoke-direct {v1, v7, v3, v6, p1}, LX/2yw;-><init>(LX/2RR;LX/2RQ;LX/3Ev;LX/2ep;)V

    iget-object v0, v7, LX/2RR;->A00:LX/1Po;

    invoke-virtual {v0, v5, v1}, LX/1Po;->A02(Ljava/lang/String;LX/1Pm;)LX/1Pn;

    move-result-object v0

    :try_start_0
    invoke-virtual {v0, p1}, LX/1Pn;->A02(LX/2ep;)I

    move-result v1

    int-to-long v11, v1

    iget-wide v6, v0, LX/1Pn;->A00:J

    iget-wide v8, v0, LX/1Pn;->A09:J

    iget-object v10, v0, LX/1Pn;->A03:Ljava/lang/Boolean;

    new-instance v5, LX/2RK;

    const/4 v13, 0x0

    invoke-direct/range {v5 .. v13}, LX/2RK;-><init>(JJLjava/lang/Boolean;JLX/2RI;)V

    iput-object v5, v3, LX/2RQ;->A01:LX/2RK;

    iput v1, v3, LX/2RQ;->A02:I

    const/16 v0, 0xc8

    if-ne v1, v0, :cond_2

    iput-boolean v4, v3, LX/2RQ;->A03:Z

    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "Error while finalizing upload"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    iget-boolean v0, v3, LX/2RQ;->A03:Z

    if-eqz v0, :cond_3

    invoke-static {v3}, LX/2PQ;->A02(Ljava/lang/Object;)LX/2PP;

    move-result-object v0

    return-object v0

    :cond_3
    iget v0, v3, LX/2RQ;->A02:I

    invoke-static {v3, v2, v0}, LX/2PQ;->A01(Ljava/lang/Object;ZI)LX/2PP;

    move-result-object v0

    return-object v0
.end method
