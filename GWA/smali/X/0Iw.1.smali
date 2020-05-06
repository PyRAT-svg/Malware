.class public LX/0Iw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/29s;


# direct methods
.method public constructor <init>(LX/29s;)V
    .locals 0

    iput-object p1, p0, LX/0Iw;->A00:LX/29s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    iget-object v3, p0, LX/0Iw;->A00:LX/29s;

    iget-boolean v0, v3, LX/29s;->A0O:Z

    if-nez v0, :cond_3

    iget-boolean v0, v3, LX/29s;->A0N:Z

    if-nez v0, :cond_3

    iget-object v0, v3, LX/29s;->A0S:LX/0IA;

    if-eqz v0, :cond_3

    iget-boolean v0, v3, LX/29s;->A0R:Z

    if-eqz v0, :cond_3

    iget-object v4, v3, LX/29s;->A0Q:[LX/1ca;

    array-length v2, v4

    const/4 v8, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v0, v4, v1

    invoke-virtual {v0}, LX/1ca;->A03()LX/0HC;

    move-result-object v0

    if-eqz v0, :cond_3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, v3, LX/29s;->A0F:LX/0KH;

    invoke-virtual {v0}, LX/0KH;->A00()Z

    iget-object v0, v3, LX/29s;->A0Q:[LX/1ca;

    array-length v7, v0

    new-array v6, v7, [LX/0JA;

    new-array v0, v7, [Z

    iput-object v0, v3, LX/29s;->A0V:[Z

    new-array v0, v7, [Z

    iput-object v0, v3, LX/29s;->A0U:[Z

    iget-object v0, v3, LX/29s;->A0S:LX/0IA;

    check-cast v0, LX/1cF;

    iget-wide v0, v0, LX/1cF;->A06:J

    iput-wide v0, v3, LX/29s;->A05:J

    const/4 v5, 0x0

    :goto_1
    const/4 v4, 0x1

    if-ge v5, v7, :cond_2

    iget-object v0, v3, LX/29s;->A0Q:[LX/1ca;

    aget-object v0, v0, v5

    invoke-virtual {v0}, LX/1ca;->A03()LX/0HC;

    move-result-object v2

    new-instance v1, LX/0JA;

    new-array v0, v4, [LX/0HC;

    aput-object v2, v0, v8

    invoke-direct {v1, v0}, LX/0JA;-><init>([LX/0HC;)V

    aput-object v1, v6, v5

    iget-object v2, v2, LX/0HC;->A0L:Ljava/lang/String;

    invoke-static {v2}, LX/00N;->A0O(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "video"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v2}, LX/00N;->A0P(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v4, 0x0

    :cond_1
    iget-object v0, v3, LX/29s;->A0V:[Z

    aput-boolean v4, v0, v5

    iget-boolean v0, v3, LX/29s;->A0B:Z

    or-int/2addr v4, v0

    iput-boolean v4, v3, LX/29s;->A0B:Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    new-instance v0, LX/0JB;

    invoke-direct {v0, v6}, LX/0JB;-><init>([LX/0JA;)V

    iput-object v0, v3, LX/29s;->A0W:LX/0JB;

    iput-boolean v4, v3, LX/29s;->A0N:Z

    iget-object v2, v3, LX/29s;->A0E:LX/0Iz;

    iget-wide v0, v3, LX/29s;->A05:J

    check-cast v2, LX/1cU;

    invoke-virtual {v2, v0, v1, v4}, LX/1cU;->A00(JZ)V

    iget-object v0, v3, LX/29s;->A01:LX/1cY;

    invoke-interface {v0, v3}, LX/1cY;->AE6(LX/1cZ;)V

    :cond_3
    return-void
.end method
