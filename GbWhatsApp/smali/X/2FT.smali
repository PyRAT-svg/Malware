.class public LX/2FT;
.super LX/3Ao;
.source ""


# instance fields
.field public final A00:LX/2y6;

.field public final A01:LX/19e;


# direct methods
.method public constructor <init>(LX/19e;LX/2PM;LX/3Em;)V
    .locals 1

    invoke-direct {p0}, LX/3Ao;-><init>()V

    iput-object p1, p0, LX/2FT;->A01:LX/19e;

    invoke-virtual {p2, p3}, LX/2PM;->A02(LX/26Y;)LX/0yo;

    move-result-object v0

    invoke-virtual {p2, v0}, LX/2PM;->A03(LX/0yo;)LX/2y6;

    move-result-object v0

    iput-object v0, p0, LX/2FT;->A00:LX/2y6;

    return-void
.end method


# virtual methods
.method public A3F()LX/0K1;
    .locals 3

    iget-object v2, p0, LX/2FT;->A00:LX/2y6;

    if-eqz v2, :cond_0

    new-instance v1, LX/1zs;

    iget-object v0, p0, LX/2FT;->A01:LX/19e;

    invoke-direct {v1, v0, v2}, LX/1zs;-><init>(LX/19e;LX/2y6;)V

    return-object v1

    :cond_0
    new-instance v1, LX/1cv;

    iget-object v0, p0, LX/2FT;->A01:LX/19e;

    iget-object v0, v0, LX/19e;->A00:Landroid/app/Application;

    invoke-direct {v1, v0}, LX/1cv;-><init>(Landroid/content/Context;)V

    return-object v1
.end method
