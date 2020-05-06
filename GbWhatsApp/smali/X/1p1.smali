.class public LX/1p1;
.super LX/2lr;
.source ""


# instance fields
.field public final synthetic A00:LX/0sr;

.field public final synthetic A01:LX/1FH;

.field public final synthetic A02:LX/0sv;


# direct methods
.method public constructor <init>(LX/0sr;LX/1FH;LX/0sv;)V
    .locals 0

    iput-object p1, p0, LX/1p1;->A00:LX/0sr;

    iput-object p2, p0, LX/1p1;->A01:LX/1FH;

    iput-object p3, p0, LX/1p1;->A02:LX/0sv;

    invoke-direct {p0}, LX/2lr;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, LX/1p1;->A00:LX/0sr;

    iget-object v2, v0, LX/0sr;->A05:Lcom/gbwhatsapq/GroupChatInfo;

    iget-object v1, p0, LX/1p1;->A01:LX/1FH;

    const-class v0, LX/255;

    invoke-virtual {v1, v0}, LX/1FH;->A03(Ljava/lang/Class;)LX/1Pu;

    move-result-object v1

    check-cast v1, LX/255;

    iget-object v0, p0, LX/1p1;->A02:LX/0sv;

    iget-object v0, v0, LX/0sv;->A00:Landroid/widget/ImageView;

    invoke-static {v0}, LX/06r;->A0K(Landroid/view/View;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, p1, v1, v0}, Lcom/gbwhatsapq/QuickContactActivity;->A00(Landroid/app/Activity;Landroid/view/View;LX/255;Ljava/lang/String;)V

    return-void
.end method
