.class public LX/2sd;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/security/SecureRandom;

.field public A01:I


# direct methods
.method public constructor <init>(Ljava/security/SecureRandom;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2sd;->A00:Ljava/security/SecureRandom;

    iput p2, p0, LX/2sd;->A01:I

    return-void
.end method
