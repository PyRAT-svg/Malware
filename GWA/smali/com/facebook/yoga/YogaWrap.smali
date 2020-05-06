.class public final enum Lcom/facebook/yoga/YogaWrap;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/facebook/yoga/YogaWrap;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic A00:[Lcom/facebook/yoga/YogaWrap;

.field public static final enum A01:Lcom/facebook/yoga/YogaWrap;

.field public static final enum A02:Lcom/facebook/yoga/YogaWrap;

.field public static final enum A03:Lcom/facebook/yoga/YogaWrap;


# instance fields
.field public final mIntValue:I


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v6, Lcom/facebook/yoga/YogaWrap;

    const/4 v5, 0x0

    const-string v0, "NO_WRAP"

    invoke-direct {v6, v0, v5, v5}, Lcom/facebook/yoga/YogaWrap;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcom/facebook/yoga/YogaWrap;->A01:Lcom/facebook/yoga/YogaWrap;

    new-instance v4, Lcom/facebook/yoga/YogaWrap;

    const/4 v3, 0x1

    const-string v0, "WRAP"

    invoke-direct {v4, v0, v3, v3}, Lcom/facebook/yoga/YogaWrap;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/facebook/yoga/YogaWrap;->A02:Lcom/facebook/yoga/YogaWrap;

    new-instance v2, Lcom/facebook/yoga/YogaWrap;

    const/4 v1, 0x2

    const-string v0, "WRAP_REVERSE"

    invoke-direct {v2, v0, v1, v1}, Lcom/facebook/yoga/YogaWrap;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/facebook/yoga/YogaWrap;->A03:Lcom/facebook/yoga/YogaWrap;

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/facebook/yoga/YogaWrap;

    aput-object v6, v0, v5

    aput-object v4, v0, v3

    aput-object v2, v0, v1

    sput-object v0, Lcom/facebook/yoga/YogaWrap;->A00:[Lcom/facebook/yoga/YogaWrap;

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

    iput p3, p0, Lcom/facebook/yoga/YogaWrap;->mIntValue:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/yoga/YogaWrap;
    .locals 1

    const-class v0, Lcom/facebook/yoga/YogaWrap;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/yoga/YogaWrap;

    return-object v0
.end method

.method public static values()[Lcom/facebook/yoga/YogaWrap;
    .locals 1

    sget-object v0, Lcom/facebook/yoga/YogaWrap;->A00:[Lcom/facebook/yoga/YogaWrap;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/yoga/YogaWrap;

    return-object v0
.end method
