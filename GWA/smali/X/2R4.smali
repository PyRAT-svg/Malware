.class public LX/2R4;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A0A:LX/2R4;

.field public static final A0B:LX/1Ro;

.field public static final A0C:LX/1Ro;


# instance fields
.field public final A00:LX/1J5;

.field public final A01:LX/1Cn;

.field public final A02:LX/0rF;

.field public final A03:LX/0sk;

.field public final A04:LX/0tq;

.field public final A05:LX/0uD;

.field public final A06:LX/0uK;

.field public final A07:LX/1Qg;

.field public final A08:LX/0yE;

.field public final A09:LX/25U;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v1, LX/1Ro;

    const/4 v2, 0x1

    const/16 v0, 0x14

    invoke-direct {v1, v2, v0, v0, v2}, LX/1Ro;-><init>(IIIZ)V

    sput-object v1, LX/2R4;->A0C:LX/1Ro;

    new-instance v1, LX/1Ro;

    const/16 v0, 0x3c

    invoke-direct {v1, v2, v0, v0, v2}, LX/1Ro;-><init>(IIIZ)V

    sput-object v1, LX/2R4;->A0B:LX/1Ro;

    return-void
.end method

.method public constructor <init>(LX/1J5;LX/0uK;LX/0sk;LX/0rF;LX/0tq;LX/1Qg;LX/25U;LX/1Cn;LX/0yE;LX/0uD;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2R4;->A00:LX/1J5;

    iput-object p2, p0, LX/2R4;->A06:LX/0uK;

    iput-object p3, p0, LX/2R4;->A03:LX/0sk;

    iput-object p4, p0, LX/2R4;->A02:LX/0rF;

    iput-object p5, p0, LX/2R4;->A04:LX/0tq;

    iput-object p6, p0, LX/2R4;->A07:LX/1Qg;

    iput-object p7, p0, LX/2R4;->A09:LX/25U;

    iput-object p8, p0, LX/2R4;->A01:LX/1Cn;

    iput-object p9, p0, LX/2R4;->A08:LX/0yE;

    iput-object p10, p0, LX/2R4;->A05:LX/0uD;

    return-void
.end method
