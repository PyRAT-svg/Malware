.class public final synthetic LX/0aC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field private final synthetic A00:LX/1m4;

.field private final synthetic A01:LX/0oj;


# direct methods
.method public synthetic constructor <init>(LX/1m4;LX/0oj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0aC;->A00:LX/1m4;

    iput-object p2, p0, LX/0aC;->A01:LX/0oj;

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 5

    iget-object v4, p0, LX/0aC;->A00:LX/1m4;

    iget-object v3, p0, LX/0aC;->A01:LX/0oj;

    iget-object v2, v4, LX/1m4;->A01:Lcom/gbwhatsapq/CallsFragment;

    iget-boolean v0, v2, Lcom/gbwhatsapq/CallsFragment;->A0D:Z

    if-nez v0, :cond_0

    const-string v0, "callsfragment/fillcallgroupview/longclicklistener Ignoring long click"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0

    :cond_0
    iget-object v1, v4, LX/0op;->A01:Landroid/view/View;

    iget-object v0, v4, LX/0op;->A07:Lcom/gbwhatsapq/SelectionCheckView;

    invoke-virtual {v2, v3, v1, v0}, Lcom/gbwhatsapq/CallsFragment;->A1A(LX/0oj;Landroid/view/View;Lcom/gbwhatsapq/SelectionCheckView;)V

    const/4 v0, 0x1

    return v0
.end method
