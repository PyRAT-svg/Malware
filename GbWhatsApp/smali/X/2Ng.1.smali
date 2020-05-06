.class public final synthetic LX/2Ng;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final synthetic A00:LX/2wv;


# direct methods
.method public synthetic constructor <init>(LX/2wv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2Ng;->A00:LX/2wv;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    iget-object v2, p0, LX/2Ng;->A00:LX/2wv;

    iget-object v1, v2, LX/2wv;->A00:Landroid/app/Activity;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/01a;->A1S(Landroid/app/Activity;I)V

    iget-object v1, v2, LX/2wv;->A06:LX/255;

    if-eqz v1, :cond_0

    iget-object v0, v2, LX/2wv;->A0d:LX/1Q1;

    invoke-virtual {v0, v1}, LX/1Q1;->A0X(LX/255;)V

    :cond_0
    return-void
.end method
