.class public final synthetic LX/0ZD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic A00:Lcom/gbwhatsapq/AcceptInviteLinkActivity;

.field private final synthetic A01:Ljava/lang/String;

.field private final synthetic A02:LX/2Mq;


# direct methods
.method public synthetic constructor <init>(Lcom/gbwhatsapq/AcceptInviteLinkActivity;Ljava/lang/String;LX/2Mq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0ZD;->A00:Lcom/gbwhatsapq/AcceptInviteLinkActivity;

    iput-object p2, p0, LX/0ZD;->A01:Ljava/lang/String;

    iput-object p3, p0, LX/0ZD;->A02:LX/2Mq;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v2, p0, LX/0ZD;->A00:Lcom/gbwhatsapq/AcceptInviteLinkActivity;

    iget-object v1, p0, LX/0ZD;->A01:Ljava/lang/String;

    iget-object v0, p0, LX/0ZD;->A02:LX/2Mq;

    invoke-virtual {v2, v1, v0, p1}, Lcom/gbwhatsapq/AcceptInviteLinkActivity;->A0h(Ljava/lang/String;LX/2Mq;Landroid/view/View;)V

    return-void
.end method
