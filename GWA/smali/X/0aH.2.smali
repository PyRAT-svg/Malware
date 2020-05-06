.class public final synthetic LX/0aH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic A00:LX/1m7;

.field private final synthetic A01:LX/1FH;


# direct methods
.method public synthetic constructor <init>(LX/1m7;LX/1FH;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0aH;->A00:LX/1m7;

    iput-object p2, p0, LX/0aH;->A01:LX/1FH;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    iget-object v0, p0, LX/0aH;->A00:LX/1m7;

    iget-object v2, p0, LX/0aH;->A01:LX/1FH;

    iget-object v0, v0, LX/1m7;->A00:Lcom/gbwhatsapq/CallsFragment;

    iget-object v1, v0, Lcom/gbwhatsapq/CallsFragment;->A0B:LX/0or;

    invoke-virtual {v0}, LX/28a;->A0F()LX/2GY;

    move-result-object v3

    const/16 v4, 0x10

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-virtual/range {v1 .. v6}, LX/0or;->A04(LX/1FH;Landroid/app/Activity;IZZ)Z

    return-void
.end method
