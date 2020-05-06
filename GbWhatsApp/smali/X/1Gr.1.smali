.class public LX/1Gr;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "LX/1Gq;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, LX/1Gr;->A00:Ljava/util/LinkedList;

    return-void
.end method


# virtual methods
.method public A00(LX/1HI;)V
    .locals 3

    iget-object v0, p0, LX/1Gr;->A00:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/1Gr;->A00:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->removeLast()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1Gq;

    invoke-virtual {v2, p1}, LX/1Gq;->A01(LX/1HI;)V

    instance-of v0, v2, LX/1ye;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/1Gr;->A00:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/1Gr;->A00:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1Gq;

    instance-of v0, v1, LX/1yf;

    if-eqz v0, :cond_0

    iget-object v1, v1, LX/1Gq;->A00:LX/1HM;

    iget-object v0, v2, LX/1Gq;->A00:LX/1HM;

    if-ne v1, v0, :cond_0

    invoke-virtual {p0, p1}, LX/1Gr;->A00(LX/1HI;)V

    :cond_0
    return-void
.end method
