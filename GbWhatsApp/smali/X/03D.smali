.class public LX/03D;
.super Landroid/database/DataSetObserver;
.source ""


# instance fields
.field public final synthetic A00:LX/1XI;


# direct methods
.method public constructor <init>(LX/1XI;)V
    .locals 0

    iput-object p1, p0, LX/03D;->A00:LX/1XI;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 1

    iget-object v0, p0, LX/03D;->A00:LX/1XI;

    invoke-virtual {v0}, LX/1XI;->A8B()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/03D;->A00:LX/1XI;

    invoke-virtual {v0}, LX/1XI;->AJP()V

    :cond_0
    return-void
.end method

.method public onInvalidated()V
    .locals 1

    iget-object v0, p0, LX/03D;->A00:LX/1XI;

    invoke-virtual {v0}, LX/1XI;->dismiss()V

    return-void
.end method
