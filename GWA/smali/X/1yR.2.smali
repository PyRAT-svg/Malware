.class public final synthetic LX/1yR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1HB;


# instance fields
.field private final synthetic A00:LX/1GT;

.field private final synthetic A01:LX/1HB;


# direct methods
.method public synthetic constructor <init>(LX/1GT;LX/1HB;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1yR;->A00:LX/1GT;

    iput-object p2, p0, LX/1yR;->A01:LX/1HB;

    return-void
.end method


# virtual methods
.method public final AFT(LX/1HM;)V
    .locals 3

    iget-object v2, p0, LX/1yR;->A00:LX/1GT;

    iget-object v1, p0, LX/1yR;->A01:LX/1HB;

    instance-of v0, p1, LX/2Ia;

    if-eqz v0, :cond_0

    invoke-interface {v1, p1}, LX/1HB;->AFT(LX/1HM;)V

    return-void

    :cond_0
    iget-object v0, v2, LX/1GT;->A08:Lcom/gbwhatsapq/doodle/DoodleView;

    invoke-virtual {v0, p1}, Lcom/gbwhatsapq/doodle/DoodleView;->A0C(LX/1HM;)V

    invoke-virtual {v2}, LX/1GT;->A02()V

    return-void
.end method
