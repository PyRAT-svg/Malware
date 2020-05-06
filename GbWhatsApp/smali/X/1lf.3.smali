.class public final LX/1lf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0oC;


# instance fields
.field public final A00:Z

.field public final A01:LX/1FH;

.field public final A02:LX/0sk;

.field public final A03:LX/15j;

.field public final A04:LX/1A7;


# direct methods
.method public constructor <init>(LX/1FH;ZLX/0sk;LX/15j;LX/1A7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1lf;->A01:LX/1FH;

    iput-boolean p2, p0, LX/1lf;->A00:Z

    iput-object p3, p0, LX/1lf;->A02:LX/0sk;

    iput-object p4, p0, LX/1lf;->A03:LX/15j;

    iput-object p5, p0, LX/1lf;->A04:LX/1A7;

    return-void
.end method


# virtual methods
.method public AEw(Z)V
    .locals 8

    if-eqz p1, :cond_1

    iget-boolean v0, p0, LX/1lf;->A00:Z

    const v7, 0x7f110c3f

    if-eqz v0, :cond_0

    const v7, 0x7f1100ae

    :cond_0
    iget-object v6, p0, LX/1lf;->A02:LX/0sk;

    iget-object v5, p0, LX/1lf;->A04:LX/1A7;

    const/4 v4, 0x1

    new-array v3, v4, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v1, p0, LX/1lf;->A03:LX/15j;

    iget-object v0, p0, LX/1lf;->A01:LX/1FH;

    invoke-virtual {v1, v0}, LX/15j;->A02(LX/1FH;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v2

    invoke-virtual {v5, v7, v3}, LX/1A7;->A0D(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0, v4}, LX/0sk;->A0A(Ljava/lang/CharSequence;I)V

    :cond_1
    return-void
.end method
