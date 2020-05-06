.class public final synthetic LX/0Zo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/0oD;

.field private final synthetic A01:LX/2G9;


# direct methods
.method public synthetic constructor <init>(LX/0oD;LX/2G9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0Zo;->A00:LX/0oD;

    iput-object p2, p0, LX/0Zo;->A01:LX/2G9;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/0Zo;->A00:LX/0oD;

    iget-object v0, p0, LX/0Zo;->A01:LX/2G9;

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0oD;->A0B(Ljava/util/Collection;)V

    return-void
.end method
