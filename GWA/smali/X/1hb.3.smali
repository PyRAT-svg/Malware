.class public abstract LX/1hb;
.super LX/0WO;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0WO;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, LX/1hZ;

    invoke-direct {v0, p0}, LX/1hZ;-><init>(LX/0WO;)V

    return-object v0
.end method
