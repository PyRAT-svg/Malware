.class public Lcom/gbwhatsapq/VoiceMessagingActivity;
.super Lcom/google/android/search/verification/client/SearchActionVerificationClientActivity;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/search/verification/client/SearchActionVerificationClientActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public getServiceClass()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Lcom/google/android/search/verification/client/SearchActionVerificationClientService;",
            ">;"
        }
    .end annotation

    const-class v0, Lcom/gbwhatsapq/VoiceMessagingService;

    return-object v0
.end method
