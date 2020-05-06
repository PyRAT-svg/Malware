.class public final synthetic LX/2UC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:Ljava/util/ArrayList;

.field private final synthetic A01:LX/1RW;


# direct methods
.method public synthetic constructor <init>(Ljava/util/ArrayList;LX/1RW;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2UC;->A00:Ljava/util/ArrayList;

    iput-object p2, p0, LX/2UC;->A01:LX/1RW;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/2UC;->A00:Ljava/util/ArrayList;

    iget-object v1, p0, LX/2UC;->A01:LX/1RW;

    new-instance v0, LX/31G;

    invoke-direct {v0}, LX/31G;-><init>()V

    iput-object v2, v0, LX/31G;->A00:Ljava/util/List;

    invoke-interface {v1, v0}, LX/1RW;->AEn(LX/2Ue;)V

    return-void
.end method
