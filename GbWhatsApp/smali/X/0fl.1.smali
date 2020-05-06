.class public final synthetic LX/0fl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/1pn;

.field private final synthetic A01:Ljava/util/HashMap;

.field private final synthetic A02:Ljava/util/Map;

.field private final synthetic A03:Z


# direct methods
.method public synthetic constructor <init>(LX/1pn;Ljava/util/HashMap;Ljava/util/Map;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0fl;->A00:LX/1pn;

    iput-object p2, p0, LX/0fl;->A01:Ljava/util/HashMap;

    iput-object p3, p0, LX/0fl;->A02:Ljava/util/Map;

    iput-boolean p4, p0, LX/0fl;->A03:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/0fl;->A00:LX/1pn;

    iget-object v2, p0, LX/0fl;->A01:Ljava/util/HashMap;

    iget-object v1, p0, LX/0fl;->A02:Ljava/util/Map;

    iget-boolean v0, p0, LX/0fl;->A03:Z

    invoke-virtual {v3, v2, v1, v0}, LX/1pn;->A0J(Ljava/util/HashMap;Ljava/util/Map;Z)V

    return-void
.end method
