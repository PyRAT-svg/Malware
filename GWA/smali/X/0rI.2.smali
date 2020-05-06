.class public LX/0rI;
.super Landroid/database/DataSetObserver;
.source ""


# instance fields
.field public final synthetic A00:LX/1nl;


# direct methods
.method public synthetic constructor <init>(LX/1nl;LX/0rH;)V
    .locals 0

    iput-object p1, p0, LX/0rI;->A00:LX/1nl;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 2

    invoke-super {p0}, Landroid/database/DataSetObserver;->onChanged()V

    iget-object v1, p0, LX/0rI;->A00:LX/1nl;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/1nl;->A02:Z

    iget-object v0, v1, LX/0AM;->A01:LX/0AN;

    invoke-virtual {v0}, LX/0AN;->A00()V

    return-void
.end method

.method public onInvalidated()V
    .locals 2

    invoke-super {p0}, Landroid/database/DataSetObserver;->onInvalidated()V

    iget-object v1, p0, LX/0rI;->A00:LX/1nl;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/1nl;->A02:Z

    iget-object v0, v1, LX/0AM;->A01:LX/0AN;

    invoke-virtual {v0}, LX/0AN;->A00()V

    return-void
.end method
