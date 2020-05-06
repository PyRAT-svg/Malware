.class public LX/3Cj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2sa;


# instance fields
.field public A00:LX/2sa;

.field public A01:Ljava/security/SecureRandom;


# direct methods
.method public constructor <init>(LX/2sa;Ljava/security/SecureRandom;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/3Cj;->A01:Ljava/security/SecureRandom;

    iput-object p1, p0, LX/3Cj;->A00:LX/2sa;

    return-void
.end method
