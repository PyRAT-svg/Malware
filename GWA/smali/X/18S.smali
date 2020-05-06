.class public final synthetic LX/18S;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/19C;


# direct methods
.method public synthetic constructor <init>(LX/19C;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/18S;->A00:LX/19C;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/18S;->A00:LX/19C;

    const/4 v0, 0x0

    iput-object v0, v1, LX/19C;->A02:Landroid/graphics/drawable/Drawable;

    iput-object v0, v1, LX/19C;->A03:LX/0u7;

    return-void
.end method
