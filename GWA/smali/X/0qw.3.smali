.class public final LX/0qw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final A00:Ljava/lang/Runnable;

.field public final A01:LX/0qu;

.field public final A02:LX/0qr;

.field public final A03:LX/0qz;


# direct methods
.method public synthetic constructor <init>(LX/0r0;LX/0qz;LX/0qr;LX/0qu;Ljava/lang/Runnable;LX/0qv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/0qw;->A03:LX/0qz;

    iput-object p3, p0, LX/0qw;->A02:LX/0qr;

    iput-object p4, p0, LX/0qw;->A01:LX/0qu;

    iput-object p5, p0, LX/0qw;->A00:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, LX/0qw;->A03:LX/0qz;

    iget-boolean v0, v0, LX/0qz;->A02:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0qw;->A01:LX/0qu;

    iget-object v1, v0, LX/0qu;->A05:LX/0qr;

    iget-object v0, p0, LX/0qw;->A02:LX/0qr;

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/0qw;->A00:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method
