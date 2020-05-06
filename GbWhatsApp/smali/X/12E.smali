.class public final synthetic LX/12E;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/12j;

.field private final synthetic A01:LX/1EP;

.field private final synthetic A02:I


# direct methods
.method public synthetic constructor <init>(LX/12j;LX/1EP;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/12E;->A00:LX/12j;

    iput-object p2, p0, LX/12E;->A01:LX/1EP;

    iput p3, p0, LX/12E;->A02:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, LX/12E;->A00:LX/12j;

    iget-object v4, p0, LX/12E;->A01:LX/1EP;

    iget v3, p0, LX/12E;->A02:I

    iget-object v0, v0, LX/12j;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/12h;

    iget-object v0, v4, LX/1EP;->A02:Ljava/lang/String;

    invoke-interface {v1, v0, v3}, LX/12h;->ABf(Ljava/lang/String;I)V

    goto :goto_0

    :cond_0
    return-void
.end method
