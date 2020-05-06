.class public final synthetic LX/2oH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final synthetic A00:LX/3Bh;

.field private final synthetic A01:J

.field private final synthetic A02:I

.field private final synthetic A03:I

.field private final synthetic A04:I

.field private final synthetic A05:I

.field private final synthetic A06:I


# direct methods
.method public synthetic constructor <init>(LX/3Bh;JIIIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2oH;->A00:LX/3Bh;

    iput-wide p2, p0, LX/2oH;->A01:J

    iput p4, p0, LX/2oH;->A02:I

    iput p5, p0, LX/2oH;->A03:I

    iput p6, p0, LX/2oH;->A04:I

    iput p7, p0, LX/2oH;->A05:I

    iput p8, p0, LX/2oH;->A06:I

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 10

    iget-object v1, p0, LX/2oH;->A00:LX/3Bh;

    iget-wide v3, p0, LX/2oH;->A01:J

    iget v5, p0, LX/2oH;->A02:I

    iget v6, p0, LX/2oH;->A03:I

    iget v7, p0, LX/2oH;->A04:I

    iget v8, p0, LX/2oH;->A05:I

    iget v9, p0, LX/2oH;->A06:I

    iget-object v0, v1, LX/3Bh;->A00:LX/2tM;

    invoke-static {v0}, LX/3Bh;->A00(LX/2tM;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x6

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v2, v1, LX/3Bh;->A05:Lcom/whatsapp/voipcalling/GlVideoRenderer;

    invoke-virtual/range {v2 .. v9}, Lcom/whatsapp/voipcalling/GlVideoRenderer;->renderNativeFrame(JIIIII)V

    invoke-virtual {v1}, LX/3Bh;->A03()I

    move-result v0

    goto :goto_0
.end method
