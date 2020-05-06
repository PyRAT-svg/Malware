.class public final synthetic LX/0gX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final synthetic A00:Lcom/gbwhatsapq/MessageReplyActivity;

.field private final synthetic A01:LX/1FH;


# direct methods
.method public synthetic constructor <init>(Lcom/gbwhatsapq/MessageReplyActivity;LX/1FH;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0gX;->A00:Lcom/gbwhatsapq/MessageReplyActivity;

    iput-object p2, p0, LX/0gX;->A01:LX/1FH;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    iget-object v4, p0, LX/0gX;->A00:Lcom/gbwhatsapq/MessageReplyActivity;

    iget-object v1, p0, LX/0gX;->A01:LX/1FH;

    iget-object v3, v4, Lcom/gbwhatsapq/MessageReplyActivity;->A03:LX/0oD;

    const-class v0, LX/2G9;

    invoke-virtual {v1, v0}, LX/1FH;->A03(Ljava/lang/Class;)LX/1Pu;

    move-result-object v2

    invoke-static {v2}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v2, LX/2G9;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v3, v4, v2, v1, v0}, LX/0oD;->A07(Landroid/app/Activity;LX/2G9;LX/0oC;Z)V

    const/16 v0, 0x6a

    invoke-static {v4, v0}, LX/01a;->A1S(Landroid/app/Activity;I)V

    iget-object v1, v4, Lcom/gbwhatsapq/MessageReplyActivity;->A0M:Lcom/gbwhatsapq/MentionableEntry;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/gbwhatsapq/WaEditText;->A03(Z)V

    return-void
.end method
