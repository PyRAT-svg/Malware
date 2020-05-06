.class public final synthetic LX/0aZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/0p8;


# direct methods
.method public synthetic constructor <init>(LX/0p8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0aZ;->A00:LX/0p8;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/0aZ;->A00:LX/0p8;

    iget-boolean v0, v2, LX/0p8;->A09:Z

    if-nez v0, :cond_0

    iget-object v1, v2, LX/0p8;->A02:LX/1mT;

    iget-object v0, v2, LX/0p8;->A01:LX/0pZ;

    invoke-virtual {v1, v0}, LX/1Tk;->A00(Ljava/lang/Object;)V

    iget-object v1, v2, LX/0p8;->A05:LX/1nL;

    iget-object v0, v2, LX/0p8;->A04:LX/0qR;

    invoke-virtual {v1, v0}, LX/1TP;->A00(Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/0p8;->A09:Z

    :cond_0
    return-void
.end method
