.class public LX/05g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/05i;

.field public final synthetic A01:Landroid/graphics/Typeface;


# direct methods
.method public constructor <init>(LX/05i;Landroid/graphics/Typeface;)V
    .locals 0

    iput-object p1, p0, LX/05g;->A00:LX/05i;

    iput-object p2, p0, LX/05g;->A01:Landroid/graphics/Typeface;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v1, p0, LX/05g;->A00:LX/05i;

    iget-object v0, p0, LX/05g;->A01:Landroid/graphics/Typeface;

    invoke-virtual {v1, v0}, LX/05i;->A02(Landroid/graphics/Typeface;)V

    return-void
.end method
