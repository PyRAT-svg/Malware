.class public LX/2wp;
.super LX/1Q0;
.source ""


# instance fields
.field public final synthetic A00:LX/2wv;


# direct methods
.method public constructor <init>(LX/2wv;LX/255;Z)V
    .locals 0

    iput-object p1, p0, LX/2wp;->A00:LX/2wv;

    invoke-direct {p0, p2, p3}, LX/1Q0;-><init>(LX/255;Z)V

    return-void
.end method


# virtual methods
.method public A02(I)V
    .locals 3

    invoke-super {p0, p1}, LX/1Q0;->A02(I)V

    if-lez p1, :cond_0

    iget-object v2, p0, LX/2wp;->A00:LX/2wv;

    int-to-long v0, p1

    iput-wide v0, v2, LX/2wv;->A0T:J

    :cond_0
    iget-object v0, p0, LX/2wp;->A00:LX/2wv;

    invoke-virtual {v0}, LX/2wv;->A0H()V

    return-void
.end method
