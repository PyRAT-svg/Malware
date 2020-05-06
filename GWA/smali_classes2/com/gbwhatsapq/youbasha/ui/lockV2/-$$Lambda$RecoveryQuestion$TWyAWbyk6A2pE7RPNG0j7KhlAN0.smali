.class public final synthetic Lcom/gbwhatsapq/youbasha/ui/lockV2/-$$Lambda$RecoveryQuestion$TWyAWbyk6A2pE7RPNG0j7KhlAN0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final synthetic f$0:Landroid/widget/EditText;

.field private final synthetic f$1:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/EditText;Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/gbwhatsapq/youbasha/ui/lockV2/-$$Lambda$RecoveryQuestion$TWyAWbyk6A2pE7RPNG0j7KhlAN0;->f$0:Landroid/widget/EditText;

    iput-object p2, p0, Lcom/gbwhatsapq/youbasha/ui/lockV2/-$$Lambda$RecoveryQuestion$TWyAWbyk6A2pE7RPNG0j7KhlAN0;->f$1:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object v0, p0, Lcom/gbwhatsapq/youbasha/ui/lockV2/-$$Lambda$RecoveryQuestion$TWyAWbyk6A2pE7RPNG0j7KhlAN0;->f$0:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/gbwhatsapq/youbasha/ui/lockV2/-$$Lambda$RecoveryQuestion$TWyAWbyk6A2pE7RPNG0j7KhlAN0;->f$1:Landroid/app/Activity;

    invoke-static {v0, v1, p1, p2}, Lcom/gbwhatsapq/youbasha/ui/lockV2/RecoveryQuestion;->lambda$TWyAWbyk6A2pE7RPNG0j7KhlAN0(Landroid/widget/EditText;Landroid/app/Activity;Landroid/content/DialogInterface;I)V

    return-void
.end method
