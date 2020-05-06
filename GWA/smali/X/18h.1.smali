.class public final synthetic LX/18h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/19M;


# direct methods
.method public synthetic constructor <init>(LX/19M;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/18h;->A00:LX/19M;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/18h;->A00:LX/19M;

    const/4 v0, 0x0

    iput-object v0, v1, LX/19M;->A02:Landroid/graphics/drawable/Drawable;

    iput-object v0, v1, LX/19M;->A03:LX/0u7;

    return-void
.end method
