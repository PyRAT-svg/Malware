.class public final synthetic LX/0mm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/0zT;


# direct methods
.method public synthetic constructor <init>(LX/0zT;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0mm;->A00:LX/0zT;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/0mm;->A00:LX/0zT;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0zT;->A0K(Z)V

    return-void
.end method
