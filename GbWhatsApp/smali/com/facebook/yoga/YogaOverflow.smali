.class public final enum Lcom/facebook/yoga/YogaOverflow;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/facebook/yoga/YogaOverflow;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic A00:[Lcom/facebook/yoga/YogaOverflow;

.field public static final enum A01:Lcom/facebook/yoga/YogaOverflow;

.field public static final enum A02:Lcom/facebook/yoga/YogaOverflow;

.field public static final enum A03:Lcom/facebook/yoga/YogaOverflow;


# instance fields
.field public final mIntValue:I


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v6, Lcom/facebook/yoga/YogaOverflow;

    const/4 v5, 0x0

    const-string v0, "VISIBLE"

    invoke-direct {v6, v0, v5, v5}, Lcom/facebook/yoga/YogaOverflow;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcom/facebook/yoga/YogaOverflow;->A03:Lcom/facebook/yoga/YogaOverflow;

    new-instance v4, Lcom/facebook/yoga/YogaOverflow;

    const/4 v3, 0x1

    const-string v0, "HIDDEN"

    invoke-direct {v4, v0, v3, v3}, Lcom/facebook/yoga/YogaOverflow;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/facebook/yoga/YogaOverflow;->A01:Lcom/facebook/yoga/YogaOverflow;

    new-instance v2, Lcom/facebook/yoga/YogaOverflow;

    const/4 v1, 0x2

    const-string v0, "SCROLL"

    invoke-direct {v2, v0, v1, v1}, Lcom/facebook/yoga/YogaOverflow;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/facebook/yoga/YogaOverflow;->A02:Lcom/facebook/yoga/YogaOverflow;

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/facebook/yoga/YogaOverflow;

    aput-object v6, v0, v5

    aput-object v4, v0, v3

    aput-object v2, v0, v1

    sput-object v0, Lcom/facebook/yoga/YogaOverflow;->A00:[Lcom/facebook/yoga/YogaOverflow;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/facebook/yoga/YogaOverflow;->mIntValue:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/yoga/YogaOverflow;
    .locals 1

    const-class v0, Lcom/facebook/yoga/YogaOverflow;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/yoga/YogaOverflow;

    return-object v0
.end method

.method public static values()[Lcom/facebook/yoga/YogaOverflow;
    .locals 1

    sget-object v0, Lcom/facebook/yoga/YogaOverflow;->A00:[Lcom/facebook/yoga/YogaOverflow;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/yoga/YogaOverflow;

    return-object v0
.end method
