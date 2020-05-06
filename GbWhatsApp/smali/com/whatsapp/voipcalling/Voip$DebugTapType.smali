.class public final enum Lcom/whatsapp/voipcalling/Voip$DebugTapType;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/whatsapp/voipcalling/Voip$DebugTapType;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/whatsapp/voipcalling/Voip$DebugTapType;

.field public static final enum CAPTURED_AND_POST_PROCESSED:Lcom/whatsapp/voipcalling/Voip$DebugTapType;

.field public static final enum OUTGOING_ENCODED:Lcom/whatsapp/voipcalling/Voip$DebugTapType;

.field public static final enum RAW_CAPTURED:Lcom/whatsapp/voipcalling/Voip$DebugTapType;

.field public static final enum RAW_PLAYBACK:Lcom/whatsapp/voipcalling/Voip$DebugTapType;

.field public static final enum RECEIVED_AND_DECODED:Lcom/whatsapp/voipcalling/Voip$DebugTapType;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    new-instance v10, Lcom/whatsapp/voipcalling/Voip$DebugTapType;

    const/4 v9, 0x0

    const-string v0, "RECEIVED_AND_DECODED"

    invoke-direct {v10, v0, v9}, Lcom/whatsapp/voipcalling/Voip$DebugTapType;-><init>(Ljava/lang/String;I)V

    sput-object v10, Lcom/whatsapp/voipcalling/Voip$DebugTapType;->RECEIVED_AND_DECODED:Lcom/whatsapp/voipcalling/Voip$DebugTapType;

    new-instance v8, Lcom/whatsapp/voipcalling/Voip$DebugTapType;

    const/4 v7, 0x1

    const-string v0, "CAPTURED_AND_POST_PROCESSED"

    invoke-direct {v8, v0, v7}, Lcom/whatsapp/voipcalling/Voip$DebugTapType;-><init>(Ljava/lang/String;I)V

    sput-object v8, Lcom/whatsapp/voipcalling/Voip$DebugTapType;->CAPTURED_AND_POST_PROCESSED:Lcom/whatsapp/voipcalling/Voip$DebugTapType;

    new-instance v6, Lcom/whatsapp/voipcalling/Voip$DebugTapType;

    const/4 v5, 0x2

    const-string v0, "OUTGOING_ENCODED"

    invoke-direct {v6, v0, v5}, Lcom/whatsapp/voipcalling/Voip$DebugTapType;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/whatsapp/voipcalling/Voip$DebugTapType;->OUTGOING_ENCODED:Lcom/whatsapp/voipcalling/Voip$DebugTapType;

    new-instance v4, Lcom/whatsapp/voipcalling/Voip$DebugTapType;

    const/4 v3, 0x3

    const-string v0, "RAW_CAPTURED"

    invoke-direct {v4, v0, v3}, Lcom/whatsapp/voipcalling/Voip$DebugTapType;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/whatsapp/voipcalling/Voip$DebugTapType;->RAW_CAPTURED:Lcom/whatsapp/voipcalling/Voip$DebugTapType;

    new-instance v2, Lcom/whatsapp/voipcalling/Voip$DebugTapType;

    const/4 v1, 0x4

    const-string v0, "RAW_PLAYBACK"

    invoke-direct {v2, v0, v1}, Lcom/whatsapp/voipcalling/Voip$DebugTapType;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/whatsapp/voipcalling/Voip$DebugTapType;->RAW_PLAYBACK:Lcom/whatsapp/voipcalling/Voip$DebugTapType;

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/whatsapp/voipcalling/Voip$DebugTapType;

    aput-object v10, v0, v9

    aput-object v8, v0, v7

    aput-object v6, v0, v5

    aput-object v4, v0, v3

    aput-object v2, v0, v1

    sput-object v0, Lcom/whatsapp/voipcalling/Voip$DebugTapType;->$VALUES:[Lcom/whatsapp/voipcalling/Voip$DebugTapType;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/whatsapp/voipcalling/Voip$DebugTapType;
    .locals 1

    const-class v0, Lcom/whatsapp/voipcalling/Voip$DebugTapType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/voipcalling/Voip$DebugTapType;

    return-object v0
.end method

.method public static values()[Lcom/whatsapp/voipcalling/Voip$DebugTapType;
    .locals 1

    sget-object v0, Lcom/whatsapp/voipcalling/Voip$DebugTapType;->$VALUES:[Lcom/whatsapp/voipcalling/Voip$DebugTapType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/whatsapp/voipcalling/Voip$DebugTapType;

    return-object v0
.end method
