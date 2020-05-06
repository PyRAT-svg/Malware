.class public final synthetic LX/1wO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2ng;


# instance fields
.field private final synthetic A00:LX/2IL;

.field private final synthetic A01:LX/3GX;


# direct methods
.method public synthetic constructor <init>(LX/2IL;LX/3GX;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1wO;->A00:LX/2IL;

    iput-object p2, p0, LX/1wO;->A01:LX/3GX;

    return-void
.end method


# virtual methods
.method public final ADw(ZI)V
    .locals 2

    iget-object v1, p0, LX/1wO;->A00:LX/2IL;

    iget-object v0, p0, LX/1wO;->A01:LX/3GX;

    invoke-virtual {v1, v0, p1, p2}, LX/2IL;->A12(LX/3GX;ZI)V

    return-void
.end method
