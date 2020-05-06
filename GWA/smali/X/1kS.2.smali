.class public final synthetic LX/1kS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Dw;


# instance fields
.field private final synthetic A00:LX/0st;


# direct methods
.method public synthetic constructor <init>(LX/0st;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1kS;->A00:LX/0st;

    return-void
.end method


# virtual methods
.method public final AJO()Z
    .locals 1

    iget-object v0, p0, LX/1kS;->A00:LX/0st;

    invoke-virtual {v0}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v0

    return v0
.end method
