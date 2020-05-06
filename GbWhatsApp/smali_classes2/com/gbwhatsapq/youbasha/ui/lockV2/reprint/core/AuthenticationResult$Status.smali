.class public final enum Lcom/gbwhatsapq/youbasha/ui/lockV2/reprint/core/AuthenticationResult$Status;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gbwhatsapq/youbasha/ui/lockV2/reprint/core/AuthenticationResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Status"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/gbwhatsapq/youbasha/ui/lockV2/reprint/core/AuthenticationResult$Status;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum FATAL_FAILURE:Lcom/gbwhatsapq/youbasha/ui/lockV2/reprint/core/AuthenticationResult$Status;

.field public static final enum NONFATAL_FAILURE:Lcom/gbwhatsapq/youbasha/ui/lockV2/reprint/core/AuthenticationResult$Status;

.field public static final enum SUCCESS:Lcom/gbwhatsapq/youbasha/ui/lockV2/reprint/core/AuthenticationResult$Status;

.field private static final synthetic a:[Lcom/gbwhatsapq/youbasha/ui/lockV2/reprint/core/AuthenticationResult$Status;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/gbwhatsapq/youbasha/ui/lockV2/reprint/core/AuthenticationResult$Status;

    const/4 v1, 0x0

    const-string v2, "SUCCESS"

    invoke-direct {v0, v2, v1}, Lcom/gbwhatsapq/youbasha/ui/lockV2/reprint/core/AuthenticationResult$Status;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/gbwhatsapq/youbasha/ui/lockV2/reprint/core/AuthenticationResult$Status;->SUCCESS:Lcom/gbwhatsapq/youbasha/ui/lockV2/reprint/core/AuthenticationResult$Status;

    new-instance v0, Lcom/gbwhatsapq/youbasha/ui/lockV2/reprint/core/AuthenticationResult$Status;

    const/4 v2, 0x1

    const-string v3, "NONFATAL_FAILURE"

    invoke-direct {v0, v3, v2}, Lcom/gbwhatsapq/youbasha/ui/lockV2/reprint/core/AuthenticationResult$Status;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/gbwhatsapq/youbasha/ui/lockV2/reprint/core/AuthenticationResult$Status;->NONFATAL_FAILURE:Lcom/gbwhatsapq/youbasha/ui/lockV2/reprint/core/AuthenticationResult$Status;

    new-instance v0, Lcom/gbwhatsapq/youbasha/ui/lockV2/reprint/core/AuthenticationResult$Status;

    const/4 v3, 0x2

    const-string v4, "FATAL_FAILURE"

    invoke-direct {v0, v4, v3}, Lcom/gbwhatsapq/youbasha/ui/lockV2/reprint/core/AuthenticationResult$Status;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/gbwhatsapq/youbasha/ui/lockV2/reprint/core/AuthenticationResult$Status;->FATAL_FAILURE:Lcom/gbwhatsapq/youbasha/ui/lockV2/reprint/core/AuthenticationResult$Status;

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/gbwhatsapq/youbasha/ui/lockV2/reprint/core/AuthenticationResult$Status;

    sget-object v4, Lcom/gbwhatsapq/youbasha/ui/lockV2/reprint/core/AuthenticationResult$Status;->SUCCESS:Lcom/gbwhatsapq/youbasha/ui/lockV2/reprint/core/AuthenticationResult$Status;

    aput-object v4, v0, v1

    sget-object v1, Lcom/gbwhatsapq/youbasha/ui/lockV2/reprint/core/AuthenticationResult$Status;->NONFATAL_FAILURE:Lcom/gbwhatsapq/youbasha/ui/lockV2/reprint/core/AuthenticationResult$Status;

    aput-object v1, v0, v2

    sget-object v1, Lcom/gbwhatsapq/youbasha/ui/lockV2/reprint/core/AuthenticationResult$Status;->FATAL_FAILURE:Lcom/gbwhatsapq/youbasha/ui/lockV2/reprint/core/AuthenticationResult$Status;

    aput-object v1, v0, v3

    sput-object v0, Lcom/gbwhatsapq/youbasha/ui/lockV2/reprint/core/AuthenticationResult$Status;->a:[Lcom/gbwhatsapq/youbasha/ui/lockV2/reprint/core/AuthenticationResult$Status;

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

.method public static valueOf(Ljava/lang/String;)Lcom/gbwhatsapq/youbasha/ui/lockV2/reprint/core/AuthenticationResult$Status;
    .locals 1

    const-class v0, Lcom/gbwhatsapq/youbasha/ui/lockV2/reprint/core/AuthenticationResult$Status;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/gbwhatsapq/youbasha/ui/lockV2/reprint/core/AuthenticationResult$Status;

    return-object p0
.end method

.method public static values()[Lcom/gbwhatsapq/youbasha/ui/lockV2/reprint/core/AuthenticationResult$Status;
    .locals 1

    sget-object v0, Lcom/gbwhatsapq/youbasha/ui/lockV2/reprint/core/AuthenticationResult$Status;->a:[Lcom/gbwhatsapq/youbasha/ui/lockV2/reprint/core/AuthenticationResult$Status;

    invoke-virtual {v0}, [Lcom/gbwhatsapq/youbasha/ui/lockV2/reprint/core/AuthenticationResult$Status;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/gbwhatsapq/youbasha/ui/lockV2/reprint/core/AuthenticationResult$Status;

    return-object v0
.end method
