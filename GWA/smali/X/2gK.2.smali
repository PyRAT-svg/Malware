.class public LX/2gK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/2gM;


# direct methods
.method public constructor <init>(LX/2gM;)V
    .locals 0

    iput-object p1, p0, LX/2gK;->A00:LX/2gM;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v1, p0, LX/2gK;->A00:LX/2gM;

    iget-boolean v0, v1, LX/2gM;->A07:Z

    if-nez v0, :cond_0

    iget-object v0, v1, LX/2gM;->A00:LX/38J;

    iget-object v0, v0, LX/0AM;->A01:LX/0AN;

    invoke-virtual {v0}, LX/0AN;->A00()V

    iget-object v0, p0, LX/2gK;->A00:LX/2gM;

    invoke-virtual {v0}, LX/2gM;->A00()V

    :cond_0
    return-void
.end method
