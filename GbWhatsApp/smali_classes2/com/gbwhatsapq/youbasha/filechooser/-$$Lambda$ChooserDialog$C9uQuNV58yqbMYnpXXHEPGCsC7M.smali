.class public final synthetic Lcom/gbwhatsapq/youbasha/filechooser/-$$Lambda$ChooserDialog$C9uQuNV58yqbMYnpXXHEPGCsC7M;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final synthetic INSTANCE:Lcom/gbwhatsapq/youbasha/filechooser/-$$Lambda$ChooserDialog$C9uQuNV58yqbMYnpXXHEPGCsC7M;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/gbwhatsapq/youbasha/filechooser/-$$Lambda$ChooserDialog$C9uQuNV58yqbMYnpXXHEPGCsC7M;

    invoke-direct {v0}, Lcom/gbwhatsapq/youbasha/filechooser/-$$Lambda$ChooserDialog$C9uQuNV58yqbMYnpXXHEPGCsC7M;-><init>()V

    sput-object v0, Lcom/gbwhatsapq/youbasha/filechooser/-$$Lambda$ChooserDialog$C9uQuNV58yqbMYnpXXHEPGCsC7M;->INSTANCE:Lcom/gbwhatsapq/youbasha/filechooser/-$$Lambda$ChooserDialog$C9uQuNV58yqbMYnpXXHEPGCsC7M;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Ljava/io/File;

    check-cast p2, Ljava/io/File;

    invoke-static {p1, p2}, Lcom/gbwhatsapq/youbasha/filechooser/ChooserDialog;->lambda$C9uQuNV58yqbMYnpXXHEPGCsC7M(Ljava/io/File;Ljava/io/File;)I

    move-result p1

    return p1
.end method
