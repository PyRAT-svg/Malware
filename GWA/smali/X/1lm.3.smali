.class public LX/1lm;
.super LX/2lr;
.source ""


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapq/CallLogActivity;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapq/CallLogActivity;)V
    .locals 0

    iput-object p1, p0, LX/1lm;->A00:Lcom/gbwhatsapq/CallLogActivity;

    invoke-direct {p0}, LX/2lr;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(Landroid/view/View;)V
    .locals 6

    iget-object v2, p0, LX/1lm;->A00:Lcom/gbwhatsapq/CallLogActivity;

    iget-object v0, v2, Lcom/gbwhatsapq/CallLogActivity;->A03:LX/0or;

    iget-object v1, v2, Lcom/gbwhatsapq/CallLogActivity;->A06:LX/1FH;

    const/4 v3, 0x4

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-virtual/range {v0 .. v5}, LX/0or;->A04(LX/1FH;Landroid/app/Activity;IZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/1lm;->A00:Lcom/gbwhatsapq/CallLogActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method
