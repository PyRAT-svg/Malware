.class public final synthetic LX/2o5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:Lcom/whatsapp/voipcalling/JNIUtils;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/voipcalling/JNIUtils;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2o5;->A00:Lcom/whatsapp/voipcalling/JNIUtils;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LX/2o5;->A00:Lcom/whatsapp/voipcalling/JNIUtils;

    invoke-virtual {v0}, Lcom/whatsapp/voipcalling/JNIUtils;->lambda$updateH26XCodecSupported$0$JNIUtils()V

    return-void
.end method
