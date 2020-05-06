.class public final synthetic LX/2yG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2Ph;


# instance fields
.field private final synthetic A00:LX/2QL;

.field private final synthetic A01:LX/2QG;

.field private final synthetic A02:LX/2Qg;

.field private final synthetic A03:LX/2QK;

.field private final synthetic A04:LX/0yf;


# direct methods
.method public synthetic constructor <init>(LX/2QL;LX/2QG;LX/2Qg;LX/2QK;LX/0yf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2yG;->A00:LX/2QL;

    iput-object p2, p0, LX/2yG;->A01:LX/2QG;

    iput-object p3, p0, LX/2yG;->A02:LX/2Qg;

    iput-object p4, p0, LX/2yG;->A03:LX/2QK;

    iput-object p5, p0, LX/2yG;->A04:LX/0yf;

    return-void
.end method


# virtual methods
.method public final ACb(LX/1HI;)V
    .locals 13

    iget-object v4, p0, LX/2yG;->A00:LX/2QL;

    iget-object v6, p0, LX/2yG;->A01:LX/2QG;

    iget-object v8, p0, LX/2yG;->A02:LX/2Qg;

    iget-object v5, p0, LX/2yG;->A03:LX/2QK;

    iget-object v7, p0, LX/2yG;->A04:LX/0yf;

    iget-object v2, v4, LX/2QL;->A01:LX/3Do;

    iget-object v0, v8, LX/2Qg;->A04:Ljava/io/File;

    iget-object v10, v8, LX/2Qg;->A07:Ljava/lang/String;

    iget v11, v8, LX/2Qg;->A02:I

    new-instance v3, LX/2yD;

    move-object v9, p1

    invoke-direct/range {v3 .. v9}, LX/2yD;-><init>(LX/2QL;LX/2QK;LX/2QG;LX/0yf;LX/2Qg;LX/1HI;)V

    move-object v1, v0

    if-nez v0, :cond_1

    if-eqz v10, :cond_0

    new-instance v7, LX/2y5;

    iget-object v8, v2, LX/3Do;->A00:LX/1Oo;

    move-object v9, v6

    move-object v12, v3

    invoke-direct/range {v7 .. v12}, LX/2y5;-><init>(LX/1Oo;LX/2QG;Ljava/lang/String;ILX/2QD;)V

    invoke-interface {v7}, LX/2PI;->A5m()LX/2QG;

    move-result-object v0

    invoke-virtual {v2, v0, v7}, LX/2PE;->A00(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Runnable;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_1
    const/4 v0, 0x0

    invoke-interface {v3, v1, v0}, LX/2QD;->ACc(Ljava/io/File;Z)V

    return-void
.end method
