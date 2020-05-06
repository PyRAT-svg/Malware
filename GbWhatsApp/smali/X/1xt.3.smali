.class public LX/1xt;
.super LX/1EF;
.source ""


# instance fields
.field public final synthetic A00:LX/1EG;

.field public final synthetic A01:LX/1yE;


# direct methods
.method public constructor <init>(LX/1EG;Ljava/lang/Runnable;LX/1yE;)V
    .locals 0

    iput-object p1, p0, LX/1xt;->A00:LX/1EG;

    iput-object p3, p0, LX/1xt;->A01:LX/1yE;

    invoke-direct {p0, p2}, LX/1EF;-><init>(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LX/1xt;->A00:LX/1EG;

    iget-object v2, v0, LX/1EG;->A01:LX/1FX;

    iget-object v1, p0, LX/1xt;->A01:LX/1yE;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/1FX;->A0B(LX/1yE;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
