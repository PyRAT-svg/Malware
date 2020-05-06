.class public LX/24m;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1PF;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/1PF<",
        "LX/1Ou;",
        ">;"
    }
.end annotation


# instance fields
.field public A00:LX/1Ou;

.field public A01:J


# direct methods
.method public constructor <init>(LX/1Ou;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/24m;->A00:LX/1Ou;

    iput-wide p2, p0, LX/24m;->A01:J

    return-void
.end method


# virtual methods
.method public A4t()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/24m;->A00:LX/1Ou;

    return-object v0
.end method

.method public A6r()J
    .locals 2

    iget-wide v0, p0, LX/24m;->A01:J

    return-wide v0
.end method
