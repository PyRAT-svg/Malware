.class public final synthetic LX/2TC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:Lcom/gbwhatsapq/notification/AndroidWear;


# direct methods
.method public synthetic constructor <init>(Lcom/gbwhatsapq/notification/AndroidWear;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2TC;->A00:Lcom/gbwhatsapq/notification/AndroidWear;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v3, p0, LX/2TC;->A00:Lcom/gbwhatsapq/notification/AndroidWear;

    iget-object v2, v3, Lcom/gbwhatsapq/notification/AndroidWear;->A02:LX/0sk;

    const v1, 0x7f110123

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/0sk;->A04(II)V

    iget-object v0, v3, Lcom/gbwhatsapq/notification/AndroidWear;->A03:LX/2Tc;

    invoke-virtual {v3}, Landroid/app/IntentService;->getApplication()Landroid/app/Application;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v6}, LX/2Tc;->A05(Landroid/app/Application;LX/1SB;ZZZZ)V

    return-void
.end method
