.class public LX/1mS;
.super LX/2lr;
.source ""


# instance fields
.field public final synthetic A00:LX/0pV;

.field public final synthetic A01:LX/1FH;

.field public final synthetic A02:LX/0pY;


# direct methods
.method public constructor <init>(LX/0pV;LX/1FH;LX/0pY;)V
    .locals 0

    iput-object p1, p0, LX/1mS;->A00:LX/0pV;

    iput-object p2, p0, LX/1mS;->A01:LX/1FH;

    iput-object p3, p0, LX/1mS;->A02:LX/0pY;

    invoke-direct {p0}, LX/2lr;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, LX/1mS;->A00:LX/0pV;

    iget-object v2, v0, LX/0pV;->A00:Landroid/app/Activity;

    iget-object v1, p0, LX/1mS;->A01:LX/1FH;

    const-class v0, LX/2MR;

    invoke-virtual {v1, v0}, LX/1FH;->A03(Ljava/lang/Class;)LX/1Pu;

    move-result-object v1

    check-cast v1, LX/255;

    iget-object v0, p0, LX/1mS;->A02:LX/0pY;

    iget-object v0, v0, LX/0pY;->A00:Landroid/widget/ImageView;

    invoke-static {v0}, LX/06r;->A0K(Landroid/view/View;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, p1, v1, v0}, Lcom/gbwhatsapq/QuickContactActivity;->A00(Landroid/app/Activity;Landroid/view/View;LX/255;Ljava/lang/String;)V

    return-void
.end method
