.class public final LX/06P;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/06N;

.field public static final A01:LX/06N;

.field public static final A02:LX/06N;

.field public static final A03:LX/06N;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, LX/28W;

    const/4 v1, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3}, LX/28W;-><init>(LX/06O;Z)V

    sput-object v0, LX/06P;->A02:LX/06N;

    new-instance v0, LX/28W;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, LX/28W;-><init>(LX/06O;Z)V

    sput-object v0, LX/06P;->A03:LX/06N;

    new-instance v0, LX/28W;

    sget-object v1, LX/1YJ;->A00:LX/1YJ;

    invoke-direct {v0, v1, v3}, LX/28W;-><init>(LX/06O;Z)V

    sput-object v0, LX/06P;->A00:LX/06N;

    new-instance v0, LX/28W;

    invoke-direct {v0, v1, v2}, LX/28W;-><init>(LX/06O;Z)V

    sput-object v0, LX/06P;->A01:LX/06N;

    return-void
.end method
