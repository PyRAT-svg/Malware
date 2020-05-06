.class public final synthetic LX/0cC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/1na;

.field private final synthetic A01:LX/1FH;

.field private final synthetic A02:LX/1FH;

.field private final synthetic A03:LX/1SB;

.field private final synthetic A04:LX/0p5;

.field private final synthetic A05:LX/0qu;


# direct methods
.method public synthetic constructor <init>(LX/1na;LX/1FH;LX/1FH;LX/1SB;LX/0p5;LX/0qu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0cC;->A00:LX/1na;

    iput-object p2, p0, LX/0cC;->A01:LX/1FH;

    iput-object p3, p0, LX/0cC;->A02:LX/1FH;

    iput-object p4, p0, LX/0cC;->A03:LX/1SB;

    iput-object p5, p0, LX/0cC;->A04:LX/0p5;

    iput-object p6, p0, LX/0cC;->A05:LX/0qu;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget-object v3, p0, LX/0cC;->A00:LX/1na;

    iget-object v4, p0, LX/0cC;->A01:LX/1FH;

    iget-object v5, p0, LX/0cC;->A02:LX/1FH;

    iget-object v6, p0, LX/0cC;->A03:LX/1SB;

    iget-object v1, p0, LX/0cC;->A04:LX/0p5;

    iget-object v9, p0, LX/0cC;->A05:LX/0qu;

    iget-object v0, v3, LX/1na;->A01:Lcom/gbwhatsapq/ConversationsFragment;

    iget-object v2, v0, Lcom/gbwhatsapq/ConversationsFragment;->A0P:LX/0qp;

    invoke-virtual {v1}, LX/0p5;->A0B()Z

    move-result v7

    iget-boolean v8, v1, LX/0p5;->A0C:Z

    invoke-static/range {v2 .. v9}, LX/0qp;->A00(LX/0qp;LX/1na;LX/1FH;LX/1FH;LX/1SB;ZZLX/0qu;)V

    return-void
.end method
