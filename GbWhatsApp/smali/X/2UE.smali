.class public final synthetic LX/2UE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/1RW;


# direct methods
.method public synthetic constructor <init>(LX/1RW;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2UE;->A00:LX/1RW;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/2UE;->A00:LX/1RW;

    new-instance v0, LX/31C;

    invoke-direct {v0}, LX/31C;-><init>()V

    invoke-interface {v1, v0}, LX/1RW;->AEn(LX/2Ue;)V

    return-void
.end method
