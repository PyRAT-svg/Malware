.class public LX/1oJ;
.super LX/0Bq;
.source ""


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapq/FingerprintView;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapq/FingerprintView;)V
    .locals 0

    iput-object p1, p0, LX/1oJ;->A00:Lcom/gbwhatsapq/FingerprintView;

    invoke-direct {p0}, LX/0Bq;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, LX/1oJ;->A00:Lcom/gbwhatsapq/FingerprintView;

    iget-object v0, v0, Lcom/gbwhatsapq/FingerprintView;->A06:LX/0sP;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0sP;->A00()V

    :cond_0
    return-void
.end method
