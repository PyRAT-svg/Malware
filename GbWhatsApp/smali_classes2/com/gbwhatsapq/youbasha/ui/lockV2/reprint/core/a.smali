.class final enum Lcom/gbwhatsapq/youbasha/ui/lockV2/reprint/core/a;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/gbwhatsapq/youbasha/ui/lockV2/reprint/core/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/gbwhatsapq/youbasha/ui/lockV2/reprint/core/a;

.field public static final b:Lcom/gbwhatsapq/youbasha/ui/lockV2/reprint/core/Reprint$Logger;

.field private static final synthetic f:[Lcom/gbwhatsapq/youbasha/ui/lockV2/reprint/core/a;


# instance fields
.field private c:Landroidx/core/os/CancellationSignal;

.field private d:Lcom/gbwhatsapq/youbasha/ui/lockV2/reprint/core/ReprintModule;

.field private e:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/gbwhatsapq/youbasha/ui/lockV2/reprint/core/a;

    const-string v1, "INSTANCE"

    invoke-direct {v0, v1}, Lcom/gbwhatsapq/youbasha/ui/lockV2/reprint/core/a;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/gbwhatsapq/youbasha/ui/lockV2/reprint/core/a;->a:Lcom/gbwhatsapq/youbasha/ui/lockV2/reprint/core/a;

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/gbwhatsapq/youbasha/ui/lockV2/reprint/core/a;

    sget-object v1, Lcom/gbwhatsapq/youbasha/ui/lockV2/reprint/core/a;->a:Lcom/gbwhatsapq/youbasha/ui/lockV2/reprint/core/a;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lcom/gbwhatsapq/youbasha/ui/lockV2/reprint/core/a;->f:[Lcom/gbwhatsapq/youbasha/ui/lockV2/reprint/core/a;

    new-instance v0, Lcom/gbwhatsapq/youbasha/ui/lockV2/reprint/core/a$1;

    invoke-direct {v0}, Lcom/gbwhatsapq/youbasha/ui/lockV2/reprint/core/a$1;-><init>()V

    sput-object v0, Lcom/gbwhatsapq/youbasha/ui/lockV2/reprint/core/a;->b:Lcom/gbwhatsapq/youbasha/ui/lockV2/reprint/core/Reprint$Logger;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/gbwhatsapq/youbasha/ui/lockV2/reprint/core/a;
    .locals 1

    const-class v0, Lcom/gbwhatsapq/youbasha/ui/lockV2/reprint/core/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/gbwhatsapq/youbasha/ui/lockV2/reprint/core/a;

    return-object p0
.end method

.method public static values()[Lcom/gbwhatsapq/youbasha/ui/lockV2/reprint/core/a;
    .locals 1

    sget-object v0, Lcom/gbwhatsapq/youbasha/ui/lockV2/reprint/core/a;->f:[Lcom/gbwhatsapq/youbasha/ui/lockV2/reprint/core/a;

    invoke-virtual {v0}, [Lcom/gbwhatsapq/youbasha/ui/lockV2/reprint/core/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/gbwhatsapq/youbasha/ui/lockV2/reprint/core/a;

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/gbwhatsapq/youbasha/ui/lockV2/reprint/core/Reprint$Logger;)Lcom/gbwhatsapq/youbasha/ui/lockV2/reprint/core/a;
    .locals 6

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/youbasha/ui/lockV2/reprint/core/a;->e:Landroid/content/Context;

    iget-object v0, p0, Lcom/gbwhatsapq/youbasha/ui/lockV2/reprint/core/a;->d:Lcom/gbwhatsapq/youbasha/ui/lockV2/reprint/core/ReprintModule;

    if-nez v0, :cond_2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-ge v0, v1, :cond_0

    goto :goto_1

    :cond_0
    if-nez p2, :cond_1

    sget-object p2, Lcom/gbwhatsapq/youbasha/ui/lockV2/reprint/core/a;->b:Lcom/gbwhatsapq/youbasha/ui/lockV2/reprint/core/Reprint$Logger;

    :cond_1
    :try_start_0
    const-string v0, "com.gbwhatsapq.youbasha.ui.lockV2.reprint.module.spass.SpassReprintModule"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/Class;

    const-class v3, Landroid/content/Context;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-class v3, Lcom/gbwhatsapq/youbasha/ui/lockV2/reprint/core/Reprint$Logger;

    const/4 v5, 0x1

    aput-object v3, v2, v5

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v4

    aput-object p2, v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapq/youbasha/ui/lockV2/reprint/core/ReprintModule;

    invoke-virtual {p0, v0}, Lcom/gbwhatsapq/youbasha/ui/lockV2/reprint/core/a;->a(Lcom/gbwhatsapq/youbasha/ui/lockV2/reprint/core/ReprintModule;)Lcom/gbwhatsapq/youbasha/ui/lockV2/reprint/core/a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    :goto_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_2

    new-instance v0, Lcom/gbwhatsapq/youbasha/ui/lockV2/reprint/module/marshmallow/MarshmallowReprintModule;

    invoke-direct {v0, p1, p2}, Lcom/gbwhatsapq/youbasha/ui/lockV2/reprint/module/marshmallow/MarshmallowReprintModule;-><init>(Landroid/content/Context;Lcom/gbwhatsapq/youbasha/ui/lockV2/reprint/core/Reprint$Logger;)V

    invoke-virtual {p0, v0}, Lcom/gbwhatsapq/youbasha/ui/lockV2/reprint/core/a;->a(Lcom/gbwhatsapq/youbasha/ui/lockV2/reprint/core/ReprintModule;)Lcom/gbwhatsapq/youbasha/ui/lockV2/reprint/core/a;

    :cond_2
    :goto_1
    return-object p0
.end method

.method public final a(Lcom/gbwhatsapq/youbasha/ui/lockV2/reprint/core/ReprintModule;)Lcom/gbwhatsapq/youbasha/ui/lockV2/reprint/core/a;
    .locals 2

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/gbwhatsapq/youbasha/ui/lockV2/reprint/core/a;->d:Lcom/gbwhatsapq/youbasha/ui/lockV2/reprint/core/ReprintModule;

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lcom/gbwhatsapq/youbasha/ui/lockV2/reprint/core/ReprintModule;->tag()I

    move-result v0

    iget-object v1, p0, Lcom/gbwhatsapq/youbasha/ui/lockV2/reprint/core/a;->d:Lcom/gbwhatsapq/youbasha/ui/lockV2/reprint/core/ReprintModule;

    invoke-interface {v1}, Lcom/gbwhatsapq/youbasha/ui/lockV2/reprint/core/ReprintModule;->tag()I

    move-result v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lcom/gbwhatsapq/youbasha/ui/lockV2/reprint/core/ReprintModule;->isHardwarePresent()Z

    move-result v0

    if-eqz v0, :cond_1

    iput-object p1, p0, Lcom/gbwhatsapq/youbasha/ui/lockV2/reprint/core/a;->d:Lcom/gbwhatsapq/youbasha/ui/lockV2/reprint/core/ReprintModule;

    :cond_1
    :goto_0
    return-object p0
.end method

.method public final a(Lcom/gbwhatsapq/youbasha/ui/lockV2/reprint/core/AuthenticationListener;Lcom/gbwhatsapq/youbasha/ui/lockV2/reprint/core/Reprint$RestartPredicate;)V
    .locals 8

    iget-object v0, p0, Lcom/gbwhatsapq/youbasha/ui/lockV2/reprint/core/a;->d:Lcom/gbwhatsapq/youbasha/ui/lockV2/reprint/core/ReprintModule;

    const-string v1, "string"

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/gbwhatsapq/youbasha/ui/lockV2/reprint/core/ReprintModule;->isHardwarePresent()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/gbwhatsapq/youbasha/ui/lockV2/reprint/core/a;->d:Lcom/gbwhatsapq/youbasha/ui/lockV2/reprint/core/ReprintModule;

    invoke-interface {v0}, Lcom/gbwhatsapq/youbasha/ui/lockV2/reprint/core/ReprintModule;->hasFingerprintRegistered()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v3, Lcom/gbwhatsapq/youbasha/ui/lockV2/reprint/core/AuthenticationFailureReason;->NO_FINGERPRINTS_REGISTERED:Lcom/gbwhatsapq/youbasha/ui/lockV2/reprint/core/AuthenticationFailureReason;

    const/4 v4, 0x1

    iget-object p2, p0, Lcom/gbwhatsapq/youbasha/ui/lockV2/reprint/core/a;->e:Landroid/content/Context;

    const-string v0, "fingerprint_setup_dialog_message"

    invoke-static {v0, v1}, Lcom/gbwhatsapq/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, p1

    invoke-interface/range {v2 .. v7}, Lcom/gbwhatsapq/youbasha/ui/lockV2/reprint/core/AuthenticationListener;->onFailure(Lcom/gbwhatsapq/youbasha/ui/lockV2/reprint/core/AuthenticationFailureReason;ZLjava/lang/CharSequence;II)V

    return-void

    :cond_1
    new-instance v0, Landroidx/core/os/CancellationSignal;

    invoke-direct {v0}, Landroidx/core/os/CancellationSignal;-><init>()V

    iput-object v0, p0, Lcom/gbwhatsapq/youbasha/ui/lockV2/reprint/core/a;->c:Landroidx/core/os/CancellationSignal;

    iget-object v0, p0, Lcom/gbwhatsapq/youbasha/ui/lockV2/reprint/core/a;->d:Lcom/gbwhatsapq/youbasha/ui/lockV2/reprint/core/ReprintModule;

    iget-object v1, p0, Lcom/gbwhatsapq/youbasha/ui/lockV2/reprint/core/a;->c:Landroidx/core/os/CancellationSignal;

    invoke-interface {v0, v1, p1, p2}, Lcom/gbwhatsapq/youbasha/ui/lockV2/reprint/core/ReprintModule;->authenticate(Landroidx/core/os/CancellationSignal;Lcom/gbwhatsapq/youbasha/ui/lockV2/reprint/core/AuthenticationListener;Lcom/gbwhatsapq/youbasha/ui/lockV2/reprint/core/Reprint$RestartPredicate;)V

    return-void

    :cond_2
    :goto_0
    sget-object v3, Lcom/gbwhatsapq/youbasha/ui/lockV2/reprint/core/AuthenticationFailureReason;->NO_HARDWARE:Lcom/gbwhatsapq/youbasha/ui/lockV2/reprint/core/AuthenticationFailureReason;

    const/4 v4, 0x1

    const-string p2, "device_unsupported"

    invoke-static {p2, v1}, Lcom/gbwhatsapq/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result p2

    iget-object v0, p0, Lcom/gbwhatsapq/youbasha/ui/lockV2/reprint/core/a;->e:Landroid/content/Context;

    if-nez v0, :cond_3

    const/4 p2, 0x0

    goto :goto_1

    :cond_3
    invoke-virtual {v0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    :goto_1
    move-object v5, p2

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, p1

    invoke-interface/range {v2 .. v7}, Lcom/gbwhatsapq/youbasha/ui/lockV2/reprint/core/AuthenticationListener;->onFailure(Lcom/gbwhatsapq/youbasha/ui/lockV2/reprint/core/AuthenticationFailureReason;ZLjava/lang/CharSequence;II)V

    return-void
.end method

.method public final a()Z
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapq/youbasha/ui/lockV2/reprint/core/a;->d:Lcom/gbwhatsapq/youbasha/ui/lockV2/reprint/core/ReprintModule;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/gbwhatsapq/youbasha/ui/lockV2/reprint/core/ReprintModule;->isHardwarePresent()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final b()Z
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapq/youbasha/ui/lockV2/reprint/core/a;->d:Lcom/gbwhatsapq/youbasha/ui/lockV2/reprint/core/ReprintModule;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/gbwhatsapq/youbasha/ui/lockV2/reprint/core/ReprintModule;->hasFingerprintRegistered()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapq/youbasha/ui/lockV2/reprint/core/a;->c:Landroidx/core/os/CancellationSignal;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/core/os/CancellationSignal;->cancel()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/gbwhatsapq/youbasha/ui/lockV2/reprint/core/a;->c:Landroidx/core/os/CancellationSignal;

    :cond_0
    return-void
.end method
