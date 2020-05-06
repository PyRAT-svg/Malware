.class public LX/32w;
.super LX/0pZ;
.source ""


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapq/payments/ui/PaymentGroupParticipantPickerActivity;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapq/payments/ui/PaymentGroupParticipantPickerActivity;)V
    .locals 0

    iput-object p1, p0, LX/32w;->A00:Lcom/gbwhatsapq/payments/ui/PaymentGroupParticipantPickerActivity;

    invoke-direct {p0}, LX/0pZ;-><init>()V

    return-void
.end method


# virtual methods
.method public A08(Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "LX/2G9;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LX/32w;->A00:Lcom/gbwhatsapq/payments/ui/PaymentGroupParticipantPickerActivity;

    iget-object v0, v0, Lcom/gbwhatsapq/payments/ui/PaymentGroupParticipantPickerActivity;->A00:LX/2Yl;

    invoke-virtual {v0}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    return-void
.end method
