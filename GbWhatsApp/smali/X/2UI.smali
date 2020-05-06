.class public final synthetic LX/2UI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/31K;


# direct methods
.method public synthetic constructor <init>(LX/31K;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2UI;->A00:LX/31K;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/2UI;->A00:LX/31K;

    iget-object v0, v1, LX/31K;->A01:LX/1xK;

    invoke-virtual {v0, v1}, LX/1Tk;->A00(Ljava/lang/Object;)V

    return-void
.end method
