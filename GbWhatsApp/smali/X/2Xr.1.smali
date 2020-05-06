.class public final synthetic LX/2Xr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic A00:LX/3Ll;

.field private final synthetic A01:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/3Ll;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2Xr;->A00:LX/3Ll;

    iput-object p2, p0, LX/2Xr;->A01:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget-object v3, p0, LX/2Xr;->A00:LX/3Ll;

    iget-object v2, p0, LX/2Xr;->A01:Ljava/lang/String;

    const v0, 0x7f11070a

    invoke-virtual {v3, v0}, LX/2M4;->A0S(I)V

    iget-object v1, v3, LX/3Ll;->A01:LX/1Re;

    new-instance v0, LX/32W;

    invoke-direct {v0, v3, v2}, LX/32W;-><init>(LX/3Ll;Ljava/lang/String;)V

    invoke-virtual {v1, v2, v0}, LX/1Re;->A0A(Ljava/lang/String;LX/2Uv;)V

    return-void
.end method
