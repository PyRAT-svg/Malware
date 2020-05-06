.class public final synthetic LX/37N;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2fI;


# instance fields
.field private final synthetic A00:LX/2fG;


# direct methods
.method public synthetic constructor <init>(LX/2fG;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/37N;->A00:LX/2fG;

    return-void
.end method


# virtual methods
.method public final ADN(Ljava/util/List;)V
    .locals 3

    iget-object v2, p0, LX/37N;->A00:LX/2fG;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, v2, LX/2fG;->A00:LX/2fH;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/2fH;->A00:Z

    iput-boolean v0, v1, LX/2fH;->A01:Z

    :goto_0
    invoke-virtual {v2}, LX/2fG;->A00()V

    :cond_0
    return-void

    :cond_1
    iget-object v1, v2, LX/2fG;->A00:LX/2fH;

    iget-boolean v0, v1, LX/2fH;->A00:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/2fH;->A00:Z

    iput-boolean v0, v1, LX/2fH;->A01:Z

    goto :goto_0
.end method
