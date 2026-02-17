.class public final Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/ORBeneficiaryFormViewModel;
.super Lo/handleHttpCodelambda14lambda13;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/ORBeneficiaryFormViewModel$read;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 \u001d2\u00020\u0001:\u0001\u001dB\u0019\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\r\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0015\u0010\t\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\t\u0010\u000cJ\r\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ \u0010\u0012\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\u00102\u0006\u0010\u0005\u001a\u00020\u0011H\u0086@\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0015\u0010\u0015\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0015\u0010\t\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\t\u0010\u0017J\u0015\u0010\u0015\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0015\u0010\u0017J\u0015\u0010\u0012\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0012\u0010\u0017J\u0015\u0010\t\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\u0018\u00a2\u0006\u0004\u0008\t\u0010\u0019J\u0015\u0010\u0015\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\u001a\u00a2\u0006\u0004\u0008\u0015\u0010\u001bJ\u0015\u0010\t\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\u001a\u00a2\u0006\u0004\u0008\t\u0010\u001bJ\u0015\u0010\u001c\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u001c\u0010\u0017J\u0015\u0010\u001d\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u001d\u0010\u0017J\u0015\u0010\u000e\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u000e\u0010\u0017J\u0015\u0010\u001e\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u001e\u0010\u0017J\u0015\u0010\u0015\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\u0018\u00a2\u0006\u0004\u0008\u0015\u0010\u0019J\u0015\u0010\u001f\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u001f\u0010\u0017J\r\u0010\u0015\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u0015\u0010 R\u0014\u0010\t\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"R\u0014\u0010\u0012\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010#R\u001d\u0010\u0015\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020&0%0$8G\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\'R \u0010\u000e\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020&0%0(8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008)\u0010*R\u0016\u0010\u001d\u001a\u00020\u00088\u0002@\u0002X\u0083.\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010+R\u0016\u0010!\u001a\u00020\r8\u0002@\u0002X\u0083.\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010,"
    }
    d2 = {
        "Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/ORBeneficiaryFormViewModel;",
        "Lo/handleHttpCodelambda14lambda13;",
        "Landroidx/lifecycle/SavedStateHandle;",
        "p0",
        "Lo/getAsBoolean;",
        "p1",
        "<init>",
        "(Landroidx/lifecycle/SavedStateHandle;Lo/getAsBoolean;)V",
        "Lo/JsonIOException;",
        "a",
        "()Lo/JsonIOException;",
        "",
        "(Lo/JsonIOException;)V",
        "Lo/isJsonNull;",
        "RemoteActionCompatParcelizer",
        "()Lo/isJsonNull;",
        "Landroid/content/Context;",
        "",
        "write",
        "(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;",
        "Lo/maybeSendSessionToClient;",
        "invoke",
        "(Lo/maybeSendSessionToClient;)V",
        "(Ljava/lang/String;)V",
        "Lo/JsonIOException$invoke;",
        "(Lo/JsonIOException$invoke;)V",
        "Lo/handleBackgrounding;",
        "(Lo/handleBackgrounding;)V",
        "AudioAttributesImplApi21Parcelizer",
        "read",
        "AudioAttributesImplBaseParcelizer",
        "AudioAttributesImplApi26Parcelizer",
        "()V",
        "AudioAttributesCompatParcelizer",
        "Landroidx/lifecycle/SavedStateHandle;",
        "Lo/getAsBoolean;",
        "Lkotlinx/coroutines/flow/SharedFlow;",
        "Lo/getApiErrorDictionarylambda15;",
        "Lo/isJsonPrimitive;",
        "()Lkotlinx/coroutines/flow/SharedFlow;",
        "Lkotlinx/coroutines/flow/MutableSharedFlow;",
        "IconCompatParcelizer",
        "Lkotlinx/coroutines/flow/MutableSharedFlow;",
        "Lo/JsonIOException;",
        "Lo/isJsonNull;"
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

.field private static AudioAttributesImplApi26Parcelizer:[C

.field private static AudioAttributesImplBaseParcelizer:J

.field private static MediaBrowserCompatCustomActionResultReceiver:I

.field private static MediaBrowserCompatItemReceiver:I

.field private static MediaBrowserCompatMediaItem:I

.field private static MediaDescriptionCompat:I

.field public static final a:I

.field public static final read:Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/ORBeneficiaryFormViewModel$read;

.field private static final write:Ljava/lang/String;


# instance fields
.field private final AudioAttributesCompatParcelizer:Landroidx/lifecycle/SavedStateHandle;

.field private final AudioAttributesImplApi21Parcelizer:Lo/getAsBoolean;

.field private final IconCompatParcelizer:Lkotlinx/coroutines/flow/MutableSharedFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableSharedFlow<",
            "Lo/getApiErrorDictionarylambda15<",
            "Lo/isJsonPrimitive;",
            ">;>;"
        }
    .end annotation
.end field

.field private RemoteActionCompatParcelizer:Lo/isJsonNull;

.field private invoke:Lo/JsonIOException;


# direct methods
.method private static $$c(III)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p0, p0, 0x4

    rsub-int/lit8 p0, p0, 0x1

    mul-int/lit8 p1, p1, 0x3

    add-int/lit8 p1, p1, 0x41

    add-int/lit8 p2, p2, 0x4

    sget-object v0, Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/ORBeneficiaryFormViewModel;->$$a:[B

    new-array v1, p0, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p1

    move v4, v2

    move p1, p0

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, p1

    aput-byte v5, v1, v3

    add-int/lit8 p2, p2, 0x1

    if-ne v4, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p2

    :goto_1
    add-int/2addr p1, v3

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/ORBeneficiaryFormViewModel;->$$a:[B

    const/16 v0, 0x27

    sput v0, Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/ORBeneficiaryFormViewModel;->$$b:I

    const/4 v0, 0x0

    .line 65354
    sput v0, Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/ORBeneficiaryFormViewModel;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/ORBeneficiaryFormViewModel;->$11:I

    sput v0, Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/ORBeneficiaryFormViewModel;->MediaBrowserCompatMediaItem:I

    sput v1, Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/ORBeneficiaryFormViewModel;->MediaBrowserCompatCustomActionResultReceiver:I

    sput v0, Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/ORBeneficiaryFormViewModel;->MediaDescriptionCompat:I

    sput v1, Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/ORBeneficiaryFormViewModel;->MediaBrowserCompatItemReceiver:I

    invoke-static {}, Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/ORBeneficiaryFormViewModel;->read()V

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v2

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    rsub-int/lit8 v2, v2, 0x6

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v3

    int-to-byte v3, v3

    rsub-int/lit8 v3, v3, -0x1

    const-string v4, ""

    const/16 v5, 0x30

    invoke-static {v4, v5, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v4

    add-int/2addr v4, v1

    int-to-char v4, v4

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v3, v4, v1}, Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/ORBeneficiaryFormViewModel;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/ORBeneficiaryFormViewModel;->write:Ljava/lang/String;

    new-instance v0, Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/ORBeneficiaryFormViewModel$read;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/ORBeneficiaryFormViewModel$read;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/ORBeneficiaryFormViewModel;->read:Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/ORBeneficiaryFormViewModel$read;

    const/16 v0, 0x8

    sput v0, Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/ORBeneficiaryFormViewModel;->a:I

    sget v0, Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/ORBeneficiaryFormViewModel;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v0, v0, 0x6b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/ORBeneficiaryFormViewModel;->MediaDescriptionCompat:I

    rem-int/lit8 v0, v0, 0x2

    return-void

    nop

    :array_0
    .array-data 1
        0x2ct
        -0x5ft
        0x75t
        0x13t
    .end array-data
.end method

.method public constructor <init>(Landroidx/lifecycle/SavedStateHandle;Lo/getAsBoolean;)V
    .locals 1
    .annotation runtime Lo/accessorFunctionsKtlambda6;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-direct {p0}, Lo/handleHttpCodelambda14lambda13;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/ORBeneficiaryFormViewModel;->AudioAttributesCompatParcelizer:Landroidx/lifecycle/SavedStateHandle;

    .line 26
    iput-object p2, p0, Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/ORBeneficiaryFormViewModel;->AudioAttributesImplApi21Parcelizer:Lo/getAsBoolean;

    const/4 p1, 0x7

    const/4 p2, 0x0

    const/4 v0, 0x0

    .line 31
    invoke-static {p2, p2, v0, p1, v0}, Lkotlinx/coroutines/flow/SharedFlowKt;->write$default(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/ORBeneficiaryFormViewModel;->IconCompatParcelizer:Lkotlinx/coroutines/flow/MutableSharedFlow;

    return-void
.end method

.method private static synthetic RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/ORBeneficiaryFormViewModel;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Ljava/lang/String;

    const/4 v2, 0x2

    .line 71
    rem-int v3, v2, v2

    sget v3, Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/ORBeneficiaryFormViewModel;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v3, v3, 0x4f

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/ORBeneficiaryFormViewModel;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v3, v2

    const/4 v4, 0x0

    const-string v5, ""

    if-nez v3, :cond_0

    invoke-static {p0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v1, Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/ORBeneficiaryFormViewModel;->RemoteActionCompatParcelizer:Lo/isJsonNull;

    const/16 v3, 0x24

    div-int/2addr v3, v0

    if-nez v1, :cond_1

    goto :goto_0

    .line 0
    :cond_0
    invoke-static {p0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    iget-object v1, v1, Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/ORBeneficiaryFormViewModel;->RemoteActionCompatParcelizer:Lo/isJsonNull;

    if-nez v1, :cond_1

    :goto_0
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v4

    .line 1012
    :cond_1
    iput-object p0, v1, Lo/isJsonNull;->invoke:Ljava/lang/String;

    .line 71
    sget p0, Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/ORBeneficiaryFormViewModel;->MediaBrowserCompatMediaItem:I

    add-int/lit8 p0, p0, 0x75

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/ORBeneficiaryFormViewModel;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr p0, v2

    if-nez p0, :cond_2

    const/16 p0, 0x58

    div-int/2addr p0, v0

    :cond_2
    return-object v4
.end method

.method public static final synthetic RemoteActionCompatParcelizer(Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/ORBeneficiaryFormViewModel;)Lkotlinx/coroutines/flow/MutableSharedFlow;
    .locals 4

    const/4 v0, 0x2

    .line 23
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/ORBeneficiaryFormViewModel;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v2, v1, 0x37

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/ORBeneficiaryFormViewModel;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v2, v0

    iget-object p0, p0, Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/ORBeneficiaryFormViewModel;->IconCompatParcelizer:Lkotlinx/coroutines/flow/MutableSharedFlow;

    add-int/lit8 v1, v1, 0x2d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/ORBeneficiaryFormViewModel;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    const/16 v0, 0x11

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0
.end method

.method private static synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/ORBeneficiaryFormViewModel;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    check-cast p0, Ljava/lang/String;

    const/4 v1, 0x2

    .line 96
    rem-int v2, v1, v1

    sget v2, Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/ORBeneficiaryFormViewModel;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v2, v2, 0x25

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/ORBeneficiaryFormViewModel;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v2, v1

    const-string v3, ""

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    .line 0
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    iget-object v0, v0, Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/ORBeneficiaryFormViewModel;->RemoteActionCompatParcelizer:Lo/isJsonNull;

    if-nez v0, :cond_0

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    sget v0, Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/ORBeneficiaryFormViewModel;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v0, v0, 0x21

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/ORBeneficiaryFormViewModel;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v0, v1

    move-object v0, v4

    .line 6018
    :cond_0
    iput-object p0, v0, Lo/isJsonNull;->AudioAttributesCompatParcelizer:Ljava/lang/String;

    return-object v4

    .line 96
    :cond_1
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, v0, Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/ORBeneficiaryFormViewModel;->RemoteActionCompatParcelizer:Lo/isJsonNull;

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    throw v4
.end method

.method private static b(IIC[Ljava/lang/Object;)V
    .locals 22

    move/from16 v0, p0

    const/4 v1, 0x2

    .line 99
    rem-int v2, v1, v1

    .line 76
    new-instance v2, Lo/isOverridableByWithoutExternalConditions;

    invoke-direct {v2}, Lo/isOverridableByWithoutExternalConditions;-><init>()V

    .line 79
    new-array v3, v0, [J

    const/4 v4, 0x0

    .line 82
    iput v4, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    :goto_0
    iget v5, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    const-string v6, ""

    const/4 v8, -0x1

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-ge v5, v0, :cond_3

    .line 85
    iget v5, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    .line 86
    sget-object v12, Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/ORBeneficiaryFormViewModel;->AudioAttributesImplApi26Parcelizer:[C

    add-int v13, p1, v5

    aget-char v12, v12, v13

    :try_start_0
    new-array v13, v11, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v13, v4

    const v12, 0x699c1620

    invoke-static {v12}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v12

    const/4 v14, 0x0

    cmpl-float v12, v12, v14

    rsub-int/lit8 v15, v12, 0x1e

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v12

    shr-int/lit8 v12, v12, 0x16

    int-to-char v12, v12

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v16

    cmpl-float v14, v16, v14

    rsub-int v14, v14, 0x61e

    const v18, 0x5d02ec87

    const/16 v19, 0x0

    int-to-byte v7, v4

    or-int/lit8 v1, v7, 0x12

    int-to-byte v1, v1

    int-to-byte v9, v8

    invoke-static {v7, v1, v9}, Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/ORBeneficiaryFormViewModel;->$$c(III)Ljava/lang/String;

    move-result-object v20

    new-array v1, v11, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v1, v4

    move/from16 v16, v12

    move/from16 v17, v14

    move-object/from16 v21, v1

    invoke-static/range {v15 .. v21}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    :cond_0
    check-cast v12, Ljava/lang/reflect/Method;

    invoke-virtual {v12, v10, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    int-to-long v14, v5

    sget-wide v16, Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/ORBeneficiaryFormViewModel;->AudioAttributesImplBaseParcelizer:J

    const/4 v1, 0x4

    :try_start_1
    new-array v7, v1, [Ljava/lang/Object;

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/16 v18, 0x3

    aput-object v9, v7, v18

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    const/16 v16, 0x2

    aput-object v9, v7, v16

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v7, v11

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v7, v4

    const v9, 0x6134a6b1

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_1

    invoke-static {v6}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v6

    rsub-int/lit8 v12, v6, 0x34

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v6

    shr-int/lit8 v6, v6, 0x8

    add-int/lit16 v6, v6, 0x7694

    int-to-char v13, v6

    invoke-static {v4}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v6

    add-int/lit8 v6, v6, 0x14

    shr-int/lit8 v6, v6, 0x6

    rsub-int v14, v6, 0x6af

    const v15, 0x55aa5c16

    const/16 v16, 0x0

    int-to-byte v6, v4

    int-to-byte v9, v6

    add-int/lit8 v8, v9, -0x1

    int-to-byte v8, v8

    invoke-static {v6, v9, v8}, Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/ORBeneficiaryFormViewModel;->$$c(III)Ljava/lang/String;

    move-result-object v17

    new-array v1, v1, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v6, v1, v4

    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v6, v1, v11

    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v8, 0x2

    aput-object v6, v1, v8

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v8, 0x3

    aput-object v6, v1, v8

    move-object/from16 v18, v1

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_1
    check-cast v9, Ljava/lang/reflect/Method;

    invoke-virtual {v9, v10, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-wide v6, v3, v5

    .line 82
    :try_start_2
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v1

    const v5, -0x14ec1068

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_2

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v5

    int-to-byte v5, v5

    add-int/lit8 v12, v5, 0x16

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    int-to-char v13, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v5

    shr-int/lit8 v5, v5, 0x8

    add-int/lit16 v14, v5, 0x7aa

    const v15, -0x2072eac1

    const/16 v16, 0x0

    int-to-byte v5, v4

    sget-object v6, Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/ORBeneficiaryFormViewModel;->$$a:[B

    const/4 v7, 0x3

    aget-byte v6, v6, v7

    int-to-byte v6, v6

    const/4 v7, -0x1

    int-to-byte v7, v7

    invoke-static {v5, v6, v7}, Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/ORBeneficiaryFormViewModel;->$$c(III)Ljava/lang/String;

    move-result-object v17

    const/4 v5, 0x2

    new-array v6, v5, [Ljava/lang/Class;

    const-class v5, Ljava/lang/Object;

    aput-object v5, v6, v4

    const-class v5, Ljava/lang/Object;

    aput-object v5, v6, v11

    move-object/from16 v18, v6

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_2
    check-cast v5, Ljava/lang/reflect/Method;

    invoke-virtual {v5, v10, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v1, 0x2

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto :goto_3

    .line 94
    :cond_3
    new-array v1, v0, [C

    .line 95
    iput v4, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    :goto_1
    iget v5, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    if-ge v5, v0, :cond_6

    .line 96
    iget v5, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    iget v7, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    aget-wide v7, v3, v7

    long-to-int v7, v7

    int-to-char v7, v7

    aput-char v7, v1, v5

    .line 95
    :try_start_3
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v5

    const v7, -0x14ec1068

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_4

    const/16 v8, 0x30

    invoke-static {v6, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v8

    add-int/lit8 v12, v8, 0x16

    invoke-static {v4, v4, v4}, Landroid/graphics/Color;->rgb(III)I

    move-result v8

    const/high16 v9, -0x1000000

    sub-int/2addr v9, v8

    int-to-char v13, v9

    invoke-static {v4}, Landroid/graphics/Color;->alpha(I)I

    move-result v8

    add-int/lit16 v14, v8, 0x7aa

    const v15, -0x2072eac1

    const/16 v16, 0x0

    int-to-byte v8, v4

    sget-object v9, Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/ORBeneficiaryFormViewModel;->$$a:[B

    const/16 v20, 0x3

    aget-byte v9, v9, v20

    int-to-byte v9, v9

    const/4 v7, -0x1

    int-to-byte v10, v7

    invoke-static {v8, v9, v10}, Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/ORBeneficiaryFormViewModel;->$$c(III)Ljava/lang/String;

    move-result-object v17

    const/4 v8, 0x2

    new-array v9, v8, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v9, v4

    const-class v8, Ljava/lang/Object;

    aput-object v8, v9, v11

    move-object/from16 v18, v9

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_2

    :cond_4
    const/4 v7, -0x1

    const/16 v20, 0x3

    :goto_2
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v8, v9, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 99
    sget v5, Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/ORBeneficiaryFormViewModel;->$10:I

    add-int/lit8 v5, v5, 0x49

    rem-int/lit16 v8, v5, 0x80

    sput v8, Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/ORBeneficiaryFormViewModel;->$11:I

    rem-int/lit8 v5, v5, 0x2

    move-object v10, v9

    goto :goto_1

    .line 86
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0

    .line 99
    :cond_6
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    sget v1, Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/ORBeneficiaryFormViewModel;->$10:I

    add-int/lit8 v1, v1, 0x75

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/ORBeneficiaryFormViewModel;->$11:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    aput-object v0, p3, v4

    return-void
.end method

.method private static synthetic invoke([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const-string v0, ""

    const/4 v1, 0x0

    aget-object v1, p0, v1

    check-cast v1, Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/ORBeneficiaryFormViewModel;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Ljava/lang/String;

    const/4 v2, 0x2

    .line 91
    rem-int v3, v2, v2

    .line 0
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    iget-object v1, v1, Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/ORBeneficiaryFormViewModel;->RemoteActionCompatParcelizer:Lo/isJsonNull;

    const/4 v3, 0x0

    if-nez v1, :cond_0

    sget v1, Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/ORBeneficiaryFormViewModel;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v1, v1, 0x67

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/ORBeneficiaryFormViewModel;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v1, v2

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    sget v0, Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/ORBeneficiaryFormViewModel;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v0, v0, 0x6b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/ORBeneficiaryFormViewModel;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v0, v2

    move-object v1, v3

    .line 13017
    :cond_0
    iput-object p0, v1, Lo/isJsonNull;->MediaDescriptionCompat:Ljava/lang/String;

    return-object v3
.end method

.method public static final synthetic invoke(Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/ORBeneficiaryFormViewModel;)Lo/getAsBoolean;
    .locals 3

    const/4 v0, 0x2

    .line 23
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/ORBeneficiaryFormViewModel;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v1, v1, 0x4d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/ORBeneficiaryFormViewModel;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v1, v0

    iget-object p0, p0, Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/ORBeneficiaryFormViewModel;->AudioAttributesImplApi21Parcelizer:Lo/getAsBoolean;

    if-nez v1, :cond_0

    const/16 v0, 0x3e

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0
.end method

.method public static synthetic read(II[Ljava/lang/Object;IIII)Ljava/lang/Object;
    .locals 7

    const v0, 0x4231c29b

    mul-int/2addr v0, p6

    const/high16 v1, -0x2d590000

    add-int/2addr v0, v1

    const v1, -0x345de14c    # -2.1249384E7f

    mul-int/2addr v1, p5

    add-int/2addr v0, v1

    not-int v1, p5

    or-int v2, v1, p6

    not-int v2, v2

    not-int v3, p0

    or-int v4, v3, p6

    not-int v4, v4

    or-int/2addr v2, v4

    const v5, -0x5ba03d66

    mul-int/2addr v5, v2

    add-int/2addr v0, v5

    not-int v5, p6

    or-int v6, v5, p5

    not-int v6, v6

    or-int/2addr p0, v1

    not-int p0, p0

    or-int/2addr p0, v6

    or-int/2addr p0, v4

    const v1, 0x2dd01eb3

    mul-int v4, p0, v1

    add-int/2addr v0, v4

    or-int v4, v5, v3

    not-int v4, v4

    or-int/2addr v4, v6

    or-int/2addr v3, p5

    not-int v3, v3

    or-int/2addr v3, v4

    mul-int/2addr v1, v3

    add-int/2addr v0, v1

    const/high16 v1, -0x622e0000

    mul-int/2addr v1, p4

    add-int/2addr v0, v1

    const/high16 v1, 0x4e4a0000    # 8.472494E8f

    mul-int/2addr v1, p3

    add-int/2addr v0, v1

    const/high16 v1, 0x24280000

    mul-int/2addr v1, p1

    add-int/2addr v0, v1

    add-int v1, p6, p5

    add-int/2addr v1, p4

    const v4, -0x38dfb723

    mul-int/2addr v4, p3

    add-int/2addr v1, v4

    const v4, 0x7a7d7cf4

    mul-int/2addr v4, p1

    add-int/2addr v1, v4

    mul-int/2addr v1, v1

    const/high16 v4, -0x49790000

    mul-int/2addr v4, v1

    add-int/2addr v0, v4

    const v4, 0x4ce5e585    # 1.2053201E8f

    mul-int/2addr p6, v4

    const v4, 0xff4a091

    add-int/2addr p6, v4

    const v4, 0x4ce5eccc

    mul-int/2addr p5, v4

    add-int/2addr p6, p5

    mul-int/lit16 v2, v2, -0x4da

    add-int/2addr p6, v2

    mul-int/lit16 p0, p0, 0x26d

    add-int/2addr p6, p0

    mul-int/lit16 v3, v3, 0x26d

    add-int/2addr p6, v3

    const p0, 0x4ce5ea5f    # 1.20541944E8f

    mul-int/2addr p4, p0

    add-int/2addr p6, p4

    const p0, 0x31460c03

    mul-int/2addr p3, p0

    add-int/2addr p6, p3

    const p0, 0x5f0c668c

    mul-int/2addr p1, p0

    add-int/2addr p6, p1

    const/high16 p0, 0x22190000

    mul-int/2addr v1, p0

    add-int/2addr p6, v1

    mul-int/2addr p6, p6

    const/high16 p0, 0x24390000

    mul-int/2addr p6, p0

    add-int/2addr v0, p6

    const/4 p0, 0x1

    if-eq v0, p0, :cond_2

    const/4 p0, 0x2

    if-eq v0, p0, :cond_1

    const/4 p0, 0x3

    if-eq v0, p0, :cond_0

    .line 1
    invoke-static {p2}, Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/ORBeneficiaryFormViewModel;->write([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p2}, Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/ORBeneficiaryFormViewModel;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-static {p2}, Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/ORBeneficiaryFormViewModel;->invoke([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_2
    invoke-static {p2}, Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/ORBeneficiaryFormViewModel;->RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method static read()V
    .locals 2

    const/4 v0, 0x5

    .line 65349
    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/ORBeneficiaryFormViewModel;->AudioAttributesImplApi26Parcelizer:[C

    const-wide v0, -0x20d233012028b474L    # -3.04842316341314E150

    sput-wide v0, Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/ORBeneficiaryFormViewModel;->AudioAttributesImplBaseParcelizer:J

    return-void

    :array_0
    .array-data 2
        0x62f6s
        0x4be2s
        0x30c9s
        0x19d3s
        -0x3959s
    .end array-data
.end method

.method private static synthetic write([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/ORBeneficiaryFormViewModel;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    check-cast p0, Lo/JsonIOException$invoke;

    const/4 v1, 0x2

    .line 111
    rem-int v2, v1, v1

    sget v2, Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/ORBeneficiaryFormViewModel;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v2, v2, 0x2f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/ORBeneficiaryFormViewModel;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v2, v1

    .line 0
    const-string v2, ""

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    iget-object v0, v0, Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/ORBeneficiaryFormViewModel;->RemoteActionCompatParcelizer:Lo/isJsonNull;

    const/4 v3, 0x0

    if-nez v0, :cond_1

    sget v0, Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/ORBeneficiaryFormViewModel;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v0, v0, 0x39

    rem-int/lit16 v4, v0, 0x80

    sput v4, Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/ORBeneficiaryFormViewModel;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v0, v1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    if-eqz v0, :cond_0

    move-object v0, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3

    .line 8021
    :cond_1
    :goto_0
    iput-object p0, v0, Lo/isJsonNull;->IconCompatParcelizer:Lo/JsonIOException$invoke;

    return-object v3
.end method

.method public static final synthetic write(Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/ORBeneficiaryFormViewModel;)Lo/isJsonNull;
    .locals 4

    const/4 v0, 0x2

    .line 23
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/ORBeneficiaryFormViewModel;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v2, v1, 0xf

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/ORBeneficiaryFormViewModel;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v2, v0

    iget-object p0, p0, Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/ORBeneficiaryFormViewModel;->RemoteActionCompatParcelizer:Lo/isJsonNull;

    add-int/lit8 v1, v1, 0x1b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/ORBeneficiaryFormViewModel;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    const/16 v0, 0x21

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0
.end method


# virtual methods
.method public final AudioAttributesImplApi21Parcelizer(Ljava/lang/String;)V
    .locals 7

    .line 65350
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lo/r8lambdazqas9Y_MhxxY06vaAgJGa_bIE$RemoteActionCompatParcelizer;->write()I

    move-result v0

    invoke-static {}, Lo/r8lambdazqas9Y_MhxxY06vaAgJGa_bIE$RemoteActionCompatParcelizer;->write()I

    move-result v4

    invoke-static {}, Lo/r8lambdazqas9Y_MhxxY06vaAgJGa_bIE$RemoteActionCompatParcelizer;->write()I

    move-result v3

    invoke-static {}, Lo/r8lambdazqas9Y_MhxxY06vaAgJGa_bIE$RemoteActionCompatParcelizer;->write()I

    move-result v1

    const v6, 0x27e16501

    const v5, -0x27e164ff

    invoke-static/range {v0 .. v6}, Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/ORBeneficiaryFormViewModel;->read(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    return-void
.end method

.method public final AudioAttributesImplApi26Parcelizer(Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x2

    .line 116
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    iget-object v2, p0, Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/ORBeneficiaryFormViewModel;->RemoteActionCompatParcelizer:Lo/isJsonNull;

    if-nez v2, :cond_1

    sget v2, Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/ORBeneficiaryFormViewModel;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v2, v2, 0x49

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/ORBeneficiaryFormViewModel;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v2, v0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    if-eqz v2, :cond_0

    const/16 v1, 0x32

    div-int/lit8 v1, v1, 0x0

    :cond_0
    sget v1, Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/ORBeneficiaryFormViewModel;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v1, v1, 0x4b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/ORBeneficiaryFormViewModel;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    .line 11022
    :cond_1
    iput-object p1, v2, Lo/isJsonNull;->MediaBrowserCompatItemReceiver:Ljava/lang/String;

    return-void
.end method

.method public final AudioAttributesImplBaseParcelizer(Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x2

    .line 106
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/ORBeneficiaryFormViewModel;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v1, v1, 0x23

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/ORBeneficiaryFormViewModel;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v1, v0

    .line 0
    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    iget-object v2, p0, Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/ORBeneficiaryFormViewModel;->RemoteActionCompatParcelizer:Lo/isJsonNull;

    if-nez v2, :cond_0

    sget v2, Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/ORBeneficiaryFormViewModel;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v2, v2, 0x39

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/ORBeneficiaryFormViewModel;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v2, v0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 12020
    :cond_0
    iput-object p1, v2, Lo/isJsonNull;->MediaBrowserCompatSearchResultReceiver:Ljava/lang/String;

    return-void
.end method

.method public final RemoteActionCompatParcelizer()Lo/isJsonNull;
    .locals 4

    const/4 v0, 0x2

    .line 47
    rem-int v1, v0, v0

    iget-object v1, p0, Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/ORBeneficiaryFormViewModel;->RemoteActionCompatParcelizer:Lo/isJsonNull;

    if-nez v1, :cond_0

    sget v1, Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/ORBeneficiaryFormViewModel;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v1, v1, 0x7

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/ORBeneficiaryFormViewModel;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v1, v0

    const-string v1, ""

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_0
    sget v2, Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/ORBeneficiaryFormViewModel;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v2, v2, 0x43

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/ORBeneficiaryFormViewModel;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_1

    const/16 v0, 0x41

    div-int/lit8 v0, v0, 0x0

    :cond_1
    return-object v1
.end method

.method public final RemoteActionCompatParcelizer(Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x2

    .line 101
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/ORBeneficiaryFormViewModel;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v1, v1, 0x4b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/ORBeneficiaryFormViewModel;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v1, v0

    const-string v2, ""

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    .line 0
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    iget-object v1, p0, Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/ORBeneficiaryFormViewModel;->RemoteActionCompatParcelizer:Lo/isJsonNull;

    if-nez v1, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v3

    .line 2019
    :cond_0
    iput-object p1, v1, Lo/isJsonNull;->read:Ljava/lang/String;

    .line 101
    sget p1, Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/ORBeneficiaryFormViewModel;->MediaBrowserCompatMediaItem:I

    add-int/lit8 p1, p1, 0x2b

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/ORBeneficiaryFormViewModel;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_1

    return-void

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3

    :cond_2
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    throw v3
.end method

.method public final a()Lo/JsonIOException;
    .locals 5

    const/4 v0, 0x2

    .line 35
    rem-int v1, v0, v0

    iget-object v1, p0, Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/ORBeneficiaryFormViewModel;->invoke:Lo/JsonIOException;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    sget v1, Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/ORBeneficiaryFormViewModel;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v1, v1, 0x4b

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/ORBeneficiaryFormViewModel;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v1, v0

    const-string v1, ""

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    :cond_0
    sget v3, Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/ORBeneficiaryFormViewModel;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v3, v3, 0x49

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/ORBeneficiaryFormViewModel;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v3, v0

    if-nez v3, :cond_1

    return-object v1

    :cond_1
    throw v2
.end method

.method public final a(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x2

    .line 67
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/ORBeneficiaryFormViewModel;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v1, v1, 0x39

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/ORBeneficiaryFormViewModel;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v1, v0

    .line 0
    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    iget-object v2, p0, Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/ORBeneficiaryFormViewModel;->RemoteActionCompatParcelizer:Lo/isJsonNull;

    if-nez v2, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    sget v1, Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/ORBeneficiaryFormViewModel;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v1, v1, 0x11

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/ORBeneficiaryFormViewModel;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    .line 9011
    :cond_0
    iput-object p1, v2, Lo/isJsonNull;->AudioAttributesImplBaseParcelizer:Ljava/lang/String;

    return-void
.end method

.method public final a(Lo/JsonIOException$invoke;)V
    .locals 5

    const/4 v0, 0x2

    .line 79
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    iget-object v2, p0, Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/ORBeneficiaryFormViewModel;->RemoteActionCompatParcelizer:Lo/isJsonNull;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    sget v2, Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/ORBeneficiaryFormViewModel;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v2, v2, 0x29

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/ORBeneficiaryFormViewModel;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v2, v0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v3

    .line 4014
    :cond_0
    iput-object p1, v2, Lo/isJsonNull;->RemoteActionCompatParcelizer:Lo/JsonIOException$invoke;

    .line 79
    sget p1, Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/ORBeneficiaryFormViewModel;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 p1, p1, 0x6b

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/ORBeneficiaryFormViewModel;->MediaBrowserCompatMediaItem:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_1

    return-void

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3
.end method

.method public final a(Lo/JsonIOException;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x2

    .line 41
    rem-int v3, v2, v2

    sget v3, Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/ORBeneficiaryFormViewModel;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v3, v3, 0x31

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/ORBeneficiaryFormViewModel;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v3, v2

    const-string v4, ""

    if-nez v3, :cond_2

    .line 0
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    iput-object v1, v0, Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/ORBeneficiaryFormViewModel;->invoke:Lo/JsonIOException;

    .line 39
    iget-object v1, v0, Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/ORBeneficiaryFormViewModel;->RemoteActionCompatParcelizer:Lo/isJsonNull;

    if-nez v1, :cond_1

    .line 40
    iget-object v1, v0, Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/ORBeneficiaryFormViewModel;->AudioAttributesCompatParcelizer:Landroidx/lifecycle/SavedStateHandle;

    const/4 v3, 0x0

    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    add-int/lit8 v4, v4, 0x5

    invoke-static {v3}, Landroid/graphics/Color;->blue(I)I

    move-result v5

    const/high16 v6, 0x1000000

    invoke-static {v3, v3, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result v7

    add-int/2addr v7, v6

    int-to-char v6, v7

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v4, v5, v6, v7}, Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/ORBeneficiaryFormViewModel;->b(IIC[Ljava/lang/Object;)V

    aget-object v3, v7, v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroidx/lifecycle/SavedStateHandle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/isJsonNull;

    if-nez v1, :cond_0

    .line 41
    new-instance v1, Lo/isJsonNull;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x1fff

    const/16 v18, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v18}, Lo/isJsonNull;-><init>(Lo/maybeSendSessionToClient;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/JsonIOException$invoke;Lo/handleBackgrounding;Lo/handleBackgrounding;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/JsonIOException$invoke;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_0
    iput-object v1, v0, Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/ORBeneficiaryFormViewModel;->RemoteActionCompatParcelizer:Lo/isJsonNull;

    sget v1, Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/ORBeneficiaryFormViewModel;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v1, v1, 0x17

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/ORBeneficiaryFormViewModel;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v1, v2

    :cond_1
    return-void

    :cond_2
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    iput-object v1, v0, Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/ORBeneficiaryFormViewModel;->invoke:Lo/JsonIOException;

    const/4 v1, 0x0

    .line 39
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    throw v1
.end method

.method public final a(Lo/handleBackgrounding;)V
    .locals 4

    const/4 v0, 0x2

    .line 87
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/ORBeneficiaryFormViewModel;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v1, v1, 0x3d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/ORBeneficiaryFormViewModel;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v1, v0

    const-string v2, ""

    if-eqz v1, :cond_0

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/ORBeneficiaryFormViewModel;->RemoteActionCompatParcelizer:Lo/isJsonNull;

    const/16 v3, 0x27

    div-int/lit8 v3, v3, 0x0

    if-nez v1, :cond_1

    goto :goto_0

    .line 0
    :cond_0
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    iget-object v1, p0, Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/ORBeneficiaryFormViewModel;->RemoteActionCompatParcelizer:Lo/isJsonNull;

    if-nez v1, :cond_1

    :goto_0
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    sget v1, Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/ORBeneficiaryFormViewModel;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v1, v1, 0x3f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/ORBeneficiaryFormViewModel;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v1, v0

    const/4 v1, 0x0

    .line 7016
    :cond_1
    iput-object p1, v1, Lo/isJsonNull;->AudioAttributesImplApi21Parcelizer:Lo/handleBackgrounding;

    return-void
.end method

.method public final invoke()V
    .locals 7

    const/4 v0, 0x2

    .line 121
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/ORBeneficiaryFormViewModel;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v2, v1, 0x45

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/ORBeneficiaryFormViewModel;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v2, v0

    .line 120
    iget-object v2, p0, Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/ORBeneficiaryFormViewModel;->RemoteActionCompatParcelizer:Lo/isJsonNull;

    if-nez v2, :cond_0

    add-int/lit8 v1, v1, 0x67

    .line 121
    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/ORBeneficiaryFormViewModel;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v1, v0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/ORBeneficiaryFormViewModel;->AudioAttributesCompatParcelizer:Landroidx/lifecycle/SavedStateHandle;

    const-string v1, ""

    if-nez v2, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v2, 0x0

    :cond_1
    invoke-static {v1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v3

    add-int/lit8 v3, v3, 0x5

    const/16 v4, 0x30

    invoke-static {v1, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v1

    const/4 v4, 0x1

    add-int/2addr v1, v4

    const/4 v5, 0x0

    invoke-static {v5}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v6

    int-to-char v6, v6

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v3, v1, v6, v4}, Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/ORBeneficiaryFormViewModel;->b(IIC[Ljava/lang/Object;)V

    aget-object v1, v4, v5

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/SavedStateHandle;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final invoke(Ljava/lang/String;)V
    .locals 7

    .line 65353
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lo/r8lambdazqas9Y_MhxxY06vaAgJGa_bIE$RemoteActionCompatParcelizer;->write()I

    move-result v0

    invoke-static {}, Lo/r8lambdazqas9Y_MhxxY06vaAgJGa_bIE$RemoteActionCompatParcelizer;->write()I

    move-result v4

    invoke-static {}, Lo/r8lambdazqas9Y_MhxxY06vaAgJGa_bIE$RemoteActionCompatParcelizer;->write()I

    move-result v3

    invoke-static {}, Lo/r8lambdazqas9Y_MhxxY06vaAgJGa_bIE$RemoteActionCompatParcelizer;->write()I

    move-result v1

    const v6, 0x3083839

    const v5, -0x3083838

    invoke-static/range {v0 .. v6}, Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/ORBeneficiaryFormViewModel;->read(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    return-void
.end method

.method public final invoke(Lo/JsonIOException$invoke;)V
    .locals 7

    .line 65351
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lo/r8lambdazqas9Y_MhxxY06vaAgJGa_bIE$RemoteActionCompatParcelizer;->write()I

    move-result v0

    invoke-static {}, Lo/r8lambdazqas9Y_MhxxY06vaAgJGa_bIE$RemoteActionCompatParcelizer;->write()I

    move-result v4

    invoke-static {}, Lo/r8lambdazqas9Y_MhxxY06vaAgJGa_bIE$RemoteActionCompatParcelizer;->write()I

    move-result v3

    invoke-static {}, Lo/r8lambdazqas9Y_MhxxY06vaAgJGa_bIE$RemoteActionCompatParcelizer;->write()I

    move-result v1

    const v6, -0x621a73ee

    const v5, 0x621a73ee

    invoke-static/range {v0 .. v6}, Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/ORBeneficiaryFormViewModel;->read(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    return-void
.end method

.method public final invoke(Lo/handleBackgrounding;)V
    .locals 4

    const/4 v0, 0x2

    .line 83
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/ORBeneficiaryFormViewModel;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v1, v1, 0x27

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/ORBeneficiaryFormViewModel;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v1, v0

    .line 0
    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    iget-object v2, p0, Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/ORBeneficiaryFormViewModel;->RemoteActionCompatParcelizer:Lo/isJsonNull;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v3

    .line 5015
    :cond_0
    iput-object p1, v2, Lo/isJsonNull;->a:Lo/handleBackgrounding;

    .line 83
    sget p1, Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/ORBeneficiaryFormViewModel;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 p1, p1, 0x39

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/ORBeneficiaryFormViewModel;->MediaBrowserCompatMediaItem:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_1

    return-void

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3
.end method

.method public final invoke(Lo/maybeSendSessionToClient;)V
    .locals 4

    const/4 v0, 0x2

    .line 63
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/ORBeneficiaryFormViewModel;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v1, v1, 0x23

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/ORBeneficiaryFormViewModel;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    const-string v3, ""

    if-nez v1, :cond_1

    .line 0
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    iget-object v1, p0, Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/ORBeneficiaryFormViewModel;->RemoteActionCompatParcelizer:Lo/isJsonNull;

    if-nez v1, :cond_0

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    sget v1, Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/ORBeneficiaryFormViewModel;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v1, v1, 0xf

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/ORBeneficiaryFormViewModel;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v1, v0

    goto :goto_0

    :cond_0
    move-object v2, v1

    .line 3010
    :goto_0
    iput-object p1, v2, Lo/isJsonNull;->write:Lo/maybeSendSessionToClient;

    .line 63
    sget p1, Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/ORBeneficiaryFormViewModel;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 p1, p1, 0x5d

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/ORBeneficiaryFormViewModel;->MediaBrowserCompatMediaItem:I

    rem-int/2addr p1, v0

    return-void

    :cond_1
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2
.end method

.method public final read(Ljava/lang/String;)V
    .locals 7

    .line 65352
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lo/r8lambdazqas9Y_MhxxY06vaAgJGa_bIE$RemoteActionCompatParcelizer;->write()I

    move-result v0

    invoke-static {}, Lo/r8lambdazqas9Y_MhxxY06vaAgJGa_bIE$RemoteActionCompatParcelizer;->write()I

    move-result v4

    invoke-static {}, Lo/r8lambdazqas9Y_MhxxY06vaAgJGa_bIE$RemoteActionCompatParcelizer;->write()I

    move-result v3

    invoke-static {}, Lo/r8lambdazqas9Y_MhxxY06vaAgJGa_bIE$RemoteActionCompatParcelizer;->write()I

    move-result v1

    const v6, 0x27e01c0e

    const v5, -0x27e01c0b

    invoke-static/range {v0 .. v6}, Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/ORBeneficiaryFormViewModel;->read(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    return-void
.end method

.method public final write(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 60
    rem-int v1, v0, v0

    .line 51
    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/ViewModel;

    invoke-static {v1}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance v1, Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/ORBeneficiaryFormViewModel$RemoteActionCompatParcelizer;

    const/4 v5, 0x0

    invoke-direct {v1, p0, p2, p1, v5}, Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/ORBeneficiaryFormViewModel$RemoteActionCompatParcelizer;-><init>(Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/ORBeneficiaryFormViewModel;Ljava/lang/String;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    move-object v5, v1

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 60
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget p2, Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/ORBeneficiaryFormViewModel;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 p2, p2, 0x17

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/ORBeneficiaryFormViewModel;->MediaBrowserCompatMediaItem:I

    rem-int/2addr p2, v0

    return-object p1
.end method

.method public final write()Lkotlinx/coroutines/flow/SharedFlow;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/SharedFlow<",
            "Lo/getApiErrorDictionarylambda15<",
            "Lo/isJsonPrimitive;",
            ">;>;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 30
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/ORBeneficiaryFormViewModel;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v2, v1, 0x35

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/ORBeneficiaryFormViewModel;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v2, v0

    iget-object v2, p0, Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/ORBeneficiaryFormViewModel;->IconCompatParcelizer:Lkotlinx/coroutines/flow/MutableSharedFlow;

    check-cast v2, Lkotlinx/coroutines/flow/SharedFlow;

    add-int/lit8 v1, v1, 0x6f

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/ORBeneficiaryFormViewModel;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v1, v0

    return-object v2
.end method

.method public final write(Ljava/lang/String;)V
    .locals 5

    const/4 v0, 0x2

    .line 75
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/ORBeneficiaryFormViewModel;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v1, v1, 0x41

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/ORBeneficiaryFormViewModel;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    const-string v3, ""

    if-nez v1, :cond_1

    .line 0
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    iget-object v1, p0, Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/ORBeneficiaryFormViewModel;->RemoteActionCompatParcelizer:Lo/isJsonNull;

    if-nez v1, :cond_0

    sget v1, Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/ORBeneficiaryFormViewModel;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v1, v1, 0x51

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/ORBeneficiaryFormViewModel;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v1, v0

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v2, v1

    .line 10013
    :goto_0
    iput-object p1, v2, Lo/isJsonNull;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    return-void

    .line 75
    :cond_1
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    throw v2
.end method
