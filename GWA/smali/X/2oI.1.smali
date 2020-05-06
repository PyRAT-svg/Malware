.class public final synthetic LX/2oI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final synthetic A00:LX/3Bh;

.field private final synthetic A01:I


# direct methods
.method public synthetic constructor <init>(LX/3Bh;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2oI;->A00:LX/3Bh;

    iput p2, p0, LX/2oI;->A01:I

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    iget-object v2, p0, LX/2oI;->A00:LX/3Bh;

    iget v1, p0, LX/2oI;->A01:I

    iget-object v0, v2, LX/3Bh;->A00:LX/2tM;

    invoke-static {v0}, LX/3Bh;->A00(LX/2tM;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x6

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, v2, LX/3Bh;->A05:Lcom/whatsapp/voipcalling/GlVideoRenderer;

    invoke-virtual {v0, v1}, Lcom/whatsapp/voipcalling/GlVideoRenderer;->setScaleType(I)V

    const/4 v0, 0x0

    goto :goto_0
.end method
