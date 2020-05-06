.class public final synthetic LX/2Xj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final synthetic A00:Lcom/gbwhatsapq/payments/ui/IndiaUpiVpaContactInfoActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/gbwhatsapq/payments/ui/IndiaUpiVpaContactInfoActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2Xj;->A00:Lcom/gbwhatsapq/payments/ui/IndiaUpiVpaContactInfoActivity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 7

    iget-object v2, p0, LX/2Xj;->A00:Lcom/gbwhatsapq/payments/ui/IndiaUpiVpaContactInfoActivity;

    iget-object v1, v2, Lcom/gbwhatsapq/payments/ui/IndiaUpiVpaContactInfoActivity;->A01:LX/265;

    iget-object v3, v2, Lcom/gbwhatsapq/payments/ui/IndiaUpiVpaContactInfoActivity;->A06:LX/1Re;

    iget-object v4, v2, Lcom/gbwhatsapq/payments/ui/IndiaUpiVpaContactInfoActivity;->A07:Ljava/lang/String;

    new-instance v6, LX/328;

    const/4 v0, 0x1

    invoke-direct {v6, v2, v0}, LX/328;-><init>(Lcom/gbwhatsapq/payments/ui/IndiaUpiVpaContactInfoActivity;Z)V

    const/4 v5, 0x1

    invoke-virtual/range {v1 .. v6}, LX/265;->A02(Landroid/app/Activity;LX/1Re;Ljava/lang/String;ZLX/2Uf;)V

    return-void
.end method
