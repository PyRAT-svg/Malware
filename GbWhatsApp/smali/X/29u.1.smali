.class public abstract LX/29u;
.super LX/1c7;
.source ""

# interfaces
.implements LX/1cd;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/1c7<",
        "LX/29v;",
        "LX/29w;",
        "LX/0JF;",
        ">;",
        "LX/1cd;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 5

    const/4 v0, 0x2

    new-array v1, v0, [LX/29v;

    new-array v0, v0, [LX/29w;

    invoke-direct {p0, v1, v0}, LX/1c7;-><init>([LX/1c5;[LX/1c6;)V

    iget v1, p0, LX/1c7;->A00:I

    iget-object v4, p0, LX/1c7;->A01:[LX/1c5;

    array-length v3, v4

    const/4 v2, 0x0

    const/4 v0, 0x0

    if-ne v1, v3, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, LX/00N;->A08(Z)V

    :goto_0
    if-ge v2, v3, :cond_1

    aget-object v1, v4, v2

    const/16 v0, 0x400

    invoke-virtual {v1, v0}, LX/1c5;->A06(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public abstract A02([BIZ)LX/0JE;
.end method

.method public AIv(J)V
    .locals 0

    return-void
.end method
