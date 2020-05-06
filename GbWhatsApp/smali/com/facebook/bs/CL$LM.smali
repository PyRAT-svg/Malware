.class final enum Lcom/facebook/bs/CL$LM;
.super Ljava/lang/Enum;
.source "CL.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/bs/CL;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "Listmode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/bs/CL$LM;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/bs/CL$LM;

.field public static final enum NONE:Lcom/facebook/bs/CL$LM;

.field public static final enum ORDERED:Lcom/facebook/bs/CL$LM;

.field public static final enum UNORDERED:Lcom/facebook/bs/CL$LM;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lcom/facebook/bs/CL$LM;

    const-string/jumbo v1, "NONE"

    invoke-direct {v0, v1, v2}, Lcom/facebook/bs/CL$LM;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/bs/CL$LM;->NONE:Lcom/facebook/bs/CL$LM;

    new-instance v0, Lcom/facebook/bs/CL$LM;

    const-string/jumbo v1, "ORDERED"

    invoke-direct {v0, v1, v3}, Lcom/facebook/bs/CL$LM;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/bs/CL$LM;->ORDERED:Lcom/facebook/bs/CL$LM;

    new-instance v0, Lcom/facebook/bs/CL$LM;

    const-string/jumbo v1, "UNORDERED"

    invoke-direct {v0, v1, v4}, Lcom/facebook/bs/CL$LM;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/bs/CL$LM;->UNORDERED:Lcom/facebook/bs/CL$LM;

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/facebook/bs/CL$LM;

    sget-object v1, Lcom/facebook/bs/CL$LM;->NONE:Lcom/facebook/bs/CL$LM;

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/bs/CL$LM;->ORDERED:Lcom/facebook/bs/CL$LM;

    aput-object v1, v0, v3

    sget-object v1, Lcom/facebook/bs/CL$LM;->UNORDERED:Lcom/facebook/bs/CL$LM;

    aput-object v1, v0, v4

    sput-object v0, Lcom/facebook/bs/CL$LM;->$VALUES:[Lcom/facebook/bs/CL$LM;

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

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/bs/CL$LM;
    .locals 1

    const-class v0, Lcom/facebook/bs/CL$LM;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/bs/CL$LM;

    return-object v0
.end method

.method public static values()[Lcom/facebook/bs/CL$LM;
    .locals 1

    sget-object v0, Lcom/facebook/bs/CL$LM;->$VALUES:[Lcom/facebook/bs/CL$LM;

    invoke-virtual {v0}, [Lcom/facebook/bs/CL$LM;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/bs/CL$LM;

    return-object v0
.end method
