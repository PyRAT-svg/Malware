.class public final synthetic LX/1Q7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/1QX;


# direct methods
.method public synthetic constructor <init>(LX/1QX;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1Q7;->A00:LX/1QX;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LX/1Q7;->A00:LX/1QX;

    iget-object v1, v0, LX/1QX;->A00:LX/1Qa;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/1Qa;->A0H(Z)V

    return-void
.end method
