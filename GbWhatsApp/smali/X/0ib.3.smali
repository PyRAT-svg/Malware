.class public final synthetic LX/0ib;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/1rE;

.field private final synthetic A01:LX/255;


# direct methods
.method public synthetic constructor <init>(LX/1rE;LX/255;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0ib;->A00:LX/1rE;

    iput-object p2, p0, LX/0ib;->A01:LX/255;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/0ib;->A00:LX/1rE;

    iget-object v0, p0, LX/0ib;->A01:LX/255;

    invoke-virtual {v1, v0}, LX/1rE;->A08(LX/255;)V

    return-void
.end method
