.class public final Lcom/bca/mybca/omni/android/auth/presentation/otp/ProvisOTPViewModel;
.super Lo/handleHttpCodelambda14lambda13;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000p\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B1\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001d\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0003\u001a\u00020\u000e2\u0006\u0010\u0005\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0015\u0010\u0014\u001a\u00020\u00102\u0006\u0010\u0003\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0015\u0010\u0014\u001a\u00020\u00102\u0006\u0010\u0003\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0014\u0010\u0016J$\u0010\u0018\u001a\u00020\u00102\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00172\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0017H\u0086@\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\r\u0010\u001a\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u000f\u0010\u001c\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u001bR\u0014\u0010\u0011\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR\u0014\u0010!\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 R\u0014\u0010\u0014\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#R\u0014\u0010\u0018\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008$\u0010%R\u0014\u0010(\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008&\u0010\'R\u001d\u0010$\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020+0*0)8G\u00a2\u0006\u0006\u001a\u0004\u0008,\u0010-R\'\u0010\u001a\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020+0*0.8CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008!\u0010/\u001a\u0004\u00080\u00101R\u001d\u00104\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002020*0)8G\u00a2\u0006\u0006\u001a\u0004\u00083\u0010-R\'\u0010\u001f\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002020*0.8CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010/\u001a\u0004\u00085\u00101R\u001d\u00106\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00170*0)8G\u00a2\u0006\u0006\u001a\u0004\u0008\"\u0010-R\'\u00103\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00170*0.8CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010/\u001a\u0004\u00087\u00101R(\u0010<\u001a\u0008\u0012\u0004\u0012\u00020\u0010088\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001a\u00109\u001a\u0004\u0008&\u0010:\"\u0004\u0008\u0018\u0010;R(\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u0010088\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0014\u00109\u001a\u0004\u00086\u0010:\"\u0004\u0008\u0011\u0010;R(\u0010&\u001a\u0008\u0012\u0004\u0012\u00020\u0010088\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u00086\u00109\u001a\u0004\u0008\u001d\u0010:\"\u0004\u0008(\u0010;R(\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020\u0010088\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u00084\u00109\u001a\u0004\u0008<\u0010:\"\u0004\u0008!\u0010;R\"\u0010@\u001a\u00020\u00178\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008(\u0010=\u001a\u0004\u0008$\u0010>\"\u0004\u0008\u0018\u0010?"
    }
    d2 = {
        "Lcom/bca/mybca/omni/android/auth/presentation/otp/ProvisOTPViewModel;",
        "Lo/handleHttpCodelambda14lambda13;",
        "Lo/ProxyAuthScheme;",
        "p0",
        "Lo/determineTarget;",
        "p1",
        "Lo/r8lambdahOhgsch7nZ2PjsPs8AiUXWXEuJU;",
        "p2",
        "Lo/FragmentDebitCardDetailBinding;",
        "p3",
        "Lo/r8lambda9ZFc63n_ueCgHTQN0vgCvrrJ1oA;",
        "p4",
        "<init>",
        "(Lo/ProxyAuthScheme;Lo/determineTarget;Lo/r8lambdahOhgsch7nZ2PjsPs8AiUXWXEuJU;Lo/FragmentDebitCardDetailBinding;Lo/r8lambda9ZFc63n_ueCgHTQN0vgCvrrJ1oA;)V",
        "Lo/SheetStateCompanionExternalSyntheticLambda1;",
        "Landroid/content/Context;",
        "",
        "write",
        "(Lo/SheetStateCompanionExternalSyntheticLambda1;Landroid/content/Context;)V",
        "",
        "a",
        "(J)V",
        "(Lo/SheetStateCompanionExternalSyntheticLambda1;)V",
        "",
        "invoke",
        "(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;",
        "AudioAttributesImplApi26Parcelizer",
        "()V",
        "PlaybackStateCompatCustomAction",
        "MediaBrowserCompatItemReceiver",
        "Lo/ProxyAuthScheme;",
        "IconCompatParcelizer",
        "Lo/determineTarget;",
        "RemoteActionCompatParcelizer",
        "MediaBrowserCompatCustomActionResultReceiver",
        "Lo/r8lambdahOhgsch7nZ2PjsPs8AiUXWXEuJU;",
        "AudioAttributesImplApi21Parcelizer",
        "Lo/FragmentDebitCardDetailBinding;",
        "MediaDescriptionCompat",
        "Lo/r8lambda9ZFc63n_ueCgHTQN0vgCvrrJ1oA;",
        "read",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "Lo/getApiErrorDictionarylambda15;",
        "Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;",
        "IMediaSession",
        "()Lkotlinx/coroutines/flow/StateFlow;",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "Lkotlin/Lazy;",
        "MediaSessionCompatResultReceiverWrapper",
        "()Lkotlinx/coroutines/flow/MutableStateFlow;",
        "",
        "MediaBrowserCompatSearchResultReceiver",
        "AudioAttributesCompatParcelizer",
        "MediaSessionCompatQueueItem",
        "AudioAttributesImplBaseParcelizer",
        "PlaybackStateCompat",
        "Lkotlin/Function0;",
        "Lkotlin/jvm/functions/Function0;",
        "()Lkotlin/jvm/functions/Function0;",
        "(Lkotlin/jvm/functions/Function0;)V",
        "MediaBrowserCompatMediaItem",
        "Ljava/lang/String;",
        "()Ljava/lang/String;",
        "(Ljava/lang/String;)V",
        "RatingCompat"
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

.field private static final $$c:[B

.field private static final $$d:[B

.field private static final $$e:I

.field private static final $$f:I

.field private static $10:I

.field private static $11:I

.field private static IMediaControllerCallback:I

.field private static IMediaSession:J

.field private static MediaBrowserCompatMediaItem:[I

.field private static MediaMetadataCompat:I


# instance fields
.field private AudioAttributesCompatParcelizer:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final AudioAttributesImplApi21Parcelizer:Lo/FragmentDebitCardDetailBinding;

.field private AudioAttributesImplApi26Parcelizer:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private AudioAttributesImplBaseParcelizer:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final IconCompatParcelizer:Lo/determineTarget;

.field private final MediaBrowserCompatCustomActionResultReceiver:Lo/r8lambdahOhgsch7nZ2PjsPs8AiUXWXEuJU;

.field private final MediaBrowserCompatItemReceiver:Lo/ProxyAuthScheme;

.field private final MediaDescriptionCompat:Lo/r8lambda9ZFc63n_ueCgHTQN0vgCvrrJ1oA;

.field private final RemoteActionCompatParcelizer:Lkotlin/Lazy;

.field private a:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final invoke:Lkotlin/Lazy;

.field private read:Ljava/lang/String;

.field private final write:Lkotlin/Lazy;


# direct methods
.method private static $$g(BSB)Ljava/lang/String;
    .locals 5

    sget-object v0, Lcom/bca/mybca/omni/android/auth/presentation/otp/ProvisOTPViewModel;->$$c:[B

    mul-int/lit8 p0, p0, 0x3

    rsub-int/lit8 p0, p0, 0x6f

    mul-int/lit8 p2, p2, 0x3

    rsub-int/lit8 v1, p2, 0x1

    mul-int/lit8 p1, p1, 0x3

    rsub-int/lit8 p1, p1, 0x4

    new-array v1, v1, [B

    const/4 v2, 0x0

    rsub-int/lit8 p2, p2, 0x0

    if-nez v0, :cond_0

    move p0, p1

    move v3, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p0

    aput-byte v4, v1, v3

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p1

    :goto_1
    neg-int v3, v3

    add-int/lit8 p1, p1, 0x1

    add-int/2addr p0, v3

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/bca/mybca/omni/android/auth/presentation/otp/ProvisOTPViewModel;->$$c:[B

    const/16 v0, 0xcb

    sput v0, Lcom/bca/mybca/omni/android/auth/presentation/otp/ProvisOTPViewModel;->$$f:I

    const/4 v0, 0x0

    sput v0, Lcom/bca/mybca/omni/android/auth/presentation/otp/ProvisOTPViewModel;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/bca/mybca/omni/android/auth/presentation/otp/ProvisOTPViewModel;->$11:I

    const/16 v2, 0xa0

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lcom/bca/mybca/omni/android/auth/presentation/otp/ProvisOTPViewModel;->$$d:[B

    const/16 v2, 0x55

    sput v2, Lcom/bca/mybca/omni/android/auth/presentation/otp/ProvisOTPViewModel;->$$e:I

    const/16 v2, 0x8a

    new-array v2, v2, [B

    fill-array-data v2, :array_2

    sput-object v2, Lcom/bca/mybca/omni/android/auth/presentation/otp/ProvisOTPViewModel;->$$a:[B

    const/16 v2, 0xb

    sput v2, Lcom/bca/mybca/omni/android/auth/presentation/otp/ProvisOTPViewModel;->$$b:I

    .line 65339
    sput v0, Lcom/bca/mybca/omni/android/auth/presentation/otp/ProvisOTPViewModel;->MediaMetadataCompat:I

    sput v1, Lcom/bca/mybca/omni/android/auth/presentation/otp/ProvisOTPViewModel;->IMediaControllerCallback:I

    const/16 v0, 0x12

    new-array v0, v0, [I

    fill-array-data v0, :array_3

    sput-object v0, Lcom/bca/mybca/omni/android/auth/presentation/otp/ProvisOTPViewModel;->MediaBrowserCompatMediaItem:[I

    const-wide v0, -0x26cb3d609decc6f4L    # -5.360813881159892E121

    sput-wide v0, Lcom/bca/mybca/omni/android/auth/presentation/otp/ProvisOTPViewModel;->IMediaSession:J

    return-void

    nop

    :array_0
    .array-data 1
        0x12t
        -0x5at
        0x17t
        -0x51t
    .end array-data

    :array_1
    .array-data 1
        0x25t
        -0x4bt
        0x7at
        0x36t
        -0x42t
        0x12t
        0x4t
        0x1ct
        -0x33t
        0x33t
        -0x13t
        -0x10t
        0x6t
        -0xet
        -0x5t
        0x2t
        -0x42t
        0x44t
        -0xft
        0xet
        -0x34t
        0x21t
        -0x1t
        0xbt
        0x5t
        -0x8t
        0x5t
        -0x26t
        0x20t
        0x3t
        -0xct
        0x5t
        -0x2t
        0x4t
        0x4t
        0x7t
        -0x8t
        -0x5t
        -0x7t
        -0x42t
        0x32t
        0x1t
        -0x1t
        0x1t
        0xdt
        -0x1t
        -0x5t
        0x2t
        -0x27t
        0x14t
        0x18t
        -0x2t
        -0x30t
        0x16t
        0x14t
        -0x16t
        -0x1ft
        0x28t
        -0xct
        0x11t
        -0x1t
        -0x27t
        0x17t
        0x7t
        -0xct
        0x2t
        0xct
        -0x20t
        0xft
        0xbt
        0x0t
        -0xct
        0x6t
        -0xct
        0xbt
        -0xct
        0x1t
        -0x4t
        -0x31t
        -0x42t
        0x3at
        0x9t
        -0x1et
        0x12t
        -0x5t
        0x11t
        -0x25t
        0x20t
        -0x14t
        0x12t
        -0x10t
        -0x25t
        0x2ct
        -0xbt
        -0x12t
        0x15t
        0x10t
        -0x16t
        -0x10t
        0xat
        0xat
        -0x4t
        -0x6t
        -0x42t
        0x38t
        -0x3t
        0xet
        -0x32t
        0x2et
        -0xet
        -0x2t
        0x4t
        0xat
        -0x2t
        -0x6t
        -0xat
        0xat
        -0x10t
        -0x42t
        0x17t
        0x2bt
        -0x12t
        0x5t
        0x5t
        -0x9t
        0x8t
        0x5t
        -0x30t
        0x1et
        0x4t
        0xat
        -0x21t
        0x1dt
        -0x12t
        0xct
        0x4t
        -0xet
        -0x2t
        0xct
        -0x27t
        0x1ct
        0x9t
        0x0t
        -0x33t
        0x20t
        -0x3t
        -0x20t
        0x26t
        0x4t
        -0xbt
        0x4t
        0x4t
        -0x8t
        -0x44t
        0x44t
        0x4t
        0x7t
        -0x8t
        -0x5t
        -0x7t
    .end array-data

    :array_2
    .array-data 1
        0x4t
        -0x7bt
        0x26t
        -0xet
        0xct
        0x3t
        -0x4t
        -0x6t
        -0x9t
        0x6t
        0x3t
        0x5t
        -0x14t
        -0x9t
        -0x3t
        -0x6t
        0xet
        0x23t
        -0x23t
        -0x12t
        0xat
        -0x7t
        0x0t
        0x2at
        -0x2dt
        0x1t
        -0x4t
        0xet
        -0x14t
        0x23t
        -0x12t
        -0x12t
        0xet
        -0x3t
        -0x8t
        0x2t
        -0x12t
        0x14t
        -0xet
        0x4t
        0x8t
        -0xct
        0xet
        -0x35t
        0x10t
        -0x6t
        -0x7t
        0x2dt
        -0x34t
        -0x1t
        0x1t
        0x8t
        0x6t
        -0x14t
        0x0t
        0xet
        -0xft
        0x29t
        -0x25t
        -0x4t
        0x3t
        0x29t
        -0x20t
        -0x13t
        0xdt
        0x14t
        -0x12t
        -0x12t
        0xet
        -0x3t
        -0x8t
        0x2t
        -0x12t
        0x14t
        -0xet
        -0x35t
        0x10t
        -0x6t
        -0x7t
        0x2dt
        -0x34t
        -0x1t
        0x1t
        0x8t
        0x6t
        -0x14t
        0x0t
        0xet
        -0xft
        0x29t
        -0x25t
        -0x4t
        0x3t
        0x2at
        -0x30t
        0x6t
        0x36t
        0x0t
        -0x20t
        -0x12t
        -0x12t
        0xet
        -0x3t
        -0x8t
        0x2t
        -0x12t
        0x14t
        -0xet
        -0x35t
        0x10t
        -0x6t
        -0x7t
        0x2dt
        -0x34t
        -0x1t
        0x1t
        0x8t
        0x6t
        -0x14t
        0x0t
        0xet
        -0xft
        0x2ft
        -0x2dt
        0x1t
        -0x4t
        0xet
        -0x14t
        0x23t
        -0x12t
        -0x12t
        0xet
        -0x3t
        -0x8t
        0x2t
        -0x12t
        0x14t
        -0xet
    .end array-data

    nop

    :array_3
    .array-data 4
        0x2f500a80
        0x5d1bcef4
        0x1c1efe82
        0x5fbb6f44
        0x387a76c
        -0x358c8b1d
        0x5d3d13e1
        -0x3c569438
        -0xb501aea
        0x595b2633
        0x51f5a146
        -0x3f908728
        -0x58fd18a9
        -0x7af8f823
        0x2e261b76
        0x7e68fcb8
        -0x462cd17a
        0x50a70378
    .end array-data
.end method

.method public constructor <init>(Lo/ProxyAuthScheme;Lo/determineTarget;Lo/r8lambdahOhgsch7nZ2PjsPs8AiUXWXEuJU;Lo/FragmentDebitCardDetailBinding;Lo/r8lambda9ZFc63n_ueCgHTQN0vgCvrrJ1oA;)V
    .locals 1
    .annotation runtime Lo/accessorFunctionsKtlambda6;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-direct {p0}, Lo/handleHttpCodelambda14lambda13;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/bca/mybca/omni/android/auth/presentation/otp/ProvisOTPViewModel;->MediaBrowserCompatItemReceiver:Lo/ProxyAuthScheme;

    .line 31
    iput-object p2, p0, Lcom/bca/mybca/omni/android/auth/presentation/otp/ProvisOTPViewModel;->IconCompatParcelizer:Lo/determineTarget;

    .line 32
    iput-object p3, p0, Lcom/bca/mybca/omni/android/auth/presentation/otp/ProvisOTPViewModel;->MediaBrowserCompatCustomActionResultReceiver:Lo/r8lambdahOhgsch7nZ2PjsPs8AiUXWXEuJU;

    .line 33
    iput-object p4, p0, Lcom/bca/mybca/omni/android/auth/presentation/otp/ProvisOTPViewModel;->AudioAttributesImplApi21Parcelizer:Lo/FragmentDebitCardDetailBinding;

    .line 34
    iput-object p5, p0, Lcom/bca/mybca/omni/android/auth/presentation/otp/ProvisOTPViewModel;->MediaDescriptionCompat:Lo/r8lambda9ZFc63n_ueCgHTQN0vgCvrrJ1oA;

    .line 37
    new-instance p1, Lo/r8lambdaxOq1I0wODav_L0jf0p7nTXQKphI;

    invoke-direct {p1}, Lo/r8lambdaxOq1I0wODav_L0jf0p7nTXQKphI;-><init>()V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/bca/mybca/omni/android/auth/presentation/otp/ProvisOTPViewModel;->RemoteActionCompatParcelizer:Lkotlin/Lazy;

    .line 42
    new-instance p1, Lo/BottomDrawerzadm560;

    invoke-direct {p1}, Lo/BottomDrawerzadm560;-><init>()V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/bca/mybca/omni/android/auth/presentation/otp/ProvisOTPViewModel;->write:Lkotlin/Lazy;

    .line 47
    new-instance p1, Lo/r8lambdalWV6vDpz0e0C9wWqQBFhy0STSWE;

    invoke-direct {p1}, Lo/r8lambdalWV6vDpz0e0C9wWqQBFhy0STSWE;-><init>()V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/bca/mybca/omni/android/auth/presentation/otp/ProvisOTPViewModel;->invoke:Lkotlin/Lazy;

    .line 51
    new-instance p1, Lo/BottomDrawerScrim_3J_VO9Mlambda12lambda11lambda10;

    invoke-direct {p1}, Lo/BottomDrawerScrim_3J_VO9Mlambda12lambda11lambda10;-><init>()V

    iput-object p1, p0, Lcom/bca/mybca/omni/android/auth/presentation/otp/ProvisOTPViewModel;->AudioAttributesImplApi26Parcelizer:Lkotlin/jvm/functions/Function0;

    .line 52
    new-instance p1, Lo/BottomDrawerScrim_3J_VO9Mlambda12lambda11;

    invoke-direct {p1}, Lo/BottomDrawerScrim_3J_VO9Mlambda12lambda11;-><init>()V

    iput-object p1, p0, Lcom/bca/mybca/omni/android/auth/presentation/otp/ProvisOTPViewModel;->a:Lkotlin/jvm/functions/Function0;

    .line 53
    new-instance p1, Lo/BottomDrawerScrim3JVO9M;

    invoke-direct {p1}, Lo/BottomDrawerScrim3JVO9M;-><init>()V

    iput-object p1, p0, Lcom/bca/mybca/omni/android/auth/presentation/otp/ProvisOTPViewModel;->AudioAttributesImplBaseParcelizer:Lkotlin/jvm/functions/Function0;

    .line 54
    new-instance p1, Lo/BottomDrawerScrim_3J_VO9Mlambda14lambda13;

    invoke-direct {p1}, Lo/BottomDrawerScrim_3J_VO9Mlambda14lambda13;-><init>()V

    iput-object p1, p0, Lcom/bca/mybca/omni/android/auth/presentation/otp/ProvisOTPViewModel;->AudioAttributesCompatParcelizer:Lkotlin/jvm/functions/Function0;

    .line 55
    iput-object v0, p0, Lcom/bca/mybca/omni/android/auth/presentation/otp/ProvisOTPViewModel;->read:Ljava/lang/String;

    return-void
.end method

.method private static synthetic AudioAttributesCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Lcom/bca/mybca/omni/android/auth/presentation/otp/ProvisOTPViewModel;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    check-cast p0, Lkotlin/jvm/functions/Function0;

    const/4 v1, 0x2

    .line 54
    rem-int v2, v1, v1

    sget v2, Lcom/bca/mybca/omni/android/auth/presentation/otp/ProvisOTPViewModel;->IMediaControllerCallback:I

    add-int/lit8 v2, v2, 0x2d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/auth/presentation/otp/ProvisOTPViewModel;->MediaMetadataCompat:I

    rem-int/2addr v2, v1

    const-string v1, ""

    const/4 v3, 0x0

    if-nez v2, :cond_0

    .line 0
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    iput-object p0, v0, Lcom/bca/mybca/omni/android/auth/presentation/otp/ProvisOTPViewModel;->AudioAttributesCompatParcelizer:Lkotlin/jvm/functions/Function0;

    return-object v3

    :cond_0
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p0, v0, Lcom/bca/mybca/omni/android/auth/presentation/otp/ProvisOTPViewModel;->AudioAttributesCompatParcelizer:Lkotlin/jvm/functions/Function0;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3
.end method

.method public static synthetic AudioAttributesCompatParcelizer()Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 4

    const/4 v0, 0x2

    .line 65348
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/auth/presentation/otp/ProvisOTPViewModel;->MediaMetadataCompat:I

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/auth/presentation/otp/ProvisOTPViewModel;->IMediaControllerCallback:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/bca/mybca/omni/android/auth/presentation/otp/ProvisOTPViewModel;->IMediaControllerCallback()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    sget v2, Lcom/bca/mybca/omni/android/auth/presentation/otp/ProvisOTPViewModel;->MediaMetadataCompat:I

    add-int/lit8 v2, v2, 0x75

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/auth/presentation/otp/ProvisOTPViewModel;->IMediaControllerCallback:I

    rem-int/2addr v2, v0

    return-object v1

    :cond_0
    invoke-static {}, Lcom/bca/mybca/omni/android/auth/presentation/otp/ProvisOTPViewModel;->IMediaControllerCallback()Lkotlinx/coroutines/flow/MutableStateFlow;

    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method private static synthetic AudioAttributesImplApi21Parcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/bca/mybca/omni/android/auth/presentation/otp/ProvisOTPViewModel;

    const/4 v1, 0x2

    .line 51
    rem-int v2, v1, v1

    sget v2, Lcom/bca/mybca/omni/android/auth/presentation/otp/ProvisOTPViewModel;->IMediaControllerCallback:I

    add-int/lit8 v3, v2, 0x3f

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/bca/mybca/omni/android/auth/presentation/otp/ProvisOTPViewModel;->MediaMetadataCompat:I

    rem-int/2addr v3, v1

    iget-object p0, p0, Lcom/bca/mybca/omni/android/auth/presentation/otp/ProvisOTPViewModel;->AudioAttributesImplApi26Parcelizer:Lkotlin/jvm/functions/Function0;

    if-nez v3, :cond_1

    add-int/lit8 v2, v2, 0x15

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/auth/presentation/otp/ProvisOTPViewModel;->MediaMetadataCompat:I

    rem-int/2addr v2, v1

    if-eqz v2, :cond_0

    const/16 v1, 0x47

    div-int/2addr v1, v0

    :cond_0
    return-object p0

    :cond_1
    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic AudioAttributesImplApi21Parcelizer(Lcom/bca/mybca/omni/android/auth/presentation/otp/ProvisOTPViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 3

    const/4 v0, 0x2

    .line 28
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/auth/presentation/otp/ProvisOTPViewModel;->IMediaControllerCallback:I

    add-int/lit8 v1, v1, 0x17

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/auth/presentation/otp/ProvisOTPViewModel;->MediaMetadataCompat:I

    rem-int/2addr v1, v0

    invoke-direct {p0}, Lcom/bca/mybca/omni/android/auth/presentation/otp/ProvisOTPViewModel;->MediaSessionCompatResultReceiverWrapper()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p0

    sget v1, Lcom/bca/mybca/omni/android/auth/presentation/otp/ProvisOTPViewModel;->MediaMetadataCompat:I

    add-int/lit8 v1, v1, 0x5

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/auth/presentation/otp/ProvisOTPViewModel;->IMediaControllerCallback:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    const/16 v0, 0x5c

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0
.end method

.method private static synthetic AudioAttributesImplApi26Parcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Lcom/bca/mybca/omni/android/auth/presentation/otp/ProvisOTPViewModel;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    check-cast p0, Lo/SheetStateCompanionExternalSyntheticLambda1;

    const/4 v1, 0x2

    .line 90
    rem-int v2, v1, v1

    .line 0
    const-string v2, ""

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    move-object v2, v0

    check-cast v2, Landroidx/lifecycle/ViewModel;

    invoke-static {v2}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    new-instance v2, Lcom/bca/mybca/omni/android/auth/presentation/otp/ProvisOTPViewModel$invoke;

    const/4 v9, 0x0

    invoke-direct {v2, v0, p0, v9}, Lcom/bca/mybca/omni/android/auth/presentation/otp/ProvisOTPViewModel$invoke;-><init>(Lcom/bca/mybca/omni/android/auth/presentation/otp/ProvisOTPViewModel;Lo/SheetStateCompanionExternalSyntheticLambda1;Lkotlin/coroutines/Continuation;)V

    move-object v6, v2

    check-cast v6, Lkotlin/jvm/functions/Function2;

    const/4 v7, 0x3

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    sget p0, Lcom/bca/mybca/omni/android/auth/presentation/otp/ProvisOTPViewModel;->IMediaControllerCallback:I

    add-int/lit8 p0, p0, 0x6f

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/bca/mybca/omni/android/auth/presentation/otp/ProvisOTPViewModel;->MediaMetadataCompat:I

    rem-int/2addr p0, v1

    return-object v9
.end method

.method public static final synthetic AudioAttributesImplApi26Parcelizer(Lcom/bca/mybca/omni/android/auth/presentation/otp/ProvisOTPViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 3

    const/4 v0, 0x2

    .line 28
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/auth/presentation/otp/ProvisOTPViewModel;->MediaMetadataCompat:I

    add-int/lit8 v1, v1, 0xd

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/auth/presentation/otp/ProvisOTPViewModel;->IMediaControllerCallback:I

    rem-int/2addr v1, v0

    invoke-direct {p0}, Lcom/bca/mybca/omni/android/auth/presentation/otp/ProvisOTPViewModel;->PlaybackStateCompat()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p0

    if-nez v1, :cond_0

    div-int/lit8 v1, v0, 0x0

    :cond_0
    sget v1, Lcom/bca/mybca/omni/android/auth/presentation/otp/ProvisOTPViewModel;->IMediaControllerCallback:I

    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/auth/presentation/otp/ProvisOTPViewModel;->MediaMetadataCompat:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method private static synthetic AudioAttributesImplBaseParcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/bca/mybca/omni/android/auth/presentation/otp/ProvisOTPViewModel;

    const/4 v0, 0x2

    .line 28
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/auth/presentation/otp/ProvisOTPViewModel;->MediaMetadataCompat:I

    add-int/lit8 v1, v1, 0x13

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/auth/presentation/otp/ProvisOTPViewModel;->IMediaControllerCallback:I

    rem-int/2addr v1, v0

    iget-object p0, p0, Lcom/bca/mybca/omni/android/auth/presentation/otp/ProvisOTPViewModel;->MediaBrowserCompatItemReceiver:Lo/ProxyAuthScheme;

    add-int/lit8 v2, v2, 0x47

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/bca/mybca/omni/android/auth/presentation/otp/ProvisOTPViewModel;->MediaMetadataCompat:I

    rem-int/2addr v2, v0

    return-object p0
.end method

.method public static final synthetic AudioAttributesImplBaseParcelizer(Lcom/bca/mybca/omni/android/auth/presentation/otp/ProvisOTPViewModel;)V
    .locals 3

    const/4 v0, 0x2

    .line 28
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/auth/presentation/otp/ProvisOTPViewModel;->IMediaControllerCallback:I

    add-int/lit8 v1, v1, 0x69

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/auth/presentation/otp/ProvisOTPViewModel;->MediaMetadataCompat:I

    rem-int/2addr v1, v0

    invoke-direct {p0}, Lcom/bca/mybca/omni/android/auth/presentation/otp/ProvisOTPViewModel;->PlaybackStateCompatCustomAction()V

    sget p0, Lcom/bca/mybca/omni/android/auth/presentation/otp/ProvisOTPViewModel;->MediaMetadataCompat:I

    add-int/lit8 p0, p0, 0x13

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/bca/mybca/omni/android/auth/presentation/otp/ProvisOTPViewModel;->IMediaControllerCallback:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static final IMediaControllerCallback()Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 5

    const/4 v0, 0x2

    .line 43
    rem-int v1, v0, v0

    new-instance v1, Lo/getApiErrorDictionarylambda15;

    sget-object v2, Lo/getApiErrorDictionarylambda11;->RemoteActionCompatParcelizer:Lo/getApiErrorDictionarylambda11;

    const-string v3, ""

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v4}, Lo/getApiErrorDictionarylambda15;-><init>(Lo/getApiErrorDictionarylambda11;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    sget v2, Lcom/bca/mybca/omni/android/auth/presentation/otp/ProvisOTPViewModel;->IMediaControllerCallback:I

    add-int/lit8 v2, v2, 0x43

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/auth/presentation/otp/ProvisOTPViewModel;->MediaMetadataCompat:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    return-object v1

    :cond_0
    throw v4
.end method

.method public static synthetic IconCompatParcelizer()Lkotlin/Unit;
    .locals 8

    const/4 v0, 0x0

    .line 65349
    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {}, Lo/JavaClassifier;->RemoteActionCompatParcelizer()I

    move-result v1

    invoke-static {}, Lo/JavaClassifier;->RemoteActionCompatParcelizer()I

    move-result v7

    invoke-static {}, Lo/JavaClassifier;->RemoteActionCompatParcelizer()I

    move-result v2

    invoke-static {}, Lo/JavaClassifier;->RemoteActionCompatParcelizer()I

    move-result v3

    const v5, -0x479b1ee9

    const v6, 0x479b1eeb

    invoke-static/range {v1 .. v7}, Lcom/bca/mybca/omni/android/auth/presentation/otp/ProvisOTPViewModel;->invoke(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Unit;

    return-object v0
.end method

.method public static final synthetic IconCompatParcelizer(Lcom/bca/mybca/omni/android/auth/presentation/otp/ProvisOTPViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 3

    const/4 v0, 0x2

    .line 28
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/auth/presentation/otp/ProvisOTPViewModel;->MediaMetadataCompat:I

    add-int/lit8 v1, v1, 0x6f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/auth/presentation/otp/ProvisOTPViewModel;->IMediaControllerCallback:I

    rem-int/2addr v1, v0

    invoke-direct {p0}, Lcom/bca/mybca/omni/android/auth/presentation/otp/ProvisOTPViewModel;->MediaSessionCompatQueueItem()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p0

    sget v1, Lcom/bca/mybca/omni/android/auth/presentation/otp/ProvisOTPViewModel;->MediaMetadataCompat:I

    add-int/lit8 v1, v1, 0x73

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/auth/presentation/otp/ProvisOTPViewModel;->IMediaControllerCallback:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static final MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver()Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 5

    const/4 v0, 0x2

    .line 48
    rem-int v1, v0, v0

    new-instance v1, Lo/getApiErrorDictionarylambda15;

    sget-object v2, Lo/getApiErrorDictionarylambda11;->RemoteActionCompatParcelizer:Lo/getApiErrorDictionarylambda11;

    const-string v3, ""

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v4}, Lo/getApiErrorDictionarylambda15;-><init>(Lo/getApiErrorDictionarylambda11;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    sget v2, Lcom/bca/mybca/omni/android/auth/presentation/otp/ProvisOTPViewModel;->IMediaControllerCallback:I

    add-int/lit8 v2, v2, 0x77

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/auth/presentation/otp/ProvisOTPViewModel;->MediaMetadataCompat:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    return-object v1

    :cond_0
    throw v4
.end method

.method private static final MediaMetadataCompat()Lkotlin/Unit;
    .locals 5

    const/4 v0, 0x2

    .line 52
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/auth/presentation/otp/ProvisOTPViewModel;->MediaMetadataCompat:I

    add-int/lit8 v1, v1, 0x19

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/auth/presentation/otp/ProvisOTPViewModel;->IMediaControllerCallback:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget v3, Lcom/bca/mybca/omni/android/auth/presentation/otp/ProvisOTPViewModel;->IMediaControllerCallback:I

    add-int/lit8 v3, v3, 0x7

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/bca/mybca/omni/android/auth/presentation/otp/ProvisOTPViewModel;->MediaMetadataCompat:I

    rem-int/2addr v3, v0

    if-nez v3, :cond_0

    return-object v1

    :cond_0
    throw v2

    :cond_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    throw v2
.end method

.method private final MediaSessionCompatQueueItem()Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lo/getApiErrorDictionarylambda15<",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 42
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/auth/presentation/otp/ProvisOTPViewModel;->MediaMetadataCompat:I

    add-int/lit8 v1, v1, 0x3d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/auth/presentation/otp/ProvisOTPViewModel;->IMediaControllerCallback:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lcom/bca/mybca/omni/android/auth/presentation/otp/ProvisOTPViewModel;->write:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/flow/MutableStateFlow;

    sget v2, Lcom/bca/mybca/omni/android/auth/presentation/otp/ProvisOTPViewModel;->IMediaControllerCallback:I

    add-int/lit8 v2, v2, 0x65

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/auth/presentation/otp/ProvisOTPViewModel;->MediaMetadataCompat:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method private final MediaSessionCompatResultReceiverWrapper()Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lo/getApiErrorDictionarylambda15<",
            "Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;",
            ">;>;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 37
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/auth/presentation/otp/ProvisOTPViewModel;->IMediaControllerCallback:I

    add-int/lit8 v1, v1, 0x6b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/auth/presentation/otp/ProvisOTPViewModel;->MediaMetadataCompat:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lcom/bca/mybca/omni/android/auth/presentation/otp/ProvisOTPViewModel;->RemoteActionCompatParcelizer:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/flow/MutableStateFlow;

    sget v2, Lcom/bca/mybca/omni/android/auth/presentation/otp/ProvisOTPViewModel;->MediaMetadataCompat:I

    add-int/lit8 v2, v2, 0x39

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/auth/presentation/otp/ProvisOTPViewModel;->IMediaControllerCallback:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method private static final MediaSessionCompatToken()Lkotlin/Unit;
    .locals 4

    const/4 v0, 0x2

    .line 54
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/auth/presentation/otp/ProvisOTPViewModel;->MediaMetadataCompat:I

    add-int/lit8 v1, v1, 0x6f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/auth/presentation/otp/ProvisOTPViewModel;->IMediaControllerCallback:I

    rem-int/2addr v1, v0

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget v2, Lcom/bca/mybca/omni/android/auth/presentation/otp/ProvisOTPViewModel;->MediaMetadataCompat:I

    add-int/lit8 v2, v2, 0x43

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/auth/presentation/otp/ProvisOTPViewModel;->IMediaControllerCallback:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method private static final ParcelableVolumeInfo()Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 51
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/auth/presentation/otp/ProvisOTPViewModel;->IMediaControllerCallback:I

    add-int/lit8 v1, v1, 0x25

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/auth/presentation/otp/ProvisOTPViewModel;->MediaMetadataCompat:I

    rem-int/2addr v1, v0

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method private final PlaybackStateCompat()Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lo/getApiErrorDictionarylambda15<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 47
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/auth/presentation/otp/ProvisOTPViewModel;->MediaMetadataCompat:I

    add-int/lit8 v1, v1, 0xb

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/auth/presentation/otp/ProvisOTPViewModel;->IMediaControllerCallback:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lcom/bca/mybca/omni/android/auth/presentation/otp/ProvisOTPViewModel;->invoke:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/flow/MutableStateFlow;

    sget v2, Lcom/bca/mybca/omni/android/auth/presentation/otp/ProvisOTPViewModel;->MediaMetadataCompat:I

    add-int/lit8 v2, v2, 0x45

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/auth/presentation/otp/ProvisOTPViewModel;->IMediaControllerCallback:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method private final PlaybackStateCompatCustomAction()V
    .locals 39

    const/4 v0, 0x2

    .line 2185
    rem-int v1, v0, v0

    .line 359
    sget v1, Lcom/bca/mybca/omni/android/auth/presentation/otp/ProvisOTPViewModel;->IMediaControllerCallback:I

    add-int/lit8 v1, v1, 0x75

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/auth/presentation/otp/ProvisOTPViewModel;->MediaMetadataCompat:I

    rem-int/2addr v1, v0

    .line 0
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v1

    const/16 v2, 0x10

    shr-int/2addr v1, v2

    const/16 v3, 0x16

    rsub-int/lit8 v1, v1, 0x16

    const/16 v4, 0xc

    new-array v5, v4, [I

    fill-array-data v5, :array_0

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v1, v5, v7}, Lcom/bca/mybca/omni/android/auth/presentation/otp/ProvisOTPViewModel;->b(I[I[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v5, v7, v1

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v7

    add-int/lit8 v7, v7, 0x14

    shr-int/lit8 v7, v7, 0x6

    add-int/lit8 v7, v7, 0xf

    const/16 v8, 0x8

    new-array v8, v8, [I

    fill-array-data v8, :array_1

    new-array v9, v6, [Ljava/lang/Object;

    invoke-static {v7, v8, v9}, Lcom/bca/mybca/omni/android/auth/presentation/otp/ProvisOTPViewModel;->b(I[I[Ljava/lang/Object;)V

    aget-object v7, v9, v1

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v8

    shr-int/2addr v8, v2

    rsub-int/lit8 v8, v8, 0x10

    const/16 v9, 0x8

    new-array v9, v9, [I

    fill-array-data v9, :array_2

    new-array v10, v6, [Ljava/lang/Object;

    invoke-static {v8, v9, v10}, Lcom/bca/mybca/omni/android/auth/presentation/otp/ProvisOTPViewModel;->b(I[I[Ljava/lang/Object;)V

    aget-object v8, v10, v1

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v9

    shr-int/lit8 v9, v9, 0x18

    rsub-int v9, v9, 0x1085

    new-array v10, v2, [C

    fill-array-data v10, :array_3

    new-array v11, v6, [Ljava/lang/Object;

    invoke-static {v9, v10, v11}, Lcom/bca/mybca/omni/android/auth/presentation/otp/ProvisOTPViewModel;->c(I[C[Ljava/lang/Object;)V

    aget-object v9, v11, v1

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    const v10, 0x91d9

    invoke-static {v1, v1}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v11

    add-int/2addr v11, v10

    const/16 v10, 0x1a

    new-array v10, v10, [C

    fill-array-data v10, :array_4

    new-array v12, v6, [Ljava/lang/Object;

    invoke-static {v11, v10, v12}, Lcom/bca/mybca/omni/android/auth/presentation/otp/ProvisOTPViewModel;->c(I[C[Ljava/lang/Object;)V

    aget-object v10, v12, v1

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v11

    shr-int/2addr v11, v2

    rsub-int/lit8 v11, v11, 0x12

    const/16 v12, 0xa

    new-array v12, v12, [I

    fill-array-data v12, :array_5

    new-array v13, v6, [Ljava/lang/Object;

    invoke-static {v11, v12, v13}, Lcom/bca/mybca/omni/android/auth/presentation/otp/ProvisOTPViewModel;->b(I[I[Ljava/lang/Object;)V

    aget-object v11, v13, v1

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v11

    const v12, -0x37460cc0    # -380826.0f

    .line 119
    invoke-static {v12}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v12

    shr-int/2addr v12, v2

    rsub-int/lit8 v13, v12, 0x1d

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v12

    shr-int/lit8 v12, v12, 0x18

    int-to-char v14, v12

    invoke-static {v1, v1}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v12

    add-int/lit16 v15, v12, 0x61d

    const v16, -0x3d8f619

    const/16 v17, 0x0

    sget v12, Lcom/bca/mybca/omni/android/auth/presentation/otp/ProvisOTPViewModel;->$$b:I

    shl-int/2addr v12, v6

    int-to-byte v12, v12

    const/16 v2, 0x21

    int-to-byte v2, v2

    sget-object v18, Lcom/bca/mybca/omni/android/auth/presentation/otp/ProvisOTPViewModel;->$$a:[B

    aget-byte v4, v18, v3

    int-to-byte v4, v4

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v12, v2, v4, v3}, Lcom/bca/mybca/omni/android/auth/presentation/otp/ProvisOTPViewModel;->d(ISS[Ljava/lang/Object;)V

    aget-object v2, v3, v1

    move-object/from16 v18, v2

    check-cast v18, Ljava/lang/String;

    const/16 v19, 0x0

    invoke-static/range {v13 .. v19}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    :cond_0
    check-cast v12, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v12, v2}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v3

    const-wide/16 v12, -0x1

    cmp-long v14, v3, v12

    const/16 v15, 0x1e

    const-wide/16 v17, 0x0

    .line 126
    const-string v6, ""

    if-eqz v14, :cond_2

    const-wide/16 v23, 0x7dc

    add-long v3, v3, v23

    .line 136
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v14

    .line 140
    new-array v13, v1, [Ljava/lang/Class;

    invoke-virtual {v14, v7, v13}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v13

    .line 152
    new-array v14, v1, [Ljava/lang/Object;

    invoke-virtual {v13, v2, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Long;

    invoke-virtual {v13}, Ljava/lang/Number;->longValue()J

    move-result-wide v13

    cmp-long v3, v3, v13

    if-ltz v3, :cond_2

    .line 359
    sget v3, Lcom/bca/mybca/omni/android/auth/presentation/otp/ProvisOTPViewModel;->IMediaControllerCallback:I

    add-int/lit8 v3, v3, 0x5d

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/bca/mybca/omni/android/auth/presentation/otp/ProvisOTPViewModel;->MediaMetadataCompat:I

    rem-int/2addr v3, v0

    const v3, -0x5978d0bb

    .line 159
    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_1

    invoke-static/range {v17 .. v18}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v3

    add-int/lit8 v24, v3, 0x1e

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v3

    const/16 v4, 0x16

    shr-int/2addr v3, v4

    int-to-char v3, v3

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v13

    const-wide/16 v21, -0x1

    cmp-long v4, v13, v21

    add-int/lit16 v4, v4, 0x61c

    const v27, -0x6de62a1e

    const/16 v28, 0x0

    sget-object v13, Lcom/bca/mybca/omni/android/auth/presentation/otp/ProvisOTPViewModel;->$$a:[B

    const/16 v14, 0xb

    aget-byte v14, v13, v14

    int-to-byte v14, v14

    int-to-byte v0, v15

    const/16 v20, 0x16

    aget-byte v13, v13, v20

    int-to-byte v13, v13

    const/4 v15, 0x1

    new-array v12, v15, [Ljava/lang/Object;

    invoke-static {v14, v0, v13, v12}, Lcom/bca/mybca/omni/android/auth/presentation/otp/ProvisOTPViewModel;->d(ISS[Ljava/lang/Object;)V

    aget-object v0, v12, v1

    move-object/from16 v29, v0

    check-cast v29, Ljava/lang/String;

    const/16 v30, 0x0

    move/from16 v25, v3

    move/from16 v26, v4

    invoke-static/range {v24 .. v30}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_1
    check-cast v3, Ljava/lang/reflect/Field;

    invoke-virtual {v3, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    const/4 v3, 0x4

    .line 165
    new-array v4, v3, [Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v12, v3, [I

    aput-object v12, v4, v1

    new-array v13, v3, [I

    aput-object v13, v4, v3

    new-array v14, v3, [I

    const/4 v15, 0x2

    aput-object v14, v4, v15

    .line 175
    aget-object v14, v0, v1

    check-cast v14, [I

    aget v14, v14, v1

    aget-object v15, v0, v3

    check-cast v15, [I

    aget v3, v15, v1

    const/4 v15, 0x3

    aget-object v0, v0, v15

    check-cast v0, [Ljava/lang/String;

    check-cast v12, [I

    aput v14, v12, v1

    check-cast v13, [I

    aput v3, v13, v1

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    const v12, -0x32dfedc7    # -1.678468E8f

    or-int/2addr v12, v3

    not-int v12, v12

    const v13, 0x22488c82

    or-int/2addr v12, v13

    not-int v3, v3

    const v13, 0x22688c8a

    or-int v14, v3, v13

    const v15, 0x32ffedce

    or-int/2addr v15, v3

    not-int v15, v15

    or-int/2addr v12, v15

    mul-int/lit16 v12, v12, 0x376

    const v15, 0x6df45a44

    add-int/2addr v15, v12

    const v12, 0x32dfedc6

    or-int/2addr v3, v12

    not-int v3, v3

    or-int/2addr v3, v13

    mul-int/lit16 v3, v3, -0x6ec

    add-int/2addr v15, v3

    not-int v3, v14

    mul-int/lit16 v3, v3, 0x376

    add-int/2addr v15, v3

    const v3, 0x1d88e254

    add-int/2addr v15, v3

    shl-int/lit8 v3, v15, 0xd

    xor-int/2addr v3, v15

    ushr-int/lit8 v12, v3, 0x11

    xor-int/2addr v3, v12

    shl-int/lit8 v12, v3, 0x5

    xor-int/2addr v3, v12

    const/4 v12, 0x2

    aget-object v13, v4, v12

    check-cast v13, [I

    aput v3, v13, v1

    const/4 v3, 0x3

    aput-object v0, v4, v3

    :goto_0
    const/4 v0, 0x1

    goto/16 :goto_2

    .line 182
    :cond_2
    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 187
    const-class v3, Ljava/lang/Object;

    filled-new-array {v3}, [Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v0, v9, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 194
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v3

    .line 195
    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v3, 0x2

    :try_start_0
    new-array v4, v3, [Ljava/lang/Object;

    const v3, 0x1d88e254

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v12, 0x1

    aput-object v3, v4, v12

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v1

    sget-object v0, Lcom/bca/mybca/omni/android/auth/presentation/otp/ProvisOTPViewModel;->$$d:[B

    const/16 v3, 0x15

    aget-byte v3, v0, v3

    int-to-byte v3, v3

    const/16 v12, 0xc

    aget-byte v13, v0, v12

    int-to-byte v12, v13

    const/16 v13, 0x46

    aget-byte v13, v0, v13

    int-to-byte v13, v13

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v3, v12, v13, v15}, Lcom/bca/mybca/omni/android/auth/presentation/otp/ProvisOTPViewModel;->e(ISS[Ljava/lang/Object;)V

    aget-object v3, v15, v1

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/16 v12, 0x30

    aget-byte v13, v0, v12

    neg-int v12, v13

    int-to-byte v12, v12

    const/16 v13, 0x51

    aget-byte v0, v0, v13

    int-to-byte v0, v0

    int-to-byte v13, v0

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v12, v0, v13, v15}, Lcom/bca/mybca/omni/android/auth/presentation/otp/ProvisOTPViewModel;->e(ISS[Ljava/lang/Object;)V

    aget-object v0, v15, v1

    check-cast v0, Ljava/lang/String;

    const/4 v12, 0x2

    new-array v13, v12, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v13, v1

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x1

    aput-object v12, v13, v14

    invoke-virtual {v3, v0, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, [Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const v0, -0x5978d0bb

    .line 208
    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-static {v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v0

    rsub-int/lit8 v24, v0, 0x1d

    invoke-static {v1, v1}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v12

    cmp-long v0, v12, v17

    rsub-int/lit8 v0, v0, -0x1

    int-to-char v0, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v3

    const/16 v12, 0x10

    shr-int/2addr v3, v12

    rsub-int v3, v3, 0x61d

    const v27, -0x6de62a1e

    const/16 v28, 0x0

    sget-object v12, Lcom/bca/mybca/omni/android/auth/presentation/otp/ProvisOTPViewModel;->$$a:[B

    const/16 v13, 0xb

    aget-byte v13, v12, v13

    int-to-byte v13, v13

    const/16 v14, 0x1e

    int-to-byte v15, v14

    const/16 v14, 0x16

    aget-byte v12, v12, v14

    int-to-byte v12, v12

    const/4 v14, 0x1

    new-array v2, v14, [Ljava/lang/Object;

    invoke-static {v13, v15, v12, v2}, Lcom/bca/mybca/omni/android/auth/presentation/otp/ProvisOTPViewModel;->d(ISS[Ljava/lang/Object;)V

    aget-object v2, v2, v1

    move-object/from16 v29, v2

    check-cast v29, Ljava/lang/String;

    const/16 v30, 0x0

    move/from16 v25, v0

    move/from16 v26, v3

    invoke-static/range {v24 .. v30}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_3
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 211
    :try_start_1
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 212
    new-array v3, v1, [Ljava/lang/Class;

    invoke-virtual {v0, v7, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 216
    new-array v3, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_8

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v2, -0x37460cc0    # -380826.0f

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_4

    const/16 v3, 0x30

    invoke-static {v6, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v2

    const/16 v3, 0x1e

    add-int/lit8 v24, v2, 0x1e

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v2

    const/16 v3, 0x10

    shr-int/2addr v2, v3

    int-to-char v2, v2

    invoke-static {v1, v1}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v3

    add-int/lit16 v3, v3, 0x61d

    const v27, -0x3d8f619

    const/16 v28, 0x0

    sget v12, Lcom/bca/mybca/omni/android/auth/presentation/otp/ProvisOTPViewModel;->$$b:I

    const/4 v13, 0x1

    shl-int/2addr v12, v13

    int-to-byte v12, v12

    const/16 v14, 0x21

    int-to-byte v14, v14

    sget-object v15, Lcom/bca/mybca/omni/android/auth/presentation/otp/ProvisOTPViewModel;->$$a:[B

    const/16 v16, 0x16

    aget-byte v15, v15, v16

    int-to-byte v15, v15

    move-object/from16 v31, v4

    new-array v4, v13, [Ljava/lang/Object;

    invoke-static {v12, v14, v15, v4}, Lcom/bca/mybca/omni/android/auth/presentation/otp/ProvisOTPViewModel;->d(ISS[Ljava/lang/Object;)V

    aget-object v4, v4, v1

    move-object/from16 v29, v4

    check-cast v29, Ljava/lang/String;

    const/16 v30, 0x0

    move/from16 v25, v2

    move/from16 v26, v3

    invoke-static/range {v24 .. v30}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_1

    :cond_4
    move-object/from16 v31, v4

    :goto_1
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v4, v31

    goto/16 :goto_0

    .line 235
    :goto_2
    aget-object v2, v4, v0

    check-cast v2, [I

    aget v2, v2, v1

    aget-object v3, v4, v1

    check-cast v3, [I

    aget v3, v3, v1

    if-ne v3, v2, :cond_56

    const/4 v2, 0x4

    new-array v3, v2, [Ljava/lang/Object;

    new-array v2, v0, [I

    aput-object v2, v3, v1

    new-array v12, v0, [I

    aput-object v12, v3, v0

    new-array v13, v0, [I

    const/4 v14, 0x2

    aput-object v13, v3, v14

    .line 244
    aget-object v13, v4, v14

    check-cast v13, [I

    aget v13, v13, v1

    aget-object v14, v4, v1

    check-cast v14, [I

    aget v14, v14, v1

    aget-object v15, v4, v0

    check-cast v15, [I

    aget v0, v15, v1

    const/4 v15, 0x3

    aget-object v4, v4, v15

    check-cast v4, [Ljava/lang/String;

    check-cast v2, [I

    aput v14, v2, v1

    check-cast v12, [I

    aput v0, v12, v1

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v14

    long-to-int v0, v14

    const v2, 0x4806ad53

    or-int v12, v0, v2

    not-int v12, v12

    const v14, -0xd41ccfe

    or-int/2addr v12, v14

    mul-int/lit16 v12, v12, -0x1d1

    const v15, -0x677e84c3

    add-int/2addr v15, v12

    or-int v12, v14, v0

    not-int v12, v12

    or-int/2addr v2, v12

    mul-int/lit16 v2, v2, 0x3a2

    add-int/2addr v15, v2

    const v2, -0x54140ad

    or-int/2addr v0, v2

    mul-int/lit16 v0, v0, 0x1d1

    add-int/2addr v15, v0

    add-int/2addr v13, v15

    shl-int/lit8 v0, v13, 0xd

    xor-int/2addr v0, v13

    ushr-int/lit8 v2, v0, 0x11

    xor-int/2addr v0, v2

    shl-int/lit8 v2, v0, 0x5

    xor-int/2addr v0, v2

    const/4 v2, 0x2

    aget-object v12, v3, v2

    check-cast v12, [I

    aput v0, v12, v1

    const/4 v0, 0x3

    aput-object v4, v3, v0

    const v0, -0x44157aae

    .line 324
    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_5

    invoke-static {v1, v1}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v0

    rsub-int/lit8 v24, v0, 0xd

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v0

    const/16 v2, 0x10

    shr-int/2addr v0, v2

    add-int/lit16 v0, v0, 0x6f10

    int-to-char v0, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v2

    shr-int/lit8 v2, v2, 0x18

    add-int/lit16 v2, v2, 0x296

    const v27, -0x708b800b

    const/16 v28, 0x0

    sget-object v3, Lcom/bca/mybca/omni/android/auth/presentation/otp/ProvisOTPViewModel;->$$a:[B

    const/16 v4, 0xb

    aget-byte v4, v3, v4

    int-to-byte v4, v4

    const/16 v12, 0x1e

    int-to-byte v13, v12

    const/16 v12, 0x16

    aget-byte v3, v3, v12

    int-to-byte v3, v3

    const/4 v12, 0x1

    new-array v14, v12, [Ljava/lang/Object;

    invoke-static {v4, v13, v3, v14}, Lcom/bca/mybca/omni/android/auth/presentation/otp/ProvisOTPViewModel;->d(ISS[Ljava/lang/Object;)V

    aget-object v3, v14, v1

    move-object/from16 v29, v3

    check-cast v29, Ljava/lang/String;

    const/16 v30, 0x0

    move/from16 v25, v0

    move/from16 v26, v2

    invoke-static/range {v24 .. v30}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_5
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v3

    const-wide/16 v12, -0x1

    cmp-long v0, v3, v12

    const/4 v2, 0x5

    if-eqz v0, :cond_8

    .line 2185
    sget v0, Lcom/bca/mybca/omni/android/auth/presentation/otp/ProvisOTPViewModel;->IMediaControllerCallback:I

    add-int/lit8 v0, v0, 0x1b

    rem-int/lit16 v12, v0, 0x80

    sput v12, Lcom/bca/mybca/omni/android/auth/presentation/otp/ProvisOTPViewModel;->MediaMetadataCompat:I

    const/4 v12, 0x2

    rem-int/2addr v0, v12

    if-eqz v0, :cond_6

    const-wide/16 v12, 0x781

    and-long/2addr v3, v12

    .line 329
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 331
    new-array v12, v1, [Ljava/lang/Class;

    invoke-virtual {v0, v7, v12}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 340
    new-array v12, v1, [Ljava/lang/Object;

    const/4 v13, 0x0

    .line 349
    invoke-virtual {v0, v13, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v12

    cmp-long v0, v3, v12

    if-ltz v0, :cond_8

    goto :goto_3

    :cond_6
    const-wide/16 v12, 0x781

    add-long/2addr v3, v12

    .line 329
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 331
    new-array v12, v1, [Ljava/lang/Class;

    invoke-virtual {v0, v7, v12}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 340
    new-array v12, v1, [Ljava/lang/Object;

    const/4 v13, 0x0

    .line 349
    invoke-virtual {v0, v13, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v12

    cmp-long v0, v3, v12

    if-ltz v0, :cond_8

    :goto_3
    const v0, -0x2f704a0c

    .line 359
    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_7

    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    add-int/lit8 v24, v0, 0xd

    invoke-static {v1}, Landroid/graphics/Color;->green(I)I

    move-result v0

    rsub-int v0, v0, 0x6f10

    int-to-char v0, v0

    const/16 v3, 0x30

    invoke-static {v6, v3, v1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v4

    rsub-int v3, v4, 0x295

    const v27, -0x1beeb0ad

    const/16 v28, 0x0

    sget-object v4, Lcom/bca/mybca/omni/android/auth/presentation/otp/ProvisOTPViewModel;->$$a:[B

    const/16 v12, 0x10

    aget-byte v13, v4, v12

    int-to-byte v12, v13

    shl-int/lit8 v13, v12, 0x1

    int-to-byte v13, v13

    aget-byte v4, v4, v2

    int-to-byte v4, v4

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v12, v13, v4, v15}, Lcom/bca/mybca/omni/android/auth/presentation/otp/ProvisOTPViewModel;->d(ISS[Ljava/lang/Object;)V

    aget-object v4, v15, v1

    move-object/from16 v29, v4

    check-cast v29, Ljava/lang/String;

    const/16 v30, 0x0

    move/from16 v25, v0

    move/from16 v26, v3

    invoke-static/range {v24 .. v30}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_7
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    .line 362
    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x1

    new-array v12, v4, [I

    aput-object v12, v3, v1

    new-array v12, v4, [I

    const/4 v13, 0x2

    aput-object v12, v3, v13

    new-array v14, v4, [I

    const/4 v15, 0x4

    aput-object v14, v3, v15

    .line 367
    aget-object v16, v0, v15

    check-cast v16, [I

    aget v15, v16, v1

    aget-object v16, v0, v13

    check-cast v16, [I

    aget v13, v16, v1

    const/16 v16, 0x3

    aget-object v23, v0, v16

    check-cast v23, Ljava/util/List;

    aget-object v0, v0, v4

    check-cast v0, Ljava/util/List;

    check-cast v14, [I

    aput v15, v14, v1

    check-cast v12, [I

    aput v13, v12, v1

    aput-object v23, v3, v16

    aput-object v0, v3, v4

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    const v4, -0x3bea22aa

    or-int/2addr v4, v0

    not-int v4, v4

    const v12, 0x12ea02a8

    or-int/2addr v4, v12

    not-int v0, v0

    const v12, 0x12eadbbc

    or-int v13, v0, v12

    const v14, 0x3beafbbd

    or-int/2addr v14, v0

    not-int v14, v14

    or-int/2addr v4, v14

    mul-int/lit16 v4, v4, 0x376

    const v14, -0x1bd5fd31

    add-int/2addr v14, v4

    const v4, 0x3bea22a9

    or-int/2addr v0, v4

    not-int v0, v0

    or-int/2addr v0, v12

    mul-int/lit16 v0, v0, -0x6ec

    add-int/2addr v14, v0

    not-int v0, v13

    mul-int/lit16 v0, v0, 0x376

    add-int/2addr v14, v0

    const v0, 0x43459136

    add-int/2addr v14, v0

    shl-int/lit8 v0, v14, 0xd

    xor-int/2addr v0, v14

    ushr-int/lit8 v4, v0, 0x11

    xor-int/2addr v0, v4

    shl-int/lit8 v4, v0, 0x5

    xor-int/2addr v0, v4

    aget-object v4, v3, v1

    check-cast v4, [I

    aput v0, v4, v1

    :goto_4
    const/4 v0, 0x2

    goto/16 :goto_9

    .line 370
    :cond_8
    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v3, v1, [Ljava/lang/Class;

    invoke-virtual {v0, v11, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v3, 0x0

    .line 374
    invoke-virtual {v0, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-eqz v0, :cond_c

    .line 841
    sget v3, Lcom/bca/mybca/omni/android/auth/presentation/otp/ProvisOTPViewModel;->IMediaControllerCallback:I

    add-int/lit8 v3, v3, 0x35

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/bca/mybca/omni/android/auth/presentation/otp/ProvisOTPViewModel;->MediaMetadataCompat:I

    const/4 v4, 0x2

    rem-int/2addr v3, v4

    if-eqz v3, :cond_9

    instance-of v3, v0, Landroid/content/ContextWrapper;

    const/16 v4, 0x63

    .line 379
    div-int/2addr v4, v1

    if-eqz v3, :cond_b

    goto :goto_5

    .line 377
    :cond_9
    instance-of v3, v0, Landroid/content/ContextWrapper;

    const/4 v4, 0x1

    xor-int/2addr v3, v4

    if-eq v3, v4, :cond_b

    .line 387
    :goto_5
    move-object v3, v0

    check-cast v3, Landroid/content/ContextWrapper;

    invoke-virtual {v3}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_a

    goto :goto_6

    :cond_a
    const/4 v0, 0x0

    goto :goto_7

    :cond_b
    :goto_6
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 397
    :cond_c
    :goto_7
    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    .line 403
    const-class v4, Ljava/lang/Object;

    filled-new-array {v4}, [Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v3, v9, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 409
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v4

    const/4 v12, 0x0

    invoke-virtual {v3, v12, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    const/4 v4, 0x4

    .line 427
    :try_start_2
    new-array v12, v4, [Ljava/lang/Object;

    const v4, 0x43459136

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v13, 0x3

    aput-object v4, v12, v13

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v13, 0x2

    aput-object v4, v12, v13

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v12, v4

    aput-object v0, v12, v1

    sget-object v0, Lcom/bca/mybca/omni/android/auth/presentation/otp/ProvisOTPViewModel;->$$d:[B

    const/16 v3, 0x32

    aget-byte v3, v0, v3

    int-to-byte v3, v3

    const/16 v4, 0xc

    aget-byte v13, v0, v4

    int-to-byte v4, v13

    const/16 v13, 0x42

    aget-byte v13, v0, v13

    int-to-byte v13, v13

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v3, v4, v13, v15}, Lcom/bca/mybca/omni/android/auth/presentation/otp/ProvisOTPViewModel;->e(ISS[Ljava/lang/Object;)V

    aget-object v3, v15, v1

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    aget-byte v4, v0, v1

    int-to-byte v4, v4

    const/16 v13, 0x46

    aget-byte v13, v0, v13

    int-to-byte v13, v13

    const/16 v14, 0x80

    aget-byte v0, v0, v14

    int-to-byte v0, v0

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v4, v13, v0, v15}, Lcom/bca/mybca/omni/android/auth/presentation/otp/ProvisOTPViewModel;->e(ISS[Ljava/lang/Object;)V

    aget-object v0, v15, v1

    check-cast v0, Ljava/lang/String;

    const/4 v4, 0x4

    new-array v13, v4, [Ljava/lang/Class;

    const-class v4, Landroid/content/Context;

    aput-object v4, v13, v1

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x1

    aput-object v4, v13, v14

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x2

    aput-object v4, v13, v14

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x3

    aput-object v4, v13, v14

    invoke-virtual {v3, v0, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, [Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const v0, -0x2f704a0c

    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_d

    invoke-static {v6, v6, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v0

    rsub-int/lit8 v24, v0, 0xd

    invoke-static {v1}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v0

    rsub-int v0, v0, 0x6f10

    int-to-char v0, v0

    const/16 v4, 0x30

    invoke-static {v6, v4, v1, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v12

    add-int/lit16 v4, v12, 0x297

    const v27, -0x1beeb0ad

    const/16 v28, 0x0

    sget-object v12, Lcom/bca/mybca/omni/android/auth/presentation/otp/ProvisOTPViewModel;->$$a:[B

    const/16 v13, 0x10

    aget-byte v14, v12, v13

    int-to-byte v13, v14

    shl-int/lit8 v14, v13, 0x1

    int-to-byte v14, v14

    aget-byte v12, v12, v2

    int-to-byte v12, v12

    const/4 v15, 0x1

    new-array v2, v15, [Ljava/lang/Object;

    invoke-static {v13, v14, v12, v2}, Lcom/bca/mybca/omni/android/auth/presentation/otp/ProvisOTPViewModel;->d(ISS[Ljava/lang/Object;)V

    aget-object v2, v2, v1

    move-object/from16 v29, v2

    check-cast v29, Ljava/lang/String;

    const/16 v30, 0x0

    move/from16 v25, v0

    move/from16 v26, v4

    invoke-static/range {v24 .. v30}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_d
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_3
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v4, v1, [Ljava/lang/Class;

    .line 434
    invoke-virtual {v0, v7, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 446
    new-array v4, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 451
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v12
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_7

    .line 459
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v2, -0x44157aae

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_e

    invoke-static {v1}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v2

    const/16 v4, 0xc

    rsub-int/lit8 v24, v2, 0xc

    invoke-static {v1}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v12

    cmp-long v2, v12, v17

    add-int/lit16 v2, v2, 0x6f10

    int-to-char v2, v2

    const/4 v4, 0x0

    const/4 v12, 0x0

    invoke-static {v1, v4, v12}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v4

    cmpl-float v4, v4, v12

    rsub-int v4, v4, 0x296

    const v27, -0x708b800b

    const/16 v28, 0x0

    sget-object v12, Lcom/bca/mybca/omni/android/auth/presentation/otp/ProvisOTPViewModel;->$$a:[B

    const/16 v13, 0xb

    aget-byte v13, v12, v13

    int-to-byte v13, v13

    const/16 v14, 0x1e

    int-to-byte v15, v14

    const/16 v14, 0x16

    aget-byte v12, v12, v14

    int-to-byte v12, v12

    move-object/from16 v32, v3

    const/4 v14, 0x1

    new-array v3, v14, [Ljava/lang/Object;

    invoke-static {v13, v15, v12, v3}, Lcom/bca/mybca/omni/android/auth/presentation/otp/ProvisOTPViewModel;->d(ISS[Ljava/lang/Object;)V

    aget-object v3, v3, v1

    move-object/from16 v29, v3

    check-cast v29, Ljava/lang/String;

    const/16 v30, 0x0

    move/from16 v25, v2

    move/from16 v26, v4

    invoke-static/range {v24 .. v30}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_8

    :cond_e
    move-object/from16 v32, v3

    :goto_8
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v3, v32

    goto/16 :goto_4

    .line 467
    :goto_9
    aget-object v2, v3, v0

    check-cast v2, [I

    aget v2, v2, v1

    const/4 v4, 0x4

    .line 480
    aget-object v12, v3, v4

    check-cast v12, [I

    aget v12, v12, v1

    if-ne v12, v2, :cond_f

    const/4 v2, 0x5

    .line 488
    new-array v12, v2, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v13, v2, [I

    aput-object v13, v12, v1

    new-array v13, v2, [I

    aput-object v13, v12, v0

    new-array v14, v2, [I

    aput-object v14, v12, v4

    aget-object v2, v3, v1

    check-cast v2, [I

    aget v2, v2, v1

    aget-object v15, v3, v4

    check-cast v15, [I

    aget v4, v15, v1

    aget-object v15, v3, v0

    check-cast v15, [I

    aget v0, v15, v1

    const/4 v15, 0x3

    aget-object v23, v3, v15

    check-cast v23, Ljava/util/List;

    const/16 v16, 0x1

    aget-object v3, v3, v16

    check-cast v3, Ljava/util/List;

    check-cast v14, [I

    aput v4, v14, v1

    check-cast v13, [I

    aput v0, v13, v1

    aput-object v23, v12, v15

    aput-object v3, v12, v16

    invoke-static {}, Landroid/os/Process;->getStartElapsedRealtime()J

    move-result-wide v3

    long-to-int v0, v3

    not-int v3, v0

    const v4, -0x32a78689

    or-int v13, v4, v3

    not-int v13, v13

    const v14, 0x1c2d77dd

    or-int v15, v0, v14

    not-int v15, v15

    or-int/2addr v13, v15

    mul-int/lit16 v13, v13, 0x3bf

    const v15, 0x1b980f8f

    add-int/2addr v13, v15

    or-int/2addr v0, v4

    not-int v0, v0

    or-int/2addr v3, v14

    not-int v3, v3

    or-int/2addr v0, v3

    mul-int/lit16 v0, v0, 0x3bf

    add-int/2addr v13, v0

    add-int/2addr v2, v13

    shl-int/lit8 v0, v2, 0xd

    xor-int/2addr v0, v2

    ushr-int/lit8 v2, v0, 0x11

    xor-int/2addr v0, v2

    shl-int/lit8 v2, v0, 0x5

    xor-int/2addr v0, v2

    aget-object v2, v12, v1

    check-cast v2, [I

    aput v0, v2, v1

    goto/16 :goto_a

    .line 494
    :cond_f
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 500
    :try_start_4
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v2

    const v4, -0x2dbcb0ec

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_10

    invoke-static {v1}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v4

    const/4 v13, 0x0

    cmpl-float v4, v4, v13

    rsub-int/lit8 v24, v4, 0x14

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v4

    shr-int/lit8 v4, v4, 0x8

    rsub-int v4, v4, 0x71ec

    int-to-char v4, v4

    invoke-static {v6}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v13

    rsub-int v13, v13, 0xd13

    const v27, -0x19224a4d

    const/16 v28, 0x0

    const-string v29, "invoke"

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Class;

    const-class v14, [Ljava/lang/Object;

    aput-object v14, v15, v1

    move/from16 v25, v4

    move/from16 v26, v13

    move-object/from16 v30, v15

    invoke-static/range {v24 .. v30}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_10
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v13, 0x0

    invoke-virtual {v4, v13, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :try_start_5
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v2

    const v4, 0x5856dd57

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_11

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v13

    cmp-long v4, v13, v17

    add-int/lit8 v24, v4, 0x13

    invoke-static {v6, v1}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v4

    rsub-int v4, v4, 0x71ec

    int-to-char v4, v4

    invoke-static {v1}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v13

    add-int/lit16 v13, v13, 0xd13

    const v27, 0x6cc827f0

    const/16 v28, 0x0

    const-string v29, "write"

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Class;

    const-class v14, [Ljava/lang/Object;

    aput-object v14, v15, v1

    move/from16 v25, v4

    move/from16 v26, v13

    move-object/from16 v30, v15

    invoke-static/range {v24 .. v30}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_11
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v13, 0x0

    invoke-virtual {v4, v13, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v12, -0x1

    mul-int/2addr v0, v12

    const/4 v2, 0x2

    .line 513
    rem-int/2addr v0, v2

    .line 521
    div-int/2addr v12, v0

    invoke-static {v13, v12, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 530
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    const/4 v0, 0x5

    new-array v4, v0, [Ljava/lang/Object;

    const/4 v0, 0x1

    new-array v12, v0, [I

    aput-object v12, v4, v1

    new-array v12, v0, [I

    aput-object v12, v4, v2

    new-array v13, v0, [I

    const/4 v0, 0x4

    aput-object v13, v4, v0

    .line 561
    aget-object v14, v3, v1

    check-cast v14, [I

    aget v14, v14, v1

    aget-object v15, v3, v0

    check-cast v15, [I

    aget v0, v15, v1

    aget-object v15, v3, v2

    check-cast v15, [I

    aget v2, v15, v1

    const/4 v15, 0x3

    aget-object v23, v3, v15

    check-cast v23, Ljava/util/List;

    const/16 v16, 0x1

    aget-object v3, v3, v16

    check-cast v3, Ljava/util/List;

    check-cast v13, [I

    aput v0, v13, v1

    check-cast v12, [I

    aput v2, v12, v1

    aput-object v23, v4, v15

    aput-object v3, v4, v16

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    not-int v2, v0

    const v3, -0x3140fe64

    or-int/2addr v3, v2

    not-int v3, v3

    const v12, -0x1d940003

    or-int/2addr v12, v0

    not-int v12, v12

    or-int/2addr v3, v12

    mul-int/lit16 v3, v3, 0x76c

    const v12, -0x3b930c69

    add-int/2addr v12, v3

    const v3, 0x1d940002

    or-int v13, v2, v3

    not-int v13, v13

    const v15, 0x3140fe63

    or-int v1, v0, v15

    not-int v1, v1

    or-int/2addr v1, v13

    mul-int/lit16 v1, v1, -0x3b6

    add-int/2addr v12, v1

    or-int v1, v2, v15

    not-int v1, v1

    or-int/2addr v0, v3

    not-int v0, v0

    or-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x3b6

    add-int/2addr v12, v0

    add-int/2addr v14, v12

    shl-int/lit8 v0, v14, 0xd

    xor-int/2addr v0, v14

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    const/4 v1, 0x0

    aget-object v2, v4, v1

    check-cast v2, [I

    aput v0, v2, v1

    :goto_a
    const v0, -0x5ad36d3a

    .line 574
    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    const/16 v2, 0x28

    if-nez v0, :cond_12

    invoke-static {v1}, Landroid/graphics/Color;->red(I)I

    move-result v0

    rsub-int/lit8 v32, v0, 0x1f

    const v0, 0x100d0d0

    invoke-static {v1, v1, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v3

    add-int/2addr v3, v0

    int-to-char v0, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v1

    shr-int/lit8 v1, v1, 0x8

    rsub-int v1, v1, 0x2dd

    const v35, -0x6e4d979f

    const/16 v36, 0x0

    sget-object v3, Lcom/bca/mybca/omni/android/auth/presentation/otp/ProvisOTPViewModel;->$$a:[B

    const/16 v4, 0x3a

    aget-byte v4, v3, v4

    neg-int v4, v4

    int-to-byte v4, v4

    const/16 v12, 0x9

    aget-byte v12, v3, v12

    int-to-byte v12, v12

    aget-byte v3, v3, v2

    int-to-byte v3, v3

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v4, v12, v3, v14}, Lcom/bca/mybca/omni/android/auth/presentation/otp/ProvisOTPViewModel;->d(ISS[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v4, v14, v3

    move-object/from16 v37, v4

    check-cast v37, Ljava/lang/String;

    const/16 v38, 0x0

    move/from16 v33, v0

    move/from16 v34, v1

    invoke-static/range {v32 .. v38}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_12
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v3

    const-wide/16 v12, -0x1

    cmp-long v0, v3, v12

    const/16 v12, 0x11

    if-eqz v0, :cond_14

    const-wide/16 v13, 0x7bb

    add-long/2addr v3, v13

    .line 580
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v13, 0x0

    .line 588
    new-array v14, v13, [Ljava/lang/Class;

    invoke-virtual {v0, v7, v14}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 598
    new-array v14, v13, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 599
    check-cast v0, Ljava/lang/Long;

    .line 603
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    cmp-long v0, v3, v0

    if-ltz v0, :cond_14

    .line 359
    sget v0, Lcom/bca/mybca/omni/android/auth/presentation/otp/ProvisOTPViewModel;->IMediaControllerCallback:I

    add-int/lit8 v0, v0, 0x43

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/bca/mybca/omni/android/auth/presentation/otp/ProvisOTPViewModel;->MediaMetadataCompat:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const v0, -0x72e776c9

    .line 603
    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_13

    const/4 v0, 0x0

    invoke-static {v0, v0}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v1

    rsub-int/lit8 v32, v1, 0x1f

    const v1, 0xd0d0

    invoke-static {v0, v0}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v3

    sub-int/2addr v1, v3

    int-to-char v0, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v1

    const/16 v3, 0x10

    shr-int/2addr v1, v3

    rsub-int v1, v1, 0x2dd

    const v35, -0x46798c70

    const/16 v36, 0x0

    sget-object v3, Lcom/bca/mybca/omni/android/auth/presentation/otp/ProvisOTPViewModel;->$$a:[B

    const/16 v4, 0xb

    aget-byte v4, v3, v4

    int-to-byte v4, v4

    const/16 v13, 0x1e

    int-to-byte v14, v13

    const/16 v13, 0x16

    aget-byte v3, v3, v13

    int-to-byte v3, v3

    const/4 v13, 0x1

    new-array v15, v13, [Ljava/lang/Object;

    invoke-static {v4, v14, v3, v15}, Lcom/bca/mybca/omni/android/auth/presentation/otp/ProvisOTPViewModel;->d(ISS[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v4, v15, v3

    move-object/from16 v37, v4

    check-cast v37, Ljava/lang/String;

    const/16 v38, 0x0

    move/from16 v33, v0

    move/from16 v34, v1

    invoke-static/range {v32 .. v38}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_13
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    const/4 v1, 0x4

    .line 607
    new-array v3, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v4, v1, [I

    const/4 v13, 0x0

    aput-object v4, v3, v13

    new-array v14, v1, [I

    aput-object v14, v3, v1

    new-array v15, v1, [I

    const/16 v16, 0x3

    aput-object v15, v3, v16

    .line 612
    aget-object v15, v0, v13

    check-cast v15, [I

    aget v15, v15, v13

    aget-object v24, v0, v1

    check-cast v24, [I

    aget v1, v24, v13

    const/16 v25, 0x2

    aget-object v0, v0, v25

    check-cast v0, [Ljava/lang/String;

    check-cast v4, [I

    aput v15, v4, v13

    check-cast v14, [I

    aput v1, v14, v13

    aput-object v0, v3, v25

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    long-to-int v0, v0

    not-int v1, v0

    const v4, -0x349af6d4    # -1.5010092E7f

    or-int v13, v4, v1

    not-int v13, v13

    const v14, 0xc4b2edb

    or-int/2addr v13, v14

    mul-int/lit8 v13, v13, -0x5a

    const v15, -0x56a53abc

    add-int/2addr v15, v13

    or-int v13, v4, v0

    not-int v13, v13

    const v25, -0x3cdbfedc

    or-int v13, v13, v25

    mul-int/lit8 v13, v13, -0x2d

    add-int/2addr v15, v13

    const v13, -0xc4b2edc

    or-int/2addr v0, v13

    not-int v0, v0

    or-int/2addr v0, v4

    or-int/2addr v1, v14

    not-int v1, v1

    or-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x2d

    add-int/2addr v15, v0

    const v0, -0x4b92c18c

    add-int/2addr v15, v0

    shl-int/lit8 v0, v15, 0xd

    xor-int/2addr v0, v15

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    const/4 v1, 0x3

    aget-object v4, v3, v1

    check-cast v4, [I

    const/4 v1, 0x0

    aput v0, v4, v1

    :goto_b
    const/4 v0, 0x1

    goto/16 :goto_c

    .line 621
    :cond_14
    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-class v1, Ljava/lang/Object;

    .line 627
    filled-new-array {v1}, [Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v9, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 635
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v1, 0x3

    .line 643
    :try_start_6
    new-array v3, v1, [Ljava/lang/Object;

    const v1, -0x4b92c18c

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v4, 0x2

    aput-object v1, v3, v4

    const/high16 v1, 0xe0000

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v4, 0x1

    aput-object v1, v3, v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, v3, v1

    const v0, 0x27ed360a

    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_15

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v0

    const/16 v1, 0x10

    shr-int/2addr v0, v1

    add-int/lit8 v32, v0, 0x1f

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v13

    cmp-long v0, v13, v17

    const v4, 0xd0cf

    add-int/2addr v0, v4

    int-to-char v0, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v4

    shr-int/2addr v4, v1

    rsub-int v1, v4, 0x2dd

    const v35, 0x1373ccad

    const/16 v36, 0x0

    sget-object v4, Lcom/bca/mybca/omni/android/auth/presentation/otp/ProvisOTPViewModel;->$$a:[B

    const/16 v13, 0x16

    aget-byte v14, v4, v13

    int-to-byte v13, v14

    or-int/lit8 v14, v13, 0x1d

    int-to-byte v14, v14

    aget-byte v4, v4, v12

    int-to-byte v4, v4

    const/4 v15, 0x1

    new-array v12, v15, [Ljava/lang/Object;

    invoke-static {v13, v14, v4, v12}, Lcom/bca/mybca/omni/android/auth/presentation/otp/ProvisOTPViewModel;->d(ISS[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v12, v12, v4

    move-object/from16 v37, v12

    check-cast v37, Ljava/lang/String;

    const/4 v12, 0x3

    new-array v13, v12, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v13, v4

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x1

    aput-object v4, v13, v12

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x2

    aput-object v4, v13, v12

    move/from16 v33, v0

    move/from16 v34, v1

    move-object/from16 v38, v13

    invoke-static/range {v32 .. v38}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_15
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, [Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    const v0, -0x72e776c9

    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_16

    const/4 v0, 0x0

    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    rsub-int/lit8 v32, v1, 0x1f

    const v0, 0xd0cf

    invoke-static/range {v17 .. v18}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v1

    sub-int/2addr v0, v1

    int-to-char v0, v0

    invoke-static {v6}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v1

    add-int/lit16 v1, v1, 0x2de

    const v35, -0x46798c70

    const/16 v36, 0x0

    sget-object v4, Lcom/bca/mybca/omni/android/auth/presentation/otp/ProvisOTPViewModel;->$$a:[B

    const/16 v12, 0xb

    aget-byte v12, v4, v12

    int-to-byte v12, v12

    const/16 v13, 0x1e

    int-to-byte v14, v13

    const/16 v13, 0x16

    aget-byte v4, v4, v13

    int-to-byte v4, v4

    const/4 v13, 0x1

    new-array v15, v13, [Ljava/lang/Object;

    invoke-static {v12, v14, v4, v15}, Lcom/bca/mybca/omni/android/auth/presentation/otp/ProvisOTPViewModel;->d(ISS[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v12, v15, v4

    move-object/from16 v37, v12

    check-cast v37, Ljava/lang/String;

    const/16 v38, 0x0

    move/from16 v33, v0

    move/from16 v34, v1

    invoke-static/range {v32 .. v38}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_16
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_7
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v4, 0x0

    .line 645
    new-array v12, v4, [Ljava/lang/Class;

    invoke-virtual {v0, v7, v12}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 652
    new-array v12, v4, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 653
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_6

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v1, -0x5ad36d3a

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_17

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v1

    const/16 v4, 0x10

    shr-int/2addr v1, v4

    rsub-int/lit8 v32, v1, 0x1f

    const v1, 0xd0d0

    invoke-static/range {v17 .. v18}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v12

    add-int/2addr v12, v1

    int-to-char v1, v12

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v12

    shr-int/2addr v12, v4

    add-int/lit16 v4, v12, 0x2dd

    const v35, -0x6e4d979f

    const/16 v36, 0x0

    sget-object v12, Lcom/bca/mybca/omni/android/auth/presentation/otp/ProvisOTPViewModel;->$$a:[B

    const/16 v13, 0x3a

    aget-byte v13, v12, v13

    neg-int v13, v13

    int-to-byte v13, v13

    const/16 v14, 0x9

    aget-byte v14, v12, v14

    int-to-byte v14, v14

    aget-byte v12, v12, v2

    int-to-byte v12, v12

    const/4 v15, 0x1

    new-array v2, v15, [Ljava/lang/Object;

    invoke-static {v13, v14, v12, v2}, Lcom/bca/mybca/omni/android/auth/presentation/otp/ProvisOTPViewModel;->d(ISS[Ljava/lang/Object;)V

    const/4 v12, 0x0

    aget-object v2, v2, v12

    move-object/from16 v37, v2

    check-cast v37, Ljava/lang/String;

    const/16 v38, 0x0

    move/from16 v33, v1

    move/from16 v34, v4

    invoke-static/range {v32 .. v38}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_17
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_b

    .line 666
    :goto_c
    aget-object v1, v3, v0

    check-cast v1, [I

    const/4 v2, 0x0

    aget v1, v1, v2

    .line 673
    aget-object v4, v3, v2

    check-cast v4, [I

    aget v4, v4, v2

    if-ne v4, v1, :cond_53

    const/4 v1, 0x4

    new-array v4, v1, [Ljava/lang/Object;

    new-array v1, v0, [I

    aput-object v1, v4, v2

    new-array v12, v0, [I

    aput-object v12, v4, v0

    new-array v13, v0, [I

    const/4 v14, 0x3

    aput-object v13, v4, v14

    .line 681
    aget-object v13, v3, v14

    check-cast v13, [I

    aget v13, v13, v2

    .line 690
    aget-object v14, v3, v2

    check-cast v14, [I

    aget v14, v14, v2

    aget-object v15, v3, v0

    check-cast v15, [I

    aget v0, v15, v2

    const/4 v15, 0x2

    aget-object v3, v3, v15

    check-cast v3, [Ljava/lang/String;

    check-cast v1, [I

    aput v14, v1, v2

    check-cast v12, [I

    aput v0, v12, v2

    aput-object v3, v4, v15

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    const v1, 0x3eee27e

    or-int/2addr v0, v1

    not-int v0, v0

    const v1, 0x3f19a14e

    or-int/2addr v1, v0

    mul-int/lit16 v1, v1, -0x292

    const v2, 0xd122e2a

    add-int/2addr v1, v2

    const v2, 0x3c110100

    or-int/2addr v0, v2

    mul-int/lit16 v0, v0, 0x292

    add-int/2addr v1, v0

    add-int/2addr v13, v1

    shl-int/lit8 v0, v13, 0xd

    xor-int/2addr v0, v13

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    const/4 v1, 0x3

    aget-object v2, v4, v1

    check-cast v2, [I

    const/4 v1, 0x0

    aput v0, v2, v1

    const v0, -0x548d406c

    .line 770
    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_18

    invoke-static {v1}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v2

    cmp-long v0, v2, v17

    rsub-int/lit8 v32, v0, 0x14

    invoke-static {v6}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x1

    add-int/2addr v0, v1

    int-to-char v0, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v1

    shr-int/lit8 v1, v1, 0x8

    add-int/lit16 v1, v1, 0x236

    const v35, -0x6013bacd    # -1.0006437E-19f

    const/16 v36, 0x0

    sget-object v2, Lcom/bca/mybca/omni/android/auth/presentation/otp/ProvisOTPViewModel;->$$a:[B

    const/16 v3, 0x3a

    aget-byte v3, v2, v3

    neg-int v3, v3

    int-to-byte v3, v3

    const/16 v4, 0x9

    aget-byte v4, v2, v4

    int-to-byte v4, v4

    const/16 v12, 0x28

    aget-byte v2, v2, v12

    int-to-byte v2, v2

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v3, v4, v2, v13}, Lcom/bca/mybca/omni/android/auth/presentation/otp/ProvisOTPViewModel;->d(ISS[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v13, v2

    move-object/from16 v37, v3

    check-cast v37, Ljava/lang/String;

    const/16 v38, 0x0

    move/from16 v33, v0

    move/from16 v34, v1

    invoke-static/range {v32 .. v38}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_18
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v2

    const-wide/16 v12, -0x1

    cmp-long v0, v2, v12

    if-eqz v0, :cond_1b

    const-wide/16 v12, 0x76f

    add-long/2addr v2, v12

    .line 771
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v4, 0x0

    .line 777
    new-array v12, v4, [Ljava/lang/Class;

    .line 778
    invoke-virtual {v0, v7, v12}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v12, v4, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    cmp-long v0, v2, v0

    if-ltz v0, :cond_1a

    const v0, -0x2c27c902

    .line 786
    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_19

    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    add-int/lit8 v32, v0, 0x14

    invoke-static {v4}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v0

    const/4 v1, 0x1

    add-int/2addr v0, v1

    int-to-char v0, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v1

    const/16 v2, 0x10

    shr-int/2addr v1, v2

    add-int/lit16 v1, v1, 0x236

    const v35, -0x18b933a7

    const/16 v36, 0x0

    sget-object v2, Lcom/bca/mybca/omni/android/auth/presentation/otp/ProvisOTPViewModel;->$$a:[B

    const/16 v3, 0x16

    aget-byte v4, v2, v3

    int-to-byte v3, v4

    or-int/lit8 v4, v3, 0x1d

    int-to-byte v4, v4

    const/16 v12, 0x11

    aget-byte v2, v2, v12

    int-to-byte v2, v2

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v3, v4, v2, v13}, Lcom/bca/mybca/omni/android/auth/presentation/otp/ProvisOTPViewModel;->d(ISS[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v13, v2

    move-object/from16 v37, v3

    check-cast v37, Ljava/lang/String;

    const/16 v38, 0x0

    move/from16 v33, v0

    move/from16 v34, v1

    invoke-static/range {v32 .. v38}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_19
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    const/4 v1, 0x4

    .line 794
    new-array v2, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v3, v1, [I

    const/4 v4, 0x0

    aput-object v3, v2, v4

    new-array v12, v1, [I

    aput-object v12, v2, v1

    new-array v13, v1, [I

    const/4 v14, 0x3

    aput-object v13, v2, v14

    .line 798
    aget-object v13, v0, v1

    check-cast v13, [I

    aget v1, v13, v4

    aget-object v13, v0, v4

    check-cast v13, [I

    aget v13, v13, v4

    const/4 v14, 0x2

    aget-object v0, v0, v14

    check-cast v0, Ljava/lang/String;

    check-cast v12, [I

    aput v1, v12, v4

    check-cast v3, [I

    aput v13, v3, v4

    aput-object v0, v2, v14

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    long-to-int v0, v0

    const v1, -0xd18001

    or-int/2addr v1, v0

    not-int v1, v1

    not-int v3, v0

    const v4, -0x20000452

    or-int/2addr v4, v3

    not-int v4, v4

    or-int/2addr v1, v4

    mul-int/lit16 v1, v1, 0x1f1

    const v4, 0x40830510

    add-int/2addr v4, v1

    const v1, -0x12f7e221

    or-int/2addr v1, v3

    not-int v1, v1

    const v3, 0x12266220

    or-int/2addr v1, v3

    const v3, -0x20000452

    or-int/2addr v0, v3

    not-int v0, v0

    or-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x1f1

    add-int/2addr v4, v0

    const v0, 0x3edf13e6

    add-int/2addr v4, v0

    shl-int/lit8 v0, v4, 0xd

    xor-int/2addr v0, v4

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    const/4 v1, 0x3

    aget-object v3, v2, v1

    check-cast v3, [I

    const/4 v1, 0x0

    aput v0, v3, v1

    move v0, v1

    goto/16 :goto_11

    :cond_1a
    move v1, v4

    goto :goto_d

    :cond_1b
    const/4 v1, 0x0

    :goto_d
    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 807
    new-array v2, v1, [Ljava/lang/Class;

    invoke-virtual {v0, v11, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    .line 815
    invoke-virtual {v0, v1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 821
    check-cast v0, Landroid/content/Context;

    if-eqz v0, :cond_1f

    .line 831
    instance-of v1, v0, Landroid/content/ContextWrapper;

    if-eqz v1, :cond_1e

    .line 359
    sget v1, Lcom/bca/mybca/omni/android/auth/presentation/otp/ProvisOTPViewModel;->MediaMetadataCompat:I

    add-int/lit8 v1, v1, 0x79

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/auth/presentation/otp/ProvisOTPViewModel;->IMediaControllerCallback:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    if-nez v1, :cond_1c

    .line 841
    move-object v1, v0

    check-cast v1, Landroid/content/ContextWrapper;

    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    const/16 v2, 0x18

    const/4 v3, 0x0

    div-int/2addr v2, v3

    if-eqz v1, :cond_1d

    goto :goto_e

    :cond_1c
    move-object v1, v0

    check-cast v1, Landroid/content/ContextWrapper;

    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_1d

    goto :goto_e

    :cond_1d
    const/4 v0, 0x0

    goto :goto_f

    .line 846
    :cond_1e
    :goto_e
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 855
    :cond_1f
    :goto_f
    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 864
    const-class v2, Ljava/lang/Object;

    .line 866
    filled-new-array {v2}, [Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v9, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 876
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x0

    .line 879
    invoke-virtual {v1, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v2, 0x4

    .line 885
    :try_start_8
    new-array v3, v2, [Ljava/lang/Object;

    const v2, 0x3edf13e6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x3

    aput-object v2, v3, v4

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v12, 0x2

    aput-object v4, v3, v12

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v4, 0x1

    aput-object v1, v3, v4

    aput-object v0, v3, v2

    sget-object v1, Lcom/bca/mybca/omni/android/auth/presentation/otp/ProvisOTPViewModel;->$$d:[B

    const/16 v2, 0xf

    aget-byte v2, v1, v2

    int-to-byte v2, v2

    const/16 v4, 0xc

    aget-byte v12, v1, v4

    int-to-byte v4, v12

    const/16 v12, 0x23

    int-to-byte v12, v12

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v2, v4, v12, v14}, Lcom/bca/mybca/omni/android/auth/presentation/otp/ProvisOTPViewModel;->e(ISS[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v4, v14, v2

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/16 v4, 0x30

    aget-byte v12, v1, v4

    neg-int v4, v12

    int-to-byte v4, v4

    const/16 v12, 0x51

    aget-byte v1, v1, v12

    int-to-byte v1, v1

    int-to-byte v12, v1

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v4, v1, v12, v14}, Lcom/bca/mybca/omni/android/auth/presentation/otp/ProvisOTPViewModel;->e(ISS[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v4, v14, v1

    check-cast v4, Ljava/lang/String;

    const/4 v12, 0x4

    new-array v13, v12, [Ljava/lang/Class;

    const-class v12, Landroid/content/Context;

    aput-object v12, v13, v1

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x1

    aput-object v1, v13, v12

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x2

    aput-object v1, v13, v12

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x3

    aput-object v1, v13, v12

    invoke-virtual {v2, v4, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, [Ljava/lang/Object;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    if-eqz v0, :cond_22

    const v0, -0x2c27c902

    .line 890
    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_20

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v0

    shr-int/lit8 v0, v0, 0x8

    rsub-int/lit8 v32, v0, 0x14

    const/4 v0, 0x0

    invoke-static {v0}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v1

    const/4 v3, 0x0

    cmpl-float v1, v1, v3

    int-to-char v1, v1

    invoke-static {v0, v0, v0, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result v3

    rsub-int v0, v3, 0x236

    const v35, -0x18b933a7

    const/16 v36, 0x0

    sget-object v3, Lcom/bca/mybca/omni/android/auth/presentation/otp/ProvisOTPViewModel;->$$a:[B

    const/16 v4, 0x16

    aget-byte v12, v3, v4

    int-to-byte v4, v12

    or-int/lit8 v12, v4, 0x1d

    int-to-byte v12, v12

    const/16 v13, 0x11

    aget-byte v3, v3, v13

    int-to-byte v3, v3

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v4, v12, v3, v14}, Lcom/bca/mybca/omni/android/auth/presentation/otp/ProvisOTPViewModel;->d(ISS[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v4, v14, v3

    move-object/from16 v37, v4

    check-cast v37, Ljava/lang/String;

    const/16 v38, 0x0

    move/from16 v33, v1

    move/from16 v34, v0

    invoke-static/range {v32 .. v38}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_20
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 899
    :try_start_9
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v3, 0x0

    .line 905
    new-array v4, v3, [Ljava/lang/Class;

    invoke-virtual {v0, v7, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 912
    new-array v4, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v1, -0x548d406c

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_21

    const/4 v1, 0x0

    invoke-static {v1}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v3

    rsub-int/lit8 v32, v3, 0x13

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v1

    const/4 v3, 0x0

    cmpl-float v1, v1, v3

    add-int/lit8 v1, v1, -0x1

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v3

    const/16 v4, 0x10

    shr-int/2addr v3, v4

    rsub-int v3, v3, 0x236

    const v35, -0x6013bacd    # -1.0006437E-19f

    const/16 v36, 0x0

    sget-object v4, Lcom/bca/mybca/omni/android/auth/presentation/otp/ProvisOTPViewModel;->$$a:[B

    const/16 v12, 0x3a

    aget-byte v12, v4, v12

    neg-int v12, v12

    int-to-byte v12, v12

    const/16 v13, 0x9

    aget-byte v13, v4, v13

    int-to-byte v13, v13

    const/16 v14, 0x28

    aget-byte v4, v4, v14

    int-to-byte v4, v4

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v12, v13, v4, v15}, Lcom/bca/mybca/omni/android/auth/presentation/otp/ProvisOTPViewModel;->d(ISS[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v12, v15, v4

    move-object/from16 v37, v12

    check-cast v37, Ljava/lang/String;

    const/16 v38, 0x0

    move/from16 v33, v1

    move/from16 v34, v3

    invoke-static/range {v32 .. v38}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_21
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_10

    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 920
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 927
    throw v0

    :cond_22
    :goto_10
    const/4 v0, 0x0

    :goto_11
    aget-object v1, v2, v0

    check-cast v1, [I

    aget v1, v1, v0

    const/4 v3, 0x1

    .line 937
    aget-object v4, v2, v3

    check-cast v4, [I

    aget v4, v4, v0

    if-ne v4, v1, :cond_52

    const/4 v1, 0x4

    .line 939
    new-array v4, v1, [Ljava/lang/Object;

    new-array v1, v3, [I

    aput-object v1, v4, v0

    new-array v12, v3, [I

    aput-object v12, v4, v3

    new-array v13, v3, [I

    const/4 v14, 0x3

    aput-object v13, v4, v14

    aget-object v13, v2, v14

    check-cast v13, [I

    aget v13, v13, v0

    aget-object v14, v2, v3

    check-cast v14, [I

    aget v3, v14, v0

    aget-object v14, v2, v0

    check-cast v14, [I

    aget v14, v14, v0

    const/4 v15, 0x2

    aget-object v2, v2, v15

    check-cast v2, Ljava/lang/String;

    check-cast v12, [I

    aput v3, v12, v0

    check-cast v1, [I

    aput v14, v1, v0

    aput-object v2, v4, v15

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    not-int v1, v0

    const v2, 0x32e3d83c

    or-int v3, v1, v2

    not-int v3, v3

    const v12, 0xe58e35

    or-int/2addr v3, v12

    mul-int/lit16 v3, v3, -0x412

    const v12, 0x7544be32

    add-int/2addr v12, v3

    or-int/2addr v2, v0

    mul-int/lit16 v2, v2, 0x209

    add-int/2addr v12, v2

    const v2, -0xe58e36

    or-int/2addr v0, v2

    not-int v0, v0

    const v2, 0xe18834

    or-int/2addr v0, v2

    const v2, 0x32e7de3d

    or-int/2addr v1, v2

    not-int v1, v1

    or-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x209

    add-int/2addr v12, v0

    add-int/2addr v13, v12

    shl-int/lit8 v0, v13, 0xd

    xor-int/2addr v0, v13

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    const/4 v1, 0x3

    aget-object v2, v4, v1

    check-cast v2, [I

    const/4 v1, 0x0

    aput v0, v2, v1

    .line 359
    sget v0, Lcom/bca/mybca/omni/android/auth/presentation/otp/ProvisOTPViewModel;->MediaMetadataCompat:I

    add-int/lit8 v0, v0, 0x7b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/bca/mybca/omni/android/auth/presentation/otp/ProvisOTPViewModel;->IMediaControllerCallback:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const v0, -0x1980ca3c

    .line 981
    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_23

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    rsub-int/lit8 v32, v0, 0x15

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    cmp-long v0, v0, v17

    const/4 v1, 0x1

    rsub-int/lit8 v0, v0, 0x1

    int-to-char v0, v0

    const/16 v1, 0x30

    invoke-static {v6, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v2

    add-int/lit16 v1, v2, 0x237

    const v35, -0x2d1e309d

    const/16 v36, 0x0

    sget-object v2, Lcom/bca/mybca/omni/android/auth/presentation/otp/ProvisOTPViewModel;->$$a:[B

    const/16 v3, 0x60

    aget-byte v3, v2, v3

    int-to-byte v3, v3

    const/16 v4, 0x19

    aget-byte v2, v2, v4

    int-to-byte v2, v2

    or-int/lit8 v4, v2, 0x26

    int-to-byte v4, v4

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v3, v2, v4, v13}, Lcom/bca/mybca/omni/android/auth/presentation/otp/ProvisOTPViewModel;->d(ISS[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v13, v2

    move-object/from16 v37, v3

    check-cast v37, Ljava/lang/String;

    const/16 v38, 0x0

    move/from16 v33, v0

    move/from16 v34, v1

    invoke-static/range {v32 .. v38}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_23
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v2

    const-wide/16 v12, -0x1

    cmp-long v0, v2, v12

    if-eqz v0, :cond_25

    const-wide/16 v12, 0x76b

    add-long/2addr v2, v12

    .line 990
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v4, 0x0

    .line 1000
    new-array v12, v4, [Ljava/lang/Class;

    invoke-virtual {v0, v7, v12}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 1015
    new-array v12, v4, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    cmp-long v0, v2, v0

    if-ltz v0, :cond_25

    const v0, -0x7b087b5e

    .line 1025
    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_24

    invoke-static {v4}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v0

    rsub-int/lit8 v32, v0, 0x13

    invoke-static {v6, v6, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v0

    int-to-char v0, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v1

    const/16 v2, 0x10

    shr-int/2addr v1, v2

    add-int/lit16 v1, v1, 0x236

    const v35, -0x4f9681fb

    const/16 v36, 0x0

    sget-object v2, Lcom/bca/mybca/omni/android/auth/presentation/otp/ProvisOTPViewModel;->$$a:[B

    const/16 v3, 0x60

    aget-byte v3, v2, v3

    int-to-byte v3, v3

    const/16 v4, 0x16

    aget-byte v2, v2, v4

    int-to-byte v2, v2

    or-int/lit8 v4, v2, 0x47

    int-to-byte v4, v4

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v3, v2, v4, v13}, Lcom/bca/mybca/omni/android/auth/presentation/otp/ProvisOTPViewModel;->d(ISS[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v13, v2

    move-object/from16 v37, v3

    check-cast v37, Ljava/lang/String;

    const/16 v38, 0x0

    move/from16 v33, v0

    move/from16 v34, v1

    invoke-static/range {v32 .. v38}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_24
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    const/4 v1, 0x4

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v3, v1, [I

    const/4 v4, 0x0

    aput-object v3, v2, v4

    new-array v12, v1, [I

    aput-object v12, v2, v1

    new-array v13, v1, [I

    const/4 v14, 0x3

    aput-object v13, v2, v14

    .line 1030
    aget-object v13, v0, v1

    check-cast v13, [I

    aget v1, v13, v4

    aget-object v13, v0, v4

    check-cast v13, [I

    aget v13, v13, v4

    const/4 v14, 0x2

    aget-object v0, v0, v14

    check-cast v0, Ljava/lang/String;

    check-cast v12, [I

    aput v1, v12, v4

    check-cast v3, [I

    aput v13, v3, v4

    aput-object v0, v2, v14

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    not-int v1, v0

    const v3, -0x22401452

    or-int/2addr v1, v3

    not-int v1, v1

    const v3, 0x2bc8bdf1

    or-int/2addr v3, v0

    not-int v3, v3

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, -0x12e

    const v3, -0x330ff5c1

    add-int/2addr v3, v1

    const v1, -0x22401452

    or-int/2addr v1, v0

    not-int v1, v1

    mul-int/lit16 v1, v1, -0x25c

    add-int/2addr v3, v1

    const v1, 0x988a9a0

    or-int/2addr v0, v1

    not-int v0, v0

    const v1, 0x1880120

    or-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x12e

    add-int/2addr v3, v0

    const v0, 0x2a3881fe

    add-int/2addr v3, v0

    shl-int/lit8 v0, v3, 0xd

    xor-int/2addr v0, v3

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    const/4 v1, 0x3

    aget-object v3, v2, v1

    check-cast v3, [I

    const/4 v1, 0x0

    aput v0, v3, v1

    :goto_12
    const/4 v0, 0x0

    goto/16 :goto_13

    .line 1038
    :cond_25
    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 1043
    const-class v1, Ljava/lang/Object;

    filled-new-array {v1}, [Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v9, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 1046
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    .line 1051
    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v1, 0x2

    .line 1057
    :try_start_a
    new-array v2, v1, [Ljava/lang/Object;

    const v1, 0x2a3881fe

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v2, v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, v2, v1

    invoke-static {v1, v1}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x4d

    const/16 v1, 0x28

    new-array v3, v1, [I

    fill-array-data v3, :array_6

    const/4 v1, 0x1

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v0, v3, v4}, Lcom/bca/mybca/omni/android/auth/presentation/otp/ProvisOTPViewModel;->b(I[I[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v1, v4, v0

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sget-object v1, Lcom/bca/mybca/omni/android/auth/presentation/otp/ProvisOTPViewModel;->$$d:[B

    const/16 v3, 0x30

    aget-byte v4, v1, v3

    neg-int v3, v4

    int-to-byte v3, v3

    const/16 v4, 0x51

    aget-byte v1, v1, v4

    int-to-byte v1, v1

    int-to-byte v4, v1

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v3, v1, v4, v13}, Lcom/bca/mybca/omni/android/auth/presentation/otp/ProvisOTPViewModel;->e(ISS[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v3, v13, v1

    check-cast v3, Ljava/lang/String;

    const/4 v4, 0x2

    new-array v12, v4, [Ljava/lang/Class;

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v12, v1

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x1

    aput-object v1, v12, v4

    invoke-virtual {v0, v3, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, [Ljava/lang/Object;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    const v0, -0x7b087b5e

    .line 1059
    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_26

    const/4 v1, 0x0

    invoke-static {v1}, Landroid/graphics/Color;->green(I)I

    move-result v0

    add-int/lit8 v32, v0, 0x14

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v0

    const/4 v3, 0x0

    cmpl-float v0, v0, v3

    add-int/lit8 v0, v0, -0x1

    int-to-char v0, v0

    invoke-static {v1}, Landroid/graphics/Color;->green(I)I

    move-result v3

    rsub-int v1, v3, 0x236

    const v35, -0x4f9681fb

    const/16 v36, 0x0

    sget-object v3, Lcom/bca/mybca/omni/android/auth/presentation/otp/ProvisOTPViewModel;->$$a:[B

    const/16 v4, 0x60

    aget-byte v4, v3, v4

    int-to-byte v4, v4

    const/16 v12, 0x16

    aget-byte v3, v3, v12

    int-to-byte v3, v3

    or-int/lit8 v12, v3, 0x47

    int-to-byte v12, v12

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v4, v3, v12, v14}, Lcom/bca/mybca/omni/android/auth/presentation/otp/ProvisOTPViewModel;->d(ISS[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v4, v14, v3

    move-object/from16 v37, v4

    check-cast v37, Ljava/lang/String;

    const/16 v38, 0x0

    move/from16 v33, v0

    move/from16 v34, v1

    invoke-static/range {v32 .. v38}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_26
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1063
    :try_start_b
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v3, 0x0

    .line 1068
    new-array v4, v3, [Ljava/lang/Class;

    invoke-virtual {v0, v7, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v4, v3, [Ljava/lang/Object;

    .line 1069
    invoke-virtual {v0, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 1070
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_5

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v1, -0x1980ca3c

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_27

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v1

    const/16 v3, 0x10

    shr-int/2addr v1, v3

    rsub-int/lit8 v32, v1, 0x14

    const/4 v1, 0x0

    invoke-static {v6, v1}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v3

    int-to-char v1, v3

    invoke-static/range {v17 .. v18}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v3

    rsub-int v3, v3, 0x236

    const v35, -0x2d1e309d

    const/16 v36, 0x0

    sget-object v4, Lcom/bca/mybca/omni/android/auth/presentation/otp/ProvisOTPViewModel;->$$a:[B

    const/16 v12, 0x60

    aget-byte v12, v4, v12

    int-to-byte v12, v12

    const/16 v13, 0x19

    aget-byte v4, v4, v13

    int-to-byte v4, v4

    or-int/lit8 v13, v4, 0x26

    int-to-byte v13, v13

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v12, v4, v13, v15}, Lcom/bca/mybca/omni/android/auth/presentation/otp/ProvisOTPViewModel;->d(ISS[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v12, v15, v4

    move-object/from16 v37, v12

    check-cast v37, Ljava/lang/String;

    const/16 v38, 0x0

    move/from16 v33, v1

    move/from16 v34, v3

    invoke-static/range {v32 .. v38}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_27
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_12

    .line 1088
    :goto_13
    aget-object v1, v2, v0

    check-cast v1, [I

    aget v1, v1, v0

    const/4 v3, 0x1

    aget-object v4, v2, v3

    check-cast v4, [I

    aget v4, v4, v0

    if-ne v4, v1, :cond_28

    const/4 v1, 0x4

    .line 1103
    new-array v4, v1, [Ljava/lang/Object;

    new-array v1, v3, [I

    aput-object v1, v4, v0

    new-array v12, v3, [I

    aput-object v12, v4, v3

    new-array v13, v3, [I

    const/4 v14, 0x3

    aput-object v13, v4, v14

    .line 1106
    aget-object v13, v2, v14

    check-cast v13, [I

    aget v13, v13, v0

    aget-object v14, v2, v3

    check-cast v14, [I

    aget v3, v14, v0

    aget-object v14, v2, v0

    check-cast v14, [I

    aget v14, v14, v0

    const/4 v15, 0x2

    aget-object v2, v2, v15

    check-cast v2, Ljava/lang/String;

    check-cast v12, [I

    aput v3, v12, v0

    check-cast v1, [I

    aput v14, v1, v0

    aput-object v2, v4, v15

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    const v1, -0x627103

    or-int/2addr v1, v0

    not-int v1, v1

    not-int v2, v0

    const v3, -0x3008425

    or-int/2addr v3, v2

    not-int v3, v3

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0x1f1

    const v3, 0x68e6e9f2

    add-int/2addr v3, v1

    const v1, -0x3066714c

    or-int/2addr v1, v2

    not-int v1, v1

    const v2, 0x30040049

    or-int/2addr v1, v2

    const v2, -0x3008425

    or-int/2addr v0, v2

    not-int v0, v0

    or-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x1f1

    add-int/2addr v3, v0

    add-int/2addr v13, v3

    shl-int/lit8 v0, v13, 0xd

    xor-int/2addr v0, v13

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    const/4 v1, 0x3

    aget-object v2, v4, v1

    check-cast v2, [I

    const/4 v1, 0x0

    aput v0, v2, v1

    move v2, v1

    goto/16 :goto_14

    .line 1111
    :cond_28
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x2

    .line 1120
    aget-object v3, v2, v1

    check-cast v3, Ljava/lang/String;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1122
    new-array v0, v4, [I

    add-int/lit8 v3, v4, -0x1

    const/4 v12, 0x1

    .line 1127
    aput v12, v0, v3

    mul-int/2addr v4, v3

    .line 1136
    rem-int/2addr v4, v1

    sub-int/2addr v4, v12

    .line 1140
    aget v0, v0, v4

    const/4 v1, 0x0

    invoke-static {v1, v0, v12}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 1147
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    const/4 v0, 0x4

    new-array v1, v0, [Ljava/lang/Object;

    new-array v0, v12, [I

    const/4 v3, 0x0

    aput-object v0, v1, v3

    new-array v4, v12, [I

    aput-object v4, v1, v12

    new-array v13, v12, [I

    const/4 v14, 0x3

    aput-object v13, v1, v14

    .line 1200
    aget-object v13, v2, v14

    check-cast v13, [I

    aget v13, v13, v3

    .line 1202
    aget-object v14, v2, v12

    check-cast v14, [I

    aget v12, v14, v3

    aget-object v14, v2, v3

    check-cast v14, [I

    aget v14, v14, v3

    const/4 v15, 0x2

    aget-object v2, v2, v15

    check-cast v2, Ljava/lang/String;

    check-cast v4, [I

    aput v12, v4, v3

    check-cast v0, [I

    aput v14, v0, v3

    aput-object v2, v1, v15

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    const v2, 0x127432ab

    or-int/2addr v2, v0

    not-int v2, v2

    const v3, -0x337533f0    # -7.276966E7f

    or-int/2addr v2, v3

    const v3, 0x215533c6

    or-int/2addr v3, v0

    not-int v3, v3

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, -0x2e8

    const v3, -0x4d8851f7

    add-int/2addr v3, v2

    not-int v2, v0

    const v4, 0x543282

    or-int/2addr v2, v4

    mul-int/lit16 v2, v2, 0x2e8

    add-int/2addr v3, v2

    const v2, 0x337533ef

    or-int/2addr v0, v2

    mul-int/lit16 v0, v0, 0x2e8

    add-int/2addr v3, v0

    add-int/2addr v13, v3

    shl-int/lit8 v0, v13, 0xd

    xor-int/2addr v0, v13

    ushr-int/lit8 v2, v0, 0x11

    xor-int/2addr v0, v2

    shl-int/lit8 v2, v0, 0x5

    xor-int/2addr v0, v2

    const/4 v2, 0x3

    aget-object v1, v1, v2

    check-cast v1, [I

    const/4 v2, 0x0

    aput v0, v1, v2

    :goto_14
    const v0, 0x41c40fe7

    .line 1212
    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_29

    invoke-static {v2}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x14

    shr-int/lit8 v0, v0, 0x6

    rsub-int/lit8 v32, v0, 0x14

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v0

    const/16 v1, 0x16

    shr-int/2addr v0, v1

    int-to-char v0, v0

    invoke-static {v6}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v1

    add-int/lit16 v1, v1, 0x236

    const v35, 0x755af540

    const/16 v36, 0x0

    sget-object v2, Lcom/bca/mybca/omni/android/auth/presentation/otp/ProvisOTPViewModel;->$$a:[B

    const/16 v3, 0x10

    aget-byte v4, v2, v3

    int-to-byte v3, v4

    shl-int/lit8 v4, v3, 0x1

    int-to-byte v4, v4

    const/4 v12, 0x5

    aget-byte v2, v2, v12

    int-to-byte v2, v2

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v3, v4, v2, v13}, Lcom/bca/mybca/omni/android/auth/presentation/otp/ProvisOTPViewModel;->d(ISS[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v13, v2

    move-object/from16 v37, v3

    check-cast v37, Ljava/lang/String;

    const/16 v38, 0x0

    move/from16 v33, v0

    move/from16 v34, v1

    invoke-static/range {v32 .. v38}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_29
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v2

    const-wide/16 v12, -0x1

    cmp-long v0, v2, v12

    if-eqz v0, :cond_2c

    const-wide/16 v12, 0x76c

    add-long/2addr v2, v12

    .line 1228
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v4, 0x0

    new-array v12, v4, [Ljava/lang/Class;

    invoke-virtual {v0, v7, v12}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 1239
    new-array v12, v4, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 1246
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    cmp-long v0, v2, v0

    if-ltz v0, :cond_2b

    const v0, -0x7011784b

    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2a

    invoke-static {v6, v6, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v0

    add-int/lit8 v32, v0, 0x14

    invoke-static {v6}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v0

    int-to-char v0, v0

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    const/16 v2, 0x16

    shr-int/2addr v1, v2

    add-int/lit16 v1, v1, 0x236

    const v35, -0x448f82ee

    const/16 v36, 0x0

    sget-object v2, Lcom/bca/mybca/omni/android/auth/presentation/otp/ProvisOTPViewModel;->$$a:[B

    const/16 v3, 0x60

    aget-byte v3, v2, v3

    int-to-byte v3, v3

    const/4 v4, 0x5

    aget-byte v2, v2, v4

    int-to-byte v2, v2

    const/16 v4, 0x68

    int-to-byte v4, v4

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v3, v2, v4, v13}, Lcom/bca/mybca/omni/android/auth/presentation/otp/ProvisOTPViewModel;->d(ISS[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v13, v2

    move-object/from16 v37, v3

    check-cast v37, Ljava/lang/String;

    const/16 v38, 0x0

    move/from16 v33, v0

    move/from16 v34, v1

    invoke-static/range {v32 .. v38}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_2a
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    const/4 v1, 0x4

    .line 1253
    new-array v2, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v3, v1, [I

    const/4 v4, 0x0

    aput-object v3, v2, v4

    new-array v12, v1, [I

    aput-object v12, v2, v1

    new-array v13, v1, [I

    const/4 v14, 0x3

    aput-object v13, v2, v14

    .line 1263
    aget-object v13, v0, v1

    check-cast v13, [I

    aget v1, v13, v4

    aget-object v13, v0, v4

    check-cast v13, [I

    aget v13, v13, v4

    const/4 v14, 0x2

    aget-object v0, v0, v14

    check-cast v0, Ljava/lang/String;

    check-cast v12, [I

    aput v1, v12, v4

    check-cast v3, [I

    aput v13, v3, v4

    aput-object v0, v2, v14

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    const v1, 0x268e5a91

    or-int/2addr v1, v0

    not-int v1, v1

    const v3, -0x2fbf5bf2

    or-int/2addr v1, v3

    const v3, 0xd3b0be0

    or-int/2addr v3, v0

    not-int v3, v3

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, -0x2e8

    const v3, -0x4d8851f7

    add-int/2addr v3, v1

    not-int v1, v0

    const v4, 0x40a0a80

    or-int/2addr v1, v4

    mul-int/lit16 v1, v1, 0x2e8

    add-int/2addr v3, v1

    const v1, 0x2fbf5bf1

    or-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x2e8

    add-int/2addr v3, v0

    const v0, -0x61edccc8

    add-int/2addr v3, v0

    shl-int/lit8 v0, v3, 0xd

    xor-int/2addr v0, v3

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    const/4 v1, 0x3

    aget-object v3, v2, v1

    check-cast v3, [I

    const/4 v1, 0x0

    aput v0, v3, v1

    move v0, v1

    goto/16 :goto_19

    :cond_2b
    move v1, v4

    goto :goto_15

    :cond_2c
    const/4 v1, 0x0

    .line 1266
    :goto_15
    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 1267
    new-array v2, v1, [Ljava/lang/Class;

    invoke-virtual {v0, v11, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    .line 1275
    invoke-virtual {v0, v1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-eqz v0, :cond_2f

    instance-of v1, v0, Landroid/content/ContextWrapper;

    if-eqz v1, :cond_2e

    move-object v1, v0

    check-cast v1, Landroid/content/ContextWrapper;

    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_2d

    goto :goto_16

    :cond_2d
    const/4 v0, 0x0

    goto :goto_17

    .line 1281
    :cond_2e
    :goto_16
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 1283
    :cond_2f
    :goto_17
    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 1296
    const-class v2, Ljava/lang/Object;

    filled-new-array {v2}, [Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v9, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 1302
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 1303
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v2, 0x3

    .line 1307
    :try_start_c
    new-array v3, v2, [Ljava/lang/Object;

    const v2, -0x61edccc8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x2

    aput-object v2, v3, v4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v3, v2

    const/4 v1, 0x0

    aput-object v0, v3, v1

    sget-object v1, Lcom/bca/mybca/omni/android/auth/presentation/otp/ProvisOTPViewModel;->$$d:[B

    const/4 v2, 0x5

    aget-byte v4, v1, v2

    int-to-byte v2, v4

    const/16 v4, 0xc

    aget-byte v12, v1, v4

    int-to-byte v4, v12

    const/4 v12, 0x1

    aget-byte v13, v1, v12

    neg-int v13, v13

    int-to-byte v13, v13

    new-array v14, v12, [Ljava/lang/Object;

    invoke-static {v2, v4, v13, v14}, Lcom/bca/mybca/omni/android/auth/presentation/otp/ProvisOTPViewModel;->e(ISS[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v4, v14, v2

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/16 v4, 0x30

    aget-byte v12, v1, v4

    neg-int v4, v12

    int-to-byte v4, v4

    const/16 v12, 0x51

    aget-byte v1, v1, v12

    int-to-byte v1, v1

    int-to-byte v12, v1

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v4, v1, v12, v14}, Lcom/bca/mybca/omni/android/auth/presentation/otp/ProvisOTPViewModel;->e(ISS[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v4, v14, v1

    check-cast v4, Ljava/lang/String;

    const/4 v12, 0x3

    new-array v13, v12, [Ljava/lang/Class;

    const-class v12, Landroid/content/Context;

    aput-object v12, v13, v1

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x1

    aput-object v1, v13, v12

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x2

    aput-object v1, v13, v12

    invoke-virtual {v2, v4, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, [Ljava/lang/Object;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    if-eqz v0, :cond_32

    const v0, -0x7011784b

    .line 1316
    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_30

    const/4 v1, 0x0

    invoke-static {v1}, Landroid/graphics/Color;->red(I)I

    move-result v0

    add-int/lit8 v32, v0, 0x14

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v0

    const/16 v3, 0x10

    shr-int/2addr v0, v3

    int-to-char v0, v0

    invoke-static {v1}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v3

    add-int/lit8 v3, v3, 0x14

    shr-int/lit8 v1, v3, 0x6

    add-int/lit16 v1, v1, 0x236

    const v35, -0x448f82ee

    const/16 v36, 0x0

    sget-object v3, Lcom/bca/mybca/omni/android/auth/presentation/otp/ProvisOTPViewModel;->$$a:[B

    const/16 v4, 0x60

    aget-byte v4, v3, v4

    int-to-byte v4, v4

    const/4 v12, 0x5

    aget-byte v3, v3, v12

    int-to-byte v3, v3

    const/16 v12, 0x68

    int-to-byte v12, v12

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v4, v3, v12, v14}, Lcom/bca/mybca/omni/android/auth/presentation/otp/ProvisOTPViewModel;->d(ISS[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v4, v14, v3

    move-object/from16 v37, v4

    check-cast v37, Ljava/lang/String;

    const/16 v38, 0x0

    move/from16 v33, v0

    move/from16 v34, v1

    invoke-static/range {v32 .. v38}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_30
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_d
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v3, 0x0

    .line 1320
    new-array v4, v3, [Ljava/lang/Class;

    invoke-virtual {v0, v7, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 1326
    new-array v4, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 1335
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_1

    .line 1337
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v1, 0x41c40fe7

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_31

    const/4 v3, 0x0

    invoke-static {v3}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    add-int/lit8 v32, v1, 0x14

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v1

    const/16 v4, 0x10

    shr-int/2addr v1, v4

    int-to-char v1, v1

    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v12

    add-int/lit16 v3, v12, 0x236

    const v35, 0x755af540

    const/16 v36, 0x0

    sget-object v12, Lcom/bca/mybca/omni/android/auth/presentation/otp/ProvisOTPViewModel;->$$a:[B

    aget-byte v13, v12, v4

    int-to-byte v4, v13

    shl-int/lit8 v13, v4, 0x1

    int-to-byte v13, v13

    const/4 v14, 0x5

    aget-byte v12, v12, v14

    int-to-byte v12, v12

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v4, v13, v12, v15}, Lcom/bca/mybca/omni/android/auth/presentation/otp/ProvisOTPViewModel;->d(ISS[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v12, v15, v4

    move-object/from16 v37, v12

    check-cast v37, Ljava/lang/String;

    const/16 v38, 0x0

    move/from16 v33, v1

    move/from16 v34, v3

    invoke-static/range {v32 .. v38}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_31
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_18

    :catch_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_32
    :goto_18
    const/4 v0, 0x0

    :goto_19
    aget-object v1, v2, v0

    check-cast v1, [I

    aget v1, v1, v0

    const/4 v3, 0x1

    .line 1343
    aget-object v4, v2, v3

    check-cast v4, [I

    aget v4, v4, v0

    if-ne v4, v1, :cond_33

    const/4 v1, 0x4

    .line 1347
    new-array v4, v1, [Ljava/lang/Object;

    new-array v1, v3, [I

    aput-object v1, v4, v0

    new-array v12, v3, [I

    aput-object v12, v4, v3

    new-array v13, v3, [I

    const/4 v14, 0x3

    aput-object v13, v4, v14

    .line 1356
    aget-object v13, v2, v14

    check-cast v13, [I

    aget v13, v13, v0

    .line 1363
    aget-object v14, v2, v3

    check-cast v14, [I

    aget v3, v14, v0

    aget-object v14, v2, v0

    check-cast v14, [I

    aget v14, v14, v0

    const/4 v15, 0x2

    aget-object v2, v2, v15

    check-cast v2, Ljava/lang/String;

    check-cast v12, [I

    aput v3, v12, v0

    check-cast v1, [I

    aput v14, v1, v0

    aput-object v2, v4, v15

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    const v1, 0x3b6554d

    or-int/2addr v1, v0

    mul-int/lit16 v1, v1, 0x266

    const v2, 0x4b2d411f    # 1.1354399E7f

    add-int/2addr v2, v1

    not-int v0, v0

    const v1, -0x1b29c8e0

    or-int/2addr v1, v0

    not-int v1, v1

    const v3, 0x320404d

    or-int/2addr v1, v3

    const v3, 0x189f9d92

    or-int/2addr v3, v0

    not-int v3, v3

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, -0x4cc

    add-int/2addr v2, v1

    const v1, -0x18098893

    or-int/2addr v1, v0

    not-int v1, v1

    const v3, 0x1bbfdddf

    or-int/2addr v0, v3

    not-int v0, v0

    or-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x266

    add-int/2addr v2, v0

    add-int/2addr v13, v2

    shl-int/lit8 v0, v13, 0xd

    xor-int/2addr v0, v13

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    const/4 v1, 0x3

    aget-object v2, v4, v1

    check-cast v2, [I

    const/4 v1, 0x0

    aput v0, v2, v1

    move v2, v1

    goto/16 :goto_1a

    .line 1368
    :cond_33
    new-array v0, v4, [I

    add-int/lit8 v1, v4, -0x1

    const/4 v3, 0x1

    .line 1378
    aput v3, v0, v1

    mul-int/2addr v4, v1

    const/4 v1, 0x2

    .line 1386
    rem-int/2addr v4, v1

    sub-int/2addr v4, v3

    aget v0, v0, v4

    const/4 v1, 0x0

    .line 1396
    invoke-static {v1, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 1398
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    const/4 v0, 0x4

    .line 1436
    new-array v1, v0, [Ljava/lang/Object;

    new-array v0, v3, [I

    const/4 v4, 0x0

    aput-object v0, v1, v4

    new-array v12, v3, [I

    aput-object v12, v1, v3

    new-array v13, v3, [I

    const/4 v14, 0x3

    aput-object v13, v1, v14

    .line 1445
    aget-object v13, v2, v14

    check-cast v13, [I

    aget v13, v13, v4

    .line 1455
    aget-object v14, v2, v3

    check-cast v14, [I

    aget v3, v14, v4

    aget-object v14, v2, v4

    check-cast v14, [I

    aget v14, v14, v4

    const/4 v15, 0x2

    aget-object v2, v2, v15

    check-cast v2, Ljava/lang/String;

    check-cast v12, [I

    aput v3, v12, v4

    check-cast v0, [I

    aput v14, v0, v4

    aput-object v2, v1, v15

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v0

    const v2, -0x2336860e

    or-int/2addr v2, v0

    mul-int/lit16 v2, v2, 0x178

    const v3, 0x23faf079

    add-int/2addr v3, v2

    not-int v2, v0

    const v4, 0x295df43a

    or-int/2addr v2, v4

    not-int v2, v2

    const v4, -0x2b7ff640

    or-int/2addr v2, v4

    mul-int/lit16 v2, v2, -0x178

    add-int/2addr v3, v2

    const v2, -0x295df43b

    or-int/2addr v0, v2

    not-int v0, v0

    const v2, 0xa6b7237

    or-int/2addr v0, v2

    mul-int/lit16 v0, v0, 0x178

    add-int/2addr v3, v0

    add-int/2addr v13, v3

    shl-int/lit8 v0, v13, 0xd

    xor-int/2addr v0, v13

    ushr-int/lit8 v2, v0, 0x11

    xor-int/2addr v0, v2

    shl-int/lit8 v2, v0, 0x5

    xor-int/2addr v0, v2

    const/4 v2, 0x3

    aget-object v1, v1, v2

    check-cast v1, [I

    const/4 v2, 0x0

    aput v0, v1, v2

    :goto_1a
    const v0, 0x1da3ea95

    .line 1465
    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_34

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v0

    const/16 v1, 0x10

    shr-int/2addr v0, v1

    const/16 v1, 0xc

    rsub-int/lit8 v32, v0, 0xc

    invoke-static {v2, v2, v2, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    int-to-char v0, v0

    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    rsub-int v1, v1, 0x4e6

    const v35, 0x293d1032

    const/16 v36, 0x0

    sget-object v2, Lcom/bca/mybca/omni/android/auth/presentation/otp/ProvisOTPViewModel;->$$a:[B

    const/16 v3, 0xb

    aget-byte v3, v2, v3

    int-to-byte v3, v3

    const/16 v4, 0x1e

    int-to-byte v12, v4

    const/16 v4, 0x16

    aget-byte v2, v2, v4

    int-to-byte v2, v2

    const/4 v4, 0x1

    new-array v13, v4, [Ljava/lang/Object;

    invoke-static {v3, v12, v2, v13}, Lcom/bca/mybca/omni/android/auth/presentation/otp/ProvisOTPViewModel;->d(ISS[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v13, v2

    move-object/from16 v37, v3

    check-cast v37, Ljava/lang/String;

    const/16 v38, 0x0

    move/from16 v33, v0

    move/from16 v34, v1

    invoke-static/range {v32 .. v38}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_34
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v2

    const-wide/16 v12, -0x1

    cmp-long v0, v2, v12

    if-eqz v0, :cond_38

    const-wide/16 v12, 0x7e3

    add-long/2addr v2, v12

    .line 1479
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v4, 0x0

    new-array v12, v4, [Ljava/lang/Class;

    invoke-virtual {v0, v7, v12}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 1483
    new-array v12, v4, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    cmp-long v0, v2, v0

    if-ltz v0, :cond_37

    const v0, -0x245ec5dc

    .line 1485
    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_35

    invoke-static {v4, v4}, Landroid/view/View;->getDefaultSize(II)I

    move-result v0

    const/16 v1, 0xc

    add-int/lit8 v32, v0, 0xc

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v0

    const/16 v1, 0x10

    shr-int/2addr v0, v1

    int-to-char v0, v0

    invoke-static {v4}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    add-int/lit16 v1, v1, 0x4e6

    const v35, -0x10c03f7d

    const/16 v36, 0x0

    sget-object v2, Lcom/bca/mybca/omni/android/auth/presentation/otp/ProvisOTPViewModel;->$$a:[B

    const/16 v3, 0x3a

    aget-byte v3, v2, v3

    neg-int v3, v3

    int-to-byte v3, v3

    const/16 v4, 0x9

    aget-byte v4, v2, v4

    int-to-byte v4, v4

    const/16 v12, 0x28

    aget-byte v2, v2, v12

    int-to-byte v2, v2

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v3, v4, v2, v13}, Lcom/bca/mybca/omni/android/auth/presentation/otp/ProvisOTPViewModel;->d(ISS[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v13, v2

    move-object/from16 v37, v3

    check-cast v37, Ljava/lang/String;

    const/16 v38, 0x0

    move/from16 v33, v0

    move/from16 v34, v1

    invoke-static/range {v32 .. v38}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_35
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    const/4 v1, 0x5

    .line 1488
    new-array v2, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v3, v1, [I

    aput-object v3, v2, v1

    new-array v4, v1, [I

    const/4 v12, 0x3

    aput-object v4, v2, v12

    new-array v13, v1, [I

    const/4 v14, 0x4

    aput-object v13, v2, v14

    .line 1496
    aget-object v13, v0, v1

    check-cast v13, [I

    const/4 v1, 0x0

    aget v13, v13, v1

    aget-object v14, v0, v12

    check-cast v14, [I

    aget v12, v14, v1

    aget-object v14, v0, v1

    check-cast v14, Ljava/lang/String;

    const/4 v15, 0x2

    aget-object v0, v0, v15

    check-cast v0, Ljava/lang/String;

    check-cast v3, [I

    aput v13, v3, v1

    check-cast v4, [I

    aput v12, v4, v1

    aput-object v14, v2, v1

    aput-object v0, v2, v15

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    not-int v1, v0

    const v3, -0xf84342

    or-int/2addr v1, v3

    not-int v1, v1

    const v4, 0x1a7576fe

    or-int/2addr v1, v4

    mul-int/lit16 v1, v1, -0xeb

    const v12, -0x6d0412c2

    add-int/2addr v12, v1

    or-int v1, v3, v0

    not-int v1, v1

    or-int/2addr v1, v4

    mul-int/lit16 v1, v1, -0x1d6

    add-int/2addr v12, v1

    const v1, -0x880102

    or-int/2addr v0, v1

    not-int v0, v0

    const v1, 0x1a0534be

    or-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0xeb

    add-int/2addr v12, v0

    const v0, -0x107e2393

    add-int/2addr v12, v0

    shl-int/lit8 v0, v12, 0xd

    xor-int/2addr v0, v12

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    const/4 v1, 0x4

    aget-object v3, v2, v1

    check-cast v3, [I

    const/4 v1, 0x0

    aput v0, v3, v1

    :cond_36
    :goto_1b
    const/4 v0, 0x3

    goto/16 :goto_1f

    :cond_37
    move v1, v4

    goto :goto_1c

    :cond_38
    const/4 v1, 0x0

    .line 1501
    :goto_1c
    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Class;

    invoke-virtual {v0, v11, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    .line 1504
    invoke-virtual {v0, v1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-eqz v0, :cond_3b

    .line 359
    sget v1, Lcom/bca/mybca/omni/android/auth/presentation/otp/ProvisOTPViewModel;->MediaMetadataCompat:I

    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/auth/presentation/otp/ProvisOTPViewModel;->IMediaControllerCallback:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    .line 1506
    instance-of v1, v0, Landroid/content/ContextWrapper;

    if-eqz v1, :cond_3a

    .line 1514
    move-object v1, v0

    check-cast v1, Landroid/content/ContextWrapper;

    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_39

    goto :goto_1d

    :cond_39
    const/4 v0, 0x0

    goto :goto_1e

    .line 1518
    :cond_3a
    :goto_1d
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 1527
    :cond_3b
    :goto_1e
    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 1543
    const-class v2, Ljava/lang/Object;

    filled-new-array {v2}, [Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v9, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 1558
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 1561
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v2, 0x4

    .line 1565
    :try_start_e
    new-array v3, v2, [Ljava/lang/Object;

    const v2, -0x107e2393

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x3

    aput-object v2, v3, v4

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v12, 0x2

    aput-object v4, v3, v12

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v4, 0x1

    aput-object v1, v3, v4

    aput-object v0, v3, v2

    sget-object v1, Lcom/bca/mybca/omni/android/auth/presentation/otp/ProvisOTPViewModel;->$$d:[B

    const/16 v2, 0x38

    aget-byte v2, v1, v2

    neg-int v2, v2

    int-to-byte v2, v2

    const/16 v4, 0xc

    aget-byte v12, v1, v4

    int-to-byte v4, v12

    const/16 v12, 0x63

    int-to-byte v12, v12

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v2, v4, v12, v14}, Lcom/bca/mybca/omni/android/auth/presentation/otp/ProvisOTPViewModel;->e(ISS[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v4, v14, v2

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/16 v4, 0x93

    aget-byte v4, v1, v4

    int-to-byte v4, v4

    const/16 v12, 0x13

    aget-byte v1, v1, v12

    int-to-byte v1, v1

    or-int/lit8 v12, v1, 0x60

    int-to-byte v12, v12

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v4, v1, v12, v14}, Lcom/bca/mybca/omni/android/auth/presentation/otp/ProvisOTPViewModel;->e(ISS[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v4, v14, v1

    check-cast v4, Ljava/lang/String;

    const/4 v12, 0x4

    new-array v13, v12, [Ljava/lang/Class;

    const-class v12, Landroid/content/Context;

    aput-object v12, v13, v1

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x1

    aput-object v1, v13, v12

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x2

    aput-object v1, v13, v12

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x3

    aput-object v1, v13, v12

    invoke-virtual {v2, v4, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, [Ljava/lang/Object;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    if-eqz v0, :cond_36

    const v0, -0x245ec5dc

    .line 1566
    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3c

    const/4 v1, 0x0

    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    const/16 v3, 0xc

    rsub-int/lit8 v32, v0, 0xc

    invoke-static {v1, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    int-to-char v0, v0

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v1

    const/16 v3, 0x16

    shr-int/2addr v1, v3

    add-int/lit16 v1, v1, 0x4e6

    const v35, -0x10c03f7d

    const/16 v36, 0x0

    sget-object v3, Lcom/bca/mybca/omni/android/auth/presentation/otp/ProvisOTPViewModel;->$$a:[B

    const/16 v4, 0x3a

    aget-byte v4, v3, v4

    neg-int v4, v4

    int-to-byte v4, v4

    const/16 v12, 0x9

    aget-byte v12, v3, v12

    int-to-byte v12, v12

    const/16 v13, 0x28

    aget-byte v3, v3, v13

    int-to-byte v3, v3

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v4, v12, v3, v14}, Lcom/bca/mybca/omni/android/auth/presentation/otp/ProvisOTPViewModel;->d(ISS[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v4, v14, v3

    move-object/from16 v37, v4

    check-cast v37, Ljava/lang/String;

    const/16 v38, 0x0

    move/from16 v33, v0

    move/from16 v34, v1

    invoke-static/range {v32 .. v38}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_3c
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_f
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v3, 0x0

    .line 1572
    new-array v4, v3, [Ljava/lang/Class;

    .line 1576
    invoke-virtual {v0, v7, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 1581
    new-array v4, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 1588
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_2

    .line 1595
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v1, 0x1da3ea95

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_3d

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v1

    const/16 v3, 0x10

    shr-int/2addr v1, v3

    const/16 v4, 0xc

    rsub-int/lit8 v32, v1, 0xc

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v1

    shr-int/2addr v1, v3

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v4

    shr-int/2addr v4, v3

    rsub-int v3, v4, 0x4e6

    const v35, 0x293d1032

    const/16 v36, 0x0

    sget-object v4, Lcom/bca/mybca/omni/android/auth/presentation/otp/ProvisOTPViewModel;->$$a:[B

    const/16 v12, 0xb

    aget-byte v12, v4, v12

    int-to-byte v12, v12

    const/16 v13, 0x1e

    int-to-byte v13, v13

    const/16 v14, 0x16

    aget-byte v4, v4, v14

    int-to-byte v4, v4

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v12, v13, v4, v15}, Lcom/bca/mybca/omni/android/auth/presentation/otp/ProvisOTPViewModel;->d(ISS[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v12, v15, v4

    move-object/from16 v37, v12

    check-cast v37, Ljava/lang/String;

    const/16 v38, 0x0

    move/from16 v33, v1

    move/from16 v34, v3

    invoke-static/range {v32 .. v38}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_3d
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_1b

    :catch_2
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 1599
    :goto_1f
    aget-object v1, v2, v0

    check-cast v1, [I

    const/4 v3, 0x0

    aget v1, v1, v3

    const/4 v4, 0x1

    aget-object v12, v2, v4

    check-cast v12, [I

    aget v12, v12, v3

    if-ne v12, v1, :cond_51

    const/4 v1, 0x5

    .line 1607
    new-array v12, v1, [Ljava/lang/Object;

    new-array v1, v4, [I

    aput-object v1, v12, v4

    new-array v13, v4, [I

    aput-object v13, v12, v0

    new-array v14, v4, [I

    const/4 v15, 0x4

    aput-object v14, v12, v15

    .line 1610
    aget-object v14, v2, v15

    check-cast v14, [I

    aget v14, v14, v3

    aget-object v15, v2, v4

    check-cast v15, [I

    aget v4, v15, v3

    aget-object v15, v2, v0

    check-cast v15, [I

    aget v0, v15, v3

    aget-object v15, v2, v3

    check-cast v15, Ljava/lang/String;

    const/16 v27, 0x2

    aget-object v2, v2, v27

    check-cast v2, Ljava/lang/String;

    check-cast v1, [I

    aput v4, v1, v3

    check-cast v13, [I

    aput v0, v13, v3

    aput-object v15, v12, v3

    aput-object v2, v12, v27

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    not-int v1, v0

    const v2, -0x123e9f43

    or-int/2addr v1, v2

    not-int v1, v1

    const v2, 0x2e1a40

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x1be

    const v2, 0x5243407d

    add-int/2addr v2, v1

    const v1, -0x12108503

    or-int/2addr v0, v1

    not-int v0, v0

    const v1, 0x90100bd

    or-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x1be

    add-int/2addr v2, v0

    const v0, 0x5051bb80

    add-int/2addr v2, v0

    add-int/2addr v14, v2

    shl-int/lit8 v0, v14, 0xd

    xor-int/2addr v0, v14

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    const/4 v1, 0x4

    aget-object v2, v12, v1

    check-cast v2, [I

    const/4 v1, 0x0

    aput v0, v2, v1

    const v0, -0x4473fa9a

    .line 1684
    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3e

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v0

    const/16 v2, 0x10

    shr-int/2addr v0, v2

    add-int/lit8 v32, v0, 0x13

    invoke-static {v1, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    rsub-int v0, v0, 0x2c8d

    int-to-char v0, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v1

    shr-int/2addr v1, v2

    add-int/lit16 v1, v1, 0x1cf

    const v35, -0x70ed003f

    const/16 v36, 0x0

    sget-object v2, Lcom/bca/mybca/omni/android/auth/presentation/otp/ProvisOTPViewModel;->$$a:[B

    const/16 v3, 0x16

    aget-byte v4, v2, v3

    int-to-byte v3, v4

    or-int/lit8 v4, v3, 0x1d

    int-to-byte v4, v4

    const/16 v12, 0x11

    aget-byte v2, v2, v12

    int-to-byte v2, v2

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v3, v4, v2, v13}, Lcom/bca/mybca/omni/android/auth/presentation/otp/ProvisOTPViewModel;->d(ISS[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v13, v2

    move-object/from16 v37, v3

    check-cast v37, Ljava/lang/String;

    const/16 v38, 0x0

    move/from16 v33, v0

    move/from16 v34, v1

    invoke-static/range {v32 .. v38}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_3e
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v2

    const-wide/16 v12, -0x1

    cmp-long v0, v2, v12

    if-eqz v0, :cond_41

    const-wide/16 v12, 0x79e

    add-long/2addr v2, v12

    .line 1694
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v4, 0x0

    .line 1699
    new-array v12, v4, [Ljava/lang/Class;

    invoke-virtual {v0, v7, v12}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 1701
    new-array v12, v4, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 1707
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    cmp-long v0, v2, v0

    if-ltz v0, :cond_41

    const v0, 0x6bf93c2c

    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3f

    invoke-static {v6}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v31, v0, 0x14

    const/16 v0, 0x30

    invoke-static {v6, v0}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v1

    rsub-int v0, v1, 0x2c8c

    int-to-char v0, v0

    const/4 v1, 0x0

    invoke-static {v6, v1}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v2

    rsub-int v1, v2, 0x1cf

    const v34, 0x5f67c68b

    const/16 v35, 0x0

    sget-object v2, Lcom/bca/mybca/omni/android/auth/presentation/otp/ProvisOTPViewModel;->$$a:[B

    const/16 v3, 0x3a

    aget-byte v3, v2, v3

    neg-int v3, v3

    int-to-byte v3, v3

    const/16 v4, 0x9

    aget-byte v4, v2, v4

    int-to-byte v4, v4

    const/16 v10, 0x28

    aget-byte v2, v2, v10

    int-to-byte v2, v2

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v3, v4, v2, v11}, Lcom/bca/mybca/omni/android/auth/presentation/otp/ProvisOTPViewModel;->d(ISS[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v11, v2

    move-object/from16 v36, v3

    check-cast v36, Ljava/lang/String;

    const/16 v37, 0x0

    move/from16 v32, v0

    move/from16 v33, v1

    invoke-static/range {v31 .. v37}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_3f
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    const/4 v1, 0x4

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v3, v1, [I

    const/4 v4, 0x0

    aput-object v3, v2, v4

    new-array v10, v1, [I

    aput-object v10, v2, v1

    new-array v11, v1, [I

    const/4 v12, 0x2

    aput-object v11, v2, v12

    .line 1715
    aget-object v11, v0, v4

    check-cast v11, [I

    aget v11, v11, v4

    aget-object v12, v0, v1

    check-cast v12, [I

    aget v1, v12, v4

    const/4 v12, 0x3

    aget-object v0, v0, v12

    check-cast v0, [Ljava/lang/String;

    check-cast v3, [I

    aput v11, v3, v4

    check-cast v10, [I

    aput v1, v10, v4

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    not-int v1, v1

    const v3, 0xd844811

    or-int/2addr v3, v1

    not-int v3, v3

    const v4, 0x5560db75

    or-int v10, v3, v4

    mul-int/lit16 v10, v10, 0x2fc

    const v11, 0x1f8e53ea

    add-int/2addr v11, v10

    or-int/2addr v1, v4

    not-int v1, v1

    const/high16 v4, 0x8840000

    or-int/2addr v1, v4

    mul-int/lit16 v1, v1, -0x5f8

    add-int/2addr v11, v1

    const v1, 0x58e49364

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0x2fc

    add-int/2addr v11, v1

    const v1, -0x6039a90b    # -8.400012E-20f

    add-int/2addr v11, v1

    shl-int/lit8 v1, v11, 0xd

    xor-int/2addr v1, v11

    ushr-int/lit8 v3, v1, 0x11

    xor-int/2addr v1, v3

    shl-int/lit8 v3, v1, 0x5

    xor-int/2addr v1, v3

    const/4 v3, 0x2

    aget-object v4, v2, v3

    check-cast v4, [I

    const/4 v3, 0x0

    aput v1, v4, v3

    const/4 v1, 0x3

    aput-object v0, v2, v1

    :cond_40
    :goto_20
    const/4 v0, 0x1

    goto/16 :goto_23

    :cond_41
    const/4 v3, 0x0

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 1724
    new-array v1, v3, [Ljava/lang/Class;

    invoke-virtual {v0, v11, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-eqz v0, :cond_44

    .line 1732
    instance-of v1, v0, Landroid/content/ContextWrapper;

    if-eqz v1, :cond_43

    move-object v1, v0

    check-cast v1, Landroid/content/ContextWrapper;

    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_42

    goto :goto_21

    :cond_42
    const/4 v0, 0x0

    goto :goto_22

    .line 1741
    :cond_43
    :goto_21
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 1751
    :cond_44
    :goto_22
    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 1756
    const-class v2, Ljava/lang/Object;

    filled-new-array {v2}, [Ljava/lang/Class;

    move-result-object v2

    .line 1762
    invoke-virtual {v1, v9, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 1765
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 1773
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v2, 0x0

    .line 1778
    invoke-static {v2}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v3

    add-int/lit8 v3, v3, 0x14

    shr-int/lit8 v3, v3, 0x6

    rsub-int/lit8 v3, v3, 0x40

    const/16 v4, 0x20

    new-array v4, v4, [I

    fill-array-data v4, :array_7

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v3, v4, v11}, Lcom/bca/mybca/omni/android/auth/presentation/otp/ProvisOTPViewModel;->b(I[I[Ljava/lang/Object;)V

    aget-object v3, v11, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    .line 1780
    invoke-static {v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v4

    add-int/lit8 v4, v4, 0x40

    const/16 v11, 0x20

    new-array v11, v11, [I

    fill-array-data v11, :array_8

    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v4, v11, v12}, Lcom/bca/mybca/omni/android/auth/presentation/otp/ProvisOTPViewModel;->b(I[I[Ljava/lang/Object;)V

    aget-object v4, v12, v2

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v3, v2}, [Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x5

    .line 1784
    :try_start_10
    new-array v4, v3, [Ljava/lang/Object;

    const v3, -0x6039a90b    # -8.400012E-20f

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v10, 0x4

    aput-object v3, v4, v10

    const/4 v3, 0x3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v4, v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x2

    aput-object v1, v4, v3

    const/4 v1, 0x1

    aput-object v2, v4, v1

    const/4 v1, 0x0

    aput-object v0, v4, v1

    sget-object v1, Lcom/bca/mybca/omni/android/auth/presentation/otp/ProvisOTPViewModel;->$$d:[B

    const/16 v2, 0x46

    aget-byte v2, v1, v2

    int-to-byte v2, v2

    const/16 v3, 0xc

    aget-byte v3, v1, v3

    int-to-byte v3, v3

    const/16 v10, 0x72

    int-to-byte v10, v10

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v2, v3, v10, v12}, Lcom/bca/mybca/omni/android/auth/presentation/otp/ProvisOTPViewModel;->e(ISS[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v12, v2

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/16 v3, 0x93

    aget-byte v3, v1, v3

    int-to-byte v3, v3

    const/16 v10, 0x13

    aget-byte v1, v1, v10

    int-to-byte v1, v1

    or-int/lit8 v10, v1, 0x60

    int-to-byte v10, v10

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v3, v1, v10, v12}, Lcom/bca/mybca/omni/android/auth/presentation/otp/ProvisOTPViewModel;->e(ISS[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v3, v12, v1

    check-cast v3, Ljava/lang/String;

    const/4 v10, 0x5

    new-array v10, v10, [Ljava/lang/Class;

    const-class v11, Landroid/content/Context;

    aput-object v11, v10, v1

    const-class v1, [Ljava/lang/String;

    const/4 v11, 0x1

    aput-object v1, v10, v11

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x2

    aput-object v1, v10, v11

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x3

    aput-object v1, v10, v11

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x4

    aput-object v1, v10, v11

    invoke-virtual {v2, v3, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, [Ljava/lang/Object;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    const/4 v1, 0x1

    aget-object v3, v2, v1

    check-cast v3, [I

    const/4 v1, 0x0

    aget v3, v3, v1

    .line 1791
    aget-object v3, v2, v1

    check-cast v3, [I

    aget v3, v3, v1

    if-eqz v0, :cond_40

    .line 379
    sget v0, Lcom/bca/mybca/omni/android/auth/presentation/otp/ProvisOTPViewModel;->MediaMetadataCompat:I

    add-int/lit8 v0, v0, 0x73

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/bca/mybca/omni/android/auth/presentation/otp/ProvisOTPViewModel;->IMediaControllerCallback:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const v0, 0x6bf93c2c

    .line 1793
    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_45

    const/4 v0, 0x0

    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    move-result v1

    add-int/lit8 v31, v1, 0x13

    invoke-static {v0, v0}, Landroid/view/View;->getDefaultSize(II)I

    move-result v1

    add-int/lit16 v1, v1, 0x2c8d

    int-to-char v1, v1

    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    move-result v3

    rsub-int v0, v3, 0x1cf

    const v34, 0x5f67c68b

    const/16 v35, 0x0

    sget-object v3, Lcom/bca/mybca/omni/android/auth/presentation/otp/ProvisOTPViewModel;->$$a:[B

    const/16 v4, 0x3a

    aget-byte v4, v3, v4

    neg-int v4, v4

    int-to-byte v4, v4

    const/16 v10, 0x9

    aget-byte v10, v3, v10

    int-to-byte v10, v10

    const/16 v11, 0x28

    aget-byte v3, v3, v11

    int-to-byte v3, v3

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v4, v10, v3, v12}, Lcom/bca/mybca/omni/android/auth/presentation/otp/ProvisOTPViewModel;->d(ISS[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v4, v12, v3

    move-object/from16 v36, v4

    check-cast v36, Ljava/lang/String;

    const/16 v37, 0x0

    move/from16 v32, v1

    move/from16 v33, v0

    invoke-static/range {v31 .. v37}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_45
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1797
    :try_start_11
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v3, 0x0

    .line 1809
    new-array v4, v3, [Ljava/lang/Class;

    invoke-virtual {v0, v7, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v4, v3, [Ljava/lang/Object;

    .line 1819
    invoke-virtual {v0, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_3

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v1, -0x4473fa9a

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_46

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v1

    const/16 v3, 0x10

    shr-int/2addr v1, v3

    add-int/lit8 v31, v1, 0x13

    const/16 v1, 0x30

    const/4 v3, 0x0

    invoke-static {v6, v1, v3, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v4

    rsub-int v4, v4, 0x2c8c

    int-to-char v4, v4

    invoke-static {v6, v1, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v10

    rsub-int v1, v10, 0x1ce

    const v34, -0x70ed003f

    const/16 v35, 0x0

    sget-object v3, Lcom/bca/mybca/omni/android/auth/presentation/otp/ProvisOTPViewModel;->$$a:[B

    const/16 v10, 0x16

    aget-byte v11, v3, v10

    int-to-byte v10, v11

    or-int/lit8 v11, v10, 0x1d

    int-to-byte v11, v11

    const/16 v12, 0x11

    aget-byte v3, v3, v12

    int-to-byte v3, v3

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v10, v11, v3, v13}, Lcom/bca/mybca/omni/android/auth/presentation/otp/ProvisOTPViewModel;->d(ISS[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v10, v13, v3

    move-object/from16 v36, v10

    check-cast v36, Ljava/lang/String;

    const/16 v37, 0x0

    move/from16 v32, v4

    move/from16 v33, v1

    invoke-static/range {v31 .. v37}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_46
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_20

    :catch_3
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 1828
    :goto_23
    aget-object v1, v2, v0

    check-cast v1, [I

    const/4 v3, 0x0

    aget v1, v1, v3

    .line 1834
    aget-object v4, v2, v3

    check-cast v4, [I

    aget v4, v4, v3

    if-ne v4, v1, :cond_4f

    const/4 v1, 0x4

    .line 1838
    new-array v4, v1, [Ljava/lang/Object;

    new-array v1, v0, [I

    aput-object v1, v4, v3

    new-array v10, v0, [I

    aput-object v10, v4, v0

    new-array v11, v0, [I

    const/4 v12, 0x2

    aput-object v11, v4, v12

    .line 1851
    aget-object v11, v2, v12

    check-cast v11, [I

    aget v11, v11, v3

    .line 1852
    aget-object v12, v2, v3

    check-cast v12, [I

    aget v12, v12, v3

    aget-object v13, v2, v0

    check-cast v13, [I

    aget v0, v13, v3

    const/4 v13, 0x3

    aget-object v2, v2, v13

    check-cast v2, [Ljava/lang/String;

    check-cast v1, [I

    aput v12, v1, v3

    check-cast v10, [I

    aput v0, v10, v3

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    not-int v1, v0

    const v3, 0x39dfa377

    or-int/2addr v3, v1

    mul-int/lit16 v3, v3, -0x2f5

    const v10, 0x37efd60e

    add-int/2addr v10, v3

    const/16 v3, -0x9

    or-int/2addr v3, v0

    not-int v3, v3

    mul-int/lit16 v3, v3, 0x5ea

    add-int/2addr v10, v3

    const v3, -0x29058010

    or-int/2addr v1, v3

    not-int v1, v1

    const v3, 0x29058007

    or-int/2addr v1, v3

    const v3, 0x39dfa37f

    or-int/2addr v0, v3

    not-int v0, v0

    or-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x2f5

    add-int/2addr v10, v0

    add-int/2addr v11, v10

    shl-int/lit8 v0, v11, 0xd

    xor-int/2addr v0, v11

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    const/4 v1, 0x2

    aget-object v3, v4, v1

    check-cast v3, [I

    const/4 v1, 0x0

    aput v0, v3, v1

    const/4 v0, 0x3

    aput-object v2, v4, v0

    const v0, -0x40832916

    .line 1930
    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_47

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v0

    const/16 v1, 0x10

    shr-int/2addr v0, v1

    add-int/lit8 v31, v0, 0x15

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v0

    shr-int/lit8 v0, v0, 0x18

    int-to-char v0, v0

    const/16 v1, 0x30

    const/4 v2, 0x0

    invoke-static {v6, v1, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v1

    rsub-int v1, v1, 0x3eb

    const v34, -0x741dd3b3

    const/16 v35, 0x0

    sget-object v2, Lcom/bca/mybca/omni/android/auth/presentation/otp/ProvisOTPViewModel;->$$a:[B

    const/16 v3, 0x16

    aget-byte v4, v2, v3

    int-to-byte v3, v4

    or-int/lit8 v4, v3, 0x1d

    int-to-byte v4, v4

    const/16 v10, 0x11

    aget-byte v2, v2, v10

    int-to-byte v2, v2

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v3, v4, v2, v11}, Lcom/bca/mybca/omni/android/auth/presentation/otp/ProvisOTPViewModel;->d(ISS[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v11, v2

    move-object/from16 v36, v3

    check-cast v36, Ljava/lang/String;

    const/16 v37, 0x0

    move/from16 v32, v0

    move/from16 v33, v1

    invoke-static/range {v31 .. v37}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_47
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v2

    const-wide/16 v10, -0x1

    cmp-long v0, v2, v10

    if-eqz v0, :cond_49

    const-wide/16 v10, 0x79b

    add-long/2addr v2, v10

    .line 1952
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v4, 0x0

    .line 1957
    new-array v10, v4, [Ljava/lang/Class;

    invoke-virtual {v0, v7, v10}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 1967
    new-array v10, v4, [Ljava/lang/Object;

    .line 1971
    invoke-virtual {v0, v1, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    cmp-long v0, v2, v0

    if-ltz v0, :cond_49

    const v0, -0x2c406f94

    .line 1974
    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_48

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v0

    cmp-long v0, v0, v17

    const/16 v1, 0x16

    rsub-int/lit8 v7, v0, 0x16

    const/4 v0, 0x0

    invoke-static {v0}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmpl-double v0, v1, v3

    int-to-char v8, v0

    invoke-static {v6}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v0

    add-int/lit16 v9, v0, 0x3ec

    const v10, -0x18de9535

    const/4 v11, 0x0

    sget v0, Lcom/bca/mybca/omni/android/auth/presentation/otp/ProvisOTPViewModel;->$$b:I

    const/4 v1, 0x1

    shl-int/2addr v0, v1

    int-to-byte v0, v0

    const/16 v2, 0x21

    int-to-byte v2, v2

    sget-object v3, Lcom/bca/mybca/omni/android/auth/presentation/otp/ProvisOTPViewModel;->$$a:[B

    const/16 v4, 0x16

    aget-byte v3, v3, v4

    int-to-byte v3, v3

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3, v4}, Lcom/bca/mybca/omni/android/auth/presentation/otp/ProvisOTPViewModel;->d(ISS[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v1, v4, v0

    move-object v12, v1

    check-cast v12, Ljava/lang/String;

    const/4 v13, 0x0

    invoke-static/range {v7 .. v13}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_48
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    const/4 v1, 0x4

    .line 1979
    new-array v2, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v3, v1, [I

    const/4 v4, 0x0

    aput-object v3, v2, v4

    new-array v3, v1, [I

    aput-object v3, v2, v1

    new-array v5, v1, [I

    const/4 v6, 0x3

    aput-object v5, v2, v6

    .line 1986
    aget-object v7, v0, v6

    check-cast v7, [I

    aget v6, v7, v4

    aget-object v7, v0, v1

    check-cast v7, [I

    aget v1, v7, v4

    const/4 v7, 0x2

    aget-object v0, v0, v7

    check-cast v0, [Ljava/lang/String;

    check-cast v5, [I

    aput v6, v5, v4

    check-cast v3, [I

    aput v1, v3, v4

    aput-object v0, v2, v7

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    const v1, -0x68e895f

    or-int/2addr v1, v0

    not-int v1, v1

    const v3, 0xa8154

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0x5e0

    const v3, -0x2a7eef1d

    add-int/2addr v3, v1

    const v1, -0x684080b

    or-int/2addr v0, v1

    not-int v0, v0

    mul-int/lit16 v0, v0, -0x5e0

    add-int/2addr v3, v0

    const v0, 0x5b027691

    add-int/2addr v3, v0

    shl-int/lit8 v0, v3, 0xd

    xor-int/2addr v0, v3

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    const/4 v1, 0x0

    aget-object v3, v2, v1

    check-cast v3, [I

    aput v0, v3, v1

    :goto_24
    const/4 v0, 0x1

    goto/16 :goto_25

    .line 1990
    :cond_49
    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 1999
    const-class v1, Ljava/lang/Object;

    filled-new-array {v1}, [Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v9, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 2008
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v1, 0x1

    .line 2017
    :try_start_12
    new-array v2, v1, [Ljava/lang/Object;

    const v1, 0x41a6b81a

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const v1, -0x437fec0b

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_4a

    invoke-static {v3, v3}, Landroid/view/View;->getDefaultSize(II)I

    move-result v1

    rsub-int/lit8 v8, v1, 0x13

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v1

    shr-int/lit8 v1, v1, 0x8

    int-to-char v9, v1

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    cmp-long v1, v3, v17

    add-int/lit16 v10, v1, 0x3d8

    const v11, -0x77e116ae

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v1, 0x1

    new-array v14, v1, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v3, 0x0

    aput-object v1, v14, v3

    invoke-static/range {v8 .. v14}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_4a
    check-cast v1, Ljava/lang/reflect/Constructor;

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    const v2, 0x7921641

    const v3, 0x401000

    const/4 v4, 0x0

    .line 2026
    invoke-static {v0, v3, v1, v2, v4}, Lo/getFunctionsNames;->write$24bb51b5(IILjava/lang/Object;IZ)[Ljava/lang/Object;

    move-result-object v2

    const v0, -0x2c406f94

    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_4b

    invoke-static {v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v0

    rsub-int/lit8 v8, v0, 0x15

    invoke-static {v6, v4, v4}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v0

    int-to-char v9, v0

    invoke-static {v4, v4}, Landroid/view/View;->resolveSize(II)I

    move-result v0

    add-int/lit16 v10, v0, 0x3ec

    const v11, -0x18de9535

    const/4 v12, 0x0

    sget v0, Lcom/bca/mybca/omni/android/auth/presentation/otp/ProvisOTPViewModel;->$$b:I

    const/4 v1, 0x1

    shl-int/2addr v0, v1

    int-to-byte v0, v0

    const/16 v3, 0x21

    int-to-byte v3, v3

    sget-object v4, Lcom/bca/mybca/omni/android/auth/presentation/otp/ProvisOTPViewModel;->$$a:[B

    const/16 v13, 0x16

    aget-byte v4, v4, v13

    int-to-byte v4, v4

    new-array v13, v1, [Ljava/lang/Object;

    invoke-static {v0, v3, v4, v13}, Lcom/bca/mybca/omni/android/auth/presentation/otp/ProvisOTPViewModel;->d(ISS[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v1, v13, v0

    move-object v13, v1

    check-cast v13, Ljava/lang/String;

    const/4 v14, 0x0

    invoke-static/range {v8 .. v14}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_4b
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_13
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Class;

    .line 2036
    invoke-virtual {v0, v7, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v4, v3, [Ljava/lang/Object;

    .line 2046
    invoke-virtual {v0, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_4

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v1, -0x40832916

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_4c

    const/4 v1, 0x0

    invoke-static {v6, v1}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v3

    add-int/lit8 v4, v3, 0x15

    invoke-static/range {v17 .. v18}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v3

    rsub-int/lit8 v3, v3, -0x1

    int-to-char v5, v3

    invoke-static {v1, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v3

    rsub-int v6, v3, 0x3ec

    const v7, -0x741dd3b3

    const/4 v8, 0x0

    sget-object v1, Lcom/bca/mybca/omni/android/auth/presentation/otp/ProvisOTPViewModel;->$$a:[B

    const/16 v3, 0x16

    aget-byte v3, v1, v3

    int-to-byte v3, v3

    or-int/lit8 v9, v3, 0x1d

    int-to-byte v9, v9

    const/16 v10, 0x11

    aget-byte v1, v1, v10

    int-to-byte v1, v1

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v3, v9, v1, v11}, Lcom/bca/mybca/omni/android/auth/presentation/otp/ProvisOTPViewModel;->d(ISS[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v3, v11, v1

    move-object v9, v3

    check-cast v9, Ljava/lang/String;

    const/4 v10, 0x0

    invoke-static/range {v4 .. v10}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_4c
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_24

    .line 2062
    :goto_25
    aget-object v1, v2, v0

    check-cast v1, [I

    const/4 v3, 0x0

    aget v1, v1, v3

    const/4 v4, 0x3

    aget-object v5, v2, v4

    check-cast v5, [I

    aget v5, v5, v3

    if-ne v5, v1, :cond_4d

    const/4 v1, 0x4

    .line 2075
    new-array v1, v1, [Ljava/lang/Object;

    new-array v5, v0, [I

    aput-object v5, v1, v3

    new-array v5, v0, [I

    aput-object v5, v1, v0

    new-array v6, v0, [I

    aput-object v6, v1, v4

    aget-object v7, v2, v3

    check-cast v7, [I

    aget v7, v7, v3

    .line 2083
    aget-object v4, v2, v4

    check-cast v4, [I

    aget v4, v4, v3

    aget-object v0, v2, v0

    check-cast v0, [I

    aget v0, v0, v3

    const/4 v8, 0x2

    aget-object v2, v2, v8

    check-cast v2, [Ljava/lang/String;

    check-cast v6, [I

    aput v4, v6, v3

    check-cast v5, [I

    aput v0, v5, v3

    aput-object v2, v1, v8

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    not-int v2, v0

    const v3, -0x2aa889c0    # -1.480643E13f

    or-int/2addr v2, v3

    not-int v2, v2

    const v4, 0x3c00b4f4

    or-int/2addr v2, v4

    mul-int/lit16 v2, v2, -0xeb

    const v5, -0x47541700

    add-int/2addr v5, v2

    or-int v2, v3, v0

    not-int v2, v2

    or-int/2addr v2, v4

    mul-int/lit16 v2, v2, -0x1d6

    add-int/2addr v5, v2

    const v2, -0x2a8090c

    or-int/2addr v0, v2

    not-int v0, v0

    const v2, 0x14003440

    or-int/2addr v0, v2

    mul-int/lit16 v0, v0, 0xeb

    add-int/2addr v5, v0

    add-int/2addr v7, v5

    shl-int/lit8 v0, v7, 0xd

    xor-int/2addr v0, v7

    ushr-int/lit8 v2, v0, 0x11

    xor-int/2addr v0, v2

    shl-int/lit8 v2, v0, 0x5

    xor-int/2addr v0, v2

    const/4 v2, 0x0

    aget-object v1, v1, v2

    check-cast v1, [I

    aput v0, v1, v2

    return-void

    :cond_4d
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x2

    aget-object v3, v2, v1

    check-cast v3, [Ljava/lang/String;

    if-eqz v3, :cond_4e

    const/4 v1, 0x0

    .line 2102
    :goto_26
    array-length v4, v3

    if-ge v1, v4, :cond_4e

    .line 2117
    aget-object v4, v3, v1

    .line 2123
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_26

    :cond_4e
    add-int/lit8 v0, v5, -0x1

    mul-int/2addr v0, v5

    const/4 v1, 0x2

    .line 2137
    rem-int/2addr v0, v1

    div-int/2addr v5, v0

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 2146
    invoke-static {v0, v5, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 2153
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    const/4 v0, 0x4

    .line 2173
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v4, v3, [I

    aput-object v4, v0, v1

    new-array v4, v3, [I

    aput-object v4, v0, v3

    new-array v5, v3, [I

    const/4 v6, 0x3

    aput-object v5, v0, v6

    aget-object v7, v2, v1

    check-cast v7, [I

    aget v7, v7, v1

    .line 2179
    aget-object v6, v2, v6

    check-cast v6, [I

    aget v6, v6, v1

    aget-object v3, v2, v3

    check-cast v3, [I

    aget v3, v3, v1

    const/4 v8, 0x2

    aget-object v2, v2, v8

    check-cast v2, [Ljava/lang/String;

    check-cast v5, [I

    aput v6, v5, v1

    check-cast v4, [I

    aput v3, v4, v1

    aput-object v2, v0, v8

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v2, 0x5146390b

    or-int/2addr v2, v1

    mul-int/lit16 v2, v2, 0x266

    const v3, -0x6b36e5af

    add-int/2addr v3, v2

    not-int v1, v1

    const v2, -0xbf7abd5

    or-int/2addr v2, v1

    not-int v2, v2

    const v4, 0x1462900

    or-int/2addr v2, v4

    const v4, 0x5ab192df

    or-int/2addr v4, v1

    not-int v4, v4

    or-int/2addr v2, v4

    mul-int/lit16 v2, v2, -0x4cc

    add-int/2addr v3, v2

    const v2, -0xab182d5

    or-int/2addr v2, v1

    not-int v2, v2

    const v4, 0x5bf7bbdf

    or-int/2addr v1, v4

    not-int v1, v1

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x266

    add-int/2addr v3, v1

    add-int/2addr v7, v3

    shl-int/lit8 v1, v7, 0xd

    xor-int/2addr v1, v7

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    const/4 v2, 0x0

    aget-object v0, v0, v2

    check-cast v0, [I

    aput v1, v0, v2

    return-void

    .line 2054
    :catch_4
    new-instance v0, Ljava/lang/RuntimeException;

    .line 2062
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 1852
    :cond_4f
    new-instance v0, Ljava/util/ArrayList;

    .line 1855
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x3

    aget-object v1, v2, v1

    check-cast v1, [Ljava/lang/String;

    if-eqz v1, :cond_50

    .line 2185
    sget v2, Lcom/bca/mybca/omni/android/auth/presentation/otp/ProvisOTPViewModel;->IMediaControllerCallback:I

    add-int/lit8 v2, v2, 0x3b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/auth/presentation/otp/ProvisOTPViewModel;->MediaMetadataCompat:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    const/4 v2, 0x0

    .line 1869
    :goto_27
    array-length v3, v1

    if-ge v2, v3, :cond_50

    .line 1878
    aget-object v3, v1, v2

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_27

    .line 1882
    :cond_50
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 1889
    throw v0

    .line 1610
    :cond_51
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    aget-object v1, v2, v1

    check-cast v1, Ljava/lang/String;

    .line 1613
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x2

    .line 1627
    aget-object v1, v2, v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    .line 1630
    throw v0

    .line 1070
    :catch_5
    new-instance v0, Ljava/lang/RuntimeException;

    .line 1079
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 1088
    throw v0

    .line 941
    :cond_52
    new-instance v0, Ljava/lang/RuntimeException;

    .line 944
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 951
    throw v0

    :cond_53
    move v1, v2

    .line 692
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x2

    aget-object v2, v3, v2

    check-cast v2, [Ljava/lang/String;

    if-eqz v2, :cond_54

    .line 706
    :goto_28
    array-length v3, v2

    if-ge v1, v3, :cond_54

    aget-object v3, v2, v1

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_28

    :cond_54
    const/4 v0, 0x0

    .line 724
    throw v0

    .line 660
    :catch_6
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 666
    throw v0

    :catchall_0
    move-exception v0

    .line 500
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_55

    throw v1

    :cond_55
    throw v0

    .line 467
    :catch_7
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 250
    :cond_56
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x3

    .line 258
    aget-object v2, v4, v2

    check-cast v2, [Ljava/lang/String;

    if-eqz v2, :cond_57

    .line 267
    :goto_29
    array-length v4, v2

    if-ge v1, v4, :cond_57

    .line 273
    aget-object v4, v2, v1

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_29

    .line 279
    :cond_57
    new-instance v0, Ljava/lang/RuntimeException;

    .line 287
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 288
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 295
    throw v0

    .line 225
    :catch_8
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :catchall_1
    move-exception v0

    .line 195
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_58

    throw v1

    :cond_58
    throw v0

    nop

    :array_0
    .array-data 4
        -0x7e3eb557
        0x65a859a3
        0x52e6cb42
        -0x1c5f8f0f
        0xdf7da79
        0x28130347
        -0x3aad2dc5
        0xa2acdbc
        -0x44ba18c0
        0x2a847031
        -0xe060ac1
        0x759f9b33
    .end array-data

    :array_1
    .array-data 4
        0x6df0a01d
        0x7ff68f95
        -0x2e118ec7
        -0x7453b912
        -0xf39153b
        0x4e134a84    # 6.1778355E8f
        0x746d8689
        0x7fc9d5
    .end array-data

    :array_2
    .array-data 4
        -0x7507e4ce
        -0x2b0691e8
        -0x6da61ed1
        -0xf54426c
        -0xccec847
        -0x647f19df
        -0x5c96b065
        0x1e66644a
    .end array-data

    :array_3
    .array-data 2
        -0x243cs
        -0x34b4s
        -0x53es
        -0x15b4s
        -0x6633s
        -0x76a3s
        -0x4739s
        -0x5789s
        0x5fcds
        0x4f61s
        0x7eecs
        0x6e72s
        0x1dd2s
        0xd03s
        0x3c8fs
        0x2c03s
    .end array-data

    :array_4
    .array-data 2
        -0x2434s
        0x4a1as
        -0x785s
        0x6e54s
        -0x635as
        0x2f9s
        -0x4f21s
        0x276cs
        0x5504s
        -0x484s
        0x69a7s
        -0x6030s
        0xdc0s
        -0x4c35s
        0x2207s
        0x5073s
        -0x39b5s
        0x74ads
        -0x6565s
        0x8cfs
        -0x40f3s
        0x2d08s
        0x5379s
        -0x3e49s
        0x7794s
        -0x1a08s
    .end array-data

    :array_5
    .array-data 4
        0x71ece1c2
        -0x785aded0
        0x36d6136f
        -0x38f80cae
        -0x3aafe3ef
        0x2679f04b
        -0x7ab1382e
        0x29e21d46
        -0x6364d931
        -0x588ed8a8
    .end array-data

    :array_6
    .array-data 4
        0x73403955
        -0x7586d60b
        -0x2e0caccd
        -0x975b65c
        -0x762db6c3
        -0x2e6c6404
        -0x2ba35201
        -0x5fb3f124
        -0x1aa16e6f
        0x59d4225a
        0x57d7cba7
        0x7d9185e4
        0x4e69a96
        0x5aff9033
        0x5efe600e
        0x2746cc10
        -0x25ad7df4
        -0x77485a4f
        0x1c4785cc
        -0x549c4af3
        -0x5f32710c
        0x3eeef56b
        0x579a2409
        -0x3b9f0374    # -899.94604f
        -0x2e7ce168
        0x45a12d0b
        -0x1eecda70
        0x24eb6275
        0x6895193a
        -0x4c74bc48
        -0x681f519
        0x11a2283b
        -0x47ff1dcb
        0x555e8693
        -0x68bf72ad
        0x577e94a6
        0x19b3dd5a
        -0x4b4456b2
        -0x352998fe    # -7025537.0f
        -0x6d332861
    .end array-data

    :array_7
    .array-data 4
        0x3d921766
        0x108e349
        0x661b97b1
        -0x55fb2639
        -0x12c2bfb4
        0x57dd14ac
        -0x5d8ce1b3
        -0x29bc842e
        -0x659232f3    # -4.917609E-23f
        -0x794afe1f
        0x4a54210a    # 3475522.5f
        0x52feeb73
        -0x396a9fb1
        -0x2b794881
        -0x676d376a
        0x10b3afc4
        -0x19a51c2d
        -0x6061fcd0
        -0xad034b7
        -0x42fe4238
        0x1b27a046
        -0x6d3f0c7e
        -0x509e426
        -0x1774d4ea
        -0x48a0690c
        -0x3c5b8443
        0x34beee13
        0x78c1414a
        0x14b41916
        -0x29629ceb
        -0xc113085
        0x229d9014
    .end array-data

    :array_8
    .array-data 4
        -0x12897098
        0x5b18c534
        -0x561e2b6f
        -0x4574616b
        0x2c5140b5
        -0x33ab898f    # -5.5695812E7f
        0x44f90c9e
        0x4daa3808    # 3.5697485E8f
        -0x4a48ff56
        -0x15fe3852
        -0x6514d5ba
        -0x532983a2
        -0x604c0cb3
        0x2fedfdd1
        0x78d4ac32
        -0x3764003c
        0x407034e9
        0x61fb6b8b
        -0x4822a7e7
        0xc3bb25f
        0x7c20b26f
        0x1dc742c6
        -0x169c7ab5
        -0x76b59441
        0x7bcaaa
        -0x4bf9d8ff
        -0x179e3038
        0x14ddfcb4
        -0x6f273c56
        0x4458d663
        0x510c6ab6
        0x39676c4c
    .end array-data
.end method

.method private static final RatingCompat()Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 5

    const/4 v0, 0x2

    .line 38
    rem-int v1, v0, v0

    new-instance v1, Lo/getApiErrorDictionarylambda15;

    sget-object v2, Lo/getApiErrorDictionarylambda11;->RemoteActionCompatParcelizer:Lo/getApiErrorDictionarylambda11;

    const-string v3, ""

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v4}, Lo/getApiErrorDictionarylambda15;-><init>(Lo/getApiErrorDictionarylambda11;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    sget v2, Lcom/bca/mybca/omni/android/auth/presentation/otp/ProvisOTPViewModel;->IMediaControllerCallback:I

    add-int/lit8 v2, v2, 0x7d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/auth/presentation/otp/ProvisOTPViewModel;->MediaMetadataCompat:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method private static synthetic RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/bca/mybca/omni/android/auth/presentation/otp/ProvisOTPViewModel;

    const/4 v1, 0x2

    .line 113
    rem-int v2, v1, v1

    move-object v2, p0

    check-cast v2, Landroidx/lifecycle/ViewModel;

    invoke-static {v2}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    new-instance v2, Lcom/bca/mybca/omni/android/auth/presentation/otp/ProvisOTPViewModel$write;

    const/4 v9, 0x0

    invoke-direct {v2, p0, v9}, Lcom/bca/mybca/omni/android/auth/presentation/otp/ProvisOTPViewModel$write;-><init>(Lcom/bca/mybca/omni/android/auth/presentation/otp/ProvisOTPViewModel;Lkotlin/coroutines/Continuation;)V

    move-object v6, v2

    check-cast v6, Lkotlin/jvm/functions/Function2;

    const/4 v7, 0x3

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    sget p0, Lcom/bca/mybca/omni/android/auth/presentation/otp/ProvisOTPViewModel;->IMediaControllerCallback:I

    add-int/lit8 p0, p0, 0x67

    rem-int/lit16 v2, p0, 0x80

    sput v2, Lcom/bca/mybca/omni/android/auth/presentation/otp/ProvisOTPViewModel;->MediaMetadataCompat:I

    rem-int/2addr p0, v1

    if-eqz p0, :cond_0

    const/16 p0, 0x2e

    div-int/2addr p0, v0

    :cond_0
    return-object v9
.end method

.method public static synthetic RemoteActionCompatParcelizer()Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 3

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/auth/presentation/otp/ProvisOTPViewModel;->IMediaControllerCallback:I

    add-int/lit8 v1, v1, 0x53

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/auth/presentation/otp/ProvisOTPViewModel;->MediaMetadataCompat:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    invoke-static {}, Lcom/bca/mybca/omni/android/auth/presentation/otp/ProvisOTPViewModel;->RatingCompat()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, Lcom/bca/mybca/omni/android/auth/presentation/otp/ProvisOTPViewModel;->RatingCompat()Lkotlinx/coroutines/flow/MutableStateFlow;

    const/4 v0, 0x0

    throw v0
.end method

.method public static final synthetic RemoteActionCompatParcelizer(Lcom/bca/mybca/omni/android/auth/presentation/otp/ProvisOTPViewModel;)Lo/FragmentDebitCardDetailBinding;
    .locals 4

    const/4 v0, 0x2

    .line 28
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/auth/presentation/otp/ProvisOTPViewModel;->MediaMetadataCompat:I

    add-int/lit8 v2, v1, 0x51

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/auth/presentation/otp/ProvisOTPViewModel;->IMediaControllerCallback:I

    rem-int/2addr v2, v0

    iget-object p0, p0, Lcom/bca/mybca/omni/android/auth/presentation/otp/ProvisOTPViewModel;->AudioAttributesImplApi21Parcelizer:Lo/FragmentDebitCardDetailBinding;

    add-int/lit8 v1, v1, 0x6d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/auth/presentation/otp/ProvisOTPViewModel;->IMediaControllerCallback:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method private static synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/bca/mybca/omni/android/auth/presentation/otp/ProvisOTPViewModel;

    const/4 v0, 0x2

    .line 36
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/auth/presentation/otp/ProvisOTPViewModel;->IMediaControllerCallback:I

    add-int/lit8 v1, v1, 0x13

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/auth/presentation/otp/ProvisOTPViewModel;->MediaMetadataCompat:I

    rem-int/2addr v1, v0

    invoke-direct {p0}, Lcom/bca/mybca/omni/android/auth/presentation/otp/ProvisOTPViewModel;->MediaSessionCompatResultReceiverWrapper()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p0

    invoke-static {p0}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p0

    sget v1, Lcom/bca/mybca/omni/android/auth/presentation/otp/ProvisOTPViewModel;->MediaMetadataCompat:I

    add-int/lit8 v1, v1, 0x67

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/auth/presentation/otp/ProvisOTPViewModel;->IMediaControllerCallback:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method public static synthetic a()Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/auth/presentation/otp/ProvisOTPViewModel;->MediaMetadataCompat:I

    add-int/lit8 v1, v1, 0x17

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/auth/presentation/otp/ProvisOTPViewModel;->IMediaControllerCallback:I

    rem-int/2addr v1, v0

    invoke-static {}, Lcom/bca/mybca/omni/android/auth/presentation/otp/ProvisOTPViewModel;->ParcelableVolumeInfo()Lkotlin/Unit;

    move-result-object v0

    if-nez v1, :cond_0

    const/16 v1, 0x52

    div-int/lit8 v1, v1, 0x0

    :cond_0
    return-object v0
.end method

.method public static final synthetic a(Lcom/bca/mybca/omni/android/auth/presentation/otp/ProvisOTPViewModel;)Lo/r8lambdahOhgsch7nZ2PjsPs8AiUXWXEuJU;
    .locals 4

    const/4 v0, 0x2

    .line 28
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/auth/presentation/otp/ProvisOTPViewModel;->IMediaControllerCallback:I

    add-int/lit8 v2, v1, 0x6d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/auth/presentation/otp/ProvisOTPViewModel;->MediaMetadataCompat:I

    rem-int/2addr v2, v0

    iget-object p0, p0, Lcom/bca/mybca/omni/android/auth/presentation/otp/ProvisOTPViewModel;->MediaBrowserCompatCustomActionResultReceiver:Lo/r8lambdahOhgsch7nZ2PjsPs8AiUXWXEuJU;

    add-int/lit8 v1, v1, 0x7

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/auth/presentation/otp/ProvisOTPViewModel;->MediaMetadataCompat:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method private static b(I[I[Ljava/lang/Object;)V
    .locals 31

    move-object/from16 v0, p1

    const/4 v1, 0x2

    .line 148
    rem-int v2, v1, v1

    .line 93
    new-instance v2, Lo/OverridingUtil2;

    invoke-direct {v2}, Lo/OverridingUtil2;-><init>()V

    const/4 v3, 0x4

    .line 95
    new-array v4, v3, [C

    .line 96
    array-length v5, v0

    mul-int/2addr v5, v1

    new-array v5, v5, [C

    .line 97
    sget-object v6, Lcom/bca/mybca/omni/android/auth/presentation/otp/ProvisOTPViewModel;->MediaBrowserCompatMediaItem:[I

    const v7, 0x3afacf10

    const/16 v9, 0x10

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eqz v6, :cond_3

    .line 148
    sget v12, Lcom/bca/mybca/omni/android/auth/presentation/otp/ProvisOTPViewModel;->$10:I

    add-int/lit8 v12, v12, 0x7b

    rem-int/lit16 v13, v12, 0x80

    sput v13, Lcom/bca/mybca/omni/android/auth/presentation/otp/ProvisOTPViewModel;->$11:I

    rem-int/2addr v12, v1

    if-nez v12, :cond_0

    array-length v12, v6

    new-array v13, v12, [I

    move v14, v10

    goto :goto_0

    .line 97
    :cond_0
    array-length v12, v6

    new-array v13, v12, [I

    move v14, v11

    :goto_0
    if-ge v14, v12, :cond_2

    aget v15, v6, v14

    :try_start_0
    new-array v3, v10, [Ljava/lang/Object;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v3, v11

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v15

    if-nez v15, :cond_1

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v15

    shr-int/2addr v15, v9

    rsub-int/lit8 v17, v15, 0x35

    invoke-static {v11}, Landroid/graphics/Color;->green(I)I

    move-result v15

    rsub-int v15, v15, 0x7694

    int-to-char v15, v15

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v18

    shr-int/lit8 v9, v18, 0x8

    rsub-int v9, v9, 0x6af

    const v20, 0xe6435b7

    const/16 v21, 0x0

    sget v18, Lcom/bca/mybca/omni/android/auth/presentation/otp/ProvisOTPViewModel;->$$f:I

    and-int/lit8 v7, v18, 0x7

    int-to-byte v7, v7

    add-int/lit8 v1, v7, -0x3

    int-to-byte v1, v1

    int-to-byte v8, v1

    invoke-static {v7, v1, v8}, Lcom/bca/mybca/omni/android/auth/presentation/otp/ProvisOTPViewModel;->$$g(BSB)Ljava/lang/String;

    move-result-object v22

    new-array v1, v10, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v1, v11

    move/from16 v18, v15

    move/from16 v19, v9

    move-object/from16 v23, v1

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v15

    :cond_1
    check-cast v15, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v15, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput v1, v13, v14

    add-int/lit8 v14, v14, 0x1

    const/4 v1, 0x2

    const/4 v3, 0x4

    const v7, 0x3afacf10

    const/16 v9, 0x10

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_7

    :cond_2
    move-object v6, v13

    :cond_3
    array-length v1, v6

    new-array v3, v1, [I

    .line 98
    sget-object v6, Lcom/bca/mybca/omni/android/auth/presentation/otp/ProvisOTPViewModel;->MediaBrowserCompatMediaItem:[I

    if-eqz v6, :cond_8

    array-length v7, v6

    new-array v8, v7, [I

    move v9, v11

    :goto_1
    if-ge v9, v7, :cond_7

    .line 148
    sget v12, Lcom/bca/mybca/omni/android/auth/presentation/otp/ProvisOTPViewModel;->$10:I

    add-int/lit8 v12, v12, 0x51

    rem-int/lit16 v13, v12, 0x80

    sput v13, Lcom/bca/mybca/omni/android/auth/presentation/otp/ProvisOTPViewModel;->$11:I

    const/4 v13, 0x2

    rem-int/2addr v12, v13

    const-string v13, ""

    if-nez v12, :cond_5

    aget v12, v6, v9

    :try_start_1
    new-array v14, v10, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v14, v11

    const v12, 0x3afacf10

    invoke-static {v12}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v15

    if-nez v15, :cond_4

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v19

    const-wide/16 v17, 0x0

    cmp-long v12, v19, v17

    rsub-int/lit8 v17, v12, 0x36

    invoke-static {v13}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v12

    rsub-int v12, v12, 0x7694

    int-to-char v12, v12

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v13

    const/16 v15, 0x10

    shr-int/2addr v13, v15

    rsub-int v13, v13, 0x6af

    const v20, 0xe6435b7

    const/16 v21, 0x0

    sget v15, Lcom/bca/mybca/omni/android/auth/presentation/otp/ProvisOTPViewModel;->$$f:I

    and-int/lit8 v15, v15, 0x7

    int-to-byte v15, v15

    add-int/lit8 v11, v15, -0x3

    int-to-byte v11, v11

    int-to-byte v10, v11

    invoke-static {v15, v11, v10}, Lcom/bca/mybca/omni/android/auth/presentation/otp/ProvisOTPViewModel;->$$g(BSB)Ljava/lang/String;

    move-result-object v22

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x0

    aput-object v10, v11, v15

    move/from16 v18, v12

    move/from16 v19, v13

    move-object/from16 v23, v11

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v15

    :cond_4
    check-cast v15, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v15, v10, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput v10, v8, v9

    div-int/lit8 v9, v9, 0x0

    goto :goto_2

    .line 98
    :cond_5
    aget v10, v6, v9

    const/4 v11, 0x1

    :try_start_2
    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v11, 0x0

    aput-object v10, v12, v11

    const v10, 0x3afacf10

    invoke-static {v10}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_6

    invoke-static {v13}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v11

    add-int/lit8 v24, v11, 0x36

    const-wide/16 v13, 0x0

    invoke-static {v13, v14}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v11

    add-int/lit16 v11, v11, 0x7694

    int-to-char v11, v11

    invoke-static {v13, v14}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v13

    rsub-int v13, v13, 0x6af

    const v27, 0xe6435b7

    const/16 v28, 0x0

    sget v14, Lcom/bca/mybca/omni/android/auth/presentation/otp/ProvisOTPViewModel;->$$f:I

    and-int/lit8 v14, v14, 0x7

    int-to-byte v14, v14

    add-int/lit8 v15, v14, -0x3

    int-to-byte v15, v15

    int-to-byte v10, v15

    invoke-static {v14, v15, v10}, Lcom/bca/mybca/omni/android/auth/presentation/otp/ProvisOTPViewModel;->$$g(BSB)Ljava/lang/String;

    move-result-object v29

    const/4 v10, 0x1

    new-array v14, v10, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x0

    aput-object v10, v14, v15

    move/from16 v25, v11

    move/from16 v26, v13

    move-object/from16 v30, v14

    invoke-static/range {v24 .. v30}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_6
    check-cast v11, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v11, v10, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v10
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    aput v10, v8, v9

    add-int/lit8 v9, v9, 0x1

    :goto_2
    const/4 v10, 0x1

    const/4 v11, 0x0

    goto/16 :goto_1

    :cond_7
    move-object v6, v8

    :cond_8
    move v7, v11

    invoke-static {v6, v7, v3, v7, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 100
    iput v7, v2, Lo/OverridingUtil2;->a:I

    :goto_3
    iget v1, v2, Lo/OverridingUtil2;->a:I

    array-length v6, v0

    if-ge v1, v6, :cond_d

    .line 148
    sget v1, Lcom/bca/mybca/omni/android/auth/presentation/otp/ProvisOTPViewModel;->$10:I

    add-int/lit8 v1, v1, 0x47

    rem-int/lit16 v6, v1, 0x80

    sput v6, Lcom/bca/mybca/omni/android/auth/presentation/otp/ProvisOTPViewModel;->$11:I

    const/4 v6, 0x2

    rem-int/2addr v1, v6

    .line 101
    iget v1, v2, Lo/OverridingUtil2;->a:I

    aget v1, v0, v1

    const/16 v6, 0x10

    shr-int/2addr v1, v6

    int-to-char v1, v1

    const/4 v6, 0x0

    aput-char v1, v4, v6

    .line 102
    iget v1, v2, Lo/OverridingUtil2;->a:I

    aget v1, v0, v1

    int-to-char v1, v1

    const/4 v6, 0x1

    aput-char v1, v4, v6

    .line 103
    iget v1, v2, Lo/OverridingUtil2;->a:I

    add-int/2addr v1, v6

    aget v1, v0, v1

    const/16 v7, 0x10

    shr-int/2addr v1, v7

    int-to-char v1, v1

    const/4 v7, 0x2

    aput-char v1, v4, v7

    .line 104
    iget v1, v2, Lo/OverridingUtil2;->a:I

    add-int/2addr v1, v6

    aget v1, v0, v1

    int-to-char v1, v1

    const/4 v7, 0x3

    aput-char v1, v4, v7

    const/4 v1, 0x0

    .line 108
    aget-char v8, v4, v1

    const/16 v1, 0x10

    shl-int/2addr v8, v1

    aget-char v9, v4, v6

    add-int/2addr v8, v9

    iput v8, v2, Lo/OverridingUtil2;->read:I

    const/4 v6, 0x2

    .line 109
    aget-char v8, v4, v6

    shl-int/lit8 v6, v8, 0x10

    aget-char v8, v4, v7

    add-int/2addr v6, v8

    iput v6, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    .line 112
    invoke-static {v3}, Lo/OverridingUtil2;->write([I)V

    const/4 v6, 0x0

    :goto_4
    if-ge v6, v1, :cond_a

    .line 116
    iget v1, v2, Lo/OverridingUtil2;->read:I

    aget v8, v3, v6

    xor-int/2addr v1, v8

    iput v1, v2, Lo/OverridingUtil2;->read:I

    .line 117
    iget v1, v2, Lo/OverridingUtil2;->read:I

    invoke-static {v1}, Lo/OverridingUtil2;->a(I)I

    move-result v1

    const/4 v8, 0x4

    .line 119
    :try_start_3
    new-array v9, v8, [Ljava/lang/Object;

    aput-object v2, v9, v7

    const/4 v8, 0x2

    aput-object v2, v9, v8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v8, 0x1

    aput-object v1, v9, v8

    const/4 v1, 0x0

    aput-object v2, v9, v1

    const v1, -0x24ed9a24

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_9

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v1

    const/16 v8, 0x10

    shr-int/2addr v1, v8

    add-int/lit8 v17, v1, 0x29

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v1

    shr-int/2addr v1, v8

    add-int/lit16 v1, v1, 0x15ba

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v8

    shr-int/lit8 v8, v8, 0x8

    rsub-int v8, v8, 0x336

    const v20, -0x10736085

    const/16 v21, 0x0

    const/4 v10, 0x0

    int-to-byte v11, v10

    int-to-byte v12, v11

    int-to-byte v13, v12

    invoke-static {v11, v12, v13}, Lcom/bca/mybca/omni/android/auth/presentation/otp/ProvisOTPViewModel;->$$g(BSB)Ljava/lang/String;

    move-result-object v22

    const/4 v11, 0x4

    new-array v12, v11, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v10

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x1

    aput-object v10, v12, v13

    const-class v10, Ljava/lang/Object;

    const/4 v13, 0x2

    aput-object v10, v12, v13

    const-class v10, Ljava/lang/Object;

    aput-object v10, v12, v7

    move/from16 v18, v1

    move/from16 v19, v8

    move-object/from16 v23, v12

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_5

    :cond_9
    const/4 v11, 0x4

    :goto_5
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v1, v8, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 120
    iget v8, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    iput v8, v2, Lo/OverridingUtil2;->read:I

    .line 121
    iput v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    add-int/lit8 v6, v6, 0x1

    const/16 v1, 0x10

    goto/16 :goto_4

    :cond_a
    const/4 v11, 0x4

    .line 123
    iget v1, v2, Lo/OverridingUtil2;->read:I

    .line 124
    iget v6, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    iput v6, v2, Lo/OverridingUtil2;->read:I

    .line 125
    iput v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    .line 127
    iget v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    const/16 v6, 0x10

    aget v8, v3, v6

    xor-int/2addr v1, v8

    iput v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    .line 128
    iget v1, v2, Lo/OverridingUtil2;->read:I

    const/16 v8, 0x11

    aget v8, v3, v8

    xor-int/2addr v1, v8

    iput v1, v2, Lo/OverridingUtil2;->read:I

    .line 131
    iget v1, v2, Lo/OverridingUtil2;->read:I

    iget v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    .line 133
    iget v1, v2, Lo/OverridingUtil2;->read:I

    ushr-int/2addr v1, v6

    int-to-char v1, v1

    const/4 v8, 0x0

    aput-char v1, v4, v8

    .line 134
    iget v1, v2, Lo/OverridingUtil2;->read:I

    int-to-char v1, v1

    const/4 v8, 0x1

    aput-char v1, v4, v8

    .line 135
    iget v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    ushr-int/2addr v1, v6

    int-to-char v1, v1

    const/4 v6, 0x2

    aput-char v1, v4, v6

    .line 136
    iget v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    int-to-char v1, v1

    aput-char v1, v4, v7

    .line 139
    invoke-static {v3}, Lo/OverridingUtil2;->write([I)V

    .line 142
    iget v1, v2, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v6

    const/4 v8, 0x0

    aget-char v9, v4, v8

    aput-char v9, v5, v1

    .line 143
    iget v1, v2, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v6

    const/4 v8, 0x1

    add-int/2addr v1, v8

    aget-char v9, v4, v8

    aput-char v9, v5, v1

    .line 144
    iget v1, v2, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v6

    add-int/2addr v1, v6

    aget-char v8, v4, v6

    aput-char v8, v5, v1

    .line 145
    iget v1, v2, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v6

    add-int/2addr v1, v7

    aget-char v6, v4, v7

    aput-char v6, v5, v1

    .line 100
    :try_start_4
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v1

    const v6, -0x6f1afc21

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_b

    const/4 v7, 0x0

    invoke-static {v7}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v6

    add-int/lit8 v12, v6, 0x1a

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v6

    shr-int/lit8 v6, v6, 0x8

    int-to-char v13, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v6

    const/16 v7, 0x10

    shr-int/2addr v6, v7

    add-int/lit16 v14, v6, 0x790

    const v15, -0x5b840688

    const/16 v16, 0x0

    sget v6, Lcom/bca/mybca/omni/android/auth/presentation/otp/ProvisOTPViewModel;->$$f:I

    and-int/lit8 v6, v6, 0x5

    int-to-byte v6, v6

    add-int/lit8 v8, v6, -0x1

    int-to-byte v8, v8

    int-to-byte v9, v8

    invoke-static {v6, v8, v9}, Lcom/bca/mybca/omni/android/auth/presentation/otp/ProvisOTPViewModel;->$$g(BSB)Ljava/lang/String;

    move-result-object v17

    const/4 v6, 0x2

    new-array v8, v6, [Ljava/lang/Class;

    const-class v6, Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v6, v8, v9

    const-class v6, Ljava/lang/Object;

    const/4 v9, 0x1

    aput-object v6, v8, v9

    move-object/from16 v18, v8

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_6

    :cond_b
    const/16 v7, 0x10

    const/4 v9, 0x1

    :goto_6
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v6, v8, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 148
    sget v1, Lcom/bca/mybca/omni/android/auth/presentation/otp/ProvisOTPViewModel;->$11:I

    add-int/lit8 v1, v1, 0x17

    rem-int/lit16 v6, v1, 0x80

    sput v6, Lcom/bca/mybca/omni/android/auth/presentation/otp/ProvisOTPViewModel;->$10:I

    const/4 v6, 0x2

    rem-int/2addr v1, v6

    goto/16 :goto_3

    .line 97
    :goto_7
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_c

    throw v1

    :cond_c
    throw v0

    .line 148
    :cond_d
    new-instance v0, Ljava/lang/String;

    const/4 v2, 0x0

    move/from16 v1, p0

    invoke-direct {v0, v5, v2, v1}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v2

    return-void
.end method

.method private static c(I[C[Ljava/lang/Object;)V
    .locals 24

    move-object/from16 v0, p1

    const/4 v1, 0x2

    .line 77
    rem-int v2, v1, v1

    .line 54
    new-instance v2, Lo/resolveUnknownVisibilityForMember;

    invoke-direct {v2}, Lo/resolveUnknownVisibilityForMember;-><init>()V

    move/from16 v3, p0

    .line 57
    iput v3, v2, Lo/resolveUnknownVisibilityForMember;->invoke:I

    .line 60
    array-length v3, v0

    new-array v4, v3, [J

    const/4 v5, 0x0

    .line 63
    iput v5, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    :goto_0
    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    array-length v7, v0

    const-string v11, ""

    const/4 v12, 0x1

    if-ge v6, v7, :cond_7

    .line 77
    sget v6, Lcom/bca/mybca/omni/android/auth/presentation/otp/ProvisOTPViewModel;->$11:I

    add-int/lit8 v6, v6, 0x11

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/bca/mybca/omni/android/auth/presentation/otp/ProvisOTPViewModel;->$10:I

    rem-int/lit8 v6, v6, 0x2

    const v7, 0x2d49f1c1

    const/4 v15, 0x3

    if-eqz v6, :cond_2

    .line 64
    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    iget v8, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    aget-char v8, v0, v8

    :try_start_0
    new-array v9, v15, [Ljava/lang/Object;

    aput-object v2, v9, v1

    aput-object v2, v9, v12

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v9, v5

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_0

    invoke-static {v11}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v7

    rsub-int/lit8 v17, v7, 0x1f

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    int-to-char v7, v7

    invoke-static {v5}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v8

    add-int/lit8 v8, v8, 0x14

    shr-int/lit8 v8, v8, 0x6

    add-int/lit16 v8, v8, 0x7db

    const v20, 0x19d70b66

    const/16 v21, 0x0

    sget v18, Lcom/bca/mybca/omni/android/auth/presentation/otp/ProvisOTPViewModel;->$$f:I

    and-int/lit8 v13, v18, 0x6

    int-to-byte v13, v13

    add-int/lit8 v14, v13, -0x2

    int-to-byte v14, v14

    int-to-byte v10, v14

    invoke-static {v13, v14, v10}, Lcom/bca/mybca/omni/android/auth/presentation/otp/ProvisOTPViewModel;->$$g(BSB)Ljava/lang/String;

    move-result-object v22

    new-array v10, v15, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v10, v5

    const-class v13, Ljava/lang/Object;

    aput-object v13, v10, v12

    const-class v13, Ljava/lang/Object;

    aput-object v13, v10, v1

    move/from16 v18, v7

    move/from16 v19, v8

    move-object/from16 v23, v10

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_0
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-wide v9, Lcom/bca/mybca/omni/android/auth/presentation/otp/ProvisOTPViewModel;->IMediaSession:J

    const-wide v13, -0x7ead2c9c10e41d5fL

    xor-long/2addr v9, v13

    and-long/2addr v7, v9

    aput-wide v7, v4, v6

    .line 63
    :try_start_1
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v6

    const v7, -0x295abe4d

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit8 v13, v7, 0xd

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    const v8, 0xee01

    sub-int/2addr v8, v7

    int-to-char v14, v8

    invoke-static {v11}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v7

    rsub-int v15, v7, 0x141

    const v16, -0x1dc444ec

    const/16 v17, 0x0

    const-string v18, "g"

    new-array v7, v1, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v5

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v12

    move-object/from16 v19, v7

    invoke-static/range {v13 .. v19}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_1
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_3

    .line 64
    :cond_2
    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    iget v8, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    aget-char v8, v0, v8

    :try_start_2
    new-array v9, v15, [Ljava/lang/Object;

    aput-object v2, v9, v1

    aput-object v2, v9, v12

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v9, v5

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    const/4 v8, 0x0

    if-nez v7, :cond_3

    invoke-static {v11, v11, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v7

    rsub-int/lit8 v17, v7, 0x1f

    invoke-static {v8, v8}, Landroid/graphics/PointF;->length(FF)F

    move-result v7

    cmpl-float v7, v7, v8

    int-to-char v7, v7

    invoke-static {v5}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v10

    add-int/lit8 v10, v10, 0x14

    shr-int/lit8 v10, v10, 0x6

    add-int/lit16 v10, v10, 0x7db

    const v20, 0x19d70b66

    const/16 v21, 0x0

    sget v13, Lcom/bca/mybca/omni/android/auth/presentation/otp/ProvisOTPViewModel;->$$f:I

    and-int/lit8 v13, v13, 0x6

    int-to-byte v13, v13

    add-int/lit8 v14, v13, -0x2

    int-to-byte v14, v14

    int-to-byte v8, v14

    invoke-static {v13, v14, v8}, Lcom/bca/mybca/omni/android/auth/presentation/otp/ProvisOTPViewModel;->$$g(BSB)Ljava/lang/String;

    move-result-object v22

    new-array v8, v15, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v8, v5

    const-class v13, Ljava/lang/Object;

    aput-object v13, v8, v12

    const-class v13, Ljava/lang/Object;

    aput-object v13, v8, v1

    move/from16 v18, v7

    move/from16 v19, v10

    move-object/from16 v23, v8

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_3
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    sget-wide v9, Lcom/bca/mybca/omni/android/auth/presentation/otp/ProvisOTPViewModel;->IMediaSession:J

    const-wide v13, -0x7ead2c9c10e41d5fL

    xor-long/2addr v9, v13

    xor-long/2addr v7, v9

    aput-wide v7, v4, v6

    .line 63
    :try_start_3
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v6

    const v7, -0x295abe4d

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_4

    invoke-static {v11}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v7

    rsub-int/lit8 v13, v7, 0xd

    invoke-static {v5, v5}, Landroid/view/View;->resolveSize(II)I

    move-result v7

    const v8, 0xee01

    sub-int/2addr v8, v7

    int-to-char v14, v8

    invoke-static {v5}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v7

    const/4 v8, 0x0

    cmpl-float v7, v7, v8

    add-int/lit16 v15, v7, 0x141

    const v16, -0x1dc444ec

    const/16 v17, 0x0

    const-string v18, "g"

    new-array v7, v1, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v5

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v12

    move-object/from16 v19, v7

    invoke-static/range {v13 .. v19}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_4
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto/16 :goto_0

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0

    :catchall_2
    move-exception v0

    .line 64
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_6

    throw v1

    :cond_6
    throw v0

    .line 72
    :cond_7
    new-array v3, v3, [C

    .line 73
    iput v5, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    :goto_1
    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    array-length v7, v0

    if-ge v6, v7, :cond_a

    .line 63
    sget v6, Lcom/bca/mybca/omni/android/auth/presentation/otp/ProvisOTPViewModel;->$11:I

    add-int/lit8 v6, v6, 0x33

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/bca/mybca/omni/android/auth/presentation/otp/ProvisOTPViewModel;->$10:I

    rem-int/lit8 v6, v6, 0x2

    .line 74
    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    iget v7, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    aget-wide v7, v4, v7

    long-to-int v7, v7

    int-to-char v7, v7

    aput-char v7, v3, v6

    .line 73
    :try_start_4
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v6

    const v7, -0x295abe4d

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_8

    invoke-static {v11, v5, v5}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v8

    add-int/lit8 v13, v8, 0xd

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    const v9, 0xee01

    sub-int v8, v9, v8

    int-to-char v14, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v8

    shr-int/lit8 v8, v8, 0x18

    add-int/lit16 v15, v8, 0x141

    const v16, -0x1dc444ec

    const/16 v17, 0x0

    const-string v18, "g"

    new-array v8, v1, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    aput-object v10, v8, v5

    const-class v10, Ljava/lang/Object;

    aput-object v10, v8, v12

    move-object/from16 v19, v8

    invoke-static/range {v13 .. v19}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_2

    :cond_8
    const v9, 0xee01

    :goto_2
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v8, v10, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1

    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_9

    throw v1

    :cond_9
    throw v0

    .line 77
    :cond_a
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p2, v5

    return-void
.end method

.method private static d(ISS[Ljava/lang/Object;)V
    .locals 7

    rsub-int/lit8 p0, p0, 0x77

    .line 0
    sget-object v0, Lcom/bca/mybca/omni/android/auth/presentation/otp/ProvisOTPViewModel;->$$a:[B

    add-int/lit8 p2, p2, 0x4

    rsub-int/lit8 p1, p1, 0x22

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

    if-ne v4, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v3, v0, p2

    move v6, v3

    move v3, p0

    move p0, v6

    :goto_1
    add-int/lit8 p2, p2, 0x1

    neg-int p0, p0

    add-int/2addr v3, p0

    add-int/lit8 p0, v3, -0x1

    move v3, v4

    goto :goto_0
.end method

.method private static e(ISS[Ljava/lang/Object;)V
    .locals 7

    rsub-int/lit8 p0, p0, 0x2b

    add-int/lit8 p2, p2, 0x4

    .line 0
    sget-object v0, Lcom/bca/mybca/omni/android/auth/presentation/otp/ProvisOTPViewModel;->$$d:[B

    add-int/lit8 p1, p1, 0x69

    new-array v1, p0, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p0

    move p1, p2

    move v5, v2

    goto :goto_1

    :cond_0
    move v3, v2

    move v6, p2

    move p2, p1

    move p1, v6

    :goto_0
    int-to-byte v4, p2

    add-int/lit8 v5, v3, 0x1

    aput-byte v4, v1, v3

    if-ne v5, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v3, v0, p1

    :goto_1
    add-int/2addr p2, v3

    add-int/lit8 p2, p2, 0x1

    add-int/lit8 p1, p1, 0x1

    move v3, v5

    goto :goto_0
.end method

.method public static synthetic invoke(III[Ljava/lang/Object;III)Ljava/lang/Object;
    .locals 7

    const v0, 0x15498980    # 4.0700095E-26f

    mul-int/2addr v0, p4

    const/high16 v1, -0x800000    # Float.NEGATIVE_INFINITY

    add-int/2addr v0, v1

    const v1, -0x6a7312fd

    mul-int/2addr v1, p5

    add-int/2addr v0, v1

    not-int v1, p4

    or-int/2addr v1, p5

    not-int v1, v1

    not-int v2, p0

    or-int v3, v2, p5

    not-int v3, v3

    or-int/2addr v1, v3

    const v3, -0x7fe9897f

    mul-int/2addr v3, v1

    add-int/2addr v0, v3

    not-int v3, p5

    or-int v4, v3, v2

    not-int v4, v4

    or-int v5, v3, p4

    not-int v5, v5

    or-int/2addr v4, v5

    or-int/2addr v2, p4

    not-int v2, v2

    or-int/2addr v2, v4

    const v4, 0x7fe9897f

    mul-int v6, v2, v4

    add-int/2addr v0, v6

    or-int/2addr p0, v3

    not-int p0, p0

    or-int/2addr p0, v5

    mul-int/2addr v4, p0

    add-int/2addr v0, v4

    const/high16 v3, -0x6aa00000

    mul-int/2addr v3, p6

    add-int/2addr v0, v3

    const/high16 v3, -0xc000000

    mul-int/2addr v3, p1

    add-int/2addr v0, v3

    const/high16 v3, -0x18400000

    mul-int/2addr v3, p2

    add-int/2addr v0, v3

    add-int v3, p4, p5

    add-int/2addr v3, p6

    const v4, 0x3dfc86e0

    mul-int/2addr v4, p1

    add-int/2addr v3, v4

    const v4, -0x79f68e46

    mul-int/2addr v4, p2

    add-int/2addr v3, v4

    mul-int/2addr v3, v3

    const/high16 v4, 0x1f8e0000

    mul-int/2addr v4, v3

    add-int/2addr v0, v4

    const v4, 0x33c04b80

    mul-int/2addr p4, v4

    const v4, -0x69377638

    add-int/2addr p4, v4

    const v4, 0x33c043c7

    mul-int/2addr p5, v4

    add-int/2addr p4, p5

    mul-int/lit16 v1, v1, -0x293

    add-int/2addr p4, v1

    mul-int/lit16 v2, v2, 0x293

    add-int/2addr p4, v2

    mul-int/lit16 p0, p0, 0x293

    add-int/2addr p4, p0

    const p0, 0x33c048ed

    mul-int/2addr p6, p0

    add-int/2addr p4, p6

    const p0, 0x30b7dd60

    mul-int/2addr p1, p0

    add-int/2addr p4, p1

    const p0, 0x183a9932

    mul-int/2addr p2, p0

    add-int/2addr p4, p2

    const/high16 p0, 0x26760000

    mul-int/2addr v3, p0

    add-int/2addr p4, v3

    mul-int/2addr p4, p4

    const/high16 p0, 0x28a20000

    mul-int/2addr p4, p0

    add-int/2addr v0, p4

    packed-switch v0, :pswitch_data_0

    .line 1
    invoke-static {p3}, Lcom/bca/mybca/omni/android/auth/presentation/otp/ProvisOTPViewModel;->read([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_0
    invoke-static {p3}, Lcom/bca/mybca/omni/android/auth/presentation/otp/ProvisOTPViewModel;->AudioAttributesCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_1
    invoke-static {p3}, Lcom/bca/mybca/omni/android/auth/presentation/otp/ProvisOTPViewModel;->AudioAttributesImplApi26Parcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_2
    invoke-static {p3}, Lcom/bca/mybca/omni/android/auth/presentation/otp/ProvisOTPViewModel;->AudioAttributesImplApi21Parcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_3
    invoke-static {p3}, Lcom/bca/mybca/omni/android/auth/presentation/otp/ProvisOTPViewModel;->AudioAttributesImplBaseParcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_4
    invoke-static {p3}, Lcom/bca/mybca/omni/android/auth/presentation/otp/ProvisOTPViewModel;->RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_5
    invoke-static {p3}, Lcom/bca/mybca/omni/android/auth/presentation/otp/ProvisOTPViewModel;->invoke([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_6
    invoke-static {p3}, Lcom/bca/mybca/omni/android/auth/presentation/otp/ProvisOTPViewModel;->write([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_7
    invoke-static {p3}, Lcom/bca/mybca/omni/android/auth/presentation/otp/ProvisOTPViewModel;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
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

.method private static synthetic invoke([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/bca/mybca/omni/android/auth/presentation/otp/ProvisOTPViewModel;

    const/4 v1, 0x2

    .line 41
    rem-int v2, v1, v1

    sget v2, Lcom/bca/mybca/omni/android/auth/presentation/otp/ProvisOTPViewModel;->MediaMetadataCompat:I

    add-int/lit8 v2, v2, 0x47

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/auth/presentation/otp/ProvisOTPViewModel;->IMediaControllerCallback:I

    rem-int/2addr v2, v1

    invoke-direct {p0}, Lcom/bca/mybca/omni/android/auth/presentation/otp/ProvisOTPViewModel;->MediaSessionCompatQueueItem()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p0

    invoke-static {p0}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p0

    if-nez v2, :cond_0

    const/16 v1, 0x25

    div-int/2addr v1, v0

    :cond_0
    return-object p0
.end method

.method public static synthetic invoke()Lkotlin/Unit;
    .locals 4

    const/4 v0, 0x2

    .line 65352
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/auth/presentation/otp/ProvisOTPViewModel;->MediaMetadataCompat:I

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/auth/presentation/otp/ProvisOTPViewModel;->IMediaControllerCallback:I

    rem-int/2addr v1, v0

    invoke-static {}, Lcom/bca/mybca/omni/android/auth/presentation/otp/ProvisOTPViewModel;->MediaSessionCompatToken()Lkotlin/Unit;

    move-result-object v1

    sget v2, Lcom/bca/mybca/omni/android/auth/presentation/otp/ProvisOTPViewModel;->IMediaControllerCallback:I

    add-int/lit8 v2, v2, 0x69

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/auth/presentation/otp/ProvisOTPViewModel;->MediaMetadataCompat:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public static final synthetic invoke(Lcom/bca/mybca/omni/android/auth/presentation/otp/ProvisOTPViewModel;)Lo/r8lambda9ZFc63n_ueCgHTQN0vgCvrrJ1oA;
    .locals 3

    const/4 v0, 0x2

    .line 28
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/auth/presentation/otp/ProvisOTPViewModel;->MediaMetadataCompat:I

    add-int/lit8 v1, v1, 0x59

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/auth/presentation/otp/ProvisOTPViewModel;->IMediaControllerCallback:I

    rem-int/2addr v1, v0

    iget-object p0, p0, Lcom/bca/mybca/omni/android/auth/presentation/otp/ProvisOTPViewModel;->MediaDescriptionCompat:Lo/r8lambda9ZFc63n_ueCgHTQN0vgCvrrJ1oA;

    add-int/lit8 v2, v2, 0x51

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/bca/mybca/omni/android/auth/presentation/otp/ProvisOTPViewModel;->MediaMetadataCompat:I

    rem-int/2addr v2, v0

    return-object p0
.end method

.method private static final r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM()Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 53
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/auth/presentation/otp/ProvisOTPViewModel;->IMediaControllerCallback:I

    add-int/lit8 v1, v1, 0x6b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/auth/presentation/otp/ProvisOTPViewModel;->MediaMetadataCompat:I

    rem-int/2addr v1, v0

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    if-eqz v1, :cond_0

    const/16 v1, 0x30

    div-int/lit8 v1, v1, 0x0

    :cond_0
    return-object v0
.end method

.method private static synthetic read([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lcom/bca/mybca/omni/android/auth/presentation/otp/ProvisOTPViewModel;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Lkotlin/jvm/functions/Function0;

    const/4 v2, 0x2

    .line 51
    rem-int v3, v2, v2

    sget v3, Lcom/bca/mybca/omni/android/auth/presentation/otp/ProvisOTPViewModel;->IMediaControllerCallback:I

    add-int/lit8 v3, v3, 0x45

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/bca/mybca/omni/android/auth/presentation/otp/ProvisOTPViewModel;->MediaMetadataCompat:I

    rem-int/2addr v3, v2

    const-string v4, ""

    if-eqz v3, :cond_0

    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p0, v1, Lcom/bca/mybca/omni/android/auth/presentation/otp/ProvisOTPViewModel;->AudioAttributesImplApi26Parcelizer:Lkotlin/jvm/functions/Function0;

    const/16 p0, 0x5d

    div-int/2addr p0, v0

    goto :goto_0

    .line 0
    :cond_0
    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    iput-object p0, v1, Lcom/bca/mybca/omni/android/auth/presentation/otp/ProvisOTPViewModel;->AudioAttributesImplApi26Parcelizer:Lkotlin/jvm/functions/Function0;

    :goto_0
    sget p0, Lcom/bca/mybca/omni/android/auth/presentation/otp/ProvisOTPViewModel;->IMediaControllerCallback:I

    add-int/lit8 p0, p0, 0xd

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/bca/mybca/omni/android/auth/presentation/otp/ProvisOTPViewModel;->MediaMetadataCompat:I

    rem-int/2addr p0, v2

    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic read()Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 4

    const/4 v0, 0x2

    .line 65350
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/auth/presentation/otp/ProvisOTPViewModel;->MediaMetadataCompat:I

    add-int/lit8 v1, v1, 0x2b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/auth/presentation/otp/ProvisOTPViewModel;->IMediaControllerCallback:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/bca/mybca/omni/android/auth/presentation/otp/ProvisOTPViewModel;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    sget v2, Lcom/bca/mybca/omni/android/auth/presentation/otp/ProvisOTPViewModel;->MediaMetadataCompat:I

    add-int/lit8 v2, v2, 0x25

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/auth/presentation/otp/ProvisOTPViewModel;->IMediaControllerCallback:I

    rem-int/2addr v2, v0

    return-object v1

    :cond_0
    invoke-static {}, Lcom/bca/mybca/omni/android/auth/presentation/otp/ProvisOTPViewModel;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver()Lkotlinx/coroutines/flow/MutableStateFlow;

    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public static final synthetic read(Lcom/bca/mybca/omni/android/auth/presentation/otp/ProvisOTPViewModel;)Lo/determineTarget;
    .locals 3

    const/4 v0, 0x2

    .line 28
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/auth/presentation/otp/ProvisOTPViewModel;->IMediaControllerCallback:I

    add-int/lit8 v1, v1, 0x21

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/auth/presentation/otp/ProvisOTPViewModel;->MediaMetadataCompat:I

    rem-int/2addr v1, v0

    iget-object p0, p0, Lcom/bca/mybca/omni/android/auth/presentation/otp/ProvisOTPViewModel;->IconCompatParcelizer:Lo/determineTarget;

    if-nez v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static synthetic write([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 p0, 0x2

    .line 65338
    rem-int v0, p0, p0

    sget v0, Lcom/bca/mybca/omni/android/auth/presentation/otp/ProvisOTPViewModel;->IMediaControllerCallback:I

    add-int/lit8 v0, v0, 0x79

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/bca/mybca/omni/android/auth/presentation/otp/ProvisOTPViewModel;->MediaMetadataCompat:I

    rem-int/2addr v0, p0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/bca/mybca/omni/android/auth/presentation/otp/ProvisOTPViewModel;->MediaMetadataCompat()Lkotlin/Unit;

    move-result-object v0

    sget v1, Lcom/bca/mybca/omni/android/auth/presentation/otp/ProvisOTPViewModel;->MediaMetadataCompat:I

    add-int/lit8 v1, v1, 0x37

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/auth/presentation/otp/ProvisOTPViewModel;->IMediaControllerCallback:I

    rem-int/2addr v1, p0

    return-object v0

    :cond_0
    invoke-static {}, Lcom/bca/mybca/omni/android/auth/presentation/otp/ProvisOTPViewModel;->MediaMetadataCompat()Lkotlin/Unit;

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static synthetic write()Lkotlin/Unit;
    .locals 4

    const/4 v0, 0x2

    .line 65351
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/auth/presentation/otp/ProvisOTPViewModel;->MediaMetadataCompat:I

    add-int/lit8 v1, v1, 0x1

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/auth/presentation/otp/ProvisOTPViewModel;->IMediaControllerCallback:I

    rem-int/2addr v1, v0

    invoke-static {}, Lcom/bca/mybca/omni/android/auth/presentation/otp/ProvisOTPViewModel;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM()Lkotlin/Unit;

    move-result-object v1

    sget v2, Lcom/bca/mybca/omni/android/auth/presentation/otp/ProvisOTPViewModel;->IMediaControllerCallback:I

    add-int/lit8 v2, v2, 0x57

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/auth/presentation/otp/ProvisOTPViewModel;->MediaMetadataCompat:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method public static final synthetic write(Lcom/bca/mybca/omni/android/auth/presentation/otp/ProvisOTPViewModel;)Lo/ProxyAuthScheme;
    .locals 7

    .line 65347
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lo/JavaClassifier;->RemoteActionCompatParcelizer()I

    move-result v0

    invoke-static {}, Lo/JavaClassifier;->RemoteActionCompatParcelizer()I

    move-result v6

    invoke-static {}, Lo/JavaClassifier;->RemoteActionCompatParcelizer()I

    move-result v1

    invoke-static {}, Lo/JavaClassifier;->RemoteActionCompatParcelizer()I

    move-result v2

    const v4, 0x6dfba029

    const v5, -0x6dfba024

    invoke-static/range {v0 .. v6}, Lcom/bca/mybca/omni/android/auth/presentation/otp/ProvisOTPViewModel;->invoke(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/ProxyAuthScheme;

    return-object p0
.end method


# virtual methods
.method public final AudioAttributesImplApi21Parcelizer()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 55
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/auth/presentation/otp/ProvisOTPViewModel;->IMediaControllerCallback:I

    add-int/lit8 v2, v1, 0x1f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/auth/presentation/otp/ProvisOTPViewModel;->MediaMetadataCompat:I

    rem-int/2addr v2, v0

    iget-object v2, p0, Lcom/bca/mybca/omni/android/auth/presentation/otp/ProvisOTPViewModel;->read:Ljava/lang/String;

    add-int/lit8 v1, v1, 0x25

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/bca/mybca/omni/android/auth/presentation/otp/ProvisOTPViewModel;->MediaMetadataCompat:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-object v2

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final AudioAttributesImplApi26Parcelizer()V
    .locals 7

    .line 65346
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lo/JavaClassifier;->RemoteActionCompatParcelizer()I

    move-result v0

    invoke-static {}, Lo/JavaClassifier;->RemoteActionCompatParcelizer()I

    move-result v6

    invoke-static {}, Lo/JavaClassifier;->RemoteActionCompatParcelizer()I

    move-result v1

    invoke-static {}, Lo/JavaClassifier;->RemoteActionCompatParcelizer()I

    move-result v2

    const v4, -0x2ef4d7e0

    const v5, 0x2ef4d7e4

    invoke-static/range {v0 .. v6}, Lcom/bca/mybca/omni/android/auth/presentation/otp/ProvisOTPViewModel;->invoke(III[Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method public final AudioAttributesImplBaseParcelizer()Lkotlin/jvm/functions/Function0;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 52
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/auth/presentation/otp/ProvisOTPViewModel;->IMediaControllerCallback:I

    add-int/lit8 v2, v1, 0x5f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/auth/presentation/otp/ProvisOTPViewModel;->MediaMetadataCompat:I

    rem-int/2addr v2, v0

    iget-object v2, p0, Lcom/bca/mybca/omni/android/auth/presentation/otp/ProvisOTPViewModel;->a:Lkotlin/jvm/functions/Function0;

    add-int/lit8 v1, v1, 0x6b

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/bca/mybca/omni/android/auth/presentation/otp/ProvisOTPViewModel;->MediaMetadataCompat:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    const/16 v0, 0x26

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object v2
.end method

.method public final IMediaSession()Lkotlinx/coroutines/flow/StateFlow;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lo/getApiErrorDictionarylambda15<",
            "Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;",
            ">;>;"
        }
    .end annotation

    .line 65342
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lo/JavaClassifier;->RemoteActionCompatParcelizer()I

    move-result v0

    invoke-static {}, Lo/JavaClassifier;->RemoteActionCompatParcelizer()I

    move-result v6

    invoke-static {}, Lo/JavaClassifier;->RemoteActionCompatParcelizer()I

    move-result v1

    invoke-static {}, Lo/JavaClassifier;->RemoteActionCompatParcelizer()I

    move-result v2

    const v4, 0x3686e3e1

    const v5, -0x3686e3e0    # -1020354.0f

    invoke-static/range {v0 .. v6}, Lcom/bca/mybca/omni/android/auth/presentation/otp/ProvisOTPViewModel;->invoke(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public final MediaBrowserCompatCustomActionResultReceiver()Lkotlinx/coroutines/flow/StateFlow;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lo/getApiErrorDictionarylambda15<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 46
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/auth/presentation/otp/ProvisOTPViewModel;->IMediaControllerCallback:I

    add-int/lit8 v1, v1, 0xf

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/auth/presentation/otp/ProvisOTPViewModel;->MediaMetadataCompat:I

    rem-int/2addr v1, v0

    invoke-direct {p0}, Lcom/bca/mybca/omni/android/auth/presentation/otp/ProvisOTPViewModel;->PlaybackStateCompat()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    invoke-static {v1}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    sget v2, Lcom/bca/mybca/omni/android/auth/presentation/otp/ProvisOTPViewModel;->MediaMetadataCompat:I

    add-int/lit8 v2, v2, 0x25

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/auth/presentation/otp/ProvisOTPViewModel;->IMediaControllerCallback:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    const/16 v0, 0x26

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object v1
.end method

.method public final MediaBrowserCompatItemReceiver()Lkotlin/jvm/functions/Function0;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 53
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/auth/presentation/otp/ProvisOTPViewModel;->IMediaControllerCallback:I

    add-int/lit8 v1, v1, 0x1

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/auth/presentation/otp/ProvisOTPViewModel;->MediaMetadataCompat:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lcom/bca/mybca/omni/android/auth/presentation/otp/ProvisOTPViewModel;->AudioAttributesImplBaseParcelizer:Lkotlin/jvm/functions/Function0;

    add-int/lit8 v2, v2, 0x3b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/auth/presentation/otp/ProvisOTPViewModel;->IMediaControllerCallback:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final MediaBrowserCompatMediaItem()Lkotlin/jvm/functions/Function0;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 54
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/auth/presentation/otp/ProvisOTPViewModel;->MediaMetadataCompat:I

    add-int/lit8 v1, v1, 0x3f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/auth/presentation/otp/ProvisOTPViewModel;->IMediaControllerCallback:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lcom/bca/mybca/omni/android/auth/presentation/otp/ProvisOTPViewModel;->AudioAttributesCompatParcelizer:Lkotlin/jvm/functions/Function0;

    add-int/lit8 v2, v2, 0x35

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/auth/presentation/otp/ProvisOTPViewModel;->MediaMetadataCompat:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method public final MediaBrowserCompatSearchResultReceiver()Lkotlinx/coroutines/flow/StateFlow;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lo/getApiErrorDictionarylambda15<",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation

    .line 65343
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lo/JavaClassifier;->RemoteActionCompatParcelizer()I

    move-result v0

    invoke-static {}, Lo/JavaClassifier;->RemoteActionCompatParcelizer()I

    move-result v6

    invoke-static {}, Lo/JavaClassifier;->RemoteActionCompatParcelizer()I

    move-result v1

    invoke-static {}, Lo/JavaClassifier;->RemoteActionCompatParcelizer()I

    move-result v2

    const v4, -0x264c69fe

    const v5, 0x264c6a01

    invoke-static/range {v0 .. v6}, Lcom/bca/mybca/omni/android/auth/presentation/otp/ProvisOTPViewModel;->invoke(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public final MediaDescriptionCompat()Lkotlin/jvm/functions/Function0;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 65344
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lo/JavaClassifier;->RemoteActionCompatParcelizer()I

    move-result v0

    invoke-static {}, Lo/JavaClassifier;->RemoteActionCompatParcelizer()I

    move-result v6

    invoke-static {}, Lo/JavaClassifier;->RemoteActionCompatParcelizer()I

    move-result v1

    invoke-static {}, Lo/JavaClassifier;->RemoteActionCompatParcelizer()I

    move-result v2

    const v4, -0x771d8856

    const v5, 0x771d885c

    invoke-static/range {v0 .. v6}, Lcom/bca/mybca/omni/android/auth/presentation/otp/ProvisOTPViewModel;->invoke(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final RemoteActionCompatParcelizer(Lkotlin/jvm/functions/Function0;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 65340
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lo/JavaClassifier;->RemoteActionCompatParcelizer()I

    move-result v0

    invoke-static {}, Lo/JavaClassifier;->RemoteActionCompatParcelizer()I

    move-result v6

    invoke-static {}, Lo/JavaClassifier;->RemoteActionCompatParcelizer()I

    move-result v1

    invoke-static {}, Lo/JavaClassifier;->RemoteActionCompatParcelizer()I

    move-result v2

    const v4, 0x249c1612

    const v5, -0x249c160a

    invoke-static/range {v0 .. v6}, Lcom/bca/mybca/omni/android/auth/presentation/otp/ProvisOTPViewModel;->invoke(III[Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method public final a(J)V
    .locals 8

    const/4 v0, 0x2

    .line 80
    rem-int v1, v0, v0

    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/ViewModel;

    invoke-static {v1}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance v1, Lcom/bca/mybca/omni/android/auth/presentation/otp/ProvisOTPViewModel$read;

    const/4 v5, 0x0

    invoke-direct {v1, p1, p2, p0, v5}, Lcom/bca/mybca/omni/android/auth/presentation/otp/ProvisOTPViewModel$read;-><init>(JLcom/bca/mybca/omni/android/auth/presentation/otp/ProvisOTPViewModel;Lkotlin/coroutines/Continuation;)V

    move-object v5, v1

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    sget p1, Lcom/bca/mybca/omni/android/auth/presentation/otp/ProvisOTPViewModel;->MediaMetadataCompat:I

    add-int/lit8 p1, p1, 0x5d

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/bca/mybca/omni/android/auth/presentation/otp/ProvisOTPViewModel;->IMediaControllerCallback:I

    rem-int/2addr p1, v0

    return-void
.end method

.method public final a(Lo/SheetStateCompanionExternalSyntheticLambda1;)V
    .locals 7

    .line 65345
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lo/JavaClassifier;->RemoteActionCompatParcelizer()I

    move-result v0

    invoke-static {}, Lo/JavaClassifier;->RemoteActionCompatParcelizer()I

    move-result v6

    invoke-static {}, Lo/JavaClassifier;->RemoteActionCompatParcelizer()I

    move-result v1

    invoke-static {}, Lo/JavaClassifier;->RemoteActionCompatParcelizer()I

    move-result v2

    const v4, 0x5a986bc3

    const v5, -0x5a986bbc

    invoke-static/range {v0 .. v6}, Lcom/bca/mybca/omni/android/auth/presentation/otp/ProvisOTPViewModel;->invoke(III[Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method public final invoke(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
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

    .line 110
    rem-int v1, v0, v0

    .line 100
    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/ViewModel;

    invoke-static {v1}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance v1, Lcom/bca/mybca/omni/android/auth/presentation/otp/ProvisOTPViewModel$RemoteActionCompatParcelizer;

    const/4 v5, 0x0

    invoke-direct {v1, p0, p1, p2, v5}, Lcom/bca/mybca/omni/android/auth/presentation/otp/ProvisOTPViewModel$RemoteActionCompatParcelizer;-><init>(Lcom/bca/mybca/omni/android/auth/presentation/otp/ProvisOTPViewModel;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    move-object v5, v1

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 110
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget p2, Lcom/bca/mybca/omni/android/auth/presentation/otp/ProvisOTPViewModel;->IMediaControllerCallback:I

    add-int/lit8 p2, p2, 0x19

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lcom/bca/mybca/omni/android/auth/presentation/otp/ProvisOTPViewModel;->MediaMetadataCompat:I

    rem-int/2addr p2, v0

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x2

    .line 55
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/auth/presentation/otp/ProvisOTPViewModel;->MediaMetadataCompat:I

    add-int/lit8 v1, v1, 0x53

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/auth/presentation/otp/ProvisOTPViewModel;->IMediaControllerCallback:I

    rem-int/2addr v1, v0

    .line 0
    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    iput-object p1, p0, Lcom/bca/mybca/omni/android/auth/presentation/otp/ProvisOTPViewModel;->read:Ljava/lang/String;

    sget p1, Lcom/bca/mybca/omni/android/auth/presentation/otp/ProvisOTPViewModel;->MediaMetadataCompat:I

    add-int/lit8 p1, p1, 0x79

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/bca/mybca/omni/android/auth/presentation/otp/ProvisOTPViewModel;->IMediaControllerCallback:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    const/16 p1, 0x30

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-void
.end method

.method public final invoke(Lkotlin/jvm/functions/Function0;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 65341
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lo/JavaClassifier;->RemoteActionCompatParcelizer()I

    move-result v0

    invoke-static {}, Lo/JavaClassifier;->RemoteActionCompatParcelizer()I

    move-result v6

    invoke-static {}, Lo/JavaClassifier;->RemoteActionCompatParcelizer()I

    move-result v1

    invoke-static {}, Lo/JavaClassifier;->RemoteActionCompatParcelizer()I

    move-result v2

    const v4, -0x6ce4732f

    const v5, 0x6ce4732f

    invoke-static/range {v0 .. v6}, Lcom/bca/mybca/omni/android/auth/presentation/otp/ProvisOTPViewModel;->invoke(III[Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method public final read(Lkotlin/jvm/functions/Function0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 53
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/auth/presentation/otp/ProvisOTPViewModel;->IMediaControllerCallback:I

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/auth/presentation/otp/ProvisOTPViewModel;->MediaMetadataCompat:I

    rem-int/2addr v1, v0

    .line 0
    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    iput-object p1, p0, Lcom/bca/mybca/omni/android/auth/presentation/otp/ProvisOTPViewModel;->AudioAttributesImplBaseParcelizer:Lkotlin/jvm/functions/Function0;

    sget p1, Lcom/bca/mybca/omni/android/auth/presentation/otp/ProvisOTPViewModel;->IMediaControllerCallback:I

    add-int/lit8 p1, p1, 0x5

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/bca/mybca/omni/android/auth/presentation/otp/ProvisOTPViewModel;->MediaMetadataCompat:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method public final write(Lkotlin/jvm/functions/Function0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 52
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/auth/presentation/otp/ProvisOTPViewModel;->IMediaControllerCallback:I

    add-int/lit8 v1, v1, 0x47

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/auth/presentation/otp/ProvisOTPViewModel;->MediaMetadataCompat:I

    rem-int/2addr v1, v0

    const-string v2, ""

    if-nez v1, :cond_0

    .line 0
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    iput-object p1, p0, Lcom/bca/mybca/omni/android/auth/presentation/otp/ProvisOTPViewModel;->a:Lkotlin/jvm/functions/Function0;

    sget p1, Lcom/bca/mybca/omni/android/auth/presentation/otp/ProvisOTPViewModel;->IMediaControllerCallback:I

    add-int/lit8 p1, p1, 0x51

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/bca/mybca/omni/android/auth/presentation/otp/ProvisOTPViewModel;->MediaMetadataCompat:I

    rem-int/2addr p1, v0

    return-void

    :cond_0
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/bca/mybca/omni/android/auth/presentation/otp/ProvisOTPViewModel;->a:Lkotlin/jvm/functions/Function0;

    const/4 p1, 0x0

    throw p1
.end method

.method public final write(Lo/SheetStateCompanionExternalSyntheticLambda1;Landroid/content/Context;)V
    .locals 8

    const/4 v0, 0x2

    .line 58
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/ViewModel;

    invoke-static {v1}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance v1, Lcom/bca/mybca/omni/android/auth/presentation/otp/ProvisOTPViewModel$a;

    const/4 v5, 0x0

    invoke-direct {v1, p0, p1, p2, v5}, Lcom/bca/mybca/omni/android/auth/presentation/otp/ProvisOTPViewModel$a;-><init>(Lcom/bca/mybca/omni/android/auth/presentation/otp/ProvisOTPViewModel;Lo/SheetStateCompanionExternalSyntheticLambda1;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    move-object v5, v1

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    sget p1, Lcom/bca/mybca/omni/android/auth/presentation/otp/ProvisOTPViewModel;->MediaMetadataCompat:I

    add-int/lit8 p1, p1, 0x2f

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/bca/mybca/omni/android/auth/presentation/otp/ProvisOTPViewModel;->IMediaControllerCallback:I

    rem-int/2addr p1, v0

    return-void
.end method
