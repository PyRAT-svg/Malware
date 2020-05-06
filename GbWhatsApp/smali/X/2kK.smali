.class public final synthetic LX/2kK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/2kn;

.field private final synthetic A01:Landroid/content/Context;

.field private final synthetic A02:Landroid/net/Uri;


# direct methods
.method public synthetic constructor <init>(LX/2kn;Landroid/content/Context;Landroid/net/Uri;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2kK;->A00:LX/2kn;

    iput-object p2, p0, LX/2kK;->A01:Landroid/content/Context;

    iput-object p3, p0, LX/2kK;->A02:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/2kK;->A00:LX/2kn;

    iget-object v1, p0, LX/2kK;->A01:Landroid/content/Context;

    iget-object v0, p0, LX/2kK;->A02:Landroid/net/Uri;

    invoke-virtual {v2, v1, v0}, LX/2kn;->A02(Landroid/content/Context;Landroid/net/Uri;)V

    return-void
.end method
