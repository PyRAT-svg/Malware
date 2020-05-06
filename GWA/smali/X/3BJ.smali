.class public final synthetic LX/3BJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2q1;


# instance fields
.field private final synthetic A00:Lcom/whatsapp/voipcalling/VoipActivityV2;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/voipcalling/VoipActivityV2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3BJ;->A00:Lcom/whatsapp/voipcalling/VoipActivityV2;

    return-void
.end method


# virtual methods
.method public final A4S()Lcom/whatsapp/voipcalling/CallInfo;
    .locals 1

    iget-object v0, p0, LX/3BJ;->A00:Lcom/whatsapp/voipcalling/VoipActivityV2;

    invoke-virtual {v0}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0m()Lcom/whatsapp/voipcalling/CallInfo;

    move-result-object v0

    return-object v0
.end method
