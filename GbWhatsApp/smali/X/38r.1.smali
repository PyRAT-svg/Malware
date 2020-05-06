.class public final synthetic LX/38r;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2iC;


# instance fields
.field private final synthetic A00:LX/397;

.field private final synthetic A01:I


# direct methods
.method public synthetic constructor <init>(LX/397;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/38r;->A00:LX/397;

    iput p2, p0, LX/38r;->A01:I

    return-void
.end method


# virtual methods
.method public final AFv(Z)V
    .locals 2

    iget-object v0, p0, LX/38r;->A00:LX/397;

    iget v1, p0, LX/38r;->A01:I

    iget-object v0, v0, LX/397;->A0A:LX/2iO;

    iget-object v0, v0, LX/2iO;->A00:Landroid/util/SparseBooleanArray;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1, p1}, Landroid/util/SparseBooleanArray;->put(IZ)V

    :cond_0
    return-void
.end method
