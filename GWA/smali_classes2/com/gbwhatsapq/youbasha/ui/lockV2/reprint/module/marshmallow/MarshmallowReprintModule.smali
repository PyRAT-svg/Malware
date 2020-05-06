.class public Lcom/gbwhatsapq/youbasha/ui/lockV2/reprint/module/marshmallow/MarshmallowReprintModule;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/gbwhatsapq/youbasha/ui/lockV2/reprint/core/ReprintModule;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gbwhatsapq/youbasha/ui/lockV2/reprint/module/marshmallow/MarshmallowReprintModule$a;
    }
.end annotation


# static fields
.field public static final FINGERPRINT_ACQUIRED_GOOD:I = 0x0

.field public static final FINGERPRINT_ACQUIRED_IMAGER_DIRTY:I = 0x3

.field public static final FINGERPRINT_ACQUIRED_INSUFFICIENT:I = 0x2

.field public static final FINGERPRINT_ACQUIRED_PARTIAL:I = 0x1

.field public static final FINGERPRINT_ACQUIRED_TOO_FAST:I = 0x5

.field public static final FINGERPRINT_ACQUIRED_TOO_SLOW:I = 0x4

.field public static final FINGERPRINT_AUTHENTICATION_FAILED:I = 0x3e9

.field public static final FINGERPRINT_ERROR_CANCELED:I = 0x5

.field public static final FINGERPRINT_ERROR_HW_UNAVAILABLE:I = 0x1

.field public static final FINGERPRINT_ERROR_LOCKOUT:I = 0x7

.field public static final FINGERPRINT_ERROR_NO_SPACE:I = 0x4

.field public static final FINGERPRINT_ERROR_TIMEOUT:I = 0x3

.field public static final FINGERPRINT_ERROR_UNABLE_TO_PROCESS:I = 0x2

.field public static final TAG:I = 0x1


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/gbwhatsapq/youbasha/ui/lockV2/reprint/core/Reprint$Logger;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/gbwhatsapq/youbasha/ui/lockV2/reprint/core/Reprint$Logger;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/gbwhatsapq/youbasha/ui/lockV2/reprint/module/marshmallow/MarshmallowReprintModule;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/gbwhatsapq/youbasha/ui/lockV2/reprint/module/marshmallow/MarshmallowReprintModule;->b:Lcom/gbwhatsapq/youbasha/ui/lockV2/reprint/core/Reprint$Logger;

    return-void
.end method

.method static synthetic a(Lcom/gbwhatsapq/youbasha/ui/lockV2/reprint/module/marshmallow/MarshmallowReprintModule;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/gbwhatsapq/youbasha/ui/lockV2/reprint/module/marshmallow/MarshmallowReprintModule;->a:Landroid/content/Context;

    return-object p0
.end method

.method private a()Landroid/hardware/fingerprint/FingerprintManager;
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/gbwhatsapq/youbasha/ui/lockV2/reprint/module/marshmallow/MarshmallowReprintModule;->a:Landroid/content/Context;

    const-class v1, Landroid/hardware/fingerprint/FingerprintManager;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/fingerprint/FingerprintManager;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    iget-object v0, p0, Lcom/gbwhatsapq/youbasha/ui/lockV2/reprint/module/marshmallow/MarshmallowReprintModule;->b:Lcom/gbwhatsapq/youbasha/ui/lockV2/reprint/core/Reprint$Logger;

    const-string v1, "FingerprintManager not available on this device"

    invoke-interface {v0, v1}, Lcom/gbwhatsapq/youbasha/ui/lockV2/reprint/core/Reprint$Logger;->log(Ljava/lang/String;)V

    goto :goto_0

    :catch_1
    move-exception v0

    iget-object v1, p0, Lcom/gbwhatsapq/youbasha/ui/lockV2/reprint/module/marshmallow/MarshmallowReprintModule;->b:Lcom/gbwhatsapq/youbasha/ui/lockV2/reprint/core/Reprint$Logger;

    const-string v2, "Could not get fingerprint system service on API that should support it."

    invoke-interface {v1, v0, v2}, Lcom/gbwhatsapq/youbasha/ui/lockV2/reprint/core/Reprint$Logger;->logException(Ljava/lang/Throwable;Ljava/lang/String;)V

    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method final a(Landroidx/core/os/CancellationSignal;Lcom/gbwhatsapq/youbasha/ui/lockV2/reprint/core/AuthenticationListener;Lcom/gbwhatsapq/youbasha/ui/lockV2/reprint/core/Reprint$RestartPredicate;I)V
    .locals 14

    invoke-direct {p0}, Lcom/gbwhatsapq/youbasha/ui/lockV2/reprint/module/marshmallow/MarshmallowReprintModule;->a()Landroid/hardware/fingerprint/FingerprintManager;

    move-result-object v1

    if-nez v1, :cond_0

    sget-object v3, Lcom/gbwhatsapq/youbasha/ui/lockV2/reprint/core/AuthenticationFailureReason;->UNKNOWN:Lcom/gbwhatsapq/youbasha/ui/lockV2/reprint/core/AuthenticationFailureReason;

    const/4 v4, 0x1

    const/4 v6, 0x1

    const/4 v7, 0x5

    const-string v5, "Try again!"

    move-object/from16 v2, p2

    invoke-interface/range {v2 .. v7}, Lcom/gbwhatsapq/youbasha/ui/lockV2/reprint/core/AuthenticationListener;->onFailure(Lcom/gbwhatsapq/youbasha/ui/lockV2/reprint/core/AuthenticationFailureReason;ZLjava/lang/CharSequence;II)V

    return-void

    :cond_0
    new-instance v0, Lcom/gbwhatsapq/youbasha/ui/lockV2/reprint/module/marshmallow/MarshmallowReprintModule$a;

    move-object v8, v0

    move-object v9, p0

    move/from16 v10, p4

    move-object/from16 v11, p3

    move-object v12, p1

    move-object/from16 v13, p2

    invoke-direct/range {v8 .. v13}, Lcom/gbwhatsapq/youbasha/ui/lockV2/reprint/module/marshmallow/MarshmallowReprintModule$a;-><init>(Lcom/gbwhatsapq/youbasha/ui/lockV2/reprint/module/marshmallow/MarshmallowReprintModule;ILcom/gbwhatsapq/youbasha/ui/lockV2/reprint/core/Reprint$RestartPredicate;Landroidx/core/os/CancellationSignal;Lcom/gbwhatsapq/youbasha/ui/lockV2/reprint/core/AuthenticationListener;)V

    if-nez p1, :cond_1

    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroidx/core/os/CancellationSignal;->getCancellationSignalObject()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/CancellationSignal;

    :goto_0
    move-object v3, v2

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v5, v0

    :try_start_0
    invoke-virtual/range {v1 .. v6}, Landroid/hardware/fingerprint/FingerprintManager;->authenticate(Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;Landroid/os/CancellationSignal;ILandroid/hardware/fingerprint/FingerprintManager$AuthenticationCallback;Landroid/os/Handler;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    move-object v2, p0

    move-object v1, v0

    iget-object v0, v2, Lcom/gbwhatsapq/youbasha/ui/lockV2/reprint/module/marshmallow/MarshmallowReprintModule;->b:Lcom/gbwhatsapq/youbasha/ui/lockV2/reprint/core/Reprint$Logger;

    const-string v3, "MarshmallowReprintModule: authenticate failed unexpectedly"

    invoke-interface {v0, v1, v3}, Lcom/gbwhatsapq/youbasha/ui/lockV2/reprint/core/Reprint$Logger;->logException(Ljava/lang/Throwable;Ljava/lang/String;)V

    sget-object v5, Lcom/gbwhatsapq/youbasha/ui/lockV2/reprint/core/AuthenticationFailureReason;->UNKNOWN:Lcom/gbwhatsapq/youbasha/ui/lockV2/reprint/core/AuthenticationFailureReason;

    const/4 v6, 0x1

    const/4 v8, 0x1

    const/4 v9, 0x5

    const-string v7, "Try again!"

    move-object/from16 v4, p2

    invoke-interface/range {v4 .. v9}, Lcom/gbwhatsapq/youbasha/ui/lockV2/reprint/core/AuthenticationListener;->onFailure(Lcom/gbwhatsapq/youbasha/ui/lockV2/reprint/core/AuthenticationFailureReason;ZLjava/lang/CharSequence;II)V

    return-void
.end method

.method public authenticate(Landroidx/core/os/CancellationSignal;Lcom/gbwhatsapq/youbasha/ui/lockV2/reprint/core/AuthenticationListener;Lcom/gbwhatsapq/youbasha/ui/lockV2/reprint/core/Reprint$RestartPredicate;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/gbwhatsapq/youbasha/ui/lockV2/reprint/module/marshmallow/MarshmallowReprintModule;->a(Landroidx/core/os/CancellationSignal;Lcom/gbwhatsapq/youbasha/ui/lockV2/reprint/core/AuthenticationListener;Lcom/gbwhatsapq/youbasha/ui/lockV2/reprint/core/Reprint$RestartPredicate;I)V

    return-void
.end method

.method public hasFingerprintRegistered()Z
    .locals 1

    invoke-direct {p0}, Lcom/gbwhatsapq/youbasha/ui/lockV2/reprint/module/marshmallow/MarshmallowReprintModule;->a()Landroid/hardware/fingerprint/FingerprintManager;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/hardware/fingerprint/FingerprintManager;->hasEnrolledFingerprints()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isHardwarePresent()Z
    .locals 4

    invoke-direct {p0}, Lcom/gbwhatsapq/youbasha/ui/lockV2/reprint/module/marshmallow/MarshmallowReprintModule;->a()Landroid/hardware/fingerprint/FingerprintManager;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    :try_start_0
    invoke-virtual {v0}, Landroid/hardware/fingerprint/FingerprintManager;->isHardwareDetected()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    :goto_0
    iget-object v2, p0, Lcom/gbwhatsapq/youbasha/ui/lockV2/reprint/module/marshmallow/MarshmallowReprintModule;->b:Lcom/gbwhatsapq/youbasha/ui/lockV2/reprint/core/Reprint$Logger;

    const-string v3, "MarshmallowReprintModule: isHardwareDetected failed unexpectedly"

    invoke-interface {v2, v0, v3}, Lcom/gbwhatsapq/youbasha/ui/lockV2/reprint/core/Reprint$Logger;->logException(Ljava/lang/Throwable;Ljava/lang/String;)V

    return v1
.end method

.method public tag()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
