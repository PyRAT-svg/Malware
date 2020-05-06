.class public LX/1le;
.super LX/2lr;
.source ""


# instance fields
.field public final synthetic A00:LX/0oA;

.field public final synthetic A01:LX/1FH;


# direct methods
.method public constructor <init>(LX/0oA;LX/1FH;)V
    .locals 0

    iput-object p1, p0, LX/1le;->A00:LX/0oA;

    iput-object p2, p0, LX/1le;->A01:LX/1FH;

    invoke-direct {p0}, LX/2lr;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, LX/1le;->A00:LX/0oA;

    iget-object v2, v0, LX/0oA;->A03:Lcom/gbwhatsapq/BlockList;

    iget-object v1, p0, LX/1le;->A01:LX/1FH;

    const-class v0, LX/2G9;

    invoke-virtual {v1, v0}, LX/1FH;->A03(Ljava/lang/Class;)LX/1Pu;

    move-result-object v1

    check-cast v1, LX/255;

    iget-object v0, p0, LX/1le;->A00:LX/0oA;

    iget-object v0, v0, LX/0oA;->A02:Landroid/widget/ImageView;

    invoke-static {v0}, LX/06r;->A0K(Landroid/view/View;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, p1, v1, v0}, Lcom/gbwhatsapq/QuickContactActivity;->A00(Landroid/app/Activity;Landroid/view/View;LX/255;Ljava/lang/String;)V

    return-void
.end method
