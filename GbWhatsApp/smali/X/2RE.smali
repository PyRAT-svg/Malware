.class public final LX/2RE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final A00:LX/1Ah;

.field public final A01:LX/1Ah;

.field public final A02:LX/1Ah;

.field public final A03:LX/1Ah;

.field public final synthetic A04:LX/2RH;


# direct methods
.method public constructor <init>(LX/2RH;LX/1Ah;LX/1Ah;)V
    .locals 1

    iput-object p1, p0, LX/2RE;->A04:LX/2RH;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/2RE;->A03:LX/1Ah;

    iput-object p3, p0, LX/2RE;->A00:LX/1Ah;

    const/4 v0, 0x0

    iput-object v0, p0, LX/2RE;->A02:LX/1Ah;

    iput-object v0, p0, LX/2RE;->A01:LX/1Ah;

    return-void
.end method

.method public constructor <init>(LX/2RH;LX/1Ah;LX/1Ah;LX/1Ah;LX/1Ah;)V
    .locals 0

    iput-object p1, p0, LX/2RE;->A04:LX/2RH;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/2RE;->A03:LX/1Ah;

    iput-object p3, p0, LX/2RE;->A00:LX/1Ah;

    iput-object p4, p0, LX/2RE;->A02:LX/1Ah;

    iput-object p5, p0, LX/2RE;->A01:LX/1Ah;

    return-void
.end method


# virtual methods
.method public A00()LX/2RD;
    .locals 9

    new-instance v1, LX/2RD;

    iget-object v2, p0, LX/2RE;->A04:LX/2RH;

    iget-object v0, p0, LX/2RE;->A03:LX/1Ah;

    invoke-virtual {v0}, LX/1Ah;->A00()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, LX/2RE;->A00:LX/1Ah;

    invoke-virtual {v0}, LX/1Ah;->A00()Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, LX/2RE;->A02:LX/1Ah;

    const/4 v6, 0x0

    if-nez v0, :cond_1

    move-object v5, v6

    :goto_0
    iget-object v0, p0, LX/2RE;->A01:LX/1Ah;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/1Ah;->A00()Ljava/lang/String;

    move-result-object v6

    :cond_0
    iget-object v0, p0, LX/2RE;->A00:LX/1Ah;

    iget-wide v7, v0, LX/1Ah;->A00:J

    invoke-direct/range {v1 .. v8}, LX/2RD;-><init>(LX/2RH;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    return-object v1

    :cond_1
    invoke-virtual {v0}, LX/1Ah;->A00()Ljava/lang/String;

    move-result-object v5

    goto :goto_0
.end method

.method public close()V
    .locals 1

    iget-object v0, p0, LX/2RE;->A00:LX/1Ah;

    invoke-static {v0}, LX/1JL;->A03(Ljava/io/Closeable;)V

    iget-object v0, p0, LX/2RE;->A03:LX/1Ah;

    invoke-static {v0}, LX/1JL;->A03(Ljava/io/Closeable;)V

    iget-object v0, p0, LX/2RE;->A02:LX/1Ah;

    invoke-static {v0}, LX/1JL;->A03(Ljava/io/Closeable;)V

    iget-object v0, p0, LX/2RE;->A01:LX/1Ah;

    invoke-static {v0}, LX/1JL;->A03(Ljava/io/Closeable;)V

    return-void
.end method
