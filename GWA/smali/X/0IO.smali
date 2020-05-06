.class public LX/0IO;
.super Ljava/lang/Exception;
.source ""


# instance fields
.field public final decoderName:Ljava/lang/String;

.field public final diagnosticInfo:Ljava/lang/String;

.field public final mimeType:Ljava/lang/String;

.field public final secureDecoderRequired:Z


# direct methods
.method public constructor <init>(LX/0HC;Ljava/lang/Throwable;ZI)V
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "Decoder init failed: ["

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "], "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p1, LX/0HC;->A0L:Ljava/lang/String;

    iput-object v0, p0, LX/0IO;->mimeType:Ljava/lang/String;

    iput-boolean p3, p0, LX/0IO;->secureDecoderRequired:Z

    const/4 v0, 0x0

    iput-object v0, p0, LX/0IO;->decoderName:Ljava/lang/String;

    if-gez p4, :cond_0

    const-string v1, "neg_"

    :goto_0
    const-string v0, "com.google.android.exoplayer.MediaCodecTrackRenderer_"

    invoke-static {v0, v1}, LX/0CS;->A0X(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p4}, Ljava/lang/Math;->abs(I)I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0IO;->diagnosticInfo:Ljava/lang/String;

    return-void

    :cond_0
    const-string v1, ""

    goto :goto_0
.end method

.method public constructor <init>(LX/0HC;Ljava/lang/Throwable;ZLjava/lang/String;)V
    .locals 3

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "Decoder init failed: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p1, LX/0HC;->A0L:Ljava/lang/String;

    iput-object v0, p0, LX/0IO;->mimeType:Ljava/lang/String;

    iput-boolean p3, p0, LX/0IO;->secureDecoderRequired:Z

    iput-object p4, p0, LX/0IO;->decoderName:Ljava/lang/String;

    sget v2, LX/0KR;->A04:I

    const/4 v0, 0x0

    const/16 v1, 0x15

    if-lt v2, v1, :cond_0

    instance-of v1, p2, Landroid/media/MediaCodec$CodecException;

    if-eqz v1, :cond_0

    check-cast p2, Landroid/media/MediaCodec$CodecException;

    invoke-virtual {p2}, Landroid/media/MediaCodec$CodecException;->getDiagnosticInfo()Ljava/lang/String;

    move-result-object v0

    :cond_0
    iput-object v0, p0, LX/0IO;->diagnosticInfo:Ljava/lang/String;

    return-void
.end method
