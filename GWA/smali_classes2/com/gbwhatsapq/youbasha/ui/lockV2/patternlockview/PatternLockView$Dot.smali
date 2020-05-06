.class public Lcom/gbwhatsapq/youbasha/ui/lockV2/patternlockview/PatternLockView$Dot;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gbwhatsapq/youbasha/ui/lockV2/patternlockview/PatternLockView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Dot"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/gbwhatsapq/youbasha/ui/lockV2/patternlockview/PatternLockView$Dot;",
            ">;"
        }
    .end annotation
.end field

.field private static c:[[Lcom/gbwhatsapq/youbasha/ui/lockV2/patternlockview/PatternLockView$Dot;


# instance fields
.field private a:I

.field private b:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    invoke-static {}, Lcom/gbwhatsapq/youbasha/ui/lockV2/patternlockview/PatternLockView;->a()I

    move-result v0

    invoke-static {}, Lcom/gbwhatsapq/youbasha/ui/lockV2/patternlockview/PatternLockView;->a()I

    move-result v1

    filled-new-array {v0, v1}, [I

    move-result-object v0

    const-class v1, Lcom/gbwhatsapq/youbasha/ui/lockV2/patternlockview/PatternLockView$Dot;

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[Lcom/gbwhatsapq/youbasha/ui/lockV2/patternlockview/PatternLockView$Dot;

    sput-object v0, Lcom/gbwhatsapq/youbasha/ui/lockV2/patternlockview/PatternLockView$Dot;->c:[[Lcom/gbwhatsapq/youbasha/ui/lockV2/patternlockview/PatternLockView$Dot;

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    invoke-static {}, Lcom/gbwhatsapq/youbasha/ui/lockV2/patternlockview/PatternLockView;->a()I

    move-result v2

    if-ge v1, v2, :cond_1

    const/4 v2, 0x0

    :goto_1
    invoke-static {}, Lcom/gbwhatsapq/youbasha/ui/lockV2/patternlockview/PatternLockView;->a()I

    move-result v3

    if-ge v2, v3, :cond_0

    sget-object v3, Lcom/gbwhatsapq/youbasha/ui/lockV2/patternlockview/PatternLockView$Dot;->c:[[Lcom/gbwhatsapq/youbasha/ui/lockV2/patternlockview/PatternLockView$Dot;

    aget-object v3, v3, v1

    new-instance v4, Lcom/gbwhatsapq/youbasha/ui/lockV2/patternlockview/PatternLockView$Dot;

    invoke-direct {v4, v1, v2}, Lcom/gbwhatsapq/youbasha/ui/lockV2/patternlockview/PatternLockView$Dot;-><init>(II)V

    aput-object v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/gbwhatsapq/youbasha/ui/lockV2/patternlockview/PatternLockView$Dot$1;

    invoke-direct {v0}, Lcom/gbwhatsapq/youbasha/ui/lockV2/patternlockview/PatternLockView$Dot$1;-><init>()V

    sput-object v0, Lcom/gbwhatsapq/youbasha/ui/lockV2/patternlockview/PatternLockView$Dot;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1, p2}, Lcom/gbwhatsapq/youbasha/ui/lockV2/patternlockview/PatternLockView$Dot;->a(II)V

    iput p1, p0, Lcom/gbwhatsapq/youbasha/ui/lockV2/patternlockview/PatternLockView$Dot;->a:I

    iput p2, p0, Lcom/gbwhatsapq/youbasha/ui/lockV2/patternlockview/PatternLockView$Dot;->b:I

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/gbwhatsapq/youbasha/ui/lockV2/patternlockview/PatternLockView$Dot;->b:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/gbwhatsapq/youbasha/ui/lockV2/patternlockview/PatternLockView$Dot;->a:I

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;B)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/gbwhatsapq/youbasha/ui/lockV2/patternlockview/PatternLockView$Dot;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method static synthetic a(Lcom/gbwhatsapq/youbasha/ui/lockV2/patternlockview/PatternLockView$Dot;)I
    .locals 0

    iget p0, p0, Lcom/gbwhatsapq/youbasha/ui/lockV2/patternlockview/PatternLockView$Dot;->a:I

    return p0
.end method

.method private static a(II)V
    .locals 1

    if-ltz p0, :cond_1

    invoke-static {}, Lcom/gbwhatsapq/youbasha/ui/lockV2/patternlockview/PatternLockView;->a()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-gt p0, v0, :cond_1

    if-ltz p1, :cond_0

    invoke-static {}, Lcom/gbwhatsapq/youbasha/ui/lockV2/patternlockview/PatternLockView;->a()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    if-gt p1, p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "mColumn must be in range 0-"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/gbwhatsapq/youbasha/ui/lockV2/patternlockview/PatternLockView;->a()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "mRow must be in range 0-"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/gbwhatsapq/youbasha/ui/lockV2/patternlockview/PatternLockView;->a()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static synthetic b(Lcom/gbwhatsapq/youbasha/ui/lockV2/patternlockview/PatternLockView$Dot;)I
    .locals 0

    iget p0, p0, Lcom/gbwhatsapq/youbasha/ui/lockV2/patternlockview/PatternLockView$Dot;->b:I

    return p0
.end method

.method public static declared-synchronized of(I)Lcom/gbwhatsapq/youbasha/ui/lockV2/patternlockview/PatternLockView$Dot;
    .locals 3

    const-class v0, Lcom/gbwhatsapq/youbasha/ui/lockV2/patternlockview/PatternLockView$Dot;

    monitor-enter v0

    :try_start_0
    invoke-static {}, Lcom/gbwhatsapq/youbasha/ui/lockV2/patternlockview/PatternLockView;->a()I

    move-result v1

    div-int v1, p0, v1

    invoke-static {}, Lcom/gbwhatsapq/youbasha/ui/lockV2/patternlockview/PatternLockView;->a()I

    move-result v2

    rem-int/2addr p0, v2

    invoke-static {v1, p0}, Lcom/gbwhatsapq/youbasha/ui/lockV2/patternlockview/PatternLockView$Dot;->of(II)Lcom/gbwhatsapq/youbasha/ui/lockV2/patternlockview/PatternLockView$Dot;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized of(II)Lcom/gbwhatsapq/youbasha/ui/lockV2/patternlockview/PatternLockView$Dot;
    .locals 2

    const-class v0, Lcom/gbwhatsapq/youbasha/ui/lockV2/patternlockview/PatternLockView$Dot;

    monitor-enter v0

    :try_start_0
    invoke-static {p0, p1}, Lcom/gbwhatsapq/youbasha/ui/lockV2/patternlockview/PatternLockView$Dot;->a(II)V

    sget-object v1, Lcom/gbwhatsapq/youbasha/ui/lockV2/patternlockview/PatternLockView$Dot;->c:[[Lcom/gbwhatsapq/youbasha/ui/lockV2/patternlockview/PatternLockView$Dot;

    aget-object p0, v1, p0

    aget-object p0, p0, p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lcom/gbwhatsapq/youbasha/ui/lockV2/patternlockview/PatternLockView$Dot;

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/gbwhatsapq/youbasha/ui/lockV2/patternlockview/PatternLockView$Dot;->b:I

    check-cast p1, Lcom/gbwhatsapq/youbasha/ui/lockV2/patternlockview/PatternLockView$Dot;

    iget v1, p1, Lcom/gbwhatsapq/youbasha/ui/lockV2/patternlockview/PatternLockView$Dot;->b:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/gbwhatsapq/youbasha/ui/lockV2/patternlockview/PatternLockView$Dot;->a:I

    iget p1, p1, Lcom/gbwhatsapq/youbasha/ui/lockV2/patternlockview/PatternLockView$Dot;->a:I

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public getColumn()I
    .locals 1

    iget v0, p0, Lcom/gbwhatsapq/youbasha/ui/lockV2/patternlockview/PatternLockView$Dot;->b:I

    return v0
.end method

.method public getId()I
    .locals 2

    iget v0, p0, Lcom/gbwhatsapq/youbasha/ui/lockV2/patternlockview/PatternLockView$Dot;->a:I

    invoke-static {}, Lcom/gbwhatsapq/youbasha/ui/lockV2/patternlockview/PatternLockView;->a()I

    move-result v1

    mul-int v0, v0, v1

    iget v1, p0, Lcom/gbwhatsapq/youbasha/ui/lockV2/patternlockview/PatternLockView$Dot;->b:I

    add-int/2addr v0, v1

    return v0
.end method

.method public getRow()I
    .locals 1

    iget v0, p0, Lcom/gbwhatsapq/youbasha/ui/lockV2/patternlockview/PatternLockView$Dot;->a:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/gbwhatsapq/youbasha/ui/lockV2/patternlockview/PatternLockView$Dot;->a:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/gbwhatsapq/youbasha/ui/lockV2/patternlockview/PatternLockView$Dot;->b:I

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "(Row = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/gbwhatsapq/youbasha/ui/lockV2/patternlockview/PatternLockView$Dot;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", Col = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/gbwhatsapq/youbasha/ui/lockV2/patternlockview/PatternLockView$Dot;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    iget p2, p0, Lcom/gbwhatsapq/youbasha/ui/lockV2/patternlockview/PatternLockView$Dot;->b:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/gbwhatsapq/youbasha/ui/lockV2/patternlockview/PatternLockView$Dot;->a:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
