.class public final synthetic LX/1tn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/12Z;


# instance fields
.field private final synthetic A00:LX/1u9;


# direct methods
.method public synthetic constructor <init>(LX/1u9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1tn;->A00:LX/1u9;

    return-void
.end method


# virtual methods
.method public final A95(LX/1uA;)V
    .locals 2

    iget-object v0, p0, LX/1tn;->A00:LX/1u9;

    iget-object v1, v0, LX/1u9;->A00:Landroid/widget/ImageView;

    const v0, 0x7f06013a

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method
