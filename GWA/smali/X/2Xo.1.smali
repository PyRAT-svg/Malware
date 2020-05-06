.class public final synthetic LX/2Xo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field private final synthetic A00:LX/2Yi;


# direct methods
.method public synthetic constructor <init>(LX/2Yi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2Xo;->A00:LX/2Yi;

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 5

    iget-object v0, p0, LX/2Xo;->A00:LX/2Yi;

    check-cast p1, LX/1FW;

    check-cast p2, LX/1FW;

    invoke-virtual {v0, p1}, LX/2Yi;->A00(LX/1FW;)J

    move-result-wide v3

    invoke-virtual {v0, p2}, LX/2Yi;->A00(LX/1FW;)J

    move-result-wide v1

    cmp-long v0, v3, v1

    return v0
.end method
