.class public final synthetic LX/2Qv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final synthetic A00:LX/1Ah;


# direct methods
.method public synthetic constructor <init>(LX/1Ah;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2Qv;->A00:LX/1Ah;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/2Qv;->A00:LX/1Ah;

    invoke-virtual {v0}, LX/1Ah;->A00()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
