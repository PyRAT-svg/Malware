.class public final synthetic LX/2kV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/2lg;


# direct methods
.method public synthetic constructor <init>(LX/2lg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2kV;->A00:LX/2lg;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LX/2kV;->A00:LX/2lg;

    invoke-virtual {v0}, LX/2lg;->A06()V

    return-void
.end method
