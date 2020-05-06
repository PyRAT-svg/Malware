.class public abstract LX/2sv;
.super Ljava/security/AlgorithmParameterGeneratorSpi;
.source ""


# instance fields
.field public final A00:LX/2t3;

.field public A01:Ljava/security/SecureRandom;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/security/AlgorithmParameterGeneratorSpi;-><init>()V

    new-instance v0, LX/3D3;

    invoke-direct {v0}, LX/3D3;-><init>()V

    iput-object v0, p0, LX/2sv;->A00:LX/2t3;

    return-void
.end method


# virtual methods
.method public engineInit(ILjava/security/SecureRandom;)V
    .locals 0

    iput-object p2, p0, LX/2sv;->A01:Ljava/security/SecureRandom;

    return-void
.end method
