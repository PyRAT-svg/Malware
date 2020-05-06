.class public LX/1yT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1GK;


# instance fields
.field public final synthetic A00:LX/1GT;


# direct methods
.method public constructor <init>(LX/1GT;)V
    .locals 0

    iput-object p1, p0, LX/1yT;->A00:LX/1GT;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A9v()V
    .locals 5

    iget-object v0, p0, LX/1yT;->A00:LX/1GT;

    iget-object v4, v0, LX/1GT;->A08:Lcom/gbwhatsapq/doodle/DoodleView;

    iget-object v0, v4, Lcom/gbwhatsapq/doodle/DoodleView;->A0N:LX/1HM;

    if-eqz v0, :cond_0

    iget-object v3, v4, Lcom/gbwhatsapq/doodle/DoodleView;->A0D:LX/1HM;

    if-ne v0, v3, :cond_0

    iget-object v2, v4, Lcom/gbwhatsapq/doodle/DoodleView;->A0i:LX/1Gr;

    new-instance v1, LX/1yf;

    iget-object v0, v4, Lcom/gbwhatsapq/doodle/DoodleView;->A0O:LX/1HL;

    invoke-direct {v1, v3, v0}, LX/1yf;-><init>(LX/1HM;LX/1HL;)V

    iget-object v0, v2, LX/1Gr;->A00:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    iput-object v0, v4, Lcom/gbwhatsapq/doodle/DoodleView;->A0N:LX/1HM;

    iput-object v0, v4, Lcom/gbwhatsapq/doodle/DoodleView;->A0O:LX/1HL;

    :cond_0
    iget-object v0, p0, LX/1yT;->A00:LX/1GT;

    invoke-virtual {v0}, LX/1GT;->A08()V

    return-void
.end method

.method public A9y(FI)V
    .locals 1

    iget-object v0, p0, LX/1yT;->A00:LX/1GT;

    iget-object v0, v0, LX/1GT;->A08:Lcom/gbwhatsapq/doodle/DoodleView;

    invoke-virtual {v0, p1, p2}, Lcom/gbwhatsapq/doodle/DoodleView;->A0B(FI)V

    iget-object v0, p0, LX/1yT;->A00:LX/1GT;

    invoke-virtual {v0}, LX/1GT;->A08()V

    return-void
.end method
