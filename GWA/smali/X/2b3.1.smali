.class public final synthetic LX/2b3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/26d;

.field private final synthetic A01:LX/2S9;

.field private final synthetic A02:LX/27e;


# direct methods
.method public synthetic constructor <init>(LX/26d;LX/2S9;LX/27e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2b3;->A00:LX/26d;

    iput-object p2, p0, LX/2b3;->A01:LX/2S9;

    iput-object p3, p0, LX/2b3;->A02:LX/27e;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/2b3;->A00:LX/26d;

    iget-object v1, p0, LX/2b3;->A01:LX/2S9;

    iget-object v0, p0, LX/2b3;->A02:LX/27e;

    invoke-virtual {v2, v1, v0}, LX/26d;->A0B(LX/2S9;LX/27e;)V

    return-void
.end method
