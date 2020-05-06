.class public LX/1xr;
.super LX/1EF;
.source ""


# instance fields
.field public final synthetic A00:LX/1EG;


# direct methods
.method public constructor <init>(LX/1EG;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, LX/1xr;->A00:LX/1EG;

    invoke-direct {p0, p2}, LX/1EF;-><init>(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/1xr;->A00:LX/1EG;

    iget-object v0, v0, LX/1EG;->A01:LX/1FX;

    invoke-virtual {v0}, LX/1FX;->A0A()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
