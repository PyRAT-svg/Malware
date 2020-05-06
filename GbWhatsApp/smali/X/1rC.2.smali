.class public LX/1rC;
.super LX/1Q0;
.source ""


# instance fields
.field public final synthetic A00:LX/1rE;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/1rE;LX/255;ZLjava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/1rC;->A00:LX/1rE;

    iput-object p4, p0, LX/1rC;->A01:Ljava/lang/String;

    invoke-direct {p0, p2, p3}, LX/1Q0;-><init>(LX/255;Z)V

    return-void
.end method


# virtual methods
.method public A01(I)V
    .locals 3

    const-string v0, "locationssubscriberesponsehandler/subscription list updated"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-boolean v0, p0, LX/1Q0;->A01:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/1rC;->A00:LX/1rE;

    iget-object v2, v0, LX/1rE;->A11:LX/1U3;

    iget-object v1, p0, LX/1rC;->A01:Ljava/lang/String;

    new-instance v0, LX/0iB;

    invoke-direct {v0, p0, p1, v1}, LX/0iB;-><init>(LX/1rC;ILjava/lang/String;)V

    check-cast v2, LX/27g;

    invoke-virtual {v2, v0}, LX/27g;->A02(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public A02(I)V
    .locals 8

    invoke-super {p0, p1}, LX/1Q0;->A02(I)V

    iget-boolean v0, p0, LX/1Q0;->A01:Z

    if-nez v0, :cond_0

    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    div-int/lit16 v0, p1, 0x3e8

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "duration"

    invoke-virtual {v7, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/1rC;->A00:LX/1rE;

    iget-object v0, v0, LX/1rE;->A16:LX/25U;

    iget-object v1, p0, LX/1rC;->A01:Ljava/lang/String;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    const/16 v3, 0x1d

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v7}, LX/25U;->A0R(Ljava/lang/String;Ljava/util/List;IZLjava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    :cond_0
    return-void
.end method
