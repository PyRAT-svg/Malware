.class public final synthetic LX/1yQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Gm;


# instance fields
.field private final synthetic A00:LX/1GT;


# direct methods
.method public synthetic constructor <init>(LX/1GT;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1yQ;->A00:LX/1GT;

    return-void
.end method


# virtual methods
.method public final AAG(I)V
    .locals 1

    iget-object v0, p0, LX/1yQ;->A00:LX/1GT;

    iget-object v0, v0, LX/1GT;->A0N:LX/1Go;

    iput p1, v0, LX/1Go;->A02:I

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method
