.class public final synthetic LX/1Nu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/23z;

.field private final synthetic A01:LX/240;

.field private final synthetic A02:Ljava/util/Map;

.field private final synthetic A03:Z

.field private final synthetic A04:LX/2mT;


# direct methods
.method public synthetic constructor <init>(LX/23z;LX/240;Ljava/util/Map;ZLX/2mT;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1Nu;->A00:LX/23z;

    iput-object p2, p0, LX/1Nu;->A01:LX/240;

    iput-object p3, p0, LX/1Nu;->A02:Ljava/util/Map;

    iput-boolean p4, p0, LX/1Nu;->A03:Z

    iput-object p5, p0, LX/1Nu;->A04:LX/2mT;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v4, p0, LX/1Nu;->A00:LX/23z;

    iget-object v3, p0, LX/1Nu;->A01:LX/240;

    iget-object v2, p0, LX/1Nu;->A02:Ljava/util/Map;

    iget-boolean v1, p0, LX/1Nu;->A03:Z

    iget-object v0, p0, LX/1Nu;->A04:LX/2mT;

    invoke-virtual {v4, v3, v2, v1, v0}, LX/23z;->A01(LX/240;Ljava/util/Map;ZLX/2mT;)V

    return-void
.end method
