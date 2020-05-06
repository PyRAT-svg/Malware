.class public final enum Lcom/facebook/yoga/YogaAlign;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/facebook/yoga/YogaAlign;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic A00:[Lcom/facebook/yoga/YogaAlign;

.field public static final enum A01:Lcom/facebook/yoga/YogaAlign;

.field public static final enum A02:Lcom/facebook/yoga/YogaAlign;

.field public static final enum A03:Lcom/facebook/yoga/YogaAlign;

.field public static final enum A04:Lcom/facebook/yoga/YogaAlign;

.field public static final enum A05:Lcom/facebook/yoga/YogaAlign;

.field public static final enum A06:Lcom/facebook/yoga/YogaAlign;

.field public static final enum A07:Lcom/facebook/yoga/YogaAlign;

.field public static final enum A08:Lcom/facebook/yoga/YogaAlign;


# instance fields
.field public final mIntValue:I


# direct methods
.method public static constructor <clinit>()V
    .locals 17

    new-instance v16, Lcom/facebook/yoga/YogaAlign;

    const/4 v14, 0x0

    const-string v1, "AUTO"

    move-object/from16 v0, v16

    invoke-direct {v0, v1, v14, v14}, Lcom/facebook/yoga/YogaAlign;-><init>(Ljava/lang/String;II)V

    sput-object v16, Lcom/facebook/yoga/YogaAlign;->A01:Lcom/facebook/yoga/YogaAlign;

    new-instance v15, Lcom/facebook/yoga/YogaAlign;

    const/4 v13, 0x1

    const-string v0, "FLEX_START"

    invoke-direct {v15, v0, v13, v13}, Lcom/facebook/yoga/YogaAlign;-><init>(Ljava/lang/String;II)V

    sput-object v15, Lcom/facebook/yoga/YogaAlign;->A05:Lcom/facebook/yoga/YogaAlign;

    new-instance v12, Lcom/facebook/yoga/YogaAlign;

    const/4 v11, 0x2

    const-string v0, "CENTER"

    invoke-direct {v12, v0, v11, v11}, Lcom/facebook/yoga/YogaAlign;-><init>(Ljava/lang/String;II)V

    sput-object v12, Lcom/facebook/yoga/YogaAlign;->A03:Lcom/facebook/yoga/YogaAlign;

    new-instance v10, Lcom/facebook/yoga/YogaAlign;

    const/4 v9, 0x3

    const-string v0, "FLEX_END"

    invoke-direct {v10, v0, v9, v9}, Lcom/facebook/yoga/YogaAlign;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lcom/facebook/yoga/YogaAlign;->A04:Lcom/facebook/yoga/YogaAlign;

    new-instance v8, Lcom/facebook/yoga/YogaAlign;

    const/4 v7, 0x4

    const-string v0, "STRETCH"

    invoke-direct {v8, v0, v7, v7}, Lcom/facebook/yoga/YogaAlign;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lcom/facebook/yoga/YogaAlign;->A08:Lcom/facebook/yoga/YogaAlign;

    new-instance v6, Lcom/facebook/yoga/YogaAlign;

    const/4 v5, 0x5

    const-string v0, "BASELINE"

    invoke-direct {v6, v0, v5, v5}, Lcom/facebook/yoga/YogaAlign;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcom/facebook/yoga/YogaAlign;->A02:Lcom/facebook/yoga/YogaAlign;

    new-instance v4, Lcom/facebook/yoga/YogaAlign;

    const/4 v3, 0x6

    const-string v0, "SPACE_BETWEEN"

    invoke-direct {v4, v0, v3, v3}, Lcom/facebook/yoga/YogaAlign;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/facebook/yoga/YogaAlign;->A07:Lcom/facebook/yoga/YogaAlign;

    new-instance v2, Lcom/facebook/yoga/YogaAlign;

    const/4 v1, 0x7

    const-string v0, "SPACE_AROUND"

    invoke-direct {v2, v0, v1, v1}, Lcom/facebook/yoga/YogaAlign;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/facebook/yoga/YogaAlign;->A06:Lcom/facebook/yoga/YogaAlign;

    const/16 v0, 0x8

    new-array v0, v0, [Lcom/facebook/yoga/YogaAlign;

    aput-object v16, v0, v14

    aput-object v15, v0, v13

    aput-object v12, v0, v11

    aput-object v10, v0, v9

    aput-object v8, v0, v7

    aput-object v6, v0, v5

    aput-object v4, v0, v3

    aput-object v2, v0, v1

    sput-object v0, Lcom/facebook/yoga/YogaAlign;->A00:[Lcom/facebook/yoga/YogaAlign;

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

    iput p3, p0, Lcom/facebook/yoga/YogaAlign;->mIntValue:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/yoga/YogaAlign;
    .locals 1

    const-class v0, Lcom/facebook/yoga/YogaAlign;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/yoga/YogaAlign;

    return-object v0
.end method

.method public static values()[Lcom/facebook/yoga/YogaAlign;
    .locals 1

    sget-object v0, Lcom/facebook/yoga/YogaAlign;->A00:[Lcom/facebook/yoga/YogaAlign;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/yoga/YogaAlign;

    return-object v0
.end method
