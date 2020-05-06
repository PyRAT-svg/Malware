.class public LX/1Fi;
.super Landroid/os/Handler;
.source ""


# instance fields
.field public final synthetic A00:LX/1Fl;


# direct methods
.method public constructor <init>(LX/1Fj;Landroid/os/Looper;LX/1Fl;)V
    .locals 0

    iput-object p3, p0, LX/1Fi;->A00:LX/1Fl;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    iget-object v0, p0, LX/1Fi;->A00:LX/1Fl;

    iget-object v1, v0, LX/1Fl;->A00:LX/1Fk;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, LX/1Fm;

    invoke-virtual {v1, v0}, LX/1Fk;->A00(LX/1Fm;)V

    return-void
.end method
