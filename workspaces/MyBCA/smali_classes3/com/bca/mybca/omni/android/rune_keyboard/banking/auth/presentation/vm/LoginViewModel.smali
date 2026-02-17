.class public final Lcom/bca/mybca/omni/android/rune_keyboard/banking/auth/presentation/vm/LoginViewModel;
.super Lo/FirebaseInstallationsExternalSyntheticLambda2;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0010\u0010\u0005\u001a\u00020\u0004H\u0086@\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0016\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007H\u0086@\u00a2\u0006\u0004\u0008\t\u0010\u0006J&\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u00072\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000cH\u0086@\u00a2\u0006\u0004\u0008\u0005\u0010\u000fJ\u0018\u0010\u0005\u001a\u00020\u00112\u0006\u0010\u000b\u001a\u00020\u0010H\u0086@\u00a2\u0006\u0004\u0008\u0005\u0010\u0012R\u0014\u0010\u0005\u001a\u00020\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u0019\u001a\u00020\u00168\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\u0017\u001a\u00020\u001a8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001bR\u0014\u0010\u0014\u001a\u00020\u001c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u001dR\u0014\u0010\t\u001a\u00020\u001e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u001f"
    }
    d2 = {
        "Lcom/bca/mybca/omni/android/rune_keyboard/banking/auth/presentation/vm/LoginViewModel;",
        "Lo/FirebaseInstallationsExternalSyntheticLambda2;",
        "<init>",
        "()V",
        "",
        "invoke",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lo/onDeepLinkingNative;",
        "Lo/NetworkError;",
        "RemoteActionCompatParcelizer",
        "",
        "p0",
        "Landroid/content/Context;",
        "p1",
        "Lo/InitialisationSuccessHandler;",
        "(Ljava/lang/String;Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "",
        "",
        "(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lo/getBody;",
        "a",
        "Lo/getBody;",
        "Lo/getBodyContentType;",
        "write",
        "Lo/getBodyContentType;",
        "read",
        "Lo/compareTo;",
        "Lo/compareTo;",
        "Lo/onInAppPurchaseValidationFinished;",
        "Lo/onInAppPurchaseValidationFinished;",
        "Lo/NoConnectionError;",
        "Lo/NoConnectionError;"
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

.field private static AudioAttributesCompatParcelizer:I

.field private static AudioAttributesImplApi26Parcelizer:I

.field private static AudioAttributesImplBaseParcelizer:J


# instance fields
.field private final RemoteActionCompatParcelizer:Lo/onInAppPurchaseValidationFinished;

.field private final a:Lo/getBody;

.field private final invoke:Lo/NoConnectionError;

.field private final read:Lo/compareTo;

.field private final write:Lo/getBodyContentType;


# direct methods
.method private static $$g(BIB)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p2, p2, 0x4

    rsub-int/lit8 p2, p2, 0x69

    sget-object v0, Lcom/bca/mybca/omni/android/rune_keyboard/banking/auth/presentation/vm/LoginViewModel;->$$c:[B

    mul-int/lit8 p1, p1, 0x4

    add-int/lit8 v1, p1, 0x1

    add-int/lit8 p0, p0, 0x4

    new-array v1, v1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move p2, p0

    move v3, p1

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 p0, p0, 0x1

    int-to-byte v4, p2

    aput-byte v4, v1, v3

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v0, p0

    move v5, p2

    move p2, p0

    move p0, v4

    move v4, v3

    move v3, v5

    :goto_1
    add-int/2addr p0, v3

    move v3, v4

    move v5, p2

    move p2, p0

    move p0, v5

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/bca/mybca/omni/android/rune_keyboard/banking/auth/presentation/vm/LoginViewModel;->$$c:[B

    const/16 v0, 0x54

    sput v0, Lcom/bca/mybca/omni/android/rune_keyboard/banking/auth/presentation/vm/LoginViewModel;->$$f:I

    const/4 v0, 0x0

    sput v0, Lcom/bca/mybca/omni/android/rune_keyboard/banking/auth/presentation/vm/LoginViewModel;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/bca/mybca/omni/android/rune_keyboard/banking/auth/presentation/vm/LoginViewModel;->$11:I

    const/16 v2, 0x100

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lcom/bca/mybca/omni/android/rune_keyboard/banking/auth/presentation/vm/LoginViewModel;->$$d:[B

    const/16 v2, 0x55

    sput v2, Lcom/bca/mybca/omni/android/rune_keyboard/banking/auth/presentation/vm/LoginViewModel;->$$e:I

    const/16 v2, 0x8a

    new-array v2, v2, [B

    fill-array-data v2, :array_2

    sput-object v2, Lcom/bca/mybca/omni/android/rune_keyboard/banking/auth/presentation/vm/LoginViewModel;->$$a:[B

    sput v0, Lcom/bca/mybca/omni/android/rune_keyboard/banking/auth/presentation/vm/LoginViewModel;->$$b:I

    .line 65354
    sput v0, Lcom/bca/mybca/omni/android/rune_keyboard/banking/auth/presentation/vm/LoginViewModel;->AudioAttributesCompatParcelizer:I

    sput v1, Lcom/bca/mybca/omni/android/rune_keyboard/banking/auth/presentation/vm/LoginViewModel;->AudioAttributesImplApi26Parcelizer:I

    const-wide v0, -0x45ad50a51d70b438L    # -9.43350442674471E-28

    sput-wide v0, Lcom/bca/mybca/omni/android/rune_keyboard/banking/auth/presentation/vm/LoginViewModel;->AudioAttributesImplBaseParcelizer:J

    return-void

    :array_0
    .array-data 1
        0x23t
        0x5at
        0x68t
        -0x25t
    .end array-data

    :array_1
    .array-data 1
        0x7et
        0x6at
        0x55t
        0x49t
        -0x40t
        0x46t
        -0xat
        0x8t
        0x7t
        -0x8t
        -0x7t
        -0x11t
        0x14t
        0xft
        0x2t
        -0x4t
        0x4t
        -0xct
        -0x23t
        0x2et
        -0x9t
        -0x10t
        0xft
        0x16t
        -0x10t
        -0x11t
        0x22t
        -0x12t
        0x14t
        -0xet
        -0x4t
        -0x8t
        0xct
        -0xet
        -0x40t
        0x45t
        -0xct
        0xat
        -0x9t
        0x2t
        0xet
        -0x2ct
        0x34t
        -0x7t
        -0xet
        0xet
        -0x9t
        0x2t
        0x0t
        -0xft
        0x26t
        -0x8t
        -0xat
        -0x21t
        0x2dt
        -0x1t
        0x1t
        -0x7t
        0xat
        0x7t
        -0x4ft
        0x16t
        -0x40t
        0x2at
        0xft
        -0x2t
        -0x14t
        0x19t
        0xft
        0x1t
        -0x11t
        0x7t
        -0x1t
        -0x21t
        0x1ft
        0xct
        0x1t
        -0x9t
        0x0t
        0x3t
        0x9t
        -0x28t
        0x2et
        0x7t
        -0x6t
        -0x9t
        -0x2t
        0x12t
        0x8t
        -0x2ft
        0x26t
        0x7t
        -0xet
        0xet
        -0xbt
        -0x4t
        0x3t
        0x3t
        -0xct
        -0x3t
        0x4t
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
        -0x40t
        0x41t
        -0xct
        0x14t
        -0xat
        0xet
        -0x10t
        -0x18t
        0x24t
        -0xdt
        0x4t
        -0x13t
        0x12t
        0x7t
        -0x1t
        0xft
        -0x4et
        0x4ft
        -0xct
        -0x3t
        0x4t
        -0x3ft
        0x3et
        0xdt
        -0x1t
        -0x3et
        0x35t
        0x2t
        -0x1t
        -0x32t
        0x40t
        0xdt
        -0x16t
        0x2t
        -0x1t
        -0x32t
        0x42t
        -0x1t
        0x2t
        -0x4t
        -0x3at
        0x34t
        0xet
        -0x9t
        0xft
        -0x2t
        -0x5t
        -0x4t
        -0x35t
        0x3bt
        -0x2t
        0x8t
        0x5t
        -0xct
        0x3t
        0xat
        0x7t
        -0xet
        0xet
        -0x43t
        0x36t
        -0x1t
        0xct
        0x1t
        -0x3dt
        0x43t
        0x3t
        -0xct
        0xft
        -0xdt
        0xat
        0x7t
        -0x12t
        0x14t
        -0xat
        0x7t
        0x0t
        -0x3ft
        0x49t
        -0x8t
        -0x3et
        0x1ct
        0x26t
        0x3t
        0x6t
        0x0t
        -0x23t
        0x19t
        0x8t
        0x0t
        -0x8t
        -0x16t
        0x28t
        -0x7t
        -0xat
        0x4t
        0xet
        -0x1bt
        0x14t
        -0x3t
        0x13t
        -0x29t
        0x23t
        -0xat
        0x2t
        0x8t
        -0xct
        -0x16t
        0x22t
        0x4t
        0x9t
        -0x26t
        0x23t
        -0xat
        0x12t
        -0x8t
        -0x6t
        0xft
        -0x4et
        0x28t
        0x1bt
        0x15t
        -0x2bt
        0x23t
        -0xat
        0x12t
        -0x8t
        -0x6t
    .end array-data

    :array_2
    .array-data 1
        0x24t
        0xdt
        -0x65t
        0x39t
        -0x4t
        -0x8t
        0xct
        -0xet
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
        -0xct
        -0x3t
        0x4t
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
        0x6t
        0x9t
        -0x6t
        -0x3t
        -0x5t
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
.end method

.method public constructor <init>()V
    .locals 1
    .annotation runtime Lo/accessorFunctionsKtlambda6;
    .end annotation

    .line 17
    invoke-direct {p0}, Lo/FirebaseInstallationsExternalSyntheticLambda2;-><init>()V

    .line 18
    new-instance v0, Lo/getCacheEntry;

    invoke-direct {v0}, Lo/getCacheEntry;-><init>()V

    .line 3100
    iget-object v0, v0, Lo/getCacheEntry;->MediaBrowserCompatItemReceiver:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getBody;

    .line 18
    iput-object v0, p0, Lcom/bca/mybca/omni/android/rune_keyboard/banking/auth/presentation/vm/LoginViewModel;->a:Lo/getBody;

    .line 19
    new-instance v0, Lo/getCacheEntry;

    invoke-direct {v0}, Lo/getCacheEntry;-><init>()V

    .line 5101
    iget-object v0, v0, Lo/getCacheEntry;->MediaBrowserCompatCustomActionResultReceiver:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getBodyContentType;

    .line 19
    iput-object v0, p0, Lcom/bca/mybca/omni/android/rune_keyboard/banking/auth/presentation/vm/LoginViewModel;->write:Lo/getBodyContentType;

    .line 21
    new-instance v0, Lo/getCacheEntry;

    invoke-direct {v0}, Lo/getCacheEntry;-><init>()V

    .line 7103
    iget-object v0, v0, Lo/getCacheEntry;->AudioAttributesImplApi26Parcelizer:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/compareTo;

    .line 21
    iput-object v0, p0, Lcom/bca/mybca/omni/android/rune_keyboard/banking/auth/presentation/vm/LoginViewModel;->read:Lo/compareTo;

    .line 23
    new-instance v0, Lo/getCacheEntry;

    invoke-direct {v0}, Lo/getCacheEntry;-><init>()V

    .line 9195
    iget-object v0, v0, Lo/getCacheEntry;->MediaMetadataCompat:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/onInAppPurchaseValidationFinished;

    .line 23
    iput-object v0, p0, Lcom/bca/mybca/omni/android/rune_keyboard/banking/auth/presentation/vm/LoginViewModel;->RemoteActionCompatParcelizer:Lo/onInAppPurchaseValidationFinished;

    .line 24
    new-instance v0, Lo/getCacheEntry;

    invoke-direct {v0}, Lo/getCacheEntry;-><init>()V

    .line 11107
    iget-object v0, v0, Lo/getCacheEntry;->RemoteActionCompatParcelizer:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/NoConnectionError;

    .line 24
    iput-object v0, p0, Lcom/bca/mybca/omni/android/rune_keyboard/banking/auth/presentation/vm/LoginViewModel;->invoke:Lo/NoConnectionError;

    return-void
.end method

.method private static b(I[C[Ljava/lang/Object;)V
    .locals 21

    move-object/from16 v0, p1

    const-string v1, ""

    const/4 v2, 0x2

    .line 77
    rem-int v3, v2, v2

    .line 54
    new-instance v3, Lo/resolveUnknownVisibilityForMember;

    invoke-direct {v3}, Lo/resolveUnknownVisibilityForMember;-><init>()V

    move/from16 v4, p0

    .line 57
    iput v4, v3, Lo/resolveUnknownVisibilityForMember;->invoke:I

    .line 60
    array-length v4, v0

    new-array v5, v4, [J

    const/4 v6, 0x0

    .line 63
    iput v6, v3, Lo/resolveUnknownVisibilityForMember;->read:I

    :goto_0
    iget v7, v3, Lo/resolveUnknownVisibilityForMember;->read:I

    array-length v8, v0

    const/4 v11, 0x1

    if-ge v7, v8, :cond_2

    .line 64
    iget v7, v3, Lo/resolveUnknownVisibilityForMember;->read:I

    iget v8, v3, Lo/resolveUnknownVisibilityForMember;->read:I

    aget-char v8, v0, v8

    const/4 v12, 0x3

    :try_start_0
    new-array v13, v12, [Ljava/lang/Object;

    aput-object v3, v13, v2

    aput-object v3, v13, v11

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v13, v6

    const v8, 0x2d49f1c1

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_0

    const/4 v8, 0x0

    invoke-static {v6, v8, v8}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v14

    cmpl-float v8, v14, v8

    rsub-int/lit8 v14, v8, 0x1f

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v8

    shr-int/lit8 v8, v8, 0x8

    int-to-char v15, v8

    invoke-static {v6, v6}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v8

    add-int/lit16 v8, v8, 0x7db

    const v17, 0x19d70b66

    const/16 v18, 0x0

    const/4 v9, -0x1

    int-to-byte v9, v9

    add-int/lit8 v10, v9, 0x1

    int-to-byte v10, v10

    int-to-byte v2, v10

    invoke-static {v9, v10, v2}, Lcom/bca/mybca/omni/android/rune_keyboard/banking/auth/presentation/vm/LoginViewModel;->$$g(BIB)Ljava/lang/String;

    move-result-object v19

    new-array v2, v12, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v2, v6

    const-class v9, Ljava/lang/Object;

    aput-object v9, v2, v11

    const-class v9, Ljava/lang/Object;

    const/4 v10, 0x2

    aput-object v9, v2, v10

    move/from16 v16, v8

    move-object/from16 v20, v2

    invoke-static/range {v14 .. v20}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_0
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v8, v2, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-wide v12, Lcom/bca/mybca/omni/android/rune_keyboard/banking/auth/presentation/vm/LoginViewModel;->AudioAttributesImplBaseParcelizer:J

    const-wide v14, -0x7ead2c9c10e41d5fL

    xor-long/2addr v12, v14

    xor-long/2addr v8, v12

    aput-wide v8, v5, v7

    .line 63
    :try_start_1
    filled-new-array {v3, v3}, [Ljava/lang/Object;

    move-result-object v2

    const v7, -0x295abe4d

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_1

    invoke-static {v6, v6, v6, v6}, Landroid/graphics/Color;->argb(IIII)I

    move-result v7

    add-int/lit8 v12, v7, 0xd

    const/16 v7, 0x30

    invoke-static {v7}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v7

    const v8, 0xee31

    sub-int/2addr v8, v7

    int-to-char v13, v8

    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v7

    rsub-int v14, v7, 0x141

    const v15, -0x1dc444ec

    const/16 v16, 0x0

    const-string v17, "g"

    const/4 v7, 0x2

    new-array v8, v7, [Ljava/lang/Class;

    const-class v7, Ljava/lang/Object;

    aput-object v7, v8, v6

    const-class v7, Ljava/lang/Object;

    aput-object v7, v8, v11

    move-object/from16 v18, v8

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_1
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    sget v2, Lcom/bca/mybca/omni/android/rune_keyboard/banking/auth/presentation/vm/LoginViewModel;->$11:I

    add-int/lit8 v2, v2, 0x3b

    rem-int/lit16 v7, v2, 0x80

    sput v7, Lcom/bca/mybca/omni/android/rune_keyboard/banking/auth/presentation/vm/LoginViewModel;->$10:I

    const/4 v7, 0x2

    rem-int/2addr v2, v7

    const/4 v2, 0x2

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_3

    .line 72
    :cond_2
    new-array v2, v4, [C

    .line 73
    iput v6, v3, Lo/resolveUnknownVisibilityForMember;->read:I

    :goto_1
    iget v4, v3, Lo/resolveUnknownVisibilityForMember;->read:I

    array-length v7, v0

    if-ge v4, v7, :cond_7

    .line 77
    sget v4, Lcom/bca/mybca/omni/android/rune_keyboard/banking/auth/presentation/vm/LoginViewModel;->$11:I

    add-int/lit8 v4, v4, 0x7d

    rem-int/lit16 v7, v4, 0x80

    sput v7, Lcom/bca/mybca/omni/android/rune_keyboard/banking/auth/presentation/vm/LoginViewModel;->$10:I

    rem-int/lit8 v4, v4, 0x2

    const v7, 0xee01

    if-eqz v4, :cond_4

    .line 74
    iget v0, v3, Lo/resolveUnknownVisibilityForMember;->read:I

    iget v1, v3, Lo/resolveUnknownVisibilityForMember;->read:I

    aget-wide v4, v5, v1

    long-to-int v1, v4

    int-to-char v1, v1

    aput-char v1, v2, v0

    .line 73
    :try_start_2
    filled-new-array {v3, v3}, [Ljava/lang/Object;

    move-result-object v0

    const v1, -0x295abe4d

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_3

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v1

    int-to-byte v1, v1

    rsub-int/lit8 v12, v1, 0xc

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    sub-int/2addr v7, v1

    int-to-char v13, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    add-int/lit16 v14, v1, 0x141

    const v15, -0x1dc444ec

    const/16 v16, 0x0

    const-string v17, "g"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Class;

    const-class v2, Ljava/lang/Object;

    aput-object v2, v1, v6

    const-class v2, Ljava/lang/Object;

    aput-object v2, v1, v11

    move-object/from16 v18, v1

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_3
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v2

    .line 74
    :cond_4
    iget v4, v3, Lo/resolveUnknownVisibilityForMember;->read:I

    iget v8, v3, Lo/resolveUnknownVisibilityForMember;->read:I

    aget-wide v8, v5, v8

    long-to-int v8, v8

    int-to-char v8, v8

    aput-char v8, v2, v4

    .line 73
    :try_start_3
    filled-new-array {v3, v3}, [Ljava/lang/Object;

    move-result-object v4

    const v8, -0x295abe4d

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_5

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    add-int/lit8 v12, v9, 0xd

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v9

    shr-int/lit8 v9, v9, 0x16

    sub-int/2addr v7, v9

    int-to-char v13, v7

    invoke-static {v1, v1, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v7

    add-int/lit16 v14, v7, 0x141

    const v15, -0x1dc444ec

    const/16 v16, 0x0

    const-string v17, "g"

    const/4 v7, 0x2

    new-array v9, v7, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    aput-object v10, v9, v6

    const-class v10, Ljava/lang/Object;

    aput-object v10, v9, v11

    move-object/from16 v18, v9

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    goto :goto_2

    :cond_5
    const/4 v7, 0x2

    :goto_2
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v9, v10, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_1

    .line 64
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_6

    throw v1

    :cond_6
    throw v0

    .line 77
    :cond_7
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p2, v6

    return-void
.end method

.method private static c(BIS[Ljava/lang/Object;)V
    .locals 7

    rsub-int/lit8 p2, p2, 0x77

    .line 0
    sget-object v0, Lcom/bca/mybca/omni/android/rune_keyboard/banking/auth/presentation/vm/LoginViewModel;->$$a:[B

    add-int/lit8 p1, p1, 0x1

    rsub-int/lit8 p0, p0, 0x6c

    new-array v1, p1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move p2, p0

    move v3, p1

    move v5, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p2

    add-int/lit8 v5, v3, 0x1

    aput-byte v4, v1, v3

    if-ne v5, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v3, v0, p0

    move v6, p2

    move p2, p0

    move p0, v3

    move v3, v6

    :goto_1
    add-int/2addr v3, p0

    add-int/lit8 p0, v3, -0x1

    add-int/lit8 p2, p2, 0x1

    move v3, v5

    move v6, p2

    move p2, p0

    move p0, v6

    goto :goto_0
.end method

.method private static d(SIS[Ljava/lang/Object;)V
    .locals 5

    rsub-int/lit8 p2, p2, 0x77

    .line 0
    sget-object v0, Lcom/bca/mybca/omni/android/rune_keyboard/banking/auth/presentation/vm/LoginViewModel;->$$d:[B

    add-int/lit8 v1, p1, 0x1

    add-int/lit8 p0, p0, 0x4

    new-array v1, v1, [B

    const/4 v2, -0x1

    if-nez v0, :cond_0

    move v4, p0

    move v3, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 v3, v3, 0x1

    int-to-byte v4, p2

    aput-byte v4, v1, v3

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, v1, p1}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, p1

    return-void

    :cond_1
    aget-byte v4, v0, p0

    :goto_1
    add-int/lit8 p0, p0, 0x1

    add-int/2addr p2, v4

    add-int/2addr p2, v2

    goto :goto_0
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/onDeepLinkingNative<",
            "Lo/NetworkError;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 32
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/rune_keyboard/banking/auth/presentation/vm/LoginViewModel;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v2, v1, 0x71

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/rune_keyboard/banking/auth/presentation/vm/LoginViewModel;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v2, v0

    const/4 v3, 0x0

    if-eqz v2, :cond_5

    .line 0
    instance-of v2, p1, Lcom/bca/mybca/omni/android/rune_keyboard/banking/auth/presentation/vm/LoginViewModel$RemoteActionCompatParcelizer;

    if-eqz v2, :cond_1

    add-int/lit8 v1, v1, 0x73

    .line 32
    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/rune_keyboard/banking/auth/presentation/vm/LoginViewModel;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    .line 0
    move-object v1, p1

    check-cast v1, Lcom/bca/mybca/omni/android/rune_keyboard/banking/auth/presentation/vm/LoginViewModel$RemoteActionCompatParcelizer;

    iget v2, v1, Lcom/bca/mybca/omni/android/rune_keyboard/banking/auth/presentation/vm/LoginViewModel$RemoteActionCompatParcelizer;->invoke:I

    const/high16 v3, -0x80000000

    and-int/2addr v2, v3

    if-eqz v2, :cond_1

    iget p1, v1, Lcom/bca/mybca/omni/android/rune_keyboard/banking/auth/presentation/vm/LoginViewModel$RemoteActionCompatParcelizer;->invoke:I

    add-int/2addr p1, v3

    iput p1, v1, Lcom/bca/mybca/omni/android/rune_keyboard/banking/auth/presentation/vm/LoginViewModel$RemoteActionCompatParcelizer;->invoke:I

    goto :goto_0

    .line 32
    :cond_0
    check-cast p1, Lcom/bca/mybca/omni/android/rune_keyboard/banking/auth/presentation/vm/LoginViewModel$RemoteActionCompatParcelizer;

    iget p1, p1, Lcom/bca/mybca/omni/android/rune_keyboard/banking/auth/presentation/vm/LoginViewModel$RemoteActionCompatParcelizer;->invoke:I

    throw v3

    .line 0
    :cond_1
    new-instance v1, Lcom/bca/mybca/omni/android/rune_keyboard/banking/auth/presentation/vm/LoginViewModel$RemoteActionCompatParcelizer;

    invoke-direct {v1, p0, p1}, Lcom/bca/mybca/omni/android/rune_keyboard/banking/auth/presentation/vm/LoginViewModel$RemoteActionCompatParcelizer;-><init>(Lcom/bca/mybca/omni/android/rune_keyboard/banking/auth/presentation/vm/LoginViewModel;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v1, Lcom/bca/mybca/omni/android/rune_keyboard/banking/auth/presentation/vm/LoginViewModel$RemoteActionCompatParcelizer;->write:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 32
    iget v3, v1, Lcom/bca/mybca/omni/android/rune_keyboard/banking/auth/presentation/vm/LoginViewModel$RemoteActionCompatParcelizer;->invoke:I

    const/4 v4, 0x1

    if-eqz v3, :cond_3

    sget v1, Lcom/bca/mybca/omni/android/rune_keyboard/banking/auth/presentation/vm/LoginViewModel;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x5d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/rune_keyboard/banking/auth/presentation/vm/LoginViewModel;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    if-ne v3, v4, :cond_2

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const v0, 0x9ebd

    const/4 v1, 0x0

    invoke-static {v1, v1}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v2

    add-int/2addr v2, v0

    const/16 v0, 0x2f

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v2, v0, v3}, Lcom/bca/mybca/omni/android/rune_keyboard/banking/auth/presentation/vm/LoginViewModel;->b(I[C[Ljava/lang/Object;)V

    aget-object v0, v3, v1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 33
    iget-object p1, p0, Lcom/bca/mybca/omni/android/rune_keyboard/banking/auth/presentation/vm/LoginViewModel;->read:Lo/compareTo;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    iput v4, v1, Lcom/bca/mybca/omni/android/rune_keyboard/banking/auth/presentation/vm/LoginViewModel$RemoteActionCompatParcelizer;->invoke:I

    invoke-virtual {p1, v0, v1}, Lo/onResponseError;->invoke(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_4

    return-object v2

    .line 32
    :cond_4
    :goto_1
    check-cast p1, Lo/onDeepLinkingNative;

    return-object p1

    :cond_5
    instance-of p1, p1, Lcom/bca/mybca/omni/android/rune_keyboard/banking/auth/presentation/vm/LoginViewModel$RemoteActionCompatParcelizer;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3

    :array_0
    .array-data 2
        -0x56f6s
        0x37b5s
        -0x6b81s
        0x7532s
        -0x2c43s
        -0x4f54s
        0x1168s
        -0x19es
        0x5ca6s
        0x3dbes
        -0x6592s
        0x7b05s
        -0x2640s
        -0x5963s
        0x75as
        -0x1ba3s
        0x4299s
        0x2386s
        -0x7fbas
        0x6108s
        -0x303es
        -0x5366s
        0xd32s
        -0x144es
        0x48f6s
        0x2975s
        -0x49cbs
        0x14f0s
        -0xa56s
        0x526bs
        0x332as
        -0x6e53s
        0x7ee9s
        -0x20bds
        -0x43e6s
        0x1acas
        -0x46bs
        0x5818s
        0x3904s
        -0x7833s
        0x6493s
        -0x3abds
        -0x5de2s
        0xa2s
        -0x1e84s
        0x4e3es
        0x2cfas
    .end array-data
.end method

.method public final invoke(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 1756
    rem-int v1, v0, v0

    iget-object v1, p0, Lcom/bca/mybca/omni/android/rune_keyboard/banking/auth/presentation/vm/LoginViewModel;->RemoteActionCompatParcelizer:Lo/onInAppPurchaseValidationFinished;

    new-instance v2, Lkotlin/Pair;

    invoke-static {p1, p2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object p1

    const/4 p2, 0x0

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-direct {v2, p1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v2, p3}, Lo/onResponseError;->invoke(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    sget p2, Lcom/bca/mybca/omni/android/rune_keyboard/banking/auth/presentation/vm/LoginViewModel;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p2, p2, 0x5

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lcom/bca/mybca/omni/android/rune_keyboard/banking/auth/presentation/vm/LoginViewModel;->AudioAttributesCompatParcelizer:I

    rem-int/2addr p2, v0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget p2, Lcom/bca/mybca/omni/android/rune_keyboard/banking/auth/presentation/vm/LoginViewModel;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p2, p2, 0x5

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lcom/bca/mybca/omni/android/rune_keyboard/banking/auth/presentation/vm/LoginViewModel;->AudioAttributesCompatParcelizer:I

    rem-int/2addr p2, v0

    if-nez p2, :cond_1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    throw p1
.end method

.method public final invoke(Ljava/lang/String;Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 68
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/content/Context;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/onDeepLinkingNative<",
            "Lo/InitialisationSuccessHandler;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    const/4 v4, 0x2

    .line 1717
    rem-int v5, v4, v4

    const/16 v5, 0x30

    .line 0
    invoke-static {v5}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v6

    add-int/lit16 v6, v6, 0x417b

    const/16 v7, 0x16

    new-array v8, v7, [C

    fill-array-data v8, :array_0

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v6, v8, v10}, Lcom/bca/mybca/omni/android/rune_keyboard/banking/auth/presentation/vm/LoginViewModel;->b(I[C[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v8, v10, v6

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    const-string v10, ""

    invoke-static {v10, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v11

    add-int/lit16 v11, v11, 0x1394

    const/16 v12, 0xf

    new-array v12, v12, [C

    fill-array-data v12, :array_1

    new-array v13, v9, [Ljava/lang/Object;

    invoke-static {v11, v12, v13}, Lcom/bca/mybca/omni/android/rune_keyboard/banking/auth/presentation/vm/LoginViewModel;->b(I[C[Ljava/lang/Object;)V

    aget-object v11, v13, v6

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v11

    const v12, -0x4473fa9a

    .line 46
    invoke-static {v12}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v12

    const/16 v13, 0x10

    if-nez v12, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v12

    shr-int/2addr v12, v13

    add-int/lit8 v14, v12, 0x13

    invoke-static {v6, v6}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v12

    add-int/lit16 v12, v12, 0x2c8d

    int-to-char v15, v12

    invoke-static {v6}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v12

    add-int/lit8 v12, v12, 0x14

    shr-int/lit8 v12, v12, 0x6

    add-int/lit16 v12, v12, 0x1cf

    const v17, -0x70ed003f

    const/16 v18, 0x0

    sget v5, Lcom/bca/mybca/omni/android/rune_keyboard/banking/auth/presentation/vm/LoginViewModel;->$$b:I

    or-int/lit8 v4, v5, 0x68

    int-to-byte v4, v4

    sget-object v16, Lcom/bca/mybca/omni/android/rune_keyboard/banking/auth/presentation/vm/LoginViewModel;->$$a:[B

    aget-byte v13, v16, v7

    int-to-byte v13, v13

    int-to-byte v5, v5

    new-array v7, v9, [Ljava/lang/Object;

    invoke-static {v4, v13, v5, v7}, Lcom/bca/mybca/omni/android/rune_keyboard/banking/auth/presentation/vm/LoginViewModel;->c(BIS[Ljava/lang/Object;)V

    aget-object v4, v7, v6

    move-object/from16 v19, v4

    check-cast v19, Ljava/lang/String;

    const/16 v20, 0x0

    move/from16 v16, v12

    invoke-static/range {v14 .. v20}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    :cond_0
    check-cast v12, Ljava/lang/reflect/Field;

    const/4 v4, 0x0

    invoke-virtual {v12, v4}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v12

    const-wide/16 v14, -0x1

    cmp-long v5, v12, v14

    const-wide/16 v16, 0x0

    if-eqz v5, :cond_2

    const-wide/16 v24, 0x7d4

    add-long v12, v12, v24

    .line 56
    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    .line 59
    new-array v14, v6, [Ljava/lang/Class;

    invoke-virtual {v5, v11, v14}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    new-array v14, v6, [Ljava/lang/Object;

    invoke-virtual {v5, v4, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 68
    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v25

    cmp-long v5, v12, v25

    if-ltz v5, :cond_2

    const v5, 0x6bf93c2c

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_1

    invoke-static {v6}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v12

    const-wide/16 v25, 0x0

    cmpl-double v5, v12, v25

    rsub-int/lit8 v25, v5, 0x13

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v5

    shr-int/lit8 v5, v5, 0x18

    add-int/lit16 v5, v5, 0x2c8d

    int-to-char v5, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v12

    const/16 v13, 0x10

    shr-int/2addr v12, v13

    add-int/lit16 v12, v12, 0x1cf

    const v28, 0x5f67c68b

    const/16 v29, 0x0

    sget v13, Lcom/bca/mybca/omni/android/rune_keyboard/banking/auth/presentation/vm/LoginViewModel;->$$b:I

    or-int/lit8 v14, v13, 0x64

    int-to-byte v14, v14

    or-int/lit8 v13, v13, 0x1b

    int-to-byte v13, v13

    sget-object v26, Lcom/bca/mybca/omni/android/rune_keyboard/banking/auth/presentation/vm/LoginViewModel;->$$a:[B

    const/16 v27, 0x35

    aget-byte v7, v26, v27

    int-to-byte v7, v7

    new-array v15, v9, [Ljava/lang/Object;

    invoke-static {v14, v13, v7, v15}, Lcom/bca/mybca/omni/android/rune_keyboard/banking/auth/presentation/vm/LoginViewModel;->c(BIS[Ljava/lang/Object;)V

    aget-object v7, v15, v6

    move-object/from16 v30, v7

    check-cast v30, Ljava/lang/String;

    const/16 v31, 0x0

    move/from16 v26, v5

    move/from16 v27, v12

    invoke-static/range {v25 .. v31}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_1
    check-cast v5, Ljava/lang/reflect/Field;

    invoke-virtual {v5, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Ljava/lang/Object;

    const/4 v7, 0x4

    .line 69
    new-array v12, v7, [Ljava/lang/Object;

    new-array v7, v9, [I

    aput-object v7, v12, v6

    new-array v13, v9, [I

    aput-object v13, v12, v9

    new-array v14, v9, [I

    const/4 v15, 0x2

    aput-object v14, v12, v15

    .line 76
    aget-object v14, v5, v6

    check-cast v14, [I

    aget v14, v14, v6

    aget-object v15, v5, v9

    check-cast v15, [I

    aget v15, v15, v6

    const/16 v25, 0x3

    aget-object v5, v5, v25

    check-cast v5, [Ljava/lang/String;

    check-cast v7, [I

    aput v14, v7, v6

    check-cast v13, [I

    aput v15, v13, v6

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v7

    not-int v13, v7

    const v14, -0x23102411

    or-int/2addr v14, v13

    not-int v14, v14

    const v15, 0x2b90f756

    or-int/2addr v15, v7

    not-int v15, v15

    or-int/2addr v14, v15

    mul-int/lit16 v14, v14, 0x208

    const v15, 0x7e61c8b6

    add-int/2addr v15, v14

    const v14, -0x2b90f757

    or-int/2addr v14, v13

    not-int v14, v14

    const v25, 0x37542c30

    or-int v7, v7, v25

    not-int v7, v7

    or-int/2addr v14, v7

    mul-int/lit16 v14, v14, -0x410

    add-int/2addr v15, v14

    const v14, -0x37542c31

    or-int/2addr v13, v14

    not-int v13, v13

    const v14, 0x880d346

    or-int/2addr v13, v14

    or-int/2addr v7, v13

    mul-int/lit16 v7, v7, 0x208

    add-int/2addr v15, v7

    const v7, 0x58aa1f4e

    add-int/2addr v15, v7

    shl-int/lit8 v7, v15, 0xd

    xor-int/2addr v7, v15

    ushr-int/lit8 v13, v7, 0x11

    xor-int/2addr v7, v13

    shl-int/lit8 v13, v7, 0x5

    xor-int/2addr v7, v13

    const/4 v13, 0x2

    aget-object v14, v12, v13

    check-cast v14, [I

    aput v7, v14, v6

    const/4 v7, 0x3

    aput-object v5, v12, v7

    goto/16 :goto_5

    :cond_2
    if-eqz v2, :cond_5

    .line 86
    instance-of v5, v2, Landroid/content/ContextWrapper;

    if-eqz v5, :cond_4

    .line 95
    move-object v5, v2

    check-cast v5, Landroid/content/ContextWrapper;

    invoke-virtual {v5}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v5

    if-eqz v5, :cond_3

    goto :goto_0

    :cond_3
    move-object v5, v4

    goto :goto_1

    .line 96
    :cond_4
    :goto_0
    invoke-virtual/range {p2 .. p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    goto :goto_1

    :cond_5
    move-object v5, v2

    :goto_1
    if-eqz v0, :cond_6

    .line 105
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v7

    goto :goto_2

    :cond_6
    move v7, v6

    :goto_2
    const v12, 0xf2a7

    .line 122
    invoke-static {v6, v6}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v13

    add-int/2addr v13, v12

    const/16 v12, 0x40

    new-array v12, v12, [C

    fill-array-data v12, :array_2

    new-array v14, v9, [Ljava/lang/Object;

    invoke-static {v13, v12, v14}, Lcom/bca/mybca/omni/android/rune_keyboard/banking/auth/presentation/vm/LoginViewModel;->b(I[C[Ljava/lang/Object;)V

    aget-object v12, v14, v6

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v12}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v12

    const v13, 0xf017

    .line 129
    invoke-static/range {v16 .. v17}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v14

    sub-int/2addr v13, v14

    const/16 v14, 0x40

    new-array v14, v14, [C

    fill-array-data v14, :array_3

    new-array v15, v9, [Ljava/lang/Object;

    invoke-static {v13, v14, v15}, Lcom/bca/mybca/omni/android/rune_keyboard/banking/auth/presentation/vm/LoginViewModel;->b(I[C[Ljava/lang/Object;)V

    aget-object v13, v15, v6

    check-cast v13, Ljava/lang/String;

    invoke-virtual {v13}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v13

    filled-new-array {v12, v13}, [Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x5

    .line 137
    :try_start_0
    new-array v14, v13, [Ljava/lang/Object;

    const v13, 0x58aa1f4e

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/4 v15, 0x4

    aput-object v13, v14, v15

    const/4 v13, 0x3

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v14, v13

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v13, 0x2

    aput-object v7, v14, v13

    aput-object v12, v14, v9

    aput-object v5, v14, v6

    sget-object v7, Lcom/bca/mybca/omni/android/rune_keyboard/banking/auth/presentation/vm/LoginViewModel;->$$d:[B

    const/16 v12, 0x30

    aget-byte v13, v7, v12

    int-to-short v12, v13

    or-int/lit8 v13, v12, 0x1a

    int-to-byte v13, v13

    const/4 v15, 0x7

    aget-byte v15, v7, v15

    int-to-byte v15, v15

    new-array v4, v9, [Ljava/lang/Object;

    invoke-static {v12, v13, v15, v4}, Lcom/bca/mybca/omni/android/rune_keyboard/banking/auth/presentation/vm/LoginViewModel;->d(SIS[Ljava/lang/Object;)V

    aget-object v4, v4, v6

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/16 v12, 0xf8

    aget-byte v12, v7, v12

    sub-int/2addr v12, v9

    int-to-short v12, v12

    const/16 v13, 0x10

    aget-byte v15, v7, v13

    int-to-byte v13, v15

    const/16 v15, 0x30

    aget-byte v7, v7, v15

    int-to-byte v7, v7

    new-array v15, v9, [Ljava/lang/Object;

    invoke-static {v12, v13, v7, v15}, Lcom/bca/mybca/omni/android/rune_keyboard/banking/auth/presentation/vm/LoginViewModel;->d(SIS[Ljava/lang/Object;)V

    aget-object v7, v15, v6

    check-cast v7, Ljava/lang/String;

    const/4 v12, 0x5

    new-array v13, v12, [Ljava/lang/Class;

    const-class v12, Landroid/content/Context;

    aput-object v12, v13, v6

    const-class v12, [Ljava/lang/String;

    aput-object v12, v13, v9

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x2

    aput-object v12, v13, v15

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x3

    aput-object v12, v13, v15

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x4

    aput-object v12, v13, v15

    invoke-virtual {v4, v7, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v7, 0x0

    invoke-virtual {v4, v7, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v12, v4

    check-cast v12, [Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    aget-object v4, v12, v9

    check-cast v4, [I

    aget v4, v4, v6

    .line 138
    aget-object v4, v12, v6

    check-cast v4, [I

    aget v4, v4, v6

    if-eqz v5, :cond_9

    const v4, 0x6bf93c2c

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_7

    const/16 v4, 0x30

    invoke-static {v4}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v5

    rsub-int/lit8 v33, v5, 0x43

    invoke-static {v6}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v4

    rsub-int v4, v4, 0x2c8d

    int-to-char v4, v4

    invoke-static {v6, v6}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v5

    rsub-int v5, v5, 0x1cf

    const v36, 0x5f67c68b

    const/16 v37, 0x0

    sget v7, Lcom/bca/mybca/omni/android/rune_keyboard/banking/auth/presentation/vm/LoginViewModel;->$$b:I

    or-int/lit8 v13, v7, 0x64

    int-to-byte v13, v13

    or-int/lit8 v7, v7, 0x1b

    int-to-byte v7, v7

    sget-object v14, Lcom/bca/mybca/omni/android/rune_keyboard/banking/auth/presentation/vm/LoginViewModel;->$$a:[B

    const/16 v15, 0x35

    aget-byte v14, v14, v15

    int-to-byte v14, v14

    new-array v15, v9, [Ljava/lang/Object;

    invoke-static {v13, v7, v14, v15}, Lcom/bca/mybca/omni/android/rune_keyboard/banking/auth/presentation/vm/LoginViewModel;->c(BIS[Ljava/lang/Object;)V

    aget-object v7, v15, v6

    move-object/from16 v38, v7

    check-cast v38, Ljava/lang/String;

    const/16 v39, 0x0

    move/from16 v34, v4

    move/from16 v35, v5

    invoke-static/range {v33 .. v39}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_7
    check-cast v4, Ljava/lang/reflect/Field;

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v12}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 147
    :try_start_1
    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    new-array v7, v6, [Ljava/lang/Class;

    .line 151
    invoke-virtual {v4, v11, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    new-array v7, v6, [Ljava/lang/Object;

    invoke-virtual {v4, v5, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const v5, -0x4473fa9a

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_8

    invoke-static {v6, v6}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v13

    cmp-long v5, v13, v16

    rsub-int/lit8 v33, v5, 0x12

    invoke-static {v10}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v5

    add-int/lit16 v5, v5, 0x2c8e

    int-to-char v5, v5

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v7

    const/4 v13, 0x0

    cmpl-float v7, v7, v13

    rsub-int v7, v7, 0x1d0

    const v36, -0x70ed003f

    const/16 v37, 0x0

    sget v13, Lcom/bca/mybca/omni/android/rune_keyboard/banking/auth/presentation/vm/LoginViewModel;->$$b:I

    or-int/lit8 v14, v13, 0x68

    int-to-byte v14, v14

    sget-object v15, Lcom/bca/mybca/omni/android/rune_keyboard/banking/auth/presentation/vm/LoginViewModel;->$$a:[B

    const/16 v23, 0x16

    aget-byte v15, v15, v23

    int-to-byte v15, v15

    int-to-byte v13, v13

    move-object/from16 v26, v12

    new-array v12, v9, [Ljava/lang/Object;

    invoke-static {v14, v15, v13, v12}, Lcom/bca/mybca/omni/android/rune_keyboard/banking/auth/presentation/vm/LoginViewModel;->c(BIS[Ljava/lang/Object;)V

    aget-object v12, v12, v6

    move-object/from16 v38, v12

    check-cast v38, Ljava/lang/String;

    const/16 v39, 0x0

    move/from16 v34, v5

    move/from16 v35, v7

    invoke-static/range {v33 .. v39}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_3

    :cond_8
    move-object/from16 v26, v12

    :goto_3
    check-cast v5, Ljava/lang/reflect/Field;

    const/4 v7, 0x0

    invoke-virtual {v5, v7, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_4

    .line 162
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 167
    throw v0

    :cond_9
    move-object/from16 v26, v12

    :goto_4
    move-object/from16 v12, v26

    .line 174
    :goto_5
    aget-object v4, v12, v9

    check-cast v4, [I

    aget v4, v4, v6

    aget-object v5, v12, v6

    check-cast v5, [I

    aget v5, v5, v6

    if-ne v5, v4, :cond_64

    const/4 v4, 0x4

    .line 180
    new-array v5, v4, [Ljava/lang/Object;

    new-array v4, v9, [I

    aput-object v4, v5, v6

    new-array v7, v9, [I

    aput-object v7, v5, v9

    new-array v13, v9, [I

    const/4 v14, 0x2

    aput-object v13, v5, v14

    .line 190
    aget-object v13, v12, v14

    check-cast v13, [I

    aget v13, v13, v6

    aget-object v14, v12, v6

    check-cast v14, [I

    aget v14, v14, v6

    aget-object v15, v12, v9

    check-cast v15, [I

    aget v15, v15, v6

    const/16 v26, 0x3

    aget-object v12, v12, v26

    check-cast v12, [Ljava/lang/String;

    check-cast v4, [I

    aput v14, v4, v6

    check-cast v7, [I

    aput v15, v7, v6

    invoke-static {}, Landroid/os/Process;->getStartElapsedRealtime()J

    move-result-wide v14

    long-to-int v4, v14

    not-int v7, v4

    const v14, -0x41149d1f

    or-int/2addr v14, v7

    not-int v14, v14

    const v15, 0x61d49f7e

    or-int/2addr v15, v4

    not-int v15, v15

    or-int/2addr v14, v15

    mul-int/lit16 v14, v14, -0x33f

    const v15, -0x1f1523b0

    add-int/2addr v15, v14

    const v14, -0x40041917

    or-int/2addr v14, v4

    not-int v14, v14

    mul-int/lit16 v14, v14, -0x67e

    add-int/2addr v15, v14

    const v14, -0x21d08669

    or-int/2addr v7, v14

    not-int v7, v7

    const v14, 0x21d08668

    or-int/2addr v14, v4

    not-int v14, v14

    or-int/2addr v7, v14

    const v14, 0x41149d1e

    or-int/2addr v4, v14

    not-int v4, v4

    or-int/2addr v4, v7

    mul-int/lit16 v4, v4, 0x33f

    add-int/2addr v15, v4

    add-int/2addr v13, v15

    shl-int/lit8 v4, v13, 0xd

    xor-int/2addr v4, v13

    ushr-int/lit8 v7, v4, 0x11

    xor-int/2addr v4, v7

    shl-int/lit8 v7, v4, 0x5

    xor-int/2addr v4, v7

    const/4 v7, 0x2

    aget-object v13, v5, v7

    check-cast v13, [I

    aput v4, v13, v6

    const/4 v4, 0x3

    aput-object v12, v5, v4

    const v4, 0x1da3ea95

    .line 257
    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    const/16 v7, 0x6b

    if-nez v4, :cond_a

    const v4, 0x100000c

    invoke-static {v6, v6, v6}, Landroid/graphics/Color;->rgb(III)I

    move-result v12

    add-int v33, v12, v4

    const/high16 v4, 0x1000000

    invoke-static {v6, v6, v6}, Landroid/graphics/Color;->rgb(III)I

    move-result v12

    add-int/2addr v12, v4

    int-to-char v4, v12

    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v12

    rsub-int v12, v12, 0x4e6

    const v36, 0x293d1032

    const/16 v37, 0x0

    sget v13, Lcom/bca/mybca/omni/android/rune_keyboard/banking/auth/presentation/vm/LoginViewModel;->$$b:I

    or-int/lit8 v13, v13, 0x49

    int-to-byte v13, v13

    sget-object v14, Lcom/bca/mybca/omni/android/rune_keyboard/banking/auth/presentation/vm/LoginViewModel;->$$a:[B

    const/16 v15, 0xa

    aget-byte v15, v14, v15

    int-to-byte v15, v15

    aget-byte v14, v14, v7

    neg-int v14, v14

    int-to-byte v14, v14

    new-array v7, v9, [Ljava/lang/Object;

    invoke-static {v13, v15, v14, v7}, Lcom/bca/mybca/omni/android/rune_keyboard/banking/auth/presentation/vm/LoginViewModel;->c(BIS[Ljava/lang/Object;)V

    aget-object v7, v7, v6

    move-object/from16 v38, v7

    check-cast v38, Ljava/lang/String;

    const/16 v39, 0x0

    move/from16 v34, v4

    move/from16 v35, v12

    invoke-static/range {v33 .. v39}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_a
    check-cast v4, Ljava/lang/reflect/Field;

    const/4 v7, 0x0

    invoke-virtual {v4, v7}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v12

    const-wide/16 v14, -0x1

    cmp-long v4, v12, v14

    if-eqz v4, :cond_c

    const-wide/16 v14, 0x7c8

    add-long/2addr v12, v14

    .line 263
    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    new-array v14, v6, [Ljava/lang/Class;

    invoke-virtual {v4, v11, v14}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    new-array v14, v6, [Ljava/lang/Object;

    invoke-virtual {v4, v7, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    .line 271
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v14

    cmp-long v4, v12, v14

    if-ltz v4, :cond_c

    const v4, -0x245ec5dc

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_b

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v4

    const/4 v7, 0x0

    cmpl-float v4, v4, v7

    rsub-int/lit8 v33, v4, 0xd

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v4

    shr-int/lit8 v4, v4, 0x18

    int-to-char v4, v4

    invoke-static {v10, v10, v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v7

    rsub-int v7, v7, 0x4e6

    const v36, -0x10c03f7d

    const/16 v37, 0x0

    sget v12, Lcom/bca/mybca/omni/android/rune_keyboard/banking/auth/presentation/vm/LoginViewModel;->$$b:I

    or-int/lit8 v13, v12, 0x64

    int-to-byte v13, v13

    or-int/lit8 v12, v12, 0x1b

    int-to-byte v12, v12

    sget-object v14, Lcom/bca/mybca/omni/android/rune_keyboard/banking/auth/presentation/vm/LoginViewModel;->$$a:[B

    const/16 v15, 0x35

    aget-byte v14, v14, v15

    int-to-byte v14, v14

    new-array v15, v9, [Ljava/lang/Object;

    invoke-static {v13, v12, v14, v15}, Lcom/bca/mybca/omni/android/rune_keyboard/banking/auth/presentation/vm/LoginViewModel;->c(BIS[Ljava/lang/Object;)V

    aget-object v12, v15, v6

    move-object/from16 v38, v12

    check-cast v38, Ljava/lang/String;

    const/16 v39, 0x0

    move/from16 v34, v4

    move/from16 v35, v7

    invoke-static/range {v33 .. v39}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_b
    check-cast v4, Ljava/lang/reflect/Field;

    const/4 v7, 0x0

    invoke-virtual {v4, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/Object;

    const/4 v7, 0x5

    .line 280
    new-array v12, v7, [Ljava/lang/Object;

    new-array v7, v9, [I

    aput-object v7, v12, v9

    new-array v13, v9, [I

    const/4 v14, 0x3

    aput-object v13, v12, v14

    new-array v15, v9, [I

    const/16 v27, 0x4

    aput-object v15, v12, v27

    .line 282
    aget-object v15, v4, v9

    check-cast v15, [I

    aget v15, v15, v6

    aget-object v27, v4, v14

    check-cast v27, [I

    aget v14, v27, v6

    aget-object v27, v4, v6

    check-cast v27, Ljava/lang/String;

    const/16 v22, 0x2

    aget-object v4, v4, v22

    check-cast v4, Ljava/lang/String;

    check-cast v7, [I

    aput v15, v7, v6

    check-cast v13, [I

    aput v14, v13, v6

    aput-object v27, v12, v6

    aput-object v4, v12, v22

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v4

    not-int v4, v4

    const v7, 0x2feefbf6

    or-int/2addr v7, v4

    mul-int/lit16 v7, v7, 0xb8

    const v13, 0x42748f7

    add-int/2addr v13, v7

    const v7, 0x25eeb336

    or-int/2addr v4, v7

    not-int v4, v4

    const v7, 0x2f6e4bc0

    or-int/2addr v4, v7

    mul-int/lit16 v4, v4, 0xb8

    add-int/2addr v13, v4

    const v4, -0x2dc7d38c

    add-int/2addr v13, v4

    shl-int/lit8 v4, v13, 0xd

    xor-int/2addr v4, v13

    ushr-int/lit8 v7, v4, 0x11

    xor-int/2addr v4, v7

    shl-int/lit8 v7, v4, 0x5

    xor-int/2addr v4, v7

    const/4 v7, 0x4

    aget-object v13, v12, v7

    check-cast v13, [I

    aput v4, v13, v6

    :goto_6
    const/4 v4, 0x3

    goto/16 :goto_c

    :cond_c
    if-eqz v2, :cond_10

    .line 716
    sget v4, Lcom/bca/mybca/omni/android/rune_keyboard/banking/auth/presentation/vm/LoginViewModel;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v4, v4, 0x33

    rem-int/lit16 v7, v4, 0x80

    sput v7, Lcom/bca/mybca/omni/android/rune_keyboard/banking/auth/presentation/vm/LoginViewModel;->AudioAttributesCompatParcelizer:I

    const/4 v7, 0x2

    rem-int/2addr v4, v7

    if-nez v4, :cond_f

    .line 289
    instance-of v4, v2, Landroid/content/ContextWrapper;

    if-eqz v4, :cond_e

    move-object v4, v2

    check-cast v4, Landroid/content/ContextWrapper;

    invoke-virtual {v4}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v4

    if-eqz v4, :cond_d

    goto :goto_7

    :cond_d
    const/4 v4, 0x0

    goto :goto_8

    :cond_e
    :goto_7
    invoke-virtual/range {p2 .. p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    goto :goto_8

    :cond_f
    instance-of v0, v2, Landroid/content/ContextWrapper;

    const/4 v0, 0x0

    throw v0

    :cond_10
    move-object v4, v2

    :goto_8
    if-eqz v0, :cond_11

    .line 295
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v7

    goto :goto_9

    :cond_11
    move v7, v6

    :goto_9
    const/4 v12, 0x4

    .line 301
    :try_start_2
    new-array v13, v12, [Ljava/lang/Object;

    const v12, -0x2dc7d38c

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v14, 0x3

    aput-object v12, v13, v14

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v14, 0x2

    aput-object v12, v13, v14

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v13, v9

    aput-object v4, v13, v6

    invoke-static {v6, v6}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v7

    add-int/lit16 v7, v7, 0x32e9

    const/16 v12, 0x31

    new-array v12, v12, [C

    fill-array-data v12, :array_4

    new-array v14, v9, [Ljava/lang/Object;

    invoke-static {v7, v12, v14}, Lcom/bca/mybca/omni/android/rune_keyboard/banking/auth/presentation/vm/LoginViewModel;->b(I[C[Ljava/lang/Object;)V

    aget-object v7, v14, v6

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    sget-object v12, Lcom/bca/mybca/omni/android/rune_keyboard/banking/auth/presentation/vm/LoginViewModel;->$$d:[B

    const/16 v14, 0x4a

    aget-byte v14, v12, v14

    sub-int/2addr v14, v9

    int-to-short v14, v14

    const/16 v15, 0x30

    aget-byte v6, v12, v15

    int-to-byte v6, v6

    const/16 v15, 0x17

    aget-byte v12, v12, v15

    int-to-byte v12, v12

    new-array v15, v9, [Ljava/lang/Object;

    invoke-static {v14, v6, v12, v15}, Lcom/bca/mybca/omni/android/rune_keyboard/banking/auth/presentation/vm/LoginViewModel;->d(SIS[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v12, v15, v6

    check-cast v12, Ljava/lang/String;

    const/4 v14, 0x4

    new-array v15, v14, [Ljava/lang/Class;

    const-class v14, Landroid/content/Context;

    aput-object v14, v15, v6

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v15, v9

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x2

    aput-object v6, v15, v14

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x3

    aput-object v6, v15, v14

    invoke-virtual {v7, v12, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object v12, v6

    check-cast v12, [Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v4, :cond_14

    .line 716
    sget v4, Lcom/bca/mybca/omni/android/rune_keyboard/banking/auth/presentation/vm/LoginViewModel;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v4, v4, 0x6d

    rem-int/lit16 v6, v4, 0x80

    sput v6, Lcom/bca/mybca/omni/android/rune_keyboard/banking/auth/presentation/vm/LoginViewModel;->AudioAttributesCompatParcelizer:I

    const/4 v6, 0x2

    rem-int/2addr v4, v6

    const v4, -0x245ec5dc

    .line 303
    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_12

    invoke-static {v10}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v4

    rsub-int/lit8 v33, v4, 0xb

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v4

    const/16 v6, 0x10

    shr-int/2addr v4, v6

    int-to-char v4, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v7

    shr-int/2addr v7, v6

    add-int/lit16 v6, v7, 0x4e6

    const v36, -0x10c03f7d

    const/16 v37, 0x0

    sget v7, Lcom/bca/mybca/omni/android/rune_keyboard/banking/auth/presentation/vm/LoginViewModel;->$$b:I

    or-int/lit8 v13, v7, 0x64

    int-to-byte v13, v13

    or-int/lit8 v7, v7, 0x1b

    int-to-byte v7, v7

    sget-object v14, Lcom/bca/mybca/omni/android/rune_keyboard/banking/auth/presentation/vm/LoginViewModel;->$$a:[B

    const/16 v15, 0x35

    aget-byte v14, v14, v15

    int-to-byte v14, v14

    new-array v15, v9, [Ljava/lang/Object;

    invoke-static {v13, v7, v14, v15}, Lcom/bca/mybca/omni/android/rune_keyboard/banking/auth/presentation/vm/LoginViewModel;->c(BIS[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v13, v15, v7

    move-object/from16 v38, v13

    check-cast v38, Ljava/lang/String;

    const/16 v39, 0x0

    move/from16 v34, v4

    move/from16 v35, v6

    invoke-static/range {v33 .. v39}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_12
    check-cast v4, Ljava/lang/reflect/Field;

    const/4 v6, 0x0

    invoke-virtual {v4, v6, v12}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 306
    :try_start_3
    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/4 v7, 0x0

    .line 315
    new-array v13, v7, [Ljava/lang/Class;

    invoke-virtual {v4, v11, v13}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    .line 325
    new-array v13, v7, [Ljava/lang/Object;

    invoke-virtual {v4, v6, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v6
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const v6, 0x1da3ea95

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_13

    const/4 v6, 0x0

    invoke-static {v6, v6}, Landroid/view/View;->getDefaultSize(II)I

    move-result v7

    rsub-int/lit8 v33, v7, 0xc

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    cmp-long v6, v6, v16

    add-int/lit8 v6, v6, -0x1

    int-to-char v6, v6

    invoke-static/range {v16 .. v17}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v7

    add-int/lit16 v7, v7, 0x4e6

    const v36, 0x293d1032

    const/16 v37, 0x0

    sget v13, Lcom/bca/mybca/omni/android/rune_keyboard/banking/auth/presentation/vm/LoginViewModel;->$$b:I

    or-int/lit8 v13, v13, 0x49

    int-to-byte v13, v13

    sget-object v14, Lcom/bca/mybca/omni/android/rune_keyboard/banking/auth/presentation/vm/LoginViewModel;->$$a:[B

    const/16 v15, 0xa

    aget-byte v15, v14, v15

    int-to-byte v15, v15

    const/16 v26, 0x6b

    aget-byte v14, v14, v26

    neg-int v14, v14

    int-to-byte v14, v14

    move-object/from16 v28, v12

    new-array v12, v9, [Ljava/lang/Object;

    invoke-static {v13, v15, v14, v12}, Lcom/bca/mybca/omni/android/rune_keyboard/banking/auth/presentation/vm/LoginViewModel;->c(BIS[Ljava/lang/Object;)V

    const/4 v13, 0x0

    aget-object v12, v12, v13

    move-object/from16 v38, v12

    check-cast v38, Ljava/lang/String;

    const/16 v39, 0x0

    move/from16 v34, v6

    move/from16 v35, v7

    invoke-static/range {v33 .. v39}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_a

    :cond_13
    move-object/from16 v28, v12

    :goto_a
    check-cast v6, Ljava/lang/reflect/Field;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_b

    .line 329
    :catch_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_14
    move-object/from16 v28, v12

    :goto_b
    move-object/from16 v12, v28

    goto/16 :goto_6

    .line 334
    :goto_c
    aget-object v6, v12, v4

    check-cast v6, [I

    const/4 v4, 0x0

    aget v6, v6, v4

    .line 338
    aget-object v7, v12, v9

    check-cast v7, [I

    aget v7, v7, v4

    if-ne v7, v6, :cond_15

    .line 716
    sget v4, Lcom/bca/mybca/omni/android/rune_keyboard/banking/auth/presentation/vm/LoginViewModel;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v4, v4, 0x53

    rem-int/lit16 v6, v4, 0x80

    sput v6, Lcom/bca/mybca/omni/android/rune_keyboard/banking/auth/presentation/vm/LoginViewModel;->AudioAttributesImplApi26Parcelizer:I

    const/4 v6, 0x2

    rem-int/2addr v4, v6

    const/4 v4, 0x5

    .line 347
    new-array v6, v4, [Ljava/lang/Object;

    new-array v4, v9, [I

    aput-object v4, v6, v9

    new-array v7, v9, [I

    const/4 v13, 0x3

    aput-object v7, v6, v13

    new-array v14, v9, [I

    const/4 v15, 0x4

    aput-object v14, v6, v15

    .line 356
    aget-object v14, v12, v15

    check-cast v14, [I

    const/4 v15, 0x0

    aget v14, v14, v15

    aget-object v27, v12, v9

    check-cast v27, [I

    aget v27, v27, v15

    aget-object v28, v12, v13

    check-cast v28, [I

    aget v13, v28, v15

    aget-object v28, v12, v15

    check-cast v28, Ljava/lang/String;

    const/16 v22, 0x2

    aget-object v12, v12, v22

    check-cast v12, Ljava/lang/String;

    check-cast v4, [I

    aput v27, v4, v15

    check-cast v7, [I

    aput v13, v7, v15

    aput-object v28, v6, v15

    aput-object v12, v6, v22

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v12

    long-to-int v4, v12

    not-int v7, v4

    const v12, -0x7292005

    or-int/2addr v12, v7

    not-int v12, v12

    const v13, -0x14449a3c

    or-int/2addr v13, v4

    not-int v13, v13

    or-int/2addr v12, v13

    mul-int/lit16 v12, v12, 0xd2

    const v13, -0x1c950d6f

    add-int/2addr v13, v12

    const v12, -0x10449a3c

    or-int/2addr v7, v12

    not-int v7, v7

    const v12, -0x3292005

    or-int/2addr v4, v12

    not-int v4, v4

    or-int/2addr v4, v7

    mul-int/lit16 v4, v4, 0xd2

    add-int/2addr v13, v4

    add-int/2addr v14, v13

    shl-int/lit8 v4, v14, 0xd

    xor-int/2addr v4, v14

    ushr-int/lit8 v7, v4, 0x11

    xor-int/2addr v4, v7

    shl-int/lit8 v7, v4, 0x5

    xor-int/2addr v4, v7

    const/4 v7, 0x4

    aget-object v12, v6, v7

    check-cast v12, [I

    const/4 v13, 0x0

    aput v4, v12, v13

    move v7, v13

    goto/16 :goto_d

    :cond_15
    const/4 v13, 0x0

    .line 365
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 367
    aget-object v6, v12, v13

    check-cast v6, Ljava/lang/String;

    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v6, 0x2

    aget-object v14, v12, v6

    check-cast v14, Ljava/lang/String;

    invoke-interface {v4, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v7, -0x1

    mul-int/2addr v4, v7

    .line 377
    rem-int/2addr v4, v6

    div-int/2addr v7, v4

    const/4 v4, 0x0

    invoke-static {v4, v7, v13}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v6

    .line 385
    invoke-virtual {v6}, Landroid/widget/Toast;->show()V

    const/4 v4, 0x5

    new-array v6, v4, [Ljava/lang/Object;

    new-array v4, v9, [I

    aput-object v4, v6, v9

    new-array v7, v9, [I

    const/4 v14, 0x3

    aput-object v7, v6, v14

    new-array v15, v9, [I

    const/16 v27, 0x4

    aput-object v15, v6, v27

    .line 418
    aget-object v15, v12, v27

    check-cast v15, [I

    aget v15, v15, v13

    .line 428
    aget-object v27, v12, v9

    check-cast v27, [I

    aget v27, v27, v13

    aget-object v28, v12, v14

    check-cast v28, [I

    aget v14, v28, v13

    aget-object v28, v12, v13

    check-cast v28, Ljava/lang/String;

    const/16 v22, 0x2

    aget-object v12, v12, v22

    check-cast v12, Ljava/lang/String;

    check-cast v4, [I

    aput v27, v4, v13

    check-cast v7, [I

    aput v14, v7, v13

    aput-object v28, v6, v13

    aput-object v12, v6, v22

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v4

    not-int v7, v4

    const v12, -0x112f27ac

    or-int v13, v12, v7

    not-int v13, v13

    const v14, 0xa3e9294

    or-int/2addr v13, v14

    mul-int/lit16 v13, v13, -0x25a

    const v28, 0x67040e56

    add-int v28, v28, v13

    or-int/2addr v4, v12

    not-int v4, v4

    const v12, 0x2e0280

    or-int/2addr v4, v12

    const v12, 0x1b3fb7bf

    or-int/2addr v12, v7

    not-int v12, v12

    or-int/2addr v4, v12

    mul-int/lit16 v4, v4, -0x12d

    add-int v28, v28, v4

    or-int v4, v7, v14

    not-int v4, v4

    mul-int/lit16 v4, v4, 0x12d

    add-int v28, v28, v4

    add-int v15, v15, v28

    shl-int/lit8 v4, v15, 0xd

    xor-int/2addr v4, v15

    ushr-int/lit8 v7, v4, 0x11

    xor-int/2addr v4, v7

    shl-int/lit8 v7, v4, 0x5

    xor-int/2addr v4, v7

    const/4 v7, 0x4

    aget-object v12, v6, v7

    check-cast v12, [I

    const/4 v7, 0x0

    aput v4, v12, v7

    :goto_d
    const v4, -0x40832916

    .line 445
    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_16

    invoke-static {v7}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v4

    add-int/lit8 v33, v4, 0x15

    invoke-static {v7, v7}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v12

    cmp-long v4, v12, v16

    rsub-int/lit8 v4, v4, -0x1

    int-to-char v4, v4

    invoke-static/range {v16 .. v17}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v7

    add-int/lit16 v7, v7, 0x3ec

    const v36, -0x741dd3b3

    const/16 v37, 0x0

    sget v12, Lcom/bca/mybca/omni/android/rune_keyboard/banking/auth/presentation/vm/LoginViewModel;->$$b:I

    or-int/lit8 v13, v12, 0x68

    int-to-byte v13, v13

    sget-object v14, Lcom/bca/mybca/omni/android/rune_keyboard/banking/auth/presentation/vm/LoginViewModel;->$$a:[B

    const/16 v15, 0x16

    aget-byte v14, v14, v15

    int-to-byte v14, v14

    int-to-byte v12, v12

    new-array v15, v9, [Ljava/lang/Object;

    invoke-static {v13, v14, v12, v15}, Lcom/bca/mybca/omni/android/rune_keyboard/banking/auth/presentation/vm/LoginViewModel;->c(BIS[Ljava/lang/Object;)V

    const/4 v12, 0x0

    aget-object v13, v15, v12

    move-object/from16 v38, v13

    check-cast v38, Ljava/lang/String;

    const/16 v39, 0x0

    move/from16 v34, v4

    move/from16 v35, v7

    invoke-static/range {v33 .. v39}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_16
    check-cast v4, Ljava/lang/reflect/Field;

    const/4 v7, 0x0

    invoke-virtual {v4, v7}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v12

    const-wide/16 v14, -0x1

    cmp-long v4, v12, v14

    if-eqz v4, :cond_18

    .line 716
    sget v4, Lcom/bca/mybca/omni/android/rune_keyboard/banking/auth/presentation/vm/LoginViewModel;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v4, v4, 0x31

    rem-int/lit16 v7, v4, 0x80

    sput v7, Lcom/bca/mybca/omni/android/rune_keyboard/banking/auth/presentation/vm/LoginViewModel;->AudioAttributesCompatParcelizer:I

    const/4 v7, 0x2

    rem-int/2addr v4, v7

    const-wide/16 v14, 0x75b

    add-long/2addr v12, v14

    .line 470
    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/4 v7, 0x0

    .line 473
    new-array v14, v7, [Ljava/lang/Class;

    invoke-virtual {v4, v11, v14}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    .line 474
    new-array v14, v7, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-virtual {v4, v7, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    .line 481
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v14

    cmp-long v4, v12, v14

    if-ltz v4, :cond_18

    const v4, -0x2c406f94

    .line 490
    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_17

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v4

    const/16 v7, 0x10

    shr-int/2addr v4, v7

    add-int/lit8 v33, v4, 0x15

    const/4 v4, 0x0

    invoke-static {v10, v4}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v7

    int-to-char v4, v7

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v12

    cmp-long v7, v12, v16

    add-int/lit16 v7, v7, 0x3eb

    const v36, -0x18de9535

    const/16 v37, 0x0

    sget v12, Lcom/bca/mybca/omni/android/rune_keyboard/banking/auth/presentation/vm/LoginViewModel;->$$b:I

    or-int/lit8 v13, v12, 0x46

    int-to-byte v13, v13

    int-to-byte v12, v12

    or-int/lit8 v14, v12, 0x16

    int-to-byte v14, v14

    new-array v15, v9, [Ljava/lang/Object;

    invoke-static {v13, v12, v14, v15}, Lcom/bca/mybca/omni/android/rune_keyboard/banking/auth/presentation/vm/LoginViewModel;->c(BIS[Ljava/lang/Object;)V

    const/4 v12, 0x0

    aget-object v13, v15, v12

    move-object/from16 v38, v13

    check-cast v38, Ljava/lang/String;

    const/16 v39, 0x0

    move/from16 v34, v4

    move/from16 v35, v7

    invoke-static/range {v33 .. v39}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_17
    check-cast v4, Ljava/lang/reflect/Field;

    const/4 v7, 0x0

    invoke-virtual {v4, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/Object;

    const/4 v7, 0x4

    .line 508
    new-array v12, v7, [Ljava/lang/Object;

    new-array v7, v9, [I

    const/4 v13, 0x0

    aput-object v7, v12, v13

    new-array v7, v9, [I

    aput-object v7, v12, v9

    new-array v14, v9, [I

    const/4 v15, 0x3

    aput-object v14, v12, v15

    .line 513
    aget-object v27, v4, v15

    check-cast v27, [I

    aget v15, v27, v13

    aget-object v27, v4, v9

    check-cast v27, [I

    aget v27, v27, v13

    const/16 v22, 0x2

    aget-object v4, v4, v22

    check-cast v4, [Ljava/lang/String;

    check-cast v14, [I

    aput v15, v14, v13

    check-cast v7, [I

    aput v27, v7, v13

    aput-object v4, v12, v22

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v4

    not-int v7, v4

    const v13, -0x259da33

    or-int/2addr v7, v13

    not-int v7, v7

    const v14, 0x644f6481

    or-int/2addr v7, v14

    mul-int/lit16 v7, v7, -0xeb

    const v15, -0x4718f091

    add-int/2addr v15, v7

    or-int v7, v13, v4

    not-int v7, v7

    or-int/2addr v7, v14

    mul-int/lit16 v7, v7, -0x1d6

    add-int/2addr v15, v7

    const v7, -0x2109a33

    or-int/2addr v4, v7

    not-int v4, v4

    const v7, 0x64062481

    or-int/2addr v4, v7

    mul-int/lit16 v4, v4, 0xeb

    add-int/2addr v15, v4

    const v4, 0x1e5fda1d

    add-int/2addr v15, v4

    shl-int/lit8 v4, v15, 0xd

    xor-int/2addr v4, v15

    ushr-int/lit8 v7, v4, 0x11

    xor-int/2addr v4, v7

    shl-int/lit8 v7, v4, 0x5

    xor-int/2addr v4, v7

    const/4 v7, 0x0

    aget-object v13, v12, v7

    check-cast v13, [I

    aput v4, v13, v7

    move-object/from16 v28, v5

    goto/16 :goto_11

    :cond_18
    if-eqz v0, :cond_19

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v4

    goto :goto_e

    :cond_19
    const/4 v4, 0x0

    .line 523
    :goto_e
    :try_start_4
    new-array v7, v9, [Ljava/lang/Object;

    const v12, -0x823bd0f

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v13, 0x0

    aput-object v12, v7, v13

    const v12, -0x437fec0b

    invoke-static {v12}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_1a

    invoke-static {v13}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v12

    add-int/lit8 v33, v12, 0x13

    invoke-static/range {v16 .. v17}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v12

    int-to-char v12, v12

    invoke-static {v10}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v13

    rsub-int v13, v13, 0x3d8

    const v36, -0x77e116ae

    const/16 v37, 0x0

    const/16 v38, 0x0

    new-array v14, v9, [Ljava/lang/Class;

    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v27, 0x0

    aput-object v15, v14, v27

    move/from16 v34, v12

    move/from16 v35, v13

    move-object/from16 v39, v14

    invoke-static/range {v33 .. v39}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    :cond_1a
    check-cast v12, Ljava/lang/reflect/Constructor;

    invoke-virtual {v12, v7}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const v12, 0x1e5fda1d

    const v13, 0x401000

    const/4 v14, 0x0

    invoke-static {v4, v13, v7, v12, v14}, Lo/firstUncheckedRow;->RemoteActionCompatParcelizer$24bb51b5(IILjava/lang/Object;IZ)[Ljava/lang/Object;

    move-result-object v12

    const v4, -0x2c406f94

    .line 527
    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_1b

    const/16 v7, 0x30

    invoke-static {v10, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v4

    const/16 v7, 0x16

    add-int/lit8 v33, v4, 0x16

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v4

    const/16 v7, 0x10

    shr-int/2addr v4, v7

    int-to-char v4, v4

    invoke-static {v14}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v7

    rsub-int v7, v7, 0x3ec

    const v36, -0x18de9535

    const/16 v37, 0x0

    sget v13, Lcom/bca/mybca/omni/android/rune_keyboard/banking/auth/presentation/vm/LoginViewModel;->$$b:I

    or-int/lit8 v14, v13, 0x46

    int-to-byte v14, v14

    int-to-byte v13, v13

    or-int/lit8 v15, v13, 0x16

    int-to-byte v15, v15

    move-object/from16 v28, v5

    new-array v5, v9, [Ljava/lang/Object;

    invoke-static {v14, v13, v15, v5}, Lcom/bca/mybca/omni/android/rune_keyboard/banking/auth/presentation/vm/LoginViewModel;->c(BIS[Ljava/lang/Object;)V

    const/4 v13, 0x0

    aget-object v5, v5, v13

    move-object/from16 v38, v5

    check-cast v38, Ljava/lang/String;

    const/16 v39, 0x0

    move/from16 v34, v4

    move/from16 v35, v7

    invoke-static/range {v33 .. v39}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_f

    :cond_1b
    move-object/from16 v28, v5

    :goto_f
    check-cast v4, Ljava/lang/reflect/Field;

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v12}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_5
    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/4 v7, 0x0

    .line 537
    new-array v13, v7, [Ljava/lang/Class;

    invoke-virtual {v4, v11, v13}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    new-array v13, v7, [Ljava/lang/Object;

    invoke-virtual {v4, v5, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 543
    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v4
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_8

    .line 552
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const v5, -0x40832916

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_1c

    const/16 v7, 0x30

    const/4 v13, 0x0

    invoke-static {v10, v7, v13, v13}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v5

    const/16 v7, 0x16

    add-int/lit8 v33, v5, 0x16

    invoke-static {v13}, Landroid/graphics/Color;->red(I)I

    move-result v5

    int-to-char v5, v5

    invoke-static {v13}, Landroid/graphics/Color;->red(I)I

    move-result v7

    rsub-int v7, v7, 0x3ec

    const v36, -0x741dd3b3

    const/16 v37, 0x0

    sget v13, Lcom/bca/mybca/omni/android/rune_keyboard/banking/auth/presentation/vm/LoginViewModel;->$$b:I

    or-int/lit8 v14, v13, 0x68

    int-to-byte v14, v14

    sget-object v15, Lcom/bca/mybca/omni/android/rune_keyboard/banking/auth/presentation/vm/LoginViewModel;->$$a:[B

    const/16 v23, 0x16

    aget-byte v15, v15, v23

    int-to-byte v15, v15

    int-to-byte v13, v13

    move-object/from16 v29, v12

    new-array v12, v9, [Ljava/lang/Object;

    invoke-static {v14, v15, v13, v12}, Lcom/bca/mybca/omni/android/rune_keyboard/banking/auth/presentation/vm/LoginViewModel;->c(BIS[Ljava/lang/Object;)V

    const/4 v13, 0x0

    aget-object v12, v12, v13

    move-object/from16 v38, v12

    check-cast v38, Ljava/lang/String;

    const/16 v39, 0x0

    move/from16 v34, v5

    move/from16 v35, v7

    invoke-static/range {v33 .. v39}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_10

    :cond_1c
    move-object/from16 v29, v12

    :goto_10
    check-cast v5, Ljava/lang/reflect/Field;

    const/4 v7, 0x0

    invoke-virtual {v5, v7, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v12, v29

    :goto_11
    aget-object v4, v12, v9

    check-cast v4, [I

    const/4 v5, 0x0

    aget v4, v4, v5

    const/4 v7, 0x3

    .line 558
    aget-object v13, v12, v7

    check-cast v13, [I

    aget v13, v13, v5

    if-ne v13, v4, :cond_1d

    const/4 v4, 0x4

    .line 568
    new-array v13, v4, [Ljava/lang/Object;

    new-array v4, v9, [I

    aput-object v4, v13, v5

    new-array v4, v9, [I

    aput-object v4, v13, v9

    new-array v14, v9, [I

    aput-object v14, v13, v7

    aget-object v15, v12, v5

    check-cast v15, [I

    aget v15, v15, v5

    .line 573
    aget-object v27, v12, v7

    check-cast v27, [I

    aget v7, v27, v5

    aget-object v27, v12, v9

    check-cast v27, [I

    aget v27, v27, v5

    const/16 v22, 0x2

    aget-object v12, v12, v22

    check-cast v12, [Ljava/lang/String;

    check-cast v14, [I

    aput v7, v14, v5

    check-cast v4, [I

    aput v27, v4, v5

    aput-object v12, v13, v22

    new-instance v4, Ljava/util/Random;

    invoke-direct {v4}, Ljava/util/Random;-><init>()V

    invoke-virtual {v4}, Ljava/util/Random;->nextInt()I

    move-result v4

    not-int v4, v4

    const v5, 0xcf292c5

    or-int/2addr v5, v4

    not-int v5, v5

    const v7, 0x59b6abee

    or-int v12, v5, v7

    mul-int/lit16 v12, v12, 0x2fc

    const v14, -0x6fbaf1f1

    add-int/2addr v14, v12

    or-int/2addr v4, v7

    not-int v4, v4

    const v7, 0x4401001

    or-int/2addr v4, v7

    mul-int/lit16 v4, v4, -0x5f8

    add-int/2addr v14, v4

    const v4, 0x5544392b

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0x2fc

    add-int/2addr v14, v4

    add-int/2addr v15, v14

    shl-int/lit8 v4, v15, 0xd

    xor-int/2addr v4, v15

    ushr-int/lit8 v5, v4, 0x11

    xor-int/2addr v4, v5

    shl-int/lit8 v5, v4, 0x5

    xor-int/2addr v4, v5

    const/4 v5, 0x0

    aget-object v7, v13, v5

    check-cast v7, [I

    aput v4, v7, v5

    .line 1717
    sget v4, Lcom/bca/mybca/omni/android/rune_keyboard/banking/auth/presentation/vm/LoginViewModel;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v4, v4, 0x21

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/bca/mybca/omni/android/rune_keyboard/banking/auth/presentation/vm/LoginViewModel;->AudioAttributesImplApi26Parcelizer:I

    const/4 v5, 0x2

    rem-int/2addr v4, v5

    goto/16 :goto_13

    :cond_1d
    const/4 v5, 0x2

    .line 580
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 587
    aget-object v7, v12, v5

    check-cast v7, [Ljava/lang/String;

    if-eqz v7, :cond_1f

    const/4 v5, 0x0

    .line 588
    :goto_12
    array-length v14, v7

    if-ge v5, v14, :cond_1f

    .line 1717
    sget v14, Lcom/bca/mybca/omni/android/rune_keyboard/banking/auth/presentation/vm/LoginViewModel;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v14, v14, 0x27

    rem-int/lit16 v15, v14, 0x80

    sput v15, Lcom/bca/mybca/omni/android/rune_keyboard/banking/auth/presentation/vm/LoginViewModel;->AudioAttributesCompatParcelizer:I

    const/4 v15, 0x2

    rem-int/2addr v14, v15

    if-eqz v14, :cond_1e

    .line 592
    aget-object v14, v7, v5

    invoke-interface {v4, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x2c

    goto :goto_12

    :cond_1e
    aget-object v14, v7, v5

    invoke-interface {v4, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_12

    .line 596
    :cond_1f
    new-array v4, v13, [I

    add-int/lit8 v5, v13, -0x1

    .line 614
    aput v9, v4, v5

    mul-int/2addr v13, v5

    const/4 v5, 0x2

    .line 624
    rem-int/2addr v13, v5

    sub-int/2addr v13, v9

    .line 629
    aget v4, v4, v13

    const/4 v5, 0x0

    invoke-static {v5, v4, v9}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v4

    .line 634
    invoke-virtual {v4}, Landroid/widget/Toast;->show()V

    const/4 v4, 0x4

    new-array v13, v4, [Ljava/lang/Object;

    new-array v4, v9, [I

    const/4 v5, 0x0

    aput-object v4, v13, v5

    new-array v4, v9, [I

    aput-object v4, v13, v9

    new-array v7, v9, [I

    const/4 v14, 0x3

    aput-object v7, v13, v14

    aget-object v15, v12, v5

    check-cast v15, [I

    aget v15, v15, v5

    .line 653
    aget-object v27, v12, v14

    check-cast v27, [I

    aget v14, v27, v5

    aget-object v27, v12, v9

    check-cast v27, [I

    aget v27, v27, v5

    const/16 v22, 0x2

    aget-object v12, v12, v22

    check-cast v12, [Ljava/lang/String;

    check-cast v7, [I

    aput v14, v7, v5

    check-cast v4, [I

    aput v27, v4, v5

    aput-object v12, v13, v22

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v4

    const v5, -0x91180c1

    or-int v7, v5, v4

    not-int v7, v7

    not-int v12, v4

    const v14, -0x40821d13

    or-int/2addr v14, v12

    not-int v14, v14

    or-int/2addr v7, v14

    mul-int/lit16 v7, v7, 0x398

    const v14, 0x766feb6b

    add-int/2addr v14, v7

    const v7, -0x1d15a0e2

    or-int/2addr v7, v12

    not-int v7, v7

    const v29, 0x91180c0

    or-int v7, v29, v7

    mul-int/lit16 v7, v7, 0x398

    add-int/2addr v14, v7

    or-int/2addr v5, v12

    not-int v5, v5

    const v7, -0x14042022

    or-int/2addr v7, v4

    not-int v7, v7

    or-int/2addr v5, v7

    const v7, -0x40821d13

    or-int/2addr v4, v7

    not-int v4, v4

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0x398

    add-int/2addr v14, v4

    add-int/2addr v15, v14

    shl-int/lit8 v4, v15, 0xd

    xor-int/2addr v4, v15

    ushr-int/lit8 v5, v4, 0x11

    xor-int/2addr v4, v5

    shl-int/lit8 v5, v4, 0x5

    xor-int/2addr v4, v5

    const/4 v5, 0x0

    aget-object v7, v13, v5

    check-cast v7, [I

    aput v4, v7, v5

    :goto_13
    const v4, -0x548d406c

    .line 663
    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_20

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v4

    const/16 v5, 0x10

    shr-int/2addr v4, v5

    rsub-int/lit8 v33, v4, 0x14

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v4

    shr-int/lit8 v4, v4, 0x8

    int-to-char v4, v4

    const/4 v5, 0x0

    invoke-static {v5, v5}, Landroid/graphics/PointF;->length(FF)F

    move-result v7

    cmpl-float v7, v7, v5

    add-int/lit16 v5, v7, 0x236

    const v36, -0x6013bacd    # -1.0006437E-19f

    const/16 v37, 0x0

    sget v7, Lcom/bca/mybca/omni/android/rune_keyboard/banking/auth/presentation/vm/LoginViewModel;->$$b:I

    or-int/lit8 v12, v7, 0x64

    int-to-byte v12, v12

    or-int/lit8 v7, v7, 0x1b

    int-to-byte v7, v7

    sget-object v14, Lcom/bca/mybca/omni/android/rune_keyboard/banking/auth/presentation/vm/LoginViewModel;->$$a:[B

    const/16 v15, 0x35

    aget-byte v14, v14, v15

    int-to-byte v14, v14

    new-array v15, v9, [Ljava/lang/Object;

    invoke-static {v12, v7, v14, v15}, Lcom/bca/mybca/omni/android/rune_keyboard/banking/auth/presentation/vm/LoginViewModel;->c(BIS[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v12, v15, v7

    move-object/from16 v38, v12

    check-cast v38, Ljava/lang/String;

    const/16 v39, 0x0

    move/from16 v34, v4

    move/from16 v35, v5

    invoke-static/range {v33 .. v39}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_20
    check-cast v4, Ljava/lang/reflect/Field;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v14

    const-wide/16 v18, -0x1

    cmp-long v4, v14, v18

    if-eqz v4, :cond_22

    const-wide/16 v29, 0x7dc

    add-long v14, v14, v29

    .line 679
    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/4 v7, 0x0

    new-array v12, v7, [Ljava/lang/Class;

    invoke-virtual {v4, v11, v12}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    .line 684
    new-array v12, v7, [Ljava/lang/Object;

    invoke-virtual {v4, v5, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    .line 685
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    cmp-long v4, v14, v4

    if-ltz v4, :cond_22

    const v4, -0x2c27c902

    .line 689
    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_21

    const/16 v4, 0x30

    invoke-static {v10, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v5

    add-int/lit8 v33, v5, 0x15

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v4

    cmp-long v4, v4, v16

    add-int/lit8 v4, v4, -0x1

    int-to-char v4, v4

    const/4 v5, 0x0

    invoke-static {v5}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v7

    add-int/lit16 v5, v7, 0x237

    const v36, -0x18b933a7

    const/16 v37, 0x0

    sget v7, Lcom/bca/mybca/omni/android/rune_keyboard/banking/auth/presentation/vm/LoginViewModel;->$$b:I

    or-int/lit8 v12, v7, 0x68

    int-to-byte v12, v12

    sget-object v14, Lcom/bca/mybca/omni/android/rune_keyboard/banking/auth/presentation/vm/LoginViewModel;->$$a:[B

    const/16 v15, 0x16

    aget-byte v14, v14, v15

    int-to-byte v14, v14

    int-to-byte v7, v7

    new-array v15, v9, [Ljava/lang/Object;

    invoke-static {v12, v14, v7, v15}, Lcom/bca/mybca/omni/android/rune_keyboard/banking/auth/presentation/vm/LoginViewModel;->c(BIS[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v12, v15, v7

    move-object/from16 v38, v12

    check-cast v38, Ljava/lang/String;

    const/16 v39, 0x0

    move/from16 v34, v4

    move/from16 v35, v5

    invoke-static/range {v33 .. v39}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_21
    check-cast v4, Ljava/lang/reflect/Field;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/Object;

    const/4 v5, 0x4

    new-array v7, v5, [Ljava/lang/Object;

    new-array v5, v9, [I

    const/4 v12, 0x0

    aput-object v5, v7, v12

    new-array v14, v9, [I

    aput-object v14, v7, v9

    new-array v15, v9, [I

    const/16 v27, 0x3

    aput-object v15, v7, v27

    .line 705
    aget-object v15, v4, v9

    check-cast v15, [I

    aget v15, v15, v12

    aget-object v27, v4, v12

    check-cast v27, [I

    aget v27, v27, v12

    const/16 v22, 0x2

    aget-object v4, v4, v22

    check-cast v4, Ljava/lang/String;

    check-cast v14, [I

    aput v15, v14, v12

    check-cast v5, [I

    aput v27, v5, v12

    aput-object v4, v7, v22

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v4

    const v5, 0x35a2c19

    or-int v12, v4, v5

    not-int v12, v12

    const v14, -0x306f3a59

    or-int/2addr v12, v14

    mul-int/lit16 v12, v12, -0x1d1

    const v15, 0xc2c39c7

    add-int/2addr v15, v12

    or-int v12, v14, v4

    not-int v12, v12

    or-int/2addr v5, v12

    mul-int/lit16 v5, v5, 0x3a2

    add-int/2addr v15, v5

    const v5, -0x30251241

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0x1d1

    add-int/2addr v15, v4

    const v4, -0x4f8b67f5

    add-int/2addr v15, v4

    shl-int/lit8 v4, v15, 0xd

    xor-int/2addr v4, v15

    ushr-int/lit8 v5, v4, 0x11

    xor-int/2addr v4, v5

    shl-int/lit8 v5, v4, 0x5

    xor-int/2addr v4, v5

    const/4 v5, 0x3

    aget-object v12, v7, v5

    check-cast v12, [I

    const/4 v5, 0x0

    aput v4, v12, v5

    move v4, v5

    move-object/from16 v29, v13

    goto/16 :goto_19

    :cond_22
    if-eqz v2, :cond_26

    .line 712
    instance-of v4, v2, Landroid/content/ContextWrapper;

    if-eqz v4, :cond_25

    .line 592
    sget v4, Lcom/bca/mybca/omni/android/rune_keyboard/banking/auth/presentation/vm/LoginViewModel;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v4, v4, 0x73

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/bca/mybca/omni/android/rune_keyboard/banking/auth/presentation/vm/LoginViewModel;->AudioAttributesImplApi26Parcelizer:I

    const/4 v5, 0x2

    rem-int/2addr v4, v5

    if-eqz v4, :cond_24

    .line 716
    move-object v4, v2

    check-cast v4, Landroid/content/ContextWrapper;

    invoke-virtual {v4}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v4

    if-eqz v4, :cond_23

    goto :goto_14

    :cond_23
    const/4 v4, 0x0

    goto :goto_15

    :cond_24
    move-object v0, v2

    check-cast v0, Landroid/content/ContextWrapper;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    const/4 v0, 0x0

    throw v0

    .line 721
    :cond_25
    :goto_14
    invoke-virtual/range {p2 .. p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    goto :goto_15

    :cond_26
    move-object v4, v2

    :goto_15
    if-eqz v0, :cond_27

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v5

    goto :goto_16

    :cond_27
    const/4 v5, 0x0

    :goto_16
    const/4 v7, 0x4

    .line 727
    :try_start_6
    new-array v12, v7, [Ljava/lang/Object;

    const v7, -0x4f8b67f5

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v14, 0x3

    aput-object v7, v12, v14

    const/4 v7, 0x0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/4 v15, 0x2

    aput-object v14, v12, v15

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v12, v9

    aput-object v4, v12, v7

    sget-object v5, Lcom/bca/mybca/omni/android/rune_keyboard/banking/auth/presentation/vm/LoginViewModel;->$$d:[B

    const/16 v7, 0x4a

    aget-byte v7, v5, v7

    sub-int/2addr v7, v9

    int-to-short v7, v7

    const/16 v14, 0xd1

    aget-byte v14, v5, v14

    int-to-byte v14, v14

    const/4 v15, 0x7

    aget-byte v15, v5, v15

    int-to-byte v15, v15

    move-object/from16 v29, v13

    new-array v13, v9, [Ljava/lang/Object;

    invoke-static {v7, v14, v15, v13}, Lcom/bca/mybca/omni/android/rune_keyboard/banking/auth/presentation/vm/LoginViewModel;->d(SIS[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v13, v13, v7

    check-cast v13, Ljava/lang/String;

    invoke-static {v13}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    const/16 v13, 0x4a

    aget-byte v13, v5, v13

    sub-int/2addr v13, v9

    int-to-short v13, v13

    const/16 v14, 0x30

    aget-byte v15, v5, v14

    int-to-byte v14, v15

    const/16 v15, 0x17

    aget-byte v5, v5, v15

    int-to-byte v5, v5

    new-array v15, v9, [Ljava/lang/Object;

    invoke-static {v13, v14, v5, v15}, Lcom/bca/mybca/omni/android/rune_keyboard/banking/auth/presentation/vm/LoginViewModel;->d(SIS[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v13, v15, v5

    check-cast v13, Ljava/lang/String;

    const/4 v14, 0x4

    new-array v15, v14, [Ljava/lang/Class;

    const-class v14, Landroid/content/Context;

    aput-object v14, v15, v5

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v15, v9

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x2

    aput-object v5, v15, v14

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x3

    aput-object v5, v15, v14

    invoke-virtual {v7, v13, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    const/4 v7, 0x0

    invoke-virtual {v5, v7, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, [Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    if-eqz v4, :cond_2a

    const v4, -0x2c27c902

    .line 732
    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_28

    const/4 v5, 0x0

    invoke-static {v10, v5, v5}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v4

    rsub-int/lit8 v33, v4, 0x14

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v4

    const/16 v5, 0x10

    shr-int/2addr v4, v5

    int-to-char v4, v4

    invoke-static {v10, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v5

    add-int/lit16 v5, v5, 0x236

    const v36, -0x18b933a7

    const/16 v37, 0x0

    sget v12, Lcom/bca/mybca/omni/android/rune_keyboard/banking/auth/presentation/vm/LoginViewModel;->$$b:I

    or-int/lit8 v13, v12, 0x68

    int-to-byte v13, v13

    sget-object v14, Lcom/bca/mybca/omni/android/rune_keyboard/banking/auth/presentation/vm/LoginViewModel;->$$a:[B

    const/16 v15, 0x16

    aget-byte v14, v14, v15

    int-to-byte v14, v14

    int-to-byte v12, v12

    new-array v15, v9, [Ljava/lang/Object;

    invoke-static {v13, v14, v12, v15}, Lcom/bca/mybca/omni/android/rune_keyboard/banking/auth/presentation/vm/LoginViewModel;->c(BIS[Ljava/lang/Object;)V

    const/4 v12, 0x0

    aget-object v13, v15, v12

    move-object/from16 v38, v13

    check-cast v38, Ljava/lang/String;

    const/16 v39, 0x0

    move/from16 v34, v4

    move/from16 v35, v5

    invoke-static/range {v33 .. v39}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_28
    check-cast v4, Ljava/lang/reflect/Field;

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v7}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_7
    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/4 v12, 0x0

    new-array v13, v12, [Ljava/lang/Class;

    invoke-virtual {v4, v11, v13}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    .line 734
    new-array v13, v12, [Ljava/lang/Object;

    invoke-virtual {v4, v5, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v4
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const v5, -0x548d406c

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_29

    const/4 v12, 0x0

    invoke-static {v12}, Landroid/graphics/Color;->green(I)I

    move-result v5

    add-int/lit8 v33, v5, 0x14

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v5

    const/16 v13, 0x10

    shr-int/2addr v5, v13

    int-to-char v5, v5

    const/16 v13, 0x30

    invoke-static {v10, v13, v12, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v14

    rsub-int v12, v14, 0x235

    const v36, -0x6013bacd    # -1.0006437E-19f

    const/16 v37, 0x0

    sget v13, Lcom/bca/mybca/omni/android/rune_keyboard/banking/auth/presentation/vm/LoginViewModel;->$$b:I

    or-int/lit8 v14, v13, 0x64

    int-to-byte v14, v14

    or-int/lit8 v13, v13, 0x1b

    int-to-byte v13, v13

    sget-object v15, Lcom/bca/mybca/omni/android/rune_keyboard/banking/auth/presentation/vm/LoginViewModel;->$$a:[B

    const/16 v30, 0x35

    aget-byte v15, v15, v30

    int-to-byte v15, v15

    move-object/from16 v30, v7

    new-array v7, v9, [Ljava/lang/Object;

    invoke-static {v14, v13, v15, v7}, Lcom/bca/mybca/omni/android/rune_keyboard/banking/auth/presentation/vm/LoginViewModel;->c(BIS[Ljava/lang/Object;)V

    const/4 v13, 0x0

    aget-object v7, v7, v13

    move-object/from16 v38, v7

    check-cast v38, Ljava/lang/String;

    const/16 v39, 0x0

    move/from16 v34, v5

    move/from16 v35, v12

    invoke-static/range {v33 .. v39}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_17

    :cond_29
    move-object/from16 v30, v7

    :goto_17
    check-cast v5, Ljava/lang/reflect/Field;

    const/4 v7, 0x0

    invoke-virtual {v5, v7, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_18

    .line 740
    :catch_2
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_2a
    move-object/from16 v30, v7

    :goto_18
    move-object/from16 v7, v30

    const/4 v4, 0x0

    :goto_19
    aget-object v5, v7, v4

    check-cast v5, [I

    aget v5, v5, v4

    .line 746
    aget-object v12, v7, v9

    check-cast v12, [I

    aget v12, v12, v4

    if-ne v12, v5, :cond_62

    const/4 v5, 0x4

    .line 754
    new-array v12, v5, [Ljava/lang/Object;

    new-array v5, v9, [I

    aput-object v5, v12, v4

    new-array v13, v9, [I

    aput-object v13, v12, v9

    new-array v14, v9, [I

    const/4 v15, 0x3

    aput-object v14, v12, v15

    aget-object v14, v7, v15

    check-cast v14, [I

    aget v14, v14, v4

    aget-object v15, v7, v9

    check-cast v15, [I

    aget v15, v15, v4

    aget-object v27, v7, v4

    check-cast v27, [I

    aget v27, v27, v4

    const/16 v22, 0x2

    aget-object v7, v7, v22

    check-cast v7, Ljava/lang/String;

    check-cast v13, [I

    aput v15, v13, v4

    check-cast v5, [I

    aput v27, v5, v4

    aput-object v7, v12, v22

    new-instance v4, Ljava/util/Random;

    invoke-direct {v4}, Ljava/util/Random;-><init>()V

    invoke-virtual {v4}, Ljava/util/Random;->nextInt()I

    move-result v4

    not-int v4, v4

    const v5, 0x12e370fc

    or-int/2addr v4, v5

    mul-int/lit16 v5, v4, 0x1ef

    const v7, 0x7fe0f814

    add-int/2addr v7, v5

    const v5, 0xe17074

    not-int v4, v4

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0x1ef

    add-int/2addr v7, v4

    add-int/2addr v14, v7

    shl-int/lit8 v4, v14, 0xd

    xor-int/2addr v4, v14

    ushr-int/lit8 v5, v4, 0x11

    xor-int/2addr v4, v5

    shl-int/lit8 v5, v4, 0x5

    xor-int/2addr v4, v5

    const/4 v5, 0x3

    aget-object v7, v12, v5

    check-cast v7, [I

    const/4 v5, 0x0

    aput v4, v7, v5

    const v4, -0x1980ca3c

    .line 783
    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_2b

    invoke-static {v10}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v4

    add-int/lit8 v33, v4, 0x14

    const/16 v4, 0x30

    invoke-static {v10, v4, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v7

    add-int/2addr v7, v9

    int-to-char v4, v7

    invoke-static {v5, v5}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v13

    cmp-long v5, v13, v16

    add-int/lit16 v5, v5, 0x237

    const v36, -0x2d1e309d

    const/16 v37, 0x0

    sget v7, Lcom/bca/mybca/omni/android/rune_keyboard/banking/auth/presentation/vm/LoginViewModel;->$$b:I

    or-int/lit8 v7, v7, 0x46

    int-to-byte v7, v7

    sget-object v13, Lcom/bca/mybca/omni/android/rune_keyboard/banking/auth/presentation/vm/LoginViewModel;->$$a:[B

    const/16 v14, 0x39

    aget-byte v14, v13, v14

    int-to-byte v14, v14

    const/16 v15, 0x5b

    aget-byte v13, v13, v15

    neg-int v13, v13

    int-to-byte v13, v13

    new-array v15, v9, [Ljava/lang/Object;

    invoke-static {v7, v14, v13, v15}, Lcom/bca/mybca/omni/android/rune_keyboard/banking/auth/presentation/vm/LoginViewModel;->c(BIS[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v13, v15, v7

    move-object/from16 v38, v13

    check-cast v38, Ljava/lang/String;

    const/16 v39, 0x0

    move/from16 v34, v4

    move/from16 v35, v5

    invoke-static/range {v33 .. v39}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_2b
    check-cast v4, Ljava/lang/reflect/Field;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v13

    const-wide/16 v18, -0x1

    cmp-long v4, v13, v18

    if-eqz v4, :cond_2d

    const-wide/16 v30, 0x747

    add-long v13, v13, v30

    .line 810
    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/4 v7, 0x0

    .line 812
    new-array v15, v7, [Ljava/lang/Class;

    invoke-virtual {v4, v11, v15}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    .line 817
    new-array v15, v7, [Ljava/lang/Object;

    invoke-virtual {v4, v5, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 818
    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    cmp-long v4, v13, v4

    if-ltz v4, :cond_2d

    const v4, -0x7b087b5e

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_2c

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v4

    cmp-long v4, v4, v16

    rsub-int/lit8 v33, v4, 0x15

    const/4 v4, 0x0

    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    int-to-char v4, v5

    invoke-static/range {v16 .. v17}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v5

    rsub-int v5, v5, 0x236

    const v36, -0x4f9681fb

    const/16 v37, 0x0

    sget v7, Lcom/bca/mybca/omni/android/rune_keyboard/banking/auth/presentation/vm/LoginViewModel;->$$b:I

    or-int/lit8 v7, v7, 0x26

    int-to-byte v7, v7

    add-int/lit8 v13, v7, -0x5

    int-to-byte v13, v13

    sget-object v14, Lcom/bca/mybca/omni/android/rune_keyboard/banking/auth/presentation/vm/LoginViewModel;->$$a:[B

    const/16 v15, 0x5b

    aget-byte v14, v14, v15

    neg-int v14, v14

    int-to-byte v14, v14

    new-array v15, v9, [Ljava/lang/Object;

    invoke-static {v7, v13, v14, v15}, Lcom/bca/mybca/omni/android/rune_keyboard/banking/auth/presentation/vm/LoginViewModel;->c(BIS[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v13, v15, v7

    move-object/from16 v38, v13

    check-cast v38, Ljava/lang/String;

    const/16 v39, 0x0

    move/from16 v34, v4

    move/from16 v35, v5

    invoke-static/range {v33 .. v39}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_2c
    check-cast v4, Ljava/lang/reflect/Field;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/Object;

    const/4 v5, 0x4

    .line 820
    new-array v7, v5, [Ljava/lang/Object;

    new-array v5, v9, [I

    const/4 v13, 0x0

    aput-object v5, v7, v13

    new-array v14, v9, [I

    aput-object v14, v7, v9

    new-array v15, v9, [I

    const/16 v27, 0x3

    aput-object v15, v7, v27

    aget-object v15, v4, v9

    check-cast v15, [I

    aget v15, v15, v13

    aget-object v27, v4, v13

    check-cast v27, [I

    aget v27, v27, v13

    const/16 v22, 0x2

    aget-object v4, v4, v22

    check-cast v4, Ljava/lang/String;

    check-cast v14, [I

    aput v15, v14, v13

    check-cast v5, [I

    aput v27, v5, v13

    aput-object v4, v7, v22

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v4

    long-to-int v4, v4

    const v5, -0xeafa5cd

    or-int v13, v5, v4

    not-int v13, v13

    const v14, -0x2fbfe5ee

    or-int/2addr v13, v14

    mul-int/lit16 v13, v13, -0x1f6

    const v14, 0x3fb8c0eb

    add-int/2addr v14, v13

    not-int v13, v4

    const v15, -0xaa62549

    or-int/2addr v13, v15

    not-int v13, v13

    mul-int/lit16 v13, v13, -0x1f6

    add-int/2addr v14, v13

    const v13, -0x2519c0a6

    or-int/2addr v4, v13

    not-int v4, v4

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0x1f6

    add-int/2addr v14, v4

    const v4, 0x4d608fbc    # 2.3546976E8f

    add-int/2addr v14, v4

    shl-int/lit8 v4, v14, 0xd

    xor-int/2addr v4, v14

    ushr-int/lit8 v5, v4, 0x11

    xor-int/2addr v4, v5

    shl-int/lit8 v5, v4, 0x5

    xor-int/2addr v4, v5

    const/4 v5, 0x3

    aget-object v13, v7, v5

    check-cast v13, [I

    const/4 v5, 0x0

    aput v4, v13, v5

    move v4, v5

    move-object/from16 v30, v12

    goto/16 :goto_1d

    :cond_2d
    if-eqz v0, :cond_2e

    .line 826
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v4

    goto :goto_1a

    :cond_2e
    const/4 v4, 0x0

    :goto_1a
    const/4 v5, 0x2

    .line 835
    :try_start_8
    new-array v7, v5, [Ljava/lang/Object;

    const v5, 0x4d608fbc    # 2.3546976E8f

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v7, v9

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v7, v5

    sget-object v4, Lcom/bca/mybca/omni/android/rune_keyboard/banking/auth/presentation/vm/LoginViewModel;->$$d:[B

    const/16 v5, 0xa8

    aget-byte v5, v4, v5

    neg-int v5, v5

    int-to-short v5, v5

    const/16 v13, 0x88

    aget-byte v13, v4, v13

    int-to-byte v13, v13

    const/4 v14, 0x7

    aget-byte v14, v4, v14

    int-to-byte v14, v14

    new-array v15, v9, [Ljava/lang/Object;

    invoke-static {v5, v13, v14, v15}, Lcom/bca/mybca/omni/android/rune_keyboard/banking/auth/presentation/vm/LoginViewModel;->d(SIS[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v13, v15, v5

    check-cast v13, Ljava/lang/String;

    invoke-static {v13}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/16 v13, 0x5e

    int-to-short v13, v13

    const/16 v14, 0x4f

    aget-byte v14, v4, v14

    int-to-byte v14, v14

    const/16 v15, 0xb4

    aget-byte v4, v4, v15

    int-to-byte v4, v4

    new-array v15, v9, [Ljava/lang/Object;

    invoke-static {v13, v14, v4, v15}, Lcom/bca/mybca/omni/android/rune_keyboard/banking/auth/presentation/vm/LoginViewModel;->d(SIS[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v13, v15, v4

    check-cast v13, Ljava/lang/String;

    const/4 v14, 0x2

    new-array v15, v14, [Ljava/lang/Class;

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v15, v4

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v15, v9

    invoke-virtual {v5, v13, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v7, v4

    check-cast v7, [Ljava/lang/Object;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    const v4, -0x7b087b5e

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_2f

    const/4 v5, 0x0

    invoke-static {v5}, Landroid/graphics/Color;->red(I)I

    move-result v4

    rsub-int/lit8 v33, v4, 0x14

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v4

    const/4 v5, 0x0

    cmpl-float v4, v4, v5

    int-to-char v4, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v5

    shr-int/lit8 v5, v5, 0x8

    add-int/lit16 v5, v5, 0x236

    const v36, -0x4f9681fb

    const/16 v37, 0x0

    sget v13, Lcom/bca/mybca/omni/android/rune_keyboard/banking/auth/presentation/vm/LoginViewModel;->$$b:I

    or-int/lit8 v13, v13, 0x26

    int-to-byte v13, v13

    add-int/lit8 v14, v13, -0x5

    int-to-byte v14, v14

    sget-object v15, Lcom/bca/mybca/omni/android/rune_keyboard/banking/auth/presentation/vm/LoginViewModel;->$$a:[B

    const/16 v30, 0x5b

    aget-byte v15, v15, v30

    neg-int v15, v15

    int-to-byte v15, v15

    move-object/from16 v30, v12

    new-array v12, v9, [Ljava/lang/Object;

    invoke-static {v13, v14, v15, v12}, Lcom/bca/mybca/omni/android/rune_keyboard/banking/auth/presentation/vm/LoginViewModel;->c(BIS[Ljava/lang/Object;)V

    const/4 v13, 0x0

    aget-object v12, v12, v13

    move-object/from16 v38, v12

    check-cast v38, Ljava/lang/String;

    const/16 v39, 0x0

    move/from16 v34, v4

    move/from16 v35, v5

    invoke-static/range {v33 .. v39}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_1b

    :cond_2f
    move-object/from16 v30, v12

    :goto_1b
    check-cast v4, Ljava/lang/reflect/Field;

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v7}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_9
    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/4 v12, 0x0

    .line 843
    new-array v13, v12, [Ljava/lang/Class;

    .line 849
    invoke-virtual {v4, v11, v13}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    new-array v13, v12, [Ljava/lang/Object;

    invoke-virtual {v4, v5, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 852
    check-cast v4, Ljava/lang/Long;

    .line 855
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v4
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_7

    .line 856
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const v5, -0x1980ca3c

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_30

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v5

    const/16 v12, 0x10

    shr-int/2addr v5, v12

    rsub-int/lit8 v33, v5, 0x14

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v5

    const/4 v12, 0x0

    cmpl-float v5, v5, v12

    rsub-int/lit8 v5, v5, 0x1

    int-to-char v5, v5

    const/4 v12, 0x0

    invoke-static {v12, v12}, Landroid/view/View;->getDefaultSize(II)I

    move-result v13

    rsub-int v12, v13, 0x236

    const v36, -0x2d1e309d

    const/16 v37, 0x0

    sget v13, Lcom/bca/mybca/omni/android/rune_keyboard/banking/auth/presentation/vm/LoginViewModel;->$$b:I

    or-int/lit8 v13, v13, 0x46

    int-to-byte v13, v13

    sget-object v14, Lcom/bca/mybca/omni/android/rune_keyboard/banking/auth/presentation/vm/LoginViewModel;->$$a:[B

    const/16 v15, 0x39

    aget-byte v15, v14, v15

    int-to-byte v15, v15

    const/16 v31, 0x5b

    aget-byte v14, v14, v31

    neg-int v14, v14

    int-to-byte v14, v14

    move-object/from16 v31, v7

    new-array v7, v9, [Ljava/lang/Object;

    invoke-static {v13, v15, v14, v7}, Lcom/bca/mybca/omni/android/rune_keyboard/banking/auth/presentation/vm/LoginViewModel;->c(BIS[Ljava/lang/Object;)V

    const/4 v13, 0x0

    aget-object v7, v7, v13

    move-object/from16 v38, v7

    check-cast v38, Ljava/lang/String;

    const/16 v39, 0x0

    move/from16 v34, v5

    move/from16 v35, v12

    invoke-static/range {v33 .. v39}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_1c

    :cond_30
    move-object/from16 v31, v7

    :goto_1c
    check-cast v5, Ljava/lang/reflect/Field;

    const/4 v7, 0x0

    invoke-virtual {v5, v7, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v7, v31

    const/4 v4, 0x0

    .line 865
    :goto_1d
    aget-object v5, v7, v4

    check-cast v5, [I

    aget v5, v5, v4

    aget-object v12, v7, v9

    check-cast v12, [I

    aget v12, v12, v4

    if-ne v12, v5, :cond_61

    const/4 v5, 0x4

    .line 869
    new-array v12, v5, [Ljava/lang/Object;

    new-array v5, v9, [I

    aput-object v5, v12, v4

    new-array v13, v9, [I

    aput-object v13, v12, v9

    new-array v14, v9, [I

    const/4 v15, 0x3

    aput-object v14, v12, v15

    aget-object v14, v7, v15

    check-cast v14, [I

    aget v14, v14, v4

    .line 878
    aget-object v15, v7, v9

    check-cast v15, [I

    aget v15, v15, v4

    aget-object v27, v7, v4

    check-cast v27, [I

    aget v27, v27, v4

    const/16 v22, 0x2

    aget-object v7, v7, v22

    check-cast v7, Ljava/lang/String;

    check-cast v13, [I

    aput v15, v13, v4

    check-cast v5, [I

    aput v27, v5, v4

    aput-object v7, v12, v22

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v4

    long-to-int v4, v4

    const v5, -0x283ea78a

    or-int/2addr v5, v4

    not-int v5, v5

    const v7, 0x80aa688

    or-int/2addr v5, v7

    not-int v4, v4

    const v7, 0xb8abee8

    or-int v13, v4, v7

    const v15, 0x2bbebfe9

    or-int/2addr v15, v4

    not-int v15, v15

    or-int/2addr v5, v15

    mul-int/lit16 v5, v5, 0x376

    const v15, -0x30acffd5    # -3.5400036E9f

    add-int/2addr v15, v5

    const v5, 0x283ea789

    or-int/2addr v4, v5

    not-int v4, v4

    or-int/2addr v4, v7

    mul-int/lit16 v4, v4, -0x6ec

    add-int/2addr v15, v4

    not-int v4, v13

    mul-int/lit16 v4, v4, 0x376

    add-int/2addr v15, v4

    add-int/2addr v14, v15

    shl-int/lit8 v4, v14, 0xd

    xor-int/2addr v4, v14

    ushr-int/lit8 v5, v4, 0x11

    xor-int/2addr v4, v5

    shl-int/lit8 v5, v4, 0x5

    xor-int/2addr v4, v5

    const/4 v5, 0x3

    aget-object v7, v12, v5

    check-cast v7, [I

    const/4 v5, 0x0

    aput v4, v7, v5

    const v4, 0x41c40fe7

    .line 935
    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_31

    invoke-static {v5, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    rsub-int/lit8 v33, v4, 0x14

    const/16 v4, 0x30

    invoke-static {v10, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v5

    add-int/2addr v5, v9

    int-to-char v4, v5

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v5

    const/16 v7, 0x16

    shr-int/2addr v5, v7

    rsub-int v5, v5, 0x236

    const v36, 0x755af540

    const/16 v37, 0x0

    sget-object v7, Lcom/bca/mybca/omni/android/rune_keyboard/banking/auth/presentation/vm/LoginViewModel;->$$a:[B

    const/16 v13, 0x6b

    aget-byte v14, v7, v13

    neg-int v13, v14

    int-to-byte v13, v13

    int-to-byte v14, v13

    const/16 v15, 0x22

    aget-byte v7, v7, v15

    int-to-byte v7, v7

    new-array v15, v9, [Ljava/lang/Object;

    invoke-static {v13, v14, v7, v15}, Lcom/bca/mybca/omni/android/rune_keyboard/banking/auth/presentation/vm/LoginViewModel;->c(BIS[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v13, v15, v7

    move-object/from16 v38, v13

    check-cast v38, Ljava/lang/String;

    const/16 v39, 0x0

    move/from16 v34, v4

    move/from16 v35, v5

    invoke-static/range {v33 .. v39}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_31
    check-cast v4, Ljava/lang/reflect/Field;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v13

    const-wide/16 v18, -0x1

    cmp-long v4, v13, v18

    if-eqz v4, :cond_33

    const-wide/16 v33, 0x7f4

    add-long v13, v13, v33

    .line 942
    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/4 v7, 0x0

    new-array v15, v7, [Ljava/lang/Class;

    invoke-virtual {v4, v11, v15}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    new-array v15, v7, [Ljava/lang/Object;

    invoke-virtual {v4, v5, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    .line 945
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    cmp-long v4, v13, v4

    if-ltz v4, :cond_33

    const v4, -0x7011784b

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_32

    invoke-static {v7}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v4

    rsub-int/lit8 v33, v4, 0x13

    const/16 v4, 0x30

    invoke-static {v10, v4, v7, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v5

    add-int/2addr v5, v9

    int-to-char v4, v5

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v5

    const/4 v7, 0x0

    cmpl-float v5, v5, v7

    add-int/lit16 v5, v5, 0x235

    const v36, -0x448f82ee

    const/16 v37, 0x0

    sget v7, Lcom/bca/mybca/omni/android/rune_keyboard/banking/auth/presentation/vm/LoginViewModel;->$$b:I

    int-to-byte v7, v7

    or-int/lit8 v13, v7, 0x1e

    int-to-byte v13, v13

    sget-object v14, Lcom/bca/mybca/omni/android/rune_keyboard/banking/auth/presentation/vm/LoginViewModel;->$$a:[B

    const/16 v15, 0x5b

    aget-byte v14, v14, v15

    neg-int v14, v14

    int-to-byte v14, v14

    new-array v15, v9, [Ljava/lang/Object;

    invoke-static {v7, v13, v14, v15}, Lcom/bca/mybca/omni/android/rune_keyboard/banking/auth/presentation/vm/LoginViewModel;->c(BIS[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v13, v15, v7

    move-object/from16 v38, v13

    check-cast v38, Ljava/lang/String;

    const/16 v39, 0x0

    move/from16 v34, v4

    move/from16 v35, v5

    invoke-static/range {v33 .. v39}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_32
    check-cast v4, Ljava/lang/reflect/Field;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/Object;

    const/4 v5, 0x4

    new-array v7, v5, [Ljava/lang/Object;

    new-array v5, v9, [I

    const/4 v13, 0x0

    aput-object v5, v7, v13

    new-array v14, v9, [I

    aput-object v14, v7, v9

    new-array v15, v9, [I

    const/16 v27, 0x3

    aput-object v15, v7, v27

    .line 954
    aget-object v15, v4, v9

    check-cast v15, [I

    aget v15, v15, v13

    aget-object v27, v4, v13

    check-cast v27, [I

    aget v27, v27, v13

    const/16 v22, 0x2

    aget-object v4, v4, v22

    check-cast v4, Ljava/lang/String;

    check-cast v14, [I

    aput v15, v14, v13

    check-cast v5, [I

    aput v27, v5, v13

    aput-object v4, v7, v22

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v4

    const v5, 0x2844501

    or-int v13, v4, v5

    mul-int/lit16 v13, v13, 0x3dc

    const v14, -0x6dbc4ce7

    add-int/2addr v14, v13

    not-int v13, v4

    const v15, 0x1695d599

    or-int/2addr v15, v13

    not-int v15, v15

    const v31, 0x9220040

    or-int v15, v31, v15

    mul-int/lit16 v15, v15, -0x7b8

    add-int/2addr v14, v15

    const v15, -0x1d3390d9

    or-int/2addr v4, v15

    not-int v4, v4

    or-int/2addr v4, v5

    const v5, 0x1d3390d8

    or-int/2addr v5, v13

    not-int v5, v5

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0x3dc

    add-int/2addr v14, v4

    const v4, -0x3963c89b    # -19995.697f

    add-int/2addr v14, v4

    shl-int/lit8 v4, v14, 0xd

    xor-int/2addr v4, v14

    ushr-int/lit8 v5, v4, 0x11

    xor-int/2addr v4, v5

    shl-int/lit8 v5, v4, 0x5

    xor-int/2addr v4, v5

    const/4 v5, 0x3

    aget-object v13, v7, v5

    check-cast v13, [I

    const/4 v5, 0x0

    aput v4, v13, v5

    .line 716
    sget v4, Lcom/bca/mybca/omni/android/rune_keyboard/banking/auth/presentation/vm/LoginViewModel;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v4, v4, 0x59

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/bca/mybca/omni/android/rune_keyboard/banking/auth/presentation/vm/LoginViewModel;->AudioAttributesImplApi26Parcelizer:I

    const/4 v5, 0x2

    rem-int/2addr v4, v5

    move-object/from16 v31, v12

    :goto_1e
    const/4 v4, 0x0

    goto/16 :goto_24

    :cond_33
    if-eqz v2, :cond_36

    .line 971
    instance-of v4, v2, Landroid/content/ContextWrapper;

    if-eqz v4, :cond_35

    .line 975
    move-object v4, v2

    check-cast v4, Landroid/content/ContextWrapper;

    .line 979
    invoke-virtual {v4}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v4

    if-eqz v4, :cond_34

    goto :goto_1f

    :cond_34
    const/4 v4, 0x0

    goto :goto_20

    .line 987
    :cond_35
    :goto_1f
    invoke-virtual/range {p2 .. p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    goto :goto_20

    :cond_36
    move-object v4, v2

    :goto_20
    if-eqz v0, :cond_37

    .line 1717
    sget v5, Lcom/bca/mybca/omni/android/rune_keyboard/banking/auth/presentation/vm/LoginViewModel;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v5, v5, 0x25

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lcom/bca/mybca/omni/android/rune_keyboard/banking/auth/presentation/vm/LoginViewModel;->AudioAttributesCompatParcelizer:I

    const/4 v7, 0x2

    rem-int/2addr v5, v7

    .line 1001
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v5

    goto :goto_21

    :cond_37
    const/4 v7, 0x2

    const/4 v5, 0x0

    :goto_21
    const/4 v13, 0x3

    .line 1003
    :try_start_a
    new-array v14, v13, [Ljava/lang/Object;

    const v13, -0x3963c89b    # -19995.697f

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v14, v7

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v14, v9

    const/4 v5, 0x0

    aput-object v4, v14, v5

    invoke-static {v5}, Landroid/graphics/Color;->alpha(I)I

    move-result v7

    const v5, 0xdae9

    sub-int/2addr v5, v7

    const/16 v7, 0x59

    new-array v7, v7, [C

    fill-array-data v7, :array_5

    new-array v13, v9, [Ljava/lang/Object;

    invoke-static {v5, v7, v13}, Lcom/bca/mybca/omni/android/rune_keyboard/banking/auth/presentation/vm/LoginViewModel;->b(I[C[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v7, v13, v5

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/16 v7, 0x61

    int-to-short v7, v7

    sget-object v13, Lcom/bca/mybca/omni/android/rune_keyboard/banking/auth/presentation/vm/LoginViewModel;->$$d:[B

    const/16 v15, 0xf8

    aget-byte v15, v13, v15

    int-to-byte v15, v15

    const/16 v31, 0x32

    aget-byte v13, v13, v31

    sub-int/2addr v13, v9

    int-to-byte v13, v13

    move-object/from16 v31, v12

    new-array v12, v9, [Ljava/lang/Object;

    invoke-static {v7, v15, v13, v12}, Lcom/bca/mybca/omni/android/rune_keyboard/banking/auth/presentation/vm/LoginViewModel;->d(SIS[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v12, v12, v7

    check-cast v12, Ljava/lang/String;

    const/4 v13, 0x3

    new-array v15, v13, [Ljava/lang/Class;

    const-class v13, Landroid/content/Context;

    aput-object v13, v15, v7

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v15, v9

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x2

    aput-object v7, v15, v13

    invoke-virtual {v5, v12, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    const/4 v7, 0x0

    invoke-virtual {v5, v7, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, [Ljava/lang/Object;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    if-eqz v4, :cond_3a

    const v4, -0x7011784b

    .line 1010
    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_38

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v4

    shr-int/lit8 v4, v4, 0x18

    rsub-int/lit8 v33, v4, 0x14

    const/4 v4, 0x0

    invoke-static {v4, v4, v4}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v5

    int-to-char v5, v5

    invoke-static {v10, v4}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v12

    add-int/lit16 v4, v12, 0x236

    const v36, -0x448f82ee

    const/16 v37, 0x0

    sget v12, Lcom/bca/mybca/omni/android/rune_keyboard/banking/auth/presentation/vm/LoginViewModel;->$$b:I

    int-to-byte v12, v12

    or-int/lit8 v13, v12, 0x1e

    int-to-byte v13, v13

    sget-object v14, Lcom/bca/mybca/omni/android/rune_keyboard/banking/auth/presentation/vm/LoginViewModel;->$$a:[B

    const/16 v15, 0x5b

    aget-byte v14, v14, v15

    neg-int v14, v14

    int-to-byte v14, v14

    new-array v15, v9, [Ljava/lang/Object;

    invoke-static {v12, v13, v14, v15}, Lcom/bca/mybca/omni/android/rune_keyboard/banking/auth/presentation/vm/LoginViewModel;->c(BIS[Ljava/lang/Object;)V

    const/4 v12, 0x0

    aget-object v13, v15, v12

    move-object/from16 v38, v13

    check-cast v38, Ljava/lang/String;

    const/16 v39, 0x0

    move/from16 v34, v5

    move/from16 v35, v4

    invoke-static/range {v33 .. v39}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_38
    check-cast v4, Ljava/lang/reflect/Field;

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v7}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_b
    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/4 v12, 0x0

    .line 1013
    new-array v13, v12, [Ljava/lang/Class;

    invoke-virtual {v4, v11, v13}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    new-array v13, v12, [Ljava/lang/Object;

    invoke-virtual {v4, v5, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v4
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_3

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const v5, 0x41c40fe7

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_39

    const/4 v12, 0x0

    invoke-static {v12}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v13

    cmp-long v5, v13, v16

    rsub-int/lit8 v33, v5, 0x14

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v13

    cmp-long v5, v13, v16

    add-int/lit8 v5, v5, -0x1

    int-to-char v5, v5

    invoke-static {v12}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v13

    add-int/lit16 v12, v13, 0x236

    const v36, 0x755af540

    const/16 v37, 0x0

    sget-object v13, Lcom/bca/mybca/omni/android/rune_keyboard/banking/auth/presentation/vm/LoginViewModel;->$$a:[B

    const/16 v14, 0x6b

    aget-byte v15, v13, v14

    neg-int v14, v15

    int-to-byte v14, v14

    int-to-byte v15, v14

    const/16 v34, 0x22

    aget-byte v13, v13, v34

    int-to-byte v13, v13

    move-object/from16 v40, v7

    new-array v7, v9, [Ljava/lang/Object;

    invoke-static {v14, v15, v13, v7}, Lcom/bca/mybca/omni/android/rune_keyboard/banking/auth/presentation/vm/LoginViewModel;->c(BIS[Ljava/lang/Object;)V

    const/4 v13, 0x0

    aget-object v7, v7, v13

    move-object/from16 v38, v7

    check-cast v38, Ljava/lang/String;

    const/16 v39, 0x0

    move/from16 v34, v5

    move/from16 v35, v12

    invoke-static/range {v33 .. v39}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_22

    :cond_39
    move-object/from16 v40, v7

    :goto_22
    check-cast v5, Ljava/lang/reflect/Field;

    const/4 v7, 0x0

    invoke-virtual {v5, v7, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_23

    .line 1019
    :catch_3
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 1021
    throw v0

    :cond_3a
    move-object/from16 v40, v7

    :goto_23
    move-object/from16 v7, v40

    goto/16 :goto_1e

    :goto_24
    aget-object v5, v7, v4

    check-cast v5, [I

    aget v5, v5, v4

    .line 1031
    aget-object v12, v7, v9

    check-cast v12, [I

    aget v12, v12, v4

    if-ne v12, v5, :cond_60

    const/4 v5, 0x4

    .line 1039
    new-array v12, v5, [Ljava/lang/Object;

    new-array v5, v9, [I

    aput-object v5, v12, v4

    new-array v13, v9, [I

    aput-object v13, v12, v9

    new-array v14, v9, [I

    const/4 v15, 0x3

    aput-object v14, v12, v15

    .line 1048
    aget-object v14, v7, v15

    check-cast v14, [I

    aget v14, v14, v4

    aget-object v15, v7, v9

    check-cast v15, [I

    aget v15, v15, v4

    aget-object v27, v7, v4

    check-cast v27, [I

    aget v27, v27, v4

    const/16 v22, 0x2

    aget-object v7, v7, v22

    check-cast v7, Ljava/lang/String;

    check-cast v13, [I

    aput v15, v13, v4

    check-cast v5, [I

    aput v27, v5, v4

    aput-object v7, v12, v22

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v4

    long-to-int v4, v4

    not-int v4, v4

    const v5, -0x2a301006

    or-int/2addr v5, v4

    mul-int/lit16 v5, v5, 0x1ee

    const v7, -0x63682c9d

    add-int/2addr v7, v5

    const v5, 0x4ccaf3a

    or-int/2addr v4, v5

    not-int v4, v4

    const v5, -0x2a30180e

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0x1ee

    add-int/2addr v7, v4

    add-int/2addr v14, v7

    shl-int/lit8 v4, v14, 0xd

    xor-int/2addr v4, v14

    ushr-int/lit8 v5, v4, 0x11

    xor-int/2addr v4, v5

    shl-int/lit8 v5, v4, 0x5

    xor-int/2addr v4, v5

    const/4 v5, 0x3

    aget-object v7, v12, v5

    check-cast v7, [I

    const/4 v5, 0x0

    aput v4, v7, v5

    const v4, -0x5ad36d3a

    .line 1093
    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_3b

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v4

    const/16 v7, 0x10

    shr-int/2addr v4, v7

    add-int/lit8 v33, v4, 0x1f

    const v4, 0xd0d0

    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v7

    add-int/2addr v7, v4

    int-to-char v4, v7

    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v7

    add-int/lit16 v5, v7, 0x2dd

    const v36, -0x6e4d979f

    const/16 v37, 0x0

    sget v7, Lcom/bca/mybca/omni/android/rune_keyboard/banking/auth/presentation/vm/LoginViewModel;->$$b:I

    or-int/lit8 v13, v7, 0x64

    int-to-byte v13, v13

    or-int/lit8 v7, v7, 0x1b

    int-to-byte v7, v7

    sget-object v14, Lcom/bca/mybca/omni/android/rune_keyboard/banking/auth/presentation/vm/LoginViewModel;->$$a:[B

    const/16 v15, 0x35

    aget-byte v14, v14, v15

    int-to-byte v14, v14

    new-array v15, v9, [Ljava/lang/Object;

    invoke-static {v13, v7, v14, v15}, Lcom/bca/mybca/omni/android/rune_keyboard/banking/auth/presentation/vm/LoginViewModel;->c(BIS[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v13, v15, v7

    move-object/from16 v38, v13

    check-cast v38, Ljava/lang/String;

    const/16 v39, 0x0

    move/from16 v34, v4

    move/from16 v35, v5

    invoke-static/range {v33 .. v39}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_3b
    check-cast v4, Ljava/lang/reflect/Field;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v13

    const-wide/16 v18, -0x1

    cmp-long v4, v13, v18

    if-eqz v4, :cond_3d

    const-wide/16 v33, 0x7e6

    add-long v13, v13, v33

    .line 1104
    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/4 v7, 0x0

    .line 1109
    new-array v15, v7, [Ljava/lang/Class;

    invoke-virtual {v4, v11, v15}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    .line 1110
    new-array v15, v7, [Ljava/lang/Object;

    invoke-virtual {v4, v5, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    cmp-long v4, v13, v4

    if-ltz v4, :cond_3d

    const v4, -0x72e776c9

    .line 1112
    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_3c

    invoke-static {v7, v7}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v4

    rsub-int/lit8 v33, v4, 0x1f

    invoke-static {v7, v7}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v4

    cmp-long v4, v4, v16

    const v5, 0xd0cf

    sub-int/2addr v5, v4

    int-to-char v4, v5

    const v5, 0x10002dd

    invoke-static {v7, v7, v7}, Landroid/graphics/Color;->rgb(III)I

    move-result v13

    add-int v35, v13, v5

    const v36, -0x46798c70

    const/16 v37, 0x0

    sget v5, Lcom/bca/mybca/omni/android/rune_keyboard/banking/auth/presentation/vm/LoginViewModel;->$$b:I

    or-int/lit8 v5, v5, 0x49

    int-to-byte v5, v5

    sget-object v7, Lcom/bca/mybca/omni/android/rune_keyboard/banking/auth/presentation/vm/LoginViewModel;->$$a:[B

    const/16 v13, 0xa

    aget-byte v13, v7, v13

    int-to-byte v13, v13

    const/16 v14, 0x6b

    aget-byte v7, v7, v14

    neg-int v7, v7

    int-to-byte v7, v7

    new-array v14, v9, [Ljava/lang/Object;

    invoke-static {v5, v13, v7, v14}, Lcom/bca/mybca/omni/android/rune_keyboard/banking/auth/presentation/vm/LoginViewModel;->c(BIS[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v7, v14, v5

    move-object/from16 v38, v7

    check-cast v38, Ljava/lang/String;

    const/16 v39, 0x0

    move/from16 v34, v4

    invoke-static/range {v33 .. v39}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_3c
    check-cast v4, Ljava/lang/reflect/Field;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/Object;

    const/4 v5, 0x4

    .line 1121
    new-array v7, v5, [Ljava/lang/Object;

    new-array v5, v9, [I

    const/4 v13, 0x0

    aput-object v5, v7, v13

    new-array v14, v9, [I

    aput-object v14, v7, v9

    new-array v15, v9, [I

    const/16 v23, 0x3

    aput-object v15, v7, v23

    aget-object v15, v4, v13

    check-cast v15, [I

    aget v15, v15, v13

    aget-object v23, v4, v9

    check-cast v23, [I

    aget v23, v23, v13

    const/16 v22, 0x2

    aget-object v4, v4, v22

    check-cast v4, [Ljava/lang/String;

    check-cast v5, [I

    aput v15, v5, v13

    check-cast v14, [I

    aput v23, v14, v13

    aput-object v4, v7, v22

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v4

    not-int v5, v4

    const v13, 0xf0b5634

    or-int/2addr v13, v5

    mul-int/lit16 v13, v13, -0x2f5

    const v14, 0x516489b0

    add-int/2addr v14, v13

    const v13, -0x30d0894b

    or-int/2addr v13, v4

    not-int v13, v13

    mul-int/lit16 v13, v13, 0x5ea

    add-int/2addr v14, v13

    const v13, -0x31dacf7b

    or-int/2addr v5, v13

    not-int v5, v5

    const v13, 0x10a4630

    or-int/2addr v5, v13

    const v13, 0x3fdbdf7e

    or-int/2addr v4, v13

    not-int v4, v4

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0x2f5

    add-int/2addr v14, v4

    const v4, 0x6e30f9fc

    add-int/2addr v14, v4

    shl-int/lit8 v4, v14, 0xd

    xor-int/2addr v4, v14

    ushr-int/lit8 v5, v4, 0x11

    xor-int/2addr v4, v5

    shl-int/lit8 v5, v4, 0x5

    xor-int/2addr v4, v5

    const/4 v5, 0x3

    aget-object v13, v7, v5

    check-cast v13, [I

    const/4 v14, 0x0

    aput v4, v13, v14

    move-object/from16 v23, v12

    goto/16 :goto_28

    :cond_3d
    const/4 v5, 0x3

    if-eqz v0, :cond_3e

    .line 1143
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v4

    goto :goto_25

    :cond_3e
    const/4 v4, 0x0

    .line 1148
    :goto_25
    :try_start_c
    new-array v7, v5, [Ljava/lang/Object;

    const v5, 0x6e30f9fc

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v13, 0x2

    aput-object v5, v7, v13

    const/high16 v5, 0xe0000

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v7, v9

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v7, v5

    const v4, 0x27ed360a

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_3f

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v4

    cmp-long v4, v4, v16

    rsub-int/lit8 v33, v4, 0x20

    invoke-static {v10}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v4

    const v5, 0xd0d0

    add-int/2addr v4, v5

    int-to-char v4, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v5

    const/16 v13, 0x10

    shr-int/2addr v5, v13

    rsub-int v5, v5, 0x2dd

    const v36, 0x1373ccad

    const/16 v37, 0x0

    sget v13, Lcom/bca/mybca/omni/android/rune_keyboard/banking/auth/presentation/vm/LoginViewModel;->$$b:I

    or-int/lit8 v14, v13, 0x68

    int-to-byte v14, v14

    sget-object v15, Lcom/bca/mybca/omni/android/rune_keyboard/banking/auth/presentation/vm/LoginViewModel;->$$a:[B

    const/16 v23, 0x16

    aget-byte v15, v15, v23

    int-to-byte v15, v15

    int-to-byte v13, v13

    move-object/from16 v23, v12

    new-array v12, v9, [Ljava/lang/Object;

    invoke-static {v14, v15, v13, v12}, Lcom/bca/mybca/omni/android/rune_keyboard/banking/auth/presentation/vm/LoginViewModel;->c(BIS[Ljava/lang/Object;)V

    const/4 v13, 0x0

    aget-object v12, v12, v13

    move-object/from16 v38, v12

    check-cast v38, Ljava/lang/String;

    const/4 v12, 0x3

    new-array v14, v12, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v14, v13

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v14, v9

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x2

    aput-object v12, v14, v13

    move/from16 v34, v4

    move/from16 v35, v5

    move-object/from16 v39, v14

    invoke-static/range {v33 .. v39}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_26

    :cond_3f
    move-object/from16 v23, v12

    :goto_26
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v7, v4

    check-cast v7, [Ljava/lang/Object;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    const v4, -0x72e776c9

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_40

    const/4 v5, 0x0

    const/4 v12, 0x0

    invoke-static {v12, v5, v5}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v4

    cmpl-float v4, v4, v5

    add-int/lit8 v33, v4, 0x1f

    const v4, 0xd0d0

    invoke-static {v12}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v5

    add-int/2addr v5, v4

    int-to-char v4, v5

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v12

    cmp-long v5, v12, v16

    add-int/lit16 v5, v5, 0x2dc

    const v36, -0x46798c70

    const/16 v37, 0x0

    sget v12, Lcom/bca/mybca/omni/android/rune_keyboard/banking/auth/presentation/vm/LoginViewModel;->$$b:I

    or-int/lit8 v12, v12, 0x49

    int-to-byte v12, v12

    sget-object v13, Lcom/bca/mybca/omni/android/rune_keyboard/banking/auth/presentation/vm/LoginViewModel;->$$a:[B

    const/16 v14, 0xa

    aget-byte v14, v13, v14

    int-to-byte v14, v14

    const/16 v15, 0x6b

    aget-byte v13, v13, v15

    neg-int v13, v13

    int-to-byte v13, v13

    new-array v15, v9, [Ljava/lang/Object;

    invoke-static {v12, v14, v13, v15}, Lcom/bca/mybca/omni/android/rune_keyboard/banking/auth/presentation/vm/LoginViewModel;->c(BIS[Ljava/lang/Object;)V

    const/4 v12, 0x0

    aget-object v13, v15, v12

    move-object/from16 v38, v13

    check-cast v38, Ljava/lang/String;

    const/16 v39, 0x0

    move/from16 v34, v4

    move/from16 v35, v5

    invoke-static/range {v33 .. v39}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_40
    check-cast v4, Ljava/lang/reflect/Field;

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v7}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1152
    :try_start_d
    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/4 v12, 0x0

    new-array v13, v12, [Ljava/lang/Class;

    invoke-virtual {v4, v11, v13}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    .line 1154
    new-array v13, v12, [Ljava/lang/Object;

    invoke-virtual {v4, v5, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 1156
    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v4
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const v5, -0x5ad36d3a

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_41

    const/4 v5, 0x0

    invoke-static {v5, v5}, Landroid/view/View;->resolveSize(II)I

    move-result v12

    rsub-int/lit8 v33, v12, 0x1f

    const v12, 0xd0cf

    const/16 v13, 0x30

    invoke-static {v10, v13, v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v14

    sub-int/2addr v12, v14

    int-to-char v12, v12

    invoke-static {v10, v5, v5}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v13

    add-int/lit16 v5, v13, 0x2dd

    const v36, -0x6e4d979f

    const/16 v37, 0x0

    sget v13, Lcom/bca/mybca/omni/android/rune_keyboard/banking/auth/presentation/vm/LoginViewModel;->$$b:I

    or-int/lit8 v14, v13, 0x64

    int-to-byte v14, v14

    or-int/lit8 v13, v13, 0x1b

    int-to-byte v13, v13

    sget-object v15, Lcom/bca/mybca/omni/android/rune_keyboard/banking/auth/presentation/vm/LoginViewModel;->$$a:[B

    const/16 v34, 0x35

    aget-byte v15, v15, v34

    int-to-byte v15, v15

    move-object/from16 v40, v7

    new-array v7, v9, [Ljava/lang/Object;

    invoke-static {v14, v13, v15, v7}, Lcom/bca/mybca/omni/android/rune_keyboard/banking/auth/presentation/vm/LoginViewModel;->c(BIS[Ljava/lang/Object;)V

    const/4 v13, 0x0

    aget-object v7, v7, v13

    move-object/from16 v38, v7

    check-cast v38, Ljava/lang/String;

    const/16 v39, 0x0

    move/from16 v34, v12

    move/from16 v35, v5

    invoke-static/range {v33 .. v39}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_27

    :cond_41
    move-object/from16 v40, v7

    :goto_27
    check-cast v5, Ljava/lang/reflect/Field;

    const/4 v7, 0x0

    invoke-virtual {v5, v7, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v7, v40

    .line 1162
    :goto_28
    aget-object v4, v7, v9

    check-cast v4, [I

    const/4 v5, 0x0

    aget v4, v4, v5

    .line 1168
    aget-object v12, v7, v5

    check-cast v12, [I

    aget v12, v12, v5

    if-ne v12, v4, :cond_5e

    const/4 v4, 0x4

    .line 1169
    new-array v12, v4, [Ljava/lang/Object;

    new-array v4, v9, [I

    aput-object v4, v12, v5

    new-array v13, v9, [I

    aput-object v13, v12, v9

    new-array v14, v9, [I

    const/4 v15, 0x3

    aput-object v14, v12, v15

    .line 1175
    aget-object v14, v7, v15

    check-cast v14, [I

    aget v14, v14, v5

    aget-object v15, v7, v5

    check-cast v15, [I

    aget v15, v15, v5

    aget-object v27, v7, v9

    check-cast v27, [I

    aget v27, v27, v5

    const/16 v22, 0x2

    aget-object v7, v7, v22

    check-cast v7, [Ljava/lang/String;

    check-cast v4, [I

    aput v15, v4, v5

    check-cast v13, [I

    aput v27, v13, v5

    aput-object v7, v12, v22

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v4

    const v5, -0x324c40f7

    or-int v7, v5, v4

    not-int v7, v7

    const v13, -0xe99e4b9

    or-int/2addr v7, v13

    mul-int/lit16 v7, v7, -0x3c4

    const v13, -0x5376849e

    add-int/2addr v13, v7

    not-int v4, v4

    or-int/2addr v4, v5

    not-int v4, v4

    const v5, 0x30440046

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, -0x3c4

    add-int/2addr v13, v4

    add-int/2addr v14, v13

    shl-int/lit8 v4, v14, 0xd

    xor-int/2addr v4, v14

    ushr-int/lit8 v5, v4, 0x11

    xor-int/2addr v4, v5

    shl-int/lit8 v5, v4, 0x5

    xor-int/2addr v4, v5

    const/4 v5, 0x3

    aget-object v7, v12, v5

    check-cast v7, [I

    const/4 v5, 0x0

    aput v4, v7, v5

    const v4, -0x44157aae

    .line 1254
    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_42

    invoke-static {v5}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v4

    rsub-int/lit8 v33, v4, 0xc

    invoke-static {v5, v5}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v4

    rsub-int v4, v4, 0x6f10

    int-to-char v4, v4

    invoke-static {v10}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v5

    rsub-int v5, v5, 0x295

    const v36, -0x708b800b

    const/16 v37, 0x0

    sget v7, Lcom/bca/mybca/omni/android/rune_keyboard/banking/auth/presentation/vm/LoginViewModel;->$$b:I

    or-int/lit8 v7, v7, 0x49

    int-to-byte v7, v7

    sget-object v13, Lcom/bca/mybca/omni/android/rune_keyboard/banking/auth/presentation/vm/LoginViewModel;->$$a:[B

    const/16 v14, 0xa

    aget-byte v14, v13, v14

    int-to-byte v14, v14

    const/16 v15, 0x6b

    aget-byte v13, v13, v15

    neg-int v13, v13

    int-to-byte v13, v13

    new-array v15, v9, [Ljava/lang/Object;

    invoke-static {v7, v14, v13, v15}, Lcom/bca/mybca/omni/android/rune_keyboard/banking/auth/presentation/vm/LoginViewModel;->c(BIS[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v13, v15, v7

    move-object/from16 v38, v13

    check-cast v38, Ljava/lang/String;

    const/16 v39, 0x0

    move/from16 v34, v4

    move/from16 v35, v5

    invoke-static/range {v33 .. v39}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_42
    check-cast v4, Ljava/lang/reflect/Field;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v13

    const-wide/16 v18, -0x1

    cmp-long v4, v13, v18

    if-eqz v4, :cond_44

    const-wide/16 v33, 0x7ba

    add-long v13, v13, v33

    .line 1265
    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/4 v7, 0x0

    .line 1268
    new-array v15, v7, [Ljava/lang/Class;

    invoke-virtual {v4, v11, v15}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    .line 1277
    new-array v15, v7, [Ljava/lang/Object;

    invoke-virtual {v4, v5, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    cmp-long v4, v13, v4

    if-ltz v4, :cond_44

    const v4, -0x2f704a0c

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_43

    invoke-static {v7}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v4

    add-int/lit8 v33, v4, 0xd

    invoke-static {v7}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v4

    add-int/lit16 v4, v4, 0x6f10

    int-to-char v4, v4

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v5

    const/4 v7, 0x0

    cmpl-float v5, v5, v7

    rsub-int v5, v5, 0x296

    const v36, -0x1beeb0ad

    const/16 v37, 0x0

    sget-object v7, Lcom/bca/mybca/omni/android/rune_keyboard/banking/auth/presentation/vm/LoginViewModel;->$$a:[B

    const/16 v13, 0x6b

    aget-byte v14, v7, v13

    neg-int v13, v14

    int-to-byte v13, v13

    int-to-byte v14, v13

    const/16 v15, 0x22

    aget-byte v7, v7, v15

    int-to-byte v7, v7

    new-array v15, v9, [Ljava/lang/Object;

    invoke-static {v13, v14, v7, v15}, Lcom/bca/mybca/omni/android/rune_keyboard/banking/auth/presentation/vm/LoginViewModel;->c(BIS[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v13, v15, v7

    move-object/from16 v38, v13

    check-cast v38, Ljava/lang/String;

    const/16 v39, 0x0

    move/from16 v34, v4

    move/from16 v35, v5

    invoke-static/range {v33 .. v39}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_43
    check-cast v4, Ljava/lang/reflect/Field;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/Object;

    const/4 v5, 0x5

    .line 1284
    new-array v7, v5, [Ljava/lang/Object;

    new-array v5, v9, [I

    const/4 v13, 0x0

    aput-object v5, v7, v13

    new-array v5, v9, [I

    const/4 v14, 0x2

    aput-object v5, v7, v14

    new-array v15, v9, [I

    const/16 v22, 0x4

    aput-object v15, v7, v22

    .line 1291
    aget-object v27, v4, v22

    check-cast v27, [I

    aget v27, v27, v13

    aget-object v33, v4, v14

    check-cast v33, [I

    aget v14, v33, v13

    const/16 v32, 0x3

    aget-object v33, v4, v32

    check-cast v33, Ljava/util/List;

    aget-object v4, v4, v9

    check-cast v4, Ljava/util/List;

    check-cast v15, [I

    aput v27, v15, v13

    check-cast v5, [I

    aput v14, v5, v13

    aput-object v33, v7, v32

    aput-object v4, v7, v9

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v4

    not-int v5, v4

    const v13, -0x1ec1ed9

    or-int/2addr v5, v13

    not-int v5, v5

    const v14, 0x4ce8df8d    # 1.2209265E8f

    or-int/2addr v5, v14

    mul-int/lit16 v5, v5, -0xeb

    const v15, 0x461fbb8b

    add-int/2addr v15, v5

    or-int v5, v13, v4

    not-int v5, v5

    or-int/2addr v5, v14

    mul-int/lit16 v5, v5, -0x1d6

    add-int/2addr v15, v5

    const v5, -0x1040051

    or-int/2addr v4, v5

    not-int v4, v4

    const v5, 0x4c00c105    # 3.3752084E7f

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0xeb

    add-int/2addr v15, v4

    const v4, -0x23486cf1

    add-int/2addr v15, v4

    shl-int/lit8 v4, v15, 0xd

    xor-int/2addr v4, v15

    ushr-int/lit8 v5, v4, 0x11

    xor-int/2addr v4, v5

    shl-int/lit8 v5, v4, 0x5

    xor-int/2addr v4, v5

    const/4 v5, 0x0

    aget-object v13, v7, v5

    check-cast v13, [I

    aput v4, v13, v5

    move-object/from16 v40, v12

    :goto_29
    const/4 v4, 0x2

    goto/16 :goto_2f

    :cond_44
    if-eqz v2, :cond_47

    instance-of v4, v2, Landroid/content/ContextWrapper;

    if-eqz v4, :cond_46

    .line 1293
    move-object v4, v2

    check-cast v4, Landroid/content/ContextWrapper;

    invoke-virtual {v4}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v4

    if-eqz v4, :cond_45

    goto :goto_2a

    :cond_45
    const/4 v4, 0x0

    goto :goto_2b

    :cond_46
    :goto_2a
    invoke-virtual/range {p2 .. p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    goto :goto_2b

    :cond_47
    move-object v4, v2

    :goto_2b
    if-eqz v0, :cond_48

    .line 1319
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v5

    goto :goto_2c

    :cond_48
    const/4 v5, 0x0

    :goto_2c
    const/4 v7, 0x4

    .line 1330
    :try_start_e
    new-array v13, v7, [Ljava/lang/Object;

    const v7, -0x23486cf1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v14, 0x3

    aput-object v7, v13, v14

    const/4 v7, 0x0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/4 v15, 0x2

    aput-object v14, v13, v15

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v13, v9

    aput-object v4, v13, v7

    const/16 v4, 0x7c

    int-to-short v4, v4

    sget-object v5, Lcom/bca/mybca/omni/android/rune_keyboard/banking/auth/presentation/vm/LoginViewModel;->$$d:[B

    const/16 v7, 0x17

    aget-byte v7, v5, v7

    add-int/2addr v7, v9

    int-to-byte v7, v7

    const/4 v14, 0x7

    aget-byte v14, v5, v14

    int-to-byte v14, v14

    new-array v15, v9, [Ljava/lang/Object;

    invoke-static {v4, v7, v14, v15}, Lcom/bca/mybca/omni/android/rune_keyboard/banking/auth/presentation/vm/LoginViewModel;->d(SIS[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v7, v15, v4

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/16 v7, 0x5e

    int-to-short v7, v7

    const/16 v14, 0x4f

    aget-byte v14, v5, v14

    int-to-byte v14, v14

    const/16 v15, 0xb4

    aget-byte v5, v5, v15

    int-to-byte v5, v5

    new-array v15, v9, [Ljava/lang/Object;

    invoke-static {v7, v14, v5, v15}, Lcom/bca/mybca/omni/android/rune_keyboard/banking/auth/presentation/vm/LoginViewModel;->d(SIS[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v7, v15, v5

    check-cast v7, Ljava/lang/String;

    const/4 v14, 0x4

    new-array v15, v14, [Ljava/lang/Class;

    const-class v14, Landroid/content/Context;

    aput-object v14, v15, v5

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v15, v9

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x2

    aput-object v5, v15, v14

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x3

    aput-object v5, v15, v14

    invoke-virtual {v4, v7, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v7, v4

    check-cast v7, [Ljava/lang/Object;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    const v4, -0x2f704a0c

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_49

    const/4 v5, 0x0

    invoke-static {v5}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v4

    add-int/lit8 v4, v4, 0x14

    shr-int/lit8 v4, v4, 0x6

    add-int/lit8 v33, v4, 0xd

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v13

    cmp-long v4, v13, v16

    add-int/lit16 v4, v4, 0x6f0f

    int-to-char v4, v4

    invoke-static {v5, v5}, Landroid/view/View;->resolveSize(II)I

    move-result v13

    add-int/lit16 v5, v13, 0x296

    const v36, -0x1beeb0ad

    const/16 v37, 0x0

    sget-object v13, Lcom/bca/mybca/omni/android/rune_keyboard/banking/auth/presentation/vm/LoginViewModel;->$$a:[B

    const/16 v14, 0x6b

    aget-byte v15, v13, v14

    neg-int v14, v15

    int-to-byte v14, v14

    int-to-byte v15, v14

    const/16 v34, 0x22

    aget-byte v13, v13, v34

    int-to-byte v13, v13

    move-object/from16 v40, v12

    new-array v12, v9, [Ljava/lang/Object;

    invoke-static {v14, v15, v13, v12}, Lcom/bca/mybca/omni/android/rune_keyboard/banking/auth/presentation/vm/LoginViewModel;->c(BIS[Ljava/lang/Object;)V

    const/4 v13, 0x0

    aget-object v12, v12, v13

    move-object/from16 v38, v12

    check-cast v38, Ljava/lang/String;

    const/16 v39, 0x0

    move/from16 v34, v4

    move/from16 v35, v5

    invoke-static/range {v33 .. v39}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_2d

    :cond_49
    move-object/from16 v40, v12

    :goto_2d
    check-cast v4, Ljava/lang/reflect/Field;

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v7}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_f
    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/4 v12, 0x0

    new-array v13, v12, [Ljava/lang/Class;

    invoke-virtual {v4, v11, v13}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    .line 1339
    new-array v13, v12, [Ljava/lang/Object;

    invoke-virtual {v4, v5, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v4
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_5

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const v5, -0x44157aae

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_4a

    const/4 v12, 0x0

    invoke-static {v12}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v5

    rsub-int/lit8 v33, v5, 0xd

    const v5, 0x1006f10

    invoke-static {v12, v12, v12}, Landroid/graphics/Color;->rgb(III)I

    move-result v13

    add-int/2addr v13, v5

    int-to-char v5, v13

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v12

    const/16 v13, 0x10

    shr-int/2addr v12, v13

    add-int/lit16 v12, v12, 0x296

    const v36, -0x708b800b

    const/16 v37, 0x0

    sget v13, Lcom/bca/mybca/omni/android/rune_keyboard/banking/auth/presentation/vm/LoginViewModel;->$$b:I

    or-int/lit8 v13, v13, 0x49

    int-to-byte v13, v13

    sget-object v14, Lcom/bca/mybca/omni/android/rune_keyboard/banking/auth/presentation/vm/LoginViewModel;->$$a:[B

    const/16 v15, 0xa

    aget-byte v15, v14, v15

    int-to-byte v15, v15

    const/16 v26, 0x6b

    aget-byte v14, v14, v26

    neg-int v14, v14

    int-to-byte v14, v14

    move-object/from16 v41, v7

    new-array v7, v9, [Ljava/lang/Object;

    invoke-static {v13, v15, v14, v7}, Lcom/bca/mybca/omni/android/rune_keyboard/banking/auth/presentation/vm/LoginViewModel;->c(BIS[Ljava/lang/Object;)V

    const/4 v13, 0x0

    aget-object v7, v7, v13

    move-object/from16 v38, v7

    check-cast v38, Ljava/lang/String;

    const/16 v39, 0x0

    move/from16 v34, v5

    move/from16 v35, v12

    invoke-static/range {v33 .. v39}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_2e

    :cond_4a
    move-object/from16 v41, v7

    :goto_2e
    check-cast v5, Ljava/lang/reflect/Field;

    const/4 v7, 0x0

    invoke-virtual {v5, v7, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v7, v41

    goto/16 :goto_29

    .line 1340
    :goto_2f
    aget-object v5, v7, v4

    check-cast v5, [I

    const/4 v12, 0x0

    aget v5, v5, v12

    const/4 v13, 0x4

    .line 1348
    aget-object v14, v7, v13

    check-cast v14, [I

    aget v14, v14, v12

    if-ne v14, v5, :cond_4b

    const/4 v5, 0x5

    .line 1358
    new-array v14, v5, [Ljava/lang/Object;

    new-array v5, v9, [I

    aput-object v5, v14, v12

    new-array v5, v9, [I

    aput-object v5, v14, v4

    new-array v15, v9, [I

    aput-object v15, v14, v13

    aget-object v22, v7, v12

    check-cast v22, [I

    aget v33, v22, v12

    .line 1364
    aget-object v22, v7, v13

    check-cast v22, [I

    aget v13, v22, v12

    aget-object v27, v7, v4

    check-cast v27, [I

    aget v4, v27, v12

    const/16 v32, 0x3

    aget-object v27, v7, v32

    move-object/from16 v34, v27

    check-cast v34, Ljava/util/List;

    aget-object v7, v7, v9

    check-cast v7, Ljava/util/List;

    check-cast v15, [I

    aput v13, v15, v12

    check-cast v5, [I

    aput v4, v5, v12

    aput-object v34, v14, v32

    aput-object v7, v14, v9

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v4

    not-int v4, v4

    const v5, -0x10d02041

    or-int/2addr v5, v4

    mul-int/lit16 v5, v5, 0x1ee

    const v7, -0x7e19fad9

    add-int/2addr v7, v5

    const v5, 0x2f02cf25

    or-int/2addr v4, v5

    not-int v4, v4

    const v5, -0x30d0e066

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0x1ee

    add-int/2addr v7, v4

    add-int v33, v33, v7

    shl-int/lit8 v4, v33, 0xd

    xor-int v4, v33, v4

    ushr-int/lit8 v5, v4, 0x11

    xor-int/2addr v4, v5

    shl-int/lit8 v5, v4, 0x5

    xor-int/2addr v4, v5

    const/4 v5, 0x0

    aget-object v7, v14, v5

    check-cast v7, [I

    aput v4, v7, v5

    goto/16 :goto_30

    .line 1365
    :cond_4b
    new-instance v4, Ljava/util/ArrayList;

    .line 1371
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    :try_start_10
    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v5

    const v12, -0x2dbcb0ec

    invoke-static {v12}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_4c

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v12

    cmp-long v12, v12, v16

    add-int/lit8 v33, v12, 0x13

    invoke-static/range {v16 .. v17}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v12

    rsub-int v12, v12, 0x71eb

    int-to-char v12, v12

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v13

    const/16 v15, 0x10

    shr-int/2addr v13, v15

    rsub-int v13, v13, 0xd13

    const v36, -0x19224a4d

    const/16 v37, 0x0

    const-string v38, "invoke"

    new-array v15, v9, [Ljava/lang/Class;

    const-class v34, [Ljava/lang/Object;

    const/16 v27, 0x0

    aput-object v34, v15, v27

    move/from16 v34, v12

    move/from16 v35, v13

    move-object/from16 v39, v15

    invoke-static/range {v33 .. v39}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    :cond_4c
    check-cast v12, Ljava/lang/reflect/Method;

    const/4 v13, 0x0

    invoke-virtual {v12, v13, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1384
    :try_start_11
    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v5

    const v12, 0x5856dd57

    invoke-static {v12}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_4d

    const/4 v13, 0x0

    invoke-static {v13, v13}, Landroid/graphics/PointF;->length(FF)F

    move-result v12

    cmpl-float v12, v12, v13

    add-int/lit8 v33, v12, 0x14

    const/4 v12, 0x0

    invoke-static {v12, v12}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v13

    rsub-int v13, v13, 0x71ec

    int-to-char v13, v13

    invoke-static {v10, v12}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v15

    add-int/lit16 v12, v15, 0xd13

    const v36, 0x6cc827f0

    const/16 v37, 0x0

    const-string v38, "write"

    new-array v15, v9, [Ljava/lang/Class;

    const-class v34, [Ljava/lang/Object;

    const/16 v27, 0x0

    aput-object v34, v15, v27

    move/from16 v34, v13

    move/from16 v35, v12

    move-object/from16 v39, v15

    invoke-static/range {v33 .. v39}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    :cond_4d
    check-cast v12, Ljava/lang/reflect/Method;

    const/4 v13, 0x0

    invoke-virtual {v12, v13, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1394
    new-array v4, v14, [I

    add-int/lit8 v5, v14, -0x1

    .line 1406
    aput v9, v4, v5

    mul-int/2addr v14, v5

    const/4 v5, 0x2

    .line 1416
    rem-int/2addr v14, v5

    sub-int/2addr v14, v9

    aget v4, v4, v14

    invoke-static {v13, v4, v9}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v4

    .line 1426
    invoke-virtual {v4}, Landroid/widget/Toast;->show()V

    const/4 v4, 0x5

    new-array v14, v4, [Ljava/lang/Object;

    new-array v4, v9, [I

    const/4 v12, 0x0

    aput-object v4, v14, v12

    new-array v4, v9, [I

    aput-object v4, v14, v5

    new-array v13, v9, [I

    const/4 v15, 0x4

    aput-object v13, v14, v15

    .line 1454
    aget-object v22, v7, v12

    check-cast v22, [I

    aget v33, v22, v12

    aget-object v22, v7, v15

    check-cast v22, [I

    aget v15, v22, v12

    aget-object v27, v7, v5

    check-cast v27, [I

    aget v5, v27, v12

    const/16 v32, 0x3

    aget-object v27, v7, v32

    move-object/from16 v34, v27

    check-cast v34, Ljava/util/List;

    aget-object v7, v7, v9

    check-cast v7, Ljava/util/List;

    check-cast v13, [I

    aput v15, v13, v12

    check-cast v4, [I

    aput v5, v4, v12

    aput-object v34, v14, v32

    aput-object v7, v14, v9

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v4

    const v5, 0x24009b55

    or-int v7, v4, v5

    not-int v7, v7

    const v12, 0x2ad46310

    or-int/2addr v7, v12

    mul-int/lit16 v7, v7, 0xbf

    const v12, 0x36d2fa9f

    add-int/2addr v12, v7

    not-int v4, v4

    or-int/2addr v4, v5

    not-int v4, v4

    const v5, 0xad46000

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0xbf

    add-int/2addr v12, v4

    add-int v33, v33, v12

    shl-int/lit8 v4, v33, 0xd

    xor-int v4, v33, v4

    ushr-int/lit8 v5, v4, 0x11

    xor-int/2addr v4, v5

    shl-int/lit8 v5, v4, 0x5

    xor-int/2addr v4, v5

    const/4 v5, 0x0

    aget-object v7, v14, v5

    check-cast v7, [I

    aput v4, v7, v5

    :goto_30
    const v4, -0x37460cc0    # -380826.0f

    .line 1459
    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_4e

    invoke-static {v5}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v4

    const/4 v7, 0x0

    cmpl-float v4, v4, v7

    rsub-int/lit8 v33, v4, 0x1d

    invoke-static {v5}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v4

    rsub-int/lit8 v4, v4, -0x1

    int-to-char v4, v4

    invoke-static/range {v16 .. v17}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v5

    add-int/lit16 v5, v5, 0x61e

    const v36, -0x3d8f619

    const/16 v37, 0x0

    sget v7, Lcom/bca/mybca/omni/android/rune_keyboard/banking/auth/presentation/vm/LoginViewModel;->$$b:I

    or-int/lit8 v12, v7, 0x46

    int-to-byte v12, v12

    int-to-byte v7, v7

    or-int/lit8 v13, v7, 0x16

    int-to-byte v13, v13

    new-array v15, v9, [Ljava/lang/Object;

    invoke-static {v12, v7, v13, v15}, Lcom/bca/mybca/omni/android/rune_keyboard/banking/auth/presentation/vm/LoginViewModel;->c(BIS[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v12, v15, v7

    move-object/from16 v38, v12

    check-cast v38, Ljava/lang/String;

    const/16 v39, 0x0

    move/from16 v34, v4

    move/from16 v35, v5

    invoke-static/range {v33 .. v39}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_4e
    check-cast v4, Ljava/lang/reflect/Field;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v12

    const-wide/16 v15, -0x1

    cmp-long v4, v12, v15

    if-eqz v4, :cond_50

    const-wide/16 v15, 0x76d

    add-long/2addr v12, v15

    .line 1483
    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/4 v7, 0x0

    new-array v15, v7, [Ljava/lang/Class;

    invoke-virtual {v4, v11, v15}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    .line 1493
    new-array v15, v7, [Ljava/lang/Object;

    invoke-virtual {v4, v5, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    cmp-long v4, v12, v4

    if-ltz v4, :cond_50

    const v4, -0x5978d0bb

    .line 1502
    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_4f

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v4

    const/4 v5, 0x0

    cmpl-float v4, v4, v5

    add-int/lit8 v15, v4, 0x1d

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v4

    shr-int/lit8 v4, v4, 0x8

    int-to-char v4, v4

    const/4 v5, 0x0

    invoke-static {v5, v5}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v7

    rsub-int v5, v7, 0x61d

    const v18, -0x6de62a1e

    const/16 v19, 0x0

    sget v7, Lcom/bca/mybca/omni/android/rune_keyboard/banking/auth/presentation/vm/LoginViewModel;->$$b:I

    or-int/lit8 v7, v7, 0x49

    int-to-byte v7, v7

    sget-object v8, Lcom/bca/mybca/omni/android/rune_keyboard/banking/auth/presentation/vm/LoginViewModel;->$$a:[B

    const/16 v11, 0xa

    aget-byte v11, v8, v11

    int-to-byte v11, v11

    const/16 v12, 0x6b

    aget-byte v8, v8, v12

    neg-int v8, v8

    int-to-byte v8, v8

    new-array v12, v9, [Ljava/lang/Object;

    invoke-static {v7, v11, v8, v12}, Lcom/bca/mybca/omni/android/rune_keyboard/banking/auth/presentation/vm/LoginViewModel;->c(BIS[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v8, v12, v7

    move-object/from16 v20, v8

    check-cast v20, Ljava/lang/String;

    const/16 v21, 0x0

    move/from16 v16, v4

    move/from16 v17, v5

    invoke-static/range {v15 .. v21}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_4f
    check-cast v4, Ljava/lang/reflect/Field;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/Object;

    const/4 v5, 0x4

    new-array v7, v5, [Ljava/lang/Object;

    new-array v5, v9, [I

    const/4 v8, 0x0

    aput-object v5, v7, v8

    new-array v11, v9, [I

    aput-object v11, v7, v9

    new-array v12, v9, [I

    const/4 v13, 0x2

    aput-object v12, v7, v13

    .line 1522
    aget-object v12, v4, v8

    check-cast v12, [I

    aget v12, v12, v8

    aget-object v13, v4, v9

    check-cast v13, [I

    aget v13, v13, v8

    const/4 v15, 0x3

    aget-object v4, v4, v15

    check-cast v4, [Ljava/lang/String;

    check-cast v5, [I

    aput v12, v5, v8

    check-cast v11, [I

    aput v13, v11, v8

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v11

    long-to-int v5, v11

    not-int v8, v5

    const v11, -0x254a7bae

    or-int/2addr v8, v11

    not-int v8, v8

    const v11, 0x25487aa1

    or-int/2addr v8, v11

    mul-int/lit16 v8, v8, 0x1be

    const v11, -0x3efc9d10

    add-int/2addr v11, v8

    const v8, -0x2010d

    or-int/2addr v5, v8

    not-int v5, v5

    const v8, 0xab58402

    or-int/2addr v5, v8

    mul-int/lit16 v5, v5, 0x1be

    add-int/2addr v11, v5

    const v5, -0x6b03f24

    add-int/2addr v11, v5

    shl-int/lit8 v5, v11, 0xd

    xor-int/2addr v5, v11

    ushr-int/lit8 v8, v5, 0x11

    xor-int/2addr v5, v8

    shl-int/lit8 v8, v5, 0x5

    xor-int/2addr v5, v8

    const/4 v12, 0x2

    aget-object v8, v7, v12

    check-cast v8, [I

    const/4 v11, 0x0

    aput v5, v8, v11

    const/4 v5, 0x3

    aput-object v4, v7, v5

    move v2, v9

    move-object/from16 v26, v14

    goto/16 :goto_33

    :cond_50
    const/4 v12, 0x2

    if-eqz v0, :cond_51

    .line 1542
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v4

    goto :goto_31

    :cond_51
    const/4 v4, 0x0

    .line 1559
    :goto_31
    :try_start_12
    new-array v5, v12, [Ljava/lang/Object;

    const v7, 0x50a1c5e

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v9

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v7, 0x0

    aput-object v4, v5, v7

    const/16 v4, 0x93

    int-to-short v4, v4

    sget-object v7, Lcom/bca/mybca/omni/android/rune_keyboard/banking/auth/presentation/vm/LoginViewModel;->$$d:[B

    aget-byte v12, v7, v9

    sub-int/2addr v12, v9

    int-to-byte v12, v12

    const/16 v13, 0xc

    aget-byte v13, v7, v13

    int-to-byte v13, v13

    new-array v15, v9, [Ljava/lang/Object;

    invoke-static {v4, v12, v13, v15}, Lcom/bca/mybca/omni/android/rune_keyboard/banking/auth/presentation/vm/LoginViewModel;->d(SIS[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v12, v15, v4

    check-cast v12, Ljava/lang/String;

    invoke-static {v12}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/16 v12, 0x4a

    aget-byte v12, v7, v12

    sub-int/2addr v12, v9

    int-to-short v12, v12

    const/16 v13, 0x30

    aget-byte v13, v7, v13

    int-to-byte v13, v13

    const/16 v15, 0x17

    aget-byte v7, v7, v15

    int-to-byte v7, v7

    new-array v15, v9, [Ljava/lang/Object;

    invoke-static {v12, v13, v7, v15}, Lcom/bca/mybca/omni/android/rune_keyboard/banking/auth/presentation/vm/LoginViewModel;->d(SIS[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v12, v15, v7

    check-cast v12, Ljava/lang/String;

    const/4 v13, 0x2

    new-array v15, v13, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v15, v7

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v15, v9

    invoke-virtual {v4, v12, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v7, 0x0

    invoke-virtual {v4, v7, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v7, v4

    check-cast v7, [Ljava/lang/Object;
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_1

    const v4, -0x5978d0bb

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_52

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v4

    int-to-byte v4, v4

    add-int/lit8 v15, v4, 0x1e

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v4

    shr-int/lit8 v4, v4, 0x8

    int-to-char v4, v4

    const/4 v5, 0x0

    invoke-static {v5}, Landroid/graphics/Color;->green(I)I

    move-result v12

    rsub-int v5, v12, 0x61d

    const v18, -0x6de62a1e

    const/16 v19, 0x0

    sget v12, Lcom/bca/mybca/omni/android/rune_keyboard/banking/auth/presentation/vm/LoginViewModel;->$$b:I

    or-int/lit8 v12, v12, 0x49

    int-to-byte v12, v12

    sget-object v13, Lcom/bca/mybca/omni/android/rune_keyboard/banking/auth/presentation/vm/LoginViewModel;->$$a:[B

    const/16 v16, 0xa

    aget-byte v9, v13, v16

    int-to-byte v9, v9

    const/16 v16, 0x6b

    aget-byte v13, v13, v16

    neg-int v13, v13

    int-to-byte v13, v13

    move-object/from16 v26, v14

    const/4 v14, 0x1

    new-array v2, v14, [Ljava/lang/Object;

    invoke-static {v12, v9, v13, v2}, Lcom/bca/mybca/omni/android/rune_keyboard/banking/auth/presentation/vm/LoginViewModel;->c(BIS[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v2, v2, v9

    move-object/from16 v20, v2

    check-cast v20, Ljava/lang/String;

    const/16 v21, 0x0

    move/from16 v16, v4

    move/from16 v17, v5

    invoke-static/range {v15 .. v21}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_32

    :cond_52
    move-object/from16 v26, v14

    :goto_32
    check-cast v4, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v4, v2, v7}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1568
    :try_start_13
    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/4 v5, 0x0

    new-array v8, v5, [Ljava/lang/Class;

    .line 1574
    invoke-virtual {v4, v11, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    new-array v8, v5, [Ljava/lang/Object;

    invoke-virtual {v4, v2, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 1580
    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v4
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const v4, -0x37460cc0    # -380826.0f

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_53

    const v4, 0x100001d

    const/4 v5, 0x0

    invoke-static {v5, v5, v5}, Landroid/graphics/Color;->rgb(III)I

    move-result v8

    add-int v11, v8, v4

    invoke-static {v5, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    int-to-char v12, v4

    invoke-static {v5, v5}, Landroid/view/View;->getDefaultSize(II)I

    move-result v4

    add-int/lit16 v13, v4, 0x61d

    const v14, -0x3d8f619

    sget v4, Lcom/bca/mybca/omni/android/rune_keyboard/banking/auth/presentation/vm/LoginViewModel;->$$b:I

    or-int/lit8 v5, v4, 0x46

    int-to-byte v5, v5

    int-to-byte v4, v4

    or-int/lit8 v8, v4, 0x16

    int-to-byte v8, v8

    const/4 v9, 0x1

    new-array v15, v9, [Ljava/lang/Object;

    invoke-static {v5, v4, v8, v15}, Lcom/bca/mybca/omni/android/rune_keyboard/banking/auth/presentation/vm/LoginViewModel;->c(BIS[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v5, v15, v4

    move-object v4, v5

    check-cast v4, Ljava/lang/String;

    const/16 v17, 0x0

    const/4 v5, 0x0

    move v15, v5

    move-object/from16 v16, v4

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_53
    check-cast v4, Ljava/lang/reflect/Field;

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x1

    .line 1589
    :goto_33
    aget-object v4, v7, v2

    check-cast v4, [I

    const/4 v5, 0x0

    aget v4, v4, v5

    aget-object v8, v7, v5

    check-cast v8, [I

    aget v8, v8, v5

    if-ne v8, v4, :cond_5c

    const/4 v4, 0x4

    .line 1602
    new-array v8, v4, [Ljava/lang/Object;

    new-array v4, v2, [I

    aput-object v4, v8, v5

    new-array v9, v2, [I

    aput-object v9, v8, v2

    new-array v11, v2, [I

    const/4 v12, 0x2

    aput-object v11, v8, v12

    .line 1612
    aget-object v11, v7, v12

    check-cast v11, [I

    aget v11, v11, v5

    aget-object v12, v7, v5

    check-cast v12, [I

    aget v12, v12, v5

    aget-object v13, v7, v2

    check-cast v13, [I

    aget v2, v13, v5

    const/4 v13, 0x3

    aget-object v7, v7, v13

    check-cast v7, [Ljava/lang/String;

    check-cast v4, [I

    aput v12, v4, v5

    check-cast v9, [I

    aput v2, v9, v5

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    const v4, 0x32f23616

    or-int v5, v2, v4

    not-int v5, v5

    const v9, 0x2256443a

    or-int/2addr v5, v9

    mul-int/lit16 v5, v5, 0xbf

    const v9, -0x465e11cd

    add-int/2addr v9, v5

    not-int v2, v2

    or-int/2addr v2, v4

    not-int v2, v2

    const v4, 0x44028

    or-int/2addr v2, v4

    mul-int/lit16 v2, v2, 0xbf

    add-int/2addr v9, v2

    add-int/2addr v11, v9

    shl-int/lit8 v2, v11, 0xd

    xor-int/2addr v2, v11

    ushr-int/lit8 v4, v2, 0x11

    xor-int/2addr v2, v4

    shl-int/lit8 v4, v2, 0x5

    xor-int/2addr v2, v4

    const/4 v4, 0x2

    aget-object v5, v8, v4

    check-cast v5, [I

    const/4 v4, 0x0

    aput v2, v5, v4

    const/4 v2, 0x3

    aput-object v7, v8, v2

    .line 1708
    instance-of v2, v3, Lcom/bca/mybca/omni/android/rune_keyboard/banking/auth/presentation/vm/LoginViewModel$a;

    if-eqz v2, :cond_54

    move-object v2, v3

    check-cast v2, Lcom/bca/mybca/omni/android/rune_keyboard/banking/auth/presentation/vm/LoginViewModel$a;

    iget v4, v2, Lcom/bca/mybca/omni/android/rune_keyboard/banking/auth/presentation/vm/LoginViewModel$a;->a:I

    const/high16 v5, -0x80000000

    and-int/2addr v4, v5

    if-eqz v4, :cond_54

    iget v3, v2, Lcom/bca/mybca/omni/android/rune_keyboard/banking/auth/presentation/vm/LoginViewModel$a;->a:I

    const/4 v4, 0x4

    aget-object v5, v6, v4

    check-cast v5, [I

    const/4 v4, 0x0

    aget v5, v5, v4

    mul-int v4, v5, v5

    const v6, 0x658d3e1d

    mul-int/2addr v6, v5

    neg-int v6, v6

    or-int v7, v4, v6

    const/4 v9, 0x1

    shl-int/2addr v7, v9

    xor-int/2addr v4, v6

    sub-int/2addr v7, v4

    const v4, -0x75c1b787

    mul-int/2addr v5, v4

    neg-int v4, v5

    xor-int v5, v7, v4

    and-int/2addr v4, v7

    shl-int/2addr v4, v9

    add-int/2addr v5, v4

    const v4, 0x4cd6a807    # 1.1254175E8f

    sub-int/2addr v5, v4

    shr-int/lit8 v4, v5, 0x1d

    or-int/lit8 v6, v4, -0xf

    shl-int/2addr v6, v9

    xor-int/lit8 v4, v4, -0xf

    sub-int/2addr v6, v4

    div-int/lit8 v6, v6, 0x8

    xor-int/lit8 v4, v6, 0x1

    and-int/2addr v6, v9

    shl-int/2addr v6, v9

    add-int/2addr v4, v6

    not-int v4, v4

    sub-int v4, v5, v4

    sub-int/2addr v4, v9

    shr-int/lit8 v5, v5, 0x1c

    add-int/lit8 v5, v5, -0x1f

    const/16 v6, 0x10

    div-int/2addr v5, v6

    and-int/lit8 v6, v5, 0x1

    or-int/2addr v5, v9

    add-int/2addr v6, v5

    xor-int/2addr v4, v6

    neg-int v4, v4

    or-int/lit8 v5, v4, 0x1

    shl-int/2addr v5, v9

    xor-int/2addr v4, v9

    sub-int/2addr v5, v4

    shr-int/lit8 v4, v5, 0x1c

    or-int/lit8 v6, v4, -0x1f

    shl-int/2addr v6, v9

    xor-int/lit8 v4, v4, -0x1f

    sub-int/2addr v6, v4

    const/16 v4, 0x10

    div-int/2addr v6, v4

    or-int/lit8 v4, v6, 0x1

    shl-int/2addr v4, v9

    xor-int/2addr v6, v9

    sub-int/2addr v4, v6

    or-int/lit8 v6, v4, 0x1

    shl-int/2addr v6, v9

    xor-int/2addr v4, v9

    sub-int/2addr v6, v4

    neg-int v4, v6

    and-int/2addr v4, v5

    mul-int/lit8 v4, v4, 0x7

    const v5, -0x4263e588

    div-int/2addr v5, v4

    const v4, -0x768403c8

    add-int/2addr v5, v4

    add-int/2addr v3, v5

    iput v3, v2, Lcom/bca/mybca/omni/android/rune_keyboard/banking/auth/presentation/vm/LoginViewModel$a;->a:I

    goto :goto_34

    :cond_54
    new-instance v2, Lcom/bca/mybca/omni/android/rune_keyboard/banking/auth/presentation/vm/LoginViewModel$a;

    invoke-direct {v2, v1, v3}, Lcom/bca/mybca/omni/android/rune_keyboard/banking/auth/presentation/vm/LoginViewModel$a;-><init>(Lcom/bca/mybca/omni/android/rune_keyboard/banking/auth/presentation/vm/LoginViewModel;Lkotlin/coroutines/Continuation;)V

    :goto_34
    iget-object v3, v2, Lcom/bca/mybca/omni/android/rune_keyboard/banking/auth/presentation/vm/LoginViewModel$a;->write:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v4

    .line 1717
    iget v5, v2, Lcom/bca/mybca/omni/android/rune_keyboard/banking/auth/presentation/vm/LoginViewModel$a;->a:I

    if-eqz v5, :cond_58

    const/4 v6, 0x1

    if-eq v5, v6, :cond_57

    const/4 v0, 0x3

    aget-object v2, v30, v0

    check-cast v2, [I

    const/4 v0, 0x0

    aget v2, v2, v0

    mul-int v0, v2, v2

    const v4, 0x312e28ad

    mul-int/2addr v4, v2

    neg-int v4, v4

    not-int v4, v4

    sub-int/2addr v0, v4

    sub-int/2addr v0, v6

    const v4, -0x3374a04f    # -7.307201E7f

    mul-int/2addr v2, v4

    neg-int v2, v2

    xor-int v4, v0, v2

    and-int/2addr v0, v2

    shl-int/2addr v0, v6

    add-int/2addr v4, v0

    const v0, 0xb2000a1

    or-int v2, v4, v0

    shl-int/2addr v2, v6

    xor-int/2addr v0, v4

    sub-int/2addr v2, v0

    shr-int/lit8 v0, v2, 0x10

    const v4, -0x1ffff

    xor-int/2addr v4, v0

    const v7, -0x1ffff

    and-int/2addr v0, v7

    shl-int/2addr v0, v6

    add-int/2addr v4, v0

    const/high16 v0, 0x10000

    div-int/2addr v4, v0

    and-int/lit8 v0, v4, 0x1

    or-int/2addr v4, v6

    add-int/2addr v0, v4

    or-int v4, v2, v0

    shl-int/2addr v4, v6

    xor-int/2addr v0, v2

    sub-int/2addr v4, v0

    shr-int/lit8 v0, v2, 0x1a

    and-int/lit8 v2, v0, -0x7f

    or-int/lit8 v0, v0, -0x7f

    add-int/2addr v2, v0

    div-int/lit8 v2, v2, 0x40

    and-int/lit8 v0, v2, 0x1

    const/4 v6, 0x1

    or-int/2addr v2, v6

    add-int/2addr v0, v2

    xor-int/2addr v0, v4

    neg-int v0, v0

    xor-int/lit8 v2, v0, 0x9

    and-int/lit8 v0, v0, 0x9

    shl-int/2addr v0, v6

    add-int/2addr v2, v0

    shr-int/lit8 v0, v2, 0x16

    xor-int/lit16 v4, v0, -0x7ff

    and-int/lit16 v0, v0, -0x7ff

    shl-int/2addr v0, v6

    add-int/2addr v4, v0

    div-int/lit16 v4, v4, 0x400

    and-int/lit8 v0, v4, 0x1

    or-int/2addr v4, v6

    add-int/2addr v0, v4

    add-int/lit8 v0, v0, 0x1

    neg-int v0, v0

    and-int/2addr v0, v2

    mul-int/lit16 v0, v0, 0x46b

    const v2, 0x7b2b0b

    div-int/2addr v2, v0

    const/4 v0, 0x3

    aget-object v4, v31, v0

    check-cast v4, [I

    const/4 v0, 0x0

    aget v4, v4, v0

    mul-int v0, v4, v4

    const v6, 0x160fd3a6

    mul-int/2addr v6, v4

    neg-int v6, v6

    not-int v6, v6

    sub-int/2addr v0, v6

    const/4 v6, 0x1

    sub-int/2addr v0, v6

    const v6, -0x71b559c

    mul-int/2addr v4, v6

    neg-int v4, v4

    and-int v6, v0, v4

    or-int/2addr v0, v4

    add-int/2addr v6, v0

    const v0, -0x66477619

    sub-int/2addr v6, v0

    shr-int/lit8 v0, v6, 0x15

    xor-int/lit16 v4, v0, -0xfff

    and-int/lit16 v0, v0, -0xfff

    const/4 v7, 0x1

    shl-int/2addr v0, v7

    add-int/2addr v4, v0

    div-int/lit16 v4, v4, 0x800

    add-int/lit8 v4, v4, 0x1

    and-int v0, v6, v4

    or-int/2addr v4, v6

    add-int/2addr v0, v4

    shr-int/lit8 v4, v6, 0x14

    or-int/lit16 v6, v4, -0x1fff

    shl-int/2addr v6, v7

    xor-int/lit16 v4, v4, -0x1fff

    sub-int/2addr v6, v4

    div-int/lit16 v6, v6, 0x1000

    or-int/lit8 v4, v6, 0x1

    shl-int/2addr v4, v7

    xor-int/2addr v6, v7

    sub-int/2addr v4, v6

    xor-int/2addr v0, v4

    neg-int v0, v0

    and-int/lit8 v4, v0, 0x3

    const/4 v6, 0x3

    or-int/2addr v0, v6

    add-int/2addr v4, v0

    shr-int/lit8 v0, v4, 0x1b

    xor-int/lit8 v6, v0, -0x3f

    and-int/lit8 v0, v0, -0x3f

    const/4 v7, 0x1

    shl-int/2addr v0, v7

    add-int/2addr v6, v0

    div-int/lit8 v6, v6, 0x20

    add-int/lit8 v6, v6, 0x1

    or-int/lit8 v0, v6, 0x1

    shl-int/2addr v0, v7

    xor-int/2addr v6, v7

    sub-int/2addr v0, v6

    neg-int v0, v0

    and-int/2addr v0, v4

    mul-int/lit16 v0, v0, 0x620

    const v4, -0x38c6a0

    div-int/2addr v4, v0

    add-int/2addr v2, v4

    if-eq v5, v2, :cond_56

    const/4 v0, 0x0

    aget-object v2, v29, v0

    check-cast v2, [I

    aget v2, v2, v0

    mul-int v0, v2, v2

    const v4, 0x38adccd8

    mul-int/2addr v4, v2

    neg-int v4, v4

    or-int v6, v0, v4

    const/4 v7, 0x1

    shl-int/2addr v6, v7

    xor-int/2addr v0, v4

    sub-int/2addr v6, v0

    const v0, -0x40ab848a    # -0.83000886f

    mul-int/2addr v2, v0

    neg-int v0, v2

    xor-int v2, v6, v0

    and-int/2addr v0, v6

    shl-int/2addr v0, v7

    add-int/2addr v2, v0

    const v0, -0x1568fdf1

    sub-int/2addr v2, v0

    shr-int/lit8 v0, v2, 0x18

    xor-int/lit16 v4, v0, -0x1ff

    and-int/lit16 v0, v0, -0x1ff

    shl-int/2addr v0, v7

    add-int/2addr v4, v0

    div-int/lit16 v4, v4, 0x100

    xor-int/lit8 v0, v4, 0x1

    and-int/2addr v4, v7

    shl-int/2addr v4, v7

    add-int/2addr v0, v4

    or-int v4, v2, v0

    shl-int/2addr v4, v7

    xor-int/2addr v0, v2

    sub-int/2addr v4, v0

    shr-int/lit8 v0, v2, 0x1d

    add-int/lit8 v0, v0, -0xf

    div-int/lit8 v0, v0, 0x8

    xor-int/lit8 v2, v0, 0x1

    and-int/2addr v0, v7

    shl-int/2addr v0, v7

    add-int/2addr v2, v0

    xor-int v0, v4, v2

    neg-int v0, v0

    or-int/lit8 v2, v0, 0x2

    shl-int/2addr v2, v7

    const/4 v4, 0x2

    xor-int/2addr v0, v4

    sub-int/2addr v2, v0

    shr-int/lit8 v0, v2, 0x1c

    add-int/lit8 v0, v0, -0x1f

    const/16 v4, 0x10

    div-int/2addr v0, v4

    or-int/lit8 v4, v0, 0x1

    shl-int/2addr v4, v7

    xor-int/2addr v0, v7

    sub-int/2addr v4, v0

    or-int/lit8 v0, v4, 0x1

    shl-int/2addr v0, v7

    xor-int/2addr v4, v7

    sub-int/2addr v0, v4

    neg-int v0, v0

    and-int/2addr v0, v2

    mul-int/lit16 v0, v0, 0x713

    const/16 v2, 0x2a72

    div-int/2addr v2, v0

    if-ne v5, v2, :cond_55

    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_37

    :cond_55
    new-instance v0, Ljava/lang/IllegalStateException;

    const v2, 0x88eb

    const/4 v3, 0x0

    invoke-static {v10, v3}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v4

    add-int/2addr v4, v2

    const/4 v2, 0x5

    new-array v2, v2, [C

    fill-array-data v2, :array_6

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v4, v2, v6}, Lcom/bca/mybca/omni/android/rune_keyboard/banking/auth/presentation/vm/LoginViewModel;->b(I[C[Ljava/lang/Object;)V

    aget-object v2, v6, v3

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    const v4, 0x9ebd

    invoke-static {v10, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v6

    sub-int/2addr v4, v6

    const/16 v6, 0x2f

    new-array v6, v6, [C

    fill-array-data v6, :array_7

    new-array v7, v5, [Ljava/lang/Object;

    invoke-static {v4, v6, v7}, Lcom/bca/mybca/omni/android/rune_keyboard/banking/auth/presentation/vm/LoginViewModel;->b(I[C[Ljava/lang/Object;)V

    aget-object v4, v7, v3

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x2

    aget-object v4, v8, v4

    check-cast v4, [I

    aget v3, v4, v3

    mul-int v4, v3, v3

    const v5, 0x3465710e

    mul-int/2addr v5, v3

    neg-int v5, v5

    or-int v6, v4, v5

    const/4 v7, 0x1

    shl-int/2addr v6, v7

    xor-int/2addr v4, v5

    sub-int/2addr v6, v4

    const v4, 0x6438072e

    mul-int/2addr v3, v4

    neg-int v3, v3

    and-int v4, v6, v3

    or-int/2addr v3, v6

    add-int/2addr v4, v3

    const v3, -0x37bec7c

    or-int v5, v4, v3

    shl-int/2addr v5, v7

    xor-int/2addr v3, v4

    sub-int/2addr v5, v3

    shr-int/lit8 v3, v5, 0x16

    xor-int/lit16 v4, v3, -0x7ff

    and-int/lit16 v6, v3, -0x7ff

    shl-int/2addr v6, v7

    add-int/2addr v6, v4

    div-int/lit16 v6, v6, 0x400

    add-int/lit8 v6, v6, 0x1

    or-int v8, v5, v6

    shl-int/2addr v8, v7

    xor-int/2addr v5, v6

    sub-int/2addr v8, v5

    or-int/lit16 v3, v3, -0x7ff

    shl-int/2addr v3, v7

    sub-int/2addr v3, v4

    div-int/lit16 v3, v3, 0x400

    xor-int/lit8 v4, v3, 0x1

    and-int/2addr v3, v7

    shl-int/2addr v3, v7

    add-int/2addr v4, v3

    xor-int v3, v8, v4

    neg-int v3, v3

    add-int/lit8 v3, v3, 0x7

    shr-int/lit8 v4, v3, 0x16

    xor-int/lit16 v5, v4, -0x7ff

    and-int/lit16 v4, v4, -0x7ff

    const/4 v6, 0x1

    shl-int/2addr v4, v6

    add-int/2addr v5, v4

    div-int/lit16 v5, v5, 0x400

    or-int/lit8 v4, v5, 0x1

    shl-int/2addr v4, v6

    xor-int/2addr v5, v6

    sub-int/2addr v4, v5

    or-int/lit8 v5, v4, 0x1

    shl-int/2addr v5, v6

    xor-int/2addr v4, v6

    sub-int/2addr v5, v4

    neg-int v4, v5

    and-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x298

    const/16 v4, 0x5ac8

    div-int/2addr v4, v3

    invoke-virtual {v2, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_56
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_36

    :cond_57
    iget-object v0, v2, Lcom/bca/mybca/omni/android/rune_keyboard/banking/auth/presentation/vm/LoginViewModel$a;->read:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object v5, v2, Lcom/bca/mybca/omni/android/rune_keyboard/banking/auth/presentation/vm/LoginViewModel$a;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v6, v2, Lcom/bca/mybca/omni/android/rune_keyboard/banking/auth/presentation/vm/LoginViewModel$a;->invoke:Ljava/lang/Object;

    check-cast v6, Lcom/bca/mybca/omni/android/rune_keyboard/banking/auth/presentation/vm/LoginViewModel;

    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v46, v5

    goto/16 :goto_35

    :cond_58
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 1718
    iput-object v1, v2, Lcom/bca/mybca/omni/android/rune_keyboard/banking/auth/presentation/vm/LoginViewModel$a;->invoke:Ljava/lang/Object;

    iput-object v0, v2, Lcom/bca/mybca/omni/android/rune_keyboard/banking/auth/presentation/vm/LoginViewModel$a;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    move-object/from16 v3, p2

    iput-object v3, v2, Lcom/bca/mybca/omni/android/rune_keyboard/banking/auth/presentation/vm/LoginViewModel$a;->read:Ljava/lang/Object;

    const/4 v5, 0x2

    aget-object v6, v28, v5

    check-cast v6, [I

    const/4 v5, 0x0

    aget v6, v6, v5

    mul-int v5, v6, v6

    const v7, 0x7a5d7347

    mul-int/2addr v7, v6

    neg-int v7, v7

    xor-int v8, v5, v7

    and-int/2addr v5, v7

    const/4 v7, 0x1

    shl-int/2addr v5, v7

    add-int/2addr v8, v5

    const v5, 0x6993be8d

    mul-int/2addr v6, v5

    neg-int v5, v6

    xor-int v6, v8, v5

    and-int/2addr v5, v8

    shl-int/2addr v5, v7

    add-int/2addr v6, v5

    const v5, -0x34b6b5e4    # -1.3191708E7f

    sub-int/2addr v6, v5

    shr-int/lit8 v5, v6, 0x14

    add-int/lit16 v5, v5, -0x1fff

    div-int/lit16 v5, v5, 0x1000

    and-int/lit8 v7, v5, 0x1

    const/4 v8, 0x1

    or-int/2addr v5, v8

    add-int/2addr v7, v5

    and-int v5, v6, v7

    or-int/2addr v7, v6

    add-int/2addr v5, v7

    shr-int/lit8 v6, v6, 0x11

    const v7, -0xffff

    xor-int/2addr v7, v6

    const v9, -0xffff

    and-int/2addr v6, v9

    shl-int/2addr v6, v8

    add-int/2addr v7, v6

    const v6, 0x8000

    div-int/2addr v7, v6

    add-int/lit8 v7, v7, 0x1

    xor-int/2addr v5, v7

    neg-int v5, v5

    xor-int/lit8 v6, v5, 0x5

    const/4 v7, 0x5

    and-int/2addr v5, v7

    shl-int/2addr v5, v8

    add-int/2addr v6, v5

    shr-int/lit8 v5, v6, 0x11

    const v7, 0xffff

    sub-int/2addr v5, v7

    const v7, 0x8000

    div-int/2addr v5, v7

    add-int/lit8 v5, v5, 0x1

    or-int/lit8 v7, v5, 0x1

    shl-int/2addr v7, v8

    xor-int/2addr v5, v8

    sub-int/2addr v7, v5

    neg-int v5, v7

    and-int/2addr v5, v6

    mul-int/lit16 v5, v5, 0x468

    const/16 v6, 0x1608

    div-int/2addr v6, v5

    iput v6, v2, Lcom/bca/mybca/omni/android/rune_keyboard/banking/auth/presentation/vm/LoginViewModel$a;->a:I

    invoke-virtual {v1, v2}, Lcom/bca/mybca/omni/android/rune_keyboard/banking/auth/presentation/vm/LoginViewModel;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-eq v5, v4, :cond_5b

    move-object/from16 v46, v0

    move-object v6, v1

    move-object v0, v3

    move-object v3, v5

    :goto_35
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_59

    .line 1719
    iget-object v3, v6, Lcom/bca/mybca/omni/android/rune_keyboard/banking/auth/presentation/vm/LoginViewModel;->write:Lo/getBodyContentType;

    .line 1722
    sget-object v5, Lo/FirebaseInstallationsRegistrar;->a:Lo/FirebaseInstallationsRegistrar$a;

    const/4 v6, 0x0

    const/4 v7, 0x2

    invoke-static {v5, v0, v6, v7}, Lo/FirebaseInstallationsRegistrar$a;->invoke(Lo/FirebaseInstallationsRegistrar$a;Landroid/content/Context;Lo/FirebaseInstallationsRegistrar$read;I)Ljava/util/List;

    move-result-object v63

    .line 1723
    sget-object v5, Lo/FirebaseInstallationsRegistrar;->a:Lo/FirebaseInstallationsRegistrar$a;

    .line 1725
    sget-object v5, Lo/FirebaseInstallationsRegistrar$read;->RemoteActionCompatParcelizer:Lo/FirebaseInstallationsRegistrar$read;

    .line 1723
    invoke-static {v0, v5}, Lo/FirebaseInstallationsRegistrar$a;->invoke(Landroid/content/Context;Lo/FirebaseInstallationsRegistrar$read;)Ljava/util/List;

    move-result-object v64

    .line 1729
    sget-object v5, Lcom/bca/mybca/omni/android/devsecurity/vcam/VirtualEnvChecker;->write:Lcom/bca/mybca/omni/android/devsecurity/vcam/VirtualEnvChecker$write;

    invoke-static {v0}, Lcom/bca/mybca/omni/android/devsecurity/vcam/VirtualEnvChecker$write;->write(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    .line 1727
    new-instance v5, Lo/ClientError;

    move-object/from16 v61, v5

    invoke-direct {v5, v10, v0, v10}, Lo/ClientError;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    .line 1720
    new-instance v0, Lo/ParseError;

    move-object/from16 v41, v0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

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

    const/16 v62, 0x0

    const/16 v65, 0x0

    const/4 v5, 0x0

    aget-object v6, v26, v5

    check-cast v6, [I

    aget v5, v6, v5

    mul-int v6, v5, v5

    const v7, 0x57ddba56

    mul-int/2addr v7, v5

    neg-int v7, v7

    and-int v8, v6, v7

    or-int/2addr v6, v7

    add-int/2addr v8, v6

    const v6, -0x48af865e

    mul-int/2addr v5, v6

    neg-int v5, v5

    and-int v6, v8, v5

    or-int/2addr v5, v8

    add-int/2addr v6, v5

    const v5, -0x71eb3010

    sub-int/2addr v6, v5

    shr-int/lit8 v5, v6, 0x17

    or-int/lit16 v7, v5, -0x3ff

    const/4 v8, 0x1

    shl-int/2addr v7, v8

    xor-int/lit16 v5, v5, -0x3ff

    sub-int/2addr v7, v5

    div-int/lit16 v7, v7, 0x200

    or-int/lit8 v5, v7, 0x1

    shl-int/2addr v5, v8

    xor-int/2addr v7, v8

    sub-int/2addr v5, v7

    and-int v7, v6, v5

    or-int/2addr v5, v6

    add-int/2addr v7, v5

    shr-int/lit8 v5, v6, 0x15

    and-int/lit16 v6, v5, -0xfff

    or-int/lit16 v5, v5, -0xfff

    add-int/2addr v6, v5

    div-int/lit16 v6, v6, 0x800

    and-int/lit8 v5, v6, 0x1

    const/4 v8, 0x1

    or-int/2addr v6, v8

    add-int/2addr v5, v6

    xor-int/2addr v5, v7

    neg-int v5, v5

    xor-int/lit8 v6, v5, 0x4

    const/4 v7, 0x4

    and-int/2addr v5, v7

    shl-int/2addr v5, v8

    add-int/2addr v6, v5

    shr-int/lit8 v5, v6, 0x14

    or-int/lit16 v7, v5, -0x1fff

    shl-int/2addr v7, v8

    xor-int/lit16 v5, v5, -0x1fff

    sub-int/2addr v7, v5

    div-int/lit16 v7, v7, 0x1000

    xor-int/lit8 v5, v7, 0x1

    and-int/2addr v7, v8

    shl-int/2addr v7, v8

    add-int/2addr v5, v7

    xor-int/lit8 v7, v5, 0x1

    and-int/2addr v5, v8

    shl-int/2addr v5, v8

    add-int/2addr v7, v5

    neg-int v5, v7

    and-int/2addr v5, v6

    const/4 v6, 0x5

    mul-int/2addr v5, v6

    const v6, 0xbdffeac

    div-int v66, v6, v5

    const/16 v67, 0x0

    invoke-direct/range {v41 .. v67}, Lo/ParseError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/Pair;Ljava/lang/String;Lo/ClientError;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v5, 0x0

    .line 1719
    iput-object v5, v2, Lcom/bca/mybca/omni/android/rune_keyboard/banking/auth/presentation/vm/LoginViewModel$a;->invoke:Ljava/lang/Object;

    iput-object v5, v2, Lcom/bca/mybca/omni/android/rune_keyboard/banking/auth/presentation/vm/LoginViewModel$a;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    iput-object v5, v2, Lcom/bca/mybca/omni/android/rune_keyboard/banking/auth/presentation/vm/LoginViewModel$a;->read:Ljava/lang/Object;

    const/4 v5, 0x2

    iput v5, v2, Lcom/bca/mybca/omni/android/rune_keyboard/banking/auth/presentation/vm/LoginViewModel$a;->a:I

    invoke-virtual {v3, v0, v2}, Lo/onResponseError;->invoke(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-eq v3, v4, :cond_5b

    .line 1717
    :goto_36
    check-cast v3, Lo/onDeepLinkingNative;

    return-object v3

    .line 1736
    :cond_59
    iget-object v3, v6, Lcom/bca/mybca/omni/android/rune_keyboard/banking/auth/presentation/vm/LoginViewModel;->a:Lo/getBody;

    .line 1739
    sget-object v5, Lo/FirebaseInstallationsRegistrar;->a:Lo/FirebaseInstallationsRegistrar$a;

    const/4 v6, 0x3

    aget-object v7, v23, v6

    check-cast v7, [I

    const/4 v6, 0x0

    aget v7, v7, v6

    mul-int v6, v7, v7

    const v8, 0x78c8393c

    mul-int/2addr v8, v7

    neg-int v8, v8

    or-int v9, v6, v8

    const/4 v11, 0x1

    shl-int/2addr v9, v11

    xor-int/2addr v6, v8

    sub-int/2addr v9, v6

    const v6, -0x17e51d40

    mul-int/2addr v7, v6

    neg-int v6, v7

    or-int v7, v9, v6

    shl-int/2addr v7, v11

    xor-int/2addr v6, v9

    sub-int/2addr v7, v6

    const v6, -0x170237fc

    xor-int v8, v7, v6

    and-int/2addr v6, v7

    shl-int/2addr v6, v11

    add-int/2addr v8, v6

    shr-int/lit8 v6, v8, 0x16

    add-int/lit16 v6, v6, -0x7ff

    div-int/lit16 v6, v6, 0x400

    or-int/lit8 v7, v6, 0x1

    shl-int/2addr v7, v11

    xor-int/2addr v6, v11

    sub-int/2addr v7, v6

    not-int v6, v7

    sub-int v6, v8, v6

    sub-int/2addr v6, v11

    shr-int/lit8 v7, v8, 0xf

    const v8, -0x3ffff

    and-int/2addr v8, v7

    const v9, -0x3ffff

    or-int/2addr v7, v9

    add-int/2addr v8, v7

    const/high16 v7, 0x20000

    div-int/2addr v8, v7

    add-int/lit8 v8, v8, 0x1

    xor-int/2addr v6, v8

    neg-int v6, v6

    or-int/lit8 v7, v6, 0x8

    const/4 v8, 0x1

    shl-int/2addr v7, v8

    xor-int/lit8 v6, v6, 0x8

    sub-int/2addr v7, v6

    shr-int/lit8 v6, v7, 0x17

    add-int/lit16 v6, v6, -0x3ff

    div-int/lit16 v6, v6, 0x200

    xor-int/lit8 v8, v6, 0x1

    const/4 v9, 0x1

    and-int/2addr v6, v9

    shl-int/2addr v6, v9

    add-int/2addr v8, v6

    xor-int/lit8 v6, v8, 0x1

    and-int/2addr v8, v9

    shl-int/2addr v8, v9

    add-int/2addr v6, v8

    neg-int v6, v6

    and-int/2addr v6, v7

    mul-int/lit16 v6, v6, 0x138

    const/16 v7, 0x1380

    div-int/2addr v7, v6

    const/4 v6, 0x0

    invoke-static {v5, v0, v6, v7}, Lo/FirebaseInstallationsRegistrar$a;->invoke(Lo/FirebaseInstallationsRegistrar$a;Landroid/content/Context;Lo/FirebaseInstallationsRegistrar$read;I)Ljava/util/List;

    move-result-object v63

    .line 1740
    sget-object v5, Lo/FirebaseInstallationsRegistrar;->a:Lo/FirebaseInstallationsRegistrar$a;

    .line 1742
    sget-object v5, Lo/FirebaseInstallationsRegistrar$read;->RemoteActionCompatParcelizer:Lo/FirebaseInstallationsRegistrar$read;

    .line 1740
    invoke-static {v0, v5}, Lo/FirebaseInstallationsRegistrar$a;->invoke(Landroid/content/Context;Lo/FirebaseInstallationsRegistrar$read;)Ljava/util/List;

    move-result-object v64

    .line 1746
    sget-object v5, Lcom/bca/mybca/omni/android/devsecurity/vcam/VirtualEnvChecker;->write:Lcom/bca/mybca/omni/android/devsecurity/vcam/VirtualEnvChecker$write;

    invoke-static {v0}, Lcom/bca/mybca/omni/android/devsecurity/vcam/VirtualEnvChecker$write;->write(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    .line 1744
    new-instance v5, Lo/ClientError;

    move-object/from16 v61, v5

    invoke-direct {v5, v10, v0, v10}, Lo/ClientError;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    .line 1737
    new-instance v0, Lo/ParseError;

    move-object/from16 v41, v0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

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

    const/16 v62, 0x0

    const/16 v65, 0x0

    const v66, 0x97ffef

    const/16 v67, 0x0

    invoke-direct/range {v41 .. v67}, Lo/ParseError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/Pair;Ljava/lang/String;Lo/ClientError;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v5, 0x0

    .line 1736
    iput-object v5, v2, Lcom/bca/mybca/omni/android/rune_keyboard/banking/auth/presentation/vm/LoginViewModel$a;->invoke:Ljava/lang/Object;

    iput-object v5, v2, Lcom/bca/mybca/omni/android/rune_keyboard/banking/auth/presentation/vm/LoginViewModel$a;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    iput-object v5, v2, Lcom/bca/mybca/omni/android/rune_keyboard/banking/auth/presentation/vm/LoginViewModel$a;->read:Ljava/lang/Object;

    const/4 v5, 0x3

    aget-object v5, v40, v5

    check-cast v5, [I

    const/4 v6, 0x0

    aget v5, v5, v6

    mul-int v6, v5, v5

    const v7, 0x3d545dc6

    mul-int/2addr v7, v5

    neg-int v7, v7

    or-int v8, v6, v7

    const/4 v9, 0x1

    shl-int/2addr v8, v9

    xor-int/2addr v6, v7

    sub-int/2addr v8, v6

    const v6, -0x5eb2f7fa

    mul-int/2addr v5, v6

    neg-int v5, v5

    or-int v6, v8, v5

    shl-int/2addr v6, v9

    xor-int/2addr v5, v8

    sub-int/2addr v6, v5

    const v5, -0x3f3b595c

    and-int v7, v6, v5

    or-int/2addr v5, v6

    add-int/2addr v7, v5

    shr-int/lit8 v5, v7, 0x11

    const v6, -0xffff

    and-int/2addr v6, v5

    const v8, -0xffff

    or-int/2addr v5, v8

    add-int/2addr v6, v5

    const v5, 0x8000

    div-int/2addr v6, v5

    or-int/lit8 v5, v6, 0x1

    const/4 v8, 0x1

    shl-int/2addr v5, v8

    xor-int/2addr v6, v8

    sub-int/2addr v5, v6

    or-int v6, v7, v5

    shl-int/2addr v6, v8

    xor-int/2addr v5, v7

    sub-int/2addr v6, v5

    shr-int/lit8 v5, v7, 0x19

    xor-int/lit16 v7, v5, -0xff

    and-int/lit16 v5, v5, -0xff

    shl-int/2addr v5, v8

    add-int/2addr v7, v5

    div-int/lit16 v7, v7, 0x80

    and-int/lit8 v5, v7, 0x1

    or-int/2addr v7, v8

    add-int/2addr v5, v7

    xor-int/2addr v5, v6

    neg-int v5, v5

    and-int/lit8 v6, v5, 0x6

    or-int/lit8 v5, v5, 0x6

    add-int/2addr v6, v5

    shr-int/lit8 v5, v6, 0x10

    const v7, -0x1ffff

    xor-int/2addr v7, v5

    const v8, -0x1ffff

    and-int/2addr v5, v8

    const/4 v8, 0x1

    shl-int/2addr v5, v8

    add-int/2addr v7, v5

    const/high16 v5, 0x10000

    div-int/2addr v7, v5

    add-int/lit8 v7, v7, 0x1

    and-int/lit8 v5, v7, 0x1

    or-int/2addr v7, v8

    add-int/2addr v5, v7

    neg-int v5, v5

    and-int/2addr v5, v6

    mul-int/lit16 v5, v5, 0x2a7

    const/16 v6, 0x2fbe

    div-int/2addr v6, v5

    iput v6, v2, Lcom/bca/mybca/omni/android/rune_keyboard/banking/auth/presentation/vm/LoginViewModel$a;->a:I

    invoke-virtual {v3, v0, v2}, Lo/onResponseError;->invoke(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v4, :cond_5a

    goto :goto_38

    .line 1717
    :cond_5a
    :goto_37
    check-cast v3, Lo/onDeepLinkingNative;

    return-object v3

    :cond_5b
    :goto_38
    return-object v4

    :cond_5c
    move v6, v5

    .line 1626
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x3

    aget-object v2, v7, v2

    check-cast v2, [Ljava/lang/String;

    if-eqz v2, :cond_5d

    .line 1644
    :goto_39
    array-length v3, v2

    if-ge v6, v3, :cond_5d

    .line 1652
    aget-object v3, v2, v6

    .line 1654
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_39

    .line 1660
    :cond_5d
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    .line 1664
    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 1671
    throw v0

    .line 1580
    :catch_4
    new-instance v0, Ljava/lang/RuntimeException;

    .line 1585
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 1340
    :catch_5
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_5e
    move v6, v5

    .line 1184
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x2

    .line 1187
    aget-object v3, v7, v2

    check-cast v3, [Ljava/lang/String;

    if-eqz v3, :cond_5f

    .line 1717
    sget v4, Lcom/bca/mybca/omni/android/rune_keyboard/banking/auth/presentation/vm/LoginViewModel;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v4, v4, 0x19

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/bca/mybca/omni/android/rune_keyboard/banking/auth/presentation/vm/LoginViewModel;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v4, v2

    .line 1192
    :goto_3a
    array-length v2, v3

    if-ge v6, v2, :cond_5f

    .line 1199
    aget-object v2, v3, v6

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_3a

    :cond_5f
    const/4 v0, 0x0

    .line 1206
    throw v0

    .line 1158
    :catch_6
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 1162
    throw v0

    .line 1051
    :cond_60
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    .line 1060
    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 1065
    throw v0

    .line 884
    :cond_61
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x2

    aget-object v2, v7, v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 893
    new-instance v0, Ljava/lang/RuntimeException;

    .line 902
    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 903
    throw v0

    .line 864
    :catch_7
    new-instance v0, Ljava/lang/RuntimeException;

    .line 865
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 763
    :cond_62
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    .line 764
    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 767
    throw v0

    .line 552
    :catch_8
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :catchall_0
    move-exception v0

    .line 523
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_63

    throw v2

    :cond_63
    throw v0

    .line 198
    :cond_64
    new-instance v0, Ljava/util/ArrayList;

    .line 207
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x3

    aget-object v2, v12, v2

    check-cast v2, [Ljava/lang/String;

    if-eqz v2, :cond_65

    .line 212
    :goto_3b
    array-length v3, v2

    if-ge v6, v3, :cond_65

    .line 220
    aget-object v3, v2, v6

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_3b

    .line 228
    :cond_65
    new-instance v0, Ljava/lang/RuntimeException;

    .line 229
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 239
    throw v0

    :catchall_1
    move-exception v0

    .line 137
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_66

    throw v2

    :cond_66
    throw v0

    nop

    :array_0
    .array-data 2
        -0x56f8s
        -0x1754s
        0x2a5bs
        0x6c1as
        -0x5056s
        -0x1ea9s
        0x230fs
        0x62eas
        -0x5ba2s
        -0x19e7s
        0x39e9s
        0x7b63s
        -0x42ecs
        -0x34bs
        0x3e47s
        0x7009s
        -0x4c4cs
        -0xa8fs
        0x3703s
        0x76b7s
        -0x77aas
        -0x35fbs
    .end array-data

    :array_1
    .array-data 2
        -0x56f4s
        -0x456as
        -0x71d2s
        -0x6c60s
        -0x18aas
        -0x372ds
        -0x2381s
        0x203es
        0x3594s
        0x1923s
        0x6abbs
        0x7e4cs
        0x43e4s
        0x5773s
        -0x44fas
    .end array-data

    nop

    :array_2
    .array-data 2
        -0x56f1s
        0x5bf8s
        0x4c1fs
        0x7ea5s
        0x6390s
        0x1413s
        0x6b2s
        0xbc1s
        0x3c37s
        0x2e87s
        -0x2c27s
        -0x3bd9s
        -0x974s
        -0x4dds
        -0x138es
        -0x616cs
        -0x7cd6s
        -0x4be5s
        -0x594fs
        -0x54c7s
        0x5c06s
        0x4ebbs
        0x7300s
        0x645bs
        0x16f0s
        0x1b40s
        0xdfds
        0x3ec7s
        0x231es
        -0x2a1cs
        -0x3934s
        -0x3497s
        -0x24fs
        -0x1127s
        -0x6cdas
        -0x7a73s
        -0x49des
        -0x448es
        -0x5269s
        0x5e20s
        0x4344s
        0x75e7s
        0x6637s
        0x6b50s
        0x1deas
        0xe06s
        0x335ds
        0x25a4s
        -0x29f8s
        -0x2752s
        -0x326cs
        -0x1b3s
        -0x1f4as
        -0x6a37s
        -0x79c9s
        -0x7746s
        -0x422bs
        -0x518as
        0x5086s
        0x4576s
        0x767cs
        0x7895s
        0x6d22s
        0x1e49s
    .end array-data

    :array_3
    .array-data 2
        -0x56a6s
        0x594cs
        0x497fs
        0x791es
        0x6900s
        0x192ds
        0x9d7s
        0x39f9s
        0x29e8s
        -0x2662s
        -0x3614s
        -0x60as
        -0x17e2s
        -0x678as
        -0x77e8s
        -0x47fds
        -0x57d3s
        0x58d6s
        0x48c4s
        0x78e4s
        0x689cs
        0x18b9s
        0x8a7s
        0x3b41s
        0x2b76s
        -0x249as
        -0x34a2s
        -0x4c3s
        -0x1422s
        -0x6469s
        -0x7415s
        -0x446bs
        -0x5443s
        0x5bffs
        0x4a52s
        0x7a7bs
        0x6a31s
        0x1a0bs
        0xa62s
        0x3ad1s
        0x2a97s
        -0x2502s
        -0x3537s
        -0x57as
        -0x1557s
        -0x62abs
        -0x7281s
        -0x42ccs
        -0x52f4s
        0x5d6as
        0x4d71s
        0x7dces
        0x6df1s
        0x1d99s
        0xd8bs
        0x3df9s
        0x2c03s
        -0x23ees
        -0x3393s
        -0x3b9s
        -0x13c8s
        -0x63dbs
        -0x7362s
        -0x4309s
    .end array-data

    :array_4
    .array-data 2
        -0x56f6s
        -0x6411s
        -0x332as
        0x31fcs
        0x62aas
        0x578bs
        -0x6790s
        -0x32afs
        0x3e4ds
        0x633ds
        0x545ds
        -0x66f5s
        -0x3415s
        0x3cd8s
        0x61a5s
        0x52a1s
        -0x7870s
        -0x378cs
        0x3d25s
        0x6e4es
        0x5334s
        -0x7beas
        -0x36e3s
        0x3be7s
        0x6cc3s
        0x51c1s
        -0x7d5as
        -0x877s
        0x383bs
        0x6d7cs
        0x5e4bs
        -0x7cc1s
        -0xbd6s
        0x3905s
        0x6be8s
        0x5c9cs
        -0x7e3cs
        -0xd56s
        0x278bs
        0x6873s
        0x5d73s
        -0x71aas
        -0xcces
        0x2426s
        0x694bs
        0x5be6s
        -0x7333s
        -0xe36s
        0x22b0s
    .end array-data

    nop

    :array_5
    .array-data 2
        -0x56f6s
        0x73efs
        0x1cd6s
        0x39fcs
        -0x3d51s
        -0x1079s
        -0x7782s
        0x5518s
        0x7e4cs
        0x1b21s
        0x2411s
        -0x3ef7s
        -0x141cs
        -0x4b6es
        0x51b8s
        0x7aa3s
        0x797s
        0x2079s
        -0x32dbs
        -0x69bds
        -0x4ccds
        0x5c10s
        0x791ds
        0x3e9s
        0x2cd8s
        -0x3634s
        -0x6d13s
        -0x4076s
        0x587as
        0x656fs
        0xe4cs
        0x2b3bs
        -0xbc3s
        -0x6eb2s
        -0x440as
        0x44d1s
        0x61ccs
        0xaeas
        -0x2871s
        -0xf9cs
        -0x629cs
        -0x59b5s
        0x4336s
        0x6c24s
        0x911s
        -0x2c03s
        -0x33ds
        -0x6639s
        -0x5d4as
        0x4f9es
        0x68c5s
        0x3574s
        -0x21b0s
        -0x486s
        -0x7bfes
        -0x5edbs
        0x4bd0s
        0x14c1s
        0x31cds
        -0x2555s
        -0x1880s
        -0x7f7bs
        -0x528bs
        0x7647s
        0x136fs
        0x3c29s
        -0x26fds
        -0x1c2fs
        -0x731es
        -0x5637s
        0x72afs
        0x1f9as
        0x3888s
        -0x3a87s
        -0x11a3s
        -0x74b7s
        0x5420s
        0x7138s
        0x1bf8s
        0x24eds
        -0x3e11s
        -0x1547s
        -0x4852s
        0x5095s
        0x7d50s
        0x65bs
        0x234bs
        -0x33dds
        -0x16e3s
    .end array-data

    nop

    :array_6
    .array-data 2
        -0x56a6s
        0x21des
        -0x4772s
        0x339ds
        -0x7567s
    .end array-data

    nop

    :array_7
    .array-data 2
        -0x56f6s
        0x37b5s
        -0x6b81s
        0x7532s
        -0x2c43s
        -0x4f54s
        0x1168s
        -0x19es
        0x5ca6s
        0x3dbes
        -0x6592s
        0x7b05s
        -0x2640s
        -0x5963s
        0x75as
        -0x1ba3s
        0x4299s
        0x2386s
        -0x7fbas
        0x6108s
        -0x303es
        -0x5366s
        0xd32s
        -0x144es
        0x48f6s
        0x2975s
        -0x49cbs
        0x14f0s
        -0xa56s
        0x526bs
        0x332as
        -0x6e53s
        0x7ee9s
        -0x20bds
        -0x43e6s
        0x1acas
        -0x46bs
        0x5818s
        0x3904s
        -0x7833s
        0x6493s
        -0x3abds
        -0x5de2s
        0xa2s
        -0x1e84s
        0x4e3es
        0x2cfas
    .end array-data
.end method

.method public final invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 29
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/rune_keyboard/banking/auth/presentation/vm/LoginViewModel;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x67

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/rune_keyboard/banking/auth/presentation/vm/LoginViewModel;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-nez v1, :cond_8

    .line 0
    instance-of v1, p1, Lcom/bca/mybca/omni/android/rune_keyboard/banking/auth/presentation/vm/LoginViewModel$invoke;

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, Lcom/bca/mybca/omni/android/rune_keyboard/banking/auth/presentation/vm/LoginViewModel$invoke;

    iget v3, v1, Lcom/bca/mybca/omni/android/rune_keyboard/banking/auth/presentation/vm/LoginViewModel$invoke;->read:I

    const/high16 v4, -0x80000000

    and-int/2addr v3, v4

    if-eqz v3, :cond_0

    iget p1, v1, Lcom/bca/mybca/omni/android/rune_keyboard/banking/auth/presentation/vm/LoginViewModel$invoke;->read:I

    add-int/2addr p1, v4

    iput p1, v1, Lcom/bca/mybca/omni/android/rune_keyboard/banking/auth/presentation/vm/LoginViewModel$invoke;->read:I

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/bca/mybca/omni/android/rune_keyboard/banking/auth/presentation/vm/LoginViewModel$invoke;

    invoke-direct {v1, p0, p1}, Lcom/bca/mybca/omni/android/rune_keyboard/banking/auth/presentation/vm/LoginViewModel$invoke;-><init>(Lcom/bca/mybca/omni/android/rune_keyboard/banking/auth/presentation/vm/LoginViewModel;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v1, Lcom/bca/mybca/omni/android/rune_keyboard/banking/auth/presentation/vm/LoginViewModel$invoke;->invoke:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    .line 27
    iget v4, v1, Lcom/bca/mybca/omni/android/rune_keyboard/banking/auth/presentation/vm/LoginViewModel$invoke;->read:I

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v4, :cond_3

    .line 29
    sget v1, Lcom/bca/mybca/omni/android/rune_keyboard/banking/auth/presentation/vm/LoginViewModel;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v3, v1, 0x4b

    rem-int/lit16 v7, v3, 0x80

    sput v7, Lcom/bca/mybca/omni/android/rune_keyboard/banking/auth/presentation/vm/LoginViewModel;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v3, v0

    if-ne v4, v6, :cond_2

    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/bca/mybca/omni/android/rune_keyboard/banking/auth/presentation/vm/LoginViewModel;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_1

    .line 27
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .line 29
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    throw v2

    .line 27
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, ""

    const/16 v1, 0x30

    invoke-static {v0, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v0

    const v1, 0x9ebc

    sub-int/2addr v1, v0

    const/16 v0, 0x2f

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lcom/bca/mybca/omni/android/rune_keyboard/banking/auth/presentation/vm/LoginViewModel;->b(I[C[Ljava/lang/Object;)V

    aget-object v0, v2, v5

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 28
    iget-object p1, p0, Lcom/bca/mybca/omni/android/rune_keyboard/banking/auth/presentation/vm/LoginViewModel;->invoke:Lo/NoConnectionError;

    iput v6, v1, Lcom/bca/mybca/omni/android/rune_keyboard/banking/auth/presentation/vm/LoginViewModel$invoke;->read:I

    invoke-interface {p1, v1}, Lo/NoConnectionError;->getKeyboardUserSession(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_4

    return-object v3

    .line 27
    :cond_4
    :goto_1
    check-cast p1, Lo/InitialisationSuccessHandler;

    if-eqz p1, :cond_5

    .line 29
    sget v1, Lcom/bca/mybca/omni/android/rune_keyboard/banking/auth/presentation/vm/LoginViewModel;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x7d

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/bca/mybca/omni/android/rune_keyboard/banking/auth/presentation/vm/LoginViewModel;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    invoke-virtual {p1}, Lo/InitialisationSuccessHandler;->getSessionEntity()Lo/AppsFlyerConsentCompanion;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lo/AppsFlyerConsentCompanion;->getDeviceToken()Ljava/lang/String;

    move-result-object v2

    :cond_5
    if-eqz v2, :cond_7

    invoke-virtual {p1}, Lo/InitialisationSuccessHandler;->getSessionEntity()Lo/AppsFlyerConsentCompanion;

    move-result-object p1

    invoke-virtual {p1}, Lo/AppsFlyerConsentCompanion;->getLoginToken()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_6

    goto :goto_2

    :cond_6
    move v5, v6

    :cond_7
    :goto_2
    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_8
    instance-of p1, p1, Lcom/bca/mybca/omni/android/rune_keyboard/banking/auth/presentation/vm/LoginViewModel$invoke;

    throw v2

    nop

    :array_0
    .array-data 2
        -0x56f6s
        0x37b5s
        -0x6b81s
        0x7532s
        -0x2c43s
        -0x4f54s
        0x1168s
        -0x19es
        0x5ca6s
        0x3dbes
        -0x6592s
        0x7b05s
        -0x2640s
        -0x5963s
        0x75as
        -0x1ba3s
        0x4299s
        0x2386s
        -0x7fbas
        0x6108s
        -0x303es
        -0x5366s
        0xd32s
        -0x144es
        0x48f6s
        0x2975s
        -0x49cbs
        0x14f0s
        -0xa56s
        0x526bs
        0x332as
        -0x6e53s
        0x7ee9s
        -0x20bds
        -0x43e6s
        0x1acas
        -0x46bs
        0x5818s
        0x3904s
        -0x7833s
        0x6493s
        -0x3abds
        -0x5de2s
        0xa2s
        -0x1e84s
        0x4e3es
        0x2cfas
    .end array-data
.end method
