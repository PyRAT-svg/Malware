.class public final synthetic LX/1Q9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/1Qa;


# direct methods
.method public synthetic constructor <init>(LX/1Qa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1Q9;->A00:LX/1Qa;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/1Q9;->A00:LX/1Qa;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/1Qa;->A0H(Z)V

    return-void
.end method
