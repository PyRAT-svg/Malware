.class public final LX/1w8;
.super LX/17u;
.source ""


# instance fields
.field public final A00:LX/1CZ;

.field public final A01:LX/0r8;

.field public final A02:LX/0tq;

.field public final A03:LX/1A7;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, LX/17u;-><init>(Landroid/content/Context;)V

    invoke-static {}, LX/0tq;->A00()LX/0tq;

    move-result-object v0

    iput-object v0, p0, LX/1w8;->A02:LX/0tq;

    invoke-static {}, LX/1CZ;->A00()LX/1CZ;

    move-result-object v0

    iput-object v0, p0, LX/1w8;->A00:LX/1CZ;

    invoke-static {}, LX/1A7;->A00()LX/1A7;

    move-result-object v0

    iput-object v0, p0, LX/1w8;->A03:LX/1A7;

    invoke-static {}, LX/0r8;->A01()LX/0r8;

    move-result-object v0

    iput-object v0, p0, LX/1w8;->A01:LX/0r8;

    return-void
.end method


# virtual methods
.method public getNegativeButtonTextResId()I
    .locals 1

    const v0, 0x7f110304

    return v0
.end method

.method public getPositiveButtonIconResId()I
    .locals 1

    const v0, 0x7f0802d5

    return v0
.end method

.method public getPositiveButtonTextResId()I
    .locals 1

    const v0, 0x7f11022d

    return v0
.end method
