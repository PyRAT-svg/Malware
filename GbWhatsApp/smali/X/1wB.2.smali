.class public final LX/1wB;
.super LX/17u;
.source ""


# instance fields
.field public A00:LX/1CZ;

.field public A01:LX/0tq;

.field public A02:LX/1FC;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, LX/17u;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public getNegativeButtonTextResId()I
    .locals 1

    const v0, 0x7f11069f

    return v0
.end method

.method public getPositiveButtonIconResId()I
    .locals 1

    const v0, 0x7f0802cb

    return v0
.end method

.method public getPositiveButtonTextResId()I
    .locals 1

    const v0, 0x7f110c79

    return v0
.end method

.method public setup(LX/0tq;LX/1CZ;LX/1FC;)V
    .locals 0

    iput-object p1, p0, LX/1wB;->A01:LX/0tq;

    iput-object p2, p0, LX/1wB;->A00:LX/1CZ;

    iput-object p3, p0, LX/1wB;->A02:LX/1FC;

    return-void
.end method
