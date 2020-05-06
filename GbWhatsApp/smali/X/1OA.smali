.class public final synthetic LX/1OA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/1Of;


# direct methods
.method public synthetic constructor <init>(LX/1Of;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1OA;->A00:LX/1Of;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LX/1OA;->A00:LX/1Of;

    iget-object v0, v0, LX/1Of;->A01:LX/24P;

    invoke-virtual {v0}, LX/24P;->A02()V

    return-void
.end method
