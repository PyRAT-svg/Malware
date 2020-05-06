.class public final synthetic LX/0cS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/1ne;

.field private final synthetic A01:LX/1FH;

.field private final synthetic A02:LX/1FH;

.field private final synthetic A03:LX/0qu;


# direct methods
.method public synthetic constructor <init>(LX/1ne;LX/1FH;LX/1FH;LX/0qu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0cS;->A00:LX/1ne;

    iput-object p2, p0, LX/0cS;->A01:LX/1FH;

    iput-object p3, p0, LX/0cS;->A02:LX/1FH;

    iput-object p4, p0, LX/0cS;->A03:LX/0qu;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v4, p0, LX/0cS;->A00:LX/1ne;

    iget-object v3, p0, LX/0cS;->A01:LX/1FH;

    iget-object v2, p0, LX/0cS;->A02:LX/1FH;

    iget-object v1, p0, LX/0cS;->A03:LX/0qu;

    iget-object v0, v4, LX/1ne;->A01:Lcom/gbwhatsapq/ConversationsFragment;

    iget-object v0, v0, Lcom/gbwhatsapq/ConversationsFragment;->A0P:LX/0qp;

    invoke-static {v0, v4, v3, v2, v1}, LX/0qp;->A01(LX/0qp;LX/1ne;LX/1FH;LX/1FH;LX/0qu;)V

    return-void
.end method
