.class public LX/1rc;
.super LX/2lq;
.source ""


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapq/SetStatus;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapq/SetStatus;)V
    .locals 0

    iput-object p1, p0, LX/1rc;->A00:Lcom/gbwhatsapq/SetStatus;

    invoke-direct {p0}, LX/2lq;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    sget-object v0, Lcom/gbwhatsapq/SetStatus;->A0B:Ljava/util/ArrayList;

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v0, p0, LX/1rc;->A00:Lcom/gbwhatsapq/SetStatus;

    invoke-virtual {v0, v1}, Lcom/gbwhatsapq/SetStatus;->A0h(Ljava/lang/String;)V

    return-void
.end method
