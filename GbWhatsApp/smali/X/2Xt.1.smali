.class public final synthetic LX/2Xt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic A00:LX/2Yl;

.field private final synthetic A01:LX/1FH;

.field private final synthetic A02:LX/2Yk;


# direct methods
.method public synthetic constructor <init>(LX/2Yl;LX/1FH;LX/2Yk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2Xt;->A00:LX/2Yl;

    iput-object p2, p0, LX/2Xt;->A01:LX/1FH;

    iput-object p3, p0, LX/2Xt;->A02:LX/2Yk;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, LX/2Xt;->A00:LX/2Yl;

    iget-object v1, p0, LX/2Xt;->A01:LX/1FH;

    iget-object v3, p0, LX/2Xt;->A02:LX/2Yk;

    iget-object v2, v0, LX/2Yl;->A02:Lcom/gbwhatsapq/payments/ui/PaymentGroupParticipantPickerActivity;

    const-class v0, LX/255;

    invoke-virtual {v1, v0}, LX/1FH;->A03(Ljava/lang/Class;)LX/1Pu;

    move-result-object v1

    check-cast v1, LX/255;

    iget-object v0, v3, LX/2Yk;->A00:Landroid/widget/ImageView;

    invoke-static {v0}, LX/06r;->A0K(Landroid/view/View;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, p1, v1, v0}, Lcom/gbwhatsapq/QuickContactActivity;->A00(Landroid/app/Activity;Landroid/view/View;LX/255;Ljava/lang/String;)V

    return-void
.end method
