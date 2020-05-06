.class public final synthetic LX/1Ob;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/1P4;


# direct methods
.method public synthetic constructor <init>(LX/1P4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1Ob;->A00:LX/1P4;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LX/1Ob;->A00:LX/1P4;

    iget-object v1, v0, LX/1P4;->A01:LX/1Oo;

    iget-object v0, v1, LX/1Oo;->A06:LX/2js;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/2js;->A00()V

    const/4 v0, 0x0

    iput-object v0, v1, LX/1Oo;->A06:LX/2js;

    :cond_0
    return-void
.end method
