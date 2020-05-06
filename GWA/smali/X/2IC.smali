.class public LX/2IC;
.super LX/2EB;
.source ""


# instance fields
.field public final synthetic A00:LX/0zT;


# direct methods
.method public constructor <init>(LX/0zT;I)V
    .locals 0

    iput-object p1, p0, LX/2IC;->A00:LX/0zT;

    invoke-direct {p0, p1, p2}, LX/2EB;-><init>(LX/0zT;I)V

    return-void
.end method


# virtual methods
.method public AFd(LX/0GA;)V
    .locals 2

    iget-object v0, p0, LX/2IC;->A00:LX/0zT;

    iget-object v1, v0, LX/0zT;->A0m:Landroid/widget/ImageView;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, LX/2IC;->A00:LX/0zT;

    invoke-virtual {v0}, LX/0zT;->A0B()V

    return-void
.end method
