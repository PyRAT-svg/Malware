.class public Lcom/gbwhatsapq/youbasha/ui/lockV2/reprint/core/Reprint;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gbwhatsapq/youbasha/ui/lockV2/reprint/core/Reprint$RestartPredicate;,
        Lcom/gbwhatsapq/youbasha/ui/lockV2/reprint/core/Reprint$Logger;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static authenticate(Lcom/gbwhatsapq/youbasha/ui/lockV2/reprint/core/AuthenticationListener;)V
    .locals 1

    invoke-static {}, Lcom/gbwhatsapq/youbasha/ui/lockV2/reprint/core/RestartPredicates;->defaultPredicate()Lcom/gbwhatsapq/youbasha/ui/lockV2/reprint/core/Reprint$RestartPredicate;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/gbwhatsapq/youbasha/ui/lockV2/reprint/core/Reprint;->authenticate(Lcom/gbwhatsapq/youbasha/ui/lockV2/reprint/core/AuthenticationListener;Lcom/gbwhatsapq/youbasha/ui/lockV2/reprint/core/Reprint$RestartPredicate;)V

    return-void
.end method

.method public static authenticate(Lcom/gbwhatsapq/youbasha/ui/lockV2/reprint/core/AuthenticationListener;Lcom/gbwhatsapq/youbasha/ui/lockV2/reprint/core/Reprint$RestartPredicate;)V
    .locals 1

    sget-object v0, Lcom/gbwhatsapq/youbasha/ui/lockV2/reprint/core/a;->a:Lcom/gbwhatsapq/youbasha/ui/lockV2/reprint/core/a;

    invoke-virtual {v0, p0, p1}, Lcom/gbwhatsapq/youbasha/ui/lockV2/reprint/core/a;->a(Lcom/gbwhatsapq/youbasha/ui/lockV2/reprint/core/AuthenticationListener;Lcom/gbwhatsapq/youbasha/ui/lockV2/reprint/core/Reprint$RestartPredicate;)V

    return-void
.end method

.method public static authenticateWithoutRestart(Lcom/gbwhatsapq/youbasha/ui/lockV2/reprint/core/AuthenticationListener;)V
    .locals 2

    sget-object v0, Lcom/gbwhatsapq/youbasha/ui/lockV2/reprint/core/a;->a:Lcom/gbwhatsapq/youbasha/ui/lockV2/reprint/core/a;

    invoke-static {}, Lcom/gbwhatsapq/youbasha/ui/lockV2/reprint/core/RestartPredicates;->neverRestart()Lcom/gbwhatsapq/youbasha/ui/lockV2/reprint/core/Reprint$RestartPredicate;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lcom/gbwhatsapq/youbasha/ui/lockV2/reprint/core/a;->a(Lcom/gbwhatsapq/youbasha/ui/lockV2/reprint/core/AuthenticationListener;Lcom/gbwhatsapq/youbasha/ui/lockV2/reprint/core/Reprint$RestartPredicate;)V

    return-void
.end method

.method public static cancelAuthentication()V
    .locals 1

    sget-object v0, Lcom/gbwhatsapq/youbasha/ui/lockV2/reprint/core/a;->a:Lcom/gbwhatsapq/youbasha/ui/lockV2/reprint/core/a;

    invoke-virtual {v0}, Lcom/gbwhatsapq/youbasha/ui/lockV2/reprint/core/a;->c()V

    return-void
.end method

.method public static hasFingerprintRegistered()Z
    .locals 1

    sget-object v0, Lcom/gbwhatsapq/youbasha/ui/lockV2/reprint/core/a;->a:Lcom/gbwhatsapq/youbasha/ui/lockV2/reprint/core/a;

    invoke-virtual {v0}, Lcom/gbwhatsapq/youbasha/ui/lockV2/reprint/core/a;->b()Z

    move-result v0

    return v0
.end method

.method public static initialize(Landroid/content/Context;)V
    .locals 2

    sget-object v0, Lcom/gbwhatsapq/youbasha/ui/lockV2/reprint/core/a;->a:Lcom/gbwhatsapq/youbasha/ui/lockV2/reprint/core/a;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lcom/gbwhatsapq/youbasha/ui/lockV2/reprint/core/a;->a(Landroid/content/Context;Lcom/gbwhatsapq/youbasha/ui/lockV2/reprint/core/Reprint$Logger;)Lcom/gbwhatsapq/youbasha/ui/lockV2/reprint/core/a;

    return-void
.end method

.method public static initialize(Landroid/content/Context;Lcom/gbwhatsapq/youbasha/ui/lockV2/reprint/core/Reprint$Logger;)V
    .locals 1

    sget-object v0, Lcom/gbwhatsapq/youbasha/ui/lockV2/reprint/core/a;->a:Lcom/gbwhatsapq/youbasha/ui/lockV2/reprint/core/a;

    invoke-virtual {v0, p0, p1}, Lcom/gbwhatsapq/youbasha/ui/lockV2/reprint/core/a;->a(Landroid/content/Context;Lcom/gbwhatsapq/youbasha/ui/lockV2/reprint/core/Reprint$Logger;)Lcom/gbwhatsapq/youbasha/ui/lockV2/reprint/core/a;

    return-void
.end method

.method public static isHardwarePresent()Z
    .locals 1

    sget-object v0, Lcom/gbwhatsapq/youbasha/ui/lockV2/reprint/core/a;->a:Lcom/gbwhatsapq/youbasha/ui/lockV2/reprint/core/a;

    invoke-virtual {v0}, Lcom/gbwhatsapq/youbasha/ui/lockV2/reprint/core/a;->a()Z

    move-result v0

    return v0
.end method

.method public static registerModule(Lcom/gbwhatsapq/youbasha/ui/lockV2/reprint/core/ReprintModule;)V
    .locals 1

    sget-object v0, Lcom/gbwhatsapq/youbasha/ui/lockV2/reprint/core/a;->a:Lcom/gbwhatsapq/youbasha/ui/lockV2/reprint/core/a;

    invoke-virtual {v0, p0}, Lcom/gbwhatsapq/youbasha/ui/lockV2/reprint/core/a;->a(Lcom/gbwhatsapq/youbasha/ui/lockV2/reprint/core/ReprintModule;)Lcom/gbwhatsapq/youbasha/ui/lockV2/reprint/core/a;

    return-void
.end method
