.class public final synthetic LX/18Q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/19C;


# direct methods
.method public synthetic constructor <init>(LX/19C;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/18Q;->A00:LX/19C;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/18Q;->A00:LX/19C;

    iget-object v1, v2, LX/19C;->A04:LX/2IO;

    iget-object v0, v1, LX/2IO;->A0B:LX/19C;

    if-ne v0, v2, :cond_0

    const/4 v0, 0x0

    iput-object v0, v1, LX/2IO;->A0B:LX/19C;

    :cond_0
    return-void
.end method
