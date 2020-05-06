.class public final synthetic LX/1I7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/1ID;


# direct methods
.method public synthetic constructor <init>(LX/1ID;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1I7;->A00:LX/1ID;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LX/1I7;->A00:LX/1ID;

    iget-object v0, v0, LX/1ID;->A01:LX/0sI;

    invoke-virtual {v0}, LX/0sI;->A02()V

    return-void
.end method
