.class public final synthetic LX/0iW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/1rE;

.field private final synthetic A01:Ljava/lang/String;

.field private final synthetic A02:LX/1Pu;


# direct methods
.method public synthetic constructor <init>(LX/1rE;Ljava/lang/String;LX/1Pu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0iW;->A00:LX/1rE;

    iput-object p2, p0, LX/0iW;->A01:Ljava/lang/String;

    iput-object p3, p0, LX/0iW;->A02:LX/1Pu;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v2, p0, LX/0iW;->A00:LX/1rE;

    iget-object v4, p0, LX/0iW;->A01:Ljava/lang/String;

    iget-object v3, p0, LX/0iW;->A02:LX/1Pu;

    iget-object v1, v2, LX/1rE;->A16:LX/25U;

    const/16 v0, 0x1f5

    invoke-virtual {v1, v4, v0}, LX/25U;->A0L(Ljava/lang/String;I)V

    iget-object v2, v2, LX/1rE;->A0h:LX/0wi;

    const/4 v1, 0x0

    const-string v0, "web"

    invoke-virtual {v2, v4, v3, v1, v0}, LX/0wi;->A07(Ljava/lang/String;LX/1Pu;LX/1Pu;Ljava/lang/String;)V

    return-void
.end method
