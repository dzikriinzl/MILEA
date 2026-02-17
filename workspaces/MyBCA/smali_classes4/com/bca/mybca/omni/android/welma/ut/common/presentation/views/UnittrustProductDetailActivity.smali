.class public final Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UnittrustProductDetailActivity;
.super Lo/isLoaded;
.source ""

# interfaces
.implements Lo/createEmbeddedObject$a;
.implements Lo/DoubleRealmAnyOperator;
.implements Lo/DictionaryManager;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UnittrustProductDetailActivity$a_;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/isLoaded<",
        "Lcom/bca/mybca/android/welma/databinding/ActivityWelmaUnittrustDetailProductBinding;",
        ">;",
        "Lo/createEmbeddedObject$a;",
        "Lo/DoubleRealmAnyOperator;",
        "Lo/DictionaryManager;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00c6\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 e2\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u00032\u00020\u00042\u00020\u0005:\u0001eB\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H\u0014\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0019\u0010\u000e\u001a\u00020\r2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0014\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0010\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0007J\u0019\u0010\u0012\u001a\u00020\r2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0011H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000f\u0010\u0014\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0007J\u0017\u0010\u0015\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0013J\u001d\u0010\u0018\u001a\u00020\r2\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u0016H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J%\u0010\u001d\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\u001a2\u000c\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\r0\u001bH\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ#\u0010!\u001a\u00020\r2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u001f2\u0008\u0010\u001c\u001a\u0004\u0018\u00010 H\u0016\u00a2\u0006\u0004\u0008!\u0010\"J\u001f\u0010\u0018\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020#2\u0006\u0010\u001c\u001a\u00020 H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010$J\u001f\u0010\u0018\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020%2\u0006\u0010\u001c\u001a\u00020 H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010&J\u000f\u0010(\u001a\u00020\'H\u0016\u00a2\u0006\u0004\u0008(\u0010)J-\u0010\u001d\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020*2\u0006\u0010\u001c\u001a\u00020\u001f2\u000c\u0010,\u001a\u0008\u0012\u0004\u0012\u00020+0\u0016H\u0016\u00a2\u0006\u0004\u0008\u001d\u0010-J\u000f\u0010!\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008!\u0010\u0007J\u0017\u0010\u0018\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020.H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010/J\u000f\u0010\u001d\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u0007J\u000f\u0010\u0018\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0007J\u000f\u00100\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u00080\u0010\u0007J\u0017\u0010\u001d\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u0013J\u000f\u00101\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u00081\u0010\u0007J\u0017\u0010!\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008!\u0010\u0013J\u0017\u00100\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u00080\u0010\u0013J\u0017\u0010\u0018\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0013J#\u00102\u001a\u00020\r2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u001f2\u0008\u0010\u001c\u001a\u0004\u0018\u00010 H\u0016\u00a2\u0006\u0004\u00082\u0010\"J#\u0010\u0018\u001a\u00020\r2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u001f2\u0008\u0010\u001c\u001a\u0004\u0018\u00010 H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\"J\u0017\u00102\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u00082\u0010\u0013J\u0017\u0010\t\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\t\u0010\u0013J\u001f\u00102\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020 2\u0006\u0010\u001c\u001a\u000203H\u0016\u00a2\u0006\u0004\u00082\u00104J\'\u0010!\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\u00112\u0006\u0010\u001c\u001a\u00020\u00112\u0006\u0010,\u001a\u000203H\u0002\u00a2\u0006\u0004\u0008!\u00105R\"\u00107\u001a\u0002068\u0007@\u0007X\u0087.\u00a2\u0006\u0012\n\u0004\u00087\u00108\u001a\u0004\u00089\u0010:\"\u0004\u0008;\u0010<R\"\u0010>\u001a\u00020=8\u0007@\u0007X\u0087.\u00a2\u0006\u0012\n\u0004\u0008>\u0010?\u001a\u0004\u0008@\u0010A\"\u0004\u0008B\u0010CR\"\u0010E\u001a\u00020D8\u0007@\u0007X\u0087.\u00a2\u0006\u0012\n\u0004\u0008E\u0010F\u001a\u0004\u0008G\u0010H\"\u0004\u0008I\u0010JR\"\u0010L\u001a\u00020K8\u0007@\u0007X\u0087.\u00a2\u0006\u0012\n\u0004\u0008L\u0010M\u001a\u0004\u0008N\u0010O\"\u0004\u0008P\u0010QR\"\u0010S\u001a\u00020R8\u0007@\u0007X\u0087.\u00a2\u0006\u0012\n\u0004\u0008S\u0010T\u001a\u0004\u0008E\u0010U\"\u0004\u0008V\u0010WR\u0018\u0010\t\u001a\u0004\u0018\u00010\u001f8\u0006@\u0006X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008\t\u0010XR\u0018\u0010!\u001a\u0004\u0018\u00010 8\u0006@\u0006X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u00082\u0010YR\u001e\u00102\u001a\n\u0012\u0004\u0012\u00020+\u0018\u00010\u00168\u0006@\u0006X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010ZR\"\u0010\u0018\u001a\u00020[8\u0007@\u0007X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010\\\u001a\u0004\u0008]\u0010^\"\u0004\u0008\u001d\u0010_R\"\u0010\u001d\u001a\u00020`8\u0007@\u0007X\u0087.\u00a2\u0006\u0012\n\u0004\u00081\u0010a\u001a\u0004\u0008b\u0010c\"\u0004\u0008\t\u0010d"
    }
    d2 = {
        "Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UnittrustProductDetailActivity;",
        "Lcom/bca/mybca/omni/android/core/presentation/BaseFinActivity;",
        "Lcom/bca/mybca/android/welma/databinding/ActivityWelmaUnittrustDetailProductBinding;",
        "Lo/createEmbeddedObject$a;",
        "Lo/DoubleRealmAnyOperator;",
        "Lo/DictionaryManager;",
        "<init>",
        "()V",
        "Landroid/view/View;",
        "read",
        "()Landroid/view/View;",
        "Landroid/os/Bundle;",
        "p0",
        "",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "B_",
        "",
        "AudioAttributesImplApi26Parcelizer",
        "(Ljava/lang/String;)V",
        "MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver",
        "MediaBrowserCompatMediaItem",
        "",
        "",
        "invoke",
        "(Ljava/util/List;)V",
        "",
        "Lkotlin/Function0;",
        "p1",
        "write",
        "(ILkotlin/jvm/functions/Function0;)V",
        "Lo/primitiveTypeToRealmFieldType;",
        "Lo/setModelDictionary;",
        "a",
        "(Lo/primitiveTypeToRealmFieldType;Lo/setModelDictionary;)V",
        "Lo/elementAtOrNullr7IrZao;",
        "(Lo/elementAtOrNullr7IrZao;Lo/setModelDictionary;)V",
        "Lo/indexOfgMuBH34;",
        "(Lo/indexOfgMuBH34;Lo/setModelDictionary;)V",
        "Landroidx/lifecycle/LifecycleCoroutineScope;",
        "AudioAttributesCompatParcelizer",
        "()Landroidx/lifecycle/LifecycleCoroutineScope;",
        "Lo/asShortArrayrL5Bavg;",
        "Lo/nativeInsertFloat;",
        "p2",
        "(Lo/asShortArrayrL5Bavg;Lo/primitiveTypeToRealmFieldType;Ljava/util/List;)V",
        "",
        "(Z)V",
        "IconCompatParcelizer",
        "AudioAttributesImplBaseParcelizer",
        "RemoteActionCompatParcelizer",
        "Lo/primitiveTypeToCoreType;",
        "(Lo/setModelDictionary;Lo/primitiveTypeToCoreType;)V",
        "(Ljava/lang/String;Ljava/lang/String;Lo/primitiveTypeToCoreType;)V",
        "Lo/putRealmModel;",
        "presenter",
        "Lo/putRealmModel;",
        "getPresenter",
        "()Lo/putRealmModel;",
        "setPresenter",
        "(Lo/putRealmModel;)V",
        "Lo/checkLegalName;",
        "adapter",
        "Lo/checkLegalName;",
        "getAdapter",
        "()Lo/checkLegalName;",
        "setAdapter",
        "(Lo/checkLegalName;)V",
        "Lo/MethodChannel;",
        "getSidDataUseCase",
        "Lo/MethodChannel;",
        "getGetSidDataUseCase",
        "()Lo/MethodChannel;",
        "setGetSidDataUseCase",
        "(Lo/MethodChannel;)V",
        "Lo/WebViewActivity1;",
        "sidResponseMapper",
        "Lo/WebViewActivity1;",
        "getSidResponseMapper",
        "()Lo/WebViewActivity1;",
        "setSidResponseMapper",
        "(Lo/WebViewActivity1;)V",
        "Lo/PluginRegistryRegistrar;",
        "sidDataUseCase",
        "Lo/PluginRegistryRegistrar;",
        "()Lo/PluginRegistryRegistrar;",
        "setSidDataUseCase",
        "(Lo/PluginRegistryRegistrar;)V",
        "Lo/primitiveTypeToRealmFieldType;",
        "Lo/setModelDictionary;",
        "Ljava/util/List;",
        "Lo/getInputMethodManager;",
        "Lo/getInputMethodManager;",
        "MediaSessionCompatResultReceiverWrapper",
        "()Lo/getInputMethodManager;",
        "(Lo/getInputMethodManager;)V",
        "Lo/MouseCursorPlugin;",
        "Lo/MouseCursorPlugin;",
        "PlaybackStateCompat",
        "()Lo/MouseCursorPlugin;",
        "(Lo/MouseCursorPlugin;)V",
        "a_"
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
.field private static final $$d:[B

.field private static final $$e:I

.field private static final $$j:[B

.field private static final $$k:I

.field private static $10:I

.field private static $11:I

.field private static final AudioAttributesCompatParcelizer:Ljava/lang/String;

.field private static final AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

.field private static IMediaSession:C

.field private static final IconCompatParcelizer:Ljava/lang/String;

.field private static MediaBrowserCompatCustomActionResultReceiver:J

.field private static MediaBrowserCompatItemReceiver:[C

.field private static MediaBrowserCompatMediaItem:I

.field private static final MediaBrowserCompatSearchResultReceiver:Ljava/lang/String;

.field private static MediaDescriptionCompat:C

.field private static MediaSessionCompatToken:I

.field private static ParcelableVolumeInfo:I

.field private static PlaybackStateCompat:I

.field public static final a_:Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UnittrustProductDetailActivity$a_;

.field public static final invoke:I

.field private static r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I


# instance fields
.field public AudioAttributesImplApi26Parcelizer:Lo/getInputMethodManager;

.field public AudioAttributesImplBaseParcelizer:Lo/MouseCursorPlugin;

.field public RemoteActionCompatParcelizer:Lo/setModelDictionary;

.field public adapter:Lo/checkLegalName;
    .annotation runtime Lo/accessorFunctionsKtlambda6;
    .end annotation
.end field

.field public getSidDataUseCase:Lo/MethodChannel;
    .annotation runtime Lo/accessorFunctionsKtlambda6;
    .end annotation
.end field

.field public presenter:Lo/putRealmModel;
    .annotation runtime Lo/accessorFunctionsKtlambda6;
    .end annotation
.end field

.field public read:Lo/primitiveTypeToRealmFieldType;

.field public sidDataUseCase:Lo/PluginRegistryRegistrar;
    .annotation runtime Lo/accessorFunctionsKtlambda6;
    .end annotation
.end field

.field public sidResponseMapper:Lo/WebViewActivity1;
    .annotation runtime Lo/accessorFunctionsKtlambda6;
    .end annotation
.end field

.field public write:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/nativeInsertFloat;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private static $$l(BBB)Ljava/lang/String;
    .locals 6

    rsub-int/lit8 p2, p2, 0x76

    sget-object v0, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UnittrustProductDetailActivity;->$$j:[B

    mul-int/lit8 p0, p0, 0x3

    rsub-int/lit8 v1, p0, 0x1

    mul-int/lit8 p1, p1, 0x3

    rsub-int/lit8 p1, p1, 0x3

    new-array v1, v1, [B

    const/4 v2, 0x0

    rsub-int/lit8 p0, p0, 0x0

    const/4 v3, -0x1

    if-nez v0, :cond_0

    move p2, p1

    move v4, v3

    move v3, p0

    goto :goto_1

    :cond_0
    :goto_0
    add-int/lit8 v3, v3, 0x1

    add-int/lit8 p1, p1, 0x1

    int-to-byte v4, p2

    aput-byte v4, v1, v3

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v4, v0, p1

    move v5, p2

    move p2, p1

    move p1, v4

    move v4, v3

    move v3, v5

    :goto_1
    neg-int p1, p1

    add-int/2addr p1, v3

    move v3, v4

    move v5, p2

    move p2, p1

    move p1, v5

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 10

    const/4 v0, 0x4

    new-array v1, v0, [B

    fill-array-data v1, :array_0

    sput-object v1, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UnittrustProductDetailActivity;->$$j:[B

    const/16 v1, 0xc5

    sput v1, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UnittrustProductDetailActivity;->$$k:I

    const/4 v1, 0x0

    sput v1, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UnittrustProductDetailActivity;->$10:I

    const/4 v2, 0x1

    sput v2, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UnittrustProductDetailActivity;->$11:I

    const/16 v3, 0x26

    new-array v3, v3, [B

    fill-array-data v3, :array_1

    sput-object v3, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UnittrustProductDetailActivity;->$$d:[B

    const/16 v3, 0x58

    sput v3, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UnittrustProductDetailActivity;->$$e:I

    .line 65348
    sput v1, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UnittrustProductDetailActivity;->MediaSessionCompatToken:I

    sput v2, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UnittrustProductDetailActivity;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    sput v1, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UnittrustProductDetailActivity;->ParcelableVolumeInfo:I

    sput v2, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UnittrustProductDetailActivity;->PlaybackStateCompat:I

    invoke-static {}, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UnittrustProductDetailActivity;->MediaDescriptionCompat()V

    const/4 v3, 0x7

    new-array v4, v3, [C

    fill-array-data v4, :array_2

    invoke-static {v1}, Landroid/graphics/Color;->blue(I)I

    move-result v5

    add-int/2addr v5, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/lit8 v3, v3, 0x1b

    int-to-byte v3, v3

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v4, v5, v3, v6}, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UnittrustProductDetailActivity;->d([CIB[Ljava/lang/Object;)V

    aget-object v3, v6, v1

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UnittrustProductDetailActivity;->MediaBrowserCompatSearchResultReceiver:Ljava/lang/String;

    new-array v4, v0, [C

    fill-array-data v4, :array_3

    const/16 v3, 0x9

    new-array v5, v3, [C

    fill-array-data v5, :array_4

    const v3, -0xfcce360

    invoke-static {v1}, Landroid/graphics/Color;->red(I)I

    move-result v6

    sub-int v6, v3, v6

    new-array v7, v0, [C

    fill-array-data v7, :array_5

    const-string v3, ""

    invoke-static {v3}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v3

    int-to-char v8, v3

    new-array v3, v2, [Ljava/lang/Object;

    move-object v9, v3

    invoke-static/range {v4 .. v9}, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UnittrustProductDetailActivity;->e([C[CI[CC[Ljava/lang/Object;)V

    aget-object v3, v3, v1

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UnittrustProductDetailActivity;->IconCompatParcelizer:Ljava/lang/String;

    new-array v4, v0, [C

    fill-array-data v4, :array_6

    const/4 v3, 0x6

    new-array v5, v3, [C

    fill-array-data v5, :array_7

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v3

    shr-int/lit8 v6, v3, 0x10

    new-array v7, v0, [C

    fill-array-data v7, :array_8

    const v0, 0xa1f6

    invoke-static {v1, v1}, Landroid/view/View;->getDefaultSize(II)I

    move-result v3

    sub-int/2addr v0, v3

    int-to-char v8, v0

    new-array v0, v2, [Ljava/lang/Object;

    move-object v9, v0

    invoke-static/range {v4 .. v9}, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UnittrustProductDetailActivity;->e([C[CI[CC[Ljava/lang/Object;)V

    aget-object v0, v0, v1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UnittrustProductDetailActivity;->AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

    const/16 v0, 0xc

    new-array v0, v0, [C

    fill-array-data v0, :array_9

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    rsub-int/lit8 v3, v3, 0xd

    invoke-static {v1, v1}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v4

    add-int/lit8 v4, v4, 0x7a

    int-to-byte v4, v4

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v3, v4, v2}, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UnittrustProductDetailActivity;->d([CIB[Ljava/lang/Object;)V

    aget-object v0, v2, v1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UnittrustProductDetailActivity;->AudioAttributesCompatParcelizer:Ljava/lang/String;

    new-instance v0, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UnittrustProductDetailActivity$a_;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UnittrustProductDetailActivity$a_;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UnittrustProductDetailActivity;->a_:Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UnittrustProductDetailActivity$a_;

    const/16 v0, 0x8

    sput v0, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UnittrustProductDetailActivity;->invoke:I

    sget v0, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UnittrustProductDetailActivity;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    add-int/lit8 v0, v0, 0x49

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UnittrustProductDetailActivity;->MediaSessionCompatToken:I

    rem-int/lit8 v0, v0, 0x2

    return-void

    nop

    :array_0
    .array-data 1
        0x2ft
        -0x72t
        -0x78t
        -0x60t
    .end array-data

    :array_1
    .array-data 1
        0x25t
        -0x31t
        0x7ft
        0x58t
        0x13t
        0x8t
        0x2t
        0x5t
        -0xft
        -0x24t
        0x22t
        0x11t
        -0xbt
        0x6t
        -0x1t
        -0x2bt
        0x2ct
        -0x2t
        0x3t
        -0xft
        0x13t
        -0x24t
        0x11t
        0x11t
        -0xft
        0x2t
        0x7t
        -0x3t
        0x11t
        -0x15t
        0xdt
        -0xdt
        -0x4t
        0x3t
        -0x5t
        -0x9t
        0xbt
        -0xft
    .end array-data

    nop

    :array_2
    .array-data 2
        0x13s
        0x17s
        0x23s
        0xes
        0x12s
        0x15s
        0x3609s
    .end array-data

    nop

    :array_3
    .array-data 2
        -0x21a8s
        0x71f3s
        -0x2d85s
        -0x2f1s
    .end array-data

    :array_4
    .array-data 2
        0x73es
        -0x66b8s
        0x2ffes
        -0x3e4bs
        0x636as
        0x7783s
        0x59a2s
        0x2e9s
        -0x1ea0s
    .end array-data

    nop

    :array_5
    .array-data 2
        -0x5f3cs
        0x331cs
        0x20f0s
        0x5305s
    .end array-data

    :array_6
    .array-data 2
        -0x21a8s
        0x71f3s
        -0x2d85s
        -0x2f1s
    .end array-data

    :array_7
    .array-data 2
        -0x1d50s
        0x5a73s
        -0x2d7as
        -0x1b2ds
        -0x4212s
        -0x91bs
    .end array-data

    :array_8
    .array-data 2
        0x25a4s
        -0x2185s
        -0x945s
        0x12a1s
    .end array-data

    :array_9
    .array-data 2
        0x14s
        0x1as
        0x1as
        0x2s
        0x15s
        0x5s
        0x7s
        0x0s
        0x3s
        0x17s
        0x0s
        0xas
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 63
    invoke-direct {p0}, Lo/isLoaded;-><init>()V

    .line 85
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UnittrustProductDetailActivity;->write:Ljava/util/List;

    return-void
.end method

.method private static synthetic AudioAttributesImplApi21Parcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UnittrustProductDetailActivity;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Lo/getInputMethodManager;

    const/4 v2, 0x2

    .line 87
    rem-int v3, v2, v2

    sget v3, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UnittrustProductDetailActivity;->ParcelableVolumeInfo:I

    add-int/lit8 v3, v3, 0x79

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UnittrustProductDetailActivity;->PlaybackStateCompat:I

    rem-int/2addr v3, v2

    const-string v2, ""

    if-nez v3, :cond_0

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p0, v1, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UnittrustProductDetailActivity;->AudioAttributesImplApi26Parcelizer:Lo/getInputMethodManager;

    const/16 p0, 0x35

    div-int/2addr p0, v0

    goto :goto_0

    .line 0
    :cond_0
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    iput-object p0, v1, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UnittrustProductDetailActivity;->AudioAttributesImplApi26Parcelizer:Lo/getInputMethodManager;

    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static synthetic AudioAttributesImplApi26Parcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lo/setModelDictionary;

    const/4 v2, 0x1

    aget-object v2, p0, v2

    check-cast v2, Lo/primitiveTypeToRealmFieldType;

    const/4 v3, 0x2

    aget-object p0, p0, v3

    check-cast p0, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UnittrustProductDetailActivity;

    .line 206
    rem-int v4, v3, v3

    .line 195
    sget v4, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UnittrustProductDetailActivity;->ParcelableVolumeInfo:I

    add-int/lit8 v4, v4, 0x27

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UnittrustProductDetailActivity;->PlaybackStateCompat:I

    rem-int/2addr v4, v3

    if-nez v4, :cond_0

    const/16 v4, 0x62

    div-int/2addr v4, v0

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_0
    if-eqz v1, :cond_2

    :goto_0
    add-int/lit8 v5, v5, 0x2b

    .line 206
    rem-int/lit16 v0, v5, 0x80

    sput v0, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UnittrustProductDetailActivity;->ParcelableVolumeInfo:I

    rem-int/2addr v5, v3

    if-nez v5, :cond_1

    .line 194
    invoke-virtual {v1}, Lo/setModelDictionary;->getSavedStateRegistryControllerannotations()Ljava/lang/String;

    move-result-object v0

    .line 195
    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UnittrustProductDetailActivity;->getPresenter()Lo/putRealmModel;

    move-result-object p0

    invoke-virtual {p0, v0}, Lo/putRealmModel;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 194
    :cond_1
    invoke-virtual {v1}, Lo/setModelDictionary;->getSavedStateRegistryControllerannotations()Ljava/lang/String;

    move-result-object v0

    .line 195
    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UnittrustProductDetailActivity;->getPresenter()Lo/putRealmModel;

    move-result-object p0

    invoke-virtual {p0, v0}, Lo/putRealmModel;->a(Ljava/lang/String;)V

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0

    :cond_2
    if-eqz v2, :cond_3

    .line 201
    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UnittrustProductDetailActivity;->getPresenter()Lo/putRealmModel;

    move-result-object p0

    .line 202
    invoke-virtual {v2}, Lo/primitiveTypeToRealmFieldType;->MediaDescriptionCompat()Ljava/lang/String;

    move-result-object v0

    .line 201
    invoke-virtual {p0, v0}, Lo/putRealmModel;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 204
    :cond_3
    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;->X_()V

    .line 206
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static synthetic AudioAttributesImplBaseParcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    const/4 v0, 0x0

    .line 65330
    aget-object v0, p0, v0

    check-cast v0, Lo/setModelDictionary;

    const/4 v1, 0x1

    aget-object v1, p0, v1

    check-cast v1, Lo/primitiveTypeToRealmFieldType;

    const/4 v2, 0x2

    aget-object p0, p0, v2

    check-cast p0, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UnittrustProductDetailActivity;

    rem-int v3, v2, v2

    sget v3, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UnittrustProductDetailActivity;->PlaybackStateCompat:I

    add-int/lit8 v3, v3, 0x2f

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UnittrustProductDetailActivity;->ParcelableVolumeInfo:I

    rem-int/2addr v3, v2

    const/4 v4, 0x0

    filled-new-array {v0, v1, p0}, [Ljava/lang/Object;

    move-result-object v9

    invoke-static {}, Lcom/bca/mybca/omni/android/qr/mpm/presentation/vm/MPMVerifyPinViewModel$a;->a()I

    move-result v7

    if-nez v3, :cond_1

    invoke-static {}, Lcom/bca/mybca/omni/android/qr/mpm/presentation/vm/MPMVerifyPinViewModel$a;->a()I

    move-result v10

    invoke-static {}, Lcom/bca/mybca/omni/android/qr/mpm/presentation/vm/MPMVerifyPinViewModel$a;->a()I

    move-result v6

    invoke-static {}, Lcom/bca/mybca/omni/android/qr/mpm/presentation/vm/MPMVerifyPinViewModel$a;->a()I

    move-result v5

    const v8, -0x730a9a12

    const v11, 0x730a9a12

    invoke-static/range {v5 .. v11}, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UnittrustProductDetailActivity;->invoke(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    sget v0, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UnittrustProductDetailActivity;->PlaybackStateCompat:I

    add-int/lit8 v0, v0, 0x69

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UnittrustProductDetailActivity;->ParcelableVolumeInfo:I

    rem-int/2addr v0, v2

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    throw v4

    :cond_1
    invoke-static {}, Lcom/bca/mybca/omni/android/qr/mpm/presentation/vm/MPMVerifyPinViewModel$a;->a()I

    move-result v10

    invoke-static {}, Lcom/bca/mybca/omni/android/qr/mpm/presentation/vm/MPMVerifyPinViewModel$a;->a()I

    move-result v6

    invoke-static {}, Lcom/bca/mybca/omni/android/qr/mpm/presentation/vm/MPMVerifyPinViewModel$a;->a()I

    move-result v5

    const v8, -0x730a9a12

    const v11, 0x730a9a12

    invoke-static/range {v5 .. v11}, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UnittrustProductDetailActivity;->invoke(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    throw v4
.end method

.method private static final IconCompatParcelizer(Lo/setModelDictionary;Lo/primitiveTypeToRealmFieldType;Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UnittrustProductDetailActivity;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 342
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UnittrustProductDetailActivity;->PlaybackStateCompat:I

    add-int/lit8 v1, v1, 0x29

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UnittrustProductDetailActivity;->ParcelableVolumeInfo:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_2

    if-eqz p0, :cond_0

    .line 330
    invoke-virtual {p0}, Lo/setModelDictionary;->getSavedStateRegistryControllerannotations()Ljava/lang/String;

    move-result-object p0

    .line 331
    invoke-virtual {p2}, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UnittrustProductDetailActivity;->getPresenter()Lo/putRealmModel;

    move-result-object p1

    invoke-virtual {p1, p0}, Lo/putRealmModel;->RemoteActionCompatParcelizer(Ljava/lang/String;)V

    .line 342
    sget p0, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UnittrustProductDetailActivity;->ParcelableVolumeInfo:I

    add-int/lit8 p0, p0, 0x31

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UnittrustProductDetailActivity;->PlaybackStateCompat:I

    rem-int/2addr p0, v0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    .line 337
    invoke-virtual {p2}, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UnittrustProductDetailActivity;->getPresenter()Lo/putRealmModel;

    move-result-object p0

    .line 338
    invoke-virtual {p1}, Lo/primitiveTypeToRealmFieldType;->MediaDescriptionCompat()Ljava/lang/String;

    move-result-object p1

    .line 337
    invoke-virtual {p0, p1}, Lo/putRealmModel;->RemoteActionCompatParcelizer(Ljava/lang/String;)V

    goto :goto_0

    .line 340
    :cond_1
    invoke-virtual {p2}, Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;->X_()V

    .line 342
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_2
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static synthetic IconCompatParcelizer(Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UnittrustProductDetailActivity;Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x2

    .line 65345
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UnittrustProductDetailActivity;->PlaybackStateCompat:I

    add-int/lit8 v1, v1, 0x11

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UnittrustProductDetailActivity;->ParcelableVolumeInfo:I

    rem-int/2addr v1, v0

    invoke-static {p1}, Lo/AbstractCoroutineContextElement;->read(Landroid/view/View;)V

    :try_start_0
    invoke-static {p0}, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UnittrustProductDetailActivity;->a(Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UnittrustProductDetailActivity;)V

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget p0, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UnittrustProductDetailActivity;->PlaybackStateCompat:I

    add-int/lit8 p0, p0, 0xd

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UnittrustProductDetailActivity;->ParcelableVolumeInfo:I

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

.method private final MediaBrowserCompatMediaItem(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x2

    .line 154
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UnittrustProductDetailActivity;->ParcelableVolumeInfo:I

    add-int/lit8 v1, v1, 0x4d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UnittrustProductDetailActivity;->PlaybackStateCompat:I

    rem-int/2addr v1, v0

    invoke-virtual {p0, p1}, Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;->h_(Ljava/lang/String;)V

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method private final MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver()V
    .locals 10

    const/4 v0, 0x2

    .line 147
    rem-int v1, v0, v0

    .line 139
    move-object v1, p0

    check-cast v1, Lo/handleHttpCodelambda14lambda12;

    .line 140
    move-object v4, p0

    check-cast v4, Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;

    .line 141
    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UnittrustProductDetailActivity;->getGetSidDataUseCase()Lo/MethodChannel;

    move-result-object v5

    .line 142
    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UnittrustProductDetailActivity;->getSidResponseMapper()Lo/WebViewActivity1;

    move-result-object v6

    .line 143
    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UnittrustProductDetailActivity;->getSidDataUseCase()Lo/PluginRegistryRegistrar;

    move-result-object v7

    .line 144
    new-instance v2, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UnittrustProductDetailActivity$read;

    invoke-direct {v2, p0}, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UnittrustProductDetailActivity$read;-><init>(Ljava/lang/Object;)V

    move-object v8, v2

    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 138
    new-instance v9, Lo/schemaVersion;

    move-object v2, v9

    move-object v3, v1

    invoke-direct/range {v2 .. v8}, Lo/schemaVersion;-><init>(Lo/handleHttpCodelambda14lambda12;Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;Lo/MethodChannel;Lo/WebViewActivity1;Lo/PluginRegistryRegistrar;Lkotlin/jvm/functions/Function1;)V

    check-cast v9, Lo/getInputMethodManager;

    filled-new-array {p0, v9}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lcom/bca/mybca/omni/android/qr/mpm/presentation/vm/MPMVerifyPinViewModel$a;->a()I

    move-result v4

    invoke-static {}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_ReasonVersionRealmRealmProxy$ClassNameHelper;->read()I

    move-result v7

    const-string v2, "android.app.ActivityThread"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Class;

    const-string v5, "currentApplication"

    invoke-virtual {v2, v5, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v3, 0x0

    move-object v5, v3

    check-cast v5, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    iget v2, v2, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const v3, 0x1c292d18

    add-int/2addr v3, v2

    invoke-static {}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_ReasonVersionRealmRealmProxy$ClassNameHelper;->read()I

    move-result v2

    const v5, 0x7528fab3

    const v8, -0x7528faac

    invoke-static/range {v2 .. v8}, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UnittrustProductDetailActivity;->invoke(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    .line 149
    move-object v2, p0

    check-cast v2, Landroid/content/Context;

    .line 147
    new-instance v3, Lo/MouseCursorPlugin1;

    invoke-direct {v3, v1, v2}, Lo/MouseCursorPlugin1;-><init>(Lo/handleHttpCodelambda14lambda12;Landroid/content/Context;)V

    check-cast v3, Lo/MouseCursorPlugin;

    invoke-direct {p0, v3}, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UnittrustProductDetailActivity;->read(Lo/MouseCursorPlugin;)V

    sget v1, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UnittrustProductDetailActivity;->ParcelableVolumeInfo:I

    add-int/lit8 v1, v1, 0x5

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UnittrustProductDetailActivity;->PlaybackStateCompat:I

    rem-int/2addr v1, v0

    return-void
.end method

.method static MediaDescriptionCompat()V
    .locals 2

    const/16 v0, 0x24

    .line 65331
    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UnittrustProductDetailActivity;->MediaBrowserCompatItemReceiver:[C

    const/16 v0, 0x6b55

    sput-char v0, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UnittrustProductDetailActivity;->MediaDescriptionCompat:C

    const-wide v0, -0x1fefa8e6105375abL    # -5.477169820444719E154

    sput-wide v0, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UnittrustProductDetailActivity;->MediaBrowserCompatCustomActionResultReceiver:J

    const v0, -0x61a0abf3

    sput v0, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UnittrustProductDetailActivity;->MediaBrowserCompatMediaItem:I

    const/16 v0, 0x540d

    sput-char v0, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UnittrustProductDetailActivity;->IMediaSession:C

    return-void

    :array_0
    .array-data 2
        0x5eb0s
        0x5e96s
        0x5ea3s
        0x5ea7s
        0x5ebas
        0x5ea5s
        0x5ebds
        0x5eb5s
        0x5e8as
        0x5eb4s
        0x5ebfs
        0x5eaes
        0x5eb8s
        0x5e81s
        0x5ea8s
        0x5e9bs
        0x5ee7s
        0x5eads
        0x5eb9s
        0x5ee6s
        0x5eaas
        0x5ea0s
        0x5ebbs
        0x5ebcs
        0x5eabs
        0x5e9as
        0x5ea1s
        0x5ebes
        0x5ea2s
        0x5ea9s
        0x5eb7s
        0x5eacs
        0x5ea6s
        0x5eafs
        0x5ea4s
        0x5eb6s
    .end array-data
.end method

.method private MediaSessionCompatResultReceiverWrapper()Lo/getInputMethodManager;
    .locals 4

    const/4 v0, 0x2

    .line 87
    rem-int v1, v0, v0

    iget-object v1, p0, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UnittrustProductDetailActivity;->AudioAttributesImplApi26Parcelizer:Lo/getInputMethodManager;

    if-eqz v1, :cond_1

    sget v2, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UnittrustProductDetailActivity;->PlaybackStateCompat:I

    add-int/lit8 v2, v2, 0x17

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UnittrustProductDetailActivity;->ParcelableVolumeInfo:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    const/16 v0, 0x3a

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object v1

    :cond_1
    const-string v1, ""

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    sget v1, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UnittrustProductDetailActivity;->PlaybackStateCompat:I

    add-int/lit8 v1, v1, 0x51

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UnittrustProductDetailActivity;->ParcelableVolumeInfo:I

    rem-int/2addr v1, v0

    const/4 v0, 0x0

    return-object v0
.end method

.method private PlaybackStateCompat()Lo/MouseCursorPlugin;
    .locals 8

    .line 65341
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_ReasonVersionRealmRealmProxy$ClassNameHelper;->read()I

    move-result v2

    invoke-static {}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_ReasonVersionRealmRealmProxy$ClassNameHelper;->read()I

    move-result v5

    invoke-static {}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_ReasonVersionRealmRealmProxy$ClassNameHelper;->read()I

    move-result v1

    const-string v0, "android.app.ActivityThread"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v3, 0x0

    new-array v6, v3, [Ljava/lang/Class;

    const-string v7, "currentApplication"

    invoke-virtual {v0, v7, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v6, 0x0

    move-object v7, v6

    check-cast v7, [Ljava/lang/Object;

    invoke-virtual {v0, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v6, 0x7f141613

    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x2

    invoke-virtual {v0, v3, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Ljava/lang/String;->codePointAt(I)I

    move-result v0

    const v3, -0x78954b46

    add-int/2addr v0, v3

    const v3, -0x7b1ae187

    const v6, 0x7b1ae18c

    invoke-static/range {v0 .. v6}, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UnittrustProductDetailActivity;->invoke(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/MouseCursorPlugin;

    return-object v0
.end method

.method private static synthetic RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UnittrustProductDetailActivity;

    const/4 v0, 0x2

    .line 88
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UnittrustProductDetailActivity;->PlaybackStateCompat:I

    add-int/lit8 v2, v1, 0x79

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UnittrustProductDetailActivity;->ParcelableVolumeInfo:I

    rem-int/2addr v2, v0

    iget-object p0, p0, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UnittrustProductDetailActivity;->AudioAttributesImplBaseParcelizer:Lo/MouseCursorPlugin;

    if-eqz p0, :cond_0

    add-int/lit8 v1, v1, 0x13

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UnittrustProductDetailActivity;->ParcelableVolumeInfo:I

    rem-int/2addr v1, v0

    return-object p0

    :cond_0
    const-string p0, ""

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic RemoteActionCompatParcelizer(Lo/setModelDictionary;Lo/primitiveTypeToRealmFieldType;Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UnittrustProductDetailActivity;)Lkotlin/Unit;
    .locals 9

    const/4 v0, 0x2

    .line 65349
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UnittrustProductDetailActivity;->ParcelableVolumeInfo:I

    add-int/lit8 v1, v1, 0x39

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UnittrustProductDetailActivity;->PlaybackStateCompat:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lcom/bca/mybca/omni/android/qr/mpm/presentation/vm/MPMVerifyPinViewModel$a;->a()I

    move-result v4

    invoke-static {}, Lcom/bca/mybca/omni/android/qr/mpm/presentation/vm/MPMVerifyPinViewModel$a;->a()I

    move-result v7

    invoke-static {}, Lcom/bca/mybca/omni/android/qr/mpm/presentation/vm/MPMVerifyPinViewModel$a;->a()I

    move-result v3

    invoke-static {}, Lcom/bca/mybca/omni/android/qr/mpm/presentation/vm/MPMVerifyPinViewModel$a;->a()I

    move-result v2

    const v5, -0x52dedd71

    const v8, 0x52dedd79

    invoke-static/range {v2 .. v8}, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UnittrustProductDetailActivity;->invoke(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    return-object p0

    :cond_0
    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lcom/bca/mybca/omni/android/qr/mpm/presentation/vm/MPMVerifyPinViewModel$a;->a()I

    move-result v2

    invoke-static {}, Lcom/bca/mybca/omni/android/qr/mpm/presentation/vm/MPMVerifyPinViewModel$a;->a()I

    move-result v5

    invoke-static {}, Lcom/bca/mybca/omni/android/qr/mpm/presentation/vm/MPMVerifyPinViewModel$a;->a()I

    move-result v1

    invoke-static {}, Lcom/bca/mybca/omni/android/qr/mpm/presentation/vm/MPMVerifyPinViewModel$a;->a()I

    move-result v0

    const v3, -0x52dedd71

    const v6, 0x52dedd79

    invoke-static/range {v0 .. v6}, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UnittrustProductDetailActivity;->invoke(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    const/4 p0, 0x0

    throw p0
.end method

.method private static final RemoteActionCompatParcelizer(Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UnittrustProductDetailActivity;)V
    .locals 11

    const/4 v0, 0x2

    .line 277
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UnittrustProductDetailActivity;->ParcelableVolumeInfo:I

    add-int/lit8 v1, v1, 0x35

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UnittrustProductDetailActivity;->PlaybackStateCompat:I

    rem-int/2addr v1, v0

    .line 276
    check-cast p0, Landroid/content/Context;

    invoke-static {p0}, Lo/maxWithOrNullYmdZ_VM;->invoke(Landroid/content/Context;)Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 277
    sget-object v1, Lo/r8lambdaIqHWL_gPTh_voDGv3F_pOKa5VQ;->INSTANCE:Lo/r8lambdaIqHWL_gPTh_voDGv3F_pOKa5VQ;

    .line 278
    invoke-static {p0}, Lo/maxWithOrNullYmdZ_VM;->invoke(Landroid/content/Context;)Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    .line 280
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x4

    .line 277
    new-array v3, v2, [C

    fill-array-data v3, :array_0

    const/4 v4, 0x7

    new-array v4, v4, [C

    fill-array-data v4, :array_1

    const-string v5, ""

    const/16 v6, 0x30

    const/4 v9, 0x0

    invoke-static {v5, v6, v9, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v5

    const v6, 0x28c662da

    add-int/2addr v5, v6

    new-array v6, v2, [C

    fill-array-data v6, :array_2

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    int-to-char v7, v2

    const/4 v2, 0x1

    new-array v10, v2, [Ljava/lang/Object;

    move-object v8, v10

    invoke-static/range {v3 .. v8}, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UnittrustProductDetailActivity;->e([C[CI[CC[Ljava/lang/Object;)V

    aget-object v3, v10, v9

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x6

    new-array v5, v4, [C

    fill-array-data v5, :array_3

    invoke-static {v9}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v6

    sub-int/2addr v4, v6

    invoke-static {v9, v9}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v6

    rsub-int/lit8 v6, v6, 0x6b

    int-to-byte v6, v6

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v5, v4, v6, v2}, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UnittrustProductDetailActivity;->d([CIB[Ljava/lang/Object;)V

    aget-object v2, v2, v9

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    invoke-static {p0, v3, v2, v4, v1}, Lo/r8lambdaIqHWL_gPTh_voDGv3F_pOKa5VQ;->invoke(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;[Ljava/lang/Object;)V

    sget p0, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UnittrustProductDetailActivity;->ParcelableVolumeInfo:I

    add-int/lit8 p0, p0, 0x7b

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UnittrustProductDetailActivity;->PlaybackStateCompat:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_0

    const/16 p0, 0x4e

    div-int/2addr p0, v9

    :cond_0
    return-void

    nop

    :array_0
    .array-data 2
        -0x21a8s
        0x71f3s
        -0x2d85s
        -0x2f1s
    .end array-data

    :array_1
    .array-data 2
        -0x8fbs
        0x2352s
        -0x24e2s
        -0x4822s
        0x2448s
        0x4bdbs
        0x5dcds
    .end array-data

    nop

    :array_2
    .array-data 2
        -0x268cs
        -0x399es
        -0xad8s
        -0x4cb5s
    .end array-data

    :array_3
    .array-data 2
        0x14s
        0x13s
        0x22s
        0x13s
        0x2s
        0x22s
    .end array-data
.end method

.method private static synthetic RemoteActionCompatParcelizer(Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UnittrustProductDetailActivity;Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x2

    .line 65347
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UnittrustProductDetailActivity;->PlaybackStateCompat:I

    add-int/lit8 v1, v1, 0x77

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UnittrustProductDetailActivity;->ParcelableVolumeInfo:I

    rem-int/2addr v1, v0

    invoke-static {p1}, Lo/AbstractCoroutineContextElement;->read(Landroid/view/View;)V

    :try_start_0
    invoke-static {p0}, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UnittrustProductDetailActivity;->read(Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UnittrustProductDetailActivity;)V

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget p0, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UnittrustProductDetailActivity;->ParcelableVolumeInfo:I

    add-int/lit8 p0, p0, 0xf

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UnittrustProductDetailActivity;->PlaybackStateCompat:I

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

.method private static synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UnittrustProductDetailActivity;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    check-cast p0, Ljava/lang/String;

    const/4 v1, 0x2

    .line 369
    rem-int v2, v1, v1

    sget v2, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UnittrustProductDetailActivity;->PlaybackStateCompat:I

    add-int/lit8 v2, v2, 0x35

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UnittrustProductDetailActivity;->ParcelableVolumeInfo:I

    rem-int/2addr v2, v1

    const-string v3, ""

    const/4 v4, 0x0

    if-nez v2, :cond_1

    .line 0
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 368
    invoke-static {}, Lcom/bca/mybca/omni/android/stdlib/CommonUtils;->isNotDoubleClick()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 369
    move-object v2, v0

    check-cast v2, Landroidx/lifecycle/LifecycleOwner;

    invoke-static {v2}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lkotlinx/coroutines/CoroutineScope;

    const/4 v6, 0x0

    const/4 v7, 0x0

    new-instance v2, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UnittrustProductDetailActivity$invoke;

    invoke-direct {v2, v0, p0, v4}, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UnittrustProductDetailActivity$invoke;-><init>(Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UnittrustProductDetailActivity;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    move-object v8, v2

    check-cast v8, Lkotlin/jvm/functions/Function2;

    const/4 v9, 0x3

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 368
    sget p0, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UnittrustProductDetailActivity;->ParcelableVolumeInfo:I

    add-int/lit8 p0, p0, 0x29

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UnittrustProductDetailActivity;->PlaybackStateCompat:I

    rem-int/2addr p0, v1

    :cond_0
    return-object v4

    .line 369
    :cond_1
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 368
    invoke-static {}, Lcom/bca/mybca/omni/android/stdlib/CommonUtils;->isNotDoubleClick()Z

    throw v4
.end method

.method private static final a(Lo/setModelDictionary;Lo/primitiveTypeToRealmFieldType;Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UnittrustProductDetailActivity;)Lkotlin/Unit;
    .locals 7

    .line 65343
    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lcom/bca/mybca/omni/android/qr/mpm/presentation/vm/MPMVerifyPinViewModel$a;->a()I

    move-result v2

    invoke-static {}, Lcom/bca/mybca/omni/android/qr/mpm/presentation/vm/MPMVerifyPinViewModel$a;->a()I

    move-result v5

    invoke-static {}, Lcom/bca/mybca/omni/android/qr/mpm/presentation/vm/MPMVerifyPinViewModel$a;->a()I

    move-result v1

    invoke-static {}, Lcom/bca/mybca/omni/android/qr/mpm/presentation/vm/MPMVerifyPinViewModel$a;->a()I

    move-result v0

    const v3, -0x52dedd71

    const v6, 0x52dedd79

    invoke-static/range {v0 .. v6}, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UnittrustProductDetailActivity;->invoke(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    return-object p0
.end method

.method private static final a(Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UnittrustProductDetailActivity;)V
    .locals 4

    const/4 v0, 0x2

    .line 113
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UnittrustProductDetailActivity;->ParcelableVolumeInfo:I

    add-int/lit8 v1, v1, 0x53

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UnittrustProductDetailActivity;->PlaybackStateCompat:I

    rem-int/2addr v1, v0

    const-string v0, ""

    if-nez v1, :cond_0

    .line 114
    sget-object v1, Lcom/bca/mybca/omni/android/welma/common/presentation/common/DisclaimerActivity;->invoke:Lcom/bca/mybca/omni/android/welma/common/presentation/common/DisclaimerActivity$invoke;

    .line 115
    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    .line 116
    sget-object v2, Lo/resolver;->MediaBrowserCompatItemReceiver:Lo/resolver;

    .line 117
    sget v3, Lo/getAED$AudioAttributesImplApi26Parcelizer;->setGroups:I

    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    invoke-static {v1, v2, v3}, Lcom/bca/mybca/omni/android/welma/common/presentation/common/DisclaimerActivity$invoke;->read(Landroid/content/Context;Lo/resolver;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 113
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const/16 p0, 0x51

    div-int/lit8 p0, p0, 0x0

    goto :goto_0

    .line 114
    :cond_0
    sget-object v1, Lcom/bca/mybca/omni/android/welma/common/presentation/common/DisclaimerActivity;->invoke:Lcom/bca/mybca/omni/android/welma/common/presentation/common/DisclaimerActivity$invoke;

    .line 115
    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    .line 116
    sget-object v2, Lo/resolver;->MediaBrowserCompatItemReceiver:Lo/resolver;

    .line 117
    sget v3, Lo/getAED$AudioAttributesImplApi26Parcelizer;->setGroups:I

    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    invoke-static {v1, v2, v3}, Lcom/bca/mybca/omni/android/welma/common/presentation/common/DisclaimerActivity$invoke;->read(Landroid/content/Context;Lo/resolver;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 113
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :goto_0
    return-void
.end method

.method public static synthetic a(Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UnittrustProductDetailActivity;Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x2

    .line 65352
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UnittrustProductDetailActivity;->PlaybackStateCompat:I

    add-int/lit8 v1, v1, 0x4b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UnittrustProductDetailActivity;->ParcelableVolumeInfo:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1}, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UnittrustProductDetailActivity;->invoke(Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UnittrustProductDetailActivity;Landroid/view/View;)V

    sget p0, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UnittrustProductDetailActivity;->ParcelableVolumeInfo:I

    add-int/lit8 p0, p0, 0x2f

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UnittrustProductDetailActivity;->PlaybackStateCompat:I

    rem-int/2addr p0, v0

    return-void
.end method

.method private final a(Ljava/lang/String;Ljava/lang/String;Lo/primitiveTypeToCoreType;)V
    .locals 3

    const/4 v0, 0x2

    .line 405
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UnittrustProductDetailActivity;->PlaybackStateCompat:I

    add-int/lit8 v1, v1, 0x2f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UnittrustProductDetailActivity;->ParcelableVolumeInfo:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    .line 406
    sget-object v0, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTProductComparisonSelectionActivity;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTProductComparisonSelectionActivity$RemoteActionCompatParcelizer;

    .line 407
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    .line 410
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 406
    invoke-static {v0, p3, p2, p1}, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTProductComparisonSelectionActivity$RemoteActionCompatParcelizer;->read(Landroid/content/Context;Lo/primitiveTypeToCoreType;Ljava/lang/String;Ljava/util/List;)Landroid/content/Intent;

    move-result-object p1

    .line 405
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const/16 p1, 0x63

    div-int/lit8 p1, p1, 0x0

    goto :goto_0

    .line 406
    :cond_0
    sget-object v0, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTProductComparisonSelectionActivity;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTProductComparisonSelectionActivity$RemoteActionCompatParcelizer;

    .line 407
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    .line 410
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 406
    invoke-static {v0, p3, p2, p1}, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTProductComparisonSelectionActivity$RemoteActionCompatParcelizer;->read(Landroid/content/Context;Lo/primitiveTypeToCoreType;Ljava/lang/String;Ljava/util/List;)Landroid/content/Intent;

    move-result-object p1

    .line 405
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :goto_0
    return-void
.end method

.method private static d([CIB[Ljava/lang/Object;)V
    .locals 30

    move/from16 v0, p1

    const/4 v1, 0x2

    .line 273
    rem-int v2, v1, v1

    .line 190
    new-instance v2, Lo/isVisibilityMoreSpecific;

    invoke-direct {v2}, Lo/isVisibilityMoreSpecific;-><init>()V

    .line 195
    sget-object v3, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UnittrustProductDetailActivity;->MediaBrowserCompatItemReceiver:[C

    const v4, -0x5adcb2ac

    const-string v5, ""

    const/16 v7, 0x8

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v3, :cond_3

    .line 210
    sget v10, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UnittrustProductDetailActivity;->$11:I

    add-int/lit8 v10, v10, 0x1b

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UnittrustProductDetailActivity;->$10:I

    rem-int/2addr v10, v1

    .line 195
    array-length v10, v3

    new-array v11, v10, [C

    move v12, v9

    :goto_0
    if-ge v12, v10, :cond_2

    .line 273
    sget v13, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UnittrustProductDetailActivity;->$11:I

    add-int/lit8 v13, v13, 0x13

    rem-int/lit16 v14, v13, 0x80

    sput v14, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UnittrustProductDetailActivity;->$10:I

    rem-int/2addr v13, v1

    .line 195
    aget-char v13, v3, v12

    :try_start_0
    new-array v14, v8, [Ljava/lang/Object;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v14, v9

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v13

    shr-int/2addr v13, v7

    rsub-int/lit8 v15, v13, 0x1d

    invoke-static {v5}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v13

    rsub-int/lit8 v13, v13, -0x1

    int-to-char v13, v13

    invoke-static {v9}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v16

    const-wide/16 v18, 0x0

    cmpl-double v7, v16, v18

    rsub-int v7, v7, 0x5cb

    const v18, -0x6e42480d

    const/16 v19, 0x0

    int-to-byte v1, v9

    int-to-byte v4, v1

    or-int/lit8 v6, v4, 0x8

    int-to-byte v6, v6

    invoke-static {v1, v4, v6}, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UnittrustProductDetailActivity;->$$l(BBB)Ljava/lang/String;

    move-result-object v20

    new-array v1, v8, [Ljava/lang/Class;

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v1, v9

    move/from16 v16, v13

    move/from16 v17, v7

    move-object/from16 v21, v1

    invoke-static/range {v15 .. v21}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v13

    :cond_0
    check-cast v13, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v13, v1, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Character;

    invoke-virtual {v4}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v1, v11, v12

    add-int/lit8 v12, v12, 0x1

    const/4 v1, 0x2

    const v4, -0x5adcb2ac

    const/16 v7, 0x8

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1

    throw v1

    :cond_1
    throw v0

    :cond_2
    move-object v3, v11

    .line 197
    :cond_3
    sget-char v1, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UnittrustProductDetailActivity;->MediaDescriptionCompat:C

    :try_start_1
    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v9

    const v1, -0x5adcb2ac

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    const-wide/16 v6, 0x0

    if-nez v1, :cond_4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    cmp-long v1, v10, v6

    rsub-int/lit8 v10, v1, 0x1e

    invoke-static {v9, v9}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v1

    int-to-char v11, v1

    invoke-static {v5, v5, v9, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v1

    rsub-int v12, v1, 0x5cb

    const v13, -0x6e42480d

    const/4 v14, 0x0

    int-to-byte v1, v9

    int-to-byte v5, v1

    or-int/lit8 v15, v5, 0x8

    int-to-byte v15, v15

    invoke-static {v1, v5, v15}, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UnittrustProductDetailActivity;->$$l(BBB)Ljava/lang/String;

    move-result-object v15

    new-array v1, v8, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v1, v9

    move-object/from16 v16, v1

    invoke-static/range {v10 .. v16}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_4
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v1, v5, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Character;

    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 201
    new-array v4, v0, [C

    .line 204
    rem-int/lit8 v5, v0, 0x2

    const/4 v10, 0x7

    if-eqz v5, :cond_5

    .line 210
    sget v5, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UnittrustProductDetailActivity;->$10:I

    add-int/2addr v5, v10

    rem-int/lit16 v11, v5, 0x80

    sput v11, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UnittrustProductDetailActivity;->$11:I

    const/4 v11, 0x2

    rem-int/2addr v5, v11

    add-int/lit8 v5, v0, -0x1

    .line 206
    aget-char v11, p0, v5

    sub-int v11, v11, p2

    int-to-char v11, v11

    aput-char v11, v4, v5

    goto :goto_1

    :cond_5
    move v5, v0

    :goto_1
    if-le v5, v8, :cond_e

    .line 273
    sget v11, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UnittrustProductDetailActivity;->$11:I

    const/16 v12, 0x9

    add-int/2addr v11, v12

    rem-int/lit16 v13, v11, 0x80

    sput v13, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UnittrustProductDetailActivity;->$10:I

    const/4 v13, 0x2

    rem-int/2addr v11, v13

    if-eqz v11, :cond_6

    .line 210
    iput v8, v2, Lo/isVisibilityMoreSpecific;->read:I

    goto :goto_2

    :cond_6
    iput v9, v2, Lo/isVisibilityMoreSpecific;->read:I

    :goto_2
    iget v11, v2, Lo/isVisibilityMoreSpecific;->read:I

    if-ge v11, v5, :cond_e

    .line 213
    iget v11, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v11, p0, v11

    iput-char v11, v2, Lo/isVisibilityMoreSpecific;->RemoteActionCompatParcelizer:C

    .line 214
    iget v11, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v11, v8

    aget-char v11, p0, v11

    iput-char v11, v2, Lo/isVisibilityMoreSpecific;->write:C

    .line 217
    iget-char v11, v2, Lo/isVisibilityMoreSpecific;->RemoteActionCompatParcelizer:C

    iget-char v13, v2, Lo/isVisibilityMoreSpecific;->write:C

    if-ne v11, v13, :cond_8

    .line 218
    iget v11, v2, Lo/isVisibilityMoreSpecific;->read:I

    iget-char v13, v2, Lo/isVisibilityMoreSpecific;->RemoteActionCompatParcelizer:C

    sub-int v13, v13, p2

    int-to-char v13, v13

    aput-char v13, v4, v11

    .line 219
    iget v11, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v11, v8

    iget-char v13, v2, Lo/isVisibilityMoreSpecific;->write:C

    sub-int v13, v13, p2

    int-to-char v13, v13

    aput-char v13, v4, v11

    .line 273
    sget v11, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UnittrustProductDetailActivity;->$11:I

    add-int/lit8 v11, v11, 0x73

    rem-int/lit16 v13, v11, 0x80

    sput v13, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UnittrustProductDetailActivity;->$10:I

    const/4 v13, 0x2

    rem-int/2addr v11, v13

    if-eqz v11, :cond_7

    const/4 v11, 0x4

    rem-int/2addr v11, v13

    :cond_7
    move v15, v12

    move v7, v13

    const/4 v11, 0x0

    const/16 v14, 0x8

    goto/16 :goto_5

    :cond_8
    const/16 v11, 0xd

    .line 228
    :try_start_2
    new-array v13, v11, [Ljava/lang/Object;

    const/16 v14, 0xc

    aput-object v2, v13, v14

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/16 v14, 0xb

    aput-object v15, v13, v14

    const/16 v15, 0xa

    aput-object v2, v13, v15

    aput-object v2, v13, v12

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    const/16 v18, 0x8

    aput-object v17, v13, v18

    aput-object v2, v13, v10

    const/16 v17, 0x6

    aput-object v2, v13, v17

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    const/16 v19, 0x5

    aput-object v18, v13, v19

    const/16 v18, 0x4

    aput-object v2, v13, v18

    const/16 v20, 0x3

    aput-object v2, v13, v20

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    const/16 v22, 0x2

    aput-object v21, v13, v22

    aput-object v2, v13, v8

    aput-object v2, v13, v9

    const v21, -0x112edb0f

    invoke-static/range {v21 .. v21}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v21

    if-nez v21, :cond_9

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v23

    cmp-long v21, v23, v6

    add-int/lit8 v23, v21, 0xa

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v24

    const-wide/16 v26, -0x1

    cmp-long v14, v24, v26

    add-int/lit16 v14, v14, 0x1504

    int-to-char v14, v14

    invoke-static {v6, v7}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v15

    rsub-int v15, v15, 0x4da

    const v26, -0x25b021aa

    const/16 v27, 0x0

    int-to-byte v6, v9

    int-to-byte v7, v6

    or-int/lit8 v12, v7, 0x9

    int-to-byte v12, v12

    invoke-static {v6, v7, v12}, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UnittrustProductDetailActivity;->$$l(BBB)Ljava/lang/String;

    move-result-object v28

    new-array v6, v11, [Ljava/lang/Class;

    const-class v7, Ljava/lang/Object;

    aput-object v7, v6, v9

    const-class v7, Ljava/lang/Object;

    aput-object v7, v6, v8

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x2

    aput-object v7, v6, v11

    const-class v7, Ljava/lang/Object;

    aput-object v7, v6, v20

    const-class v7, Ljava/lang/Object;

    aput-object v7, v6, v18

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v19

    const-class v7, Ljava/lang/Object;

    aput-object v7, v6, v17

    const-class v7, Ljava/lang/Object;

    aput-object v7, v6, v10

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v11, 0x8

    aput-object v7, v6, v11

    const-class v7, Ljava/lang/Object;

    const/16 v11, 0x9

    aput-object v7, v6, v11

    const-class v7, Ljava/lang/Object;

    const/16 v11, 0xa

    aput-object v7, v6, v11

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v11, 0xb

    aput-object v7, v6, v11

    const-class v7, Ljava/lang/Object;

    const/16 v11, 0xc

    aput-object v7, v6, v11

    move/from16 v24, v14

    move/from16 v25, v15

    move-object/from16 v29, v6

    invoke-static/range {v23 .. v29}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v21

    :cond_9
    move-object/from16 v6, v21

    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iget v7, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    if-ne v6, v7, :cond_b

    .line 210
    sget v6, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UnittrustProductDetailActivity;->$10:I

    add-int/lit8 v6, v6, 0x23

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UnittrustProductDetailActivity;->$11:I

    const/4 v7, 0x2

    rem-int/2addr v6, v7

    const/16 v6, 0xb

    .line 232
    :try_start_3
    new-array v7, v6, [Ljava/lang/Object;

    const/16 v6, 0xa

    aput-object v2, v7, v6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/16 v11, 0x9

    aput-object v6, v7, v11

    const/16 v6, 0x8

    aput-object v2, v7, v6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v7, v10

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v7, v17

    aput-object v2, v7, v19

    aput-object v2, v7, v18

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v7, v20

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v11, 0x2

    aput-object v6, v7, v11

    aput-object v2, v7, v8

    aput-object v2, v7, v9

    const v6, 0x1cc35f9f

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_a

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v6

    const/4 v11, 0x0

    cmpl-float v6, v6, v11

    add-int/lit8 v23, v6, 0x13

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    int-to-char v6, v6

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    rsub-int v11, v11, 0x527

    const v26, 0x285da538

    const/16 v27, 0x0

    int-to-byte v12, v9

    int-to-byte v13, v12

    or-int/lit8 v14, v13, 0xb

    int-to-byte v14, v14

    invoke-static {v12, v13, v14}, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UnittrustProductDetailActivity;->$$l(BBB)Ljava/lang/String;

    move-result-object v28

    const/16 v12, 0xb

    new-array v12, v12, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v9

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v8

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x2

    aput-object v13, v12, v14

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v20

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v18

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v19

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v17

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v10

    const-class v13, Ljava/lang/Object;

    const/16 v14, 0x8

    aput-object v13, v12, v14

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v15, 0x9

    aput-object v13, v12, v15

    const-class v13, Ljava/lang/Object;

    const/16 v16, 0xa

    aput-object v13, v12, v16

    move/from16 v24, v6

    move/from16 v25, v11

    move-object/from16 v29, v12

    invoke-static/range {v23 .. v29}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_3

    :cond_a
    const/16 v14, 0x8

    const/16 v15, 0x9

    :goto_3
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v11, 0x0

    invoke-virtual {v6, v11, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 233
    iget v7, v2, Lo/isVisibilityMoreSpecific;->a:I

    mul-int/2addr v7, v1

    iget v12, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v7, v12

    .line 235
    iget v12, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v6, v3, v6

    aput-char v6, v4, v12

    .line 236
    iget v6, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v6, v8

    aget-char v7, v3, v7

    aput-char v7, v4, v6

    goto :goto_4

    :cond_b
    const/4 v11, 0x0

    const/16 v14, 0x8

    const/16 v15, 0x9

    .line 241
    iget v6, v2, Lo/isVisibilityMoreSpecific;->invoke:I

    iget v7, v2, Lo/isVisibilityMoreSpecific;->a:I

    if-ne v6, v7, :cond_d

    .line 273
    sget v6, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UnittrustProductDetailActivity;->$11:I

    add-int/lit8 v6, v6, 0x61

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UnittrustProductDetailActivity;->$10:I

    const/4 v7, 0x2

    rem-int/2addr v6, v7

    .line 242
    iget v6, v2, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    add-int/2addr v6, v1

    sub-int/2addr v6, v8

    rem-int/2addr v6, v1

    iput v6, v2, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    .line 243
    iget v6, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v6, v1

    sub-int/2addr v6, v8

    rem-int/2addr v6, v1

    iput v6, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    .line 245
    iget v6, v2, Lo/isVisibilityMoreSpecific;->invoke:I

    mul-int/2addr v6, v1

    iget v7, v2, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    add-int/2addr v6, v7

    .line 246
    iget v7, v2, Lo/isVisibilityMoreSpecific;->a:I

    mul-int/2addr v7, v1

    iget v12, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v7, v12

    .line 248
    iget v12, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v6, v3, v6

    aput-char v6, v4, v12

    .line 249
    iget v6, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v6, v8

    aget-char v7, v3, v7

    aput-char v7, v4, v6

    .line 273
    sget v6, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UnittrustProductDetailActivity;->$11:I

    add-int/lit8 v6, v6, 0x59

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UnittrustProductDetailActivity;->$10:I

    const/4 v7, 0x2

    rem-int/2addr v6, v7

    :cond_c
    :goto_4
    const/4 v7, 0x2

    goto :goto_5

    .line 258
    :cond_d
    iget v6, v2, Lo/isVisibilityMoreSpecific;->invoke:I

    mul-int/2addr v6, v1

    iget v7, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v6, v7

    .line 259
    iget v7, v2, Lo/isVisibilityMoreSpecific;->a:I

    mul-int/2addr v7, v1

    iget v12, v2, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    add-int/2addr v7, v12

    .line 261
    iget v12, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v6, v3, v6

    aput-char v6, v4, v12

    .line 262
    iget v6, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v6, v8

    aget-char v7, v3, v7

    aput-char v7, v4, v6

    .line 273
    sget v6, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UnittrustProductDetailActivity;->$11:I

    add-int/lit8 v6, v6, 0x1f

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UnittrustProductDetailActivity;->$10:I

    rem-int/lit8 v6, v6, 0x2

    if-eqz v6, :cond_c

    const/4 v6, 0x4

    const/4 v7, 0x2

    rem-int/2addr v6, v7

    .line 210
    :goto_5
    iget v6, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v6, v7

    iput v6, v2, Lo/isVisibilityMoreSpecific;->read:I

    move v12, v15

    const-wide/16 v6, 0x0

    goto/16 :goto_2

    :cond_e
    move v1, v9

    :goto_6
    if-ge v1, v0, :cond_f

    .line 270
    aget-char v2, v4, v1

    xor-int/lit16 v2, v2, 0x359a

    int-to-char v2, v2

    aput-char v2, v4, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    .line 273
    :cond_f
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p3, v9

    return-void

    :catchall_1
    move-exception v0

    .line 197
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_10

    throw v1

    :cond_10
    throw v0
.end method

.method private static e([C[CI[CC[Ljava/lang/Object;)V
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
    array-length v5, v2

    new-array v6, v5, [C

    .line 98
    array-length v7, v0

    new-array v8, v7, [C

    const/4 v9, 0x0

    .line 99
    invoke-static {v2, v9, v6, v9, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 100
    invoke-static {v0, v9, v8, v9, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 101
    aget-char v0, v6, v9

    xor-int v0, v0, p4

    int-to-char v0, v0

    aput-char v0, v6, v9

    .line 102
    aget-char v0, v8, v3

    move/from16 v2, p2

    int-to-char v2, v2

    add-int/2addr v0, v2

    int-to-char v0, v0

    aput-char v0, v8, v3

    .line 104
    array-length v0, v1

    .line 105
    new-array v2, v0, [C

    .line 106
    iput v9, v4, Lo/OverridingUtil4;->write:I

    :goto_0
    iget v5, v4, Lo/OverridingUtil4;->write:I

    if-ge v5, v0, :cond_5

    .line 127
    sget v5, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UnittrustProductDetailActivity;->$11:I

    add-int/lit8 v5, v5, 0x67

    rem-int/lit16 v10, v5, 0x80

    sput v10, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UnittrustProductDetailActivity;->$10:I

    rem-int/2addr v5, v3

    .line 107
    :try_start_0
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v5

    const v10, -0x5dfd0e0a

    invoke-static {v10}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v11, 0x1

    const-string v12, ""

    if-nez v10, :cond_0

    :try_start_1
    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    rsub-int/lit8 v13, v10, 0x13

    invoke-static {v9, v9}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v10

    rsub-int v10, v10, 0x2c8d

    int-to-char v14, v10

    invoke-static {v12, v12, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v10

    rsub-int v15, v10, 0x1cf

    const v16, -0x6963f4af

    const/16 v17, 0x0

    int-to-byte v10, v9

    int-to-byte v3, v10

    or-int/lit8 v7, v3, 0x6

    int-to-byte v7, v7

    invoke-static {v10, v3, v7}, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UnittrustProductDetailActivity;->$$l(BBB)Ljava/lang/String;

    move-result-object v18

    new-array v3, v11, [Ljava/lang/Class;

    const-class v7, Ljava/lang/Object;

    aput-object v7, v3, v9

    move-object/from16 v19, v3

    invoke-static/range {v13 .. v19}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_0
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v10, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 108
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v5

    const v7, 0x64be2874

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    const-wide/16 v13, 0x0

    if-nez v7, :cond_1

    invoke-static {v9, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    rsub-int/lit8 v20, v7, 0x1a

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v15

    cmp-long v7, v15, v13

    add-int/lit8 v7, v7, -0x1

    int-to-char v7, v7

    invoke-static {v9, v9}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v10

    rsub-int v10, v10, 0x790

    const v23, 0x5020d2d3

    const/16 v24, 0x0

    int-to-byte v15, v9

    int-to-byte v13, v15

    add-int/lit8 v14, v13, 0x5

    int-to-byte v14, v14

    invoke-static {v15, v13, v14}, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UnittrustProductDetailActivity;->$$l(BBB)Ljava/lang/String;

    move-result-object v25

    new-array v13, v11, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v9

    move/from16 v21, v7

    move/from16 v22, v10

    move-object/from16 v26, v13

    invoke-static/range {v20 .. v26}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_1
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v7, v10, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 111
    iget v7, v4, Lo/OverridingUtil4;->write:I

    rem-int/lit8 v7, v7, 0x4

    aget-char v7, v6, v7

    mul-int/lit16 v7, v7, 0x7fce

    aget-char v10, v8, v3

    const/4 v13, 0x3

    :try_start_2
    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v15, 0x2

    aput-object v10, v14, v15

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v14, v11

    aput-object v4, v14, v9

    const v7, 0x155733bb

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_2

    invoke-static {v12}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v7

    rsub-int/lit8 v20, v7, 0xd

    const/16 v7, 0x30

    invoke-static {v12, v7, v9}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v7

    add-int/lit16 v7, v7, 0x3c9f

    int-to-char v7, v7

    invoke-static {v12}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v10

    rsub-int v10, v10, 0x885

    const v23, 0x21c9c91c

    const/16 v24, 0x0

    int-to-byte v15, v9

    int-to-byte v11, v15

    sget-object v9, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UnittrustProductDetailActivity;->$$j:[B

    array-length v9, v9

    int-to-byte v9, v9

    invoke-static {v15, v11, v9}, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UnittrustProductDetailActivity;->$$l(BBB)Ljava/lang/String;

    move-result-object v25

    new-array v9, v13, [Ljava/lang/Class;

    const-class v11, Ljava/lang/Object;

    const/4 v13, 0x0

    aput-object v11, v9, v13

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x1

    aput-object v11, v9, v13

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x2

    aput-object v11, v9, v13

    move/from16 v21, v7

    move/from16 v22, v10

    move-object/from16 v26, v9

    invoke-static/range {v20 .. v26}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_2
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v7, v9, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 113
    aget-char v7, v6, v5

    mul-int/lit16 v7, v7, 0x7fce

    aget-char v3, v8, v3

    const/4 v9, 0x2

    :try_start_3
    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v9, 0x1

    aput-object v3, v10, v9

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v7, 0x0

    aput-object v3, v10, v7

    const v3, 0x792cbc3f

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_3

    invoke-static {v12}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v3

    rsub-int/lit8 v20, v3, 0x23

    invoke-static {v12}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v3

    rsub-int/lit8 v3, v3, -0x1

    int-to-char v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v7, v11, v13

    add-int/lit16 v7, v7, 0x639

    const v23, 0x4db24698    # 3.7387136E8f

    const/16 v24, 0x0

    const/4 v9, 0x0

    int-to-byte v11, v9

    int-to-byte v12, v11

    int-to-byte v13, v12

    invoke-static {v11, v12, v13}, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UnittrustProductDetailActivity;->$$l(BBB)Ljava/lang/String;

    move-result-object v25

    const/4 v11, 0x2

    new-array v12, v11, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v12, v9

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x1

    aput-object v9, v12, v11

    move/from16 v21, v3

    move/from16 v22, v7

    move-object/from16 v26, v12

    invoke-static/range {v20 .. v26}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_3
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v3, v7, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Character;

    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    move-result v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    aput-char v3, v8, v5

    .line 115
    iget-char v3, v4, Lo/OverridingUtil4;->a:C

    aput-char v3, v6, v5

    .line 118
    iget v3, v4, Lo/OverridingUtil4;->write:I

    iget v7, v4, Lo/OverridingUtil4;->write:I

    aget-char v7, v1, v7

    aget-char v5, v6, v5

    xor-int/2addr v5, v7

    int-to-long v9, v5

    sget-wide v11, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UnittrustProductDetailActivity;->MediaBrowserCompatCustomActionResultReceiver:J

    const-wide v13, 0x1d1f85629e5f540dL

    xor-long/2addr v11, v13

    xor-long/2addr v9, v11

    sget v5, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UnittrustProductDetailActivity;->MediaBrowserCompatMediaItem:I

    int-to-long v11, v5

    xor-long/2addr v11, v13

    long-to-int v5, v11

    int-to-long v11, v5

    xor-long/2addr v9, v11

    sget-char v5, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UnittrustProductDetailActivity;->IMediaSession:C

    int-to-long v11, v5

    xor-long/2addr v11, v13

    long-to-int v5, v11

    int-to-char v5, v5

    int-to-long v11, v5

    xor-long/2addr v9, v11

    long-to-int v5, v9

    int-to-char v5, v5

    aput-char v5, v2, v3

    .line 106
    iget v3, v4, Lo/OverridingUtil4;->write:I

    const/4 v5, 0x1

    add-int/2addr v3, v5

    iput v3, v4, Lo/OverridingUtil4;->write:I

    const/4 v3, 0x2

    const/4 v9, 0x0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    .line 107
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0

    .line 127
    :cond_5
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([C)V

    sget v1, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UnittrustProductDetailActivity;->$10:I

    add-int/lit8 v1, v1, 0x5b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UnittrustProductDetailActivity;->$11:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    if-eqz v1, :cond_6

    const/4 v1, 0x0

    aput-object v0, p5, v1

    return-void

    :cond_6
    const/4 v0, 0x0

    throw v0
.end method

.method private static f(BIB[Ljava/lang/Object;)V
    .locals 7

    rsub-int/lit8 p2, p2, 0x25

    add-int/lit8 p0, p0, 0x52

    .line 0
    sget-object v0, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UnittrustProductDetailActivity;->$$d:[B

    rsub-int/lit8 p1, p1, 0x1c

    new-array v1, p1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, p0

    aput-byte v5, v1, v3

    add-int/lit8 p2, p2, 0x1

    if-ne v4, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v3, v0, p2

    move v6, v3

    move v3, p2

    move p2, v6

    :goto_1
    add-int/2addr p0, p2

    move p2, v3

    move v3, v4

    goto :goto_0
.end method

.method public static synthetic invoke(IIII[Ljava/lang/Object;II)Ljava/lang/Object;
    .locals 16

    move/from16 v0, p2

    move/from16 v1, p3

    move/from16 v2, p6

    const v3, -0x70c93efc

    mul-int/2addr v3, v1

    const/high16 v4, -0x1a240000

    add-int/2addr v3, v4

    const v4, -0x28b98205

    mul-int/2addr v4, v2

    add-int/2addr v3, v4

    not-int v4, v1

    or-int v5, v4, v2

    not-int v5, v5

    or-int v6, v4, v0

    not-int v6, v6

    or-int/2addr v5, v6

    or-int v6, v2, v0

    not-int v6, v6

    or-int/2addr v5, v6

    const v6, 0x18053efd

    mul-int/2addr v6, v5

    add-int/2addr v3, v6

    or-int v6, v1, v0

    not-int v6, v6

    or-int/2addr v6, v2

    const v7, -0x300a7dfa

    mul-int/2addr v7, v6

    add-int/2addr v3, v7

    not-int v7, v2

    or-int/2addr v4, v7

    not-int v7, v0

    or-int/2addr v4, v7

    not-int v4, v4

    or-int v7, v1, v2

    or-int/2addr v0, v7

    not-int v0, v0

    or-int/2addr v0, v4

    const v4, 0x18053efd

    mul-int/2addr v4, v0

    add-int/2addr v3, v4

    const/high16 v4, -0x58c40000

    mul-int v4, v4, p5

    add-int/2addr v3, v4

    const/high16 v4, -0x7a80000

    mul-int v4, v4, p1

    add-int/2addr v3, v4

    const/high16 v4, -0x28340000

    mul-int v4, v4, p0

    add-int/2addr v3, v4

    add-int v4, v1, v2

    add-int v4, v4, p5

    const v7, 0x3367e40a

    mul-int v7, v7, p1

    add-int/2addr v4, v7

    const v7, 0x178cce9d

    mul-int v7, v7, p0

    add-int/2addr v4, v7

    mul-int/2addr v4, v4

    const/high16 v7, -0x42190000

    mul-int/2addr v7, v4

    add-int/2addr v3, v7

    const v7, 0x5280e70c

    mul-int/2addr v1, v7

    const v7, 0x20d37116

    add-int/2addr v1, v7

    const v7, 0x5280ecf1

    mul-int/2addr v2, v7

    add-int/2addr v1, v2

    mul-int/lit16 v5, v5, 0x1f7

    add-int/2addr v1, v5

    mul-int/lit16 v6, v6, -0x3ee

    add-int/2addr v1, v6

    mul-int/lit16 v0, v0, 0x1f7

    add-int/2addr v1, v0

    const v0, 0x5280e903

    mul-int v0, v0, p5

    add-int/2addr v1, v0

    const v0, 0x61c4c61e

    mul-int v0, v0, p1

    add-int/2addr v1, v0

    const v0, 0x73350d7

    mul-int v0, v0, p0

    add-int/2addr v1, v0

    const/high16 v0, 0x78b50000

    mul-int/2addr v4, v0

    add-int/2addr v1, v4

    mul-int/2addr v1, v1

    const/high16 v0, -0x106f0000

    mul-int/2addr v1, v0

    add-int/2addr v3, v1

    .line 1
    const-string v0, ""

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    packed-switch v3, :pswitch_data_0

    invoke-static/range {p4 .. p4}, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UnittrustProductDetailActivity;->write([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    goto/16 :goto_9

    :pswitch_0
    aget-object v3, p4, v4

    check-cast v3, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UnittrustProductDetailActivity;

    aget-object v2, p4, v2

    check-cast v2, Lo/primitiveTypeToRealmFieldType;

    aget-object v4, p4, v1

    check-cast v4, Lo/setModelDictionary;

    .line 13325
    rem-int v6, v1, v1

    .line 13326
    sget-object v6, Lo/FragmentCreditCardTagihanBinding;->Keep:Lo/FragmentCreditCardTagihanBinding;

    invoke-virtual {v6}, Lo/FragmentCreditCardTagihanBinding;->invoke()Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 13325
    new-instance v6, Lo/RealmMapEntrySetEntrySetIterator;

    invoke-direct {v6, v4, v2, v3}, Lo/RealmMapEntrySetEntrySetIterator;-><init>(Lo/setModelDictionary;Lo/primitiveTypeToRealmFieldType;Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UnittrustProductDetailActivity;)V

    invoke-direct {v3, v0, v6}, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UnittrustProductDetailActivity;->write(ILkotlin/jvm/functions/Function0;)V

    sget v0, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UnittrustProductDetailActivity;->PlaybackStateCompat:I

    add-int/lit8 v0, v0, 0x17

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UnittrustProductDetailActivity;->ParcelableVolumeInfo:I

    rem-int/2addr v0, v1

    goto/16 :goto_9

    .line 1
    :pswitch_1
    invoke-static/range {p4 .. p4}, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UnittrustProductDetailActivity;->AudioAttributesImplApi26Parcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    goto/16 :goto_9

    :pswitch_2
    invoke-static/range {p4 .. p4}, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UnittrustProductDetailActivity;->AudioAttributesImplApi21Parcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    goto/16 :goto_9

    :pswitch_3
    invoke-static/range {p4 .. p4}, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UnittrustProductDetailActivity;->AudioAttributesImplBaseParcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    goto/16 :goto_9

    :pswitch_4
    invoke-static/range {p4 .. p4}, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UnittrustProductDetailActivity;->RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    goto/16 :goto_9

    :pswitch_5
    invoke-static/range {p4 .. p4}, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UnittrustProductDetailActivity;->read([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    goto/16 :goto_9

    :pswitch_6
    invoke-static/range {p4 .. p4}, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UnittrustProductDetailActivity;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    goto/16 :goto_9

    :pswitch_7
    aget-object v3, p4, v4

    check-cast v3, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UnittrustProductDetailActivity;

    aget-object v6, p4, v2

    check-cast v6, Landroid/os/Bundle;

    .line 12100
    rem-int v7, v1, v1

    .line 12096
    invoke-super {v3, v6}, Lo/isLoaded;->onCreate(Landroid/os/Bundle;)V

    .line 12097
    iget-object v6, v3, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UnittrustProductDetailActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast v6, Lcom/bca/mybca/android/welma/databinding/ActivityWelmaUnittrustDetailProductBinding;

    .line 16044
    iget-object v6, v6, Lcom/bca/mybca/android/welma/databinding/ActivityWelmaUnittrustDetailProductBinding;->write:Lo/ShimmerMcaPocketWidgetBinding;

    .line 12097
    new-instance v7, Lo/RealmMapEntrySetBinaryValueIterator;

    invoke-direct {v7, v3}, Lo/RealmMapEntrySetBinaryValueIterator;-><init>(Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UnittrustProductDetailActivity;)V

    invoke-virtual {v6, v7}, Lo/ShimmerMcaPocketWidgetBinding;->setOnBackButtonClickListener(Landroid/view/View$OnClickListener;)V

    .line 12100
    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v6

    const-string v7, "currentApplication"

    const-string v8, "android.app.ActivityThread"

    const/4 v9, 0x4

    if-eqz v6, :cond_2

    .line 12475
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v11, 0x21

    if-lt v10, v11, :cond_0

    new-array v10, v9, [C

    fill-array-data v10, :array_0

    const/4 v11, 0x6

    new-array v11, v11, [C

    fill-array-data v11, :array_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    new-array v13, v9, [C

    fill-array-data v13, :array_2

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v14

    new-array v15, v4, [Ljava/lang/Class;

    invoke-virtual {v14, v7, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v14

    invoke-virtual {v14, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroid/content/Context;

    invoke-virtual {v14}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v14

    iget v14, v14, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const v15, 0xa1d3

    add-int/2addr v14, v15

    int-to-char v14, v14

    new-array v15, v2, [Ljava/lang/Object;

    move-object/from16 p0, v10

    move-object/from16 p1, v11

    move/from16 p2, v12

    move-object/from16 p3, v13

    move/from16 p4, v14

    move-object/from16 p5, v15

    invoke-static/range {p0 .. p5}, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UnittrustProductDetailActivity;->e([C[CI[CC[Ljava/lang/Object;)V

    aget-object v10, v15, v4

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    const-class v11, Lo/primitiveTypeToCoreType;

    .line 17000
    invoke-virtual {v6, v10, v11}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    .line 12475
    check-cast v6, Landroid/os/Parcelable;

    goto/16 :goto_0

    .line 12476
    :cond_0
    new-array v10, v9, [C

    fill-array-data v10, :array_3

    const/4 v11, 0x6

    new-array v11, v11, [C

    fill-array-data v11, :array_4

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v12

    new-array v13, v4, [Ljava/lang/Class;

    invoke-virtual {v12, v7, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v12

    invoke-virtual {v12, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/content/Context;

    invoke-virtual {v12}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    const v13, 0x7f140c63

    invoke-virtual {v12, v13}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v12

    const/16 v13, 0x6f

    const/16 v14, 0x72

    invoke-virtual {v12, v13, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    add-int/lit8 v12, v12, -0x3

    new-array v13, v9, [C

    fill-array-data v13, :array_5

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v14

    new-array v15, v4, [Ljava/lang/Class;

    invoke-virtual {v14, v7, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v14

    invoke-virtual {v14, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroid/content/Context;

    invoke-virtual {v14}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v14

    iget v14, v14, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const v15, 0xa1d3

    add-int/2addr v14, v15

    int-to-char v14, v14

    new-array v15, v2, [Ljava/lang/Object;

    move-object/from16 p0, v10

    move-object/from16 p1, v11

    move/from16 p2, v12

    move-object/from16 p3, v13

    move/from16 p4, v14

    move-object/from16 p5, v15

    invoke-static/range {p0 .. p5}, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UnittrustProductDetailActivity;->e([C[CI[CC[Ljava/lang/Object;)V

    aget-object v10, v15, v4

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6, v10}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v6

    instance-of v10, v6, Lo/primitiveTypeToCoreType;

    if-nez v10, :cond_1

    move-object v6, v5

    :cond_1
    check-cast v6, Lo/primitiveTypeToCoreType;

    check-cast v6, Landroid/os/Parcelable;

    .line 12477
    :goto_0
    check-cast v6, Lo/primitiveTypeToCoreType;

    goto :goto_1

    :cond_2
    move-object v6, v5

    :goto_1
    if-eqz v6, :cond_e

    .line 12483
    sget v11, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UnittrustProductDetailActivity;->PlaybackStateCompat:I

    add-int/lit8 v11, v11, 0x75

    rem-int/lit16 v12, v11, 0x80

    sput v12, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UnittrustProductDetailActivity;->ParcelableVolumeInfo:I

    rem-int/2addr v11, v1

    .line 12102
    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v11

    new-array v12, v9, [C

    fill-array-data v12, :array_6

    const/16 v13, 0x9

    new-array v14, v13, [C

    fill-array-data v14, :array_7

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v15

    new-array v10, v4, [Ljava/lang/Class;

    invoke-virtual {v15, v7, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    invoke-virtual {v10, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/content/Context;

    invoke-virtual {v10}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    const v10, -0xfcce360

    new-array v15, v9, [C

    fill-array-data v15, :array_8

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v13

    new-array v9, v4, [Ljava/lang/Class;

    invoke-virtual {v13, v7, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    invoke-virtual {v9, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/content/Context;

    invoke-virtual {v9}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    const-string v9, "RRN"

    invoke-virtual {v9, v4}, Ljava/lang/String;->codePointAt(I)I

    move-result v9

    add-int/lit8 v9, v9, -0x52

    int-to-char v9, v9

    new-array v13, v2, [Ljava/lang/Object;

    move-object/from16 p0, v12

    move-object/from16 p1, v14

    move/from16 p2, v10

    move-object/from16 p3, v15

    move/from16 p4, v9

    move-object/from16 p5, v13

    invoke-static/range {p0 .. p5}, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UnittrustProductDetailActivity;->e([C[CI[CC[Ljava/lang/Object;)V

    aget-object v9, v13, v4

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v11, v9}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_7

    .line 12103
    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v9

    if-eqz v9, :cond_5

    .line 12479
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v11, 0x21

    if-lt v10, v11, :cond_3

    .line 12100
    sget v10, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UnittrustProductDetailActivity;->PlaybackStateCompat:I

    add-int/lit8 v10, v10, 0x37

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UnittrustProductDetailActivity;->ParcelableVolumeInfo:I

    rem-int/2addr v10, v1

    const/4 v10, 0x4

    .line 12479
    new-array v11, v10, [C

    fill-array-data v11, :array_9

    const/16 v10, 0x9

    new-array v12, v10, [C

    fill-array-data v12, :array_a

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    new-array v13, v4, [Ljava/lang/Class;

    invoke-virtual {v10, v7, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    invoke-virtual {v10, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/content/Context;

    invoke-virtual {v10}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    const-string v10, "Update"

    invoke-virtual {v10, v2}, Ljava/lang/String;->codePointAt(I)I

    move-result v10

    const v13, -0xfcce3d0

    add-int/2addr v10, v13

    const/4 v13, 0x4

    new-array v14, v13, [C

    fill-array-data v14, :array_b

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v13

    new-array v15, v4, [Ljava/lang/Class;

    invoke-virtual {v13, v7, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v13

    invoke-virtual {v13, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/content/Context;

    invoke-virtual {v13}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    const v15, 0x7f141114

    invoke-virtual {v13, v15}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v13

    const/4 v15, 0x5

    invoke-virtual {v13, v4, v15}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13, v2}, Ljava/lang/String;->codePointAt(I)I

    move-result v13

    add-int/lit8 v13, v13, -0x79

    int-to-char v13, v13

    new-array v15, v2, [Ljava/lang/Object;

    move-object/from16 p0, v11

    move-object/from16 p1, v12

    move/from16 p2, v10

    move-object/from16 p3, v14

    move/from16 p4, v13

    move-object/from16 p5, v15

    invoke-static/range {p0 .. p5}, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UnittrustProductDetailActivity;->e([C[CI[CC[Ljava/lang/Object;)V

    aget-object v10, v15, v4

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    const-class v11, Lo/primitiveTypeToRealmFieldType;

    .line 18000
    invoke-virtual {v9, v10, v11}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    .line 12479
    check-cast v9, Landroid/os/Parcelable;

    goto :goto_2

    :cond_3
    const/4 v10, 0x4

    .line 12480
    new-array v11, v10, [C

    fill-array-data v11, :array_c

    const/16 v12, 0x9

    new-array v13, v12, [C

    fill-array-data v13, :array_d

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v12

    shr-int/lit8 v12, v12, 0x16

    const v14, -0xfcce360

    sub-int v12, v14, v12

    new-array v14, v10, [C

    fill-array-data v14, :array_e

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    new-array v15, v4, [Ljava/lang/Class;

    invoke-virtual {v10, v7, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    invoke-virtual {v10, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/content/Context;

    invoke-virtual {v10}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    add-int/lit8 v10, v10, -0x1a

    int-to-char v10, v10

    new-array v15, v2, [Ljava/lang/Object;

    move-object/from16 p0, v11

    move-object/from16 p1, v13

    move/from16 p2, v12

    move-object/from16 p3, v14

    move/from16 p4, v10

    move-object/from16 p5, v15

    invoke-static/range {p0 .. p5}, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UnittrustProductDetailActivity;->e([C[CI[CC[Ljava/lang/Object;)V

    aget-object v10, v15, v4

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v9

    instance-of v10, v9, Lo/primitiveTypeToRealmFieldType;

    if-nez v10, :cond_4

    move-object v9, v5

    :cond_4
    check-cast v9, Lo/primitiveTypeToRealmFieldType;

    check-cast v9, Landroid/os/Parcelable;

    .line 12481
    :goto_2
    check-cast v9, Lo/primitiveTypeToRealmFieldType;

    goto :goto_3

    :cond_5
    move-object v9, v5

    :goto_3
    if-eqz v9, :cond_6

    .line 12103
    iput-object v9, v3, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UnittrustProductDetailActivity;->read:Lo/primitiveTypeToRealmFieldType;

    goto/16 :goto_4

    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v1, 0x4

    new-array v3, v1, [C

    fill-array-data v3, :array_f

    const/16 v1, 0x18

    new-array v1, v1, [C

    fill-array-data v1, :array_10

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    new-array v9, v4, [Ljava/lang/Class;

    invoke-virtual {v6, v7, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, -0x1a

    const/4 v9, 0x4

    new-array v9, v9, [C

    fill-array-data v9, :array_11

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    new-array v10, v4, [Ljava/lang/Class;

    invoke-virtual {v8, v7, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    invoke-virtual {v7, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v7, 0x7f140b1a

    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/16 v7, 0x19

    const/16 v8, 0x1b

    invoke-virtual {v5, v7, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/String;->codePointAt(I)I

    move-result v5

    add-int/lit8 v5, v5, -0x61

    int-to-char v5, v5

    new-array v2, v2, [Ljava/lang/Object;

    move-object/from16 p0, v3

    move-object/from16 p1, v1

    move/from16 p2, v6

    move-object/from16 p3, v9

    move/from16 p4, v5

    move-object/from16 p5, v2

    invoke-static/range {p0 .. p5}, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UnittrustProductDetailActivity;->e([C[CI[CC[Ljava/lang/Object;)V

    aget-object v1, v2, v4

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 12105
    :cond_7
    :goto_4
    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v9

    const/4 v10, 0x7

    new-array v11, v10, [C

    fill-array-data v11, :array_12

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v12

    new-array v13, v4, [Ljava/lang/Class;

    invoke-virtual {v12, v7, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v12

    invoke-virtual {v12, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/content/Context;

    invoke-virtual {v12}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    invoke-static {v0, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v12

    add-int/lit8 v12, v12, 0x1b

    int-to-byte v12, v12

    new-array v13, v2, [Ljava/lang/Object;

    invoke-static {v11, v10, v12, v13}, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UnittrustProductDetailActivity;->d([CIB[Ljava/lang/Object;)V

    aget-object v11, v13, v4

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v11}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_d

    .line 12106
    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v9

    if-eqz v9, :cond_b

    .line 12483
    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v12, 0x21

    if-lt v11, v12, :cond_9

    .line 12100
    sget v11, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UnittrustProductDetailActivity;->PlaybackStateCompat:I

    add-int/2addr v11, v2

    rem-int/lit16 v12, v11, 0x80

    sput v12, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UnittrustProductDetailActivity;->ParcelableVolumeInfo:I

    rem-int/2addr v11, v1

    if-eqz v11, :cond_8

    new-array v1, v10, [C

    fill-array-data v1, :array_13

    const/16 v10, 0x50

    invoke-static {v4}, Landroid/graphics/Color;->blue(I)I

    move-result v11

    rem-int/2addr v10, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v11

    shl-int/lit8 v11, v11, 0x2c

    const/16 v12, 0x38

    div-int/2addr v12, v11

    int-to-byte v11, v12

    new-array v12, v2, [Ljava/lang/Object;

    invoke-static {v1, v10, v11, v12}, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UnittrustProductDetailActivity;->d([CIB[Ljava/lang/Object;)V

    aget-object v1, v12, v4

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    const-class v10, Lo/setModelDictionary;

    goto :goto_5

    .line 12483
    :cond_8
    new-array v1, v10, [C

    fill-array-data v1, :array_14

    invoke-static {v4}, Landroid/graphics/Color;->blue(I)I

    move-result v11

    sub-int/2addr v10, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    add-int/lit8 v11, v11, 0x1b

    int-to-byte v11, v11

    new-array v12, v2, [Ljava/lang/Object;

    invoke-static {v1, v10, v11, v12}, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UnittrustProductDetailActivity;->d([CIB[Ljava/lang/Object;)V

    aget-object v1, v12, v4

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    const-class v10, Lo/setModelDictionary;

    .line 19000
    :goto_5
    invoke-virtual {v9, v1, v10}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    .line 12483
    check-cast v1, Landroid/os/Parcelable;

    goto :goto_6

    .line 12484
    :cond_9
    new-array v1, v10, [C

    fill-array-data v1, :array_15

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    new-array v11, v4, [Ljava/lang/Class;

    invoke-virtual {v10, v7, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    invoke-virtual {v10, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/content/Context;

    invoke-virtual {v10}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v11, 0x7f140b42

    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v10

    const/16 v11, 0x8

    const/16 v12, 0x9

    invoke-virtual {v10, v11, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10, v4}, Ljava/lang/String;->codePointAt(I)I

    move-result v10

    add-int/lit8 v10, v10, -0x62

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    rsub-int/lit8 v11, v11, 0x1b

    int-to-byte v11, v11

    new-array v12, v2, [Ljava/lang/Object;

    invoke-static {v1, v10, v11, v12}, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UnittrustProductDetailActivity;->d([CIB[Ljava/lang/Object;)V

    aget-object v1, v12, v4

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    instance-of v9, v1, Lo/setModelDictionary;

    if-nez v9, :cond_a

    move-object v1, v5

    :cond_a
    check-cast v1, Lo/setModelDictionary;

    check-cast v1, Landroid/os/Parcelable;

    .line 12485
    :goto_6
    check-cast v1, Lo/setModelDictionary;

    goto :goto_7

    :cond_b
    move-object v1, v5

    :goto_7
    if-eqz v1, :cond_c

    .line 12106
    iput-object v1, v3, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UnittrustProductDetailActivity;->RemoteActionCompatParcelizer:Lo/setModelDictionary;

    goto :goto_8

    :cond_c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v1, 0x4

    new-array v3, v1, [C

    fill-array-data v3, :array_16

    const/16 v1, 0x18

    new-array v6, v1, [C

    fill-array-data v6, :array_17

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    new-array v10, v4, [Ljava/lang/Class;

    invoke-virtual {v9, v7, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    invoke-virtual {v9, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/content/Context;

    invoke-virtual {v9}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9, v1}, Ljava/lang/String;->codePointAt(I)I

    move-result v1

    add-int/lit8 v1, v1, -0x69

    const/4 v9, 0x4

    new-array v9, v9, [C

    fill-array-data v9, :array_18

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    new-array v10, v4, [Ljava/lang/Class;

    invoke-virtual {v8, v7, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    invoke-virtual {v7, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v5

    iget v5, v5, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit8 v5, v5, -0x23

    int-to-char v5, v5

    new-array v2, v2, [Ljava/lang/Object;

    move-object/from16 p0, v3

    move-object/from16 p1, v6

    move/from16 p2, v1

    move-object/from16 p3, v9

    move/from16 p4, v5

    move-object/from16 p5, v2

    invoke-static/range {p0 .. p5}, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UnittrustProductDetailActivity;->e([C[CI[CC[Ljava/lang/Object;)V

    aget-object v1, v2, v4

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 12109
    :cond_d
    :goto_8
    invoke-virtual {v3}, Lcom/bca/mybca/omni/android/core/presentation/BaseFinActivity;->ad_()V

    .line 12110
    invoke-direct {v3}, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UnittrustProductDetailActivity;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver()V

    .line 12112
    iget-object v1, v3, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UnittrustProductDetailActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/android/welma/databinding/ActivityWelmaUnittrustDetailProductBinding;

    iget-object v1, v1, Lcom/bca/mybca/android/welma/databinding/ActivityWelmaUnittrustDetailProductBinding;->invoke:Lcom/bca/mybca/android/welma/databinding/LayoutWelmaHeaderDisclaimerBinding;

    .line 20044
    iget-object v1, v1, Lcom/bca/mybca/android/welma/databinding/LayoutWelmaHeaderDisclaimerBinding;->write:Landroid/widget/RelativeLayout;

    .line 12112
    new-instance v2, Lo/RealmMapEntrySetDateValueIterator;

    invoke-direct {v2, v3}, Lo/RealmMapEntrySetDateValueIterator;-><init>(Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UnittrustProductDetailActivity;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12122
    iget-object v1, v3, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UnittrustProductDetailActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/android/welma/databinding/ActivityWelmaUnittrustDetailProductBinding;

    iget-object v1, v1, Lcom/bca/mybca/android/welma/databinding/ActivityWelmaUnittrustDetailProductBinding;->read:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    move-object v4, v3

    check-cast v4, Landroid/content/Context;

    invoke-direct {v2, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;)V

    .line 12123
    iget-object v1, v3, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UnittrustProductDetailActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/android/welma/databinding/ActivityWelmaUnittrustDetailProductBinding;

    iget-object v1, v1, Lcom/bca/mybca/android/welma/databinding/ActivityWelmaUnittrustDetailProductBinding;->read:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3}, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UnittrustProductDetailActivity;->getAdapter()Lo/checkLegalName;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$RemoteActionCompatParcelizer;

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$RemoteActionCompatParcelizer;)V

    .line 12125
    invoke-virtual {v3}, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UnittrustProductDetailActivity;->getPresenter()Lo/putRealmModel;

    move-result-object v1

    iget-object v2, v3, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UnittrustProductDetailActivity;->read:Lo/primitiveTypeToRealmFieldType;

    iget-object v4, v3, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UnittrustProductDetailActivity;->RemoteActionCompatParcelizer:Lo/setModelDictionary;

    .line 21078
    iput-object v2, v1, Lo/putRealmModel;->invoke:Lo/primitiveTypeToRealmFieldType;

    .line 21079
    iput-object v4, v1, Lo/putRealmModel;->read:Lo/setModelDictionary;

    .line 12126
    invoke-virtual {v3}, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UnittrustProductDetailActivity;->getPresenter()Lo/putRealmModel;

    move-result-object v1

    move-object v2, v3

    check-cast v2, Lo/DoubleRealmAnyOperator;

    check-cast v3, Lo/DictionaryManager;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22087
    iget-object v0, v1, Lo/putRealmModel;->AudioAttributesCompatParcelizer:Lo/createEmbeddedObject$a;

    .line 22088
    sget-object v4, Lo/setValueDictionary;->INSTANCE:Lo/setValueDictionary;

    .line 22089
    iget-object v7, v1, Lo/putRealmModel;->invoke:Lo/primitiveTypeToRealmFieldType;

    .line 22090
    iget-object v1, v1, Lo/putRealmModel;->read:Lo/setModelDictionary;

    move-object/from16 p0, v4

    move-object/from16 p1, v7

    move-object/from16 p2, v1

    move-object/from16 p3, v2

    move-object/from16 p4, v3

    move-object/from16 p5, v6

    .line 22088
    invoke-virtual/range {p0 .. p5}, Lo/setValueDictionary;->a(Lo/primitiveTypeToRealmFieldType;Lo/setModelDictionary;Lo/DoubleRealmAnyOperator;Lo/DictionaryManager;Lo/primitiveTypeToCoreType;)Ljava/util/List;

    move-result-object v1

    .line 22087
    invoke-interface {v0, v1}, Lo/createEmbeddedObject$a;->invoke(Ljava/util/List;)V

    goto/16 :goto_9

    .line 12100
    :cond_e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v3, 0x4

    new-array v6, v3, [C

    fill-array-data v6, :array_19

    const/16 v3, 0x18

    new-array v3, v3, [C

    fill-array-data v3, :array_1a

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    new-array v10, v4, [Ljava/lang/Class;

    invoke-virtual {v9, v7, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    invoke-virtual {v9, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/content/Context;

    invoke-virtual {v9}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9, v1}, Ljava/lang/String;->codePointAt(I)I

    move-result v1

    add-int/lit8 v1, v1, -0x6d

    const/4 v9, 0x4

    new-array v9, v9, [C

    fill-array-data v9, :array_1b

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    new-array v10, v4, [Ljava/lang/Class;

    invoke-virtual {v8, v7, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    invoke-virtual {v7, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, -0x1a

    int-to-char v5, v5

    new-array v2, v2, [Ljava/lang/Object;

    move-object/from16 p0, v6

    move-object/from16 p1, v3

    move/from16 p2, v1

    move-object/from16 p3, v9

    move/from16 p4, v5

    move-object/from16 p5, v2

    invoke-static/range {p0 .. p5}, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UnittrustProductDetailActivity;->e([C[CI[CC[Ljava/lang/Object;)V

    aget-object v1, v2, v4

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1
    :pswitch_8
    invoke-static/range {p4 .. p4}, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UnittrustProductDetailActivity;->invoke([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    :goto_9
    return-object v5

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

    :array_0
    .array-data 2
        -0x21a8s
        0x71f3s
        -0x2d85s
        -0x2f1s
    .end array-data

    :array_1
    .array-data 2
        -0x1d50s
        0x5a73s
        -0x2d7as
        -0x1b2ds
        -0x4212s
        -0x91bs
    .end array-data

    :array_2
    .array-data 2
        0x25a4s
        -0x2185s
        -0x945s
        0x12a1s
    .end array-data

    :array_3
    .array-data 2
        -0x21a8s
        0x71f3s
        -0x2d85s
        -0x2f1s
    .end array-data

    :array_4
    .array-data 2
        -0x1d50s
        0x5a73s
        -0x2d7as
        -0x1b2ds
        -0x4212s
        -0x91bs
    .end array-data

    :array_5
    .array-data 2
        0x25a4s
        -0x2185s
        -0x945s
        0x12a1s
    .end array-data

    :array_6
    .array-data 2
        -0x21a8s
        0x71f3s
        -0x2d85s
        -0x2f1s
    .end array-data

    :array_7
    .array-data 2
        0x73es
        -0x66b8s
        0x2ffes
        -0x3e4bs
        0x636as
        0x7783s
        0x59a2s
        0x2e9s
        -0x1ea0s
    .end array-data

    nop

    :array_8
    .array-data 2
        -0x5f3cs
        0x331cs
        0x20f0s
        0x5305s
    .end array-data

    :array_9
    .array-data 2
        -0x21a8s
        0x71f3s
        -0x2d85s
        -0x2f1s
    .end array-data

    :array_a
    .array-data 2
        0x73es
        -0x66b8s
        0x2ffes
        -0x3e4bs
        0x636as
        0x7783s
        0x59a2s
        0x2e9s
        -0x1ea0s
    .end array-data

    nop

    :array_b
    .array-data 2
        -0x5f3cs
        0x331cs
        0x20f0s
        0x5305s
    .end array-data

    :array_c
    .array-data 2
        -0x21a8s
        0x71f3s
        -0x2d85s
        -0x2f1s
    .end array-data

    :array_d
    .array-data 2
        0x73es
        -0x66b8s
        0x2ffes
        -0x3e4bs
        0x636as
        0x7783s
        0x59a2s
        0x2e9s
        -0x1ea0s
    .end array-data

    nop

    :array_e
    .array-data 2
        -0x5f3cs
        0x331cs
        0x20f0s
        0x5305s
    .end array-data

    :array_f
    .array-data 2
        -0x21a8s
        0x71f3s
        -0x2d85s
        -0x2f1s
    .end array-data

    :array_10
    .array-data 2
        0x3a9s
        -0x5b96s
        0x19a9s
        -0x2cb7s
        -0x1cb6s
        0x56as
        0x7806s
        -0x2187s
        0x7fdcs
        -0x5bfas
        0x3e24s
        -0x3064s
        -0x409ds
        -0x5b2as
        0xc84s
        0x4114s
        0x1a71s
        -0x4566s
        0x2d2ds
        -0x548bs
        -0x76e1s
        0xaebs
        -0x2472s
        0x4349s
    .end array-data

    :array_11
    .array-data 2
        0x19a2s
        -0x2e89s
        -0x34e8s
        -0x99es
    .end array-data

    :array_12
    .array-data 2
        0x13s
        0x17s
        0x23s
        0xes
        0x12s
        0x15s
        0x3609s
    .end array-data

    nop

    :array_13
    .array-data 2
        0x13s
        0x17s
        0x23s
        0xes
        0x12s
        0x15s
        0x3609s
    .end array-data

    nop

    :array_14
    .array-data 2
        0x13s
        0x17s
        0x23s
        0xes
        0x12s
        0x15s
        0x3609s
    .end array-data

    nop

    :array_15
    .array-data 2
        0x13s
        0x17s
        0x23s
        0xes
        0x12s
        0x15s
        0x3609s
    .end array-data

    nop

    :array_16
    .array-data 2
        -0x21a8s
        0x71f3s
        -0x2d85s
        -0x2f1s
    .end array-data

    :array_17
    .array-data 2
        0x3a9s
        -0x5b96s
        0x19a9s
        -0x2cb7s
        -0x1cb6s
        0x56as
        0x7806s
        -0x2187s
        0x7fdcs
        -0x5bfas
        0x3e24s
        -0x3064s
        -0x409ds
        -0x5b2as
        0xc84s
        0x4114s
        0x1a71s
        -0x4566s
        0x2d2ds
        -0x548bs
        -0x76e1s
        0xaebs
        -0x2472s
        0x4349s
    .end array-data

    :array_18
    .array-data 2
        0x19a2s
        -0x2e89s
        -0x34e8s
        -0x99es
    .end array-data

    :array_19
    .array-data 2
        -0x21a8s
        0x71f3s
        -0x2d85s
        -0x2f1s
    .end array-data

    :array_1a
    .array-data 2
        0x3a9s
        -0x5b96s
        0x19a9s
        -0x2cb7s
        -0x1cb6s
        0x56as
        0x7806s
        -0x2187s
        0x7fdcs
        -0x5bfas
        0x3e24s
        -0x3064s
        -0x409ds
        -0x5b2as
        0xc84s
        0x4114s
        0x1a71s
        -0x4566s
        0x2d2ds
        -0x548bs
        -0x76e1s
        0xaebs
        -0x2472s
        0x4349s
    .end array-data

    :array_1b
    .array-data 2
        0x19a2s
        -0x2e89s
        -0x34e8s
        -0x99es
    .end array-data
.end method

.method private static synthetic invoke([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UnittrustProductDetailActivity;

    const/4 v1, 0x1

    aget-object v1, p0, v1

    check-cast v1, Lo/indexOfgMuBH34;

    const/4 v2, 0x2

    aget-object p0, p0, v2

    check-cast p0, Lo/setModelDictionary;

    .line 221
    rem-int v3, v2, v2

    sget v3, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UnittrustProductDetailActivity;->ParcelableVolumeInfo:I

    add-int/lit8 v3, v3, 0x41

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UnittrustProductDetailActivity;->PlaybackStateCompat:I

    rem-int/2addr v3, v2

    const/4 v2, 0x0

    const-string v4, ""

    if-eqz v3, :cond_0

    .line 0
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 221
    sget-object v3, Lo/lastMShoTSo;->read:Lo/lastMShoTSo$read;

    move-object v3, v0

    check-cast v3, Landroid/content/Context;

    invoke-virtual {p0}, Lo/setModelDictionary;->read()Lo/MessagesAndroidVideoPlayerApiExternalSyntheticLambda6;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v1, v4, p0}, Lo/lastMShoTSo$read;->RemoteActionCompatParcelizer(Landroid/content/Context;Lo/indexOfgMuBH34;Ljava/lang/String;Lo/setModelDictionary;)Landroid/content/Intent;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-object v2

    :cond_0
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lo/lastMShoTSo;->read:Lo/lastMShoTSo$read;

    move-object v3, v0

    check-cast v3, Landroid/content/Context;

    invoke-virtual {p0}, Lo/setModelDictionary;->read()Lo/MessagesAndroidVideoPlayerApiExternalSyntheticLambda6;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v1, v4, p0}, Lo/lastMShoTSo$read;->RemoteActionCompatParcelizer(Landroid/content/Context;Lo/indexOfgMuBH34;Ljava/lang/String;Lo/setModelDictionary;)Landroid/content/Intent;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2
.end method

.method public static synthetic invoke(Lo/setModelDictionary;Lo/primitiveTypeToRealmFieldType;Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UnittrustProductDetailActivity;)Lkotlin/Unit;
    .locals 7

    .line 65351
    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lcom/bca/mybca/omni/android/qr/mpm/presentation/vm/MPMVerifyPinViewModel$a;->a()I

    move-result v2

    invoke-static {}, Lcom/bca/mybca/omni/android/qr/mpm/presentation/vm/MPMVerifyPinViewModel$a;->a()I

    move-result v5

    invoke-static {}, Lcom/bca/mybca/omni/android/qr/mpm/presentation/vm/MPMVerifyPinViewModel$a;->a()I

    move-result v1

    invoke-static {}, Lcom/bca/mybca/omni/android/qr/mpm/presentation/vm/MPMVerifyPinViewModel$a;->a()I

    move-result v0

    const v3, 0x5d7c510b

    const v6, -0x5d7c5105

    invoke-static/range {v0 .. v6}, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UnittrustProductDetailActivity;->invoke(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    return-object p0
.end method

.method private static synthetic invoke(Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UnittrustProductDetailActivity;Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x2

    .line 65346
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UnittrustProductDetailActivity;->ParcelableVolumeInfo:I

    add-int/lit8 v1, v1, 0x75

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UnittrustProductDetailActivity;->PlaybackStateCompat:I

    rem-int/2addr v1, v0

    invoke-static {p1}, Lo/AbstractCoroutineContextElement;->read(Landroid/view/View;)V

    if-nez v1, :cond_0

    :try_start_0
    invoke-static {p0}, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UnittrustProductDetailActivity;->RemoteActionCompatParcelizer(Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UnittrustProductDetailActivity;)V

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V

    const/16 p0, 0x4e

    div-int/lit8 p0, p0, 0x0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    invoke-static {p0}, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UnittrustProductDetailActivity;->RemoteActionCompatParcelizer(Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UnittrustProductDetailActivity;)V

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    return-void

    :goto_1
    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V

    throw p0
.end method

.method private static synthetic read([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UnittrustProductDetailActivity;

    const/4 v1, 0x2

    .line 130
    rem-int v2, v1, v1

    new-instance v2, Lo/decode;

    const/4 v3, 0x4

    new-array v4, v3, [C

    fill-array-data v4, :array_0

    const/16 v10, 0xc

    new-array v5, v10, [C

    fill-array-data v5, :array_1

    const-string v6, ""

    const/16 v7, 0x30

    invoke-static {v6, v7, v0, v0}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v6

    const/4 v11, 0x1

    add-int/2addr v6, v11

    new-array v7, v3, [C

    fill-array-data v7, :array_2

    const-string v3, "android.app.ActivityThread"

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    new-array v9, v0, [Ljava/lang/Class;

    const-string v12, "currentApplication"

    invoke-virtual {v8, v12, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    const/4 v13, 0x0

    invoke-virtual {v8, v13, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f140831

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/lit8 v8, v8, -0x2

    int-to-char v8, v8

    new-array v14, v11, [Ljava/lang/Object;

    move-object v9, v14

    invoke-static/range {v4 .. v9}, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UnittrustProductDetailActivity;->e([C[CI[CC[Ljava/lang/Object;)V

    aget-object v4, v14, v0

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0xd

    new-array v5, v5, [C

    fill-array-data v5, :array_3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    new-array v7, v0, [Ljava/lang/Class;

    invoke-virtual {v6, v12, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6, v13, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, -0xd

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    new-array v7, v0, [Ljava/lang/Class;

    invoke-virtual {v3, v12, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v13, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v7, 0x7f1405be

    invoke-virtual {v3, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/16 v7, 0x2d

    const/16 v8, 0x2e

    invoke-virtual {v3, v7, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/String;->codePointAt(I)I

    move-result v3

    add-int/2addr v3, v10

    int-to-byte v3, v3

    new-array v7, v11, [Ljava/lang/Object;

    invoke-static {v5, v6, v3, v7}, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UnittrustProductDetailActivity;->d([CIB[Ljava/lang/Object;)V

    aget-object v3, v7, v0

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v4, v3}, Lo/decode;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, v2}, Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;->RemoteActionCompatParcelizer(Lo/decode;)V

    sget p0, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UnittrustProductDetailActivity;->PlaybackStateCompat:I

    add-int/lit8 p0, p0, 0x11

    rem-int/lit16 v2, p0, 0x80

    sput v2, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UnittrustProductDetailActivity;->ParcelableVolumeInfo:I

    rem-int/2addr p0, v1

    if-eqz p0, :cond_0

    const/16 p0, 0x15

    div-int/2addr p0, v0

    :cond_0
    return-object v13

    nop

    :array_0
    .array-data 2
        -0x21a8s
        0x71f3s
        -0x2d85s
        -0x2f1s
    .end array-data

    :array_1
    .array-data 2
        0x2224s
        0x1822s
        -0x2e48s
        0x74das
        0x45e8s
        0x202as
        0x88fs
        -0x514fs
        -0x1737s
        0x16c5s
        0x6ee3s
        -0x6bc1s
    .end array-data

    :array_2
    .array-data 2
        0x380cs
        -0x29des
        -0x2bb6s
        0x5bd3s
    .end array-data

    :array_3
    .array-data 2
        0x20s
        0x2s
        0x23s
        0x20s
        0x3s
        0x1fs
        0x14s
        0x10s
        0xas
        0x23s
        0x21s
        0x1s
        0x361as
    .end array-data
.end method

.method private static final read(Lo/setModelDictionary;Lo/primitiveTypeToRealmFieldType;Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UnittrustProductDetailActivity;)Lkotlin/Unit;
    .locals 7

    .line 65344
    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lcom/bca/mybca/omni/android/qr/mpm/presentation/vm/MPMVerifyPinViewModel$a;->a()I

    move-result v2

    invoke-static {}, Lcom/bca/mybca/omni/android/qr/mpm/presentation/vm/MPMVerifyPinViewModel$a;->a()I

    move-result v5

    invoke-static {}, Lcom/bca/mybca/omni/android/qr/mpm/presentation/vm/MPMVerifyPinViewModel$a;->a()I

    move-result v1

    invoke-static {}, Lcom/bca/mybca/omni/android/qr/mpm/presentation/vm/MPMVerifyPinViewModel$a;->a()I

    move-result v0

    const v3, -0x730a9a12

    const v6, 0x730a9a12

    invoke-static/range {v0 .. v6}, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UnittrustProductDetailActivity;->invoke(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    return-object p0
.end method

.method private static final read(Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UnittrustProductDetailActivity;)V
    .locals 3

    const/4 v0, 0x2

    .line 97
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UnittrustProductDetailActivity;->PlaybackStateCompat:I

    add-int/lit8 v1, v1, 0x3

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UnittrustProductDetailActivity;->ParcelableVolumeInfo:I

    rem-int/2addr v1, v0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static synthetic read(Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UnittrustProductDetailActivity;Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UnittrustProductDetailActivity;->ParcelableVolumeInfo:I

    add-int/lit8 v1, v1, 0x21

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UnittrustProductDetailActivity;->PlaybackStateCompat:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1}, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UnittrustProductDetailActivity;->IconCompatParcelizer(Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UnittrustProductDetailActivity;Landroid/view/View;)V

    sget p0, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UnittrustProductDetailActivity;->ParcelableVolumeInfo:I

    add-int/lit8 p0, p0, 0x9

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UnittrustProductDetailActivity;->PlaybackStateCompat:I

    rem-int/2addr p0, v0

    return-void
.end method

.method private read(Lo/MouseCursorPlugin;)V
    .locals 3

    const/4 v0, 0x2

    .line 88
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UnittrustProductDetailActivity;->ParcelableVolumeInfo:I

    add-int/lit8 v1, v1, 0x19

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UnittrustProductDetailActivity;->PlaybackStateCompat:I

    rem-int/2addr v1, v0

    const-string v2, ""

    if-eqz v1, :cond_0

    .line 0
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    iput-object p1, p0, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UnittrustProductDetailActivity;->AudioAttributesImplBaseParcelizer:Lo/MouseCursorPlugin;

    sget p1, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UnittrustProductDetailActivity;->PlaybackStateCompat:I

    add-int/lit8 p1, p1, 0xd

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UnittrustProductDetailActivity;->ParcelableVolumeInfo:I

    rem-int/2addr p1, v0

    return-void

    :cond_0
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UnittrustProductDetailActivity;->AudioAttributesImplBaseParcelizer:Lo/MouseCursorPlugin;

    const/4 p1, 0x0

    throw p1
.end method

.method private static synthetic write([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lo/setModelDictionary;

    const/4 v2, 0x1

    aget-object v3, p0, v2

    check-cast v3, Lo/primitiveTypeToRealmFieldType;

    const/4 v4, 0x2

    aget-object p0, p0, v4

    check-cast p0, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UnittrustProductDetailActivity;

    .line 318
    rem-int v5, v4, v4

    sget v5, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UnittrustProductDetailActivity;->ParcelableVolumeInfo:I

    add-int/lit8 v5, v5, 0x23

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UnittrustProductDetailActivity;->PlaybackStateCompat:I

    rem-int/2addr v5, v4

    if-nez v5, :cond_0

    const/16 v5, 0xa

    div-int/2addr v5, v0

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_0
    if-eqz v1, :cond_1

    :goto_0
    add-int/lit8 v6, v6, 0x5

    rem-int/lit16 v0, v6, 0x80

    sput v0, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UnittrustProductDetailActivity;->ParcelableVolumeInfo:I

    rem-int/2addr v6, v4

    .line 303
    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UnittrustProductDetailActivity;->getPresenter()Lo/putRealmModel;

    move-result-object p0

    .line 304
    invoke-virtual {v1}, Lo/setModelDictionary;->getSavedStateRegistryControllerannotations()Ljava/lang/String;

    move-result-object v0

    .line 305
    invoke-virtual {v1}, Lo/setModelDictionary;->read()Lo/MessagesAndroidVideoPlayerApiExternalSyntheticLambda6;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    .line 303
    invoke-virtual {p0, v0, v1}, Lo/putRealmModel;->write(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_1
    if-eqz v3, :cond_3

    add-int/lit8 v6, v6, 0x57

    .line 318
    rem-int/lit16 v1, v6, 0x80

    sput v1, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UnittrustProductDetailActivity;->ParcelableVolumeInfo:I

    rem-int/2addr v6, v4

    .line 310
    invoke-virtual {v3}, Lo/primitiveTypeToRealmFieldType;->AudioAttributesImplApi26Parcelizer()I

    move-result v1

    const-string v5, ""

    const/4 v6, 0x3

    const/4 v7, 0x4

    if-nez v1, :cond_2

    new-array v8, v7, [C

    fill-array-data v8, :array_0

    new-array v9, v6, [C

    fill-array-data v9, :array_1

    const v1, -0x71764c8b

    invoke-static {v0}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v4

    sub-int v10, v1, v4

    new-array v11, v7, [C

    fill-array-data v11, :array_2

    invoke-static {v5}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v1

    rsub-int v1, v1, 0x73c2

    int-to-char v12, v1

    new-array v1, v2, [Ljava/lang/Object;

    move-object v13, v1

    invoke-static/range {v8 .. v13}, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UnittrustProductDetailActivity;->e([C[CI[CC[Ljava/lang/Object;)V

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    new-array v1, v7, [C

    fill-array-data v1, :array_3

    new-array v6, v6, [C

    fill-array-data v6, :array_4

    const/16 v8, 0x30

    invoke-static {v5, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v5

    const v8, -0x17a93f87

    add-int/2addr v8, v5

    new-array v9, v7, [C

    fill-array-data v9, :array_5

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    const v7, 0xcf17

    add-int/2addr v5, v7

    int-to-char v10, v5

    new-array v2, v2, [Ljava/lang/Object;

    move-object v5, v1

    move v7, v8

    move-object v8, v9

    move v9, v10

    move-object v10, v2

    invoke-static/range {v5 .. v10}, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UnittrustProductDetailActivity;->e([C[CI[CC[Ljava/lang/Object;)V

    aget-object v0, v2, v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    .line 318
    sget v1, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UnittrustProductDetailActivity;->ParcelableVolumeInfo:I

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UnittrustProductDetailActivity;->PlaybackStateCompat:I

    rem-int/2addr v1, v4

    .line 312
    :goto_1
    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UnittrustProductDetailActivity;->getPresenter()Lo/putRealmModel;

    move-result-object p0

    .line 313
    invoke-virtual {v3}, Lo/primitiveTypeToRealmFieldType;->MediaDescriptionCompat()Ljava/lang/String;

    move-result-object v1

    .line 312
    invoke-virtual {p0, v1, v0}, Lo/putRealmModel;->write(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 316
    :cond_3
    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;->X_()V

    .line 318
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :array_0
    .array-data 2
        -0x21a8s
        0x71f3s
        -0x2d85s
        -0x2f1s
    .end array-data

    :array_1
    .array-data 2
        -0x2c33s
        -0x1001s
        -0x1391s
    .end array-data

    nop

    :array_2
    .array-data 2
        0x76c0s
        -0x764ds
        -0x3c72s
        -0x5b8ds
    .end array-data

    :array_3
    .array-data 2
        -0x21a8s
        0x71f3s
        -0x2d85s
        -0x2f1s
    .end array-data

    :array_4
    .array-data 2
        0x7364s
        -0x1d42s
        0x621fs
    .end array-data

    nop

    :array_5
    .array-data 2
        0x7818s
        0x56c0s
        0x17e8s
        0x5cfs
    .end array-data
.end method

.method public static synthetic write(Lo/setModelDictionary;Lo/primitiveTypeToRealmFieldType;Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UnittrustProductDetailActivity;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UnittrustProductDetailActivity;->ParcelableVolumeInfo:I

    add-int/lit8 v1, v1, 0x1b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UnittrustProductDetailActivity;->PlaybackStateCompat:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1, p2}, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UnittrustProductDetailActivity;->IconCompatParcelizer(Lo/setModelDictionary;Lo/primitiveTypeToRealmFieldType;Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UnittrustProductDetailActivity;)Lkotlin/Unit;

    move-result-object p0

    if-nez v1, :cond_0

    const/16 p1, 0x36

    div-int/lit8 p1, p1, 0x0

    :cond_0
    sget p1, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UnittrustProductDetailActivity;->PlaybackStateCompat:I

    add-int/lit8 p1, p1, 0x3b

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UnittrustProductDetailActivity;->ParcelableVolumeInfo:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_1

    return-object p0

    :cond_1
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private final write(ILkotlin/jvm/functions/Function0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 180
    rem-int v1, v0, v0

    .line 178
    sget v1, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UnittrustProductDetailActivity;->PlaybackStateCompat:I

    add-int/lit8 v1, v1, 0x79

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UnittrustProductDetailActivity;->ParcelableVolumeInfo:I

    rem-int/2addr v1, v0

    .line 166
    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    .line 165
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Lo/FragmentInfoProductBinding;->read(Landroid/content/Context;Ljava/lang/Integer;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 171
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lo/FragmentInfoProductBinding;->invoke(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object p1

    .line 170
    invoke-virtual {p0, p1}, Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;->h_(Ljava/lang/String;)V

    .line 178
    sget p1, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UnittrustProductDetailActivity;->ParcelableVolumeInfo:I

    add-int/lit8 p1, p1, 0x41

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UnittrustProductDetailActivity;->PlaybackStateCompat:I

    rem-int/2addr p1, v0

    return-void

    .line 177
    :cond_0
    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/core/presentation/BaseFinActivity;->IMediaControllerCallback()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 180
    sget p1, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UnittrustProductDetailActivity;->PlaybackStateCompat:I

    add-int/lit8 p1, p1, 0x3d

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UnittrustProductDetailActivity;->ParcelableVolumeInfo:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_1

    .line 178
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void

    :cond_1
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1

    .line 180
    :cond_2
    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/core/presentation/BaseFinActivity;->MediaMetadataCompat()V

    return-void
.end method

.method public static synthetic write(Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UnittrustProductDetailActivity;Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x2

    .line 65350
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UnittrustProductDetailActivity;->ParcelableVolumeInfo:I

    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UnittrustProductDetailActivity;->PlaybackStateCompat:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1}, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UnittrustProductDetailActivity;->RemoteActionCompatParcelizer(Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UnittrustProductDetailActivity;Landroid/view/View;)V

    sget p0, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UnittrustProductDetailActivity;->PlaybackStateCompat:I

    add-int/lit8 p0, p0, 0x4d

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UnittrustProductDetailActivity;->ParcelableVolumeInfo:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static final synthetic write(Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UnittrustProductDetailActivity;Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x2

    .line 61
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UnittrustProductDetailActivity;->PlaybackStateCompat:I

    add-int/lit8 v1, v1, 0x49

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UnittrustProductDetailActivity;->ParcelableVolumeInfo:I

    rem-int/2addr v1, v0

    invoke-direct {p0, p1}, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UnittrustProductDetailActivity;->MediaBrowserCompatMediaItem(Ljava/lang/String;)V

    if-eqz v1, :cond_0

    const/16 p0, 0x1d

    div-int/lit8 p0, p0, 0x0

    :cond_0
    sget p0, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UnittrustProductDetailActivity;->PlaybackStateCompat:I

    add-int/lit8 p0, p0, 0x6d

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UnittrustProductDetailActivity;->ParcelableVolumeInfo:I

    rem-int/2addr p0, v0

    return-void
.end method

.method private write(Lo/getInputMethodManager;)V
    .locals 7

    .line 65336
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lcom/bca/mybca/omni/android/qr/mpm/presentation/vm/MPMVerifyPinViewModel$a;->a()I

    move-result v2

    invoke-static {}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_ReasonVersionRealmRealmProxy$ClassNameHelper;->read()I

    move-result v5

    const-string p1, "android.app.ActivityThread"

    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Class;

    const-string v1, "currentApplication"

    invoke-virtual {p1, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    const/4 v0, 0x0

    move-object v1, v0

    check-cast v1, [Ljava/lang/Object;

    invoke-virtual {p1, v0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p1

    iget p1, p1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const v0, 0x1c292d18

    add-int v1, p1, v0

    invoke-static {}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_ReasonVersionRealmRealmProxy$ClassNameHelper;->read()I

    move-result v0

    const v3, 0x7528fab3

    const v6, -0x7528faac

    invoke-static/range {v0 .. v6}, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UnittrustProductDetailActivity;->invoke(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final AudioAttributesCompatParcelizer()Landroidx/lifecycle/LifecycleCoroutineScope;
    .locals 4

    const/4 v0, 0x2

    .line 225
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UnittrustProductDetailActivity;->PlaybackStateCompat:I

    add-int/lit8 v1, v1, 0x5

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UnittrustProductDetailActivity;->ParcelableVolumeInfo:I

    rem-int/2addr v1, v0

    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    invoke-static {v1}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    sget v2, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UnittrustProductDetailActivity;->ParcelableVolumeInfo:I

    add-int/lit8 v2, v2, 0x29

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UnittrustProductDetailActivity;->PlaybackStateCompat:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final AudioAttributesImplApi26Parcelizer(Ljava/lang/String;)V
    .locals 6

    const/4 v0, 0x2

    .line 134
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UnittrustProductDetailActivity;->PlaybackStateCompat:I

    add-int/lit8 v1, v1, 0x6f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UnittrustProductDetailActivity;->ParcelableVolumeInfo:I

    rem-int/2addr v1, v0

    const/16 v1, 0xd

    new-array v1, v1, [C

    fill-array-data v1, :array_0

    const-string v2, "android.app.ActivityThread"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const-string v3, "currentApplication"

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Class;

    invoke-virtual {v2, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    const-string v2, "Title"

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/String;->codePointAt(I)I

    move-result v2

    add-int/lit8 v2, v2, -0x5c

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    add-int/lit8 v5, v5, 0x2c

    int-to-byte v5, v5

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v5, v3}, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UnittrustProductDetailActivity;->d([CIB[Ljava/lang/Object;)V

    aget-object v1, v3, v4

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1, v1}, Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;->AudioAttributesImplApi26Parcelizer(Ljava/lang/String;Ljava/lang/String;)V

    sget p1, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UnittrustProductDetailActivity;->ParcelableVolumeInfo:I

    add-int/lit8 p1, p1, 0x15

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UnittrustProductDetailActivity;->PlaybackStateCompat:I

    rem-int/2addr p1, v0

    return-void

    :array_0
    .array-data 2
        0x20s
        0x2s
        0x23s
        0x20s
        0x3s
        0x1fs
        0x14s
        0x10s
        0xas
        0x23s
        0x21s
        0x1s
        0x361as
    .end array-data
.end method

.method public final AudioAttributesImplBaseParcelizer()V
    .locals 3

    const/4 v0, 0x2

    .line 65335
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UnittrustProductDetailActivity;->PlaybackStateCompat:I

    add-int/lit8 v1, v1, 0x55

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UnittrustProductDetailActivity;->ParcelableVolumeInfo:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final B_()V
    .locals 9

    .line 65342
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_ReasonVersionRealmRealmProxy$ClassNameHelper;->read()I

    move-result v2

    invoke-static {}, Lcom/bca/mybca/omni/android/qr/mpm/presentation/vm/MPMVerifyPinViewModel$a;->a()I

    move-result v5

    const-string v0, "android.app.ActivityThread"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v3, 0x0

    new-array v6, v3, [Ljava/lang/Class;

    const-string v7, "currentApplication"

    invoke-virtual {v1, v7, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v6, 0x0

    move-object v8, v6

    check-cast v8, [Ljava/lang/Object;

    invoke-virtual {v1, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const v8, -0x141c7560

    add-int/2addr v1, v8

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v8, v3, [Ljava/lang/Class;

    invoke-virtual {v0, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v6, 0x7f140468

    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x1

    const/4 v7, 0x2

    invoke-virtual {v0, v6, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->codePointAt(I)I

    move-result v0

    const v3, -0x1dc5126a

    add-int/2addr v0, v3

    const v3, 0x50e6e77c

    const v6, -0x50e6e778

    invoke-static/range {v0 .. v6}, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UnittrustProductDetailActivity;->invoke(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    return-void
.end method

.method public final IconCompatParcelizer()V
    .locals 16

    const/4 v0, 0x2

    .line 258
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UnittrustProductDetailActivity;->ParcelableVolumeInfo:I

    add-int/lit8 v1, v1, 0x11

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UnittrustProductDetailActivity;->PlaybackStateCompat:I

    rem-int/2addr v1, v0

    const/4 v2, 0x1

    const v3, 0x7f141613

    const-string v4, "currentApplication"

    const-string v5, "android.app.ActivityThread"

    const v6, -0x78954b46

    const/4 v7, 0x0

    const/4 v8, 0x0

    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v13

    invoke-static {}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_ReasonVersionRealmRealmProxy$ClassNameHelper;->read()I

    move-result v11

    invoke-static {}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_ReasonVersionRealmRealmProxy$ClassNameHelper;->read()I

    move-result v14

    invoke-static {}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_ReasonVersionRealmRealmProxy$ClassNameHelper;->read()I

    move-result v10

    if-eqz v1, :cond_1

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v5, v7, [Ljava/lang/Class;

    invoke-virtual {v1, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    move-object v4, v8

    check-cast v4, [Ljava/lang/Object;

    invoke-virtual {v1, v8, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v7, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/String;->codePointAt(I)I

    move-result v1

    add-int v9, v1, v6

    const v12, -0x7b1ae187

    const v15, 0x7b1ae18c

    invoke-static/range {v9 .. v15}, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UnittrustProductDetailActivity;->invoke(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/MouseCursorPlugin;

    invoke-interface {v1}, Lo/MouseCursorPlugin;->IconCompatParcelizer()V

    sget v1, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UnittrustProductDetailActivity;->PlaybackStateCompat:I

    add-int/lit8 v1, v1, 0x65

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UnittrustProductDetailActivity;->ParcelableVolumeInfo:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-void

    :cond_0
    throw v8

    :cond_1
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v5, v7, [Ljava/lang/Class;

    invoke-virtual {v1, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    move-object v4, v8

    check-cast v4, [Ljava/lang/Object;

    invoke-virtual {v1, v8, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v7, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->codePointAt(I)I

    move-result v0

    add-int v9, v0, v6

    const v12, -0x7b1ae187

    const v15, 0x7b1ae18c

    invoke-static/range {v9 .. v15}, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UnittrustProductDetailActivity;->invoke(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/MouseCursorPlugin;

    invoke-interface {v0}, Lo/MouseCursorPlugin;->IconCompatParcelizer()V

    throw v8
.end method

.method public final IconCompatParcelizer(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x2

    .line 286
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UnittrustProductDetailActivity;->ParcelableVolumeInfo:I

    add-int/lit8 v1, v1, 0x47

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UnittrustProductDetailActivity;->PlaybackStateCompat:I

    rem-int/2addr v1, v0

    .line 0
    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 286
    invoke-virtual {p0, p1}, Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;->b_(Ljava/lang/String;)V

    sget p1, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UnittrustProductDetailActivity;->ParcelableVolumeInfo:I

    add-int/lit8 p1, p1, 0x67

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UnittrustProductDetailActivity;->PlaybackStateCompat:I

    rem-int/2addr p1, v0

    return-void
.end method

.method public final RemoteActionCompatParcelizer(Ljava/lang/String;)V
    .locals 9

    const/4 v0, 0x2

    .line 347
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UnittrustProductDetailActivity;->ParcelableVolumeInfo:I

    add-int/lit8 v1, v1, 0xf

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UnittrustProductDetailActivity;->PlaybackStateCompat:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    const-string v3, ""

    if-eqz v1, :cond_1

    .line 0
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 346
    invoke-static {}, Lcom/bca/mybca/omni/android/stdlib/CommonUtils;->isNotDoubleClick()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 347
    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    invoke-static {v1}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lkotlinx/coroutines/CoroutineScope;

    const/4 v4, 0x0

    const/4 v5, 0x0

    new-instance v1, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UnittrustProductDetailActivity$write;

    invoke-direct {v1, p0, p1, v2}, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UnittrustProductDetailActivity$write;-><init>(Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UnittrustProductDetailActivity;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    move-object v6, v1

    check-cast v6, Lkotlin/jvm/functions/Function2;

    const/4 v7, 0x3

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    sget p1, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UnittrustProductDetailActivity;->PlaybackStateCompat:I

    add-int/lit8 p1, p1, 0x1f

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UnittrustProductDetailActivity;->ParcelableVolumeInfo:I

    rem-int/2addr p1, v0

    :cond_0
    return-void

    :cond_1
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 346
    invoke-static {}, Lcom/bca/mybca/omni/android/stdlib/CommonUtils;->isNotDoubleClick()Z

    throw v2
.end method

.method public final RemoteActionCompatParcelizer(Lo/primitiveTypeToRealmFieldType;Lo/setModelDictionary;)V
    .locals 3

    const/4 v0, 0x2

    .line 297
    rem-int v1, v0, v0

    .line 298
    sget-object v1, Lo/FragmentCreditCardTagihanBinding;->setEnabledChangedCallbackactivity_release:Lo/FragmentCreditCardTagihanBinding;

    invoke-virtual {v1}, Lo/FragmentCreditCardTagihanBinding;->invoke()Ljava/lang/Integer;

    move-result-object v1

    const-string v2, ""

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 297
    new-instance v2, Lo/iteratorFactory;

    invoke-direct {v2, p2, p1, p0}, Lo/iteratorFactory;-><init>(Lo/setModelDictionary;Lo/primitiveTypeToRealmFieldType;Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UnittrustProductDetailActivity;)V

    invoke-direct {p0, v1, v2}, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UnittrustProductDetailActivity;->write(ILkotlin/jvm/functions/Function0;)V

    sget p1, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UnittrustProductDetailActivity;->ParcelableVolumeInfo:I

    add-int/lit8 p1, p1, 0x47

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UnittrustProductDetailActivity;->PlaybackStateCompat:I

    rem-int/2addr p1, v0

    return-void
.end method

.method public final RemoteActionCompatParcelizer(Lo/setModelDictionary;Lo/primitiveTypeToCoreType;)V
    .locals 9

    const/4 v0, 0x2

    .line 393
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UnittrustProductDetailActivity;->ParcelableVolumeInfo:I

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UnittrustProductDetailActivity;->PlaybackStateCompat:I

    rem-int/2addr v1, v0

    const-string v2, ""

    if-eqz v1, :cond_0

    .line 0
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 394
    invoke-virtual {p1}, Lo/setModelDictionary;->getSavedStateRegistryControllerannotations()Ljava/lang/String;

    move-result-object v1

    .line 395
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lo/isTopLevelDeclaration;->invoke()I

    move-result v8

    invoke-static {}, Lo/isTopLevelDeclaration;->invoke()I

    move-result v5

    invoke-static {}, Lo/isTopLevelDeclaration;->invoke()I

    move-result v3

    invoke-static {}, Lo/isTopLevelDeclaration;->invoke()I

    move-result v7

    const v6, 0x43080ee1

    const v2, -0x43080ed9

    invoke-static/range {v2 .. v8}, Lo/setModelDictionary;->write(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 393
    invoke-direct {p0, v1, p1, p2}, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UnittrustProductDetailActivity;->a(Ljava/lang/String;Ljava/lang/String;Lo/primitiveTypeToCoreType;)V

    sget p1, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UnittrustProductDetailActivity;->PlaybackStateCompat:I

    add-int/lit8 p1, p1, 0x45

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UnittrustProductDetailActivity;->ParcelableVolumeInfo:I

    rem-int/2addr p1, v0

    return-void

    :cond_0
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 394
    invoke-virtual {p1}, Lo/setModelDictionary;->getSavedStateRegistryControllerannotations()Ljava/lang/String;

    move-result-object v0

    .line 395
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lo/isTopLevelDeclaration;->invoke()I

    move-result v7

    invoke-static {}, Lo/isTopLevelDeclaration;->invoke()I

    move-result v4

    invoke-static {}, Lo/isTopLevelDeclaration;->invoke()I

    move-result v2

    invoke-static {}, Lo/isTopLevelDeclaration;->invoke()I

    move-result v6

    const v5, 0x43080ee1

    const v1, -0x43080ed9

    invoke-static/range {v1 .. v7}, Lo/setModelDictionary;->write(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 393
    invoke-direct {p0, v0, p1, p2}, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UnittrustProductDetailActivity;->a(Ljava/lang/String;Ljava/lang/String;Lo/primitiveTypeToCoreType;)V

    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method public final a()V
    .locals 3

    const/4 v0, 0x2

    .line 242
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UnittrustProductDetailActivity;->ParcelableVolumeInfo:I

    add-int/lit8 v1, v1, 0x49

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UnittrustProductDetailActivity;->PlaybackStateCompat:I

    rem-int/2addr v1, v0

    invoke-direct {p0}, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UnittrustProductDetailActivity;->MediaSessionCompatResultReceiverWrapper()Lo/getInputMethodManager;

    move-result-object v1

    invoke-interface {v1}, Lo/getInputMethodManager;->a()V

    sget v1, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UnittrustProductDetailActivity;->ParcelableVolumeInfo:I

    add-int/lit8 v1, v1, 0x4b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UnittrustProductDetailActivity;->PlaybackStateCompat:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x2

    .line 272
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 273
    move-object v1, p0

    check-cast v1, Landroid/app/Activity;

    .line 272
    new-instance v2, Lo/RealmMapEntrySetByteValueIterator;

    invoke-direct {v2, p0}, Lo/RealmMapEntrySetByteValueIterator;-><init>(Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UnittrustProductDetailActivity;)V

    invoke-static {v1, p1, v2}, Lo/FragmentWebViewBinding;->invoke(Landroid/app/Activity;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    sget p1, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UnittrustProductDetailActivity;->ParcelableVolumeInfo:I

    add-int/lit8 p1, p1, 0x5f

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UnittrustProductDetailActivity;->PlaybackStateCompat:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    const/16 p1, 0x50

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-void
.end method

.method public final a(Lo/primitiveTypeToRealmFieldType;Lo/setModelDictionary;)V
    .locals 4

    const/4 v0, 0x2

    .line 189
    rem-int v1, v0, v0

    .line 190
    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    .line 191
    sget-object v2, Lo/FragmentCreditCardTagihanBinding;->remove:Lo/FragmentCreditCardTagihanBinding;

    invoke-virtual {v2}, Lo/FragmentCreditCardTagihanBinding;->invoke()Ljava/lang/Integer;

    move-result-object v2

    const-string v3, ""

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 189
    new-instance v3, Lo/RealmMapEntrySetDoubleValueIterator;

    invoke-direct {v3, p2, p1, p0}, Lo/RealmMapEntrySetDoubleValueIterator;-><init>(Lo/setModelDictionary;Lo/primitiveTypeToRealmFieldType;Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UnittrustProductDetailActivity;)V

    invoke-static {v1, v2, v3}, Lo/FragmentCreditCardPinBinding;->RemoteActionCompatParcelizer(Landroid/content/Context;ILkotlin/jvm/functions/Function0;)V

    sget p1, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UnittrustProductDetailActivity;->ParcelableVolumeInfo:I

    add-int/lit8 p1, p1, 0x2b

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UnittrustProductDetailActivity;->PlaybackStateCompat:I

    rem-int/2addr p1, v0

    return-void
.end method

.method public final attachBaseContext(Landroid/content/Context;)V
    .locals 27

    const/4 v0, 0x2

    .line 847
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UnittrustProductDetailActivity;->ParcelableVolumeInfo:I

    add-int/lit8 v1, v1, 0x1b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UnittrustProductDetailActivity;->PlaybackStateCompat:I

    rem-int/2addr v1, v0

    const/16 v2, 0xe

    const/16 v3, 0x10

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-nez v1, :cond_1

    .line 420
    invoke-super/range {p0 .. p1}, Lo/isLoaded;->attachBaseContext(Landroid/content/Context;)V

    const v0, -0x5ad36d3a

    .line 424
    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v0

    shr-int/2addr v0, v3

    rsub-int/lit8 v7, v0, 0x1f

    const/16 v0, 0x30

    invoke-static {v0}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v0

    const v1, 0xd0a0

    add-int/2addr v0, v1

    int-to-char v8, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    add-int/lit16 v9, v0, 0x2dc

    const v10, -0x6e4d979f

    const/4 v11, 0x0

    sget-object v0, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UnittrustProductDetailActivity;->$$d:[B

    aget-byte v1, v0, v2

    add-int/2addr v1, v5

    int-to-byte v1, v1

    int-to-byte v2, v1

    const/16 v3, 0xa

    aget-byte v0, v0, v3

    int-to-byte v0, v0

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v1, v2, v0, v3}, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UnittrustProductDetailActivity;->f(BIB[Ljava/lang/Object;)V

    aget-object v0, v3, v6

    move-object v12, v0

    check-cast v12, Ljava/lang/String;

    const/4 v13, 0x0

    invoke-static/range {v7 .. v13}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_0
    check-cast v0, Ljava/lang/reflect/Field;

    invoke-virtual {v0, v4}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    .line 425
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    throw v4

    .line 420
    :cond_1
    invoke-super/range {p0 .. p1}, Lo/isLoaded;->attachBaseContext(Landroid/content/Context;)V

    const v1, -0x5ad36d3a

    .line 424
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    const-wide/16 v7, 0x0

    const-string v9, ""

    const/16 v10, 0x20

    if-nez v1, :cond_2

    const/16 v1, 0x30

    invoke-static {v9, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v1

    add-int/lit8 v11, v1, 0x20

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v12

    cmp-long v1, v12, v7

    const v12, 0xd0cf

    add-int/2addr v1, v12

    int-to-char v12, v1

    invoke-static {v9, v9, v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v1

    rsub-int v13, v1, 0x2dd

    const v14, -0x6e4d979f

    const/4 v15, 0x0

    sget-object v1, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UnittrustProductDetailActivity;->$$d:[B

    aget-byte v16, v1, v2

    add-int/lit8 v2, v16, 0x1

    int-to-byte v2, v2

    int-to-byte v0, v2

    const/16 v16, 0xa

    aget-byte v1, v1, v16

    int-to-byte v1, v1

    new-array v10, v5, [Ljava/lang/Object;

    invoke-static {v2, v0, v1, v10}, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UnittrustProductDetailActivity;->f(BIB[Ljava/lang/Object;)V

    aget-object v0, v10, v6

    move-object/from16 v16, v0

    check-cast v16, Ljava/lang/String;

    const/16 v17, 0x0

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_2
    check-cast v1, Ljava/lang/reflect/Field;

    invoke-virtual {v1, v4}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v0

    const-wide/16 v10, -0x1

    cmp-long v2, v0, v10

    const/16 v12, 0xf

    .line 425
    const-string v14, "currentApplication"

    const-string v15, "android.app.ActivityThread"

    const/16 v10, 0x16

    if-eqz v2, :cond_4

    const-wide/16 v18, 0x74f

    add-long v0, v0, v18

    .line 429
    new-array v2, v10, [C

    fill-array-data v2, :array_0

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v18

    cmp-long v18, v18, v7

    add-int/lit8 v10, v18, 0x15

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v18

    shr-int/lit8 v18, v18, 0x18

    add-int/lit8 v13, v18, 0x31

    int-to-byte v13, v13

    new-array v11, v5, [Ljava/lang/Object;

    invoke-static {v2, v10, v13, v11}, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UnittrustProductDetailActivity;->d([CIB[Ljava/lang/Object;)V

    aget-object v2, v11, v6

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    new-array v10, v12, [C

    fill-array-data v10, :array_1

    invoke-static {v6, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v11

    rsub-int/lit8 v11, v11, 0xf

    invoke-static {v9}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v13

    rsub-int/lit8 v13, v13, 0x7d

    int-to-byte v13, v13

    new-array v12, v5, [Ljava/lang/Object;

    invoke-static {v10, v11, v13, v12}, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UnittrustProductDetailActivity;->d([CIB[Ljava/lang/Object;)V

    aget-object v10, v12, v6

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    new-array v11, v6, [Ljava/lang/Class;

    .line 438
    invoke-virtual {v2, v10, v11}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 439
    new-array v10, v6, [Ljava/lang/Object;

    invoke-virtual {v2, v4, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    cmp-long v0, v0, v10

    if-ltz v0, :cond_4

    const v0, -0x72e776c9

    .line 449
    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v0

    shr-int/lit8 v0, v0, 0x8

    rsub-int/lit8 v20, v0, 0x1f

    invoke-static {v6}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v0

    cmp-long v0, v0, v7

    const v1, 0xd0d0

    sub-int/2addr v1, v0

    int-to-char v0, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v1

    shr-int/2addr v1, v3

    add-int/lit16 v1, v1, 0x2dd

    const v23, -0x46798c70

    const/16 v24, 0x0

    const/16 v2, 0x20

    int-to-byte v10, v2

    sget v2, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UnittrustProductDetailActivity;->$$e:I

    and-int/lit8 v2, v2, 0x3e

    int-to-byte v2, v2

    sget-object v11, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UnittrustProductDetailActivity;->$$d:[B

    const/16 v12, 0x1a

    aget-byte v11, v11, v12

    int-to-byte v11, v11

    new-array v12, v5, [Ljava/lang/Object;

    invoke-static {v10, v2, v11, v12}, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UnittrustProductDetailActivity;->f(BIB[Ljava/lang/Object;)V

    aget-object v2, v12, v6

    move-object/from16 v25, v2

    check-cast v25, Ljava/lang/String;

    const/16 v26, 0x0

    move/from16 v21, v0

    move/from16 v22, v1

    invoke-static/range {v20 .. v26}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_3
    check-cast v0, Ljava/lang/reflect/Field;

    invoke-virtual {v0, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    const/4 v1, 0x4

    new-array v2, v1, [Ljava/lang/Object;

    new-array v1, v5, [I

    aput-object v1, v2, v6

    new-array v10, v5, [I

    aput-object v10, v2, v5

    new-array v11, v5, [I

    const/4 v12, 0x3

    aput-object v11, v2, v12

    aget-object v11, v0, v6

    check-cast v11, [I

    aget v11, v11, v6

    aget-object v12, v0, v5

    check-cast v12, [I

    aget v12, v12, v6

    const/4 v13, 0x2

    aget-object v0, v0, v13

    check-cast v0, [Ljava/lang/String;

    check-cast v1, [I

    aput v11, v1, v6

    check-cast v10, [I

    aput v12, v10, v6

    aput-object v0, v2, v13

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    not-int v1, v0

    const v10, -0x33f707de    # -3.590567E7f

    or-int/2addr v1, v10

    not-int v1, v1

    const v11, 0x3310020c

    or-int/2addr v1, v11

    mul-int/lit16 v1, v1, -0xf5

    const v11, -0x6486dcd6

    add-int/2addr v11, v1

    or-int/2addr v0, v10

    not-int v0, v0

    mul-int/lit16 v1, v0, -0xf5

    add-int/2addr v11, v1

    const v1, 0xcef1dd1

    or-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0xf5

    add-int/2addr v11, v0

    const v0, 0x194eb31b

    add-int/2addr v11, v0

    shl-int/lit8 v0, v11, 0xd

    xor-int/2addr v0, v11

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    const/4 v1, 0x3

    aget-object v10, v2, v1

    check-cast v10, [I

    aput v0, v10, v6

    goto/16 :goto_0

    :cond_4
    const/4 v0, 0x4

    .line 455
    new-array v1, v0, [C

    fill-array-data v1, :array_2

    new-array v0, v3, [C

    fill-array-data v0, :array_3

    invoke-static {v15}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    new-array v10, v6, [Ljava/lang/Class;

    invoke-virtual {v2, v14, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v10, 0x7f140f54

    invoke-virtual {v2, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v10, 0x5

    invoke-virtual {v2, v6, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v22, v2, -0x5

    const/4 v2, 0x4

    new-array v10, v2, [C

    fill-array-data v10, :array_4

    const v2, 0xefd6

    invoke-static {v6, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v11

    add-int/2addr v11, v2

    int-to-char v2, v11

    new-array v11, v5, [Ljava/lang/Object;

    move-object/from16 v20, v1

    move-object/from16 v21, v0

    move-object/from16 v23, v10

    move/from16 v24, v2

    move-object/from16 v25, v11

    invoke-static/range {v20 .. v25}, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UnittrustProductDetailActivity;->e([C[CI[CC[Ljava/lang/Object;)V

    aget-object v0, v11, v6

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v1, v3, [C

    fill-array-data v1, :array_5

    invoke-static {v9}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v2

    rsub-int/lit8 v2, v2, 0x10

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v10

    cmp-long v10, v10, v7

    add-int/lit8 v10, v10, 0x30

    int-to-byte v10, v10

    new-array v11, v5, [Ljava/lang/Object;

    invoke-static {v1, v2, v10, v11}, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UnittrustProductDetailActivity;->d([CIB[Ljava/lang/Object;)V

    aget-object v1, v11, v6

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    .line 468
    const-class v2, Ljava/lang/Object;

    filled-new-array {v2}, [Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 476
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v4, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 480
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v1, 0x3

    .line 481
    :try_start_0
    new-array v2, v1, [Ljava/lang/Object;

    const v1, 0x194eb31b

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v10, 0x2

    aput-object v1, v2, v10

    const/high16 v1, 0xe0000

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v2, v5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v6

    const v0, 0x27ed360a

    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_5

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v0

    shr-int/2addr v0, v3

    rsub-int/lit8 v20, v0, 0x1f

    invoke-static {v6}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    const v1, 0xd0d0

    sub-int/2addr v1, v0

    int-to-char v0, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v1

    shr-int/lit8 v1, v1, 0x8

    rsub-int v1, v1, 0x2dd

    const v23, 0x1373ccad

    const/16 v24, 0x0

    sget-object v10, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UnittrustProductDetailActivity;->$$d:[B

    aget-byte v11, v10, v6

    int-to-byte v11, v11

    const/16 v12, 0x17

    int-to-byte v13, v12

    const/16 v12, 0x20

    aget-byte v10, v10, v12

    neg-int v10, v10

    int-to-byte v10, v10

    new-array v12, v5, [Ljava/lang/Object;

    invoke-static {v11, v13, v10, v12}, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UnittrustProductDetailActivity;->f(BIB[Ljava/lang/Object;)V

    aget-object v10, v12, v6

    move-object/from16 v25, v10

    check-cast v25, Ljava/lang/String;

    const/4 v10, 0x3

    new-array v11, v10, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v11, v6

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v11, v5

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x2

    aput-object v10, v11, v12

    move/from16 v21, v0

    move/from16 v22, v1

    move-object/from16 v26, v11

    invoke-static/range {v20 .. v26}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_5
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, v4, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, [Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v0, -0x72e776c9

    .line 483
    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_6

    const/16 v0, 0x30

    invoke-static {v9, v0, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v0

    rsub-int/lit8 v20, v0, 0x1e

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v0

    shr-int/2addr v0, v3

    const v1, 0xd0d0

    add-int/2addr v0, v1

    int-to-char v0, v0

    invoke-static {v6, v6, v6, v6}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    add-int/lit16 v1, v1, 0x2dd

    const v23, -0x46798c70

    const/16 v24, 0x0

    const/16 v10, 0x20

    int-to-byte v11, v10

    sget v10, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UnittrustProductDetailActivity;->$$e:I

    and-int/lit8 v10, v10, 0x3e

    int-to-byte v10, v10

    sget-object v12, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UnittrustProductDetailActivity;->$$d:[B

    const/16 v13, 0x1a

    aget-byte v12, v12, v13

    int-to-byte v12, v12

    new-array v13, v5, [Ljava/lang/Object;

    invoke-static {v11, v10, v12, v13}, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UnittrustProductDetailActivity;->f(BIB[Ljava/lang/Object;)V

    aget-object v10, v13, v6

    move-object/from16 v25, v10

    check-cast v25, Ljava/lang/String;

    const/16 v26, 0x0

    move/from16 v21, v0

    move/from16 v22, v1

    invoke-static/range {v20 .. v26}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_6
    check-cast v0, Ljava/lang/reflect/Field;

    invoke-virtual {v0, v4, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x16

    :try_start_1
    new-array v1, v0, [C

    fill-array-data v1, :array_6

    invoke-static {v9}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v10

    add-int/2addr v10, v0

    invoke-static {v6, v6}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v11

    cmp-long v0, v11, v7

    add-int/lit8 v0, v0, 0x32

    int-to-byte v0, v0

    new-array v11, v5, [Ljava/lang/Object;

    invoke-static {v1, v10, v0, v11}, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UnittrustProductDetailActivity;->d([CIB[Ljava/lang/Object;)V

    aget-object v0, v11, v6

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/16 v1, 0xf

    new-array v10, v1, [C

    fill-array-data v10, :array_7

    invoke-static {v15}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v11, v6, [Ljava/lang/Class;

    invoke-virtual {v1, v14, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0xb

    invoke-static {v9, v6}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v11

    add-int/lit8 v11, v11, 0x7e

    int-to-byte v11, v11

    new-array v12, v5, [Ljava/lang/Object;

    invoke-static {v10, v1, v11, v12}, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UnittrustProductDetailActivity;->d([CIB[Ljava/lang/Object;)V

    aget-object v1, v12, v6

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    new-array v10, v6, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v10}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 491
    new-array v1, v6, [Ljava/lang/Object;

    invoke-virtual {v0, v4, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v1, -0x5ad36d3a

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_7

    invoke-static {v7, v8}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v1

    const/16 v10, 0x20

    add-int/lit8 v20, v1, 0x20

    invoke-static {v6, v6}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v10

    cmp-long v1, v10, v7

    const v10, 0xd0d1

    add-int/2addr v1, v10

    int-to-char v1, v1

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v10

    cmp-long v10, v10, v7

    add-int/lit16 v10, v10, 0x2dc

    const v23, -0x6e4d979f

    const/16 v24, 0x0

    sget-object v11, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UnittrustProductDetailActivity;->$$d:[B

    const/16 v12, 0xe

    aget-byte v13, v11, v12

    add-int/2addr v13, v5

    int-to-byte v12, v13

    int-to-byte v13, v12

    const/16 v21, 0xa

    aget-byte v11, v11, v21

    int-to-byte v11, v11

    new-array v7, v5, [Ljava/lang/Object;

    invoke-static {v12, v13, v11, v7}, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UnittrustProductDetailActivity;->f(BIB[Ljava/lang/Object;)V

    aget-object v7, v7, v6

    move-object/from16 v25, v7

    check-cast v25, Ljava/lang/String;

    const/16 v26, 0x0

    move/from16 v21, v1

    move/from16 v22, v10

    invoke-static/range {v20 .. v26}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_7
    check-cast v1, Ljava/lang/reflect/Field;

    invoke-virtual {v1, v4, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 496
    :goto_0
    aget-object v0, v2, v5

    check-cast v0, [I

    aget v0, v0, v6

    .line 506
    aget-object v1, v2, v6

    check-cast v1, [I

    aget v1, v1, v6

    if-ne v1, v0, :cond_8

    .line 847
    sget v0, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UnittrustProductDetailActivity;->PlaybackStateCompat:I

    add-int/lit8 v0, v0, 0x53

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UnittrustProductDetailActivity;->ParcelableVolumeInfo:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const/4 v0, 0x4

    .line 514
    new-array v1, v0, [Ljava/lang/Object;

    new-array v0, v5, [I

    aput-object v0, v1, v6

    new-array v7, v5, [I

    aput-object v7, v1, v5

    new-array v8, v5, [I

    const/4 v10, 0x3

    aput-object v8, v1, v10

    .line 517
    aget-object v8, v2, v10

    check-cast v8, [I

    aget v8, v8, v6

    aget-object v10, v2, v6

    check-cast v10, [I

    aget v10, v10, v6

    aget-object v11, v2, v5

    check-cast v11, [I

    aget v11, v11, v6

    const/4 v12, 0x2

    aget-object v2, v2, v12

    check-cast v2, [Ljava/lang/String;

    check-cast v0, [I

    aput v10, v0, v6

    check-cast v7, [I

    aput v11, v7, v6

    aput-object v2, v1, v12

    invoke-static {v15}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v2, v6, [Ljava/lang/Class;

    invoke-virtual {v0, v14, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    move-object v2, v4

    check-cast v2, [Ljava/lang/Object;

    invoke-virtual {v0, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->mnc:I

    not-int v2, v0

    const v7, 0x38810148

    or-int/2addr v7, v2

    mul-int/lit16 v7, v7, -0xc0

    const v10, -0x127d97d2

    add-int/2addr v10, v7

    const v7, -0x434fa37

    or-int/2addr v7, v2

    not-int v7, v7

    const v11, 0x4302a30

    or-int/2addr v7, v11

    mul-int/lit16 v7, v7, -0x180

    add-int/2addr v10, v7

    const v7, -0x4302a31

    or-int/2addr v7, v0

    not-int v7, v7

    const v11, -0x4d007

    or-int/2addr v2, v11

    not-int v2, v2

    or-int/2addr v2, v7

    const v7, 0x3cb5fb7e

    or-int/2addr v0, v7

    not-int v0, v0

    or-int/2addr v0, v2

    mul-int/lit16 v0, v0, 0xc0

    add-int/2addr v10, v0

    add-int/2addr v8, v10

    shl-int/lit8 v0, v8, 0xd

    xor-int/2addr v0, v8

    ushr-int/lit8 v2, v0, 0x11

    xor-int/2addr v0, v2

    shl-int/lit8 v2, v0, 0x5

    xor-int/2addr v0, v2

    const/4 v2, 0x3

    aget-object v1, v1, v2

    check-cast v1, [I

    aput v0, v1, v6

    goto/16 :goto_2

    :cond_8
    new-instance v0, Ljava/util/ArrayList;

    .line 526
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v7, 0x2

    .line 527
    aget-object v8, v2, v7

    check-cast v8, [Ljava/lang/String;

    if-eqz v8, :cond_9

    move v7, v6

    .line 534
    :goto_1
    array-length v10, v8

    if-ge v7, v10, :cond_9

    aget-object v10, v8, v7

    invoke-interface {v0, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 547
    :cond_9
    new-array v0, v1, [I

    add-int/lit8 v7, v1, -0x1

    .line 557
    aput v5, v0, v7

    mul-int/2addr v1, v7

    const/4 v7, 0x2

    .line 570
    rem-int/2addr v1, v7

    sub-int/2addr v1, v5

    .line 577
    aget v0, v0, v1

    invoke-static {v4, v0, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 583
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    const/4 v0, 0x4

    new-array v1, v0, [Ljava/lang/Object;

    new-array v0, v5, [I

    aput-object v0, v1, v6

    new-array v7, v5, [I

    aput-object v7, v1, v5

    new-array v8, v5, [I

    const/4 v10, 0x3

    aput-object v8, v1, v10

    .line 615
    aget-object v8, v2, v10

    check-cast v8, [I

    aget v8, v8, v6

    aget-object v10, v2, v6

    check-cast v10, [I

    aget v10, v10, v6

    aget-object v11, v2, v5

    check-cast v11, [I

    aget v11, v11, v6

    const/4 v12, 0x2

    aget-object v2, v2, v12

    check-cast v2, [Ljava/lang/String;

    check-cast v0, [I

    aput v10, v0, v6

    check-cast v7, [I

    aput v11, v7, v6

    aput-object v2, v1, v12

    invoke-static {v15}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v2, v6, [Ljava/lang/Class;

    invoke-virtual {v0, v14, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    move-object v2, v4

    check-cast v2, [Ljava/lang/Object;

    invoke-virtual {v0, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    not-int v2, v0

    const v7, -0x81a48b

    or-int/2addr v2, v7

    not-int v2, v2

    mul-int/lit16 v2, v2, 0x82

    const v7, 0x76700352

    add-int/2addr v2, v7

    const v7, -0x81a48b

    or-int/2addr v0, v7

    not-int v0, v0

    const v7, 0x30500124

    or-int/2addr v0, v7

    mul-int/lit16 v0, v0, 0x82

    add-int/2addr v2, v0

    add-int/2addr v8, v2

    shl-int/lit8 v0, v8, 0xd

    xor-int/2addr v0, v8

    ushr-int/lit8 v2, v0, 0x11

    xor-int/2addr v0, v2

    shl-int/lit8 v2, v0, 0x5

    xor-int/2addr v0, v2

    const/4 v2, 0x3

    aget-object v1, v1, v2

    check-cast v1, [I

    aput v0, v1, v6

    :goto_2
    const v0, -0x40832916

    .line 618
    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_a

    const/16 v0, 0x30

    invoke-static {v9, v0, v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v0

    rsub-int/lit8 v20, v0, 0x14

    const/16 v0, 0x30

    invoke-static {v9, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v0

    rsub-int/lit8 v0, v0, -0x1

    int-to-char v0, v0

    const/16 v1, 0x30

    invoke-static {v9, v1, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v1

    rsub-int v1, v1, 0x3eb

    const v23, -0x741dd3b3

    const/16 v24, 0x0

    sget-object v2, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UnittrustProductDetailActivity;->$$d:[B

    aget-byte v7, v2, v6

    int-to-byte v7, v7

    const/16 v8, 0x17

    int-to-byte v10, v8

    const/16 v8, 0x20

    aget-byte v2, v2, v8

    neg-int v2, v2

    int-to-byte v2, v2

    new-array v8, v5, [Ljava/lang/Object;

    invoke-static {v7, v10, v2, v8}, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UnittrustProductDetailActivity;->f(BIB[Ljava/lang/Object;)V

    aget-object v2, v8, v6

    move-object/from16 v25, v2

    check-cast v25, Ljava/lang/String;

    const/16 v26, 0x0

    move/from16 v21, v0

    move/from16 v22, v1

    invoke-static/range {v20 .. v26}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_a
    check-cast v0, Ljava/lang/reflect/Field;

    invoke-virtual {v0, v4}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v0

    const-wide/16 v7, -0x1

    cmp-long v2, v0, v7

    if-eqz v2, :cond_c

    .line 847
    sget v2, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UnittrustProductDetailActivity;->ParcelableVolumeInfo:I

    add-int/lit8 v2, v2, 0x4f

    rem-int/lit16 v7, v2, 0x80

    sput v7, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UnittrustProductDetailActivity;->PlaybackStateCompat:I

    const/4 v7, 0x2

    rem-int/2addr v2, v7

    const-wide v7, 0x400000000000002bL    # 2.000000000000019

    add-long/2addr v0, v7

    const/16 v2, 0x16

    .line 620
    new-array v7, v2, [C

    fill-array-data v7, :array_8

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v8

    shr-int/2addr v8, v3

    add-int/2addr v8, v2

    invoke-static {v15}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    new-array v10, v6, [Ljava/lang/Class;

    invoke-virtual {v2, v14, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    iget v2, v2, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const/16 v10, 0xe

    add-int/2addr v2, v10

    int-to-byte v2, v2

    new-array v11, v5, [Ljava/lang/Object;

    invoke-static {v7, v8, v2, v11}, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UnittrustProductDetailActivity;->d([CIB[Ljava/lang/Object;)V

    aget-object v2, v11, v6

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    .line 630
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/16 v7, 0xf

    new-array v8, v7, [C

    fill-array-data v8, :array_9

    invoke-static {v6}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v7

    rsub-int/lit8 v7, v7, 0xe

    invoke-static {v15}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    new-array v11, v6, [Ljava/lang/Class;

    invoke-virtual {v10, v14, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    invoke-virtual {v10, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/content/Context;

    invoke-virtual {v10}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v11, 0x7f1403bb

    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x4

    invoke-virtual {v10, v6, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    add-int/lit8 v10, v10, 0x7a

    int-to-byte v10, v10

    new-array v11, v5, [Ljava/lang/Object;

    invoke-static {v8, v7, v10, v11}, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UnittrustProductDetailActivity;->d([CIB[Ljava/lang/Object;)V

    aget-object v7, v11, v6

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    .line 638
    new-array v8, v6, [Ljava/lang/Class;

    invoke-virtual {v2, v7, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 644
    new-array v7, v6, [Ljava/lang/Object;

    invoke-virtual {v2, v4, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 653
    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    cmp-long v0, v0, v7

    if-ltz v0, :cond_c

    const v0, -0x2c406f94

    .line 663
    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_b

    invoke-static {v6}, Landroid/graphics/Color;->green(I)I

    move-result v0

    rsub-int/lit8 v7, v0, 0x15

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    rsub-int/lit8 v0, v0, 0x1

    int-to-char v8, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v0

    shr-int/lit8 v0, v0, 0x18

    add-int/lit16 v9, v0, 0x3ec

    const v10, -0x18de9535

    const/4 v11, 0x0

    sget-object v0, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UnittrustProductDetailActivity;->$$d:[B

    const/16 v1, 0x8

    aget-byte v1, v0, v1

    neg-int v1, v1

    int-to-byte v1, v1

    const/16 v2, 0x1b

    int-to-byte v2, v2

    const/16 v3, 0xe

    aget-byte v0, v0, v3

    add-int/2addr v0, v5

    int-to-byte v0, v0

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v1, v2, v0, v3}, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UnittrustProductDetailActivity;->f(BIB[Ljava/lang/Object;)V

    aget-object v0, v3, v6

    move-object v12, v0

    check-cast v12, Ljava/lang/String;

    const/4 v13, 0x0

    invoke-static/range {v7 .. v13}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_b
    check-cast v0, Ljava/lang/reflect/Field;

    invoke-virtual {v0, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    const/4 v1, 0x4

    new-array v2, v1, [Ljava/lang/Object;

    new-array v1, v5, [I

    aput-object v1, v2, v6

    new-array v1, v5, [I

    aput-object v1, v2, v5

    new-array v3, v5, [I

    const/4 v7, 0x3

    aput-object v3, v2, v7

    .line 674
    aget-object v8, v0, v7

    check-cast v8, [I

    aget v7, v8, v6

    aget-object v8, v0, v5

    check-cast v8, [I

    aget v8, v8, v6

    const/4 v9, 0x2

    aget-object v0, v0, v9

    check-cast v0, [Ljava/lang/String;

    check-cast v3, [I

    aput v7, v3, v6

    check-cast v1, [I

    aput v8, v1, v6

    aput-object v0, v2, v9

    invoke-static {v15}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v1, v6, [Ljava/lang/Class;

    invoke-virtual {v0, v14, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    move-object v1, v4

    check-cast v1, [Ljava/lang/Object;

    invoke-virtual {v0, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const-string v1, "audio"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    invoke-virtual {v0}, Landroid/media/AudioManager;->getMode()I

    move-result v0

    const v1, 0x1a15982f

    or-int v3, v0, v1

    mul-int/lit8 v3, v3, -0x32

    const v7, -0x75f58de7

    add-int/2addr v7, v3

    const v3, -0x8118005

    or-int/2addr v3, v0

    not-int v3, v3

    not-int v0, v0

    const v8, -0x4c93a685

    or-int/2addr v8, v0

    const v9, -0x44822681

    or-int/2addr v9, v0

    not-int v9, v9

    or-int/2addr v3, v9

    mul-int/lit8 v3, v3, 0x32

    add-int/2addr v7, v3

    not-int v3, v8

    const v8, 0x44822680

    or-int/2addr v3, v8

    or-int/2addr v0, v1

    not-int v0, v0

    or-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x32

    add-int/2addr v7, v0

    const v0, -0x160e0386

    add-int/2addr v7, v0

    shl-int/lit8 v0, v7, 0xd

    xor-int/2addr v0, v7

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    aget-object v1, v2, v6

    check-cast v1, [I

    aput v0, v1, v6

    goto/16 :goto_3

    :cond_c
    const/4 v0, 0x4

    .line 676
    new-array v1, v0, [C

    fill-array-data v1, :array_a

    new-array v0, v3, [C

    fill-array-data v0, :array_b

    invoke-static {v15}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    new-array v7, v6, [Ljava/lang/Class;

    invoke-virtual {v2, v14, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v7, 0x7f141140

    invoke-virtual {v2, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x6

    const/4 v8, 0x5

    invoke-virtual {v2, v8, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/lang/String;->codePointAt(I)I

    move-result v2

    add-int/lit8 v22, v2, -0x20

    const/4 v2, 0x4

    new-array v7, v2, [C

    fill-array-data v7, :array_c

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v10

    const-wide/16 v12, -0x1

    cmp-long v2, v10, v12

    const v8, 0xefd7

    sub-int/2addr v8, v2

    int-to-char v2, v8

    new-array v8, v5, [Ljava/lang/Object;

    move-object/from16 v20, v1

    move-object/from16 v21, v0

    move-object/from16 v23, v7

    move/from16 v24, v2

    move-object/from16 v25, v8

    invoke-static/range {v20 .. v25}, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UnittrustProductDetailActivity;->e([C[CI[CC[Ljava/lang/Object;)V

    aget-object v0, v8, v6

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v1, v3, [C

    fill-array-data v1, :array_d

    invoke-static {v15}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    new-array v7, v6, [Ljava/lang/Class;

    invoke-virtual {v2, v14, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0xa

    invoke-static {v15}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    new-array v8, v6, [Ljava/lang/Class;

    invoke-virtual {v7, v14, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    invoke-virtual {v7, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    const/16 v8, 0x15

    invoke-virtual {v7, v8}, Ljava/lang/String;->codePointAt(I)I

    move-result v7

    add-int/lit8 v7, v7, -0x33

    int-to-byte v7, v7

    new-array v8, v5, [Ljava/lang/Object;

    invoke-static {v1, v2, v7, v8}, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UnittrustProductDetailActivity;->d([CIB[Ljava/lang/Object;)V

    aget-object v1, v8, v6

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    .line 687
    const-class v2, Ljava/lang/Object;

    filled-new-array {v2}, [Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 693
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v4, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 698
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 704
    :try_start_2
    new-array v1, v5, [Ljava/lang/Object;

    const v2, 0xdfbf89e

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v6

    const v2, -0x437fec0b

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_d

    invoke-static {v6, v6}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v2

    add-int/lit8 v20, v2, 0x13

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v2

    const/16 v7, 0x16

    shr-int/2addr v2, v7

    int-to-char v2, v2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v7

    const-wide/16 v10, 0x0

    cmp-long v7, v7, v10

    rsub-int v7, v7, 0x3da

    const v23, -0x77e116ae

    const/16 v24, 0x0

    const/16 v25, 0x0

    new-array v8, v5, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v8, v6

    move/from16 v21, v2

    move/from16 v22, v7

    move-object/from16 v26, v8

    invoke-static/range {v20 .. v26}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_d
    check-cast v2, Ljava/lang/reflect/Constructor;

    invoke-virtual {v2, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const v2, -0x160e0386

    const v7, 0x401000

    invoke-static {v0, v7, v1, v2, v6}, Lcom/bca/mybca/omni/android/pocket/myaccountwidget/PocketMyAccountWidgetModuleImpl$a$IconCompatParcelizer;->RemoteActionCompatParcelizer$24bb51b5(IILjava/lang/Object;IZ)[Ljava/lang/Object;

    move-result-object v2

    const v0, -0x2c406f94

    .line 712
    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_e

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v0

    shr-int/2addr v0, v3

    rsub-int/lit8 v20, v0, 0x15

    invoke-static {v9, v6, v6}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v0

    int-to-char v0, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v1

    shr-int/2addr v1, v3

    add-int/lit16 v1, v1, 0x3ec

    const v23, -0x18de9535

    const/16 v24, 0x0

    sget-object v7, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UnittrustProductDetailActivity;->$$d:[B

    const/16 v8, 0x8

    aget-byte v8, v7, v8

    neg-int v8, v8

    int-to-byte v8, v8

    const/16 v10, 0x1b

    int-to-byte v10, v10

    const/16 v11, 0xe

    aget-byte v7, v7, v11

    add-int/2addr v7, v5

    int-to-byte v7, v7

    new-array v11, v5, [Ljava/lang/Object;

    invoke-static {v8, v10, v7, v11}, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UnittrustProductDetailActivity;->f(BIB[Ljava/lang/Object;)V

    aget-object v7, v11, v6

    move-object/from16 v25, v7

    check-cast v25, Ljava/lang/String;

    const/16 v26, 0x0

    move/from16 v21, v0

    move/from16 v22, v1

    invoke-static/range {v20 .. v26}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_e
    check-cast v0, Ljava/lang/reflect/Field;

    invoke-virtual {v0, v4, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x16

    :try_start_3
    new-array v0, v0, [C

    fill-array-data v0, :array_e

    invoke-static {v15}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v7, v6, [Ljava/lang/Class;

    invoke-virtual {v1, v14, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v7, 0x7f1413db

    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x2

    invoke-virtual {v1, v5, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x15

    invoke-static {v15}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    new-array v8, v6, [Ljava/lang/Class;

    invoke-virtual {v7, v14, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    invoke-virtual {v7, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x5

    invoke-virtual {v7, v8}, Ljava/lang/String;->codePointAt(I)I

    move-result v7

    add-int/lit8 v7, v7, -0x32

    int-to-byte v7, v7

    new-array v8, v5, [Ljava/lang/Object;

    invoke-static {v0, v1, v7, v8}, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UnittrustProductDetailActivity;->d([CIB[Ljava/lang/Object;)V

    aget-object v0, v8, v6

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/16 v1, 0xf

    .line 719
    new-array v1, v1, [C

    fill-array-data v1, :array_f

    invoke-static {v15}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    new-array v8, v6, [Ljava/lang/Class;

    invoke-virtual {v7, v14, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    invoke-virtual {v7, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f140017

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x2

    invoke-virtual {v7, v5, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    const/16 v8, 0xe

    add-int/2addr v7, v8

    invoke-static {v9, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v8

    add-int/lit8 v8, v8, 0x7e

    int-to-byte v8, v8

    new-array v9, v5, [Ljava/lang/Object;

    invoke-static {v1, v7, v8, v9}, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UnittrustProductDetailActivity;->d([CIB[Ljava/lang/Object;)V

    aget-object v1, v9, v6

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    new-array v7, v6, [Ljava/lang/Class;

    .line 724
    invoke-virtual {v0, v1, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 726
    new-array v1, v6, [Ljava/lang/Object;

    invoke-virtual {v0, v4, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 736
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 746
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v1, -0x40832916

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_f

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v1

    shr-int/lit8 v1, v1, 0x8

    rsub-int/lit8 v7, v1, 0x15

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v1

    shr-int/2addr v1, v3

    int-to-char v8, v1

    invoke-static {v6, v6, v6}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v1

    rsub-int v9, v1, 0x3ec

    const v10, -0x741dd3b3

    const/4 v11, 0x0

    sget-object v1, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UnittrustProductDetailActivity;->$$d:[B

    aget-byte v3, v1, v6

    int-to-byte v3, v3

    const/16 v12, 0x17

    int-to-byte v12, v12

    const/16 v13, 0x20

    aget-byte v1, v1, v13

    neg-int v1, v1

    int-to-byte v1, v1

    new-array v13, v5, [Ljava/lang/Object;

    invoke-static {v3, v12, v1, v13}, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UnittrustProductDetailActivity;->f(BIB[Ljava/lang/Object;)V

    aget-object v1, v13, v6

    move-object v12, v1

    check-cast v12, Ljava/lang/String;

    const/4 v13, 0x0

    invoke-static/range {v7 .. v13}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_f
    check-cast v1, Ljava/lang/reflect/Field;

    invoke-virtual {v1, v4, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 749
    :goto_3
    aget-object v0, v2, v5

    check-cast v0, [I

    aget v0, v0, v6

    const/4 v1, 0x3

    .line 753
    aget-object v3, v2, v1

    check-cast v3, [I

    aget v3, v3, v6

    if-ne v3, v0, :cond_10

    const/4 v0, 0x4

    .line 754
    new-array v0, v0, [Ljava/lang/Object;

    new-array v3, v5, [I

    aput-object v3, v0, v6

    new-array v3, v5, [I

    aput-object v3, v0, v5

    new-array v7, v5, [I

    aput-object v7, v0, v1

    .line 763
    aget-object v8, v2, v6

    check-cast v8, [I

    aget v8, v8, v6

    aget-object v1, v2, v1

    check-cast v1, [I

    aget v1, v1, v6

    aget-object v5, v2, v5

    check-cast v5, [I

    aget v5, v5, v6

    const/4 v9, 0x2

    aget-object v2, v2, v9

    check-cast v2, [Ljava/lang/String;

    check-cast v7, [I

    aput v1, v7, v6

    check-cast v3, [I

    aput v5, v3, v6

    aput-object v2, v0, v9

    invoke-static {v15}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v2, v6, [Ljava/lang/Class;

    invoke-virtual {v1, v14, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    move-object v2, v4

    check-cast v2, [Ljava/lang/Object;

    invoke-virtual {v1, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const-string v2, "audio"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/AudioManager;

    invoke-virtual {v1}, Landroid/media/AudioManager;->getMode()I

    move-result v1

    const v2, -0x3b466716

    or-int v3, v2, v1

    not-int v3, v3

    const v4, 0x2b424714

    or-int/2addr v3, v4

    const v4, -0x2b62d79f

    or-int/2addr v4, v1

    not-int v4, v4

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, -0x370

    const v4, 0x4c70c603    # 6.3117324E7f

    add-int/2addr v4, v3

    not-int v3, v1

    or-int/2addr v2, v3

    not-int v2, v2

    const v3, 0x2b62d79e

    or-int/2addr v2, v3

    const v3, 0x3b466715

    or-int/2addr v1, v3

    not-int v1, v1

    or-int/2addr v2, v1

    mul-int/lit16 v2, v2, -0x370

    add-int/2addr v4, v2

    mul-int/lit16 v1, v1, 0x370

    add-int/2addr v4, v1

    add-int/2addr v8, v4

    shl-int/lit8 v1, v8, 0xd

    xor-int/2addr v1, v8

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    aget-object v0, v0, v6

    check-cast v0, [I

    aput v1, v0, v6

    return-void

    :cond_10
    new-instance v0, Ljava/util/ArrayList;

    .line 769
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x2

    aget-object v7, v2, v1

    check-cast v7, [Ljava/lang/String;

    if-eqz v7, :cond_12

    move v1, v6

    .line 772
    :goto_4
    array-length v8, v7

    if-ge v1, v8, :cond_12

    .line 425
    sget v8, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UnittrustProductDetailActivity;->PlaybackStateCompat:I

    add-int/lit8 v8, v8, 0x75

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UnittrustProductDetailActivity;->ParcelableVolumeInfo:I

    const/4 v9, 0x2

    rem-int/2addr v8, v9

    if-eqz v8, :cond_11

    .line 780
    aget-object v8, v7, v1

    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x25

    goto :goto_4

    :cond_11
    aget-object v8, v7, v1

    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 787
    :cond_12
    new-array v0, v3, [I

    add-int/lit8 v1, v3, -0x1

    .line 793
    aput v5, v0, v1

    mul-int/2addr v3, v1

    const/4 v1, 0x2

    .line 798
    rem-int/2addr v3, v1

    sub-int/2addr v3, v5

    .line 803
    aget v0, v0, v3

    invoke-static {v4, v0, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 809
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    new-array v1, v5, [I

    aput-object v1, v0, v6

    new-array v1, v5, [I

    aput-object v1, v0, v5

    new-array v3, v5, [I

    const/4 v4, 0x3

    aput-object v3, v0, v4

    .line 841
    aget-object v7, v2, v6

    check-cast v7, [I

    aget v7, v7, v6

    .line 842
    aget-object v4, v2, v4

    check-cast v4, [I

    aget v4, v4, v6

    aget-object v5, v2, v5

    check-cast v5, [I

    aget v5, v5, v6

    const/4 v8, 0x2

    aget-object v2, v2, v8

    check-cast v2, [Ljava/lang/String;

    check-cast v3, [I

    aput v4, v3, v6

    check-cast v1, [I

    aput v5, v1, v6

    aput-object v2, v0, v8

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v1

    long-to-int v1, v1

    not-int v2, v1

    const v3, 0x94a40b4

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0x52c

    const v3, -0x12fee42f

    add-int/2addr v3, v2

    const v2, 0x95e4cf4

    or-int/2addr v2, v1

    not-int v2, v2

    const v4, 0x5d4af1bf

    or-int/2addr v1, v4

    not-int v1, v1

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, -0x52c

    add-int/2addr v3, v1

    const v1, 0x6da17ff2

    add-int/2addr v3, v1

    add-int/2addr v7, v3

    shl-int/lit8 v1, v7, 0xd

    xor-int/2addr v1, v7

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    aget-object v0, v0, v6

    check-cast v0, [I

    aput v1, v0, v6

    return-void

    .line 746
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 749
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 491
    :catch_1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 496
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :catchall_0
    move-exception v0

    .line 481
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_13

    throw v1

    :cond_13
    throw v0

    :array_0
    .array-data 2
        0xfs
        0x2s
        0x10s
        0x17s
        0x21s
        0x14s
        0xcs
        0x11s
        0x22s
        0x2s
        0xds
        0x1cs
        0x1s
        0x5s
        0x7s
        0x1es
        0x20s
        0xas
        0x2s
        0x23s
        0x16s
        0x1as
    .end array-data

    :array_1
    .array-data 2
        0x23s
        0x1s
        0xcs
        0x14s
        0x1s
        0x22s
        0xcs
        0x10s
        0x20s
        0xds
        0x0s
        0xbs
        0x16s
        0x21s
        0x367ds
    .end array-data

    nop

    :array_2
    .array-data 2
        -0x21a8s
        0x71f3s
        -0x2d85s
        -0x2f1s
    .end array-data

    :array_3
    .array-data 2
        -0x3e10s
        0x5e8es
        -0x5ce5s
        -0x6140s
        -0x2652s
        -0x7bc9s
        -0x11d7s
        0x640as
        -0x190bs
        0x66bes
        -0xbc7s
        -0x3d3bs
        0x7c01s
        0x2d8as
        0x1819s
        0x67e7s
    .end array-data

    :array_4
    .array-data 2
        -0xd52s
        -0x35ads
        -0x2906s
        0x3fefs
    .end array-data

    :array_5
    .array-data 2
        0x17s
        0xfs
        0x21s
        0x1s
        0x9s
        0x12s
        0xcs
        0x6s
        0xes
        0xfs
        0x2s
        0x1cs
        0xes
        0x2s
        0xds
        0x23s
    .end array-data

    :array_6
    .array-data 2
        0xfs
        0x2s
        0x10s
        0x17s
        0x21s
        0x14s
        0xcs
        0x11s
        0x22s
        0x2s
        0xds
        0x1cs
        0x1s
        0x5s
        0x7s
        0x1es
        0x20s
        0xas
        0x2s
        0x23s
        0x16s
        0x1as
    .end array-data

    :array_7
    .array-data 2
        0x23s
        0x1s
        0xcs
        0x14s
        0x1s
        0x22s
        0xcs
        0x10s
        0x20s
        0xds
        0x0s
        0xbs
        0x16s
        0x21s
        0x367ds
    .end array-data

    nop

    :array_8
    .array-data 2
        0xfs
        0x2s
        0x10s
        0x17s
        0x21s
        0x14s
        0xcs
        0x11s
        0x22s
        0x2s
        0xds
        0x1cs
        0x1s
        0x5s
        0x7s
        0x1es
        0x20s
        0xas
        0x2s
        0x23s
        0x16s
        0x1as
    .end array-data

    :array_9
    .array-data 2
        0x23s
        0x1s
        0xcs
        0x14s
        0x1s
        0x22s
        0xcs
        0x10s
        0x20s
        0xds
        0x0s
        0xbs
        0x16s
        0x21s
        0x367ds
    .end array-data

    nop

    :array_a
    .array-data 2
        -0x21a8s
        0x71f3s
        -0x2d85s
        -0x2f1s
    .end array-data

    :array_b
    .array-data 2
        -0x3e10s
        0x5e8es
        -0x5ce5s
        -0x6140s
        -0x2652s
        -0x7bc9s
        -0x11d7s
        0x640as
        -0x190bs
        0x66bes
        -0xbc7s
        -0x3d3bs
        0x7c01s
        0x2d8as
        0x1819s
        0x67e7s
    .end array-data

    :array_c
    .array-data 2
        -0xd52s
        -0x35ads
        -0x2906s
        0x3fefs
    .end array-data

    :array_d
    .array-data 2
        0x17s
        0xfs
        0x21s
        0x1s
        0x9s
        0x12s
        0xcs
        0x6s
        0xes
        0xfs
        0x2s
        0x1cs
        0xes
        0x2s
        0xds
        0x23s
    .end array-data

    :array_e
    .array-data 2
        0xfs
        0x2s
        0x10s
        0x17s
        0x21s
        0x14s
        0xcs
        0x11s
        0x22s
        0x2s
        0xds
        0x1cs
        0x1s
        0x5s
        0x7s
        0x1es
        0x20s
        0xas
        0x2s
        0x23s
        0x16s
        0x1as
    .end array-data

    :array_f
    .array-data 2
        0x23s
        0x1s
        0xcs
        0x14s
        0x1s
        0x22s
        0xcs
        0x10s
        0x20s
        0xds
        0x0s
        0xbs
        0x16s
        0x21s
        0x367ds
    .end array-data
.end method

.method public final getAdapter()Lo/checkLegalName;
    .locals 4

    const/4 v0, 0x2

    .line 71
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UnittrustProductDetailActivity;->ParcelableVolumeInfo:I

    add-int/lit8 v1, v1, 0x7d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UnittrustProductDetailActivity;->PlaybackStateCompat:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UnittrustProductDetailActivity;->adapter:Lo/checkLegalName;

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    const-string v1, ""

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    sget v1, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UnittrustProductDetailActivity;->PlaybackStateCompat:I

    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UnittrustProductDetailActivity;->ParcelableVolumeInfo:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_1

    return-object v2

    :cond_1
    throw v2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2
.end method

.method public final getGetSidDataUseCase()Lo/MethodChannel;
    .locals 5

    const/4 v0, 0x2

    .line 74
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UnittrustProductDetailActivity;->PlaybackStateCompat:I

    add-int/lit8 v2, v1, 0x25

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UnittrustProductDetailActivity;->ParcelableVolumeInfo:I

    rem-int/2addr v2, v0

    iget-object v2, p0, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UnittrustProductDetailActivity;->getSidDataUseCase:Lo/MethodChannel;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    add-int/lit8 v1, v1, 0xb

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UnittrustProductDetailActivity;->ParcelableVolumeInfo:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-object v2

    :cond_0
    throw v3

    :cond_1
    const-string v0, ""

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    return-object v3
.end method

.method public final getPresenter()Lo/putRealmModel;
    .locals 5

    const/4 v0, 0x2

    .line 68
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UnittrustProductDetailActivity;->PlaybackStateCompat:I

    add-int/lit8 v1, v1, 0x7d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UnittrustProductDetailActivity;->ParcelableVolumeInfo:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UnittrustProductDetailActivity;->presenter:Lo/putRealmModel;

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    add-int/lit8 v2, v2, 0x21

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UnittrustProductDetailActivity;->PlaybackStateCompat:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3

    :cond_1
    const-string v0, ""

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    return-object v3
.end method

.method public final getSidDataUseCase()Lo/PluginRegistryRegistrar;
    .locals 4

    const/4 v0, 0x2

    .line 80
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UnittrustProductDetailActivity;->ParcelableVolumeInfo:I

    add-int/lit8 v2, v1, 0x77

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UnittrustProductDetailActivity;->PlaybackStateCompat:I

    rem-int/2addr v2, v0

    iget-object v2, p0, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UnittrustProductDetailActivity;->sidDataUseCase:Lo/PluginRegistryRegistrar;

    if-eqz v2, :cond_1

    add-int/lit8 v1, v1, 0x65

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UnittrustProductDetailActivity;->PlaybackStateCompat:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    const/16 v0, 0x23

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object v2

    :cond_1
    const-string v0, ""

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getSidResponseMapper()Lo/WebViewActivity1;
    .locals 4

    const/4 v0, 0x2

    .line 77
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UnittrustProductDetailActivity;->PlaybackStateCompat:I

    add-int/lit8 v2, v1, 0x2f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UnittrustProductDetailActivity;->ParcelableVolumeInfo:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UnittrustProductDetailActivity;->sidResponseMapper:Lo/WebViewActivity1;

    const/16 v3, 0x44

    div-int/lit8 v3, v3, 0x0

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UnittrustProductDetailActivity;->sidResponseMapper:Lo/WebViewActivity1;

    if-eqz v2, :cond_1

    :goto_0
    add-int/lit8 v1, v1, 0x35

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UnittrustProductDetailActivity;->ParcelableVolumeInfo:I

    rem-int/2addr v1, v0

    return-object v2

    :cond_1
    const-string v0, ""

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    const/4 v0, 0x2

    .line 254
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UnittrustProductDetailActivity;->ParcelableVolumeInfo:I

    add-int/lit8 v1, v1, 0xd

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UnittrustProductDetailActivity;->PlaybackStateCompat:I

    rem-int/2addr v1, v0

    invoke-direct {p0}, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UnittrustProductDetailActivity;->MediaSessionCompatResultReceiverWrapper()Lo/getInputMethodManager;

    move-result-object v1

    invoke-interface {v1}, Lo/getInputMethodManager;->invoke()V

    sget v1, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UnittrustProductDetailActivity;->PlaybackStateCompat:I

    add-int/lit8 v1, v1, 0x6d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UnittrustProductDetailActivity;->ParcelableVolumeInfo:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final invoke(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x2

    .line 290
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UnittrustProductDetailActivity;->ParcelableVolumeInfo:I

    add-int/lit8 v1, v1, 0x6d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UnittrustProductDetailActivity;->PlaybackStateCompat:I

    rem-int/2addr v1, v0

    .line 0
    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 290
    invoke-virtual {p0, p1}, Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;->MediaDescriptionCompat(Ljava/lang/String;)V

    sget p1, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UnittrustProductDetailActivity;->PlaybackStateCompat:I

    add-int/lit8 p1, p1, 0x29

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UnittrustProductDetailActivity;->ParcelableVolumeInfo:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method public final invoke(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 158
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UnittrustProductDetailActivity;->ParcelableVolumeInfo:I

    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UnittrustProductDetailActivity;->PlaybackStateCompat:I

    rem-int/2addr v1, v0

    .line 0
    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UnittrustProductDetailActivity;->getAdapter()Lo/checkLegalName;

    move-result-object v2

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11041
    iput-object p1, v2, Lo/checkLegalName;->a:Ljava/util/List;

    const/4 v1, 0x0

    .line 11042
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result p1

    invoke-virtual {v2, v1, p1}, Landroidx/recyclerview/widget/RecyclerView$RemoteActionCompatParcelizer;->notifyItemRangeChanged(II)V

    .line 158
    sget p1, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UnittrustProductDetailActivity;->ParcelableVolumeInfo:I

    add-int/lit8 p1, p1, 0x79

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UnittrustProductDetailActivity;->PlaybackStateCompat:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method public final invoke(Lo/elementAtOrNullr7IrZao;Lo/setModelDictionary;)V
    .locals 10

    const/4 v0, 0x2

    .line 214
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UnittrustProductDetailActivity;->PlaybackStateCompat:I

    add-int/lit8 v1, v1, 0x15

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UnittrustProductDetailActivity;->ParcelableVolumeInfo:I

    rem-int/2addr v1, v0

    .line 0
    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 213
    sget-object v1, Lo/filterNotMShoTSo;->invoke:Lo/filterNotMShoTSo$invoke;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    invoke-virtual {p2}, Lo/setModelDictionary;->read()Lo/MessagesAndroidVideoPlayerApiExternalSyntheticLambda6;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    const/4 v2, 0x6

    new-array v2, v2, [C

    fill-array-data v2, :array_0

    const-string v3, "android.app.ActivityThread"

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/4 v5, 0x0

    new-array v6, v5, [Ljava/lang/Class;

    const-string v7, "currentApplication"

    invoke-virtual {v4, v7, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v6, 0x0

    invoke-virtual {v4, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v8, 0x7f1413d6

    invoke-virtual {v4, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v8, 0x1

    invoke-virtual {v4, v8, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/String;->codePointAt(I)I

    move-result v4

    add-int/lit8 v4, v4, -0x3f

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    new-array v9, v5, [Ljava/lang/Class;

    invoke-virtual {v3, v7, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x48

    int-to-byte v3, v3

    new-array v6, v8, [Ljava/lang/Object;

    invoke-static {v2, v4, v3, v6}, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UnittrustProductDetailActivity;->d([CIB[Ljava/lang/Object;)V

    aget-object v2, v6, v5

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, p1, p2, v2}, Lo/filterNotMShoTSo$invoke;->write(Landroid/content/Context;Lo/elementAtOrNullr7IrZao;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    .line 214
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    sget p1, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UnittrustProductDetailActivity;->ParcelableVolumeInfo:I

    add-int/lit8 p1, p1, 0x73

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UnittrustProductDetailActivity;->PlaybackStateCompat:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    const/16 p1, 0x49

    div-int/2addr p1, v5

    :cond_0
    return-void

    nop

    :array_0
    .array-data 2
        0x13s
        0x17s
        0x23s
        0xes
        0x16s
        0x1ds
    .end array-data
.end method

.method public final invoke(Lo/indexOfgMuBH34;Lo/setModelDictionary;)V
    .locals 7

    .line 65340
    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_ReasonVersionRealmRealmProxy$ClassNameHelper;->read()I

    move-result v2

    invoke-static {}, Lcom/bca/mybca/omni/android/qr/mpm/presentation/vm/MPMVerifyPinViewModel$a;->a()I

    move-result v5

    invoke-static {}, Lcom/bca/mybca/omni/android/qr/mpm/presentation/vm/MPMVerifyPinViewModel$a;->a()I

    move-result v1

    invoke-static {}, Lcom/bca/mybca/omni/android/qr/mpm/presentation/vm/MPMVerifyPinViewModel$a;->a()I

    move-result v0

    const v3, 0x3f056027

    const v6, -0x3f056026

    invoke-static/range {v0 .. v6}, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UnittrustProductDetailActivity;->invoke(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    return-void
.end method

.method public final invoke(Lo/primitiveTypeToRealmFieldType;Lo/setModelDictionary;)V
    .locals 7

    .line 65337
    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object v4

    const-string p1, "android.app.ActivityThread"

    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Class;

    const-string v2, "currentApplication"

    invoke-virtual {p2, v2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p2

    const/4 v1, 0x0

    move-object v3, v1

    check-cast v3, [Ljava/lang/Object;

    invoke-virtual {p2, v1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v3, 0x7f140252

    invoke-virtual {p2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    const/4 v3, 0x1

    const/4 v5, 0x2

    invoke-virtual {p2, v3, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    const v3, 0x5c8c914

    add-int/2addr p2, v3

    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    new-array v3, v0, [Ljava/lang/Class;

    invoke-virtual {p1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    invoke-virtual {p1, v1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f140e63

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x7

    const/16 v2, 0x8

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/String;->codePointAt(I)I

    move-result p1

    const v0, -0x7cb8d309

    add-int v5, p1, v0

    invoke-static {}, Lcom/bca/mybca/omni/android/qr/mpm/presentation/vm/MPMVerifyPinViewModel$a;->a()I

    move-result v1

    invoke-static {}, Lcom/bca/mybca/omni/android/qr/mpm/presentation/vm/MPMVerifyPinViewModel$a;->a()I

    move-result v0

    const v3, -0x527b1199

    const v6, 0x527b11a2

    move v2, p2

    invoke-static/range {v0 .. v6}, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UnittrustProductDetailActivity;->invoke(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    return-void
.end method

.method public final invoke(Z)V
    .locals 3

    const/4 v0, 0x2

    .line 246
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UnittrustProductDetailActivity;->ParcelableVolumeInfo:I

    add-int/lit8 v1, v1, 0x7

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UnittrustProductDetailActivity;->PlaybackStateCompat:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-direct {p0}, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UnittrustProductDetailActivity;->MediaSessionCompatResultReceiverWrapper()Lo/getInputMethodManager;

    move-result-object v1

    invoke-interface {v1, p1}, Lo/getInputMethodManager;->invoke(Z)V

    sget p1, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UnittrustProductDetailActivity;->ParcelableVolumeInfo:I

    add-int/lit8 p1, p1, 0x61

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UnittrustProductDetailActivity;->PlaybackStateCompat:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    return-void

    :cond_0
    throw v2

    :cond_1
    invoke-direct {p0}, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UnittrustProductDetailActivity;->MediaSessionCompatResultReceiverWrapper()Lo/getInputMethodManager;

    move-result-object v0

    invoke-interface {v0, p1}, Lo/getInputMethodManager;->invoke(Z)V

    throw v2
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 9

    .line 65339
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v4

    const-string p1, "android.app.ActivityThread"

    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Class;

    const-string v3, "currentApplication"

    invoke-virtual {v0, v3, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v2, 0x0

    move-object v5, v2

    check-cast v5, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const v5, -0x1721b35c

    add-int/2addr v5, v0

    invoke-static {}, Lcom/bca/mybca/omni/android/qr/mpm/presentation/vm/MPMVerifyPinViewModel$a;->a()I

    move-result v6

    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v7, v1, [Ljava/lang/Class;

    invoke-virtual {v0, v3, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v7, 0x7f140521

    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/16 v7, 0xb

    const/16 v8, 0xc

    invoke-virtual {v0, v7, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const v7, 0x21be4321

    add-int/2addr v7, v0

    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    new-array v0, v1, [Ljava/lang/Class;

    invoke-virtual {p1, v3, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    invoke-virtual {p1, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p1

    iget p1, p1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const v0, -0x6fdeae91

    add-int/2addr v0, p1

    const v3, 0x1c7bd501

    const p1, -0x1c7bd4ff

    move v1, v7

    move v2, v5

    move v5, v6

    move v6, p1

    invoke-static/range {v0 .. v6}, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UnittrustProductDetailActivity;->invoke(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    return-void
.end method

.method public final onPause()V
    .locals 3

    const/4 v0, 0x2

    .line 65332
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UnittrustProductDetailActivity;->ParcelableVolumeInfo:I

    add-int/lit8 v1, v1, 0x39

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UnittrustProductDetailActivity;->PlaybackStateCompat:I

    rem-int/2addr v1, v0

    invoke-super {p0}, Lo/isLoaded;->onPause()V

    if-nez v1, :cond_0

    const/16 v1, 0x9

    div-int/lit8 v1, v1, 0x0

    :cond_0
    sget v1, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UnittrustProductDetailActivity;->ParcelableVolumeInfo:I

    add-int/lit8 v1, v1, 0x11

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UnittrustProductDetailActivity;->PlaybackStateCompat:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_1

    const/16 v0, 0x1f

    div-int/lit8 v0, v0, 0x0

    :cond_1
    return-void
.end method

.method public final onResume()V
    .locals 3

    const/4 v0, 0x2

    .line 65333
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UnittrustProductDetailActivity;->ParcelableVolumeInfo:I

    add-int/lit8 v1, v1, 0x29

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UnittrustProductDetailActivity;->PlaybackStateCompat:I

    rem-int/2addr v1, v0

    invoke-super {p0}, Lo/isLoaded;->onResume()V

    sget v1, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UnittrustProductDetailActivity;->PlaybackStateCompat:I

    add-int/lit8 v1, v1, 0x59

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UnittrustProductDetailActivity;->ParcelableVolumeInfo:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final onStart()V
    .locals 3

    const/4 v0, 0x2

    .line 65334
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UnittrustProductDetailActivity;->ParcelableVolumeInfo:I

    add-int/lit8 v1, v1, 0x59

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UnittrustProductDetailActivity;->PlaybackStateCompat:I

    rem-int/2addr v1, v0

    invoke-super {p0}, Lo/isLoaded;->onStart()V

    if-eqz v1, :cond_0

    sget v1, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UnittrustProductDetailActivity;->PlaybackStateCompat:I

    add-int/lit8 v1, v1, 0xb

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UnittrustProductDetailActivity;->ParcelableVolumeInfo:I

    rem-int/2addr v1, v0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final read()Landroid/view/View;
    .locals 4

    const/4 v0, 0x2

    .line 92
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UnittrustProductDetailActivity;->ParcelableVolumeInfo:I

    add-int/lit8 v1, v1, 0x6b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UnittrustProductDetailActivity;->PlaybackStateCompat:I

    rem-int/2addr v1, v0

    .line 91
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-static {v1}, Lcom/bca/mybca/android/welma/databinding/ActivityWelmaUnittrustDetailProductBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/bca/mybca/android/welma/databinding/ActivityWelmaUnittrustDetailProductBinding;

    move-result-object v1

    iput-object v1, p0, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UnittrustProductDetailActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    .line 92
    iget-object v1, p0, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UnittrustProductDetailActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/android/welma/databinding/ActivityWelmaUnittrustDetailProductBinding;

    .line 1044
    iget-object v1, v1, Lcom/bca/mybca/android/welma/databinding/ActivityWelmaUnittrustDetailProductBinding;->write:Lo/ShimmerMcaPocketWidgetBinding;

    .line 92
    const-string v2, ""

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/View;

    sget v2, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UnittrustProductDetailActivity;->ParcelableVolumeInfo:I

    add-int/lit8 v2, v2, 0x27

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UnittrustProductDetailActivity;->PlaybackStateCompat:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method public final read(Ljava/lang/String;)V
    .locals 7

    .line 65338
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lcom/bca/mybca/omni/android/qr/mpm/presentation/vm/MPMVerifyPinViewModel$a;->a()I

    move-result v2

    const-string p1, "android.app.ActivityThread"

    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Class;

    const-string v1, "currentApplication"

    invoke-virtual {p1, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    const/4 v0, 0x0

    move-object v1, v0

    check-cast v1, [Ljava/lang/Object;

    invoke-virtual {p1, v0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p1

    iget p1, p1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const v0, 0x18347b92

    add-int v5, p1, v0

    invoke-static {}, Lcom/bca/mybca/omni/android/qr/mpm/presentation/vm/MPMVerifyPinViewModel$a;->a()I

    move-result v1

    invoke-static {}, Lcom/bca/mybca/omni/android/qr/mpm/presentation/vm/MPMVerifyPinViewModel$a;->a()I

    move-result v0

    const v3, 0x2caa8325

    const v6, -0x2caa8322

    invoke-static/range {v0 .. v6}, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UnittrustProductDetailActivity;->invoke(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    return-void
.end method

.method public final setAdapter(Lo/checkLegalName;)V
    .locals 3

    const/4 v0, 0x2

    .line 71
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UnittrustProductDetailActivity;->ParcelableVolumeInfo:I

    add-int/lit8 v1, v1, 0x63

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UnittrustProductDetailActivity;->PlaybackStateCompat:I

    rem-int/2addr v1, v0

    .line 0
    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    iput-object p1, p0, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UnittrustProductDetailActivity;->adapter:Lo/checkLegalName;

    sget p1, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UnittrustProductDetailActivity;->PlaybackStateCompat:I

    add-int/lit8 p1, p1, 0x67

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UnittrustProductDetailActivity;->ParcelableVolumeInfo:I

    rem-int/2addr p1, v0

    return-void
.end method

.method public final setGetSidDataUseCase(Lo/MethodChannel;)V
    .locals 3

    const/4 v0, 0x2

    .line 74
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UnittrustProductDetailActivity;->PlaybackStateCompat:I

    add-int/lit8 v1, v1, 0x11

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UnittrustProductDetailActivity;->ParcelableVolumeInfo:I

    rem-int/2addr v1, v0

    const-string v0, ""

    if-eqz v1, :cond_0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UnittrustProductDetailActivity;->getSidDataUseCase:Lo/MethodChannel;

    const/16 p1, 0x25

    div-int/lit8 p1, p1, 0x0

    goto :goto_0

    .line 0
    :cond_0
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    iput-object p1, p0, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UnittrustProductDetailActivity;->getSidDataUseCase:Lo/MethodChannel;

    :goto_0
    return-void
.end method

.method public final setPresenter(Lo/putRealmModel;)V
    .locals 3

    const/4 v0, 0x2

    .line 68
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UnittrustProductDetailActivity;->PlaybackStateCompat:I

    add-int/lit8 v1, v1, 0x29

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UnittrustProductDetailActivity;->ParcelableVolumeInfo:I

    rem-int/2addr v1, v0

    .line 0
    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    iput-object p1, p0, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UnittrustProductDetailActivity;->presenter:Lo/putRealmModel;

    sget p1, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UnittrustProductDetailActivity;->ParcelableVolumeInfo:I

    add-int/lit8 p1, p1, 0x1d

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UnittrustProductDetailActivity;->PlaybackStateCompat:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method public final setSidDataUseCase(Lo/PluginRegistryRegistrar;)V
    .locals 3

    const/4 v0, 0x2

    .line 80
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UnittrustProductDetailActivity;->PlaybackStateCompat:I

    add-int/lit8 v1, v1, 0x75

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UnittrustProductDetailActivity;->ParcelableVolumeInfo:I

    rem-int/2addr v1, v0

    const-string v2, ""

    if-eqz v1, :cond_0

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UnittrustProductDetailActivity;->sidDataUseCase:Lo/PluginRegistryRegistrar;

    const/16 p1, 0x4b

    div-int/lit8 p1, p1, 0x0

    goto :goto_0

    .line 0
    :cond_0
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    iput-object p1, p0, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UnittrustProductDetailActivity;->sidDataUseCase:Lo/PluginRegistryRegistrar;

    :goto_0
    sget p1, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UnittrustProductDetailActivity;->PlaybackStateCompat:I

    add-int/lit8 p1, p1, 0x57

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UnittrustProductDetailActivity;->ParcelableVolumeInfo:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_1

    return-void

    :cond_1
    const/4 p1, 0x0

    throw p1
.end method

.method public final setSidResponseMapper(Lo/WebViewActivity1;)V
    .locals 3

    const/4 v0, 0x2

    .line 77
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UnittrustProductDetailActivity;->PlaybackStateCompat:I

    add-int/lit8 v1, v1, 0x6b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UnittrustProductDetailActivity;->ParcelableVolumeInfo:I

    rem-int/2addr v1, v0

    .line 0
    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    iput-object p1, p0, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UnittrustProductDetailActivity;->sidResponseMapper:Lo/WebViewActivity1;

    sget p1, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UnittrustProductDetailActivity;->ParcelableVolumeInfo:I

    add-int/lit8 p1, p1, 0x79

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UnittrustProductDetailActivity;->PlaybackStateCompat:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    const/16 p1, 0x4e

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-void
.end method

.method public final write()V
    .locals 3

    const/4 v0, 0x2

    .line 250
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UnittrustProductDetailActivity;->PlaybackStateCompat:I

    add-int/lit8 v1, v1, 0x5f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UnittrustProductDetailActivity;->ParcelableVolumeInfo:I

    rem-int/2addr v1, v0

    invoke-direct {p0}, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UnittrustProductDetailActivity;->MediaSessionCompatResultReceiverWrapper()Lo/getInputMethodManager;

    move-result-object v1

    invoke-interface {v1}, Lo/getInputMethodManager;->write()V

    sget v1, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UnittrustProductDetailActivity;->ParcelableVolumeInfo:I

    add-int/lit8 v1, v1, 0xd

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UnittrustProductDetailActivity;->PlaybackStateCompat:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final write(Ljava/lang/String;)V
    .locals 10

    const/4 v0, 0x2

    .line 262
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UnittrustProductDetailActivity;->ParcelableVolumeInfo:I

    add-int/lit8 v1, v1, 0x45

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UnittrustProductDetailActivity;->PlaybackStateCompat:I

    rem-int/2addr v1, v0

    .line 0
    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_ReasonVersionRealmRealmProxy$ClassNameHelper;->read()I

    move-result v4

    invoke-static {}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_ReasonVersionRealmRealmProxy$ClassNameHelper;->read()I

    move-result v7

    invoke-static {}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_ReasonVersionRealmRealmProxy$ClassNameHelper;->read()I

    move-result v3

    const-string v1, "android.app.ActivityThread"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v2, "currentApplication"

    const/4 v5, 0x0

    new-array v8, v5, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v9, 0x0

    move-object v2, v9

    check-cast v2, [Ljava/lang/Object;

    invoke-virtual {v1, v9, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f141613

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v5, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/String;->codePointAt(I)I

    move-result v1

    const v2, -0x78954b46

    add-int/2addr v2, v1

    const v5, -0x7b1ae187

    const v8, 0x7b1ae18c

    invoke-static/range {v2 .. v8}, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UnittrustProductDetailActivity;->invoke(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/MouseCursorPlugin;

    invoke-interface {v1, p1}, Lo/MouseCursorPlugin;->write(Ljava/lang/String;)V

    sget p1, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UnittrustProductDetailActivity;->ParcelableVolumeInfo:I

    add-int/lit8 p1, p1, 0x51

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UnittrustProductDetailActivity;->PlaybackStateCompat:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    return-void

    :cond_0
    throw v9
.end method

.method public final write(Lo/asShortArrayrL5Bavg;Lo/primitiveTypeToRealmFieldType;Ljava/util/List;)V
    .locals 65
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/asShortArrayrL5Bavg;",
            "Lo/primitiveTypeToRealmFieldType;",
            "Ljava/util/List<",
            "Lo/nativeInsertFloat;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    const/4 v1, 0x2

    .line 229
    rem-int v2, v1, v1

    sget v2, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UnittrustProductDetailActivity;->PlaybackStateCompat:I

    add-int/lit8 v2, v2, 0x3d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UnittrustProductDetailActivity;->ParcelableVolumeInfo:I

    rem-int/2addr v2, v1

    .line 0
    const-string v2, ""

    move-object/from16 v4, p1

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v6, p2

    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v7, p3

    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 230
    sget-object v2, Lo/component2QwZRm1k;->write:Lo/component2QwZRm1k$write;

    .line 231
    move-object v3, v0

    check-cast v3, Landroid/content/Context;

    .line 233
    invoke-virtual/range {p0 .. p0}, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UnittrustProductDetailActivity;->getPresenter()Lo/putRealmModel;

    move-result-object v2

    .line 2075
    iget-object v2, v2, Lo/putRealmModel;->a:Lo/setModelDictionary;

    .line 233
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lo/setModelDictionary;->read()Lo/MessagesAndroidVideoPlayerApiExternalSyntheticLambda6;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    .line 236
    invoke-virtual/range {p0 .. p0}, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UnittrustProductDetailActivity;->getPresenter()Lo/putRealmModel;

    move-result-object v2

    .line 3075
    iget-object v2, v2, Lo/putRealmModel;->a:Lo/setModelDictionary;

    if-nez v2, :cond_0

    .line 236
    new-instance v2, Lo/setModelDictionary;

    move-object v8, v2

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    const/16 v62, -0x1

    const v63, 0x1fffff

    const/16 v64, 0x0

    invoke-direct/range {v8 .. v64}, Lo/setModelDictionary;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;ZLjava/math/BigDecimal;ZLjava/math/BigDecimal;ZLjava/math/BigDecimal;ZLjava/math/BigDecimal;ZLjava/math/BigDecimal;ZLjava/math/BigDecimal;ZLo/MessagesAndroidVideoPlayerApiExternalSyntheticLambda6;ZLjava/lang/String;Ljava/lang/String;FLjava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/lang/String;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;ZZZIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_0

    :cond_0
    move-object v8, v2

    :goto_0
    move-object/from16 v4, p1

    move-object/from16 v6, p2

    move-object/from16 v7, p3

    .line 230
    invoke-static/range {v3 .. v8}, Lo/component2QwZRm1k$write;->RemoteActionCompatParcelizer(Landroid/content/Context;Lo/asShortArrayrL5Bavg;Ljava/lang/String;Lo/primitiveTypeToRealmFieldType;Ljava/util/List;Lo/setModelDictionary;)Landroid/content/Intent;

    move-result-object v2

    .line 229
    invoke-virtual {v0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    sget v2, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UnittrustProductDetailActivity;->ParcelableVolumeInfo:I

    add-int/lit8 v2, v2, 0x79

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UnittrustProductDetailActivity;->PlaybackStateCompat:I

    rem-int/2addr v2, v1

    if-eqz v2, :cond_1

    return-void

    :cond_1
    const/4 v1, 0x0

    throw v1
.end method
