.class public final enum Lcom/gbwhatsapq/yo/TouchImageView$State;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gbwhatsapq/yo/TouchImageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "State"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/gbwhatsapq/yo/TouchImageView$State;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ANIMATE_ZOOM:Lcom/gbwhatsapq/yo/TouchImageView$State;

.field public static final enum DRAG:Lcom/gbwhatsapq/yo/TouchImageView$State;

.field public static final enum FLING:Lcom/gbwhatsapq/yo/TouchImageView$State;

.field public static final enum NONE:Lcom/gbwhatsapq/yo/TouchImageView$State;

.field public static final enum ZOOM:Lcom/gbwhatsapq/yo/TouchImageView$State;

.field private static final synthetic a:[Lcom/gbwhatsapq/yo/TouchImageView$State;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/gbwhatsapq/yo/TouchImageView$State;

    const/4 v1, 0x0

    const-string v2, "NONE"

    invoke-direct {v0, v2, v1}, Lcom/gbwhatsapq/yo/TouchImageView$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/gbwhatsapq/yo/TouchImageView$State;->NONE:Lcom/gbwhatsapq/yo/TouchImageView$State;

    new-instance v0, Lcom/gbwhatsapq/yo/TouchImageView$State;

    const/4 v2, 0x1

    const-string v3, "DRAG"

    invoke-direct {v0, v3, v2}, Lcom/gbwhatsapq/yo/TouchImageView$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/gbwhatsapq/yo/TouchImageView$State;->DRAG:Lcom/gbwhatsapq/yo/TouchImageView$State;

    new-instance v0, Lcom/gbwhatsapq/yo/TouchImageView$State;

    const/4 v3, 0x2

    const-string v4, "ZOOM"

    invoke-direct {v0, v4, v3}, Lcom/gbwhatsapq/yo/TouchImageView$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/gbwhatsapq/yo/TouchImageView$State;->ZOOM:Lcom/gbwhatsapq/yo/TouchImageView$State;

    new-instance v0, Lcom/gbwhatsapq/yo/TouchImageView$State;

    const/4 v4, 0x3

    const-string v5, "FLING"

    invoke-direct {v0, v5, v4}, Lcom/gbwhatsapq/yo/TouchImageView$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/gbwhatsapq/yo/TouchImageView$State;->FLING:Lcom/gbwhatsapq/yo/TouchImageView$State;

    new-instance v0, Lcom/gbwhatsapq/yo/TouchImageView$State;

    const/4 v5, 0x4

    const-string v6, "ANIMATE_ZOOM"

    invoke-direct {v0, v6, v5}, Lcom/gbwhatsapq/yo/TouchImageView$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/gbwhatsapq/yo/TouchImageView$State;->ANIMATE_ZOOM:Lcom/gbwhatsapq/yo/TouchImageView$State;

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/gbwhatsapq/yo/TouchImageView$State;

    sget-object v6, Lcom/gbwhatsapq/yo/TouchImageView$State;->NONE:Lcom/gbwhatsapq/yo/TouchImageView$State;

    aput-object v6, v0, v1

    sget-object v1, Lcom/gbwhatsapq/yo/TouchImageView$State;->DRAG:Lcom/gbwhatsapq/yo/TouchImageView$State;

    aput-object v1, v0, v2

    sget-object v1, Lcom/gbwhatsapq/yo/TouchImageView$State;->ZOOM:Lcom/gbwhatsapq/yo/TouchImageView$State;

    aput-object v1, v0, v3

    sget-object v1, Lcom/gbwhatsapq/yo/TouchImageView$State;->FLING:Lcom/gbwhatsapq/yo/TouchImageView$State;

    aput-object v1, v0, v4

    sget-object v1, Lcom/gbwhatsapq/yo/TouchImageView$State;->ANIMATE_ZOOM:Lcom/gbwhatsapq/yo/TouchImageView$State;

    aput-object v1, v0, v5

    sput-object v0, Lcom/gbwhatsapq/yo/TouchImageView$State;->a:[Lcom/gbwhatsapq/yo/TouchImageView$State;

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

.method public static valueOf(Ljava/lang/String;)Lcom/gbwhatsapq/yo/TouchImageView$State;
    .locals 1

    const-class v0, Lcom/gbwhatsapq/yo/TouchImageView$State;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/gbwhatsapq/yo/TouchImageView$State;

    return-object p0
.end method

.method public static values()[Lcom/gbwhatsapq/yo/TouchImageView$State;
    .locals 1

    sget-object v0, Lcom/gbwhatsapq/yo/TouchImageView$State;->a:[Lcom/gbwhatsapq/yo/TouchImageView$State;

    invoke-virtual {v0}, [Lcom/gbwhatsapq/yo/TouchImageView$State;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/gbwhatsapq/yo/TouchImageView$State;

    return-object v0
.end method
