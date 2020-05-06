.class public final synthetic LX/2b9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/26d;

.field private final synthetic A01:LX/2S8;


# direct methods
.method public synthetic constructor <init>(LX/26d;LX/2S8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2b9;->A00:LX/26d;

    iput-object p2, p0, LX/2b9;->A01:LX/2S8;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/2b9;->A00:LX/26d;

    iget-object v0, p0, LX/2b9;->A01:LX/2S8;

    invoke-virtual {v1, v0}, LX/26d;->A07(LX/2S8;)V

    return-void
.end method
