.class public final synthetic LX/2hD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/38z;

.field private final synthetic A01:LX/2i3;


# direct methods
.method public synthetic constructor <init>(LX/38z;LX/2i3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2hD;->A00:LX/38z;

    iput-object p2, p0, LX/2hD;->A01:LX/2i3;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/2hD;->A00:LX/38z;

    iget-object v0, p0, LX/2hD;->A01:LX/2i3;

    invoke-virtual {v1, v0}, LX/38z;->A0B(LX/2i3;)V

    return-void
.end method
