.class public Lcom/gbwhatsapq/youbasha/ui/lockV2/reprint/core/AuthenticationResult;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gbwhatsapq/youbasha/ui/lockV2/reprint/core/AuthenticationResult$Status;
    }
.end annotation


# instance fields
.field public final errorCode:I

.field public final errorMessage:Ljava/lang/CharSequence;

.field public final failureReason:Lcom/gbwhatsapq/youbasha/ui/lockV2/reprint/core/AuthenticationFailureReason;

.field public final fromModule:I

.field public final status:Lcom/gbwhatsapq/youbasha/ui/lockV2/reprint/core/AuthenticationResult$Status;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapq/youbasha/ui/lockV2/reprint/core/AuthenticationResult$Status;Lcom/gbwhatsapq/youbasha/ui/lockV2/reprint/core/AuthenticationFailureReason;Ljava/lang/CharSequence;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/gbwhatsapq/youbasha/ui/lockV2/reprint/core/AuthenticationResult;->status:Lcom/gbwhatsapq/youbasha/ui/lockV2/reprint/core/AuthenticationResult$Status;

    iput-object p2, p0, Lcom/gbwhatsapq/youbasha/ui/lockV2/reprint/core/AuthenticationResult;->failureReason:Lcom/gbwhatsapq/youbasha/ui/lockV2/reprint/core/AuthenticationFailureReason;

    iput-object p3, p0, Lcom/gbwhatsapq/youbasha/ui/lockV2/reprint/core/AuthenticationResult;->errorMessage:Ljava/lang/CharSequence;

    iput p4, p0, Lcom/gbwhatsapq/youbasha/ui/lockV2/reprint/core/AuthenticationResult;->fromModule:I

    iput p5, p0, Lcom/gbwhatsapq/youbasha/ui/lockV2/reprint/core/AuthenticationResult;->errorCode:I

    return-void
.end method
