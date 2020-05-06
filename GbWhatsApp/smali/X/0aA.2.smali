.class public final synthetic LX/0aA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:Lcom/gbwhatsapq/CallSpamActivity$ReportSpamOrBlockDialogFragment;

.field private final synthetic A01:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(Lcom/gbwhatsapq/CallSpamActivity$ReportSpamOrBlockDialogFragment;Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0aA;->A00:Lcom/gbwhatsapq/CallSpamActivity$ReportSpamOrBlockDialogFragment;

    iput-object p2, p0, LX/0aA;->A01:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/0aA;->A00:Lcom/gbwhatsapq/CallSpamActivity$ReportSpamOrBlockDialogFragment;

    iget-object v0, p0, LX/0aA;->A01:Landroid/app/Activity;

    invoke-virtual {v1, v0}, Lcom/gbwhatsapq/CallSpamActivity$ReportSpamOrBlockDialogFragment;->A1B(Landroid/app/Activity;)V

    return-void
.end method
