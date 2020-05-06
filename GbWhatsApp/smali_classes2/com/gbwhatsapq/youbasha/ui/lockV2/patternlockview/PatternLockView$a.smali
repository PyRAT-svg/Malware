.class final Lcom/gbwhatsapq/youbasha/ui/lockV2/patternlockview/PatternLockView$a;
.super Landroid/view/View$BaseSavedState;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gbwhatsapq/youbasha/ui/lockV2/patternlockview/PatternLockView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/gbwhatsapq/youbasha/ui/lockV2/patternlockview/PatternLockView$a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:I

.field private final c:Z

.field private final d:Z

.field private final e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/gbwhatsapq/youbasha/ui/lockV2/patternlockview/PatternLockView$a$1;

    invoke-direct {v0}, Lcom/gbwhatsapq/youbasha/ui/lockV2/patternlockview/PatternLockView$a$1;-><init>()V

    sput-object v0, Lcom/gbwhatsapq/youbasha/ui/lockV2/patternlockview/PatternLockView$a;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/youbasha/ui/lockV2/patternlockview/PatternLockView$a;->a:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/gbwhatsapq/youbasha/ui/lockV2/patternlockview/PatternLockView$a;->b:I

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iput-boolean v1, p0, Lcom/gbwhatsapq/youbasha/ui/lockV2/patternlockview/PatternLockView$a;->c:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iput-boolean v1, p0, Lcom/gbwhatsapq/youbasha/ui/lockV2/patternlockview/PatternLockView$a;->d:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/gbwhatsapq/youbasha/ui/lockV2/patternlockview/PatternLockView$a;->e:Z

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;B)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/gbwhatsapq/youbasha/ui/lockV2/patternlockview/PatternLockView$a;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcelable;Ljava/lang/String;IZZZ)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcelable;)V

    iput-object p2, p0, Lcom/gbwhatsapq/youbasha/ui/lockV2/patternlockview/PatternLockView$a;->a:Ljava/lang/String;

    iput p3, p0, Lcom/gbwhatsapq/youbasha/ui/lockV2/patternlockview/PatternLockView$a;->b:I

    iput-boolean p4, p0, Lcom/gbwhatsapq/youbasha/ui/lockV2/patternlockview/PatternLockView$a;->c:Z

    iput-boolean p5, p0, Lcom/gbwhatsapq/youbasha/ui/lockV2/patternlockview/PatternLockView$a;->d:Z

    iput-boolean p6, p0, Lcom/gbwhatsapq/youbasha/ui/lockV2/patternlockview/PatternLockView$a;->e:Z

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcelable;Ljava/lang/String;IZZZB)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lcom/gbwhatsapq/youbasha/ui/lockV2/patternlockview/PatternLockView$a;-><init>(Landroid/os/Parcelable;Ljava/lang/String;IZZZ)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapq/youbasha/ui/lockV2/patternlockview/PatternLockView$a;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lcom/gbwhatsapq/youbasha/ui/lockV2/patternlockview/PatternLockView$a;->b:I

    return v0
.end method

.method public final c()Z
    .locals 1

    iget-boolean v0, p0, Lcom/gbwhatsapq/youbasha/ui/lockV2/patternlockview/PatternLockView$a;->c:Z

    return v0
.end method

.method public final d()Z
    .locals 1

    iget-boolean v0, p0, Lcom/gbwhatsapq/youbasha/ui/lockV2/patternlockview/PatternLockView$a;->d:Z

    return v0
.end method

.method public final e()Z
    .locals 1

    iget-boolean v0, p0, Lcom/gbwhatsapq/youbasha/ui/lockV2/patternlockview/PatternLockView$a;->e:Z

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/view/View$BaseSavedState;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object p2, p0, Lcom/gbwhatsapq/youbasha/ui/lockV2/patternlockview/PatternLockView$a;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Lcom/gbwhatsapq/youbasha/ui/lockV2/patternlockview/PatternLockView$a;->b:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/gbwhatsapq/youbasha/ui/lockV2/patternlockview/PatternLockView$a;->c:Z

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    iget-boolean p2, p0, Lcom/gbwhatsapq/youbasha/ui/lockV2/patternlockview/PatternLockView$a;->d:Z

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    iget-boolean p2, p0, Lcom/gbwhatsapq/youbasha/ui/lockV2/patternlockview/PatternLockView$a;->e:Z

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    return-void
.end method
