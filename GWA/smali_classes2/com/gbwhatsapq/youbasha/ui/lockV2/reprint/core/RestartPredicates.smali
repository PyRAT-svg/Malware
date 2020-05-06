.class public Lcom/gbwhatsapq/youbasha/ui/lockV2/reprint/core/RestartPredicates;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static synthetic a(Lcom/gbwhatsapq/youbasha/ui/lockV2/reprint/core/AuthenticationFailureReason;I)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public static defaultPredicate()Lcom/gbwhatsapq/youbasha/ui/lockV2/reprint/core/Reprint$RestartPredicate;
    .locals 1

    const/4 v0, 0x5

    invoke-static {v0}, Lcom/gbwhatsapq/youbasha/ui/lockV2/reprint/core/RestartPredicates;->restartTimeouts(I)Lcom/gbwhatsapq/youbasha/ui/lockV2/reprint/core/Reprint$RestartPredicate;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic lambda$Q7HNHeDmEXxM093kSd3Whd51psA(Lcom/gbwhatsapq/youbasha/ui/lockV2/reprint/core/AuthenticationFailureReason;I)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/gbwhatsapq/youbasha/ui/lockV2/reprint/core/RestartPredicates;->a(Lcom/gbwhatsapq/youbasha/ui/lockV2/reprint/core/AuthenticationFailureReason;I)Z

    move-result p0

    return p0
.end method

.method public static neverRestart()Lcom/gbwhatsapq/youbasha/ui/lockV2/reprint/core/Reprint$RestartPredicate;
    .locals 1

    sget-object v0, Lcom/gbwhatsapq/youbasha/ui/lockV2/reprint/core/-$$Lambda$RestartPredicates$Q7HNHeDmEXxM093kSd3Whd51psA;->INSTANCE:Lcom/gbwhatsapq/youbasha/ui/lockV2/reprint/core/-$$Lambda$RestartPredicates$Q7HNHeDmEXxM093kSd3Whd51psA;

    return-object v0
.end method

.method public static restartTimeouts(I)Lcom/gbwhatsapq/youbasha/ui/lockV2/reprint/core/Reprint$RestartPredicate;
    .locals 1

    new-instance v0, Lcom/gbwhatsapq/youbasha/ui/lockV2/reprint/core/RestartPredicates$1;

    invoke-direct {v0, p0}, Lcom/gbwhatsapq/youbasha/ui/lockV2/reprint/core/RestartPredicates$1;-><init>(I)V

    return-object v0
.end method
