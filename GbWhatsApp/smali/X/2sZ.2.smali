.class public LX/2sZ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/security/SecureRandom;

.field public A01:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(LX/2sd;)V
    .locals 1

    iget-object v0, p1, LX/2sd;->A00:Ljava/security/SecureRandom;

    iput-object v0, p0, LX/2sZ;->A00:Ljava/security/SecureRandom;

    iget v0, p1, LX/2sd;->A01:I

    add-int/lit8 v0, v0, 0x7

    shr-int/lit8 v0, v0, 0x3

    iput v0, p0, LX/2sZ;->A01:I

    return-void
.end method
