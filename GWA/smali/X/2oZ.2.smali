.class public final synthetic LX/2oZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/2oZ;->A00:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, LX/2oZ;->A00:I

    invoke-static {v0}, Lcom/whatsapp/voipcalling/Voip;->notifyAudioRouteChange(I)V

    return-void
.end method
