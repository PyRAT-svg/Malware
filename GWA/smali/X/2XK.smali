.class public final synthetic LX/2XK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/32f;


# direct methods
.method public synthetic constructor <init>(LX/32f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2XK;->A00:LX/32f;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LX/2XK;->A00:LX/32f;

    iget-object v0, v0, LX/32f;->A00:Lcom/gbwhatsapq/payments/ui/IndiaUpiPaymentTransactionDetailsActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method
