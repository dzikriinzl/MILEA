.class public final Lcom/bca/mybca/omni/android/notification/presentation/vm/PushNotificationInfoViewModel;
.super Lo/handleHttpCodelambda14lambda13;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0010\u000b\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B1\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\r\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J \u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0003\u001a\u00020\u00112\u0006\u0010\u0005\u001a\u00020\u0012H\u0086@\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J*\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0003\u001a\u00020\u00112\u0006\u0010\u0005\u001a\u00020\u00122\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0016H\u0082@\u00a2\u0006\u0004\u0008\u0014\u0010\u0017J \u0010\u0018\u001a\u00020\u00132\u0006\u0010\u0003\u001a\u00020\u00112\u0006\u0010\u0005\u001a\u00020\u0011H\u0086@\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J-\u0010\u000f\u001a\u00020\u00132\u0006\u0010\u0003\u001a\u00020\u00112\u0006\u0010\u0005\u001a\u00020\u00112\u0006\u0010\u0007\u001a\u00020\u00112\u0006\u0010\t\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u000f\u0010\u001aR\u0014\u0010\u0018\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR\u0014\u0010\u001f\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR\u0014\u0010\u0014\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008 \u0010!R\u0014\u0010\u000f\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#R\u0014\u0010\"\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010$R\u001d\u0010)\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\'0&0%8G\u00a2\u0006\u0006\u001a\u0004\u0008\u001f\u0010(R \u0010,\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\'0&0*8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010+R\u001c\u0010 \u001a\u00020\u00128\u0007@\u0006X\u0087\u000c\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010-\u001a\u0004\u0008\u0018\u0010.R\u0014\u0010\u001b\u001a\u00020\u000e8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008)\u0010/R\u001d\u0010\u001d\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00110&0%8G\u00a2\u0006\u0006\u001a\u0004\u0008\"\u0010(R \u00100\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00110&0*8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010+"
    }
    d2 = {
        "Lcom/bca/mybca/omni/android/notification/presentation/vm/PushNotificationInfoViewModel;",
        "Lo/handleHttpCodelambda14lambda13;",
        "Lo/setCategories;",
        "p0",
        "Lo/setFooterNote;",
        "p1",
        "Lo/setFieldLabel;",
        "p2",
        "Lcom/bca/mybca/omni/devauth_domain/domain/usecases/GetUserSessionUseCase;",
        "p3",
        "Lo/setBillId;",
        "p4",
        "<init>",
        "(Lo/setCategories;Lo/setFooterNote;Lo/setFieldLabel;Lcom/bca/mybca/omni/devauth_domain/domain/usecases/GetUserSessionUseCase;Lo/setBillId;)V",
        "Lo/getListId;",
        "invoke",
        "()Lo/getListId;",
        "",
        "",
        "",
        "read",
        "(Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;",
        "(Ljava/lang/String;ZLcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "RemoteActionCompatParcelizer",
        "(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "AudioAttributesImplApi26Parcelizer",
        "Lo/setCategories;",
        "AudioAttributesImplApi21Parcelizer",
        "Lo/setFooterNote;",
        "write",
        "AudioAttributesCompatParcelizer",
        "Lo/setFieldLabel;",
        "a",
        "Lcom/bca/mybca/omni/devauth_domain/domain/usecases/GetUserSessionUseCase;",
        "Lo/setBillId;",
        "Lkotlinx/coroutines/flow/SharedFlow;",
        "Lo/getApiErrorDictionarylambda15;",
        "Lo/getListEn;",
        "()Lkotlinx/coroutines/flow/SharedFlow;",
        "AudioAttributesImplBaseParcelizer",
        "Lkotlinx/coroutines/flow/MutableSharedFlow;",
        "Lkotlinx/coroutines/flow/MutableSharedFlow;",
        "IconCompatParcelizer",
        "Z",
        "()Z",
        "Lo/getListId;",
        "MediaBrowserCompatSearchResultReceiver"
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

.field private static IconCompatParcelizer:J

.field private static MediaBrowserCompatCustomActionResultReceiver:I

.field private static MediaBrowserCompatItemReceiver:C

.field private static MediaBrowserCompatMediaItem:J

.field private static MediaDescriptionCompat:I

.field private static MediaMetadataCompat:I


# instance fields
.field private final AudioAttributesCompatParcelizer:Lo/setFieldLabel;

.field private final AudioAttributesImplApi21Parcelizer:Lo/setFooterNote;

.field private final AudioAttributesImplApi26Parcelizer:Lo/setCategories;

.field private final AudioAttributesImplBaseParcelizer:Lo/getListId;

.field private final RemoteActionCompatParcelizer:Lkotlinx/coroutines/flow/MutableSharedFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableSharedFlow<",
            "Lo/getApiErrorDictionarylambda15<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private final a:Lcom/bca/mybca/omni/devauth_domain/domain/usecases/GetUserSessionUseCase;

.field private final invoke:Lo/setBillId;

.field private read:Z

.field private final write:Lkotlinx/coroutines/flow/MutableSharedFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableSharedFlow<",
            "Lo/getApiErrorDictionarylambda15<",
            "Lo/getListEn;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method private static $$c(BSS)Ljava/lang/String;
    .locals 7

    sget-object v0, Lcom/bca/mybca/omni/android/notification/presentation/vm/PushNotificationInfoViewModel;->$$a:[B

    mul-int/lit8 p2, p2, 0x2

    add-int/lit8 p2, p2, 0x4

    mul-int/lit8 p1, p1, 0x4

    rsub-int/lit8 p1, p1, 0x1

    add-int/lit8 p0, p0, 0x70

    new-array v1, p1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p1

    move p0, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    move v6, p2

    move p2, p0

    move p0, v6

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
    neg-int v3, v3

    add-int/2addr p2, v3

    add-int/lit8 p0, p0, 0x1

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/bca/mybca/omni/android/notification/presentation/vm/PushNotificationInfoViewModel;->$$a:[B

    const/16 v0, 0x80

    sput v0, Lcom/bca/mybca/omni/android/notification/presentation/vm/PushNotificationInfoViewModel;->$$b:I

    const/4 v0, 0x0

    .line 65348
    sput v0, Lcom/bca/mybca/omni/android/notification/presentation/vm/PushNotificationInfoViewModel;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/bca/mybca/omni/android/notification/presentation/vm/PushNotificationInfoViewModel;->$11:I

    sput v0, Lcom/bca/mybca/omni/android/notification/presentation/vm/PushNotificationInfoViewModel;->MediaBrowserCompatCustomActionResultReceiver:I

    sput v1, Lcom/bca/mybca/omni/android/notification/presentation/vm/PushNotificationInfoViewModel;->MediaMetadataCompat:I

    const-wide v0, -0x2a95294ce0033a09L    # -3.0055885827099727E103

    sput-wide v0, Lcom/bca/mybca/omni/android/notification/presentation/vm/PushNotificationInfoViewModel;->IconCompatParcelizer:J

    const-wide v0, -0x147cd6596d4d0badL    # -7.874874646306808E209

    sput-wide v0, Lcom/bca/mybca/omni/android/notification/presentation/vm/PushNotificationInfoViewModel;->MediaBrowserCompatMediaItem:J

    const v0, -0x61a0abf3

    sput v0, Lcom/bca/mybca/omni/android/notification/presentation/vm/PushNotificationInfoViewModel;->MediaDescriptionCompat:I

    const/16 v0, 0x540d

    sput-char v0, Lcom/bca/mybca/omni/android/notification/presentation/vm/PushNotificationInfoViewModel;->MediaBrowserCompatItemReceiver:C

    return-void

    :array_0
    .array-data 1
        0x25t
        -0x31t
        0x7ft
        0x58t
    .end array-data
.end method

.method public constructor <init>(Lo/setCategories;Lo/setFooterNote;Lo/setFieldLabel;Lcom/bca/mybca/omni/devauth_domain/domain/usecases/GetUserSessionUseCase;Lo/setBillId;)V
    .locals 7
    .annotation runtime Lo/accessorFunctionsKtlambda6;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-direct {p0}, Lo/handleHttpCodelambda14lambda13;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/bca/mybca/omni/android/notification/presentation/vm/PushNotificationInfoViewModel;->AudioAttributesImplApi26Parcelizer:Lo/setCategories;

    .line 29
    iput-object p2, p0, Lcom/bca/mybca/omni/android/notification/presentation/vm/PushNotificationInfoViewModel;->AudioAttributesImplApi21Parcelizer:Lo/setFooterNote;

    .line 30
    iput-object p3, p0, Lcom/bca/mybca/omni/android/notification/presentation/vm/PushNotificationInfoViewModel;->AudioAttributesCompatParcelizer:Lo/setFieldLabel;

    .line 31
    iput-object p4, p0, Lcom/bca/mybca/omni/android/notification/presentation/vm/PushNotificationInfoViewModel;->a:Lcom/bca/mybca/omni/devauth_domain/domain/usecases/GetUserSessionUseCase;

    .line 32
    iput-object p5, p0, Lcom/bca/mybca/omni/android/notification/presentation/vm/PushNotificationInfoViewModel;->invoke:Lo/setBillId;

    const/4 p1, 0x7

    const/4 p2, 0x0

    const/4 p3, 0x0

    .line 35
    invoke-static {p3, p3, p2, p1, p2}, Lkotlinx/coroutines/flow/SharedFlowKt;->write$default(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object p4

    iput-object p4, p0, Lcom/bca/mybca/omni/android/notification/presentation/vm/PushNotificationInfoViewModel;->write:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 39
    new-instance p4, Lo/getListId;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    const/4 v6, 0x0

    move-object v0, p4

    invoke-direct/range {v0 .. v6}, Lo/getListId;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p4, p0, Lcom/bca/mybca/omni/android/notification/presentation/vm/PushNotificationInfoViewModel;->AudioAttributesImplBaseParcelizer:Lo/getListId;

    .line 101
    invoke-static {p3, p3, p2, p1, p2}, Lkotlinx/coroutines/flow/SharedFlowKt;->write$default(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/bca/mybca/omni/android/notification/presentation/vm/PushNotificationInfoViewModel;->RemoteActionCompatParcelizer:Lkotlinx/coroutines/flow/MutableSharedFlow;

    return-void
.end method

.method public static synthetic RemoteActionCompatParcelizer(Lo/VideoCallResultViewModel;)Lo/getListEn;
    .locals 3

    const/4 v0, 0x2

    .line 65351
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/notification/presentation/vm/PushNotificationInfoViewModel;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v1, v1, 0x55

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/notification/presentation/vm/PushNotificationInfoViewModel;->MediaMetadataCompat:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Lcom/bca/mybca/omni/android/notification/presentation/vm/PushNotificationInfoViewModel;->write(Lo/VideoCallResultViewModel;)Lo/getListEn;

    move-result-object p0

    if-nez v1, :cond_0

    const/16 v0, 0x2f

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0
.end method

.method public static final synthetic RemoteActionCompatParcelizer(Lcom/bca/mybca/omni/android/notification/presentation/vm/PushNotificationInfoViewModel;)Lo/setBillId;
    .locals 3

    const/4 v0, 0x2

    .line 26
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/notification/presentation/vm/PushNotificationInfoViewModel;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v1, v1, 0x57

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/notification/presentation/vm/PushNotificationInfoViewModel;->MediaMetadataCompat:I

    rem-int/2addr v1, v0

    iget-object p0, p0, Lcom/bca/mybca/omni/android/notification/presentation/vm/PushNotificationInfoViewModel;->invoke:Lo/setBillId;

    add-int/lit8 v2, v2, 0x19

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/bca/mybca/omni/android/notification/presentation/vm/PushNotificationInfoViewModel;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    const/16 v0, 0x49

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0
.end method

.method private static synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Lkotlin/jvm/functions/Function1;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    move-object v1, p0

    check-cast v1, Ljava/lang/Object;

    const/4 v1, 0x2

    .line 82
    rem-int v2, v1, v1

    sget v2, Lcom/bca/mybca/omni/android/notification/presentation/vm/PushNotificationInfoViewModel;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v2, v2, 0x75

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/notification/presentation/vm/PushNotificationInfoViewModel;->MediaMetadataCompat:I

    rem-int/2addr v2, v1

    const/4 v3, 0x0

    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/getListEn;

    if-eqz v2, :cond_1

    sget v0, Lcom/bca/mybca/omni/android/notification/presentation/vm/PushNotificationInfoViewModel;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v0, v0, 0x11

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/bca/mybca/omni/android/notification/presentation/vm/PushNotificationInfoViewModel;->MediaMetadataCompat:I

    rem-int/2addr v0, v1

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3

    :cond_1
    throw v3
.end method

.method public static synthetic a(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lo/getListEn;
    .locals 9

    const/4 v0, 0x2

    .line 65352
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/notification/presentation/vm/PushNotificationInfoViewModel;->MediaMetadataCompat:I

    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/notification/presentation/vm/PushNotificationInfoViewModel;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v1, v0

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lo/getSelectedBillerEntity;->invoke()I

    move-result v5

    invoke-static {}, Lo/getSelectedBillerEntity;->invoke()I

    move-result v3

    invoke-static {}, Lo/getSelectedBillerEntity;->invoke()I

    move-result v8

    invoke-static {}, Lo/getSelectedBillerEntity;->invoke()I

    move-result v6

    const v7, 0x2b9276da

    const v2, -0x2b9276d9

    invoke-static/range {v2 .. v8}, Lcom/bca/mybca/omni/android/notification/presentation/vm/PushNotificationInfoViewModel;->invoke(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/getListEn;

    sget p1, Lcom/bca/mybca/omni/android/notification/presentation/vm/PushNotificationInfoViewModel;->MediaMetadataCompat:I

    add-int/lit8 p1, p1, 0x3

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/bca/mybca/omni/android/notification/presentation/vm/PushNotificationInfoViewModel;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic a(Lo/VideoCallResultViewModel;)Lo/getListEn;
    .locals 7

    .line 65354
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lo/getSelectedBillerEntity;->invoke()I

    move-result v3

    invoke-static {}, Lo/getSelectedBillerEntity;->invoke()I

    move-result v1

    invoke-static {}, Lo/getSelectedBillerEntity;->invoke()I

    move-result v6

    invoke-static {}, Lo/getSelectedBillerEntity;->invoke()I

    move-result v4

    const v5, 0x487a21d4

    const v0, -0x487a21d1

    invoke-static/range {v0 .. v6}, Lcom/bca/mybca/omni/android/notification/presentation/vm/PushNotificationInfoViewModel;->invoke(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/getListEn;

    return-object p0
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
    sget-wide v2, Lcom/bca/mybca/omni/android/notification/presentation/vm/PushNotificationInfoViewModel;->IconCompatParcelizer:J

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

    if-ge v4, v5, :cond_4

    .line 65
    sget v4, Lcom/bca/mybca/omni/android/notification/presentation/vm/PushNotificationInfoViewModel;->$11:I

    add-int/lit8 v4, v4, 0x77

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/bca/mybca/omni/android/notification/presentation/vm/PushNotificationInfoViewModel;->$10:I

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

    sget-wide v11, Lcom/bca/mybca/omni/android/notification/presentation/vm/PushNotificationInfoViewModel;->IconCompatParcelizer:J

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

    const-wide/16 v8, 0x0

    if-nez v7, :cond_0

    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v7

    rsub-int/lit8 v14, v7, 0xe

    invoke-static {v8, v9}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v7

    rsub-int v7, v7, 0x3c9e

    int-to-char v15, v7

    invoke-static {v6}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v11

    cmp-long v7, v11, v8

    rsub-int v7, v7, 0x885

    const v17, -0x681a0741

    const/16 v18, 0x0

    int-to-byte v11, v5

    add-int/lit8 v12, v11, -0x3

    int-to-byte v12, v12

    int-to-byte v3, v12

    invoke-static {v11, v12, v3}, Lcom/bca/mybca/omni/android/notification/presentation/vm/PushNotificationInfoViewModel;->$$c(BSS)Ljava/lang/String;

    move-result-object v19

    new-array v3, v5, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v5, v3, v6

    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v5, v3, v10

    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v5, v3, v0

    move/from16 v16, v7

    move-object/from16 v20, v3

    invoke-static/range {v14 .. v20}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_0
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v7, v3, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Character;

    invoke-virtual {v5}, Ljava/lang/Character;->charValue()C

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v5, v2, v4

    .line 59
    :try_start_1
    filled-new-array {v1, v1}, [Ljava/lang/Object;

    move-result-object v4

    const v5, -0x7c0cef3

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_1

    invoke-static {v8, v9}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v5

    add-int/lit8 v11, v5, 0xf

    const/4 v5, 0x0

    invoke-static {v6, v5, v5}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v7

    cmpl-float v5, v7, v5

    add-int/lit16 v5, v5, 0x3c9e

    int-to-char v12, v5

    invoke-static {v8, v9}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v5

    add-int/lit16 v13, v5, 0x885

    const v14, -0x335e3456    # -8.482747E7f

    const/4 v15, 0x0

    sget-object v5, Lcom/bca/mybca/omni/android/notification/presentation/vm/PushNotificationInfoViewModel;->$$a:[B

    array-length v5, v5

    int-to-byte v5, v5

    add-int/lit8 v7, v5, -0x4

    int-to-byte v7, v7

    int-to-byte v8, v7

    invoke-static {v5, v7, v8}, Lcom/bca/mybca/omni/android/notification/presentation/vm/PushNotificationInfoViewModel;->$$c(BSS)Ljava/lang/String;

    move-result-object v16

    new-array v5, v0, [Ljava/lang/Class;

    const-class v7, Ljava/lang/Object;

    aput-object v7, v5, v6

    const-class v6, Ljava/lang/Object;

    aput-object v6, v5, v10

    move-object/from16 v17, v5

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_1
    check-cast v5, Ljava/lang/reflect/Method;

    invoke-virtual {v5, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    sget v3, Lcom/bca/mybca/omni/android/notification/presentation/vm/PushNotificationInfoViewModel;->$11:I

    add-int/lit8 v3, v3, 0x25

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/bca/mybca/omni/android/notification/presentation/vm/PushNotificationInfoViewModel;->$10:I

    rem-int/2addr v3, v0

    if-eqz v3, :cond_2

    const/4 v3, 0x4

    div-int/lit8 v4, v3, 0x5

    goto/16 :goto_0

    :cond_2
    const/4 v3, 0x4

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    .line 61
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3

    throw v1

    :cond_3
    throw v0

    .line 65
    :cond_4
    new-instance v0, Ljava/lang/String;

    array-length v1, v2

    const/4 v3, 0x4

    sub-int/2addr v1, v3

    invoke-direct {v0, v2, v3, v1}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v6

    return-void
.end method

.method private static c([C[CC[CI[Ljava/lang/Object;)V
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    const/4 v3, 0x2

    .line 127
    rem-int v4, v3, v3

    .line 95
    new-instance v4, Lo/OverridingUtil4;

    invoke-direct {v4}, Lo/OverridingUtil4;-><init>()V

    .line 97
    array-length v5, v1

    new-array v6, v5, [C

    .line 98
    array-length v7, v2

    new-array v8, v7, [C

    const/4 v9, 0x0

    .line 99
    invoke-static {v1, v9, v6, v9, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 100
    invoke-static {v2, v9, v8, v9, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 101
    aget-char v1, v6, v9

    xor-int v1, v1, p2

    int-to-char v1, v1

    aput-char v1, v6, v9

    .line 102
    aget-char v1, v8, v3

    move/from16 v2, p4

    int-to-char v2, v2

    add-int/2addr v1, v2

    int-to-char v1, v1

    aput-char v1, v8, v3

    .line 104
    array-length v1, v0

    .line 105
    new-array v2, v1, [C

    .line 106
    iput v9, v4, Lo/OverridingUtil4;->write:I

    :goto_0
    iget v5, v4, Lo/OverridingUtil4;->write:I

    if-ge v5, v1, :cond_8

    .line 127
    sget v5, Lcom/bca/mybca/omni/android/notification/presentation/vm/PushNotificationInfoViewModel;->$11:I

    add-int/lit8 v5, v5, 0x61

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lcom/bca/mybca/omni/android/notification/presentation/vm/PushNotificationInfoViewModel;->$10:I

    rem-int/2addr v5, v3

    .line 107
    :try_start_0
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v5

    const v7, -0x5dfd0e0a

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    const-wide/16 v10, 0x0

    const/4 v12, 0x1

    if-nez v7, :cond_0

    const-string v7, ""

    const/16 v13, 0x30

    invoke-static {v7, v13, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v7

    rsub-int/lit8 v13, v7, 0x12

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v7

    shr-int/lit8 v7, v7, 0x16

    add-int/lit16 v7, v7, 0x2c8d

    int-to-char v14, v7

    invoke-static {v10, v11}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v7

    add-int/lit16 v15, v7, 0x1d0

    const v16, -0x6963f4af

    const/16 v17, 0x0

    int-to-byte v7, v9

    int-to-byte v10, v7

    int-to-byte v11, v10

    invoke-static {v7, v10, v11}, Lcom/bca/mybca/omni/android/notification/presentation/vm/PushNotificationInfoViewModel;->$$c(BSS)Ljava/lang/String;

    move-result-object v18

    new-array v7, v12, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    aput-object v10, v7, v9

    move-object/from16 v19, v7

    invoke-static/range {v13 .. v19}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_0
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v7, v10, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 108
    :try_start_1
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v7

    const v11, 0x64be2874

    invoke-static {v11}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_1

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v11

    int-to-byte v11, v11

    rsub-int/lit8 v13, v11, 0x19

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v11

    shr-int/lit8 v11, v11, 0x16

    int-to-char v14, v11

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v15

    const-wide/16 v17, -0x1

    cmp-long v11, v15, v17

    add-int/lit16 v15, v11, 0x78f

    const v16, 0x5020d2d3

    const/16 v17, 0x0

    int-to-byte v11, v12

    add-int/lit8 v3, v11, -0x1

    int-to-byte v3, v3

    int-to-byte v10, v3

    invoke-static {v11, v3, v10}, Lcom/bca/mybca/omni/android/notification/presentation/vm/PushNotificationInfoViewModel;->$$c(BSS)Ljava/lang/String;

    move-result-object v18

    new-array v3, v12, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    aput-object v10, v3, v9

    move-object/from16 v19, v3

    invoke-static/range {v13 .. v19}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_1
    check-cast v11, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v11, v3, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 111
    iget v7, v4, Lo/OverridingUtil4;->write:I

    rem-int/lit8 v7, v7, 0x4

    aget-char v7, v6, v7

    mul-int/lit16 v7, v7, 0x7fce

    aget-char v10, v8, v5

    const/4 v11, 0x3

    :try_start_2
    new-array v13, v11, [Ljava/lang/Object;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v14, 0x2

    aput-object v10, v13, v14

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v13, v12

    aput-object v4, v13, v9

    const v7, 0x155733bb

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_2

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int/lit8 v20, v7, 0xe

    invoke-static {v9, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    add-int/lit16 v7, v7, 0x3c9e

    int-to-char v7, v7

    invoke-static {v9}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v14

    const-wide/16 v16, 0x0

    cmp-long v10, v14, v16

    rsub-int v10, v10, 0x885

    const v23, 0x21c9c91c

    const/16 v24, 0x0

    const/4 v14, 0x2

    int-to-byte v15, v14

    add-int/lit8 v14, v15, -0x2

    int-to-byte v14, v14

    int-to-byte v12, v14

    invoke-static {v15, v14, v12}, Lcom/bca/mybca/omni/android/notification/presentation/vm/PushNotificationInfoViewModel;->$$c(BSS)Ljava/lang/String;

    move-result-object v25

    new-array v11, v11, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v11, v9

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x1

    aput-object v12, v11, v14

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x2

    aput-object v12, v11, v14

    move/from16 v21, v7

    move/from16 v22, v10

    move-object/from16 v26, v11

    invoke-static/range {v20 .. v26}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_2
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v7, v10, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 113
    aget-char v7, v6, v3

    mul-int/lit16 v7, v7, 0x7fce

    aget-char v5, v8, v5

    const/4 v10, 0x2

    :try_start_3
    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v10, 0x1

    aput-object v5, v11, v10

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v11, v9

    const v5, 0x792cbc3f

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmp-long v5, v12, v14

    add-int/lit8 v12, v5, 0x22

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    int-to-char v13, v5

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v5

    int-to-byte v5, v5

    rsub-int v14, v5, 0x639

    const v15, 0x4db24698    # 3.7387136E8f

    const/16 v16, 0x0

    const/4 v5, 0x6

    int-to-byte v5, v5

    int-to-byte v7, v9

    int-to-byte v10, v7

    invoke-static {v5, v7, v10}, Lcom/bca/mybca/omni/android/notification/presentation/vm/PushNotificationInfoViewModel;->$$c(BSS)Ljava/lang/String;

    move-result-object v17

    const/4 v5, 0x2

    new-array v7, v5, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v7, v9

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x1

    aput-object v5, v7, v10

    move-object/from16 v18, v7

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_3
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v5, v7, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Character;

    invoke-virtual {v5}, Ljava/lang/Character;->charValue()C

    move-result v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    aput-char v5, v8, v3

    .line 115
    iget-char v5, v4, Lo/OverridingUtil4;->a:C

    aput-char v5, v6, v3

    .line 118
    iget v5, v4, Lo/OverridingUtil4;->write:I

    iget v7, v4, Lo/OverridingUtil4;->write:I

    aget-char v7, v0, v7

    aget-char v3, v6, v3

    xor-int/2addr v3, v7

    int-to-long v10, v3

    sget-wide v12, Lcom/bca/mybca/omni/android/notification/presentation/vm/PushNotificationInfoViewModel;->MediaBrowserCompatMediaItem:J

    const-wide v14, 0x1d1f85629e5f540dL

    xor-long/2addr v12, v14

    xor-long/2addr v10, v12

    sget v3, Lcom/bca/mybca/omni/android/notification/presentation/vm/PushNotificationInfoViewModel;->MediaDescriptionCompat:I

    int-to-long v12, v3

    xor-long/2addr v12, v14

    long-to-int v3, v12

    int-to-long v12, v3

    xor-long/2addr v10, v12

    sget-char v3, Lcom/bca/mybca/omni/android/notification/presentation/vm/PushNotificationInfoViewModel;->MediaBrowserCompatItemReceiver:C

    int-to-long v12, v3

    xor-long/2addr v12, v14

    long-to-int v3, v12

    int-to-char v3, v3

    int-to-long v12, v3

    xor-long/2addr v10, v12

    long-to-int v3, v10

    int-to-char v3, v3

    aput-char v3, v2, v5

    .line 106
    iget v3, v4, Lo/OverridingUtil4;->write:I

    const/4 v5, 0x1

    add-int/2addr v3, v5

    iput v3, v4, Lo/OverridingUtil4;->write:I

    const/4 v3, 0x2

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    .line 113
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0

    :catchall_1
    move-exception v0

    .line 111
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0

    :catchall_2
    move-exception v0

    .line 108
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_6

    throw v1

    :cond_6
    throw v0

    :catchall_3
    move-exception v0

    .line 107
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_7

    throw v1

    :cond_7
    throw v0

    .line 127
    :cond_8
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([C)V

    sget v1, Lcom/bca/mybca/omni/android/notification/presentation/vm/PushNotificationInfoViewModel;->$10:I

    add-int/lit8 v1, v1, 0x77

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/notification/presentation/vm/PushNotificationInfoViewModel;->$11:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    aput-object v0, p5, v9

    return-void
.end method

.method public static synthetic invoke(II[Ljava/lang/Object;IIII)Ljava/lang/Object;
    .locals 7

    const v0, -0x1c68d459

    mul-int/2addr v0, p5

    const/high16 v1, 0x2f900000

    add-int/2addr v0, v1

    const v1, 0x68b8d45b

    mul-int/2addr v1, p0

    add-int/2addr v0, v1

    not-int v1, p0

    not-int v2, p5

    not-int v3, p3

    or-int v4, v2, v3

    not-int v4, v4

    or-int/2addr v4, v1

    const v5, -0x3d6f2ba6

    mul-int v6, v4, v5

    add-int/2addr v0, v6

    or-int v6, v2, p0

    or-int/2addr v6, p3

    not-int v6, v6

    mul-int/2addr v5, v6

    add-int/2addr v0, v5

    or-int/2addr v1, v3

    not-int v1, v1

    or-int/2addr v1, v2

    or-int/2addr p3, p0

    not-int p3, p3

    or-int/2addr p3, v1

    const v1, 0x3d6f2ba6

    mul-int/2addr v1, p3

    add-int/2addr v0, v1

    const/high16 v1, -0x59d80000

    mul-int/2addr v1, p1

    add-int/2addr v0, v1

    const/high16 v1, -0xfc00000

    mul-int/2addr v1, p6

    add-int/2addr v0, v1

    const/high16 v1, -0xd480000

    mul-int/2addr v1, p4

    add-int/2addr v0, v1

    add-int v1, p5, p0

    add-int/2addr v1, p1

    const v2, 0x3c05668

    mul-int/2addr v2, p6

    add-int/2addr v1, v2

    const v2, -0x79246f95

    mul-int/2addr v2, p4

    add-int/2addr v1, v2

    mul-int/2addr v1, v1

    const/high16 v2, 0x79a10000

    mul-int/2addr v2, v1

    add-int/2addr v0, v2

    const v2, 0x46132a97

    mul-int/2addr p5, v2

    const v2, -0x29cbe2c

    add-int/2addr p5, v2

    const v2, 0x4613248b

    mul-int/2addr p0, v2

    add-int/2addr p5, p0

    mul-int/lit16 v4, v4, -0x306

    add-int/2addr p5, v4

    mul-int/lit16 v6, v6, -0x306

    add-int/2addr p5, v6

    mul-int/lit16 p3, p3, 0x306

    add-int/2addr p5, p3

    const p0, 0x46132791

    mul-int/2addr p1, p0

    add-int/2addr p5, p1

    const p0, 0x46d2c8e8

    mul-int/2addr p6, p0

    add-int/2addr p5, p6

    const p0, -0x30b1e665

    mul-int/2addr p4, p0

    add-int/2addr p5, p4

    const/high16 p0, 0x6b310000

    mul-int/2addr v1, p0

    add-int/2addr p5, v1

    mul-int/2addr p5, p5

    const/high16 p0, 0x367f0000

    mul-int/2addr p5, p0

    add-int/2addr v0, p5

    const/4 p0, 0x1

    if-eq v0, p0, :cond_2

    const/4 p0, 0x2

    if-eq v0, p0, :cond_1

    const/4 p0, 0x3

    if-eq v0, p0, :cond_0

    .line 1
    invoke-static {p2}, Lcom/bca/mybca/omni/android/notification/presentation/vm/PushNotificationInfoViewModel;->read([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p2}, Lcom/bca/mybca/omni/android/notification/presentation/vm/PushNotificationInfoViewModel;->invoke([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-static {p2}, Lcom/bca/mybca/omni/android/notification/presentation/vm/PushNotificationInfoViewModel;->write([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_2
    invoke-static {p2}, Lcom/bca/mybca/omni/android/notification/presentation/vm/PushNotificationInfoViewModel;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static synthetic invoke([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    .line 65346
    aget-object p0, p0, v0

    check-cast p0, Lo/VideoCallResultViewModel;

    const/4 v0, 0x2

    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/notification/presentation/vm/PushNotificationInfoViewModel;->MediaMetadataCompat:I

    add-int/lit8 v1, v1, 0x73

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/notification/presentation/vm/PushNotificationInfoViewModel;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    invoke-static {p0}, Lcom/bca/mybca/omni/android/notification/presentation/vm/PushNotificationInfoViewModel;->read(Lo/VideoCallResultViewModel;)Lo/getListEn;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0}, Lcom/bca/mybca/omni/android/notification/presentation/vm/PushNotificationInfoViewModel;->read(Lo/VideoCallResultViewModel;)Lo/getListEn;

    const/4 p0, 0x0

    throw p0
.end method

.method private static final invoke(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lo/getListEn;
    .locals 3

    const/4 v0, 0x2

    .line 70
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/notification/presentation/vm/PushNotificationInfoViewModel;->MediaMetadataCompat:I

    add-int/lit8 v1, v1, 0x6f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/notification/presentation/vm/PushNotificationInfoViewModel;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v1, v0

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/getListEn;

    if-eqz v1, :cond_0

    const/16 p1, 0x34

    div-int/lit8 p1, p1, 0x0

    :cond_0
    sget p1, Lcom/bca/mybca/omni/android/notification/presentation/vm/PushNotificationInfoViewModel;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 p1, p1, 0x45

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/bca/mybca/omni/android/notification/presentation/vm/PushNotificationInfoViewModel;->MediaMetadataCompat:I

    rem-int/2addr p1, v0

    return-object p0
.end method

.method public static final synthetic invoke(Lcom/bca/mybca/omni/android/notification/presentation/vm/PushNotificationInfoViewModel;)Lo/setFieldLabel;
    .locals 3

    const/4 v0, 0x2

    .line 26
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/notification/presentation/vm/PushNotificationInfoViewModel;->MediaMetadataCompat:I

    add-int/lit8 v1, v1, 0x1f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/notification/presentation/vm/PushNotificationInfoViewModel;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v1, v0

    iget-object p0, p0, Lcom/bca/mybca/omni/android/notification/presentation/vm/PushNotificationInfoViewModel;->AudioAttributesCompatParcelizer:Lo/setFieldLabel;

    if-nez v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic read(Lcom/bca/mybca/omni/android/notification/presentation/vm/PushNotificationInfoViewModel;Ljava/lang/String;ZLcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    const/4 p1, 0x2

    .line 26
    rem-int p2, p1, p1

    sget p2, Lcom/bca/mybca/omni/android/notification/presentation/vm/PushNotificationInfoViewModel;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 p2, p2, 0x2b

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lcom/bca/mybca/omni/android/notification/presentation/vm/PushNotificationInfoViewModel;->MediaMetadataCompat:I

    rem-int/2addr p2, p1

    const/4 p2, 0x0

    const/4 p3, 0x0

    invoke-direct {p0, p2, p3, p2, p4}, Lcom/bca/mybca/omni/android/notification/presentation/vm/PushNotificationInfoViewModel;->read(Ljava/lang/String;ZLcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget p2, Lcom/bca/mybca/omni/android/notification/presentation/vm/PushNotificationInfoViewModel;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 p2, p2, 0x3f

    rem-int/lit16 p4, p2, 0x80

    sput p4, Lcom/bca/mybca/omni/android/notification/presentation/vm/PushNotificationInfoViewModel;->MediaMetadataCompat:I

    rem-int/2addr p2, p1

    if-nez p2, :cond_0

    const/16 p1, 0x5c

    div-int/2addr p1, p3

    :cond_0
    return-object p0
.end method

.method private final read(Ljava/lang/String;ZLcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 87
    rem-int v1, v0, v0

    .line 0
    instance-of v1, p4, Lcom/bca/mybca/omni/android/notification/presentation/vm/PushNotificationInfoViewModel$RemoteActionCompatParcelizer;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 87
    sget v1, Lcom/bca/mybca/omni/android/notification/presentation/vm/PushNotificationInfoViewModel;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v1, v1, 0x63

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/bca/mybca/omni/android/notification/presentation/vm/PushNotificationInfoViewModel;->MediaMetadataCompat:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    .line 0
    move-object v1, p4

    check-cast v1, Lcom/bca/mybca/omni/android/notification/presentation/vm/PushNotificationInfoViewModel$RemoteActionCompatParcelizer;

    iget v3, v1, Lcom/bca/mybca/omni/android/notification/presentation/vm/PushNotificationInfoViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:I

    const/high16 v4, -0x80000000

    and-int/2addr v3, v4

    if-eqz v3, :cond_1

    iget p4, v1, Lcom/bca/mybca/omni/android/notification/presentation/vm/PushNotificationInfoViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:I

    add-int/2addr p4, v4

    iput p4, v1, Lcom/bca/mybca/omni/android/notification/presentation/vm/PushNotificationInfoViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:I

    goto :goto_0

    .line 87
    :cond_0
    check-cast p4, Lcom/bca/mybca/omni/android/notification/presentation/vm/PushNotificationInfoViewModel$RemoteActionCompatParcelizer;

    iget p1, p4, Lcom/bca/mybca/omni/android/notification/presentation/vm/PushNotificationInfoViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:I

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    .line 0
    :cond_1
    new-instance v1, Lcom/bca/mybca/omni/android/notification/presentation/vm/PushNotificationInfoViewModel$RemoteActionCompatParcelizer;

    invoke-direct {v1, p0, p4}, Lcom/bca/mybca/omni/android/notification/presentation/vm/PushNotificationInfoViewModel$RemoteActionCompatParcelizer;-><init>(Lcom/bca/mybca/omni/android/notification/presentation/vm/PushNotificationInfoViewModel;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p4, v1, Lcom/bca/mybca/omni/android/notification/presentation/vm/PushNotificationInfoViewModel$RemoteActionCompatParcelizer;->invoke:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    .line 57
    iget v4, v1, Lcom/bca/mybca/omni/android/notification/presentation/vm/PushNotificationInfoViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:I

    const/4 v5, 0x4

    const/4 v6, 0x3

    const-string v7, ""

    const/4 v8, 0x1

    if-eqz v4, :cond_7

    if-eq v4, v8, :cond_6

    .line 87
    sget p1, Lcom/bca/mybca/omni/android/notification/presentation/vm/PushNotificationInfoViewModel;->MediaMetadataCompat:I

    add-int/lit8 p1, p1, 0x47

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/bca/mybca/omni/android/notification/presentation/vm/PushNotificationInfoViewModel;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_2

    if-eq v4, v0, :cond_5

    goto :goto_1

    :cond_2
    if-eq v4, v0, :cond_5

    :goto_1
    if-eq v4, v6, :cond_4

    if-ne v4, v5, :cond_3

    .line 57
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result p2

    shr-int/lit8 p2, p2, 0x10

    add-int/2addr p2, v8

    const/16 p3, 0x33

    new-array p3, p3, [C

    fill-array-data p3, :array_0

    new-array p4, v8, [Ljava/lang/Object;

    invoke-static {p2, p3, p4}, Lcom/bca/mybca/omni/android/notification/presentation/vm/PushNotificationInfoViewModel;->b(I[C[Ljava/lang/Object;)V

    const/4 p2, 0x0

    aget-object p2, p4, p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    iget-object p1, v1, Lcom/bca/mybca/omni/android/notification/presentation/vm/PushNotificationInfoViewModel$RemoteActionCompatParcelizer;->write:Ljava/lang/Object;

    check-cast p1, Lcom/bca/mybca/omni/android/notification/presentation/vm/PushNotificationInfoViewModel;

    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_5
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_4

    :cond_6
    iget-object p1, v1, Lcom/bca/mybca/omni/android/notification/presentation/vm/PushNotificationInfoViewModel$RemoteActionCompatParcelizer;->write:Ljava/lang/Object;

    check-cast p1, Lcom/bca/mybca/omni/android/notification/presentation/vm/PushNotificationInfoViewModel;

    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_7
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    if-eqz p2, :cond_9

    .line 87
    sget p2, Lcom/bca/mybca/omni/android/notification/presentation/vm/PushNotificationInfoViewModel;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 p4, p2, 0x35

    rem-int/lit16 v4, p4, 0x80

    sput v4, Lcom/bca/mybca/omni/android/notification/presentation/vm/PushNotificationInfoViewModel;->MediaMetadataCompat:I

    rem-int/2addr p4, v0

    .line 63
    iget-object p4, p0, Lcom/bca/mybca/omni/android/notification/presentation/vm/PushNotificationInfoViewModel;->AudioAttributesImplApi21Parcelizer:Lo/setFooterNote;

    if-eqz p3, :cond_8

    add-int/lit8 p2, p2, 0x75

    .line 87
    rem-int/lit16 v4, p2, 0x80

    sput v4, Lcom/bca/mybca/omni/android/notification/presentation/vm/PushNotificationInfoViewModel;->MediaMetadataCompat:I

    rem-int/2addr p2, v0

    .line 66
    invoke-static {p3}, Lo/JobDetailViewModel;->RemoteActionCompatParcelizer(Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;)Ljava/util/Map;

    move-result-object p2

    goto :goto_2

    :cond_8
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object p2

    .line 64
    :goto_2
    new-instance p3, Lo/setFooterNote$invoke;

    invoke-direct {p3, p1, p2}, Lo/setFooterNote$invoke;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 63
    iput-object p0, v1, Lcom/bca/mybca/omni/android/notification/presentation/vm/PushNotificationInfoViewModel$RemoteActionCompatParcelizer;->write:Ljava/lang/Object;

    iput v8, v1, Lcom/bca/mybca/omni/android/notification/presentation/vm/PushNotificationInfoViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:I

    invoke-virtual {p4, p3, v1}, Lo/r8lambdaTLwdhB2g5ix7SZzPtZ9tB4599Ew;->invoke(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p4

    if-eq p4, v3, :cond_c

    move-object p1, p0

    .line 57
    :goto_3
    check-cast p4, Lo/getApiErrorDictionarylambda15;

    .line 69
    iget-object p1, p1, Lcom/bca/mybca/omni/android/notification/presentation/vm/PushNotificationInfoViewModel;->write:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 70
    new-instance p2, Lo/setSubscriberFareAndPowerConsuming;

    new-instance p3, Lo/setTransactionEntity;

    invoke-direct {p3}, Lo/setTransactionEntity;-><init>()V

    invoke-direct {p2, p3}, Lo/setSubscriberFareAndPowerConsuming;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p4, p2}, Lo/getApiErrorDictionarylambda15;->a(Lo/FirebasePerformanceHttpMethod;)Lo/getApiErrorDictionarylambda15;

    move-result-object p2

    invoke-static {p2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    iput-object v2, v1, Lcom/bca/mybca/omni/android/notification/presentation/vm/PushNotificationInfoViewModel$RemoteActionCompatParcelizer;->write:Ljava/lang/Object;

    iput v0, v1, Lcom/bca/mybca/omni/android/notification/presentation/vm/PushNotificationInfoViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:I

    invoke-interface {p1, p2, v1}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v3, :cond_c

    .line 87
    :goto_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 75
    :cond_9
    iget-object p2, p0, Lcom/bca/mybca/omni/android/notification/presentation/vm/PushNotificationInfoViewModel;->AudioAttributesImplApi26Parcelizer:Lo/setCategories;

    if-eqz p3, :cond_a

    .line 78
    invoke-static {p3}, Lo/JobDetailViewModel;->RemoteActionCompatParcelizer(Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;)Ljava/util/Map;

    move-result-object p3

    goto :goto_5

    :cond_a
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object p3

    .line 76
    :goto_5
    new-instance p4, Lo/setCategories$read;

    invoke-direct {p4, p1, p3}, Lo/setCategories$read;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 75
    iput-object p0, v1, Lcom/bca/mybca/omni/android/notification/presentation/vm/PushNotificationInfoViewModel$RemoteActionCompatParcelizer;->write:Ljava/lang/Object;

    iput v6, v1, Lcom/bca/mybca/omni/android/notification/presentation/vm/PushNotificationInfoViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:I

    invoke-virtual {p2, p4, v1}, Lo/r8lambdaTLwdhB2g5ix7SZzPtZ9tB4599Ew;->invoke(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p4

    if-eq p4, v3, :cond_c

    .line 87
    sget p1, Lcom/bca/mybca/omni/android/notification/presentation/vm/PushNotificationInfoViewModel;->MediaMetadataCompat:I

    add-int/lit8 p1, p1, 0x7

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/bca/mybca/omni/android/notification/presentation/vm/PushNotificationInfoViewModel;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr p1, v0

    move-object p1, p0

    .line 57
    :goto_6
    check-cast p4, Lo/getApiErrorDictionarylambda15;

    .line 81
    iget-object p1, p1, Lcom/bca/mybca/omni/android/notification/presentation/vm/PushNotificationInfoViewModel;->write:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 82
    new-instance p2, Lo/getCustPhone;

    new-instance p3, Lo/setTransactionCurrency;

    invoke-direct {p3}, Lo/setTransactionCurrency;-><init>()V

    invoke-direct {p2, p3}, Lo/getCustPhone;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p4, p2}, Lo/getApiErrorDictionarylambda15;->a(Lo/FirebasePerformanceHttpMethod;)Lo/getApiErrorDictionarylambda15;

    move-result-object p2

    invoke-static {p2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    iput-object v2, v1, Lcom/bca/mybca/omni/android/notification/presentation/vm/PushNotificationInfoViewModel$RemoteActionCompatParcelizer;->write:Ljava/lang/Object;

    iput v5, v1, Lcom/bca/mybca/omni/android/notification/presentation/vm/PushNotificationInfoViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:I

    invoke-interface {p1, p2, v1}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_b

    goto :goto_8

    .line 87
    :cond_b
    :goto_7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_c
    :goto_8
    return-object v3

    nop

    :array_0
    .array-data 2
        -0x2060s
        -0x3b68s
        -0x203ds
        0x577as
        -0xf03s
        0x3c0fs
        -0x6e74s
        -0x2869s
        -0x7916s
        0x2563s
        -0x5d16s
        -0x71a1s
        0x439fs
        -0x148fs
        0x14ecs
        -0x2fc8s
        0x35f1s
        -0x46aes
        -0x3928s
        0x2260s
        -0x1850s
        0xf49s
        -0x773cs
        0x7435s
        0x59f3s
        -0x22abs
        0x7ab0s
        -0x39f1s
        0xbcfs
        -0x5cc6s
        0x2cb7s
        0x84ds
        -0x265s
        0x7124s
        -0x6158s
        0x5a10s
        -0x5020s
        -0x38f4s
        0x4098s
        -0x5389s
        0x61a4s
        -0x6aa9s
        0x3286s
        -0x190s
        -0x2c56s
        0x5b0cs
        -0x1b64s
        0x419fs
        -0x7ab3s
        0x2af1s
        0x5678s
    .end array-data
.end method

.method private static synthetic read([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lcom/bca/mybca/omni/android/notification/presentation/vm/PushNotificationInfoViewModel;

    const/4 v2, 0x1

    aget-object v3, p0, v2

    check-cast v3, Ljava/lang/String;

    const/4 v4, 0x2

    aget-object v5, p0, v4

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    const/4 v6, 0x3

    aget-object v7, p0, v6

    check-cast v7, Lkotlin/coroutines/Continuation;

    .line 55
    rem-int v8, v4, v4

    .line 0
    instance-of v8, v7, Lcom/bca/mybca/omni/android/notification/presentation/vm/PushNotificationInfoViewModel$write;

    if-eqz v8, :cond_0

    move-object v8, v7

    check-cast v8, Lcom/bca/mybca/omni/android/notification/presentation/vm/PushNotificationInfoViewModel$write;

    iget v9, v8, Lcom/bca/mybca/omni/android/notification/presentation/vm/PushNotificationInfoViewModel$write;->a:I

    const/high16 v10, -0x80000000

    and-int/2addr v9, v10

    if-eqz v9, :cond_0

    iget v7, v8, Lcom/bca/mybca/omni/android/notification/presentation/vm/PushNotificationInfoViewModel$write;->a:I

    add-int/2addr v7, v10

    iput v7, v8, Lcom/bca/mybca/omni/android/notification/presentation/vm/PushNotificationInfoViewModel$write;->a:I

    goto :goto_0

    :cond_0
    new-instance v8, Lcom/bca/mybca/omni/android/notification/presentation/vm/PushNotificationInfoViewModel$write;

    invoke-direct {v8, v1, v7}, Lcom/bca/mybca/omni/android/notification/presentation/vm/PushNotificationInfoViewModel$write;-><init>(Lcom/bca/mybca/omni/android/notification/presentation/vm/PushNotificationInfoViewModel;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v7, v8, Lcom/bca/mybca/omni/android/notification/presentation/vm/PushNotificationInfoViewModel$write;->AudioAttributesImplBaseParcelizer:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v9

    .line 44
    iget v10, v8, Lcom/bca/mybca/omni/android/notification/presentation/vm/PushNotificationInfoViewModel$write;->a:I

    const/4 v11, 0x0

    const/4 v12, 0x4

    if-eqz v10, :cond_7

    if-eq v10, v2, :cond_6

    .line 55
    sget v1, Lcom/bca/mybca/omni/android/notification/presentation/vm/PushNotificationInfoViewModel;->MediaMetadataCompat:I

    add-int/lit8 v3, v1, 0x71

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lcom/bca/mybca/omni/android/notification/presentation/vm/PushNotificationInfoViewModel;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v3, v4

    if-eqz v3, :cond_1

    if-eq v10, v6, :cond_5

    goto :goto_1

    :cond_1
    if-eq v10, v4, :cond_5

    :goto_1
    if-eq v10, v6, :cond_4

    add-int/lit8 v1, v1, 0x67

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/bca/mybca/omni/android/notification/presentation/vm/PushNotificationInfoViewModel;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v1, v4

    if-ne v10, v12, :cond_3

    add-int/lit8 v3, v3, 0xf

    rem-int/lit16 v0, v3, 0x80

    sput v0, Lcom/bca/mybca/omni/android/notification/presentation/vm/PushNotificationInfoViewModel;->MediaMetadataCompat:I

    rem-int/2addr v3, v4

    if-eqz v3, :cond_2

    .line 44
    invoke-static {v7}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_5

    .line 55
    :cond_2
    invoke-static {v7}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-virtual {v11}, Ljava/lang/Object;->hashCode()I

    throw v11

    .line 44
    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v3

    shr-int/lit8 v3, v3, 0x8

    add-int/2addr v3, v2

    const/16 v4, 0x33

    new-array v4, v4, [C

    fill-array-data v4, :array_0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v3, v4, v2}, Lcom/bca/mybca/omni/android/notification/presentation/vm/PushNotificationInfoViewModel;->b(I[C[Ljava/lang/Object;)V

    aget-object v0, v2, v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    iget-boolean v0, v8, Lcom/bca/mybca/omni/android/notification/presentation/vm/PushNotificationInfoViewModel$write;->RemoteActionCompatParcelizer:Z

    iget-object v1, v8, Lcom/bca/mybca/omni/android/notification/presentation/vm/PushNotificationInfoViewModel$write;->read:Ljava/lang/Object;

    check-cast v1, Lo/getApiErrorDictionarylambda15;

    iget-object v2, v8, Lcom/bca/mybca/omni/android/notification/presentation/vm/PushNotificationInfoViewModel$write;->write:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v3, v8, Lcom/bca/mybca/omni/android/notification/presentation/vm/PushNotificationInfoViewModel$write;->invoke:Ljava/lang/Object;

    check-cast v3, Lcom/bca/mybca/omni/android/notification/presentation/vm/PushNotificationInfoViewModel;

    invoke-static {v7}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_5
    iget-boolean v1, v8, Lcom/bca/mybca/omni/android/notification/presentation/vm/PushNotificationInfoViewModel$write;->RemoteActionCompatParcelizer:Z

    iget-object v3, v8, Lcom/bca/mybca/omni/android/notification/presentation/vm/PushNotificationInfoViewModel$write;->write:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v5, v8, Lcom/bca/mybca/omni/android/notification/presentation/vm/PushNotificationInfoViewModel$write;->invoke:Ljava/lang/Object;

    check-cast v5, Lcom/bca/mybca/omni/android/notification/presentation/vm/PushNotificationInfoViewModel;

    invoke-static {v7}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_6
    iget-boolean v5, v8, Lcom/bca/mybca/omni/android/notification/presentation/vm/PushNotificationInfoViewModel$write;->RemoteActionCompatParcelizer:Z

    iget-object v1, v8, Lcom/bca/mybca/omni/android/notification/presentation/vm/PushNotificationInfoViewModel$write;->write:Ljava/lang/Object;

    move-object v3, v1

    check-cast v3, Ljava/lang/String;

    iget-object v1, v8, Lcom/bca/mybca/omni/android/notification/presentation/vm/PushNotificationInfoViewModel$write;->invoke:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/notification/presentation/vm/PushNotificationInfoViewModel;

    invoke-static {v7}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_7
    invoke-static {v7}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 45
    iget-object v7, v1, Lcom/bca/mybca/omni/android/notification/presentation/vm/PushNotificationInfoViewModel;->write:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 46
    new-instance v10, Lo/getApiErrorDictionarylambda15;

    sget-object v13, Lo/getApiErrorDictionarylambda11;->a:Lo/getApiErrorDictionarylambda11;

    const-string v14, ""

    invoke-direct {v10, v13, v14, v11}, Lo/getApiErrorDictionarylambda15;-><init>(Lo/getApiErrorDictionarylambda11;Ljava/lang/String;Ljava/lang/Object;)V

    .line 45
    iput-object v1, v8, Lcom/bca/mybca/omni/android/notification/presentation/vm/PushNotificationInfoViewModel$write;->invoke:Ljava/lang/Object;

    iput-object v3, v8, Lcom/bca/mybca/omni/android/notification/presentation/vm/PushNotificationInfoViewModel$write;->write:Ljava/lang/Object;

    iput-boolean v5, v8, Lcom/bca/mybca/omni/android/notification/presentation/vm/PushNotificationInfoViewModel$write;->RemoteActionCompatParcelizer:Z

    iput v2, v8, Lcom/bca/mybca/omni/android/notification/presentation/vm/PushNotificationInfoViewModel$write;->a:I

    invoke-interface {v7, v10, v8}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v7

    if-eq v7, v9, :cond_c

    .line 48
    :goto_2
    iget-object v7, v1, Lcom/bca/mybca/omni/android/notification/presentation/vm/PushNotificationInfoViewModel;->a:Lcom/bca/mybca/omni/devauth_domain/domain/usecases/GetUserSessionUseCase;

    iput-object v1, v8, Lcom/bca/mybca/omni/android/notification/presentation/vm/PushNotificationInfoViewModel$write;->invoke:Ljava/lang/Object;

    iput-object v3, v8, Lcom/bca/mybca/omni/android/notification/presentation/vm/PushNotificationInfoViewModel$write;->write:Ljava/lang/Object;

    iput-boolean v5, v8, Lcom/bca/mybca/omni/android/notification/presentation/vm/PushNotificationInfoViewModel$write;->RemoteActionCompatParcelizer:Z

    iput v4, v8, Lcom/bca/mybca/omni/android/notification/presentation/vm/PushNotificationInfoViewModel$write;->a:I

    invoke-virtual {v1, v7, v8}, Lo/handleHttpCodelambda14lambda13;->RemoteActionCompatParcelizer(Lcom/bca/mybca/omni/devauth_domain/domain/usecases/GetUserSessionUseCase;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v7

    if-eq v7, v9, :cond_c

    move/from16 v19, v5

    move-object v5, v1

    move/from16 v1, v19

    .line 44
    :goto_3
    check-cast v7, Lo/getApiErrorDictionarylambda15;

    .line 49
    invoke-virtual {v7}, Lo/getApiErrorDictionarylambda15;->a()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;

    if-eqz v10, :cond_8

    invoke-virtual {v10}, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->getPrivilegeFlag()Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_9

    :cond_8
    new-array v13, v12, [C

    fill-array-data v13, :array_1

    new-array v14, v12, [C

    fill-array-data v14, :array_2

    invoke-static {v0, v0}, Landroid/view/View;->getDefaultSize(II)I

    move-result v10

    add-int/lit16 v10, v10, 0x3a91

    int-to-char v15, v10

    new-array v10, v12, [C

    fill-array-data v10, :array_3

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v16

    shr-int/lit8 v17, v16, 0x16

    new-array v4, v2, [Ljava/lang/Object;

    move-object/from16 v16, v10

    move-object/from16 v18, v4

    invoke-static/range {v13 .. v18}, Lcom/bca/mybca/omni/android/notification/presentation/vm/PushNotificationInfoViewModel;->c([C[CC[CI[Ljava/lang/Object;)V

    aget-object v4, v4, v0

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    :cond_9
    new-array v13, v12, [C

    fill-array-data v13, :array_4

    new-array v14, v12, [C

    fill-array-data v14, :array_5

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    rsub-int v4, v4, 0x3a91

    int-to-char v15, v4

    new-array v4, v12, [C

    fill-array-data v4, :array_6

    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    move-result v17

    new-array v12, v2, [Ljava/lang/Object;

    move-object/from16 v16, v4

    move-object/from16 v18, v12

    invoke-static/range {v13 .. v18}, Lcom/bca/mybca/omni/android/notification/presentation/vm/PushNotificationInfoViewModel;->c([C[CC[CI[Ljava/lang/Object;)V

    aget-object v0, v12, v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v2

    iput-boolean v0, v5, Lcom/bca/mybca/omni/android/notification/presentation/vm/PushNotificationInfoViewModel;->read:Z

    .line 50
    invoke-virtual {v7}, Lo/getApiErrorDictionarylambda15;->a()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_a

    .line 51
    sget-object v0, Lo/RDLBalanceDoNotHaveAnyRDLException;->INSTANCE:Lo/RDLBalanceDoNotHaveAnyRDLException;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    iput-object v5, v8, Lcom/bca/mybca/omni/android/notification/presentation/vm/PushNotificationInfoViewModel$write;->invoke:Ljava/lang/Object;

    iput-object v3, v8, Lcom/bca/mybca/omni/android/notification/presentation/vm/PushNotificationInfoViewModel$write;->write:Ljava/lang/Object;

    iput-object v7, v8, Lcom/bca/mybca/omni/android/notification/presentation/vm/PushNotificationInfoViewModel$write;->read:Ljava/lang/Object;

    iput-boolean v1, v8, Lcom/bca/mybca/omni/android/notification/presentation/vm/PushNotificationInfoViewModel$write;->RemoteActionCompatParcelizer:Z

    iput v6, v8, Lcom/bca/mybca/omni/android/notification/presentation/vm/PushNotificationInfoViewModel$write;->a:I

    invoke-static {v0, v8}, Lo/RDLBalanceDoNotHaveAnyRDLException;->read(Lkotlin/Unit;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v9, :cond_c

    move v0, v1

    move-object v2, v3

    move-object v3, v5

    move-object v1, v7

    :goto_4
    move-object v7, v1

    move-object v5, v3

    move v1, v0

    move-object v3, v2

    .line 53
    :cond_a
    invoke-virtual {v7}, Lo/getApiErrorDictionarylambda15;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;

    iput-object v11, v8, Lcom/bca/mybca/omni/android/notification/presentation/vm/PushNotificationInfoViewModel$write;->invoke:Ljava/lang/Object;

    iput-object v11, v8, Lcom/bca/mybca/omni/android/notification/presentation/vm/PushNotificationInfoViewModel$write;->write:Ljava/lang/Object;

    iput-object v11, v8, Lcom/bca/mybca/omni/android/notification/presentation/vm/PushNotificationInfoViewModel$write;->read:Ljava/lang/Object;

    const/4 v2, 0x4

    iput v2, v8, Lcom/bca/mybca/omni/android/notification/presentation/vm/PushNotificationInfoViewModel$write;->a:I

    invoke-direct {v5, v3, v1, v0, v8}, Lcom/bca/mybca/omni/android/notification/presentation/vm/PushNotificationInfoViewModel;->read(Ljava/lang/String;ZLcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_b

    goto :goto_6

    .line 55
    :cond_b
    :goto_5
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_c
    :goto_6
    sget v0, Lcom/bca/mybca/omni/android/notification/presentation/vm/PushNotificationInfoViewModel;->MediaMetadataCompat:I

    add-int/lit8 v0, v0, 0x7

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/bca/mybca/omni/android/notification/presentation/vm/PushNotificationInfoViewModel;->MediaBrowserCompatCustomActionResultReceiver:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    return-object v9

    :array_0
    .array-data 2
        -0x2060s
        -0x3b68s
        -0x203ds
        0x577as
        -0xf03s
        0x3c0fs
        -0x6e74s
        -0x2869s
        -0x7916s
        0x2563s
        -0x5d16s
        -0x71a1s
        0x439fs
        -0x148fs
        0x14ecs
        -0x2fc8s
        0x35f1s
        -0x46aes
        -0x3928s
        0x2260s
        -0x1850s
        0xf49s
        -0x773cs
        0x7435s
        0x59f3s
        -0x22abs
        0x7ab0s
        -0x39f1s
        0xbcfs
        -0x5cc6s
        0x2cb7s
        0x84ds
        -0x265s
        0x7124s
        -0x6158s
        0x5a10s
        -0x5020s
        -0x38f4s
        0x4098s
        -0x5389s
        0x61a4s
        -0x6aa9s
        0x3286s
        -0x190s
        -0x2c56s
        0x5b0cs
        -0x1b64s
        0x419fs
        -0x7ab3s
        0x2af1s
        0x5678s
    .end array-data

    nop

    :array_1
    .array-data 2
        -0x42a8s
        -0x2f7es
        0x645bs
        -0x692ds
    .end array-data

    :array_2
    .array-data 2
        -0x68ffs
        -0x3deds
        -0x6ed3s
        -0x10c6s
    .end array-data

    :array_3
    .array-data 2
        -0x5fa2s
        0xceds
        -0x533cs
        -0x964s
    .end array-data

    :array_4
    .array-data 2
        -0x42a8s
        -0x2f7es
        0x645bs
        -0x692ds
    .end array-data

    :array_5
    .array-data 2
        -0x68ffs
        -0x3deds
        -0x6ed3s
        -0x10c6s
    .end array-data

    :array_6
    .array-data 2
        -0x5fa2s
        0xceds
        -0x533cs
        -0x964s
    .end array-data
.end method

.method public static final synthetic read(Lcom/bca/mybca/omni/android/notification/presentation/vm/PushNotificationInfoViewModel;)Lkotlinx/coroutines/flow/MutableSharedFlow;
    .locals 3

    const/4 v0, 0x2

    .line 26
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/notification/presentation/vm/PushNotificationInfoViewModel;->MediaMetadataCompat:I

    add-int/lit8 v1, v1, 0x3f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/notification/presentation/vm/PushNotificationInfoViewModel;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v1, v0

    iget-object p0, p0, Lcom/bca/mybca/omni/android/notification/presentation/vm/PushNotificationInfoViewModel;->RemoteActionCompatParcelizer:Lkotlinx/coroutines/flow/MutableSharedFlow;

    add-int/lit8 v2, v2, 0x5d

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/bca/mybca/omni/android/notification/presentation/vm/PushNotificationInfoViewModel;->MediaMetadataCompat:I

    rem-int/2addr v2, v0

    return-object p0
.end method

.method private static final read(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lo/getListEn;
    .locals 7

    .line 65350
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lo/getSelectedBillerEntity;->invoke()I

    move-result v3

    invoke-static {}, Lo/getSelectedBillerEntity;->invoke()I

    move-result v1

    invoke-static {}, Lo/getSelectedBillerEntity;->invoke()I

    move-result v6

    invoke-static {}, Lo/getSelectedBillerEntity;->invoke()I

    move-result v4

    const v5, 0x2b9276da

    const v0, -0x2b9276d9

    invoke-static/range {v0 .. v6}, Lcom/bca/mybca/omni/android/notification/presentation/vm/PushNotificationInfoViewModel;->invoke(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/getListEn;

    return-object p0
.end method

.method private static final read(Lo/VideoCallResultViewModel;)Lo/getListEn;
    .locals 4

    const/4 v0, 0x2

    .line 83
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/notification/presentation/vm/PushNotificationInfoViewModel;->MediaMetadataCompat:I

    add-int/lit8 v1, v1, 0x5f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/notification/presentation/vm/PushNotificationInfoViewModel;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/16 v1, 0x59

    div-int/lit8 v1, v1, 0x0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_0
    if-eqz p0, :cond_2

    :goto_0
    invoke-static {p0}, Lo/getMaxCustNoLength;->write(Lo/VideoCallResultViewModel;)Lo/getListEn;

    move-result-object p0

    sget v1, Lcom/bca/mybca/omni/android/notification/presentation/vm/PushNotificationInfoViewModel;->MediaMetadataCompat:I

    add-int/lit8 v1, v1, 0x25

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/bca/mybca/omni/android/notification/presentation/vm/PushNotificationInfoViewModel;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_1

    return-object p0

    :cond_1
    throw v2

    :cond_2
    return-object v2
.end method

.method private static synthetic write([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    .line 65347
    aget-object v0, p0, v0

    check-cast v0, Lkotlin/jvm/functions/Function1;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    move-object v1, p0

    check-cast v1, Ljava/lang/Object;

    const/4 v1, 0x2

    rem-int v2, v1, v1

    sget v2, Lcom/bca/mybca/omni/android/notification/presentation/vm/PushNotificationInfoViewModel;->MediaMetadataCompat:I

    add-int/lit8 v2, v2, 0x13

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/notification/presentation/vm/PushNotificationInfoViewModel;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v2, v1

    invoke-static {v0, p0}, Lcom/bca/mybca/omni/android/notification/presentation/vm/PushNotificationInfoViewModel;->invoke(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lo/getListEn;

    move-result-object p0

    sget v0, Lcom/bca/mybca/omni/android/notification/presentation/vm/PushNotificationInfoViewModel;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v0, v0, 0xf

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/bca/mybca/omni/android/notification/presentation/vm/PushNotificationInfoViewModel;->MediaMetadataCompat:I

    rem-int/2addr v0, v1

    return-object p0
.end method

.method public static synthetic write(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lo/getListEn;
    .locals 7

    .line 65353
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lo/getSelectedBillerEntity;->invoke()I

    move-result v3

    invoke-static {}, Lo/getSelectedBillerEntity;->invoke()I

    move-result v1

    invoke-static {}, Lo/getSelectedBillerEntity;->invoke()I

    move-result v6

    invoke-static {}, Lo/getSelectedBillerEntity;->invoke()I

    move-result v4

    const v5, 0x1fb27251

    const v0, -0x1fb2724f

    invoke-static/range {v0 .. v6}, Lcom/bca/mybca/omni/android/notification/presentation/vm/PushNotificationInfoViewModel;->invoke(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/getListEn;

    return-object p0
.end method

.method private static final write(Lo/VideoCallResultViewModel;)Lo/getListEn;
    .locals 3

    const/4 v0, 0x2

    .line 71
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/notification/presentation/vm/PushNotificationInfoViewModel;->MediaMetadataCompat:I

    add-int/lit8 v1, v1, 0x59

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/notification/presentation/vm/PushNotificationInfoViewModel;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v1, v0

    if-eqz p0, :cond_0

    invoke-static {p0}, Lo/getMaxCustNoLength;->write(Lo/VideoCallResultViewModel;)Lo/getListEn;

    move-result-object p0

    return-object p0

    :cond_0
    add-int/lit8 v2, v2, 0x9

    rem-int/lit16 p0, v2, 0x80

    sput p0, Lcom/bca/mybca/omni/android/notification/presentation/vm/PushNotificationInfoViewModel;->MediaMetadataCompat:I

    rem-int/2addr v2, v0

    const/4 p0, 0x0

    if-eqz v2, :cond_1

    return-object p0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static final synthetic write(Lcom/bca/mybca/omni/android/notification/presentation/vm/PushNotificationInfoViewModel;)Lo/getListId;
    .locals 4

    const/4 v0, 0x2

    .line 26
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/notification/presentation/vm/PushNotificationInfoViewModel;->MediaMetadataCompat:I

    add-int/lit8 v2, v1, 0x29

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/notification/presentation/vm/PushNotificationInfoViewModel;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v2, v0

    iget-object p0, p0, Lcom/bca/mybca/omni/android/notification/presentation/vm/PushNotificationInfoViewModel;->AudioAttributesImplBaseParcelizer:Lo/getListId;

    if-eqz v2, :cond_0

    const/16 v2, 0x11

    div-int/lit8 v2, v2, 0x0

    :cond_0
    add-int/lit8 v1, v1, 0x15

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/notification/presentation/vm/PushNotificationInfoViewModel;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_1

    const/16 v0, 0x46

    div-int/lit8 v0, v0, 0x0

    :cond_1
    return-object p0
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 98
    rem-int v1, v0, v0

    .line 90
    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/ViewModel;

    invoke-static {v1}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance v1, Lcom/bca/mybca/omni/android/notification/presentation/vm/PushNotificationInfoViewModel$read;

    const/4 v5, 0x0

    invoke-direct {v1, p0, p1, p2, v5}, Lcom/bca/mybca/omni/android/notification/presentation/vm/PushNotificationInfoViewModel$read;-><init>(Lcom/bca/mybca/omni/android/notification/presentation/vm/PushNotificationInfoViewModel;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    move-object v5, v1

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 98
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget p2, Lcom/bca/mybca/omni/android/notification/presentation/vm/PushNotificationInfoViewModel;->MediaMetadataCompat:I

    add-int/lit8 p2, p2, 0x23

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lcom/bca/mybca/omni/android/notification/presentation/vm/PushNotificationInfoViewModel;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr p2, v0

    return-object p1
.end method

.method public final RemoteActionCompatParcelizer()Z
    .locals 4

    const/4 v0, 0x2

    .line 37
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/notification/presentation/vm/PushNotificationInfoViewModel;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v1, v1, 0x69

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/notification/presentation/vm/PushNotificationInfoViewModel;->MediaMetadataCompat:I

    rem-int/2addr v1, v0

    iget-boolean v1, p0, Lcom/bca/mybca/omni/android/notification/presentation/vm/PushNotificationInfoViewModel;->read:Z

    add-int/lit8 v2, v2, 0x57

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/notification/presentation/vm/PushNotificationInfoViewModel;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v2, v0

    return v1
.end method

.method public final a()Lkotlinx/coroutines/flow/SharedFlow;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/SharedFlow<",
            "Lo/getApiErrorDictionarylambda15<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 100
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/notification/presentation/vm/PushNotificationInfoViewModel;->MediaMetadataCompat:I

    add-int/lit8 v1, v1, 0x5

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/notification/presentation/vm/PushNotificationInfoViewModel;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/bca/mybca/omni/android/notification/presentation/vm/PushNotificationInfoViewModel;->RemoteActionCompatParcelizer:Lkotlinx/coroutines/flow/MutableSharedFlow;

    invoke-static {v1}, Lkotlinx/coroutines/flow/FlowKt;->asSharedFlow(Lkotlinx/coroutines/flow/MutableSharedFlow;)Lkotlinx/coroutines/flow/SharedFlow;

    move-result-object v1

    const/16 v2, 0xd

    div-int/lit8 v2, v2, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/bca/mybca/omni/android/notification/presentation/vm/PushNotificationInfoViewModel;->RemoteActionCompatParcelizer:Lkotlinx/coroutines/flow/MutableSharedFlow;

    invoke-static {v1}, Lkotlinx/coroutines/flow/FlowKt;->asSharedFlow(Lkotlinx/coroutines/flow/MutableSharedFlow;)Lkotlinx/coroutines/flow/SharedFlow;

    move-result-object v1

    :goto_0
    sget v2, Lcom/bca/mybca/omni/android/notification/presentation/vm/PushNotificationInfoViewModel;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v2, v2, 0x55

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/notification/presentation/vm/PushNotificationInfoViewModel;->MediaMetadataCompat:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method public final invoke()Lo/getListId;
    .locals 3

    const/4 v0, 0x2

    .line 41
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/notification/presentation/vm/PushNotificationInfoViewModel;->MediaMetadataCompat:I

    add-int/lit8 v1, v1, 0x4b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/notification/presentation/vm/PushNotificationInfoViewModel;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    iget-object v0, p0, Lcom/bca/mybca/omni/android/notification/presentation/vm/PushNotificationInfoViewModel;->AudioAttributesImplBaseParcelizer:Lo/getListId;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final invoke(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 12

    const/4 v0, 0x2

    .line 104
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    move-object v4, p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v5, p2

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v6, p3

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v7, p4

    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/ViewModel;

    invoke-static {v1}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    const/4 v9, 0x0

    const/4 v10, 0x0

    new-instance v11, Lcom/bca/mybca/omni/android/notification/presentation/vm/PushNotificationInfoViewModel$a;

    const/4 v8, 0x0

    move-object v2, v11

    move-object v3, p0

    invoke-direct/range {v2 .. v8}, Lcom/bca/mybca/omni/android/notification/presentation/vm/PushNotificationInfoViewModel$a;-><init>(Lcom/bca/mybca/omni/android/notification/presentation/vm/PushNotificationInfoViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    move-object v5, v11

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x3

    const/4 v7, 0x0

    move-object v2, v1

    move-object v3, v9

    move-object v4, v10

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    sget v1, Lcom/bca/mybca/omni/android/notification/presentation/vm/PushNotificationInfoViewModel;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v1, v1, 0x25

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/notification/presentation/vm/PushNotificationInfoViewModel;->MediaMetadataCompat:I

    rem-int/2addr v1, v0

    return-void
.end method

.method public final read(Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 65349
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    filled-new-array {p0, p1, p2, p3}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lo/getSelectedBillerEntity;->invoke()I

    move-result v3

    invoke-static {}, Lo/getSelectedBillerEntity;->invoke()I

    move-result v1

    invoke-static {}, Lo/getSelectedBillerEntity;->invoke()I

    move-result v6

    invoke-static {}, Lo/getSelectedBillerEntity;->invoke()I

    move-result v4

    const v5, -0x771de92a

    const v0, 0x771de92a

    invoke-static/range {v0 .. v6}, Lcom/bca/mybca/omni/android/notification/presentation/vm/PushNotificationInfoViewModel;->invoke(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Ljava/lang/Object;

    return-object p1
.end method

.method public final write()Lkotlinx/coroutines/flow/SharedFlow;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/SharedFlow<",
            "Lo/getApiErrorDictionarylambda15<",
            "Lo/getListEn;",
            ">;>;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 34
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/notification/presentation/vm/PushNotificationInfoViewModel;->MediaMetadataCompat:I

    add-int/lit8 v1, v1, 0x79

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/notification/presentation/vm/PushNotificationInfoViewModel;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lcom/bca/mybca/omni/android/notification/presentation/vm/PushNotificationInfoViewModel;->write:Lkotlinx/coroutines/flow/MutableSharedFlow;

    invoke-static {v1}, Lkotlinx/coroutines/flow/FlowKt;->asSharedFlow(Lkotlinx/coroutines/flow/MutableSharedFlow;)Lkotlinx/coroutines/flow/SharedFlow;

    move-result-object v1

    sget v2, Lcom/bca/mybca/omni/android/notification/presentation/vm/PushNotificationInfoViewModel;->MediaMetadataCompat:I

    add-int/lit8 v2, v2, 0x77

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/notification/presentation/vm/PushNotificationInfoViewModel;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v2, v0

    return-object v1
.end method
