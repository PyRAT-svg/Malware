.class public final synthetic LX/0c3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/1nS;

.field private final synthetic A01:LX/2MQ;

.field private final synthetic A02:LX/1SB;

.field private final synthetic A03:Ljava/io/File;

.field private final synthetic A04:Ljava/io/File;


# direct methods
.method public synthetic constructor <init>(LX/1nS;LX/2MQ;LX/1SB;Ljava/io/File;Ljava/io/File;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0c3;->A00:LX/1nS;

    iput-object p2, p0, LX/0c3;->A01:LX/2MQ;

    iput-object p3, p0, LX/0c3;->A02:LX/1SB;

    iput-object p4, p0, LX/0c3;->A03:Ljava/io/File;

    iput-object p5, p0, LX/0c3;->A04:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 19

    move-object/from16 v0, p0

    iget-object v6, v0, LX/0c3;->A00:LX/1nS;

    iget-object v13, v0, LX/0c3;->A01:LX/2MQ;

    iget-object v3, v0, LX/0c3;->A02:LX/1SB;

    iget-object v2, v0, LX/0c3;->A03:Ljava/io/File;

    iget-object v1, v0, LX/0c3;->A04:Ljava/io/File;

    const-wide/16 v4, 0x12c

    invoke-static {v4, v5}, Landroid/os/SystemClock;->sleep(J)V

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v0, "group/create again, jid:"

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " subject:"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, LX/1SB;->A0C()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    new-instance v5, LX/2DP;

    iget-object v0, v6, LX/1nS;->A00:Lcom/gbwhatsapq/ConversationsFragment;

    iget-object v7, v0, Lcom/gbwhatsapq/ConversationsFragment;->A1O:LX/19d;

    iget-object v8, v0, Lcom/gbwhatsapq/ConversationsFragment;->A1b:LX/1V4;

    iget-object v9, v0, Lcom/gbwhatsapq/ConversationsFragment;->A0U:LX/1Cn;

    iget-object v10, v0, Lcom/gbwhatsapq/ConversationsFragment;->A0q:LX/0t0;

    iget-object v11, v0, Lcom/gbwhatsapq/ConversationsFragment;->A1J:LX/1Sv;

    iget-object v12, v0, Lcom/gbwhatsapq/ConversationsFragment;->A0N:LX/1nL;

    invoke-virtual {v3}, LX/1SB;->A0C()Ljava/lang/String;

    move-result-object v14

    check-cast v3, LX/2GM;

    iget-object v15, v3, LX/2GM;->A02:Ljava/util/List;

    const/16 v16, 0x0

    move-object/from16 v17, v2

    move-object/from16 v18, v1

    invoke-direct/range {v5 .. v18}, LX/2DP;-><init>(LX/1nS;LX/19d;LX/1V4;LX/1Cn;LX/0t0;LX/1Sv;LX/1nL;LX/2MQ;Ljava/lang/String;Ljava/util/List;LX/1Sk;Ljava/io/File;Ljava/io/File;)V

    new-instance v3, LX/251;

    iget-object v0, v6, LX/1nS;->A00:Lcom/gbwhatsapq/ConversationsFragment;

    iget-object v2, v0, Lcom/gbwhatsapq/ConversationsFragment;->A0V:LX/0rF;

    iget-object v1, v0, Lcom/gbwhatsapq/ConversationsFragment;->A12:LX/1QT;

    iget-object v0, v0, Lcom/gbwhatsapq/ConversationsFragment;->A0q:LX/0t0;

    invoke-direct {v3, v2, v1, v0, v5}, LX/251;-><init>(LX/0rF;LX/1QT;LX/0t0;LX/1nk;)V

    invoke-virtual {v3}, LX/251;->A00()V

    return-void
.end method
