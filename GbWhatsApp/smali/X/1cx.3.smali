.class public final LX/1cx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0K0;


# instance fields
.field public final A00:LX/0K0;

.field public final A01:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    new-instance v1, LX/2H1;

    invoke-direct {v1, p2}, LX/2H1;-><init>(Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, LX/1cx;->A01:Landroid/content/Context;

    iput-object v1, p0, LX/1cx;->A00:LX/0K0;

    return-void
.end method


# virtual methods
.method public A3F()LX/0K1;
    .locals 3

    new-instance v2, LX/1cw;

    iget-object v1, p0, LX/1cx;->A01:Landroid/content/Context;

    iget-object v0, p0, LX/1cx;->A00:LX/0K0;

    invoke-interface {v0}, LX/0K0;->A3F()LX/0K1;

    move-result-object v0

    invoke-direct {v2, v1, v0}, LX/1cw;-><init>(Landroid/content/Context;LX/0K1;)V

    return-object v2
.end method
