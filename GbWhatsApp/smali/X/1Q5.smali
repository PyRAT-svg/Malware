.class public LX/1Q5;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0oY;

.field public final A01:LX/2RU;

.field public final A02:LX/0wt;

.field public final A03:LX/19a;

.field public final A04:LX/19h;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0wt;LX/19a;LX/0oY;LX/19h;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/2RU;

    invoke-direct {v0, p1}, LX/2RU;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, LX/1Q5;->A01:LX/2RU;

    iput-object p2, p0, LX/1Q5;->A02:LX/0wt;

    iput-object p3, p0, LX/1Q5;->A03:LX/19a;

    iput-object p4, p0, LX/1Q5;->A00:LX/0oY;

    iput-object p5, p0, LX/1Q5;->A04:LX/19h;

    return-void
.end method
