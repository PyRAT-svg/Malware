.class public final synthetic LX/0eQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/0st;

.field private final synthetic A01:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(LX/0st;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0eQ;->A00:LX/0st;

    iput-object p2, p0, LX/0eQ;->A01:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/0eQ;->A00:LX/0st;

    iget-object v0, p0, LX/0eQ;->A01:Ljava/util/List;

    invoke-virtual {v1, v0}, LX/0st;->A00(Ljava/util/List;)V

    return-void
.end method
