.class public LX/2j8;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/2j1;

.field public final A01:LX/2j5;

.field public A02:LX/2j6;

.field public A03:LX/0sk;


# direct methods
.method public constructor <init>(LX/0sk;LX/2j1;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2j8;->A03:LX/0sk;

    iput-object p2, p0, LX/2j8;->A00:LX/2j1;

    new-instance v1, LX/2j5;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/2j5;-><init>(LX/2j3;)V

    iput-object v1, p0, LX/2j8;->A01:LX/2j5;

    return-void
.end method
