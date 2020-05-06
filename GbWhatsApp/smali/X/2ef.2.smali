.class public final synthetic LX/2ef;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/37A;


# direct methods
.method public synthetic constructor <init>(LX/37A;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2ef;->A00:LX/37A;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LX/2ef;->A00:LX/37A;

    iget-object v1, v0, LX/37A;->A07:LX/37F;

    invoke-virtual {v0}, LX/37A;->A03()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/37F;->A00(Ljava/lang/String;)V

    return-void
.end method
