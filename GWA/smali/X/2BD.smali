.class public final LX/2BD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Lu;


# instance fields
.field public final A00:Lcom/google/android/gms/common/api/Status;

.field public final A01:LX/2Bb;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/Status;LX/2Bb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2BD;->A00:Lcom/google/android/gms/common/api/Status;

    iput-object p2, p0, LX/2BD;->A01:LX/2Bb;

    return-void
.end method


# virtual methods
.method public final A6j()Lcom/google/android/gms/common/api/Status;
    .locals 1

    iget-object v0, p0, LX/2BD;->A00:Lcom/google/android/gms/common/api/Status;

    return-object v0
.end method
