.class public final synthetic LX/1Gw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/1HE;

.field private final synthetic A01:Z


# direct methods
.method public synthetic constructor <init>(LX/1HE;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1Gw;->A00:LX/1HE;

    iput-boolean p2, p0, LX/1Gw;->A01:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/1Gw;->A00:LX/1HE;

    iget-boolean v0, p0, LX/1Gw;->A01:Z

    invoke-virtual {v1, v0}, LX/1HE;->A0B(Z)V

    return-void
.end method
