.class public LX/13M;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/0Xv;

.field public final synthetic A01:Lcom/gbwhatsapq/CodeInputField;


# direct methods
.method public constructor <init>(LX/2EP;LX/0Xv;Lcom/gbwhatsapq/CodeInputField;)V
    .locals 0

    iput-object p2, p0, LX/13M;->A00:LX/0Xv;

    iput-object p3, p0, LX/13M;->A01:Lcom/gbwhatsapq/CodeInputField;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, LX/13M;->A00:LX/0Xv;

    iget-object v0, v0, LX/0Xv;->A00:LX/0Xp;

    check-cast v0, LX/1uV;

    iget-object v1, v0, LX/1uV;->A02:LX/1Td;

    iget-object v0, p0, LX/13M;->A01:Lcom/gbwhatsapq/CodeInputField;

    invoke-virtual {v1, v0}, LX/1Td;->A02(Landroid/view/View;)V

    return-void
.end method
