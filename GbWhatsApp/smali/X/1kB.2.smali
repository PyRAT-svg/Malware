.class public final synthetic LX/1kB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Dl;


# instance fields
.field private final synthetic A00:LX/0uV;


# direct methods
.method public synthetic constructor <init>(LX/0uV;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1kB;->A00:LX/0uV;

    return-void
.end method


# virtual methods
.method public final AI8(Ljava/io/File;)Z
    .locals 1

    iget-object v0, p0, LX/1kB;->A00:LX/0uV;

    invoke-virtual {v0, p1}, LX/0uV;->A00(Ljava/io/File;)Z

    move-result v0

    return v0
.end method
