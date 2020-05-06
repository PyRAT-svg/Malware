.class public LX/28t;
.super LX/1aC;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, LX/1aC;-><init>()V

    const/4 v2, 0x1

    invoke-virtual {p0, v2}, LX/1aC;->A0Y(I)LX/1aC;

    new-instance v1, LX/28w;

    const/4 v0, 0x2

    invoke-direct {v1, v0}, LX/28w;-><init>(I)V

    invoke-virtual {p0, v1}, LX/1aC;->A0a(LX/0BV;)LX/1aC;

    new-instance v0, LX/1a0;

    invoke-direct {v0}, LX/1a0;-><init>()V

    invoke-virtual {p0, v0}, LX/1aC;->A0a(LX/0BV;)LX/1aC;

    new-instance v0, LX/28w;

    invoke-direct {v0, v2}, LX/28w;-><init>(I)V

    invoke-virtual {p0, v0}, LX/1aC;->A0a(LX/0BV;)LX/1aC;

    return-void
.end method
