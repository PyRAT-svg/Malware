.class public final synthetic LX/2ZE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic A00:LX/2Zg;

.field private final synthetic A01:LX/1Fb;


# direct methods
.method public synthetic constructor <init>(LX/2Zg;LX/1Fb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2ZE;->A00:LX/2Zg;

    iput-object p2, p0, LX/2ZE;->A01:LX/1Fb;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget-object v3, p0, LX/2ZE;->A00:LX/2Zg;

    iget-object v0, p0, LX/2ZE;->A01:LX/1Fb;

    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    check-cast v2, Landroid/app/Activity;

    iget-object v1, v0, LX/1Fb;->A0F:LX/2G9;

    iget-object v0, v3, LX/2Zg;->A0A:Landroid/widget/ImageView;

    invoke-static {v0}, LX/06r;->A0K(Landroid/view/View;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, p1, v1, v0}, Lcom/gbwhatsapq/QuickContactActivity;->A00(Landroid/app/Activity;Landroid/view/View;LX/255;Ljava/lang/String;)V

    return-void
.end method
