.class public final synthetic LX/1iz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Dw;


# instance fields
.field private final synthetic A00:LX/0ou;


# direct methods
.method public synthetic constructor <init>(LX/0ou;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1iz;->A00:LX/0ou;

    return-void
.end method


# virtual methods
.method public final AJO()Z
    .locals 1

    iget-object v0, p0, LX/1iz;->A00:LX/0ou;

    invoke-virtual {v0}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v0

    return v0
.end method
