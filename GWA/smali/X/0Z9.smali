.class public final synthetic LX/0Z9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic A00:Lcom/gbwhatsapq/ViewSharedContactArrayActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/gbwhatsapq/ViewSharedContactArrayActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0Z9;->A00:Lcom/gbwhatsapq/ViewSharedContactArrayActivity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, LX/0Z9;->A00:Lcom/gbwhatsapq/ViewSharedContactArrayActivity;

    invoke-virtual {v0, p1}, Lcom/gbwhatsapq/ViewSharedContactArrayActivity;->toggleCheckBox(Landroid/view/View;)V

    return-void
.end method
