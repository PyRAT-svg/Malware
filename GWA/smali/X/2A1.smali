.class public abstract LX/2A1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1d0;


# instance fields
.field public final A00:LX/0K7;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/0K7;

    invoke-direct {v0}, LX/0K7;-><init>()V

    iput-object v0, p0, LX/2A1;->A00:LX/0K7;

    return-void
.end method


# virtual methods
.method public final A00()LX/1d3;
    .locals 8

    iget-object v7, p0, LX/2A1;->A00:LX/0K7;

    move-object v0, p0

    check-cast v0, LX/2H1;

    new-instance v1, LX/2A0;

    iget-object v2, v0, LX/2H1;->A03:Ljava/lang/String;

    iget v4, v0, LX/2H1;->A01:I

    iget v5, v0, LX/2H1;->A02:I

    iget-boolean v6, v0, LX/2H1;->A00:Z

    const/4 v3, 0x0

    invoke-direct/range {v1 .. v7}, LX/2A0;-><init>(Ljava/lang/String;LX/0KO;IIZLX/0K7;)V

    return-object v1
.end method

.method public bridge synthetic A3F()LX/0K1;
    .locals 1

    invoke-virtual {p0}, LX/2A1;->A00()LX/1d3;

    move-result-object v0

    return-object v0
.end method
