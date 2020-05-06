.class public final synthetic LX/2TE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:Lcom/gbwhatsapq/notification/DirectReplyService;

.field private final synthetic A01:LX/30O;

.field private final synthetic A02:Ljava/lang/String;

.field private final synthetic A03:LX/1FH;

.field private final synthetic A04:Landroid/content/Intent;


# direct methods
.method public synthetic constructor <init>(Lcom/gbwhatsapq/notification/DirectReplyService;LX/30O;Ljava/lang/String;LX/1FH;Landroid/content/Intent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2TE;->A00:Lcom/gbwhatsapq/notification/DirectReplyService;

    iput-object p2, p0, LX/2TE;->A01:LX/30O;

    iput-object p3, p0, LX/2TE;->A02:Ljava/lang/String;

    iput-object p4, p0, LX/2TE;->A03:LX/1FH;

    iput-object p5, p0, LX/2TE;->A04:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v4, p0, LX/2TE;->A00:Lcom/gbwhatsapq/notification/DirectReplyService;

    iget-object v3, p0, LX/2TE;->A01:LX/30O;

    iget-object v2, p0, LX/2TE;->A02:Ljava/lang/String;

    iget-object v1, p0, LX/2TE;->A03:LX/1FH;

    iget-object v0, p0, LX/2TE;->A04:Landroid/content/Intent;

    invoke-virtual {v4, v3, v2, v1, v0}, Lcom/gbwhatsapq/notification/DirectReplyService;->A03(LX/30O;Ljava/lang/String;LX/1FH;Landroid/content/Intent;)V

    return-void
.end method
