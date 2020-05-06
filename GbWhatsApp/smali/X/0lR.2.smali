.class public final synthetic LX/0lR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/1sa;

.field private final synthetic A01:LX/1CO;


# direct methods
.method public synthetic constructor <init>(LX/1sa;LX/1CO;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0lR;->A00:LX/1sa;

    iput-object p2, p0, LX/0lR;->A01:LX/1CO;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v2, p0, LX/0lR;->A00:LX/1sa;

    iget-object v1, p0, LX/0lR;->A01:LX/1CO;

    iget-object v0, v2, LX/1sa;->A00:Lcom/gbwhatsapq/StorageUsageDetailActivity;

    invoke-virtual {v0, v1}, Lcom/gbwhatsapq/StorageUsageDetailActivity;->A0n(LX/1CO;)V

    iget-object v3, v2, LX/1sa;->A00:Lcom/gbwhatsapq/StorageUsageDetailActivity;

    iget-object v0, v3, Lcom/gbwhatsapq/StorageUsageDetailActivity;->A0N:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f06020c

    invoke-static {v1, v0}, LX/05X;->A01(Landroid/content/Context;I)I

    move-result v2

    const/16 v1, 0x8

    const/4 v0, 0x1

    invoke-virtual {v3, v1, v0, v2}, Lcom/gbwhatsapq/StorageUsageDetailActivity;->A0m(IZI)V

    return-void
.end method
