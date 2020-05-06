.class public final synthetic LX/14A;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/1v6;


# direct methods
.method public synthetic constructor <init>(LX/1v6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/14A;->A00:LX/1v6;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LX/14A;->A00:LX/1v6;

    iget-object v1, v0, LX/1v6;->A00:LX/151;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/151;->A0F(I)V

    return-void
.end method
