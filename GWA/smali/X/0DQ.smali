.class public LX/0DQ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LX/0Cw;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v3, Ljava/util/HashMap;

    const/16 v0, 0x9

    invoke-direct {v3, v0}, Ljava/util/HashMap;-><init>(I)V

    sput-object v3, LX/0DQ;->A00:Ljava/util/Map;

    new-instance v2, LX/0Cw;

    sget-object v1, LX/0DF;->A08:LX/0DF;

    const v0, 0x3f31a9fc    # 0.694f

    invoke-direct {v2, v0, v1}, LX/0Cw;-><init>(FLX/0DF;)V

    const-string v0, "xx-small"

    invoke-virtual {v3, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, LX/0DQ;->A00:Ljava/util/Map;

    new-instance v2, LX/0Cw;

    const v0, 0x3f553f7d    # 0.833f

    invoke-direct {v2, v0, v1}, LX/0Cw;-><init>(FLX/0DF;)V

    const-string v0, "x-small"

    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, LX/0Cw;

    const/high16 v0, 0x41200000    # 10.0f

    invoke-direct {v2, v0, v1}, LX/0Cw;-><init>(FLX/0DF;)V

    const-string v0, "small"

    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, LX/0Cw;

    const/high16 v0, 0x41400000    # 12.0f

    invoke-direct {v2, v0, v1}, LX/0Cw;-><init>(FLX/0DF;)V

    const-string v0, "medium"

    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, LX/0Cw;

    const v0, 0x41666666    # 14.4f

    invoke-direct {v2, v0, v1}, LX/0Cw;-><init>(FLX/0DF;)V

    const-string v0, "large"

    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, LX/0Cw;

    const v0, 0x418a6666    # 17.3f

    invoke-direct {v2, v0, v1}, LX/0Cw;-><init>(FLX/0DF;)V

    const-string v0, "x-large"

    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, LX/0Cw;

    const v0, 0x41a5999a    # 20.7f

    invoke-direct {v2, v0, v1}, LX/0Cw;-><init>(FLX/0DF;)V

    const-string v0, "xx-large"

    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, LX/0Cw;

    sget-object v1, LX/0DF;->A07:LX/0DF;

    const v0, 0x42a6a8f6    # 83.33f

    invoke-direct {v2, v0, v1}, LX/0Cw;-><init>(FLX/0DF;)V

    const-string v0, "smaller"

    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, LX/0Cw;

    const/high16 v0, 0x42f00000    # 120.0f

    invoke-direct {v2, v0, v1}, LX/0Cw;-><init>(FLX/0DF;)V

    const-string v0, "larger"

    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
