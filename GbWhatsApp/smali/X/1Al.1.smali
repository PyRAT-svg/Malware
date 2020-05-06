.class public final synthetic LX/1Al;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/1C4;

.field private final synthetic A01:I

.field private final synthetic A02:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(LX/1C4;ILjava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1Al;->A00:LX/1C4;

    iput p2, p0, LX/1Al;->A01:I

    iput-object p3, p0, LX/1Al;->A02:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LX/1Al;->A00:LX/1C4;

    iget v2, p0, LX/1Al;->A01:I

    iget-object v1, p0, LX/1Al;->A02:Ljava/lang/Runnable;

    iget-object v0, v0, LX/1C4;->A00:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-ne v0, v2, :cond_0

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method
