.class public final enum Lcom/whatsapp/voipcalling/Voip$CallState;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/whatsapp/voipcalling/Voip$CallState;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/whatsapp/voipcalling/Voip$CallState;

.field public static final enum ACCEPT_RECEIVED:Lcom/whatsapp/voipcalling/Voip$CallState;

.field public static final enum ACCEPT_SENT:Lcom/whatsapp/voipcalling/Voip$CallState;

.field public static final enum ACTIVE:Lcom/whatsapp/voipcalling/Voip$CallState;

.field public static final enum ACTIVE_ELSEWHERE:Lcom/whatsapp/voipcalling/Voip$CallState;

.field public static final enum CALLING:Lcom/whatsapp/voipcalling/Voip$CallState;

.field public static final enum NONE:Lcom/whatsapp/voipcalling/Voip$CallState;

.field public static final enum PRE_ACCEPT_RECEIVED:Lcom/whatsapp/voipcalling/Voip$CallState;

.field public static final enum RECEIVED_CALL:Lcom/whatsapp/voipcalling/Voip$CallState;

.field public static final enum RECEIVED_CALL_WITHOUT_OFFER:Lcom/whatsapp/voipcalling/Voip$CallState;


# direct methods
.method public static constructor <clinit>()V
    .locals 19

    new-instance v18, Lcom/whatsapp/voipcalling/Voip$CallState;

    const/16 v17, 0x0

    const-string v2, "NONE"

    move-object/from16 v1, v18

    move/from16 v0, v17

    invoke-direct {v1, v2, v0}, Lcom/whatsapp/voipcalling/Voip$CallState;-><init>(Ljava/lang/String;I)V

    sput-object v18, Lcom/whatsapp/voipcalling/Voip$CallState;->NONE:Lcom/whatsapp/voipcalling/Voip$CallState;

    new-instance v16, Lcom/whatsapp/voipcalling/Voip$CallState;

    const/4 v14, 0x1

    const-string v1, "CALLING"

    move-object/from16 v0, v16

    invoke-direct {v0, v1, v14}, Lcom/whatsapp/voipcalling/Voip$CallState;-><init>(Ljava/lang/String;I)V

    sput-object v16, Lcom/whatsapp/voipcalling/Voip$CallState;->CALLING:Lcom/whatsapp/voipcalling/Voip$CallState;

    new-instance v15, Lcom/whatsapp/voipcalling/Voip$CallState;

    const/4 v13, 0x2

    const-string v0, "PRE_ACCEPT_RECEIVED"

    invoke-direct {v15, v0, v13}, Lcom/whatsapp/voipcalling/Voip$CallState;-><init>(Ljava/lang/String;I)V

    sput-object v15, Lcom/whatsapp/voipcalling/Voip$CallState;->PRE_ACCEPT_RECEIVED:Lcom/whatsapp/voipcalling/Voip$CallState;

    new-instance v12, Lcom/whatsapp/voipcalling/Voip$CallState;

    const/4 v11, 0x3

    const-string v0, "RECEIVED_CALL"

    invoke-direct {v12, v0, v11}, Lcom/whatsapp/voipcalling/Voip$CallState;-><init>(Ljava/lang/String;I)V

    sput-object v12, Lcom/whatsapp/voipcalling/Voip$CallState;->RECEIVED_CALL:Lcom/whatsapp/voipcalling/Voip$CallState;

    new-instance v10, Lcom/whatsapp/voipcalling/Voip$CallState;

    const/4 v9, 0x4

    const-string v0, "ACCEPT_SENT"

    invoke-direct {v10, v0, v9}, Lcom/whatsapp/voipcalling/Voip$CallState;-><init>(Ljava/lang/String;I)V

    sput-object v10, Lcom/whatsapp/voipcalling/Voip$CallState;->ACCEPT_SENT:Lcom/whatsapp/voipcalling/Voip$CallState;

    new-instance v8, Lcom/whatsapp/voipcalling/Voip$CallState;

    const/4 v7, 0x5

    const-string v0, "ACCEPT_RECEIVED"

    invoke-direct {v8, v0, v7}, Lcom/whatsapp/voipcalling/Voip$CallState;-><init>(Ljava/lang/String;I)V

    sput-object v8, Lcom/whatsapp/voipcalling/Voip$CallState;->ACCEPT_RECEIVED:Lcom/whatsapp/voipcalling/Voip$CallState;

    new-instance v6, Lcom/whatsapp/voipcalling/Voip$CallState;

    const/4 v5, 0x6

    const-string v0, "ACTIVE"

    invoke-direct {v6, v0, v5}, Lcom/whatsapp/voipcalling/Voip$CallState;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/whatsapp/voipcalling/Voip$CallState;->ACTIVE:Lcom/whatsapp/voipcalling/Voip$CallState;

    new-instance v4, Lcom/whatsapp/voipcalling/Voip$CallState;

    const/4 v3, 0x7

    const-string v0, "ACTIVE_ELSEWHERE"

    invoke-direct {v4, v0, v3}, Lcom/whatsapp/voipcalling/Voip$CallState;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/whatsapp/voipcalling/Voip$CallState;->ACTIVE_ELSEWHERE:Lcom/whatsapp/voipcalling/Voip$CallState;

    new-instance v2, Lcom/whatsapp/voipcalling/Voip$CallState;

    const/16 v1, 0x8

    const-string v0, "RECEIVED_CALL_WITHOUT_OFFER"

    invoke-direct {v2, v0, v1}, Lcom/whatsapp/voipcalling/Voip$CallState;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/whatsapp/voipcalling/Voip$CallState;->RECEIVED_CALL_WITHOUT_OFFER:Lcom/whatsapp/voipcalling/Voip$CallState;

    const/16 v0, 0x9

    new-array v0, v0, [Lcom/whatsapp/voipcalling/Voip$CallState;

    aput-object v18, v0, v17

    aput-object v16, v0, v14

    aput-object v15, v0, v13

    aput-object v12, v0, v11

    aput-object v10, v0, v9

    aput-object v8, v0, v7

    aput-object v6, v0, v5

    aput-object v4, v0, v3

    aput-object v2, v0, v1

    sput-object v0, Lcom/whatsapp/voipcalling/Voip$CallState;->$VALUES:[Lcom/whatsapp/voipcalling/Voip$CallState;

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

.method public static valueOf(Ljava/lang/String;)Lcom/whatsapp/voipcalling/Voip$CallState;
    .locals 1

    const-class v0, Lcom/whatsapp/voipcalling/Voip$CallState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/voipcalling/Voip$CallState;

    return-object v0
.end method

.method public static values()[Lcom/whatsapp/voipcalling/Voip$CallState;
    .locals 1

    sget-object v0, Lcom/whatsapp/voipcalling/Voip$CallState;->$VALUES:[Lcom/whatsapp/voipcalling/Voip$CallState;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/whatsapp/voipcalling/Voip$CallState;

    return-object v0
.end method
