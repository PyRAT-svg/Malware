.class public final synthetic LX/0hi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic A00:Lcom/gbwhatsapq/QuickContactActivity;

.field private final synthetic A01:Landroid/content/Intent;


# direct methods
.method public synthetic constructor <init>(Lcom/gbwhatsapq/QuickContactActivity;Landroid/content/Intent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0hi;->A00:Lcom/gbwhatsapq/QuickContactActivity;

    iput-object p2, p0, LX/0hi;->A01:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v1, p0, LX/0hi;->A00:Lcom/gbwhatsapq/QuickContactActivity;

    iget-object v0, p0, LX/0hi;->A01:Landroid/content/Intent;

    invoke-virtual {v1, v0, p1}, Lcom/gbwhatsapq/QuickContactActivity;->A0j(Landroid/content/Intent;Landroid/view/View;)V

    return-void
.end method
