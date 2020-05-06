.class public LX/2DP;
.super LX/1nk;
.source ""


# instance fields
.field public final synthetic A00:LX/1nS;

.field public final synthetic A01:Ljava/io/File;

.field public final synthetic A02:Ljava/io/File;


# direct methods
.method public constructor <init>(LX/1nS;LX/19d;LX/1V4;LX/1Cn;LX/0t0;LX/1Sv;LX/1nL;LX/2MQ;Ljava/lang/String;Ljava/util/List;LX/1Sk;Ljava/io/File;Ljava/io/File;)V
    .locals 11

    iput-object p1, p0, LX/2DP;->A00:LX/1nS;

    move-object/from16 v0, p12

    iput-object v0, p0, LX/2DP;->A01:Ljava/io/File;

    move-object/from16 v0, p13

    iput-object v0, p0, LX/2DP;->A02:Ljava/io/File;

    move-object v0, p0

    move-object/from16 v10, p11

    move-object/from16 v9, p10

    move-object/from16 v8, p9

    move-object/from16 v7, p8

    move-object/from16 v6, p7

    move-object/from16 v5, p6

    move-object/from16 v4, p5

    move-object v3, p4

    move-object v2, p3

    move-object v1, p2

    invoke-direct/range {v0 .. v10}, LX/1nk;-><init>(LX/19d;LX/1V4;LX/1Cn;LX/0t0;LX/1Sv;LX/1nL;LX/2MQ;Ljava/lang/String;Ljava/util/List;LX/1Sk;)V

    return-void
.end method


# virtual methods
.method public AI2(LX/1Pu;)V
    .locals 5

    check-cast p1, LX/2MR;

    invoke-super {p0, p1}, LX/1nk;->A01(LX/2MR;)V

    iget-object v0, p0, LX/2DP;->A00:LX/1nS;

    iget-object v0, v0, LX/1nS;->A00:Lcom/gbwhatsapq/ConversationsFragment;

    iget-object v0, v0, Lcom/gbwhatsapq/ConversationsFragment;->A0E:LX/1CZ;

    invoke-virtual {v0, p1}, LX/1CZ;->A0A(LX/255;)LX/1FH;

    move-result-object v2

    iget-object v1, p0, LX/2DP;->A01:Ljava/io/File;

    iget-object v0, p0, LX/2DP;->A00:LX/1nS;

    iget-object v0, v0, LX/1nS;->A00:Lcom/gbwhatsapq/ConversationsFragment;

    iget-object v0, v0, Lcom/gbwhatsapq/ConversationsFragment;->A0I:LX/15v;

    invoke-virtual {v0, v2}, LX/15v;->A0A(LX/1FH;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    const-string v3, " to "

    const-string v4, "group/create again, failed to rename "

    if-nez v0, :cond_0

    invoke-static {v4}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/2DP;->A01:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/2DP;->A00:LX/1nS;

    iget-object v0, v0, LX/1nS;->A00:Lcom/gbwhatsapq/ConversationsFragment;

    iget-object v0, v0, Lcom/gbwhatsapq/ConversationsFragment;->A0I:LX/15v;

    invoke-virtual {v0, v2}, LX/15v;->A0A(LX/1FH;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, LX/2DP;->A02:Ljava/io/File;

    iget-object v0, p0, LX/2DP;->A00:LX/1nS;

    iget-object v0, v0, LX/1nS;->A00:Lcom/gbwhatsapq/ConversationsFragment;

    iget-object v0, v0, Lcom/gbwhatsapq/ConversationsFragment;->A0I:LX/15v;

    invoke-virtual {v0, v2}, LX/15v;->A0B(LX/1FH;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v4}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/2DP;->A02:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/2DP;->A00:LX/1nS;

    iget-object v0, v0, LX/1nS;->A00:Lcom/gbwhatsapq/ConversationsFragment;

    iget-object v0, v0, Lcom/gbwhatsapq/ConversationsFragment;->A0I:LX/15v;

    invoke-virtual {v0, v2}, LX/15v;->A0B(LX/1FH;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, LX/2DP;->A00:LX/1nS;

    iget-object v0, v0, LX/1nS;->A00:Lcom/gbwhatsapq/ConversationsFragment;

    iget-object v0, v0, Lcom/gbwhatsapq/ConversationsFragment;->A1C:LX/0wU;

    invoke-virtual {v0, v2}, LX/0wU;->A07(LX/1FH;)V

    return-void
.end method
