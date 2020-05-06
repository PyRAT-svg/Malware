.class public final synthetic LX/1tq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/12b;


# instance fields
.field private final synthetic A00:LX/12e;

.field private final synthetic A01:LX/12b;


# direct methods
.method public synthetic constructor <init>(LX/12e;LX/12b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1tq;->A00:LX/12e;

    iput-object p2, p0, LX/1tq;->A01:LX/12b;

    return-void
.end method


# virtual methods
.method public final ACh(LX/1uA;Landroid/graphics/Bitmap;Z)V
    .locals 2

    iget-object v0, p0, LX/1tq;->A00:LX/12e;

    iget-object v1, p0, LX/1tq;->A01:LX/12b;

    if-nez p3, :cond_0

    iget-object v0, v0, LX/12e;->A02:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_0
    invoke-interface {v1, p1, p2, p3}, LX/12b;->ACh(LX/1uA;Landroid/graphics/Bitmap;Z)V

    return-void
.end method
