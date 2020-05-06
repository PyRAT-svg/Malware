.class public final LX/1JK;
.super LX/2MK;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/2MK<",
        "Ljava/lang/Boolean;",
        "LX/23h;",
        "LX/23i;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic A00:LX/1No;


# direct methods
.method public constructor <init>(LX/1No;)V
    .locals 0

    iput-object p1, p0, LX/1JK;->A00:LX/1No;

    invoke-direct {p0}, LX/2MK;-><init>()V

    return-void
.end method


# virtual methods
.method public A00()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/1JK;->A00:LX/1No;

    invoke-virtual {v0}, LX/1No;->A0C()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
