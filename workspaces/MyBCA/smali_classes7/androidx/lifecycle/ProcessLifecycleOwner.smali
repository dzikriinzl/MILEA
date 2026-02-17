.class public final Landroidx/lifecycle/ProcessLifecycleOwner;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/lifecycle/LifecycleOwner;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/lifecycle/ProcessLifecycleOwner$read;,
        Landroidx/lifecycle/ProcessLifecycleOwner$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0018\u0000 \u001d2\u00020\u0001:\u0002\u0006\u001dB\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0003J\u000f\u0010\u0006\u001a\u00020\u0004H\u0000\u00a2\u0006\u0004\u0008\u0006\u0010\u0003J\u000f\u0010\u0007\u001a\u00020\u0004H\u0000\u00a2\u0006\u0004\u0008\u0007\u0010\u0003R\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\nR\u0018\u0010\u0005\u001a\u0004\u0018\u00010\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u000cR\u0014\u0010\u0010\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0006\u001a\u00020\u00118WX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0013R\u0016\u0010\u0007\u001a\u00020\u00148\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u0015\u001a\u00020\u00178\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0018R\u0016\u0010\u001b\u001a\u00020\u00198\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u001aR\u0016\u0010\u001c\u001a\u00020\u00198\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u001aR\u0016\u0010\u000e\u001a\u00020\u00148\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u0016"
    }
    d2 = {
        "Landroidx/lifecycle/ProcessLifecycleOwner;",
        "Landroidx/lifecycle/LifecycleOwner;",
        "<init>",
        "()V",
        "",
        "write",
        "read",
        "RemoteActionCompatParcelizer",
        "Ljava/lang/Runnable;",
        "invoke",
        "Ljava/lang/Runnable;",
        "Landroid/os/Handler;",
        "Landroid/os/Handler;",
        "Landroidx/lifecycle/ReportFragment$write;",
        "AudioAttributesImplApi26Parcelizer",
        "Landroidx/lifecycle/ReportFragment$write;",
        "a",
        "Landroidx/lifecycle/Lifecycle;",
        "getLifecycle",
        "()Landroidx/lifecycle/Lifecycle;",
        "",
        "AudioAttributesCompatParcelizer",
        "Z",
        "Landroidx/lifecycle/LifecycleRegistry;",
        "Landroidx/lifecycle/LifecycleRegistry;",
        "",
        "I",
        "AudioAttributesImplApi21Parcelizer",
        "AudioAttributesImplBaseParcelizer",
        "Companion"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final AudioAttributesImplBaseParcelizer:Landroidx/lifecycle/ProcessLifecycleOwner;

.field public static final Companion:Landroidx/lifecycle/ProcessLifecycleOwner$Companion;

.field public static final TIMEOUT_MS:J = 0x2bcL


# instance fields
.field private AudioAttributesCompatParcelizer:Z

.field private AudioAttributesImplApi21Parcelizer:Z

.field private final AudioAttributesImplApi26Parcelizer:Landroidx/lifecycle/ReportFragment$write;

.field RemoteActionCompatParcelizer:Landroid/os/Handler;

.field a:I

.field final invoke:Ljava/lang/Runnable;

.field final read:Landroidx/lifecycle/LifecycleRegistry;

.field write:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/lifecycle/ProcessLifecycleOwner$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/lifecycle/ProcessLifecycleOwner$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/lifecycle/ProcessLifecycleOwner;->Companion:Landroidx/lifecycle/ProcessLifecycleOwner$Companion;

    .line 75
    new-instance v0, Landroidx/lifecycle/ProcessLifecycleOwner;

    invoke-direct {v0}, Landroidx/lifecycle/ProcessLifecycleOwner;-><init>()V

    sput-object v0, Landroidx/lifecycle/ProcessLifecycleOwner;->AudioAttributesImplBaseParcelizer:Landroidx/lifecycle/ProcessLifecycleOwner;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 51
    iput-boolean v0, p0, Landroidx/lifecycle/ProcessLifecycleOwner;->AudioAttributesCompatParcelizer:Z

    .line 52
    iput-boolean v0, p0, Landroidx/lifecycle/ProcessLifecycleOwner;->AudioAttributesImplApi21Parcelizer:Z

    .line 54
    new-instance v0, Landroidx/lifecycle/LifecycleRegistry;

    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    invoke-direct {v0, v1}, Landroidx/lifecycle/LifecycleRegistry;-><init>(Landroidx/lifecycle/LifecycleOwner;)V

    iput-object v0, p0, Landroidx/lifecycle/ProcessLifecycleOwner;->read:Landroidx/lifecycle/LifecycleRegistry;

    .line 55
    new-instance v0, Lo/checkNotNull;

    invoke-direct {v0, p0}, Lo/checkNotNull;-><init>(Landroidx/lifecycle/ProcessLifecycleOwner;)V

    iput-object v0, p0, Landroidx/lifecycle/ProcessLifecycleOwner;->invoke:Ljava/lang/Runnable;

    .line 60
    new-instance v0, Landroidx/lifecycle/ProcessLifecycleOwner$a;

    invoke-direct {v0, p0}, Landroidx/lifecycle/ProcessLifecycleOwner$a;-><init>(Landroidx/lifecycle/ProcessLifecycleOwner;)V

    check-cast v0, Landroidx/lifecycle/ReportFragment$write;

    iput-object v0, p0, Landroidx/lifecycle/ProcessLifecycleOwner;->AudioAttributesImplApi26Parcelizer:Landroidx/lifecycle/ReportFragment$write;

    return-void
.end method

.method public static final get()Landroidx/lifecycle/LifecycleOwner;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 65354
    invoke-static {}, Landroidx/lifecycle/ProcessLifecycleOwner$Companion;->RemoteActionCompatParcelizer()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic invoke()Landroidx/lifecycle/ProcessLifecycleOwner;
    .locals 1

    .line 47
    sget-object v0, Landroidx/lifecycle/ProcessLifecycleOwner;->AudioAttributesImplBaseParcelizer:Landroidx/lifecycle/ProcessLifecycleOwner;

    return-object v0
.end method

.method public static final synthetic invoke(Landroidx/lifecycle/ProcessLifecycleOwner;)Landroidx/lifecycle/ReportFragment$write;
    .locals 0

    .line 47
    iget-object p0, p0, Landroidx/lifecycle/ProcessLifecycleOwner;->AudioAttributesImplApi26Parcelizer:Landroidx/lifecycle/ReportFragment$write;

    return-object p0
.end method

.method public static synthetic read(Landroidx/lifecycle/ProcessLifecycleOwner;)V
    .locals 5

    .line 0
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2127
    iget v1, p0, Landroidx/lifecycle/ProcessLifecycleOwner;->a:I

    const-string v2, "handleLifecycleEvent"

    const/4 v3, 0x1

    if-nez v1, :cond_0

    .line 2128
    iput-boolean v3, p0, Landroidx/lifecycle/ProcessLifecycleOwner;->AudioAttributesCompatParcelizer:Z

    .line 2129
    iget-object v1, p0, Landroidx/lifecycle/ProcessLifecycleOwner;->read:Landroidx/lifecycle/LifecycleRegistry;

    sget-object v4, Landroidx/lifecycle/Lifecycle$Event;->ON_PAUSE:Landroidx/lifecycle/Lifecycle$Event;

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3123
    invoke-virtual {v1, v2}, Landroidx/lifecycle/LifecycleRegistry;->RemoteActionCompatParcelizer(Ljava/lang/String;)V

    .line 3124
    invoke-virtual {v4}, Landroidx/lifecycle/Lifecycle$Event;->write()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroidx/lifecycle/LifecycleRegistry;->write(Landroidx/lifecycle/Lifecycle$State;)V

    .line 4134
    :cond_0
    iget v1, p0, Landroidx/lifecycle/ProcessLifecycleOwner;->write:I

    if-nez v1, :cond_1

    iget-boolean v1, p0, Landroidx/lifecycle/ProcessLifecycleOwner;->AudioAttributesCompatParcelizer:Z

    if-eqz v1, :cond_1

    .line 4135
    iget-object v1, p0, Landroidx/lifecycle/ProcessLifecycleOwner;->read:Landroidx/lifecycle/LifecycleRegistry;

    sget-object v4, Landroidx/lifecycle/Lifecycle$Event;->ON_STOP:Landroidx/lifecycle/Lifecycle$Event;

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5123
    invoke-virtual {v1, v2}, Landroidx/lifecycle/LifecycleRegistry;->RemoteActionCompatParcelizer(Ljava/lang/String;)V

    .line 5124
    invoke-virtual {v4}, Landroidx/lifecycle/Lifecycle$Event;->write()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LifecycleRegistry;->write(Landroidx/lifecycle/Lifecycle$State;)V

    .line 4136
    iput-boolean v3, p0, Landroidx/lifecycle/ProcessLifecycleOwner;->AudioAttributesImplApi21Parcelizer:Z

    :cond_1
    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer()V
    .locals 3

    .line 134
    iget v0, p0, Landroidx/lifecycle/ProcessLifecycleOwner;->write:I

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroidx/lifecycle/ProcessLifecycleOwner;->AudioAttributesCompatParcelizer:Z

    if-eqz v0, :cond_0

    .line 135
    iget-object v0, p0, Landroidx/lifecycle/ProcessLifecycleOwner;->read:Landroidx/lifecycle/LifecycleRegistry;

    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_STOP:Landroidx/lifecycle/Lifecycle$Event;

    const-string v2, ""

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8123
    const-string v2, "handleLifecycleEvent"

    invoke-virtual {v0, v2}, Landroidx/lifecycle/LifecycleRegistry;->RemoteActionCompatParcelizer(Ljava/lang/String;)V

    .line 8124
    invoke-virtual {v1}, Landroidx/lifecycle/Lifecycle$Event;->write()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LifecycleRegistry;->write(Landroidx/lifecycle/Lifecycle$State;)V

    const/4 v0, 0x1

    .line 136
    iput-boolean v0, p0, Landroidx/lifecycle/ProcessLifecycleOwner;->AudioAttributesImplApi21Parcelizer:Z

    :cond_0
    return-void
.end method

.method public final getLifecycle()Landroidx/lifecycle/Lifecycle;
    .locals 1

    .line 189
    iget-object v0, p0, Landroidx/lifecycle/ProcessLifecycleOwner;->read:Landroidx/lifecycle/LifecycleRegistry;

    check-cast v0, Landroidx/lifecycle/Lifecycle;

    return-object v0
.end method

.method public final read()V
    .locals 3

    .line 95
    iget v0, p0, Landroidx/lifecycle/ProcessLifecycleOwner;->write:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Landroidx/lifecycle/ProcessLifecycleOwner;->write:I

    if-ne v0, v1, :cond_0

    .line 96
    iget-boolean v0, p0, Landroidx/lifecycle/ProcessLifecycleOwner;->AudioAttributesImplApi21Parcelizer:Z

    if-eqz v0, :cond_0

    .line 97
    iget-object v0, p0, Landroidx/lifecycle/ProcessLifecycleOwner;->read:Landroidx/lifecycle/LifecycleRegistry;

    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_START:Landroidx/lifecycle/Lifecycle$Event;

    const-string v2, ""

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7123
    const-string v2, "handleLifecycleEvent"

    invoke-virtual {v0, v2}, Landroidx/lifecycle/LifecycleRegistry;->RemoteActionCompatParcelizer(Ljava/lang/String;)V

    .line 7124
    invoke-virtual {v1}, Landroidx/lifecycle/Lifecycle$Event;->write()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LifecycleRegistry;->write(Landroidx/lifecycle/Lifecycle$State;)V

    const/4 v0, 0x0

    .line 98
    iput-boolean v0, p0, Landroidx/lifecycle/ProcessLifecycleOwner;->AudioAttributesImplApi21Parcelizer:Z

    :cond_0
    return-void
.end method

.method public final write()V
    .locals 3

    .line 103
    iget v0, p0, Landroidx/lifecycle/ProcessLifecycleOwner;->a:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Landroidx/lifecycle/ProcessLifecycleOwner;->a:I

    if-ne v0, v1, :cond_1

    .line 105
    iget-boolean v0, p0, Landroidx/lifecycle/ProcessLifecycleOwner;->AudioAttributesCompatParcelizer:Z

    if-eqz v0, :cond_0

    .line 106
    iget-object v0, p0, Landroidx/lifecycle/ProcessLifecycleOwner;->read:Landroidx/lifecycle/LifecycleRegistry;

    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;

    const-string v2, ""

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6123
    const-string v2, "handleLifecycleEvent"

    invoke-virtual {v0, v2}, Landroidx/lifecycle/LifecycleRegistry;->RemoteActionCompatParcelizer(Ljava/lang/String;)V

    .line 6124
    invoke-virtual {v1}, Landroidx/lifecycle/Lifecycle$Event;->write()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LifecycleRegistry;->write(Landroidx/lifecycle/Lifecycle$State;)V

    const/4 v0, 0x0

    .line 107
    iput-boolean v0, p0, Landroidx/lifecycle/ProcessLifecycleOwner;->AudioAttributesCompatParcelizer:Z

    return-void

    .line 109
    :cond_0
    iget-object v0, p0, Landroidx/lifecycle/ProcessLifecycleOwner;->RemoteActionCompatParcelizer:Landroid/os/Handler;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v1, p0, Landroidx/lifecycle/ProcessLifecycleOwner;->invoke:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method
