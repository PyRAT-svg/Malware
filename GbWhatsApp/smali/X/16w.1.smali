.class public final synthetic LX/16w;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/17E;


# direct methods
.method public synthetic constructor <init>(LX/17E;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/16w;->A00:LX/17E;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LX/16w;->A00:LX/17E;

    iget-object v0, v0, LX/17E;->A02:LX/1vu;

    invoke-virtual {v0}, LX/1vu;->A03()V

    return-void
.end method
