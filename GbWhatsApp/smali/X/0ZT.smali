.class public final synthetic LX/0ZT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic A00:Lcom/gbwhatsapq/AddContactResultActivity;

.field private final synthetic A01:LX/1FH;


# direct methods
.method public synthetic constructor <init>(Lcom/gbwhatsapq/AddContactResultActivity;LX/1FH;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0ZT;->A00:Lcom/gbwhatsapq/AddContactResultActivity;

    iput-object p2, p0, LX/0ZT;->A01:LX/1FH;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    iget-object v4, p0, LX/0ZT;->A00:Lcom/gbwhatsapq/AddContactResultActivity;

    iget-object v3, p0, LX/0ZT;->A01:LX/1FH;

    iget-object v2, v4, Lcom/gbwhatsapq/AddContactResultActivity;->A02:LX/0or;

    const/4 v1, 0x6

    const/4 v0, 0x1

    invoke-virtual {v2, v3, v4, v1, v0}, LX/0or;->A03(LX/1FH;Landroid/app/Activity;IZ)Z

    return-void
.end method
