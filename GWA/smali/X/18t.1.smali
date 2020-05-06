.class public LX/18t;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1CZ;

.field public final A01:LX/15v;

.field public final A02:LX/0sk;

.field public final A03:LX/18r;

.field public A04:LX/18s;

.field public final A05:LX/1A7;


# direct methods
.method public constructor <init>(LX/0sk;LX/15v;LX/1CZ;LX/1A7;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, LX/18r;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/18r;-><init>(LX/18n;)V

    iput-object v1, p0, LX/18t;->A03:LX/18r;

    iput-object p1, p0, LX/18t;->A02:LX/0sk;

    iput-object p2, p0, LX/18t;->A01:LX/15v;

    iput-object p3, p0, LX/18t;->A00:LX/1CZ;

    iput-object p4, p0, LX/18t;->A05:LX/1A7;

    return-void
.end method
