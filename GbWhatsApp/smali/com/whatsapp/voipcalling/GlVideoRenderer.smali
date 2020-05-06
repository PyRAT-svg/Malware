.class public Lcom/whatsapp/voipcalling/GlVideoRenderer;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final CAP_RENDER_BGRA:I = 0x4

.field public static final CAP_RENDER_I420:I = 0x10

.field public static final CAP_RENDER_NV12:I = 0x8

.field public static final CAP_RENDER_OES_TEXTURE:I = 0x1

.field public static final CAP_RENDER_TEXTURE:I = 0x2

.field public static final CENTER_CROP:I = 0x0

.field public static final CENTER_INSIDE:I = 0x1

.field public static final FIT_XY:I = 0x2


# instance fields
.field public nativeHandle:J


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/whatsapp/voipcalling/GlVideoRenderer;->initNative()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native initNative()V
.end method


# virtual methods
.method public native init(II)Z
.end method

.method public native release()V
.end method

.method public native renderNativeFrame(JIIIII)V
.end method

.method public native renderOesTexture(ILjava/nio/FloatBuffer;)V
.end method

.method public native renderTexture(ILjava/nio/FloatBuffer;)V
.end method

.method public native setScaleType(I)V
.end method

.method public native setVideoSize(II)V
.end method

.method public native setWindow(IIII)V
.end method
