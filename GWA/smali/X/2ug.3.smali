.class public LX/2ug;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljavax/crypto/spec/SecretKeySpec;

.field public final A01:I

.field public final A02:Ljavax/crypto/spec/IvParameterSpec;

.field public final A03:Ljavax/crypto/spec/SecretKeySpec;


# direct methods
.method public constructor <init>(Ljavax/crypto/spec/SecretKeySpec;Ljavax/crypto/spec/SecretKeySpec;Ljavax/crypto/spec/IvParameterSpec;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2ug;->A00:Ljavax/crypto/spec/SecretKeySpec;

    iput-object p2, p0, LX/2ug;->A03:Ljavax/crypto/spec/SecretKeySpec;

    iput-object p3, p0, LX/2ug;->A02:Ljavax/crypto/spec/IvParameterSpec;

    iput p4, p0, LX/2ug;->A01:I

    return-void
.end method
