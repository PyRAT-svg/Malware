.class public final synthetic LX/2fn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field private final synthetic A00:LX/37q;


# direct methods
.method public synthetic constructor <init>(LX/37q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2fn;->A00:LX/37q;

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 2

    iget-object v1, p0, LX/2fn;->A00:LX/37q;

    iget-object v0, v1, LX/37q;->A01:LX/2fs;

    invoke-virtual {v0}, LX/2fs;->A02()V

    invoke-virtual {v1}, LX/2nh;->A07()V

    const/4 v0, 0x1

    return v0
.end method
