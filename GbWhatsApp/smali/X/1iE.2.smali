.class public LX/1iE;
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

.field public final synthetic A01:[LX/1iN;


# direct methods
.method public constructor <init>(LX/0Xt;J[LX/1iN;)V
    .locals 0

    iput-wide p2, p0, LX/1iE;->A00:J

    iput-object p4, p0, LX/1iE;->A01:[LX/1iN;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public AKR(Ljava/lang/Object;)Z
    .locals 7

    check-cast p1, LX/1iN;

    instance-of v0, p1, LX/2Hi;

    const/4 v6, 0x1

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/2Hi;

    iget-wide v3, p1, LX/2Hi;->A00:J

    :goto_0
    iget-wide v1, p0, LX/1iE;->A00:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    iget-object v0, p0, LX/1iE;->A01:[LX/1iN;

    aput-object p1, v0, v5

    return v6

    :cond_0
    instance-of v0, p1, LX/2Cz;

    if-eqz v0, :cond_1

    check-cast p1, LX/2Cz;

    iget-wide v3, p1, LX/2Cz;->A02:J

    goto :goto_0

    :cond_1
    const/4 v6, 0x0

    return v6
.end method
