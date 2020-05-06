.class public final enum Lcom/facebook/yoga/YogaMeasureMode;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/facebook/yoga/YogaMeasureMode;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic A00:[Lcom/facebook/yoga/YogaMeasureMode;

.field public static final enum A01:Lcom/facebook/yoga/YogaMeasureMode;

.field public static final enum A02:Lcom/facebook/yoga/YogaMeasureMode;

.field public static final enum A03:Lcom/facebook/yoga/YogaMeasureMode;


# instance fields
.field public final mIntValue:I


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v6, Lcom/facebook/yoga/YogaMeasureMode;

    const/4 v5, 0x0

    const-string v0, "UNDEFINED"

    invoke-direct {v6, v0, v5, v5}, Lcom/facebook/yoga/YogaMeasureMode;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcom/facebook/yoga/YogaMeasureMode;->A03:Lcom/facebook/yoga/YogaMeasureMode;

    new-instance v4, Lcom/facebook/yoga/YogaMeasureMode;

    const/4 v3, 0x1

    const-string v0, "EXACTLY"

    invoke-direct {v4, v0, v3, v3}, Lcom/facebook/yoga/YogaMeasureMode;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/facebook/yoga/YogaMeasureMode;->A02:Lcom/facebook/yoga/YogaMeasureMode;

    new-instance v2, Lcom/facebook/yoga/YogaMeasureMode;

    const/4 v1, 0x2

    const-string v0, "AT_MOST"

    invoke-direct {v2, v0, v1, v1}, Lcom/facebook/yoga/YogaMeasureMode;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/facebook/yoga/YogaMeasureMode;->A01:Lcom/facebook/yoga/YogaMeasureMode;

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/facebook/yoga/YogaMeasureMode;

    aput-object v6, v0, v5

    aput-object v4, v0, v3

    aput-object v2, v0, v1

    sput-object v0, Lcom/facebook/yoga/YogaMeasureMode;->A00:[Lcom/facebook/yoga/YogaMeasureMode;

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

    iput p3, p0, Lcom/facebook/yoga/YogaMeasureMode;->mIntValue:I

    return-void
.end method

.method public static A00(I)Lcom/facebook/yoga/YogaMeasureMode;
    .locals 2

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    sget-object v0, Lcom/facebook/yoga/YogaMeasureMode;->A01:Lcom/facebook/yoga/YogaMeasureMode;

    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unknown enum value: "

    invoke-static {v0, p0}, LX/0CS;->A0F(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    sget-object v0, Lcom/facebook/yoga/YogaMeasureMode;->A02:Lcom/facebook/yoga/YogaMeasureMode;

    return-object v0

    :cond_2
    sget-object v0, Lcom/facebook/yoga/YogaMeasureMode;->A03:Lcom/facebook/yoga/YogaMeasureMode;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/yoga/YogaMeasureMode;
    .locals 1

    const-class v0, Lcom/facebook/yoga/YogaMeasureMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/yoga/YogaMeasureMode;

    return-object v0
.end method

.method public static values()[Lcom/facebook/yoga/YogaMeasureMode;
    .locals 1

    sget-object v0, Lcom/facebook/yoga/YogaMeasureMode;->A00:[Lcom/facebook/yoga/YogaMeasureMode;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/yoga/YogaMeasureMode;

    return-object v0
.end method
