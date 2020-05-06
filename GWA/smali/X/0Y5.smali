.class public LX/0Y5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public final synthetic A00:LX/2JY;

.field public final synthetic A01:LX/0Xv;


# direct methods
.method public constructor <init>(LX/2Cw;LX/2JY;LX/0Xv;)V
    .locals 0

    iput-object p2, p0, LX/0Y5;->A00:LX/2JY;

    iput-object p3, p0, LX/0Y5;->A01:LX/0Xv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 5

    iget-object v1, p0, LX/0Y5;->A00:LX/2JY;

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/2JY;->A06:Ljava/lang/String;

    iget-object v4, p0, LX/0Y5;->A00:LX/2JY;

    iget-object v3, v4, LX/2JY;->A05:LX/0Yq;

    if-eqz v3, :cond_0

    iget-object v0, p0, LX/0Y5;->A01:LX/0Xv;

    iget-object v0, v0, LX/0Xv;->A01:LX/0Xt;

    iget-object v2, v0, LX/0Xt;->A00:LX/0Yt;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v4}, LX/0Nb;->A1Y(Ljava/lang/Object;)LX/1iw;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/0Yo;

    invoke-direct {v0, v1}, LX/0Yo;-><init>(Ljava/util/ArrayList;)V

    invoke-virtual {v2, v3, v0}, LX/0Yt;->A00(LX/0Yq;LX/0Yo;)LX/1iw;

    :cond_0
    return-void

    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "arguments have to be continuous"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
