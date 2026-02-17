.class public Lcom/bca/mybca/omni/android/BcaApplication;
.super Lo/getLong;
.source ""

# interfaces
.implements Lo/onActivityPostResumed$RemoteActionCompatParcelizer;


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static final $$c:[B

.field private static final $$f:I

.field private static final $$j:[B

.field private static final $$k:I

.field private static $10:I

.field private static $11:I

.field private static AudioAttributesCompatParcelizer:C

.field private static AudioAttributesImplApi21Parcelizer:I

.field private static AudioAttributesImplApi26Parcelizer:[B

.field private static AudioAttributesImplBaseParcelizer:C

.field private static IMediaSession:I

.field private static IconCompatParcelizer:[S

.field private static MediaBrowserCompatCustomActionResultReceiver:C

.field private static MediaBrowserCompatItemReceiver:C

.field private static MediaBrowserCompatMediaItem:I

.field private static MediaBrowserCompatSearchResultReceiver:I

.field private static MediaDescriptionCompat:[C

.field private static MediaMetadataCompat:I

.field private static a:I

.field private static invoke:Landroid/content/Context;

.field private static write:I


# instance fields
.field public bankingKeyboardRepositoryProvider:Lo/accessorFunctionsKtlambda4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/accessorFunctionsKtlambda4<",
            "Lo/lambdanew4comgooglefirebasemessagingFirebaseMessaging;",
            ">;"
        }
    .end annotation

    .annotation runtime Lo/accessorFunctionsKtlambda6;
    .end annotation
.end field

.field public workerFactory:Lo/NotificationCompatDecoratedCustomViewStyle;
    .annotation runtime Lo/accessorFunctionsKtlambda6;
    .end annotation
.end field


# direct methods
.method private static $$i(BSB)Ljava/lang/String;
    .locals 5

    mul-int/lit8 p2, p2, 0x3

    add-int/lit8 v0, p2, 0x1

    rsub-int/lit8 p1, p1, 0x79

    sget-object v1, Lcom/bca/mybca/omni/android/BcaApplication;->$$c:[B

    mul-int/lit8 p0, p0, 0x3

    rsub-int/lit8 p0, p0, 0x3

    new-array v0, v0, [B

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v4, p2

    move v3, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 p0, p0, 0x1

    int-to-byte v4, p1

    aput-byte v4, v0, v3

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v1, p0

    :goto_1
    neg-int v4, v4

    add-int/2addr p1, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/bca/mybca/omni/android/BcaApplication;->$$c:[B

    const/16 v0, 0x83

    sput v0, Lcom/bca/mybca/omni/android/BcaApplication;->$$f:I

    const/4 v0, 0x0

    sput v0, Lcom/bca/mybca/omni/android/BcaApplication;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/bca/mybca/omni/android/BcaApplication;->$11:I

    const/16 v2, 0x279

    new-array v2, v2, [B

    const-string v3, "/)\u00f4z\u00c2\'\u0016\u0011\u00ff\t\u0000\u00f4\u0005\u00e36\u00ff\u0001\u00f2\u0005\u0014\u00fe\u0006\u00d66\u00ff\u0001\u00f2\u0005\u0014\u00e3\u0010\u0015\u00fb\u00bc\u0012\u0008\u000b\u00fc\u00ff\u00fd\u00c2\u00167\u0002\u00fe\u0001\u00f7\u0016\u00f8\u00fd\u00e7\u001d\u000b\u0008\u00d8/\u0002\t\u0001\u0000\u0000\u00e4%\u00f8\u0004\u0016\u000b\u0005\u0008\u00f4\u00df%\u0014\u00f8\t\u0002\u00d8/\u0001\u0006\u00f4\u0016\u00df\u0014\u0014\u00f4\u0005\n\u0000\u0014\u00ee\u0010\u00c2C\u00f6\u0016\u00f8\u0010\u00f2\u00f3\u001c\u00fe\t\u0002\u00b9@\u00c61\u0016\u000b\u0005\u0008\u00f4\u00df%\u0014\u00f8\t\u0002\u00d8/\u0001\u0006\u00f4\u0016\u00df\u0014\u0014\u00f4\u0005\n\u0000\u0014\u00ee\u0010\u00f6\u00ff\u0006\u00c2D\t\u0002\u00f1\u0010\t\u00fc\u00f9\u00ec\u001b\u0011\u0003\u00f1\t\u0001\u0011\u00c2<\u0001\u0012\u00d16\u00f7\u0006\u000b\u00d8(\u0008\u00d6&\u0006\u00fc\u00ec\u0016\u000f\u00fb\u000f\u0001\u00c47\u0004\u0001\u00d0B\u000f\u00ec\u0004\u0001\u00d0D\u0001\u0004\u00fe\u00c86\u0010\u00f9\u0011\u0000\u00fd\u00fe\u00cd6\u0006\u000c\u00ff\u0008\u00fe\r\u0004\u0001\u00f2\u0016\u00f8\t\u0002\u00c39\u0008\u0001\u0005\u000e\u00f0\u000e\u00f6\u0005\u0012\u0003\u0005\u0000\n\u00ee\u000e\u00c5E\u0005\u00f6\u0011\u00f5\u000c\t\u00f0\u0016\u00f8\t\u0002\u00c3K\u00fa\u00c4\u0019(\u0001\u0005\u000e\u00f0\u000e\u00d82\u0003\u0005\u0000\n\u00ee\u000e\u00ee\u0011\u0000\u00f7\u0016\u00ff\u0015\u00e2\u0016\u00ff\u0015\u00d9%\u00f8\u0004\n\u00bbQ\u00f6\u00ff\u0006\u00c26\u0005\u0003\u0005\u0011\u0003\u00ff\u0006\u00e5(\u00fa\u00f8\u00f0\u0016\u0005\u0005\r\u0004\u0001\n\u00f6\u00f8\u000f\u00f8\u0005\u0000\u00d2\u00c2*\u001c\u00f8\u0008\u0000\u0001\u000b\u00fd\u0002\u00f1 \u000b\u00bd\u00fe\u00fa\u000e\u00f4\u00c2\u001c!\u000c\u00fa\u0010\u00f2\u0016\u00f4\u0002\u00e00\u00f9\u0011\u0000\u00fd\u00fe\u00f6\u0011\u0000\u00f7\u0016\u00ff\u0015\u00e3\u0011\u0000\u00f7\u0016\u00ff\u0015\u00d4*\u0007\u0004\u00d02\u00fc\u00df6\u00ff\u00f4\u0010\u00ff\u00f6\u000e\u00ea)\u00f8\t\u00f7\u0000\u0012\u00f8\u00fd\u00ec\u0018\u000f\u00f8\u0005\u0000\u00d4\u0001\u000f\u0001\u00c47\u0004\u0001\u00d0B\u000f\u00ec\u0004\u0001\u00d0D\u0001\u0004\u00fe\u00c86\u0010\u00f9\u0011\u0000\u00fd\u00fe\u00cdI\u0001\u00f2\u0010\u0008\u00f6\u0002\u0010\u00bfJ\u00fc\u00f9\u0004\u0010\u00fd\u0010\u00f3\u0008\u00fc\u0000\u000e\u00f7\u0015\u00fb\u00fb\u000c\t\u00bdE\u0005\u00f6\u0011\u00f5\u000c\t\u00f0\u0016\u00f8\t\u0002\u00c3K\u00fa\u00c4*\u00f2\u0015\u0012\u0010\u00fa\u0000\u0016\u00da\u001c\u0008\u00eb\u0016\u00ff\u0015\u00d9%\u00f8\u0004\n\u00f6\u00ec$\u0006\u000b\u00dc%\u00f8\u0014\u00fa\u00fc\u0011\u00b4*\u001d\u0017\u00d7%\u00f8\u0014\u00fa\u00fc\u00c2G\u00f6\u000c\u00f9\u0004\u0010\u00d66\u00fb\u00f4\u0010\u00f9\u0004\u0002\u00f3(\u00fa\u00f8\u00e1/\u0001\u0003\u00fb\u000c\t\u00b3\u0018\u00c2\u0019$\u0004\u00fe\u0017\u00fa\u000b\u00d2/\u0006\u0003\u00f6\u0011\u0000\u0002\u0002\u00f9\u0004\u000c\u00f8\u0005\u00df&\u0003\u0011\u00f6\u0011\u0003\u00d1%\u0014\u00f8\u0010\u00f6\u000e\u0008\u00ae\u0013\u00c2(\u00f1\u000b\n%\u00f6\u000e\u00f4\u0014\u00f6\u00f2!\u00f2\u0010\u0008\u00f6\u0002\u0010\u00e7\u0016\u00ff\u0015\u00d9%\u00f8\u0004\n\u00f6\u00ec$\u0006\u000b\u00dc%\u00f8\u0014\u00fa\u00fc\u0011\u00db\u001d\u0017\u00d7%\u00f8\u0014\u00fa\u00fc\u00c2)\u0010\u0004\u00d7<\u00e9\u00e4G\u00df\u00fe"

    const-string v4, "ISO-8859-1"

    invoke-virtual {v3, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v3

    const/16 v4, 0x279

    invoke-static {v3, v0, v2, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sput-object v2, Lcom/bca/mybca/omni/android/BcaApplication;->$$j:[B

    const/16 v2, 0x7b

    sput v2, Lcom/bca/mybca/omni/android/BcaApplication;->$$k:I

    const/16 v2, 0x8a

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lcom/bca/mybca/omni/android/BcaApplication;->$$a:[B

    const/16 v2, 0x19

    sput v2, Lcom/bca/mybca/omni/android/BcaApplication;->$$b:I

    .line 65354
    sput v0, Lcom/bca/mybca/omni/android/BcaApplication;->IMediaSession:I

    sput v1, Lcom/bca/mybca/omni/android/BcaApplication;->MediaMetadataCompat:I

    sput v0, Lcom/bca/mybca/omni/android/BcaApplication;->MediaBrowserCompatSearchResultReceiver:I

    sput v1, Lcom/bca/mybca/omni/android/BcaApplication;->MediaBrowserCompatMediaItem:I

    invoke-static {}, Lcom/bca/mybca/omni/android/BcaApplication;->invoke()V

    const v0, 0x1bf9f263

    sput v0, Lcom/bca/mybca/omni/android/BcaApplication;->write:I

    const v0, 0x5d2d2640

    sput v0, Lcom/bca/mybca/omni/android/BcaApplication;->a:I

    const v0, 0x78b55d

    sput v0, Lcom/bca/mybca/omni/android/BcaApplication;->AudioAttributesImplApi21Parcelizer:I

    const/16 v0, 0xbb

    new-array v0, v0, [B

    fill-array-data v0, :array_2

    sput-object v0, Lcom/bca/mybca/omni/android/BcaApplication;->AudioAttributesImplApi26Parcelizer:[B

    const/16 v0, 0x33f3

    sput-char v0, Lcom/bca/mybca/omni/android/BcaApplication;->AudioAttributesImplBaseParcelizer:C

    const v0, 0xb756

    sput-char v0, Lcom/bca/mybca/omni/android/BcaApplication;->AudioAttributesCompatParcelizer:C

    const v0, 0x89fb

    sput-char v0, Lcom/bca/mybca/omni/android/BcaApplication;->MediaBrowserCompatCustomActionResultReceiver:C

    const/16 v0, 0x5aa2

    sput-char v0, Lcom/bca/mybca/omni/android/BcaApplication;->MediaBrowserCompatItemReceiver:C

    sget v0, Lcom/bca/mybca/omni/android/BcaApplication;->IMediaSession:I

    add-int/lit8 v0, v0, 0x41

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/bca/mybca/omni/android/BcaApplication;->MediaMetadataCompat:I

    rem-int/lit8 v0, v0, 0x2

    return-void

    :array_0
    .array-data 1
        0x27t
        0x18t
        -0x8t
        0xft
    .end array-data

    :array_1
    .array-data 1
        0x38t
        -0x22t
        -0x36t
        -0x74t
        -0xct
        -0x3t
        0x4t
        0x6t
        0x9t
        -0x6t
        -0x3t
        -0x5t
        0x14t
        0x9t
        0x3t
        0x6t
        -0xet
        -0x23t
        0x23t
        0x12t
        -0xat
        0x7t
        0x0t
        -0x2at
        0x2dt
        -0x1t
        0x4t
        -0xet
        0x14t
        -0x23t
        0x12t
        0x12t
        -0xet
        0x3t
        0x8t
        -0x2t
        0x12t
        -0x14t
        0xet
        -0x4t
        -0x8t
        0xct
        -0xet
        0x35t
        -0x10t
        0x6t
        0x7t
        -0x2dt
        0x34t
        0x1t
        -0x1t
        -0x8t
        -0x6t
        0x14t
        0x0t
        -0xet
        0xft
        -0x29t
        0x25t
        0x4t
        -0x3t
        -0x29t
        0x20t
        0x13t
        -0xdt
        -0x14t
        0x12t
        0x12t
        -0xet
        0x3t
        0x8t
        -0x2t
        0x12t
        -0x14t
        0xet
        0x35t
        -0x10t
        0x6t
        0x7t
        -0x2dt
        0x34t
        0x1t
        -0x1t
        -0x8t
        -0x6t
        0x14t
        0x0t
        -0xet
        0xft
        -0x29t
        0x25t
        0x4t
        -0x3t
        -0x2at
        0x30t
        -0x6t
        -0x36t
        0x0t
        0x20t
        0x12t
        0x12t
        -0xet
        0x3t
        0x8t
        -0x2t
        0x12t
        -0x14t
        0xet
        0x35t
        -0x10t
        0x6t
        0x7t
        -0x2dt
        0x34t
        0x1t
        -0x1t
        -0x8t
        -0x6t
        0x14t
        0x0t
        -0xet
        0xft
        -0x2ft
        0x2dt
        -0x1t
        0x4t
        -0xet
        0x14t
        -0x23t
        0x12t
        0x12t
        -0xet
        0x3t
        0x8t
        -0x2t
        0x12t
        -0x14t
        0xet
    .end array-data

    nop

    :array_2
    .array-data 1
        -0x7ft
        -0x68t
        -0x6ft
        -0x72t
        0x70t
        -0x47t
        -0x7dt
        -0x77t
        -0x6ft
        -0x75t
        -0x6dt
        0x77t
        0x66t
        0x71t
        -0x26t
        -0x7ct
        0x75t
        0x51t
        -0x32t
        -0x67t
        -0x62t
        -0x65t
        -0x76t
        -0x6et
        -0x75t
        -0x1t
        -0xft
        -0xet
        -0x1ft
        -0x8t
        0xet
        -0xbt
        -0x1t
        0xat
        -0x1t
        -0x1dt
        0xbt
        -0x1dt
        0x7t
        -0x8t
        -0x1bt
        -0xat
        -0xft
        -0x1bt
        -0x77t
        0x71t
        -0x67t
        -0x75t
        0x79t
        0x63t
        -0x6et
        -0x7ft
        0x5et
        -0x47t
        -0x75t
        0x65t
        -0x7at
        0x52t
        -0x5at
        -0x78t
        0x71t
        -0x7at
        0x77t
        0x7ct
        0x75t
        -0x64t
        0x44t
        -0x26t
        -0x3dt
        -0x30t
        -0x4at
        -0x25t
        -0x21t
        -0x28t
        -0x27t
        -0x3bt
        -0x56t
        0x8t
        -0x3dt
        -0x34t
        -0x2at
        -0x3bt
        -0x28t
        -0x49t
        0x2et
        0x31t
        0x21t
        0x38t
        0xct
        0xdt
        0x6ft
        0x39t
        0x15t
        0x3dt
        -0x1ct
        0x55t
        0x4bt
        0x1dt
        0x3ft
        -0x67t
        -0x6bt
        0x62t
        -0x4dt
        -0x6bt
        -0x78t
        0x71t
        -0x31t
        -0x7bt
        -0x7dt
        -0x6bt
        -0x7ct
        -0x7ft
        -0x67t
        -0x6dt
        -0x7ft
        -0x7dt
        -0x71t
        -0x4at
        0x68t
        -0x78t
        -0x7bt
        -0x7dt
        -0x49t
        0x50t
        -0x7ft
        -0x4dt
        -0x79t
        0x52t
        -0x7at
        -0x4ct
        0x57t
        -0x7dt
        -0x7ct
        -0x7et
        -0x7bt
        -0x72t
        -0x7bt
        -0x7ct
        -0x73t
        -0x7bt
        -0x80t
        -0x71t
        -0x4ft
        0x6bt
        -0x7at
        -0x7at
        -0x7dt
        -0x50t
        0x52t
        -0x7ft
        -0x50t
        -0x7bt
        0x5ct
        -0x79t
        -0x7ft
        -0x4dt
        -0x79t
        0x57t
        -0x4at
        -0x80t
        0x53t
        -0x7at
        -0x66t
        -0x77t
        -0x7ft
        -0x49t
        0x54t
        -0x74t
        -0x36t
        0x54t
        -0x77t
        -0x67t
        -0x43t
        0x55t
        -0x80t
        -0x7dt
        -0x4ft
        -0x6et
        -0x80t
        0x75t
        0x75t
        0x75t
        0x75t
        0x75t
        0x75t
        0x75t
        0x75t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 46
    invoke-direct {p0}, Lo/getLong;-><init>()V

    return-void
.end method

.method private AudioAttributesCompatParcelizer()V
    .locals 8

    .line 4222
    new-instance v0, Lo/initResources;

    invoke-direct {v0}, Lo/initResources;-><init>()V

    sput-object v0, Lo/getMessagingClientEventInternal;->invoke:Lo/MessagingClientEventMessageType;

    .line 4223
    new-instance v0, Lo/getApiErrorDictionarylambda10;

    invoke-direct {v0}, Lo/getApiErrorDictionarylambda10;-><init>()V

    .line 5015
    sput-object v0, Lo/sendAppColdStartUpdate;->a:Lo/isScreenPerformanceRecordingSupported;

    .line 4224
    const-class v0, Lcom/bca/mybca/omni/android/BcaApplication;

    monitor-enter v0

    .line 4225
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    sput-object v1, Lcom/bca/mybca/omni/android/BcaApplication;->invoke:Landroid/content/Context;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4226
    monitor-exit v0

    .line 4228
    invoke-static {}, Lcom/bca/mybca/omni/android/BcaApplication;->AudioAttributesImplApi21Parcelizer()V

    .line 4230
    sget-object v0, Lo/answer;->INSTANCE:Lo/answer;

    invoke-static {}, Lo/computeTarget;->invoke()Lo/findBounds;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lo/swipeAnchorsdefault$RemoteActionCompatParcelizer$a;->invoke()I

    move-result v3

    invoke-static {}, Lo/swipeAnchorsdefault$RemoteActionCompatParcelizer$a;->invoke()I

    move-result v7

    invoke-static {}, Lo/swipeAnchorsdefault$RemoteActionCompatParcelizer$a;->invoke()I

    move-result v6

    invoke-static {}, Lo/swipeAnchorsdefault$RemoteActionCompatParcelizer$a;->invoke()I

    move-result v5

    const v4, 0x50103f8f    # 9.680338E9f

    const v2, -0x50103f8b

    invoke-static/range {v1 .. v7}, Lo/findBounds;->RemoteActionCompatParcelizer([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v0}, Lo/answer;->a(Z)V

    .line 4232
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    .line 6009
    new-array v0, v0, [Lcom/google/firebase/components/ComponentRegistrar;

    new-instance v1, Lcom/google/mlkit/common/internal/CommonComponentRegistrar;

    invoke-direct {v1}, Lcom/google/mlkit/common/internal/CommonComponentRegistrar;-><init>()V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lcom/google/mlkit/vision/barcode/internal/BarcodeRegistrar;

    invoke-direct {v1}, Lcom/google/mlkit/vision/barcode/internal/BarcodeRegistrar;-><init>()V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    .line 6010
    check-cast v0, Ljava/util/List;

    invoke-static {p0, v0}, Lo/getParameterNameRenderingPolicy;->invoke(Landroid/content/Context;Ljava/util/List;)Lo/getParameterNameRenderingPolicy;

    .line 4233
    sget-object v0, Lo/addPushNotificationDeepLinkPath;->INSTANCE:Lo/addPushNotificationDeepLinkPath;

    sget-object v1, Lcom/bca/mybca/omni/android/BcaApplication;->invoke:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lo/addPushNotificationDeepLinkPath;->setUp(Landroid/content/Context;)V

    .line 4234
    invoke-direct {p0}, Lcom/bca/mybca/omni/android/BcaApplication;->AudioAttributesImplBaseParcelizer()V

    return-void

    :catchall_0
    move-exception v1

    .line 4226
    monitor-exit v0

    throw v1
.end method

.method private static AudioAttributesImplApi21Parcelizer()V
    .locals 4

    const/4 v0, 0x2

    .line 8550
    rem-int v1, v0, v0

    .line 4247
    new-instance v1, Lo/setSharingFilterForPartners;

    invoke-direct {v1}, Lo/setSharingFilterForPartners;-><init>()V

    .line 8549
    sget-boolean v2, Lo/TypeSystemInferenceExtensionContext;->read:Z

    if-nez v2, :cond_1

    .line 8550
    sget v2, Lcom/bca/mybca/omni/android/BcaApplication;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v2, v2, 0x59

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/BcaApplication;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v2, v0

    .line 8552
    sput-object v1, Lo/TypeSystemInferenceExtensionContext;->invoke:Lo/createAbbreviation;

    .line 8550
    sget v1, Lcom/bca/mybca/omni/android/BcaApplication;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v1, v1, 0x75

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/BcaApplication;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Plugins can\'t be changed anymore"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private AudioAttributesImplApi26Parcelizer()V
    .locals 3

    const/4 v0, 0x2

    .line 2174
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/BcaApplication;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/BcaApplication;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v1, v0

    .line 2169
    invoke-static {p0}, Lcom/google/firebase/FirebaseApp;->initializeApp(Landroid/content/Context;)Lcom/google/firebase/FirebaseApp;

    .line 2170
    invoke-static {p0}, Lo/performSaveInstanceState;->write(Landroid/content/Context;)Lo/performSaveInstanceState;

    move-result-object v1

    .line 2171
    const-class v2, Lcom/bca/mybca/omni/android/initializer/KmpInitializer;

    .line 9117
    invoke-virtual {v1, v2}, Lo/performSaveInstanceState;->read(Ljava/lang/Class;)Ljava/lang/Object;

    .line 2172
    invoke-static {p0}, Lo/performSaveInstanceState;->write(Landroid/content/Context;)Lo/performSaveInstanceState;

    move-result-object v1

    .line 2173
    const-class v2, Lcom/bca/mybca/omni/android/initializer/CatcherInitializer;

    .line 10117
    invoke-virtual {v1, v2}, Lo/performSaveInstanceState;->read(Ljava/lang/Class;)Ljava/lang/Object;

    .line 2174
    invoke-direct {p0}, Lcom/bca/mybca/omni/android/BcaApplication;->AudioAttributesCompatParcelizer()V

    sget v1, Lcom/bca/mybca/omni/android/BcaApplication;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v1, v1, 0x7b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/BcaApplication;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    const/16 v0, 0x51

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-void
.end method

.method private AudioAttributesImplBaseParcelizer()V
    .locals 10

    const/4 v0, 0x2

    .line 4243
    rem-int v1, v0, v0

    .line 4238
    sget-object v1, Lo/recursiveDelete;->invoke:Lo/recursiveDelete$invoke;

    .line 4239
    new-instance v1, Lo/safeArrayToList;

    invoke-static {}, Lo/computeTarget;->invoke()Lo/findBounds;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lo/swipeAnchorsdefault$RemoteActionCompatParcelizer$a;->invoke()I

    move-result v5

    invoke-static {}, Lo/swipeAnchorsdefault$RemoteActionCompatParcelizer$a;->invoke()I

    move-result v9

    invoke-static {}, Lo/swipeAnchorsdefault$RemoteActionCompatParcelizer$a;->invoke()I

    move-result v8

    invoke-static {}, Lo/swipeAnchorsdefault$RemoteActionCompatParcelizer$a;->invoke()I

    move-result v7

    const v6, 0x50103f8f    # 9.680338E9f

    const v4, -0x50103f8b

    invoke-static/range {v3 .. v9}, Lo/findBounds;->RemoteActionCompatParcelizer([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-direct {v1, v2}, Lo/safeArrayToList;-><init>(Z)V

    iget-object v2, p0, Lcom/bca/mybca/omni/android/BcaApplication;->bankingKeyboardRepositoryProvider:Lo/accessorFunctionsKtlambda4;

    .line 4240
    invoke-interface {v2}, Lo/accessorFunctionsKtlambda4;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/lambdanew4comgooglefirebasemessagingFirebaseMessaging;

    .line 4238
    invoke-static {v1, v2}, Lo/recursiveDelete$invoke;->read(Lo/safeArrayToList;Lo/lambdanew4comgooglefirebasemessagingFirebaseMessaging;)V

    .line 4242
    new-instance v1, Lo/setTransitionGroup;

    invoke-direct {v1, p0}, Lo/setTransitionGroup;-><init>(Landroid/content/Context;)V

    .line 4243
    invoke-static {v1}, Landroidx/emoji2/text/EmojiCompat;->a(Landroidx/emoji2/text/EmojiCompat$invoke;)Landroidx/emoji2/text/EmojiCompat;

    sget v1, Lcom/bca/mybca/omni/android/BcaApplication;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v1, v1, 0x77

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/BcaApplication;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v1, v0

    return-void
.end method

.method private IconCompatParcelizer()V
    .locals 45

    const/4 v0, 0x2

    .line 4218
    rem-int v1, v0, v0

    const/16 v1, 0x1a

    const/4 v2, 0x0

    const/16 v3, 0x16

    .line 0
    filled-new-array {v2, v1, v2, v3}, [I

    move-result-object v1

    const/16 v4, 0x1a

    new-array v4, v4, [B

    fill-array-data v4, :array_0

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v1, v5, v4, v6}, Lcom/bca/mybca/omni/android/BcaApplication;->d([IZ[B[Ljava/lang/Object;)V

    aget-object v1, v6, v2

    check-cast v1, Ljava/lang/String;

    const/16 v4, 0x12

    const/16 v6, 0x3f

    const/16 v7, 0x1a

    const/16 v8, 0xa

    filled-new-array {v7, v4, v6, v8}, [I

    move-result-object v4

    const/16 v6, 0x12

    new-array v6, v6, [B

    fill-array-data v6, :array_1

    new-array v7, v5, [Ljava/lang/Object;

    invoke-static {v4, v2, v6, v7}, Lcom/bca/mybca/omni/android/BcaApplication;->d([IZ[B[Ljava/lang/Object;)V

    aget-object v4, v7, v2

    check-cast v4, Ljava/lang/String;

    const-string v6, ""

    invoke-static {v6, v2}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v7

    add-int/2addr v7, v3

    new-array v9, v3, [C

    fill-array-data v9, :array_2

    new-array v10, v5, [Ljava/lang/Object;

    invoke-static {v7, v9, v10}, Lcom/bca/mybca/omni/android/BcaApplication;->c(I[C[Ljava/lang/Object;)V

    aget-object v7, v10, v2

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v9

    rsub-int/lit8 v9, v9, 0xf

    const/16 v10, 0x10

    new-array v11, v10, [C

    fill-array-data v11, :array_3

    new-array v12, v5, [Ljava/lang/Object;

    invoke-static {v9, v11, v12}, Lcom/bca/mybca/omni/android/BcaApplication;->c(I[C[Ljava/lang/Object;)V

    aget-object v9, v12, v2

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    new-array v12, v2, [Ljava/lang/Class;

    invoke-virtual {v11, v4, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v11

    const/4 v12, 0x0

    invoke-virtual {v11, v12, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/content/Context;

    invoke-virtual {v11}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    const v13, 0x7f140b41

    invoke-virtual {v11, v13}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v11

    const/16 v13, 0x11

    invoke-virtual {v11, v10, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11, v2}, Ljava/lang/String;->codePointAt(I)I

    move-result v11

    add-int/lit8 v11, v11, -0x61

    int-to-byte v13, v11

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    new-array v14, v2, [Ljava/lang/Class;

    invoke-virtual {v11, v4, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v11

    invoke-virtual {v11, v12, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/content/Context;

    invoke-virtual {v11}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    const-string v11, "Average Price"

    const/4 v14, 0x7

    invoke-virtual {v11, v14}, Ljava/lang/String;->codePointAt(I)I

    move-result v11

    const v14, -0x46d4d3e2

    add-int/2addr v14, v11

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    new-array v15, v2, [Ljava/lang/Class;

    invoke-virtual {v11, v4, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v11

    invoke-virtual {v11, v12, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/content/Context;

    invoke-virtual {v11}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    const v15, 0x7f140468

    invoke-virtual {v11, v15}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11, v5, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    const v15, -0x5d5592bf

    add-int/2addr v15, v11

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    new-array v8, v2, [Ljava/lang/Class;

    invoke-virtual {v11, v4, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    invoke-virtual {v8, v12, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v11, 0x7f141323

    invoke-virtual {v8, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, v2, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, v2}, Ljava/lang/String;->codePointAt(I)I

    move-result v8

    add-int/lit8 v16, v8, -0x4a

    invoke-static {v2}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v8

    add-int/lit8 v8, v8, -0x52

    int-to-short v8, v8

    new-array v11, v5, [Ljava/lang/Object;

    move/from16 v17, v8

    move-object/from16 v18, v11

    invoke-static/range {v13 .. v18}, Lcom/bca/mybca/omni/android/BcaApplication;->b(BIIIS[Ljava/lang/Object;)V

    aget-object v8, v11, v2

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v11

    const/4 v13, 0x0

    cmpl-float v11, v11, v13

    add-int/lit8 v11, v11, -0x1

    int-to-byte v11, v11

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v14

    new-array v15, v2, [Ljava/lang/Class;

    invoke-virtual {v14, v4, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v14

    invoke-virtual {v14, v12, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroid/content/Context;

    invoke-virtual {v14}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14, v10}, Ljava/lang/String;->codePointAt(I)I

    move-result v14

    const v15, -0x46d4d421

    add-int v20, v14, v15

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v14

    shr-int/2addr v14, v10

    const v15, -0x5d5592bf

    add-int v21, v14, v15

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v14

    new-array v15, v2, [Ljava/lang/Class;

    invoke-virtual {v14, v4, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v14

    invoke-virtual {v14, v12, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroid/content/Context;

    invoke-virtual {v14}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    const v15, 0x7f140c8b

    invoke-virtual {v14, v15}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14, v5, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14, v2}, Ljava/lang/String;->codePointAt(I)I

    move-result v14

    add-int/lit8 v22, v14, -0x7a

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v14

    new-array v15, v2, [Ljava/lang/Class;

    invoke-virtual {v14, v4, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v14

    invoke-virtual {v14, v12, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroid/content/Context;

    invoke-virtual {v14}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    const-string v14, "Fund Fact Sheet"

    invoke-virtual {v14, v0}, Ljava/lang/String;->codePointAt(I)I

    move-result v14

    add-int/lit8 v14, v14, -0x59

    int-to-short v14, v14

    new-array v15, v5, [Ljava/lang/Object;

    move/from16 v19, v11

    move/from16 v23, v14

    move-object/from16 v24, v15

    invoke-static/range {v19 .. v24}, Lcom/bca/mybca/omni/android/BcaApplication;->b(BIIIS[Ljava/lang/Object;)V

    aget-object v11, v15, v2

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v11

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v14

    new-array v15, v2, [Ljava/lang/Class;

    invoke-virtual {v14, v4, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v14

    invoke-virtual {v14, v12, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroid/content/Context;

    invoke-virtual {v14}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    const v15, 0x7f140011

    invoke-virtual {v14, v15}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v14

    const/4 v15, 0x3

    invoke-virtual {v14, v2, v15}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    add-int/lit8 v14, v14, -0x3

    int-to-byte v14, v14

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v13

    new-array v15, v2, [Ljava/lang/Class;

    invoke-virtual {v13, v4, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v13

    invoke-virtual {v13, v12, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/content/Context;

    invoke-virtual {v13}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13, v2}, Ljava/lang/String;->codePointAt(I)I

    move-result v13

    const v15, -0x46d4d479

    add-int v20, v13, v15

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v13

    new-array v15, v2, [Ljava/lang/Class;

    invoke-virtual {v13, v4, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v13

    invoke-virtual {v13, v12, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/content/Context;

    invoke-virtual {v13}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    const v15, -0x5d5592e1

    add-int v21, v13, v15

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v22

    const-wide/16 v25, 0x0

    cmp-long v13, v22, v25

    add-int/lit8 v22, v13, -0x1c

    invoke-static {v6}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v13

    add-int/2addr v13, v10

    int-to-short v13, v13

    new-array v15, v5, [Ljava/lang/Object;

    move/from16 v19, v14

    move/from16 v23, v13

    move-object/from16 v24, v15

    invoke-static/range {v19 .. v24}, Lcom/bca/mybca/omni/android/BcaApplication;->b(BIIIS[Ljava/lang/Object;)V

    aget-object v13, v15, v2

    check-cast v13, Ljava/lang/String;

    invoke-virtual {v13}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v13

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v14

    new-array v15, v2, [Ljava/lang/Class;

    invoke-virtual {v14, v4, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v14

    invoke-virtual {v14, v12, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroid/content/Context;

    invoke-virtual {v14}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    const v15, 0x7f1413a5

    invoke-virtual {v14, v15}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v14

    const/16 v15, 0x10c

    const/16 v0, 0x10e

    invoke-virtual {v14, v15, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    int-to-byte v0, v0

    const v14, -0x46d4d3d3

    invoke-static {v2, v2}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v15

    add-int v20, v15, v14

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v14

    new-array v15, v2, [Ljava/lang/Class;

    invoke-virtual {v14, v4, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v14

    invoke-virtual {v14, v12, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroid/content/Context;

    invoke-virtual {v14}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    const v15, -0x5d5592df

    add-int v21, v14, v15

    invoke-static {v6, v2}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v14

    rsub-int/lit8 v22, v14, -0x23

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v14

    new-array v15, v2, [Ljava/lang/Class;

    invoke-virtual {v14, v4, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v14

    invoke-virtual {v14, v12, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroid/content/Context;

    invoke-virtual {v14}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    const v15, 0x7f140c8e

    invoke-virtual {v14, v15}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v14

    const/4 v15, 0x4

    invoke-virtual {v14, v2, v15}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14, v2}, Ljava/lang/String;->codePointAt(I)I

    move-result v14

    const/16 v27, 0xe

    add-int/lit8 v14, v14, 0xe

    int-to-short v14, v14

    new-array v15, v5, [Ljava/lang/Object;

    move/from16 v19, v0

    move/from16 v23, v14

    move-object/from16 v24, v15

    invoke-static/range {v19 .. v24}, Lcom/bca/mybca/omni/android/BcaApplication;->b(BIIIS[Ljava/lang/Object;)V

    aget-object v0, v15, v2

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    const v14, -0x44157aae

    .line 2190
    invoke-static {v14}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v14

    if-nez v14, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v14

    shr-int/lit8 v14, v14, 0x8

    add-int/lit8 v28, v14, 0xd

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v14

    shr-int/2addr v14, v10

    add-int/lit16 v14, v14, 0x6f10

    int-to-char v14, v14

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v15

    shr-int/2addr v15, v3

    rsub-int v15, v15, 0x296

    const v31, -0x708b800b

    const/16 v32, 0x0

    sget-object v19, Lcom/bca/mybca/omni/android/BcaApplication;->$$a:[B

    const/16 v20, 0x5e

    aget-byte v20, v19, v20

    add-int/lit8 v3, v20, 0x1

    int-to-byte v3, v3

    aget-byte v10, v19, v27

    int-to-byte v10, v10

    const/16 v12, 0x68

    int-to-byte v12, v12

    move-object/from16 v22, v4

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v3, v10, v12, v4}, Lcom/bca/mybca/omni/android/BcaApplication;->e(SIS[Ljava/lang/Object;)V

    aget-object v3, v4, v2

    move-object/from16 v33, v3

    check-cast v33, Ljava/lang/String;

    const/16 v34, 0x0

    move/from16 v29, v14

    move/from16 v30, v15

    invoke-static/range {v28 .. v34}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v14

    goto :goto_0

    :cond_0
    move-object/from16 v22, v4

    :goto_0
    check-cast v14, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v14, v3}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v14

    const-wide/16 v23, -0x1

    cmp-long v4, v14, v23

    if-eqz v4, :cond_2

    const-wide/16 v28, 0x79e

    add-long v14, v14, v28

    .line 2212
    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    .line 2222
    new-array v12, v2, [Ljava/lang/Class;

    .line 2226
    invoke-virtual {v4, v9, v12}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    new-array v12, v2, [Ljava/lang/Object;

    invoke-virtual {v4, v3, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 2227
    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    cmp-long v3, v14, v3

    if-ltz v3, :cond_2

    const v3, -0x2f704a0c

    .line 2235
    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v3

    shr-int/lit8 v3, v3, 0x8

    add-int/lit8 v28, v3, 0xd

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v3

    const/16 v4, 0x10

    shr-int/2addr v3, v4

    add-int/lit16 v3, v3, 0x6f10

    int-to-char v3, v3

    invoke-static {v6, v6, v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v4

    add-int/lit16 v4, v4, 0x296

    const v31, -0x1beeb0ad

    const/16 v32, 0x0

    const/16 v12, 0x28

    int-to-byte v12, v12

    sget-object v14, Lcom/bca/mybca/omni/android/BcaApplication;->$$a:[B

    const/16 v15, 0xb

    aget-byte v14, v14, v15

    neg-int v14, v14

    int-to-byte v14, v14

    or-int/lit8 v15, v14, 0x60

    int-to-byte v15, v15

    new-array v10, v5, [Ljava/lang/Object;

    invoke-static {v12, v14, v15, v10}, Lcom/bca/mybca/omni/android/BcaApplication;->e(SIS[Ljava/lang/Object;)V

    aget-object v10, v10, v2

    move-object/from16 v33, v10

    check-cast v33, Ljava/lang/String;

    const/16 v34, 0x0

    move/from16 v29, v3

    move/from16 v30, v4

    invoke-static/range {v28 .. v34}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_1
    check-cast v3, Ljava/lang/reflect/Field;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/Object;

    const/4 v4, 0x5

    new-array v10, v4, [Ljava/lang/Object;

    new-array v4, v5, [I

    aput-object v4, v10, v2

    new-array v4, v5, [I

    const/4 v12, 0x2

    aput-object v4, v10, v12

    new-array v14, v5, [I

    const/4 v15, 0x4

    aput-object v14, v10, v15

    .line 2243
    aget-object v18, v3, v15

    check-cast v18, [I

    aget v15, v18, v2

    aget-object v28, v3, v12

    check-cast v28, [I

    aget v12, v28, v2

    const/16 v17, 0x3

    aget-object v28, v3, v17

    check-cast v28, Ljava/util/List;

    aget-object v3, v3, v5

    check-cast v3, Ljava/util/List;

    check-cast v14, [I

    aput v15, v14, v2

    check-cast v4, [I

    aput v12, v4, v2

    aput-object v28, v10, v17

    aput-object v3, v10, v5

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v3

    long-to-int v3, v3

    not-int v4, v3

    const v12, -0x4b6b882a

    or-int/2addr v4, v12

    not-int v4, v4

    const v12, 0x3690028

    or-int/2addr v4, v12

    mul-int/lit16 v4, v4, 0x1be

    const v12, -0x83e3591

    add-int/2addr v12, v4

    const v4, -0x48028802

    or-int/2addr v3, v4

    not-int v3, v3

    const/16 v4, 0x7614

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x1be

    add-int/2addr v12, v3

    const v3, -0x2aeccb8

    add-int/2addr v12, v3

    shl-int/lit8 v3, v12, 0xd

    xor-int/2addr v3, v12

    ushr-int/lit8 v4, v3, 0x11

    xor-int/2addr v3, v4

    shl-int/lit8 v4, v3, 0x5

    xor-int/2addr v3, v4

    aget-object v4, v10, v2

    check-cast v4, [I

    aput v3, v4, v2

    move-object/from16 v36, v1

    :goto_1
    const/4 v1, 0x2

    goto/16 :goto_6

    :cond_2
    invoke-virtual/range {p0 .. p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v3

    if-nez v3, :cond_3

    invoke-static {v13}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    .line 2252
    new-array v4, v2, [Ljava/lang/Class;

    invoke-virtual {v3, v0, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    :cond_3
    if-eqz v3, :cond_6

    .line 2258
    instance-of v4, v3, Landroid/content/ContextWrapper;

    if-eqz v4, :cond_5

    .line 2274
    move-object v4, v3

    check-cast v4, Landroid/content/ContextWrapper;

    invoke-virtual {v4}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v4

    if-eqz v4, :cond_4

    goto :goto_2

    :cond_4
    const/4 v3, 0x0

    goto :goto_3

    :cond_5
    :goto_2
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    .line 2275
    :cond_6
    :goto_3
    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    .line 2278
    const-class v10, Ljava/lang/Object;

    .line 2284
    filled-new-array {v10}, [Ljava/lang/Class;

    move-result-object v10

    invoke-virtual {v4, v11, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    .line 2288
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v10

    const/4 v12, 0x0

    invoke-virtual {v4, v12, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    .line 2290
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    const/4 v10, 0x4

    .line 2294
    :try_start_0
    new-array v12, v10, [Ljava/lang/Object;

    const v10, 0xc62ed98

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v14, 0x3

    aput-object v10, v12, v14

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v14, 0x2

    aput-object v10, v12, v14

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v12, v5

    aput-object v3, v12, v2

    sget-object v3, Lcom/bca/mybca/omni/android/BcaApplication;->$$j:[B

    const/16 v4, 0x119

    aget-byte v4, v3, v4

    int-to-byte v4, v4

    const/16 v10, 0xa

    aget-byte v14, v3, v10

    int-to-short v10, v14

    const/16 v14, 0x33

    aget-byte v14, v3, v14

    int-to-byte v14, v14

    new-array v15, v5, [Ljava/lang/Object;

    invoke-static {v4, v10, v14, v15}, Lcom/bca/mybca/omni/android/BcaApplication;->f(BSI[Ljava/lang/Object;)V

    aget-object v4, v15, v2

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    sget v10, Lcom/bca/mybca/omni/android/BcaApplication;->$$k:I

    and-int/lit16 v10, v10, 0x1ef

    int-to-byte v10, v10

    const/16 v14, 0x20d

    aget-byte v14, v3, v14

    neg-int v14, v14

    int-to-short v14, v14

    const/16 v15, 0x1f3

    aget-byte v3, v3, v15

    int-to-byte v3, v3

    new-array v15, v5, [Ljava/lang/Object;

    invoke-static {v10, v14, v3, v15}, Lcom/bca/mybca/omni/android/BcaApplication;->f(BSI[Ljava/lang/Object;)V

    aget-object v3, v15, v2

    check-cast v3, Ljava/lang/String;

    const/4 v10, 0x4

    new-array v14, v10, [Ljava/lang/Class;

    const-class v10, Landroid/content/Context;

    aput-object v10, v14, v2

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v14, v5

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x2

    aput-object v10, v14, v15

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x3

    aput-object v10, v14, v15

    invoke-virtual {v4, v3, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v10, v3

    check-cast v10, [Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const v3, -0x2f704a0c

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_7

    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    add-int/lit8 v28, v3, 0xd

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v3

    cmp-long v3, v3, v25

    add-int/lit16 v3, v3, 0x6f0f

    int-to-char v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v4

    const/16 v12, 0x10

    shr-int/2addr v4, v12

    rsub-int v4, v4, 0x296

    const v31, -0x1beeb0ad

    const/16 v32, 0x0

    const/16 v12, 0x28

    int-to-byte v12, v12

    sget-object v14, Lcom/bca/mybca/omni/android/BcaApplication;->$$a:[B

    const/16 v15, 0xb

    aget-byte v14, v14, v15

    neg-int v14, v14

    int-to-byte v14, v14

    or-int/lit8 v15, v14, 0x60

    int-to-byte v15, v15

    move-object/from16 v36, v1

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {v12, v14, v15, v1}, Lcom/bca/mybca/omni/android/BcaApplication;->e(SIS[Ljava/lang/Object;)V

    aget-object v1, v1, v2

    move-object/from16 v33, v1

    check-cast v33, Ljava/lang/String;

    const/16 v34, 0x0

    move/from16 v29, v3

    move/from16 v30, v4

    invoke-static/range {v28 .. v34}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_4

    :cond_7
    move-object/from16 v36, v1

    :goto_4
    check-cast v3, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v3, v1, v10}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2304
    :try_start_1
    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    new-array v4, v2, [Ljava/lang/Class;

    .line 2305
    invoke-virtual {v3, v9, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    new-array v4, v2, [Ljava/lang/Object;

    invoke-virtual {v3, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    .line 2314
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_8

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const v3, -0x44157aae

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_8

    invoke-static {v2, v2}, Landroid/view/View;->getDefaultSize(II)I

    move-result v3

    rsub-int/lit8 v28, v3, 0xd

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v3

    cmp-long v3, v3, v25

    add-int/lit16 v3, v3, 0x6f0f

    int-to-char v3, v3

    invoke-static {v2, v2}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v4

    rsub-int v4, v4, 0x296

    const v31, -0x708b800b

    const/16 v32, 0x0

    sget-object v12, Lcom/bca/mybca/omni/android/BcaApplication;->$$a:[B

    const/16 v14, 0x5e

    aget-byte v14, v12, v14

    add-int/2addr v14, v5

    int-to-byte v14, v14

    aget-byte v12, v12, v27

    int-to-byte v12, v12

    const/16 v15, 0x68

    int-to-byte v15, v15

    move-object/from16 v37, v10

    new-array v10, v5, [Ljava/lang/Object;

    invoke-static {v14, v12, v15, v10}, Lcom/bca/mybca/omni/android/BcaApplication;->e(SIS[Ljava/lang/Object;)V

    aget-object v10, v10, v2

    move-object/from16 v33, v10

    check-cast v33, Ljava/lang/String;

    const/16 v34, 0x0

    move/from16 v29, v3

    move/from16 v30, v4

    invoke-static/range {v28 .. v34}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_5

    :cond_8
    move-object/from16 v37, v10

    :goto_5
    check-cast v3, Ljava/lang/reflect/Field;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v10, v37

    goto/16 :goto_1

    .line 2327
    :goto_6
    aget-object v3, v10, v1

    check-cast v3, [I

    aget v1, v3, v2

    const/4 v3, 0x4

    aget-object v4, v10, v3

    check-cast v4, [I

    aget v3, v4, v2

    if-ne v3, v1, :cond_9

    .line 4218
    sget v1, Lcom/bca/mybca/omni/android/BcaApplication;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v1, v1, 0x75

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/bca/mybca/omni/android/BcaApplication;->MediaBrowserCompatMediaItem:I

    const/4 v3, 0x2

    rem-int/2addr v1, v3

    const/4 v1, 0x5

    .line 2332
    new-array v4, v1, [Ljava/lang/Object;

    new-array v1, v5, [I

    aput-object v1, v4, v2

    new-array v1, v5, [I

    aput-object v1, v4, v3

    new-array v12, v5, [I

    const/4 v14, 0x4

    aput-object v12, v4, v14

    .line 2341
    aget-object v15, v10, v2

    check-cast v15, [I

    aget v15, v15, v2

    aget-object v18, v10, v14

    check-cast v18, [I

    aget v14, v18, v2

    aget-object v28, v10, v3

    check-cast v28, [I

    aget v3, v28, v2

    const/16 v17, 0x3

    aget-object v28, v10, v17

    check-cast v28, Ljava/util/List;

    aget-object v10, v10, v5

    check-cast v10, Ljava/util/List;

    check-cast v12, [I

    aput v14, v12, v2

    check-cast v1, [I

    aput v3, v1, v2

    aput-object v28, v4, v17

    aput-object v10, v4, v5

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v3, -0x4c083002

    or-int/2addr v3, v1

    not-int v3, v3

    mul-int/lit16 v3, v3, 0x26f

    const v10, 0x5be541e

    add-int/2addr v10, v3

    not-int v3, v1

    const v12, 0x120ce58

    or-int/2addr v3, v12

    mul-int/lit16 v3, v3, -0x26f

    add-int/2addr v10, v3

    const v3, -0x4cde3008

    or-int/2addr v3, v1

    not-int v3, v3

    const v12, 0x4c083001    # 3.570074E7f

    or-int/2addr v3, v12

    const v12, 0x1f6ce5e

    or-int/2addr v1, v12

    not-int v1, v1

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0x26f

    add-int/2addr v10, v1

    add-int/2addr v15, v10

    shl-int/lit8 v1, v15, 0xd

    xor-int/2addr v1, v15

    ushr-int/lit8 v3, v1, 0x11

    xor-int/2addr v1, v3

    shl-int/lit8 v3, v1, 0x5

    xor-int/2addr v1, v3

    aget-object v3, v4, v2

    check-cast v3, [I

    aput v1, v3, v2

    goto/16 :goto_7

    :cond_9
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 2354
    :try_start_2
    filled-new-array {v10}, [Ljava/lang/Object;

    move-result-object v4

    const v12, -0x2dbcb0ec

    invoke-static {v12}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_a

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v12

    const/16 v14, 0x10

    shr-int/2addr v12, v14

    rsub-int/lit8 v28, v12, 0x14

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v12

    shr-int/lit8 v12, v12, 0x8

    add-int/lit16 v12, v12, 0x71ec

    int-to-char v12, v12

    const/16 v14, 0x30

    invoke-static {v6, v14}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v14

    rsub-int v14, v14, 0xd12

    const v31, -0x19224a4d

    const/16 v32, 0x0

    const-string v33, "invoke"

    new-array v15, v5, [Ljava/lang/Class;

    const-class v29, [Ljava/lang/Object;

    aput-object v29, v15, v2

    move/from16 v29, v12

    move/from16 v30, v14

    move-object/from16 v34, v15

    invoke-static/range {v28 .. v34}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    :cond_a
    check-cast v12, Ljava/lang/reflect/Method;

    const/4 v14, 0x0

    invoke-virtual {v12, v14, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :try_start_3
    filled-new-array {v10}, [Ljava/lang/Object;

    move-result-object v4

    const v12, 0x5856dd57

    invoke-static {v12}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_b

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v12

    const/16 v14, 0x10

    shr-int/2addr v12, v14

    rsub-int/lit8 v28, v12, 0x14

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v12

    shr-int/2addr v12, v14

    rsub-int v12, v12, 0x71ec

    int-to-char v12, v12

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v14

    cmp-long v14, v14, v25

    add-int/lit16 v14, v14, 0xd12

    const v31, 0x6cc827f0

    const/16 v32, 0x0

    const-string v33, "write"

    new-array v15, v5, [Ljava/lang/Class;

    const-class v29, [Ljava/lang/Object;

    aput-object v29, v15, v2

    move/from16 v29, v12

    move/from16 v30, v14

    move-object/from16 v34, v15

    invoke-static/range {v28 .. v34}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    :cond_b
    check-cast v12, Ljava/lang/reflect/Method;

    const/4 v14, 0x0

    invoke-virtual {v12, v14, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v3, -0x1

    mul-int/2addr v1, v3

    const/4 v4, 0x2

    .line 2370
    rem-int/2addr v1, v4

    div-int/2addr v3, v1

    .line 2378
    invoke-static {v14, v3, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    .line 2385
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    const/4 v1, 0x5

    new-array v3, v1, [Ljava/lang/Object;

    new-array v1, v5, [I

    aput-object v1, v3, v2

    new-array v1, v5, [I

    aput-object v1, v3, v4

    new-array v12, v5, [I

    const/4 v14, 0x4

    aput-object v12, v3, v14

    .line 2400
    aget-object v15, v10, v2

    check-cast v15, [I

    aget v15, v15, v2

    aget-object v18, v10, v14

    check-cast v18, [I

    aget v14, v18, v2

    aget-object v28, v10, v4

    check-cast v28, [I

    aget v4, v28, v2

    const/16 v17, 0x3

    aget-object v28, v10, v17

    check-cast v28, Ljava/util/List;

    aget-object v10, v10, v5

    check-cast v10, Ljava/util/List;

    check-cast v12, [I

    aput v14, v12, v2

    check-cast v1, [I

    aput v4, v1, v2

    aput-object v28, v3, v17

    aput-object v10, v3, v5

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v4, 0x2b35d691

    or-int v10, v1, v4

    mul-int/lit16 v10, v10, 0x8c

    const v12, -0x7903e843

    add-int/2addr v12, v10

    not-int v10, v1

    or-int/2addr v4, v10

    not-int v4, v4

    const v14, 0x8a2144

    or-int/2addr v4, v14

    mul-int/lit16 v4, v4, -0x118

    add-int/2addr v12, v4

    const v4, 0x239f27d4

    or-int/2addr v4, v10

    not-int v4, v4

    const v10, 0x820d001

    or-int/2addr v4, v10

    const v10, -0x8a2145

    or-int/2addr v1, v10

    not-int v1, v1

    or-int/2addr v1, v4

    mul-int/lit16 v1, v1, 0x8c

    add-int/2addr v12, v1

    add-int/2addr v15, v12

    shl-int/lit8 v1, v15, 0xd

    xor-int/2addr v1, v15

    ushr-int/lit8 v4, v1, 0x11

    xor-int/2addr v1, v4

    shl-int/lit8 v4, v1, 0x5

    xor-int/2addr v1, v4

    aget-object v3, v3, v2

    check-cast v3, [I

    aput v1, v3, v2

    :goto_7
    const v1, -0x5ad36d3a

    .line 2412
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    const/16 v3, 0x60

    if-nez v1, :cond_c

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v14

    cmp-long v1, v14, v23

    rsub-int/lit8 v28, v1, 0x20

    const v1, 0xd0d0

    invoke-static {v2}, Landroid/graphics/Color;->red(I)I

    move-result v4

    sub-int/2addr v1, v4

    int-to-char v1, v1

    invoke-static {v6, v6, v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v4

    rsub-int v4, v4, 0x2dd

    const v31, -0x6e4d979f

    const/16 v32, 0x0

    sget v10, Lcom/bca/mybca/omni/android/BcaApplication;->$$b:I

    and-int/lit8 v10, v10, 0x77

    int-to-byte v10, v10

    or-int/lit8 v12, v10, 0xa

    int-to-byte v12, v12

    int-to-byte v14, v3

    new-array v15, v5, [Ljava/lang/Object;

    invoke-static {v10, v12, v14, v15}, Lcom/bca/mybca/omni/android/BcaApplication;->e(SIS[Ljava/lang/Object;)V

    aget-object v10, v15, v2

    move-object/from16 v33, v10

    check-cast v33, Ljava/lang/String;

    const/16 v34, 0x0

    move/from16 v29, v1

    move/from16 v30, v4

    invoke-static/range {v28 .. v34}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_c
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v14

    cmp-long v1, v14, v23

    if-eqz v1, :cond_e

    const-wide/16 v28, 0x794

    add-long v14, v14, v28

    .line 2426
    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v10, v2, [Ljava/lang/Class;

    .line 2432
    invoke-virtual {v1, v9, v10}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v10, v2, [Ljava/lang/Object;

    .line 2440
    invoke-virtual {v1, v4, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v28

    cmp-long v1, v14, v28

    if-ltz v1, :cond_e

    const v1, -0x72e776c9

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_d

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v1

    const/16 v4, 0x10

    shr-int/2addr v1, v4

    add-int/lit8 v28, v1, 0x1f

    const v1, 0xd0d0

    invoke-static {v2, v2}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v4

    sub-int/2addr v1, v4

    int-to-char v1, v1

    invoke-static {v2, v2}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v4

    rsub-int v4, v4, 0x2dd

    const v31, -0x46798c70

    const/16 v32, 0x0

    sget-object v10, Lcom/bca/mybca/omni/android/BcaApplication;->$$a:[B

    const/16 v12, 0x5e

    aget-byte v12, v10, v12

    add-int/2addr v12, v5

    int-to-byte v12, v12

    aget-byte v10, v10, v27

    int-to-byte v10, v10

    const/16 v14, 0x68

    int-to-byte v14, v14

    new-array v15, v5, [Ljava/lang/Object;

    invoke-static {v12, v10, v14, v15}, Lcom/bca/mybca/omni/android/BcaApplication;->e(SIS[Ljava/lang/Object;)V

    aget-object v10, v15, v2

    move-object/from16 v33, v10

    check-cast v33, Ljava/lang/String;

    const/16 v34, 0x0

    move/from16 v29, v1

    move/from16 v30, v4

    invoke-static/range {v28 .. v34}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_d
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    const/4 v4, 0x4

    new-array v10, v4, [Ljava/lang/Object;

    new-array v4, v5, [I

    aput-object v4, v10, v2

    new-array v12, v5, [I

    aput-object v12, v10, v5

    new-array v14, v5, [I

    const/4 v15, 0x3

    aput-object v14, v10, v15

    .line 2448
    aget-object v14, v1, v2

    check-cast v14, [I

    aget v14, v14, v2

    aget-object v15, v1, v5

    check-cast v15, [I

    aget v15, v15, v2

    const/16 v18, 0x2

    aget-object v1, v1, v18

    check-cast v1, [Ljava/lang/String;

    check-cast v4, [I

    aput v14, v4, v2

    check-cast v12, [I

    aput v15, v12, v2

    aput-object v1, v10, v18

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v4, -0x3eb1885d

    or-int v12, v4, v1

    not-int v12, v12

    const v14, 0x2308850

    or-int/2addr v12, v14

    mul-int/lit16 v12, v12, 0x150

    const v14, -0x56229482

    add-int/2addr v14, v12

    const v12, 0x2349d52

    or-int v15, v1, v12

    not-int v15, v15

    const v28, -0x3eb59d5f

    or-int v15, v28, v15

    mul-int/lit16 v15, v15, -0xa8

    add-int/2addr v14, v15

    not-int v1, v1

    or-int/2addr v1, v12

    not-int v1, v1

    or-int/2addr v1, v4

    mul-int/lit16 v1, v1, 0xa8

    add-int/2addr v14, v1

    const v1, -0x613bcd8a

    add-int/2addr v14, v1

    shl-int/lit8 v1, v14, 0xd

    xor-int/2addr v1, v14

    ushr-int/lit8 v4, v1, 0x11

    xor-int/2addr v1, v4

    shl-int/lit8 v4, v1, 0x5

    xor-int/2addr v1, v4

    const/4 v4, 0x3

    aget-object v12, v10, v4

    check-cast v12, [I

    aput v1, v12, v2

    goto/16 :goto_8

    .line 2453
    :cond_e
    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 2475
    const-class v4, Ljava/lang/Object;

    filled-new-array {v4}, [Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v1, v11, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 2485
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v4

    const/4 v10, 0x0

    .line 2490
    invoke-virtual {v1, v10, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v4, 0x3

    :try_start_4
    new-array v10, v4, [Ljava/lang/Object;

    const v4, -0x613bcd8a

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v12, 0x2

    aput-object v4, v10, v12

    const/high16 v4, 0xe0000

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v10, v5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v10, v2

    const v1, 0x27ed360a

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_f

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    const/16 v4, 0x16

    shr-int/2addr v1, v4

    add-int/lit8 v28, v1, 0x1f

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v1

    shr-int/2addr v1, v4

    const v4, 0xd0d0

    sub-int/2addr v4, v1

    int-to-char v1, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v4

    const/16 v12, 0x10

    shr-int/2addr v4, v12

    add-int/lit16 v4, v4, 0x2dd

    const v31, 0x1373ccad

    const/16 v32, 0x0

    sget-object v12, Lcom/bca/mybca/omni/android/BcaApplication;->$$a:[B

    const/4 v14, 0x2

    aget-byte v15, v12, v14

    neg-int v14, v15

    int-to-byte v14, v14

    const/4 v15, 0x6

    aget-byte v12, v12, v15

    int-to-byte v12, v12

    or-int/lit8 v15, v12, 0x41

    int-to-byte v15, v15

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v14, v12, v15, v3}, Lcom/bca/mybca/omni/android/BcaApplication;->e(SIS[Ljava/lang/Object;)V

    aget-object v3, v3, v2

    move-object/from16 v33, v3

    check-cast v33, Ljava/lang/String;

    const/4 v3, 0x3

    new-array v12, v3, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v12, v2

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v12, v5

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x2

    aput-object v3, v12, v14

    move/from16 v29, v1

    move/from16 v30, v4

    move-object/from16 v34, v12

    invoke-static/range {v28 .. v34}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_f
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, [Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const v1, -0x72e776c9

    .line 2491
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_10

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v1

    const/16 v3, 0x10

    shr-int/2addr v1, v3

    rsub-int/lit8 v28, v1, 0x1f

    const v1, 0xd0d0

    invoke-static {v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v3

    sub-int/2addr v1, v3

    int-to-char v1, v1

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v3

    cmp-long v3, v3, v23

    rsub-int v3, v3, 0x2de

    const v31, -0x46798c70

    const/16 v32, 0x0

    sget-object v4, Lcom/bca/mybca/omni/android/BcaApplication;->$$a:[B

    const/16 v12, 0x5e

    aget-byte v12, v4, v12

    add-int/2addr v12, v5

    int-to-byte v12, v12

    aget-byte v4, v4, v27

    int-to-byte v4, v4

    const/16 v14, 0x68

    int-to-byte v14, v14

    new-array v15, v5, [Ljava/lang/Object;

    invoke-static {v12, v4, v14, v15}, Lcom/bca/mybca/omni/android/BcaApplication;->e(SIS[Ljava/lang/Object;)V

    aget-object v4, v15, v2

    move-object/from16 v33, v4

    check-cast v33, Ljava/lang/String;

    const/16 v34, 0x0

    move/from16 v29, v1

    move/from16 v30, v3

    invoke-static/range {v28 .. v34}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_10
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v10}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_5
    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v4, v2, [Ljava/lang/Class;

    .line 2497
    invoke-virtual {v1, v9, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v4, v2, [Ljava/lang/Object;

    invoke-virtual {v1, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v3
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_7

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const v3, -0x5ad36d3a

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_11

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v3

    const/16 v4, 0x10

    shr-int/2addr v3, v4

    add-int/lit8 v28, v3, 0x1f

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v3

    cmp-long v3, v3, v25

    const v4, 0xd0d1

    sub-int/2addr v4, v3

    int-to-char v3, v4

    invoke-static {v2}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v4

    const/4 v12, 0x0

    cmpl-float v4, v4, v12

    add-int/lit16 v4, v4, 0x2dd

    const v31, -0x6e4d979f

    const/16 v32, 0x0

    sget v12, Lcom/bca/mybca/omni/android/BcaApplication;->$$b:I

    and-int/lit8 v12, v12, 0x77

    int-to-byte v12, v12

    or-int/lit8 v14, v12, 0xa

    int-to-byte v14, v14

    const/16 v15, 0x60

    int-to-byte v2, v15

    new-array v15, v5, [Ljava/lang/Object;

    invoke-static {v12, v14, v2, v15}, Lcom/bca/mybca/omni/android/BcaApplication;->e(SIS[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v12, v15, v2

    move-object/from16 v33, v12

    check-cast v33, Ljava/lang/String;

    const/16 v34, 0x0

    move/from16 v29, v3

    move/from16 v30, v4

    invoke-static/range {v28 .. v34}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_11
    check-cast v3, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v3, v2, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2504
    :goto_8
    aget-object v1, v10, v5

    check-cast v1, [I

    const/4 v2, 0x0

    aget v1, v1, v2

    aget-object v3, v10, v2

    check-cast v3, [I

    aget v3, v3, v2

    .line 2513
    const-string v4, "currentApplication"

    const-string v12, "android.app.ActivityThread"

    if-ne v3, v1, :cond_12

    const/4 v1, 0x4

    .line 2517
    new-array v3, v1, [Ljava/lang/Object;

    new-array v1, v5, [I

    aput-object v1, v3, v2

    new-array v14, v5, [I

    aput-object v14, v3, v5

    new-array v15, v5, [I

    const/16 v17, 0x3

    aput-object v15, v3, v17

    .line 2525
    aget-object v15, v10, v17

    check-cast v15, [I

    aget v15, v15, v2

    .line 2532
    aget-object v28, v10, v2

    check-cast v28, [I

    aget v28, v28, v2

    aget-object v29, v10, v5

    check-cast v29, [I

    aget v29, v29, v2

    const/16 v18, 0x2

    aget-object v10, v10, v18

    check-cast v10, [Ljava/lang/String;

    check-cast v1, [I

    aput v28, v1, v2

    check-cast v14, [I

    aput v29, v14, v2

    aput-object v10, v3, v18

    invoke-static {v12}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v10, v2, [Ljava/lang/Class;

    invoke-virtual {v1, v4, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v2, 0x0

    move-object v10, v2

    check-cast v10, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->screenLayout:I

    not-int v2, v1

    const v10, -0x26a2654

    or-int/2addr v10, v2

    not-int v10, v10

    const v14, -0x3001d109

    or-int/2addr v14, v1

    not-int v14, v14

    or-int/2addr v10, v14

    const v14, -0xc100801

    or-int/2addr v14, v1

    not-int v14, v14

    or-int/2addr v10, v14

    mul-int/lit16 v10, v10, 0x2fd

    const v14, -0x5b7a9e37

    add-int/2addr v14, v10

    const v10, -0x326bf75c    # -3.1044928E8f

    or-int v5, v10, v2

    not-int v5, v5

    const v29, 0x26a2653

    or-int v5, v29, v5

    mul-int/lit16 v5, v5, 0x5fa

    add-int/2addr v14, v5

    or-int/2addr v1, v10

    not-int v1, v1

    const v5, -0xc100801

    or-int/2addr v2, v5

    not-int v2, v2

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x2fd

    add-int/2addr v14, v1

    add-int/2addr v15, v14

    shl-int/lit8 v1, v15, 0xd

    xor-int/2addr v1, v15

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    const/4 v2, 0x3

    aget-object v3, v3, v2

    check-cast v3, [I

    const/4 v2, 0x0

    aput v1, v3, v2

    goto/16 :goto_a

    .line 2541
    :cond_12
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x2

    .line 2548
    aget-object v5, v10, v2

    check-cast v5, [Ljava/lang/String;

    if-eqz v5, :cond_13

    const/4 v2, 0x0

    .line 2558
    :goto_9
    array-length v14, v5

    if-ge v2, v14, :cond_13

    .line 2572
    aget-object v14, v5, v2

    invoke-interface {v1, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_9

    :cond_13
    add-int/lit8 v1, v3, -0x1

    mul-int/2addr v1, v3

    const/4 v2, 0x2

    .line 2588
    rem-int/2addr v1, v2

    div-int/2addr v3, v1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v1, v3, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v3

    .line 2598
    invoke-virtual {v3}, Landroid/widget/Toast;->show()V

    const/4 v1, 0x4

    .line 2616
    new-array v3, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v5, v1, [I

    aput-object v5, v3, v2

    new-array v14, v1, [I

    aput-object v14, v3, v1

    new-array v15, v1, [I

    const/16 v17, 0x3

    aput-object v15, v3, v17

    aget-object v15, v10, v17

    check-cast v15, [I

    aget v15, v15, v2

    .line 2622
    aget-object v28, v10, v2

    check-cast v28, [I

    aget v29, v28, v2

    aget-object v30, v10, v1

    check-cast v30, [I

    aget v1, v30, v2

    const/16 v18, 0x2

    aget-object v10, v10, v18

    check-cast v10, [Ljava/lang/String;

    check-cast v5, [I

    aput v29, v5, v2

    check-cast v14, [I

    aput v1, v14, v2

    aput-object v10, v3, v18

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v2, 0x30100490

    or-int v5, v1, v2

    mul-int/lit16 v5, v5, 0x3dc

    const v10, -0x1e748fb6

    add-int/2addr v10, v5

    not-int v5, v1

    const v14, 0x38368c9f

    or-int/2addr v14, v5

    not-int v14, v14

    const v29, 0x891100

    or-int v14, v29, v14

    mul-int/lit16 v14, v14, -0x7b8

    add-int/2addr v10, v14

    const v14, -0x8af9910

    or-int/2addr v1, v14

    not-int v1, v1

    or-int/2addr v1, v2

    const v2, 0x8af990f

    or-int/2addr v2, v5

    not-int v2, v2

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x3dc

    add-int/2addr v10, v1

    add-int/2addr v15, v10

    shl-int/lit8 v1, v15, 0xd

    xor-int/2addr v1, v15

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    const/4 v2, 0x3

    aget-object v3, v3, v2

    check-cast v3, [I

    const/4 v2, 0x0

    aput v1, v3, v2

    :goto_a
    const v1, -0x4473fa9a

    .line 2630
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_14

    invoke-static {v6, v6, v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v1

    rsub-int/lit8 v38, v1, 0x13

    invoke-static {v2, v2}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v1

    rsub-int v1, v1, 0x2c8d

    int-to-char v1, v1

    invoke-static {v2, v2, v2, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v3

    rsub-int v2, v3, 0x1cf

    const v41, -0x70ed003f

    const/16 v42, 0x0

    sget-object v3, Lcom/bca/mybca/omni/android/BcaApplication;->$$a:[B

    const/4 v5, 0x2

    aget-byte v10, v3, v5

    neg-int v5, v10

    int-to-byte v5, v5

    const/4 v10, 0x6

    aget-byte v3, v3, v10

    int-to-byte v3, v3

    or-int/lit8 v10, v3, 0x41

    int-to-byte v10, v10

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v5, v3, v10, v15}, Lcom/bca/mybca/omni/android/BcaApplication;->e(SIS[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v5, v15, v3

    move-object/from16 v43, v5

    check-cast v43, Ljava/lang/String;

    const/16 v44, 0x0

    move/from16 v39, v1

    move/from16 v40, v2

    invoke-static/range {v38 .. v44}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_14
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v14

    cmp-long v1, v14, v23

    if-eqz v1, :cond_18

    .line 3105
    sget v1, Lcom/bca/mybca/omni/android/BcaApplication;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v1, v1, 0x39

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/BcaApplication;->MediaBrowserCompatMediaItem:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    if-nez v1, :cond_15

    const-wide/16 v1, 0x7c1

    add-long/2addr v14, v1

    .line 2643
    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Class;

    .line 2644
    invoke-virtual {v1, v9, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {v1, v5, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 2650
    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v29

    cmp-long v1, v14, v29

    if-ltz v1, :cond_17

    goto :goto_b

    :cond_15
    const/4 v2, 0x0

    const-wide/16 v29, 0x7c1

    add-long v14, v14, v29

    .line 2643
    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v3, v2, [Ljava/lang/Class;

    .line 2644
    invoke-virtual {v1, v9, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {v1, v5, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 2650
    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v29

    cmp-long v1, v14, v29

    if-ltz v1, :cond_17

    :goto_b
    const v1, 0x6bf93c2c

    .line 2660
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_16

    invoke-static {v2}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v1

    const/4 v3, 0x0

    cmpl-float v1, v1, v3

    rsub-int/lit8 v38, v1, 0x13

    invoke-static {v2}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    rsub-int v1, v1, 0x2c8d

    int-to-char v1, v1

    invoke-static {v2}, Landroid/graphics/Color;->red(I)I

    move-result v3

    add-int/lit16 v2, v3, 0x1cf

    const v41, 0x5f67c68b

    const/16 v42, 0x0

    sget v3, Lcom/bca/mybca/omni/android/BcaApplication;->$$b:I

    and-int/lit8 v3, v3, 0x77

    int-to-byte v3, v3

    or-int/lit8 v5, v3, 0xa

    int-to-byte v5, v5

    const/16 v10, 0x60

    int-to-byte v14, v10

    const/4 v10, 0x1

    new-array v15, v10, [Ljava/lang/Object;

    invoke-static {v3, v5, v14, v15}, Lcom/bca/mybca/omni/android/BcaApplication;->e(SIS[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v5, v15, v3

    move-object/from16 v43, v5

    check-cast v43, Ljava/lang/String;

    const/16 v44, 0x0

    move/from16 v39, v1

    move/from16 v40, v2

    invoke-static/range {v38 .. v44}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_16
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    const/4 v2, 0x4

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v5, v2, [I

    const/4 v10, 0x0

    aput-object v5, v3, v10

    new-array v14, v2, [I

    aput-object v14, v3, v2

    new-array v15, v2, [I

    const/16 v18, 0x2

    aput-object v15, v3, v18

    .line 2672
    aget-object v15, v1, v10

    check-cast v15, [I

    aget v15, v15, v10

    aget-object v22, v1, v2

    check-cast v22, [I

    aget v2, v22, v10

    const/16 v17, 0x3

    aget-object v1, v1, v17

    check-cast v1, [Ljava/lang/String;

    check-cast v5, [I

    aput v15, v5, v10

    check-cast v14, [I

    aput v2, v14, v10

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v2

    not-int v5, v2

    const v10, 0x2ba81f57

    or-int/2addr v10, v5

    not-int v10, v10

    const v14, 0x14150028

    or-int/2addr v14, v10

    mul-int/lit16 v14, v14, -0x2c8

    const v15, -0x66fe63ba

    add-int/2addr v15, v14

    const v14, -0x14150029

    or-int/2addr v5, v14

    not-int v5, v5

    const v14, 0x3fbd1f7f

    or-int/2addr v2, v14

    not-int v2, v2

    or-int/2addr v2, v5

    mul-int/lit16 v2, v2, -0x2c8

    add-int/2addr v15, v2

    const v2, -0x373d0430    # -399326.5f

    or-int/2addr v2, v10

    mul-int/lit16 v2, v2, 0x2c8

    add-int/2addr v15, v2

    const v2, 0x4a254ac0    # 2708144.0f

    add-int/2addr v15, v2

    shl-int/lit8 v2, v15, 0xd

    xor-int/2addr v2, v15

    ushr-int/lit8 v5, v2, 0x11

    xor-int/2addr v2, v5

    shl-int/lit8 v5, v2, 0x5

    xor-int/2addr v2, v5

    const/4 v5, 0x2

    aget-object v10, v3, v5

    check-cast v10, [I

    const/4 v5, 0x0

    aput v2, v10, v5

    const/4 v2, 0x3

    aput-object v1, v3, v2

    move-object/from16 v22, v0

    :goto_c
    const/4 v0, 0x1

    goto/16 :goto_12

    :cond_17
    move v5, v2

    goto :goto_d

    :cond_18
    const/4 v5, 0x0

    .line 2676
    :goto_d
    invoke-virtual/range {p0 .. p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_19

    .line 2679
    invoke-static {v13}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/Class;

    .line 2684
    invoke-virtual {v1, v0, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    :cond_19
    if-eqz v1, :cond_1c

    .line 2691
    instance-of v2, v1, Landroid/content/ContextWrapper;

    if-eqz v2, :cond_1b

    .line 2700
    move-object v2, v1

    check-cast v2, Landroid/content/ContextWrapper;

    invoke-virtual {v2}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_1a

    goto :goto_e

    :cond_1a
    const/4 v1, 0x0

    goto :goto_f

    .line 2702
    :cond_1b
    :goto_e
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 2706
    :cond_1c
    :goto_f
    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    .line 2720
    const-class v3, Ljava/lang/Object;

    filled-new-array {v3}, [Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v11, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 2721
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v3

    const/4 v5, 0x0

    invoke-virtual {v2, v5, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-static/range {v36 .. v36}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/4 v10, 0x0

    new-array v14, v10, [Ljava/lang/Class;

    move-object/from16 v10, v22

    invoke-virtual {v3, v10, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    const-string v3, "Unrealized Gain/Loss"

    const/16 v5, 0xa

    invoke-virtual {v3, v5}, Ljava/lang/String;->codePointAt(I)I

    move-result v3

    add-int/lit8 v3, v3, -0x20

    int-to-byte v3, v3

    const v5, -0x46d4d3a4

    invoke-static/range {v25 .. v26}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v14

    add-int v30, v14, v5

    const v5, -0x5d5592c2

    const/4 v14, 0x0

    invoke-static {v14, v14}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v15

    sub-int v31, v5, v15

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v5

    const/16 v15, 0x16

    shr-int/2addr v5, v15

    rsub-int/lit8 v32, v5, 0xb

    invoke-static/range {v36 .. v36}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    new-array v15, v14, [Ljava/lang/Class;

    invoke-virtual {v5, v10, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    const/4 v14, 0x0

    invoke-virtual {v5, v14, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, -0xe

    int-to-short v5, v5

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    move/from16 v29, v3

    move/from16 v33, v5

    move-object/from16 v34, v15

    invoke-static/range {v29 .. v34}, Lcom/bca/mybca/omni/android/BcaApplication;->b(BIIIS[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v5, v15, v3

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    .line 2727
    invoke-static/range {v36 .. v36}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v14

    new-array v15, v3, [Ljava/lang/Class;

    invoke-virtual {v14, v10, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v10, 0x0

    invoke-virtual {v3, v10, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v3

    iget v3, v3, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit8 v3, v3, 0x1d

    const/16 v10, 0x40

    new-array v10, v10, [C

    fill-array-data v10, :array_4

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v3, v10, v15}, Lcom/bca/mybca/omni/android/BcaApplication;->c(I[C[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v10, v15, v3

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    filled-new-array {v5, v3}, [Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x5

    .line 2729
    :try_start_6
    new-array v10, v5, [Ljava/lang/Object;

    const v5, 0x4a254ac0    # 2708144.0f

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v14, 0x4

    aput-object v5, v10, v14

    const/4 v5, 0x3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v10, v5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v5, 0x2

    aput-object v2, v10, v5

    const/4 v2, 0x1

    aput-object v3, v10, v2

    const/4 v2, 0x0

    aput-object v1, v10, v2

    const/16 v2, 0x57

    int-to-byte v2, v2

    sget-object v3, Lcom/bca/mybca/omni/android/BcaApplication;->$$j:[B

    const/16 v5, 0x1e6

    aget-byte v5, v3, v5

    int-to-short v5, v5

    const/16 v14, 0x33

    aget-byte v14, v3, v14

    int-to-byte v14, v14

    move-object/from16 v22, v0

    const/4 v15, 0x1

    new-array v0, v15, [Ljava/lang/Object;

    invoke-static {v2, v5, v14, v0}, Lcom/bca/mybca/omni/android/BcaApplication;->f(BSI[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v0, v0, v2

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/16 v2, 0x55

    int-to-byte v2, v2

    const/16 v5, 0xd7

    aget-byte v5, v3, v5

    neg-int v5, v5

    int-to-short v5, v5

    const/16 v14, 0xa

    aget-byte v3, v3, v14

    int-to-byte v3, v3

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v2, v5, v3, v15}, Lcom/bca/mybca/omni/android/BcaApplication;->f(BSI[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v15, v2

    check-cast v3, Ljava/lang/String;

    const/4 v5, 0x5

    new-array v14, v5, [Ljava/lang/Class;

    const-class v5, Landroid/content/Context;

    aput-object v5, v14, v2

    const-class v2, [Ljava/lang/String;

    const/4 v5, 0x1

    aput-object v2, v14, v5

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x2

    aput-object v2, v14, v5

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x3

    aput-object v2, v14, v5

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x4

    aput-object v2, v14, v5

    invoke-virtual {v0, v3, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, [Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    const/4 v0, 0x1

    .line 2739
    aget-object v2, v3, v0

    check-cast v2, [I

    const/4 v0, 0x0

    aget v2, v2, v0

    .line 2747
    aget-object v2, v3, v0

    check-cast v2, [I

    aget v2, v2, v0

    if-eqz v1, :cond_1f

    const v1, 0x6bf93c2c

    .line 2748
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1d

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v1

    const/16 v2, 0x10

    shr-int/2addr v1, v2

    rsub-int/lit8 v38, v1, 0x13

    const/16 v1, 0x30

    invoke-static {v6, v1, v0, v0}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v1

    add-int/lit16 v1, v1, 0x2c8e

    int-to-char v0, v1

    invoke-static {v6}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v1

    add-int/lit16 v1, v1, 0x1d0

    const v41, 0x5f67c68b

    const/16 v42, 0x0

    sget v2, Lcom/bca/mybca/omni/android/BcaApplication;->$$b:I

    and-int/lit8 v2, v2, 0x77

    int-to-byte v2, v2

    or-int/lit8 v5, v2, 0xa

    int-to-byte v5, v5

    const/16 v10, 0x60

    int-to-byte v14, v10

    const/4 v10, 0x1

    new-array v15, v10, [Ljava/lang/Object;

    invoke-static {v2, v5, v14, v15}, Lcom/bca/mybca/omni/android/BcaApplication;->e(SIS[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v5, v15, v2

    move-object/from16 v43, v5

    check-cast v43, Ljava/lang/String;

    const/16 v44, 0x0

    move/from16 v39, v0

    move/from16 v40, v1

    invoke-static/range {v38 .. v44}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_1d
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_7
    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v2, 0x0

    .line 2749
    new-array v5, v2, [Ljava/lang/Class;

    invoke-virtual {v1, v9, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v5, v2, [Ljava/lang/Object;

    .line 2751
    invoke-virtual {v1, v0, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v1, -0x4473fa9a

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1e

    const/4 v1, 0x0

    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    move-result v2

    rsub-int/lit8 v38, v2, 0x13

    invoke-static {v6}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v2

    add-int/lit16 v2, v2, 0x2c8e

    int-to-char v2, v2

    invoke-static {v1}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v5

    add-int/lit16 v1, v5, 0x1cf

    const v41, -0x70ed003f

    const/16 v42, 0x0

    sget-object v5, Lcom/bca/mybca/omni/android/BcaApplication;->$$a:[B

    const/4 v10, 0x2

    aget-byte v14, v5, v10

    neg-int v10, v14

    int-to-byte v10, v10

    const/4 v14, 0x6

    aget-byte v5, v5, v14

    int-to-byte v5, v5

    or-int/lit8 v14, v5, 0x41

    int-to-byte v14, v14

    move-object/from16 v29, v3

    const/4 v15, 0x1

    new-array v3, v15, [Ljava/lang/Object;

    invoke-static {v10, v5, v14, v3}, Lcom/bca/mybca/omni/android/BcaApplication;->e(SIS[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v3, v3, v5

    move-object/from16 v43, v3

    check-cast v43, Ljava/lang/String;

    const/16 v44, 0x0

    move/from16 v39, v2

    move/from16 v40, v1

    invoke-static/range {v38 .. v44}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_10

    :cond_1e
    move-object/from16 v29, v3

    :goto_10
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_11

    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1f
    move-object/from16 v29, v3

    :goto_11
    move-object/from16 v3, v29

    goto/16 :goto_c

    .line 2752
    :goto_12
    aget-object v1, v3, v0

    check-cast v1, [I

    const/4 v0, 0x0

    aget v1, v1, v0

    .line 2759
    aget-object v2, v3, v0

    check-cast v2, [I

    aget v2, v2, v0

    if-ne v2, v1, :cond_20

    .line 4218
    sget v0, Lcom/bca/mybca/omni/android/BcaApplication;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v0, v0, 0x77

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/bca/mybca/omni/android/BcaApplication;->MediaBrowserCompatMediaItem:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const/4 v0, 0x4

    .line 2762
    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x1

    new-array v5, v0, [I

    const/4 v10, 0x0

    aput-object v5, v2, v10

    new-array v14, v0, [I

    aput-object v14, v2, v0

    new-array v15, v0, [I

    aput-object v15, v2, v1

    .line 2772
    aget-object v15, v3, v1

    check-cast v15, [I

    aget v1, v15, v10

    aget-object v15, v3, v10

    check-cast v15, [I

    aget v15, v15, v10

    aget-object v29, v3, v0

    check-cast v29, [I

    aget v0, v29, v10

    const/16 v17, 0x3

    aget-object v3, v3, v17

    check-cast v3, [Ljava/lang/String;

    check-cast v5, [I

    aput v15, v5, v10

    check-cast v14, [I

    aput v0, v14, v10

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    not-int v5, v0

    const v10, 0x1f8cb51

    or-int/2addr v10, v5

    not-int v10, v10

    const v14, 0x60041024

    or-int/2addr v14, v10

    mul-int/lit16 v14, v14, -0x2c8

    const v15, 0x7844fda6

    add-int/2addr v15, v14

    const v14, -0x60041025

    or-int/2addr v5, v14

    not-int v5, v5

    const v14, 0x61fcdb75

    or-int/2addr v0, v14

    not-int v0, v0

    or-int/2addr v0, v5

    mul-int/lit16 v0, v0, -0x2c8

    add-int/2addr v15, v0

    const v0, -0x60ec5836

    or-int/2addr v0, v10

    mul-int/lit16 v0, v0, 0x2c8

    add-int/2addr v15, v0

    add-int/2addr v1, v15

    shl-int/lit8 v0, v1, 0xd

    xor-int/2addr v0, v1

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    const/4 v1, 0x2

    aget-object v5, v2, v1

    check-cast v5, [I

    const/4 v1, 0x0

    aput v0, v5, v1

    const/4 v0, 0x3

    aput-object v3, v2, v0

    const/4 v1, 0x0

    goto/16 :goto_14

    :cond_20
    const/4 v0, 0x3

    new-instance v1, Ljava/util/ArrayList;

    .line 2779
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    aget-object v5, v3, v0

    check-cast v5, [Ljava/lang/String;

    if-eqz v5, :cond_21

    const/4 v0, 0x0

    .line 2796
    :goto_13
    array-length v10, v5

    if-ge v0, v10, :cond_21

    .line 2802
    aget-object v10, v5, v0

    invoke-interface {v1, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_13

    .line 2821
    :cond_21
    new-array v0, v2, [I

    add-int/lit8 v1, v2, -0x1

    const/4 v5, 0x1

    .line 2831
    aput v5, v0, v1

    mul-int/2addr v2, v1

    const/4 v1, 0x2

    .line 2838
    rem-int/2addr v2, v1

    sub-int/2addr v2, v5

    .line 2842
    aget v0, v0, v2

    const/4 v2, 0x0

    invoke-static {v2, v0, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 2844
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    const/4 v0, 0x4

    new-array v2, v0, [Ljava/lang/Object;

    new-array v0, v5, [I

    const/4 v10, 0x0

    aput-object v0, v2, v10

    new-array v14, v5, [I

    aput-object v14, v2, v5

    new-array v15, v5, [I

    aput-object v15, v2, v1

    aget-object v15, v3, v1

    check-cast v15, [I

    aget v1, v15, v10

    aget-object v15, v3, v10

    check-cast v15, [I

    aget v15, v15, v10

    aget-object v29, v3, v5

    check-cast v29, [I

    aget v5, v29, v10

    const/16 v17, 0x3

    aget-object v3, v3, v17

    check-cast v3, [Ljava/lang/String;

    check-cast v0, [I

    aput v15, v0, v10

    check-cast v14, [I

    aput v5, v14, v10

    invoke-static {v12}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v5, v10, [Ljava/lang/Class;

    invoke-virtual {v0, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v5, 0x0

    move-object v10, v5

    check-cast v10, [Ljava/lang/Object;

    invoke-virtual {v0, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->navigationHidden:I

    const v5, 0x5eb3df7d

    or-int/2addr v5, v0

    not-int v5, v5

    mul-int/lit16 v5, v5, -0x12d

    const v10, 0x4a366cea    # 2988858.5f

    add-int/2addr v10, v5

    const v5, -0x54b3c47e

    or-int v14, v5, v0

    not-int v14, v14

    not-int v15, v0

    const v29, 0xe315f09

    or-int v15, v15, v29

    not-int v15, v15

    or-int/2addr v14, v15

    mul-int/lit16 v14, v14, -0x12d

    add-int/2addr v10, v14

    const v14, -0xe315f0a

    or-int/2addr v0, v14

    not-int v0, v0

    or-int/2addr v0, v5

    mul-int/lit16 v0, v0, 0x12d

    add-int/2addr v10, v0

    add-int/2addr v1, v10

    shl-int/lit8 v0, v1, 0xd

    xor-int/2addr v0, v1

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    const/4 v1, 0x2

    aget-object v5, v2, v1

    check-cast v5, [I

    const/4 v1, 0x0

    aput v0, v5, v1

    const/4 v0, 0x3

    aput-object v3, v2, v0

    :goto_14
    const v0, -0x37460cc0    # -380826.0f

    .line 2902
    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_22

    invoke-static {v1}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v0

    rsub-int/lit8 v38, v0, 0x1d

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v2

    cmp-long v0, v2, v23

    add-int/lit8 v0, v0, -0x1

    int-to-char v0, v0

    invoke-static {v1, v1}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v2

    add-int/lit16 v1, v2, 0x61d

    const v41, -0x3d8f619

    const/16 v42, 0x0

    sget-object v2, Lcom/bca/mybca/omni/android/BcaApplication;->$$a:[B

    const/16 v3, 0x3e

    aget-byte v3, v2, v3

    int-to-byte v3, v3

    const/16 v5, 0x16

    aget-byte v2, v2, v5

    int-to-byte v2, v2

    or-int/lit8 v5, v2, 0x41

    int-to-byte v5, v5

    const/4 v10, 0x1

    new-array v14, v10, [Ljava/lang/Object;

    invoke-static {v3, v2, v5, v14}, Lcom/bca/mybca/omni/android/BcaApplication;->e(SIS[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v14, v2

    move-object/from16 v43, v3

    check-cast v43, Ljava/lang/String;

    const/16 v44, 0x0

    move/from16 v39, v0

    move/from16 v40, v1

    invoke-static/range {v38 .. v44}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_22
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v2

    cmp-long v0, v2, v23

    if-eqz v0, :cond_24

    const-wide/16 v14, 0x7ce

    add-long/2addr v2, v14

    .line 2912
    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v5, 0x0

    .line 2922
    new-array v10, v5, [Ljava/lang/Class;

    invoke-virtual {v0, v9, v10}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 2931
    new-array v10, v5, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    cmp-long v0, v2, v0

    if-ltz v0, :cond_24

    .line 4218
    sget v0, Lcom/bca/mybca/omni/android/BcaApplication;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v0, v0, 0x77

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/bca/mybca/omni/android/BcaApplication;->MediaBrowserCompatMediaItem:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const v0, -0x5978d0bb

    .line 2934
    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_23

    invoke-static {v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v0

    rsub-int/lit8 v38, v0, 0x1d

    const/4 v0, 0x0

    invoke-static {v0, v0}, Landroid/graphics/PointF;->length(FF)F

    move-result v1

    cmpl-float v1, v1, v0

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v2

    cmpl-float v2, v2, v0

    add-int/lit16 v0, v2, 0x61c

    const v41, -0x6de62a1e

    const/16 v42, 0x0

    sget-object v2, Lcom/bca/mybca/omni/android/BcaApplication;->$$a:[B

    const/16 v3, 0x5e

    aget-byte v3, v2, v3

    const/4 v5, 0x1

    add-int/2addr v3, v5

    int-to-byte v3, v3

    aget-byte v2, v2, v27

    int-to-byte v2, v2

    const/16 v10, 0x68

    int-to-byte v10, v10

    new-array v14, v5, [Ljava/lang/Object;

    invoke-static {v3, v2, v10, v14}, Lcom/bca/mybca/omni/android/BcaApplication;->e(SIS[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v14, v2

    move-object/from16 v43, v3

    check-cast v43, Ljava/lang/String;

    const/16 v44, 0x0

    move/from16 v39, v1

    move/from16 v40, v0

    invoke-static/range {v38 .. v44}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_23
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    const/4 v1, 0x4

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v3, v1, [I

    const/4 v5, 0x0

    aput-object v3, v2, v5

    new-array v10, v1, [I

    aput-object v10, v2, v1

    new-array v14, v1, [I

    const/4 v15, 0x2

    aput-object v14, v2, v15

    .line 2936
    aget-object v14, v0, v5

    check-cast v14, [I

    aget v14, v14, v5

    aget-object v15, v0, v1

    check-cast v15, [I

    aget v1, v15, v5

    const/4 v15, 0x3

    aget-object v0, v0, v15

    check-cast v0, [Ljava/lang/String;

    check-cast v3, [I

    aput v14, v3, v5

    check-cast v10, [I

    aput v1, v10, v5

    invoke-static {v12}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v3, v5, [Ljava/lang/Class;

    invoke-virtual {v1, v4, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v3, 0x0

    move-object v5, v3

    check-cast v5, [Ljava/lang/Object;

    invoke-virtual {v1, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f140c55

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0x1d

    const/16 v5, 0x20

    invoke-virtual {v1, v3, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const v3, -0x10dfcce6

    add-int/2addr v1, v3

    const v3, -0x4866a01

    or-int/2addr v3, v1

    mul-int/lit16 v3, v3, -0x17d

    const v5, -0x66ab333a

    add-int/2addr v5, v3

    not-int v1, v1

    const v3, 0x2861103f

    or-int/2addr v1, v3

    not-int v1, v1

    const v3, -0x4867a2f

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0x17d

    add-int/2addr v5, v1

    const v1, -0x33dfc35e    # -4.200513E7f

    add-int/2addr v5, v1

    shl-int/lit8 v1, v5, 0xd

    xor-int/2addr v1, v5

    ushr-int/lit8 v3, v1, 0x11

    xor-int/2addr v1, v3

    shl-int/lit8 v3, v1, 0x5

    xor-int/2addr v1, v3

    const/4 v3, 0x2

    aget-object v5, v2, v3

    check-cast v5, [I

    const/4 v3, 0x0

    aput v1, v5, v3

    const/4 v1, 0x3

    aput-object v0, v2, v1

    :goto_15
    const/4 v0, 0x1

    goto/16 :goto_17

    .line 2944
    :cond_24
    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 2961
    const-class v1, Ljava/lang/Object;

    filled-new-array {v1}, [Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v11, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 2970
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v1, 0x2

    .line 2981
    :try_start_8
    new-array v2, v1, [Ljava/lang/Object;

    const v1, 0x10147aa2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v2, v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, v2, v1

    sget-object v0, Lcom/bca/mybca/omni/android/BcaApplication;->$$j:[B

    const/16 v1, 0xe9

    aget-byte v1, v0, v1

    int-to-byte v1, v1

    sget v3, Lcom/bca/mybca/omni/android/BcaApplication;->$$k:I

    and-int/lit16 v3, v3, 0x1dc

    int-to-short v3, v3

    const/16 v5, 0x33

    aget-byte v5, v0, v5

    int-to-byte v5, v5

    const/4 v10, 0x1

    new-array v14, v10, [Ljava/lang/Object;

    invoke-static {v1, v3, v5, v14}, Lcom/bca/mybca/omni/android/BcaApplication;->f(BSI[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v3, v14, v1

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/16 v3, 0x6d

    int-to-byte v3, v3

    const/16 v5, 0x83

    int-to-short v5, v5

    const/16 v10, 0x144

    aget-byte v0, v0, v10

    int-to-byte v0, v0

    const/4 v10, 0x1

    new-array v14, v10, [Ljava/lang/Object;

    invoke-static {v3, v5, v0, v14}, Lcom/bca/mybca/omni/android/BcaApplication;->f(BSI[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v3, v14, v0

    check-cast v3, Ljava/lang/String;

    const/4 v5, 0x2

    new-array v10, v5, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v10, v0

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x1

    aput-object v0, v10, v5

    invoke-virtual {v1, v3, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, [Ljava/lang/Object;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    const v0, -0x5978d0bb

    .line 2986
    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_25

    const/4 v0, 0x0

    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    move-result v1

    rsub-int/lit8 v38, v1, 0x1d

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v14

    cmp-long v1, v14, v25

    const/4 v3, 0x1

    rsub-int/lit8 v5, v1, 0x1

    int-to-char v1, v5

    invoke-static {v0}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v5

    add-int/lit16 v0, v5, 0x61d

    const v41, -0x6de62a1e

    const/16 v42, 0x0

    sget-object v5, Lcom/bca/mybca/omni/android/BcaApplication;->$$a:[B

    const/16 v10, 0x5e

    aget-byte v10, v5, v10

    add-int/2addr v10, v3

    int-to-byte v10, v10

    aget-byte v5, v5, v27

    int-to-byte v5, v5

    const/16 v14, 0x68

    int-to-byte v14, v14

    new-array v15, v3, [Ljava/lang/Object;

    invoke-static {v10, v5, v14, v15}, Lcom/bca/mybca/omni/android/BcaApplication;->e(SIS[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v5, v15, v3

    move-object/from16 v43, v5

    check-cast v43, Ljava/lang/String;

    const/16 v44, 0x0

    move/from16 v39, v1

    move/from16 v40, v0

    invoke-static/range {v38 .. v44}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_25
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_9
    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v3, 0x0

    .line 2994
    new-array v5, v3, [Ljava/lang/Class;

    .line 3001
    invoke-virtual {v0, v9, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v5, v3, [Ljava/lang/Object;

    .line 3007
    invoke-virtual {v0, v1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 3009
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_6

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v1, -0x37460cc0    # -380826.0f

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_26

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v1

    const/16 v3, 0x10

    shr-int/2addr v1, v3

    rsub-int/lit8 v38, v1, 0x1d

    const/4 v1, 0x0

    invoke-static {v1}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v14

    cmp-long v1, v14, v25

    int-to-char v1, v1

    const/4 v3, 0x0

    invoke-static {v3, v3}, Landroid/graphics/PointF;->length(FF)F

    move-result v5

    cmpl-float v5, v5, v3

    add-int/lit16 v3, v5, 0x61d

    const v41, -0x3d8f619

    const/16 v42, 0x0

    sget-object v5, Lcom/bca/mybca/omni/android/BcaApplication;->$$a:[B

    const/16 v10, 0x3e

    aget-byte v10, v5, v10

    int-to-byte v10, v10

    const/16 v14, 0x16

    aget-byte v5, v5, v14

    int-to-byte v5, v5

    or-int/lit8 v14, v5, 0x41

    int-to-byte v14, v14

    move-object/from16 v29, v2

    const/4 v15, 0x1

    new-array v2, v15, [Ljava/lang/Object;

    invoke-static {v10, v5, v14, v2}, Lcom/bca/mybca/omni/android/BcaApplication;->e(SIS[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v2, v2, v5

    move-object/from16 v43, v2

    check-cast v43, Ljava/lang/String;

    const/16 v44, 0x0

    move/from16 v39, v1

    move/from16 v40, v3

    invoke-static/range {v38 .. v44}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_16

    :cond_26
    move-object/from16 v29, v2

    :goto_16
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v2, v29

    goto/16 :goto_15

    .line 3021
    :goto_17
    aget-object v1, v2, v0

    check-cast v1, [I

    const/4 v3, 0x0

    aget v1, v1, v3

    aget-object v5, v2, v3

    check-cast v5, [I

    aget v5, v5, v3

    if-ne v5, v1, :cond_5b

    const/4 v1, 0x4

    .line 3029
    new-array v5, v1, [Ljava/lang/Object;

    new-array v1, v0, [I

    aput-object v1, v5, v3

    new-array v10, v0, [I

    aput-object v10, v5, v0

    new-array v14, v0, [I

    const/4 v15, 0x2

    aput-object v14, v5, v15

    aget-object v14, v2, v15

    check-cast v14, [I

    aget v14, v14, v3

    .line 3031
    aget-object v15, v2, v3

    check-cast v15, [I

    aget v15, v15, v3

    aget-object v29, v2, v0

    check-cast v29, [I

    aget v0, v29, v3

    const/16 v17, 0x3

    aget-object v2, v2, v17

    check-cast v2, [Ljava/lang/String;

    check-cast v1, [I

    aput v15, v1, v3

    check-cast v10, [I

    aput v0, v10, v3

    invoke-static {v12}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Class;

    invoke-virtual {v0, v4, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    move-object v3, v1

    check-cast v3, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const-string v1, "audio"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    invoke-virtual {v0}, Landroid/media/AudioManager;->getRingerMode()I

    move-result v0

    not-int v1, v0

    const v3, -0x2a66606c

    or-int v10, v3, v1

    not-int v10, v10

    const v15, -0x2ae219e6

    or-int/2addr v15, v0

    not-int v15, v15

    or-int/2addr v10, v15

    mul-int/lit16 v10, v10, 0x47e

    const v29, -0x38823f60

    add-int v29, v29, v10

    const v10, 0x2ae219e5

    or-int/2addr v10, v1

    not-int v10, v10

    or-int/2addr v10, v15

    mul-int/lit16 v10, v10, -0x23f

    add-int v29, v29, v10

    or-int/2addr v0, v3

    not-int v0, v0

    const v3, 0x2a66606b

    or-int/2addr v1, v3

    not-int v1, v1

    or-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x23f

    add-int v29, v29, v0

    add-int v14, v14, v29

    shl-int/lit8 v0, v14, 0xd

    xor-int/2addr v0, v14

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    const/4 v1, 0x2

    aget-object v3, v5, v1

    check-cast v3, [I

    const/4 v10, 0x0

    aput v0, v3, v10

    const/4 v0, 0x3

    aput-object v2, v5, v0

    .line 4218
    sget v0, Lcom/bca/mybca/omni/android/BcaApplication;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v0, v0, 0x7

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/bca/mybca/omni/android/BcaApplication;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v0, v1

    if-eqz v0, :cond_28

    const v0, 0x1da3ea95

    .line 3104
    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_27

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v0

    cmp-long v0, v0, v25

    rsub-int/lit8 v38, v0, 0xd

    const/4 v0, 0x0

    invoke-static {v0, v0, v0, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    int-to-char v1, v1

    invoke-static {v0}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v2

    const/4 v0, 0x0

    cmpl-float v2, v2, v0

    rsub-int v0, v2, 0x4e6

    const v41, 0x293d1032

    const/16 v42, 0x0

    sget-object v2, Lcom/bca/mybca/omni/android/BcaApplication;->$$a:[B

    const/16 v3, 0x5e

    aget-byte v3, v2, v3

    const/4 v5, 0x1

    add-int/2addr v3, v5

    int-to-byte v3, v3

    aget-byte v2, v2, v27

    int-to-byte v2, v2

    const/16 v10, 0x68

    int-to-byte v10, v10

    new-array v14, v5, [Ljava/lang/Object;

    invoke-static {v3, v2, v10, v14}, Lcom/bca/mybca/omni/android/BcaApplication;->e(SIS[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v14, v2

    move-object/from16 v43, v3

    check-cast v43, Ljava/lang/String;

    const/16 v44, 0x0

    move/from16 v39, v1

    move/from16 v40, v0

    invoke-static/range {v38 .. v44}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_27
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v2

    cmp-long v0, v2, v23

    const/4 v1, 0x0

    .line 3105
    div-int v5, v1, v1

    if-eqz v0, :cond_2c

    const/4 v1, 0x0

    goto :goto_18

    :cond_28
    const/4 v1, 0x0

    const v0, 0x1da3ea95

    .line 3104
    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_29

    invoke-static {v1, v1}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v2

    cmp-long v0, v2, v25

    add-int/lit8 v38, v0, 0xd

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v0

    shr-int/lit8 v0, v0, 0x8

    int-to-char v0, v0

    invoke-static {v6}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v1

    add-int/lit16 v1, v1, 0x4e7

    const v41, 0x293d1032

    const/16 v42, 0x0

    sget-object v2, Lcom/bca/mybca/omni/android/BcaApplication;->$$a:[B

    const/16 v3, 0x5e

    aget-byte v3, v2, v3

    const/4 v5, 0x1

    add-int/2addr v3, v5

    int-to-byte v3, v3

    aget-byte v2, v2, v27

    int-to-byte v2, v2

    const/16 v10, 0x68

    int-to-byte v10, v10

    new-array v14, v5, [Ljava/lang/Object;

    invoke-static {v3, v2, v10, v14}, Lcom/bca/mybca/omni/android/BcaApplication;->e(SIS[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v14, v2

    move-object/from16 v43, v3

    check-cast v43, Ljava/lang/String;

    const/16 v44, 0x0

    move/from16 v39, v0

    move/from16 v40, v1

    invoke-static/range {v38 .. v44}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_29
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v2

    cmp-long v0, v2, v23

    if-eqz v0, :cond_2b

    :goto_18
    const-wide/16 v14, 0x79c

    add-long/2addr v2, v14

    .line 3121
    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v5, 0x0

    .line 3128
    new-array v10, v5, [Ljava/lang/Class;

    invoke-virtual {v0, v9, v10}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 3131
    new-array v10, v5, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    cmp-long v0, v2, v0

    if-ltz v0, :cond_2b

    .line 4218
    sget v0, Lcom/bca/mybca/omni/android/BcaApplication;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v0, v0, 0x6d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/bca/mybca/omni/android/BcaApplication;->MediaBrowserCompatSearchResultReceiver:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const v0, -0x245ec5dc

    .line 3133
    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2a

    const/16 v0, 0x30

    const/4 v1, 0x0

    invoke-static {v6, v0, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v0

    add-int/lit8 v38, v0, 0xd

    invoke-static {v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v0

    int-to-char v0, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v1

    const/16 v2, 0x10

    shr-int/2addr v1, v2

    rsub-int v1, v1, 0x4e6

    const v41, -0x10c03f7d

    const/16 v42, 0x0

    sget v2, Lcom/bca/mybca/omni/android/BcaApplication;->$$b:I

    and-int/lit8 v2, v2, 0x77

    int-to-byte v2, v2

    or-int/lit8 v3, v2, 0xa

    int-to-byte v3, v3

    const/16 v5, 0x60

    int-to-byte v10, v5

    const/4 v5, 0x1

    new-array v14, v5, [Ljava/lang/Object;

    invoke-static {v2, v3, v10, v14}, Lcom/bca/mybca/omni/android/BcaApplication;->e(SIS[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v14, v2

    move-object/from16 v43, v3

    check-cast v43, Ljava/lang/String;

    const/16 v44, 0x0

    move/from16 v39, v0

    move/from16 v40, v1

    invoke-static/range {v38 .. v44}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_2a
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    const/4 v1, 0x5

    .line 3139
    new-array v2, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v3, v1, [I

    aput-object v3, v2, v1

    new-array v5, v1, [I

    const/4 v10, 0x3

    aput-object v5, v2, v10

    new-array v14, v1, [I

    const/4 v15, 0x4

    aput-object v14, v2, v15

    .line 3145
    aget-object v14, v0, v1

    check-cast v14, [I

    const/4 v1, 0x0

    aget v14, v14, v1

    aget-object v15, v0, v10

    check-cast v15, [I

    aget v10, v15, v1

    aget-object v15, v0, v1

    check-cast v15, Ljava/lang/String;

    const/16 v18, 0x2

    aget-object v0, v0, v18

    check-cast v0, Ljava/lang/String;

    check-cast v3, [I

    aput v14, v3, v1

    check-cast v5, [I

    aput v10, v5, v1

    aput-object v15, v2, v1

    aput-object v0, v2, v18

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v0

    long-to-int v0, v0

    not-int v1, v0

    const v3, -0x14b960f2

    or-int v5, v1, v3

    not-int v5, v5

    const v10, 0x49860c0

    or-int/2addr v5, v10

    const v14, -0x20061b01

    or-int v15, v14, v0

    not-int v15, v15

    or-int/2addr v5, v15

    mul-int/lit16 v5, v5, 0x2cd

    const v15, -0x7fa7617e

    add-int/2addr v15, v5

    or-int/2addr v1, v14

    not-int v1, v1

    or-int/2addr v1, v10

    or-int/2addr v0, v3

    not-int v0, v0

    or-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x2cd

    add-int/2addr v15, v0

    const v0, -0x3e46363f

    add-int/2addr v15, v0

    shl-int/lit8 v0, v15, 0xd

    xor-int/2addr v0, v15

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    const/4 v1, 0x4

    aget-object v3, v2, v1

    check-cast v3, [I

    const/4 v1, 0x0

    aput v0, v3, v1

    move-object/from16 v1, v22

    const/4 v0, 0x3

    move-object/from16 v22, v11

    goto/16 :goto_1e

    :cond_2b
    const/4 v1, 0x0

    .line 3150
    :cond_2c
    invoke-virtual/range {p0 .. p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_2d

    .line 3161
    invoke-static {v13}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Class;

    move-object/from16 v1, v22

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v2, 0x0

    .line 3169
    invoke-virtual {v0, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 3174
    check-cast v0, Landroid/content/Context;

    goto :goto_19

    :cond_2d
    move-object/from16 v1, v22

    :goto_19
    if-eqz v0, :cond_30

    .line 3183
    instance-of v2, v0, Landroid/content/ContextWrapper;

    if-eqz v2, :cond_2f

    move-object v2, v0

    check-cast v2, Landroid/content/ContextWrapper;

    invoke-virtual {v2}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_2e

    goto :goto_1a

    :cond_2e
    const/4 v0, 0x0

    goto :goto_1b

    .line 3192
    :cond_2f
    :goto_1a
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 3202
    :cond_30
    :goto_1b
    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    .line 3209
    const-class v3, Ljava/lang/Object;

    filled-new-array {v3}, [Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v11, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 3218
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v3

    const/4 v5, 0x0

    invoke-virtual {v2, v5, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 3225
    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v3, 0x4

    .line 3229
    :try_start_a
    new-array v5, v3, [Ljava/lang/Object;

    const v3, -0x3e46363f

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v10, 0x3

    aput-object v3, v5, v10

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v14, 0x2

    aput-object v10, v5, v14

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v10, 0x1

    aput-object v2, v5, v10

    aput-object v0, v5, v3

    const/16 v2, 0x5f

    int-to-byte v2, v2

    const/16 v3, 0x86

    int-to-short v3, v3

    sget-object v10, Lcom/bca/mybca/omni/android/BcaApplication;->$$j:[B

    const/16 v14, 0x33

    aget-byte v14, v10, v14

    int-to-byte v14, v14

    move-object/from16 v22, v11

    const/4 v15, 0x1

    new-array v11, v15, [Ljava/lang/Object;

    invoke-static {v2, v3, v14, v11}, Lcom/bca/mybca/omni/android/BcaApplication;->f(BSI[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v11, v2

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    sget v3, Lcom/bca/mybca/omni/android/BcaApplication;->$$k:I

    and-int/lit16 v3, v3, 0x1f4

    int-to-byte v3, v3

    const/16 v11, 0x97

    int-to-short v11, v11

    const/16 v14, 0xad

    aget-byte v10, v10, v14

    int-to-byte v10, v10

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v3, v11, v10, v15}, Lcom/bca/mybca/omni/android/BcaApplication;->f(BSI[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v10, v15, v3

    check-cast v10, Ljava/lang/String;

    const/4 v11, 0x4

    new-array v14, v11, [Ljava/lang/Class;

    const-class v11, Landroid/content/Context;

    aput-object v11, v14, v3

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x1

    aput-object v3, v14, v11

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x2

    aput-object v3, v14, v11

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x3

    aput-object v3, v14, v11

    invoke-virtual {v2, v10, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Object;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    if-eqz v0, :cond_33

    const v0, -0x245ec5dc

    .line 3239
    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_31

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v0

    const/4 v3, 0x0

    cmpl-float v0, v0, v3

    add-int/lit8 v38, v0, 0xc

    const/4 v0, 0x0

    invoke-static {v0}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v3

    add-int/lit8 v3, v3, 0x14

    shr-int/lit8 v0, v3, 0x6

    int-to-char v0, v0

    invoke-static/range {v25 .. v26}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v3

    rsub-int v3, v3, 0x4e5

    const v41, -0x10c03f7d

    const/16 v42, 0x0

    sget v5, Lcom/bca/mybca/omni/android/BcaApplication;->$$b:I

    and-int/lit8 v5, v5, 0x77

    int-to-byte v5, v5

    or-int/lit8 v10, v5, 0xa

    int-to-byte v10, v10

    const/16 v11, 0x60

    int-to-byte v14, v11

    const/4 v11, 0x1

    new-array v15, v11, [Ljava/lang/Object;

    invoke-static {v5, v10, v14, v15}, Lcom/bca/mybca/omni/android/BcaApplication;->e(SIS[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v10, v15, v5

    move-object/from16 v43, v10

    check-cast v43, Ljava/lang/String;

    const/16 v44, 0x0

    move/from16 v39, v0

    move/from16 v40, v3

    invoke-static/range {v38 .. v44}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_31
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3242
    :try_start_b
    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v5, 0x0

    new-array v10, v5, [Ljava/lang/Class;

    invoke-virtual {v0, v9, v10}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 3250
    new-array v10, v5, [Ljava/lang/Object;

    .line 3258
    invoke-virtual {v0, v3, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 3268
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v10
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_1

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v3, 0x1da3ea95

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_32

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v10

    cmp-long v3, v10, v25

    rsub-int/lit8 v38, v3, 0xd

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v3

    const/16 v5, 0x10

    shr-int/2addr v3, v5

    int-to-char v3, v3

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v5

    const/16 v10, 0x16

    shr-int/2addr v5, v10

    add-int/lit16 v5, v5, 0x4e6

    const v41, 0x293d1032

    const/16 v42, 0x0

    sget-object v10, Lcom/bca/mybca/omni/android/BcaApplication;->$$a:[B

    const/16 v11, 0x5e

    aget-byte v11, v10, v11

    const/4 v14, 0x1

    add-int/2addr v11, v14

    int-to-byte v11, v11

    aget-byte v10, v10, v27

    int-to-byte v10, v10

    const/16 v15, 0x68

    int-to-byte v15, v15

    move-object/from16 v27, v2

    new-array v2, v14, [Ljava/lang/Object;

    invoke-static {v11, v10, v15, v2}, Lcom/bca/mybca/omni/android/BcaApplication;->e(SIS[Ljava/lang/Object;)V

    const/4 v10, 0x0

    aget-object v2, v2, v10

    move-object/from16 v43, v2

    check-cast v43, Ljava/lang/String;

    const/16 v44, 0x0

    move/from16 v39, v3

    move/from16 v40, v5

    invoke-static/range {v38 .. v44}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_1c

    :cond_32
    move-object/from16 v27, v2

    :goto_1c
    check-cast v3, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v3, v2, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1d

    :catch_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 3270
    throw v0

    :cond_33
    move-object/from16 v27, v2

    :goto_1d
    move-object/from16 v2, v27

    const/4 v0, 0x3

    .line 3278
    :goto_1e
    aget-object v3, v2, v0

    check-cast v3, [I

    const/4 v5, 0x0

    aget v3, v3, v5

    const/4 v10, 0x1

    .line 3283
    aget-object v11, v2, v10

    check-cast v11, [I

    aget v11, v11, v5

    if-ne v11, v3, :cond_34

    const/4 v3, 0x5

    new-array v11, v3, [Ljava/lang/Object;

    new-array v3, v10, [I

    aput-object v3, v11, v10

    new-array v14, v10, [I

    aput-object v14, v11, v0

    new-array v15, v10, [I

    const/16 v17, 0x4

    aput-object v15, v11, v17

    .line 3292
    aget-object v15, v2, v17

    check-cast v15, [I

    aget v15, v15, v5

    aget-object v17, v2, v10

    check-cast v17, [I

    aget v10, v17, v5

    aget-object v27, v2, v0

    check-cast v27, [I

    aget v0, v27, v5

    aget-object v27, v2, v5

    check-cast v27, Ljava/lang/String;

    const/16 v18, 0x2

    aget-object v2, v2, v18

    check-cast v2, Ljava/lang/String;

    check-cast v3, [I

    aput v10, v3, v5

    check-cast v14, [I

    aput v0, v14, v5

    aput-object v27, v11, v5

    aput-object v2, v11, v18

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    not-int v2, v0

    const v3, -0x15d5cc20

    or-int/2addr v3, v2

    not-int v3, v3

    const v5, 0x597ee20

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, 0x207

    const v10, 0x7ff92486

    add-int/2addr v10, v3

    const v3, -0x10400020

    or-int/2addr v2, v3

    not-int v2, v2

    const v3, 0x15d7ee3f

    or-int/2addr v3, v0

    not-int v3, v3

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, -0x207

    add-int/2addr v10, v2

    or-int/2addr v0, v5

    not-int v0, v0

    const v2, 0x15d5cc1f

    or-int/2addr v0, v2

    mul-int/lit16 v0, v0, 0x207

    add-int/2addr v10, v0

    add-int/2addr v15, v10

    shl-int/lit8 v0, v15, 0xd

    xor-int/2addr v0, v15

    ushr-int/lit8 v2, v0, 0x11

    xor-int/2addr v0, v2

    shl-int/lit8 v2, v0, 0x5

    xor-int/2addr v0, v2

    const/4 v2, 0x4

    aget-object v3, v11, v2

    check-cast v3, [I

    const/4 v5, 0x0

    aput v0, v3, v5

    move v2, v5

    goto/16 :goto_1f

    .line 3297
    :cond_34
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3299
    aget-object v3, v2, v5

    check-cast v3, Ljava/lang/String;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x2

    .line 3301
    aget-object v5, v2, v3

    check-cast v5, Ljava/lang/String;

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3309
    new-array v0, v11, [I

    add-int/lit8 v5, v11, -0x1

    const/4 v10, 0x1

    .line 3318
    aput v10, v0, v5

    mul-int/2addr v11, v5

    .line 3328
    rem-int/2addr v11, v3

    sub-int/2addr v11, v10

    .line 3332
    aget v0, v0, v11

    const/4 v3, 0x0

    invoke-static {v3, v0, v10}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 3338
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    const/4 v0, 0x5

    new-array v3, v0, [Ljava/lang/Object;

    new-array v0, v10, [I

    aput-object v0, v3, v10

    new-array v5, v10, [I

    const/4 v11, 0x3

    aput-object v5, v3, v11

    new-array v14, v10, [I

    const/4 v15, 0x4

    aput-object v14, v3, v15

    .line 3378
    aget-object v14, v2, v15

    check-cast v14, [I

    const/4 v15, 0x0

    aget v14, v14, v15

    aget-object v17, v2, v10

    check-cast v17, [I

    aget v10, v17, v15

    aget-object v27, v2, v11

    check-cast v27, [I

    aget v11, v27, v15

    aget-object v27, v2, v15

    check-cast v27, Ljava/lang/String;

    const/16 v18, 0x2

    aget-object v2, v2, v18

    check-cast v2, Ljava/lang/String;

    check-cast v0, [I

    aput v10, v0, v15

    check-cast v5, [I

    aput v11, v5, v15

    aput-object v27, v3, v15

    aput-object v2, v3, v18

    invoke-static {v12}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v2, v15, [Ljava/lang/Class;

    invoke-virtual {v0, v4, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->mnc:I

    const v2, -0x5dfbdd6

    or-int/2addr v2, v0

    not-int v2, v2

    const v5, -0x158dfc6b

    or-int/2addr v2, v5

    mul-int/lit16 v2, v2, -0x3b4

    const v5, 0xa2dfa7b

    add-int/2addr v5, v2

    const v2, -0x58dbc41

    not-int v0, v0

    or-int/2addr v0, v2

    not-int v0, v0

    mul-int/lit16 v0, v0, -0x3b4

    add-int/2addr v5, v0

    const v0, -0x2faddf78

    add-int/2addr v5, v0

    add-int/2addr v14, v5

    shl-int/lit8 v0, v14, 0xd

    xor-int/2addr v0, v14

    ushr-int/lit8 v2, v0, 0x11

    xor-int/2addr v0, v2

    shl-int/lit8 v2, v0, 0x5

    xor-int/2addr v0, v2

    const/4 v2, 0x4

    aget-object v3, v3, v2

    check-cast v3, [I

    const/4 v2, 0x0

    aput v0, v3, v2

    :goto_1f
    const v0, -0x548d406c

    .line 3390
    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_35

    invoke-static {v2, v2}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v0

    rsub-int/lit8 v38, v0, 0x14

    const/4 v0, 0x0

    invoke-static {v2, v0, v0}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v3

    cmpl-float v3, v3, v0

    int-to-char v0, v3

    const/16 v3, 0x30

    invoke-static {v6, v3, v2, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v3

    rsub-int v2, v3, 0x235

    const v41, -0x6013bacd    # -1.0006437E-19f

    const/16 v42, 0x0

    sget v3, Lcom/bca/mybca/omni/android/BcaApplication;->$$b:I

    and-int/lit8 v3, v3, 0x77

    int-to-byte v3, v3

    or-int/lit8 v5, v3, 0xa

    int-to-byte v5, v5

    const/16 v10, 0x60

    int-to-byte v11, v10

    const/4 v10, 0x1

    new-array v14, v10, [Ljava/lang/Object;

    invoke-static {v3, v5, v11, v14}, Lcom/bca/mybca/omni/android/BcaApplication;->e(SIS[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v5, v14, v3

    move-object/from16 v43, v5

    check-cast v43, Ljava/lang/String;

    const/16 v44, 0x0

    move/from16 v39, v0

    move/from16 v40, v2

    invoke-static/range {v38 .. v44}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_35
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v10

    cmp-long v0, v10, v23

    if-eqz v0, :cond_37

    const-wide/16 v14, 0x776

    add-long/2addr v10, v14

    .line 3414
    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v3, 0x0

    .line 3425
    new-array v5, v3, [Ljava/lang/Class;

    invoke-virtual {v0, v9, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v5, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 3435
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    cmp-long v0, v10, v2

    if-ltz v0, :cond_37

    const v0, -0x2c27c902

    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_36

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v0

    const/16 v2, 0x10

    shr-int/2addr v0, v2

    rsub-int/lit8 v38, v0, 0x14

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v0

    shr-int/2addr v0, v2

    int-to-char v0, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v2

    cmp-long v2, v2, v25

    rsub-int v2, v2, 0x237

    const v41, -0x18b933a7

    const/16 v42, 0x0

    sget-object v3, Lcom/bca/mybca/omni/android/BcaApplication;->$$a:[B

    const/4 v5, 0x2

    aget-byte v10, v3, v5

    neg-int v5, v10

    int-to-byte v5, v5

    const/4 v10, 0x6

    aget-byte v3, v3, v10

    int-to-byte v3, v3

    or-int/lit8 v10, v3, 0x41

    int-to-byte v10, v10

    const/4 v11, 0x1

    new-array v14, v11, [Ljava/lang/Object;

    invoke-static {v5, v3, v10, v14}, Lcom/bca/mybca/omni/android/BcaApplication;->e(SIS[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v5, v14, v3

    move-object/from16 v43, v5

    check-cast v43, Ljava/lang/String;

    const/16 v44, 0x0

    move/from16 v39, v0

    move/from16 v40, v2

    invoke-static/range {v38 .. v44}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_36
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    const/4 v2, 0x4

    .line 3440
    new-array v3, v2, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v5, v2, [I

    const/4 v10, 0x0

    aput-object v5, v3, v10

    new-array v11, v2, [I

    aput-object v11, v3, v2

    new-array v14, v2, [I

    const/4 v15, 0x3

    aput-object v14, v3, v15

    aget-object v14, v0, v2

    check-cast v14, [I

    aget v2, v14, v10

    aget-object v14, v0, v10

    check-cast v14, [I

    aget v14, v14, v10

    const/4 v15, 0x2

    aget-object v0, v0, v15

    check-cast v0, Ljava/lang/String;

    check-cast v11, [I

    aput v2, v11, v10

    check-cast v5, [I

    aput v14, v5, v10

    aput-object v0, v3, v15

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    not-int v2, v0

    const v5, -0x436a84e

    or-int/2addr v5, v2

    not-int v5, v5

    const v10, 0x412a804

    or-int/2addr v5, v10

    mul-int/lit16 v5, v5, 0xa8

    const v10, 0x379e2c49

    add-int/2addr v10, v5

    const v5, -0x412a805

    or-int/2addr v5, v0

    not-int v5, v5

    mul-int/lit16 v5, v5, 0xa8

    add-int/2addr v10, v5

    const v5, -0x2f92be25

    or-int/2addr v2, v5

    not-int v2, v2

    const v5, 0x2b801620

    or-int/2addr v2, v5

    const v5, -0x24004a

    or-int/2addr v0, v5

    not-int v0, v0

    or-int/2addr v0, v2

    mul-int/lit16 v0, v0, 0xa8

    add-int/2addr v10, v0

    const v0, 0x5df87428

    add-int/2addr v10, v0

    shl-int/lit8 v0, v10, 0xd

    xor-int/2addr v0, v10

    ushr-int/lit8 v2, v0, 0x11

    xor-int/2addr v0, v2

    shl-int/lit8 v2, v0, 0x5

    xor-int/2addr v0, v2

    const/4 v2, 0x3

    aget-object v5, v3, v2

    check-cast v5, [I

    const/4 v2, 0x0

    aput v0, v5, v2

    move v0, v2

    move-object/from16 v10, v22

    move-object/from16 v22, v1

    goto/16 :goto_25

    .line 3446
    :cond_37
    invoke-virtual/range {p0 .. p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_38

    .line 4218
    sget v0, Lcom/bca/mybca/omni/android/BcaApplication;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v0, v0, 0x49

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/bca/mybca/omni/android/BcaApplication;->MediaBrowserCompatMediaItem:I

    const/4 v2, 0x2

    rem-int/2addr v0, v2

    .line 3453
    invoke-static {v13}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v2, 0x0

    .line 3454
    new-array v3, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v2, 0x0

    .line 3470
    invoke-virtual {v0, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    :cond_38
    if-eqz v0, :cond_3c

    .line 3478
    instance-of v2, v0, Landroid/content/ContextWrapper;

    if-eqz v2, :cond_3b

    .line 2660
    sget v2, Lcom/bca/mybca/omni/android/BcaApplication;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v2, v2, 0x61

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/BcaApplication;->MediaBrowserCompatSearchResultReceiver:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    if-nez v2, :cond_3a

    .line 3478
    move-object v2, v0

    check-cast v2, Landroid/content/ContextWrapper;

    .line 3480
    invoke-virtual {v2}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_39

    goto :goto_20

    :cond_39
    const/4 v0, 0x0

    goto :goto_21

    .line 2660
    :cond_3a
    check-cast v0, Landroid/content/ContextWrapper;

    .line 3480
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    const/4 v2, 0x0

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    :cond_3b
    :goto_20
    const/4 v2, 0x0

    .line 3492
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v19

    move-object/from16 v0, v19

    goto :goto_22

    :cond_3c
    :goto_21
    const/4 v2, 0x0

    .line 3500
    :goto_22
    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    .line 3508
    const-class v5, Ljava/lang/Object;

    filled-new-array {v5}, [Ljava/lang/Class;

    move-result-object v5

    move-object/from16 v10, v22

    invoke-virtual {v3, v10, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 3513
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v3, v2, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v3, 0x4

    .line 3519
    :try_start_c
    new-array v5, v3, [Ljava/lang/Object;

    const v3, 0x5df87428

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v11, 0x3

    aput-object v3, v5, v11

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v14, 0x2

    aput-object v11, v5, v14

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v11, 0x1

    aput-object v2, v5, v11

    aput-object v0, v5, v3

    const/16 v2, 0x5c

    int-to-byte v2, v2

    const/16 v3, 0x97

    int-to-short v3, v3

    sget-object v11, Lcom/bca/mybca/omni/android/BcaApplication;->$$j:[B

    const/16 v14, 0x33

    aget-byte v14, v11, v14

    int-to-byte v14, v14

    move-object/from16 v22, v1

    const/4 v15, 0x1

    new-array v1, v15, [Ljava/lang/Object;

    invoke-static {v2, v3, v14, v1}, Lcom/bca/mybca/omni/android/BcaApplication;->f(BSI[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v1, v1, v2

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/16 v2, 0x55

    int-to-byte v2, v2

    const/16 v3, 0xd7

    aget-byte v3, v11, v3

    neg-int v3, v3

    int-to-short v3, v3

    const/16 v14, 0xa

    aget-byte v11, v11, v14

    int-to-byte v11, v11

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v2, v3, v11, v15}, Lcom/bca/mybca/omni/android/BcaApplication;->f(BSI[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v15, v2

    check-cast v3, Ljava/lang/String;

    const/4 v11, 0x4

    new-array v14, v11, [Ljava/lang/Class;

    const-class v11, Landroid/content/Context;

    aput-object v11, v14, v2

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x1

    aput-object v2, v14, v11

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x2

    aput-object v2, v14, v11

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x3

    aput-object v2, v14, v11

    invoke-virtual {v1, v3, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, [Ljava/lang/Object;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    if-eqz v0, :cond_3f

    const v0, -0x2c27c902

    .line 3526
    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3d

    const/4 v1, 0x0

    invoke-static {v1, v1}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v0

    add-int/lit8 v38, v0, 0x14

    invoke-static {v6}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v0

    const/4 v2, 0x1

    add-int/2addr v0, v2

    int-to-char v0, v0

    invoke-static {v1, v1}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v2

    add-int/lit16 v1, v2, 0x236

    const v41, -0x18b933a7

    const/16 v42, 0x0

    sget-object v2, Lcom/bca/mybca/omni/android/BcaApplication;->$$a:[B

    const/4 v5, 0x2

    aget-byte v11, v2, v5

    neg-int v5, v11

    int-to-byte v5, v5

    const/4 v11, 0x6

    aget-byte v2, v2, v11

    int-to-byte v2, v2

    or-int/lit8 v11, v2, 0x41

    int-to-byte v11, v11

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v5, v2, v11, v15}, Lcom/bca/mybca/omni/android/BcaApplication;->e(SIS[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v5, v15, v2

    move-object/from16 v43, v5

    check-cast v43, Ljava/lang/String;

    const/16 v44, 0x0

    move/from16 v39, v0

    move/from16 v40, v1

    invoke-static/range {v38 .. v44}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_3d
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_d
    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v2, 0x0

    new-array v5, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v9, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 3528
    new-array v5, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_2

    .line 3536
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v1, -0x548d406c

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_3e

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    rsub-int/lit8 v38, v1, 0x15

    const/4 v1, 0x0

    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    move-result v2

    int-to-char v1, v2

    invoke-static/range {v25 .. v26}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v2

    rsub-int v2, v2, 0x236

    const v41, -0x6013bacd    # -1.0006437E-19f

    const/16 v42, 0x0

    sget v5, Lcom/bca/mybca/omni/android/BcaApplication;->$$b:I

    and-int/lit8 v5, v5, 0x77

    int-to-byte v5, v5

    or-int/lit8 v11, v5, 0xa

    int-to-byte v11, v11

    const/16 v14, 0x60

    int-to-byte v14, v14

    move-object/from16 v27, v3

    const/4 v15, 0x1

    new-array v3, v15, [Ljava/lang/Object;

    invoke-static {v5, v11, v14, v3}, Lcom/bca/mybca/omni/android/BcaApplication;->e(SIS[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v3, v3, v5

    move-object/from16 v43, v3

    check-cast v43, Ljava/lang/String;

    const/16 v44, 0x0

    move/from16 v39, v1

    move/from16 v40, v2

    invoke-static/range {v38 .. v44}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_23

    :cond_3e
    move-object/from16 v27, v3

    :goto_23
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_24

    .line 3545
    :catch_2
    new-instance v0, Ljava/lang/RuntimeException;

    .line 3551
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_3f
    move-object/from16 v27, v3

    :goto_24
    move-object/from16 v3, v27

    const/4 v0, 0x0

    .line 3553
    :goto_25
    aget-object v1, v3, v0

    check-cast v1, [I

    aget v1, v1, v0

    const/4 v2, 0x1

    .line 3559
    aget-object v5, v3, v2

    check-cast v5, [I

    aget v5, v5, v0

    if-ne v5, v1, :cond_40

    const/4 v1, 0x4

    .line 3568
    new-array v5, v1, [Ljava/lang/Object;

    new-array v1, v2, [I

    aput-object v1, v5, v0

    new-array v11, v2, [I

    aput-object v11, v5, v2

    new-array v14, v2, [I

    const/4 v15, 0x3

    aput-object v14, v5, v15

    aget-object v14, v3, v15

    check-cast v14, [I

    aget v14, v14, v0

    aget-object v15, v3, v2

    check-cast v15, [I

    aget v2, v15, v0

    aget-object v15, v3, v0

    check-cast v15, [I

    aget v15, v15, v0

    const/16 v18, 0x2

    aget-object v3, v3, v18

    check-cast v3, Ljava/lang/String;

    check-cast v11, [I

    aput v2, v11, v0

    check-cast v1, [I

    aput v15, v1, v0

    aput-object v3, v5, v18

    invoke-static {v12}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v2, v0, [Ljava/lang/Class;

    invoke-virtual {v1, v4, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x18

    invoke-virtual {v0, v1}, Ljava/lang/String;->codePointAt(I)I

    move-result v0

    const v1, -0x5214084f

    add-int/2addr v0, v1

    const v1, -0x257492b5

    or-int v2, v1, v0

    not-int v2, v2

    const v3, 0x2b204109

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0x106

    const v3, 0x7f3623cd

    add-int/2addr v2, v3

    not-int v0, v0

    or-int/2addr v0, v1

    not-int v0, v0

    const v1, 0x2b204109

    or-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x106

    add-int/2addr v2, v0

    add-int/2addr v14, v2

    shl-int/lit8 v0, v14, 0xd

    xor-int/2addr v0, v14

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    const/4 v1, 0x3

    aget-object v2, v5, v1

    check-cast v2, [I

    const/4 v1, 0x0

    aput v0, v2, v1

    goto/16 :goto_26

    :cond_40
    move v1, v0

    add-int/lit8 v0, v5, -0x1

    mul-int/2addr v0, v5

    const/4 v2, 0x2

    .line 3591
    rem-int/2addr v0, v2

    div-int/2addr v5, v0

    const/4 v0, 0x0

    invoke-static {v0, v5, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v2

    .line 3597
    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    const/4 v0, 0x4

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x1

    new-array v5, v0, [I

    aput-object v5, v2, v1

    new-array v11, v0, [I

    aput-object v11, v2, v0

    new-array v14, v0, [I

    const/4 v15, 0x3

    aput-object v14, v2, v15

    .line 3633
    aget-object v14, v3, v15

    check-cast v14, [I

    aget v14, v14, v1

    aget-object v15, v3, v0

    check-cast v15, [I

    aget v0, v15, v1

    aget-object v15, v3, v1

    check-cast v15, [I

    aget v15, v15, v1

    const/16 v18, 0x2

    aget-object v3, v3, v18

    check-cast v3, Ljava/lang/String;

    check-cast v11, [I

    aput v0, v11, v1

    check-cast v5, [I

    aput v15, v5, v1

    aput-object v3, v2, v18

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    const v1, 0x74d1063d

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    const v1, -0x27a292c5

    or-int v3, v1, v0

    not-int v3, v3

    const v5, 0x4229284

    or-int/2addr v3, v5

    const v5, -0xc26d3ae

    or-int/2addr v5, v0

    not-int v5, v5

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, -0x370

    const v5, 0x38198ae1

    add-int/2addr v5, v3

    not-int v3, v0

    or-int/2addr v1, v3

    not-int v1, v1

    const v3, 0xc26d3ad

    or-int/2addr v1, v3

    const v3, 0x27a292c4

    or-int/2addr v0, v3

    not-int v0, v0

    or-int/2addr v1, v0

    mul-int/lit16 v1, v1, -0x370

    add-int/2addr v5, v1

    mul-int/lit16 v0, v0, 0x370

    add-int/2addr v5, v0

    add-int/2addr v14, v5

    shl-int/lit8 v0, v14, 0xd

    xor-int/2addr v0, v14

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    const/4 v1, 0x3

    aget-object v2, v2, v1

    check-cast v2, [I

    const/4 v1, 0x0

    aput v0, v2, v1

    :goto_26
    const v0, -0x1980ca3c

    .line 3640
    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    const/16 v2, 0x41

    if-nez v0, :cond_41

    invoke-static {v1}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x14

    shr-int/lit8 v0, v0, 0x6

    rsub-int/lit8 v38, v0, 0x14

    invoke-static {v6, v6, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v0

    int-to-char v0, v0

    invoke-static {v1}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v3

    rsub-int v1, v3, 0x236

    const v41, -0x2d1e309d

    const/16 v42, 0x0

    sget-object v3, Lcom/bca/mybca/omni/android/BcaApplication;->$$a:[B

    const/16 v5, 0x16

    aget-byte v11, v3, v5

    int-to-byte v5, v11

    const/16 v11, 0x3e

    aget-byte v3, v3, v11

    int-to-byte v3, v3

    int-to-byte v11, v2

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v5, v3, v11, v15}, Lcom/bca/mybca/omni/android/BcaApplication;->e(SIS[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v5, v15, v3

    move-object/from16 v43, v5

    check-cast v43, Ljava/lang/String;

    const/16 v44, 0x0

    move/from16 v39, v0

    move/from16 v40, v1

    invoke-static/range {v38 .. v44}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_41
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v14

    cmp-long v0, v14, v23

    if-eqz v0, :cond_43

    const-wide/16 v29, 0x79f

    add-long v14, v14, v29

    .line 3642
    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v3, 0x0

    .line 3648
    new-array v5, v3, [Ljava/lang/Class;

    invoke-virtual {v0, v9, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v5, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 3649
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    cmp-long v0, v14, v0

    if-ltz v0, :cond_43

    const v0, -0x7b087b5e

    .line 3659
    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_42

    invoke-static {v3, v3}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v0

    rsub-int/lit8 v38, v0, 0x14

    invoke-static {v3, v3}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v0

    int-to-char v0, v0

    const/16 v1, 0x30

    invoke-static {v6, v1, v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v1

    add-int/lit16 v1, v1, 0x237

    const v41, -0x4f9681fb

    const/16 v42, 0x0

    sget-object v2, Lcom/bca/mybca/omni/android/BcaApplication;->$$a:[B

    const/16 v3, 0x16

    aget-byte v2, v2, v3

    int-to-byte v2, v2

    or-int/lit8 v3, v2, 0x21

    int-to-byte v3, v3

    int-to-byte v5, v3

    const/4 v11, 0x1

    new-array v14, v11, [Ljava/lang/Object;

    invoke-static {v2, v3, v5, v14}, Lcom/bca/mybca/omni/android/BcaApplication;->e(SIS[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v14, v2

    move-object/from16 v43, v3

    check-cast v43, Ljava/lang/String;

    const/16 v44, 0x0

    move/from16 v39, v0

    move/from16 v40, v1

    invoke-static/range {v38 .. v44}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_42
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    const/4 v1, 0x4

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v3, v1, [I

    const/4 v5, 0x0

    aput-object v3, v2, v5

    new-array v11, v1, [I

    aput-object v11, v2, v1

    new-array v14, v1, [I

    const/4 v15, 0x3

    aput-object v14, v2, v15

    .line 3667
    aget-object v14, v0, v1

    check-cast v14, [I

    aget v1, v14, v5

    aget-object v14, v0, v5

    check-cast v14, [I

    aget v14, v14, v5

    const/4 v15, 0x2

    aget-object v0, v0, v15

    check-cast v0, Ljava/lang/String;

    check-cast v11, [I

    aput v1, v11, v5

    check-cast v3, [I

    aput v14, v3, v5

    aput-object v0, v2, v15

    invoke-static {v12}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v1, v5, [Ljava/lang/Class;

    invoke-virtual {v0, v4, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f140b0b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xbb

    const/16 v3, 0xbd

    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/String;->codePointAt(I)I

    move-result v0

    const v1, -0x7cbd6165

    add-int/2addr v0, v1

    not-int v1, v0

    const v3, -0x3ac15f47

    or-int/2addr v1, v3

    not-int v1, v1

    const v5, -0x6f7f8d5

    or-int/2addr v1, v5

    mul-int/lit16 v1, v1, -0xeb

    const v11, 0x580904a5

    add-int/2addr v11, v1

    or-int v1, v3, v0

    not-int v1, v1

    or-int/2addr v1, v5

    mul-int/lit16 v1, v1, -0x1d6

    add-int/2addr v11, v1

    const v1, -0x2c15845

    or-int/2addr v0, v1

    not-int v0, v0

    const v1, -0x3ef7ffd7    # -8.500039f

    or-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0xeb

    add-int/2addr v11, v0

    const v0, 0x6d9eb8df

    add-int/2addr v11, v0

    shl-int/lit8 v0, v11, 0xd

    xor-int/2addr v0, v11

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

    goto/16 :goto_28

    .line 3670
    :cond_43
    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-class v1, Ljava/lang/Object;

    filled-new-array {v1}, [Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v10, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 3677
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v1, 0x2

    .line 3683
    :try_start_e
    new-array v3, v1, [Ljava/lang/Object;

    const v1, 0x6d9eb8df

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v5, 0x1

    aput-object v1, v3, v5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, v3, v1

    sget-object v0, Lcom/bca/mybca/omni/android/BcaApplication;->$$j:[B

    const/16 v1, 0x2b

    aget-byte v1, v0, v1

    int-to-byte v1, v1

    or-int/lit16 v5, v1, 0xa9

    int-to-short v5, v5

    const/4 v11, 0x7

    aget-byte v11, v0, v11

    int-to-byte v11, v11

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v1, v5, v11, v15}, Lcom/bca/mybca/omni/android/BcaApplication;->f(BSI[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v5, v15, v1

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    sget v5, Lcom/bca/mybca/omni/android/BcaApplication;->$$k:I

    and-int/lit16 v5, v5, 0x1ef

    int-to-byte v5, v5

    const/16 v11, 0x20d

    aget-byte v11, v0, v11

    neg-int v11, v11

    int-to-short v11, v11

    const/16 v14, 0x1f3

    aget-byte v0, v0, v14

    int-to-byte v0, v0

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v5, v11, v0, v15}, Lcom/bca/mybca/omni/android/BcaApplication;->f(BSI[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v5, v15, v0

    check-cast v5, Ljava/lang/String;

    const/4 v11, 0x2

    new-array v14, v11, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v14, v0

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x1

    aput-object v0, v14, v11

    invoke-virtual {v1, v5, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    const v1, -0x7b087b5e

    .line 3687
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_44

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v1

    const/4 v3, 0x0

    cmpl-float v1, v1, v3

    add-int/lit8 v38, v1, 0x13

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v1

    const/16 v3, 0x16

    shr-int/2addr v1, v3

    int-to-char v1, v1

    invoke-static/range {v25 .. v26}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v5

    rsub-int v5, v5, 0x236

    const v41, -0x4f9681fb

    const/16 v42, 0x0

    sget-object v11, Lcom/bca/mybca/omni/android/BcaApplication;->$$a:[B

    aget-byte v11, v11, v3

    int-to-byte v3, v11

    or-int/lit8 v11, v3, 0x21

    int-to-byte v11, v11

    int-to-byte v14, v11

    const/4 v15, 0x1

    new-array v2, v15, [Ljava/lang/Object;

    invoke-static {v3, v11, v14, v2}, Lcom/bca/mybca/omni/android/BcaApplication;->e(SIS[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v2, v2, v3

    move-object/from16 v43, v2

    check-cast v43, Ljava/lang/String;

    const/16 v44, 0x0

    move/from16 v39, v1

    move/from16 v40, v5

    invoke-static/range {v38 .. v44}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_44
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3694
    :try_start_f
    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v3, 0x0

    .line 3699
    new-array v5, v3, [Ljava/lang/Class;

    invoke-virtual {v1, v9, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 3700
    new-array v5, v3, [Ljava/lang/Object;

    .line 3709
    invoke-virtual {v1, v2, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_5

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const v2, -0x1980ca3c

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_45

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v2

    const/16 v3, 0x10

    shr-int/2addr v2, v3

    add-int/lit8 v38, v2, 0x14

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    cmp-long v2, v2, v25

    add-int/lit8 v2, v2, -0x1

    int-to-char v2, v2

    invoke-static {v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v3

    add-int/lit16 v3, v3, 0x236

    const v41, -0x2d1e309d

    const/16 v42, 0x0

    sget-object v5, Lcom/bca/mybca/omni/android/BcaApplication;->$$a:[B

    const/16 v11, 0x16

    aget-byte v14, v5, v11

    int-to-byte v11, v14

    const/16 v14, 0x3e

    aget-byte v5, v5, v14

    int-to-byte v5, v5

    const/16 v14, 0x41

    int-to-byte v14, v14

    move-object/from16 v27, v0

    const/4 v15, 0x1

    new-array v0, v15, [Ljava/lang/Object;

    invoke-static {v11, v5, v14, v0}, Lcom/bca/mybca/omni/android/BcaApplication;->e(SIS[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v0, v0, v5

    move-object/from16 v43, v0

    check-cast v43, Ljava/lang/String;

    const/16 v44, 0x0

    move/from16 v39, v2

    move/from16 v40, v3

    invoke-static/range {v38 .. v44}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_27

    :cond_45
    move-object/from16 v27, v0

    :goto_27
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v2, v27

    const/4 v0, 0x0

    .line 3727
    :goto_28
    aget-object v1, v2, v0

    check-cast v1, [I

    aget v1, v1, v0

    const/4 v3, 0x1

    aget-object v5, v2, v3

    check-cast v5, [I

    aget v3, v5, v0

    if-ne v3, v1, :cond_5a

    .line 4218
    sget v0, Lcom/bca/mybca/omni/android/BcaApplication;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v0, v0, 0x65

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/bca/mybca/omni/android/BcaApplication;->MediaBrowserCompatMediaItem:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const/4 v0, 0x4

    .line 3731
    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x1

    new-array v3, v0, [I

    const/4 v5, 0x0

    aput-object v3, v1, v5

    new-array v11, v0, [I

    aput-object v11, v1, v0

    new-array v14, v0, [I

    const/4 v15, 0x3

    aput-object v14, v1, v15

    .line 3747
    aget-object v14, v2, v15

    check-cast v14, [I

    aget v14, v14, v5

    .line 3756
    aget-object v15, v2, v0

    check-cast v15, [I

    aget v0, v15, v5

    aget-object v15, v2, v5

    check-cast v15, [I

    aget v15, v15, v5

    const/4 v5, 0x2

    aget-object v2, v2, v5

    check-cast v2, Ljava/lang/String;

    check-cast v11, [I

    const/4 v5, 0x0

    aput v0, v11, v5

    check-cast v3, [I

    aput v15, v3, v5

    const/4 v0, 0x2

    aput-object v2, v1, v0

    invoke-static {v12}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    new-array v3, v5, [Ljava/lang/Class;

    invoke-virtual {v2, v4, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f140058

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x5

    invoke-virtual {v2, v5, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/String;->codePointAt(I)I

    move-result v2

    const v0, -0x6e6ff281

    add-int/2addr v2, v0

    const v0, -0x5093e70

    or-int/2addr v0, v2

    not-int v0, v0

    const v2, -0x38d2a4e2

    or-int/2addr v2, v0

    mul-int/lit16 v2, v2, -0xdc

    const v3, -0x60b2465d

    add-int/2addr v3, v2

    const v2, 0x5091a0e

    or-int/2addr v0, v2

    mul-int/lit16 v0, v0, 0xdc

    add-int/2addr v3, v0

    const v0, 0x6ba3968e

    add-int/2addr v3, v0

    add-int/2addr v14, v3

    shl-int/lit8 v0, v14, 0xd

    xor-int/2addr v0, v14

    ushr-int/lit8 v2, v0, 0x11

    xor-int/2addr v0, v2

    shl-int/lit8 v2, v0, 0x5

    xor-int/2addr v0, v2

    const/4 v2, 0x3

    aget-object v1, v1, v2

    check-cast v1, [I

    const/4 v2, 0x0

    aput v0, v1, v2

    const v0, 0x41c40fe7

    .line 3798
    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_46

    invoke-static {v2, v2}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v0

    add-int/lit8 v29, v0, 0x14

    invoke-static {v2, v2}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v0

    int-to-char v0, v0

    const/4 v1, 0x0

    invoke-static {v2, v1, v1}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v3

    cmpl-float v2, v3, v1

    add-int/lit16 v1, v2, 0x236

    const v32, 0x755af540

    const/16 v33, 0x0

    const/16 v2, 0x28

    int-to-byte v2, v2

    sget-object v3, Lcom/bca/mybca/omni/android/BcaApplication;->$$a:[B

    const/16 v5, 0xb

    aget-byte v3, v3, v5

    neg-int v3, v3

    int-to-byte v3, v3

    or-int/lit8 v5, v3, 0x60

    int-to-byte v5, v5

    const/4 v11, 0x1

    new-array v14, v11, [Ljava/lang/Object;

    invoke-static {v2, v3, v5, v14}, Lcom/bca/mybca/omni/android/BcaApplication;->e(SIS[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v14, v2

    move-object/from16 v34, v3

    check-cast v34, Ljava/lang/String;

    const/16 v35, 0x0

    move/from16 v30, v0

    move/from16 v31, v1

    invoke-static/range {v29 .. v35}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_46
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v2

    cmp-long v0, v2, v23

    if-eqz v0, :cond_49

    const-wide/16 v14, 0x7c4

    add-long/2addr v2, v14

    .line 3809
    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v5, 0x0

    .line 3817
    new-array v11, v5, [Ljava/lang/Class;

    invoke-virtual {v0, v9, v11}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v11, v5, [Ljava/lang/Object;

    .line 3820
    invoke-virtual {v0, v1, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    cmp-long v0, v2, v0

    if-ltz v0, :cond_48

    const v0, -0x7011784b

    .line 3824
    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_47

    invoke-static {v5, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    rsub-int/lit8 v29, v0, 0x14

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v0

    cmp-long v0, v0, v25

    const/4 v1, 0x1

    rsub-int/lit8 v5, v0, 0x1

    int-to-char v0, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v1

    const/16 v2, 0x10

    shr-int/2addr v1, v2

    rsub-int v1, v1, 0x236

    const v32, -0x448f82ee

    const/16 v33, 0x0

    sget-object v2, Lcom/bca/mybca/omni/android/BcaApplication;->$$a:[B

    const/16 v3, 0x16

    aget-byte v2, v2, v3

    int-to-byte v3, v2

    or-int/lit8 v5, v3, 0x1e

    int-to-byte v5, v5

    int-to-byte v2, v2

    const/4 v11, 0x1

    new-array v13, v11, [Ljava/lang/Object;

    invoke-static {v3, v5, v2, v13}, Lcom/bca/mybca/omni/android/BcaApplication;->e(SIS[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v13, v2

    move-object/from16 v34, v3

    check-cast v34, Ljava/lang/String;

    const/16 v35, 0x0

    move/from16 v30, v0

    move/from16 v31, v1

    invoke-static/range {v29 .. v35}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_47
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    const/4 v1, 0x4

    .line 3829
    new-array v2, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v3, v1, [I

    const/4 v5, 0x0

    aput-object v3, v2, v5

    new-array v11, v1, [I

    aput-object v11, v2, v1

    new-array v13, v1, [I

    const/4 v14, 0x3

    aput-object v13, v2, v14

    .line 3830
    aget-object v13, v0, v1

    check-cast v13, [I

    aget v1, v13, v5

    aget-object v13, v0, v5

    check-cast v13, [I

    aget v13, v13, v5

    const/4 v14, 0x2

    aget-object v0, v0, v14

    check-cast v0, Ljava/lang/String;

    check-cast v11, [I

    aput v1, v11, v5

    check-cast v3, [I

    aput v13, v3, v5

    aput-object v0, v2, v14

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    not-int v1, v0

    const v3, 0x33825039

    or-int/2addr v3, v1

    not-int v3, v3

    const v5, 0x450600

    or-int/2addr v5, v3

    mul-int/lit16 v5, v5, -0x2c8

    const v11, -0x48efec57

    add-int/2addr v11, v5

    const v5, -0x450601

    or-int/2addr v1, v5

    not-int v1, v1

    const v5, 0x33c75639

    or-int/2addr v0, v5

    not-int v0, v0

    or-int/2addr v0, v1

    mul-int/lit16 v0, v0, -0x2c8

    add-int/2addr v11, v0

    const v0, -0x471639

    or-int/2addr v0, v3

    mul-int/lit16 v0, v0, 0x2c8

    add-int/2addr v11, v0

    const v0, 0x395b5431

    add-int/2addr v11, v0

    shl-int/lit8 v0, v11, 0xd

    xor-int/2addr v0, v11

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

    goto/16 :goto_2d

    :cond_48
    move v1, v5

    goto :goto_29

    :cond_49
    const/4 v1, 0x0

    .line 3837
    :goto_29
    invoke-virtual/range {p0 .. p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_4a

    .line 3841
    invoke-static {v13}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 3847
    new-array v2, v1, [Ljava/lang/Class;

    move-object/from16 v1, v22

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    .line 3848
    invoke-virtual {v0, v1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 3850
    check-cast v0, Landroid/content/Context;

    :cond_4a
    if-eqz v0, :cond_4d

    .line 3859
    instance-of v1, v0, Landroid/content/ContextWrapper;

    if-eqz v1, :cond_4c

    move-object v1, v0

    check-cast v1, Landroid/content/ContextWrapper;

    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_4b

    goto :goto_2a

    :cond_4b
    const/4 v0, 0x0

    goto :goto_2b

    .line 3864
    :cond_4c
    :goto_2a
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 3873
    :cond_4d
    :goto_2b
    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 3879
    const-class v2, Ljava/lang/Object;

    filled-new-array {v2}, [Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v10, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 3895
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 3902
    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v2, 0x3

    .line 3905
    :try_start_10
    new-array v3, v2, [Ljava/lang/Object;

    const v2, 0x395b5431

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v5, 0x2

    aput-object v2, v3, v5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v3, v2

    const/4 v1, 0x0

    aput-object v0, v3, v1

    const/16 v1, 0x54

    int-to-byte v1, v1

    const/16 v2, 0x119

    int-to-short v2, v2

    sget-object v5, Lcom/bca/mybca/omni/android/BcaApplication;->$$j:[B

    const/16 v11, 0x33

    aget-byte v11, v5, v11

    int-to-byte v11, v11

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v1, v2, v11, v14}, Lcom/bca/mybca/omni/android/BcaApplication;->f(BSI[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v2, v14, v1

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/16 v2, 0x6d

    int-to-byte v2, v2

    const/16 v11, 0x83

    int-to-short v11, v11

    const/16 v13, 0x144

    aget-byte v5, v5, v13

    int-to-byte v5, v5

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v2, v11, v5, v14}, Lcom/bca/mybca/omni/android/BcaApplication;->f(BSI[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v5, v14, v2

    check-cast v5, Ljava/lang/String;

    const/4 v11, 0x3

    new-array v13, v11, [Ljava/lang/Class;

    const-class v11, Landroid/content/Context;

    aput-object v11, v13, v2

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x1

    aput-object v2, v13, v11

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x2

    aput-object v2, v13, v11

    invoke-virtual {v1, v5, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, [Ljava/lang/Object;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    if-eqz v0, :cond_50

    const v0, -0x7011784b

    .line 3908
    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_4e

    const/4 v1, 0x0

    invoke-static {v1}, Landroid/graphics/Color;->blue(I)I

    move-result v0

    add-int/lit8 v29, v0, 0x14

    const/16 v0, 0x30

    invoke-static {v6, v0}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v0

    rsub-int/lit8 v0, v0, -0x1

    int-to-char v0, v0

    invoke-static {v6}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v1

    add-int/lit16 v1, v1, 0x237

    const v32, -0x448f82ee

    const/16 v33, 0x0

    sget-object v3, Lcom/bca/mybca/omni/android/BcaApplication;->$$a:[B

    const/16 v5, 0x16

    aget-byte v3, v3, v5

    int-to-byte v5, v3

    or-int/lit8 v11, v5, 0x1e

    int-to-byte v11, v11

    int-to-byte v3, v3

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v5, v11, v3, v14}, Lcom/bca/mybca/omni/android/BcaApplication;->e(SIS[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v5, v14, v3

    move-object/from16 v34, v5

    check-cast v34, Ljava/lang/String;

    const/16 v35, 0x0

    move/from16 v30, v0

    move/from16 v31, v1

    invoke-static/range {v29 .. v35}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_4e
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_11
    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v3, 0x0

    .line 3918
    new-array v5, v3, [Ljava/lang/Class;

    invoke-virtual {v0, v9, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 3929
    new-array v5, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_3

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v1, 0x41c40fe7

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_4f

    const/4 v3, 0x0

    invoke-static {v3}, Landroid/graphics/Color;->red(I)I

    move-result v1

    rsub-int/lit8 v29, v1, 0x14

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v1

    int-to-byte v1, v1

    const/4 v5, 0x1

    add-int/2addr v1, v5

    int-to-char v1, v1

    invoke-static {v3, v3}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v13

    cmp-long v3, v13, v25

    add-int/lit16 v3, v3, 0x237

    const v32, 0x755af540

    const/16 v33, 0x0

    const/16 v5, 0x28

    int-to-byte v5, v5

    sget-object v11, Lcom/bca/mybca/omni/android/BcaApplication;->$$a:[B

    const/16 v13, 0xb

    aget-byte v11, v11, v13

    neg-int v11, v11

    int-to-byte v11, v11

    or-int/lit8 v13, v11, 0x60

    int-to-byte v13, v13

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v5, v11, v13, v15}, Lcom/bca/mybca/omni/android/BcaApplication;->e(SIS[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v11, v15, v5

    move-object/from16 v34, v11

    check-cast v34, Ljava/lang/String;

    const/16 v35, 0x0

    move/from16 v30, v1

    move/from16 v31, v3

    invoke-static/range {v29 .. v35}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_4f
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2c

    .line 3937
    :catch_3
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_50
    :goto_2c
    const/4 v0, 0x0

    .line 3944
    :goto_2d
    aget-object v1, v2, v0

    check-cast v1, [I

    aget v1, v1, v0

    const/4 v3, 0x1

    .line 3954
    aget-object v5, v2, v3

    check-cast v5, [I

    aget v5, v5, v0

    if-ne v5, v1, :cond_51

    const/4 v1, 0x4

    .line 3958
    new-array v5, v1, [Ljava/lang/Object;

    new-array v1, v3, [I

    aput-object v1, v5, v0

    new-array v11, v3, [I

    aput-object v11, v5, v3

    new-array v13, v3, [I

    const/4 v14, 0x3

    aput-object v13, v5, v14

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

    check-cast v11, [I

    aput v3, v11, v0

    check-cast v1, [I

    aput v14, v1, v0

    aput-object v2, v5, v15

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    const v1, -0x25163b7f

    or-int v2, v1, v0

    not-int v2, v2

    const v3, 0x4122a72

    or-int/2addr v2, v3

    const v3, -0xeb32af4    # -1.01428E30f

    or-int/2addr v3, v0

    not-int v3, v3

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, -0x370

    const v3, 0x38198ae1

    add-int/2addr v3, v2

    not-int v2, v0

    or-int/2addr v1, v2

    not-int v1, v1

    const v2, 0xeb32af3

    or-int/2addr v1, v2

    const v2, 0x25163b7e

    or-int/2addr v0, v2

    not-int v0, v0

    or-int/2addr v1, v0

    mul-int/lit16 v1, v1, -0x370

    add-int/2addr v3, v1

    mul-int/lit16 v0, v0, 0x370

    add-int/2addr v3, v0

    add-int/2addr v13, v3

    shl-int/lit8 v0, v13, 0xd

    xor-int/2addr v0, v13

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    const/4 v1, 0x3

    aget-object v2, v5, v1

    check-cast v2, [I

    const/4 v1, 0x0

    aput v0, v2, v1

    move v2, v1

    goto/16 :goto_2e

    .line 3964
    :cond_51
    new-array v0, v5, [I

    add-int/lit8 v1, v5, -0x1

    const/4 v3, 0x1

    .line 3974
    aput v3, v0, v1

    mul-int/2addr v5, v1

    const/4 v1, 0x2

    .line 3976
    rem-int/2addr v5, v1

    sub-int/2addr v5, v3

    .line 3979
    aget v0, v0, v5

    const/4 v1, 0x0

    invoke-static {v1, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 3985
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    const/4 v0, 0x4

    .line 4010
    new-array v1, v0, [Ljava/lang/Object;

    new-array v0, v3, [I

    const/4 v5, 0x0

    aput-object v0, v1, v5

    new-array v11, v3, [I

    aput-object v11, v1, v3

    new-array v13, v3, [I

    const/4 v14, 0x3

    aput-object v13, v1, v14

    .line 4012
    aget-object v13, v2, v14

    check-cast v13, [I

    aget v13, v13, v5

    aget-object v14, v2, v3

    check-cast v14, [I

    aget v3, v14, v5

    aget-object v14, v2, v5

    check-cast v14, [I

    aget v14, v14, v5

    const/4 v15, 0x2

    aget-object v2, v2, v15

    check-cast v2, Ljava/lang/String;

    check-cast v11, [I

    aput v3, v11, v5

    check-cast v0, [I

    aput v14, v0, v5

    aput-object v2, v1, v15

    invoke-static {v12}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v2, v5, [Ljava/lang/Class;

    invoke-virtual {v0, v4, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->mnc:I

    const v2, -0x33cc8a83    # -4.7044084E7f

    or-int/2addr v2, v0

    not-int v2, v2

    not-int v3, v0

    const v5, 0x3befaef7

    or-int/2addr v5, v3

    not-int v5, v5

    or-int/2addr v2, v5

    mul-int/lit16 v2, v2, 0x1f1

    const v5, 0x39e26b72

    add-int/2addr v5, v2

    const v2, -0x3bec8ae8

    or-int/2addr v2, v3

    not-int v2, v2

    const v3, 0x8200065

    or-int/2addr v2, v3

    const v3, 0x3befaef7

    or-int/2addr v0, v3

    not-int v0, v0

    or-int/2addr v0, v2

    mul-int/lit16 v0, v0, 0x1f1

    add-int/2addr v5, v0

    add-int/2addr v13, v5

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

    :goto_2e
    const v0, -0x40832916

    .line 4014
    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_52

    invoke-static {v2}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    add-int/lit8 v29, v0, 0x15

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    const/16 v1, 0x16

    shr-int/2addr v0, v1

    int-to-char v0, v0

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    rsub-int v1, v1, 0x3ec

    const v32, -0x741dd3b3

    const/16 v33, 0x0

    sget-object v2, Lcom/bca/mybca/omni/android/BcaApplication;->$$a:[B

    const/4 v3, 0x2

    aget-byte v5, v2, v3

    neg-int v3, v5

    int-to-byte v3, v3

    const/4 v5, 0x6

    aget-byte v2, v2, v5

    int-to-byte v2, v2

    or-int/lit8 v5, v2, 0x41

    int-to-byte v5, v5

    const/4 v11, 0x1

    new-array v13, v11, [Ljava/lang/Object;

    invoke-static {v3, v2, v5, v13}, Lcom/bca/mybca/omni/android/BcaApplication;->e(SIS[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v13, v2

    move-object/from16 v34, v3

    check-cast v34, Ljava/lang/String;

    const/16 v35, 0x0

    move/from16 v30, v0

    move/from16 v31, v1

    invoke-static/range {v29 .. v35}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_52
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v2

    cmp-long v0, v2, v23

    if-eqz v0, :cond_54

    const-wide/16 v13, 0x7cd

    add-long/2addr v2, v13

    .line 4020
    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v5, 0x0

    new-array v11, v5, [Ljava/lang/Class;

    .line 4026
    invoke-virtual {v0, v9, v11}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v11, v5, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    cmp-long v0, v2, v0

    if-ltz v0, :cond_54

    .line 4218
    sget v0, Lcom/bca/mybca/omni/android/BcaApplication;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v0, v0, 0x15

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/bca/mybca/omni/android/BcaApplication;->MediaBrowserCompatSearchResultReceiver:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const v0, -0x2c406f94

    .line 4036
    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_53

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    cmp-long v0, v0, v25

    add-int/lit8 v5, v0, 0x14

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v0

    const/16 v1, 0x10

    shr-int/2addr v0, v1

    int-to-char v6, v0

    const/4 v0, 0x0

    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    move-result v1

    rsub-int v7, v1, 0x3ec

    const v8, -0x18de9535

    const/4 v9, 0x0

    sget-object v0, Lcom/bca/mybca/omni/android/BcaApplication;->$$a:[B

    const/16 v1, 0x3e

    aget-byte v1, v0, v1

    int-to-byte v1, v1

    const/16 v2, 0x16

    aget-byte v0, v0, v2

    int-to-byte v0, v0

    or-int/lit8 v2, v0, 0x41

    int-to-byte v2, v2

    const/4 v3, 0x1

    new-array v10, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v10}, Lcom/bca/mybca/omni/android/BcaApplication;->e(SIS[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v1, v10, v0

    move-object v10, v1

    check-cast v10, Ljava/lang/String;

    const/4 v11, 0x0

    invoke-static/range {v5 .. v11}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_53
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    const/4 v1, 0x4

    .line 4038
    new-array v2, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v3, v1, [I

    const/4 v5, 0x0

    aput-object v3, v2, v5

    new-array v3, v1, [I

    aput-object v3, v2, v1

    new-array v6, v1, [I

    const/4 v7, 0x3

    aput-object v6, v2, v7

    .line 4047
    aget-object v8, v0, v7

    check-cast v8, [I

    aget v7, v8, v5

    aget-object v8, v0, v1

    check-cast v8, [I

    aget v1, v8, v5

    const/4 v8, 0x2

    aget-object v0, v0, v8

    check-cast v0, [Ljava/lang/String;

    check-cast v6, [I

    aput v7, v6, v5

    check-cast v3, [I

    aput v1, v3, v5

    aput-object v0, v2, v8

    invoke-static {v12}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v1, v5, [Ljava/lang/Class;

    invoke-virtual {v0, v4, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f140b9d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xa

    invoke-virtual {v0, v5, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const v1, 0x65fd196d

    add-int/2addr v0, v1

    const v1, -0x63b98833

    or-int v3, v1, v0

    not-int v3, v3

    const v5, 0x61563eb3

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, 0x18e

    const v5, -0x6506b5e1

    add-int/2addr v3, v5

    not-int v0, v0

    or-int/2addr v0, v1

    not-int v0, v0

    const v1, 0x61563eb3

    or-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x18e

    add-int/2addr v3, v0

    const v0, -0xb19e516

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

    :goto_2f
    const/4 v0, 0x1

    goto/16 :goto_30

    :cond_54
    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 4062
    const-class v1, Ljava/lang/Object;

    filled-new-array {v1}, [Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v10, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 4071
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 4073
    check-cast v0, Ljava/lang/Integer;

    .line 4078
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v1, 0x1

    :try_start_12
    new-array v2, v1, [Ljava/lang/Object;

    const v1, 0x79fffb41

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const v1, -0x437fec0b

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_55

    invoke-static {v3}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v10

    const-wide/16 v13, 0x0

    cmpl-double v1, v10, v13

    add-int/lit8 v29, v1, 0x13

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v1

    shr-int/lit8 v1, v1, 0x8

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v3

    const/16 v5, 0x10

    shr-int/2addr v3, v5

    add-int/lit16 v3, v3, 0x3d9

    const v32, -0x77e116ae

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/4 v5, 0x1

    new-array v8, v5, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x0

    aput-object v5, v8, v10

    move/from16 v30, v1

    move/from16 v31, v3

    move-object/from16 v35, v8

    invoke-static/range {v29 .. v35}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_55
    check-cast v1, Ljava/lang/reflect/Constructor;

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    const v2, -0xb19e516

    const v3, 0x401000

    const/4 v5, 0x0

    .line 4081
    invoke-static {v0, v3, v1, v2, v5}, Lo/isPlayStorePossiblyUpdating$a;->a$24bb51b5(IILjava/lang/Object;IZ)[Ljava/lang/Object;

    move-result-object v2

    const v0, -0x2c406f94

    .line 4087
    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_56

    invoke-static {v5, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    add-int/lit8 v29, v0, 0x15

    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    int-to-char v0, v0

    invoke-static {v5, v5}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v1

    rsub-int v1, v1, 0x3ec

    const v32, -0x18de9535

    const/16 v33, 0x0

    sget-object v3, Lcom/bca/mybca/omni/android/BcaApplication;->$$a:[B

    const/16 v5, 0x3e

    aget-byte v5, v3, v5

    int-to-byte v5, v5

    const/16 v8, 0x16

    aget-byte v3, v3, v8

    int-to-byte v3, v3

    or-int/lit8 v8, v3, 0x41

    int-to-byte v8, v8

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v5, v3, v8, v11}, Lcom/bca/mybca/omni/android/BcaApplication;->e(SIS[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v5, v11, v3

    move-object/from16 v34, v5

    check-cast v34, Ljava/lang/String;

    const/16 v35, 0x0

    move/from16 v30, v0

    move/from16 v31, v1

    invoke-static/range {v29 .. v35}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_56
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_13
    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v3, 0x0

    new-array v5, v3, [Ljava/lang/Class;

    .line 4097
    invoke-virtual {v0, v9, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 4102
    new-array v5, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

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

    if-nez v1, :cond_57

    invoke-static {v6}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v1

    rsub-int/lit8 v5, v1, 0x15

    const/4 v1, 0x0

    invoke-static {v1}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v6

    cmp-long v1, v6, v25

    int-to-char v6, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v1

    const/16 v3, 0x10

    shr-int/2addr v1, v3

    add-int/lit16 v7, v1, 0x3ec

    const v8, -0x741dd3b3

    const/4 v9, 0x0

    sget-object v1, Lcom/bca/mybca/omni/android/BcaApplication;->$$a:[B

    const/4 v3, 0x2

    aget-byte v10, v1, v3

    neg-int v3, v10

    int-to-byte v3, v3

    const/4 v10, 0x6

    aget-byte v1, v1, v10

    int-to-byte v1, v1

    or-int/lit8 v10, v1, 0x41

    int-to-byte v10, v10

    const/4 v11, 0x1

    new-array v13, v11, [Ljava/lang/Object;

    invoke-static {v3, v1, v10, v13}, Lcom/bca/mybca/omni/android/BcaApplication;->e(SIS[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v3, v13, v1

    move-object v10, v3

    check-cast v10, Ljava/lang/String;

    const/4 v11, 0x0

    invoke-static/range {v5 .. v11}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_57
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_2f

    .line 4116
    :goto_30
    aget-object v1, v2, v0

    check-cast v1, [I

    const/4 v3, 0x0

    aget v1, v1, v3

    const/4 v5, 0x3

    .line 4117
    aget-object v6, v2, v5

    check-cast v6, [I

    aget v6, v6, v3

    if-ne v6, v1, :cond_58

    const/4 v1, 0x4

    .line 4133
    new-array v1, v1, [Ljava/lang/Object;

    new-array v6, v0, [I

    aput-object v6, v1, v3

    new-array v6, v0, [I

    aput-object v6, v1, v0

    new-array v7, v0, [I

    aput-object v7, v1, v5

    .line 4134
    aget-object v8, v2, v3

    check-cast v8, [I

    aget v8, v8, v3

    .line 4138
    aget-object v9, v2, v5

    check-cast v9, [I

    aget v5, v9, v3

    aget-object v0, v2, v0

    check-cast v0, [I

    aget v0, v0, v3

    const/4 v9, 0x2

    aget-object v2, v2, v9

    check-cast v2, [Ljava/lang/String;

    check-cast v7, [I

    aput v5, v7, v3

    check-cast v6, [I

    aput v0, v6, v3

    aput-object v2, v1, v9

    invoke-static {v12}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Class;

    invoke-virtual {v0, v4, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const-string v2, "audio"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    const/4 v2, 0x3

    invoke-virtual {v0, v2}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v0

    not-int v2, v0

    const v3, -0x3a861de7

    or-int v4, v3, v2

    not-int v4, v4

    const v5, -0x2c2320ce

    or-int/2addr v5, v0

    not-int v5, v5

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0x47e

    const v6, -0x2f7a955a

    add-int/2addr v6, v4

    const v4, 0x2c2320cd

    or-int/2addr v4, v2

    not-int v4, v4

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, -0x23f

    add-int/2addr v6, v4

    or-int/2addr v0, v3

    not-int v0, v0

    const v3, 0x3a861de6

    or-int/2addr v2, v3

    not-int v2, v2

    or-int/2addr v0, v2

    mul-int/lit16 v0, v0, 0x23f

    add-int/2addr v6, v0

    add-int/2addr v8, v6

    shl-int/lit8 v0, v8, 0xd

    xor-int/2addr v0, v8

    ushr-int/lit8 v2, v0, 0x11

    xor-int/2addr v0, v2

    shl-int/lit8 v2, v0, 0x5

    xor-int/2addr v0, v2

    const/4 v3, 0x0

    aget-object v1, v1, v3

    check-cast v1, [I

    aput v0, v1, v3

    .line 4218
    invoke-direct/range {p0 .. p0}, Lcom/bca/mybca/omni/android/BcaApplication;->AudioAttributesCompatParcelizer()V

    return-void

    .line 4143
    :cond_58
    new-instance v0, Ljava/util/ArrayList;

    .line 4146
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x2

    aget-object v1, v2, v1

    check-cast v1, [Ljava/lang/String;

    if-eqz v1, :cond_59

    move v2, v3

    .line 4156
    :goto_31
    array-length v3, v1

    if-ge v2, v3, :cond_59

    .line 4167
    aget-object v3, v1, v2

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_31

    .line 4177
    :cond_59
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 4186
    throw v0

    .line 4112
    :catch_4
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 4116
    throw v0

    .line 3756
    :cond_5a
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x2

    .line 3757
    aget-object v1, v2, v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3760
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 3770
    throw v0

    .line 3717
    :catch_5
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 3031
    :cond_5b
    new-instance v0, Ljava/util/ArrayList;

    .line 3039
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x3

    .line 3046
    aget-object v1, v2, v1

    check-cast v1, [Ljava/lang/String;

    if-eqz v1, :cond_5c

    move v2, v3

    .line 3056
    :goto_32
    array-length v3, v1

    if-ge v2, v3, :cond_5c

    aget-object v3, v1, v2

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_32

    .line 3062
    :cond_5c
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 3072
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 3073
    throw v0

    .line 3017
    :catch_6
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 2498
    :catch_7
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :catchall_0
    move-exception v0

    .line 2354
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5d

    throw v1

    :cond_5d
    throw v0

    .line 2314
    :catch_8
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 2321
    throw v0

    :catchall_1
    move-exception v0

    .line 2294
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5e

    throw v1

    :cond_5e
    throw v0

    :array_0
    .array-data 1
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
    .end array-data

    nop

    :array_1
    .array-data 1
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
    .end array-data

    nop

    :array_2
    .array-data 2
        0x20bes
        -0x6b22s
        0x167ds
        -0x4a56s
        0x5448s
        0x3384s
        0x4538s
        0x1ac1s
        0x5a9s
        -0x7f0cs
        0x5ee1s
        0x1be8s
        0x7f9bs
        0x5b8es
        0x4fd6s
        0x51a5s
        0x3252s
        -0x344bs
        0x13c7s
        -0xf57s
        0x240as
        -0x5b37s
    .end array-data

    :array_3
    .array-data 2
        -0x7d30s
        -0x35d7s
        0x3049s
        0x3432s
        0x625fs
        0x6af4s
        0x20abs
        -0x7bebs
        0x65s
        0x14f6s
        0x407ds
        -0x1178s
        -0x3cf3s
        -0x7b78s
        -0x5bf2s
        0x6e28s
    .end array-data

    :array_4
    .array-data 2
        -0x424es
        -0x7b36s
        -0xdfds
        0x72b7s
        -0x46bas
        0x7e98s
        -0xec6s
        0x71f1s
        0x506es
        0x1ed9s
        -0x1a28s
        0x74ebs
        0x4785s
        -0x4e0as
        0x5af1s
        0x4364s
        0x26b1s
        0x2fas
        0x665ds
        -0x245es
        0x60ads
        0x4d33s
        0x6972s
        0x784cs
        -0x1402s
        0x3a45s
        -0x115es
        -0x64bes
        -0x54ees
        0x3f9as
        -0x15bcs
        0x64f3s
        0xdbfs
        0x5b1es
        -0x46bas
        0x7e98s
        -0x4421s
        0x6b53s
        -0x115es
        -0x64bes
        -0x2149s
        -0x92as
        0x7412s
        -0x1722s
        0x5702s
        0x592es
        -0x3cfds
        0x2f7es
        -0x2cf8s
        0xb5cs
        0x7412s
        -0x1722s
        -0x4bf1s
        0x7a17s
        0x7004s
        -0x3c8cs
        -0x691ds
        -0x14c3s
        0x12s
        0x4a9bs
        -0x46bas
        0x7e98s
        0x245es
        -0x1cb2s
    .end array-data
.end method

.method public static RemoteActionCompatParcelizer()Landroid/content/Context;
    .locals 3

    const/4 v0, 0x2

    .line 64
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/BcaApplication;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v1, v1, 0x7b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/BcaApplication;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    sget-object v0, Lcom/bca/mybca/omni/android/BcaApplication;->invoke:Landroid/content/Context;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public static synthetic RemoteActionCompatParcelizer(Ljava/lang/Throwable;)V
    .locals 13

    const/4 v0, 0x2

    .line 4262
    rem-int v1, v0, v0

    .line 4268
    sget v1, Lcom/bca/mybca/omni/android/BcaApplication;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v1, v1, 0x4b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/BcaApplication;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v1, v0

    .line 4248
    instance-of v1, p0, Lio/reactivex/exceptions/UndeliverableException;

    if-eqz v1, :cond_0

    .line 4249
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    .line 4251
    :cond_0
    instance-of v1, p0, Ljava/io/IOException;

    if-nez v1, :cond_6

    instance-of v1, p0, Ljava/net/SocketException;

    if-nez v1, :cond_6

    .line 4262
    sget v1, Lcom/bca/mybca/omni/android/BcaApplication;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v1, v1, 0x3

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/BcaApplication;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v1, v0

    const/4 v3, 0x0

    if-nez v1, :cond_5

    .line 4255
    instance-of v1, p0, Ljava/lang/InterruptedException;

    if-nez v1, :cond_6

    .line 4259
    instance-of v1, p0, Ljava/lang/NullPointerException;

    const/4 v4, 0x1

    xor-int/2addr v1, v4

    if-eq v1, v4, :cond_1

    goto/16 :goto_0

    :cond_1
    instance-of v1, p0, Ljava/lang/IllegalArgumentException;

    if-nez v1, :cond_4

    .line 4265
    instance-of v1, p0, Ljava/lang/IllegalStateException;

    if-eqz v1, :cond_3

    add-int/lit8 v2, v2, 0x3f

    .line 4255
    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/bca/mybca/omni/android/BcaApplication;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_2

    .line 4267
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    .line 4268
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-interface {v0, v1, p0}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    return-void

    .line 4267
    :cond_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    .line 4268
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-interface {v0, v1, p0}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    throw v3

    .line 4272
    :cond_3
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    int-to-byte v5, v2

    const v2, -0x46d4d3fd

    const/4 v3, 0x0

    invoke-static {v3, v3}, Landroid/view/View;->resolveSize(II)I

    move-result v6

    add-int/2addr v6, v2

    invoke-static {v3}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v7

    const-wide/16 v11, 0x0

    cmp-long v2, v7, v11

    const v7, -0x5d5592c5

    sub-int/2addr v7, v2

    invoke-static {v3, v3}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v2

    add-int/lit8 v8, v2, -0x21

    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    add-int/lit8 v2, v2, 0x79

    int-to-short v9, v2

    new-array v2, v4, [Ljava/lang/Object;

    move-object v10, v2

    invoke-static/range {v5 .. v10}, Lcom/bca/mybca/omni/android/BcaApplication;->b(BIIIS[Ljava/lang/Object;)V

    aget-object v2, v2, v3

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 4275
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 4276
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v3}, Landroid/graphics/Color;->alpha(I)I

    move-result v5

    const/4 v6, 0x4

    rsub-int/lit8 v5, v5, 0x4

    new-array v6, v6, [C

    fill-array-data v6, :array_0

    new-array v7, v4, [Ljava/lang/Object;

    invoke-static {v5, v6, v7}, Lcom/bca/mybca/omni/android/BcaApplication;->c(I[C[Ljava/lang/Object;)V

    aget-object v5, v7, v3

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result p0

    shr-int/lit8 p0, p0, 0x10

    int-to-byte v5, p0

    const/16 p0, 0x30

    invoke-static {p0}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result p0

    const v6, -0x46d4d41a

    add-int/2addr v6, p0

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v7

    cmp-long p0, v7, v11

    const v7, -0x5d5592e2

    sub-int/2addr v7, p0

    invoke-static {v3, v3, v3}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result p0

    add-int/lit8 v8, p0, -0x1d

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result p0

    shr-int/lit8 p0, p0, 0x16

    sub-int/2addr v0, p0

    int-to-short v9, v0

    new-array p0, v4, [Ljava/lang/Object;

    move-object v10, p0

    invoke-static/range {v5 .. v10}, Lcom/bca/mybca/omni/android/BcaApplication;->b(BIIIS[Ljava/lang/Object;)V

    aget-object p0, p0, v3

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, p0, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 4261
    :cond_4
    :goto_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    .line 4262
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-interface {v0, v1, p0}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 4255
    :cond_5
    instance-of p0, p0, Ljava/lang/InterruptedException;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3

    :cond_6
    :goto_1
    return-void

    :array_0
    .array-data 2
        0x4e24s
        0x562cs
        -0x2158s
        -0x2b86s
    .end array-data
.end method

.method public static a()Ljava/lang/String;
    .locals 11

    const-string v0, ""

    const/4 v1, 0x2

    .line 4298
    rem-int v2, v1, v1

    .line 4286
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1c

    const/4 v4, 0x0

    if-lt v2, v3, :cond_1

    .line 4298
    sget v0, Lcom/bca/mybca/omni/android/BcaApplication;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v0, v0, 0x17

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/bca/mybca/omni/android/BcaApplication;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v0, v1

    if-nez v0, :cond_0

    .line 7000
    invoke-static {}, Landroid/app/Application;->getProcessName()Ljava/lang/String;

    move-result-object v0

    .line 4298
    sget v2, Lcom/bca/mybca/omni/android/BcaApplication;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v2, v2, 0x5

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/BcaApplication;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v2, v1

    return-object v0

    .line 7000
    :cond_0
    invoke-static {}, Landroid/app/Application;->getProcessName()Ljava/lang/String;

    .line 4286
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    throw v4

    .line 4291
    :cond_1
    :try_start_0
    invoke-static {v0}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v1

    int-to-byte v5, v1

    invoke-static {v0}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v1

    const v2, -0x46d4d416

    sub-int v6, v2, v1

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v0

    const v2, -0x5d5592c7

    add-int v7, v0, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    add-int/lit8 v8, v0, -0x1b

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    add-int/lit8 v0, v0, 0xf

    int-to-short v9, v0

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    move-object v10, v2

    invoke-static/range {v5 .. v10}, Lcom/bca/mybca/omni/android/BcaApplication;->b(BIIIS[Ljava/lang/Object;)V

    aget-object v2, v2, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    .line 4294
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v5

    const-wide/16 v7, -0x1

    cmp-long v3, v5, v7

    rsub-int/lit8 v3, v3, 0x13

    const/16 v5, 0x12

    new-array v5, v5, [C

    fill-array-data v5, :array_0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v3, v5, v0}, Lcom/bca/mybca/omni/android/BcaApplication;->c(I[C[Ljava/lang/Object;)V

    aget-object v0, v0, v1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 4295
    invoke-virtual {v0, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0

    :catch_2
    move-exception v0

    goto :goto_0

    :catch_3
    move-exception v0

    .line 4298
    :goto_0
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :array_0
    .array-data 2
        -0xbc3s
        -0x45a2s
        -0x6f0es
        -0x6cf0s
        0x68b6s
        0x1c2bs
        0x5ecs
        0x5caas
        -0x640cs
        0x515s
        0x2cb3s
        -0x58b8s
        0x2ca3s
        -0x7525s
        -0x1220s
        -0x6434s
        0x68b3s
        -0x26das
    .end array-data
.end method

.method private static b(BIIIS[Ljava/lang/Object;)V
    .locals 23

    const/4 v0, 0x2

    .line 235
    rem-int v1, v0, v0

    .line 167
    new-instance v1, Lo/overrides;

    invoke-direct {v1}, Lo/overrides;-><init>()V

    .line 168
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 171
    sget v3, Lcom/bca/mybca/omni/android/BcaApplication;->a:I

    :try_start_0
    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v4, v5

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v6, 0x0

    aput-object v3, v4, v6

    const v3, -0x18d8c52c

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_0

    const-wide/16 v7, 0x0

    invoke-static {v7, v8}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v7

    rsub-int/lit8 v8, v7, 0x1c

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    int-to-char v9, v7

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v7

    shr-int/lit8 v7, v7, 0x16

    add-int/lit16 v10, v7, 0x8aa

    const v11, -0x2c463f8d

    const/4 v12, 0x0

    int-to-byte v7, v6

    int-to-byte v13, v7

    int-to-byte v14, v13

    invoke-static {v7, v13, v14}, Lcom/bca/mybca/omni/android/BcaApplication;->$$i(BSB)Ljava/lang/String;

    move-result-object v13

    new-array v14, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v14, v6

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v14, v5

    invoke-static/range {v8 .. v14}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_0
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/4 v7, -0x1

    if-ne v4, v7, :cond_1

    move v7, v5

    goto :goto_0

    :cond_1
    move v7, v6

    :goto_0
    if-eqz v7, :cond_8

    .line 221
    sget v4, Lcom/bca/mybca/omni/android/BcaApplication;->$10:I

    add-int/lit8 v4, v4, 0x61

    rem-int/lit16 v11, v4, 0x80

    sput v11, Lcom/bca/mybca/omni/android/BcaApplication;->$11:I

    rem-int/2addr v4, v0

    .line 174
    sget-object v4, Lcom/bca/mybca/omni/android/BcaApplication;->AudioAttributesImplApi26Parcelizer:[B

    const/4 v11, 0x0

    if-eqz v4, :cond_4

    array-length v12, v4

    new-array v13, v12, [B

    move v14, v6

    :goto_1
    if-ge v14, v12, :cond_3

    aget-byte v15, v4, v14

    :try_start_1
    new-array v9, v5, [Ljava/lang/Object;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v6

    const v10, -0xf110f4    # -1.8999158E38f

    invoke-static {v10}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_2

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    add-int/lit8 v16, v10, 0xd

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v10

    cmpl-float v10, v10, v11

    add-int/lit16 v10, v10, 0x6f0f

    int-to-char v10, v10

    invoke-static {v6, v6}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v15

    add-int/lit16 v15, v15, 0x296

    const v19, -0x346fea55    # -1.8885462E7f

    const/16 v20, 0x0

    int-to-byte v11, v6

    add-int/lit8 v3, v11, 0x1

    int-to-byte v3, v3

    add-int/lit8 v0, v3, -0x1

    int-to-byte v0, v0

    invoke-static {v11, v3, v0}, Lcom/bca/mybca/omni/android/BcaApplication;->$$i(BSB)Ljava/lang/String;

    move-result-object v21

    new-array v0, v5, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v0, v6

    move/from16 v17, v10

    move/from16 v18, v15

    move-object/from16 v22, v0

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_2
    check-cast v10, Ljava/lang/reflect/Method;

    invoke-virtual {v10, v8, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Byte;

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-byte v0, v13, v14

    add-int/lit8 v14, v14, 0x1

    const/4 v0, 0x2

    const v3, -0x18d8c52c

    const/4 v11, 0x0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_9

    :cond_3
    move-object v4, v13

    :cond_4
    if-eqz v4, :cond_7

    .line 175
    sget-object v0, Lcom/bca/mybca/omni/android/BcaApplication;->AudioAttributesImplApi26Parcelizer:[B

    sget v3, Lcom/bca/mybca/omni/android/BcaApplication;->write:I

    const/4 v4, 0x2

    :try_start_2
    new-array v9, v4, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v9, v5

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v9, v6

    const v3, -0x18d8c52c

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_5

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v3

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    add-int/lit8 v16, v3, 0x1c

    const-string v3, ""

    const/16 v4, 0x30

    invoke-static {v3, v4, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v3

    add-int/2addr v3, v5

    int-to-char v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    rsub-int v4, v4, 0x8aa

    const v19, -0x2c463f8d

    const/16 v20, 0x0

    int-to-byte v10, v6

    int-to-byte v11, v10

    int-to-byte v12, v11

    invoke-static {v10, v11, v12}, Lcom/bca/mybca/omni/android/BcaApplication;->$$i(BSB)Ljava/lang/String;

    move-result-object v21

    const/4 v10, 0x2

    new-array v11, v10, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v11, v6

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v11, v5

    move/from16 v17, v3

    move/from16 v18, v4

    move-object/from16 v22, v11

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_5
    check-cast v3, Ljava/lang/reflect/Method;

    invoke-virtual {v3, v8, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    aget-byte v0, v0, v3

    int-to-long v3, v0

    const-wide v9, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v3, v9

    long-to-int v0, v3

    int-to-byte v0, v0

    sget v3, Lcom/bca/mybca/omni/android/BcaApplication;->a:I

    int-to-long v3, v3

    xor-long/2addr v3, v9

    long-to-int v3, v3

    add-int/2addr v0, v3

    int-to-byte v4, v0

    goto :goto_2

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_6

    throw v1

    :cond_6
    throw v0

    .line 182
    :cond_7
    sget-object v0, Lcom/bca/mybca/omni/android/BcaApplication;->IconCompatParcelizer:[S

    sget v3, Lcom/bca/mybca/omni/android/BcaApplication;->write:I

    int-to-long v3, v3

    const-wide v9, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v3, v9

    long-to-int v3, v3

    add-int v3, p1, v3

    aget-short v0, v0, v3

    int-to-long v3, v0

    xor-long/2addr v3, v9

    long-to-int v0, v3

    int-to-short v0, v0

    sget v3, Lcom/bca/mybca/omni/android/BcaApplication;->a:I

    int-to-long v3, v3

    xor-long/2addr v3, v9

    long-to-int v3, v3

    add-int/2addr v0, v3

    int-to-short v4, v0

    goto :goto_3

    :cond_8
    :goto_2
    const-wide v9, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    :goto_3
    if-lez v4, :cond_12

    add-int v0, p1, v4

    const/4 v3, 0x2

    sub-int/2addr v0, v3

    .line 193
    sget v3, Lcom/bca/mybca/omni/android/BcaApplication;->write:I

    int-to-long v11, v3

    xor-long/2addr v11, v9

    long-to-int v3, v11

    add-int/2addr v0, v3

    if-eqz v7, :cond_9

    .line 235
    sget v3, Lcom/bca/mybca/omni/android/BcaApplication;->$11:I

    add-int/lit8 v3, v3, 0x49

    rem-int/lit16 v7, v3, 0x80

    sput v7, Lcom/bca/mybca/omni/android/BcaApplication;->$10:I

    const/4 v7, 0x2

    rem-int/2addr v3, v7

    move v3, v5

    goto :goto_4

    :cond_9
    move v3, v6

    :goto_4
    add-int/2addr v0, v3

    .line 198
    iput v0, v1, Lo/overrides;->a:I

    .line 213
    sget v0, Lcom/bca/mybca/omni/android/BcaApplication;->AudioAttributesImplApi21Parcelizer:I

    const/4 v3, 0x4

    .line 214
    :try_start_3
    new-array v7, v3, [Ljava/lang/Object;

    const/4 v9, 0x3

    aput-object v2, v7, v9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v10, 0x2

    aput-object v0, v7, v10

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v5

    aput-object v1, v7, v6

    const v0, -0x1e4bf138

    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_a

    invoke-static {v6}, Landroid/graphics/Color;->green(I)I

    move-result v0

    add-int/lit8 v16, v0, 0x1a

    invoke-static {v6, v6}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v0

    int-to-char v0, v0

    invoke-static {v6, v6}, Landroid/view/View;->getDefaultSize(II)I

    move-result v10

    rsub-int v10, v10, 0x790

    const v19, -0x2ad50b91

    const/16 v20, 0x0

    int-to-byte v11, v6

    sget-object v12, Lcom/bca/mybca/omni/android/BcaApplication;->$$c:[B

    array-length v12, v12

    int-to-byte v12, v12

    add-int/lit8 v13, v12, -0x4

    int-to-byte v13, v13

    invoke-static {v11, v12, v13}, Lcom/bca/mybca/omni/android/BcaApplication;->$$i(BSB)Ljava/lang/String;

    move-result-object v21

    new-array v3, v3, [Ljava/lang/Class;

    const-class v11, Ljava/lang/Object;

    aput-object v11, v3, v6

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v3, v5

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x2

    aput-object v11, v3, v12

    const-class v11, Ljava/lang/Object;

    aput-object v11, v3, v9

    move/from16 v17, v0

    move/from16 v18, v10

    move-object/from16 v22, v3

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_a
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, v8, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    check-cast v0, Ljava/lang/StringBuilder;

    iget-char v3, v1, Lo/overrides;->write:C

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 217
    iget-char v0, v1, Lo/overrides;->write:C

    iput-char v0, v1, Lo/overrides;->invoke:C

    .line 218
    sget-object v0, Lcom/bca/mybca/omni/android/BcaApplication;->AudioAttributesImplApi26Parcelizer:[B

    if-eqz v0, :cond_d

    .line 235
    sget v3, Lcom/bca/mybca/omni/android/BcaApplication;->$10:I

    add-int/lit8 v3, v3, 0x6d

    rem-int/lit16 v7, v3, 0x80

    sput v7, Lcom/bca/mybca/omni/android/BcaApplication;->$11:I

    const/4 v7, 0x2

    rem-int/2addr v3, v7

    if-nez v3, :cond_b

    array-length v3, v0

    new-array v7, v3, [B

    move v9, v5

    goto :goto_5

    .line 218
    :cond_b
    array-length v3, v0

    new-array v7, v3, [B

    move v9, v6

    :goto_5
    if-ge v9, v3, :cond_c

    .line 221
    sget v10, Lcom/bca/mybca/omni/android/BcaApplication;->$11:I

    add-int/lit8 v10, v10, 0x53

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lcom/bca/mybca/omni/android/BcaApplication;->$10:I

    const/4 v11, 0x2

    rem-int/2addr v10, v11

    .line 218
    aget-byte v10, v0, v9

    int-to-long v10, v10

    const-wide v12, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v10, v12

    long-to-int v10, v10

    int-to-byte v10, v10

    aput-byte v10, v7, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_5

    :cond_c
    move-object v0, v7

    :cond_d
    if-eqz v0, :cond_e

    move v0, v5

    goto :goto_6

    :cond_e
    move v0, v6

    .line 219
    :goto_6
    iput v5, v1, Lo/overrides;->RemoteActionCompatParcelizer:I

    :goto_7
    iget v3, v1, Lo/overrides;->RemoteActionCompatParcelizer:I

    if-ge v3, v4, :cond_12

    .line 235
    sget v3, Lcom/bca/mybca/omni/android/BcaApplication;->$11:I

    add-int/lit8 v3, v3, 0xd

    rem-int/lit16 v7, v3, 0x80

    sput v7, Lcom/bca/mybca/omni/android/BcaApplication;->$10:I

    const/4 v7, 0x2

    rem-int/2addr v3, v7

    if-nez v3, :cond_10

    if-eqz v0, :cond_f

    .line 222
    sget-object v3, Lcom/bca/mybca/omni/android/BcaApplication;->AudioAttributesImplApi26Parcelizer:[B

    iget v7, v1, Lo/overrides;->a:I

    add-int/lit8 v9, v7, -0x1

    iput v9, v1, Lo/overrides;->a:I

    aget-byte v3, v3, v7

    int-to-long v9, v3

    const-wide v11, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v9, v11

    long-to-int v3, v9

    int-to-byte v3, v3

    .line 223
    iget-char v7, v1, Lo/overrides;->invoke:C

    add-int v3, v3, p4

    int-to-byte v3, v3

    xor-int v3, v3, p0

    add-int/2addr v7, v3

    int-to-char v3, v7

    iput-char v3, v1, Lo/overrides;->write:C

    const-wide v11, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    goto :goto_8

    .line 226
    :cond_f
    sget-object v3, Lcom/bca/mybca/omni/android/BcaApplication;->IconCompatParcelizer:[S

    iget v7, v1, Lo/overrides;->a:I

    add-int/lit8 v9, v7, -0x1

    iput v9, v1, Lo/overrides;->a:I

    aget-short v3, v3, v7

    int-to-long v9, v3

    const-wide v11, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v9, v11

    long-to-int v3, v9

    int-to-short v3, v3

    .line 227
    iget-char v7, v1, Lo/overrides;->invoke:C

    add-int v3, v3, p4

    int-to-short v3, v3

    xor-int v3, v3, p0

    add-int/2addr v7, v3

    int-to-char v3, v7

    iput-char v3, v1, Lo/overrides;->write:C

    .line 230
    :goto_8
    iget-char v3, v1, Lo/overrides;->write:C

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 231
    iget-char v3, v1, Lo/overrides;->write:C

    iput-char v3, v1, Lo/overrides;->invoke:C

    .line 219
    iget v3, v1, Lo/overrides;->RemoteActionCompatParcelizer:I

    add-int/2addr v3, v5

    iput v3, v1, Lo/overrides;->RemoteActionCompatParcelizer:I

    goto :goto_7

    .line 221
    :cond_10
    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    throw v8

    .line 174
    :goto_9
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_11

    throw v1

    :cond_11
    throw v0

    .line 235
    :cond_12
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 221
    sget v1, Lcom/bca/mybca/omni/android/BcaApplication;->$10:I

    add-int/lit8 v1, v1, 0x1d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/BcaApplication;->$11:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    .line 235
    aput-object v0, p5, v6

    return-void

    :catchall_2
    move-exception v0

    .line 171
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_13

    throw v1

    :cond_13
    throw v0
.end method

.method private static c(I[C[Ljava/lang/Object;)V
    .locals 32

    move-object/from16 v0, p1

    const/4 v1, 0x2

    .line 111
    rem-int v2, v1, v1

    .line 82
    new-instance v2, Lo/selectMostSpecificMember;

    invoke-direct {v2}, Lo/selectMostSpecificMember;-><init>()V

    .line 84
    array-length v3, v0

    new-array v3, v3, [C

    const/4 v4, 0x0

    .line 86
    iput v4, v2, Lo/selectMostSpecificMember;->a:I

    .line 87
    new-array v5, v1, [C

    .line 111
    sget v6, Lcom/bca/mybca/omni/android/BcaApplication;->$10:I

    const/4 v7, 0x1

    add-int/2addr v6, v7

    rem-int/lit16 v8, v6, 0x80

    sput v8, Lcom/bca/mybca/omni/android/BcaApplication;->$11:I

    rem-int/2addr v6, v1

    .line 88
    :goto_0
    iget v6, v2, Lo/selectMostSpecificMember;->a:I

    array-length v8, v0

    if-ge v6, v8, :cond_5

    .line 89
    iget v6, v2, Lo/selectMostSpecificMember;->a:I

    aget-char v6, v0, v6

    aput-char v6, v5, v4

    .line 90
    iget v6, v2, Lo/selectMostSpecificMember;->a:I

    add-int/2addr v6, v7

    aget-char v6, v0, v6

    aput-char v6, v5, v7

    const v6, 0xe370

    move v8, v4

    :goto_1
    const/16 v9, 0x10

    if-ge v8, v9, :cond_2

    .line 111
    sget v11, Lcom/bca/mybca/omni/android/BcaApplication;->$11:I

    add-int/lit8 v11, v11, 0x1f

    rem-int/lit16 v12, v11, 0x80

    sput v12, Lcom/bca/mybca/omni/android/BcaApplication;->$10:I

    rem-int/2addr v11, v1

    .line 94
    aget-char v11, v5, v7

    aget-char v12, v5, v4

    add-int v13, v12, v6

    shl-int/lit8 v14, v12, 0x4

    sget-char v15, Lcom/bca/mybca/omni/android/BcaApplication;->MediaBrowserCompatCustomActionResultReceiver:C

    int-to-long v9, v15

    const-wide v16, 0x3ed11c98f1f502b8L    # 4.079749288011282E-6

    xor-long v9, v9, v16

    long-to-int v9, v9

    int-to-char v9, v9

    add-int/2addr v14, v9

    xor-int v9, v13, v14

    ushr-int/lit8 v10, v12, 0x5

    sget-char v12, Lcom/bca/mybca/omni/android/BcaApplication;->MediaBrowserCompatItemReceiver:C

    const/4 v13, 0x4

    :try_start_0
    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v15, 0x3

    aput-object v12, v14, v15

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v14, v1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v14, v7

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v14, v4

    const v9, 0x4766e778

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v11, ""

    if-nez v10, :cond_0

    :try_start_1
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v10

    shr-int/lit8 v10, v10, 0x16

    rsub-int/lit8 v18, v10, 0x1b

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v19

    const-wide/16 v21, -0x1

    cmp-long v10, v19, v21

    rsub-int v10, v10, 0x4a2e

    int-to-char v10, v10

    invoke-static {v11, v4}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v12

    add-int/lit16 v12, v12, 0x478

    const v21, 0x73f81ddf

    const/16 v22, 0x0

    int-to-byte v9, v4

    or-int/lit8 v15, v9, 0x16

    int-to-byte v15, v15

    invoke-static {v9, v15, v9}, Lcom/bca/mybca/omni/android/BcaApplication;->$$i(BSB)Ljava/lang/String;

    move-result-object v23

    new-array v9, v13, [Ljava/lang/Class;

    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v15, v9, v4

    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v15, v9, v7

    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v15, v9, v1

    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v19, 0x3

    aput-object v15, v9, v19

    move/from16 v19, v10

    move/from16 v20, v12

    move-object/from16 v24, v9

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_0
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v10, v9, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Character;

    invoke-virtual {v10}, Ljava/lang/Character;->charValue()C

    move-result v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-char v9, v5, v7

    .line 98
    aget-char v10, v5, v4

    add-int v12, v9, v6

    shl-int/lit8 v14, v9, 0x4

    sget-char v15, Lcom/bca/mybca/omni/android/BcaApplication;->AudioAttributesImplBaseParcelizer:C

    move-object/from16 v19, v5

    int-to-long v4, v15

    xor-long v4, v4, v16

    long-to-int v4, v4

    int-to-char v4, v4

    add-int/2addr v14, v4

    xor-int v4, v12, v14

    ushr-int/lit8 v5, v9, 0x5

    sget-char v9, Lcom/bca/mybca/omni/android/BcaApplication;->AudioAttributesCompatParcelizer:C

    :try_start_2
    new-array v12, v13, [Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v14, 0x3

    aput-object v9, v12, v14

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v12, v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v12, v7

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v12, v5

    const v4, 0x4766e778

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v4

    shr-int/lit8 v4, v4, 0x8

    rsub-int/lit8 v25, v4, 0x1b

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v4

    const/16 v5, 0x10

    shr-int/2addr v4, v5

    rsub-int v4, v4, 0x4a2d

    int-to-char v4, v4

    const/4 v5, 0x0

    invoke-static {v11, v5}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v9

    add-int/lit16 v9, v9, 0x478

    const v28, 0x73f81ddf

    const/16 v29, 0x0

    int-to-byte v10, v5

    or-int/lit8 v11, v10, 0x16

    int-to-byte v11, v11

    invoke-static {v10, v11, v10}, Lcom/bca/mybca/omni/android/BcaApplication;->$$i(BSB)Ljava/lang/String;

    move-result-object v30

    new-array v10, v13, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v5

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v10, v7

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v10, v1

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x3

    aput-object v5, v10, v11

    move/from16 v26, v4

    move/from16 v27, v9

    move-object/from16 v31, v10

    invoke-static/range {v25 .. v31}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_1
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Character;

    invoke-virtual {v4}, Ljava/lang/Character;->charValue()C

    move-result v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v5, 0x0

    aput-char v4, v19, v5

    const v4, 0x9e37

    sub-int/2addr v6, v4

    add-int/lit8 v8, v8, 0x1

    move-object/from16 v5, v19

    const/4 v4, 0x0

    goto/16 :goto_1

    :cond_2
    move-object/from16 v19, v5

    .line 105
    iget v4, v2, Lo/selectMostSpecificMember;->a:I

    const/4 v5, 0x0

    aget-char v6, v19, v5

    aput-char v6, v3, v4

    .line 106
    iget v4, v2, Lo/selectMostSpecificMember;->a:I

    add-int/2addr v4, v7

    aget-char v5, v19, v7

    aput-char v5, v3, v4

    .line 107
    :try_start_3
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v4

    const v5, -0x581e6b9d

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_3

    const/4 v6, 0x0

    invoke-static {v6}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v5, v8, v10

    rsub-int/lit8 v8, v5, 0x1d

    invoke-static {v6, v6, v6}, Landroid/graphics/Color;->rgb(III)I

    move-result v5

    const v9, -0xffbc88

    sub-int/2addr v9, v5

    int-to-char v9, v9

    invoke-static {v6}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v5

    add-int/lit16 v10, v5, 0xdd

    const v11, -0x6c80913c

    const/4 v12, 0x0

    const-string v13, "e"

    new-array v14, v1, [Ljava/lang/Class;

    const-class v5, Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v5, v14, v6

    const-class v5, Ljava/lang/Object;

    aput-object v5, v14, v7

    invoke-static/range {v8 .. v14}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_3
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v5, v6, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 111
    sget v4, Lcom/bca/mybca/omni/android/BcaApplication;->$10:I

    add-int/lit8 v4, v4, 0x4f

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/bca/mybca/omni/android/BcaApplication;->$11:I

    rem-int/2addr v4, v1

    move-object/from16 v5, v19

    const/4 v4, 0x0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    .line 94
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0

    .line 111
    :cond_5
    new-instance v0, Ljava/lang/String;

    const/4 v2, 0x0

    move/from16 v1, p0

    invoke-direct {v0, v3, v2, v1}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v2

    return-void
.end method

.method private static d([IZ[B[Ljava/lang/Object;)V
    .locals 23

    const-string v0, ""

    const/4 v1, 0x2

    .line 220
    rem-int v2, v1, v1

    .line 162
    new-instance v2, Lo/isOverridableBy;

    invoke-direct {v2}, Lo/isOverridableBy;-><init>()V

    const/4 v3, 0x0

    .line 165
    aget v4, p0, v3

    const/4 v5, 0x1

    .line 166
    aget v6, p0, v5

    .line 167
    aget v7, p0, v1

    const/4 v8, 0x3

    .line 168
    aget v8, p0, v8

    .line 170
    sget-object v9, Lcom/bca/mybca/omni/android/BcaApplication;->MediaDescriptionCompat:[C

    if-eqz v9, :cond_2

    array-length v11, v9

    new-array v12, v11, [C

    move v13, v3

    :goto_0
    if-ge v13, v11, :cond_1

    aget-char v14, v9, v13

    :try_start_0
    new-array v15, v5, [Ljava/lang/Object;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v15, v3

    const v14, -0x2dd0a8a3

    invoke-static {v14}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v14

    if-nez v14, :cond_0

    const/16 v14, 0x30

    invoke-static {v0, v14, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v14

    add-int/lit8 v16, v14, 0x17

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v14

    shr-int/lit8 v14, v14, 0x10

    const v17, 0xa448

    add-int v14, v14, v17

    int-to-char v14, v14

    invoke-static {v0}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v1

    add-int/lit16 v1, v1, 0x66a

    const v19, -0x194e5206

    const/16 v20, 0x0

    int-to-byte v10, v3

    or-int/lit8 v3, v10, 0x36

    int-to-byte v3, v3

    invoke-static {v10, v3, v10}, Lcom/bca/mybca/omni/android/BcaApplication;->$$i(BSB)Ljava/lang/String;

    move-result-object v21

    new-array v3, v5, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v17, 0x0

    aput-object v10, v3, v17

    move/from16 v17, v14

    move/from16 v18, v1

    move-object/from16 v22, v3

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v14

    :cond_0
    check-cast v14, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v14, v1, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Character;

    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v1, v12, v13

    add-int/lit8 v13, v13, 0x1

    const/4 v1, 0x2

    const/4 v3, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_3

    :cond_1
    move-object v9, v12

    .line 171
    :cond_2
    new-array v0, v6, [C

    const/4 v1, 0x0

    .line 173
    invoke-static {v9, v4, v0, v1, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-eqz p2, :cond_9

    .line 177
    new-array v3, v6, [C

    .line 180
    iput v1, v2, Lo/isOverridableBy;->write:I

    const/4 v1, 0x0

    :goto_1
    iget v4, v2, Lo/isOverridableBy;->write:I

    if-ge v4, v6, :cond_8

    .line 181
    iget v4, v2, Lo/isOverridableBy;->write:I

    aget-byte v4, p2, v4

    if-ne v4, v5, :cond_4

    .line 220
    sget v4, Lcom/bca/mybca/omni/android/BcaApplication;->$11:I

    add-int/lit8 v4, v4, 0x5

    rem-int/lit16 v9, v4, 0x80

    sput v9, Lcom/bca/mybca/omni/android/BcaApplication;->$10:I

    const/4 v9, 0x2

    rem-int/2addr v4, v9

    .line 182
    iget v4, v2, Lo/isOverridableBy;->write:I

    iget v10, v2, Lo/isOverridableBy;->write:I

    aget-char v10, v0, v10

    :try_start_1
    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v11, v5

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v9, 0x0

    aput-object v1, v11, v9

    const v1, -0x34f4c0ec    # -9125652.0f

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_3

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    rsub-int/lit8 v12, v1, 0xc

    invoke-static {v9}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v13

    const-wide/16 v15, 0x0

    cmp-long v1, v13, v15

    const v10, 0x86b8

    add-int/2addr v1, v10

    int-to-char v13, v1

    invoke-static {v9}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v1

    add-int/lit16 v14, v1, 0x5c0

    const v15, -0x6a3a4d

    const/16 v16, 0x0

    int-to-byte v1, v9

    or-int/lit8 v10, v1, 0x35

    int-to-byte v10, v10

    invoke-static {v1, v10, v1}, Lcom/bca/mybca/omni/android/BcaApplication;->$$i(BSB)Ljava/lang/String;

    move-result-object v17

    const/4 v1, 0x2

    new-array v10, v1, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v10, v9

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v10, v5

    move-object/from16 v18, v10

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_3
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v1, v9, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Character;

    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-char v1, v3, v4

    goto :goto_2

    .line 184
    :cond_4
    iget v4, v2, Lo/isOverridableBy;->write:I

    iget v9, v2, Lo/isOverridableBy;->write:I

    aget-char v9, v0, v9

    const/4 v10, 0x2

    :try_start_2
    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v11, v5

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v9, 0x0

    aput-object v1, v11, v9

    const v1, -0x1b3e4f63

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_5

    invoke-static {v9, v9}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v1

    add-int/lit8 v12, v1, 0x19

    invoke-static {v9, v9, v9}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    const v10, -0xff5fd5

    sub-int/2addr v10, v1

    int-to-char v13, v10

    invoke-static {v9, v9}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v1

    add-int/lit16 v14, v1, 0x827

    const v15, -0x2fa0b5c6

    const/16 v16, 0x0

    int-to-byte v1, v9

    or-int/lit8 v10, v1, 0x37

    int-to-byte v10, v10

    invoke-static {v1, v10, v1}, Lcom/bca/mybca/omni/android/BcaApplication;->$$i(BSB)Ljava/lang/String;

    move-result-object v17

    const/4 v1, 0x2

    new-array v10, v1, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v10, v9

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v10, v5

    move-object/from16 v18, v10

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_5
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v1, v9, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Character;

    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    aput-char v1, v3, v4

    .line 220
    sget v1, Lcom/bca/mybca/omni/android/BcaApplication;->$10:I

    add-int/lit8 v1, v1, 0x61

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lcom/bca/mybca/omni/android/BcaApplication;->$11:I

    const/4 v4, 0x2

    rem-int/2addr v1, v4

    .line 187
    :goto_2
    iget v1, v2, Lo/isOverridableBy;->write:I

    aget-char v1, v3, v1

    .line 180
    :try_start_3
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v4

    const v9, -0x4c70ba7e

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_6

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    add-int/lit8 v10, v9, 0x1f

    const/4 v9, 0x0

    invoke-static {v9}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmpl-double v11, v11, v13

    int-to-char v11, v11

    invoke-static {v9, v9}, Landroid/view/View;->getDefaultSize(II)I

    move-result v12

    add-int/lit16 v12, v12, 0x7db

    int-to-byte v15, v9

    or-int/lit8 v14, v15, 0x32

    int-to-byte v14, v14

    invoke-static {v15, v14, v15}, Lcom/bca/mybca/omni/android/BcaApplication;->$$i(BSB)Ljava/lang/String;

    move-result-object v15

    const/4 v14, 0x2

    new-array v13, v14, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v9

    const-class v9, Ljava/lang/Object;

    aput-object v9, v13, v5

    move-object/from16 v17, v13

    const v9, -0x78ee40db

    move v13, v9

    const/4 v9, 0x0

    move v14, v9

    move-object/from16 v16, v17

    invoke-static/range {v10 .. v16}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_6
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v9, v10, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_1

    .line 170
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_7

    throw v1

    :cond_7
    throw v0

    :cond_8
    move-object v0, v3

    :cond_9
    if-lez v8, :cond_a

    .line 195
    new-array v1, v6, [C

    const/4 v3, 0x0

    .line 197
    invoke-static {v0, v3, v1, v3, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int v4, v6, v8

    .line 198
    invoke-static {v1, v3, v0, v4, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 199
    invoke-static {v1, v8, v0, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_4

    :cond_a
    const/4 v3, 0x0

    :goto_4
    if-eqz p1, :cond_c

    .line 204
    new-array v1, v6, [C

    .line 206
    :goto_5
    iput v3, v2, Lo/isOverridableBy;->write:I

    iget v3, v2, Lo/isOverridableBy;->write:I

    if-ge v3, v6, :cond_b

    .line 207
    iget v3, v2, Lo/isOverridableBy;->write:I

    iget v4, v2, Lo/isOverridableBy;->write:I

    sub-int v4, v6, v4

    sub-int/2addr v4, v5

    aget-char v4, v0, v4

    aput-char v4, v1, v3

    .line 206
    iget v3, v2, Lo/isOverridableBy;->write:I

    add-int/2addr v3, v5

    goto :goto_5

    :cond_b
    move-object v0, v1

    :cond_c
    if-lez v7, :cond_d

    const/4 v1, 0x0

    .line 215
    :goto_6
    iput v1, v2, Lo/isOverridableBy;->write:I

    iget v1, v2, Lo/isOverridableBy;->write:I

    if-ge v1, v6, :cond_d

    .line 220
    sget v1, Lcom/bca/mybca/omni/android/BcaApplication;->$10:I

    add-int/lit8 v1, v1, 0x53

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/bca/mybca/omni/android/BcaApplication;->$11:I

    const/4 v3, 0x2

    rem-int/2addr v1, v3

    .line 216
    iget v1, v2, Lo/isOverridableBy;->write:I

    iget v4, v2, Lo/isOverridableBy;->write:I

    aget-char v4, v0, v4

    aget v7, p0, v3

    sub-int/2addr v4, v7

    int-to-char v3, v4

    aput-char v3, v0, v1

    .line 215
    iget v1, v2, Lo/isOverridableBy;->write:I

    add-int/2addr v1, v5

    goto :goto_6

    .line 220
    :cond_d
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    sget v0, Lcom/bca/mybca/omni/android/BcaApplication;->$10:I

    add-int/lit8 v0, v0, 0x19

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/bca/mybca/omni/android/BcaApplication;->$11:I

    const/4 v2, 0x2

    rem-int/2addr v0, v2

    if-eqz v0, :cond_e

    const/4 v0, 0x0

    aput-object v1, p3, v0

    return-void

    :cond_e
    const/4 v0, 0x0

    throw v0
.end method

.method private static e(SIS[Ljava/lang/Object;)V
    .locals 5

    .line 0
    sget-object v0, Lcom/bca/mybca/omni/android/BcaApplication;->$$a:[B

    add-int/lit8 p1, p1, 0x1

    add-int/lit8 p0, p0, 0x41

    rsub-int/lit8 p2, p2, 0x6c

    new-array v1, p1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v4, p1

    move v3, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p0

    aput-byte v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v4, v0, p2

    :goto_1
    add-int/lit8 p2, p2, 0x1

    add-int/2addr p0, v4

    add-int/lit8 p0, p0, -0x1

    goto :goto_0
.end method

.method private static f(BSI[Ljava/lang/Object;)V
    .locals 5

    add-int/lit8 p2, p2, 0x52

    add-int/lit8 p1, p1, 0x4

    rsub-int/lit8 v0, p0, 0x71

    .line 0
    sget-object v1, Lcom/bca/mybca/omni/android/BcaApplication;->$$j:[B

    new-array v0, v0, [B

    rsub-int/lit8 p0, p0, 0x70

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move p2, p0

    move v4, p1

    move v3, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p2

    aput-byte v4, v0, v3

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v1, p1

    :goto_1
    add-int/lit8 p1, p1, 0x1

    add-int/2addr p2, v4

    add-int/lit8 p2, p2, -0x3

    goto :goto_0
.end method

.method static invoke()V
    .locals 1

    const/16 v0, 0x2c

    .line 65353
    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/bca/mybca/omni/android/BcaApplication;->MediaDescriptionCompat:[C

    return-void

    :array_0
    .array-data 2
        -0x62bes
        -0x62d8s
        -0x62f0s
        -0x6300s
        -0x62e8s
        -0x62e7s
        -0x62e7s
        -0x62e8s
        -0x62e3s
        -0x62dcs
        -0x62bfs
        -0x62c7s
        -0x62fas
        -0x62e2s
        -0x62cfs
        -0x62c1s
        -0x62f0s
        -0x62e6s
        -0x62fas
        -0x62e3s
        -0x62e1s
        -0x62efs
        -0x62ecs
        -0x62ecs
        -0x62ebs
        -0x62e3s
        -0x62dfs
        -0x6227s
        -0x6225s
        -0x6221s
        -0x622ds
        -0x6229s
        -0x6221s
        -0x6225s
        -0x6223s
        -0x6225s
        -0x622fs
        -0x6223s
        -0x623cs
        -0x6239s
        -0x6224s
        -0x6222s
        -0x623as
        -0x6211s
    .end array-data
.end method


# virtual methods
.method public attachBaseContext(Landroid/content/Context;)V
    .locals 25

    const/4 v0, 0x2

    .line 4773
    rem-int v1, v0, v0

    .line 4402
    sget v1, Lcom/bca/mybca/omni/android/BcaApplication;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v1, v1, 0x27

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/BcaApplication;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v1, v0

    .line 4309
    invoke-super/range {p0 .. p1}, Lo/getLong;->attachBaseContext(Landroid/content/Context;)V

    .line 4316
    const-string v1, ""

    invoke-static {v1}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v2

    const/16 v3, 0x10

    add-int/2addr v2, v3

    new-array v4, v3, [C

    fill-array-data v4, :array_0

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v2, v4, v6}, Lcom/bca/mybca/omni/android/BcaApplication;->c(I[C[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v4, v6, v2

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v6

    const/4 v7, 0x0

    cmpl-float v6, v6, v7

    add-int/lit8 v6, v6, 0xc

    const/16 v8, 0xe

    new-array v9, v8, [C

    fill-array-data v9, :array_1

    new-array v10, v5, [Ljava/lang/Object;

    invoke-static {v6, v9, v10}, Lcom/bca/mybca/omni/android/BcaApplication;->c(I[C[Ljava/lang/Object;)V

    aget-object v6, v10, v2

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    .line 4321
    new-array v9, v2, [Ljava/lang/Class;

    invoke-virtual {v4, v6, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    .line 4326
    new-array v6, v2, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-virtual {v4, v9, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Thread;

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v6

    shr-int/lit8 v6, v6, 0x8

    rsub-int/lit8 v6, v6, 0x10

    new-array v10, v3, [C

    fill-array-data v10, :array_2

    new-array v11, v5, [Ljava/lang/Object;

    invoke-static {v6, v10, v11}, Lcom/bca/mybca/omni/android/BcaApplication;->c(I[C[Ljava/lang/Object;)V

    aget-object v6, v11, v2

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v10

    shr-int/lit8 v10, v10, 0x8

    rsub-int/lit8 v10, v10, 0xd

    new-array v11, v8, [C

    fill-array-data v11, :array_3

    new-array v12, v5, [Ljava/lang/Object;

    invoke-static {v10, v11, v12}, Lcom/bca/mybca/omni/android/BcaApplication;->c(I[C[Ljava/lang/Object;)V

    aget-object v10, v12, v2

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    new-array v11, v2, [Ljava/lang/Class;

    .line 4333
    invoke-virtual {v6, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    new-array v10, v2, [Ljava/lang/Object;

    invoke-virtual {v6, v4, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/StackTraceElement;

    const v6, -0x16025c11

    .line 4338
    :try_start_0
    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_0

    invoke-static {v2, v2}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v6

    rsub-int/lit8 v10, v6, 0x1d

    invoke-static {v2}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmpl-double v6, v11, v13

    int-to-char v11, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v6

    shr-int/2addr v6, v3

    rsub-int v12, v6, 0x61d

    const v13, -0x229ca6b8

    const/4 v14, 0x0

    sget v6, Lcom/bca/mybca/omni/android/BcaApplication;->$$b:I

    and-int/lit8 v6, v6, 0x77

    int-to-byte v6, v6

    or-int/lit8 v15, v6, 0xa

    int-to-byte v15, v15

    const/16 v7, 0x60

    int-to-byte v7, v7

    new-array v0, v5, [Ljava/lang/Object;

    invoke-static {v6, v15, v7, v0}, Lcom/bca/mybca/omni/android/BcaApplication;->e(SIS[Ljava/lang/Object;)V

    aget-object v0, v0, v2

    move-object v15, v0

    check-cast v15, Ljava/lang/String;

    new-array v0, v2, [Ljava/lang/Class;

    move-object/from16 v16, v0

    invoke-static/range {v10 .. v16}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_0
    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v9, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v1, v2}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v6

    add-int/lit8 v6, v6, 0x1b

    const/16 v7, 0x1c

    new-array v7, v7, [C

    fill-array-data v7, :array_4

    new-array v10, v5, [Ljava/lang/Object;

    invoke-static {v6, v7, v10}, Lcom/bca/mybca/omni/android/BcaApplication;->c(I[C[Ljava/lang/Object;)V

    aget-object v6, v10, v2

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    invoke-static {v2, v2}, Landroid/view/View;->resolveSize(II)I

    move-result v7

    add-int/lit8 v7, v7, 0xc

    const/16 v10, 0xc

    new-array v10, v10, [C

    fill-array-data v10, :array_5

    new-array v11, v5, [Ljava/lang/Object;

    invoke-static {v7, v10, v11}, Lcom/bca/mybca/omni/android/BcaApplication;->c(I[C[Ljava/lang/Object;)V

    aget-object v7, v11, v2

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    new-array v10, v2, [Ljava/lang/Class;

    .line 4348
    invoke-virtual {v6, v7, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    const v7, -0x4212e0f5

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    const/16 v10, 0x16

    if-nez v7, :cond_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v7

    shr-int/2addr v7, v3

    add-int/lit8 v18, v7, 0x1d

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v7

    shr-int/2addr v7, v10

    int-to-char v7, v7

    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v11

    add-int/lit16 v11, v11, 0x1b2

    const v21, -0x768c1a54

    const/16 v22, 0x0

    sget-object v12, Lcom/bca/mybca/omni/android/BcaApplication;->$$a:[B

    const/16 v13, 0x5e

    aget-byte v13, v12, v13

    add-int/2addr v13, v5

    int-to-byte v13, v13

    aget-byte v12, v12, v8

    int-to-byte v12, v12

    const/16 v14, 0x68

    int-to-byte v14, v14

    new-array v15, v5, [Ljava/lang/Object;

    invoke-static {v13, v12, v14, v15}, Lcom/bca/mybca/omni/android/BcaApplication;->e(SIS[Ljava/lang/Object;)V

    aget-object v12, v15, v2

    move-object/from16 v23, v12

    check-cast v23, Ljava/lang/String;

    const/16 v24, 0x0

    move/from16 v19, v7

    move/from16 v20, v11

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_1
    check-cast v7, Ljava/lang/reflect/Field;

    invoke-virtual {v7, v9, v2}, Ljava/lang/reflect/Field;->setInt(Ljava/lang/Object;I)V

    array-length v7, v4

    move v11, v2

    :goto_0
    if-ge v11, v7, :cond_7

    .line 4773
    sget v12, Lcom/bca/mybca/omni/android/BcaApplication;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v12, v12, 0x37

    rem-int/lit16 v13, v12, 0x80

    sput v13, Lcom/bca/mybca/omni/android/BcaApplication;->MediaBrowserCompatMediaItem:I

    const/4 v13, 0x2

    rem-int/2addr v12, v13

    if-nez v12, :cond_2

    aget-object v12, v4, v11

    goto :goto_1

    .line 4359
    :cond_2
    aget-object v12, v4, v11

    .line 4368
    :goto_1
    array-length v13, v0

    move v14, v2

    :goto_2
    if-ge v14, v13, :cond_6

    .line 4377
    sget v15, Lcom/bca/mybca/omni/android/BcaApplication;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v15, v15, 0x3d

    rem-int/lit16 v10, v15, 0x80

    sput v10, Lcom/bca/mybca/omni/android/BcaApplication;->MediaBrowserCompatSearchResultReceiver:I

    const/4 v10, 0x2

    rem-int/2addr v15, v10

    if-eqz v15, :cond_3

    .line 4380
    aget-object v10, v0, v14

    .line 4397
    new-array v15, v2, [Ljava/lang/Object;

    .line 4399
    invoke-virtual {v6, v12, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    .line 4402
    invoke-virtual {v10, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_5

    goto :goto_3

    .line 4380
    :cond_3
    aget-object v10, v0, v14

    .line 4397
    new-array v15, v2, [Ljava/lang/Object;

    .line 4399
    invoke-virtual {v6, v12, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    .line 4402
    invoke-virtual {v10, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_5

    :goto_3
    const v0, -0x4212e0f5

    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_4

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v0

    shr-int/lit8 v0, v0, 0x8

    add-int/lit8 v18, v0, 0x1d

    invoke-static {v2, v2, v2}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v0

    int-to-char v0, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v4

    shr-int/2addr v4, v3

    rsub-int v4, v4, 0x1b2

    const v21, -0x768c1a54

    const/16 v22, 0x0

    sget-object v6, Lcom/bca/mybca/omni/android/BcaApplication;->$$a:[B

    const/16 v7, 0x5e

    aget-byte v7, v6, v7

    add-int/2addr v7, v5

    int-to-byte v7, v7

    aget-byte v6, v6, v8

    int-to-byte v6, v6

    const/16 v10, 0x68

    int-to-byte v10, v10

    new-array v11, v5, [Ljava/lang/Object;

    invoke-static {v7, v6, v10, v11}, Lcom/bca/mybca/omni/android/BcaApplication;->e(SIS[Ljava/lang/Object;)V

    aget-object v6, v11, v2

    move-object/from16 v23, v6

    check-cast v23, Ljava/lang/String;

    const/16 v24, 0x0

    move/from16 v19, v0

    move/from16 v20, v4

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_4
    check-cast v0, Ljava/lang/reflect/Field;

    invoke-virtual {v0, v9, v5}, Ljava/lang/reflect/Field;->setInt(Ljava/lang/Object;I)V

    goto :goto_4

    :cond_5
    add-int/lit8 v14, v14, 0x1

    const/16 v10, 0x16

    goto :goto_2

    :cond_6
    add-int/lit8 v11, v11, 0x1

    const/16 v10, 0x16

    goto/16 :goto_0

    :cond_7
    :goto_4
    const-wide/16 v6, -0x1

    .line 4418
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v4, -0x37460cc0    # -380826.0f

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    const/16 v10, 0x30

    const-wide/16 v11, 0x0

    if-nez v4, :cond_8

    invoke-static {v1, v10, v2, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v4

    rsub-int/lit8 v18, v4, 0x1c

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v4

    const/16 v13, 0x16

    shr-int/2addr v4, v13

    int-to-char v4, v4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v13

    cmp-long v13, v13, v11

    add-int/lit16 v13, v13, 0x61c

    const v21, -0x3d8f619

    const/16 v22, 0x0

    sget-object v14, Lcom/bca/mybca/omni/android/BcaApplication;->$$a:[B

    const/16 v15, 0x3e

    aget-byte v15, v14, v15

    int-to-byte v15, v15

    const/16 v16, 0x16

    aget-byte v14, v14, v16

    int-to-byte v14, v14

    or-int/lit8 v11, v14, 0x41

    int-to-byte v11, v11

    new-array v12, v5, [Ljava/lang/Object;

    invoke-static {v15, v14, v11, v12}, Lcom/bca/mybca/omni/android/BcaApplication;->e(SIS[Ljava/lang/Object;)V

    aget-object v11, v12, v2

    move-object/from16 v23, v11

    check-cast v23, Ljava/lang/String;

    const/16 v24, 0x0

    move/from16 v19, v4

    move/from16 v20, v13

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_8
    check-cast v4, Ljava/lang/reflect/Field;

    invoke-virtual {v4, v9, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, -0x5ad36d3a

    .line 4419
    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_9

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v0

    const/4 v4, 0x0

    cmpl-float v0, v0, v4

    rsub-int/lit8 v18, v0, 0x1f

    const v0, 0xd0d0

    invoke-static {v2, v2}, Landroid/view/View;->resolveSize(II)I

    move-result v4

    sub-int/2addr v0, v4

    int-to-char v0, v0

    invoke-static {v2}, Landroid/graphics/Color;->blue(I)I

    move-result v4

    rsub-int v4, v4, 0x2dd

    const v21, -0x6e4d979f

    const/16 v22, 0x0

    sget v11, Lcom/bca/mybca/omni/android/BcaApplication;->$$b:I

    and-int/lit8 v11, v11, 0x77

    int-to-byte v11, v11

    or-int/lit8 v12, v11, 0xa

    int-to-byte v12, v12

    const/16 v13, 0x60

    int-to-byte v13, v13

    new-array v14, v5, [Ljava/lang/Object;

    invoke-static {v11, v12, v13, v14}, Lcom/bca/mybca/omni/android/BcaApplication;->e(SIS[Ljava/lang/Object;)V

    aget-object v11, v14, v2

    move-object/from16 v23, v11

    check-cast v23, Ljava/lang/String;

    const/16 v24, 0x0

    move/from16 v19, v0

    move/from16 v20, v4

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_9
    check-cast v0, Ljava/lang/reflect/Field;

    invoke-virtual {v0, v9}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v11

    cmp-long v0, v11, v6

    const/4 v4, 0x3

    if-eqz v0, :cond_b

    .line 4758
    sget v0, Lcom/bca/mybca/omni/android/BcaApplication;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v0, v0, 0x53

    rem-int/lit16 v13, v0, 0x80

    sput v13, Lcom/bca/mybca/omni/android/BcaApplication;->MediaBrowserCompatSearchResultReceiver:I

    const/4 v13, 0x2

    rem-int/2addr v0, v13

    const-wide/16 v13, 0x7d2

    add-long/2addr v11, v13

    .line 4438
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v0

    shr-int/2addr v0, v3

    const/16 v13, 0x16

    add-int/2addr v0, v13

    new-array v14, v13, [C

    fill-array-data v14, :array_6

    new-array v13, v5, [Ljava/lang/Object;

    invoke-static {v0, v14, v13}, Lcom/bca/mybca/omni/android/BcaApplication;->c(I[C[Ljava/lang/Object;)V

    aget-object v0, v13, v2

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {v2, v2, v2}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v13

    add-int/lit8 v13, v13, 0xf

    new-array v14, v3, [C

    fill-array-data v14, :array_7

    new-array v15, v5, [Ljava/lang/Object;

    invoke-static {v13, v14, v15}, Lcom/bca/mybca/omni/android/BcaApplication;->c(I[C[Ljava/lang/Object;)V

    aget-object v13, v15, v2

    check-cast v13, Ljava/lang/String;

    invoke-virtual {v13}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v13

    .line 4443
    new-array v14, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v13, v14}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v13, v2, [Ljava/lang/Object;

    .line 4447
    invoke-virtual {v0, v9, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 4451
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v13

    cmp-long v0, v11, v13

    if-ltz v0, :cond_b

    .line 4377
    sget v0, Lcom/bca/mybca/omni/android/BcaApplication;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v0, v0, 0x77

    rem-int/lit16 v11, v0, 0x80

    sput v11, Lcom/bca/mybca/omni/android/BcaApplication;->MediaBrowserCompatMediaItem:I

    const/4 v11, 0x2

    rem-int/2addr v0, v11

    const v0, -0x72e776c9

    .line 4456
    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_a

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v0

    shr-int/2addr v0, v3

    add-int/lit8 v18, v0, 0x1f

    const v0, 0xd0d0

    invoke-static {v2, v2}, Landroid/view/View;->getDefaultSize(II)I

    move-result v11

    add-int/2addr v11, v0

    int-to-char v0, v11

    invoke-static {v1, v1, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v11

    rsub-int v11, v11, 0x2dd

    const v21, -0x46798c70

    const/16 v22, 0x0

    sget-object v12, Lcom/bca/mybca/omni/android/BcaApplication;->$$a:[B

    const/16 v13, 0x5e

    aget-byte v13, v12, v13

    add-int/2addr v13, v5

    int-to-byte v13, v13

    aget-byte v12, v12, v8

    int-to-byte v12, v12

    const/16 v14, 0x68

    int-to-byte v14, v14

    new-array v15, v5, [Ljava/lang/Object;

    invoke-static {v13, v12, v14, v15}, Lcom/bca/mybca/omni/android/BcaApplication;->e(SIS[Ljava/lang/Object;)V

    aget-object v12, v15, v2

    move-object/from16 v23, v12

    check-cast v23, Ljava/lang/String;

    const/16 v24, 0x0

    move/from16 v19, v0

    move/from16 v20, v11

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_a
    check-cast v0, Ljava/lang/reflect/Field;

    invoke-virtual {v0, v9}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    const/4 v11, 0x4

    .line 4460
    new-array v11, v11, [Ljava/lang/Object;

    new-array v12, v5, [I

    aput-object v12, v11, v2

    new-array v13, v5, [I

    aput-object v13, v11, v5

    new-array v14, v5, [I

    aput-object v14, v11, v4

    .line 4463
    aget-object v14, v0, v2

    check-cast v14, [I

    aget v14, v14, v2

    aget-object v15, v0, v5

    check-cast v15, [I

    aget v15, v15, v2

    const/16 v17, 0x2

    aget-object v0, v0, v17

    check-cast v0, [Ljava/lang/String;

    check-cast v12, [I

    aput v14, v12, v2

    check-cast v13, [I

    aput v15, v13, v2

    aput-object v0, v11, v17

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v0

    not-int v12, v0

    const v13, 0x32516cc5

    or-int/2addr v13, v12

    mul-int/lit16 v13, v13, -0x2f5

    const v14, -0x121a00c6

    add-int/2addr v14, v13

    const v13, -0xc849029

    or-int/2addr v13, v0

    not-int v13, v13

    mul-int/lit16 v13, v13, 0x5ea

    add-int/2addr v14, v13

    const v13, -0xe94b8ea

    or-int/2addr v12, v13

    not-int v12, v12

    const v13, 0x21028c1

    or-int/2addr v12, v13

    const v13, 0x3ed5fced

    or-int/2addr v0, v13

    not-int v0, v0

    or-int/2addr v0, v12

    mul-int/lit16 v0, v0, 0x2f5

    add-int/2addr v14, v0

    const v0, 0x59eb2e3d

    add-int/2addr v14, v0

    shl-int/lit8 v0, v14, 0xd

    xor-int/2addr v0, v14

    ushr-int/lit8 v12, v0, 0x11

    xor-int/2addr v0, v12

    shl-int/lit8 v12, v0, 0x5

    xor-int/2addr v0, v12

    aget-object v12, v11, v4

    check-cast v12, [I

    aput v0, v12, v2

    goto/16 :goto_5

    :cond_b
    invoke-static {v1, v2}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v0

    int-to-byte v0, v0

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v11

    const/16 v12, 0x16

    shr-int/2addr v11, v12

    const v12, -0x46d4d3c2

    add-int v19, v11, v12

    const v11, -0x5d5592be

    invoke-static {v1, v1, v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v12

    sub-int v20, v11, v12

    invoke-static {v1, v10, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v11

    add-int/lit8 v21, v11, -0x24

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v11, v11, v13

    add-int/lit8 v11, v11, -0x54

    int-to-short v11, v11

    new-array v12, v5, [Ljava/lang/Object;

    move/from16 v18, v0

    move/from16 v22, v11

    move-object/from16 v23, v12

    invoke-static/range {v18 .. v23}, Lcom/bca/mybca/omni/android/BcaApplication;->b(BIIIS[Ljava/lang/Object;)V

    aget-object v0, v12, v2

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {v1, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v11

    add-int/2addr v11, v5

    int-to-byte v11, v11

    const v12, -0x46d4d3b3

    invoke-static {v1}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v13

    sub-int v19, v12, v13

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v12

    shr-int/2addr v12, v3

    const v13, -0x5d5592bf

    sub-int v20, v13, v12

    const v12, 0xffffdb

    invoke-static {v2, v2, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v13

    add-int v21, v13, v12

    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v12

    add-int/lit8 v12, v12, 0x15

    int-to-short v12, v12

    new-array v13, v5, [Ljava/lang/Object;

    move/from16 v18, v11

    move/from16 v22, v12

    move-object/from16 v23, v13

    invoke-static/range {v18 .. v23}, Lcom/bca/mybca/omni/android/BcaApplication;->b(BIIIS[Ljava/lang/Object;)V

    aget-object v11, v13, v2

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v11

    .line 4467
    const-class v12, Ljava/lang/Object;

    .line 4471
    filled-new-array {v12}, [Ljava/lang/Class;

    move-result-object v12

    .line 4476
    invoke-virtual {v0, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v11

    .line 4477
    invoke-virtual {v0, v9, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 4487
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 4496
    :try_start_1
    new-array v11, v4, [Ljava/lang/Object;

    const v12, 0x59eb2e3d

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v13, 0x2

    aput-object v12, v11, v13

    const/high16 v12, 0xe0000

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v11, v5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v11, v2

    const v0, 0x27ed360a

    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_c

    invoke-static {v1}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v0

    rsub-int/lit8 v18, v0, 0x1f

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmp-long v0, v12, v14

    const v12, 0xd0cf

    add-int/2addr v0, v12

    int-to-char v0, v0

    invoke-static {v14, v15}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v12

    add-int/lit16 v12, v12, 0x2de

    const v21, 0x1373ccad

    const/16 v22, 0x0

    sget-object v13, Lcom/bca/mybca/omni/android/BcaApplication;->$$a:[B

    const/4 v14, 0x2

    aget-byte v15, v13, v14

    neg-int v14, v15

    int-to-byte v14, v14

    const/4 v15, 0x6

    aget-byte v13, v13, v15

    int-to-byte v13, v13

    or-int/lit8 v15, v13, 0x41

    int-to-byte v15, v15

    new-array v10, v5, [Ljava/lang/Object;

    invoke-static {v14, v13, v15, v10}, Lcom/bca/mybca/omni/android/BcaApplication;->e(SIS[Ljava/lang/Object;)V

    aget-object v10, v10, v2

    move-object/from16 v23, v10

    check-cast v23, Ljava/lang/String;

    new-array v10, v4, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v10, v2

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v10, v5

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x2

    aput-object v13, v10, v14

    move/from16 v19, v0

    move/from16 v20, v12

    move-object/from16 v24, v10

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_c
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, v9, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, [Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const v0, -0x72e776c9

    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_d

    invoke-static {v2, v2}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v0

    add-int/lit8 v18, v0, 0x1f

    const v0, 0xd0d1

    const-wide/16 v12, 0x0

    invoke-static {v12, v13}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v10

    add-int/2addr v10, v0

    int-to-char v0, v10

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v12

    cmp-long v10, v12, v6

    add-int/lit16 v10, v10, 0x2dc

    const v21, -0x46798c70

    const/16 v22, 0x0

    sget-object v12, Lcom/bca/mybca/omni/android/BcaApplication;->$$a:[B

    const/16 v13, 0x5e

    aget-byte v13, v12, v13

    add-int/2addr v13, v5

    int-to-byte v13, v13

    aget-byte v12, v12, v8

    int-to-byte v12, v12

    const/16 v14, 0x68

    int-to-byte v14, v14

    new-array v15, v5, [Ljava/lang/Object;

    invoke-static {v13, v12, v14, v15}, Lcom/bca/mybca/omni/android/BcaApplication;->e(SIS[Ljava/lang/Object;)V

    aget-object v12, v15, v2

    move-object/from16 v23, v12

    check-cast v23, Ljava/lang/String;

    const/16 v24, 0x0

    move/from16 v19, v0

    move/from16 v20, v10

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_d
    check-cast v0, Ljava/lang/reflect/Field;

    invoke-virtual {v0, v9, v11}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_2
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v0

    shr-int/2addr v0, v3

    const/16 v10, 0x16

    add-int/2addr v0, v10

    new-array v12, v10, [C

    fill-array-data v12, :array_8

    new-array v10, v5, [Ljava/lang/Object;

    invoke-static {v0, v12, v10}, Lcom/bca/mybca/omni/android/BcaApplication;->c(I[C[Ljava/lang/Object;)V

    aget-object v0, v10, v2

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-wide/16 v12, 0x0

    .line 4505
    invoke-static {v12, v13}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v10

    rsub-int/lit8 v10, v10, 0xf

    new-array v12, v3, [C

    fill-array-data v12, :array_9

    new-array v13, v5, [Ljava/lang/Object;

    invoke-static {v10, v12, v13}, Lcom/bca/mybca/omni/android/BcaApplication;->c(I[C[Ljava/lang/Object;)V

    aget-object v10, v13, v2

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    new-array v12, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v10, v12}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v10, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v9, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 4511
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v12
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v10, -0x5ad36d3a

    invoke-static {v10}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_e

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v12

    cmp-long v10, v12, v6

    rsub-int/lit8 v18, v10, 0x20

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmp-long v10, v12, v14

    const v12, 0xd0d1

    sub-int/2addr v12, v10

    int-to-char v10, v12

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v12

    shr-int/2addr v12, v3

    rsub-int v12, v12, 0x2dd

    const v21, -0x6e4d979f

    const/16 v22, 0x0

    sget v13, Lcom/bca/mybca/omni/android/BcaApplication;->$$b:I

    and-int/lit8 v13, v13, 0x77

    int-to-byte v13, v13

    or-int/lit8 v14, v13, 0xa

    int-to-byte v14, v14

    const/16 v15, 0x60

    int-to-byte v15, v15

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v13, v14, v15, v3}, Lcom/bca/mybca/omni/android/BcaApplication;->e(SIS[Ljava/lang/Object;)V

    aget-object v3, v3, v2

    move-object/from16 v23, v3

    check-cast v23, Ljava/lang/String;

    const/16 v24, 0x0

    move/from16 v19, v10

    move/from16 v20, v12

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_e
    check-cast v10, Ljava/lang/reflect/Field;

    invoke-virtual {v10, v9, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4518
    :goto_5
    aget-object v0, v11, v5

    check-cast v0, [I

    aget v0, v0, v2

    .line 4527
    aget-object v3, v11, v2

    check-cast v3, [I

    aget v3, v3, v2

    if-ne v3, v0, :cond_f

    const/4 v0, 0x4

    .line 4529
    new-array v0, v0, [Ljava/lang/Object;

    new-array v3, v5, [I

    aput-object v3, v0, v2

    new-array v10, v5, [I

    aput-object v10, v0, v5

    new-array v12, v5, [I

    aput-object v12, v0, v4

    aget-object v12, v11, v4

    check-cast v12, [I

    aget v12, v12, v2

    aget-object v13, v11, v2

    check-cast v13, [I

    aget v13, v13, v2

    aget-object v14, v11, v5

    check-cast v14, [I

    aget v14, v14, v2

    const/4 v15, 0x2

    aget-object v11, v11, v15

    check-cast v11, [Ljava/lang/String;

    check-cast v3, [I

    aput v13, v3, v2

    check-cast v10, [I

    aput v14, v10, v2

    aput-object v11, v0, v15

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v10

    long-to-int v3, v10

    const v10, 0x3c9615ae

    or-int/2addr v10, v3

    mul-int/lit16 v10, v10, 0x266

    const v11, 0x7405e5da

    add-int/2addr v11, v10

    not-int v3, v3

    const v10, -0x2ae18a1

    or-int/2addr v10, v3

    not-int v10, v10

    const v13, 0x8610a0

    or-int/2addr v10, v13

    const v13, 0x3e380d0e

    or-int/2addr v13, v3

    not-int v13, v13

    or-int/2addr v10, v13

    mul-int/lit16 v10, v10, -0x4cc

    add-int/2addr v11, v10

    const v10, -0x2280801

    or-int/2addr v10, v3

    not-int v10, v10

    const v13, 0x3ebe1dae

    or-int/2addr v3, v13

    not-int v3, v3

    or-int/2addr v3, v10

    mul-int/lit16 v3, v3, 0x266

    add-int/2addr v11, v3

    add-int/2addr v12, v11

    shl-int/lit8 v3, v12, 0xd

    xor-int/2addr v3, v12

    ushr-int/lit8 v10, v3, 0x11

    xor-int/2addr v3, v10

    shl-int/lit8 v10, v3, 0x5

    xor-int/2addr v3, v10

    aget-object v0, v0, v4

    check-cast v0, [I

    aput v3, v0, v2

    goto/16 :goto_7

    .line 4539
    :cond_f
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v10, 0x2

    aget-object v12, v11, v10

    check-cast v12, [Ljava/lang/String;

    if-eqz v12, :cond_10

    .line 4758
    sget v13, Lcom/bca/mybca/omni/android/BcaApplication;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v13, v13, 0x57

    rem-int/lit16 v14, v13, 0x80

    sput v14, Lcom/bca/mybca/omni/android/BcaApplication;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v13, v10

    move v10, v2

    .line 4563
    :goto_6
    array-length v13, v12

    if-ge v10, v13, :cond_10

    .line 4572
    aget-object v13, v12, v10

    invoke-interface {v0, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    goto :goto_6

    .line 4576
    :cond_10
    new-array v0, v3, [I

    add-int/lit8 v10, v3, -0x1

    .line 4586
    aput v5, v0, v10

    mul-int/2addr v3, v10

    const/4 v10, 0x2

    .line 4593
    rem-int/2addr v3, v10

    sub-int/2addr v3, v5

    .line 4594
    aget v0, v0, v3

    invoke-static {v9, v0, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 4600
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    new-array v3, v5, [I

    aput-object v3, v0, v2

    new-array v10, v5, [I

    aput-object v10, v0, v5

    new-array v12, v5, [I

    aput-object v12, v0, v4

    aget-object v12, v11, v4

    check-cast v12, [I

    aget v12, v12, v2

    .line 4636
    aget-object v13, v11, v2

    check-cast v13, [I

    aget v13, v13, v2

    aget-object v14, v11, v5

    check-cast v14, [I

    aget v14, v14, v2

    const/4 v15, 0x2

    aget-object v11, v11, v15

    check-cast v11, [Ljava/lang/String;

    check-cast v3, [I

    aput v13, v3, v2

    check-cast v10, [I

    aput v14, v10, v2

    aput-object v11, v0, v15

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    not-int v10, v3

    const v11, -0x3dec58d7

    or-int/2addr v10, v11

    not-int v10, v10

    const v13, 0x2f9ccd8

    or-int/2addr v10, v13

    mul-int/lit16 v10, v10, -0xeb

    const v14, -0x70863950

    add-int/2addr v14, v10

    or-int v10, v11, v3

    not-int v10, v10

    or-int/2addr v10, v13

    mul-int/lit16 v10, v10, -0x1d6

    add-int/2addr v14, v10

    const v10, -0x3d041007

    or-int/2addr v3, v10

    not-int v3, v3

    const v10, 0x2118408

    or-int/2addr v3, v10

    mul-int/lit16 v3, v3, 0xeb

    add-int/2addr v14, v3

    add-int/2addr v12, v14

    shl-int/lit8 v3, v12, 0xd

    xor-int/2addr v3, v12

    ushr-int/lit8 v10, v3, 0x11

    xor-int/2addr v3, v10

    shl-int/lit8 v10, v3, 0x5

    xor-int/2addr v3, v10

    aget-object v0, v0, v4

    check-cast v0, [I

    aput v3, v0, v2

    :goto_7
    const v0, -0x40832916

    .line 4647
    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_11

    const/16 v0, 0x30

    invoke-static {v1, v0, v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v3

    rsub-int/lit8 v18, v3, 0x14

    invoke-static {v2}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v3

    const/4 v10, 0x0

    cmpl-float v3, v3, v10

    int-to-char v3, v3

    invoke-static {v1, v0}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v10

    add-int/lit16 v0, v10, 0x3ed

    const v21, -0x741dd3b3

    const/16 v22, 0x0

    sget-object v10, Lcom/bca/mybca/omni/android/BcaApplication;->$$a:[B

    const/4 v11, 0x2

    aget-byte v12, v10, v11

    neg-int v11, v12

    int-to-byte v11, v11

    const/4 v12, 0x6

    aget-byte v10, v10, v12

    int-to-byte v10, v10

    or-int/lit8 v12, v10, 0x41

    int-to-byte v12, v12

    new-array v13, v5, [Ljava/lang/Object;

    invoke-static {v11, v10, v12, v13}, Lcom/bca/mybca/omni/android/BcaApplication;->e(SIS[Ljava/lang/Object;)V

    aget-object v10, v13, v2

    move-object/from16 v23, v10

    check-cast v23, Ljava/lang/String;

    const/16 v24, 0x0

    move/from16 v19, v3

    move/from16 v20, v0

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_11
    check-cast v0, Ljava/lang/reflect/Field;

    invoke-virtual {v0, v9}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v10

    cmp-long v0, v10, v6

    if-eqz v0, :cond_13

    .line 4402
    sget v0, Lcom/bca/mybca/omni/android/BcaApplication;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v0, v0, 0xd

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lcom/bca/mybca/omni/android/BcaApplication;->MediaBrowserCompatSearchResultReceiver:I

    const/4 v3, 0x2

    rem-int/2addr v0, v3

    const-wide/16 v12, 0x7d2

    add-long/2addr v10, v12

    .line 4657
    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v0

    int-to-byte v0, v0

    rsub-int/lit8 v0, v0, 0x15

    const/16 v3, 0x16

    new-array v12, v3, [C

    fill-array-data v12, :array_a

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v0, v12, v3}, Lcom/bca/mybca/omni/android/BcaApplication;->c(I[C[Ljava/lang/Object;)V

    aget-object v0, v3, v2

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v3

    const/4 v12, 0x0

    cmpl-float v3, v3, v12

    add-int/2addr v3, v8

    const/16 v8, 0x10

    new-array v12, v8, [C

    fill-array-data v12, :array_b

    new-array v8, v5, [Ljava/lang/Object;

    invoke-static {v3, v12, v8}, Lcom/bca/mybca/omni/android/BcaApplication;->c(I[C[Ljava/lang/Object;)V

    aget-object v3, v8, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    new-array v8, v2, [Ljava/lang/Class;

    .line 4665
    invoke-virtual {v0, v3, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v9, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 4668
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v12

    cmp-long v0, v10, v12

    if-ltz v0, :cond_13

    const v0, -0x2c406f94

    .line 4669
    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_12

    invoke-static {v1}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v0

    rsub-int/lit8 v18, v0, 0x14

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v10

    cmp-long v0, v10, v6

    add-int/lit8 v0, v0, -0x1

    int-to-char v0, v0

    invoke-static {v1, v1, v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v1

    add-int/lit16 v1, v1, 0x3ec

    const v21, -0x18de9535

    const/16 v22, 0x0

    sget-object v3, Lcom/bca/mybca/omni/android/BcaApplication;->$$a:[B

    const/16 v6, 0x3e

    aget-byte v6, v3, v6

    int-to-byte v6, v6

    const/16 v7, 0x16

    aget-byte v3, v3, v7

    int-to-byte v3, v3

    or-int/lit8 v7, v3, 0x41

    int-to-byte v7, v7

    new-array v8, v5, [Ljava/lang/Object;

    invoke-static {v6, v3, v7, v8}, Lcom/bca/mybca/omni/android/BcaApplication;->e(SIS[Ljava/lang/Object;)V

    aget-object v3, v8, v2

    move-object/from16 v23, v3

    check-cast v23, Ljava/lang/String;

    const/16 v24, 0x0

    move/from16 v19, v0

    move/from16 v20, v1

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_12
    check-cast v0, Ljava/lang/reflect/Field;

    invoke-virtual {v0, v9}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    new-array v3, v5, [I

    aput-object v3, v1, v2

    new-array v3, v5, [I

    aput-object v3, v1, v5

    new-array v6, v5, [I

    aput-object v6, v1, v4

    .line 4679
    aget-object v7, v0, v4

    check-cast v7, [I

    aget v7, v7, v2

    aget-object v8, v0, v5

    check-cast v8, [I

    aget v8, v8, v2

    const/4 v10, 0x2

    aget-object v0, v0, v10

    check-cast v0, [Ljava/lang/String;

    check-cast v6, [I

    aput v7, v6, v2

    check-cast v3, [I

    aput v8, v3, v2

    aput-object v0, v1, v10

    invoke-static {}, Landroid/os/Process;->getStartElapsedRealtime()J

    move-result-wide v6

    long-to-int v0, v6

    const v3, 0xc1d57af

    or-int v6, v0, v3

    mul-int/lit8 v6, v6, -0x32

    const v7, 0x15114019

    add-int/2addr v7, v6

    const v6, -0x8094705    # -1.0008257E34f

    or-int/2addr v6, v0

    not-int v6, v6

    not-int v0, v0

    const v8, -0x5a8be705

    or-int/2addr v8, v0

    const v10, -0x5282a001

    or-int/2addr v10, v0

    not-int v10, v10

    or-int/2addr v6, v10

    mul-int/lit8 v6, v6, 0x32

    add-int/2addr v7, v6

    not-int v6, v8

    const v8, 0x5282a000

    or-int/2addr v6, v8

    or-int/2addr v0, v3

    not-int v0, v0

    or-int/2addr v0, v6

    mul-int/lit8 v0, v0, 0x32

    add-int/2addr v7, v0

    const v0, 0x7717836c

    add-int/2addr v7, v0

    shl-int/lit8 v0, v7, 0xd

    xor-int/2addr v0, v7

    ushr-int/lit8 v3, v0, 0x11

    xor-int/2addr v0, v3

    shl-int/lit8 v3, v0, 0x5

    xor-int/2addr v0, v3

    aget-object v3, v1, v2

    check-cast v3, [I

    aput v0, v3, v2

    goto/16 :goto_8

    .line 4683
    :cond_13
    invoke-static {v1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v0

    int-to-byte v10, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v0

    const/16 v3, 0x10

    shr-int/2addr v0, v3

    const v6, -0x46d4d3c2

    add-int v11, v0, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v0

    shr-int/2addr v0, v3

    const v3, -0x5d5592be

    sub-int v12, v3, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v0

    const/4 v3, 0x0

    cmpl-float v0, v0, v3

    rsub-int/lit8 v13, v0, -0x24

    invoke-static {v1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v0

    rsub-int/lit8 v0, v0, -0x53

    int-to-short v14, v0

    new-array v0, v5, [Ljava/lang/Object;

    move-object v15, v0

    invoke-static/range {v10 .. v15}, Lcom/bca/mybca/omni/android/BcaApplication;->b(BIIIS[Ljava/lang/Object;)V

    aget-object v0, v0, v2

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {v1, v2, v2}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v3

    int-to-byte v10, v3

    const v3, -0x46d4d3b3

    invoke-static {v1, v2}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v6

    sub-int v11, v3, v6

    const v3, -0x5d5592be

    const/16 v6, 0x30

    invoke-static {v1, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v7

    add-int v12, v7, v3

    invoke-static {v2}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v6

    const-wide/16 v13, 0x0

    cmpl-double v3, v6, v13

    add-int/lit8 v13, v3, -0x25

    invoke-static {v2, v2}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v3

    rsub-int/lit8 v3, v3, 0x15

    int-to-short v14, v3

    new-array v3, v5, [Ljava/lang/Object;

    move-object v15, v3

    invoke-static/range {v10 .. v15}, Lcom/bca/mybca/omni/android/BcaApplication;->b(BIIIS[Ljava/lang/Object;)V

    aget-object v3, v3, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    .line 4691
    const-class v6, Ljava/lang/Object;

    filled-new-array {v6}, [Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v0, v3, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 4693
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v3

    .line 4694
    invoke-virtual {v0, v9, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 4697
    :try_start_3
    new-array v3, v5, [Ljava/lang/Object;

    const v6, -0x42a4a550

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v3, v2

    const v6, -0x437fec0b

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_14

    invoke-static {v2}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v6

    rsub-int/lit8 v18, v6, 0x12

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    const-wide/16 v10, 0x0

    cmp-long v6, v6, v10

    rsub-int/lit8 v6, v6, 0x1

    int-to-char v6, v6

    invoke-static {v1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v7

    add-int/lit16 v7, v7, 0x3d9

    const v21, -0x77e116ae

    const/16 v22, 0x0

    const/16 v23, 0x0

    new-array v8, v5, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v8, v2

    move/from16 v19, v6

    move/from16 v20, v7

    move-object/from16 v24, v8

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_14
    check-cast v6, Ljava/lang/reflect/Constructor;

    invoke-virtual {v6, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const v6, 0x7717836c

    const v7, 0x401000

    invoke-static {v0, v7, v3, v6, v2}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution$Exception;->a$24bb51b5(IILjava/lang/Object;IZ)[Ljava/lang/Object;

    move-result-object v0

    const v3, -0x2c406f94

    .line 4701
    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_15

    invoke-static {v2}, Landroid/graphics/Color;->green(I)I

    move-result v3

    add-int/lit8 v18, v3, 0x15

    invoke-static {v1, v2}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v3

    int-to-char v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v6

    const/16 v7, 0x10

    shr-int/2addr v6, v7

    rsub-int v6, v6, 0x3ec

    const v21, -0x18de9535

    const/16 v22, 0x0

    sget-object v7, Lcom/bca/mybca/omni/android/BcaApplication;->$$a:[B

    const/16 v8, 0x3e

    aget-byte v8, v7, v8

    int-to-byte v8, v8

    const/16 v10, 0x16

    aget-byte v7, v7, v10

    int-to-byte v7, v7

    or-int/lit8 v10, v7, 0x41

    int-to-byte v10, v10

    new-array v11, v5, [Ljava/lang/Object;

    invoke-static {v8, v7, v10, v11}, Lcom/bca/mybca/omni/android/BcaApplication;->e(SIS[Ljava/lang/Object;)V

    aget-object v7, v11, v2

    move-object/from16 v23, v7

    check-cast v23, Ljava/lang/String;

    const/16 v24, 0x0

    move/from16 v19, v3

    move/from16 v20, v6

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_15
    check-cast v3, Ljava/lang/reflect/Field;

    invoke-virtual {v3, v9, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_4
    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v3

    const/4 v6, 0x0

    cmpl-float v3, v3, v6

    rsub-int/lit8 v3, v3, 0x17

    const/16 v6, 0x16

    new-array v6, v6, [C

    fill-array-data v6, :array_c

    new-array v7, v5, [Ljava/lang/Object;

    invoke-static {v3, v6, v7}, Lcom/bca/mybca/omni/android/BcaApplication;->c(I[C[Ljava/lang/Object;)V

    aget-object v3, v7, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    .line 4704
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const-wide/16 v6, 0x0

    .line 4705
    invoke-static {v6, v7}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v6

    rsub-int/lit8 v6, v6, 0xf

    const/16 v7, 0x10

    new-array v7, v7, [C

    fill-array-data v7, :array_d

    new-array v8, v5, [Ljava/lang/Object;

    invoke-static {v6, v7, v8}, Lcom/bca/mybca/omni/android/BcaApplication;->c(I[C[Ljava/lang/Object;)V

    aget-object v6, v8, v2

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    new-array v7, v2, [Ljava/lang/Class;

    invoke-virtual {v3, v6, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 4706
    new-array v6, v2, [Ljava/lang/Object;

    invoke-virtual {v3, v9, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v6
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const v6, -0x40832916

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_16

    invoke-static {v1, v2}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v6

    rsub-int/lit8 v10, v6, 0x15

    const/16 v6, 0x30

    invoke-static {v1, v6, v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v1

    add-int/2addr v1, v5

    int-to-char v11, v1

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v1

    int-to-byte v1, v1

    add-int/lit16 v12, v1, 0x3ed

    const v13, -0x741dd3b3

    const/4 v14, 0x0

    sget-object v1, Lcom/bca/mybca/omni/android/BcaApplication;->$$a:[B

    const/4 v6, 0x2

    aget-byte v7, v1, v6

    neg-int v6, v7

    int-to-byte v6, v6

    const/4 v7, 0x6

    aget-byte v1, v1, v7

    int-to-byte v1, v1

    or-int/lit8 v7, v1, 0x41

    int-to-byte v7, v7

    new-array v8, v5, [Ljava/lang/Object;

    invoke-static {v6, v1, v7, v8}, Lcom/bca/mybca/omni/android/BcaApplication;->e(SIS[Ljava/lang/Object;)V

    aget-object v1, v8, v2

    move-object v15, v1

    check-cast v15, Ljava/lang/String;

    const/16 v16, 0x0

    invoke-static/range {v10 .. v16}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_16
    check-cast v6, Ljava/lang/reflect/Field;

    invoke-virtual {v6, v9, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v1, v0

    .line 4713
    :goto_8
    aget-object v0, v1, v5

    check-cast v0, [I

    aget v0, v0, v2

    .line 4722
    aget-object v3, v1, v4

    check-cast v3, [I

    aget v3, v3, v2

    if-ne v3, v0, :cond_17

    const/4 v0, 0x4

    .line 4727
    new-array v0, v0, [Ljava/lang/Object;

    new-array v3, v5, [I

    aput-object v3, v0, v2

    new-array v3, v5, [I

    aput-object v3, v0, v5

    new-array v6, v5, [I

    aput-object v6, v0, v4

    aget-object v7, v1, v2

    check-cast v7, [I

    aget v7, v7, v2

    .line 4734
    aget-object v4, v1, v4

    check-cast v4, [I

    aget v4, v4, v2

    aget-object v5, v1, v5

    check-cast v5, [I

    aget v5, v5, v2

    const/4 v8, 0x2

    aget-object v1, v1, v8

    check-cast v1, [Ljava/lang/String;

    check-cast v6, [I

    aput v4, v6, v2

    check-cast v3, [I

    aput v5, v3, v2

    aput-object v1, v0, v8

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    not-int v1, v1

    const v3, -0xa2323a4

    or-int/2addr v3, v1

    const v4, -0x22120a4

    or-int/2addr v4, v1

    not-int v4, v4

    const v5, -0x5c861b11

    or-int/2addr v5, v1

    const v6, -0x54841811

    or-int/2addr v1, v6

    not-int v1, v1

    or-int/2addr v1, v4

    mul-int/lit16 v1, v1, -0xb8

    const v4, -0x62fbd1f5

    add-int/2addr v4, v1

    const v1, 0x8020300

    not-int v3, v3

    or-int/2addr v1, v3

    not-int v3, v5

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0xb8

    add-int/2addr v4, v1

    const v1, 0x832e8a8

    add-int/2addr v4, v1

    add-int/2addr v7, v4

    shl-int/lit8 v1, v7, 0xd

    xor-int/2addr v1, v7

    ushr-int/lit8 v3, v1, 0x11

    xor-int/2addr v1, v3

    shl-int/lit8 v3, v1, 0x5

    xor-int/2addr v1, v3

    aget-object v0, v0, v2

    check-cast v0, [I

    aput v1, v0, v2

    return-void

    .line 4743
    :cond_17
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x2

    aget-object v1, v1, v3

    check-cast v1, [Ljava/lang/String;

    if-eqz v1, :cond_18

    .line 4402
    sget v4, Lcom/bca/mybca/omni/android/BcaApplication;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v4, v4, 0x2f

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/bca/mybca/omni/android/BcaApplication;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v4, v3

    .line 4758
    :goto_9
    array-length v3, v1

    if-ge v2, v3, :cond_18

    aget-object v3, v1, v2

    .line 4768
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_9

    .line 4773
    :cond_18
    throw v9

    .line 4706
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 4710
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 4713
    throw v0

    .line 4518
    :catch_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :catchall_0
    move-exception v0

    .line 4338
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_19

    throw v1

    :cond_19
    throw v0

    :array_0
    .array-data 2
        -0x1c02s
        -0x2c89s
        -0x7c6fs
        -0x5b97s
        -0x61f6s
        0x54b5s
        0x20bes
        -0x6b22s
        0x6cbas
        -0x3d56s
        0x5fb8s
        0x58a6s
        -0x3524s
        -0x2b33s
        0x44d7s
        -0x2945s
    .end array-data

    :array_1
    .array-data 2
        -0xbc3s
        -0x45a2s
        -0x6f0es
        -0x6cf0s
        0x68b6s
        0x1c2bs
        0x3f9es
        -0x5718s
        0x400bs
        -0x5f78s
        0x65s
        0x14f6s
        -0x4576s
        0x5381s
    .end array-data

    :array_2
    .array-data 2
        -0x1c02s
        -0x2c89s
        -0x7c6fs
        -0x5b97s
        -0x61f6s
        0x54b5s
        0x20bes
        -0x6b22s
        0x6cbas
        -0x3d56s
        0x5fb8s
        0x58a6s
        -0x3524s
        -0x2b33s
        0x44d7s
        -0x2945s
    .end array-data

    :array_3
    .array-data 2
        -0x7e3cs
        0x7d23s
        0x550ds
        0x54c5s
        -0x2ads
        0x4a24s
        0x240as
        -0x5b37s
        -0x4bbds
        0x7e9bs
        -0xefs
        0x16aas
        -0x5bf2s
        0x6e28s
    .end array-data

    :array_4
    .array-data 2
        -0x1c02s
        -0x2c89s
        -0x7c6fs
        -0x5b97s
        -0x61f6s
        0x54b5s
        0x20bes
        -0x6b22s
        0x6cbas
        -0x3d56s
        0x6683s
        -0x7cf7s
        -0xefs
        0x16aas
        0x28fs
        0x5b0fs
        -0xdbes
        0x1f20s
        0x2cb3s
        -0x58b8s
        -0x6fes
        0x864s
        0x2d34s
        -0xe71s
        0x68b6s
        0x1c2bs
        0x454bs
        0x5da7s
    .end array-data

    :array_5
    .array-data 2
        -0x7e3cs
        0x7d23s
        0x566es
        -0x19f9s
        0x2164s
        -0x7bfes
        0x2ca3s
        -0x7525s
        -0x1220s
        -0x6434s
        0x68b3s
        -0x26das
    .end array-data

    :array_6
    .array-data 2
        0x20bes
        -0x6b22s
        0x167ds
        -0x4a56s
        0x5448s
        0x3384s
        0x4538s
        0x1ac1s
        0x5a9s
        -0x7f0cs
        0x5ee1s
        0x1be8s
        0x7f9bs
        0x5b8es
        0x4fd6s
        0x51a5s
        0x3252s
        -0x344bs
        0x13c7s
        -0xf57s
        0x240as
        -0x5b37s
    .end array-data

    :array_7
    .array-data 2
        -0x7d30s
        -0x35d7s
        0x3049s
        0x3432s
        0x625fs
        0x6af4s
        0x20abs
        -0x7bebs
        0x65s
        0x14f6s
        0x407ds
        -0x1178s
        -0x3cf3s
        -0x7b78s
        -0x5bf2s
        0x6e28s
    .end array-data

    :array_8
    .array-data 2
        0x20bes
        -0x6b22s
        0x167ds
        -0x4a56s
        0x5448s
        0x3384s
        0x4538s
        0x1ac1s
        0x5a9s
        -0x7f0cs
        0x5ee1s
        0x1be8s
        0x7f9bs
        0x5b8es
        0x4fd6s
        0x51a5s
        0x3252s
        -0x344bs
        0x13c7s
        -0xf57s
        0x240as
        -0x5b37s
    .end array-data

    :array_9
    .array-data 2
        -0x7d30s
        -0x35d7s
        0x3049s
        0x3432s
        0x625fs
        0x6af4s
        0x20abs
        -0x7bebs
        0x65s
        0x14f6s
        0x407ds
        -0x1178s
        -0x3cf3s
        -0x7b78s
        -0x5bf2s
        0x6e28s
    .end array-data

    :array_a
    .array-data 2
        0x20bes
        -0x6b22s
        0x167ds
        -0x4a56s
        0x5448s
        0x3384s
        0x4538s
        0x1ac1s
        0x5a9s
        -0x7f0cs
        0x5ee1s
        0x1be8s
        0x7f9bs
        0x5b8es
        0x4fd6s
        0x51a5s
        0x3252s
        -0x344bs
        0x13c7s
        -0xf57s
        0x240as
        -0x5b37s
    .end array-data

    :array_b
    .array-data 2
        -0x7d30s
        -0x35d7s
        0x3049s
        0x3432s
        0x625fs
        0x6af4s
        0x20abs
        -0x7bebs
        0x65s
        0x14f6s
        0x407ds
        -0x1178s
        -0x3cf3s
        -0x7b78s
        -0x5bf2s
        0x6e28s
    .end array-data

    :array_c
    .array-data 2
        0x20bes
        -0x6b22s
        0x167ds
        -0x4a56s
        0x5448s
        0x3384s
        0x4538s
        0x1ac1s
        0x5a9s
        -0x7f0cs
        0x5ee1s
        0x1be8s
        0x7f9bs
        0x5b8es
        0x4fd6s
        0x51a5s
        0x3252s
        -0x344bs
        0x13c7s
        -0xf57s
        0x240as
        -0x5b37s
    .end array-data

    :array_d
    .array-data 2
        -0x7d30s
        -0x35d7s
        0x3049s
        0x3432s
        0x625fs
        0x6af4s
        0x20abs
        -0x7bebs
        0x65s
        0x14f6s
        0x407ds
        -0x1178s
        -0x3cf3s
        -0x7b78s
        -0x5bf2s
        0x6e28s
    .end array-data
.end method

.method public onCreate()V
    .locals 53

    const/4 v0, 0x2

    .line 2163
    rem-int v1, v0, v0

    const/16 v1, 0x1a

    const/4 v2, 0x0

    const/16 v3, 0x16

    .line 0
    filled-new-array {v2, v1, v2, v3}, [I

    move-result-object v1

    const/16 v4, 0x1a

    new-array v4, v4, [B

    fill-array-data v4, :array_0

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v1, v5, v4, v6}, Lcom/bca/mybca/omni/android/BcaApplication;->d([IZ[B[Ljava/lang/Object;)V

    aget-object v1, v6, v2

    check-cast v1, Ljava/lang/String;

    const/16 v4, 0x12

    const/16 v6, 0x3f

    const/16 v7, 0x1a

    const/16 v8, 0xa

    filled-new-array {v7, v4, v6, v8}, [I

    move-result-object v4

    const/16 v6, 0x12

    new-array v6, v6, [B

    fill-array-data v6, :array_1

    new-array v7, v5, [Ljava/lang/Object;

    invoke-static {v4, v2, v6, v7}, Lcom/bca/mybca/omni/android/BcaApplication;->d([IZ[B[Ljava/lang/Object;)V

    aget-object v4, v7, v2

    check-cast v4, Ljava/lang/String;

    const-string v6, ""

    invoke-static {v6}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v7

    add-int/2addr v7, v3

    new-array v9, v3, [C

    fill-array-data v9, :array_2

    new-array v10, v5, [Ljava/lang/Object;

    invoke-static {v7, v9, v10}, Lcom/bca/mybca/omni/android/BcaApplication;->c(I[C[Ljava/lang/Object;)V

    aget-object v7, v10, v2

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v9

    const/4 v10, 0x0

    cmpl-float v9, v9, v10

    const/16 v11, 0xe

    add-int/2addr v9, v11

    const/16 v12, 0x10

    new-array v13, v12, [C

    fill-array-data v13, :array_3

    new-array v14, v5, [Ljava/lang/Object;

    invoke-static {v9, v13, v14}, Lcom/bca/mybca/omni/android/BcaApplication;->c(I[C[Ljava/lang/Object;)V

    aget-object v9, v14, v2

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v13

    new-array v14, v2, [Ljava/lang/Class;

    invoke-virtual {v13, v4, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v13

    const/4 v14, 0x0

    invoke-virtual {v13, v14, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/content/Context;

    invoke-virtual {v13}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    add-int/lit8 v13, v13, -0x1a

    int-to-byte v15, v13

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v13

    new-array v8, v2, [Ljava/lang/Class;

    invoke-virtual {v13, v4, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    invoke-virtual {v8, v14, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    const v13, -0x46d4d3dc

    add-int v16, v8, v13

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    new-array v13, v2, [Ljava/lang/Class;

    invoke-virtual {v8, v4, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    invoke-virtual {v8, v14, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v8

    iget v8, v8, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const v13, -0x5d5592e1

    add-int v17, v8, v13

    invoke-static {v6, v2}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v8

    rsub-int/lit8 v18, v8, -0x25

    invoke-static {v6, v2, v2}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v8

    add-int/lit8 v8, v8, -0x53

    int-to-short v8, v8

    new-array v13, v5, [Ljava/lang/Object;

    move/from16 v19, v8

    move-object/from16 v20, v13

    invoke-static/range {v15 .. v20}, Lcom/bca/mybca/omni/android/BcaApplication;->b(BIIIS[Ljava/lang/Object;)V

    aget-object v8, v13, v2

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v13

    new-array v15, v2, [Ljava/lang/Class;

    invoke-virtual {v13, v4, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v13

    invoke-virtual {v13, v14, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/content/Context;

    invoke-virtual {v13}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    const v15, 0x7f140b37

    invoke-virtual {v13, v15}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v13

    const/4 v15, 0x4

    invoke-virtual {v13, v2, v15}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13, v0}, Ljava/lang/String;->codePointAt(I)I

    move-result v13

    add-int/lit8 v13, v13, -0x41

    int-to-byte v13, v13

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v15

    new-array v10, v2, [Ljava/lang/Class;

    invoke-virtual {v15, v4, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    invoke-virtual {v10, v14, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/content/Context;

    invoke-virtual {v10}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v15, 0x7f14001c

    invoke-virtual {v10, v15}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10, v2, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10, v2}, Ljava/lang/String;->codePointAt(I)I

    move-result v10

    const v15, -0x46d4d3f6

    add-int v22, v10, v15

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    new-array v15, v2, [Ljava/lang/Class;

    invoke-virtual {v10, v4, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    invoke-virtual {v10, v14, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/content/Context;

    invoke-virtual {v10}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    const v23, -0x5d5592bf

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    new-array v15, v2, [Ljava/lang/Class;

    invoke-virtual {v10, v4, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    invoke-virtual {v10, v14, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/content/Context;

    invoke-virtual {v10}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    add-int/lit8 v24, v10, -0x3f

    const/16 v10, 0x30

    invoke-static {v6, v10, v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v15

    rsub-int/lit8 v15, v15, 0x14

    int-to-short v15, v15

    new-array v10, v5, [Ljava/lang/Object;

    move/from16 v21, v13

    move/from16 v25, v15

    move-object/from16 v26, v10

    invoke-static/range {v21 .. v26}, Lcom/bca/mybca/omni/android/BcaApplication;->b(BIIIS[Ljava/lang/Object;)V

    aget-object v10, v10, v2

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v13

    shr-int/2addr v13, v12

    int-to-byte v13, v13

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v15

    new-array v3, v2, [Ljava/lang/Class;

    invoke-virtual {v15, v4, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v14, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v3

    iget v3, v3, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const v15, -0x46d4d439

    add-int v22, v3, v15

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    new-array v15, v2, [Ljava/lang/Class;

    invoke-virtual {v3, v4, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v14, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const/16 v15, 0x17

    invoke-virtual {v3, v15}, Ljava/lang/String;->codePointAt(I)I

    move-result v3

    const v15, -0x5d559336

    add-int v23, v3, v15

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    new-array v15, v2, [Ljava/lang/Class;

    invoke-virtual {v3, v4, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v14, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v15, 0x7f140b0c

    invoke-virtual {v3, v15}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/16 v15, 0x7a

    const/16 v11, 0x7c

    invoke-virtual {v3, v15, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v24, v3, -0x1d

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    new-array v11, v2, [Ljava/lang/Class;

    invoke-virtual {v3, v4, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v14, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v3

    iget v3, v3, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit8 v3, v3, -0x14

    int-to-short v3, v3

    new-array v11, v5, [Ljava/lang/Object;

    move/from16 v21, v13

    move/from16 v25, v3

    move-object/from16 v26, v11

    invoke-static/range {v21 .. v26}, Lcom/bca/mybca/omni/android/BcaApplication;->b(BIIIS[Ljava/lang/Object;)V

    aget-object v3, v11, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v11

    shr-int/lit8 v11, v11, 0x18

    int-to-byte v11, v11

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v13

    new-array v15, v2, [Ljava/lang/Class;

    invoke-virtual {v13, v4, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v13

    invoke-virtual {v13, v14, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/content/Context;

    invoke-virtual {v13}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    const v15, -0x46d4d3ed

    add-int v22, v13, v15

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v13

    shr-int/2addr v13, v12

    const v15, -0x5d5592c5

    sub-int v23, v15, v13

    invoke-static {v2, v2}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v13

    rsub-int/lit8 v24, v13, -0x23

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v13

    shr-int/2addr v13, v12

    rsub-int/lit8 v13, v13, 0x50

    int-to-short v13, v13

    new-array v15, v5, [Ljava/lang/Object;

    move/from16 v21, v11

    move/from16 v25, v13

    move-object/from16 v26, v15

    invoke-static/range {v21 .. v26}, Lcom/bca/mybca/omni/android/BcaApplication;->b(BIIIS[Ljava/lang/Object;)V

    aget-object v11, v15, v2

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v11

    .line 78
    invoke-static/range {p0 .. p0}, Lo/AbstractCoroutineContextElement;->write(Landroid/app/Application;)V

    .line 88
    invoke-super/range {p0 .. p0}, Lo/getLong;->onCreate()V

    .line 89
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v13

    new-array v15, v2, [Ljava/lang/Class;

    invoke-virtual {v13, v4, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v13

    invoke-virtual {v13, v14, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/content/Context;

    invoke-virtual {v13}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    const v15, 0x7f140014

    invoke-virtual {v13, v15}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13, v5, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    add-int/lit8 v13, v13, 0xf

    new-array v15, v12, [C

    fill-array-data v15, :array_4

    new-array v0, v5, [Ljava/lang/Object;

    invoke-static {v13, v15, v0}, Lcom/bca/mybca/omni/android/BcaApplication;->c(I[C[Ljava/lang/Object;)V

    aget-object v0, v0, v2

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    .line 94
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {v2}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v13

    rsub-int/lit8 v13, v13, 0xc

    const/16 v15, 0xe

    new-array v12, v15, [C

    fill-array-data v12, :array_5

    new-array v15, v5, [Ljava/lang/Object;

    invoke-static {v13, v12, v15}, Lcom/bca/mybca/omni/android/BcaApplication;->c(I[C[Ljava/lang/Object;)V

    aget-object v12, v15, v2

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v12}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v12

    .line 103
    new-array v13, v2, [Ljava/lang/Class;

    .line 113
    invoke-virtual {v0, v12, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v12, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v14, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Thread;

    .line 114
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v12

    new-array v13, v2, [Ljava/lang/Class;

    invoke-virtual {v12, v4, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v12

    invoke-virtual {v12, v14, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/content/Context;

    invoke-virtual {v12}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    const v13, 0x7f140245

    invoke-virtual {v12, v13}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x5

    invoke-virtual {v12, v2, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    add-int/lit8 v12, v12, 0xb

    const/16 v15, 0x10

    new-array v13, v15, [C

    fill-array-data v13, :array_6

    new-array v15, v5, [Ljava/lang/Object;

    invoke-static {v12, v13, v15}, Lcom/bca/mybca/omni/android/BcaApplication;->c(I[C[Ljava/lang/Object;)V

    aget-object v12, v15, v2

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v12}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v12

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v13

    const/16 v15, 0x16

    shr-int/2addr v13, v15

    add-int/lit8 v13, v13, 0xd

    const/16 v15, 0xe

    new-array v14, v15, [C

    fill-array-data v14, :array_7

    new-array v15, v5, [Ljava/lang/Object;

    invoke-static {v13, v14, v15}, Lcom/bca/mybca/omni/android/BcaApplication;->c(I[C[Ljava/lang/Object;)V

    aget-object v13, v15, v2

    check-cast v13, Ljava/lang/String;

    invoke-virtual {v13}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v13

    new-array v14, v2, [Ljava/lang/Class;

    invoke-virtual {v12, v13, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v12

    .line 118
    new-array v13, v2, [Ljava/lang/Object;

    invoke-virtual {v12, v0, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/StackTraceElement;

    const v12, -0x16025c11

    .line 124
    :try_start_0
    invoke-static {v12}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v12

    const/16 v13, 0x60

    if-nez v12, :cond_0

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v12

    int-to-byte v12, v12

    rsub-int/lit8 v25, v12, 0x1c

    invoke-static {v2}, Landroid/graphics/Color;->red(I)I

    move-result v12

    int-to-char v12, v12

    invoke-static {v2}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v14

    add-int/lit16 v14, v14, 0x61d

    const v28, -0x229ca6b8

    const/16 v29, 0x0

    sget v15, Lcom/bca/mybca/omni/android/BcaApplication;->$$b:I

    and-int/lit8 v15, v15, 0x77

    int-to-byte v15, v15

    or-int/lit8 v2, v15, 0xa

    int-to-byte v2, v2

    move-object/from16 v33, v10

    int-to-byte v10, v13

    new-array v13, v5, [Ljava/lang/Object;

    invoke-static {v15, v2, v10, v13}, Lcom/bca/mybca/omni/android/BcaApplication;->e(SIS[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v10, v13, v2

    move-object/from16 v30, v10

    check-cast v30, Ljava/lang/String;

    new-array v10, v2, [Ljava/lang/Class;

    move/from16 v26, v12

    move/from16 v27, v14

    move-object/from16 v31, v10

    invoke-static/range {v25 .. v31}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    goto :goto_0

    :cond_0
    move-object/from16 v33, v10

    :goto_0
    check-cast v12, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v12, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, [Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v12

    const/4 v13, 0x0

    new-array v14, v13, [Ljava/lang/Class;

    invoke-virtual {v12, v4, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v12

    invoke-virtual {v12, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/content/Context;

    invoke-virtual {v12}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v12, 0x7f1416bb

    invoke-virtual {v2, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v13, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1a

    const/16 v12, 0x1c

    new-array v12, v12, [C

    fill-array-data v12, :array_8

    new-array v14, v5, [Ljava/lang/Object;

    invoke-static {v2, v12, v14}, Lcom/bca/mybca/omni/android/BcaApplication;->c(I[C[Ljava/lang/Object;)V

    aget-object v2, v14, v13

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v12

    new-array v14, v13, [Ljava/lang/Class;

    invoke-virtual {v12, v4, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v12

    const/4 v13, 0x0

    invoke-virtual {v12, v13, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/content/Context;

    invoke-virtual {v12}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    add-int/lit8 v12, v12, -0xe

    const/16 v13, 0xc

    new-array v13, v13, [C

    fill-array-data v13, :array_9

    new-array v14, v5, [Ljava/lang/Object;

    invoke-static {v12, v13, v14}, Lcom/bca/mybca/omni/android/BcaApplication;->c(I[C[Ljava/lang/Object;)V

    const/4 v12, 0x0

    aget-object v13, v14, v12

    check-cast v13, Ljava/lang/String;

    invoke-virtual {v13}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v13

    .line 132
    new-array v14, v12, [Ljava/lang/Class;

    .line 141
    invoke-virtual {v2, v13, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const v13, -0x4212e0f5

    .line 151
    invoke-static {v13}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_1

    const/16 v13, 0x30

    invoke-static {v13}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v14

    add-int/lit8 v25, v14, -0x13

    invoke-static {v12}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v13

    int-to-char v13, v13

    invoke-static {v6, v12}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v14

    rsub-int v12, v14, 0x1b2

    const v28, -0x768c1a54

    const/16 v29, 0x0

    sget-object v14, Lcom/bca/mybca/omni/android/BcaApplication;->$$a:[B

    const/16 v15, 0x5e

    aget-byte v15, v14, v15

    add-int/2addr v15, v5

    int-to-byte v15, v15

    const/16 v20, 0xe

    aget-byte v14, v14, v20

    int-to-byte v14, v14

    move-object/from16 v34, v4

    const/16 v4, 0x68

    int-to-byte v4, v4

    move-object/from16 v35, v1

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {v15, v14, v4, v1}, Lcom/bca/mybca/omni/android/BcaApplication;->e(SIS[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v1, v1, v4

    move-object/from16 v30, v1

    check-cast v30, Ljava/lang/String;

    const/16 v31, 0x0

    move/from16 v26, v13

    move/from16 v27, v12

    invoke-static/range {v25 .. v31}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v13

    goto :goto_1

    :cond_1
    move-object/from16 v35, v1

    move-object/from16 v34, v4

    :goto_1
    check-cast v13, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    const/4 v4, 0x0

    invoke-virtual {v13, v4, v1}, Ljava/lang/reflect/Field;->setInt(Ljava/lang/Object;I)V

    array-length v4, v0

    move v12, v1

    :goto_2
    if-ge v12, v4, :cond_5

    .line 158
    aget-object v13, v0, v12

    .line 167
    array-length v14, v10

    move v15, v1

    :goto_3
    if-ge v15, v14, :cond_4

    .line 179
    aget-object v5, v10, v15

    move-object/from16 v26, v0

    .line 188
    new-array v0, v1, [Ljava/lang/Object;

    .line 191
    invoke-virtual {v2, v13, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, -0x4212e0f5

    .line 196
    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-static {v1, v1}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v0

    add-int/lit8 v36, v0, 0x1d

    const/high16 v0, 0x1000000

    invoke-static {v1, v1, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v2

    add-int/2addr v2, v0

    int-to-char v0, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    add-int/lit16 v1, v1, 0x1b1

    const v39, -0x768c1a54

    const/16 v40, 0x0

    sget-object v2, Lcom/bca/mybca/omni/android/BcaApplication;->$$a:[B

    const/16 v4, 0x5e

    aget-byte v4, v2, v4

    const/4 v5, 0x1

    add-int/2addr v4, v5

    int-to-byte v4, v4

    const/16 v10, 0xe

    aget-byte v2, v2, v10

    int-to-byte v2, v2

    const/16 v10, 0x68

    int-to-byte v10, v10

    new-array v12, v5, [Ljava/lang/Object;

    invoke-static {v4, v2, v10, v12}, Lcom/bca/mybca/omni/android/BcaApplication;->e(SIS[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v4, v12, v2

    move-object/from16 v41, v4

    check-cast v41, Ljava/lang/String;

    const/16 v42, 0x0

    move/from16 v37, v0

    move/from16 v38, v1

    invoke-static/range {v36 .. v42}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_2
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Field;->setInt(Ljava/lang/Object;I)V

    goto :goto_4

    :cond_3
    add-int/lit8 v15, v15, 0x1

    move-object/from16 v0, v26

    const/4 v1, 0x0

    const/4 v5, 0x1

    goto :goto_3

    :cond_4
    move-object/from16 v26, v0

    add-int/lit8 v12, v12, 0x1

    const/4 v1, 0x0

    const/4 v5, 0x1

    goto :goto_2

    :cond_5
    :goto_4
    const-wide/16 v0, -0x1

    .line 197
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const v4, -0x37460cc0    # -380826.0f

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_6

    invoke-static {v6}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v4

    rsub-int/lit8 v36, v4, 0x1d

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v4

    const/16 v5, 0x10

    shr-int/2addr v4, v5

    int-to-char v4, v4

    const/16 v5, 0x30

    const/4 v10, 0x0

    invoke-static {v6, v5, v10, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v12

    add-int/lit16 v5, v12, 0x61e

    const v39, -0x3d8f619

    const/16 v40, 0x0

    sget-object v10, Lcom/bca/mybca/omni/android/BcaApplication;->$$a:[B

    const/16 v12, 0x3e

    aget-byte v12, v10, v12

    int-to-byte v12, v12

    const/16 v13, 0x16

    aget-byte v10, v10, v13

    int-to-byte v10, v10

    or-int/lit8 v13, v10, 0x41

    int-to-byte v13, v13

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v12, v10, v13, v15}, Lcom/bca/mybca/omni/android/BcaApplication;->e(SIS[Ljava/lang/Object;)V

    const/4 v10, 0x0

    aget-object v12, v15, v10

    move-object/from16 v41, v12

    check-cast v41, Ljava/lang/String;

    const/16 v42, 0x0

    move/from16 v37, v4

    move/from16 v38, v5

    invoke-static/range {v36 .. v42}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_6
    check-cast v4, Ljava/lang/reflect/Field;

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const v2, 0x1da3ea95

    .line 205
    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_7

    invoke-static {v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v2

    add-int/lit8 v36, v2, 0xc

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v4

    cmp-long v2, v4, v0

    const/4 v4, 0x1

    rsub-int/lit8 v5, v2, 0x1

    int-to-char v2, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v5

    const/16 v10, 0x10

    shr-int/2addr v5, v10

    add-int/lit16 v5, v5, 0x4e6

    const v39, 0x293d1032

    const/16 v40, 0x0

    sget-object v10, Lcom/bca/mybca/omni/android/BcaApplication;->$$a:[B

    const/16 v12, 0x5e

    aget-byte v12, v10, v12

    add-int/2addr v12, v4

    int-to-byte v12, v12

    const/16 v13, 0xe

    aget-byte v10, v10, v13

    int-to-byte v10, v10

    const/16 v13, 0x68

    int-to-byte v13, v13

    new-array v14, v4, [Ljava/lang/Object;

    invoke-static {v12, v10, v13, v14}, Lcom/bca/mybca/omni/android/BcaApplication;->e(SIS[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v10, v14, v4

    move-object/from16 v41, v10

    check-cast v41, Ljava/lang/String;

    const/16 v42, 0x0

    move/from16 v37, v2

    move/from16 v38, v5

    invoke-static/range {v36 .. v42}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_7
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v12

    cmp-long v2, v12, v0

    const-wide/16 v4, 0x0

    const/4 v10, 0x3

    if-eqz v2, :cond_9

    .line 2163
    sget v2, Lcom/bca/mybca/omni/android/BcaApplication;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v2, v2, 0x71

    rem-int/lit16 v14, v2, 0x80

    sput v14, Lcom/bca/mybca/omni/android/BcaApplication;->MediaBrowserCompatMediaItem:I

    const/4 v14, 0x2

    rem-int/2addr v2, v14

    const-wide/16 v14, 0x787

    add-long/2addr v12, v14

    .line 213
    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/4 v14, 0x0

    .line 223
    new-array v15, v14, [Ljava/lang/Class;

    .line 231
    invoke-virtual {v2, v9, v15}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 240
    new-array v15, v14, [Ljava/lang/Object;

    const/4 v14, 0x0

    invoke-virtual {v2, v14, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v14

    cmp-long v2, v12, v14

    if-ltz v2, :cond_9

    .line 2163
    sget v2, Lcom/bca/mybca/omni/android/BcaApplication;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v2, v2, 0x3b

    rem-int/lit16 v12, v2, 0x80

    sput v12, Lcom/bca/mybca/omni/android/BcaApplication;->MediaBrowserCompatSearchResultReceiver:I

    const/4 v12, 0x2

    rem-int/2addr v2, v12

    const v2, -0x245ec5dc

    .line 240
    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_8

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v12

    cmp-long v2, v12, v4

    add-int/lit8 v36, v2, 0xb

    const/4 v2, 0x0

    invoke-static {v2}, Landroid/graphics/Color;->red(I)I

    move-result v12

    int-to-char v12, v12

    invoke-static {v6, v6, v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v13

    rsub-int v2, v13, 0x4e6

    const v39, -0x10c03f7d

    const/16 v40, 0x0

    sget v13, Lcom/bca/mybca/omni/android/BcaApplication;->$$b:I

    and-int/lit8 v13, v13, 0x77

    int-to-byte v13, v13

    or-int/lit8 v14, v13, 0xa

    int-to-byte v14, v14

    const/16 v15, 0x60

    int-to-byte v0, v15

    const/4 v1, 0x1

    new-array v15, v1, [Ljava/lang/Object;

    invoke-static {v13, v14, v0, v15}, Lcom/bca/mybca/omni/android/BcaApplication;->e(SIS[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v1, v15, v0

    move-object/from16 v41, v1

    check-cast v41, Ljava/lang/String;

    const/16 v42, 0x0

    move/from16 v37, v12

    move/from16 v38, v2

    invoke-static/range {v36 .. v42}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_8
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    const/4 v0, 0x5

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x1

    new-array v12, v0, [I

    aput-object v12, v2, v0

    new-array v13, v0, [I

    aput-object v13, v2, v10

    new-array v14, v0, [I

    const/4 v15, 0x4

    aput-object v14, v2, v15

    .line 249
    aget-object v14, v1, v0

    check-cast v14, [I

    const/4 v0, 0x0

    aget v14, v14, v0

    aget-object v15, v1, v10

    check-cast v15, [I

    aget v15, v15, v0

    aget-object v28, v1, v0

    check-cast v28, Ljava/lang/String;

    const/16 v21, 0x2

    aget-object v1, v1, v21

    check-cast v1, Ljava/lang/String;

    check-cast v12, [I

    aput v14, v12, v0

    check-cast v13, [I

    aput v15, v13, v0

    aput-object v28, v2, v0

    aput-object v1, v2, v21

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    long-to-int v0, v0

    not-int v0, v0

    const v1, 0x27907652

    or-int/2addr v1, v0

    const v12, -0x8228801

    or-int/2addr v12, v0

    not-int v12, v12

    mul-int/lit8 v12, v12, 0x34

    const v13, -0x64f88245

    add-int/2addr v13, v12

    const v12, 0xc22bc12

    or-int/2addr v12, v0

    not-int v12, v12

    const v14, -0x2fb2fe53

    or-int/2addr v12, v14

    not-int v1, v1

    or-int/2addr v1, v12

    mul-int/lit8 v1, v1, -0x34

    add-int/2addr v13, v1

    const v1, -0x27907653

    or-int/2addr v0, v1

    not-int v0, v0

    const v1, 0x4003412

    or-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x34

    add-int/2addr v13, v0

    const v0, 0x6602ef5d

    add-int/2addr v13, v0

    shl-int/lit8 v0, v13, 0xd

    xor-int/2addr v0, v13

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    const/4 v1, 0x4

    aget-object v12, v2, v1

    check-cast v12, [I

    const/4 v1, 0x0

    aput v0, v12, v1

    move v0, v10

    move-object/from16 v13, v33

    goto/16 :goto_8

    :cond_9
    invoke-virtual/range {p0 .. p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_a

    .line 2163
    sget v0, Lcom/bca/mybca/omni/android/BcaApplication;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v0, v0, 0x6f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/bca/mybca/omni/android/BcaApplication;->MediaBrowserCompatSearchResultReceiver:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    .line 249
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x0

    .line 259
    new-array v2, v1, [Ljava/lang/Class;

    invoke-virtual {v0, v11, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    .line 268
    invoke-virtual {v0, v1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    :cond_a
    if-eqz v0, :cond_e

    .line 2163
    sget v1, Lcom/bca/mybca/omni/android/BcaApplication;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v1, v1, 0xb

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/BcaApplication;->MediaBrowserCompatMediaItem:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    if-eqz v1, :cond_d

    .line 273
    instance-of v1, v0, Landroid/content/ContextWrapper;

    if-eqz v1, :cond_c

    .line 277
    move-object v1, v0

    check-cast v1, Landroid/content/ContextWrapper;

    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_b

    goto :goto_5

    :cond_b
    const/4 v0, 0x0

    goto :goto_6

    :cond_c
    :goto_5
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_6

    .line 2163
    :cond_d
    instance-of v0, v0, Landroid/content/ContextWrapper;

    const/4 v1, 0x0

    throw v1

    :cond_e
    :goto_6
    const/4 v1, 0x0

    .line 281
    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    .line 290
    const-class v12, Ljava/lang/Object;

    filled-new-array {v12}, [Ljava/lang/Class;

    move-result-object v12

    move-object/from16 v13, v33

    invoke-virtual {v2, v13, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 295
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v12

    .line 298
    invoke-virtual {v2, v1, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 304
    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v2, 0x4

    .line 312
    :try_start_1
    new-array v12, v2, [Ljava/lang/Object;

    const v2, 0x6602ef5d

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v12, v10

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/4 v15, 0x2

    aput-object v14, v12, v15

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v14, 0x1

    aput-object v1, v12, v14

    aput-object v0, v12, v2

    sget v1, Lcom/bca/mybca/omni/android/BcaApplication;->$$k:I

    and-int/lit16 v1, v1, 0x1e6

    int-to-byte v1, v1

    const/16 v2, 0x135

    int-to-short v2, v2

    sget-object v14, Lcom/bca/mybca/omni/android/BcaApplication;->$$j:[B

    const/16 v15, 0x33

    aget-byte v15, v14, v15

    int-to-byte v15, v15

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v1, v2, v15, v5}, Lcom/bca/mybca/omni/android/BcaApplication;->f(BSI[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v2, v5, v1

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/16 v2, 0x6c

    int-to-byte v2, v2

    const/16 v4, 0x143

    int-to-short v4, v4

    const/16 v5, 0x3e

    aget-byte v5, v14, v5

    int-to-byte v5, v5

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v2, v4, v5, v15}, Lcom/bca/mybca/omni/android/BcaApplication;->f(BSI[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v4, v15, v2

    check-cast v4, Ljava/lang/String;

    const/4 v5, 0x4

    new-array v14, v5, [Ljava/lang/Class;

    const-class v5, Landroid/content/Context;

    aput-object v5, v14, v2

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x1

    aput-object v2, v14, v5

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x2

    aput-object v2, v14, v5

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v14, v10

    invoke-virtual {v1, v4, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, [Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_11

    .line 2163
    sget v0, Lcom/bca/mybca/omni/android/BcaApplication;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v0, v0, 0x53

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/bca/mybca/omni/android/BcaApplication;->MediaBrowserCompatSearchResultReceiver:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const v0, -0x245ec5dc

    .line 323
    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_f

    const/4 v1, 0x0

    invoke-static {v1}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v4

    const-wide/16 v14, 0x0

    cmpl-double v0, v4, v14

    rsub-int/lit8 v36, v0, 0xc

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v0

    int-to-char v0, v0

    invoke-static {v1}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v14

    cmp-long v1, v14, v4

    add-int/lit16 v1, v1, 0x4e6

    const v39, -0x10c03f7d

    const/16 v40, 0x0

    sget v4, Lcom/bca/mybca/omni/android/BcaApplication;->$$b:I

    and-int/lit8 v4, v4, 0x77

    int-to-byte v4, v4

    or-int/lit8 v5, v4, 0xa

    int-to-byte v5, v5

    const/16 v12, 0x60

    int-to-byte v14, v12

    const/4 v12, 0x1

    new-array v15, v12, [Ljava/lang/Object;

    invoke-static {v4, v5, v14, v15}, Lcom/bca/mybca/omni/android/BcaApplication;->e(SIS[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v5, v15, v4

    move-object/from16 v41, v5

    check-cast v41, Ljava/lang/String;

    const/16 v42, 0x0

    move/from16 v37, v0

    move/from16 v38, v1

    invoke-static/range {v36 .. v42}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_f
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 328
    :try_start_2
    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v4, 0x0

    .line 333
    new-array v5, v4, [Ljava/lang/Class;

    invoke-virtual {v0, v9, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v5, v4, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 339
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 342
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v1, 0x1da3ea95

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_10

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v1

    shr-int/lit8 v1, v1, 0x8

    rsub-int/lit8 v36, v1, 0xc

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v1

    shr-int/lit8 v1, v1, 0x8

    int-to-char v1, v1

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v4

    const/4 v5, 0x0

    cmpl-float v4, v4, v5

    add-int/lit16 v4, v4, 0x4e5

    const v39, 0x293d1032

    const/16 v40, 0x0

    sget-object v5, Lcom/bca/mybca/omni/android/BcaApplication;->$$a:[B

    const/16 v12, 0x5e

    aget-byte v12, v5, v12

    const/4 v14, 0x1

    add-int/2addr v12, v14

    int-to-byte v12, v12

    const/16 v15, 0xe

    aget-byte v5, v5, v15

    int-to-byte v5, v5

    const/16 v15, 0x68

    int-to-byte v15, v15

    new-array v10, v14, [Ljava/lang/Object;

    invoke-static {v12, v5, v15, v10}, Lcom/bca/mybca/omni/android/BcaApplication;->e(SIS[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v10, v10, v5

    move-object/from16 v41, v10

    check-cast v41, Ljava/lang/String;

    const/16 v42, 0x0

    move/from16 v37, v1

    move/from16 v38, v4

    invoke-static/range {v36 .. v42}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_10
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_7

    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 345
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_11
    :goto_7
    const/4 v0, 0x3

    :goto_8
    aget-object v1, v2, v0

    check-cast v1, [I

    const/4 v4, 0x0

    aget v1, v1, v4

    const/4 v5, 0x1

    .line 350
    aget-object v10, v2, v5

    check-cast v10, [I

    aget v10, v10, v4

    if-ne v10, v1, :cond_61

    const/4 v1, 0x5

    new-array v10, v1, [Ljava/lang/Object;

    new-array v1, v5, [I

    aput-object v1, v10, v5

    new-array v12, v5, [I

    aput-object v12, v10, v0

    new-array v14, v5, [I

    const/4 v15, 0x4

    aput-object v14, v10, v15

    .line 366
    aget-object v14, v2, v15

    check-cast v14, [I

    aget v14, v14, v4

    aget-object v15, v2, v5

    check-cast v15, [I

    aget v5, v15, v4

    aget-object v15, v2, v0

    check-cast v15, [I

    aget v0, v15, v4

    aget-object v15, v2, v4

    check-cast v15, Ljava/lang/String;

    const/16 v21, 0x2

    aget-object v2, v2, v21

    check-cast v2, Ljava/lang/String;

    check-cast v1, [I

    aput v5, v1, v4

    check-cast v12, [I

    aput v0, v12, v4

    aput-object v15, v10, v4

    aput-object v2, v10, v21

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    const v1, 0x18e83925

    or-int v2, v0, v1

    not-int v2, v2

    const v4, -0x285811b

    or-int/2addr v2, v4

    mul-int/lit16 v2, v2, -0x29c

    const v5, -0x74d95eb1

    add-int/2addr v5, v2

    or-int v2, v4, v0

    not-int v2, v2

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x538

    add-int/2addr v5, v1

    const v1, -0x205801b

    or-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x29c

    add-int/2addr v5, v0

    add-int/2addr v14, v5

    shl-int/lit8 v0, v14, 0xd

    xor-int/2addr v0, v14

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    const/4 v1, 0x4

    aget-object v2, v10, v1

    check-cast v2, [I

    const/4 v1, 0x0

    aput v0, v2, v1

    const v0, -0x5ad36d3a

    .line 417
    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_12

    invoke-static {v1}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v4

    const-wide/16 v14, 0x0

    cmp-long v0, v4, v14

    rsub-int/lit8 v36, v0, 0x1f

    invoke-static {v1}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v4

    const-wide/16 v0, 0x0

    cmpl-double v0, v4, v0

    const v1, 0xd0d0

    sub-int/2addr v1, v0

    int-to-char v0, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v1

    const/16 v2, 0x10

    shr-int/2addr v1, v2

    add-int/lit16 v1, v1, 0x2dd

    const v39, -0x6e4d979f

    const/16 v40, 0x0

    sget v2, Lcom/bca/mybca/omni/android/BcaApplication;->$$b:I

    and-int/lit8 v2, v2, 0x77

    int-to-byte v2, v2

    or-int/lit8 v4, v2, 0xa

    int-to-byte v4, v4

    const/16 v5, 0x60

    int-to-byte v12, v5

    const/4 v5, 0x1

    new-array v14, v5, [Ljava/lang/Object;

    invoke-static {v2, v4, v12, v14}, Lcom/bca/mybca/omni/android/BcaApplication;->e(SIS[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v4, v14, v2

    move-object/from16 v41, v4

    check-cast v41, Ljava/lang/String;

    const/16 v42, 0x0

    move/from16 v37, v0

    move/from16 v38, v1

    invoke-static/range {v36 .. v42}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_12
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v4

    const-wide/16 v14, -0x1

    cmp-long v0, v4, v14

    if-eqz v0, :cond_14

    const-wide/16 v14, 0x79d

    add-long/2addr v4, v14

    .line 426
    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v2, 0x0

    .line 437
    new-array v12, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v9, v12}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 449
    new-array v12, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 451
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    cmp-long v0, v4, v0

    if-ltz v0, :cond_14

    const v0, -0x72e776c9

    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_13

    const/16 v0, 0x30

    invoke-static {v6, v0, v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v1

    rsub-int/lit8 v36, v1, 0x1e

    const v1, 0xd0d1

    invoke-static {v6, v0, v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v4

    add-int/2addr v4, v1

    int-to-char v0, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v1

    const-wide/16 v4, 0x0

    cmp-long v1, v1, v4

    rsub-int v1, v1, 0x2de

    const v39, -0x46798c70

    const/16 v40, 0x0

    sget-object v2, Lcom/bca/mybca/omni/android/BcaApplication;->$$a:[B

    const/16 v4, 0x5e

    aget-byte v4, v2, v4

    const/4 v5, 0x1

    add-int/2addr v4, v5

    int-to-byte v4, v4

    const/16 v12, 0xe

    aget-byte v2, v2, v12

    int-to-byte v2, v2

    const/16 v12, 0x68

    int-to-byte v12, v12

    new-array v14, v5, [Ljava/lang/Object;

    invoke-static {v4, v2, v12, v14}, Lcom/bca/mybca/omni/android/BcaApplication;->e(SIS[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v4, v14, v2

    move-object/from16 v41, v4

    check-cast v41, Ljava/lang/String;

    const/16 v42, 0x0

    move/from16 v37, v0

    move/from16 v38, v1

    invoke-static/range {v36 .. v42}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_13
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    const/4 v1, 0x4

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v4, v1, [I

    const/4 v5, 0x0

    aput-object v4, v2, v5

    new-array v12, v1, [I

    aput-object v12, v2, v1

    new-array v14, v1, [I

    const/4 v15, 0x3

    aput-object v14, v2, v15

    .line 456
    aget-object v14, v0, v5

    check-cast v14, [I

    aget v14, v14, v5

    aget-object v15, v0, v1

    check-cast v15, [I

    aget v1, v15, v5

    const/4 v15, 0x2

    aget-object v0, v0, v15

    check-cast v0, [Ljava/lang/String;

    check-cast v4, [I

    aput v14, v4, v5

    check-cast v12, [I

    aput v1, v12, v5

    aput-object v0, v2, v15

    const-string v0, "android.app.ActivityThread"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "currentApplication"

    new-array v4, v5, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    move-object v14, v1

    check-cast v14, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->navigationHidden:I

    not-int v0, v0

    const v1, -0x1fbb0ff6

    or-int/2addr v1, v0

    not-int v1, v1

    const v4, -0x212b15ba

    or-int/2addr v1, v4

    mul-int/lit16 v1, v1, -0x3a5

    const v5, 0x3a1225a

    add-int/2addr v5, v1

    or-int/2addr v0, v4

    not-int v0, v0

    const v1, 0x20001008

    or-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x3a5

    add-int/2addr v5, v0

    const v0, -0x11abf11e

    add-int/2addr v5, v0

    shl-int/lit8 v0, v5, 0xd

    xor-int/2addr v0, v5

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    const/4 v1, 0x3

    aget-object v4, v2, v1

    check-cast v4, [I

    const/4 v1, 0x0

    aput v0, v4, v1

    :goto_9
    const/4 v0, 0x1

    goto/16 :goto_b

    .line 460
    :cond_14
    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 464
    const-class v1, Ljava/lang/Object;

    filled-new-array {v1}, [Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v13, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 482
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v1, 0x3

    .line 485
    :try_start_3
    new-array v2, v1, [Ljava/lang/Object;

    const v1, 0x334fa798

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v4, 0x2

    aput-object v1, v2, v4

    const/high16 v1, 0xe0000

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v4, 0x1

    aput-object v1, v2, v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, v2, v1

    const v0, 0x27ed360a

    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_15

    invoke-static {v6, v1}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v0

    rsub-int/lit8 v36, v0, 0x1f

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v0

    const/16 v1, 0x10

    shr-int/2addr v0, v1

    const v1, 0xd0d0

    sub-int/2addr v1, v0

    int-to-char v0, v1

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v1

    const/16 v4, 0x16

    shr-int/2addr v1, v4

    rsub-int v1, v1, 0x2dd

    const v39, 0x1373ccad

    const/16 v40, 0x0

    sget-object v4, Lcom/bca/mybca/omni/android/BcaApplication;->$$a:[B

    const/4 v5, 0x2

    aget-byte v12, v4, v5

    neg-int v5, v12

    int-to-byte v5, v5

    const/4 v12, 0x6

    aget-byte v4, v4, v12

    int-to-byte v4, v4

    or-int/lit8 v12, v4, 0x41

    int-to-byte v12, v12

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v5, v4, v12, v15}, Lcom/bca/mybca/omni/android/BcaApplication;->e(SIS[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v5, v15, v4

    move-object/from16 v41, v5

    check-cast v41, Ljava/lang/String;

    const/4 v5, 0x3

    new-array v12, v5, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v12, v4

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x1

    aput-object v4, v12, v5

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x2

    aput-object v4, v12, v5

    move/from16 v37, v0

    move/from16 v38, v1

    move-object/from16 v42, v12

    invoke-static/range {v36 .. v42}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_15
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, [Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const v0, -0x72e776c9

    .line 491
    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_16

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v0

    const/16 v1, 0x10

    shr-int/2addr v0, v1

    rsub-int/lit8 v36, v0, 0x1f

    const v0, 0xd0d1

    invoke-static {v6}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v4

    add-int/2addr v4, v0

    int-to-char v0, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v4

    shr-int/2addr v4, v1

    rsub-int v1, v4, 0x2dd

    const v39, -0x46798c70

    const/16 v40, 0x0

    sget-object v4, Lcom/bca/mybca/omni/android/BcaApplication;->$$a:[B

    const/16 v5, 0x5e

    aget-byte v5, v4, v5

    const/4 v12, 0x1

    add-int/2addr v5, v12

    int-to-byte v5, v5

    const/16 v14, 0xe

    aget-byte v4, v4, v14

    int-to-byte v4, v4

    const/16 v14, 0x68

    int-to-byte v14, v14

    new-array v15, v12, [Ljava/lang/Object;

    invoke-static {v5, v4, v14, v15}, Lcom/bca/mybca/omni/android/BcaApplication;->e(SIS[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v5, v15, v4

    move-object/from16 v41, v5

    check-cast v41, Ljava/lang/String;

    const/16 v42, 0x0

    move/from16 v37, v0

    move/from16 v38, v1

    invoke-static/range {v36 .. v42}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_16
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_4
    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v4, 0x0

    .line 497
    new-array v5, v4, [Ljava/lang/Class;

    .line 502
    invoke-virtual {v0, v9, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v5, v4, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 511
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_8

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v1, -0x5ad36d3a

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_17

    const/4 v1, 0x0

    invoke-static {v1}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v4

    rsub-int/lit8 v36, v4, 0x1f

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v4

    const-wide/16 v14, -0x1

    cmp-long v1, v4, v14

    const v4, 0xd0d1

    sub-int/2addr v4, v1

    int-to-char v1, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v4

    const/16 v5, 0x10

    shr-int/2addr v4, v5

    rsub-int v4, v4, 0x2dd

    const v39, -0x6e4d979f

    const/16 v40, 0x0

    sget v5, Lcom/bca/mybca/omni/android/BcaApplication;->$$b:I

    and-int/lit8 v5, v5, 0x77

    int-to-byte v5, v5

    or-int/lit8 v12, v5, 0xa

    int-to-byte v12, v12

    const/16 v14, 0x60

    int-to-byte v15, v14

    move-object/from16 v31, v2

    const/4 v14, 0x1

    new-array v2, v14, [Ljava/lang/Object;

    invoke-static {v5, v12, v15, v2}, Lcom/bca/mybca/omni/android/BcaApplication;->e(SIS[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v2, v2, v5

    move-object/from16 v41, v2

    check-cast v41, Ljava/lang/String;

    const/16 v42, 0x0

    move/from16 v37, v1

    move/from16 v38, v4

    invoke-static/range {v36 .. v42}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_a

    :cond_17
    move-object/from16 v31, v2

    :goto_a
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v2, v31

    goto/16 :goto_9

    .line 527
    :goto_b
    aget-object v1, v2, v0

    check-cast v1, [I

    const/4 v4, 0x0

    aget v1, v1, v4

    aget-object v5, v2, v4

    check-cast v5, [I

    aget v5, v5, v4

    if-ne v5, v1, :cond_5f

    const/4 v1, 0x4

    .line 545
    new-array v5, v1, [Ljava/lang/Object;

    new-array v1, v0, [I

    aput-object v1, v5, v4

    new-array v12, v0, [I

    aput-object v12, v5, v0

    new-array v14, v0, [I

    const/4 v15, 0x3

    aput-object v14, v5, v15

    .line 551
    aget-object v14, v2, v15

    check-cast v14, [I

    aget v14, v14, v4

    aget-object v15, v2, v4

    check-cast v15, [I

    aget v15, v15, v4

    aget-object v31, v2, v0

    check-cast v31, [I

    aget v0, v31, v4

    const/16 v21, 0x2

    aget-object v2, v2, v21

    check-cast v2, [Ljava/lang/String;

    check-cast v1, [I

    aput v15, v1, v4

    check-cast v12, [I

    aput v0, v12, v4

    aput-object v2, v5, v21

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    const v1, 0x3ed5d57d

    or-int v2, v1, v0

    not-int v2, v2

    const v4, 0x2105031

    or-int/2addr v2, v4

    mul-int/lit16 v2, v2, -0x2f4

    const v4, -0x36677ec2

    add-int/2addr v4, v2

    not-int v0, v0

    or-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x2f4

    add-int/2addr v4, v0

    add-int/2addr v14, v4

    shl-int/lit8 v0, v14, 0xd

    xor-int/2addr v0, v14

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    const/4 v1, 0x3

    aget-object v2, v5, v1

    check-cast v2, [I

    const/4 v1, 0x0

    aput v0, v2, v1

    const v0, -0x37460cc0    # -380826.0f

    .line 628
    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_18

    invoke-static {v1, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    add-int/lit8 v36, v0, 0x1d

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v14

    const-wide/16 v28, 0x0

    cmp-long v0, v14, v28

    add-int/lit8 v0, v0, -0x1

    int-to-char v0, v0

    invoke-static {v6, v1}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v2

    add-int/lit16 v1, v2, 0x61d

    const v39, -0x3d8f619

    const/16 v40, 0x0

    sget-object v2, Lcom/bca/mybca/omni/android/BcaApplication;->$$a:[B

    const/16 v4, 0x3e

    aget-byte v4, v2, v4

    int-to-byte v4, v4

    const/16 v12, 0x16

    aget-byte v2, v2, v12

    int-to-byte v2, v2

    or-int/lit8 v12, v2, 0x41

    int-to-byte v12, v12

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v4, v2, v12, v15}, Lcom/bca/mybca/omni/android/BcaApplication;->e(SIS[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v4, v15, v2

    move-object/from16 v41, v4

    check-cast v41, Ljava/lang/String;

    const/16 v42, 0x0

    move/from16 v37, v0

    move/from16 v38, v1

    invoke-static/range {v36 .. v42}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_18
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v14

    const-wide/16 v26, -0x1

    cmp-long v0, v14, v26

    if-eqz v0, :cond_1a

    const-wide/16 v36, 0x792

    add-long v14, v14, v36

    .line 639
    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v2, 0x0

    .line 645
    new-array v4, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v9, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 649
    new-array v4, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    cmp-long v0, v14, v0

    if-ltz v0, :cond_1a

    const v0, -0x5978d0bb

    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_19

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v0

    const/16 v1, 0x10

    shr-int/2addr v0, v1

    add-int/lit8 v36, v0, 0x1d

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v0

    shr-int/2addr v0, v1

    int-to-char v0, v0

    const/4 v1, 0x0

    invoke-static {v6, v1, v1}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v2

    rsub-int v1, v2, 0x61d

    const v39, -0x6de62a1e

    const/16 v40, 0x0

    sget-object v2, Lcom/bca/mybca/omni/android/BcaApplication;->$$a:[B

    const/16 v4, 0x5e

    aget-byte v4, v2, v4

    const/4 v12, 0x1

    add-int/2addr v4, v12

    int-to-byte v4, v4

    const/16 v14, 0xe

    aget-byte v2, v2, v14

    int-to-byte v2, v2

    const/16 v14, 0x68

    int-to-byte v14, v14

    new-array v15, v12, [Ljava/lang/Object;

    invoke-static {v4, v2, v14, v15}, Lcom/bca/mybca/omni/android/BcaApplication;->e(SIS[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v4, v15, v2

    move-object/from16 v41, v4

    check-cast v41, Ljava/lang/String;

    const/16 v42, 0x0

    move/from16 v37, v0

    move/from16 v38, v1

    invoke-static/range {v36 .. v42}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_19
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    const/4 v1, 0x4

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v4, v1, [I

    const/4 v12, 0x0

    aput-object v4, v2, v12

    new-array v14, v1, [I

    aput-object v14, v2, v1

    new-array v15, v1, [I

    const/16 v21, 0x2

    aput-object v15, v2, v21

    .line 650
    aget-object v15, v0, v12

    check-cast v15, [I

    aget v15, v15, v12

    aget-object v31, v0, v1

    check-cast v31, [I

    aget v1, v31, v12

    const/16 v30, 0x3

    aget-object v0, v0, v30

    check-cast v0, [Ljava/lang/String;

    check-cast v4, [I

    aput v15, v4, v12

    check-cast v14, [I

    aput v1, v14, v12

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v1

    not-int v4, v1

    const v12, -0x3fc041a6

    or-int v14, v12, v4

    not-int v14, v14

    const v15, -0x158838ac

    or-int v12, v15, v4

    not-int v12, v12

    or-int/2addr v12, v14

    mul-int/lit16 v12, v12, -0x363

    const v14, 0x29beb740

    add-int/2addr v14, v12

    const v12, -0x3fc041a6

    or-int/2addr v12, v1

    not-int v12, v12

    const v31, 0x158000a1

    or-int v12, v31, v12

    or-int/2addr v15, v1

    not-int v15, v15

    or-int/2addr v12, v15

    mul-int/lit16 v12, v12, -0x6c6

    add-int/2addr v14, v12

    const v12, -0x158000a2

    or-int/2addr v4, v12

    not-int v4, v4

    const v12, -0x2a404105

    or-int/2addr v12, v1

    not-int v12, v12

    or-int/2addr v4, v12

    const v12, -0x8380b

    or-int/2addr v1, v12

    not-int v1, v1

    or-int/2addr v1, v4

    mul-int/lit16 v1, v1, 0x363

    add-int/2addr v14, v1

    const v1, 0x73f6da40

    add-int/2addr v14, v1

    shl-int/lit8 v1, v14, 0xd

    xor-int/2addr v1, v14

    ushr-int/lit8 v4, v1, 0x11

    xor-int/2addr v1, v4

    shl-int/lit8 v4, v1, 0x5

    xor-int/2addr v1, v4

    const/4 v4, 0x2

    aget-object v12, v2, v4

    check-cast v12, [I

    const/4 v4, 0x0

    aput v1, v12, v4

    const/4 v1, 0x3

    aput-object v0, v2, v1

    move-object/from16 v31, v5

    :goto_c
    const/4 v0, 0x1

    goto/16 :goto_f

    .line 664
    :cond_1a
    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 669
    const-class v1, Ljava/lang/Object;

    .line 679
    filled-new-array {v1}, [Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v13, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 698
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v1, 0x2

    .line 700
    :try_start_5
    new-array v2, v1, [Ljava/lang/Object;

    const v1, 0x73f6da40

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v4, 0x1

    aput-object v1, v2, v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, v2, v1

    sget-object v0, Lcom/bca/mybca/omni/android/BcaApplication;->$$j:[B

    const/16 v1, 0x6b

    aget-byte v1, v0, v1

    int-to-byte v1, v1

    const/16 v4, 0x147

    int-to-short v4, v4

    const/16 v12, 0x33

    aget-byte v12, v0, v12

    int-to-byte v12, v12

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v1, v4, v12, v15}, Lcom/bca/mybca/omni/android/BcaApplication;->f(BSI[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v4, v15, v1

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/16 v4, 0x6c

    int-to-byte v4, v4

    const/16 v12, 0x143

    int-to-short v12, v12

    const/16 v14, 0x3e

    aget-byte v0, v0, v14

    int-to-byte v0, v0

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v4, v12, v0, v15}, Lcom/bca/mybca/omni/android/BcaApplication;->f(BSI[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v4, v15, v0

    check-cast v4, Ljava/lang/String;

    const/4 v12, 0x2

    new-array v14, v12, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v14, v0

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x1

    aput-object v0, v14, v12

    invoke-virtual {v1, v4, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, [Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    const v0, -0x5978d0bb

    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1b

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v0

    const/16 v1, 0x10

    shr-int/2addr v0, v1

    rsub-int/lit8 v36, v0, 0x1d

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v0

    shr-int/2addr v0, v1

    int-to-char v0, v0

    const/4 v1, 0x0

    invoke-static {v1, v1}, Landroid/view/View;->getDefaultSize(II)I

    move-result v4

    add-int/lit16 v1, v4, 0x61d

    const v39, -0x6de62a1e

    const/16 v40, 0x0

    sget-object v4, Lcom/bca/mybca/omni/android/BcaApplication;->$$a:[B

    const/16 v12, 0x5e

    aget-byte v12, v4, v12

    const/4 v14, 0x1

    add-int/2addr v12, v14

    int-to-byte v12, v12

    const/16 v15, 0xe

    aget-byte v4, v4, v15

    int-to-byte v4, v4

    const/16 v15, 0x68

    int-to-byte v15, v15

    move-object/from16 v31, v5

    new-array v5, v14, [Ljava/lang/Object;

    invoke-static {v12, v4, v15, v5}, Lcom/bca/mybca/omni/android/BcaApplication;->e(SIS[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v5, v5, v4

    move-object/from16 v41, v5

    check-cast v41, Ljava/lang/String;

    const/16 v42, 0x0

    move/from16 v37, v0

    move/from16 v38, v1

    invoke-static/range {v36 .. v42}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_d

    :cond_1b
    move-object/from16 v31, v5

    :goto_d
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 710
    :try_start_6
    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Class;

    invoke-virtual {v0, v9, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 712
    new-array v5, v4, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_7

    .line 717
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v1, -0x37460cc0    # -380826.0f

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1c

    const/4 v1, 0x0

    invoke-static {v1, v1}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v4

    rsub-int/lit8 v36, v4, 0x1d

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v4

    const/16 v5, 0x10

    shr-int/2addr v4, v5

    int-to-char v4, v4

    invoke-static {v1}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v14

    const-wide/16 v37, 0x0

    cmpl-double v1, v14, v37

    rsub-int v1, v1, 0x61d

    const v39, -0x3d8f619

    const/16 v40, 0x0

    sget-object v5, Lcom/bca/mybca/omni/android/BcaApplication;->$$a:[B

    const/16 v12, 0x3e

    aget-byte v12, v5, v12

    int-to-byte v12, v12

    const/16 v14, 0x16

    aget-byte v5, v5, v14

    int-to-byte v5, v5

    or-int/lit8 v14, v5, 0x41

    int-to-byte v14, v14

    move-object/from16 v33, v2

    const/4 v15, 0x1

    new-array v2, v15, [Ljava/lang/Object;

    invoke-static {v12, v5, v14, v2}, Lcom/bca/mybca/omni/android/BcaApplication;->e(SIS[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v2, v2, v5

    move-object/from16 v41, v2

    check-cast v41, Ljava/lang/String;

    const/16 v42, 0x0

    move/from16 v37, v4

    move/from16 v38, v1

    invoke-static/range {v36 .. v42}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_e

    :cond_1c
    move-object/from16 v33, v2

    :goto_e
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v2, v33

    goto/16 :goto_c

    .line 721
    :goto_f
    aget-object v1, v2, v0

    check-cast v1, [I

    const/4 v4, 0x0

    aget v1, v1, v4

    .line 726
    aget-object v5, v2, v4

    check-cast v5, [I

    aget v5, v5, v4

    if-ne v5, v1, :cond_5d

    const/4 v1, 0x4

    new-array v5, v1, [Ljava/lang/Object;

    new-array v1, v0, [I

    aput-object v1, v5, v4

    new-array v12, v0, [I

    aput-object v12, v5, v0

    new-array v14, v0, [I

    const/4 v15, 0x2

    aput-object v14, v5, v15

    .line 733
    aget-object v14, v2, v15

    check-cast v14, [I

    aget v14, v14, v4

    aget-object v15, v2, v4

    check-cast v15, [I

    aget v15, v15, v4

    aget-object v32, v2, v0

    check-cast v32, [I

    aget v0, v32, v4

    const/16 v30, 0x3

    aget-object v2, v2, v30

    check-cast v2, [Ljava/lang/String;

    check-cast v1, [I

    aput v15, v1, v4

    check-cast v12, [I

    aput v0, v12, v4

    const-string v0, "android.app.ActivityThread"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "currentApplication"

    new-array v12, v4, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    move-object v12, v1

    check-cast v12, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/String;->codePointAt(I)I

    move-result v0

    const v1, 0x6aff4a30

    add-int/2addr v0, v1

    not-int v1, v0

    const v4, -0x47701fcd

    or-int/2addr v4, v1

    not-int v4, v4

    const v12, 0x42200548    # 40.005157f

    or-int/2addr v4, v12

    const v15, 0xdd85a84

    or-int/2addr v1, v15

    not-int v1, v1

    or-int/2addr v1, v4

    mul-int/lit16 v1, v1, 0x1d0

    const v4, -0xdcd1830

    add-int/2addr v4, v1

    const v1, -0x5501a85

    or-int/2addr v1, v0

    mul-int/lit16 v1, v1, -0x1d0

    add-int/2addr v4, v1

    or-int/2addr v0, v15

    not-int v0, v0

    or-int/2addr v0, v12

    mul-int/lit16 v0, v0, 0x1d0

    add-int/2addr v4, v0

    add-int/2addr v14, v4

    shl-int/lit8 v0, v14, 0xd

    xor-int/2addr v0, v14

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    const/4 v1, 0x2

    aget-object v4, v5, v1

    check-cast v4, [I

    const/4 v1, 0x0

    aput v0, v4, v1

    const/4 v0, 0x3

    aput-object v2, v5, v0

    const v0, -0x40832916

    .line 817
    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1d

    const/16 v2, 0x30

    invoke-static {v6, v2, v1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v0

    const/16 v2, 0x16

    add-int/lit8 v36, v0, 0x16

    invoke-static {v1, v1}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v14

    const-wide/16 v28, 0x0

    cmp-long v0, v14, v28

    const/4 v2, 0x1

    add-int/2addr v0, v2

    int-to-char v0, v0

    invoke-static {v1, v1}, Landroid/view/View;->getDefaultSize(II)I

    move-result v2

    rsub-int v1, v2, 0x3ec

    const v39, -0x741dd3b3

    const/16 v40, 0x0

    sget-object v2, Lcom/bca/mybca/omni/android/BcaApplication;->$$a:[B

    const/4 v4, 0x2

    aget-byte v12, v2, v4

    neg-int v4, v12

    int-to-byte v4, v4

    const/4 v12, 0x6

    aget-byte v2, v2, v12

    int-to-byte v2, v2

    or-int/lit8 v12, v2, 0x41

    int-to-byte v12, v12

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v4, v2, v12, v15}, Lcom/bca/mybca/omni/android/BcaApplication;->e(SIS[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v4, v15, v2

    move-object/from16 v41, v4

    check-cast v41, Ljava/lang/String;

    const/16 v42, 0x0

    move/from16 v37, v0

    move/from16 v38, v1

    invoke-static/range {v36 .. v42}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_1d
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v14

    const-wide/16 v26, -0x1

    cmp-long v0, v14, v26

    if-eqz v0, :cond_1f

    const-wide/16 v36, 0x7b4

    add-long v14, v14, v36

    .line 826
    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v2, 0x0

    new-array v4, v2, [Ljava/lang/Class;

    .line 831
    invoke-virtual {v0, v9, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v4, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 835
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    cmp-long v0, v14, v0

    if-ltz v0, :cond_1f

    const v0, -0x2c406f94

    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1e

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v2

    rsub-int/lit8 v36, v2, 0x15

    const/4 v0, 0x0

    invoke-static {v0, v0, v0, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    int-to-char v0, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    add-int/lit16 v1, v1, 0x3eb

    const v39, -0x18de9535

    const/16 v40, 0x0

    sget-object v2, Lcom/bca/mybca/omni/android/BcaApplication;->$$a:[B

    const/16 v4, 0x3e

    aget-byte v4, v2, v4

    int-to-byte v4, v4

    const/16 v12, 0x16

    aget-byte v2, v2, v12

    int-to-byte v2, v2

    or-int/lit8 v12, v2, 0x41

    int-to-byte v12, v12

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v4, v2, v12, v15}, Lcom/bca/mybca/omni/android/BcaApplication;->e(SIS[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v4, v15, v2

    move-object/from16 v41, v4

    check-cast v41, Ljava/lang/String;

    const/16 v42, 0x0

    move/from16 v37, v0

    move/from16 v38, v1

    invoke-static/range {v36 .. v42}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_1e
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    const/4 v1, 0x4

    .line 841
    new-array v2, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v4, v1, [I

    const/4 v12, 0x0

    aput-object v4, v2, v12

    new-array v4, v1, [I

    aput-object v4, v2, v1

    new-array v14, v1, [I

    const/4 v15, 0x3

    aput-object v14, v2, v15

    aget-object v25, v0, v15

    check-cast v25, [I

    aget v15, v25, v12

    aget-object v32, v0, v1

    check-cast v32, [I

    aget v1, v32, v12

    const/16 v21, 0x2

    aget-object v0, v0, v21

    check-cast v0, [Ljava/lang/String;

    check-cast v14, [I

    aput v15, v14, v12

    check-cast v4, [I

    aput v1, v4, v12

    aput-object v0, v2, v21

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v0

    long-to-int v0, v0

    not-int v1, v0

    const v4, -0x5e5b9f15

    or-int v12, v4, v1

    not-int v12, v12

    const v14, 0x84d9f9f

    or-int/2addr v12, v14

    mul-int/lit16 v12, v12, 0xe2

    const v14, 0x15f491b0

    add-int/2addr v14, v12

    const v12, -0x84d9fa0

    or-int/2addr v12, v0

    not-int v12, v12

    const v15, 0x4008b

    or-int/2addr v12, v15

    const v15, -0x56120001

    or-int/2addr v1, v15

    not-int v1, v1

    or-int/2addr v1, v12

    mul-int/lit8 v1, v1, -0x71

    add-int/2addr v14, v1

    or-int/2addr v0, v4

    not-int v0, v0

    mul-int/lit8 v0, v0, 0x71

    add-int/2addr v14, v0

    const v0, -0x5e6a0f8e

    add-int/2addr v14, v0

    shl-int/lit8 v0, v14, 0xd

    xor-int/2addr v0, v14

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    const/4 v1, 0x0

    aget-object v4, v2, v1

    check-cast v4, [I

    aput v0, v4, v1

    move-object/from16 v33, v5

    :goto_10
    const/4 v0, 0x1

    goto/16 :goto_13

    :cond_1f
    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 849
    const-class v1, Ljava/lang/Object;

    filled-new-array {v1}, [Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v13, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 858
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    .line 864
    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v1, 0x1

    .line 873
    :try_start_7
    new-array v2, v1, [Ljava/lang/Object;

    const v1, 0x610d1249

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v4, 0x0

    aput-object v1, v2, v4

    const v1, -0x437fec0b

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_20

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v1

    const/16 v4, 0x10

    shr-int/2addr v1, v4

    rsub-int/lit8 v36, v1, 0x13

    const/16 v1, 0x30

    invoke-static {v1}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v4

    rsub-int/lit8 v4, v4, 0x30

    int-to-char v1, v4

    invoke-static {v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v4

    add-int/lit16 v4, v4, 0x3d9

    const v39, -0x77e116ae

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/4 v12, 0x1

    new-array v14, v12, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x0

    aput-object v12, v14, v15

    move/from16 v37, v1

    move/from16 v38, v4

    move-object/from16 v42, v14

    invoke-static/range {v36 .. v42}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_20
    check-cast v1, Ljava/lang/reflect/Constructor;

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    const v2, -0x5e6a0f8e

    const v4, 0x401000

    const/4 v12, 0x0

    .line 883
    invoke-static {v0, v4, v1, v2, v12}, Lo/onAnimationStart;->write$24bb51b5(IILjava/lang/Object;IZ)[Ljava/lang/Object;

    move-result-object v2

    const v0, -0x2c406f94

    .line 890
    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_21

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v0

    const/16 v1, 0x10

    shr-int/2addr v0, v1

    add-int/lit8 v36, v0, 0x15

    const/4 v0, 0x0

    invoke-static {v0, v0}, Landroid/graphics/PointF;->length(FF)F

    move-result v1

    cmpl-float v1, v1, v0

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v4

    cmpl-float v4, v4, v0

    rsub-int v0, v4, 0x3ed

    const v39, -0x18de9535

    const/16 v40, 0x0

    sget-object v4, Lcom/bca/mybca/omni/android/BcaApplication;->$$a:[B

    const/16 v12, 0x3e

    aget-byte v12, v4, v12

    int-to-byte v12, v12

    const/16 v14, 0x16

    aget-byte v4, v4, v14

    int-to-byte v4, v4

    or-int/lit8 v14, v4, 0x41

    int-to-byte v14, v14

    move-object/from16 v33, v5

    const/4 v15, 0x1

    new-array v5, v15, [Ljava/lang/Object;

    invoke-static {v12, v4, v14, v5}, Lcom/bca/mybca/omni/android/BcaApplication;->e(SIS[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v5, v5, v4

    move-object/from16 v41, v5

    check-cast v41, Ljava/lang/String;

    const/16 v42, 0x0

    move/from16 v37, v1

    move/from16 v38, v0

    invoke-static/range {v36 .. v42}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_11

    :cond_21
    move-object/from16 v33, v5

    :goto_11
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_8
    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v4, 0x0

    .line 908
    new-array v5, v4, [Ljava/lang/Class;

    invoke-virtual {v0, v9, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v5, v4, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_6

    .line 910
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v1, -0x40832916

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_22

    const/4 v1, 0x0

    invoke-static {v1, v1, v1}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v4

    rsub-int/lit8 v36, v4, 0x15

    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    int-to-char v1, v4

    const/16 v4, 0x30

    invoke-static {v4}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v5

    rsub-int v4, v5, 0x41c

    const v39, -0x741dd3b3

    const/16 v40, 0x0

    sget-object v5, Lcom/bca/mybca/omni/android/BcaApplication;->$$a:[B

    const/4 v12, 0x2

    aget-byte v14, v5, v12

    neg-int v12, v14

    int-to-byte v12, v12

    const/4 v14, 0x6

    aget-byte v5, v5, v14

    int-to-byte v5, v5

    or-int/lit8 v14, v5, 0x41

    int-to-byte v14, v14

    move-object/from16 v43, v2

    const/4 v15, 0x1

    new-array v2, v15, [Ljava/lang/Object;

    invoke-static {v12, v5, v14, v2}, Lcom/bca/mybca/omni/android/BcaApplication;->e(SIS[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v2, v2, v5

    move-object/from16 v41, v2

    check-cast v41, Ljava/lang/String;

    const/16 v42, 0x0

    move/from16 v37, v1

    move/from16 v38, v4

    invoke-static/range {v36 .. v42}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_12

    :cond_22
    move-object/from16 v43, v2

    :goto_12
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v2, v43

    goto/16 :goto_10

    .line 924
    :goto_13
    aget-object v1, v2, v0

    check-cast v1, [I

    const/4 v4, 0x0

    aget v1, v1, v4

    const/4 v5, 0x3

    .line 926
    aget-object v12, v2, v5

    check-cast v12, [I

    aget v12, v12, v4

    if-ne v12, v1, :cond_5b

    const/4 v1, 0x4

    .line 930
    new-array v12, v1, [Ljava/lang/Object;

    new-array v1, v0, [I

    aput-object v1, v12, v4

    new-array v1, v0, [I

    aput-object v1, v12, v0

    new-array v14, v0, [I

    aput-object v14, v12, v5

    aget-object v15, v2, v4

    check-cast v15, [I

    aget v15, v15, v4

    .line 935
    aget-object v25, v2, v5

    check-cast v25, [I

    aget v5, v25, v4

    aget-object v32, v2, v0

    check-cast v32, [I

    aget v0, v32, v4

    const/16 v21, 0x2

    aget-object v2, v2, v21

    check-cast v2, [Ljava/lang/String;

    check-cast v14, [I

    aput v5, v14, v4

    check-cast v1, [I

    aput v0, v1, v4

    aput-object v2, v12, v21

    const-string v0, "android.app.ActivityThread"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "currentApplication"

    new-array v2, v4, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f140299

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x7

    invoke-virtual {v0, v4, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/String;->codePointAt(I)I

    move-result v0

    const v1, 0x23ed70ad

    add-int/2addr v0, v1

    const v1, 0x10f6a741

    or-int v2, v0, v1

    not-int v2, v2

    const v4, 0x55b29772

    or-int/2addr v2, v4

    mul-int/lit8 v2, v2, 0x38

    const v5, -0x40645715

    add-int/2addr v2, v5

    not-int v0, v0

    or-int/2addr v0, v4

    not-int v0, v0

    or-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x38

    add-int/2addr v2, v0

    add-int/2addr v15, v2

    shl-int/lit8 v0, v15, 0xd

    xor-int/2addr v0, v15

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    const/4 v1, 0x0

    aget-object v2, v12, v1

    check-cast v2, [I

    aput v0, v2, v1

    const v0, -0x44157aae

    .line 995
    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_23

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v0

    const-wide/16 v4, 0x0

    cmp-long v0, v0, v4

    const/16 v1, 0xe

    rsub-int/lit8 v36, v0, 0xe

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v0

    cmp-long v0, v0, v4

    rsub-int v0, v0, 0x6f11

    int-to-char v0, v0

    const/4 v1, 0x0

    invoke-static {v1, v1}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v2

    add-int/lit16 v1, v2, 0x296

    const v39, -0x708b800b

    const/16 v40, 0x0

    sget-object v2, Lcom/bca/mybca/omni/android/BcaApplication;->$$a:[B

    const/16 v4, 0x5e

    aget-byte v4, v2, v4

    const/4 v5, 0x1

    add-int/2addr v4, v5

    int-to-byte v4, v4

    const/16 v14, 0xe

    aget-byte v2, v2, v14

    int-to-byte v2, v2

    const/16 v14, 0x68

    int-to-byte v14, v14

    new-array v15, v5, [Ljava/lang/Object;

    invoke-static {v4, v2, v14, v15}, Lcom/bca/mybca/omni/android/BcaApplication;->e(SIS[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v4, v15, v2

    move-object/from16 v41, v4

    check-cast v41, Ljava/lang/String;

    const/16 v42, 0x0

    move/from16 v37, v0

    move/from16 v38, v1

    invoke-static/range {v36 .. v42}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_23
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v4

    const-wide/16 v14, -0x1

    cmp-long v0, v4, v14

    if-eqz v0, :cond_26

    const-wide/16 v14, 0x802

    add-long/2addr v4, v14

    .line 1008
    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v2, 0x0

    .line 1017
    new-array v14, v2, [Ljava/lang/Class;

    .line 1018
    invoke-virtual {v0, v9, v14}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v14, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 1028
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    cmp-long v0, v4, v0

    if-ltz v0, :cond_25

    const v0, -0x2f704a0c

    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_24

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v0

    rsub-int/lit8 v36, v0, 0xd

    invoke-static {v2}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v0

    const-wide/16 v4, 0x0

    cmpl-double v0, v0, v4

    add-int/lit16 v0, v0, 0x6f10

    int-to-char v0, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v1

    const/16 v2, 0x10

    shr-int/2addr v1, v2

    rsub-int v1, v1, 0x296

    const v39, -0x1beeb0ad

    const/16 v40, 0x0

    const/16 v2, 0x28

    int-to-byte v2, v2

    sget-object v4, Lcom/bca/mybca/omni/android/BcaApplication;->$$a:[B

    const/16 v5, 0xb

    aget-byte v4, v4, v5

    neg-int v4, v4

    int-to-byte v4, v4

    or-int/lit8 v5, v4, 0x60

    int-to-byte v5, v5

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v2, v4, v5, v15}, Lcom/bca/mybca/omni/android/BcaApplication;->e(SIS[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v4, v15, v2

    move-object/from16 v41, v4

    check-cast v41, Ljava/lang/String;

    const/16 v42, 0x0

    move/from16 v37, v0

    move/from16 v38, v1

    invoke-static/range {v36 .. v42}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_24
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    const/4 v1, 0x5

    .line 1036
    new-array v2, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v4, v1, [I

    const/4 v5, 0x0

    aput-object v4, v2, v5

    new-array v4, v1, [I

    const/4 v14, 0x2

    aput-object v4, v2, v14

    new-array v15, v1, [I

    const/16 v16, 0x4

    aput-object v15, v2, v16

    aget-object v20, v0, v16

    check-cast v20, [I

    aget v20, v20, v5

    aget-object v25, v0, v14

    check-cast v25, [I

    aget v14, v25, v5

    const/16 v25, 0x3

    aget-object v30, v0, v25

    check-cast v30, Ljava/util/List;

    aget-object v0, v0, v1

    check-cast v0, Ljava/util/List;

    check-cast v15, [I

    aput v20, v15, v5

    check-cast v4, [I

    aput v14, v4, v5

    aput-object v30, v2, v25

    aput-object v0, v2, v1

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    not-int v1, v0

    const v4, -0x41c98e68

    or-int v5, v4, v1

    not-int v5, v5

    const v14, -0xd0b6fff

    or-int v15, v14, v0

    not-int v15, v15

    or-int/2addr v5, v15

    mul-int/lit16 v5, v5, -0x172

    const v15, 0x3eacac5f

    add-int/2addr v15, v5

    or-int/2addr v1, v14

    not-int v1, v1

    or-int/2addr v0, v4

    not-int v0, v0

    or-int/2addr v0, v1

    const v1, -0x4dcbf000

    or-int/2addr v0, v1

    mul-int/lit16 v0, v0, -0x172

    add-int/2addr v15, v0

    const v0, 0x4cf23bc4    # 1.270001E8f

    add-int/2addr v15, v0

    shl-int/lit8 v0, v15, 0xd

    xor-int/2addr v0, v15

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    const/4 v1, 0x0

    aget-object v4, v2, v1

    check-cast v4, [I

    aput v0, v4, v1

    move-object/from16 v43, v12

    :goto_14
    const/4 v0, 0x2

    goto/16 :goto_1a

    :cond_25
    move v1, v2

    goto :goto_15

    :cond_26
    const/4 v1, 0x0

    .line 1043
    :goto_15
    invoke-virtual/range {p0 .. p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_27

    .line 1050
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 1056
    new-array v2, v1, [Ljava/lang/Class;

    invoke-virtual {v0, v11, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    .line 1062
    invoke-virtual {v0, v1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    :cond_27
    if-eqz v0, :cond_2a

    instance-of v1, v0, Landroid/content/ContextWrapper;

    if-eqz v1, :cond_29

    .line 1064
    move-object v1, v0

    check-cast v1, Landroid/content/ContextWrapper;

    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_28

    goto :goto_16

    :cond_28
    const/4 v0, 0x0

    goto :goto_17

    .line 1073
    :cond_29
    :goto_16
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 1075
    :cond_2a
    :goto_17
    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 1078
    const-class v2, Ljava/lang/Object;

    .line 1079
    filled-new-array {v2}, [Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v13, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 1091
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v2, 0x4

    .line 1102
    :try_start_9
    new-array v4, v2, [Ljava/lang/Object;

    const v2, -0x424ce43c

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v5, 0x3

    aput-object v2, v4, v5

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v14, 0x2

    aput-object v5, v4, v14

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v5, 0x1

    aput-object v1, v4, v5

    aput-object v0, v4, v2

    sget-object v0, Lcom/bca/mybca/omni/android/BcaApplication;->$$j:[B

    const/16 v1, 0xa

    aget-byte v2, v0, v1

    int-to-byte v1, v2

    or-int/lit16 v2, v1, 0x186

    int-to-short v2, v2

    const/4 v5, 0x7

    aget-byte v5, v0, v5

    int-to-byte v5, v5

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v1, v2, v5, v15}, Lcom/bca/mybca/omni/android/BcaApplication;->f(BSI[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v2, v15, v1

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/16 v2, 0x6d

    int-to-byte v2, v2

    const/16 v5, 0x83

    int-to-short v5, v5

    const/16 v14, 0x144

    aget-byte v0, v0, v14

    int-to-byte v0, v0

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v2, v5, v0, v15}, Lcom/bca/mybca/omni/android/BcaApplication;->f(BSI[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v2, v15, v0

    check-cast v2, Ljava/lang/String;

    const/4 v5, 0x4

    new-array v14, v5, [Ljava/lang/Class;

    const-class v5, Landroid/content/Context;

    aput-object v5, v14, v0

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x1

    aput-object v0, v14, v5

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x2

    aput-object v0, v14, v5

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x3

    aput-object v0, v14, v5

    invoke-virtual {v1, v2, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, [Ljava/lang/Object;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    const v0, -0x2f704a0c

    .line 1110
    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2b

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v0

    const/16 v1, 0x10

    shr-int/2addr v0, v1

    rsub-int/lit8 v36, v0, 0xd

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v0

    shr-int/2addr v0, v1

    rsub-int v0, v0, 0x6f10

    int-to-char v0, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v1

    shr-int/lit8 v1, v1, 0x8

    rsub-int v1, v1, 0x296

    const v39, -0x1beeb0ad

    const/16 v40, 0x0

    const/16 v4, 0x28

    int-to-byte v4, v4

    sget-object v5, Lcom/bca/mybca/omni/android/BcaApplication;->$$a:[B

    const/16 v14, 0xb

    aget-byte v5, v5, v14

    neg-int v5, v5

    int-to-byte v5, v5

    or-int/lit8 v14, v5, 0x60

    int-to-byte v14, v14

    move-object/from16 v43, v12

    const/4 v15, 0x1

    new-array v12, v15, [Ljava/lang/Object;

    invoke-static {v4, v5, v14, v12}, Lcom/bca/mybca/omni/android/BcaApplication;->e(SIS[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v5, v12, v4

    move-object/from16 v41, v5

    check-cast v41, Ljava/lang/String;

    const/16 v42, 0x0

    move/from16 v37, v0

    move/from16 v38, v1

    invoke-static/range {v36 .. v42}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_18

    :cond_2b
    move-object/from16 v43, v12

    :goto_18
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_a
    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Class;

    invoke-virtual {v0, v9, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 1118
    new-array v5, v4, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_5

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v1, -0x44157aae

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2c

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v1

    add-int/lit8 v36, v1, 0xd

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v14

    cmp-long v1, v14, v4

    add-int/lit16 v1, v1, 0x6f0f

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v14

    cmp-long v12, v14, v4

    add-int/lit16 v4, v12, 0x295

    const v39, -0x708b800b

    const/16 v40, 0x0

    sget-object v5, Lcom/bca/mybca/omni/android/BcaApplication;->$$a:[B

    const/16 v12, 0x5e

    aget-byte v12, v5, v12

    const/4 v14, 0x1

    add-int/2addr v12, v14

    int-to-byte v12, v12

    const/16 v15, 0xe

    aget-byte v5, v5, v15

    int-to-byte v5, v5

    const/16 v15, 0x68

    int-to-byte v15, v15

    move-object/from16 v20, v2

    new-array v2, v14, [Ljava/lang/Object;

    invoke-static {v12, v5, v15, v2}, Lcom/bca/mybca/omni/android/BcaApplication;->e(SIS[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v2, v2, v5

    move-object/from16 v41, v2

    check-cast v41, Ljava/lang/String;

    const/16 v42, 0x0

    move/from16 v37, v1

    move/from16 v38, v4

    invoke-static/range {v36 .. v42}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_19

    :cond_2c
    move-object/from16 v20, v2

    :goto_19
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v2, v20

    goto/16 :goto_14

    .line 1127
    :goto_1a
    aget-object v1, v2, v0

    check-cast v1, [I

    const/4 v4, 0x0

    aget v1, v1, v4

    const/4 v5, 0x4

    .line 1128
    aget-object v12, v2, v5

    check-cast v12, [I

    aget v12, v12, v4

    if-ne v12, v1, :cond_2d

    const/4 v1, 0x5

    .line 1138
    new-array v12, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v14, v1, [I

    aput-object v14, v12, v4

    new-array v14, v1, [I

    aput-object v14, v12, v0

    new-array v15, v1, [I

    aput-object v15, v12, v5

    .line 1152
    aget-object v1, v2, v4

    check-cast v1, [I

    aget v1, v1, v4

    aget-object v20, v2, v5

    check-cast v20, [I

    aget v5, v20, v4

    aget-object v20, v2, v0

    check-cast v20, [I

    aget v0, v20, v4

    const/16 v20, 0x3

    aget-object v30, v2, v20

    check-cast v30, Ljava/util/List;

    const/16 v25, 0x1

    aget-object v2, v2, v25

    check-cast v2, Ljava/util/List;

    check-cast v15, [I

    aput v5, v15, v4

    check-cast v14, [I

    aput v0, v14, v4

    aput-object v30, v12, v20

    aput-object v2, v12, v25

    const-string v0, "android.app.ActivityThread"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v2, "currentApplication"

    new-array v5, v4, [Ljava/lang/Class;

    invoke-virtual {v0, v2, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->densityDpi:I

    const v2, -0xc591767

    or-int/2addr v2, v0

    not-int v2, v2

    const v4, 0xc001100

    or-int/2addr v2, v4

    mul-int/lit16 v2, v2, -0x11b

    const v4, -0x6d18369b

    add-int/2addr v2, v4

    const v4, -0x590667

    or-int/2addr v0, v4

    not-int v0, v0

    mul-int/lit16 v0, v0, 0x11b

    add-int/2addr v2, v0

    add-int/2addr v1, v2

    shl-int/lit8 v0, v1, 0xd

    xor-int/2addr v0, v1

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    const/4 v1, 0x0

    aget-object v2, v12, v1

    check-cast v2, [I

    aput v0, v2, v1

    goto/16 :goto_1b

    :cond_2d
    move v1, v4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1172
    :try_start_b
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v4

    const v5, -0x2dbcb0ec

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_2e

    const/16 v14, 0x30

    invoke-static {v6, v14, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v5

    rsub-int/lit8 v36, v5, 0x13

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v5

    const/4 v14, 0x0

    cmpl-float v5, v5, v14

    rsub-int v5, v5, 0x71ec

    int-to-char v5, v5

    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    move-result v14

    add-int/lit16 v1, v14, 0xd13

    const v39, -0x19224a4d

    const/16 v40, 0x0

    const-string v41, "invoke"

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Class;

    const-class v14, [Ljava/lang/Object;

    const/16 v20, 0x0

    aput-object v14, v15, v20

    move/from16 v37, v5

    move/from16 v38, v1

    move-object/from16 v42, v15

    invoke-static/range {v36 .. v42}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_2e
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v5, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :try_start_c
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v1

    const v4, 0x5856dd57

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_2f

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    const-wide/16 v14, 0x0

    cmp-long v4, v4, v14

    rsub-int/lit8 v36, v4, 0x15

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v4

    const-wide/16 v14, -0x1

    cmp-long v4, v4, v14

    add-int/lit16 v4, v4, 0x71eb

    int-to-char v4, v4

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v5

    const/4 v14, 0x0

    cmpl-float v5, v5, v14

    add-int/lit16 v5, v5, 0xd13

    const v39, 0x6cc827f0

    const/16 v40, 0x0

    const-string v41, "write"

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Class;

    const-class v14, [Ljava/lang/Object;

    const/16 v20, 0x0

    aput-object v14, v15, v20

    move/from16 v37, v4

    move/from16 v38, v5

    move-object/from16 v42, v15

    invoke-static/range {v36 .. v42}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_2f
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v12, -0x1

    mul-int/2addr v0, v12

    const/4 v1, 0x2

    .line 1190
    rem-int/2addr v0, v1

    div-int/2addr v12, v0

    const/4 v0, 0x0

    .line 1194
    invoke-static {v5, v12, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v4

    .line 1197
    invoke-virtual {v4}, Landroid/widget/Toast;->show()V

    const/4 v4, 0x5

    new-array v12, v4, [Ljava/lang/Object;

    const/4 v4, 0x1

    new-array v5, v4, [I

    aput-object v5, v12, v0

    new-array v5, v4, [I

    aput-object v5, v12, v1

    new-array v14, v4, [I

    const/4 v4, 0x4

    aput-object v14, v12, v4

    .line 1230
    aget-object v15, v2, v0

    check-cast v15, [I

    aget v15, v15, v0

    .line 1239
    aget-object v20, v2, v4

    check-cast v20, [I

    aget v4, v20, v0

    aget-object v20, v2, v1

    check-cast v20, [I

    aget v1, v20, v0

    const/16 v20, 0x3

    aget-object v30, v2, v20

    check-cast v30, Ljava/util/List;

    const/16 v25, 0x1

    aget-object v2, v2, v25

    check-cast v2, Ljava/util/List;

    check-cast v14, [I

    aput v4, v14, v0

    check-cast v5, [I

    aput v1, v5, v0

    aput-object v30, v12, v20

    aput-object v2, v12, v25

    const-string v1, "android.app.ActivityThread"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v2, "currentApplication"

    new-array v4, v0, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const-string v1, "audio"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v0

    const v1, -0x2eeda413

    or-int/2addr v1, v0

    not-int v1, v1

    const v2, 0xee50012

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x240

    const v2, -0x106764db

    add-int/2addr v2, v1

    not-int v0, v0

    const v1, -0x2008a401

    or-int/2addr v0, v1

    not-int v0, v0

    const v1, 0x11025a41

    or-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x240

    add-int/2addr v2, v0

    const v0, -0x7cbfd780

    add-int/2addr v2, v0

    add-int/2addr v15, v2

    shl-int/lit8 v0, v15, 0xd

    xor-int/2addr v0, v15

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    const/4 v1, 0x0

    aget-object v2, v12, v1

    check-cast v2, [I

    aput v0, v2, v1

    :goto_1b
    const v0, -0x548d406c

    .line 1249
    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_30

    invoke-static {v1}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v0

    rsub-int/lit8 v36, v0, 0x14

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v4

    const-wide/16 v14, 0x0

    cmp-long v0, v4, v14

    add-int/lit8 v0, v0, -0x1

    int-to-char v0, v0

    const/16 v2, 0x30

    invoke-static {v6, v2, v1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v4

    rsub-int v1, v4, 0x235

    const v39, -0x6013bacd    # -1.0006437E-19f

    const/16 v40, 0x0

    sget v2, Lcom/bca/mybca/omni/android/BcaApplication;->$$b:I

    and-int/lit8 v2, v2, 0x77

    int-to-byte v2, v2

    or-int/lit8 v4, v2, 0xa

    int-to-byte v4, v4

    const/16 v5, 0x60

    int-to-byte v14, v5

    const/4 v5, 0x1

    new-array v15, v5, [Ljava/lang/Object;

    invoke-static {v2, v4, v14, v15}, Lcom/bca/mybca/omni/android/BcaApplication;->e(SIS[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v4, v15, v2

    move-object/from16 v41, v4

    check-cast v41, Ljava/lang/String;

    const/16 v42, 0x0

    move/from16 v37, v0

    move/from16 v38, v1

    invoke-static/range {v36 .. v42}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_30
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v4

    const-wide/16 v14, -0x1

    cmp-long v0, v4, v14

    if-eqz v0, :cond_32

    const-wide/16 v14, 0x7f9

    add-long/2addr v4, v14

    .line 1257
    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v2, 0x0

    .line 1263
    new-array v14, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v9, v14}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 1265
    new-array v14, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 1267
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    cmp-long v0, v4, v0

    if-ltz v0, :cond_32

    .line 2163
    sget v0, Lcom/bca/mybca/omni/android/BcaApplication;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v0, v0, 0x53

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/bca/mybca/omni/android/BcaApplication;->MediaBrowserCompatMediaItem:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const v0, -0x2c27c902

    .line 1273
    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_31

    const/4 v1, 0x0

    invoke-static {v1, v1}, Landroid/graphics/PointF;->length(FF)F

    move-result v0

    cmpl-float v0, v0, v1

    add-int/lit8 v36, v0, 0x14

    const/4 v0, 0x0

    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    int-to-char v0, v1

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v4

    add-int/lit16 v1, v4, 0x237

    const v39, -0x18b933a7

    const/16 v40, 0x0

    sget-object v2, Lcom/bca/mybca/omni/android/BcaApplication;->$$a:[B

    const/4 v4, 0x2

    aget-byte v5, v2, v4

    neg-int v4, v5

    int-to-byte v4, v4

    const/4 v5, 0x6

    aget-byte v2, v2, v5

    int-to-byte v2, v2

    or-int/lit8 v5, v2, 0x41

    int-to-byte v5, v5

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v4, v2, v5, v15}, Lcom/bca/mybca/omni/android/BcaApplication;->e(SIS[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v4, v15, v2

    move-object/from16 v41, v4

    check-cast v41, Ljava/lang/String;

    const/16 v42, 0x0

    move/from16 v37, v0

    move/from16 v38, v1

    invoke-static/range {v36 .. v42}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_31
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    const/4 v1, 0x4

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v4, v1, [I

    const/4 v5, 0x0

    aput-object v4, v2, v5

    new-array v14, v1, [I

    aput-object v14, v2, v1

    new-array v15, v1, [I

    const/16 v20, 0x3

    aput-object v15, v2, v20

    .line 1282
    aget-object v15, v0, v1

    check-cast v15, [I

    aget v1, v15, v5

    aget-object v15, v0, v5

    check-cast v15, [I

    aget v15, v15, v5

    const/16 v20, 0x2

    aget-object v0, v0, v20

    check-cast v0, Ljava/lang/String;

    check-cast v14, [I

    aput v1, v14, v5

    check-cast v4, [I

    aput v15, v4, v5

    aput-object v0, v2, v20

    const-string v0, "android.app.ActivityThread"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "currentApplication"

    new-array v4, v5, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f140c69

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x3c

    const/16 v4, 0x3e

    invoke-virtual {v0, v1, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const v1, -0x67516703

    add-int/2addr v0, v1

    not-int v1, v0

    const v4, 0x3170f547

    or-int/2addr v4, v1

    not-int v4, v4

    const v5, 0x2080028

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, -0x4a4

    const v14, 0x34cdbc69

    add-int/2addr v14, v4

    const v4, -0x3170f548    # -1.1999222E9f

    or-int/2addr v0, v4

    not-int v0, v0

    or-int/2addr v0, v5

    const v5, 0x258712a

    or-int/2addr v5, v1

    not-int v5, v5

    or-int/2addr v0, v5

    mul-int/lit16 v0, v0, 0x252

    add-int/2addr v14, v0

    or-int v0, v4, v1

    not-int v0, v0

    const v1, 0x31208445

    or-int/2addr v0, v1

    or-int/2addr v0, v5

    mul-int/lit16 v0, v0, 0x252

    add-int/2addr v14, v0

    const v0, 0x7651152b

    add-int/2addr v14, v0

    shl-int/lit8 v0, v14, 0xd

    xor-int/2addr v0, v14

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    const/4 v1, 0x3

    aget-object v4, v2, v1

    check-cast v4, [I

    const/4 v1, 0x0

    aput v0, v4, v1

    move v0, v1

    move-object/from16 v20, v12

    goto/16 :goto_20

    :cond_32
    const/4 v1, 0x0

    invoke-virtual/range {p0 .. p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_33

    .line 1294
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Class;

    invoke-virtual {v0, v11, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    .line 1304
    invoke-virtual {v0, v1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 1314
    check-cast v0, Landroid/content/Context;

    :cond_33
    if-eqz v0, :cond_36

    .line 1321
    instance-of v1, v0, Landroid/content/ContextWrapper;

    if-eqz v1, :cond_35

    .line 2163
    sget v1, Lcom/bca/mybca/omni/android/BcaApplication;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v1, v1, 0x6d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/BcaApplication;->MediaBrowserCompatMediaItem:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    .line 1321
    move-object v1, v0

    check-cast v1, Landroid/content/ContextWrapper;

    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_34

    goto :goto_1c

    :cond_34
    const/4 v0, 0x0

    goto :goto_1d

    .line 1324
    :cond_35
    :goto_1c
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 1327
    :cond_36
    :goto_1d
    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 1336
    const-class v2, Ljava/lang/Object;

    .line 1337
    filled-new-array {v2}, [Ljava/lang/Class;

    move-result-object v2

    .line 1338
    invoke-virtual {v1, v13, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 1342
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x0

    .line 1348
    invoke-virtual {v1, v4, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v2, 0x4

    .line 1354
    :try_start_d
    new-array v4, v2, [Ljava/lang/Object;

    const v2, 0x7651152b

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v5, 0x3

    aput-object v2, v4, v5

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v14, 0x2

    aput-object v5, v4, v14

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v5, 0x1

    aput-object v1, v4, v5

    aput-object v0, v4, v2

    const/16 v1, 0x54

    int-to-byte v1, v1

    or-int/lit16 v2, v1, 0x1a2

    int-to-short v2, v2

    sget-object v5, Lcom/bca/mybca/omni/android/BcaApplication;->$$j:[B

    const/16 v14, 0x33

    aget-byte v14, v5, v14

    int-to-byte v14, v14

    move-object/from16 v20, v12

    const/4 v15, 0x1

    new-array v12, v15, [Ljava/lang/Object;

    invoke-static {v1, v2, v14, v12}, Lcom/bca/mybca/omni/android/BcaApplication;->f(BSI[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v2, v12, v1

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    sget v2, Lcom/bca/mybca/omni/android/BcaApplication;->$$k:I

    and-int/lit16 v2, v2, 0x1f4

    int-to-byte v2, v2

    const/16 v12, 0x97

    int-to-short v12, v12

    const/16 v14, 0xad

    aget-byte v5, v5, v14

    int-to-byte v5, v5

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v2, v12, v5, v15}, Lcom/bca/mybca/omni/android/BcaApplication;->f(BSI[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v5, v15, v2

    check-cast v5, Ljava/lang/String;

    const/4 v12, 0x4

    new-array v14, v12, [Ljava/lang/Class;

    const-class v12, Landroid/content/Context;

    aput-object v12, v14, v2

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x1

    aput-object v2, v14, v12

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x2

    aput-object v2, v14, v12

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x3

    aput-object v2, v14, v12

    invoke-virtual {v1, v5, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, [Ljava/lang/Object;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    if-eqz v0, :cond_39

    const v0, -0x2c27c902

    .line 1356
    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_37

    const/4 v1, 0x0

    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    rsub-int/lit8 v36, v0, 0x14

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    add-int/lit8 v0, v0, -0x1

    int-to-char v0, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v1

    const/16 v4, 0x10

    shr-int/2addr v1, v4

    add-int/lit16 v1, v1, 0x236

    const v39, -0x18b933a7

    const/16 v40, 0x0

    sget-object v4, Lcom/bca/mybca/omni/android/BcaApplication;->$$a:[B

    const/4 v5, 0x2

    aget-byte v12, v4, v5

    neg-int v5, v12

    int-to-byte v5, v5

    const/4 v12, 0x6

    aget-byte v4, v4, v12

    int-to-byte v4, v4

    or-int/lit8 v12, v4, 0x41

    int-to-byte v12, v12

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v5, v4, v12, v15}, Lcom/bca/mybca/omni/android/BcaApplication;->e(SIS[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v5, v15, v4

    move-object/from16 v41, v5

    check-cast v41, Ljava/lang/String;

    const/16 v42, 0x0

    move/from16 v37, v0

    move/from16 v38, v1

    invoke-static/range {v36 .. v42}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_37
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_e
    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Class;

    invoke-virtual {v0, v9, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 1359
    new-array v5, v4, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v1, -0x548d406c

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_38

    invoke-static {v6}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v1

    add-int/lit8 v36, v1, 0x15

    const/4 v1, 0x0

    invoke-static {v1, v1}, Landroid/graphics/PointF;->length(FF)F

    move-result v4

    cmpl-float v4, v4, v1

    int-to-char v1, v4

    const/4 v4, 0x0

    invoke-static {v4, v4}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v5

    add-int/lit16 v4, v5, 0x236

    const v39, -0x6013bacd    # -1.0006437E-19f

    const/16 v40, 0x0

    sget v5, Lcom/bca/mybca/omni/android/BcaApplication;->$$b:I

    and-int/lit8 v5, v5, 0x77

    int-to-byte v5, v5

    or-int/lit8 v12, v5, 0xa

    int-to-byte v12, v12

    const/16 v14, 0x60

    int-to-byte v15, v14

    move-object/from16 v44, v2

    const/4 v14, 0x1

    new-array v2, v14, [Ljava/lang/Object;

    invoke-static {v5, v12, v15, v2}, Lcom/bca/mybca/omni/android/BcaApplication;->e(SIS[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v2, v2, v5

    move-object/from16 v41, v2

    check-cast v41, Ljava/lang/String;

    const/16 v42, 0x0

    move/from16 v37, v1

    move/from16 v38, v4

    invoke-static/range {v36 .. v42}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_1e

    :cond_38
    move-object/from16 v44, v2

    :goto_1e
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1f

    :catch_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 1368
    throw v0

    :cond_39
    move-object/from16 v44, v2

    :goto_1f
    move-object/from16 v2, v44

    const/4 v0, 0x0

    .line 1372
    :goto_20
    aget-object v1, v2, v0

    check-cast v1, [I

    aget v1, v1, v0

    const/4 v4, 0x1

    aget-object v5, v2, v4

    check-cast v5, [I

    aget v5, v5, v0

    if-ne v5, v1, :cond_5a

    const/4 v1, 0x4

    .line 1384
    new-array v5, v1, [Ljava/lang/Object;

    new-array v1, v4, [I

    aput-object v1, v5, v0

    new-array v12, v4, [I

    aput-object v12, v5, v4

    new-array v14, v4, [I

    const/4 v15, 0x3

    aput-object v14, v5, v15

    .line 1385
    aget-object v14, v2, v15

    check-cast v14, [I

    aget v14, v14, v0

    aget-object v15, v2, v4

    check-cast v15, [I

    aget v4, v15, v0

    aget-object v15, v2, v0

    check-cast v15, [I

    aget v15, v15, v0

    const/16 v21, 0x2

    aget-object v2, v2, v21

    check-cast v2, Ljava/lang/String;

    check-cast v12, [I

    aput v4, v12, v0

    check-cast v1, [I

    aput v15, v1, v0

    aput-object v2, v5, v21

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    not-int v0, v0

    const v1, 0x2dffd5ff

    or-int/2addr v1, v0

    not-int v1, v1

    const v2, 0x5c99072

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, -0x33c

    const v2, -0x4ccf4413

    add-int/2addr v2, v1

    const v1, 0x2dffd5ff

    or-int/2addr v0, v1

    mul-int/lit16 v0, v0, -0x33c

    add-int/2addr v2, v0

    const v0, 0x3887d800

    add-int/2addr v2, v0

    add-int/2addr v14, v2

    shl-int/lit8 v0, v14, 0xd

    xor-int/2addr v0, v14

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    const/4 v1, 0x3

    aget-object v2, v5, v1

    check-cast v2, [I

    const/4 v1, 0x0

    aput v0, v2, v1

    const v0, -0x1980ca3c

    .line 1428
    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    const/16 v1, 0x41

    if-nez v0, :cond_3a

    const/16 v0, 0x30

    invoke-static {v0}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v2

    add-int/lit8 v36, v2, -0x1c

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v14

    const-wide/16 v28, 0x0

    cmp-long v0, v14, v28

    const/4 v2, 0x1

    rsub-int/lit8 v0, v0, 0x1

    int-to-char v0, v0

    invoke-static {v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v2

    add-int/lit16 v2, v2, 0x236

    const v39, -0x2d1e309d

    const/16 v40, 0x0

    sget-object v4, Lcom/bca/mybca/omni/android/BcaApplication;->$$a:[B

    const/16 v12, 0x16

    aget-byte v14, v4, v12

    int-to-byte v12, v14

    const/16 v14, 0x3e

    aget-byte v4, v4, v14

    int-to-byte v4, v4

    int-to-byte v14, v1

    const/4 v15, 0x1

    new-array v1, v15, [Ljava/lang/Object;

    invoke-static {v12, v4, v14, v1}, Lcom/bca/mybca/omni/android/BcaApplication;->e(SIS[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v1, v1, v4

    move-object/from16 v41, v1

    check-cast v41, Ljava/lang/String;

    const/16 v42, 0x0

    move/from16 v37, v0

    move/from16 v38, v2

    invoke-static/range {v36 .. v42}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_3a
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v14

    const-wide/16 v26, -0x1

    cmp-long v0, v14, v26

    if-eqz v0, :cond_3c

    const-wide/16 v36, 0x7bf

    add-long v14, v14, v36

    .line 1448
    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v2, 0x0

    new-array v4, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v9, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 1457
    new-array v4, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 1465
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    cmp-long v0, v14, v0

    if-ltz v0, :cond_3c

    .line 2163
    sget v0, Lcom/bca/mybca/omni/android/BcaApplication;->MediaBrowserCompatSearchResultReceiver:I

    const/4 v1, 0x5

    add-int/2addr v0, v1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/bca/mybca/omni/android/BcaApplication;->MediaBrowserCompatMediaItem:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const v0, -0x7b087b5e

    .line 1473
    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3b

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v2

    add-int/lit8 v36, v2, 0x15

    const/high16 v0, 0x1000000

    const/4 v1, 0x0

    invoke-static {v1, v1, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v2

    add-int/2addr v2, v0

    int-to-char v0, v2

    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    add-int/lit16 v1, v2, 0x236

    const v39, -0x4f9681fb

    const/16 v40, 0x0

    sget-object v2, Lcom/bca/mybca/omni/android/BcaApplication;->$$a:[B

    const/16 v4, 0x16

    aget-byte v2, v2, v4

    int-to-byte v2, v2

    or-int/lit8 v4, v2, 0x21

    int-to-byte v4, v4

    int-to-byte v12, v4

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v2, v4, v12, v15}, Lcom/bca/mybca/omni/android/BcaApplication;->e(SIS[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v4, v15, v2

    move-object/from16 v41, v4

    check-cast v41, Ljava/lang/String;

    const/16 v42, 0x0

    move/from16 v37, v0

    move/from16 v38, v1

    invoke-static/range {v36 .. v42}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_3b
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    const/4 v1, 0x4

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v4, v1, [I

    const/4 v12, 0x0

    aput-object v4, v2, v12

    new-array v14, v1, [I

    aput-object v14, v2, v1

    new-array v15, v1, [I

    const/16 v25, 0x3

    aput-object v15, v2, v25

    aget-object v15, v0, v1

    check-cast v15, [I

    aget v1, v15, v12

    aget-object v15, v0, v12

    check-cast v15, [I

    aget v15, v15, v12

    const/16 v21, 0x2

    aget-object v0, v0, v21

    check-cast v0, Ljava/lang/String;

    check-cast v14, [I

    aput v1, v14, v12

    check-cast v4, [I

    aput v15, v4, v12

    aput-object v0, v2, v21

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v0

    long-to-int v0, v0

    not-int v1, v0

    const v4, -0x167d62ed

    or-int v12, v4, v1

    not-int v12, v12

    const v14, 0x1d4c0385    # 2.7000995E-21f

    or-int v15, v0, v14

    not-int v15, v15

    or-int/2addr v12, v15

    mul-int/lit16 v12, v12, 0x3bf

    const v15, -0x4c2af8a9

    add-int/2addr v12, v15

    or-int/2addr v0, v4

    not-int v0, v0

    or-int/2addr v1, v14

    not-int v1, v1

    or-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x3bf

    add-int/2addr v12, v0

    const v0, 0x7eaca2cf

    add-int/2addr v12, v0

    shl-int/lit8 v0, v12, 0xd

    xor-int/2addr v0, v12

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    const/4 v1, 0x3

    aget-object v4, v2, v1

    check-cast v4, [I

    const/4 v1, 0x0

    aput v0, v4, v1

    move v0, v1

    move-object/from16 v45, v5

    goto/16 :goto_23

    .line 1482
    :cond_3c
    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 1494
    const-class v1, Ljava/lang/Object;

    filled-new-array {v1}, [Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v13, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 1497
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 1502
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v1, 0x2

    :try_start_f
    new-array v2, v1, [Ljava/lang/Object;

    const v1, 0x7eaca2cf

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v4, 0x1

    aput-object v1, v2, v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, v2, v1

    sget-object v0, Lcom/bca/mybca/omni/android/BcaApplication;->$$j:[B

    const/16 v1, 0x1a4

    aget-byte v1, v0, v1

    int-to-byte v1, v1

    const/16 v4, 0x212

    int-to-short v4, v4

    const/16 v12, 0x33

    aget-byte v12, v0, v12

    int-to-byte v12, v12

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v1, v4, v12, v15}, Lcom/bca/mybca/omni/android/BcaApplication;->f(BSI[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v4, v15, v1

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/16 v4, 0x6d

    int-to-byte v4, v4

    const/16 v12, 0x83

    int-to-short v12, v12

    const/16 v14, 0x144

    aget-byte v0, v0, v14

    int-to-byte v0, v0

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v4, v12, v0, v15}, Lcom/bca/mybca/omni/android/BcaApplication;->f(BSI[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v4, v15, v0

    check-cast v4, Ljava/lang/String;

    const/4 v12, 0x2

    new-array v14, v12, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v14, v0

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x1

    aput-object v0, v14, v12

    invoke-virtual {v1, v4, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, [Ljava/lang/Object;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    const v0, -0x7b087b5e

    .line 1504
    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3d

    const/4 v1, 0x0

    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    add-int/lit8 v36, v0, 0x14

    invoke-static {v1}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x14

    shr-int/lit8 v0, v0, 0x6

    int-to-char v0, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v1

    const/16 v4, 0x10

    shr-int/2addr v1, v4

    add-int/lit16 v1, v1, 0x236

    const v39, -0x4f9681fb

    const/16 v40, 0x0

    sget-object v4, Lcom/bca/mybca/omni/android/BcaApplication;->$$a:[B

    const/16 v12, 0x16

    aget-byte v4, v4, v12

    int-to-byte v4, v4

    or-int/lit8 v12, v4, 0x21

    int-to-byte v12, v12

    int-to-byte v14, v12

    move-object/from16 v45, v5

    const/4 v15, 0x1

    new-array v5, v15, [Ljava/lang/Object;

    invoke-static {v4, v12, v14, v5}, Lcom/bca/mybca/omni/android/BcaApplication;->e(SIS[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v5, v5, v4

    move-object/from16 v41, v5

    check-cast v41, Ljava/lang/String;

    const/16 v42, 0x0

    move/from16 v37, v0

    move/from16 v38, v1

    invoke-static/range {v36 .. v42}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_21

    :cond_3d
    move-object/from16 v45, v5

    :goto_21
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_10
    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v4, 0x0

    .line 1506
    new-array v5, v4, [Ljava/lang/Class;

    invoke-virtual {v0, v9, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 1516
    new-array v5, v4, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 1521
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_4

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v1, -0x1980ca3c

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_3e

    const v1, 0x1000014

    const/4 v4, 0x0

    invoke-static {v4, v4, v4}, Landroid/graphics/Color;->rgb(III)I

    move-result v5

    add-int v36, v5, v1

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    const/16 v4, 0x16

    shr-int/2addr v1, v4

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v5

    const/16 v12, 0x10

    shr-int/2addr v5, v12

    rsub-int v5, v5, 0x236

    const v39, -0x2d1e309d

    const/16 v40, 0x0

    sget-object v12, Lcom/bca/mybca/omni/android/BcaApplication;->$$a:[B

    aget-byte v14, v12, v4

    int-to-byte v4, v14

    const/16 v14, 0x3e

    aget-byte v12, v12, v14

    int-to-byte v12, v12

    const/16 v14, 0x41

    int-to-byte v14, v14

    move-object/from16 v44, v2

    const/4 v15, 0x1

    new-array v2, v15, [Ljava/lang/Object;

    invoke-static {v4, v12, v14, v2}, Lcom/bca/mybca/omni/android/BcaApplication;->e(SIS[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v2, v2, v4

    move-object/from16 v41, v2

    check-cast v41, Ljava/lang/String;

    const/16 v42, 0x0

    move/from16 v37, v1

    move/from16 v38, v5

    invoke-static/range {v36 .. v42}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_22

    :cond_3e
    move-object/from16 v44, v2

    :goto_22
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v2, v44

    const/4 v0, 0x0

    .line 1524
    :goto_23
    aget-object v1, v2, v0

    check-cast v1, [I

    aget v1, v1, v0

    const/4 v4, 0x1

    .line 1531
    aget-object v5, v2, v4

    check-cast v5, [I

    aget v5, v5, v0

    if-ne v5, v1, :cond_59

    const/4 v1, 0x4

    .line 1539
    new-array v5, v1, [Ljava/lang/Object;

    new-array v1, v4, [I

    aput-object v1, v5, v0

    new-array v12, v4, [I

    aput-object v12, v5, v4

    new-array v14, v4, [I

    const/4 v15, 0x3

    aput-object v14, v5, v15

    .line 1543
    aget-object v14, v2, v15

    check-cast v14, [I

    aget v14, v14, v0

    aget-object v15, v2, v4

    check-cast v15, [I

    aget v4, v15, v0

    aget-object v15, v2, v0

    check-cast v15, [I

    aget v15, v15, v0

    const/16 v21, 0x2

    aget-object v2, v2, v21

    check-cast v2, Ljava/lang/String;

    check-cast v12, [I

    aput v4, v12, v0

    check-cast v1, [I

    aput v15, v1, v0

    aput-object v2, v5, v21

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    const v1, -0x208bd250

    or-int/2addr v1, v0

    not-int v1, v1

    const v2, 0x99002

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x240

    const v2, -0x515d17cf

    add-int/2addr v2, v1

    not-int v0, v0

    const v1, -0x2082424e

    or-int/2addr v0, v1

    not-int v0, v0

    const v1, 0x13340420

    or-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x240

    add-int/2addr v2, v0

    const v0, 0x15840480

    add-int/2addr v2, v0

    add-int/2addr v14, v2

    shl-int/lit8 v0, v14, 0xd

    xor-int/2addr v0, v14

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    const/4 v1, 0x3

    aget-object v2, v5, v1

    check-cast v2, [I

    const/4 v1, 0x0

    aput v0, v2, v1

    const v0, 0x41c40fe7

    .line 1624
    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3f

    invoke-static {v1}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v14

    const-wide/16 v36, 0x0

    cmpl-double v0, v14, v36

    add-int/lit8 v36, v0, 0x14

    const/4 v0, 0x0

    invoke-static {v0, v0}, Landroid/graphics/PointF;->length(FF)F

    move-result v2

    cmpl-float v2, v2, v0

    int-to-char v0, v2

    const/16 v2, 0x30

    invoke-static {v6, v2, v1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v4

    add-int/lit16 v1, v4, 0x237

    const v39, 0x755af540

    const/16 v40, 0x0

    const/16 v2, 0x28

    int-to-byte v2, v2

    sget-object v4, Lcom/bca/mybca/omni/android/BcaApplication;->$$a:[B

    const/16 v12, 0xb

    aget-byte v4, v4, v12

    neg-int v4, v4

    int-to-byte v4, v4

    or-int/lit8 v12, v4, 0x60

    int-to-byte v12, v12

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v2, v4, v12, v15}, Lcom/bca/mybca/omni/android/BcaApplication;->e(SIS[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v4, v15, v2

    move-object/from16 v41, v4

    check-cast v41, Ljava/lang/String;

    const/16 v42, 0x0

    move/from16 v37, v0

    move/from16 v38, v1

    invoke-static/range {v36 .. v42}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_3f
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v14

    const-wide/16 v26, -0x1

    cmp-long v0, v14, v26

    if-eqz v0, :cond_42

    const-wide/16 v36, 0x7fa

    add-long v14, v14, v36

    .line 1630
    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v2, 0x0

    new-array v4, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v9, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 1633
    new-array v4, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 1638
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    cmp-long v0, v14, v0

    if-ltz v0, :cond_41

    const v0, -0x7011784b

    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_40

    const/16 v0, 0x30

    invoke-static {v6, v0, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v1

    rsub-int/lit8 v36, v1, 0x13

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v0

    shr-int/lit8 v0, v0, 0x18

    int-to-char v0, v0

    invoke-static {v6, v2, v2}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v1

    rsub-int v1, v1, 0x236

    const v39, -0x448f82ee

    const/16 v40, 0x0

    sget-object v2, Lcom/bca/mybca/omni/android/BcaApplication;->$$a:[B

    const/16 v4, 0x16

    aget-byte v2, v2, v4

    int-to-byte v4, v2

    or-int/lit8 v12, v4, 0x1e

    int-to-byte v12, v12

    int-to-byte v2, v2

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v4, v12, v2, v15}, Lcom/bca/mybca/omni/android/BcaApplication;->e(SIS[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v4, v15, v2

    move-object/from16 v41, v4

    check-cast v41, Ljava/lang/String;

    const/16 v42, 0x0

    move/from16 v37, v0

    move/from16 v38, v1

    invoke-static/range {v36 .. v42}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_40
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    const/4 v1, 0x4

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v4, v1, [I

    const/4 v12, 0x0

    aput-object v4, v2, v12

    new-array v14, v1, [I

    aput-object v14, v2, v1

    new-array v15, v1, [I

    const/16 v25, 0x3

    aput-object v15, v2, v25

    .line 1639
    aget-object v15, v0, v1

    check-cast v15, [I

    aget v1, v15, v12

    aget-object v15, v0, v12

    check-cast v15, [I

    aget v15, v15, v12

    const/16 v21, 0x2

    aget-object v0, v0, v21

    check-cast v0, Ljava/lang/String;

    check-cast v14, [I

    aput v1, v14, v12

    check-cast v4, [I

    aput v15, v4, v12

    aput-object v0, v2, v21

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    const v1, -0x34d2d744

    or-int/2addr v1, v0

    not-int v1, v1

    const v4, 0x34d28702

    or-int/2addr v1, v4

    mul-int/lit16 v4, v1, 0x3e0

    const v12, -0x226d147f

    add-int/2addr v12, v4

    not-int v4, v0

    const v14, -0x1092091

    or-int/2addr v4, v14

    not-int v4, v4

    or-int/2addr v1, v4

    mul-int/lit16 v1, v1, -0x1f0

    add-int/2addr v12, v1

    const v1, -0x10970d2

    or-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x1f0

    add-int/2addr v12, v0

    const v0, -0x559c055

    add-int/2addr v12, v0

    shl-int/lit8 v0, v12, 0xd

    xor-int/2addr v0, v12

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    const/4 v1, 0x3

    aget-object v4, v2, v1

    check-cast v4, [I

    const/4 v1, 0x0

    aput v0, v4, v1

    move v0, v1

    move-object/from16 v36, v5

    goto/16 :goto_2a

    :cond_41
    move v1, v2

    goto :goto_24

    :cond_42
    const/4 v1, 0x0

    .line 1654
    :goto_24
    invoke-virtual/range {p0 .. p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_43

    .line 1670
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Class;

    invoke-virtual {v0, v11, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    .line 1685
    invoke-virtual {v0, v1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    :cond_43
    if-eqz v0, :cond_47

    .line 1694
    instance-of v1, v0, Landroid/content/ContextWrapper;

    if-eqz v1, :cond_46

    .line 2163
    sget v1, Lcom/bca/mybca/omni/android/BcaApplication;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v1, v1, 0x11

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/BcaApplication;->MediaBrowserCompatMediaItem:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    if-eqz v1, :cond_45

    .line 1694
    move-object v1, v0

    check-cast v1, Landroid/content/ContextWrapper;

    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_44

    goto :goto_25

    :cond_44
    const/4 v0, 0x0

    goto :goto_26

    .line 2163
    :cond_45
    check-cast v0, Landroid/content/ContextWrapper;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    const/4 v1, 0x0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    throw v1

    :cond_46
    :goto_25
    const/4 v1, 0x0

    .line 1694
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v24

    move-object/from16 v0, v24

    goto :goto_27

    :cond_47
    :goto_26
    const/4 v1, 0x0

    .line 1707
    :goto_27
    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    .line 1723
    const-class v4, Ljava/lang/Object;

    filled-new-array {v4}, [Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v2, v13, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 1732
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 1735
    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v2, 0x3

    .line 1746
    :try_start_11
    new-array v4, v2, [Ljava/lang/Object;

    const v2, -0x559c055

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v12, 0x2

    aput-object v2, v4, v12

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v4, v2

    const/4 v1, 0x0

    aput-object v0, v4, v1

    sget-object v1, Lcom/bca/mybca/omni/android/BcaApplication;->$$j:[B

    const/16 v12, 0x69

    aget-byte v12, v1, v12

    sub-int/2addr v12, v2

    int-to-byte v12, v12

    const/16 v14, 0x239

    int-to-short v14, v14

    const/16 v15, 0x33

    aget-byte v15, v1, v15

    int-to-byte v15, v15

    move-object/from16 v36, v5

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v12, v14, v15, v5}, Lcom/bca/mybca/omni/android/BcaApplication;->f(BSI[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v5, v5, v2

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/16 v5, 0x55

    int-to-byte v5, v5

    const/16 v12, 0xd7

    aget-byte v12, v1, v12

    neg-int v12, v12

    int-to-short v12, v12

    const/16 v14, 0xa

    aget-byte v1, v1, v14

    int-to-byte v1, v1

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v5, v12, v1, v15}, Lcom/bca/mybca/omni/android/BcaApplication;->f(BSI[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v5, v15, v1

    check-cast v5, Ljava/lang/String;

    const/4 v12, 0x3

    new-array v14, v12, [Ljava/lang/Class;

    const-class v12, Landroid/content/Context;

    aput-object v12, v14, v1

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x1

    aput-object v1, v14, v12

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x2

    aput-object v1, v14, v12

    invoke-virtual {v2, v5, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, [Ljava/lang/Object;
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    if-eqz v0, :cond_4a

    const v0, -0x7011784b

    .line 1755
    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_48

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    const/16 v1, 0x16

    shr-int/2addr v0, v1

    rsub-int/lit8 v46, v0, 0x14

    const/4 v0, 0x0

    invoke-static {v0, v0}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v4

    int-to-char v0, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v4

    const/16 v5, 0x10

    shr-int/2addr v4, v5

    add-int/lit16 v4, v4, 0x236

    const v49, -0x448f82ee

    const/16 v50, 0x0

    sget-object v5, Lcom/bca/mybca/omni/android/BcaApplication;->$$a:[B

    aget-byte v5, v5, v1

    int-to-byte v1, v5

    or-int/lit8 v12, v1, 0x1e

    int-to-byte v12, v12

    int-to-byte v5, v5

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v1, v12, v5, v15}, Lcom/bca/mybca/omni/android/BcaApplication;->e(SIS[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v5, v15, v1

    move-object/from16 v51, v5

    check-cast v51, Ljava/lang/String;

    const/16 v52, 0x0

    move/from16 v47, v0

    move/from16 v48, v4

    invoke-static/range {v46 .. v52}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_48
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_12
    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Class;

    .line 1757
    invoke-virtual {v0, v9, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 1762
    new-array v5, v4, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v1, 0x41c40fe7

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_49

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v1

    const/4 v4, 0x0

    cmpl-float v1, v1, v4

    rsub-int/lit8 v46, v1, 0x14

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v1

    const/16 v4, 0x16

    shr-int/2addr v1, v4

    int-to-char v1, v1

    invoke-static {v6}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v4

    rsub-int v4, v4, 0x235

    const v49, 0x755af540

    const/16 v50, 0x0

    const/16 v5, 0x28

    int-to-byte v5, v5

    sget-object v12, Lcom/bca/mybca/omni/android/BcaApplication;->$$a:[B

    const/16 v14, 0xb

    aget-byte v12, v12, v14

    neg-int v12, v12

    int-to-byte v12, v12

    or-int/lit8 v14, v12, 0x60

    int-to-byte v14, v14

    move-object/from16 v37, v2

    const/4 v15, 0x1

    new-array v2, v15, [Ljava/lang/Object;

    invoke-static {v5, v12, v14, v2}, Lcom/bca/mybca/omni/android/BcaApplication;->e(SIS[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v2, v2, v5

    move-object/from16 v51, v2

    check-cast v51, Ljava/lang/String;

    const/16 v52, 0x0

    move/from16 v47, v1

    move/from16 v48, v4

    invoke-static/range {v46 .. v52}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_28

    :cond_49
    move-object/from16 v37, v2

    :goto_28
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_29

    :catch_2
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 1772
    throw v0

    :cond_4a
    move-object/from16 v37, v2

    :goto_29
    move-object/from16 v2, v37

    const/4 v0, 0x0

    .line 1778
    :goto_2a
    aget-object v1, v2, v0

    check-cast v1, [I

    aget v1, v1, v0

    const/4 v4, 0x1

    .line 1785
    aget-object v5, v2, v4

    check-cast v5, [I

    aget v5, v5, v0

    if-ne v5, v1, :cond_4b

    const/4 v1, 0x4

    new-array v5, v1, [Ljava/lang/Object;

    new-array v1, v4, [I

    aput-object v1, v5, v0

    new-array v12, v4, [I

    aput-object v12, v5, v4

    new-array v14, v4, [I

    const/4 v15, 0x3

    aput-object v14, v5, v15

    .line 1786
    aget-object v14, v2, v15

    check-cast v14, [I

    aget v14, v14, v0

    aget-object v15, v2, v4

    check-cast v15, [I

    aget v4, v15, v0

    aget-object v15, v2, v0

    check-cast v15, [I

    aget v15, v15, v0

    const/16 v21, 0x2

    aget-object v2, v2, v21

    check-cast v2, Ljava/lang/String;

    check-cast v12, [I

    aput v4, v12, v0

    check-cast v1, [I

    aput v15, v1, v0

    aput-object v2, v5, v21

    const-string v1, "android.app.ActivityThread"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v2, "currentApplication"

    new-array v4, v0, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->mcc:I

    not-int v1, v0

    const v2, -0x2cc85eaf

    or-int v4, v2, v1

    not-int v4, v4

    const v12, 0x70107c3

    or-int/2addr v4, v12

    mul-int/lit8 v4, v4, -0x5a

    const v15, 0x4e30684e    # 7.399064E8f

    add-int/2addr v15, v4

    or-int v4, v2, v0

    not-int v4, v4

    const v37, -0x2fc95ff0

    or-int v4, v4, v37

    mul-int/lit8 v4, v4, -0x2d

    add-int/2addr v15, v4

    const v4, -0x70107c4

    or-int/2addr v0, v4

    not-int v0, v0

    or-int/2addr v0, v2

    or-int/2addr v1, v12

    not-int v1, v1

    or-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x2d

    add-int/2addr v15, v0

    add-int/2addr v14, v15

    shl-int/lit8 v0, v14, 0xd

    xor-int/2addr v0, v14

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    const/4 v1, 0x3

    aget-object v2, v5, v1

    check-cast v2, [I

    const/4 v1, 0x0

    aput v0, v2, v1

    goto :goto_2b

    :cond_4b
    move v1, v0

    add-int/lit8 v0, v5, -0x1

    mul-int/2addr v0, v5

    const/4 v4, 0x2

    .line 1794
    rem-int/2addr v0, v4

    div-int/2addr v5, v0

    const/4 v0, 0x0

    .line 1796
    invoke-static {v0, v5, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v4

    .line 1797
    invoke-virtual {v4}, Landroid/widget/Toast;->show()V

    const/4 v0, 0x4

    new-array v5, v0, [Ljava/lang/Object;

    const/4 v0, 0x1

    new-array v4, v0, [I

    aput-object v4, v5, v1

    new-array v12, v0, [I

    aput-object v12, v5, v0

    new-array v14, v0, [I

    const/4 v15, 0x3

    aput-object v14, v5, v15

    aget-object v14, v2, v15

    check-cast v14, [I

    aget v14, v14, v1

    .line 1820
    aget-object v15, v2, v0

    check-cast v15, [I

    aget v0, v15, v1

    aget-object v15, v2, v1

    check-cast v15, [I

    aget v15, v15, v1

    const/16 v21, 0x2

    aget-object v2, v2, v21

    check-cast v2, Ljava/lang/String;

    check-cast v12, [I

    aput v0, v12, v1

    check-cast v4, [I

    aput v15, v4, v1

    aput-object v2, v5, v21

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    const v1, -0x31926786

    or-int/2addr v1, v0

    not-int v1, v1

    const v2, 0x31800101

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, -0x11b

    const v2, -0x13b57d74

    add-int/2addr v1, v2

    const v2, -0x126685

    or-int/2addr v0, v2

    not-int v0, v0

    mul-int/lit16 v0, v0, 0x11b

    add-int/2addr v1, v0

    add-int/2addr v14, v1

    shl-int/lit8 v0, v14, 0xd

    xor-int/2addr v0, v14

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    const/4 v1, 0x3

    aget-object v2, v5, v1

    check-cast v2, [I

    const/4 v1, 0x0

    aput v0, v2, v1

    :goto_2b
    const v0, -0x4473fa9a

    .line 1822
    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_4c

    invoke-static {v1}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v0

    rsub-int/lit8 v46, v0, 0x12

    invoke-static {v6, v6, v1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v0

    add-int/lit16 v0, v0, 0x2c8d

    int-to-char v0, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v1

    const/16 v2, 0x10

    shr-int/2addr v1, v2

    rsub-int v1, v1, 0x1cf

    const v49, -0x70ed003f

    const/16 v50, 0x0

    sget-object v2, Lcom/bca/mybca/omni/android/BcaApplication;->$$a:[B

    const/4 v4, 0x2

    aget-byte v12, v2, v4

    neg-int v4, v12

    int-to-byte v4, v4

    const/4 v12, 0x6

    aget-byte v2, v2, v12

    int-to-byte v2, v2

    or-int/lit8 v12, v2, 0x41

    int-to-byte v12, v12

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v4, v2, v12, v15}, Lcom/bca/mybca/omni/android/BcaApplication;->e(SIS[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v4, v15, v2

    move-object/from16 v51, v4

    check-cast v51, Ljava/lang/String;

    const/16 v52, 0x0

    move/from16 v47, v0

    move/from16 v48, v1

    invoke-static/range {v46 .. v52}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_4c
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v14

    const-wide/16 v26, -0x1

    cmp-long v0, v14, v26

    if-eqz v0, :cond_4f

    const-wide/16 v26, 0x768

    add-long v14, v14, v26

    .line 1834
    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v2, 0x0

    new-array v4, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v9, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 1837
    new-array v4, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 1847
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    cmp-long v0, v14, v0

    if-ltz v0, :cond_4f

    const v0, 0x6bf93c2c

    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_4d

    invoke-static {v2, v2}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v0

    add-int/lit8 v46, v0, 0x13

    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    rsub-int v0, v0, 0x2c8d

    int-to-char v0, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v1

    shr-int/lit8 v1, v1, 0x18

    rsub-int v1, v1, 0x1cf

    const v49, 0x5f67c68b

    const/16 v50, 0x0

    sget v2, Lcom/bca/mybca/omni/android/BcaApplication;->$$b:I

    and-int/lit8 v2, v2, 0x77

    int-to-byte v2, v2

    or-int/lit8 v3, v2, 0xa

    int-to-byte v3, v3

    const/16 v4, 0x60

    int-to-byte v4, v4

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v2, v3, v4, v8}, Lcom/bca/mybca/omni/android/BcaApplication;->e(SIS[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v8, v2

    move-object/from16 v51, v3

    check-cast v51, Ljava/lang/String;

    const/16 v52, 0x0

    move/from16 v47, v0

    move/from16 v48, v1

    invoke-static/range {v46 .. v52}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_4d
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

    new-array v7, v1, [I

    aput-object v7, v2, v1

    new-array v8, v1, [I

    const/4 v9, 0x2

    aput-object v8, v2, v9

    .line 1860
    aget-object v8, v0, v4

    check-cast v8, [I

    aget v8, v8, v4

    aget-object v9, v0, v1

    check-cast v9, [I

    aget v1, v9, v4

    const/4 v9, 0x3

    aget-object v0, v0, v9

    check-cast v0, [Ljava/lang/String;

    check-cast v3, [I

    aput v8, v3, v4

    check-cast v7, [I

    aput v1, v7, v4

    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    const v3, 0x1d20aa73

    invoke-virtual {v1, v3}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    const v3, -0x340a99aa

    or-int v4, v3, v1

    not-int v4, v4

    const v7, 0x1ad01074

    or-int/2addr v4, v7

    mul-int/lit16 v4, v4, 0x18e

    const v7, -0x46fd828

    add-int/2addr v4, v7

    not-int v1, v1

    or-int/2addr v1, v3

    not-int v1, v1

    const v3, 0x1ad01074

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0x18e

    add-int/2addr v4, v1

    const v1, 0x40e090a9

    add-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0xd

    xor-int/2addr v1, v4

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

    move-object/from16 v12, v34

    :cond_4e
    :goto_2c
    const/4 v0, 0x1

    goto/16 :goto_2f

    .line 1874
    :cond_4f
    invoke-virtual/range {p0 .. p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_50

    .line 2163
    sget v0, Lcom/bca/mybca/omni/android/BcaApplication;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v0, v0, 0x7

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/bca/mybca/omni/android/BcaApplication;->MediaBrowserCompatSearchResultReceiver:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    .line 1874
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Class;

    .line 1876
    invoke-virtual {v0, v11, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    :cond_50
    if-eqz v0, :cond_53

    .line 1877
    instance-of v1, v0, Landroid/content/ContextWrapper;

    if-eqz v1, :cond_52

    .line 1881
    move-object v1, v0

    check-cast v1, Landroid/content/ContextWrapper;

    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_51

    goto :goto_2d

    :cond_51
    const/4 v0, 0x0

    goto :goto_2e

    .line 1890
    :cond_52
    :goto_2d
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 1891
    :cond_53
    :goto_2e
    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 1899
    const-class v2, Ljava/lang/Object;

    filled-new-array {v2}, [Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v13, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 1911
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 1916
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v2, 0x0

    .line 1932
    invoke-static {v2, v2, v2, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v4

    int-to-byte v4, v4

    invoke-static/range {v35 .. v35}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    new-array v11, v2, [Ljava/lang/Class;

    move-object/from16 v12, v34

    invoke-virtual {v8, v12, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    invoke-virtual {v8, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    const v11, -0x46d4d3be

    add-int v38, v8, v11

    invoke-static/range {v35 .. v35}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    new-array v11, v2, [Ljava/lang/Class;

    invoke-virtual {v8, v12, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    invoke-virtual {v8, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    const v39, -0x5d5592c2

    invoke-static/range {v35 .. v35}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    new-array v11, v2, [Ljava/lang/Class;

    invoke-virtual {v8, v12, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f140c5a

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x37

    const/16 v8, 0x38

    invoke-virtual {v2, v3, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0xa

    add-int/lit8 v40, v2, 0xa

    const/4 v2, 0x0

    invoke-static {v2, v2, v2, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v3

    rsub-int/lit8 v3, v3, 0xc

    int-to-short v3, v3

    const/4 v8, 0x1

    new-array v11, v8, [Ljava/lang/Object;

    move/from16 v37, v4

    move/from16 v41, v3

    move-object/from16 v42, v11

    invoke-static/range {v37 .. v42}, Lcom/bca/mybca/omni/android/BcaApplication;->b(BIIIS[Ljava/lang/Object;)V

    aget-object v3, v11, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    .line 1942
    invoke-static {v3, v3}, Landroid/graphics/PointF;->length(FF)F

    move-result v4

    cmpl-float v3, v4, v3

    rsub-int/lit8 v3, v3, 0x40

    const/16 v4, 0x40

    new-array v4, v4, [C

    fill-array-data v4, :array_a

    const/4 v8, 0x1

    new-array v11, v8, [Ljava/lang/Object;

    invoke-static {v3, v4, v11}, Lcom/bca/mybca/omni/android/BcaApplication;->c(I[C[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v4, v11, v3

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    .line 1943
    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x5

    :try_start_13
    new-array v4, v3, [Ljava/lang/Object;

    const v3, 0x40e090a9

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v8, 0x4

    aput-object v3, v4, v8

    const/4 v3, 0x3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v4, v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x2

    aput-object v1, v4, v3

    const/4 v1, 0x1

    aput-object v2, v4, v1

    const/4 v1, 0x0

    aput-object v0, v4, v1

    const/16 v1, 0x65

    int-to-byte v1, v1

    const/16 v2, 0x26a

    int-to-short v2, v2

    sget-object v3, Lcom/bca/mybca/omni/android/BcaApplication;->$$j:[B

    const/16 v8, 0x33

    aget-byte v8, v3, v8

    int-to-byte v8, v8

    const/4 v11, 0x1

    new-array v13, v11, [Ljava/lang/Object;

    invoke-static {v1, v2, v8, v13}, Lcom/bca/mybca/omni/android/BcaApplication;->f(BSI[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v2, v13, v1

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    sget v2, Lcom/bca/mybca/omni/android/BcaApplication;->$$k:I

    and-int/lit16 v2, v2, 0x1ef

    int-to-byte v2, v2

    const/16 v8, 0x20d

    aget-byte v8, v3, v8

    neg-int v8, v8

    int-to-short v8, v8

    const/16 v11, 0x1f3

    aget-byte v3, v3, v11

    int-to-byte v3, v3

    const/4 v11, 0x1

    new-array v13, v11, [Ljava/lang/Object;

    invoke-static {v2, v8, v3, v13}, Lcom/bca/mybca/omni/android/BcaApplication;->f(BSI[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v13, v2

    check-cast v3, Ljava/lang/String;

    const/4 v8, 0x5

    new-array v11, v8, [Ljava/lang/Class;

    const-class v8, Landroid/content/Context;

    aput-object v8, v11, v2

    const-class v2, [Ljava/lang/String;

    const/4 v8, 0x1

    aput-object v2, v11, v8

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v8, 0x2

    aput-object v2, v11, v8

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v8, 0x3

    aput-object v2, v11, v8

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v8, 0x4

    aput-object v2, v11, v8

    invoke-virtual {v1, v3, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, [Ljava/lang/Object;
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    const/4 v1, 0x1

    .line 1953
    aget-object v3, v2, v1

    check-cast v3, [I

    const/4 v1, 0x0

    aget v3, v3, v1

    aget-object v3, v2, v1

    check-cast v3, [I

    aget v3, v3, v1

    if-eqz v0, :cond_4e

    const v0, 0x6bf93c2c

    .line 1969
    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_54

    invoke-static {v1, v1}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v0

    add-int/lit8 v46, v0, 0x13

    const-wide/16 v3, 0x0

    invoke-static {v3, v4}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v0

    add-int/lit16 v0, v0, 0x2c8d

    int-to-char v0, v0

    invoke-static {v6, v1}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v3

    rsub-int v1, v3, 0x1cf

    const v49, 0x5f67c68b

    const/16 v50, 0x0

    sget v3, Lcom/bca/mybca/omni/android/BcaApplication;->$$b:I

    and-int/lit8 v3, v3, 0x77

    int-to-byte v3, v3

    or-int/lit8 v4, v3, 0xa

    int-to-byte v4, v4

    const/16 v8, 0x60

    int-to-byte v8, v8

    const/4 v11, 0x1

    new-array v13, v11, [Ljava/lang/Object;

    invoke-static {v3, v4, v8, v13}, Lcom/bca/mybca/omni/android/BcaApplication;->e(SIS[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v4, v13, v3

    move-object/from16 v51, v4

    check-cast v51, Ljava/lang/String;

    const/16 v52, 0x0

    move/from16 v47, v0

    move/from16 v48, v1

    invoke-static/range {v46 .. v52}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_54
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_14
    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Class;

    .line 1976
    invoke-virtual {v0, v9, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 1984
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_3

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v1, -0x4473fa9a

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_55

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v3

    const-wide/16 v7, 0x0

    cmp-long v1, v3, v7

    rsub-int/lit8 v46, v1, 0x14

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v1

    const/16 v3, 0x10

    shr-int/2addr v1, v3

    rsub-int v1, v1, 0x2c8d

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v4

    shr-int/2addr v4, v3

    add-int/lit16 v3, v4, 0x1cf

    const v49, -0x70ed003f

    const/16 v50, 0x0

    sget-object v4, Lcom/bca/mybca/omni/android/BcaApplication;->$$a:[B

    const/4 v7, 0x2

    aget-byte v8, v4, v7

    neg-int v7, v8

    int-to-byte v7, v7

    const/4 v8, 0x6

    aget-byte v4, v4, v8

    int-to-byte v4, v4

    or-int/lit8 v8, v4, 0x41

    int-to-byte v8, v8

    const/4 v9, 0x1

    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v7, v4, v8, v11}, Lcom/bca/mybca/omni/android/BcaApplication;->e(SIS[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v7, v11, v4

    move-object/from16 v51, v7

    check-cast v51, Ljava/lang/String;

    const/16 v52, 0x0

    move/from16 v47, v1

    move/from16 v48, v3

    invoke-static/range {v46 .. v52}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_55
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_2c

    .line 1990
    :catch_3
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 1997
    :goto_2f
    aget-object v1, v2, v0

    check-cast v1, [I

    const/4 v3, 0x0

    aget v1, v1, v3

    .line 2002
    aget-object v4, v2, v3

    check-cast v4, [I

    aget v4, v4, v3

    if-ne v4, v1, :cond_56

    const/4 v1, 0x4

    .line 2006
    new-array v4, v1, [Ljava/lang/Object;

    new-array v1, v0, [I

    aput-object v1, v4, v3

    new-array v7, v0, [I

    aput-object v7, v4, v0

    new-array v8, v0, [I

    const/4 v9, 0x2

    aput-object v8, v4, v9

    .line 2017
    aget-object v8, v2, v9

    check-cast v8, [I

    aget v8, v8, v3

    aget-object v9, v2, v3

    check-cast v9, [I

    aget v9, v9, v3

    aget-object v11, v2, v0

    check-cast v11, [I

    aget v0, v11, v3

    const/4 v11, 0x3

    aget-object v2, v2, v11

    check-cast v2, [Ljava/lang/String;

    check-cast v1, [I

    aput v9, v1, v3

    check-cast v7, [I

    aput v0, v7, v3

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    not-int v0, v0

    const v1, -0x1a15d05f

    or-int/2addr v1, v0

    const v3, -0x12108057

    or-int/2addr v3, v0

    not-int v3, v3

    const v7, -0x48cf5329

    or-int/2addr v7, v0

    const v9, -0x40ca0321

    or-int/2addr v0, v9

    not-int v0, v0

    or-int/2addr v0, v3

    mul-int/lit16 v0, v0, -0xb8

    const v3, 0x4e339b36    # 7.533234E8f

    add-int/2addr v3, v0

    const v0, 0x8055008

    not-int v1, v1

    or-int/2addr v0, v1

    not-int v1, v7

    or-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0xb8

    add-int/2addr v3, v0

    const v0, 0x50e00290

    add-int/2addr v3, v0

    add-int/2addr v8, v3

    shl-int/lit8 v0, v8, 0xd

    xor-int/2addr v0, v8

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

    const/4 v1, 0x0

    goto/16 :goto_31

    :cond_56
    const/4 v0, 0x3

    new-instance v1, Ljava/util/ArrayList;

    .line 2027
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    aget-object v3, v2, v0

    check-cast v3, [Ljava/lang/String;

    if-eqz v3, :cond_57

    const/4 v0, 0x0

    .line 2029
    :goto_30
    array-length v7, v3

    if-ge v0, v7, :cond_57

    .line 2039
    aget-object v7, v3, v0

    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_30

    .line 2049
    :cond_57
    new-array v0, v4, [I

    add-int/lit8 v1, v4, -0x1

    const/4 v3, 0x1

    .line 2054
    aput v3, v0, v1

    mul-int/2addr v4, v1

    const/4 v1, 0x2

    .line 2071
    rem-int/2addr v4, v1

    sub-int/2addr v4, v3

    aget v0, v0, v4

    const/4 v4, 0x0

    invoke-static {v4, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 2079
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    const/4 v0, 0x4

    new-array v4, v0, [Ljava/lang/Object;

    new-array v0, v3, [I

    const/4 v7, 0x0

    aput-object v0, v4, v7

    new-array v8, v3, [I

    aput-object v8, v4, v3

    new-array v9, v3, [I

    aput-object v9, v4, v1

    .line 2139
    aget-object v9, v2, v1

    check-cast v9, [I

    aget v1, v9, v7

    .line 2147
    aget-object v9, v2, v7

    check-cast v9, [I

    aget v9, v9, v7

    aget-object v11, v2, v3

    check-cast v11, [I

    aget v3, v11, v7

    const/4 v11, 0x3

    aget-object v2, v2, v11

    check-cast v2, [Ljava/lang/String;

    check-cast v0, [I

    aput v9, v0, v7

    check-cast v8, [I

    aput v3, v8, v7

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    not-int v3, v0

    const v7, -0x28872e38

    or-int v8, v7, v3

    not-int v8, v8

    const v9, 0x28052407

    or-int/2addr v8, v9

    const v9, -0x3a5df550

    or-int v11, v9, v3

    not-int v11, v11

    or-int/2addr v8, v11

    mul-int/lit16 v8, v8, -0x470

    const v11, -0x30b40b2a

    add-int/2addr v11, v8

    or-int/2addr v7, v0

    not-int v7, v7

    or-int v8, v9, v0

    not-int v8, v8

    or-int/2addr v7, v8

    const v8, 0x28872e37

    or-int/2addr v8, v3

    const v9, 0x3adfff7f

    or-int/2addr v9, v3

    not-int v9, v9

    or-int/2addr v7, v9

    mul-int/lit16 v7, v7, -0x238

    add-int/2addr v11, v7

    not-int v7, v8

    const v8, 0x3a5df54f

    or-int/2addr v3, v8

    not-int v3, v3

    or-int/2addr v3, v7

    const v7, -0x28052408

    or-int/2addr v0, v7

    not-int v0, v0

    or-int/2addr v0, v3

    mul-int/lit16 v0, v0, 0x238

    add-int/2addr v11, v0

    add-int/2addr v1, v11

    shl-int/lit8 v0, v1, 0xd

    xor-int/2addr v0, v1

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

    .line 2155
    :goto_31
    invoke-static {}, Lcom/bca/mybca/omni/android/BcaApplication;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v3

    iget-object v3, v3, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static/range {v35 .. v35}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    new-array v7, v1, [Ljava/lang/Class;

    invoke-virtual {v3, v12, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v7, 0x0

    invoke-virtual {v3, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v7, 0x7f140b94

    invoke-virtual {v3, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x4

    invoke-virtual {v3, v1, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x4

    int-to-byte v1, v1

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v3

    const/16 v7, 0x16

    shr-int/2addr v3, v7

    const v7, -0x46d4d365

    add-int v38, v3, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v3

    const/16 v7, 0x10

    shr-int/2addr v3, v7

    const v7, -0x5d5592f7

    add-int v39, v3, v7

    invoke-static {v6}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v3

    rsub-int/lit8 v40, v3, -0x32

    const/16 v3, 0x30

    const/4 v7, 0x0

    invoke-static {v6, v3, v7, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v3

    add-int/lit8 v3, v3, 0x12

    int-to-short v3, v3

    const/4 v6, 0x1

    new-array v8, v6, [Ljava/lang/Object;

    move/from16 v37, v1

    move/from16 v41, v3

    move-object/from16 v42, v8

    invoke-static/range {v37 .. v42}, Lcom/bca/mybca/omni/android/BcaApplication;->b(BIIIS[Ljava/lang/Object;)V

    aget-object v1, v8, v7

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static/range {v35 .. v35}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    new-array v6, v7, [Ljava/lang/Class;

    invoke-virtual {v3, v12, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v6, 0x0

    invoke-virtual {v3, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v3

    iget v3, v3, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit8 v3, v3, -0x12

    const/16 v6, 0x12

    new-array v6, v6, [C

    fill-array-data v6, :array_b

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v3, v6, v8}, Lcom/bca/mybca/omni/android/BcaApplication;->c(I[C[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v6, v8, v3

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x4

    aget-object v6, v10, v6

    check-cast v6, [I

    aget v6, v6, v3

    mul-int v3, v6, v6

    const v7, 0x16dc9856

    mul-int/2addr v7, v6

    neg-int v7, v7

    not-int v7, v7

    sub-int/2addr v3, v7

    const/4 v7, 0x1

    sub-int/2addr v3, v7

    const v8, -0x4d742928

    mul-int/2addr v6, v8

    neg-int v6, v6

    not-int v6, v6

    sub-int/2addr v3, v6

    sub-int/2addr v3, v7

    const v6, 0x306a3b11

    or-int v8, v3, v6

    shl-int/2addr v8, v7

    xor-int/2addr v3, v6

    sub-int/2addr v8, v3

    shr-int/lit8 v3, v8, 0x17

    or-int/lit16 v6, v3, -0x3ff

    shl-int/2addr v6, v7

    xor-int/lit16 v3, v3, -0x3ff

    sub-int/2addr v6, v3

    div-int/lit16 v6, v6, 0x200

    xor-int/lit8 v3, v6, 0x1

    and-int/2addr v6, v7

    shl-int/2addr v6, v7

    add-int/2addr v3, v6

    xor-int v6, v8, v3

    and-int/2addr v3, v8

    shl-int/2addr v3, v7

    add-int/2addr v6, v3

    shr-int/lit8 v3, v8, 0x13

    and-int/lit16 v7, v3, -0x3fff

    or-int/lit16 v3, v3, -0x3fff

    add-int/2addr v7, v3

    div-int/lit16 v7, v7, 0x2000

    xor-int/lit8 v3, v7, 0x1

    const/4 v8, 0x1

    and-int/2addr v7, v8

    shl-int/2addr v7, v8

    add-int/2addr v3, v7

    xor-int/2addr v3, v6

    neg-int v3, v3

    or-int/lit8 v6, v3, 0x9

    shl-int/2addr v6, v8

    xor-int/lit8 v3, v3, 0x9

    sub-int/2addr v6, v3

    shr-int/lit8 v3, v6, 0x15

    add-int/lit16 v3, v3, -0xfff

    div-int/lit16 v3, v3, 0x800

    and-int/lit8 v7, v3, 0x1

    const/4 v8, 0x1

    or-int/2addr v3, v8

    add-int/2addr v7, v3

    xor-int/lit8 v3, v7, 0x1

    and-int/2addr v7, v8

    shl-int/2addr v7, v8

    add-int/2addr v3, v7

    neg-int v3, v3

    and-int/2addr v3, v6

    mul-int/lit16 v3, v3, 0x89

    const v6, 0x34fb0

    div-int/2addr v6, v3

    const/4 v3, 0x3

    aget-object v7, v31, v3

    check-cast v7, [I

    const/4 v3, 0x0

    aget v7, v7, v3

    mul-int v3, v7, v7

    const v8, 0x709a0f3c

    mul-int/2addr v8, v7

    neg-int v8, v8

    or-int v9, v3, v8

    const/4 v10, 0x1

    shl-int/2addr v9, v10

    xor-int/2addr v3, v8

    sub-int/2addr v9, v3

    const v3, -0x468a7640

    mul-int/2addr v7, v3

    neg-int v3, v7

    xor-int v7, v9, v3

    and-int/2addr v3, v9

    shl-int/2addr v3, v10

    add-int/2addr v7, v3

    const v3, 0x7e3d0e04

    or-int v8, v7, v3

    shl-int/2addr v8, v10

    xor-int/2addr v3, v7

    sub-int/2addr v8, v3

    shr-int/lit8 v3, v8, 0x12

    or-int/lit16 v7, v3, -0x7fff

    shl-int/2addr v7, v10

    xor-int/lit16 v3, v3, -0x7fff

    sub-int/2addr v7, v3

    div-int/lit16 v7, v7, 0x4000

    add-int/lit8 v7, v7, 0x1

    and-int v3, v8, v7

    or-int/2addr v7, v8

    add-int/2addr v3, v7

    shr-int/lit8 v7, v8, 0x18

    and-int/lit16 v8, v7, -0x1ff

    or-int/lit16 v7, v7, -0x1ff

    add-int/2addr v8, v7

    div-int/lit16 v8, v8, 0x100

    add-int/lit8 v8, v8, 0x1

    xor-int/2addr v3, v8

    neg-int v3, v3

    or-int/lit8 v7, v3, 0x2

    const/4 v8, 0x1

    shl-int/2addr v7, v8

    const/4 v8, 0x2

    xor-int/2addr v3, v8

    sub-int/2addr v7, v3

    shr-int/lit8 v3, v7, 0x11

    const v8, -0xffff

    and-int/2addr v8, v3

    const v9, -0xffff

    or-int/2addr v3, v9

    add-int/2addr v8, v3

    const v3, 0x8000

    div-int/2addr v8, v3

    or-int/lit8 v3, v8, 0x1

    const/4 v9, 0x1

    shl-int/2addr v3, v9

    xor-int/2addr v8, v9

    sub-int/2addr v3, v8

    xor-int/lit8 v8, v3, 0x1

    and-int/2addr v3, v9

    shl-int/2addr v3, v9

    add-int/2addr v8, v3

    neg-int v3, v8

    and-int/2addr v3, v7

    mul-int/lit8 v3, v3, 0x55

    const v7, 0x217e6

    div-int/2addr v7, v3

    add-int/2addr v6, v7

    const/4 v3, 0x2

    aget-object v7, v33, v3

    check-cast v7, [I

    const/4 v3, 0x0

    aget v7, v7, v3

    mul-int v3, v7, v7

    const v8, 0x7d274fab

    mul-int/2addr v8, v7

    neg-int v8, v8

    and-int v9, v3, v8

    or-int/2addr v3, v8

    add-int/2addr v9, v3

    const v3, -0x5adb2493

    mul-int/2addr v7, v3

    neg-int v3, v7

    and-int v7, v9, v3

    or-int/2addr v3, v9

    add-int/2addr v7, v3

    const v3, -0x9fbb70

    or-int v8, v7, v3

    const/4 v9, 0x1

    shl-int/2addr v8, v9

    xor-int/2addr v3, v7

    sub-int/2addr v8, v3

    shr-int/lit8 v3, v8, 0x15

    and-int/lit16 v7, v3, -0xfff

    or-int/lit16 v3, v3, -0xfff

    add-int/2addr v7, v3

    div-int/lit16 v7, v7, 0x800

    or-int/lit8 v3, v7, 0x1

    const/4 v9, 0x1

    shl-int/2addr v3, v9

    xor-int/2addr v7, v9

    sub-int/2addr v3, v7

    not-int v3, v3

    sub-int v3, v8, v3

    sub-int/2addr v3, v9

    const/16 v7, 0x16

    shr-int/lit8 v7, v8, 0x16

    add-int/lit16 v7, v7, -0x7ff

    div-int/lit16 v7, v7, 0x400

    and-int/lit8 v8, v7, 0x1

    or-int/2addr v7, v9

    add-int/2addr v8, v7

    xor-int/2addr v3, v8

    neg-int v3, v3

    and-int/lit8 v7, v3, 0x3

    const/4 v8, 0x3

    or-int/2addr v3, v8

    add-int/2addr v7, v3

    shr-int/lit8 v3, v7, 0xf

    const v8, -0x3ffff

    xor-int/2addr v8, v3

    const v9, -0x3ffff

    and-int/2addr v3, v9

    const/4 v9, 0x1

    shl-int/2addr v3, v9

    add-int/2addr v8, v3

    const/high16 v3, 0x20000

    div-int/2addr v8, v3

    and-int/lit8 v3, v8, 0x1

    or-int/2addr v8, v9

    add-int/2addr v3, v8

    xor-int/lit8 v8, v3, 0x1

    and-int/2addr v3, v9

    shl-int/2addr v3, v9

    add-int/2addr v8, v3

    neg-int v3, v8

    and-int/2addr v3, v7

    mul-int/lit16 v3, v3, 0x624

    const v7, 0x399180

    div-int/2addr v7, v3

    add-int/2addr v6, v7

    const/4 v3, 0x0

    aget-object v7, v43, v3

    check-cast v7, [I

    aget v7, v7, v3

    mul-int v3, v7, v7

    const v8, 0x20d6fa7e

    mul-int/2addr v8, v7

    neg-int v8, v8

    and-int v9, v3, v8

    or-int/2addr v3, v8

    add-int/2addr v9, v3

    const v3, -0x72f443aa

    mul-int/2addr v7, v3

    neg-int v3, v7

    or-int v7, v9, v3

    const/4 v8, 0x1

    shl-int/2addr v7, v8

    xor-int/2addr v3, v9

    sub-int/2addr v7, v3

    const v3, -0x763887e4

    sub-int/2addr v7, v3

    shr-int/lit8 v3, v7, 0x12

    and-int/lit16 v8, v3, -0x7fff

    or-int/lit16 v3, v3, -0x7fff

    add-int/2addr v8, v3

    div-int/lit16 v8, v8, 0x4000

    and-int/lit8 v3, v8, 0x1

    const/4 v9, 0x1

    or-int/2addr v8, v9

    add-int/2addr v3, v8

    and-int v8, v7, v3

    or-int/2addr v3, v7

    add-int/2addr v8, v3

    const/16 v3, 0x10

    shr-int/lit8 v3, v7, 0x10

    const v7, -0x1ffff

    or-int/2addr v7, v3

    shl-int/2addr v7, v9

    const v10, -0x1ffff

    xor-int/2addr v3, v10

    sub-int/2addr v7, v3

    const/high16 v3, 0x10000

    div-int/2addr v7, v3

    and-int/lit8 v3, v7, 0x1

    or-int/2addr v7, v9

    add-int/2addr v3, v7

    xor-int/2addr v3, v8

    neg-int v3, v3

    and-int/lit8 v7, v3, 0x5

    const/4 v8, 0x5

    or-int/2addr v3, v8

    add-int/2addr v7, v3

    shr-int/lit8 v3, v7, 0x19

    and-int/lit16 v8, v3, -0xff

    or-int/lit16 v3, v3, -0xff

    add-int/2addr v8, v3

    div-int/lit16 v8, v8, 0x80

    and-int/lit8 v3, v8, 0x1

    const/4 v9, 0x1

    or-int/2addr v8, v9

    add-int/2addr v3, v8

    and-int/lit8 v8, v3, 0x1

    or-int/2addr v3, v9

    add-int/2addr v8, v3

    neg-int v3, v8

    and-int/2addr v3, v7

    mul-int/lit16 v3, v3, 0x64c

    const v7, 0x2c4660

    div-int/2addr v7, v3

    add-int/2addr v6, v7

    const/4 v3, 0x0

    aget-object v7, v20, v3

    check-cast v7, [I

    aget v7, v7, v3

    mul-int v3, v7, v7

    const v8, 0x13e4a96

    mul-int/2addr v8, v7

    neg-int v8, v8

    and-int v9, v3, v8

    or-int/2addr v3, v8

    add-int/2addr v9, v3

    const v3, 0x304e6e2e

    mul-int/2addr v7, v3

    neg-int v3, v7

    or-int v7, v9, v3

    const/4 v8, 0x1

    shl-int/2addr v7, v8

    xor-int/2addr v3, v9

    sub-int/2addr v7, v3

    const v3, 0x68ee9584

    or-int v9, v7, v3

    shl-int/2addr v9, v8

    xor-int/2addr v3, v7

    sub-int/2addr v9, v3

    shr-int/lit8 v3, v9, 0x1a

    xor-int/lit8 v7, v3, -0x7f

    and-int/lit8 v3, v3, -0x7f

    shl-int/2addr v3, v8

    add-int/2addr v7, v3

    div-int/lit8 v7, v7, 0x40

    or-int/lit8 v3, v7, 0x1

    shl-int/2addr v3, v8

    xor-int/2addr v7, v8

    sub-int/2addr v3, v7

    not-int v3, v3

    sub-int v3, v9, v3

    sub-int/2addr v3, v8

    shr-int/lit8 v7, v9, 0x13

    xor-int/lit16 v9, v7, -0x3fff

    and-int/lit16 v7, v7, -0x3fff

    shl-int/2addr v7, v8

    add-int/2addr v9, v7

    div-int/lit16 v9, v9, 0x2000

    xor-int/lit8 v7, v9, 0x1

    and-int/2addr v9, v8

    shl-int/2addr v9, v8

    add-int/2addr v7, v9

    xor-int/2addr v3, v7

    neg-int v3, v3

    or-int/lit8 v7, v3, 0x1

    shl-int/2addr v7, v8

    xor-int/2addr v3, v8

    sub-int/2addr v7, v3

    shr-int/lit8 v3, v7, 0x1b

    or-int/lit8 v9, v3, -0x3f

    shl-int/2addr v9, v8

    xor-int/lit8 v3, v3, -0x3f

    sub-int/2addr v9, v3

    div-int/lit8 v9, v9, 0x20

    and-int/lit8 v3, v9, 0x1

    or-int/2addr v9, v8

    add-int/2addr v3, v9

    and-int/lit8 v9, v3, 0x1

    or-int/2addr v3, v8

    add-int/2addr v9, v3

    neg-int v3, v9

    and-int/2addr v3, v7

    mul-int/lit16 v3, v3, 0x4f5

    const/16 v7, 0x7203

    div-int/2addr v7, v3

    add-int/2addr v6, v7

    const/4 v3, 0x3

    aget-object v7, v45, v3

    check-cast v7, [I

    const/4 v3, 0x0

    aget v7, v7, v3

    mul-int v3, v7, v7

    const v8, 0x749f515c

    mul-int/2addr v8, v7

    neg-int v8, v8

    xor-int v9, v3, v8

    and-int/2addr v3, v8

    const/4 v8, 0x1

    shl-int/2addr v3, v8

    add-int/2addr v9, v3

    const v3, 0x6c09e1a6

    mul-int/2addr v7, v3

    neg-int v3, v7

    not-int v3, v3

    sub-int/2addr v9, v3

    sub-int/2addr v9, v8

    const v3, -0x74c8cff

    and-int v7, v9, v3

    or-int/2addr v3, v9

    add-int/2addr v7, v3

    shr-int/lit8 v3, v7, 0x19

    add-int/lit16 v3, v3, -0xff

    div-int/lit16 v3, v3, 0x80

    or-int/lit8 v8, v3, 0x1

    const/4 v9, 0x1

    shl-int/2addr v8, v9

    xor-int/2addr v3, v9

    sub-int/2addr v8, v3

    and-int v3, v7, v8

    or-int/2addr v8, v7

    add-int/2addr v3, v8

    shr-int/lit8 v7, v7, 0x1a

    and-int/lit8 v8, v7, -0x7f

    or-int/lit8 v7, v7, -0x7f

    add-int/2addr v8, v7

    div-int/lit8 v8, v8, 0x40

    and-int/lit8 v7, v8, 0x1

    const/4 v9, 0x1

    or-int/2addr v8, v9

    add-int/2addr v7, v8

    xor-int/2addr v3, v7

    neg-int v3, v3

    and-int/lit8 v7, v3, 0x1

    or-int/2addr v3, v9

    add-int/2addr v7, v3

    shr-int/lit8 v3, v7, 0x1a

    xor-int/lit8 v8, v3, -0x7f

    and-int/lit8 v3, v3, -0x7f

    shl-int/2addr v3, v9

    add-int/2addr v8, v3

    div-int/lit8 v8, v8, 0x40

    and-int/lit8 v3, v8, 0x1

    or-int/2addr v8, v9

    add-int/2addr v3, v8

    add-int/lit8 v3, v3, 0x1

    neg-int v3, v3

    and-int/2addr v3, v7

    mul-int/lit16 v3, v3, 0x7c2

    const v7, 0x43656

    div-int/2addr v7, v3

    add-int/2addr v6, v7

    const/4 v3, 0x3

    aget-object v7, v36, v3

    check-cast v7, [I

    const/4 v3, 0x0

    aget v7, v7, v3

    mul-int v3, v7, v7

    const v8, 0x3f0c2a38

    mul-int/2addr v8, v7

    neg-int v8, v8

    xor-int v9, v3, v8

    and-int/2addr v3, v8

    const/4 v8, 0x1

    shl-int/2addr v3, v8

    add-int/2addr v9, v3

    const v3, 0x393c50d8

    mul-int/2addr v7, v3

    neg-int v3, v7

    or-int v7, v9, v3

    shl-int/2addr v7, v8

    xor-int/2addr v3, v9

    sub-int/2addr v7, v3

    const v3, 0x1d0a1840

    or-int v9, v7, v3

    shl-int/2addr v9, v8

    xor-int/2addr v3, v7

    sub-int/2addr v9, v3

    shr-int/lit8 v3, v9, 0x15

    and-int/lit16 v7, v3, -0xfff

    or-int/lit16 v3, v3, -0xfff

    add-int/2addr v7, v3

    div-int/lit16 v7, v7, 0x800

    xor-int/lit8 v3, v7, 0x1

    const/4 v8, 0x1

    and-int/2addr v7, v8

    shl-int/2addr v7, v8

    add-int/2addr v3, v7

    or-int v7, v9, v3

    shl-int/2addr v7, v8

    xor-int/2addr v3, v9

    sub-int/2addr v7, v3

    shr-int/lit8 v3, v9, 0x1d

    and-int/lit8 v8, v3, -0xf

    or-int/lit8 v3, v3, -0xf

    add-int/2addr v8, v3

    div-int/lit8 v8, v8, 0x8

    xor-int/lit8 v3, v8, 0x1

    const/4 v9, 0x1

    and-int/2addr v8, v9

    shl-int/2addr v8, v9

    add-int/2addr v3, v8

    xor-int/2addr v3, v7

    neg-int v3, v3

    add-int/lit8 v3, v3, 0x3

    shr-int/lit8 v7, v3, 0x13

    add-int/lit16 v7, v7, -0x3fff

    div-int/lit16 v7, v7, 0x2000

    and-int/lit8 v8, v7, 0x1

    const/4 v9, 0x1

    or-int/2addr v7, v9

    add-int/2addr v8, v7

    xor-int/lit8 v7, v8, 0x1

    and-int/2addr v8, v9

    shl-int/2addr v8, v9

    add-int/2addr v7, v8

    neg-int v7, v7

    and-int/2addr v3, v7

    mul-int/lit16 v3, v3, 0x1e4

    const v7, 0x47f64

    div-int/2addr v7, v3

    add-int/2addr v6, v7

    const/4 v3, 0x3

    aget-object v3, v5, v3

    check-cast v3, [I

    const/4 v5, 0x0

    aget v3, v3, v5

    mul-int v5, v3, v3

    const v7, 0x513295ff

    mul-int/2addr v7, v3

    neg-int v7, v7

    not-int v7, v7

    sub-int/2addr v5, v7

    const/4 v7, 0x1

    sub-int/2addr v5, v7

    const v7, -0x7176f429

    mul-int/2addr v3, v7

    neg-int v3, v3

    and-int v7, v5, v3

    or-int/2addr v3, v5

    add-int/2addr v7, v3

    const v3, 0x2a3cb7b9

    and-int v5, v7, v3

    or-int/2addr v3, v7

    add-int/2addr v5, v3

    shr-int/lit8 v3, v5, 0x1a

    and-int/lit8 v7, v3, -0x7f

    or-int/lit8 v3, v3, -0x7f

    add-int/2addr v7, v3

    div-int/lit8 v7, v7, 0x40

    xor-int/lit8 v3, v7, 0x1

    const/4 v8, 0x1

    and-int/2addr v7, v8

    shl-int/2addr v7, v8

    add-int/2addr v3, v7

    not-int v3, v3

    sub-int v3, v5, v3

    sub-int/2addr v3, v8

    shr-int/lit8 v5, v5, 0xf

    const v7, -0x3ffff

    and-int/2addr v7, v5

    const v8, -0x3ffff

    or-int/2addr v5, v8

    add-int/2addr v7, v5

    const/high16 v5, 0x20000

    div-int/2addr v7, v5

    xor-int/lit8 v5, v7, 0x1

    const/4 v8, 0x1

    and-int/2addr v7, v8

    shl-int/2addr v7, v8

    add-int/2addr v5, v7

    xor-int/2addr v3, v5

    neg-int v3, v3

    or-int/lit8 v5, v3, 0x8

    shl-int/2addr v5, v8

    xor-int/lit8 v3, v3, 0x8

    sub-int/2addr v5, v3

    shr-int/lit8 v3, v5, 0x1a

    xor-int/lit8 v7, v3, -0x7f

    and-int/lit8 v3, v3, -0x7f

    shl-int/2addr v3, v8

    add-int/2addr v7, v3

    div-int/lit8 v7, v7, 0x40

    xor-int/lit8 v3, v7, 0x1

    and-int/2addr v7, v8

    shl-int/2addr v7, v8

    add-int/2addr v3, v7

    xor-int/lit8 v7, v3, 0x1

    and-int/2addr v3, v8

    shl-int/2addr v3, v8

    add-int/2addr v7, v3

    neg-int v3, v7

    and-int/2addr v3, v5

    mul-int/lit16 v3, v3, 0x79d

    const v5, 0xc57830

    div-int/2addr v5, v3

    add-int/2addr v6, v5

    const/4 v3, 0x2

    aget-object v4, v4, v3

    check-cast v4, [I

    const/4 v3, 0x0

    aget v3, v4, v3

    mul-int v4, v3, v3

    const v5, 0x174ed675

    mul-int/2addr v5, v3

    neg-int v5, v5

    not-int v5, v5

    sub-int/2addr v4, v5

    const/4 v5, 0x1

    sub-int/2addr v4, v5

    const v7, -0x1ff07371

    mul-int/2addr v3, v7

    neg-int v3, v3

    or-int v7, v4, v3

    shl-int/2addr v7, v5

    xor-int/2addr v3, v4

    sub-int/2addr v7, v3

    const v3, -0x5ab0f9fc

    xor-int v4, v7, v3

    and-int/2addr v3, v7

    shl-int/2addr v3, v5

    add-int/2addr v4, v3

    shr-int/lit8 v3, v4, 0x16

    add-int/lit16 v3, v3, -0x7ff

    div-int/lit16 v3, v3, 0x400

    add-int/lit8 v3, v3, 0x1

    and-int v5, v4, v3

    or-int/2addr v3, v4

    add-int/2addr v5, v3

    shr-int/lit8 v3, v4, 0x13

    xor-int/lit16 v4, v3, -0x3fff

    and-int/lit16 v3, v3, -0x3fff

    const/4 v7, 0x1

    shl-int/2addr v3, v7

    add-int/2addr v4, v3

    div-int/lit16 v4, v4, 0x2000

    and-int/lit8 v3, v4, 0x1

    or-int/2addr v4, v7

    add-int/2addr v3, v4

    xor-int/2addr v3, v5

    neg-int v3, v3

    xor-int/lit8 v4, v3, 0x2

    const/4 v5, 0x2

    and-int/2addr v3, v5

    shl-int/2addr v3, v7

    add-int/2addr v4, v3

    shr-int/lit8 v3, v4, 0x1d

    or-int/lit8 v5, v3, -0xf

    shl-int/2addr v5, v7

    xor-int/lit8 v3, v3, -0xf

    sub-int/2addr v5, v3

    div-int/lit8 v5, v5, 0x8

    xor-int/lit8 v3, v5, 0x1

    and-int/2addr v5, v7

    shl-int/2addr v5, v7

    add-int/2addr v3, v5

    add-int/lit8 v3, v3, 0x1

    neg-int v3, v3

    and-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x19f

    const v4, -0x2a3cb2

    div-int/2addr v4, v3

    add-int/2addr v6, v4

    invoke-virtual {v1, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_58

    .line 2161
    invoke-direct/range {p0 .. p0}, Lcom/bca/mybca/omni/android/BcaApplication;->AudioAttributesImplApi26Parcelizer()V

    return-void

    .line 2163
    :cond_58
    invoke-direct/range {p0 .. p0}, Lcom/bca/mybca/omni/android/BcaApplication;->IconCompatParcelizer()V

    return-void

    .line 1550
    :cond_59
    new-instance v0, Ljava/util/ArrayList;

    .line 1559
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x2

    .line 1563
    aget-object v1, v2, v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    .line 1571
    throw v0

    .line 1521
    :catch_4
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 1524
    throw v0

    :cond_5a
    const/4 v0, 0x0

    .line 1392
    throw v0

    .line 1120
    :catch_5
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 935
    :cond_5b
    new-instance v0, Ljava/util/ArrayList;

    .line 945
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x2

    aget-object v1, v2, v1

    check-cast v1, [Ljava/lang/String;

    if-eqz v1, :cond_5c

    const/4 v2, 0x0

    .line 952
    :goto_32
    array-length v3, v1

    if-ge v2, v3, :cond_5c

    .line 962
    aget-object v3, v1, v2

    .line 970
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_32

    .line 975
    :cond_5c
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 978
    throw v0

    .line 919
    :catch_6
    new-instance v0, Ljava/lang/RuntimeException;

    .line 924
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 742
    :cond_5d
    new-instance v0, Ljava/util/ArrayList;

    .line 748
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x3

    .line 759
    aget-object v1, v2, v1

    check-cast v1, [Ljava/lang/String;

    if-eqz v1, :cond_5e

    const/4 v2, 0x0

    .line 764
    :goto_33
    array-length v3, v1

    if-ge v2, v3, :cond_5e

    .line 765
    aget-object v3, v1, v2

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_33

    :cond_5e
    const/4 v0, 0x0

    .line 778
    throw v0

    .line 721
    :catch_7
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 557
    :cond_5f
    new-instance v0, Ljava/util/ArrayList;

    .line 564
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x2

    aget-object v1, v2, v1

    check-cast v1, [Ljava/lang/String;

    if-eqz v1, :cond_60

    const/4 v2, 0x0

    .line 572
    :goto_34
    array-length v3, v1

    if-ge v2, v3, :cond_60

    .line 580
    aget-object v3, v1, v2

    .line 586
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_34

    :cond_60
    const/4 v0, 0x0

    .line 597
    throw v0

    .line 511
    :catch_8
    new-instance v0, Ljava/lang/RuntimeException;

    .line 517
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 366
    :cond_61
    new-instance v0, Ljava/util/ArrayList;

    .line 375
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    aget-object v1, v2, v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x2

    .line 379
    aget-object v1, v2, v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 385
    new-instance v0, Ljava/lang/RuntimeException;

    .line 392
    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 395
    throw v0

    :catchall_0
    move-exception v0

    .line 312
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_62

    throw v1

    :cond_62
    throw v0

    :catchall_1
    move-exception v0

    .line 124
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_63

    throw v1

    :cond_63
    throw v0

    :array_0
    .array-data 1
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
    .end array-data

    nop

    :array_1
    .array-data 1
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
    .end array-data

    nop

    :array_2
    .array-data 2
        0x20bes
        -0x6b22s
        0x167ds
        -0x4a56s
        0x5448s
        0x3384s
        0x4538s
        0x1ac1s
        0x5a9s
        -0x7f0cs
        0x5ee1s
        0x1be8s
        0x7f9bs
        0x5b8es
        0x4fd6s
        0x51a5s
        0x3252s
        -0x344bs
        0x13c7s
        -0xf57s
        0x240as
        -0x5b37s
    .end array-data

    :array_3
    .array-data 2
        -0x7d30s
        -0x35d7s
        0x3049s
        0x3432s
        0x625fs
        0x6af4s
        0x20abs
        -0x7bebs
        0x65s
        0x14f6s
        0x407ds
        -0x1178s
        -0x3cf3s
        -0x7b78s
        -0x5bf2s
        0x6e28s
    .end array-data

    :array_4
    .array-data 2
        -0x1c02s
        -0x2c89s
        -0x7c6fs
        -0x5b97s
        -0x61f6s
        0x54b5s
        0x20bes
        -0x6b22s
        0x6cbas
        -0x3d56s
        0x5fb8s
        0x58a6s
        -0x3524s
        -0x2b33s
        0x44d7s
        -0x2945s
    .end array-data

    :array_5
    .array-data 2
        -0xbc3s
        -0x45a2s
        -0x6f0es
        -0x6cf0s
        0x68b6s
        0x1c2bs
        0x3f9es
        -0x5718s
        0x400bs
        -0x5f78s
        0x65s
        0x14f6s
        -0x4576s
        0x5381s
    .end array-data

    :array_6
    .array-data 2
        -0x1c02s
        -0x2c89s
        -0x7c6fs
        -0x5b97s
        -0x61f6s
        0x54b5s
        0x20bes
        -0x6b22s
        0x6cbas
        -0x3d56s
        0x5fb8s
        0x58a6s
        -0x3524s
        -0x2b33s
        0x44d7s
        -0x2945s
    .end array-data

    :array_7
    .array-data 2
        -0x7e3cs
        0x7d23s
        0x550ds
        0x54c5s
        -0x2ads
        0x4a24s
        0x240as
        -0x5b37s
        -0x4bbds
        0x7e9bs
        -0xefs
        0x16aas
        -0x5bf2s
        0x6e28s
    .end array-data

    :array_8
    .array-data 2
        -0x1c02s
        -0x2c89s
        -0x7c6fs
        -0x5b97s
        -0x61f6s
        0x54b5s
        0x20bes
        -0x6b22s
        0x6cbas
        -0x3d56s
        0x6683s
        -0x7cf7s
        -0xefs
        0x16aas
        0x28fs
        0x5b0fs
        -0xdbes
        0x1f20s
        0x2cb3s
        -0x58b8s
        -0x6fes
        0x864s
        0x2d34s
        -0xe71s
        0x68b6s
        0x1c2bs
        0x454bs
        0x5da7s
    .end array-data

    :array_9
    .array-data 2
        -0x7e3cs
        0x7d23s
        0x566es
        -0x19f9s
        0x2164s
        -0x7bfes
        0x2ca3s
        -0x7525s
        -0x1220s
        -0x6434s
        0x68b3s
        -0x26das
    .end array-data

    :array_a
    .array-data 2
        -0x424es
        -0x7b36s
        -0xdfds
        0x72b7s
        -0x46bas
        0x7e98s
        -0xec6s
        0x71f1s
        0x506es
        0x1ed9s
        -0x1a28s
        0x74ebs
        0x4785s
        -0x4e0as
        0x5af1s
        0x4364s
        0x26b1s
        0x2fas
        0x665ds
        -0x245es
        0x60ads
        0x4d33s
        0x6972s
        0x784cs
        -0x1402s
        0x3a45s
        -0x115es
        -0x64bes
        -0x54ees
        0x3f9as
        -0x15bcs
        0x64f3s
        0xdbfs
        0x5b1es
        -0x46bas
        0x7e98s
        -0x4421s
        0x6b53s
        -0x115es
        -0x64bes
        -0x2149s
        -0x92as
        0x7412s
        -0x1722s
        0x5702s
        0x592es
        -0x3cfds
        0x2f7es
        -0x2cf8s
        0xb5cs
        0x7412s
        -0x1722s
        -0x4bf1s
        0x7a17s
        0x7004s
        -0x3c8cs
        -0x691ds
        -0x14c3s
        0x12s
        0x4a9bs
        -0x46bas
        0x7e98s
        0x245es
        -0x1cb2s
    .end array-data

    :array_b
    .array-data 2
        0x527as
        -0x5095s
        0x7d33s
        -0x7ed1s
        0x4ccs
        -0x6306s
        -0x1b98s
        -0x2544s
        -0x6542s
        0x61b9s
        -0x53c2s
        0x3a5s
        -0x6585s
        0x1f30s
        -0x12fes
        -0x4f6cs
        0x2a05s
        -0x158bs
    .end array-data
.end method

.method public final write()Lo/onActivityPostResumed;
    .locals 4

    const/4 v0, 0x2

    .line 58
    rem-int v1, v0, v0

    .line 56
    new-instance v1, Lo/onActivityPostResumed$write;

    invoke-direct {v1}, Lo/onActivityPostResumed$write;-><init>()V

    iget-object v2, p0, Lcom/bca/mybca/omni/android/BcaApplication;->workerFactory:Lo/NotificationCompatDecoratedCustomViewStyle;

    .line 11353
    iput-object v2, v1, Lo/onActivityPostResumed$write;->MediaBrowserCompatItemReceiver:Lo/from;

    .line 12561
    new-instance v2, Lo/onActivityPostResumed;

    invoke-direct {v2, v1}, Lo/onActivityPostResumed;-><init>(Lo/onActivityPostResumed$write;)V

    .line 58
    sget v1, Lcom/bca/mybca/omni/android/BcaApplication;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v1, v1, 0x59

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/bca/mybca/omni/android/BcaApplication;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v1, v0

    return-object v2
.end method
