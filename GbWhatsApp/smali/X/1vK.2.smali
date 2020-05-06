.class public LX/1vK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/15U;


# instance fields
.field public final synthetic A00:LX/15R;


# direct methods
.method public constructor <init>(LX/15R;)V
    .locals 0

    iput-object p1, p0, LX/1vK;->A00:LX/15R;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(I)V
    .locals 3

    iget-object v2, p0, LX/1vK;->A00:LX/15R;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iget-object v0, v2, LX/15R;->A00:LX/1CW;

    invoke-virtual {v0, v1}, LX/1CW;->A03(Ljava/util/List;)V

    invoke-virtual {v2, v1}, LX/15R;->A03(Ljava/util/List;)V

    return-void
.end method
