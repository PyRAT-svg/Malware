.class public LX/2FA;
.super LX/1xw;
.source ""


# instance fields
.field public final A00:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/1FW;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public synthetic constructor <init>(LX/1FX;LX/1RT;Ljava/util/List;Ljava/lang/Runnable;LX/1xr;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p4, v0}, LX/1xw;-><init>(LX/1FX;LX/1RT;Ljava/lang/Runnable;LX/1xr;)V

    iput-object p3, p0, LX/2FA;->A00:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/2FA;->A00:Ljava/util/List;

    invoke-virtual {p0, v0}, LX/1xw;->A00(Ljava/util/List;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
