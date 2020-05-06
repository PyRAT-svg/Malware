.class public LX/1cV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0J0;


# instance fields
.field public final synthetic A00:LX/1cX;

.field public final synthetic A01:LX/0J0;


# direct methods
.method public constructor <init>(LX/1cX;LX/0J0;)V
    .locals 0

    iput-object p1, p0, LX/1cV;->A00:LX/1cX;

    iput-object p2, p0, LX/1cV;->A01:LX/0J0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public AFc(LX/0HS;Ljava/lang/Object;)V
    .locals 3

    iget-object v1, p0, LX/1cV;->A00:LX/1cX;

    invoke-virtual {p1}, LX/0HS;->A00()I

    move-result v0

    iput v0, v1, LX/1cX;->A00:I

    iget-object v0, p0, LX/1cV;->A00:LX/1cX;

    iget v2, v0, LX/1cX;->A02:I

    const v0, 0x7fffffff

    if-eq v2, v0, :cond_0

    new-instance v1, LX/29t;

    invoke-direct {v1, p1, v2}, LX/29t;-><init>(LX/0HS;I)V

    :goto_0
    iget-object v0, p0, LX/1cV;->A01:LX/0J0;

    invoke-interface {v0, v1, p2}, LX/0J0;->AFc(LX/0HS;Ljava/lang/Object;)V

    return-void

    :cond_0
    new-instance v1, LX/1cW;

    invoke-direct {v1, p1}, LX/1cW;-><init>(LX/0HS;)V

    goto :goto_0
.end method
