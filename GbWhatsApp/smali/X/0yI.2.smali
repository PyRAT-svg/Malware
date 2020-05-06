.class public LX/0yI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final A00:Landroid/widget/TextView;

.field public final synthetic A01:Lcom/gbwhatsapq/StorageUsageDetailActivity;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapq/StorageUsageDetailActivity;Landroid/widget/TextView;)V
    .locals 0

    iput-object p1, p0, LX/0yI;->A01:Lcom/gbwhatsapq/StorageUsageDetailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/0yI;->A00:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    iget-object v1, p0, LX/0yI;->A00:Landroid/widget/TextView;

    if-eqz p2, :cond_0

    iget-object v0, p0, LX/0yI;->A01:Lcom/gbwhatsapq/StorageUsageDetailActivity;

    iget v0, v0, Lcom/gbwhatsapq/StorageUsageDetailActivity;->A0Q:I

    :goto_0
    iget-object v0, p0, LX/0yI;->A01:Lcom/gbwhatsapq/StorageUsageDetailActivity;

    invoke-virtual {v0}, Lcom/gbwhatsapq/StorageUsageDetailActivity;->A0h()V

    return-void

    :cond_0
    iget-object v0, p0, LX/0yI;->A01:Lcom/gbwhatsapq/StorageUsageDetailActivity;

    iget v0, v0, Lcom/gbwhatsapq/StorageUsageDetailActivity;->A0G:I

    goto :goto_0
.end method
