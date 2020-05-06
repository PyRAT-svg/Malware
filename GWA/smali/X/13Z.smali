.class public final synthetic LX/13Z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:Landroid/os/AsyncTask;

.field private final synthetic A01:LX/2ky;


# direct methods
.method public synthetic constructor <init>(Landroid/os/AsyncTask;LX/2ky;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/13Z;->A00:Landroid/os/AsyncTask;

    iput-object p2, p0, LX/13Z;->A01:LX/2ky;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/13Z;->A00:Landroid/os/AsyncTask;

    iget-object v0, p0, LX/13Z;->A01:LX/2ky;

    invoke-static {v1, v0}, LX/13f;->A2F(Landroid/os/AsyncTask;LX/2ky;)V

    return-void
.end method
