.class public final synthetic LX/0aD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic A00:LX/1m4;


# direct methods
.method public synthetic constructor <init>(LX/1m4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0aD;->A00:LX/1m4;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, LX/0aD;->A00:LX/1m4;

    iget-object v3, v0, LX/1m4;->A01:Lcom/gbwhatsapq/CallsFragment;

    iget-object v2, v0, LX/0op;->A03:LX/0om;

    iget-object v1, v0, LX/0op;->A01:Landroid/view/View;

    iget-object v0, v0, LX/0op;->A07:Lcom/gbwhatsapq/SelectionCheckView;

    invoke-virtual {v3, v2, v1, v0}, Lcom/gbwhatsapq/CallsFragment;->A1B(LX/0om;Landroid/view/View;Lcom/gbwhatsapq/SelectionCheckView;)V

    return-void
.end method
