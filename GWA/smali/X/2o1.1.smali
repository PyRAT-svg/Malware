.class public final synthetic LX/2o1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic A00:LX/3BV;

.field private final synthetic A01:LX/3BW;

.field private final synthetic A02:LX/1FH;


# direct methods
.method public synthetic constructor <init>(LX/3BV;LX/3BW;LX/1FH;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2o1;->A00:LX/3BV;

    iput-object p2, p0, LX/2o1;->A01:LX/3BW;

    iput-object p3, p0, LX/2o1;->A02:LX/1FH;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    iget-object v0, p0, LX/2o1;->A00:LX/3BV;

    iget-object v4, p0, LX/2o1;->A01:LX/3BW;

    iget-object v1, p0, LX/2o1;->A02:LX/1FH;

    iget-object v3, v0, LX/3BV;->A02:Lcom/whatsapp/voipcalling/GroupCallLogActivity;

    iget-object v2, v4, LX/3BW;->A01:Landroid/widget/ImageView;

    const-class v0, LX/255;

    invoke-virtual {v1, v0}, LX/1FH;->A03(Ljava/lang/Class;)LX/1Pu;

    move-result-object v1

    check-cast v1, LX/255;

    iget-object v0, v4, LX/3BW;->A01:Landroid/widget/ImageView;

    invoke-static {v0}, LX/06r;->A0K(Landroid/view/View;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v2, v1, v0}, Lcom/gbwhatsapq/QuickContactActivity;->A00(Landroid/app/Activity;Landroid/view/View;LX/255;Ljava/lang/String;)V

    return-void
.end method
