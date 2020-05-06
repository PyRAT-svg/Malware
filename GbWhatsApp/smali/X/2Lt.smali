.class public LX/2Lt;
.super LX/2JA;
.source ""

# interfaces
.implements LX/0DD;


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:LX/0DE;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/2JA;-><init>()V

    return-void
.end method


# virtual methods
.method public A00()Ljava/lang/String;
    .locals 1

    const-string v0, "tref"

    return-object v0
.end method

.method public A6q()LX/0DE;
    .locals 1

    iget-object v0, p0, LX/2Lt;->A01:LX/0DE;

    return-object v0
.end method
