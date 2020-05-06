.class public final enum Lcom/gbwhatsapq/youbasha/ui/lockV2/reprint/core/AuthenticationFailureReason;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/gbwhatsapq/youbasha/ui/lockV2/reprint/core/AuthenticationFailureReason;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum AUTHENTICATION_FAILED:Lcom/gbwhatsapq/youbasha/ui/lockV2/reprint/core/AuthenticationFailureReason;

.field public static final enum HARDWARE_UNAVAILABLE:Lcom/gbwhatsapq/youbasha/ui/lockV2/reprint/core/AuthenticationFailureReason;

.field public static final enum LOCKED_OUT:Lcom/gbwhatsapq/youbasha/ui/lockV2/reprint/core/AuthenticationFailureReason;

.field public static final enum NO_FINGERPRINTS_REGISTERED:Lcom/gbwhatsapq/youbasha/ui/lockV2/reprint/core/AuthenticationFailureReason;

.field public static final enum NO_HARDWARE:Lcom/gbwhatsapq/youbasha/ui/lockV2/reprint/core/AuthenticationFailureReason;

.field public static final enum SENSOR_FAILED:Lcom/gbwhatsapq/youbasha/ui/lockV2/reprint/core/AuthenticationFailureReason;

.field public static final enum TIMEOUT:Lcom/gbwhatsapq/youbasha/ui/lockV2/reprint/core/AuthenticationFailureReason;

.field public static final enum UNKNOWN:Lcom/gbwhatsapq/youbasha/ui/lockV2/reprint/core/AuthenticationFailureReason;

.field private static final synthetic a:[Lcom/gbwhatsapq/youbasha/ui/lockV2/reprint/core/AuthenticationFailureReason;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Lcom/gbwhatsapq/youbasha/ui/lockV2/reprint/core/AuthenticationFailureReason;

    const/4 v1, 0x0

    const-string v2, "NO_HARDWARE"

    invoke-direct {v0, v2, v1}, Lcom/gbwhatsapq/youbasha/ui/lockV2/reprint/core/AuthenticationFailureReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/gbwhatsapq/youbasha/ui/lockV2/reprint/core/AuthenticationFailureReason;->NO_HARDWARE:Lcom/gbwhatsapq/youbasha/ui/lockV2/reprint/core/AuthenticationFailureReason;

    new-instance v0, Lcom/gbwhatsapq/youbasha/ui/lockV2/reprint/core/AuthenticationFailureReason;

    const/4 v2, 0x1

    const-string v3, "HARDWARE_UNAVAILABLE"

    invoke-direct {v0, v3, v2}, Lcom/gbwhatsapq/youbasha/ui/lockV2/reprint/core/AuthenticationFailureReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/gbwhatsapq/youbasha/ui/lockV2/reprint/core/AuthenticationFailureReason;->HARDWARE_UNAVAILABLE:Lcom/gbwhatsapq/youbasha/ui/lockV2/reprint/core/AuthenticationFailureReason;

    new-instance v0, Lcom/gbwhatsapq/youbasha/ui/lockV2/reprint/core/AuthenticationFailureReason;

    const/4 v3, 0x2

    const-string v4, "NO_FINGERPRINTS_REGISTERED"

    invoke-direct {v0, v4, v3}, Lcom/gbwhatsapq/youbasha/ui/lockV2/reprint/core/AuthenticationFailureReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/gbwhatsapq/youbasha/ui/lockV2/reprint/core/AuthenticationFailureReason;->NO_FINGERPRINTS_REGISTERED:Lcom/gbwhatsapq/youbasha/ui/lockV2/reprint/core/AuthenticationFailureReason;

    new-instance v0, Lcom/gbwhatsapq/youbasha/ui/lockV2/reprint/core/AuthenticationFailureReason;

    const/4 v4, 0x3

    const-string v5, "SENSOR_FAILED"

    invoke-direct {v0, v5, v4}, Lcom/gbwhatsapq/youbasha/ui/lockV2/reprint/core/AuthenticationFailureReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/gbwhatsapq/youbasha/ui/lockV2/reprint/core/AuthenticationFailureReason;->SENSOR_FAILED:Lcom/gbwhatsapq/youbasha/ui/lockV2/reprint/core/AuthenticationFailureReason;

    new-instance v0, Lcom/gbwhatsapq/youbasha/ui/lockV2/reprint/core/AuthenticationFailureReason;

    const/4 v5, 0x4

    const-string v6, "LOCKED_OUT"

    invoke-direct {v0, v6, v5}, Lcom/gbwhatsapq/youbasha/ui/lockV2/reprint/core/AuthenticationFailureReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/gbwhatsapq/youbasha/ui/lockV2/reprint/core/AuthenticationFailureReason;->LOCKED_OUT:Lcom/gbwhatsapq/youbasha/ui/lockV2/reprint/core/AuthenticationFailureReason;

    new-instance v0, Lcom/gbwhatsapq/youbasha/ui/lockV2/reprint/core/AuthenticationFailureReason;

    const/4 v6, 0x5

    const-string v7, "TIMEOUT"

    invoke-direct {v0, v7, v6}, Lcom/gbwhatsapq/youbasha/ui/lockV2/reprint/core/AuthenticationFailureReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/gbwhatsapq/youbasha/ui/lockV2/reprint/core/AuthenticationFailureReason;->TIMEOUT:Lcom/gbwhatsapq/youbasha/ui/lockV2/reprint/core/AuthenticationFailureReason;

    new-instance v0, Lcom/gbwhatsapq/youbasha/ui/lockV2/reprint/core/AuthenticationFailureReason;

    const/4 v7, 0x6

    const-string v8, "AUTHENTICATION_FAILED"

    invoke-direct {v0, v8, v7}, Lcom/gbwhatsapq/youbasha/ui/lockV2/reprint/core/AuthenticationFailureReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/gbwhatsapq/youbasha/ui/lockV2/reprint/core/AuthenticationFailureReason;->AUTHENTICATION_FAILED:Lcom/gbwhatsapq/youbasha/ui/lockV2/reprint/core/AuthenticationFailureReason;

    new-instance v0, Lcom/gbwhatsapq/youbasha/ui/lockV2/reprint/core/AuthenticationFailureReason;

    const/4 v8, 0x7

    const-string v9, "UNKNOWN"

    invoke-direct {v0, v9, v8}, Lcom/gbwhatsapq/youbasha/ui/lockV2/reprint/core/AuthenticationFailureReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/gbwhatsapq/youbasha/ui/lockV2/reprint/core/AuthenticationFailureReason;->UNKNOWN:Lcom/gbwhatsapq/youbasha/ui/lockV2/reprint/core/AuthenticationFailureReason;

    const/16 v0, 0x8

    new-array v0, v0, [Lcom/gbwhatsapq/youbasha/ui/lockV2/reprint/core/AuthenticationFailureReason;

    sget-object v9, Lcom/gbwhatsapq/youbasha/ui/lockV2/reprint/core/AuthenticationFailureReason;->NO_HARDWARE:Lcom/gbwhatsapq/youbasha/ui/lockV2/reprint/core/AuthenticationFailureReason;

    aput-object v9, v0, v1

    sget-object v1, Lcom/gbwhatsapq/youbasha/ui/lockV2/reprint/core/AuthenticationFailureReason;->HARDWARE_UNAVAILABLE:Lcom/gbwhatsapq/youbasha/ui/lockV2/reprint/core/AuthenticationFailureReason;

    aput-object v1, v0, v2

    sget-object v1, Lcom/gbwhatsapq/youbasha/ui/lockV2/reprint/core/AuthenticationFailureReason;->NO_FINGERPRINTS_REGISTERED:Lcom/gbwhatsapq/youbasha/ui/lockV2/reprint/core/AuthenticationFailureReason;

    aput-object v1, v0, v3

    sget-object v1, Lcom/gbwhatsapq/youbasha/ui/lockV2/reprint/core/AuthenticationFailureReason;->SENSOR_FAILED:Lcom/gbwhatsapq/youbasha/ui/lockV2/reprint/core/AuthenticationFailureReason;

    aput-object v1, v0, v4

    sget-object v1, Lcom/gbwhatsapq/youbasha/ui/lockV2/reprint/core/AuthenticationFailureReason;->LOCKED_OUT:Lcom/gbwhatsapq/youbasha/ui/lockV2/reprint/core/AuthenticationFailureReason;

    aput-object v1, v0, v5

    sget-object v1, Lcom/gbwhatsapq/youbasha/ui/lockV2/reprint/core/AuthenticationFailureReason;->TIMEOUT:Lcom/gbwhatsapq/youbasha/ui/lockV2/reprint/core/AuthenticationFailureReason;

    aput-object v1, v0, v6

    sget-object v1, Lcom/gbwhatsapq/youbasha/ui/lockV2/reprint/core/AuthenticationFailureReason;->AUTHENTICATION_FAILED:Lcom/gbwhatsapq/youbasha/ui/lockV2/reprint/core/AuthenticationFailureReason;

    aput-object v1, v0, v7

    sget-object v1, Lcom/gbwhatsapq/youbasha/ui/lockV2/reprint/core/AuthenticationFailureReason;->UNKNOWN:Lcom/gbwhatsapq/youbasha/ui/lockV2/reprint/core/AuthenticationFailureReason;

    aput-object v1, v0, v8

    sput-object v0, Lcom/gbwhatsapq/youbasha/ui/lockV2/reprint/core/AuthenticationFailureReason;->a:[Lcom/gbwhatsapq/youbasha/ui/lockV2/reprint/core/AuthenticationFailureReason;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/gbwhatsapq/youbasha/ui/lockV2/reprint/core/AuthenticationFailureReason;
    .locals 1

    const-class v0, Lcom/gbwhatsapq/youbasha/ui/lockV2/reprint/core/AuthenticationFailureReason;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/gbwhatsapq/youbasha/ui/lockV2/reprint/core/AuthenticationFailureReason;

    return-object p0
.end method

.method public static values()[Lcom/gbwhatsapq/youbasha/ui/lockV2/reprint/core/AuthenticationFailureReason;
    .locals 1

    sget-object v0, Lcom/gbwhatsapq/youbasha/ui/lockV2/reprint/core/AuthenticationFailureReason;->a:[Lcom/gbwhatsapq/youbasha/ui/lockV2/reprint/core/AuthenticationFailureReason;

    invoke-virtual {v0}, [Lcom/gbwhatsapq/youbasha/ui/lockV2/reprint/core/AuthenticationFailureReason;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/gbwhatsapq/youbasha/ui/lockV2/reprint/core/AuthenticationFailureReason;

    return-object v0
.end method
