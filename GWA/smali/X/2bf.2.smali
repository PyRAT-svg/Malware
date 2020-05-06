.class public final synthetic LX/2bf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/36W;

.field private final synthetic A01:LX/16d;


# direct methods
.method public synthetic constructor <init>(LX/36W;LX/16d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2bf;->A00:LX/36W;

    iput-object p2, p0, LX/2bf;->A01:LX/16d;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/2bf;->A00:LX/36W;

    iget-object v1, p0, LX/2bf;->A01:LX/16d;

    iget-object v0, v2, LX/36W;->A08:LX/2c6;

    invoke-virtual {v2, v0, v1}, LX/36W;->A02(LX/2c6;LX/16d;)V

    return-void
.end method
