.class public LX/1PM;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:LX/1PL;

.field public A04:Ljava/lang/String;

.field public A05:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LX/1PL;Ljava/lang/String;JLjava/lang/String;JLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1PM;->A03:LX/1PL;

    iput-object p2, p0, LX/1PM;->A02:Ljava/lang/String;

    iput-wide p3, p0, LX/1PM;->A05:J

    iput-object p5, p0, LX/1PM;->A04:Ljava/lang/String;

    iput-object p8, p0, LX/1PM;->A01:Ljava/lang/String;

    iput-wide p6, p0, LX/1PM;->A00:J

    return-void
.end method
