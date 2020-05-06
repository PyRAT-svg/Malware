.class public final synthetic LX/1yh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2iJ;


# instance fields
.field private final synthetic A00:LX/1HE;


# direct methods
.method public synthetic constructor <init>(LX/1HE;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1yh;->A00:LX/1HE;

    return-void
.end method


# virtual methods
.method public final AFu(Ljava/util/List;)V
    .locals 2

    iget-object v1, p0, LX/1yh;->A00:LX/1HE;

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v0}, LX/1HE;->A07(Ljava/util/Collection;Z)V

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/1HE;->A09:Z

    iget-object v0, v1, LX/1HE;->A0X:LX/1yx;

    invoke-virtual {v0}, LX/1yx;->A0I()V

    return-void
.end method
