.class public LX/2W2;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A05:LX/2W2;


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:LX/0sk;

.field public final A02:LX/2Ul;

.field public final A03:LX/1Re;

.field public final A04:LX/2W3;


# direct methods
.method public constructor <init>(LX/0sk;LX/2W3;LX/1Re;LX/2Ul;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "PENDING"

    iput-object v0, p0, LX/2W2;->A00:Ljava/lang/String;

    iput-object p1, p0, LX/2W2;->A01:LX/0sk;

    iput-object p2, p0, LX/2W2;->A04:LX/2W3;

    iput-object p3, p0, LX/2W2;->A03:LX/1Re;

    iput-object p4, p0, LX/2W2;->A02:LX/2Ul;

    return-void
.end method
