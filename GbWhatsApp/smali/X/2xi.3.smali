.class public LX/2xi;
.super LX/04R;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/04R<",
        "Ljava/lang/String;",
        "LX/2Pd;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic A00:LX/2Pe;


# direct methods
.method public constructor <init>(LX/2Pe;I)V
    .locals 0

    iput-object p1, p0, LX/2xi;->A00:LX/2Pe;

    invoke-direct {p0, p2}, LX/04R;-><init>(I)V

    return-void
.end method


# virtual methods
.method public A09(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    check-cast p3, LX/2Pd;

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/2xi;->A00:LX/2Pe;

    invoke-virtual {v0, p3}, LX/2Pe;->A06(LX/2Pd;)Z

    :cond_0
    return-void
.end method
