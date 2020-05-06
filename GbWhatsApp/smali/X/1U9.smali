.class public final synthetic LX/1U9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/1UF;

.field private final synthetic A01:Z


# direct methods
.method public synthetic constructor <init>(LX/1UF;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1U9;->A00:LX/1UF;

    iput-boolean p2, p0, LX/1U9;->A01:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v5, p0, LX/1U9;->A00:LX/1UF;

    iget-boolean v4, p0, LX/1U9;->A01:Z

    iget-object v1, v5, LX/1UF;->A03:LX/19e;

    iget-object v0, v5, LX/1UF;->A02:LX/0xH;

    invoke-static {v1, v0}, LX/1UF;->A00(LX/19e;LX/0xH;)[Ljava/io/File;

    move-result-object v3

    array-length v2, v3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_1

    aget-object v0, v3, v1

    if-eqz v4, :cond_0

    invoke-virtual {v5, v0}, LX/1UF;->A02(Ljava/io/File;)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v5, v0}, LX/1UF;->A03(Ljava/io/File;)V

    goto :goto_1

    :cond_1
    return-void
.end method
