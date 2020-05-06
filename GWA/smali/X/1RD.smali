.class public LX/1RD;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/1SP;

.field public A01:LX/1S8;

.field public A02:LX/1Sd;

.field public A03:Ljava/lang/String;

.field public A04:LX/1Sk;


# direct methods
.method public constructor <init>(Ljava/lang/String;LX/1Sd;LX/1SP;LX/1S8;LX/1Sk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1RD;->A03:Ljava/lang/String;

    iput-object p2, p0, LX/1RD;->A02:LX/1Sd;

    iput-object p3, p0, LX/1RD;->A00:LX/1SP;

    iput-object p4, p0, LX/1RD;->A01:LX/1S8;

    iput-object p5, p0, LX/1RD;->A04:LX/1Sk;

    return-void
.end method
