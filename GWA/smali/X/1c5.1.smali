.class public LX/1c5;
.super LX/0Hs;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/0Hv;

.field public A02:Ljava/nio/ByteBuffer;

.field public A03:J


# direct methods
.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, LX/0Hs;-><init>()V

    new-instance v0, LX/0Hv;

    invoke-direct {v0}, LX/0Hv;-><init>()V

    iput-object v0, p0, LX/1c5;->A01:LX/0Hv;

    iput p1, p0, LX/1c5;->A00:I

    return-void
.end method


# virtual methods
.method public final A04(I)Ljava/nio/ByteBuffer;
    .locals 4

    iget v1, p0, LX/1c5;->A00:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v0, p0, LX/1c5;->A02:Ljava/nio/ByteBuffer;

    if-nez v0, :cond_2

    const/4 v3, 0x0

    :goto_0
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "Buffer too small ("

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " < "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_2
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v3

    goto :goto_0
.end method

.method public A05()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LX/0Hs;->A00:I

    iget-object v0, p0, LX/1c5;->A02:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    :cond_0
    return-void
.end method

.method public A06(I)V
    .locals 4

    iget-object v0, p0, LX/1c5;->A02:Ljava/nio/ByteBuffer;

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, LX/1c5;->A04(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, LX/1c5;->A02:Ljava/nio/ByteBuffer;

    return-void

    :cond_0
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v1

    iget-object v0, p0, LX/1c5;->A02:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v3

    add-int/2addr p1, v3

    if-lt v1, p1, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0, p1}, LX/1c5;->A04(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    if-lez v3, :cond_2

    iget-object v1, p0, LX/1c5;->A02:Ljava/nio/ByteBuffer;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v0, p0, LX/1c5;->A02:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    iget-object v0, p0, LX/1c5;->A02:Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    :cond_2
    iput-object v2, p0, LX/1c5;->A02:Ljava/nio/ByteBuffer;

    return-void
.end method
