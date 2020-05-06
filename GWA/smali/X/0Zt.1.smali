.class public final synthetic LX/0Zt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/0oD;


# direct methods
.method public synthetic constructor <init>(LX/0oD;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0Zt;->A00:LX/0oD;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/0Zt;->A00:LX/0oD;

    iget-object v0, v1, LX/0oD;->A04:LX/1CZ;

    iget-object v1, v1, LX/0oD;->A03:Ljava/util/Set;

    iget-object v0, v0, LX/1CZ;->A01:LX/1Cc;

    invoke-virtual {v0, v1}, LX/1Cc;->A0V(Ljava/util/Set;)V

    return-void
.end method
