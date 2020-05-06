.class public final synthetic LX/2WT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field private final synthetic A00:LX/3LA;


# direct methods
.method public synthetic constructor <init>(LX/3LA;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2WT;->A00:LX/3LA;

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 2

    iget-object v1, p0, LX/2WT;->A00:LX/3LA;

    iget-object v0, v1, LX/3LA;->A04:LX/2Yp;

    iget-object v0, v0, LX/2Yp;->A01:Ljava/util/List;

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1FW;

    invoke-interface {v1, v0}, LX/2Yz;->ADm(LX/1FW;)V

    return-void
.end method
