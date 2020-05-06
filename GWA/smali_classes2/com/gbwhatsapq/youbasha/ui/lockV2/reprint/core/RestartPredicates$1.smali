.class final Lcom/gbwhatsapq/youbasha/ui/lockV2/reprint/core/RestartPredicates$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/gbwhatsapq/youbasha/ui/lockV2/reprint/core/Reprint$RestartPredicate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gbwhatsapq/youbasha/ui/lockV2/reprint/core/RestartPredicates;->restartTimeouts(I)Lcom/gbwhatsapq/youbasha/ui/lockV2/reprint/core/Reprint$RestartPredicate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field private b:I


# direct methods
.method constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/gbwhatsapq/youbasha/ui/lockV2/reprint/core/RestartPredicates$1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput p1, p0, Lcom/gbwhatsapq/youbasha/ui/lockV2/reprint/core/RestartPredicates$1;->b:I

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/gbwhatsapq/youbasha/ui/lockV2/reprint/core/AuthenticationFailureReason;I)Z
    .locals 0

    sget-object p2, Lcom/gbwhatsapq/youbasha/ui/lockV2/reprint/core/AuthenticationFailureReason;->TIMEOUT:Lcom/gbwhatsapq/youbasha/ui/lockV2/reprint/core/AuthenticationFailureReason;

    if-ne p1, p2, :cond_1

    iget p1, p0, Lcom/gbwhatsapq/youbasha/ui/lockV2/reprint/core/RestartPredicates$1;->b:I

    add-int/lit8 p2, p1, 0x1

    iput p2, p0, Lcom/gbwhatsapq/youbasha/ui/lockV2/reprint/core/RestartPredicates$1;->b:I

    iget p2, p0, Lcom/gbwhatsapq/youbasha/ui/lockV2/reprint/core/RestartPredicates$1;->a:I

    if-ge p1, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method
