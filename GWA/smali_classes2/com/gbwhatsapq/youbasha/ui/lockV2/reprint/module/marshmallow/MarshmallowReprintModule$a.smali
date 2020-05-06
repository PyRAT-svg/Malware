.class final Lcom/gbwhatsapq/youbasha/ui/lockV2/reprint/module/marshmallow/MarshmallowReprintModule$a;
.super Landroid/hardware/fingerprint/FingerprintManager$AuthenticationCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gbwhatsapq/youbasha/ui/lockV2/reprint/module/marshmallow/MarshmallowReprintModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/gbwhatsapq/youbasha/ui/lockV2/reprint/module/marshmallow/MarshmallowReprintModule;

.field private final b:Lcom/gbwhatsapq/youbasha/ui/lockV2/reprint/core/Reprint$RestartPredicate;

.field private final c:Landroidx/core/os/CancellationSignal;

.field private final d:Lcom/gbwhatsapq/youbasha/ui/lockV2/reprint/core/AuthenticationListener;

.field private e:I


# direct methods
.method public constructor <init>(Lcom/gbwhatsapq/youbasha/ui/lockV2/reprint/module/marshmallow/MarshmallowReprintModule;ILcom/gbwhatsapq/youbasha/ui/lockV2/reprint/core/Reprint$RestartPredicate;Landroidx/core/os/CancellationSignal;Lcom/gbwhatsapq/youbasha/ui/lockV2/reprint/core/AuthenticationListener;)V
    .locals 0

    iput-object p1, p0, Lcom/gbwhatsapq/youbasha/ui/lockV2/reprint/module/marshmallow/MarshmallowReprintModule$a;->a:Lcom/gbwhatsapq/youbasha/ui/lockV2/reprint/module/marshmallow/MarshmallowReprintModule;

    invoke-direct {p0}, Landroid/hardware/fingerprint/FingerprintManager$AuthenticationCallback;-><init>()V

    iput p2, p0, Lcom/gbwhatsapq/youbasha/ui/lockV2/reprint/module/marshmallow/MarshmallowReprintModule$a;->e:I

    iput-object p3, p0, Lcom/gbwhatsapq/youbasha/ui/lockV2/reprint/module/marshmallow/MarshmallowReprintModule$a;->b:Lcom/gbwhatsapq/youbasha/ui/lockV2/reprint/core/Reprint$RestartPredicate;

    iput-object p4, p0, Lcom/gbwhatsapq/youbasha/ui/lockV2/reprint/module/marshmallow/MarshmallowReprintModule$a;->c:Landroidx/core/os/CancellationSignal;

    iput-object p5, p0, Lcom/gbwhatsapq/youbasha/ui/lockV2/reprint/module/marshmallow/MarshmallowReprintModule$a;->d:Lcom/gbwhatsapq/youbasha/ui/lockV2/reprint/core/AuthenticationListener;

    return-void
.end method


# virtual methods
.method public final onAuthenticationError(ILjava/lang/CharSequence;)V
    .locals 9

    sget-object v0, Lcom/gbwhatsapq/youbasha/ui/lockV2/reprint/core/AuthenticationFailureReason;->UNKNOWN:Lcom/gbwhatsapq/youbasha/ui/lockV2/reprint/core/AuthenticationFailureReason;

    const/4 v1, 0x1

    const/4 v2, 0x3

    if-eq p1, v1, :cond_4

    const/4 v1, 0x2

    if-eq p1, v1, :cond_3

    if-eq p1, v2, :cond_2

    const/4 v1, 0x4

    if-eq p1, v1, :cond_3

    const/4 v1, 0x5

    if-eq p1, v1, :cond_1

    const/4 v1, 0x7

    if-eq p1, v1, :cond_0

    :goto_0
    move-object v4, v0

    goto :goto_1

    :cond_0
    sget-object v0, Lcom/gbwhatsapq/youbasha/ui/lockV2/reprint/core/AuthenticationFailureReason;->LOCKED_OUT:Lcom/gbwhatsapq/youbasha/ui/lockV2/reprint/core/AuthenticationFailureReason;

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    sget-object v0, Lcom/gbwhatsapq/youbasha/ui/lockV2/reprint/core/AuthenticationFailureReason;->TIMEOUT:Lcom/gbwhatsapq/youbasha/ui/lockV2/reprint/core/AuthenticationFailureReason;

    goto :goto_0

    :cond_3
    sget-object v0, Lcom/gbwhatsapq/youbasha/ui/lockV2/reprint/core/AuthenticationFailureReason;->SENSOR_FAILED:Lcom/gbwhatsapq/youbasha/ui/lockV2/reprint/core/AuthenticationFailureReason;

    goto :goto_0

    :cond_4
    sget-object v0, Lcom/gbwhatsapq/youbasha/ui/lockV2/reprint/core/AuthenticationFailureReason;->HARDWARE_UNAVAILABLE:Lcom/gbwhatsapq/youbasha/ui/lockV2/reprint/core/AuthenticationFailureReason;

    goto :goto_0

    :goto_1
    if-ne p1, v2, :cond_5

    iget-object v0, p0, Lcom/gbwhatsapq/youbasha/ui/lockV2/reprint/module/marshmallow/MarshmallowReprintModule$a;->b:Lcom/gbwhatsapq/youbasha/ui/lockV2/reprint/core/Reprint$RestartPredicate;

    iget v1, p0, Lcom/gbwhatsapq/youbasha/ui/lockV2/reprint/module/marshmallow/MarshmallowReprintModule$a;->e:I

    invoke-interface {v0, v4, v1}, Lcom/gbwhatsapq/youbasha/ui/lockV2/reprint/core/Reprint$RestartPredicate;->invoke(Lcom/gbwhatsapq/youbasha/ui/lockV2/reprint/core/AuthenticationFailureReason;I)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object p1, p0, Lcom/gbwhatsapq/youbasha/ui/lockV2/reprint/module/marshmallow/MarshmallowReprintModule$a;->a:Lcom/gbwhatsapq/youbasha/ui/lockV2/reprint/module/marshmallow/MarshmallowReprintModule;

    iget-object p2, p0, Lcom/gbwhatsapq/youbasha/ui/lockV2/reprint/module/marshmallow/MarshmallowReprintModule$a;->c:Landroidx/core/os/CancellationSignal;

    iget-object v0, p0, Lcom/gbwhatsapq/youbasha/ui/lockV2/reprint/module/marshmallow/MarshmallowReprintModule$a;->d:Lcom/gbwhatsapq/youbasha/ui/lockV2/reprint/core/AuthenticationListener;

    iget-object v1, p0, Lcom/gbwhatsapq/youbasha/ui/lockV2/reprint/module/marshmallow/MarshmallowReprintModule$a;->b:Lcom/gbwhatsapq/youbasha/ui/lockV2/reprint/core/Reprint$RestartPredicate;

    iget v2, p0, Lcom/gbwhatsapq/youbasha/ui/lockV2/reprint/module/marshmallow/MarshmallowReprintModule$a;->e:I

    invoke-virtual {p1, p2, v0, v1, v2}, Lcom/gbwhatsapq/youbasha/ui/lockV2/reprint/module/marshmallow/MarshmallowReprintModule;->a(Landroidx/core/os/CancellationSignal;Lcom/gbwhatsapq/youbasha/ui/lockV2/reprint/core/AuthenticationListener;Lcom/gbwhatsapq/youbasha/ui/lockV2/reprint/core/Reprint$RestartPredicate;I)V

    return-void

    :cond_5
    iget-object v3, p0, Lcom/gbwhatsapq/youbasha/ui/lockV2/reprint/module/marshmallow/MarshmallowReprintModule$a;->d:Lcom/gbwhatsapq/youbasha/ui/lockV2/reprint/core/AuthenticationListener;

    const/4 v5, 0x1

    const/4 v7, 0x1

    move-object v6, p2

    move v8, p1

    invoke-interface/range {v3 .. v8}, Lcom/gbwhatsapq/youbasha/ui/lockV2/reprint/core/AuthenticationListener;->onFailure(Lcom/gbwhatsapq/youbasha/ui/lockV2/reprint/core/AuthenticationFailureReason;ZLjava/lang/CharSequence;II)V

    return-void
.end method

.method public final onAuthenticationFailed()V
    .locals 6

    iget-object v0, p0, Lcom/gbwhatsapq/youbasha/ui/lockV2/reprint/module/marshmallow/MarshmallowReprintModule$a;->d:Lcom/gbwhatsapq/youbasha/ui/lockV2/reprint/core/AuthenticationListener;

    sget-object v1, Lcom/gbwhatsapq/youbasha/ui/lockV2/reprint/core/AuthenticationFailureReason;->AUTHENTICATION_FAILED:Lcom/gbwhatsapq/youbasha/ui/lockV2/reprint/core/AuthenticationFailureReason;

    iget-object v2, p0, Lcom/gbwhatsapq/youbasha/ui/lockV2/reprint/module/marshmallow/MarshmallowReprintModule$a;->a:Lcom/gbwhatsapq/youbasha/ui/lockV2/reprint/module/marshmallow/MarshmallowReprintModule;

    invoke-static {v2}, Lcom/gbwhatsapq/youbasha/ui/lockV2/reprint/module/marshmallow/MarshmallowReprintModule;->a(Lcom/gbwhatsapq/youbasha/ui/lockV2/reprint/module/marshmallow/MarshmallowReprintModule;)Landroid/content/Context;

    move-result-object v2

    const-string v3, "fingerprint_not_recognized"

    const-string v4, "string"

    invoke-static {v3, v4}, Lcom/gbwhatsapq/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/16 v5, 0x3e9

    invoke-interface/range {v0 .. v5}, Lcom/gbwhatsapq/youbasha/ui/lockV2/reprint/core/AuthenticationListener;->onFailure(Lcom/gbwhatsapq/youbasha/ui/lockV2/reprint/core/AuthenticationFailureReason;ZLjava/lang/CharSequence;II)V

    return-void
.end method

.method public final onAuthenticationHelp(ILjava/lang/CharSequence;)V
    .locals 7

    iget-object v0, p0, Lcom/gbwhatsapq/youbasha/ui/lockV2/reprint/module/marshmallow/MarshmallowReprintModule$a;->b:Lcom/gbwhatsapq/youbasha/ui/lockV2/reprint/core/Reprint$RestartPredicate;

    sget-object v1, Lcom/gbwhatsapq/youbasha/ui/lockV2/reprint/core/AuthenticationFailureReason;->SENSOR_FAILED:Lcom/gbwhatsapq/youbasha/ui/lockV2/reprint/core/AuthenticationFailureReason;

    iget v2, p0, Lcom/gbwhatsapq/youbasha/ui/lockV2/reprint/module/marshmallow/MarshmallowReprintModule$a;->e:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/gbwhatsapq/youbasha/ui/lockV2/reprint/module/marshmallow/MarshmallowReprintModule$a;->e:I

    invoke-interface {v0, v1, v2}, Lcom/gbwhatsapq/youbasha/ui/lockV2/reprint/core/Reprint$RestartPredicate;->invoke(Lcom/gbwhatsapq/youbasha/ui/lockV2/reprint/core/AuthenticationFailureReason;I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapq/youbasha/ui/lockV2/reprint/module/marshmallow/MarshmallowReprintModule$a;->c:Landroidx/core/os/CancellationSignal;

    invoke-virtual {v0}, Landroidx/core/os/CancellationSignal;->cancel()V

    :cond_0
    iget-object v1, p0, Lcom/gbwhatsapq/youbasha/ui/lockV2/reprint/module/marshmallow/MarshmallowReprintModule$a;->d:Lcom/gbwhatsapq/youbasha/ui/lockV2/reprint/core/AuthenticationListener;

    sget-object v2, Lcom/gbwhatsapq/youbasha/ui/lockV2/reprint/core/AuthenticationFailureReason;->SENSOR_FAILED:Lcom/gbwhatsapq/youbasha/ui/lockV2/reprint/core/AuthenticationFailureReason;

    const/4 v3, 0x0

    const/4 v5, 0x1

    move-object v4, p2

    move v6, p1

    invoke-interface/range {v1 .. v6}, Lcom/gbwhatsapq/youbasha/ui/lockV2/reprint/core/AuthenticationListener;->onFailure(Lcom/gbwhatsapq/youbasha/ui/lockV2/reprint/core/AuthenticationFailureReason;ZLjava/lang/CharSequence;II)V

    return-void
.end method

.method public final onAuthenticationSucceeded(Landroid/hardware/fingerprint/FingerprintManager$AuthenticationResult;)V
    .locals 1

    iget-object p1, p0, Lcom/gbwhatsapq/youbasha/ui/lockV2/reprint/module/marshmallow/MarshmallowReprintModule$a;->d:Lcom/gbwhatsapq/youbasha/ui/lockV2/reprint/core/AuthenticationListener;

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lcom/gbwhatsapq/youbasha/ui/lockV2/reprint/core/AuthenticationListener;->onSuccess(I)V

    return-void
.end method
