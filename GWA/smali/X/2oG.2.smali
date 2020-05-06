.class public final synthetic LX/2oG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final synthetic A00:LX/3Bh;

.field private final synthetic A01:I

.field private final synthetic A02:I


# direct methods
.method public synthetic constructor <init>(LX/3Bh;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2oG;->A00:LX/3Bh;

    iput p2, p0, LX/2oG;->A01:I

    iput p3, p0, LX/2oG;->A02:I

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 6

    iget-object v5, p0, LX/2oG;->A00:LX/3Bh;

    iget v4, p0, LX/2oG;->A01:I

    iget v3, p0, LX/2oG;->A02:I

    iget-object v0, v5, LX/3Bh;->A00:LX/2tM;

    invoke-static {v0}, LX/3Bh;->A00(LX/2tM;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x6

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_1
    iget-object v0, v5, LX/3Bh;->A00:LX/2tM;

    invoke-virtual {v0}, LX/2tM;->A02()I

    move-result v0

    if-ne v0, v4, :cond_1

    iget-object v0, v5, LX/3Bh;->A00:LX/2tM;

    invoke-virtual {v0}, LX/2tM;->A01()I

    move-result v0

    if-ne v0, v3, :cond_1

    iget-object v0, v5, LX/3Bh;->A05:Lcom/whatsapp/voipcalling/GlVideoRenderer;

    invoke-virtual {v0, v2, v2, v4, v3}, Lcom/whatsapp/voipcalling/GlVideoRenderer;->setWindow(IIII)V

    invoke-virtual {v5}, LX/3Bh;->A01()I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    const/4 v0, 0x3

    if-le v1, v0, :cond_2

    const-string v0, "failed to flush buffer to update window size, drop frame"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v0, -0x4

    goto :goto_0

    :cond_2
    invoke-virtual {v5}, LX/3Bh;->A01()I

    goto :goto_1
.end method
