.class public LX/1iD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Xs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0Xs<",
        "LX/1iN;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:[LX/2Hi;


# direct methods
.method public constructor <init>(LX/0Xt;J[LX/2Hi;)V
    .locals 0

    iput-wide p2, p0, LX/1iD;->A00:J

    iput-object p4, p0, LX/1iD;->A01:[LX/2Hi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public AKR(Ljava/lang/Object;)Z
    .locals 6

    check-cast p1, LX/1iN;

    instance-of v0, p1, LX/2Hi;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/2Hi;

    iget-wide v3, p1, LX/2Hi;->A00:J

    iget-wide v1, p0, LX/1iD;->A00:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-object v0, p0, LX/1iD;->A01:[LX/2Hi;

    aput-object p1, v0, v5

    const/4 v5, 0x1

    :cond_0
    return v5
.end method
