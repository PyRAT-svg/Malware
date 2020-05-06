.class public LX/1Vl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00F;


# instance fields
.field public final A00:LX/00F;

.field public A01:J


# direct methods
.method public constructor <init>(LX/00F;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1Vl;->A00:LX/00F;

    return-void
.end method


# virtual methods
.method public readLine()Ljava/lang/String;
    .locals 7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-object v0, p0, LX/1Vl;->A00:LX/00F;

    invoke-interface {v0}, LX/00F;->readLine()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v0, p0, LX/1Vl;->A01:J

    sub-long/2addr v2, v5

    add-long/2addr v2, v0

    iput-wide v2, p0, LX/1Vl;->A01:J

    return-object v4
.end method
