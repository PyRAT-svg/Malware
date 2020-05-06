.class public final synthetic LX/2kX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/2li;


# direct methods
.method public synthetic constructor <init>(LX/2li;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2kX;->A00:LX/2li;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LX/2kX;->A00:LX/2li;

    invoke-interface {v0}, LX/2li;->ABk()V

    return-void
.end method
