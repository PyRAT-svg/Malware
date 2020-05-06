.class public final synthetic LX/1B0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/1CN;

.field private final synthetic A01:LX/255;

.field private final synthetic A02:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(LX/1CN;LX/255;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1B0;->A00:LX/1CN;

    iput-object p2, p0, LX/1B0;->A01:LX/255;

    iput-object p3, p0, LX/1B0;->A02:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LX/1B0;->A00:LX/1CN;

    iget-object v2, p0, LX/1B0;->A01:LX/255;

    iget-object v1, p0, LX/1B0;->A02:Ljava/util/ArrayList;

    iget-object v0, v0, LX/1CN;->A01:LX/0p3;

    invoke-virtual {v0, v2, v1}, LX/0p3;->A03(LX/255;Ljava/util/Collection;)V

    return-void
.end method
