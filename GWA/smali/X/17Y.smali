.class public final synthetic LX/17Y;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final synthetic A00:LX/1w4;


# direct methods
.method public synthetic constructor <init>(LX/1w4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/17Y;->A00:LX/1w4;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    iget-object v2, p0, LX/17Y;->A00:LX/1w4;

    iget-object v0, v2, LX/1w4;->A06:LX/17f;

    check-cast v0, LX/1mq;

    iget-object v1, v0, LX/1mq;->A00:Lcom/gbwhatsapq/Conversation;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/gbwhatsapq/Conversation;->A1T(Z)V

    iget-object v1, v2, LX/1w4;->A00:LX/2J4;

    iget-object v0, v2, LX/1w4;->A0A:LX/17g;

    iget v0, v0, LX/17g;->A0B:I

    invoke-static {v1, v0}, LX/01a;->A1S(Landroid/app/Activity;I)V

    return-void
.end method
