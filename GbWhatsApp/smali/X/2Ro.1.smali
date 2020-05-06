.class public final synthetic LX/2Ro;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/25U;

.field private final synthetic A01:Ljava/util/List;

.field private final synthetic A02:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/25U;Ljava/util/List;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2Ro;->A00:LX/25U;

    iput-object p2, p0, LX/2Ro;->A01:Ljava/util/List;

    iput-object p3, p0, LX/2Ro;->A02:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/2Ro;->A00:LX/25U;

    iget-object v1, p0, LX/2Ro;->A01:Ljava/util/List;

    iget-object v0, p0, LX/2Ro;->A02:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/25U;->A0V(Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method
