.class public final synthetic LX/38s;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2jr;


# instance fields
.field private final synthetic A00:LX/397;

.field private final synthetic A01:I


# direct methods
.method public synthetic constructor <init>(LX/397;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/38s;->A00:LX/397;

    iput p2, p0, LX/38s;->A01:I

    return-void
.end method


# virtual methods
.method public final AGH()V
    .locals 3

    iget-object v0, p0, LX/38s;->A00:LX/397;

    iget v2, p0, LX/38s;->A01:I

    iget-object v0, v0, LX/397;->A0A:LX/2iO;

    iget-object v1, v0, LX/2iO;->A00:Landroid/util/SparseBooleanArray;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, v2, v0}, Landroid/util/SparseBooleanArray;->put(IZ)V

    :cond_0
    return-void
.end method
