.class public final Lcom/bca/mybca/omni/android/administration/presentation/debitcard/control/DebitCardControlFragment;
.super Lo/BTUsageAllowed;
.source ""

# interfaces
.implements Lo/stopBluetoothSco$invoke;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/BTUsageAllowed<",
        "Lcom/bca/mybca/omni/android/administration/databinding/FragmentDebitCardControlBinding;",
        ">;",
        "Lo/stopBluetoothSco$invoke;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000v\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u00012\u00020\u0003B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0019\u0010\t\u001a\u00020\u00082\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000b\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u0005J\u001f\u0010\u000e\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0017\u0010\u0010\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0012\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0005J\u000f\u0010\u0013\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0005J\u000f\u0010\u0014\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0005J\u0017\u0010\u0016\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0015H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0017\u0010\u0010\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0015H\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0017J\u0017\u0010\u0018\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0015H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0017J\u0017\u0010\u000e\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0015H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u0017J\u0017\u0010\u0019\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0015H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u0017J\u0017\u0010\u0018\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0011J\u0017\u0010\u0010\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u001aH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u001bJ\u0017\u0010\u0016\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u001aH\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u001bJ\u0017\u0010\u000e\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u001cH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u001dJ\u0017\u0010\u0016\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u001eH\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u001fJ\u000f\u0010 \u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008 \u0010\u0005J\u0017\u0010\u0019\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020!H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\"J\u0017\u0010\u000e\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u0011J+\u0010\u0019\u001a\u00020&2\u0006\u0010\u0007\u001a\u00020#2\u0008\u0010\r\u001a\u0004\u0018\u00010$2\u0008\u0010%\u001a\u0004\u0018\u00010\u0006H\u0014\u00a2\u0006\u0004\u0008\u0019\u0010\'J\u000f\u0010(\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008(\u0010\u0005J\u000f\u0010)\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008)\u0010\u0005R\u0018\u0010+\u001a\u0004\u0018\u00010*8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008+\u0010,R \u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u001a0-8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010.\u001a\u0004\u0008/\u00100R\u001e\u0010\u000e\u001a\u0004\u0018\u0001018\u0007@\u0006X\u0087\u000c\u00a2\u0006\u000c\n\u0004\u0008\u0019\u00102\u001a\u0004\u00083\u00104"
    }
    d2 = {
        "Lcom/bca/mybca/omni/android/administration/presentation/debitcard/control/DebitCardControlFragment;",
        "Lo/setRequestProperties;",
        "Lcom/bca/mybca/omni/android/administration/databinding/FragmentDebitCardControlBinding;",
        "Lo/stopBluetoothSco$invoke;",
        "<init>",
        "()V",
        "Landroid/os/Bundle;",
        "p0",
        "",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "MediaBrowserCompatMediaItem",
        "",
        "p1",
        "invoke",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "read",
        "(Ljava/lang/String;)V",
        "MediaDescriptionCompat",
        "MediaBrowserCompatCustomActionResultReceiver",
        "MediaBrowserCompatSearchResultReceiver",
        "Lo/IsVantagePlatform;",
        "a",
        "(Lo/IsVantagePlatform;)V",
        "write",
        "RemoteActionCompatParcelizer",
        "",
        "(Z)V",
        "Lo/nativeGetVersion;",
        "(Lo/nativeGetVersion;)V",
        "Lo/entryKeyIndexruntime_release;",
        "(Lo/entryKeyIndexruntime_release;)V",
        "MediaBrowserCompatItemReceiver",
        "Lo/logW;",
        "(Lo/logW;)V",
        "Landroid/view/LayoutInflater;",
        "Landroid/view/ViewGroup;",
        "p2",
        "Landroid/view/View;",
        "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;",
        "onDestroy",
        "onResume",
        "Lo/audioManagerScoAudioStateString;",
        "presenter",
        "Lo/audioManagerScoAudioStateString;",
        "Landroidx/compose/runtime/MutableState;",
        "Landroidx/compose/runtime/MutableState;",
        "IconCompatParcelizer",
        "()Landroidx/compose/runtime/MutableState;",
        "Lo/accessgetMimeTypes;",
        "Lo/accessgetMimeTypes;",
        "AudioAttributesImplApi21Parcelizer",
        "()Lo/accessgetMimeTypes;"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static AudioAttributesImplApi21Parcelizer:Z

.field private static AudioAttributesImplApi26Parcelizer:Z

.field private static AudioAttributesImplBaseParcelizer:I

.field private static IconCompatParcelizer:I

.field private static a:I

.field private static invoke:J

.field private static write:[C


# instance fields
.field private RemoteActionCompatParcelizer:Lo/accessgetMimeTypes;

.field public presenter:Lo/audioManagerScoAudioStateString;
    .annotation runtime Lo/accessorFunctionsKtlambda6;
    .end annotation
.end field

.field private final read:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private static $$c(SIS)Ljava/lang/String;
    .locals 6

    rsub-int/lit8 p2, p2, 0x74

    mul-int/lit8 p1, p1, 0x3

    add-int/lit8 p1, p1, 0x1

    sget-object v0, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/control/DebitCardControlFragment;->$$a:[B

    mul-int/lit8 p0, p0, 0x3

    rsub-int/lit8 p0, p0, 0x4

    new-array v1, p1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p1

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, p2

    aput-byte v5, v1, v3

    if-ne v4, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p0

    :goto_1
    add-int/lit8 p0, p0, 0x1

    add-int/2addr p2, v3

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/control/DebitCardControlFragment;->$$a:[B

    const/4 v0, 0x7

    sput v0, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/control/DebitCardControlFragment;->$$b:I

    const/4 v0, 0x0

    .line 65331
    sput v0, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/control/DebitCardControlFragment;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/control/DebitCardControlFragment;->$11:I

    sput v0, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/control/DebitCardControlFragment;->IconCompatParcelizer:I

    sput v1, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/control/DebitCardControlFragment;->AudioAttributesImplBaseParcelizer:I

    const-wide v2, 0x67ce0638d257bd2dL    # 1.0701883320442582E192

    sput-wide v2, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/control/DebitCardControlFragment;->invoke:J

    const/16 v0, 0x1c

    new-array v0, v0, [C

    fill-array-data v0, :array_1

    sput-object v0, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/control/DebitCardControlFragment;->write:[C

    const v0, 0x15ddf0a9

    sput v0, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/control/DebitCardControlFragment;->a:I

    sput-boolean v1, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/control/DebitCardControlFragment;->AudioAttributesImplApi21Parcelizer:Z

    sput-boolean v1, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/control/DebitCardControlFragment;->AudioAttributesImplApi26Parcelizer:Z

    return-void

    nop

    :array_0
    .array-data 1
        0x14t
        0x4bt
        0x3et
        -0x31t
    .end array-data

    :array_1
    .array-data 2
        -0xef8s
        -0xefbs
        -0xee4s
        -0xf00s
        -0xee5s
        -0xeeas
        -0xeebs
        -0xee9s
        -0xee6s
        -0xf26s
        -0xee7s
        -0xefcs
        -0xee3s
        -0xed1s
        -0xef6s
        -0xefds
        -0xefas
        -0xeees
        -0xef9s
        -0xeeds
        -0xeefs
        -0xf1bs
        -0xf1as
        -0xef0s
        -0xee2s
        -0xf24s
        -0xefes
        -0xeecs
    .end array-data
.end method

.method public constructor <init>()V
    .locals 3

    .line 45
    invoke-direct {p0}, Lo/BTUsageAllowed;-><init>()V

    .line 51
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    iput-object v0, p0, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/control/DebitCardControlFragment;->read:Landroidx/compose/runtime/MutableState;

    .line 52
    new-instance v0, Lo/accessgetMimeTypes;

    const-string v1, ""

    invoke-direct {v0, v1, v1}, Lo/accessgetMimeTypes;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/control/DebitCardControlFragment;->RemoteActionCompatParcelizer:Lo/accessgetMimeTypes;

    return-void
.end method

.method private static synthetic AudioAttributesCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/control/DebitCardControlFragment;

    const/4 v1, 0x2

    .line 137
    rem-int v2, v1, v1

    sget v2, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/control/DebitCardControlFragment;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v2, v2, 0x45

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/control/DebitCardControlFragment;->IconCompatParcelizer:I

    rem-int/2addr v2, v1

    .line 136
    iget-object v2, p0, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/control/DebitCardControlFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v2, Lcom/bca/mybca/omni/android/administration/databinding/FragmentDebitCardControlBinding;

    iget-object v2, v2, Lcom/bca/mybca/omni/android/administration/databinding/FragmentDebitCardControlBinding;->read:Lcom/bca/mybca/omni/android/administration/databinding/LayoutDebitControlBinding;

    iget-object v2, v2, Lcom/bca/mybca/omni/android/administration/databinding/LayoutDebitControlBinding;->MediaBrowserCompatCustomActionResultReceiver:Lo/setOverflowReserved;

    invoke-virtual {v2}, Landroid/view/View;->isPressed()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    return-object v3

    .line 137
    :cond_0
    iget-object v2, p0, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/control/DebitCardControlFragment;->presenter:Lo/audioManagerScoAudioStateString;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 138
    sget-object v4, Lo/onActiveDeviceChanged$invoke;->read:Lo/onActiveDeviceChanged$invoke;

    .line 139
    iget-object p0, p0, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/control/DebitCardControlFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p0, Lcom/bca/mybca/omni/android/administration/databinding/FragmentDebitCardControlBinding;

    iget-object p0, p0, Lcom/bca/mybca/omni/android/administration/databinding/FragmentDebitCardControlBinding;->read:Lcom/bca/mybca/omni/android/administration/databinding/LayoutDebitControlBinding;

    iget-object p0, p0, Lcom/bca/mybca/omni/android/administration/databinding/LayoutDebitControlBinding;->MediaBrowserCompatCustomActionResultReceiver:Lo/setOverflowReserved;

    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p0

    .line 137
    invoke-virtual {v2, v4, p0}, Lo/audioManagerScoAudioStateString;->write(Lo/onActiveDeviceChanged$invoke;Z)V

    sget p0, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/control/DebitCardControlFragment;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 p0, p0, 0x73

    rem-int/lit16 v2, p0, 0x80

    sput v2, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/control/DebitCardControlFragment;->IconCompatParcelizer:I

    rem-int/2addr p0, v1

    if-eqz p0, :cond_1

    const/16 p0, 0x2a

    div-int/2addr p0, v0

    :cond_1
    return-object v3
.end method

.method private static final AudioAttributesCompatParcelizer(Lcom/bca/mybca/omni/android/administration/presentation/debitcard/control/DebitCardControlFragment;)V
    .locals 7

    .line 65342
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lo/FilePathComponents;->invoke()I

    move-result v0

    invoke-static {}, Lo/FilePathComponents;->invoke()I

    move-result v6

    invoke-static {}, Lo/FilePathComponents;->invoke()I

    move-result v1

    invoke-static {}, Lo/FilePathComponents;->invoke()I

    move-result v5

    const v4, 0x303cf90c

    const v2, -0x303cf90a

    invoke-static/range {v0 .. v6}, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/control/DebitCardControlFragment;->read(III[Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method private static synthetic AudioAttributesCompatParcelizer(Lcom/bca/mybca/omni/android/administration/presentation/debitcard/control/DebitCardControlFragment;Landroid/view/View;)V
    .locals 9

    const/4 v0, 0x2

    .line 65339
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/control/DebitCardControlFragment;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x79

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/control/DebitCardControlFragment;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-static {p1}, Lo/AbstractCoroutineContextElement;->read(Landroid/view/View;)V

    :try_start_0
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/FilePathComponents;->invoke()I

    move-result v2

    invoke-static {}, Lo/FilePathComponents;->invoke()I

    move-result v8

    invoke-static {}, Lo/FilePathComponents;->invoke()I

    move-result v3

    invoke-static {}, Lo/FilePathComponents;->invoke()I

    move-result v7

    const v6, -0xe42d075

    const v4, 0xe42d079

    invoke-static/range {v2 .. v8}, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/control/DebitCardControlFragment;->read(III[Ljava/lang/Object;III)Ljava/lang/Object;

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget p0, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/control/DebitCardControlFragment;->IconCompatParcelizer:I

    add-int/lit8 p0, p0, 0x6d

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/control/DebitCardControlFragment;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr p0, v0

    return-void

    :catchall_0
    move-exception p0

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V

    throw p0
.end method

.method private static synthetic AudioAttributesImplApi21Parcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    .line 65328
    aget-object v1, p0, v0

    check-cast v1, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/control/DebitCardControlFragment;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Landroid/view/View;

    const/4 v2, 0x2

    rem-int v3, v2, v2

    sget v3, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/control/DebitCardControlFragment;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v3, v3, 0x73

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/control/DebitCardControlFragment;->IconCompatParcelizer:I

    rem-int/2addr v3, v2

    invoke-static {p0}, Lo/AbstractCoroutineContextElement;->read(Landroid/view/View;)V

    if-eqz v3, :cond_0

    :try_start_0
    invoke-static {v1}, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/control/DebitCardControlFragment;->MediaDescriptionCompat(Lcom/bca/mybca/omni/android/administration/presentation/debitcard/control/DebitCardControlFragment;)V

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V

    const/16 p0, 0x1d

    div-int/2addr p0, v0

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/control/DebitCardControlFragment;->MediaDescriptionCompat(Lcom/bca/mybca/omni/android/administration/presentation/debitcard/control/DebitCardControlFragment;)V

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    const/4 p0, 0x0

    return-object p0

    :catchall_0
    move-exception p0

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V

    throw p0
.end method

.method private static final AudioAttributesImplApi21Parcelizer(Lcom/bca/mybca/omni/android/administration/presentation/debitcard/control/DebitCardControlFragment;)V
    .locals 3

    const/4 v0, 0x2

    .line 144
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/control/DebitCardControlFragment;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x17

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/control/DebitCardControlFragment;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    .line 143
    iget-object v1, p0, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/control/DebitCardControlFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v1, Lcom/bca/mybca/omni/android/administration/databinding/FragmentDebitCardControlBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/administration/databinding/FragmentDebitCardControlBinding;->read:Lcom/bca/mybca/omni/android/administration/databinding/LayoutDebitControlBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/administration/databinding/LayoutDebitControlBinding;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/setOverflowReserved;

    invoke-virtual {v1}, Landroid/view/View;->isPressed()Z

    move-result v1

    if-nez v1, :cond_0

    .line 144
    sget p0, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/control/DebitCardControlFragment;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 p0, p0, 0x77

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/control/DebitCardControlFragment;->IconCompatParcelizer:I

    rem-int/2addr p0, v0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/control/DebitCardControlFragment;->presenter:Lo/audioManagerScoAudioStateString;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 145
    sget-object v1, Lo/onActiveDeviceChanged$invoke;->a:Lo/onActiveDeviceChanged$invoke;

    .line 146
    iget-object p0, p0, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/control/DebitCardControlFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p0, Lcom/bca/mybca/omni/android/administration/databinding/FragmentDebitCardControlBinding;

    iget-object p0, p0, Lcom/bca/mybca/omni/android/administration/databinding/FragmentDebitCardControlBinding;->read:Lcom/bca/mybca/omni/android/administration/databinding/LayoutDebitControlBinding;

    iget-object p0, p0, Lcom/bca/mybca/omni/android/administration/databinding/LayoutDebitControlBinding;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/setOverflowReserved;

    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p0

    .line 144
    invoke-virtual {v0, v1, p0}, Lo/audioManagerScoAudioStateString;->write(Lo/onActiveDeviceChanged$invoke;Z)V

    return-void
.end method

.method private static synthetic AudioAttributesImplApi21Parcelizer(Lcom/bca/mybca/omni/android/administration/presentation/debitcard/control/DebitCardControlFragment;Landroid/view/View;)V
    .locals 7

    .line 65337
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lo/FilePathComponents;->invoke()I

    move-result v0

    invoke-static {}, Lo/FilePathComponents;->invoke()I

    move-result v6

    invoke-static {}, Lo/FilePathComponents;->invoke()I

    move-result v1

    invoke-static {}, Lo/FilePathComponents;->invoke()I

    move-result v5

    const v4, 0x5e56cf6f

    const v2, -0x5e56cf68

    invoke-static/range {v0 .. v6}, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/control/DebitCardControlFragment;->read(III[Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method private static synthetic AudioAttributesImplApi26Parcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/control/DebitCardControlFragment;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    move-object v4, p0

    check-cast v4, Ljava/lang/String;

    const/4 p0, 0x2

    .line 310
    rem-int v2, p0, p0

    sget v2, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/control/DebitCardControlFragment;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v2, v2, 0x67

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/control/DebitCardControlFragment;->IconCompatParcelizer:I

    rem-int/2addr v2, p0

    .line 0
    const-string v2, ""

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 310
    move-object v3, v1

    check-cast v3, Lo/setRequestProperties;

    .line 312
    sget v5, Lo/setFieldLabel2$IconCompatParcelizer;->MediaMetadataCompat:I

    invoke-virtual {v1, v5}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0xf9

    const/4 v12, 0x0

    move-object v2, v3

    move-object v3, v1

    .line 310
    invoke-static/range {v2 .. v12}, Lo/setRequestProperties;->RemoteActionCompatParcelizer$default(Lo/setRequestProperties;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lo/FragmentWebViewBinding$a;Ljava/lang/Integer;ILjava/lang/Object;)V

    sget v1, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/control/DebitCardControlFragment;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x13

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/control/DebitCardControlFragment;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, p0

    const/4 p0, 0x0

    if-nez v1, :cond_0

    const/16 v1, 0x42

    div-int/2addr v1, v0

    :cond_0
    return-object p0
.end method

.method private static final AudioAttributesImplApi26Parcelizer(Lcom/bca/mybca/omni/android/administration/presentation/debitcard/control/DebitCardControlFragment;)V
    .locals 7

    .line 65341
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lo/FilePathComponents;->invoke()I

    move-result v0

    invoke-static {}, Lo/FilePathComponents;->invoke()I

    move-result v6

    invoke-static {}, Lo/FilePathComponents;->invoke()I

    move-result v1

    invoke-static {}, Lo/FilePathComponents;->invoke()I

    move-result v5

    const v4, -0xe42d075

    const v2, 0xe42d079

    invoke-static/range {v0 .. v6}, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/control/DebitCardControlFragment;->read(III[Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method private static synthetic AudioAttributesImplApi26Parcelizer(Lcom/bca/mybca/omni/android/administration/presentation/debitcard/control/DebitCardControlFragment;Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x2

    .line 65336
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/control/DebitCardControlFragment;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x55

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/control/DebitCardControlFragment;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    invoke-static {p1}, Lo/AbstractCoroutineContextElement;->read(Landroid/view/View;)V

    :try_start_0
    invoke-static {p0}, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/control/DebitCardControlFragment;->MediaBrowserCompatItemReceiver(Lcom/bca/mybca/omni/android/administration/presentation/debitcard/control/DebitCardControlFragment;)V

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget p0, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/control/DebitCardControlFragment;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 p0, p0, 0x79

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/control/DebitCardControlFragment;->IconCompatParcelizer:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0

    :catchall_0
    move-exception p0

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V

    throw p0
.end method

.method private static final AudioAttributesImplBaseParcelizer(Lcom/bca/mybca/omni/android/administration/presentation/debitcard/control/DebitCardControlFragment;)V
    .locals 7

    .line 65343
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lo/FilePathComponents;->invoke()I

    move-result v0

    invoke-static {}, Lo/FilePathComponents;->invoke()I

    move-result v6

    invoke-static {}, Lo/FilePathComponents;->invoke()I

    move-result v1

    invoke-static {}, Lo/FilePathComponents;->invoke()I

    move-result v5

    const v4, -0x7a4f63f8

    const v2, 0x7a4f6400

    invoke-static/range {v0 .. v6}, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/control/DebitCardControlFragment;->read(III[Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method private static synthetic AudioAttributesImplBaseParcelizer(Lcom/bca/mybca/omni/android/administration/presentation/debitcard/control/DebitCardControlFragment;Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x2

    .line 65338
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/control/DebitCardControlFragment;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x4d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/control/DebitCardControlFragment;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    invoke-static {p1}, Lo/AbstractCoroutineContextElement;->read(Landroid/view/View;)V

    :try_start_0
    invoke-static {p0}, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/control/DebitCardControlFragment;->MediaBrowserCompatMediaItem(Lcom/bca/mybca/omni/android/administration/presentation/debitcard/control/DebitCardControlFragment;)V

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget p0, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/control/DebitCardControlFragment;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 p0, p0, 0x35

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/control/DebitCardControlFragment;->IconCompatParcelizer:I

    rem-int/2addr p0, v0

    return-void

    :catchall_0
    move-exception p0

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V

    throw p0
.end method

.method private static synthetic IconCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    .line 65329
    aget-object p0, p0, v0

    check-cast p0, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/control/DebitCardControlFragment;

    const/4 v0, 0x2

    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/control/DebitCardControlFragment;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x4b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/control/DebitCardControlFragment;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    invoke-static {p0}, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/control/DebitCardControlFragment;->RemoteActionCompatParcelizer(Lcom/bca/mybca/omni/android/administration/presentation/debitcard/control/DebitCardControlFragment;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0}, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/control/DebitCardControlFragment;->RemoteActionCompatParcelizer(Lcom/bca/mybca/omni/android/administration/presentation/debitcard/control/DebitCardControlFragment;)Lkotlin/Unit;

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static final IconCompatParcelizer(Lcom/bca/mybca/omni/android/administration/presentation/debitcard/control/DebitCardControlFragment;)V
    .locals 3

    const/4 v0, 0x2

    .line 130
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/control/DebitCardControlFragment;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x37

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/control/DebitCardControlFragment;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    .line 129
    iget-object v1, p0, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/control/DebitCardControlFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v1, Lcom/bca/mybca/omni/android/administration/databinding/FragmentDebitCardControlBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/administration/databinding/FragmentDebitCardControlBinding;->read:Lcom/bca/mybca/omni/android/administration/databinding/LayoutDebitControlBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/administration/databinding/LayoutDebitControlBinding;->IMediaControllerCallback:Lo/setOverflowReserved;

    invoke-virtual {v1}, Landroid/view/View;->isPressed()Z

    move-result v1

    const/16 v2, 0x25

    div-int/lit8 v2, v2, 0x0

    if-nez v1, :cond_1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/control/DebitCardControlFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v1, Lcom/bca/mybca/omni/android/administration/databinding/FragmentDebitCardControlBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/administration/databinding/FragmentDebitCardControlBinding;->read:Lcom/bca/mybca/omni/android/administration/databinding/LayoutDebitControlBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/administration/databinding/LayoutDebitControlBinding;->IMediaControllerCallback:Lo/setOverflowReserved;

    invoke-virtual {v1}, Landroid/view/View;->isPressed()Z

    move-result v1

    if-nez v1, :cond_1

    :goto_0
    sget p0, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/control/DebitCardControlFragment;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 p0, p0, 0x6f

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/control/DebitCardControlFragment;->IconCompatParcelizer:I

    rem-int/2addr p0, v0

    return-void

    .line 130
    :cond_1
    iget-object v1, p0, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/control/DebitCardControlFragment;->presenter:Lo/audioManagerScoAudioStateString;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 131
    sget-object v2, Lo/onActiveDeviceChanged$invoke;->RemoteActionCompatParcelizer:Lo/onActiveDeviceChanged$invoke;

    .line 132
    iget-object p0, p0, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/control/DebitCardControlFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p0, Lcom/bca/mybca/omni/android/administration/databinding/FragmentDebitCardControlBinding;

    iget-object p0, p0, Lcom/bca/mybca/omni/android/administration/databinding/FragmentDebitCardControlBinding;->read:Lcom/bca/mybca/omni/android/administration/databinding/LayoutDebitControlBinding;

    iget-object p0, p0, Lcom/bca/mybca/omni/android/administration/databinding/LayoutDebitControlBinding;->IMediaControllerCallback:Lo/setOverflowReserved;

    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p0

    .line 130
    invoke-virtual {v1, v2, p0}, Lo/audioManagerScoAudioStateString;->write(Lo/onActiveDeviceChanged$invoke;Z)V

    sget p0, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/control/DebitCardControlFragment;->IconCompatParcelizer:I

    add-int/lit8 p0, p0, 0x2d

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/control/DebitCardControlFragment;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_2

    return-void

    :cond_2
    const/4 p0, 0x0

    throw p0
.end method

.method private static synthetic IconCompatParcelizer(Lcom/bca/mybca/omni/android/administration/presentation/debitcard/control/DebitCardControlFragment;Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x2

    .line 65340
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/control/DebitCardControlFragment;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x73

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/control/DebitCardControlFragment;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-static {p1}, Lo/AbstractCoroutineContextElement;->read(Landroid/view/View;)V

    :try_start_0
    invoke-static {p0}, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/control/DebitCardControlFragment;->a(Lcom/bca/mybca/omni/android/administration/presentation/debitcard/control/DebitCardControlFragment;)V

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget p0, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/control/DebitCardControlFragment;->IconCompatParcelizer:I

    add-int/lit8 p0, p0, 0x4f

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/control/DebitCardControlFragment;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0

    :catchall_0
    move-exception p0

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V

    throw p0
.end method

.method private final MediaBrowserCompatCustomActionResultReceiver()V
    .locals 5

    const/4 v0, 0x2

    .line 113
    rem-int v1, v0, v0

    .line 108
    new-instance v1, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/control/DebitCardControlFragment$write;

    invoke-direct {v1, p0}, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/control/DebitCardControlFragment$write;-><init>(Lcom/bca/mybca/omni/android/administration/presentation/debitcard/control/DebitCardControlFragment;)V

    check-cast v1, Lo/getOnBackPressedDispatcherannotations;

    .line 113
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Lo/setOnShow;

    move-result-object v2

    invoke-virtual {v2}, Lo/MediaMetadataCompat;->getOnBackPressedDispatcher()Lo/ensureViewModelStore;

    move-result-object v2

    .line 114
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v3

    const-string v4, ""

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    invoke-virtual {v2, v3, v1}, Lo/ensureViewModelStore;->write(Landroidx/lifecycle/LifecycleOwner;Lo/getOnBackPressedDispatcherannotations;)V

    sget v1, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/control/DebitCardControlFragment;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x61

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/control/DebitCardControlFragment;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    return-void
.end method

.method private final MediaBrowserCompatItemReceiver()V
    .locals 9

    const/4 v0, 0x2

    .line 277
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/control/DebitCardControlFragment;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x7b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/control/DebitCardControlFragment;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    sget-object v1, Lo/r8lambdaIqHWL_gPTh_voDGv3F_pOKa5VQ;->INSTANCE:Lo/r8lambdaIqHWL_gPTh_voDGv3F_pOKa5VQ;

    .line 278
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Lo/setOnShow;

    move-result-object v1

    const-string v2, ""

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/content/Context;

    .line 282
    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    const/4 v4, 0x1

    add-int/2addr v3, v4

    const/16 v5, 0x11

    new-array v5, v5, [C

    fill-array-data v5, :array_0

    new-array v6, v4, [Ljava/lang/Object;

    invoke-static {v3, v5, v6}, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/control/DebitCardControlFragment;->b(I[C[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v5, v6, v3

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    const/16 v6, 0xe

    .line 277
    new-array v6, v6, [B

    fill-array-data v6, :array_1

    const/16 v7, 0x30

    invoke-static {v2, v7, v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v2

    add-int/lit16 v2, v2, 0x80

    new-array v7, v4, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v8, v6, v2, v8, v7}, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/control/DebitCardControlFragment;->c([I[BI[C[Ljava/lang/Object;)V

    aget-object v2, v7, v3

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    const/16 v6, 0x25

    new-array v6, v6, [B

    fill-array-data v6, :array_2

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int/lit8 v7, v7, 0x7f

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v8, v6, v7, v8, v4}, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/control/DebitCardControlFragment;->c([I[BI[C[Ljava/lang/Object;)V

    aget-object v3, v4, v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3, v8, v5}, Lo/r8lambdaIqHWL_gPTh_voDGv3F_pOKa5VQ;->invoke(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;[Ljava/lang/Object;)V

    sget v1, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/control/DebitCardControlFragment;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x69

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/control/DebitCardControlFragment;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-void

    :cond_0
    throw v8

    nop

    :array_0
    .array-data 2
        -0x3f95s
        -0x3fd8s
        0x5a89s
        -0x4e61s
        -0x1d4fs
        0x344ds
        0x4143s
        -0x7ce4s
        0x6d5ds
        0x296ds
        0x66ebs
        0x2e01s
        -0x6519s
        -0x805s
        -0x2c77s
        0x5dd9s
        -0x37eds
    .end array-data

    nop

    :array_1
    .array-data 1
        -0x7bt
        -0x77t
        -0x7ct
        -0x79t
        -0x7ft
        -0x78t
        -0x79t
        -0x7at
        -0x7ct
        -0x7bt
        -0x7ct
        -0x7dt
        -0x7et
        -0x7ft
    .end array-data

    nop

    :array_2
    .array-data 1
        -0x6et
        -0x74t
        -0x7ct
        -0x6ct
        -0x6dt
        -0x74t
        -0x6et
        -0x76t
        -0x7bt
        -0x77t
        -0x7ct
        -0x79t
        -0x7ft
        -0x6ft
        -0x7ct
        -0x70t
        -0x7ct
        -0x79t
        -0x77t
        -0x7bt
        -0x71t
        -0x7bt
        -0x77t
        -0x7ct
        -0x79t
        -0x7ft
        -0x72t
        -0x7ct
        -0x73t
        -0x7ft
        -0x7bt
        -0x77t
        -0x7at
        -0x78t
        -0x74t
        -0x75t
        -0x76t
    .end array-data
.end method

.method private static final MediaBrowserCompatItemReceiver(Lcom/bca/mybca/omni/android/administration/presentation/debitcard/control/DebitCardControlFragment;)V
    .locals 3

    const/4 v0, 0x2

    .line 160
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/control/DebitCardControlFragment;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x71

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/control/DebitCardControlFragment;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/control/DebitCardControlFragment;->presenter:Lo/audioManagerScoAudioStateString;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 161
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Lo/setOnShow;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    .line 5123
    iget-object v2, v1, Lo/audioManagerScoAudioStateString;->AudioAttributesImplBaseParcelizer:Ljava/lang/Object;

    check-cast v2, Lo/stopBluetoothSco$invoke;

    iget-object v1, v1, Lo/audioManagerScoAudioStateString;->a:Lo/IsVantagePlatform2;

    invoke-static {p0, v1}, Lo/logI;->invoke(Landroid/content/Context;Lo/IsVantagePlatform2;)Lo/logW;

    move-result-object p0

    invoke-interface {v2, p0}, Lo/stopBluetoothSco$invoke;->RemoteActionCompatParcelizer(Lo/logW;)V

    .line 160
    sget p0, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/control/DebitCardControlFragment;->IconCompatParcelizer:I

    add-int/lit8 p0, p0, 0x6b

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/control/DebitCardControlFragment;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static final MediaBrowserCompatMediaItem(Lcom/bca/mybca/omni/android/administration/presentation/debitcard/control/DebitCardControlFragment;)V
    .locals 3

    const/4 v0, 0x2

    .line 157
    rem-int v1, v0, v0

    iget-object p0, p0, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/control/DebitCardControlFragment;->presenter:Lo/audioManagerScoAudioStateString;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 3137
    iget-object v1, p0, Lo/audioManagerScoAudioStateString;->AudioAttributesImplBaseParcelizer:Ljava/lang/Object;

    check-cast v1, Lo/stopBluetoothSco$invoke;

    sget-object v2, Lo/FragmentCreditCardDetailBinding;->a:Lo/FragmentCreditCardDetailBinding;

    invoke-interface {v1, v2}, Lo/stopBluetoothSco$invoke;->a(Lo/FragmentCreditCardDetailBinding;)V

    .line 3138
    iget-object v1, p0, Lo/audioManagerScoAudioStateString;->RemoteActionCompatParcelizer:Lo/getRequestId;

    iget-object v2, p0, Lo/audioManagerScoAudioStateString;->a:Lo/IsVantagePlatform2;

    invoke-virtual {v2}, Lo/IsVantagePlatform2;->AudioAttributesImplApi21Parcelizer()Ljava/lang/String;

    move-result-object v2

    .line 4021
    iput-object v2, v1, Lo/getRequestId;->invoke:Ljava/lang/String;

    .line 3139
    iget-object v1, p0, Lo/audioManagerScoAudioStateString;->RemoteActionCompatParcelizer:Lo/getRequestId;

    new-instance v2, Lo/audioManagerScoAudioStateString$5;

    invoke-direct {v2, p0}, Lo/audioManagerScoAudioStateString$5;-><init>(Lo/audioManagerScoAudioStateString;)V

    invoke-virtual {v1, v2}, Lo/r8lambdaUZFfnZm1k1nbDqPS_AjJA6UaCqA;->a(Lo/TypeSystemCommonSuperTypesContext;)Lo/TypeSystemCommonSuperTypesContext;

    .line 157
    sget p0, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/control/DebitCardControlFragment;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 p0, p0, 0x6d

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/control/DebitCardControlFragment;->IconCompatParcelizer:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private final MediaBrowserCompatSearchResultReceiver()V
    .locals 3

    const/4 v0, 0x2

    .line 159
    rem-int v1, v0, v0

    .line 120
    iget-object v1, p0, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/control/DebitCardControlFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v1, Lcom/bca/mybca/omni/android/administration/databinding/FragmentDebitCardControlBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/administration/databinding/FragmentDebitCardControlBinding;->AudioAttributesImplBaseParcelizer:Lo/ShimmerMcaPocketWidgetBinding;

    new-instance v2, Lo/unregisterAudioDeviceCallback;

    invoke-direct {v2, p0}, Lo/unregisterAudioDeviceCallback;-><init>(Lcom/bca/mybca/omni/android/administration/presentation/debitcard/control/DebitCardControlFragment;)V

    invoke-virtual {v1, v2}, Lo/ShimmerMcaPocketWidgetBinding;->setOnBackButtonClickListener(Landroid/view/View$OnClickListener;)V

    .line 121
    iget-object v1, p0, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/control/DebitCardControlFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v1, Lcom/bca/mybca/omni/android/administration/databinding/FragmentDebitCardControlBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/administration/databinding/FragmentDebitCardControlBinding;->read:Lcom/bca/mybca/omni/android/administration/databinding/LayoutDebitControlBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/administration/databinding/LayoutDebitControlBinding;->IMediaSession:Lo/setOverflowReserved;

    new-instance v2, Lo/AndroidBackgroundObserver1;

    invoke-direct {v2, p0}, Lo/AndroidBackgroundObserver1;-><init>(Lcom/bca/mybca/omni/android/administration/presentation/debitcard/control/DebitCardControlFragment;)V

    invoke-virtual {v1, v2}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 128
    iget-object v1, p0, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/control/DebitCardControlFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v1, Lcom/bca/mybca/omni/android/administration/databinding/FragmentDebitCardControlBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/administration/databinding/FragmentDebitCardControlBinding;->read:Lcom/bca/mybca/omni/android/administration/databinding/LayoutDebitControlBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/administration/databinding/LayoutDebitControlBinding;->IMediaControllerCallback:Lo/setOverflowReserved;

    new-instance v2, Lo/setBackgroundStatus;

    invoke-direct {v2, p0}, Lo/setBackgroundStatus;-><init>(Lcom/bca/mybca/omni/android/administration/presentation/debitcard/control/DebitCardControlFragment;)V

    invoke-virtual {v1, v2}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 135
    iget-object v1, p0, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/control/DebitCardControlFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v1, Lcom/bca/mybca/omni/android/administration/databinding/FragmentDebitCardControlBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/administration/databinding/FragmentDebitCardControlBinding;->read:Lcom/bca/mybca/omni/android/administration/databinding/LayoutDebitControlBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/administration/databinding/LayoutDebitControlBinding;->MediaBrowserCompatCustomActionResultReceiver:Lo/setOverflowReserved;

    new-instance v2, Lo/AndroidDevice;

    invoke-direct {v2, p0}, Lo/AndroidDevice;-><init>(Lcom/bca/mybca/omni/android/administration/presentation/debitcard/control/DebitCardControlFragment;)V

    invoke-virtual {v1, v2}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 142
    iget-object v1, p0, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/control/DebitCardControlFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v1, Lcom/bca/mybca/omni/android/administration/databinding/FragmentDebitCardControlBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/administration/databinding/FragmentDebitCardControlBinding;->read:Lcom/bca/mybca/omni/android/administration/databinding/LayoutDebitControlBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/administration/databinding/LayoutDebitControlBinding;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/setOverflowReserved;

    new-instance v2, Lo/AndroidBackgroundObserverBackgroundObserverHolder;

    invoke-direct {v2, p0}, Lo/AndroidBackgroundObserverBackgroundObserverHolder;-><init>(Lcom/bca/mybca/omni/android/administration/presentation/debitcard/control/DebitCardControlFragment;)V

    invoke-virtual {v1, v2}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 149
    iget-object v1, p0, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/control/DebitCardControlFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v1, Lcom/bca/mybca/omni/android/administration/databinding/FragmentDebitCardControlBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/administration/databinding/FragmentDebitCardControlBinding;->read:Lcom/bca/mybca/omni/android/administration/databinding/LayoutDebitControlBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/administration/databinding/LayoutDebitControlBinding;->MediaMetadataCompat:Lo/setOverflowReserved;

    new-instance v2, Lo/getBackgroundStatus;

    invoke-direct {v2, p0}, Lo/getBackgroundStatus;-><init>(Lcom/bca/mybca/omni/android/administration/presentation/debitcard/control/DebitCardControlFragment;)V

    invoke-virtual {v1, v2}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 156
    iget-object v1, p0, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/control/DebitCardControlFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v1, Lcom/bca/mybca/omni/android/administration/databinding/FragmentDebitCardControlBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/administration/databinding/FragmentDebitCardControlBinding;->read:Lcom/bca/mybca/omni/android/administration/databinding/LayoutDebitControlBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/administration/databinding/LayoutDebitControlBinding;->MediaBrowserCompatSearchResultReceiver:Landroid/widget/ImageView;

    new-instance v2, Lo/nativeSetVmonDestAddr;

    invoke-direct {v2, p0}, Lo/nativeSetVmonDestAddr;-><init>(Lcom/bca/mybca/omni/android/administration/presentation/debitcard/control/DebitCardControlFragment;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 157
    iget-object v1, p0, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/control/DebitCardControlFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v1, Lcom/bca/mybca/omni/android/administration/databinding/FragmentDebitCardControlBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/administration/databinding/FragmentDebitCardControlBinding;->read:Lcom/bca/mybca/omni/android/administration/databinding/LayoutDebitControlBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/administration/databinding/LayoutDebitControlBinding;->AudioAttributesImplApi21Parcelizer:Lo/ActivityPaylaterStatusBinding;

    new-instance v2, Lo/nativeClose;

    invoke-direct {v2, p0}, Lo/nativeClose;-><init>(Lcom/bca/mybca/omni/android/administration/presentation/debitcard/control/DebitCardControlFragment;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 158
    iget-object v1, p0, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/control/DebitCardControlFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v1, Lcom/bca/mybca/omni/android/administration/databinding/FragmentDebitCardControlBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/administration/databinding/FragmentDebitCardControlBinding;->read:Lcom/bca/mybca/omni/android/administration/databinding/LayoutDebitControlBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/administration/databinding/LayoutDebitControlBinding;->IconCompatParcelizer:Lo/ActivityPaylaterStatusBinding;

    new-instance v2, Lo/disableVmon;

    invoke-direct {v2, p0}, Lo/disableVmon;-><init>(Lcom/bca/mybca/omni/android/administration/presentation/debitcard/control/DebitCardControlFragment;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 159
    iget-object v1, p0, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/control/DebitCardControlFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v1, Lcom/bca/mybca/omni/android/administration/databinding/FragmentDebitCardControlBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/administration/databinding/FragmentDebitCardControlBinding;->write:Lo/ActivityPaylaterStatusBinding;

    new-instance v2, Lo/startBluetoothSco;

    invoke-direct {v2, p0}, Lo/startBluetoothSco;-><init>(Lcom/bca/mybca/omni/android/administration/presentation/debitcard/control/DebitCardControlFragment;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v1, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/control/DebitCardControlFragment;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x29

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/control/DebitCardControlFragment;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method private final MediaDescriptionCompat()V
    .locals 6

    const/4 v0, 0x2

    .line 104
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/control/DebitCardControlFragment;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/control/DebitCardControlFragment;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    .line 102
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, ""

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0x11

    .line 103
    new-array v2, v2, [B

    fill-array-data v2, :array_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/lit8 v3, v3, 0x7f

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v5, v2, v3, v5, v4}, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/control/DebitCardControlFragment;->c([I[BI[C[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v2, v4, v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lo/IsVantagePlatform2;

    .line 104
    iget-object v2, p0, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/control/DebitCardControlFragment;->presenter:Lo/audioManagerScoAudioStateString;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 6038
    iput-object v1, v2, Lo/audioManagerScoAudioStateString;->a:Lo/IsVantagePlatform2;

    .line 104
    sget v1, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/control/DebitCardControlFragment;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x69

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/control/DebitCardControlFragment;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    return-void

    nop

    :array_0
    .array-data 1
        -0x73t
        -0x77t
        -0x78t
        -0x79t
        -0x7bt
        -0x77t
        -0x69t
        -0x79t
        -0x7ct
        -0x6dt
        -0x74t
        -0x6at
        -0x7ft
        -0x78t
        -0x79t
        -0x6bt
        -0x74t
    .end array-data
.end method

.method private static final MediaDescriptionCompat(Lcom/bca/mybca/omni/android/administration/presentation/debitcard/control/DebitCardControlFragment;)V
    .locals 3

    const/4 v0, 0x2

    .line 158
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/control/DebitCardControlFragment;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x61

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/control/DebitCardControlFragment;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    invoke-direct {p0}, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/control/DebitCardControlFragment;->MediaBrowserCompatItemReceiver()V

    if-nez v1, :cond_0

    const/16 p0, 0x3e

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-void
.end method

.method private static synthetic RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/control/DebitCardControlFragment;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Ljava/lang/String;

    const/4 v2, 0x2

    .line 211
    rem-int v3, v2, v2

    sget v3, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/control/DebitCardControlFragment;->IconCompatParcelizer:I

    add-int/lit8 v3, v3, 0x53

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/control/DebitCardControlFragment;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v3, v2

    const-string v2, ""

    if-nez v3, :cond_0

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v1, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/control/DebitCardControlFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v1, Lcom/bca/mybca/omni/android/administration/databinding/FragmentDebitCardControlBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/administration/databinding/FragmentDebitCardControlBinding;->AudioAttributesImplApi26Parcelizer:Lo/PaylaterStatusPinViewModel;

    invoke-virtual {v1, p0}, Lo/PaylaterStatusPinViewModel;->setNote(Ljava/lang/String;)V

    const/16 p0, 0x4f

    div-int/2addr p0, v0

    goto :goto_0

    .line 0
    :cond_0
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 211
    iget-object v0, v1, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/control/DebitCardControlFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Lcom/bca/mybca/omni/android/administration/databinding/FragmentDebitCardControlBinding;

    iget-object v0, v0, Lcom/bca/mybca/omni/android/administration/databinding/FragmentDebitCardControlBinding;->AudioAttributesImplApi26Parcelizer:Lo/PaylaterStatusPinViewModel;

    invoke-virtual {v0, p0}, Lo/PaylaterStatusPinViewModel;->setNote(Ljava/lang/String;)V

    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static final RemoteActionCompatParcelizer(Lcom/bca/mybca/omni/android/administration/presentation/debitcard/control/DebitCardControlFragment;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 226
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/control/DebitCardControlFragment;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x47

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/control/DebitCardControlFragment;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    .line 225
    invoke-virtual {p0}, Lo/setRequestProperties;->z_()Z

    .line 226
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget v1, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/control/DebitCardControlFragment;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0xd

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/control/DebitCardControlFragment;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method public static synthetic RemoteActionCompatParcelizer(Lcom/bca/mybca/omni/android/administration/presentation/debitcard/control/DebitCardControlFragment;Landroid/view/View;)V
    .locals 16

    const/4 v0, 0x2

    .line 65352
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/control/DebitCardControlFragment;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x29

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/control/DebitCardControlFragment;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    filled-new-array/range {p0 .. p1}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/FilePathComponents;->invoke()I

    move-result v2

    invoke-static {}, Lo/FilePathComponents;->invoke()I

    move-result v8

    invoke-static {}, Lo/FilePathComponents;->invoke()I

    move-result v3

    invoke-static {}, Lo/FilePathComponents;->invoke()I

    move-result v7

    const v6, 0x5e56cf6f

    const v4, -0x5e56cf68

    invoke-static/range {v2 .. v8}, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/control/DebitCardControlFragment;->read(III[Ljava/lang/Object;III)Ljava/lang/Object;

    return-void

    :cond_0
    filled-new-array/range {p0 .. p1}, [Ljava/lang/Object;

    move-result-object v12

    invoke-static {}, Lo/FilePathComponents;->invoke()I

    move-result v9

    invoke-static {}, Lo/FilePathComponents;->invoke()I

    move-result v15

    invoke-static {}, Lo/FilePathComponents;->invoke()I

    move-result v10

    invoke-static {}, Lo/FilePathComponents;->invoke()I

    move-result v14

    const v13, 0x5e56cf6f

    const v11, -0x5e56cf68

    invoke-static/range {v9 .. v15}, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/control/DebitCardControlFragment;->read(III[Ljava/lang/Object;III)Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public static synthetic RemoteActionCompatParcelizer(Lcom/bca/mybca/omni/android/administration/presentation/debitcard/control/DebitCardControlFragment;Landroid/widget/CompoundButton;Z)V
    .locals 1

    const/4 p1, 0x2

    .line 65350
    rem-int p2, p1, p1

    sget p2, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/control/DebitCardControlFragment;->IconCompatParcelizer:I

    add-int/lit8 p2, p2, 0x63

    rem-int/lit16 v0, p2, 0x80

    sput v0, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/control/DebitCardControlFragment;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr p2, p1

    invoke-static {p0}, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/control/DebitCardControlFragment;->read(Lcom/bca/mybca/omni/android/administration/presentation/debitcard/control/DebitCardControlFragment;)V

    sget p0, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/control/DebitCardControlFragment;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 p0, p0, 0x65

    rem-int/lit16 p2, p0, 0x80

    sput p2, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/control/DebitCardControlFragment;->IconCompatParcelizer:I

    rem-int/2addr p0, p1

    return-void
.end method

.method private static synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/control/DebitCardControlFragment;

    const/4 v0, 0x2

    .line 151
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/control/DebitCardControlFragment;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x2f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/control/DebitCardControlFragment;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    .line 150
    iget-object v1, p0, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/control/DebitCardControlFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v1, Lcom/bca/mybca/omni/android/administration/databinding/FragmentDebitCardControlBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/administration/databinding/FragmentDebitCardControlBinding;->read:Lcom/bca/mybca/omni/android/administration/databinding/LayoutDebitControlBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/administration/databinding/LayoutDebitControlBinding;->MediaMetadataCompat:Lo/setOverflowReserved;

    invoke-virtual {v1}, Landroid/view/View;->isPressed()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return-object v2

    .line 151
    :cond_0
    iget-object v1, p0, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/control/DebitCardControlFragment;->presenter:Lo/audioManagerScoAudioStateString;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 152
    sget-object v3, Lo/onActiveDeviceChanged$invoke;->write:Lo/onActiveDeviceChanged$invoke;

    .line 153
    iget-object p0, p0, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/control/DebitCardControlFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p0, Lcom/bca/mybca/omni/android/administration/databinding/FragmentDebitCardControlBinding;

    iget-object p0, p0, Lcom/bca/mybca/omni/android/administration/databinding/FragmentDebitCardControlBinding;->read:Lcom/bca/mybca/omni/android/administration/databinding/LayoutDebitControlBinding;

    iget-object p0, p0, Lcom/bca/mybca/omni/android/administration/databinding/LayoutDebitControlBinding;->MediaMetadataCompat:Lo/setOverflowReserved;

    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p0

    .line 151
    invoke-virtual {v1, v3, p0}, Lo/audioManagerScoAudioStateString;->write(Lo/onActiveDeviceChanged$invoke;Z)V

    sget p0, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/control/DebitCardControlFragment;->IconCompatParcelizer:I

    add-int/lit8 p0, p0, 0x61

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/control/DebitCardControlFragment;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr p0, v0

    return-object v2
.end method

.method private static final a(Lcom/bca/mybca/omni/android/administration/presentation/debitcard/control/DebitCardControlFragment;)V
    .locals 3

    const/4 v0, 0x2

    .line 120
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/control/DebitCardControlFragment;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x21

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/control/DebitCardControlFragment;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    iget-object p0, p0, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/control/DebitCardControlFragment;->presenter:Lo/audioManagerScoAudioStateString;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    if-eqz v1, :cond_0

    .line 1103
    invoke-virtual {p0}, Lo/audioManagerScoAudioStateString;->read()Z

    move-result v1

    .line 1104
    iget-object p0, p0, Lo/audioManagerScoAudioStateString;->AudioAttributesImplBaseParcelizer:Ljava/lang/Object;

    check-cast p0, Lo/stopBluetoothSco$invoke;

    invoke-interface {p0, v1}, Lo/stopBluetoothSco$invoke;->a(Z)V

    .line 120
    div-int/lit8 p0, v0, 0x0

    goto :goto_0

    .line 1103
    :cond_0
    invoke-virtual {p0}, Lo/audioManagerScoAudioStateString;->read()Z

    move-result v1

    .line 1104
    iget-object p0, p0, Lo/audioManagerScoAudioStateString;->AudioAttributesImplBaseParcelizer:Ljava/lang/Object;

    check-cast p0, Lo/stopBluetoothSco$invoke;

    invoke-interface {p0, v1}, Lo/stopBluetoothSco$invoke;->a(Z)V

    .line 120
    :goto_0
    sget p0, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/control/DebitCardControlFragment;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 p0, p0, 0x2d

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/control/DebitCardControlFragment;->IconCompatParcelizer:I

    rem-int/2addr p0, v0

    return-void
.end method

.method public static synthetic a(Lcom/bca/mybca/omni/android/administration/presentation/debitcard/control/DebitCardControlFragment;Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x2

    .line 65347
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/control/DebitCardControlFragment;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x55

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/control/DebitCardControlFragment;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1}, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/control/DebitCardControlFragment;->IconCompatParcelizer(Lcom/bca/mybca/omni/android/administration/presentation/debitcard/control/DebitCardControlFragment;Landroid/view/View;)V

    if-nez v1, :cond_0

    sget p0, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/control/DebitCardControlFragment;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 p0, p0, 0x3

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/control/DebitCardControlFragment;->IconCompatParcelizer:I

    rem-int/2addr p0, v0

    return-void

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static synthetic a(Lcom/bca/mybca/omni/android/administration/presentation/debitcard/control/DebitCardControlFragment;Landroid/widget/CompoundButton;Z)V
    .locals 7

    const/4 p1, 0x2

    .line 65351
    rem-int p2, p1, p1

    sget p2, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/control/DebitCardControlFragment;->IconCompatParcelizer:I

    add-int/lit8 p2, p2, 0x1b

    rem-int/lit16 v0, p2, 0x80

    sput v0, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/control/DebitCardControlFragment;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr p2, p1

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lo/FilePathComponents;->invoke()I

    move-result v0

    if-eqz p2, :cond_0

    invoke-static {}, Lo/FilePathComponents;->invoke()I

    move-result v6

    invoke-static {}, Lo/FilePathComponents;->invoke()I

    move-result v1

    invoke-static {}, Lo/FilePathComponents;->invoke()I

    move-result v5

    const v4, -0x7a4f63f8

    const v2, 0x7a4f6400

    invoke-static/range {v0 .. v6}, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/control/DebitCardControlFragment;->read(III[Ljava/lang/Object;III)Ljava/lang/Object;

    sget p0, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/control/DebitCardControlFragment;->IconCompatParcelizer:I

    add-int/lit8 p0, p0, 0x21

    rem-int/lit16 p2, p0, 0x80

    sput p2, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/control/DebitCardControlFragment;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr p0, p1

    return-void

    :cond_0
    invoke-static {}, Lo/FilePathComponents;->invoke()I

    move-result v6

    invoke-static {}, Lo/FilePathComponents;->invoke()I

    move-result v1

    invoke-static {}, Lo/FilePathComponents;->invoke()I

    move-result v5

    const v4, -0x7a4f63f8

    const v2, 0x7a4f6400

    invoke-static/range {v0 .. v6}, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/control/DebitCardControlFragment;->read(III[Ljava/lang/Object;III)Ljava/lang/Object;

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private final a(Lo/entryKeyIndexruntime_release;)V
    .locals 4

    const/4 v0, 0x2

    .line 262
    rem-int v1, v0, v0

    .line 261
    sget-object v1, Lo/mutableMoveElementToNode$invoke;->INSTANCE:Lo/mutableMoveElementToNode$invoke;

    check-cast v1, Lo/mutableMoveElementToNode;

    invoke-virtual {p1, v1}, Lo/PersistentHashMapKeys;->setViewCompositionStrategy(Lo/mutableMoveElementToNode;)V

    .line 262
    new-instance v1, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/control/DebitCardControlFragment$read;

    invoke-direct {v1, p0}, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/control/DebitCardControlFragment$read;-><init>(Lcom/bca/mybca/omni/android/administration/presentation/debitcard/control/DebitCardControlFragment;)V

    const v2, -0x2ed87b9

    const/4 v3, 0x1

    invoke-static {v2, v3, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v1

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-virtual {p1, v1}, Lo/entryKeyIndexruntime_release;->setContent(Lkotlin/jvm/functions/Function2;)V

    sget p1, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/control/DebitCardControlFragment;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 p1, p1, 0x59

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/control/DebitCardControlFragment;->IconCompatParcelizer:I

    rem-int/2addr p1, v0

    return-void
.end method

.method private static b(I[C[Ljava/lang/Object;)V
    .locals 21

    const/4 v0, 0x2

    .line 65
    rem-int v1, v0, v0

    .line 51
    new-instance v1, Lo/OverridingUtil1;

    invoke-direct {v1}, Lo/OverridingUtil1;-><init>()V

    .line 54
    sget-wide v2, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/control/DebitCardControlFragment;->invoke:J

    const-wide v4, -0x23ed56e4b5a3a98cL    # -3.390806708439834E135

    xor-long/2addr v2, v4

    move/from16 v4, p0

    move-object/from16 v5, p1

    .line 55
    invoke-static {v2, v3, v5, v4}, Lo/OverridingUtil1;->write(J[CI)[C

    move-result-object v2

    const/4 v3, 0x4

    .line 59
    iput v3, v1, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    :goto_0
    iget v4, v1, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    array-length v5, v2

    const/4 v6, 0x0

    if-ge v4, v5, :cond_3

    .line 65
    sget v4, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/control/DebitCardControlFragment;->$10:I

    add-int/lit8 v4, v4, 0x1b

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/control/DebitCardControlFragment;->$11:I

    rem-int/2addr v4, v0

    .line 60
    iget v4, v1, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    sub-int/2addr v4, v3

    iput v4, v1, Lo/OverridingUtil1;->read:I

    .line 61
    iget v4, v1, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    iget v5, v1, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    aget-char v5, v2, v5

    iget v7, v1, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    rem-int/2addr v7, v3

    aget-char v7, v2, v7

    xor-int/2addr v5, v7

    int-to-long v7, v5

    iget v5, v1, Lo/OverridingUtil1;->read:I

    int-to-long v9, v5

    sget-wide v11, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/control/DebitCardControlFragment;->invoke:J

    const/4 v5, 0x3

    :try_start_0
    new-array v13, v5, [Ljava/lang/Object;

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v13, v0

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    const/4 v10, 0x1

    aput-object v9, v13, v10

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v13, v6

    const v7, -0x5c84fde8

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    const-wide/16 v11, 0x0

    cmp-long v7, v7, v11

    add-int/lit8 v14, v7, 0xd

    invoke-static {v6}, Landroid/graphics/Color;->blue(I)I

    move-result v7

    rsub-int v7, v7, 0x3c9e

    int-to-char v15, v7

    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v7

    add-int/lit16 v7, v7, 0x885

    const v17, -0x681a0741

    const/16 v18, 0x0

    int-to-byte v8, v6

    int-to-byte v9, v8

    add-int/lit8 v11, v9, 0x1

    int-to-byte v11, v11

    invoke-static {v8, v9, v11}, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/control/DebitCardControlFragment;->$$c(SIS)Ljava/lang/String;

    move-result-object v19

    new-array v5, v5, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v8, v5, v6

    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v8, v5, v10

    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v8, v5, v0

    move/from16 v16, v7

    move-object/from16 v20, v5

    invoke-static/range {v14 .. v20}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_0
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v7, v5, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Character;

    invoke-virtual {v7}, Ljava/lang/Character;->charValue()C

    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v7, v2, v4

    .line 59
    :try_start_1
    filled-new-array {v1, v1}, [Ljava/lang/Object;

    move-result-object v4

    const v7, -0x7c0cef3

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_1

    const-string v7, ""

    invoke-static {v7, v6}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v7

    add-int/lit8 v11, v7, 0xe

    invoke-static {v6, v6}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v7

    add-int/lit16 v7, v7, 0x3c9e

    int-to-char v12, v7

    invoke-static {v6}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v7

    add-int/lit8 v7, v7, 0x14

    shr-int/lit8 v7, v7, 0x6

    rsub-int v13, v7, 0x885

    const v14, -0x335e3456    # -8.482747E7f

    const/4 v15, 0x0

    int-to-byte v7, v6

    int-to-byte v8, v7

    int-to-byte v9, v8

    invoke-static {v7, v8, v9}, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/control/DebitCardControlFragment;->$$c(SIS)Ljava/lang/String;

    move-result-object v16

    new-array v7, v0, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v6

    const-class v6, Ljava/lang/Object;

    aput-object v6, v7, v10

    move-object/from16 v17, v7

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_1
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v5, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    sget v4, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/control/DebitCardControlFragment;->$10:I

    add-int/lit8 v4, v4, 0x3d

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/control/DebitCardControlFragment;->$11:I

    rem-int/2addr v4, v0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    .line 61
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_2

    throw v1

    :cond_2
    throw v0

    .line 65
    :cond_3
    new-instance v0, Ljava/lang/String;

    array-length v1, v2

    sub-int/2addr v1, v3

    invoke-direct {v0, v2, v3, v1}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v6

    return-void
.end method

.method private static c([I[BI[C[Ljava/lang/Object;)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    const/4 v3, 0x2

    .line 172
    rem-int v4, v3, v3

    .line 129
    new-instance v4, Lo/isVisibleForOverride;

    invoke-direct {v4}, Lo/isVisibleForOverride;-><init>()V

    .line 131
    sget-object v5, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/control/DebitCardControlFragment;->write:[C

    const-string v6, ""

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v5, :cond_4

    .line 139
    sget v10, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/control/DebitCardControlFragment;->$10:I

    add-int/lit8 v10, v10, 0x6b

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/control/DebitCardControlFragment;->$11:I

    rem-int/2addr v10, v3

    .line 131
    array-length v10, v5

    new-array v11, v10, [C

    move v12, v9

    :goto_0
    if-ge v12, v10, :cond_3

    .line 139
    sget v13, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/control/DebitCardControlFragment;->$11:I

    add-int/lit8 v13, v13, 0x1b

    rem-int/lit16 v14, v13, 0x80

    sput v14, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/control/DebitCardControlFragment;->$10:I

    rem-int/2addr v13, v3

    const v14, -0x1dfbbbab

    if-eqz v13, :cond_1

    aget-char v13, v5, v12

    :try_start_0
    new-array v15, v8, [Ljava/lang/Object;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v15, v9

    invoke-static {v14}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_0

    invoke-static {v6, v9, v9}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v13

    add-int/lit8 v16, v13, 0x13

    invoke-static {v9, v9}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v13

    int-to-char v13, v13

    invoke-static {v9, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v14

    add-int/lit16 v14, v14, 0x60a

    const v19, -0x2965410e

    const/16 v20, 0x0

    int-to-byte v3, v9

    int-to-byte v7, v3

    or-int/lit8 v9, v7, 0x13

    int-to-byte v9, v9

    invoke-static {v3, v7, v9}, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/control/DebitCardControlFragment;->$$c(SIS)Ljava/lang/String;

    move-result-object v21

    new-array v3, v8, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x0

    aput-object v7, v3, v9

    move/from16 v17, v13

    move/from16 v18, v14

    move-object/from16 v22, v3

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v13

    :cond_0
    check-cast v13, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v13, v3, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Character;

    invoke-virtual {v7}, Ljava/lang/Character;->charValue()C

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v3, v11, v12

    const/4 v3, 0x2

    goto :goto_1

    .line 131
    :cond_1
    aget-char v3, v5, v12

    :try_start_1
    new-array v7, v8, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v9, 0x0

    aput-object v3, v7, v9

    invoke-static {v14}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_2

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v3

    shr-int/lit8 v3, v3, 0x18

    rsub-int/lit8 v13, v3, 0x13

    invoke-static {v9}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v3

    int-to-char v14, v3

    invoke-static {v9, v9, v9, v9}, Landroid/graphics/Color;->argb(IIII)I

    move-result v3

    add-int/lit16 v15, v3, 0x60a

    const v16, -0x2965410e

    const/16 v17, 0x0

    int-to-byte v3, v9

    int-to-byte v9, v3

    or-int/lit8 v8, v9, 0x13

    int-to-byte v8, v8

    invoke-static {v3, v9, v8}, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/control/DebitCardControlFragment;->$$c(SIS)Ljava/lang/String;

    move-result-object v18

    const/4 v3, 0x1

    new-array v8, v3, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x0

    aput-object v3, v8, v9

    move-object/from16 v19, v8

    invoke-static/range {v13 .. v19}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_2
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v3, v8, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Character;

    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-char v3, v11, v12

    add-int/lit8 v12, v12, 0x1

    const/4 v3, 0x2

    const/4 v8, 0x1

    :goto_1
    const/4 v9, 0x0

    goto/16 :goto_0

    .line 172
    :cond_3
    sget v3, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/control/DebitCardControlFragment;->$11:I

    add-int/lit8 v3, v3, 0x39

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/control/DebitCardControlFragment;->$10:I

    const/4 v5, 0x2

    rem-int/2addr v3, v5

    move-object v5, v11

    .line 132
    :cond_4
    sget v3, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/control/DebitCardControlFragment;->a:I

    const/4 v7, 0x1

    :try_start_2
    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v7, 0x0

    aput-object v3, v8, v7

    const v3, -0x6c319bc8

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    const-wide/16 v9, 0x0

    if-nez v3, :cond_5

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v11

    cmp-long v3, v11, v9

    rsub-int/lit8 v11, v3, 0x11

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v12

    cmp-long v3, v12, v9

    add-int/lit16 v3, v3, 0x3ada

    int-to-char v12, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/lit16 v13, v3, 0x2bb

    const v14, -0x58af6161

    const/4 v15, 0x0

    const/4 v3, 0x0

    int-to-byte v7, v3

    int-to-byte v9, v7

    or-int/lit8 v10, v9, 0xa

    int-to-byte v10, v10

    invoke-static {v7, v9, v10}, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/control/DebitCardControlFragment;->$$c(SIS)Ljava/lang/String;

    move-result-object v16

    const/4 v7, 0x1

    new-array v9, v7, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v9, v3

    move-object/from16 v17, v9

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_5
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v3, v7, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 134
    sget-boolean v7, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/control/DebitCardControlFragment;->AudioAttributesImplApi26Parcelizer:Z

    const v8, 0x5ee5ca03

    if-eqz v7, :cond_9

    .line 172
    sget v0, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/control/DebitCardControlFragment;->$11:I

    add-int/lit8 v0, v0, 0xb

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/control/DebitCardControlFragment;->$10:I

    const/4 v2, 0x2

    rem-int/2addr v0, v2

    if-eqz v0, :cond_6

    .line 136
    array-length v0, v1

    iput v0, v4, Lo/isVisibleForOverride;->write:I

    .line 137
    iget v0, v4, Lo/isVisibleForOverride;->write:I

    new-array v0, v0, [C

    const/4 v2, 0x1

    goto :goto_2

    .line 136
    :cond_6
    array-length v0, v1

    iput v0, v4, Lo/isVisibleForOverride;->write:I

    .line 137
    iget v0, v4, Lo/isVisibleForOverride;->write:I

    new-array v0, v0, [C

    const/4 v2, 0x0

    .line 139
    :goto_2
    iput v2, v4, Lo/isVisibleForOverride;->a:I

    :goto_3
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v7, v4, Lo/isVisibleForOverride;->write:I

    if-ge v2, v7, :cond_8

    .line 172
    sget v2, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/control/DebitCardControlFragment;->$10:I

    add-int/lit8 v2, v2, 0x61

    rem-int/lit16 v7, v2, 0x80

    sput v7, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/control/DebitCardControlFragment;->$11:I

    const/4 v7, 0x2

    rem-int/2addr v2, v7

    .line 140
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v7, v4, Lo/isVisibleForOverride;->write:I

    const/4 v9, 0x1

    sub-int/2addr v7, v9

    iget v9, v4, Lo/isVisibleForOverride;->a:I

    sub-int/2addr v7, v9

    aget-byte v7, v1, v7

    add-int v7, v7, p2

    aget-char v7, v5, v7

    sub-int/2addr v7, v3

    int-to-char v7, v7

    aput-char v7, v0, v2

    .line 139
    :try_start_3
    filled-new-array {v4, v4}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_7

    const/4 v9, 0x0

    invoke-static {v6, v9}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v7

    add-int/lit8 v10, v7, 0x1c

    invoke-static {v9, v9}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v7

    int-to-char v11, v7

    invoke-static {v9, v9}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v7

    rsub-int v12, v7, 0x1e2

    const v13, 0x6a7b30a4

    const/4 v14, 0x0

    int-to-byte v7, v9

    int-to-byte v15, v7

    or-int/lit8 v8, v15, 0xc

    int-to-byte v8, v8

    invoke-static {v7, v15, v8}, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/control/DebitCardControlFragment;->$$c(SIS)Ljava/lang/String;

    move-result-object v15

    const/4 v7, 0x2

    new-array v8, v7, [Ljava/lang/Class;

    const-class v7, Ljava/lang/Object;

    aput-object v7, v8, v9

    const-class v7, Ljava/lang/Object;

    const/4 v9, 0x1

    aput-object v7, v8, v9

    move-object/from16 v16, v8

    invoke-static/range {v10 .. v16}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_7
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const v8, 0x5ee5ca03

    goto :goto_3

    .line 146
    :cond_8
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    const/4 v0, 0x0

    aput-object v1, p4, v0

    return-void

    .line 147
    :cond_9
    sget-boolean v1, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/control/DebitCardControlFragment;->AudioAttributesImplApi21Parcelizer:Z

    if-eqz v1, :cond_c

    .line 149
    array-length v0, v2

    iput v0, v4, Lo/isVisibleForOverride;->write:I

    .line 150
    iget v0, v4, Lo/isVisibleForOverride;->write:I

    new-array v0, v0, [C

    const/4 v1, 0x0

    .line 152
    iput v1, v4, Lo/isVisibleForOverride;->a:I

    :goto_4
    iget v1, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    if-ge v1, v6, :cond_b

    .line 153
    iget v1, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    const/4 v7, 0x1

    sub-int/2addr v6, v7

    iget v7, v4, Lo/isVisibleForOverride;->a:I

    sub-int/2addr v6, v7

    aget-char v6, v2, v6

    sub-int v6, v6, p2

    aget-char v6, v5, v6

    sub-int/2addr v6, v3

    int-to-char v6, v6

    aput-char v6, v0, v1

    .line 152
    :try_start_4
    filled-new-array {v4, v4}, [Ljava/lang/Object;

    move-result-object v1

    const v6, 0x5ee5ca03

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_a

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int/lit8 v8, v7, 0x1c

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v9

    const-wide/16 v15, 0x0

    cmp-long v7, v9, v15

    const/4 v9, 0x1

    rsub-int/lit8 v7, v7, 0x1

    int-to-char v9, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int v10, v7, 0x1e2

    const v11, 0x6a7b30a4

    const/4 v12, 0x0

    const/4 v7, 0x0

    int-to-byte v13, v7

    int-to-byte v14, v13

    or-int/lit8 v6, v14, 0xc

    int-to-byte v6, v6

    invoke-static {v13, v14, v6}, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/control/DebitCardControlFragment;->$$c(SIS)Ljava/lang/String;

    move-result-object v13

    const/4 v6, 0x2

    new-array v14, v6, [Ljava/lang/Class;

    const-class v6, Ljava/lang/Object;

    aput-object v6, v14, v7

    const-class v6, Ljava/lang/Object;

    const/4 v7, 0x1

    aput-object v6, v14, v7

    invoke-static/range {v8 .. v14}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_5

    :cond_a
    const-wide/16 v15, 0x0

    :goto_5
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v7, v6, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_4

    .line 159
    :cond_b
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    const/4 v2, 0x0

    aput-object v1, p4, v2

    return-void

    :cond_c
    const/4 v2, 0x0

    .line 162
    array-length v1, v0

    iput v1, v4, Lo/isVisibleForOverride;->write:I

    .line 163
    iget v1, v4, Lo/isVisibleForOverride;->write:I

    new-array v1, v1, [C

    .line 165
    iput v2, v4, Lo/isVisibleForOverride;->a:I

    .line 139
    sget v2, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/control/DebitCardControlFragment;->$10:I

    add-int/lit8 v2, v2, 0x7

    rem-int/lit16 v6, v2, 0x80

    sput v6, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/control/DebitCardControlFragment;->$11:I

    const/4 v6, 0x2

    rem-int/2addr v2, v6

    .line 165
    :goto_6
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    if-ge v2, v6, :cond_d

    .line 166
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    const/4 v7, 0x1

    sub-int/2addr v6, v7

    iget v8, v4, Lo/isVisibleForOverride;->a:I

    sub-int/2addr v6, v8

    aget v6, v0, v6

    sub-int v6, v6, p2

    aget-char v6, v5, v6

    sub-int/2addr v6, v3

    int-to-char v6, v6

    aput-char v6, v1, v2

    .line 165
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    add-int/2addr v2, v7

    iput v2, v4, Lo/isVisibleForOverride;->a:I

    goto :goto_6

    .line 172
    :cond_d
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    const/4 v1, 0x0

    aput-object v0, p4, v1

    return-void

    :catchall_0
    move-exception v0

    .line 131
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_e

    throw v1

    :cond_e
    throw v0
.end method

.method private static synthetic invoke([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    .line 65330
    aget-object v1, p0, v0

    check-cast v1, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/control/DebitCardControlFragment;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Landroid/view/View;

    const/4 v2, 0x2

    rem-int v3, v2, v2

    sget v3, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/control/DebitCardControlFragment;->IconCompatParcelizer:I

    add-int/lit8 v3, v3, 0x69

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/control/DebitCardControlFragment;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v3, v2

    invoke-static {v1, p0}, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/control/DebitCardControlFragment;->AudioAttributesImplBaseParcelizer(Lcom/bca/mybca/omni/android/administration/presentation/debitcard/control/DebitCardControlFragment;Landroid/view/View;)V

    if-nez v3, :cond_0

    const/16 p0, 0x13

    div-int/2addr p0, v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic invoke(Lcom/bca/mybca/omni/android/administration/presentation/debitcard/control/DebitCardControlFragment;)Lkotlin/Unit;
    .locals 7

    .line 65344
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lo/FilePathComponents;->invoke()I

    move-result v0

    invoke-static {}, Lo/FilePathComponents;->invoke()I

    move-result v6

    invoke-static {}, Lo/FilePathComponents;->invoke()I

    move-result v1

    invoke-static {}, Lo/FilePathComponents;->invoke()I

    move-result v5

    const v4, 0xe0879d4

    const v2, -0xe0879ce

    invoke-static/range {v0 .. v6}, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/control/DebitCardControlFragment;->read(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic invoke(Lcom/bca/mybca/omni/android/administration/presentation/debitcard/control/DebitCardControlFragment;Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x2

    .line 65346
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/control/DebitCardControlFragment;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x65

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/control/DebitCardControlFragment;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1}, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/control/DebitCardControlFragment;->AudioAttributesImplApi26Parcelizer(Lcom/bca/mybca/omni/android/administration/presentation/debitcard/control/DebitCardControlFragment;Landroid/view/View;)V

    if-nez v1, :cond_0

    const/16 p0, 0x5a

    div-int/lit8 p0, p0, 0x0

    :cond_0
    sget p0, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/control/DebitCardControlFragment;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 p0, p0, 0x2b

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/control/DebitCardControlFragment;->IconCompatParcelizer:I

    rem-int/2addr p0, v0

    return-void
.end method

.method public static synthetic invoke(Lcom/bca/mybca/omni/android/administration/presentation/debitcard/control/DebitCardControlFragment;Landroid/widget/CompoundButton;Z)V
    .locals 1

    const/4 p1, 0x2

    .line 65348
    rem-int p2, p1, p1

    sget p2, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/control/DebitCardControlFragment;->IconCompatParcelizer:I

    add-int/lit8 p2, p2, 0x33

    rem-int/lit16 v0, p2, 0x80

    sput v0, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/control/DebitCardControlFragment;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr p2, p1

    invoke-static {p0}, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/control/DebitCardControlFragment;->AudioAttributesImplApi21Parcelizer(Lcom/bca/mybca/omni/android/administration/presentation/debitcard/control/DebitCardControlFragment;)V

    if-eqz p2, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static synthetic read(III[Ljava/lang/Object;III)Ljava/lang/Object;
    .locals 7

    const v0, 0x7074fd70

    mul-int v1, p4, v0

    const/high16 v2, 0x380d0000

    add-int/2addr v1, v2

    mul-int/2addr v0, p2

    add-int/2addr v1, v0

    not-int v0, p4

    not-int v2, p2

    or-int v3, v0, v2

    not-int v3, v3

    or-int v4, v0, p0

    not-int v4, v4

    or-int/2addr v4, v3

    or-int v5, v2, p0

    not-int v5, v5

    or-int/2addr v4, v5

    const v5, -0x28efd6f

    mul-int v6, v4, v5

    add-int/2addr v1, v6

    mul-int v6, v3, v5

    add-int/2addr v1, v6

    not-int p0, p0

    or-int/2addr v0, p0

    or-int/2addr v0, p2

    not-int v0, v0

    or-int/2addr p0, v2

    or-int/2addr p0, p4

    not-int p0, p0

    or-int/2addr p0, v0

    mul-int/2addr v5, p0

    add-int/2addr v1, v5

    const/high16 v0, 0x6de60000

    mul-int/2addr v0, p6

    add-int/2addr v1, v0

    const/high16 v0, -0x52d20000

    mul-int/2addr v0, p1

    add-int/2addr v1, v0

    const/high16 v0, 0x60be0000

    mul-int/2addr v0, p5

    add-int/2addr v1, v0

    add-int v0, p4, p2

    add-int/2addr v0, p6

    const v2, -0xbaead33

    mul-int/2addr v2, p1

    add-int/2addr v0, v2

    const v2, -0x35ecec1b

    mul-int/2addr v2, p5

    add-int/2addr v0, v2

    mul-int/2addr v0, v0

    const/high16 v2, 0x5a0d0000

    mul-int/2addr v2, v0

    add-int/2addr v1, v2

    const v2, 0x5ed48070

    mul-int/2addr p4, v2

    const v5, 0x5356a1af

    add-int/2addr p4, v5

    mul-int/2addr p2, v2

    add-int/2addr p4, p2

    mul-int/lit16 v4, v4, 0x2e1

    add-int/2addr p4, v4

    mul-int/lit16 v3, v3, 0x2e1

    add-int/2addr p4, v3

    mul-int/lit16 p0, p0, 0x2e1

    add-int/2addr p4, p0

    const p0, 0x5ed48351

    mul-int/2addr p6, p0

    add-int/2addr p4, p6

    const p0, -0x3d21e623

    mul-int/2addr p1, p0

    add-int/2addr p4, p1

    const p0, 0x42db7a75

    mul-int/2addr p5, p0

    add-int/2addr p4, p5

    const/high16 p0, 0x251d0000

    mul-int/2addr v0, p0

    add-int/2addr p4, v0

    mul-int/2addr p4, p4

    const/high16 p0, -0x72ed0000

    mul-int/2addr p4, p0

    add-int/2addr v1, p4

    packed-switch v1, :pswitch_data_0

    .line 1
    invoke-static {p3}, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/control/DebitCardControlFragment;->invoke([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto/16 :goto_0

    :pswitch_0
    invoke-static {p3}, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/control/DebitCardControlFragment;->AudioAttributesImplApi26Parcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto/16 :goto_0

    :pswitch_1
    invoke-static {p3}, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/control/DebitCardControlFragment;->AudioAttributesCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto/16 :goto_0

    :pswitch_2
    invoke-static {p3}, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/control/DebitCardControlFragment;->AudioAttributesImplApi21Parcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_3
    invoke-static {p3}, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/control/DebitCardControlFragment;->IconCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_4
    invoke-static {p3}, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/control/DebitCardControlFragment;->write([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_5
    const/4 p0, 0x0

    aget-object p0, p3, p0

    check-cast p0, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/control/DebitCardControlFragment;

    const/4 p1, 0x2

    .line 18156
    rem-int p2, p1, p1

    sget p2, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/control/DebitCardControlFragment;->IconCompatParcelizer:I

    add-int/lit8 p2, p2, 0x2d

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/control/DebitCardControlFragment;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr p2, p1

    iget-object p0, p0, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/control/DebitCardControlFragment;->presenter:Lo/audioManagerScoAudioStateString;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 20128
    iget-object p2, p0, Lo/audioManagerScoAudioStateString;->AudioAttributesImplBaseParcelizer:Ljava/lang/Object;

    check-cast p2, Lo/stopBluetoothSco$invoke;

    iget-object p0, p0, Lo/audioManagerScoAudioStateString;->a:Lo/IsVantagePlatform2;

    invoke-virtual {p0}, Lo/IsVantagePlatform2;->RemoteActionCompatParcelizer()Lo/IsVantagePlatform;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/IsVantagePlatform;

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lo/indexOfNonDigit$read$3;->read()I

    move-result v1

    invoke-static {}, Lo/indexOfNonDigit$read$3;->read()I

    move-result v2

    invoke-static {}, Lo/indexOfNonDigit$read$3;->read()I

    move-result v5

    invoke-static {}, Lo/indexOfNonDigit$read$3;->read()I

    move-result v4

    const v6, 0x7862882c

    const v3, -0x7862882c

    invoke-static/range {v0 .. v6}, Lo/IsVantagePlatform;->RemoteActionCompatParcelizer([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-interface {p2, p0}, Lo/stopBluetoothSco$invoke;->invoke(Ljava/lang/String;)V

    .line 18156
    sget p0, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/control/DebitCardControlFragment;->IconCompatParcelizer:I

    add-int/lit8 p0, p0, 0x73

    rem-int/lit16 p2, p0, 0x80

    sput p2, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/control/DebitCardControlFragment;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr p0, p1

    const/4 p0, 0x0

    goto :goto_0

    .line 1
    :pswitch_6
    invoke-static {p3}, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/control/DebitCardControlFragment;->RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_7
    invoke-static {p3}, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/control/DebitCardControlFragment;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_8
    invoke-static {p3}, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/control/DebitCardControlFragment;->read([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static synthetic read([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/control/DebitCardControlFragment;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Lo/IsVantagePlatform;

    const/4 v2, 0x2

    .line 170
    rem-int v3, v2, v2

    sget v3, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/control/DebitCardControlFragment;->IconCompatParcelizer:I

    add-int/lit8 v3, v3, 0x67

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/control/DebitCardControlFragment;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v3, v2

    .line 0
    const-string v3, ""

    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    iget-object v3, v1, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/control/DebitCardControlFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v3, Lcom/bca/mybca/omni/android/administration/databinding/FragmentDebitCardControlBinding;

    iget-object v3, v3, Lcom/bca/mybca/omni/android/administration/databinding/FragmentDebitCardControlBinding;->read:Lcom/bca/mybca/omni/android/administration/databinding/LayoutDebitControlBinding;

    iget-object v3, v3, Lcom/bca/mybca/omni/android/administration/databinding/LayoutDebitControlBinding;->MediaSessionCompatQueueItem:Lo/LayoutPaylaterRegisterKtpBinding;

    invoke-virtual {p0}, Lo/IsVantagePlatform;->write()Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 168
    iget-object v3, v1, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/control/DebitCardControlFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v3, Lcom/bca/mybca/omni/android/administration/databinding/FragmentDebitCardControlBinding;

    iget-object v3, v3, Lcom/bca/mybca/omni/android/administration/databinding/FragmentDebitCardControlBinding;->read:Lcom/bca/mybca/omni/android/administration/databinding/LayoutDebitControlBinding;

    iget-object v3, v3, Lcom/bca/mybca/omni/android/administration/databinding/LayoutDebitControlBinding;->MediaSessionCompatToken:Lo/FragmentPaylaterRegisterResultBinding;

    invoke-virtual {p0}, Lo/IsVantagePlatform;->invoke()Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 169
    iget-object v3, v1, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/control/DebitCardControlFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v3, Lcom/bca/mybca/omni/android/administration/databinding/FragmentDebitCardControlBinding;

    iget-object v3, v3, Lcom/bca/mybca/omni/android/administration/databinding/FragmentDebitCardControlBinding;->read:Lcom/bca/mybca/omni/android/administration/databinding/LayoutDebitControlBinding;

    iget-object v3, v3, Lcom/bca/mybca/omni/android/administration/databinding/LayoutDebitControlBinding;->IMediaSession:Lo/setOverflowReserved;

    invoke-virtual {p0}, Lo/IsVantagePlatform;->a()Z

    move-result p0

    invoke-virtual {v3, p0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 170
    iget-object p0, v1, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/control/DebitCardControlFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p0, Lcom/bca/mybca/omni/android/administration/databinding/FragmentDebitCardControlBinding;

    iget-object p0, p0, Lcom/bca/mybca/omni/android/administration/databinding/FragmentDebitCardControlBinding;->read:Lcom/bca/mybca/omni/android/administration/databinding/LayoutDebitControlBinding;

    iget-object p0, p0, Lcom/bca/mybca/omni/android/administration/databinding/LayoutDebitControlBinding;->AudioAttributesImplBaseParcelizer:Lo/retainAllInRangeruntime_release;

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    sget p0, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/control/DebitCardControlFragment;->IconCompatParcelizer:I

    add-int/lit8 p0, p0, 0x4b

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/control/DebitCardControlFragment;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr p0, v2

    const/4 p0, 0x0

    return-object p0
.end method

.method private static final read(Lcom/bca/mybca/omni/android/administration/presentation/debitcard/control/DebitCardControlFragment;)V
    .locals 3

    const/4 v0, 0x2

    .line 123
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/control/DebitCardControlFragment;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x79

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/control/DebitCardControlFragment;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    .line 122
    iget-object v1, p0, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/control/DebitCardControlFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v1, Lcom/bca/mybca/omni/android/administration/databinding/FragmentDebitCardControlBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/administration/databinding/FragmentDebitCardControlBinding;->read:Lcom/bca/mybca/omni/android/administration/databinding/LayoutDebitControlBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/administration/databinding/LayoutDebitControlBinding;->IMediaSession:Lo/setOverflowReserved;

    invoke-virtual {v1}, Landroid/view/View;->isPressed()Z

    move-result v1

    const/16 v2, 0x55

    div-int/lit8 v2, v2, 0x0

    if-nez v1, :cond_1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/control/DebitCardControlFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v1, Lcom/bca/mybca/omni/android/administration/databinding/FragmentDebitCardControlBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/administration/databinding/FragmentDebitCardControlBinding;->read:Lcom/bca/mybca/omni/android/administration/databinding/LayoutDebitControlBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/administration/databinding/LayoutDebitControlBinding;->IMediaSession:Lo/setOverflowReserved;

    invoke-virtual {v1}, Landroid/view/View;->isPressed()Z

    move-result v1

    if-nez v1, :cond_1

    :goto_0
    return-void

    .line 123
    :cond_1
    iget-object v1, p0, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/control/DebitCardControlFragment;->presenter:Lo/audioManagerScoAudioStateString;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 124
    sget-object v2, Lo/onActiveDeviceChanged$invoke;->invoke:Lo/onActiveDeviceChanged$invoke;

    .line 125
    iget-object p0, p0, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/control/DebitCardControlFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p0, Lcom/bca/mybca/omni/android/administration/databinding/FragmentDebitCardControlBinding;

    iget-object p0, p0, Lcom/bca/mybca/omni/android/administration/databinding/FragmentDebitCardControlBinding;->read:Lcom/bca/mybca/omni/android/administration/databinding/LayoutDebitControlBinding;

    iget-object p0, p0, Lcom/bca/mybca/omni/android/administration/databinding/LayoutDebitControlBinding;->IMediaSession:Lo/setOverflowReserved;

    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p0

    .line 123
    invoke-virtual {v1, v2, p0}, Lo/audioManagerScoAudioStateString;->write(Lo/onActiveDeviceChanged$invoke;Z)V

    sget p0, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/control/DebitCardControlFragment;->IconCompatParcelizer:I

    add-int/lit8 p0, p0, 0x69

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/control/DebitCardControlFragment;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr p0, v0

    return-void
.end method

.method public static synthetic read(Lcom/bca/mybca/omni/android/administration/presentation/debitcard/control/DebitCardControlFragment;Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/control/DebitCardControlFragment;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x49

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/control/DebitCardControlFragment;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1}, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/control/DebitCardControlFragment;->AudioAttributesCompatParcelizer(Lcom/bca/mybca/omni/android/administration/presentation/debitcard/control/DebitCardControlFragment;Landroid/view/View;)V

    sget p0, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/control/DebitCardControlFragment;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 p0, p0, 0x7d

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/control/DebitCardControlFragment;->IconCompatParcelizer:I

    rem-int/2addr p0, v0

    return-void
.end method

.method public static synthetic read(Lcom/bca/mybca/omni/android/administration/presentation/debitcard/control/DebitCardControlFragment;Landroid/widget/CompoundButton;Z)V
    .locals 7

    const/4 p1, 0x2

    .line 65345
    rem-int p2, p1, p1

    sget p2, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/control/DebitCardControlFragment;->IconCompatParcelizer:I

    add-int/lit8 p2, p2, 0x51

    rem-int/lit16 v0, p2, 0x80

    sput v0, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/control/DebitCardControlFragment;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr p2, p1

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lo/FilePathComponents;->invoke()I

    move-result v0

    invoke-static {}, Lo/FilePathComponents;->invoke()I

    move-result v6

    invoke-static {}, Lo/FilePathComponents;->invoke()I

    move-result v1

    invoke-static {}, Lo/FilePathComponents;->invoke()I

    move-result v5

    const v4, 0x303cf90c

    const v2, -0x303cf90a

    invoke-static/range {v0 .. v6}, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/control/DebitCardControlFragment;->read(III[Ljava/lang/Object;III)Ljava/lang/Object;

    sget p0, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/control/DebitCardControlFragment;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 p0, p0, 0x2b

    rem-int/lit16 p2, p0, 0x80

    sput p2, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/control/DebitCardControlFragment;->IconCompatParcelizer:I

    rem-int/2addr p0, p1

    return-void
.end method

.method public static final synthetic write(Lcom/bca/mybca/omni/android/administration/presentation/debitcard/control/DebitCardControlFragment;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x2

    .line 44
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/control/DebitCardControlFragment;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x69

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/control/DebitCardControlFragment;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    iget-object p0, p0, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/control/DebitCardControlFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    if-nez v1, :cond_1

    sget v1, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/control/DebitCardControlFragment;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/control/DebitCardControlFragment;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    :cond_1
    throw v2
.end method

.method private static synthetic write([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/control/DebitCardControlFragment;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Ljava/lang/String;

    const/4 v2, 0x2

    .line 98
    rem-int v3, v2, v2

    .line 0
    const-string v3, ""

    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    move-object v3, v1

    check-cast v3, Landroidx/fragment/app/Fragment;

    invoke-static {v3}, Lcom/bumptech/glide/Glide;->with(Landroidx/fragment/app/Fragment;)Lcom/bumptech/glide/RequestManager;

    move-result-object v3

    .line 73
    invoke-virtual {v3, p0}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p0

    .line 74
    new-instance v3, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/control/DebitCardControlFragment$invoke;

    invoke-direct {v3, v1}, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/control/DebitCardControlFragment$invoke;-><init>(Lcom/bca/mybca/omni/android/administration/presentation/debitcard/control/DebitCardControlFragment;)V

    check-cast v3, Lcom/bumptech/glide/request/RequestListener;

    invoke-virtual {p0, v3}, Lcom/bumptech/glide/RequestBuilder;->listener(Lcom/bumptech/glide/request/RequestListener;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p0

    .line 96
    sget v3, Lo/setFieldLabel2$invoke;->accessaddObserverForBackInvoker:I

    invoke-virtual {p0, v3}, Lcom/bumptech/glide/request/BaseRequestOptions;->placeholder(I)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p0

    check-cast p0, Lcom/bumptech/glide/RequestBuilder;

    .line 97
    sget-object v3, Lcom/bumptech/glide/load/engine/DiskCacheStrategy;->ALL:Lcom/bumptech/glide/load/engine/DiskCacheStrategy;

    invoke-virtual {p0, v3}, Lcom/bumptech/glide/request/BaseRequestOptions;->diskCacheStrategy(Lcom/bumptech/glide/load/engine/DiskCacheStrategy;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p0

    check-cast p0, Lcom/bumptech/glide/RequestBuilder;

    .line 98
    iget-object v1, v1, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/control/DebitCardControlFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v1, Lcom/bca/mybca/omni/android/administration/databinding/FragmentDebitCardControlBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/administration/databinding/FragmentDebitCardControlBinding;->invoke:Landroid/widget/ImageView;

    invoke-virtual {p0, v1}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    sget p0, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/control/DebitCardControlFragment;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 p0, p0, 0x57

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/control/DebitCardControlFragment;->IconCompatParcelizer:I

    rem-int/2addr p0, v2

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    const/16 p0, 0x51

    div-int/2addr p0, v0

    :cond_0
    return-object v1
.end method

.method public static synthetic write(Lcom/bca/mybca/omni/android/administration/presentation/debitcard/control/DebitCardControlFragment;Landroid/view/View;)V
    .locals 7

    .line 65353
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lo/FilePathComponents;->invoke()I

    move-result v0

    invoke-static {}, Lo/FilePathComponents;->invoke()I

    move-result v6

    invoke-static {}, Lo/FilePathComponents;->invoke()I

    move-result v1

    invoke-static {}, Lo/FilePathComponents;->invoke()I

    move-result v5

    const v4, 0x30149647

    const v2, -0x30149647    # -7.899149E9f

    invoke-static/range {v0 .. v6}, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/control/DebitCardControlFragment;->read(III[Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic write(Lcom/bca/mybca/omni/android/administration/presentation/debitcard/control/DebitCardControlFragment;Landroid/widget/CompoundButton;Z)V
    .locals 1

    const/4 p1, 0x2

    .line 65349
    rem-int p2, p1, p1

    sget p2, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/control/DebitCardControlFragment;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 p2, p2, 0x49

    rem-int/lit16 v0, p2, 0x80

    sput v0, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/control/DebitCardControlFragment;->IconCompatParcelizer:I

    rem-int/2addr p2, p1

    invoke-static {p0}, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/control/DebitCardControlFragment;->IconCompatParcelizer(Lcom/bca/mybca/omni/android/administration/presentation/debitcard/control/DebitCardControlFragment;)V

    sget p0, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/control/DebitCardControlFragment;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 p0, p0, 0x71

    rem-int/lit16 p2, p0, 0x80

    sput p2, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/control/DebitCardControlFragment;->IconCompatParcelizer:I

    rem-int/2addr p0, p1

    if-eqz p0, :cond_0

    const/16 p0, 0x2b

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-void
.end method


# virtual methods
.method public final AudioAttributesImplApi21Parcelizer()Lo/accessgetMimeTypes;
    .locals 4

    const/4 v0, 0x2

    .line 52
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/control/DebitCardControlFragment;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x69

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/control/DebitCardControlFragment;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/control/DebitCardControlFragment;->RemoteActionCompatParcelizer:Lo/accessgetMimeTypes;

    add-int/lit8 v2, v2, 0x23

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/control/DebitCardControlFragment;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final IconCompatParcelizer()Landroidx/compose/runtime/MutableState;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 51
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/control/DebitCardControlFragment;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x33

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/control/DebitCardControlFragment;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/control/DebitCardControlFragment;->read:Landroidx/compose/runtime/MutableState;

    add-int/lit8 v2, v2, 0x79

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/control/DebitCardControlFragment;->IconCompatParcelizer:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final MediaBrowserCompatMediaItem()V
    .locals 20

    move-object/from16 v0, p0

    const/4 v1, 0x2

    .line 63
    rem-int v2, v1, v1

    .line 60
    invoke-direct/range {p0 .. p0}, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/control/DebitCardControlFragment;->MediaBrowserCompatCustomActionResultReceiver()V

    .line 61
    invoke-direct/range {p0 .. p0}, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/control/DebitCardControlFragment;->MediaBrowserCompatSearchResultReceiver()V

    .line 62
    iget-object v2, v0, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/control/DebitCardControlFragment;->presenter:Lo/audioManagerScoAudioStateString;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 12050
    iget-object v3, v2, Lo/audioManagerScoAudioStateString;->AudioAttributesImplBaseParcelizer:Ljava/lang/Object;

    check-cast v3, Lo/stopBluetoothSco$invoke;

    iget-object v4, v2, Lo/audioManagerScoAudioStateString;->a:Lo/IsVantagePlatform2;

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v10

    invoke-static {}, Lo/SecuritiesMaintenanceException;->read()I

    move-result v9

    invoke-static {}, Lo/SecuritiesMaintenanceException;->read()I

    move-result v5

    invoke-static {}, Lo/SecuritiesMaintenanceException;->read()I

    move-result v11

    invoke-static {}, Lo/SecuritiesMaintenanceException;->read()I

    move-result v8

    const v4, 0x44d22197

    const v19, -0x44d22196

    move/from16 v6, v19

    move v7, v4

    invoke-static/range {v5 .. v11}, Lo/IsVantagePlatform2;->RemoteActionCompatParcelizer(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/Supports270pCapture;

    .line 13154
    iget-object v5, v5, Lo/Supports270pCapture;->AudioAttributesCompatParcelizer:Ljava/lang/String;

    .line 12050
    iget-object v6, v2, Lo/audioManagerScoAudioStateString;->a:Lo/IsVantagePlatform2;

    .line 12051
    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v17

    invoke-static {}, Lo/SecuritiesMaintenanceException;->read()I

    move-result v16

    invoke-static {}, Lo/SecuritiesMaintenanceException;->read()I

    move-result v12

    invoke-static {}, Lo/SecuritiesMaintenanceException;->read()I

    move-result v18

    invoke-static {}, Lo/SecuritiesMaintenanceException;->read()I

    move-result v15

    move/from16 v13, v19

    move v14, v4

    invoke-static/range {v12 .. v18}, Lo/IsVantagePlatform2;->RemoteActionCompatParcelizer(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo/Supports270pCapture;

    .line 14146
    iget-object v6, v6, Lo/Supports270pCapture;->AudioAttributesImplBaseParcelizer:Ljava/lang/String;

    .line 12050
    invoke-interface {v3, v5, v6}, Lo/stopBluetoothSco$invoke;->invoke(Ljava/lang/String;Ljava/lang/String;)V

    .line 12052
    iget-object v3, v2, Lo/audioManagerScoAudioStateString;->AudioAttributesImplBaseParcelizer:Ljava/lang/Object;

    check-cast v3, Lo/stopBluetoothSco$invoke;

    iget-object v5, v2, Lo/audioManagerScoAudioStateString;->a:Lo/IsVantagePlatform2;

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v17

    invoke-static {}, Lo/SecuritiesMaintenanceException;->read()I

    move-result v16

    invoke-static {}, Lo/SecuritiesMaintenanceException;->read()I

    move-result v12

    invoke-static {}, Lo/SecuritiesMaintenanceException;->read()I

    move-result v18

    invoke-static {}, Lo/SecuritiesMaintenanceException;->read()I

    move-result v15

    invoke-static/range {v12 .. v18}, Lo/IsVantagePlatform2;->RemoteActionCompatParcelizer(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/Supports270pCapture;

    .line 15162
    iget-object v4, v4, Lo/Supports270pCapture;->a:Ljava/lang/String;

    .line 12052
    invoke-interface {v3, v4}, Lo/stopBluetoothSco$invoke;->read(Ljava/lang/String;)V

    .line 16056
    iget-object v3, v2, Lo/audioManagerScoAudioStateString;->a:Lo/IsVantagePlatform2;

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v9

    invoke-static {}, Lo/SecuritiesMaintenanceException;->read()I

    move-result v8

    invoke-static {}, Lo/SecuritiesMaintenanceException;->read()I

    move-result v4

    invoke-static {}, Lo/SecuritiesMaintenanceException;->read()I

    move-result v10

    invoke-static {}, Lo/SecuritiesMaintenanceException;->read()I

    move-result v7

    const v13, -0x766eede6

    const v12, 0x766eede6

    move v5, v12

    move v6, v13

    invoke-static/range {v4 .. v10}, Lo/IsVantagePlatform2;->RemoteActionCompatParcelizer(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/IsVantagePlatform;

    if-eqz v3, :cond_0

    .line 63
    sget v3, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/control/DebitCardControlFragment;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v3, v3, 0x2d

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/control/DebitCardControlFragment;->IconCompatParcelizer:I

    rem-int/2addr v3, v1

    .line 16057
    iget-object v3, v2, Lo/audioManagerScoAudioStateString;->AudioAttributesImplBaseParcelizer:Ljava/lang/Object;

    check-cast v3, Lo/stopBluetoothSco$invoke;

    iget-object v4, v2, Lo/audioManagerScoAudioStateString;->a:Lo/IsVantagePlatform2;

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v16

    invoke-static {}, Lo/SecuritiesMaintenanceException;->read()I

    move-result v15

    invoke-static {}, Lo/SecuritiesMaintenanceException;->read()I

    move-result v11

    invoke-static {}, Lo/SecuritiesMaintenanceException;->read()I

    move-result v17

    invoke-static {}, Lo/SecuritiesMaintenanceException;->read()I

    move-result v14

    invoke-static/range {v11 .. v17}, Lo/IsVantagePlatform2;->RemoteActionCompatParcelizer(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/IsVantagePlatform;

    invoke-interface {v3, v4}, Lo/stopBluetoothSco$invoke;->a(Lo/IsVantagePlatform;)V

    .line 63
    sget v3, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/control/DebitCardControlFragment;->IconCompatParcelizer:I

    add-int/lit8 v3, v3, 0x17

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/control/DebitCardControlFragment;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v3, v1

    if-nez v3, :cond_0

    const/4 v3, 0x4

    div-int/2addr v3, v3

    .line 16058
    :cond_0
    iget-object v3, v2, Lo/audioManagerScoAudioStateString;->a:Lo/IsVantagePlatform2;

    invoke-virtual {v3}, Lo/IsVantagePlatform2;->a()Lo/IsVantagePlatform;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 16059
    iget-object v3, v2, Lo/audioManagerScoAudioStateString;->AudioAttributesImplBaseParcelizer:Ljava/lang/Object;

    check-cast v3, Lo/stopBluetoothSco$invoke;

    iget-object v4, v2, Lo/audioManagerScoAudioStateString;->a:Lo/IsVantagePlatform2;

    invoke-virtual {v4}, Lo/IsVantagePlatform2;->a()Lo/IsVantagePlatform;

    move-result-object v4

    invoke-interface {v3, v4}, Lo/stopBluetoothSco$invoke;->read(Lo/IsVantagePlatform;)V

    .line 16060
    :cond_1
    iget-object v3, v2, Lo/audioManagerScoAudioStateString;->a:Lo/IsVantagePlatform2;

    invoke-virtual {v3}, Lo/IsVantagePlatform2;->RemoteActionCompatParcelizer()Lo/IsVantagePlatform;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 63
    sget v3, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/control/DebitCardControlFragment;->IconCompatParcelizer:I

    add-int/lit8 v3, v3, 0xd

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/control/DebitCardControlFragment;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v3, v1

    if-eqz v3, :cond_2

    .line 16061
    iget-object v1, v2, Lo/audioManagerScoAudioStateString;->AudioAttributesImplBaseParcelizer:Ljava/lang/Object;

    check-cast v1, Lo/stopBluetoothSco$invoke;

    iget-object v3, v2, Lo/audioManagerScoAudioStateString;->a:Lo/IsVantagePlatform2;

    invoke-virtual {v3}, Lo/IsVantagePlatform2;->RemoteActionCompatParcelizer()Lo/IsVantagePlatform;

    move-result-object v3

    invoke-interface {v1, v3}, Lo/stopBluetoothSco$invoke;->write(Lo/IsVantagePlatform;)V

    goto :goto_0

    :cond_2
    iget-object v1, v2, Lo/audioManagerScoAudioStateString;->AudioAttributesImplBaseParcelizer:Ljava/lang/Object;

    check-cast v1, Lo/stopBluetoothSco$invoke;

    iget-object v2, v2, Lo/audioManagerScoAudioStateString;->a:Lo/IsVantagePlatform2;

    invoke-virtual {v2}, Lo/IsVantagePlatform2;->RemoteActionCompatParcelizer()Lo/IsVantagePlatform;

    move-result-object v2

    invoke-interface {v1, v2}, Lo/stopBluetoothSco$invoke;->write(Lo/IsVantagePlatform;)V

    const/4 v1, 0x0

    .line 16062
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    throw v1

    :cond_3
    :goto_0
    iget-object v1, v2, Lo/audioManagerScoAudioStateString;->a:Lo/IsVantagePlatform2;

    invoke-virtual {v1}, Lo/IsVantagePlatform2;->invoke()Lo/IsVantagePlatform;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 16063
    iget-object v1, v2, Lo/audioManagerScoAudioStateString;->AudioAttributesImplBaseParcelizer:Ljava/lang/Object;

    check-cast v1, Lo/stopBluetoothSco$invoke;

    iget-object v3, v2, Lo/audioManagerScoAudioStateString;->a:Lo/IsVantagePlatform2;

    invoke-virtual {v3}, Lo/IsVantagePlatform2;->invoke()Lo/IsVantagePlatform;

    move-result-object v3

    invoke-interface {v1, v3}, Lo/stopBluetoothSco$invoke;->invoke(Lo/IsVantagePlatform;)V

    .line 16064
    :cond_4
    iget-object v1, v2, Lo/audioManagerScoAudioStateString;->a:Lo/IsVantagePlatform2;

    invoke-virtual {v1}, Lo/IsVantagePlatform2;->write()Lo/IsVantagePlatform;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 16065
    iget-object v1, v2, Lo/audioManagerScoAudioStateString;->AudioAttributesImplBaseParcelizer:Ljava/lang/Object;

    check-cast v1, Lo/stopBluetoothSco$invoke;

    iget-object v3, v2, Lo/audioManagerScoAudioStateString;->a:Lo/IsVantagePlatform2;

    invoke-virtual {v3}, Lo/IsVantagePlatform2;->write()Lo/IsVantagePlatform;

    move-result-object v3

    invoke-interface {v1, v3}, Lo/stopBluetoothSco$invoke;->RemoteActionCompatParcelizer(Lo/IsVantagePlatform;)V

    .line 17069
    :cond_5
    iget-object v1, v2, Lo/audioManagerScoAudioStateString;->AudioAttributesImplBaseParcelizer:Ljava/lang/Object;

    check-cast v1, Lo/stopBluetoothSco$invoke;

    iget-object v3, v2, Lo/audioManagerScoAudioStateString;->a:Lo/IsVantagePlatform2;

    invoke-virtual {v3}, Lo/IsVantagePlatform2;->AudioAttributesImplApi26Parcelizer()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Lo/stopBluetoothSco$invoke;->write(Ljava/lang/String;)V

    .line 11046
    iget-object v1, v2, Lo/audioManagerScoAudioStateString;->AudioAttributesImplBaseParcelizer:Ljava/lang/Object;

    check-cast v1, Lo/stopBluetoothSco$invoke;

    invoke-virtual {v2}, Lo/audioManagerScoAudioStateString;->read()Z

    move-result v2

    invoke-interface {v1, v2}, Lo/stopBluetoothSco$invoke;->read(Z)V

    .line 63
    iget-object v1, v0, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/control/DebitCardControlFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v1, Lcom/bca/mybca/omni/android/administration/databinding/FragmentDebitCardControlBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/administration/databinding/FragmentDebitCardControlBinding;->a:Lo/entryKeyIndexruntime_release;

    const-string v2, ""

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/control/DebitCardControlFragment;->a(Lo/entryKeyIndexruntime_release;)V

    return-void
.end method

.method public final RemoteActionCompatParcelizer(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    const/4 v0, 0x2

    .line 322
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/control/DebitCardControlFragment;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x65

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/control/DebitCardControlFragment;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    .line 0
    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 321
    invoke-static {p1, p2, v2}, Lcom/bca/mybca/omni/android/administration/databinding/FragmentDebitCardControlBinding;->read(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/bca/mybca/omni/android/administration/databinding/FragmentDebitCardControlBinding;

    move-result-object p1

    iput-object p1, p0, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/control/DebitCardControlFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    .line 322
    iget-object p1, p0, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/control/DebitCardControlFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p1, Lcom/bca/mybca/omni/android/administration/databinding/FragmentDebitCardControlBinding;

    invoke-virtual {p1}, Lcom/bca/mybca/omni/android/administration/databinding/FragmentDebitCardControlBinding;->read()Lo/ShimmerMcaPocketWidgetBinding;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    sget p2, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/control/DebitCardControlFragment;->IconCompatParcelizer:I

    add-int/lit8 p2, p2, 0x6f

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/control/DebitCardControlFragment;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr p2, v0

    return-object p1
.end method

.method public final RemoteActionCompatParcelizer(Lo/IsVantagePlatform;)V
    .locals 6

    const/4 v0, 0x2

    .line 207
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/control/DebitCardControlFragment;->IconCompatParcelizer:I

    const/16 v2, 0x4f

    add-int/2addr v1, v2

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/control/DebitCardControlFragment;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    .line 0
    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 203
    invoke-virtual {p1}, Lo/IsVantagePlatform;->invoke()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v3, v4}, Lo/getThreadIdruntime_release;->invoke(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object v3

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 204
    iget-object v1, p0, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/control/DebitCardControlFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v1, Lcom/bca/mybca/omni/android/administration/databinding/FragmentDebitCardControlBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/administration/databinding/FragmentDebitCardControlBinding;->read:Lcom/bca/mybca/omni/android/administration/databinding/LayoutDebitControlBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/administration/databinding/LayoutDebitControlBinding;->MediaSessionCompatResultReceiverWrapper:Lo/LayoutPaylaterRegisterKtpBinding;

    invoke-virtual {p1}, Lo/IsVantagePlatform;->write()Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 205
    iget-object v1, p0, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/control/DebitCardControlFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v1, Lcom/bca/mybca/omni/android/administration/databinding/FragmentDebitCardControlBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/administration/databinding/FragmentDebitCardControlBinding;->read:Lcom/bca/mybca/omni/android/administration/databinding/LayoutDebitControlBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/administration/databinding/LayoutDebitControlBinding;->RatingCompat:Lo/FragmentPaylaterRegisterResultBinding;

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 206
    iget-object v1, p0, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/control/DebitCardControlFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v1, Lcom/bca/mybca/omni/android/administration/databinding/FragmentDebitCardControlBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/administration/databinding/FragmentDebitCardControlBinding;->read:Lcom/bca/mybca/omni/android/administration/databinding/LayoutDebitControlBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/administration/databinding/LayoutDebitControlBinding;->MediaBrowserCompatCustomActionResultReceiver:Lo/setOverflowReserved;

    invoke-virtual {p1}, Lo/IsVantagePlatform;->a()Z

    move-result p1

    invoke-virtual {v1, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 207
    iget-object p1, p0, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/control/DebitCardControlFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p1, Lcom/bca/mybca/omni/android/administration/databinding/FragmentDebitCardControlBinding;

    iget-object p1, p1, Lcom/bca/mybca/omni/android/administration/databinding/FragmentDebitCardControlBinding;->read:Lcom/bca/mybca/omni/android/administration/databinding/LayoutDebitControlBinding;

    iget-object p1, p1, Lcom/bca/mybca/omni/android/administration/databinding/LayoutDebitControlBinding;->AudioAttributesImplApi26Parcelizer:Lo/retainAllInRangeruntime_release;

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    sget p1, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/control/DebitCardControlFragment;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 p1, p1, 0x67

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/control/DebitCardControlFragment;->IconCompatParcelizer:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    div-int/2addr v2, v4

    :cond_0
    return-void
.end method

.method public final RemoteActionCompatParcelizer(Lo/logW;)V
    .locals 10

    const/4 v0, 0x2

    .line 303
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 287
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/16 v2, 0x25

    .line 288
    new-array v2, v2, [B

    fill-array-data v2, :array_0

    const/4 v3, 0x0

    invoke-static {v3, v3}, Landroid/view/View;->getDefaultSize(II)I

    move-result v4

    rsub-int/lit8 v4, v4, 0x7f

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v7, v2, v4, v7, v6}, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/control/DebitCardControlFragment;->c([I[BI[C[Ljava/lang/Object;)V

    aget-object v2, v6, v3

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/16 v2, 0x23

    .line 289
    new-array v2, v2, [B

    fill-array-data v2, :array_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    add-int/lit8 v4, v4, 0x7f

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v7, v2, v4, v7, v6}, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/control/DebitCardControlFragment;->c([I[BI[C[Ljava/lang/Object;)V

    aget-object v2, v6, v3

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 290
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/16 v4, 0x22

    .line 291
    new-array v4, v4, [B

    fill-array-data v4, :array_2

    invoke-static {v3}, Landroid/graphics/Color;->red(I)I

    move-result v6

    rsub-int/lit8 v6, v6, 0x7f

    new-array v8, v5, [Ljava/lang/Object;

    invoke-static {v7, v4, v6, v7, v8}, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/control/DebitCardControlFragment;->c([I[BI[C[Ljava/lang/Object;)V

    aget-object v4, v8, v3

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 292
    const-string v4, ""

    invoke-static {v4}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v4

    neg-int v4, v4

    const/16 v6, 0x24

    new-array v6, v6, [C

    fill-array-data v6, :array_3

    new-array v8, v5, [Ljava/lang/Object;

    invoke-static {v4, v6, v8}, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/control/DebitCardControlFragment;->b(I[C[Ljava/lang/Object;)V

    aget-object v4, v8, v3

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 294
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 297
    check-cast p1, Landroid/os/Parcelable;

    const/16 v6, 0x16

    .line 295
    new-array v6, v6, [B

    fill-array-data v6, :array_4

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    add-int/lit8 v8, v8, 0x7f

    new-array v9, v5, [Ljava/lang/Object;

    invoke-static {v7, v6, v8, v7, v9}, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/control/DebitCardControlFragment;->c([I[BI[C[Ljava/lang/Object;)V

    aget-object v6, v9, v3

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 299
    invoke-static {v3}, Landroid/os/Process;->getThreadPriority(I)I

    move-result p1

    add-int/lit8 p1, p1, 0x14

    shr-int/lit8 p1, p1, 0x6

    add-int/2addr p1, v5

    const/16 v6, 0x27

    new-array v6, v6, [C

    fill-array-data v6, :array_5

    new-array v7, v5, [Ljava/lang/Object;

    invoke-static {p1, v6, v7}, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/control/DebitCardControlFragment;->b(I[C[Ljava/lang/Object;)V

    aget-object p1, v7, v3

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 300
    invoke-static {v3, v3}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result p1

    rsub-int/lit8 p1, p1, 0x1

    const/16 v1, 0x17

    new-array v1, v1, [C

    fill-array-data v1, :array_6

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {p1, v1, v5}, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/control/DebitCardControlFragment;->b(I[C[Ljava/lang/Object;)V

    aget-object p1, v5, v3

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1, v2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 302
    sget-object p1, Lo/isOneofPresent;->RemoteActionCompatParcelizer:Lo/isOneofPresent$RemoteActionCompatParcelizer;

    move-object p1, p0

    check-cast p1, Landroidx/fragment/app/Fragment;

    invoke-static {p1}, Lo/isOneofPresent$RemoteActionCompatParcelizer;->write(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object p1

    .line 304
    sget v1, Lo/OnConferencePinVideoFailed$RemoteActionCompatParcelizer;->invoke:I

    .line 303
    invoke-virtual {p1, v1, v4}, Landroidx/navigation/NavController;->navigate(ILandroid/os/Bundle;)V

    sget p1, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/control/DebitCardControlFragment;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 p1, p1, 0x69

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/control/DebitCardControlFragment;->IconCompatParcelizer:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    div-int/2addr v0, v3

    :cond_0
    return-void

    :array_0
    .array-data 1
        -0x7et
        -0x7ft
        -0x77t
        -0x73t
        -0x74t
        -0x65t
        -0x7ft
        -0x75t
        -0x71t
        -0x70t
        -0x7bt
        -0x77t
        -0x67t
        -0x66t
        -0x6bt
        -0x78t
        -0x79t
        -0x71t
        -0x79t
        -0x7ct
        -0x6dt
        -0x74t
        -0x7et
        -0x66t
        -0x73t
        -0x77t
        -0x78t
        -0x79t
        -0x7bt
        -0x77t
        -0x67t
        -0x71t
        -0x7ft
        -0x6ft
        -0x6dt
        -0x68t
        -0x7dt
    .end array-data

    nop

    :array_1
    .array-data 1
        -0x7et
        -0x7ft
        -0x77t
        -0x73t
        -0x74t
        -0x65t
        -0x7ft
        -0x75t
        -0x71t
        -0x70t
        -0x7bt
        -0x77t
        -0x67t
        -0x6bt
        -0x78t
        -0x79t
        -0x71t
        -0x79t
        -0x7ct
        -0x6dt
        -0x74t
        -0x7et
        -0x73t
        -0x77t
        -0x78t
        -0x79t
        -0x7bt
        -0x77t
        -0x67t
        -0x71t
        -0x7ft
        -0x6ft
        -0x6dt
        -0x68t
        -0x7dt
    .end array-data

    :array_2
    .array-data 1
        -0x75t
        -0x64t
        -0x75t
        -0x77t
        -0x75t
        -0x71t
        -0x74t
        -0x7bt
        -0x77t
        -0x7et
        -0x66t
        -0x6bt
        -0x78t
        -0x79t
        -0x71t
        -0x79t
        -0x7ct
        -0x6dt
        -0x74t
        -0x7et
        -0x66t
        -0x73t
        -0x77t
        -0x78t
        -0x79t
        -0x7bt
        -0x77t
        -0x67t
        -0x71t
        -0x7ft
        -0x6ft
        -0x6dt
        -0x68t
        -0x7dt
    .end array-data

    nop

    :array_3
    .array-data 2
        -0x76e6s
        -0x7689s
        0x55ees
        -0x4132s
        0x28des
        -0x1f2s
        0x2c28s
        -0x11c0s
        0x241fs
        0x262cs
        -0x535ds
        0x4328s
        -0x2c44s
        -0x765s
        0x19d6s
        0x3094s
        -0x7ea6s
        0x4d2fs
        -0x99bs
        -0x1983s
        0x3ce3s
        0x1e53s
        -0x5b3ds
        0x5bc7s
        -0x1464s
        -0xf05s
        0x111cs
        0x8b8s
        -0x66d4s
        0x451as
        -0x3075s
        -0x1c5s
        0x34c9s
        0x17abs
        -0x433bs
        0x539fs
    .end array-data

    :array_4
    .array-data 1
        -0x7bt
        -0x77t
        -0x7ct
        -0x79t
        -0x7ft
        -0x7dt
        -0x78t
        -0x7ct
        -0x70t
        -0x7bt
        -0x77t
        -0x69t
        -0x79t
        -0x7ct
        -0x6dt
        -0x74t
        -0x6at
        -0x7ft
        -0x78t
        -0x79t
        -0x6bt
        -0x74t
    .end array-data

    nop

    :array_5
    .array-data 2
        -0x51cbs
        -0x51b0s
        0x1c92s
        -0x84ds
        -0x76abs
        0x5f93s
        -0x5337s
        0x6eb0s
        0x330s
        0x6f4as
        0xd26s
        -0x3c3cs
        -0xb6cs
        -0x4e1as
        -0x4794s
        -0x4f8bs
        -0x5989s
        0x450s
        0x57e2s
        0x668cs
        0x1bc8s
        0x573bs
        0x563s
        -0x24c5s
        -0x3352s
        -0x4670s
        -0x4f5ds
        -0x77a9s
        -0x41f6s
        0xc67s
        0x6e13s
        0x7ec5s
        0x13e8s
        0x5ec2s
        0x1d7es
        -0x2c88s
        -0x3a90s
        -0x5e5cs
        -0x370ds
    .end array-data

    nop

    :array_6
    .array-data 2
        0x11f5s
        0x1190s
        -0x76c3s
        0x621cs
        -0xfcbs
        0x26f3s
        -0x68c2s
        0x5547s
        -0x4310s
        -0x51bs
        0x7446s
        -0x7cds
        0x4b54s
        0x2449s
        -0x3ef5s
        -0x747es
        0x19b7s
        -0x6e04s
        0x2eaes
        0x5d7fs
        -0x5c00s
        -0x3d65s
        0x7c03s
    .end array-data
.end method

.method public final a(Lo/IsVantagePlatform;)V
    .locals 7

    .line 65335
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lo/FilePathComponents;->invoke()I

    move-result v0

    invoke-static {}, Lo/FilePathComponents;->invoke()I

    move-result v6

    invoke-static {}, Lo/FilePathComponents;->invoke()I

    move-result v1

    invoke-static {}, Lo/FilePathComponents;->invoke()I

    move-result v5

    const v4, 0x5318d5e2

    const v2, -0x5318d5e1

    invoke-static/range {v0 .. v6}, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/control/DebitCardControlFragment;->read(III[Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method public final a(Z)V
    .locals 13

    const/4 v0, 0x2

    .line 230
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/control/DebitCardControlFragment;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0xd

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/control/DebitCardControlFragment;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_1

    if-eqz p1, :cond_0

    .line 220
    move-object v2, p0

    check-cast v2, Lo/setRequestProperties;

    .line 221
    sget p1, Lo/setFieldLabel2$IconCompatParcelizer;->handleOnBackProgressed:I

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 222
    sget p1, Lo/setFieldLabel2$IconCompatParcelizer;->RatingCompat:I

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string p1, ""

    invoke-static {v5, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 223
    sget p1, Lo/setFieldLabel2$IconCompatParcelizer;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v6

    const/4 v3, 0x0

    const/4 v7, 0x0

    .line 220
    new-instance v8, Lo/AndroidBackgroundObserver;

    invoke-direct {v8, p0}, Lo/AndroidBackgroundObserver;-><init>(Lcom/bca/mybca/omni/android/administration/presentation/debitcard/control/DebitCardControlFragment;)V

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0xd1

    const/4 v12, 0x0

    invoke-static/range {v2 .. v12}, Lo/setRequestProperties;->RemoteActionCompatParcelizer$default(Lo/setRequestProperties;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lo/FragmentWebViewBinding$a;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 230
    sget p1, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/control/DebitCardControlFragment;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 p1, p1, 0x13

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/control/DebitCardControlFragment;->IconCompatParcelizer:I

    rem-int/2addr p1, v0

    return-void

    :cond_0
    invoke-virtual {p0}, Lo/setRequestProperties;->z_()Z

    return-void

    :cond_1
    const/4 p1, 0x0

    throw p1
.end method

.method public final invoke(Ljava/lang/String;)V
    .locals 7

    .line 65332
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lo/FilePathComponents;->invoke()I

    move-result v0

    invoke-static {}, Lo/FilePathComponents;->invoke()I

    move-result v6

    invoke-static {}, Lo/FilePathComponents;->invoke()I

    move-result v1

    invoke-static {}, Lo/FilePathComponents;->invoke()I

    move-result v5

    const v4, 0x4f374b19

    const v2, -0x4f374b10

    invoke-static/range {v0 .. v6}, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/control/DebitCardControlFragment;->read(III[Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method public final invoke(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x2

    .line 68
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/control/DebitCardControlFragment;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x5d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/control/DebitCardControlFragment;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    .line 0
    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    iget-object v1, p0, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/control/DebitCardControlFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v1, Lcom/bca/mybca/omni/android/administration/databinding/FragmentDebitCardControlBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/administration/databinding/FragmentDebitCardControlBinding;->AudioAttributesCompatParcelizer:Lo/LayoutPaylaterRegisterKtpBinding;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 68
    iget-object p1, p0, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/control/DebitCardControlFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p1, Lcom/bca/mybca/omni/android/administration/databinding/FragmentDebitCardControlBinding;

    iget-object p1, p1, Lcom/bca/mybca/omni/android/administration/databinding/FragmentDebitCardControlBinding;->AudioAttributesImplApi21Parcelizer:Lo/FragmentPaylaterRegisterDataBinding;

    invoke-static {p2}, Lo/ItemMcaStatementBinding;->invoke(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget p1, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/control/DebitCardControlFragment;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 p1, p1, 0x4d

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/control/DebitCardControlFragment;->IconCompatParcelizer:I

    rem-int/2addr p1, v0

    return-void
.end method

.method public final invoke(Lo/IsVantagePlatform;)V
    .locals 9

    const/4 v0, 0x2

    .line 198
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/control/DebitCardControlFragment;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0xb

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/control/DebitCardControlFragment;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    .line 0
    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 190
    iget-object v1, p0, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/control/DebitCardControlFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v1, Lcom/bca/mybca/omni/android/administration/databinding/FragmentDebitCardControlBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/administration/databinding/FragmentDebitCardControlBinding;->read:Lcom/bca/mybca/omni/android/administration/databinding/LayoutDebitControlBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/administration/databinding/LayoutDebitControlBinding;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:Lo/LayoutPaylaterRegisterKtpBinding;

    invoke-virtual {p1}, Lo/IsVantagePlatform;->write()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 191
    iget-object v1, p0, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/control/DebitCardControlFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v1, Lcom/bca/mybca/omni/android/administration/databinding/FragmentDebitCardControlBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/administration/databinding/FragmentDebitCardControlBinding;->read:Lcom/bca/mybca/omni/android/administration/databinding/LayoutDebitControlBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/administration/databinding/LayoutDebitControlBinding;->PlaybackStateCompatCustomAction:Lo/FragmentPaylaterRegisterResultBinding;

    invoke-virtual {p1}, Lo/IsVantagePlatform;->invoke()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 192
    iget-object v1, p0, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/control/DebitCardControlFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v1, Lcom/bca/mybca/omni/android/administration/databinding/FragmentDebitCardControlBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/administration/databinding/FragmentDebitCardControlBinding;->read:Lcom/bca/mybca/omni/android/administration/databinding/LayoutDebitControlBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/administration/databinding/LayoutDebitControlBinding;->MediaMetadataCompat:Lo/setOverflowReserved;

    invoke-virtual {p1}, Lo/IsVantagePlatform;->a()Z

    move-result p1

    invoke-virtual {v1, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 193
    iget-object p1, p0, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/control/DebitCardControlFragment;->presenter:Lo/audioManagerScoAudioStateString;

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    .line 198
    sget v2, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/control/DebitCardControlFragment;->IconCompatParcelizer:I

    add-int/lit8 v2, v2, 0x61

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/control/DebitCardControlFragment;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    .line 7132
    iget-object p1, p1, Lo/audioManagerScoAudioStateString;->a:Lo/IsVantagePlatform2;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {}, Lo/SecuritiesMaintenanceException;->read()I

    move-result v6

    invoke-static {}, Lo/SecuritiesMaintenanceException;->read()I

    move-result v2

    invoke-static {}, Lo/SecuritiesMaintenanceException;->read()I

    move-result v8

    invoke-static {}, Lo/SecuritiesMaintenanceException;->read()I

    move-result v5

    const v4, 0x44d22197

    const v3, -0x44d22196

    invoke-static/range {v2 .. v8}, Lo/IsVantagePlatform2;->RemoteActionCompatParcelizer(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/Supports270pCapture;

    .line 8206
    iget-object p1, p1, Lo/Supports270pCapture;->IconCompatParcelizer:Ljava/lang/Boolean;

    .line 193
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/16 v2, 0x48

    div-int/2addr v2, v1

    goto :goto_0

    .line 7132
    :cond_0
    iget-object p1, p1, Lo/audioManagerScoAudioStateString;->a:Lo/IsVantagePlatform2;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {}, Lo/SecuritiesMaintenanceException;->read()I

    move-result v6

    invoke-static {}, Lo/SecuritiesMaintenanceException;->read()I

    move-result v2

    invoke-static {}, Lo/SecuritiesMaintenanceException;->read()I

    move-result v8

    invoke-static {}, Lo/SecuritiesMaintenanceException;->read()I

    move-result v5

    const v4, 0x44d22197

    const v3, -0x44d22196

    invoke-static/range {v2 .. v8}, Lo/IsVantagePlatform2;->RemoteActionCompatParcelizer(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/Supports270pCapture;

    .line 8206
    iget-object p1, p1, Lo/Supports270pCapture;->IconCompatParcelizer:Ljava/lang/Boolean;

    .line 193
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    .line 198
    :goto_0
    sget v2, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/control/DebitCardControlFragment;->IconCompatParcelizer:I

    add-int/lit8 v3, v2, 0xd

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/control/DebitCardControlFragment;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v3, v0

    if-eqz p1, :cond_1

    add-int/lit8 v2, v2, 0x23

    rem-int/lit16 p1, v2, 0x80

    sput p1, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/control/DebitCardControlFragment;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v2, v0

    .line 194
    iget-object p1, p0, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/control/DebitCardControlFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p1, Lcom/bca/mybca/omni/android/administration/databinding/FragmentDebitCardControlBinding;

    iget-object p1, p1, Lcom/bca/mybca/omni/android/administration/databinding/FragmentDebitCardControlBinding;->read:Lcom/bca/mybca/omni/android/administration/databinding/LayoutDebitControlBinding;

    iget-object p1, p1, Lcom/bca/mybca/omni/android/administration/databinding/LayoutDebitControlBinding;->IconCompatParcelizer:Lo/ActivityPaylaterStatusBinding;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 196
    :cond_1
    iget-object p1, p0, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/control/DebitCardControlFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p1, Lcom/bca/mybca/omni/android/administration/databinding/FragmentDebitCardControlBinding;

    iget-object p1, p1, Lcom/bca/mybca/omni/android/administration/databinding/FragmentDebitCardControlBinding;->read:Lcom/bca/mybca/omni/android/administration/databinding/LayoutDebitControlBinding;

    iget-object p1, p1, Lcom/bca/mybca/omni/android/administration/databinding/LayoutDebitControlBinding;->AudioAttributesImplApi21Parcelizer:Lo/ActivityPaylaterStatusBinding;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 193
    sget p1, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/control/DebitCardControlFragment;->IconCompatParcelizer:I

    add-int/lit8 p1, p1, 0x73

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/control/DebitCardControlFragment;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr p1, v0

    .line 198
    :goto_1
    iget-object p1, p0, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/control/DebitCardControlFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p1, Lcom/bca/mybca/omni/android/administration/databinding/FragmentDebitCardControlBinding;

    iget-object p1, p1, Lcom/bca/mybca/omni/android/administration/databinding/FragmentDebitCardControlBinding;->read:Lcom/bca/mybca/omni/android/administration/databinding/LayoutDebitControlBinding;

    iget-object p1, p1, Lcom/bca/mybca/omni/android/administration/databinding/LayoutDebitControlBinding;->MediaBrowserCompatItemReceiver:Lo/retainAllInRangeruntime_release;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final invoke(Lo/nativeGetVersion;)V
    .locals 7

    const/4 v0, 0x2

    .line 253
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/control/DebitCardControlFragment;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x79

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/control/DebitCardControlFragment;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    const-string v2, ""

    if-nez v1, :cond_0

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 238
    :goto_0
    invoke-virtual {p1}, Lo/nativeGetVersion;->MediaBrowserCompatMediaItem()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    goto :goto_1

    .line 0
    :cond_0
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :goto_1
    const/4 v2, 0x0

    move v3, v2

    .line 238
    :cond_1
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x1

    xor-int/2addr v4, v5

    if-eqz v4, :cond_3

    if-eqz v3, :cond_2

    .line 244
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 245
    invoke-static {v2}, Landroid/graphics/Color;->red(I)I

    move-result v1

    add-int/2addr v1, v5

    const/16 v3, 0x13

    new-array v3, v3, [C

    fill-array-data v3, :array_0

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v1, v3, v4}, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/control/DebitCardControlFragment;->b(I[C[Ljava/lang/Object;)V

    aget-object v1, v4, v2

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    check-cast p1, Landroid/os/Parcelable;

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 246
    sget-object p1, Lo/isOneofPresent;->RemoteActionCompatParcelizer:Lo/isOneofPresent$RemoteActionCompatParcelizer;

    move-object p1, p0

    check-cast p1, Landroidx/fragment/app/Fragment;

    invoke-static {p1}, Lo/isOneofPresent$RemoteActionCompatParcelizer;->write(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object p1

    .line 248
    sget v1, Lo/OnConferencePinVideoFailed$RemoteActionCompatParcelizer;->write:I

    .line 247
    invoke-virtual {p1, v1, v0}, Landroidx/navigation/NavController;->navigate(ILandroid/os/Bundle;)V

    return-void

    .line 252
    :cond_2
    iget-object v1, p0, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/control/DebitCardControlFragment;->read:Landroidx/compose/runtime/MutableState;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v1, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 253
    invoke-virtual {p1}, Lo/nativeGetVersion;->MediaBrowserCompatCustomActionResultReceiver()Lo/accessgetMimeTypes;

    move-result-object p1

    iput-object p1, p0, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/control/DebitCardControlFragment;->RemoteActionCompatParcelizer:Lo/accessgetMimeTypes;

    .line 238
    sget p1, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/control/DebitCardControlFragment;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 p1, p1, 0x65

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/control/DebitCardControlFragment;->IconCompatParcelizer:I

    rem-int/2addr p1, v0

    return-void

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/nativeIsVantageDisplayLandscape;

    invoke-virtual {v4}, Lo/nativeIsVantageDisplayLandscape;->a()Ljava/lang/Boolean;

    move-result-object v4

    .line 239
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    xor-int/2addr v4, v5

    if-eq v4, v5, :cond_1

    .line 238
    sget v4, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/control/DebitCardControlFragment;->IconCompatParcelizer:I

    add-int/lit8 v4, v4, 0x4f

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/control/DebitCardControlFragment;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v4, v0

    if-nez v4, :cond_4

    add-int/lit8 v3, v3, 0x45

    goto :goto_2

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    nop

    :array_0
    .array-data 2
        0x1bc6s
        0x1ba3s
        0x2cb3s
        -0x386es
        0x5fc1s
        -0x76f9s
        0x31bcs
        -0xc3bs
        -0x493ds
        0x5f6bs
        -0x244es
        0x5eb1s
        0x4167s
        -0x7e39s
        0x6eebs
        0x2d07s
        0x1385s
        0x3479s
        -0x7e86s
    .end array-data
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    const/4 v0, 0x2

    .line 56
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/control/DebitCardControlFragment;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x4b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/control/DebitCardControlFragment;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    .line 55
    invoke-super {p0, p1}, Lo/BTUsageAllowed;->onCreate(Landroid/os/Bundle;)V

    .line 56
    invoke-direct {p0}, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/control/DebitCardControlFragment;->MediaDescriptionCompat()V

    sget p1, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/control/DebitCardControlFragment;->IconCompatParcelizer:I

    add-int/lit8 p1, p1, 0x41

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/control/DebitCardControlFragment;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr p1, v0

    return-void
.end method

.method public final onDestroy()V
    .locals 5

    const/4 v0, 0x2

    .line 327
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/control/DebitCardControlFragment;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x61

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/control/DebitCardControlFragment;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 326
    invoke-super {p0}, Lo/BTUsageAllowed;->onDestroy()V

    .line 327
    iget-object v1, p0, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/control/DebitCardControlFragment;->presenter:Lo/audioManagerScoAudioStateString;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 9157
    iget-object v1, v1, Lo/audioManagerScoAudioStateString;->RemoteActionCompatParcelizer:Lo/getRequestId;

    .line 10045
    iget-object v3, v1, Lo/r8lambdaUZFfnZm1k1nbDqPS_AjJA6UaCqA;->IconCompatParcelizer:Lo/StarProjectionImplKt;

    invoke-virtual {v3}, Lo/StarProjectionImplKt;->isDisposed()Z

    move-result v3

    const/4 v4, 0x1

    xor-int/2addr v3, v4

    if-eq v3, v4, :cond_0

    goto :goto_0

    .line 327
    :cond_0
    sget v3, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/control/DebitCardControlFragment;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v3, v3, 0x3b

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/control/DebitCardControlFragment;->IconCompatParcelizer:I

    rem-int/2addr v3, v0

    if-nez v3, :cond_1

    .line 10046
    iget-object v0, v1, Lo/r8lambdaUZFfnZm1k1nbDqPS_AjJA6UaCqA;->IconCompatParcelizer:Lo/StarProjectionImplKt;

    invoke-virtual {v0}, Lo/StarProjectionImplKt;->dispose()V

    .line 10047
    iget-object v0, v1, Lo/r8lambdaUZFfnZm1k1nbDqPS_AjJA6UaCqA;->IconCompatParcelizer:Lo/StarProjectionImplKt;

    invoke-virtual {v0}, Lo/StarProjectionImplKt;->RemoteActionCompatParcelizer()V

    :goto_0
    return-void

    .line 10046
    :cond_1
    iget-object v0, v1, Lo/r8lambdaUZFfnZm1k1nbDqPS_AjJA6UaCqA;->IconCompatParcelizer:Lo/StarProjectionImplKt;

    invoke-virtual {v0}, Lo/StarProjectionImplKt;->dispose()V

    .line 10047
    iget-object v0, v1, Lo/r8lambdaUZFfnZm1k1nbDqPS_AjJA6UaCqA;->IconCompatParcelizer:Lo/StarProjectionImplKt;

    invoke-virtual {v0}, Lo/StarProjectionImplKt;->RemoteActionCompatParcelizer()V

    .line 327
    throw v2

    .line 326
    :cond_2
    invoke-super {p0}, Lo/BTUsageAllowed;->onDestroy()V

    .line 327
    iget-object v0, p0, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/control/DebitCardControlFragment;->presenter:Lo/audioManagerScoAudioStateString;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 9157
    iget-object v0, v0, Lo/audioManagerScoAudioStateString;->RemoteActionCompatParcelizer:Lo/getRequestId;

    .line 10045
    iget-object v0, v0, Lo/r8lambdaUZFfnZm1k1nbDqPS_AjJA6UaCqA;->IconCompatParcelizer:Lo/StarProjectionImplKt;

    invoke-virtual {v0}, Lo/StarProjectionImplKt;->isDisposed()Z

    throw v2
.end method

.method public final onResume()V
    .locals 7

    const/4 v0, 0x2

    .line 336
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/control/DebitCardControlFragment;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x1d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/control/DebitCardControlFragment;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    .line 331
    invoke-super {p0}, Lo/BTUsageAllowed;->onResume()V

    .line 333
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Lo/setOnShow;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const/16 v2, 0x20

    .line 332
    new-array v2, v2, [B

    fill-array-data v2, :array_0

    const/4 v3, 0x0

    invoke-static {v3, v3, v3}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v4

    rsub-int/lit8 v4, v4, 0x7f

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v6, v2, v4, v6, v5}, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/control/DebitCardControlFragment;->c([I[BI[C[Ljava/lang/Object;)V

    aget-object v2, v5, v3

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lo/SwipeableKtExternalSyntheticLambda1;->read(Landroid/content/Context;Ljava/lang/String;)V

    .line 337
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Lo/setOnShow;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const/16 v2, 0x1f

    .line 336
    new-array v2, v2, [B

    fill-array-data v2, :array_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    rsub-int/lit8 v4, v4, 0x7f

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v6, v2, v4, v6, v5}, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/control/DebitCardControlFragment;->c([I[BI[C[Ljava/lang/Object;)V

    aget-object v2, v5, v3

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lo/SwipeableKtExternalSyntheticLambda1;->a(Landroid/content/Context;Ljava/lang/String;)V

    sget v1, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/control/DebitCardControlFragment;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/control/DebitCardControlFragment;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-void

    :cond_0
    throw v6

    :array_0
    .array-data 1
        -0x7et
        -0x7ft
        -0x77t
        -0x73t
        -0x74t
        -0x65t
        -0x7ft
        -0x75t
        -0x71t
        -0x6bt
        -0x78t
        -0x79t
        -0x71t
        -0x79t
        -0x7ct
        -0x6dt
        -0x74t
        -0x7et
        -0x66t
        -0x73t
        -0x77t
        -0x78t
        -0x79t
        -0x7bt
        -0x77t
        -0x67t
        -0x71t
        -0x7ft
        -0x6ft
        -0x6dt
        -0x68t
        -0x7dt
    .end array-data

    :array_1
    .array-data 1
        -0x7et
        -0x7ft
        -0x77t
        -0x73t
        -0x74t
        -0x65t
        -0x7ft
        -0x75t
        -0x71t
        -0x6bt
        -0x78t
        -0x79t
        -0x71t
        -0x79t
        -0x7ct
        -0x6dt
        -0x74t
        -0x7et
        -0x73t
        -0x77t
        -0x78t
        -0x79t
        -0x7bt
        -0x77t
        -0x67t
        -0x71t
        -0x7ft
        -0x6ft
        -0x6dt
        -0x68t
        -0x7dt
    .end array-data
.end method

.method public final read(Ljava/lang/String;)V
    .locals 7

    .line 65334
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lo/FilePathComponents;->invoke()I

    move-result v0

    invoke-static {}, Lo/FilePathComponents;->invoke()I

    move-result v6

    invoke-static {}, Lo/FilePathComponents;->invoke()I

    move-result v1

    invoke-static {}, Lo/FilePathComponents;->invoke()I

    move-result v5

    const v4, 0x3d4b7ac6

    const v2, -0x3d4b7ac1

    invoke-static/range {v0 .. v6}, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/control/DebitCardControlFragment;->read(III[Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method public final read(Lo/IsVantagePlatform;)V
    .locals 5

    const/4 v0, 0x2

    .line 179
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/control/DebitCardControlFragment;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x6f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/control/DebitCardControlFragment;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    .line 0
    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 175
    invoke-virtual {p1}, Lo/IsVantagePlatform;->invoke()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lo/getThreadIdruntime_release;->invoke(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 176
    iget-object v1, p0, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/control/DebitCardControlFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v1, Lcom/bca/mybca/omni/android/administration/databinding/FragmentDebitCardControlBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/administration/databinding/FragmentDebitCardControlBinding;->read:Lcom/bca/mybca/omni/android/administration/databinding/LayoutDebitControlBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/administration/databinding/LayoutDebitControlBinding;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:Lo/LayoutPaylaterRegisterKtpBinding;

    invoke-virtual {p1}, Lo/IsVantagePlatform;->write()Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 177
    iget-object v1, p0, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/control/DebitCardControlFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v1, Lcom/bca/mybca/omni/android/administration/databinding/FragmentDebitCardControlBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/administration/databinding/FragmentDebitCardControlBinding;->read:Lcom/bca/mybca/omni/android/administration/databinding/LayoutDebitControlBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/administration/databinding/LayoutDebitControlBinding;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Lo/FragmentPaylaterRegisterResultBinding;

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 178
    iget-object v1, p0, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/control/DebitCardControlFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v1, Lcom/bca/mybca/omni/android/administration/databinding/FragmentDebitCardControlBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/administration/databinding/FragmentDebitCardControlBinding;->read:Lcom/bca/mybca/omni/android/administration/databinding/LayoutDebitControlBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/administration/databinding/LayoutDebitControlBinding;->IMediaControllerCallback:Lo/setOverflowReserved;

    invoke-virtual {p1}, Lo/IsVantagePlatform;->a()Z

    move-result p1

    invoke-virtual {v1, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 179
    iget-object p1, p0, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/control/DebitCardControlFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p1, Lcom/bca/mybca/omni/android/administration/databinding/FragmentDebitCardControlBinding;

    iget-object p1, p1, Lcom/bca/mybca/omni/android/administration/databinding/FragmentDebitCardControlBinding;->read:Lcom/bca/mybca/omni/android/administration/databinding/LayoutDebitControlBinding;

    iget-object p1, p1, Lcom/bca/mybca/omni/android/administration/databinding/LayoutDebitControlBinding;->MediaBrowserCompatMediaItem:Lo/retainAllInRangeruntime_release;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    sget p1, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/control/DebitCardControlFragment;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 p1, p1, 0x59

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/control/DebitCardControlFragment;->IconCompatParcelizer:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public final read(Z)V
    .locals 3

    const/4 v0, 0x2

    .line 215
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/control/DebitCardControlFragment;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x17

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/control/DebitCardControlFragment;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/control/DebitCardControlFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v1, Lcom/bca/mybca/omni/android/administration/databinding/FragmentDebitCardControlBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/administration/databinding/FragmentDebitCardControlBinding;->write:Lo/ActivityPaylaterStatusBinding;

    invoke-virtual {v1, p1}, Lo/ActivityPaylaterStatusBinding;->setEnabled(Z)V

    sget p1, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/control/DebitCardControlFragment;->IconCompatParcelizer:I

    add-int/lit8 p1, p1, 0x45

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/control/DebitCardControlFragment;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr p1, v0

    return-void
.end method

.method public final write(Ljava/lang/String;)V
    .locals 7

    .line 65333
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lo/FilePathComponents;->invoke()I

    move-result v0

    invoke-static {}, Lo/FilePathComponents;->invoke()I

    move-result v6

    invoke-static {}, Lo/FilePathComponents;->invoke()I

    move-result v1

    invoke-static {}, Lo/FilePathComponents;->invoke()I

    move-result v5

    const v4, -0x60dde7e2

    const v2, 0x60dde7e5    # 1.2792001E20f

    invoke-static/range {v0 .. v6}, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/control/DebitCardControlFragment;->read(III[Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method public final write(Lo/IsVantagePlatform;)V
    .locals 3

    const/4 v0, 0x2

    .line 186
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/control/DebitCardControlFragment;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/control/DebitCardControlFragment;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    .line 0
    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 183
    iget-object v1, p0, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/control/DebitCardControlFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v1, Lcom/bca/mybca/omni/android/administration/databinding/FragmentDebitCardControlBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/administration/databinding/FragmentDebitCardControlBinding;->read:Lcom/bca/mybca/omni/android/administration/databinding/LayoutDebitControlBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/administration/databinding/LayoutDebitControlBinding;->PlaybackStateCompat:Lo/LayoutPaylaterRegisterKtpBinding;

    invoke-virtual {p1}, Lo/IsVantagePlatform;->write()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 184
    iget-object v1, p0, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/control/DebitCardControlFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v1, Lcom/bca/mybca/omni/android/administration/databinding/FragmentDebitCardControlBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/administration/databinding/FragmentDebitCardControlBinding;->read:Lcom/bca/mybca/omni/android/administration/databinding/LayoutDebitControlBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/administration/databinding/LayoutDebitControlBinding;->ParcelableVolumeInfo:Lo/FragmentPaylaterRegisterResultBinding;

    invoke-virtual {p1}, Lo/IsVantagePlatform;->invoke()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 185
    iget-object v1, p0, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/control/DebitCardControlFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v1, Lcom/bca/mybca/omni/android/administration/databinding/FragmentDebitCardControlBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/administration/databinding/FragmentDebitCardControlBinding;->read:Lcom/bca/mybca/omni/android/administration/databinding/LayoutDebitControlBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/administration/databinding/LayoutDebitControlBinding;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/setOverflowReserved;

    invoke-virtual {p1}, Lo/IsVantagePlatform;->a()Z

    move-result p1

    invoke-virtual {v1, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 186
    iget-object p1, p0, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/control/DebitCardControlFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p1, Lcom/bca/mybca/omni/android/administration/databinding/FragmentDebitCardControlBinding;

    iget-object p1, p1, Lcom/bca/mybca/omni/android/administration/databinding/FragmentDebitCardControlBinding;->read:Lcom/bca/mybca/omni/android/administration/databinding/LayoutDebitControlBinding;

    iget-object p1, p1, Lcom/bca/mybca/omni/android/administration/databinding/LayoutDebitControlBinding;->AudioAttributesCompatParcelizer:Lo/retainAllInRangeruntime_release;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    sget p1, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/control/DebitCardControlFragment;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 p1, p1, 0x67

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/control/DebitCardControlFragment;->IconCompatParcelizer:I

    rem-int/2addr p1, v0

    return-void
.end method
