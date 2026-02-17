.class public final Lcom/bca/mybca/omni/android/rune_keyboard/banking/transfer/va/presentation/vm/TransferVAPinViewModel;
.super Lo/FirebaseInstallationsExternalSyntheticLambda2;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J4\u0010\u000c\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000b0\n0\t2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0004H\u0086@\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0014\u0010\u000f\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010"
    }
    d2 = {
        "Lcom/bca/mybca/omni/android/rune_keyboard/banking/transfer/va/presentation/vm/TransferVAPinViewModel;",
        "Lo/FirebaseInstallationsExternalSyntheticLambda2;",
        "<init>",
        "()V",
        "",
        "p0",
        "Lo/CommonNotificationBuilderDisplayNotificationInfo;",
        "p1",
        "p2",
        "Lo/onDeepLinkingNative;",
        "Lo/forNonGDPRUser;",
        "Lo/reduceELGow60;",
        "read",
        "(Ljava/lang/String;Lo/CommonNotificationBuilderDisplayNotificationInfo;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lo/reduceIndexedOrNullEOyYB1Y;",
        "a",
        "Lo/reduceIndexedOrNullEOyYB1Y;"
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

.field private static RemoteActionCompatParcelizer:I

.field private static invoke:I

.field private static read:J


# instance fields
.field private final a:Lo/reduceIndexedOrNullEOyYB1Y;


# direct methods
.method private static $$g(BIS)Ljava/lang/String;
    .locals 7

    mul-int/lit8 p1, p1, 0x4

    rsub-int/lit8 p1, p1, 0x69

    mul-int/lit8 p2, p2, 0x2

    rsub-int/lit8 p2, p2, 0x4

    mul-int/lit8 p0, p0, 0x4

    add-int/lit8 p0, p0, 0x1

    sget-object v0, Lcom/bca/mybca/omni/android/rune_keyboard/banking/transfer/va/presentation/vm/TransferVAPinViewModel;->$$c:[B

    new-array v1, p0, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p2

    move v5, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p1

    add-int/lit8 v5, v3, 0x1

    aput-byte v4, v1, v3

    if-ne v5, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p2

    move v6, v3

    move v3, p1

    move p1, v6

    :goto_1
    add-int/lit8 p2, p2, 0x1

    neg-int p1, p1

    add-int/2addr p1, v3

    move v3, v5

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/bca/mybca/omni/android/rune_keyboard/banking/transfer/va/presentation/vm/TransferVAPinViewModel;->$$c:[B

    const/16 v0, 0x9e

    sput v0, Lcom/bca/mybca/omni/android/rune_keyboard/banking/transfer/va/presentation/vm/TransferVAPinViewModel;->$$f:I

    const/4 v0, 0x0

    sput v0, Lcom/bca/mybca/omni/android/rune_keyboard/banking/transfer/va/presentation/vm/TransferVAPinViewModel;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/bca/mybca/omni/android/rune_keyboard/banking/transfer/va/presentation/vm/TransferVAPinViewModel;->$11:I

    const/16 v2, 0x129

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lcom/bca/mybca/omni/android/rune_keyboard/banking/transfer/va/presentation/vm/TransferVAPinViewModel;->$$d:[B

    const/16 v2, 0xf5

    sput v2, Lcom/bca/mybca/omni/android/rune_keyboard/banking/transfer/va/presentation/vm/TransferVAPinViewModel;->$$e:I

    const/16 v2, 0x8a

    new-array v2, v2, [B

    fill-array-data v2, :array_2

    sput-object v2, Lcom/bca/mybca/omni/android/rune_keyboard/banking/transfer/va/presentation/vm/TransferVAPinViewModel;->$$a:[B

    const/16 v2, 0x8

    sput v2, Lcom/bca/mybca/omni/android/rune_keyboard/banking/transfer/va/presentation/vm/TransferVAPinViewModel;->$$b:I

    .line 65354
    sput v0, Lcom/bca/mybca/omni/android/rune_keyboard/banking/transfer/va/presentation/vm/TransferVAPinViewModel;->invoke:I

    sput v1, Lcom/bca/mybca/omni/android/rune_keyboard/banking/transfer/va/presentation/vm/TransferVAPinViewModel;->RemoteActionCompatParcelizer:I

    const-wide v0, 0x42a6e997badd7376L    # 1.259626439852173E13

    sput-wide v0, Lcom/bca/mybca/omni/android/rune_keyboard/banking/transfer/va/presentation/vm/TransferVAPinViewModel;->read:J

    return-void

    :array_0
    .array-data 1
        0x7ft
        -0x2ft
        -0x6ft
        0x4bt
    .end array-data

    :array_1
    .array-data 1
        0x68t
        0x64t
        -0x1ft
        -0x52t
        -0x40t
        0x4dt
        0x1t
        -0x3t
        0x4t
        -0x54t
        0x54t
        -0x4t
        -0x8t
        0xct
        -0xet
        -0x40t
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
        0x42t
        0x2t
        -0xat
        0xat
        -0xct
        0x3t
        0x1t
        0xdt
        0x7t
        -0x6t
        0x7t
        -0x45t
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
        0x15t
        0x24t
        0xat
        -0x8t
        0x2t
        0x4t
        -0x5t
        0x7t
        -0x7t
        0xct
        -0x1ct
        0x29t
        -0x8t
        -0x8t
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
        -0x47t
        0x26t
        0x1bt
        0xdt
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
        0x3ft
        -0xat
        0xdt
        -0xat
        0x3t
        -0x2t
        0x10t
        0x0t
        0x5t
        0x2t
        -0x26t
        0x19t
        0xft
        0x1t
        -0x11t
        0x7t
        -0x1t
        -0x33t
        0x39t
        0x7t
        -0x8t
        0x7t
        0xat
        0x0t
        0x1t
        -0xet
        0xet
        -0x1t
        -0x3t
        0xat
        -0xdt
        0x3t
        0x6t
        0x6t
        0x5t
        -0x11t
        -0x2t
        0x15t
        -0xct
        -0x3t
        0x13t
        -0x10t
        0x7t
        0xat
        0x0t
        0x1t
        -0xet
        0xet
        -0x27t
        0x18t
        0x16t
        -0x14t
        -0xdt
        0x11t
        0x10t
        -0x8t
        0x8t
        0x5t
        -0x30t
        0x26t
        -0x6t
        0xet
        0x1t
        -0x8t
        0x8t
        -0x40t
        0x36t
        0xdt
        0x0t
        0x7t
        -0xet
        0xat
        0x7t
        -0x2ft
        0x22t
        0x1t
        0xct
        -0x1bt
        0x1ct
        -0x1bt
        0x22t
        -0x1t
        -0x8t
        0x6t
        -0x6t
        -0x42t
        0x2ft
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
        0x19t
        0x2dt
        -0x10t
        0x7t
        0x7t
        -0x7t
        0xat
        0x7t
        -0x1et
        0x1ct
        -0x3t
        0x4t
        -0xdt
        0x4t
        -0x1ft
        0x2ct
        -0xbt
        0x13t
        -0x7t
        -0x7t
        0xat
        0x7t
        -0x31t
        0x28t
        0x6t
        -0x9t
        0x6t
        0x6t
        -0x6t
        -0x40t
        0x4dt
        0x1t
        -0x12t
        -0x3t
    .end array-data

    nop

    :array_2
    .array-data 1
        0x54t
        -0x6t
        0x53t
        -0x9t
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
.end method

.method public constructor <init>()V
    .locals 1
    .annotation runtime Lo/accessorFunctionsKtlambda6;
    .end annotation

    .line 13
    invoke-direct {p0}, Lo/FirebaseInstallationsExternalSyntheticLambda2;-><init>()V

    .line 14
    new-instance v0, Lo/getCacheEntry;

    invoke-direct {v0}, Lo/getCacheEntry;-><init>()V

    .line 3236
    iget-object v0, v0, Lo/getCacheEntry;->read:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/reduceIndexedOrNullEOyYB1Y;

    .line 14
    iput-object v0, p0, Lcom/bca/mybca/omni/android/rune_keyboard/banking/transfer/va/presentation/vm/TransferVAPinViewModel;->a:Lo/reduceIndexedOrNullEOyYB1Y;

    return-void
.end method

.method public static final synthetic a(Lcom/bca/mybca/omni/android/rune_keyboard/banking/transfer/va/presentation/vm/TransferVAPinViewModel;)Lo/reduceIndexedOrNullEOyYB1Y;
    .locals 3

    const/4 v0, 0x2

    .line 12
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/rune_keyboard/banking/transfer/va/presentation/vm/TransferVAPinViewModel;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x41

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/rune_keyboard/banking/transfer/va/presentation/vm/TransferVAPinViewModel;->invoke:I

    rem-int/2addr v1, v0

    iget-object p0, p0, Lcom/bca/mybca/omni/android/rune_keyboard/banking/transfer/va/presentation/vm/TransferVAPinViewModel;->a:Lo/reduceIndexedOrNullEOyYB1Y;

    if-eqz v1, :cond_0

    const/16 v0, 0x3a

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0
.end method

.method private static b(I[C[Ljava/lang/Object;)V
    .locals 20

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

    .line 77
    sget v6, Lcom/bca/mybca/omni/android/rune_keyboard/banking/transfer/va/presentation/vm/TransferVAPinViewModel;->$10:I

    add-int/lit8 v6, v6, 0x7b

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/bca/mybca/omni/android/rune_keyboard/banking/transfer/va/presentation/vm/TransferVAPinViewModel;->$11:I

    rem-int/2addr v6, v1

    .line 63
    :goto_0
    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    array-length v7, v0

    const/4 v10, 0x1

    if-ge v6, v7, :cond_3

    .line 64
    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    iget v7, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    aget-char v7, v0, v7

    const/4 v11, 0x3

    :try_start_0
    new-array v12, v11, [Ljava/lang/Object;

    aput-object v2, v12, v1

    aput-object v2, v12, v10

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v12, v5

    const v7, 0x2d49f1c1

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v7

    shr-int/lit8 v7, v7, 0x8

    rsub-int/lit8 v13, v7, 0x1f

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v14

    const-wide/16 v16, 0x0

    cmp-long v7, v14, v16

    rsub-int/lit8 v7, v7, 0x1

    int-to-char v14, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit16 v15, v7, 0x7db

    const v16, 0x19d70b66

    const/16 v17, 0x0

    int-to-byte v7, v5

    int-to-byte v8, v7

    int-to-byte v9, v8

    invoke-static {v7, v8, v9}, Lcom/bca/mybca/omni/android/rune_keyboard/banking/transfer/va/presentation/vm/TransferVAPinViewModel;->$$g(BIS)Ljava/lang/String;

    move-result-object v18

    new-array v7, v11, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v5

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v10

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v1

    move-object/from16 v19, v7

    invoke-static/range {v13 .. v19}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_0
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-wide v11, Lcom/bca/mybca/omni/android/rune_keyboard/banking/transfer/va/presentation/vm/TransferVAPinViewModel;->read:J

    const-wide v13, -0x7ead2c9c10e41d5fL

    xor-long/2addr v11, v13

    xor-long/2addr v7, v11

    aput-wide v7, v4, v6

    .line 63
    :try_start_1
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v6

    const v7, -0x295abe4d

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_1

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v7

    const/4 v8, 0x0

    cmpl-float v7, v7, v8

    rsub-int/lit8 v11, v7, 0xd

    const-string v7, ""

    invoke-static {v7}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v7

    const v8, 0xee02

    add-int/2addr v7, v8

    int-to-char v12, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int v13, v7, 0x141

    const v14, -0x1dc444ec

    const/4 v15, 0x0

    const-string v16, "g"

    new-array v7, v1, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v5

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v10

    move-object/from16 v17, v7

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

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

    .line 64
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_2

    throw v1

    :cond_2
    throw v0

    .line 72
    :cond_3
    new-array v3, v3, [C

    .line 73
    iput v5, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    :goto_1
    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    array-length v7, v0

    if-ge v6, v7, :cond_6

    .line 77
    sget v6, Lcom/bca/mybca/omni/android/rune_keyboard/banking/transfer/va/presentation/vm/TransferVAPinViewModel;->$10:I

    add-int/lit8 v6, v6, 0x39

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/bca/mybca/omni/android/rune_keyboard/banking/transfer/va/presentation/vm/TransferVAPinViewModel;->$11:I

    rem-int/lit8 v6, v6, 0x2

    .line 74
    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    iget v7, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    aget-wide v7, v4, v7

    long-to-int v7, v7

    int-to-char v7, v7

    aput-char v7, v3, v6

    .line 73
    :try_start_2
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v6

    const v7, -0x295abe4d

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_4

    invoke-static {v5, v5}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v8

    add-int/lit8 v11, v8, 0xd

    invoke-static {v5, v5}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v8

    const v9, 0xee01

    sub-int/2addr v9, v8

    int-to-char v12, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v8

    shr-int/lit8 v8, v8, 0x18

    add-int/lit16 v13, v8, 0x141

    const v14, -0x1dc444ec

    const/4 v15, 0x0

    const-string v16, "g"

    new-array v8, v1, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v5

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v10

    move-object/from16 v17, v8

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_4
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v8, v9, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0

    .line 77
    :cond_6
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p2, v5

    return-void
.end method

.method private static c(SBB[Ljava/lang/Object;)V
    .locals 7

    add-int/lit8 p0, p0, 0x4

    add-int/lit8 p1, p1, 0x1

    .line 0
    sget-object v0, Lcom/bca/mybca/omni/android/rune_keyboard/banking/transfer/va/presentation/vm/TransferVAPinViewModel;->$$a:[B

    add-int/lit8 p2, p2, 0x41

    new-array v1, p1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move p2, p0

    move v3, p1

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, p2

    aput-byte v5, v1, v3

    add-int/lit8 p0, p0, 0x1

    if-ne v4, p1, :cond_1

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

    move v3, v4

    move v6, p2

    move p2, p0

    move p0, v6

    goto :goto_0
.end method

.method private static d(IBB[Ljava/lang/Object;)V
    .locals 6

    add-int/lit8 p2, p2, 0x52

    add-int/lit8 p1, p1, 0x1

    .line 0
    sget-object v0, Lcom/bca/mybca/omni/android/rune_keyboard/banking/transfer/va/presentation/vm/TransferVAPinViewModel;->$$d:[B

    add-int/lit8 p0, p0, 0x4

    new-array v1, p1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p2

    move v4, v2

    move p2, p0

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p2

    aput-byte v4, v1, v3

    add-int/lit8 p0, p0, 0x1

    add-int/lit8 v3, v3, 0x1

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v4, v0, p0

    move v5, p2

    move p2, p0

    move p0, v4

    move v4, v3

    move v3, v5

    :goto_1
    add-int/2addr v3, p0

    add-int/lit8 p0, v3, -0x1

    move v3, v4

    move v5, p2

    move p2, p0

    move p0, v5

    goto :goto_0
.end method


# virtual methods
.method public final read(Ljava/lang/String;Lo/CommonNotificationBuilderDisplayNotificationInfo;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 34
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lo/CommonNotificationBuilderDisplayNotificationInfo;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/onDeepLinkingNative<",
            "Lo/forNonGDPRUser<",
            "Lo/reduceELGow60;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 1872
    rem-int v1, v0, v0

    .line 0
    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    const v2, 0xa528

    add-int/2addr v1, v2

    const/16 v2, 0x16

    new-array v5, v2, [C

    fill-array-data v5, :array_0

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v1, v5, v7}, Lcom/bca/mybca/omni/android/rune_keyboard/banking/transfer/va/presentation/vm/TransferVAPinViewModel;->b(I[C[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v5, v7, v1

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    const-string v7, ""

    const/16 v8, 0x30

    invoke-static {v7, v8, v1, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v9

    add-int/lit16 v9, v9, 0x2984

    const/16 v10, 0xf

    new-array v10, v10, [C

    fill-array-data v10, :array_1

    new-array v11, v6, [Ljava/lang/Object;

    invoke-static {v9, v10, v11}, Lcom/bca/mybca/omni/android/rune_keyboard/banking/transfer/va/presentation/vm/TransferVAPinViewModel;->b(I[C[Ljava/lang/Object;)V

    aget-object v9, v11, v1

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v10

    const-wide/16 v12, -0x1

    cmp-long v10, v10, v12

    const v11, 0xc636

    sub-int/2addr v11, v10

    const/16 v10, 0x1a

    new-array v10, v10, [C

    fill-array-data v10, :array_2

    new-array v14, v6, [Ljava/lang/Object;

    invoke-static {v11, v10, v14}, Lcom/bca/mybca/omni/android/rune_keyboard/banking/transfer/va/presentation/vm/TransferVAPinViewModel;->b(I[C[Ljava/lang/Object;)V

    aget-object v10, v14, v1

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    const v14, 0xd12d

    sub-int/2addr v14, v11

    const/16 v11, 0x12

    new-array v15, v11, [C

    fill-array-data v15, :array_3

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v14, v15, v3}, Lcom/bca/mybca/omni/android/rune_keyboard/banking/transfer/va/presentation/vm/TransferVAPinViewModel;->b(I[C[Ljava/lang/Object;)V

    aget-object v3, v3, v1

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    const v4, -0x44157aae

    .line 26
    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_0

    invoke-static {v8}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v4

    add-int/lit8 v17, v4, -0x23

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v4

    shr-int/2addr v4, v2

    rsub-int v4, v4, 0x6f10

    int-to-char v4, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v14

    shr-int/lit8 v14, v14, 0x10

    rsub-int v14, v14, 0x296

    const v20, -0x708b800b

    const/16 v21, 0x0

    sget-object v15, Lcom/bca/mybca/omni/android/rune_keyboard/banking/transfer/va/presentation/vm/TransferVAPinViewModel;->$$a:[B

    const/16 v18, 0x19

    aget-byte v2, v15, v18

    int-to-byte v2, v2

    const/16 v18, 0xe

    aget-byte v8, v15, v18

    int-to-byte v8, v8

    const/16 v18, 0x5e

    aget-byte v15, v15, v18

    add-int/2addr v15, v6

    int-to-byte v15, v15

    new-array v11, v6, [Ljava/lang/Object;

    invoke-static {v2, v8, v15, v11}, Lcom/bca/mybca/omni/android/rune_keyboard/banking/transfer/va/presentation/vm/TransferVAPinViewModel;->c(SBB[Ljava/lang/Object;)V

    aget-object v2, v11, v1

    move-object/from16 v22, v2

    check-cast v22, Ljava/lang/String;

    const/16 v23, 0x0

    move/from16 v18, v4

    move/from16 v19, v14

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_0
    check-cast v4, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v4, v2}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v14

    cmp-long v4, v14, v12

    const/16 v8, 0xd

    const/4 v11, 0x5

    if-eqz v4, :cond_2

    const-wide/16 v19, 0x767

    add-long v14, v14, v19

    .line 36
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    new-array v13, v1, [Ljava/lang/Class;

    invoke-virtual {v4, v9, v13}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    .line 44
    new-array v13, v1, [Ljava/lang/Object;

    .line 54
    invoke-virtual {v4, v2, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v20

    cmp-long v4, v14, v20

    if-ltz v4, :cond_2

    const v4, -0x2f704a0c

    .line 57
    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_1

    invoke-static {v1}, Landroid/graphics/Color;->red(I)I

    move-result v4

    rsub-int/lit8 v26, v4, 0xd

    invoke-static {v7, v7, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v4

    add-int/lit16 v4, v4, 0x6f10

    int-to-char v4, v4

    invoke-static {v1}, Landroid/graphics/Color;->blue(I)I

    move-result v13

    add-int/lit16 v13, v13, 0x296

    const v29, -0x1beeb0ad

    const/16 v30, 0x0

    sget-object v14, Lcom/bca/mybca/omni/android/rune_keyboard/banking/transfer/va/presentation/vm/TransferVAPinViewModel;->$$a:[B

    const/16 v15, 0x23

    aget-byte v15, v14, v15

    neg-int v15, v15

    int-to-byte v15, v15

    const/16 v20, 0xb

    aget-byte v14, v14, v20

    neg-int v14, v14

    int-to-byte v14, v14

    sget v20, Lcom/bca/mybca/omni/android/rune_keyboard/banking/transfer/va/presentation/vm/TransferVAPinViewModel;->$$b:I

    or-int/lit8 v8, v20, 0x20

    int-to-byte v8, v8

    new-array v12, v6, [Ljava/lang/Object;

    invoke-static {v15, v14, v8, v12}, Lcom/bca/mybca/omni/android/rune_keyboard/banking/transfer/va/presentation/vm/TransferVAPinViewModel;->c(SBB[Ljava/lang/Object;)V

    aget-object v8, v12, v1

    move-object/from16 v31, v8

    check-cast v31, Ljava/lang/String;

    const/16 v32, 0x0

    move/from16 v27, v4

    move/from16 v28, v13

    invoke-static/range {v26 .. v32}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_1
    check-cast v4, Ljava/lang/reflect/Field;

    invoke-virtual {v4, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/Object;

    .line 64
    new-array v8, v11, [Ljava/lang/Object;

    new-array v12, v6, [I

    aput-object v12, v8, v1

    new-array v12, v6, [I

    aput-object v12, v8, v0

    new-array v13, v6, [I

    const/4 v14, 0x4

    aput-object v13, v8, v14

    .line 73
    aget-object v15, v4, v14

    check-cast v15, [I

    aget v14, v15, v1

    aget-object v15, v4, v0

    check-cast v15, [I

    aget v15, v15, v1

    const/16 v19, 0x3

    aget-object v22, v4, v19

    check-cast v22, Ljava/util/List;

    aget-object v4, v4, v6

    check-cast v4, Ljava/util/List;

    check-cast v13, [I

    aput v14, v13, v1

    check-cast v12, [I

    aput v15, v12, v1

    aput-object v22, v8, v19

    aput-object v4, v8, v6

    new-instance v4, Ljava/util/Random;

    invoke-direct {v4}, Ljava/util/Random;-><init>()V

    const v12, 0x25207cb5

    invoke-virtual {v4, v12}, Ljava/util/Random;->nextInt(I)I

    move-result v4

    not-int v4, v4

    const v12, 0x16d4a699

    or-int v13, v4, v12

    not-int v13, v13

    const v14, -0x3ed4f7de

    or-int/2addr v13, v14

    mul-int/lit16 v13, v13, -0xa0

    const v14, -0x3b2e0bfb

    add-int/2addr v14, v13

    const v13, -0x380057cd

    or-int/2addr v4, v13

    not-int v4, v4

    or-int/2addr v4, v12

    mul-int/lit16 v4, v4, 0xa0

    add-int/2addr v14, v4

    const v4, -0x6219ea5f

    add-int/2addr v14, v4

    shl-int/lit8 v4, v14, 0xd

    xor-int/2addr v4, v14

    ushr-int/lit8 v12, v4, 0x11

    xor-int/2addr v4, v12

    shl-int/lit8 v12, v4, 0x5

    xor-int/2addr v4, v12

    aget-object v12, v8, v1

    check-cast v12, [I

    aput v4, v12, v1

    goto/16 :goto_3

    .line 78
    :cond_2
    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    new-array v8, v1, [Ljava/lang/Class;

    invoke-virtual {v4, v3, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    .line 79
    invoke-virtual {v4, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    if-eqz v4, :cond_5

    .line 84
    instance-of v8, v4, Landroid/content/ContextWrapper;

    if-eqz v8, :cond_4

    .line 94
    move-object v8, v4

    check-cast v8, Landroid/content/ContextWrapper;

    invoke-virtual {v8}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v8

    if-eqz v8, :cond_3

    goto :goto_0

    :cond_3
    move-object v4, v2

    goto :goto_1

    .line 95
    :cond_4
    :goto_0
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    :cond_5
    :goto_1
    if-eqz p1, :cond_6

    .line 99
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v8

    goto :goto_2

    .line 642
    :cond_6
    sget v8, Lcom/bca/mybca/omni/android/rune_keyboard/banking/transfer/va/presentation/vm/TransferVAPinViewModel;->RemoteActionCompatParcelizer:I

    add-int/lit8 v8, v8, 0x49

    rem-int/lit16 v12, v8, 0x80

    sput v12, Lcom/bca/mybca/omni/android/rune_keyboard/banking/transfer/va/presentation/vm/TransferVAPinViewModel;->invoke:I

    rem-int/2addr v8, v0

    move v8, v1

    .line 1526
    :goto_2
    sget v12, Lcom/bca/mybca/omni/android/rune_keyboard/banking/transfer/va/presentation/vm/TransferVAPinViewModel;->invoke:I

    add-int/lit8 v12, v12, 0x9

    rem-int/lit16 v13, v12, 0x80

    sput v13, Lcom/bca/mybca/omni/android/rune_keyboard/banking/transfer/va/presentation/vm/TransferVAPinViewModel;->RemoteActionCompatParcelizer:I

    rem-int/2addr v12, v0

    const/4 v12, 0x4

    .line 105
    :try_start_0
    new-array v13, v12, [Ljava/lang/Object;

    const v12, -0x6219ea5f

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v14, 0x3

    aput-object v12, v13, v14

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v13, v0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v13, v6

    aput-object v4, v13, v1

    sget-object v4, Lcom/bca/mybca/omni/android/rune_keyboard/banking/transfer/va/presentation/vm/TransferVAPinViewModel;->$$d:[B

    const/16 v8, 0x12

    aget-byte v12, v4, v8

    int-to-short v8, v12

    const/16 v12, 0x11

    aget-byte v12, v4, v12

    int-to-byte v12, v12

    or-int/lit8 v14, v12, 0x10

    int-to-byte v14, v14

    new-array v15, v6, [Ljava/lang/Object;

    invoke-static {v8, v12, v14, v15}, Lcom/bca/mybca/omni/android/rune_keyboard/banking/transfer/va/presentation/vm/TransferVAPinViewModel;->d(IBB[Ljava/lang/Object;)V

    aget-object v8, v15, v1

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    const/16 v12, 0xd

    aget-byte v14, v4, v12

    int-to-short v12, v14

    const/16 v14, 0x42

    aget-byte v14, v4, v14

    int-to-byte v14, v14

    const/16 v15, 0x26

    aget-byte v4, v4, v15

    int-to-byte v4, v4

    new-array v15, v6, [Ljava/lang/Object;

    invoke-static {v12, v14, v4, v15}, Lcom/bca/mybca/omni/android/rune_keyboard/banking/transfer/va/presentation/vm/TransferVAPinViewModel;->d(IBB[Ljava/lang/Object;)V

    aget-object v4, v15, v1

    check-cast v4, Ljava/lang/String;

    const/4 v12, 0x4

    new-array v14, v12, [Ljava/lang/Class;

    const-class v12, Landroid/content/Context;

    aput-object v12, v14, v1

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v14, v6

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v14, v0

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x3

    aput-object v12, v14, v15

    invoke-virtual {v8, v4, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v2, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v8, v4

    check-cast v8, [Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const v4, -0x2f704a0c

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_7

    const/16 v4, 0x30

    invoke-static {v7, v4, v1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v12

    rsub-int/lit8 v26, v12, 0xc

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    add-int/lit16 v12, v12, 0x6f10

    int-to-char v12, v12

    invoke-static {v7, v4, v1, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v13

    add-int/lit16 v4, v13, 0x297

    const v29, -0x1beeb0ad

    const/16 v30, 0x0

    sget-object v13, Lcom/bca/mybca/omni/android/rune_keyboard/banking/transfer/va/presentation/vm/TransferVAPinViewModel;->$$a:[B

    const/16 v14, 0x23

    aget-byte v14, v13, v14

    neg-int v14, v14

    int-to-byte v14, v14

    const/16 v15, 0xb

    aget-byte v13, v13, v15

    neg-int v13, v13

    int-to-byte v13, v13

    sget v15, Lcom/bca/mybca/omni/android/rune_keyboard/banking/transfer/va/presentation/vm/TransferVAPinViewModel;->$$b:I

    or-int/lit8 v15, v15, 0x20

    int-to-byte v15, v15

    new-array v11, v6, [Ljava/lang/Object;

    invoke-static {v14, v13, v15, v11}, Lcom/bca/mybca/omni/android/rune_keyboard/banking/transfer/va/presentation/vm/TransferVAPinViewModel;->c(SBB[Ljava/lang/Object;)V

    aget-object v11, v11, v1

    move-object/from16 v31, v11

    check-cast v31, Ljava/lang/String;

    const/16 v32, 0x0

    move/from16 v27, v12

    move/from16 v28, v4

    invoke-static/range {v26 .. v32}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_7
    check-cast v4, Ljava/lang/reflect/Field;

    invoke-virtual {v4, v2, v8}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 114
    :try_start_1
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    new-array v11, v1, [Ljava/lang/Class;

    .line 117
    invoke-virtual {v4, v9, v11}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    new-array v11, v1, [Ljava/lang/Object;

    invoke-virtual {v4, v2, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    .line 118
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v11
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_8

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const v11, -0x44157aae

    invoke-static {v11}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_8

    invoke-static {v1}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmpl-double v11, v11, v13

    const/16 v12, 0xd

    rsub-int/lit8 v26, v11, 0xd

    const v11, -0xff90f0

    invoke-static {v1, v1, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v12

    sub-int/2addr v11, v12

    int-to-char v11, v11

    invoke-static {v7, v7, v1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v12

    rsub-int v12, v12, 0x296

    const v29, -0x708b800b

    const/16 v30, 0x0

    sget-object v13, Lcom/bca/mybca/omni/android/rune_keyboard/banking/transfer/va/presentation/vm/TransferVAPinViewModel;->$$a:[B

    const/16 v14, 0x19

    aget-byte v14, v13, v14

    int-to-byte v14, v14

    const/16 v15, 0xe

    aget-byte v15, v13, v15

    int-to-byte v15, v15

    const/16 v23, 0x5e

    aget-byte v13, v13, v23

    add-int/2addr v13, v6

    int-to-byte v13, v13

    new-array v0, v6, [Ljava/lang/Object;

    invoke-static {v14, v15, v13, v0}, Lcom/bca/mybca/omni/android/rune_keyboard/banking/transfer/va/presentation/vm/TransferVAPinViewModel;->c(SBB[Ljava/lang/Object;)V

    aget-object v0, v0, v1

    move-object/from16 v31, v0

    check-cast v31, Ljava/lang/String;

    const/16 v32, 0x0

    move/from16 v27, v11

    move/from16 v28, v12

    invoke-static/range {v26 .. v32}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_8
    check-cast v11, Ljava/lang/reflect/Field;

    invoke-virtual {v11, v2, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    .line 120
    :goto_3
    aget-object v4, v8, v0

    check-cast v4, [I

    aget v0, v4, v1

    const/4 v4, 0x4

    .line 126
    aget-object v11, v8, v4

    check-cast v11, [I

    aget v4, v11, v1

    const/4 v11, 0x0

    if-ne v4, v0, :cond_59

    const/4 v0, 0x5

    .line 130
    new-array v4, v0, [Ljava/lang/Object;

    new-array v0, v6, [I

    aput-object v0, v4, v1

    new-array v0, v6, [I

    const/4 v12, 0x2

    aput-object v0, v4, v12

    new-array v13, v6, [I

    const/4 v14, 0x4

    aput-object v13, v4, v14

    aget-object v15, v8, v1

    check-cast v15, [I

    aget v15, v15, v1

    aget-object v23, v8, v14

    check-cast v23, [I

    aget v14, v23, v1

    aget-object v26, v8, v12

    check-cast v26, [I

    aget v12, v26, v1

    const/16 v19, 0x3

    aget-object v26, v8, v19

    check-cast v26, Ljava/util/List;

    aget-object v8, v8, v6

    check-cast v8, Ljava/util/List;

    check-cast v13, [I

    aput v14, v13, v1

    check-cast v0, [I

    aput v12, v0, v1

    aput-object v26, v4, v19

    aput-object v8, v4, v6

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    const v8, 0x49106eac    # 591594.75f

    or-int v12, v0, v8

    not-int v12, v12

    const v13, 0x5c48fb9

    or-int/2addr v12, v13

    mul-int/lit16 v12, v12, 0xbf

    const v13, -0x7b8fa98f

    add-int/2addr v13, v12

    not-int v0, v0

    or-int/2addr v0, v8

    not-int v0, v0

    const v8, 0x4c48111

    or-int/2addr v0, v8

    mul-int/lit16 v0, v0, 0xbf

    add-int/2addr v13, v0

    add-int/2addr v15, v13

    shl-int/lit8 v0, v15, 0xd

    xor-int/2addr v0, v15

    ushr-int/lit8 v8, v0, 0x11

    xor-int/2addr v0, v8

    shl-int/lit8 v8, v0, 0x5

    xor-int/2addr v0, v8

    aget-object v4, v4, v1

    check-cast v4, [I

    aput v0, v4, v1

    const v0, 0x1da3ea95

    .line 189
    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_9

    invoke-static {v7}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v0

    rsub-int/lit8 v26, v0, 0xb

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    int-to-char v0, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    add-int/lit16 v4, v4, 0x4e6

    const v29, 0x293d1032

    const/16 v30, 0x0

    sget-object v8, Lcom/bca/mybca/omni/android/rune_keyboard/banking/transfer/va/presentation/vm/TransferVAPinViewModel;->$$a:[B

    const/16 v12, 0x19

    aget-byte v12, v8, v12

    int-to-byte v12, v12

    const/16 v13, 0xe

    aget-byte v13, v8, v13

    int-to-byte v13, v13

    const/16 v14, 0x5e

    aget-byte v8, v8, v14

    add-int/2addr v8, v6

    int-to-byte v8, v8

    new-array v14, v6, [Ljava/lang/Object;

    invoke-static {v12, v13, v8, v14}, Lcom/bca/mybca/omni/android/rune_keyboard/banking/transfer/va/presentation/vm/TransferVAPinViewModel;->c(SBB[Ljava/lang/Object;)V

    aget-object v8, v14, v1

    move-object/from16 v31, v8

    check-cast v31, Ljava/lang/String;

    const/16 v32, 0x0

    move/from16 v27, v0

    move/from16 v28, v4

    invoke-static/range {v26 .. v32}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_9
    check-cast v0, Ljava/lang/reflect/Field;

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v12

    const-wide/16 v14, -0x1

    cmp-long v0, v12, v14

    const/16 v4, 0x15

    if-eqz v0, :cond_c

    const-wide/16 v14, 0x776

    add-long/2addr v12, v14

    .line 203
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 210
    new-array v8, v1, [Ljava/lang/Class;

    invoke-virtual {v0, v9, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v8, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 215
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v14

    cmp-long v0, v12, v14

    if-ltz v0, :cond_c

    .line 1526
    sget v0, Lcom/bca/mybca/omni/android/rune_keyboard/banking/transfer/va/presentation/vm/TransferVAPinViewModel;->invoke:I

    add-int/lit8 v0, v0, 0x27

    rem-int/lit16 v8, v0, 0x80

    sput v8, Lcom/bca/mybca/omni/android/rune_keyboard/banking/transfer/va/presentation/vm/TransferVAPinViewModel;->RemoteActionCompatParcelizer:I

    const/4 v8, 0x2

    rem-int/2addr v0, v8

    const v0, -0x245ec5dc

    .line 215
    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_a

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    const/16 v8, 0x16

    shr-int/2addr v0, v8

    add-int/lit8 v26, v0, 0xc

    invoke-static {v1}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v0

    cmpl-float v0, v0, v11

    int-to-char v0, v0

    invoke-static {v7}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v8

    add-int/lit16 v8, v8, 0x4e7

    const v29, -0x10c03f7d

    const/16 v30, 0x0

    sget-object v12, Lcom/bca/mybca/omni/android/rune_keyboard/banking/transfer/va/presentation/vm/TransferVAPinViewModel;->$$a:[B

    aget-byte v12, v12, v4

    int-to-byte v12, v12

    sget v13, Lcom/bca/mybca/omni/android/rune_keyboard/banking/transfer/va/presentation/vm/TransferVAPinViewModel;->$$b:I

    or-int/lit8 v13, v13, 0x13

    int-to-byte v13, v13

    and-int/lit8 v14, v13, 0x75

    int-to-byte v14, v14

    new-array v15, v6, [Ljava/lang/Object;

    invoke-static {v12, v13, v14, v15}, Lcom/bca/mybca/omni/android/rune_keyboard/banking/transfer/va/presentation/vm/TransferVAPinViewModel;->c(SBB[Ljava/lang/Object;)V

    aget-object v12, v15, v1

    move-object/from16 v31, v12

    check-cast v31, Ljava/lang/String;

    const/16 v32, 0x0

    move/from16 v27, v0

    move/from16 v28, v8

    invoke-static/range {v26 .. v32}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_a
    check-cast v0, Ljava/lang/reflect/Field;

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    const/4 v8, 0x5

    .line 217
    new-array v12, v8, [Ljava/lang/Object;

    new-array v8, v6, [I

    aput-object v8, v12, v6

    new-array v13, v6, [I

    const/4 v14, 0x3

    aput-object v13, v12, v14

    new-array v15, v6, [I

    const/16 v19, 0x4

    aput-object v15, v12, v19

    .line 226
    aget-object v15, v0, v6

    check-cast v15, [I

    aget v15, v15, v1

    aget-object v26, v0, v14

    check-cast v26, [I

    aget v14, v26, v1

    aget-object v26, v0, v1

    check-cast v26, Ljava/lang/String;

    const/16 v23, 0x2

    aget-object v0, v0, v23

    check-cast v0, Ljava/lang/String;

    check-cast v8, [I

    aput v15, v8, v1

    check-cast v13, [I

    aput v14, v13, v1

    aput-object v26, v12, v1

    aput-object v0, v12, v23

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v13

    long-to-int v0, v13

    const v8, -0x285489d1

    or-int v13, v8, v0

    not-int v13, v13

    const v14, 0x20100040

    or-int/2addr v13, v14

    mul-int/lit16 v13, v13, 0x159

    const v14, 0x248dbb58

    add-int/2addr v14, v13

    not-int v13, v0

    or-int/2addr v8, v13

    not-int v8, v8

    const v13, -0x2cf6cfd1

    or-int/2addr v8, v13

    mul-int/lit16 v8, v8, 0x159

    add-int/2addr v14, v8

    const v8, -0x20100041

    or-int/2addr v0, v8

    not-int v0, v0

    mul-int/lit16 v0, v0, 0x159

    add-int/2addr v14, v0

    const v0, 0x1fc29bad

    add-int/2addr v14, v0

    shl-int/lit8 v0, v14, 0xd

    xor-int/2addr v0, v14

    ushr-int/lit8 v8, v0, 0x11

    xor-int/2addr v0, v8

    shl-int/lit8 v8, v0, 0x5

    xor-int/2addr v0, v8

    const/4 v8, 0x4

    aget-object v13, v12, v8

    check-cast v13, [I

    aput v0, v13, v1

    :cond_b
    :goto_4
    const/4 v0, 0x3

    goto/16 :goto_8

    .line 231
    :cond_c
    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v8, v1, [Ljava/lang/Class;

    .line 241
    invoke-virtual {v0, v3, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 248
    check-cast v0, Landroid/content/Context;

    if-eqz v0, :cond_f

    .line 249
    instance-of v8, v0, Landroid/content/ContextWrapper;

    if-eqz v8, :cond_e

    .line 253
    move-object v8, v0

    check-cast v8, Landroid/content/ContextWrapper;

    .line 254
    invoke-virtual {v8}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v8

    if-eqz v8, :cond_d

    goto :goto_5

    .line 1872
    :cond_d
    sget v0, Lcom/bca/mybca/omni/android/rune_keyboard/banking/transfer/va/presentation/vm/TransferVAPinViewModel;->invoke:I

    add-int/lit8 v0, v0, 0x7

    rem-int/lit16 v8, v0, 0x80

    sput v8, Lcom/bca/mybca/omni/android/rune_keyboard/banking/transfer/va/presentation/vm/TransferVAPinViewModel;->RemoteActionCompatParcelizer:I

    const/4 v8, 0x2

    rem-int/2addr v0, v8

    move-object v0, v2

    goto :goto_6

    .line 263
    :cond_e
    :goto_5
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    :cond_f
    :goto_6
    if-eqz p1, :cond_10

    .line 273
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v8

    goto :goto_7

    :cond_10
    move v8, v1

    :goto_7
    const/4 v12, 0x4

    .line 288
    :try_start_2
    new-array v13, v12, [Ljava/lang/Object;

    const v12, 0x1fc29bad

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v14, 0x3

    aput-object v12, v13, v14

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v14, 0x2

    aput-object v12, v13, v14

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v13, v6

    aput-object v0, v13, v1

    sget-object v8, Lcom/bca/mybca/omni/android/rune_keyboard/banking/transfer/va/presentation/vm/TransferVAPinViewModel;->$$d:[B

    const/16 v12, 0xd

    aget-byte v14, v8, v12

    int-to-short v12, v14

    aget-byte v14, v8, v6

    sub-int/2addr v14, v6

    int-to-byte v14, v14

    const/16 v15, 0xc9

    aget-byte v15, v8, v15

    int-to-byte v15, v15

    new-array v11, v6, [Ljava/lang/Object;

    invoke-static {v12, v14, v15, v11}, Lcom/bca/mybca/omni/android/rune_keyboard/banking/transfer/va/presentation/vm/TransferVAPinViewModel;->d(IBB[Ljava/lang/Object;)V

    aget-object v11, v11, v1

    check-cast v11, Ljava/lang/String;

    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    const/16 v12, 0x6f

    int-to-short v12, v12

    const/16 v14, 0x8

    aget-byte v8, v8, v14

    int-to-byte v8, v8

    or-int/lit8 v14, v8, 0x21

    int-to-byte v14, v14

    new-array v15, v6, [Ljava/lang/Object;

    invoke-static {v12, v8, v14, v15}, Lcom/bca/mybca/omni/android/rune_keyboard/banking/transfer/va/presentation/vm/TransferVAPinViewModel;->d(IBB[Ljava/lang/Object;)V

    aget-object v8, v15, v1

    check-cast v8, Ljava/lang/String;

    const/4 v12, 0x4

    new-array v14, v12, [Ljava/lang/Class;

    const-class v12, Landroid/content/Context;

    aput-object v12, v14, v1

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v14, v6

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x2

    aput-object v12, v14, v15

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x3

    aput-object v12, v14, v15

    invoke-virtual {v11, v8, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    invoke-virtual {v8, v2, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    move-object v12, v8

    check-cast v12, [Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v0, :cond_b

    const v0, -0x245ec5dc

    .line 295
    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_11

    invoke-static {v1}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v0

    rsub-int/lit8 v27, v0, 0xc

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    int-to-char v0, v0

    invoke-static {v1}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v13

    const-wide/16 v15, 0x0

    cmp-long v8, v13, v15

    add-int/lit16 v8, v8, 0x4e6

    const v30, -0x10c03f7d

    const/16 v31, 0x0

    sget-object v11, Lcom/bca/mybca/omni/android/rune_keyboard/banking/transfer/va/presentation/vm/TransferVAPinViewModel;->$$a:[B

    aget-byte v11, v11, v4

    int-to-byte v11, v11

    sget v13, Lcom/bca/mybca/omni/android/rune_keyboard/banking/transfer/va/presentation/vm/TransferVAPinViewModel;->$$b:I

    or-int/lit8 v13, v13, 0x13

    int-to-byte v13, v13

    and-int/lit8 v14, v13, 0x75

    int-to-byte v14, v14

    new-array v15, v6, [Ljava/lang/Object;

    invoke-static {v11, v13, v14, v15}, Lcom/bca/mybca/omni/android/rune_keyboard/banking/transfer/va/presentation/vm/TransferVAPinViewModel;->c(SBB[Ljava/lang/Object;)V

    aget-object v11, v15, v1

    move-object/from16 v32, v11

    check-cast v32, Ljava/lang/String;

    const/16 v33, 0x0

    move/from16 v28, v0

    move/from16 v29, v8

    invoke-static/range {v27 .. v33}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_11
    check-cast v0, Ljava/lang/reflect/Field;

    invoke-virtual {v0, v2, v12}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_3
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 298
    new-array v8, v1, [Ljava/lang/Class;

    invoke-virtual {v0, v9, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 304
    new-array v8, v1, [Ljava/lang/Object;

    .line 311
    invoke-virtual {v0, v2, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v13
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v8, 0x1da3ea95

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_12

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v13

    const-wide/16 v15, 0x0

    cmp-long v8, v13, v15

    add-int/lit8 v27, v8, 0xb

    const/high16 v8, 0x1000000

    invoke-static {v1, v1, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v11

    add-int/2addr v11, v8

    int-to-char v8, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    rsub-int v11, v11, 0x4e6

    const v30, 0x293d1032

    const/16 v31, 0x0

    sget-object v13, Lcom/bca/mybca/omni/android/rune_keyboard/banking/transfer/va/presentation/vm/TransferVAPinViewModel;->$$a:[B

    const/16 v14, 0x19

    aget-byte v14, v13, v14

    int-to-byte v14, v14

    const/16 v15, 0xe

    aget-byte v15, v13, v15

    int-to-byte v15, v15

    const/16 v28, 0x5e

    aget-byte v13, v13, v28

    add-int/2addr v13, v6

    int-to-byte v13, v13

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v14, v15, v13, v4}, Lcom/bca/mybca/omni/android/rune_keyboard/banking/transfer/va/presentation/vm/TransferVAPinViewModel;->c(SBB[Ljava/lang/Object;)V

    aget-object v4, v4, v1

    move-object/from16 v32, v4

    check-cast v32, Ljava/lang/String;

    const/16 v33, 0x0

    move/from16 v28, v8

    move/from16 v29, v11

    invoke-static/range {v27 .. v33}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_12
    check-cast v8, Ljava/lang/reflect/Field;

    invoke-virtual {v8, v2, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_4

    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 318
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :goto_8
    aget-object v4, v12, v0

    check-cast v4, [I

    aget v4, v4, v1

    .line 320
    aget-object v8, v12, v6

    check-cast v8, [I

    aget v8, v8, v1

    if-ne v8, v4, :cond_58

    const/4 v4, 0x5

    new-array v8, v4, [Ljava/lang/Object;

    new-array v4, v6, [I

    aput-object v4, v8, v6

    new-array v11, v6, [I

    aput-object v11, v8, v0

    new-array v13, v6, [I

    const/4 v14, 0x4

    aput-object v13, v8, v14

    .line 330
    aget-object v13, v12, v14

    check-cast v13, [I

    aget v13, v13, v1

    .line 339
    aget-object v14, v12, v6

    check-cast v14, [I

    aget v14, v14, v1

    aget-object v15, v12, v0

    check-cast v15, [I

    aget v0, v15, v1

    aget-object v15, v12, v1

    check-cast v15, Ljava/lang/String;

    const/16 v23, 0x2

    aget-object v12, v12, v23

    check-cast v12, Ljava/lang/String;

    check-cast v4, [I

    aput v14, v4, v1

    check-cast v11, [I

    aput v0, v11, v1

    aput-object v15, v8, v1

    aput-object v12, v8, v23

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    const v4, -0xa2f0bf0

    or-int v11, v4, v0

    not-int v11, v11

    const v12, 0x2e0a40

    or-int/2addr v11, v12

    mul-int/lit16 v11, v11, 0x159

    const v12, 0x248dbb58

    add-int/2addr v12, v11

    not-int v11, v0

    or-int/2addr v4, v11

    not-int v4, v4

    const v11, 0x1110a410

    or-int/2addr v4, v11

    mul-int/lit16 v4, v4, 0x159

    add-int/2addr v12, v4

    const v4, -0x2e0a41

    or-int/2addr v0, v4

    not-int v0, v0

    mul-int/lit16 v0, v0, 0x159

    add-int/2addr v12, v0

    add-int/2addr v13, v12

    shl-int/lit8 v0, v13, 0xd

    xor-int/2addr v0, v13

    ushr-int/lit8 v4, v0, 0x11

    xor-int/2addr v0, v4

    shl-int/lit8 v4, v0, 0x5

    xor-int/2addr v0, v4

    const/4 v4, 0x4

    aget-object v8, v8, v4

    check-cast v8, [I

    aput v0, v8, v1

    const v0, -0x5ad36d3a

    .line 405
    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_13

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v0

    int-to-byte v0, v0

    add-int/lit8 v27, v0, 0x20

    const v0, 0xd0d0

    invoke-static {v1, v1}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v4

    add-int/2addr v4, v0

    int-to-char v0, v4

    const-wide/16 v11, 0x0

    invoke-static {v11, v12}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v4

    rsub-int v4, v4, 0x2dd

    const v30, -0x6e4d979f

    const/16 v31, 0x0

    sget-object v8, Lcom/bca/mybca/omni/android/rune_keyboard/banking/transfer/va/presentation/vm/TransferVAPinViewModel;->$$a:[B

    const/16 v11, 0x15

    aget-byte v8, v8, v11

    int-to-byte v8, v8

    sget v11, Lcom/bca/mybca/omni/android/rune_keyboard/banking/transfer/va/presentation/vm/TransferVAPinViewModel;->$$b:I

    or-int/lit8 v11, v11, 0x13

    int-to-byte v11, v11

    and-int/lit8 v12, v11, 0x75

    int-to-byte v12, v12

    new-array v13, v6, [Ljava/lang/Object;

    invoke-static {v8, v11, v12, v13}, Lcom/bca/mybca/omni/android/rune_keyboard/banking/transfer/va/presentation/vm/TransferVAPinViewModel;->c(SBB[Ljava/lang/Object;)V

    aget-object v8, v13, v1

    move-object/from16 v32, v8

    check-cast v32, Ljava/lang/String;

    const/16 v33, 0x0

    move/from16 v28, v0

    move/from16 v29, v4

    invoke-static/range {v27 .. v33}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_13
    check-cast v0, Ljava/lang/reflect/Field;

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v11

    const-wide/16 v13, -0x1

    cmp-long v0, v11, v13

    if-eqz v0, :cond_15

    const-wide/16 v13, 0x771

    add-long/2addr v11, v13

    .line 413
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v4, v1, [Ljava/lang/Class;

    .line 419
    invoke-virtual {v0, v9, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v4, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 429
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v13

    cmp-long v0, v11, v13

    if-ltz v0, :cond_15

    const v0, -0x72e776c9

    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_14

    invoke-static {v7, v7, v1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v0

    rsub-int/lit8 v27, v0, 0x1f

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v11

    const-wide/16 v13, -0x1

    cmp-long v0, v11, v13

    const v4, 0xd0cf

    add-int/2addr v0, v4

    int-to-char v0, v0

    invoke-static {v1, v1, v1}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v4

    add-int/lit16 v4, v4, 0x2dd

    const v30, -0x46798c70

    const/16 v31, 0x0

    sget-object v8, Lcom/bca/mybca/omni/android/rune_keyboard/banking/transfer/va/presentation/vm/TransferVAPinViewModel;->$$a:[B

    const/16 v11, 0x19

    aget-byte v11, v8, v11

    int-to-byte v11, v11

    const/16 v12, 0xe

    aget-byte v12, v8, v12

    int-to-byte v12, v12

    const/16 v13, 0x5e

    aget-byte v8, v8, v13

    add-int/2addr v8, v6

    int-to-byte v8, v8

    new-array v13, v6, [Ljava/lang/Object;

    invoke-static {v11, v12, v8, v13}, Lcom/bca/mybca/omni/android/rune_keyboard/banking/transfer/va/presentation/vm/TransferVAPinViewModel;->c(SBB[Ljava/lang/Object;)V

    aget-object v8, v13, v1

    move-object/from16 v32, v8

    check-cast v32, Ljava/lang/String;

    const/16 v33, 0x0

    move/from16 v28, v0

    move/from16 v29, v4

    invoke-static/range {v27 .. v33}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_14
    check-cast v0, Ljava/lang/reflect/Field;

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    const/4 v4, 0x4

    .line 432
    new-array v8, v4, [Ljava/lang/Object;

    new-array v4, v6, [I

    aput-object v4, v8, v1

    new-array v11, v6, [I

    aput-object v11, v8, v6

    new-array v12, v6, [I

    const/4 v13, 0x3

    aput-object v12, v8, v13

    aget-object v12, v0, v1

    check-cast v12, [I

    aget v12, v12, v1

    aget-object v13, v0, v6

    check-cast v13, [I

    aget v13, v13, v1

    const/4 v14, 0x2

    aget-object v0, v0, v14

    check-cast v0, [Ljava/lang/String;

    check-cast v4, [I

    aput v12, v4, v1

    check-cast v11, [I

    aput v13, v11, v1

    aput-object v0, v8, v14

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v11

    long-to-int v0, v11

    const v4, -0x188141a5

    or-int/2addr v4, v0

    not-int v4, v4

    mul-int/lit16 v4, v4, 0x209

    const v11, 0x579a6ea2    # 3.395999E14f

    add-int/2addr v4, v11

    not-int v0, v0

    const v11, -0x188141a5

    or-int/2addr v0, v11

    not-int v0, v0

    const v11, 0x26589008

    or-int/2addr v0, v11

    mul-int/lit16 v0, v0, 0x209

    add-int/2addr v4, v0

    const v0, 0x671fc409

    add-int/2addr v4, v0

    shl-int/lit8 v0, v4, 0xd

    xor-int/2addr v0, v4

    ushr-int/lit8 v4, v0, 0x11

    xor-int/2addr v0, v4

    shl-int/lit8 v4, v0, 0x5

    xor-int/2addr v0, v4

    const/4 v4, 0x3

    aget-object v11, v8, v4

    check-cast v11, [I

    aput v0, v11, v1

    goto/16 :goto_a

    :cond_15
    const/4 v4, 0x3

    if-eqz p1, :cond_16

    .line 433
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v0

    goto :goto_9

    :cond_16
    move v0, v1

    .line 442
    :goto_9
    :try_start_4
    new-array v8, v4, [Ljava/lang/Object;

    const v4, 0x671fc409

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v11, 0x2

    aput-object v4, v8, v11

    const/high16 v4, 0xe0000

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v8, v6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v8, v1

    const v0, 0x27ed360a

    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_17

    invoke-static {v7}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v0

    rsub-int/lit8 v27, v0, 0x1e

    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    const v4, 0xd0d0

    add-int/2addr v0, v4

    int-to-char v0, v0

    invoke-static {v7, v7, v1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v4

    rsub-int v4, v4, 0x2dd

    const v30, 0x1373ccad

    const/16 v31, 0x0

    sget-object v11, Lcom/bca/mybca/omni/android/rune_keyboard/banking/transfer/va/presentation/vm/TransferVAPinViewModel;->$$a:[B

    const/16 v12, 0x12

    aget-byte v13, v11, v12

    sub-int/2addr v13, v6

    int-to-byte v12, v13

    const/4 v13, 0x6

    aget-byte v13, v11, v13

    int-to-byte v13, v13

    const/16 v14, 0x60

    aget-byte v11, v11, v14

    neg-int v11, v11

    int-to-byte v11, v11

    new-array v14, v6, [Ljava/lang/Object;

    invoke-static {v12, v13, v11, v14}, Lcom/bca/mybca/omni/android/rune_keyboard/banking/transfer/va/presentation/vm/TransferVAPinViewModel;->c(SBB[Ljava/lang/Object;)V

    aget-object v11, v14, v1

    move-object/from16 v32, v11

    check-cast v32, Ljava/lang/String;

    const/4 v11, 0x3

    new-array v12, v11, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v12, v1

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v12, v6

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x2

    aput-object v11, v12, v13

    move/from16 v28, v0

    move/from16 v29, v4

    move-object/from16 v33, v12

    invoke-static/range {v27 .. v33}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_17
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, v2, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, [Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const v0, -0x72e776c9

    .line 446
    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_18

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    rsub-int/lit8 v27, v0, 0x1f

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    const v4, 0xd0d0

    sub-int/2addr v4, v0

    int-to-char v0, v4

    const/4 v4, 0x0

    invoke-static {v1, v4, v4}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v11

    cmpl-float v11, v11, v4

    rsub-int v4, v11, 0x2dd

    const v30, -0x46798c70

    const/16 v31, 0x0

    sget-object v11, Lcom/bca/mybca/omni/android/rune_keyboard/banking/transfer/va/presentation/vm/TransferVAPinViewModel;->$$a:[B

    const/16 v12, 0x19

    aget-byte v12, v11, v12

    int-to-byte v12, v12

    const/16 v13, 0xe

    aget-byte v13, v11, v13

    int-to-byte v13, v13

    const/16 v14, 0x5e

    aget-byte v11, v11, v14

    add-int/2addr v11, v6

    int-to-byte v11, v11

    new-array v14, v6, [Ljava/lang/Object;

    invoke-static {v12, v13, v11, v14}, Lcom/bca/mybca/omni/android/rune_keyboard/banking/transfer/va/presentation/vm/TransferVAPinViewModel;->c(SBB[Ljava/lang/Object;)V

    aget-object v11, v14, v1

    move-object/from16 v32, v11

    check-cast v32, Ljava/lang/String;

    const/16 v33, 0x0

    move/from16 v28, v0

    move/from16 v29, v4

    invoke-static/range {v27 .. v33}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_18
    check-cast v0, Ljava/lang/reflect/Field;

    invoke-virtual {v0, v2, v8}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_5
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 451
    new-array v4, v1, [Ljava/lang/Class;

    invoke-virtual {v0, v9, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 461
    new-array v4, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v11
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_7

    .line 471
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v4, -0x5ad36d3a

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_19

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v4

    const/16 v11, 0x16

    shr-int/2addr v4, v11

    add-int/lit8 v27, v4, 0x1f

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    const v11, 0xd0d0

    sub-int/2addr v11, v4

    int-to-char v4, v11

    invoke-static {v7}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v11

    add-int/lit16 v11, v11, 0x2dd

    const v30, -0x6e4d979f

    const/16 v31, 0x0

    sget-object v12, Lcom/bca/mybca/omni/android/rune_keyboard/banking/transfer/va/presentation/vm/TransferVAPinViewModel;->$$a:[B

    const/16 v13, 0x15

    aget-byte v12, v12, v13

    int-to-byte v12, v12

    sget v13, Lcom/bca/mybca/omni/android/rune_keyboard/banking/transfer/va/presentation/vm/TransferVAPinViewModel;->$$b:I

    or-int/lit8 v13, v13, 0x13

    int-to-byte v13, v13

    and-int/lit8 v14, v13, 0x75

    int-to-byte v14, v14

    new-array v15, v6, [Ljava/lang/Object;

    invoke-static {v12, v13, v14, v15}, Lcom/bca/mybca/omni/android/rune_keyboard/banking/transfer/va/presentation/vm/TransferVAPinViewModel;->c(SBB[Ljava/lang/Object;)V

    aget-object v12, v15, v1

    move-object/from16 v32, v12

    check-cast v32, Ljava/lang/String;

    const/16 v33, 0x0

    move/from16 v28, v4

    move/from16 v29, v11

    invoke-static/range {v27 .. v33}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_19
    check-cast v4, Ljava/lang/reflect/Field;

    invoke-virtual {v4, v2, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 476
    :goto_a
    aget-object v0, v8, v6

    check-cast v0, [I

    aget v0, v0, v1

    aget-object v4, v8, v1

    check-cast v4, [I

    aget v4, v4, v1

    if-ne v4, v0, :cond_1a

    const/4 v0, 0x4

    .line 485
    new-array v4, v0, [Ljava/lang/Object;

    new-array v0, v6, [I

    aput-object v0, v4, v1

    new-array v11, v6, [I

    aput-object v11, v4, v6

    new-array v12, v6, [I

    const/4 v13, 0x3

    aput-object v12, v4, v13

    .line 501
    aget-object v12, v8, v13

    check-cast v12, [I

    aget v12, v12, v1

    aget-object v13, v8, v1

    check-cast v13, [I

    aget v13, v13, v1

    aget-object v14, v8, v6

    check-cast v14, [I

    aget v14, v14, v1

    const/4 v15, 0x2

    aget-object v8, v8, v15

    check-cast v8, [Ljava/lang/String;

    check-cast v0, [I

    aput v13, v0, v1

    check-cast v11, [I

    aput v14, v11, v1

    aput-object v8, v4, v15

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v13

    long-to-int v0, v13

    const v8, -0x2c6744ff

    or-int v11, v8, v0

    not-int v11, v11

    const v13, 0x46640b0

    or-int/2addr v11, v13

    mul-int/lit16 v11, v11, 0x159

    const v13, -0x3542a1d0    # -6205208.0f

    add-int/2addr v13, v11

    not-int v11, v0

    or-int/2addr v8, v11

    not-int v8, v8

    const v11, 0x1018a000    # 3.0099974E-29f

    or-int/2addr v8, v11

    mul-int/lit16 v8, v8, 0x159

    add-int/2addr v13, v8

    const v8, -0x46640b1

    or-int/2addr v0, v8

    not-int v0, v0

    mul-int/lit16 v0, v0, 0x159

    add-int/2addr v13, v0

    add-int/2addr v12, v13

    shl-int/lit8 v0, v12, 0xd

    xor-int/2addr v0, v12

    ushr-int/lit8 v8, v0, 0x11

    xor-int/2addr v0, v8

    shl-int/lit8 v8, v0, 0x5

    xor-int/2addr v0, v8

    const/4 v8, 0x3

    aget-object v4, v4, v8

    check-cast v4, [I

    aput v0, v4, v1

    goto/16 :goto_c

    :cond_1a
    new-instance v0, Ljava/util/ArrayList;

    .line 506
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v11, 0x2

    aget-object v12, v8, v11

    check-cast v12, [Ljava/lang/String;

    if-eqz v12, :cond_1b

    move v11, v1

    .line 521
    :goto_b
    array-length v13, v12

    if-ge v11, v13, :cond_1b

    aget-object v13, v12, v11

    invoke-interface {v0, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v11, v11, 0x1

    goto :goto_b

    .line 529
    :cond_1b
    new-array v0, v4, [I

    add-int/lit8 v11, v4, -0x1

    .line 539
    aput v6, v0, v11

    mul-int/2addr v4, v11

    const/4 v11, 0x2

    .line 542
    rem-int/2addr v4, v11

    sub-int/2addr v4, v6

    aget v0, v0, v4

    invoke-static {v2, v0, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 549
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    const/4 v0, 0x4

    .line 584
    new-array v4, v0, [Ljava/lang/Object;

    new-array v0, v6, [I

    aput-object v0, v4, v1

    new-array v11, v6, [I

    aput-object v11, v4, v6

    new-array v12, v6, [I

    const/4 v13, 0x3

    aput-object v12, v4, v13

    .line 591
    aget-object v12, v8, v13

    check-cast v12, [I

    aget v12, v12, v1

    aget-object v13, v8, v1

    check-cast v13, [I

    aget v13, v13, v1

    aget-object v14, v8, v6

    check-cast v14, [I

    aget v14, v14, v1

    const/4 v15, 0x2

    aget-object v8, v8, v15

    check-cast v8, [Ljava/lang/String;

    check-cast v0, [I

    aput v13, v0, v1

    check-cast v11, [I

    aput v14, v11, v1

    aput-object v8, v4, v15

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    not-int v8, v0

    const v11, 0x3c569d64

    or-int v13, v8, v11

    not-int v13, v13

    const v14, 0x48f884a

    or-int/2addr v13, v14

    mul-int/lit16 v13, v13, -0x412

    const v14, -0x4343cc3c

    add-int/2addr v14, v13

    or-int/2addr v11, v0

    mul-int/lit16 v11, v11, 0x209

    add-int/2addr v14, v11

    const v11, -0x48f884b

    or-int/2addr v0, v11

    not-int v0, v0

    const v11, 0x4068840

    or-int/2addr v0, v11

    const v11, 0x3cdf9d6e

    or-int/2addr v8, v11

    not-int v8, v8

    or-int/2addr v0, v8

    mul-int/lit16 v0, v0, 0x209

    add-int/2addr v14, v0

    add-int/2addr v12, v14

    shl-int/lit8 v0, v12, 0xd

    xor-int/2addr v0, v12

    ushr-int/lit8 v8, v0, 0x11

    xor-int/2addr v0, v8

    shl-int/lit8 v8, v0, 0x5

    xor-int/2addr v0, v8

    const/4 v8, 0x3

    aget-object v4, v4, v8

    check-cast v4, [I

    aput v0, v4, v1

    :goto_c
    const v0, -0x40832916

    .line 601
    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1c

    const-wide/16 v11, 0x0

    invoke-static {v11, v12}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v0

    const/16 v4, 0x15

    rsub-int/lit8 v27, v0, 0x15

    invoke-static {v1, v1}, Landroid/view/View;->resolveSize(II)I

    move-result v0

    int-to-char v0, v0

    invoke-static {v1}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v4

    const/4 v8, 0x0

    cmpl-float v4, v4, v8

    add-int/lit16 v4, v4, 0x3ec

    const v30, -0x741dd3b3

    const/16 v31, 0x0

    sget-object v8, Lcom/bca/mybca/omni/android/rune_keyboard/banking/transfer/va/presentation/vm/TransferVAPinViewModel;->$$a:[B

    const/16 v11, 0x12

    aget-byte v12, v8, v11

    sub-int/2addr v12, v6

    int-to-byte v11, v12

    const/4 v12, 0x6

    aget-byte v12, v8, v12

    int-to-byte v12, v12

    const/16 v13, 0x60

    aget-byte v8, v8, v13

    neg-int v8, v8

    int-to-byte v8, v8

    new-array v13, v6, [Ljava/lang/Object;

    invoke-static {v11, v12, v8, v13}, Lcom/bca/mybca/omni/android/rune_keyboard/banking/transfer/va/presentation/vm/TransferVAPinViewModel;->c(SBB[Ljava/lang/Object;)V

    aget-object v8, v13, v1

    move-object/from16 v32, v8

    check-cast v32, Ljava/lang/String;

    const/16 v33, 0x0

    move/from16 v28, v0

    move/from16 v29, v4

    invoke-static/range {v27 .. v33}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_1c
    check-cast v0, Ljava/lang/reflect/Field;

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v11

    const-wide/16 v13, -0x1

    cmp-long v0, v11, v13

    if-eqz v0, :cond_1e

    const-wide/16 v13, 0x767

    add-long/2addr v11, v13

    .line 611
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 615
    new-array v4, v1, [Ljava/lang/Class;

    invoke-virtual {v0, v9, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v4, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 622
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v13

    cmp-long v0, v11, v13

    if-ltz v0, :cond_1e

    const v0, -0x2c406f94

    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1d

    const/16 v4, 0x30

    invoke-static {v7, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v0

    const/16 v4, 0x16

    add-int/lit8 v27, v0, 0x16

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    int-to-char v0, v0

    const/4 v4, 0x0

    invoke-static {v1, v4, v4}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v8

    cmpl-float v8, v8, v4

    add-int/lit16 v4, v8, 0x3ec

    const v30, -0x18de9535

    const/16 v31, 0x0

    sget-object v8, Lcom/bca/mybca/omni/android/rune_keyboard/banking/transfer/va/presentation/vm/TransferVAPinViewModel;->$$a:[B

    const/16 v11, 0x3a

    aget-byte v11, v8, v11

    add-int/2addr v11, v6

    int-to-byte v11, v11

    const/16 v12, 0x16

    aget-byte v13, v8, v12

    int-to-byte v12, v13

    const/16 v13, 0x3e

    aget-byte v8, v8, v13

    int-to-byte v8, v8

    new-array v13, v6, [Ljava/lang/Object;

    invoke-static {v11, v12, v8, v13}, Lcom/bca/mybca/omni/android/rune_keyboard/banking/transfer/va/presentation/vm/TransferVAPinViewModel;->c(SBB[Ljava/lang/Object;)V

    aget-object v8, v13, v1

    move-object/from16 v32, v8

    check-cast v32, Ljava/lang/String;

    const/16 v33, 0x0

    move/from16 v28, v0

    move/from16 v29, v4

    invoke-static/range {v27 .. v33}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_1d
    check-cast v0, Ljava/lang/reflect/Field;

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    const/4 v4, 0x4

    .line 628
    new-array v8, v4, [Ljava/lang/Object;

    new-array v4, v6, [I

    aput-object v4, v8, v1

    new-array v4, v6, [I

    aput-object v4, v8, v6

    new-array v11, v6, [I

    const/4 v12, 0x3

    aput-object v11, v8, v12

    .line 637
    aget-object v13, v0, v12

    check-cast v13, [I

    aget v12, v13, v1

    aget-object v13, v0, v6

    check-cast v13, [I

    aget v13, v13, v1

    const/4 v14, 0x2

    aget-object v0, v0, v14

    check-cast v0, [Ljava/lang/String;

    check-cast v11, [I

    aput v12, v11, v1

    check-cast v4, [I

    aput v13, v4, v1

    aput-object v0, v8, v14

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    not-int v0, v0

    const v4, -0x10043033

    or-int/2addr v4, v0

    not-int v4, v4

    mul-int/lit16 v4, v4, -0x30f

    const v11, -0xe9ba490

    add-int/2addr v11, v4

    const v4, 0x4da2cb41    # 3.4140368E8f

    or-int/2addr v0, v4

    not-int v0, v0

    const v4, -0x19067373

    or-int/2addr v0, v4

    mul-int/lit16 v0, v0, 0x30f

    add-int/2addr v11, v0

    const v0, 0x69452da5

    add-int/2addr v11, v0

    shl-int/lit8 v0, v11, 0xd

    xor-int/2addr v0, v11

    ushr-int/lit8 v4, v0, 0x11

    xor-int/2addr v0, v4

    shl-int/lit8 v4, v0, 0x5

    xor-int/2addr v0, v4

    aget-object v4, v8, v1

    check-cast v4, [I

    aput v0, v4, v1

    goto/16 :goto_e

    :cond_1e
    if-eqz p1, :cond_20

    .line 1872
    sget v0, Lcom/bca/mybca/omni/android/rune_keyboard/banking/transfer/va/presentation/vm/TransferVAPinViewModel;->invoke:I

    add-int/lit8 v0, v0, 0x63

    rem-int/lit16 v4, v0, 0x80

    sput v4, Lcom/bca/mybca/omni/android/rune_keyboard/banking/transfer/va/presentation/vm/TransferVAPinViewModel;->RemoteActionCompatParcelizer:I

    const/4 v4, 0x2

    rem-int/2addr v0, v4

    if-eqz v0, :cond_1f

    .line 642
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v0

    goto :goto_d

    :cond_1f
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    :cond_20
    move v0, v1

    .line 644
    :goto_d
    :try_start_6
    new-array v4, v6, [Ljava/lang/Object;

    const v8, 0x77b757f4

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v4, v1

    const v8, -0x437fec0b

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_21

    invoke-static {v1}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmpl-double v8, v11, v13

    rsub-int/lit8 v27, v8, 0x13

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    int-to-char v8, v8

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v11

    int-to-byte v11, v11

    add-int/lit16 v11, v11, 0x3da

    const v30, -0x77e116ae

    const/16 v31, 0x0

    const/16 v32, 0x0

    new-array v12, v6, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v1

    move/from16 v28, v8

    move/from16 v29, v11

    move-object/from16 v33, v12

    invoke-static/range {v27 .. v33}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_21
    check-cast v8, Ljava/lang/reflect/Constructor;

    invoke-virtual {v8, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    const v8, 0x69452da5

    const v11, 0x401000

    .line 650
    invoke-static {v0, v11, v4, v8, v1}, Lo/getPresentableDescription;->a$24bb51b5(IILjava/lang/Object;IZ)[Ljava/lang/Object;

    move-result-object v8

    const v0, -0x2c406f94

    .line 661
    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_22

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    const/16 v4, 0x15

    rsub-int/lit8 v27, v0, 0x15

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    int-to-char v0, v0

    invoke-static {v1}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v4

    add-int/lit8 v4, v4, 0x14

    shr-int/lit8 v4, v4, 0x6

    rsub-int v4, v4, 0x3ec

    const v30, -0x18de9535

    const/16 v31, 0x0

    sget-object v11, Lcom/bca/mybca/omni/android/rune_keyboard/banking/transfer/va/presentation/vm/TransferVAPinViewModel;->$$a:[B

    const/16 v12, 0x3a

    aget-byte v12, v11, v12

    add-int/2addr v12, v6

    int-to-byte v12, v12

    const/16 v13, 0x16

    aget-byte v14, v11, v13

    int-to-byte v13, v14

    const/16 v14, 0x3e

    aget-byte v11, v11, v14

    int-to-byte v11, v11

    new-array v14, v6, [Ljava/lang/Object;

    invoke-static {v12, v13, v11, v14}, Lcom/bca/mybca/omni/android/rune_keyboard/banking/transfer/va/presentation/vm/TransferVAPinViewModel;->c(SBB[Ljava/lang/Object;)V

    aget-object v11, v14, v1

    move-object/from16 v32, v11

    check-cast v32, Ljava/lang/String;

    const/16 v33, 0x0

    move/from16 v28, v0

    move/from16 v29, v4

    invoke-static/range {v27 .. v33}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_22
    check-cast v0, Ljava/lang/reflect/Field;

    invoke-virtual {v0, v2, v8}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_7
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v4, v1, [Ljava/lang/Class;

    invoke-virtual {v0, v9, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 669
    new-array v4, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v11
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_6

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v4, -0x40832916

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_23

    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    const/16 v11, 0x15

    add-int/lit8 v27, v4, 0x15

    const-wide/16 v11, 0x0

    invoke-static {v11, v12}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v4

    add-int/2addr v4, v6

    int-to-char v4, v4

    const/16 v11, 0x30

    invoke-static {v11}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v12

    rsub-int v11, v12, 0x41c

    const v30, -0x741dd3b3

    const/16 v31, 0x0

    sget-object v12, Lcom/bca/mybca/omni/android/rune_keyboard/banking/transfer/va/presentation/vm/TransferVAPinViewModel;->$$a:[B

    const/16 v13, 0x12

    aget-byte v14, v12, v13

    sub-int/2addr v14, v6

    int-to-byte v13, v14

    const/4 v14, 0x6

    aget-byte v14, v12, v14

    int-to-byte v14, v14

    const/16 v15, 0x60

    aget-byte v12, v12, v15

    neg-int v12, v12

    int-to-byte v12, v12

    new-array v15, v6, [Ljava/lang/Object;

    invoke-static {v13, v14, v12, v15}, Lcom/bca/mybca/omni/android/rune_keyboard/banking/transfer/va/presentation/vm/TransferVAPinViewModel;->c(SBB[Ljava/lang/Object;)V

    aget-object v12, v15, v1

    move-object/from16 v32, v12

    check-cast v32, Ljava/lang/String;

    const/16 v33, 0x0

    move/from16 v28, v4

    move/from16 v29, v11

    invoke-static/range {v27 .. v33}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_23
    check-cast v4, Ljava/lang/reflect/Field;

    invoke-virtual {v4, v2, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 680
    :goto_e
    aget-object v0, v8, v6

    check-cast v0, [I

    aget v0, v0, v1

    const/4 v4, 0x3

    aget-object v11, v8, v4

    check-cast v11, [I

    aget v11, v11, v1

    if-ne v11, v0, :cond_24

    const/4 v0, 0x4

    .line 690
    new-array v11, v0, [Ljava/lang/Object;

    new-array v0, v6, [I

    aput-object v0, v11, v1

    new-array v0, v6, [I

    aput-object v0, v11, v6

    new-array v12, v6, [I

    aput-object v12, v11, v4

    aget-object v13, v8, v1

    check-cast v13, [I

    aget v13, v13, v1

    aget-object v14, v8, v4

    check-cast v14, [I

    aget v4, v14, v1

    aget-object v14, v8, v6

    check-cast v14, [I

    aget v14, v14, v1

    const/4 v15, 0x2

    aget-object v8, v8, v15

    check-cast v8, [Ljava/lang/String;

    check-cast v12, [I

    aput v4, v12, v1

    check-cast v0, [I

    aput v14, v0, v1

    aput-object v8, v11, v15

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v14

    long-to-int v0, v14

    const v4, 0x322d1fec

    or-int v8, v0, v4

    not-int v8, v8

    const v12, -0x347c1ec8    # -1.7285744E7f

    or-int/2addr v8, v12

    mul-int/lit16 v8, v8, -0x29c

    const v14, -0x68b5a831

    add-int/2addr v14, v8

    or-int v8, v12, v0

    not-int v8, v8

    or-int/2addr v4, v8

    mul-int/lit16 v4, v4, 0x538

    add-int/2addr v14, v4

    const v4, -0x4500004

    or-int/2addr v0, v4

    mul-int/lit16 v0, v0, 0x29c

    add-int/2addr v14, v0

    add-int/2addr v13, v14

    shl-int/lit8 v0, v13, 0xd

    xor-int/2addr v0, v13

    ushr-int/lit8 v4, v0, 0x11

    xor-int/2addr v0, v4

    shl-int/lit8 v4, v0, 0x5

    xor-int/2addr v0, v4

    aget-object v4, v11, v1

    check-cast v4, [I

    aput v0, v4, v1

    goto/16 :goto_10

    .line 696
    :cond_24
    new-instance v0, Ljava/util/ArrayList;

    .line 699
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x2

    aget-object v12, v8, v4

    check-cast v12, [Ljava/lang/String;

    if-eqz v12, :cond_25

    move v4, v1

    .line 709
    :goto_f
    array-length v13, v12

    if-ge v4, v13, :cond_25

    .line 720
    aget-object v13, v12, v4

    .line 730
    invoke-interface {v0, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_f

    .line 738
    :cond_25
    new-array v0, v11, [I

    add-int/lit8 v4, v11, -0x1

    .line 743
    aput v6, v0, v4

    mul-int/2addr v11, v4

    const/4 v4, 0x2

    .line 748
    rem-int/2addr v11, v4

    sub-int/2addr v11, v6

    .line 753
    aget v0, v0, v11

    invoke-static {v2, v0, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 758
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    const/4 v0, 0x4

    .line 798
    new-array v4, v0, [Ljava/lang/Object;

    new-array v0, v6, [I

    aput-object v0, v4, v1

    new-array v0, v6, [I

    aput-object v0, v4, v6

    new-array v11, v6, [I

    const/4 v12, 0x3

    aput-object v11, v4, v12

    .line 803
    aget-object v13, v8, v1

    check-cast v13, [I

    aget v13, v13, v1

    aget-object v14, v8, v12

    check-cast v14, [I

    aget v12, v14, v1

    aget-object v14, v8, v6

    check-cast v14, [I

    aget v14, v14, v1

    const/4 v15, 0x2

    aget-object v8, v8, v15

    check-cast v8, [Ljava/lang/String;

    check-cast v11, [I

    aput v12, v11, v1

    check-cast v0, [I

    aput v14, v0, v1

    aput-object v8, v4, v15

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    const v8, -0x28096694

    or-int/2addr v8, v0

    not-int v8, v8

    not-int v11, v0

    const v12, 0x3e9ffeb3

    or-int/2addr v12, v11

    not-int v12, v12

    or-int/2addr v8, v12

    mul-int/lit16 v8, v8, -0x196

    const v12, -0x6beed6eb

    add-int/2addr v12, v8

    or-int/lit16 v8, v11, -0x2694

    not-int v8, v8

    mul-int/lit16 v8, v8, -0x196

    add-int/2addr v12, v8

    const v8, -0x3e9fd821

    or-int/2addr v0, v8

    not-int v0, v0

    const v8, 0x28096693

    or-int/2addr v8, v11

    not-int v8, v8

    or-int/2addr v0, v8

    mul-int/lit16 v0, v0, 0x196

    add-int/2addr v12, v0

    add-int/2addr v13, v12

    shl-int/lit8 v0, v13, 0xd

    xor-int/2addr v0, v13

    ushr-int/lit8 v8, v0, 0x11

    xor-int/2addr v0, v8

    shl-int/lit8 v8, v0, 0x5

    xor-int/2addr v0, v8

    aget-object v4, v4, v1

    check-cast v4, [I

    aput v0, v4, v1

    :goto_10
    const v0, -0x4473fa9a

    .line 818
    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_26

    invoke-static {v1}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v0

    const/4 v4, 0x0

    cmpl-float v0, v0, v4

    rsub-int/lit8 v27, v0, 0x13

    invoke-static {v7, v1}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v0

    add-int/lit16 v0, v0, 0x2c8d

    int-to-char v0, v0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v4, v11, v13

    add-int/lit16 v4, v4, 0x1ce

    const v30, -0x70ed003f

    const/16 v31, 0x0

    sget-object v8, Lcom/bca/mybca/omni/android/rune_keyboard/banking/transfer/va/presentation/vm/TransferVAPinViewModel;->$$a:[B

    const/16 v11, 0x12

    aget-byte v12, v8, v11

    sub-int/2addr v12, v6

    int-to-byte v11, v12

    const/4 v12, 0x6

    aget-byte v12, v8, v12

    int-to-byte v12, v12

    const/16 v13, 0x60

    aget-byte v8, v8, v13

    neg-int v8, v8

    int-to-byte v8, v8

    new-array v13, v6, [Ljava/lang/Object;

    invoke-static {v11, v12, v8, v13}, Lcom/bca/mybca/omni/android/rune_keyboard/banking/transfer/va/presentation/vm/TransferVAPinViewModel;->c(SBB[Ljava/lang/Object;)V

    aget-object v8, v13, v1

    move-object/from16 v32, v8

    check-cast v32, Ljava/lang/String;

    const/16 v33, 0x0

    move/from16 v28, v0

    move/from16 v29, v4

    invoke-static/range {v27 .. v33}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_26
    check-cast v0, Ljava/lang/reflect/Field;

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v11

    const-wide/16 v13, -0x1

    cmp-long v0, v11, v13

    if-eqz v0, :cond_28

    const-wide/16 v13, 0x7cb

    add-long/2addr v11, v13

    .line 835
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v4, v1, [Ljava/lang/Class;

    .line 843
    invoke-virtual {v0, v9, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v4, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 849
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v13

    cmp-long v0, v11, v13

    if-ltz v0, :cond_28

    .line 1872
    sget v0, Lcom/bca/mybca/omni/android/rune_keyboard/banking/transfer/va/presentation/vm/TransferVAPinViewModel;->invoke:I

    add-int/lit8 v0, v0, 0x9

    rem-int/lit16 v4, v0, 0x80

    sput v4, Lcom/bca/mybca/omni/android/rune_keyboard/banking/transfer/va/presentation/vm/TransferVAPinViewModel;->RemoteActionCompatParcelizer:I

    const/4 v4, 0x2

    rem-int/2addr v0, v4

    const v0, 0x6bf93c2c

    .line 856
    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_27

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    rsub-int/lit8 v27, v0, 0x13

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v0, v11, v13

    rsub-int v0, v0, 0x2c8e

    int-to-char v0, v0

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    add-int/lit16 v4, v4, 0x1cf

    const v30, 0x5f67c68b

    const/16 v31, 0x0

    sget-object v8, Lcom/bca/mybca/omni/android/rune_keyboard/banking/transfer/va/presentation/vm/TransferVAPinViewModel;->$$a:[B

    const/16 v11, 0x15

    aget-byte v8, v8, v11

    int-to-byte v8, v8

    sget v11, Lcom/bca/mybca/omni/android/rune_keyboard/banking/transfer/va/presentation/vm/TransferVAPinViewModel;->$$b:I

    or-int/lit8 v11, v11, 0x13

    int-to-byte v11, v11

    and-int/lit8 v12, v11, 0x75

    int-to-byte v12, v12

    new-array v13, v6, [Ljava/lang/Object;

    invoke-static {v8, v11, v12, v13}, Lcom/bca/mybca/omni/android/rune_keyboard/banking/transfer/va/presentation/vm/TransferVAPinViewModel;->c(SBB[Ljava/lang/Object;)V

    aget-object v8, v13, v1

    move-object/from16 v32, v8

    check-cast v32, Ljava/lang/String;

    const/16 v33, 0x0

    move/from16 v28, v0

    move/from16 v29, v4

    invoke-static/range {v27 .. v33}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_27
    check-cast v0, Ljava/lang/reflect/Field;

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    const/4 v4, 0x4

    .line 860
    new-array v8, v4, [Ljava/lang/Object;

    new-array v4, v6, [I

    aput-object v4, v8, v1

    new-array v11, v6, [I

    aput-object v11, v8, v6

    new-array v12, v6, [I

    const/4 v13, 0x2

    aput-object v12, v8, v13

    .line 868
    aget-object v12, v0, v1

    check-cast v12, [I

    aget v12, v12, v1

    aget-object v13, v0, v6

    check-cast v13, [I

    aget v13, v13, v1

    const/4 v14, 0x3

    aget-object v0, v0, v14

    check-cast v0, [Ljava/lang/String;

    check-cast v4, [I

    aput v12, v4, v1

    check-cast v11, [I

    aput v13, v11, v1

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v4

    not-int v11, v4

    const v12, -0x4e9bdb4c

    or-int/2addr v12, v11

    not-int v12, v12

    const v13, -0x1449483c

    or-int/2addr v12, v13

    const v14, 0x4e9bdb4b

    or-int/2addr v14, v4

    not-int v14, v14

    or-int/2addr v12, v14

    mul-int/lit16 v12, v12, -0x234

    const v14, -0x1f2edd3a    # -1.205586E20f

    add-int/2addr v14, v12

    const v12, -0x10400031

    or-int/2addr v4, v12

    not-int v4, v4

    mul-int/lit16 v4, v4, 0x468

    add-int/2addr v14, v4

    or-int v4, v13, v11

    not-int v4, v4

    const v11, -0x5edbdb7c

    or-int/2addr v4, v11

    mul-int/lit16 v4, v4, 0x234

    add-int/2addr v14, v4

    const v4, 0x4d2a35f8

    add-int/2addr v14, v4

    shl-int/lit8 v4, v14, 0xd

    xor-int/2addr v4, v14

    ushr-int/lit8 v11, v4, 0x11

    xor-int/2addr v4, v11

    shl-int/lit8 v11, v4, 0x5

    xor-int/2addr v4, v11

    const/4 v11, 0x2

    aget-object v12, v8, v11

    check-cast v12, [I

    aput v4, v12, v1

    const/4 v4, 0x3

    aput-object v0, v8, v4

    goto/16 :goto_14

    .line 875
    :cond_28
    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v4, v1, [Ljava/lang/Class;

    .line 877
    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 882
    check-cast v0, Landroid/content/Context;

    if-eqz v0, :cond_2b

    .line 890
    instance-of v4, v0, Landroid/content/ContextWrapper;

    if-eqz v4, :cond_2a

    .line 1872
    sget v4, Lcom/bca/mybca/omni/android/rune_keyboard/banking/transfer/va/presentation/vm/TransferVAPinViewModel;->RemoteActionCompatParcelizer:I

    add-int/lit8 v4, v4, 0x5f

    rem-int/lit16 v8, v4, 0x80

    sput v8, Lcom/bca/mybca/omni/android/rune_keyboard/banking/transfer/va/presentation/vm/TransferVAPinViewModel;->invoke:I

    const/4 v8, 0x2

    rem-int/2addr v4, v8

    .line 895
    move-object v4, v0

    check-cast v4, Landroid/content/ContextWrapper;

    .line 901
    invoke-virtual {v4}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v4

    if-eqz v4, :cond_29

    goto :goto_11

    :cond_29
    move-object v0, v2

    goto :goto_12

    :cond_2a
    :goto_11
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    :cond_2b
    :goto_12
    if-eqz p1, :cond_2c

    .line 912
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v4

    goto :goto_13

    :cond_2c
    move v4, v1

    .line 916
    :goto_13
    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    add-int/lit16 v8, v8, 0x6c9b

    const/16 v11, 0x40

    new-array v11, v11, [C

    fill-array-data v11, :array_4

    new-array v12, v6, [Ljava/lang/Object;

    invoke-static {v8, v11, v12}, Lcom/bca/mybca/omni/android/rune_keyboard/banking/transfer/va/presentation/vm/TransferVAPinViewModel;->b(I[C[Ljava/lang/Object;)V

    aget-object v8, v12, v1

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    .line 928
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v11

    shr-int/lit8 v11, v11, 0x8

    const v12, 0xa00d

    add-int/2addr v11, v12

    const/16 v12, 0x40

    new-array v12, v12, [C

    fill-array-data v12, :array_5

    new-array v13, v6, [Ljava/lang/Object;

    invoke-static {v11, v12, v13}, Lcom/bca/mybca/omni/android/rune_keyboard/banking/transfer/va/presentation/vm/TransferVAPinViewModel;->b(I[C[Ljava/lang/Object;)V

    aget-object v11, v13, v1

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v11

    filled-new-array {v8, v11}, [Ljava/lang/String;

    move-result-object v8

    const/4 v11, 0x5

    .line 933
    :try_start_8
    new-array v12, v11, [Ljava/lang/Object;

    const v11, 0x4d2a35f8

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v13, 0x4

    aput-object v11, v12, v13

    const/4 v11, 0x3

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v12, v11

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v11, 0x2

    aput-object v4, v12, v11

    aput-object v8, v12, v6

    aput-object v0, v12, v1

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v13

    const-wide/16 v15, 0x0

    cmp-long v4, v13, v15

    const v8, 0x85ec

    sub-int/2addr v8, v4

    const/16 v4, 0x33

    new-array v4, v4, [C

    fill-array-data v4, :array_6

    new-array v11, v6, [Ljava/lang/Object;

    invoke-static {v8, v4, v11}, Lcom/bca/mybca/omni/android/rune_keyboard/banking/transfer/va/presentation/vm/TransferVAPinViewModel;->b(I[C[Ljava/lang/Object;)V

    aget-object v4, v11, v1

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/16 v8, 0x73

    int-to-short v8, v8

    sget-object v11, Lcom/bca/mybca/omni/android/rune_keyboard/banking/transfer/va/presentation/vm/TransferVAPinViewModel;->$$d:[B

    const/16 v13, 0x61

    aget-byte v13, v11, v13

    int-to-byte v13, v13

    const/16 v14, 0x42

    aget-byte v11, v11, v14

    int-to-byte v11, v11

    new-array v14, v6, [Ljava/lang/Object;

    invoke-static {v8, v13, v11, v14}, Lcom/bca/mybca/omni/android/rune_keyboard/banking/transfer/va/presentation/vm/TransferVAPinViewModel;->d(IBB[Ljava/lang/Object;)V

    aget-object v8, v14, v1

    check-cast v8, Ljava/lang/String;

    const/4 v11, 0x5

    new-array v11, v11, [Ljava/lang/Class;

    const-class v13, Landroid/content/Context;

    aput-object v13, v11, v1

    const-class v13, [Ljava/lang/String;

    aput-object v13, v11, v6

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x2

    aput-object v13, v11, v14

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x3

    aput-object v13, v11, v14

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x4

    aput-object v13, v11, v14

    invoke-virtual {v4, v8, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v2, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v8, v4

    check-cast v8, [Ljava/lang/Object;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 942
    aget-object v4, v8, v6

    check-cast v4, [I

    aget v4, v4, v1

    .line 946
    aget-object v4, v8, v1

    check-cast v4, [I

    aget v4, v4, v1

    if-eqz v0, :cond_2f

    const v0, 0x6bf93c2c

    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2d

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    add-int/lit8 v27, v0, 0x13

    invoke-static {v1, v1}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v0, v11, v13

    rsub-int v0, v0, 0x2c8c

    int-to-char v0, v0

    const/16 v4, 0x30

    invoke-static {v7, v4, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v11

    rsub-int v4, v11, 0x1ce

    const v30, 0x5f67c68b

    const/16 v31, 0x0

    sget-object v11, Lcom/bca/mybca/omni/android/rune_keyboard/banking/transfer/va/presentation/vm/TransferVAPinViewModel;->$$a:[B

    const/16 v12, 0x15

    aget-byte v11, v11, v12

    int-to-byte v11, v11

    sget v12, Lcom/bca/mybca/omni/android/rune_keyboard/banking/transfer/va/presentation/vm/TransferVAPinViewModel;->$$b:I

    or-int/lit8 v12, v12, 0x13

    int-to-byte v12, v12

    and-int/lit8 v13, v12, 0x75

    int-to-byte v13, v13

    new-array v14, v6, [Ljava/lang/Object;

    invoke-static {v11, v12, v13, v14}, Lcom/bca/mybca/omni/android/rune_keyboard/banking/transfer/va/presentation/vm/TransferVAPinViewModel;->c(SBB[Ljava/lang/Object;)V

    aget-object v11, v14, v1

    move-object/from16 v32, v11

    check-cast v32, Ljava/lang/String;

    const/16 v33, 0x0

    move/from16 v28, v0

    move/from16 v29, v4

    invoke-static/range {v27 .. v33}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_2d
    check-cast v0, Ljava/lang/reflect/Field;

    invoke-virtual {v0, v2, v8}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_9
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v4, v1, [Ljava/lang/Class;

    invoke-virtual {v0, v9, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 948
    new-array v4, v1, [Ljava/lang/Object;

    .line 955
    invoke-virtual {v0, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v11
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1

    .line 959
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v4, -0x4473fa9a

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_2e

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v4

    shr-int/lit8 v4, v4, 0x8

    add-int/lit8 v27, v4, 0x13

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    add-int/lit16 v4, v4, 0x2c8d

    int-to-char v4, v4

    const v11, 0x10001cf

    invoke-static {v1, v1, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v12

    add-int v29, v12, v11

    const v30, -0x70ed003f

    const/16 v31, 0x0

    sget-object v11, Lcom/bca/mybca/omni/android/rune_keyboard/banking/transfer/va/presentation/vm/TransferVAPinViewModel;->$$a:[B

    const/16 v12, 0x12

    aget-byte v13, v11, v12

    sub-int/2addr v13, v6

    int-to-byte v12, v13

    const/4 v13, 0x6

    aget-byte v13, v11, v13

    int-to-byte v13, v13

    const/16 v14, 0x60

    aget-byte v11, v11, v14

    neg-int v11, v11

    int-to-byte v11, v11

    new-array v14, v6, [Ljava/lang/Object;

    invoke-static {v12, v13, v11, v14}, Lcom/bca/mybca/omni/android/rune_keyboard/banking/transfer/va/presentation/vm/TransferVAPinViewModel;->c(SBB[Ljava/lang/Object;)V

    aget-object v11, v14, v1

    move-object/from16 v32, v11

    check-cast v32, Ljava/lang/String;

    const/16 v33, 0x0

    move/from16 v28, v4

    invoke-static/range {v27 .. v33}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_2e
    check-cast v4, Ljava/lang/reflect/Field;

    invoke-virtual {v4, v2, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_14

    :catch_1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 966
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 978
    :cond_2f
    :goto_14
    aget-object v0, v8, v6

    check-cast v0, [I

    aget v0, v0, v1

    .line 985
    aget-object v4, v8, v1

    check-cast v4, [I

    aget v4, v4, v1

    if-ne v4, v0, :cond_56

    const/4 v0, 0x4

    .line 993
    new-array v4, v0, [Ljava/lang/Object;

    new-array v0, v6, [I

    aput-object v0, v4, v1

    new-array v11, v6, [I

    aput-object v11, v4, v6

    new-array v12, v6, [I

    const/4 v13, 0x2

    aput-object v12, v4, v13

    .line 1002
    aget-object v12, v8, v13

    check-cast v12, [I

    aget v12, v12, v1

    .line 1005
    aget-object v13, v8, v1

    check-cast v13, [I

    aget v13, v13, v1

    aget-object v14, v8, v6

    check-cast v14, [I

    aget v14, v14, v1

    const/4 v15, 0x3

    aget-object v8, v8, v15

    check-cast v8, [Ljava/lang/String;

    check-cast v0, [I

    aput v13, v0, v1

    check-cast v11, [I

    aput v14, v11, v1

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    const v11, -0x37531fde

    or-int/2addr v11, v0

    not-int v11, v11

    const v13, -0x2b9203aa

    or-int/2addr v11, v13

    mul-int/lit16 v11, v11, -0x13e

    const v14, -0x339d3e2

    add-int/2addr v14, v11

    or-int v11, v13, v0

    not-int v11, v11

    not-int v13, v0

    const v15, 0x3fd31ffd

    or-int/2addr v15, v13

    not-int v15, v15

    or-int/2addr v11, v15

    mul-int/lit16 v11, v11, 0x13e

    add-int/2addr v14, v11

    const v11, -0x8800021

    or-int/2addr v11, v13

    not-int v11, v11

    const v13, 0x3fd31ffd

    or-int/2addr v0, v13

    not-int v0, v0

    or-int/2addr v0, v11

    mul-int/lit16 v0, v0, 0x13e

    add-int/2addr v14, v0

    add-int/2addr v12, v14

    shl-int/lit8 v0, v12, 0xd

    xor-int/2addr v0, v12

    ushr-int/lit8 v11, v0, 0x11

    xor-int/2addr v0, v11

    shl-int/lit8 v11, v0, 0x5

    xor-int/2addr v0, v11

    const/4 v11, 0x2

    aget-object v12, v4, v11

    check-cast v12, [I

    aput v0, v12, v1

    const/4 v0, 0x3

    aput-object v8, v4, v0

    .line 1872
    sget v0, Lcom/bca/mybca/omni/android/rune_keyboard/banking/transfer/va/presentation/vm/TransferVAPinViewModel;->RemoteActionCompatParcelizer:I

    add-int/lit8 v0, v0, 0x71

    rem-int/lit16 v4, v0, 0x80

    sput v4, Lcom/bca/mybca/omni/android/rune_keyboard/banking/transfer/va/presentation/vm/TransferVAPinViewModel;->invoke:I

    rem-int/2addr v0, v11

    const v0, -0x548d406c

    .line 1074
    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_30

    invoke-static {v1, v1}, Landroid/view/View;->getDefaultSize(II)I

    move-result v0

    rsub-int/lit8 v27, v0, 0x14

    invoke-static {v7}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v0, v6

    int-to-char v0, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    add-int/lit16 v4, v4, 0x236

    const v30, -0x6013bacd    # -1.0006437E-19f

    const/16 v31, 0x0

    sget-object v8, Lcom/bca/mybca/omni/android/rune_keyboard/banking/transfer/va/presentation/vm/TransferVAPinViewModel;->$$a:[B

    const/16 v11, 0x15

    aget-byte v8, v8, v11

    int-to-byte v8, v8

    sget v11, Lcom/bca/mybca/omni/android/rune_keyboard/banking/transfer/va/presentation/vm/TransferVAPinViewModel;->$$b:I

    or-int/lit8 v11, v11, 0x13

    int-to-byte v11, v11

    and-int/lit8 v12, v11, 0x75

    int-to-byte v12, v12

    new-array v13, v6, [Ljava/lang/Object;

    invoke-static {v8, v11, v12, v13}, Lcom/bca/mybca/omni/android/rune_keyboard/banking/transfer/va/presentation/vm/TransferVAPinViewModel;->c(SBB[Ljava/lang/Object;)V

    aget-object v8, v13, v1

    move-object/from16 v32, v8

    check-cast v32, Ljava/lang/String;

    const/16 v33, 0x0

    move/from16 v28, v0

    move/from16 v29, v4

    invoke-static/range {v27 .. v33}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_30
    check-cast v0, Ljava/lang/reflect/Field;

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v11

    const-wide/16 v13, -0x1

    cmp-long v0, v11, v13

    if-eqz v0, :cond_32

    const-wide/16 v13, 0x7d3

    add-long/2addr v11, v13

    .line 1085
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 1094
    new-array v4, v1, [Ljava/lang/Class;

    invoke-virtual {v0, v9, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 1099
    new-array v4, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 1102
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v13

    cmp-long v0, v11, v13

    if-ltz v0, :cond_32

    const v0, -0x2c27c902

    .line 1105
    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_31

    invoke-static {v1}, Landroid/graphics/Color;->red(I)I

    move-result v0

    add-int/lit8 v27, v0, 0x14

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    int-to-char v0, v0

    const/16 v4, 0x30

    invoke-static {v7, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v8

    rsub-int v4, v8, 0x235

    const v30, -0x18b933a7

    const/16 v31, 0x0

    sget-object v8, Lcom/bca/mybca/omni/android/rune_keyboard/banking/transfer/va/presentation/vm/TransferVAPinViewModel;->$$a:[B

    const/16 v11, 0x12

    aget-byte v11, v8, v11

    sub-int/2addr v11, v6

    int-to-byte v11, v11

    const/4 v12, 0x6

    aget-byte v12, v8, v12

    int-to-byte v12, v12

    const/16 v13, 0x60

    aget-byte v8, v8, v13

    neg-int v8, v8

    int-to-byte v8, v8

    new-array v13, v6, [Ljava/lang/Object;

    invoke-static {v11, v12, v8, v13}, Lcom/bca/mybca/omni/android/rune_keyboard/banking/transfer/va/presentation/vm/TransferVAPinViewModel;->c(SBB[Ljava/lang/Object;)V

    aget-object v8, v13, v1

    move-object/from16 v32, v8

    check-cast v32, Ljava/lang/String;

    const/16 v33, 0x0

    move/from16 v28, v0

    move/from16 v29, v4

    invoke-static/range {v27 .. v33}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_31
    check-cast v0, Ljava/lang/reflect/Field;

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    const/4 v4, 0x4

    new-array v8, v4, [Ljava/lang/Object;

    new-array v4, v6, [I

    aput-object v4, v8, v1

    new-array v11, v6, [I

    aput-object v11, v8, v6

    new-array v12, v6, [I

    const/4 v13, 0x3

    aput-object v12, v8, v13

    .line 1110
    aget-object v12, v0, v6

    check-cast v12, [I

    aget v12, v12, v1

    aget-object v13, v0, v1

    check-cast v13, [I

    aget v13, v13, v1

    const/4 v14, 0x2

    aget-object v0, v0, v14

    check-cast v0, Ljava/lang/String;

    check-cast v11, [I

    aput v12, v11, v1

    check-cast v4, [I

    aput v13, v4, v1

    aput-object v0, v8, v14

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v0

    not-int v0, v0

    const v4, 0x3b5097aa

    or-int/2addr v4, v0

    const v11, -0x4872011

    or-int/2addr v11, v0

    not-int v11, v11

    mul-int/lit8 v11, v11, 0x34

    const v12, -0x600b67ab

    add-int/2addr v12, v11

    const v11, 0x7873138

    or-int/2addr v11, v0

    not-int v11, v11

    const v13, -0x3fd7b7bb

    or-int/2addr v11, v13

    not-int v4, v4

    or-int/2addr v4, v11

    mul-int/lit8 v4, v4, -0x34

    add-int/2addr v12, v4

    const v4, -0x3b5097ab

    or-int/2addr v0, v4

    not-int v0, v0

    const v4, 0x3001128

    or-int/2addr v0, v4

    mul-int/lit8 v0, v0, 0x34

    add-int/2addr v12, v0

    const v0, 0x6dfb19b6

    add-int/2addr v12, v0

    shl-int/lit8 v0, v12, 0xd

    xor-int/2addr v0, v12

    ushr-int/lit8 v4, v0, 0x11

    xor-int/2addr v0, v4

    shl-int/lit8 v4, v0, 0x5

    xor-int/2addr v0, v4

    const/4 v4, 0x3

    aget-object v11, v8, v4

    check-cast v11, [I

    aput v0, v11, v1

    goto/16 :goto_19

    :cond_32
    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 1112
    new-array v4, v1, [Ljava/lang/Class;

    .line 1122
    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-eqz v0, :cond_35

    .line 1133
    instance-of v4, v0, Landroid/content/ContextWrapper;

    if-eqz v4, :cond_34

    move-object v4, v0

    check-cast v4, Landroid/content/ContextWrapper;

    invoke-virtual {v4}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v4

    if-eqz v4, :cond_33

    goto :goto_15

    :cond_33
    move-object v0, v2

    goto :goto_16

    :cond_34
    :goto_15
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    :cond_35
    :goto_16
    if-eqz p1, :cond_36

    .line 1148
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v4

    :goto_17
    const/4 v8, 0x4

    goto :goto_18

    :cond_36
    move v4, v1

    goto :goto_17

    .line 1152
    :goto_18
    :try_start_a
    new-array v11, v8, [Ljava/lang/Object;

    const v8, 0x6dfb19b6

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v12, 0x3

    aput-object v8, v11, v12

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v12, 0x2

    aput-object v8, v11, v12

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v11, v6

    aput-object v0, v11, v1

    const/16 v4, 0x8e

    int-to-short v4, v4

    sget-object v8, Lcom/bca/mybca/omni/android/rune_keyboard/banking/transfer/va/presentation/vm/TransferVAPinViewModel;->$$d:[B

    const/16 v12, 0x1e

    aget-byte v12, v8, v12

    int-to-byte v12, v12

    const/16 v13, 0xe2

    aget-byte v13, v8, v13

    add-int/2addr v13, v6

    int-to-byte v13, v13

    new-array v14, v6, [Ljava/lang/Object;

    invoke-static {v4, v12, v13, v14}, Lcom/bca/mybca/omni/android/rune_keyboard/banking/transfer/va/presentation/vm/TransferVAPinViewModel;->d(IBB[Ljava/lang/Object;)V

    aget-object v4, v14, v1

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/16 v12, 0xd

    aget-byte v12, v8, v12

    int-to-short v12, v12

    const/16 v13, 0x42

    aget-byte v13, v8, v13

    int-to-byte v13, v13

    const/16 v14, 0x26

    aget-byte v8, v8, v14

    int-to-byte v8, v8

    new-array v14, v6, [Ljava/lang/Object;

    invoke-static {v12, v13, v8, v14}, Lcom/bca/mybca/omni/android/rune_keyboard/banking/transfer/va/presentation/vm/TransferVAPinViewModel;->d(IBB[Ljava/lang/Object;)V

    aget-object v8, v14, v1

    check-cast v8, Ljava/lang/String;

    const/4 v12, 0x4

    new-array v13, v12, [Ljava/lang/Class;

    const-class v12, Landroid/content/Context;

    aput-object v12, v13, v1

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v13, v6

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x2

    aput-object v12, v13, v14

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x3

    aput-object v12, v13, v14

    invoke-virtual {v4, v8, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v2, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v8, v4

    check-cast v8, [Ljava/lang/Object;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    if-eqz v0, :cond_39

    const v0, -0x2c27c902

    .line 1153
    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_37

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    add-int/lit8 v27, v0, 0x14

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    int-to-char v0, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    rsub-int v4, v4, 0x236

    const v30, -0x18b933a7

    const/16 v31, 0x0

    sget-object v11, Lcom/bca/mybca/omni/android/rune_keyboard/banking/transfer/va/presentation/vm/TransferVAPinViewModel;->$$a:[B

    const/16 v12, 0x12

    aget-byte v12, v11, v12

    sub-int/2addr v12, v6

    int-to-byte v12, v12

    const/4 v13, 0x6

    aget-byte v13, v11, v13

    int-to-byte v13, v13

    const/16 v14, 0x60

    aget-byte v11, v11, v14

    neg-int v11, v11

    int-to-byte v11, v11

    new-array v14, v6, [Ljava/lang/Object;

    invoke-static {v12, v13, v11, v14}, Lcom/bca/mybca/omni/android/rune_keyboard/banking/transfer/va/presentation/vm/TransferVAPinViewModel;->c(SBB[Ljava/lang/Object;)V

    aget-object v11, v14, v1

    move-object/from16 v32, v11

    check-cast v32, Ljava/lang/String;

    const/16 v33, 0x0

    move/from16 v28, v0

    move/from16 v29, v4

    invoke-static/range {v27 .. v33}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_37
    check-cast v0, Ljava/lang/reflect/Field;

    invoke-virtual {v0, v2, v8}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1160
    :try_start_b
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v4, v1, [Ljava/lang/Class;

    invoke-virtual {v0, v9, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 1162
    new-array v4, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v11
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_2

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v4, -0x548d406c

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_38

    invoke-static {v7}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v4

    const/16 v11, 0x15

    add-int/lit8 v27, v4, 0x15

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v4, v11, v13

    add-int/lit8 v4, v4, -0x1

    int-to-char v4, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    rsub-int v11, v11, 0x236

    const v30, -0x6013bacd    # -1.0006437E-19f

    const/16 v31, 0x0

    sget-object v12, Lcom/bca/mybca/omni/android/rune_keyboard/banking/transfer/va/presentation/vm/TransferVAPinViewModel;->$$a:[B

    const/16 v13, 0x15

    aget-byte v12, v12, v13

    int-to-byte v12, v12

    sget v13, Lcom/bca/mybca/omni/android/rune_keyboard/banking/transfer/va/presentation/vm/TransferVAPinViewModel;->$$b:I

    or-int/lit8 v13, v13, 0x13

    int-to-byte v13, v13

    and-int/lit8 v14, v13, 0x75

    int-to-byte v14, v14

    new-array v15, v6, [Ljava/lang/Object;

    invoke-static {v12, v13, v14, v15}, Lcom/bca/mybca/omni/android/rune_keyboard/banking/transfer/va/presentation/vm/TransferVAPinViewModel;->c(SBB[Ljava/lang/Object;)V

    aget-object v12, v15, v1

    move-object/from16 v32, v12

    check-cast v32, Ljava/lang/String;

    const/16 v33, 0x0

    move/from16 v28, v4

    move/from16 v29, v11

    invoke-static/range {v27 .. v33}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_38
    check-cast v4, Ljava/lang/reflect/Field;

    invoke-virtual {v4, v2, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_19

    .line 1171
    :catch_2
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 1175
    :cond_39
    :goto_19
    aget-object v0, v8, v1

    check-cast v0, [I

    aget v0, v0, v1

    .line 1185
    aget-object v4, v8, v6

    check-cast v4, [I

    aget v4, v4, v1

    if-ne v4, v0, :cond_3a

    const/4 v0, 0x4

    .line 1187
    new-array v4, v0, [Ljava/lang/Object;

    new-array v0, v6, [I

    aput-object v0, v4, v1

    new-array v11, v6, [I

    aput-object v11, v4, v6

    new-array v12, v6, [I

    const/4 v13, 0x3

    aput-object v12, v4, v13

    aget-object v12, v8, v13

    check-cast v12, [I

    aget v12, v12, v1

    aget-object v13, v8, v6

    check-cast v13, [I

    aget v13, v13, v1

    aget-object v14, v8, v1

    check-cast v14, [I

    aget v14, v14, v1

    const/4 v15, 0x2

    aget-object v8, v8, v15

    check-cast v8, Ljava/lang/String;

    check-cast v11, [I

    aput v13, v11, v1

    check-cast v0, [I

    aput v14, v0, v1

    aput-object v8, v4, v15

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v0

    not-int v8, v0

    const v11, 0x2fa8ff71

    or-int/2addr v11, v8

    not-int v11, v11

    const v13, 0x4206700

    or-int/2addr v11, v13

    mul-int/lit16 v11, v11, 0xdc

    const v13, -0x6fd94673

    add-int/2addr v13, v11

    const v11, 0x2ea0ff40

    or-int/2addr v8, v11

    not-int v8, v8

    const v11, 0x5286731

    or-int/2addr v8, v11

    mul-int/lit16 v8, v8, -0x1b8

    add-int/2addr v13, v8

    const v8, 0x2fa8ff71

    or-int/2addr v0, v8

    mul-int/lit16 v0, v0, 0xdc

    add-int/2addr v13, v0

    add-int/2addr v12, v13

    shl-int/lit8 v0, v12, 0xd

    xor-int/2addr v0, v12

    ushr-int/lit8 v8, v0, 0x11

    xor-int/2addr v0, v8

    shl-int/lit8 v8, v0, 0x5

    xor-int/2addr v0, v8

    const/4 v8, 0x3

    aget-object v4, v4, v8

    check-cast v4, [I

    aput v0, v4, v1

    goto :goto_1a

    :cond_3a
    add-int/lit8 v0, v4, -0x1

    mul-int/2addr v0, v4

    const/4 v11, 0x2

    .line 1196
    rem-int/2addr v0, v11

    .line 1198
    div-int/2addr v4, v0

    invoke-static {v2, v4, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 1204
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    const/4 v0, 0x4

    new-array v4, v0, [Ljava/lang/Object;

    new-array v0, v6, [I

    aput-object v0, v4, v1

    new-array v11, v6, [I

    aput-object v11, v4, v6

    new-array v12, v6, [I

    const/4 v13, 0x3

    aput-object v12, v4, v13

    .line 1231
    aget-object v12, v8, v13

    check-cast v12, [I

    aget v12, v12, v1

    aget-object v13, v8, v6

    check-cast v13, [I

    aget v13, v13, v1

    aget-object v14, v8, v1

    check-cast v14, [I

    aget v14, v14, v1

    const/4 v15, 0x2

    aget-object v8, v8, v15

    check-cast v8, Ljava/lang/String;

    check-cast v11, [I

    aput v13, v11, v1

    check-cast v0, [I

    aput v14, v0, v1

    aput-object v8, v4, v15

    invoke-static {}, Landroid/os/Process;->getStartElapsedRealtime()J

    move-result-wide v13

    long-to-int v0, v13

    not-int v8, v0

    const v11, -0x18dc50b0

    or-int/2addr v8, v11

    not-int v8, v8

    const v11, 0x18cc1082

    or-int/2addr v8, v11

    mul-int/lit16 v8, v8, 0x1be

    const v11, -0x517126d

    add-int/2addr v11, v8

    const v8, -0x10402e

    or-int/2addr v0, v8

    not-int v0, v0

    const v8, 0x2210540

    or-int/2addr v0, v8

    mul-int/lit16 v0, v0, 0x1be

    add-int/2addr v11, v0

    const v0, 0x3384c27c

    add-int/2addr v11, v0

    add-int/2addr v12, v11

    shl-int/lit8 v0, v12, 0xd

    xor-int/2addr v0, v12

    ushr-int/lit8 v8, v0, 0x11

    xor-int/2addr v0, v8

    shl-int/lit8 v8, v0, 0x5

    xor-int/2addr v0, v8

    const/4 v8, 0x3

    aget-object v4, v4, v8

    check-cast v4, [I

    aput v0, v4, v1

    :goto_1a
    const v0, -0x1980ca3c

    .line 1247
    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3b

    invoke-static {v7}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v0

    rsub-int/lit8 v27, v0, 0x14

    invoke-static {v7, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v0

    int-to-char v0, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v4, v11, v13

    add-int/lit16 v4, v4, 0x235

    const v30, -0x2d1e309d

    const/16 v31, 0x0

    sget-object v8, Lcom/bca/mybca/omni/android/rune_keyboard/banking/transfer/va/presentation/vm/TransferVAPinViewModel;->$$a:[B

    const/16 v11, 0x3a

    aget-byte v11, v8, v11

    add-int/2addr v11, v6

    int-to-byte v11, v11

    const/16 v12, 0x3e

    aget-byte v12, v8, v12

    int-to-byte v12, v12

    const/16 v13, 0x16

    aget-byte v8, v8, v13

    int-to-byte v8, v8

    new-array v13, v6, [Ljava/lang/Object;

    invoke-static {v11, v12, v8, v13}, Lcom/bca/mybca/omni/android/rune_keyboard/banking/transfer/va/presentation/vm/TransferVAPinViewModel;->c(SBB[Ljava/lang/Object;)V

    aget-object v8, v13, v1

    move-object/from16 v32, v8

    check-cast v32, Ljava/lang/String;

    const/16 v33, 0x0

    move/from16 v28, v0

    move/from16 v29, v4

    invoke-static/range {v27 .. v33}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_3b
    check-cast v0, Ljava/lang/reflect/Field;

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v11

    const-wide/16 v13, -0x1

    cmp-long v0, v11, v13

    if-eqz v0, :cond_3d

    const-wide/16 v13, 0x7d1

    add-long/2addr v11, v13

    .line 1264
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 1274
    new-array v4, v1, [Ljava/lang/Class;

    invoke-virtual {v0, v9, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 1286
    new-array v4, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 1295
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v13

    cmp-long v0, v11, v13

    if-ltz v0, :cond_3d

    const v0, -0x7b087b5e

    .line 1298
    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3c

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v0, v11, v13

    add-int/lit8 v27, v0, 0x13

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    int-to-char v0, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v4

    shr-int/lit8 v4, v4, 0x8

    rsub-int v4, v4, 0x236

    const v30, -0x4f9681fb

    const/16 v31, 0x0

    const/16 v8, 0x46

    int-to-byte v8, v8

    sget-object v11, Lcom/bca/mybca/omni/android/rune_keyboard/banking/transfer/va/presentation/vm/TransferVAPinViewModel;->$$a:[B

    const/16 v12, 0x3e

    aget-byte v12, v11, v12

    add-int/2addr v12, v6

    int-to-byte v12, v12

    const/16 v13, 0x16

    aget-byte v11, v11, v13

    int-to-byte v11, v11

    new-array v13, v6, [Ljava/lang/Object;

    invoke-static {v8, v12, v11, v13}, Lcom/bca/mybca/omni/android/rune_keyboard/banking/transfer/va/presentation/vm/TransferVAPinViewModel;->c(SBB[Ljava/lang/Object;)V

    aget-object v8, v13, v1

    move-object/from16 v32, v8

    check-cast v32, Ljava/lang/String;

    const/16 v33, 0x0

    move/from16 v28, v0

    move/from16 v29, v4

    invoke-static/range {v27 .. v33}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_3c
    check-cast v0, Ljava/lang/reflect/Field;

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    const/4 v4, 0x4

    .line 1308
    new-array v8, v4, [Ljava/lang/Object;

    new-array v4, v6, [I

    aput-object v4, v8, v1

    new-array v11, v6, [I

    aput-object v11, v8, v6

    new-array v12, v6, [I

    const/4 v13, 0x3

    aput-object v12, v8, v13

    .line 1311
    aget-object v12, v0, v6

    check-cast v12, [I

    aget v12, v12, v1

    aget-object v13, v0, v1

    check-cast v13, [I

    aget v13, v13, v1

    const/4 v14, 0x2

    aget-object v0, v0, v14

    check-cast v0, Ljava/lang/String;

    check-cast v11, [I

    aput v12, v11, v1

    check-cast v4, [I

    aput v13, v4, v1

    aput-object v0, v8, v14

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v11

    long-to-int v0, v11

    const v4, -0x1dfd0728

    or-int v11, v4, v0

    not-int v11, v11

    const v12, 0x15cc0702    # 8.2406E-26f

    or-int/2addr v11, v12

    mul-int/lit16 v11, v11, 0x150

    const v12, 0x379e2c49

    add-int/2addr v12, v11

    const v11, 0x15cc5f4a

    or-int v13, v0, v11

    not-int v13, v13

    const v14, -0x1dfd5f70

    or-int/2addr v13, v14

    mul-int/lit16 v13, v13, -0xa8

    add-int/2addr v12, v13

    not-int v0, v0

    or-int/2addr v0, v11

    not-int v0, v0

    or-int/2addr v0, v4

    mul-int/lit16 v0, v0, 0xa8

    add-int/2addr v12, v0

    const v0, 0x25e443bb

    add-int/2addr v12, v0

    shl-int/lit8 v0, v12, 0xd

    xor-int/2addr v0, v12

    ushr-int/lit8 v4, v0, 0x11

    xor-int/2addr v0, v4

    shl-int/lit8 v4, v0, 0x5

    xor-int/2addr v0, v4

    const/4 v4, 0x3

    aget-object v11, v8, v4

    check-cast v11, [I

    aput v0, v11, v1

    goto/16 :goto_1c

    :cond_3d
    if-eqz p1, :cond_3e

    .line 1321
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v0

    goto :goto_1b

    :cond_3e
    move v0, v1

    :goto_1b
    const/4 v4, 0x2

    .line 1336
    :try_start_c
    new-array v8, v4, [Ljava/lang/Object;

    const v4, 0x25e443bb

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v8, v6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v8, v1

    sget v0, Lcom/bca/mybca/omni/android/rune_keyboard/banking/transfer/va/presentation/vm/TransferVAPinViewModel;->$$e:I

    and-int/lit16 v0, v0, 0x3d8

    int-to-short v0, v0

    sget-object v4, Lcom/bca/mybca/omni/android/rune_keyboard/banking/transfer/va/presentation/vm/TransferVAPinViewModel;->$$d:[B

    const/16 v11, 0x11d

    aget-byte v11, v4, v11

    neg-int v11, v11

    int-to-byte v11, v11

    const/16 v12, 0xe2

    aget-byte v12, v4, v12

    add-int/2addr v12, v6

    int-to-byte v12, v12

    new-array v13, v6, [Ljava/lang/Object;

    invoke-static {v0, v11, v12, v13}, Lcom/bca/mybca/omni/android/rune_keyboard/banking/transfer/va/presentation/vm/TransferVAPinViewModel;->d(IBB[Ljava/lang/Object;)V

    aget-object v0, v13, v1

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/16 v11, 0x73

    int-to-short v11, v11

    const/16 v12, 0x61

    aget-byte v12, v4, v12

    int-to-byte v12, v12

    const/16 v13, 0x42

    aget-byte v4, v4, v13

    int-to-byte v4, v4

    new-array v13, v6, [Ljava/lang/Object;

    invoke-static {v11, v12, v4, v13}, Lcom/bca/mybca/omni/android/rune_keyboard/banking/transfer/va/presentation/vm/TransferVAPinViewModel;->d(IBB[Ljava/lang/Object;)V

    aget-object v4, v13, v1

    check-cast v4, Ljava/lang/String;

    const/4 v11, 0x2

    new-array v12, v11, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v12, v1

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v12, v6

    invoke-virtual {v0, v4, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v2, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, [Ljava/lang/Object;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    const v0, -0x7b087b5e

    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3f

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v0

    const/4 v4, 0x0

    cmpl-float v0, v0, v4

    rsub-int/lit8 v27, v0, 0x14

    const/16 v0, 0x30

    invoke-static {v7, v0, v1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v4

    rsub-int/lit8 v4, v4, -0x1

    int-to-char v4, v4

    invoke-static {v7, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v0

    add-int/lit16 v0, v0, 0x237

    const v30, -0x4f9681fb

    const/16 v31, 0x0

    const/16 v11, 0x46

    int-to-byte v11, v11

    sget-object v12, Lcom/bca/mybca/omni/android/rune_keyboard/banking/transfer/va/presentation/vm/TransferVAPinViewModel;->$$a:[B

    const/16 v13, 0x3e

    aget-byte v13, v12, v13

    add-int/2addr v13, v6

    int-to-byte v13, v13

    const/16 v14, 0x16

    aget-byte v12, v12, v14

    int-to-byte v12, v12

    new-array v14, v6, [Ljava/lang/Object;

    invoke-static {v11, v13, v12, v14}, Lcom/bca/mybca/omni/android/rune_keyboard/banking/transfer/va/presentation/vm/TransferVAPinViewModel;->c(SBB[Ljava/lang/Object;)V

    aget-object v11, v14, v1

    move-object/from16 v32, v11

    check-cast v32, Ljava/lang/String;

    const/16 v33, 0x0

    move/from16 v28, v4

    move/from16 v29, v0

    invoke-static/range {v27 .. v33}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_3f
    check-cast v0, Ljava/lang/reflect/Field;

    invoke-virtual {v0, v2, v8}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_d
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 1346
    new-array v4, v1, [Ljava/lang/Class;

    invoke-virtual {v0, v9, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 1349
    new-array v4, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 1350
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v11
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_5

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v4, -0x1980ca3c

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_40

    invoke-static {v7, v1, v1}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v4

    rsub-int/lit8 v27, v4, 0x14

    invoke-static {v1, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v4

    int-to-char v4, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v11

    shr-int/lit8 v11, v11, 0x8

    rsub-int v11, v11, 0x236

    const v30, -0x2d1e309d

    const/16 v31, 0x0

    sget-object v12, Lcom/bca/mybca/omni/android/rune_keyboard/banking/transfer/va/presentation/vm/TransferVAPinViewModel;->$$a:[B

    const/16 v13, 0x3a

    aget-byte v13, v12, v13

    add-int/2addr v13, v6

    int-to-byte v13, v13

    const/16 v14, 0x3e

    aget-byte v14, v12, v14

    int-to-byte v14, v14

    const/16 v15, 0x16

    aget-byte v12, v12, v15

    int-to-byte v12, v12

    new-array v15, v6, [Ljava/lang/Object;

    invoke-static {v13, v14, v12, v15}, Lcom/bca/mybca/omni/android/rune_keyboard/banking/transfer/va/presentation/vm/TransferVAPinViewModel;->c(SBB[Ljava/lang/Object;)V

    aget-object v12, v15, v1

    move-object/from16 v32, v12

    check-cast v32, Ljava/lang/String;

    const/16 v33, 0x0

    move/from16 v28, v4

    move/from16 v29, v11

    invoke-static/range {v27 .. v33}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_40
    check-cast v4, Ljava/lang/reflect/Field;

    invoke-virtual {v4, v2, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1357
    :goto_1c
    aget-object v0, v8, v1

    check-cast v0, [I

    aget v0, v0, v1

    .line 1359
    aget-object v4, v8, v6

    check-cast v4, [I

    aget v4, v4, v1

    if-ne v4, v0, :cond_41

    const/4 v0, 0x4

    .line 1362
    new-array v4, v0, [Ljava/lang/Object;

    new-array v0, v6, [I

    aput-object v0, v4, v1

    new-array v11, v6, [I

    aput-object v11, v4, v6

    new-array v12, v6, [I

    const/4 v13, 0x3

    aput-object v12, v4, v13

    aget-object v12, v8, v13

    check-cast v12, [I

    aget v12, v12, v1

    .line 1371
    aget-object v13, v8, v6

    check-cast v13, [I

    aget v13, v13, v1

    aget-object v14, v8, v1

    check-cast v14, [I

    aget v14, v14, v1

    const/4 v15, 0x2

    aget-object v8, v8, v15

    check-cast v8, Ljava/lang/String;

    check-cast v11, [I

    aput v13, v11, v1

    check-cast v0, [I

    aput v14, v0, v1

    aput-object v8, v4, v15

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    not-int v8, v0

    const v11, -0x19c7c69b

    or-int/2addr v11, v8

    not-int v11, v11

    const v13, 0x18018692

    or-int/2addr v11, v13

    const v13, 0x1bc7dfdf

    or-int/2addr v0, v13

    not-int v0, v0

    or-int/2addr v11, v0

    mul-int/lit16 v11, v11, -0xfc

    const v13, -0x2ab621d7

    add-int/2addr v11, v13

    const v13, -0x1c64009

    or-int/2addr v8, v13

    not-int v8, v8

    or-int/2addr v0, v8

    mul-int/lit16 v0, v0, 0xfc

    add-int/2addr v11, v0

    add-int/2addr v12, v11

    shl-int/lit8 v0, v12, 0xd

    xor-int/2addr v0, v12

    ushr-int/lit8 v8, v0, 0x11

    xor-int/2addr v0, v8

    shl-int/lit8 v8, v0, 0x5

    xor-int/2addr v0, v8

    const/4 v8, 0x3

    aget-object v4, v4, v8

    check-cast v4, [I

    aput v0, v4, v1

    goto/16 :goto_1d

    :cond_41
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v11, 0x2

    .line 1381
    aget-object v12, v8, v11

    check-cast v12, Ljava/lang/String;

    invoke-interface {v0, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1386
    new-array v0, v4, [I

    add-int/lit8 v12, v4, -0x1

    .line 1391
    aput v6, v0, v12

    mul-int/2addr v4, v12

    .line 1406
    rem-int/2addr v4, v11

    sub-int/2addr v4, v6

    aget v0, v0, v4

    .line 1412
    invoke-static {v2, v0, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 1418
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    const/4 v0, 0x4

    new-array v4, v0, [Ljava/lang/Object;

    new-array v0, v6, [I

    aput-object v0, v4, v1

    new-array v11, v6, [I

    aput-object v11, v4, v6

    new-array v12, v6, [I

    const/4 v13, 0x3

    aput-object v12, v4, v13

    .line 1467
    aget-object v12, v8, v13

    check-cast v12, [I

    aget v12, v12, v1

    .line 1483
    aget-object v13, v8, v6

    check-cast v13, [I

    aget v13, v13, v1

    aget-object v14, v8, v1

    check-cast v14, [I

    aget v14, v14, v1

    const/4 v15, 0x2

    aget-object v8, v8, v15

    check-cast v8, Ljava/lang/String;

    check-cast v11, [I

    aput v13, v11, v1

    check-cast v0, [I

    aput v14, v0, v1

    aput-object v8, v4, v15

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    const v8, 0x33a04571

    or-int/2addr v8, v0

    mul-int/lit16 v8, v8, 0x266

    const v11, 0x481c71eb

    add-int/2addr v11, v8

    not-int v0, v0

    const v8, -0x2134d1e1

    or-int/2addr v8, v0

    not-int v8, v8

    const v13, 0x21204160

    or-int/2addr v8, v13

    const v13, 0x12949491

    or-int/2addr v13, v0

    not-int v13, v13

    or-int/2addr v8, v13

    mul-int/lit16 v8, v8, -0x4cc

    add-int/2addr v11, v8

    const v8, -0x149081

    or-int/2addr v8, v0

    not-int v8, v8

    const v13, 0x33b4d5f1

    or-int/2addr v0, v13

    not-int v0, v0

    or-int/2addr v0, v8

    mul-int/lit16 v0, v0, 0x266

    add-int/2addr v11, v0

    add-int/2addr v12, v11

    shl-int/lit8 v0, v12, 0xd

    xor-int/2addr v0, v12

    ushr-int/lit8 v8, v0, 0x11

    xor-int/2addr v0, v8

    shl-int/lit8 v8, v0, 0x5

    xor-int/2addr v0, v8

    const/4 v8, 0x3

    aget-object v4, v4, v8

    check-cast v4, [I

    aput v0, v4, v1

    :goto_1d
    const v0, 0x41c40fe7

    .line 1492
    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_42

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    rsub-int/lit8 v27, v0, 0x14

    invoke-static {v1}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmpl-double v0, v11, v13

    int-to-char v0, v0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v4, v11, v13

    add-int/lit16 v4, v4, 0x235

    const v30, 0x755af540

    const/16 v31, 0x0

    sget-object v8, Lcom/bca/mybca/omni/android/rune_keyboard/banking/transfer/va/presentation/vm/TransferVAPinViewModel;->$$a:[B

    const/16 v11, 0x23

    aget-byte v11, v8, v11

    neg-int v11, v11

    int-to-byte v11, v11

    const/16 v12, 0xb

    aget-byte v8, v8, v12

    neg-int v8, v8

    int-to-byte v8, v8

    sget v12, Lcom/bca/mybca/omni/android/rune_keyboard/banking/transfer/va/presentation/vm/TransferVAPinViewModel;->$$b:I

    or-int/lit8 v12, v12, 0x20

    int-to-byte v12, v12

    new-array v13, v6, [Ljava/lang/Object;

    invoke-static {v11, v8, v12, v13}, Lcom/bca/mybca/omni/android/rune_keyboard/banking/transfer/va/presentation/vm/TransferVAPinViewModel;->c(SBB[Ljava/lang/Object;)V

    aget-object v8, v13, v1

    move-object/from16 v32, v8

    check-cast v32, Ljava/lang/String;

    const/16 v33, 0x0

    move/from16 v28, v0

    move/from16 v29, v4

    invoke-static/range {v27 .. v33}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_42
    check-cast v0, Ljava/lang/reflect/Field;

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v11

    const-wide/16 v13, -0x1

    cmp-long v0, v11, v13

    if-eqz v0, :cond_44

    const-wide/16 v13, 0x757

    add-long/2addr v11, v13

    .line 1495
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 1499
    new-array v4, v1, [Ljava/lang/Class;

    invoke-virtual {v0, v9, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v4, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v13

    cmp-long v0, v11, v13

    if-ltz v0, :cond_44

    const v0, -0x7011784b

    .line 1502
    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_43

    invoke-static {v1}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v0

    const/16 v3, 0x15

    add-int/lit8 v27, v0, 0x15

    invoke-static {v1, v1}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v0

    int-to-char v0, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int v3, v3, 0x236

    const v30, -0x448f82ee

    const/16 v31, 0x0

    const/16 v4, 0x67

    int-to-byte v4, v4

    sget v8, Lcom/bca/mybca/omni/android/rune_keyboard/banking/transfer/va/presentation/vm/TransferVAPinViewModel;->$$b:I

    const/16 v10, 0x16

    or-int/2addr v8, v10

    int-to-byte v8, v8

    sget-object v11, Lcom/bca/mybca/omni/android/rune_keyboard/banking/transfer/va/presentation/vm/TransferVAPinViewModel;->$$a:[B

    aget-byte v11, v11, v10

    int-to-byte v10, v11

    new-array v11, v6, [Ljava/lang/Object;

    invoke-static {v4, v8, v10, v11}, Lcom/bca/mybca/omni/android/rune_keyboard/banking/transfer/va/presentation/vm/TransferVAPinViewModel;->c(SBB[Ljava/lang/Object;)V

    aget-object v4, v11, v1

    move-object/from16 v32, v4

    check-cast v32, Ljava/lang/String;

    const/16 v33, 0x0

    move/from16 v28, v0

    move/from16 v29, v3

    invoke-static/range {v27 .. v33}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_43
    check-cast v0, Ljava/lang/reflect/Field;

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    const/4 v3, 0x4

    new-array v4, v3, [Ljava/lang/Object;

    new-array v3, v6, [I

    aput-object v3, v4, v1

    new-array v8, v6, [I

    aput-object v8, v4, v6

    new-array v10, v6, [I

    const/4 v11, 0x3

    aput-object v10, v4, v11

    .line 1507
    aget-object v10, v0, v6

    check-cast v10, [I

    aget v10, v10, v1

    aget-object v11, v0, v1

    check-cast v11, [I

    aget v11, v11, v1

    const/4 v12, 0x2

    aget-object v0, v0, v12

    check-cast v0, Ljava/lang/String;

    check-cast v8, [I

    aput v10, v8, v1

    check-cast v3, [I

    aput v11, v3, v1

    aput-object v0, v4, v12

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    not-int v3, v0

    const v8, -0x43c66fa

    or-int v10, v8, v3

    not-int v10, v10

    const v11, -0x2f8cff79

    or-int v12, v11, v3

    not-int v12, v12

    or-int/2addr v10, v12

    mul-int/lit16 v10, v10, -0x363

    const v12, -0x6920a8dc

    add-int/2addr v12, v10

    or-int/2addr v8, v0

    not-int v8, v8

    const v10, 0x40c6678

    or-int/2addr v8, v10

    or-int v10, v11, v0

    not-int v10, v10

    or-int/2addr v8, v10

    mul-int/lit16 v8, v8, -0x6c6

    add-int/2addr v12, v8

    const v8, -0x40c6679

    or-int/2addr v3, v8

    not-int v3, v3

    const v8, -0x300082

    or-int/2addr v8, v0

    not-int v8, v8

    or-int/2addr v3, v8

    const v8, -0x2b809901

    or-int/2addr v0, v8

    not-int v0, v0

    or-int/2addr v0, v3

    mul-int/lit16 v0, v0, 0x363

    add-int/2addr v12, v0

    const v0, -0x6084d352

    add-int/2addr v12, v0

    shl-int/lit8 v0, v12, 0xd

    xor-int/2addr v0, v12

    ushr-int/lit8 v3, v0, 0x11

    xor-int/2addr v0, v3

    shl-int/lit8 v3, v0, 0x5

    xor-int/2addr v0, v3

    const/4 v3, 0x3

    aget-object v8, v4, v3

    check-cast v8, [I

    aput v0, v8, v1

    goto/16 :goto_21

    .line 1509
    :cond_44
    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 1515
    new-array v4, v1, [Ljava/lang/Class;

    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 1516
    invoke-virtual {v0, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-eqz v0, :cond_48

    .line 1517
    instance-of v3, v0, Landroid/content/ContextWrapper;

    if-eqz v3, :cond_47

    .line 642
    sget v3, Lcom/bca/mybca/omni/android/rune_keyboard/banking/transfer/va/presentation/vm/TransferVAPinViewModel;->invoke:I

    add-int/lit8 v3, v3, 0x2f

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/bca/mybca/omni/android/rune_keyboard/banking/transfer/va/presentation/vm/TransferVAPinViewModel;->RemoteActionCompatParcelizer:I

    const/4 v4, 0x2

    rem-int/2addr v3, v4

    if-nez v3, :cond_45

    move-object v3, v0

    check-cast v3, Landroid/content/ContextWrapper;

    invoke-virtual {v3}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v3

    const/16 v4, 0x39

    .line 1526
    div-int/2addr v4, v1

    if-eqz v3, :cond_46

    goto :goto_1e

    .line 1517
    :cond_45
    move-object v3, v0

    check-cast v3, Landroid/content/ContextWrapper;

    invoke-virtual {v3}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_46

    goto :goto_1e

    :cond_46
    move-object v0, v2

    goto :goto_1f

    .line 1526
    :cond_47
    :goto_1e
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    :cond_48
    :goto_1f
    if-eqz p1, :cond_49

    .line 1538
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v3

    goto :goto_20

    :cond_49
    move v3, v1

    :goto_20
    const/4 v4, 0x3

    .line 1547
    :try_start_e
    new-array v8, v4, [Ljava/lang/Object;

    const v4, -0x6084d352

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v10, 0x2

    aput-object v4, v8, v10

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v8, v6

    aput-object v0, v8, v1

    const/16 v3, 0x101

    int-to-short v3, v3

    sget-object v4, Lcom/bca/mybca/omni/android/rune_keyboard/banking/transfer/va/presentation/vm/TransferVAPinViewModel;->$$d:[B

    const/16 v10, 0x10f

    aget-byte v10, v4, v10

    neg-int v10, v10

    int-to-byte v10, v10

    add-int/lit8 v11, v10, -0x1

    int-to-byte v11, v11

    new-array v12, v6, [Ljava/lang/Object;

    invoke-static {v3, v10, v11, v12}, Lcom/bca/mybca/omni/android/rune_keyboard/banking/transfer/va/presentation/vm/TransferVAPinViewModel;->d(IBB[Ljava/lang/Object;)V

    aget-object v3, v12, v1

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/16 v10, 0x6f

    int-to-short v10, v10

    const/16 v11, 0x8

    aget-byte v4, v4, v11

    int-to-byte v4, v4

    or-int/lit8 v11, v4, 0x21

    int-to-byte v11, v11

    new-array v12, v6, [Ljava/lang/Object;

    invoke-static {v10, v4, v11, v12}, Lcom/bca/mybca/omni/android/rune_keyboard/banking/transfer/va/presentation/vm/TransferVAPinViewModel;->d(IBB[Ljava/lang/Object;)V

    aget-object v4, v12, v1

    check-cast v4, Ljava/lang/String;

    const/4 v10, 0x3

    new-array v11, v10, [Ljava/lang/Class;

    const-class v10, Landroid/content/Context;

    aput-object v10, v11, v1

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v11, v6

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x2

    aput-object v10, v11, v12

    invoke-virtual {v3, v4, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v2, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, [Ljava/lang/Object;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    if-eqz v0, :cond_4c

    const v0, -0x7011784b

    .line 1556
    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_4a

    const/4 v3, 0x0

    invoke-static {v3, v3}, Landroid/graphics/PointF;->length(FF)F

    move-result v0

    cmpl-float v0, v0, v3

    rsub-int/lit8 v27, v0, 0x14

    invoke-static {v1}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmp-long v0, v10, v12

    int-to-char v0, v0

    invoke-static {v7, v1}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v3

    add-int/lit16 v3, v3, 0x236

    const v30, -0x448f82ee

    const/16 v31, 0x0

    const/16 v8, 0x67

    int-to-byte v8, v8

    sget v10, Lcom/bca/mybca/omni/android/rune_keyboard/banking/transfer/va/presentation/vm/TransferVAPinViewModel;->$$b:I

    const/16 v11, 0x16

    or-int/2addr v10, v11

    int-to-byte v10, v10

    sget-object v12, Lcom/bca/mybca/omni/android/rune_keyboard/banking/transfer/va/presentation/vm/TransferVAPinViewModel;->$$a:[B

    aget-byte v12, v12, v11

    int-to-byte v11, v12

    new-array v12, v6, [Ljava/lang/Object;

    invoke-static {v8, v10, v11, v12}, Lcom/bca/mybca/omni/android/rune_keyboard/banking/transfer/va/presentation/vm/TransferVAPinViewModel;->c(SBB[Ljava/lang/Object;)V

    aget-object v8, v12, v1

    move-object/from16 v32, v8

    check-cast v32, Ljava/lang/String;

    const/16 v33, 0x0

    move/from16 v28, v0

    move/from16 v29, v3

    invoke-static/range {v27 .. v33}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_4a
    check-cast v0, Ljava/lang/reflect/Field;

    invoke-virtual {v0, v2, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_f
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v3, v1, [Ljava/lang/Class;

    .line 1560
    invoke-virtual {v0, v9, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v3, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 1569
    check-cast v0, Ljava/lang/Long;

    .line 1579
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v10
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_3

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v3, 0x41c40fe7

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_4b

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/lit8 v27, v3, 0x14

    invoke-static {v1, v1}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v3

    int-to-char v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v8

    shr-int/lit8 v8, v8, 0x18

    rsub-int v8, v8, 0x236

    const v30, 0x755af540

    const/16 v31, 0x0

    sget-object v10, Lcom/bca/mybca/omni/android/rune_keyboard/banking/transfer/va/presentation/vm/TransferVAPinViewModel;->$$a:[B

    const/16 v11, 0x23

    aget-byte v11, v10, v11

    neg-int v11, v11

    int-to-byte v11, v11

    const/16 v12, 0xb

    aget-byte v10, v10, v12

    neg-int v10, v10

    int-to-byte v10, v10

    sget v12, Lcom/bca/mybca/omni/android/rune_keyboard/banking/transfer/va/presentation/vm/TransferVAPinViewModel;->$$b:I

    or-int/lit8 v12, v12, 0x20

    int-to-byte v12, v12

    new-array v13, v6, [Ljava/lang/Object;

    invoke-static {v11, v10, v12, v13}, Lcom/bca/mybca/omni/android/rune_keyboard/banking/transfer/va/presentation/vm/TransferVAPinViewModel;->c(SBB[Ljava/lang/Object;)V

    aget-object v10, v13, v1

    move-object/from16 v32, v10

    check-cast v32, Ljava/lang/String;

    const/16 v33, 0x0

    move/from16 v28, v3

    move/from16 v29, v8

    invoke-static/range {v27 .. v33}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_4b
    check-cast v3, Ljava/lang/reflect/Field;

    invoke-virtual {v3, v2, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_21

    :catch_3
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 1581
    :cond_4c
    :goto_21
    aget-object v0, v4, v1

    check-cast v0, [I

    aget v0, v0, v1

    .line 1591
    aget-object v3, v4, v6

    check-cast v3, [I

    aget v3, v3, v1

    if-ne v3, v0, :cond_4d

    const/4 v0, 0x4

    .line 1600
    new-array v3, v0, [Ljava/lang/Object;

    new-array v0, v6, [I

    aput-object v0, v3, v1

    new-array v8, v6, [I

    aput-object v8, v3, v6

    new-array v10, v6, [I

    const/4 v11, 0x3

    aput-object v10, v3, v11

    aget-object v10, v4, v11

    check-cast v10, [I

    aget v10, v10, v1

    aget-object v11, v4, v6

    check-cast v11, [I

    aget v11, v11, v1

    aget-object v12, v4, v1

    check-cast v12, [I

    aget v12, v12, v1

    const/4 v13, 0x2

    aget-object v4, v4, v13

    check-cast v4, Ljava/lang/String;

    check-cast v8, [I

    aput v11, v8, v1

    check-cast v0, [I

    aput v12, v0, v1

    aput-object v4, v3, v13

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v11

    long-to-int v0, v11

    not-int v4, v0

    const v8, -0x285fea9f

    or-int/2addr v8, v4

    not-int v8, v8

    const v11, -0xb697bd4

    or-int/2addr v11, v0

    not-int v11, v11

    or-int/2addr v8, v11

    mul-int/lit16 v8, v8, 0x76c

    const v11, 0x6673f1b

    add-int/2addr v11, v8

    const v8, 0xb697bd3

    or-int v12, v4, v8

    not-int v12, v12

    const v13, 0x285fea9e

    or-int v14, v0, v13

    not-int v14, v14

    or-int/2addr v12, v14

    mul-int/lit16 v12, v12, -0x3b6

    add-int/2addr v11, v12

    or-int/2addr v4, v13

    not-int v4, v4

    or-int/2addr v0, v8

    not-int v0, v0

    or-int/2addr v0, v4

    mul-int/lit16 v0, v0, 0x3b6

    add-int/2addr v11, v0

    add-int/2addr v10, v11

    shl-int/lit8 v0, v10, 0xd

    xor-int/2addr v0, v10

    ushr-int/lit8 v4, v0, 0x11

    xor-int/2addr v0, v4

    shl-int/lit8 v4, v0, 0x5

    xor-int/2addr v0, v4

    const/4 v4, 0x3

    aget-object v3, v3, v4

    check-cast v3, [I

    aput v0, v3, v1

    goto :goto_22

    .line 1602
    :cond_4d
    new-array v0, v3, [I

    add-int/lit8 v8, v3, -0x1

    .line 1611
    aput v6, v0, v8

    mul-int/2addr v3, v8

    const/4 v8, 0x2

    .line 1615
    rem-int/2addr v3, v8

    sub-int/2addr v3, v6

    .line 1623
    aget v0, v0, v3

    invoke-static {v2, v0, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 1630
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    const/4 v0, 0x4

    new-array v3, v0, [Ljava/lang/Object;

    new-array v0, v6, [I

    aput-object v0, v3, v1

    new-array v8, v6, [I

    aput-object v8, v3, v6

    new-array v10, v6, [I

    const/4 v11, 0x3

    aput-object v10, v3, v11

    .line 1659
    aget-object v10, v4, v11

    check-cast v10, [I

    aget v10, v10, v1

    .line 1661
    aget-object v11, v4, v6

    check-cast v11, [I

    aget v11, v11, v1

    aget-object v12, v4, v1

    check-cast v12, [I

    aget v12, v12, v1

    const/4 v13, 0x2

    aget-object v4, v4, v13

    check-cast v4, Ljava/lang/String;

    check-cast v8, [I

    aput v11, v8, v1

    check-cast v0, [I

    aput v12, v0, v1

    aput-object v4, v3, v13

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v0

    const v4, -0x2f27bf74

    or-int/2addr v4, v0

    not-int v4, v4

    const v8, 0x2b061901

    or-int/2addr v4, v8

    mul-int/lit16 v4, v4, -0x11b

    const v8, -0x3c78f574

    add-int/2addr v4, v8

    const v8, -0x421a673

    or-int/2addr v0, v8

    not-int v0, v0

    mul-int/lit16 v0, v0, 0x11b

    add-int/2addr v4, v0

    add-int/2addr v10, v4

    shl-int/lit8 v0, v10, 0xd

    xor-int/2addr v0, v10

    ushr-int/lit8 v4, v0, 0x11

    xor-int/2addr v0, v4

    shl-int/lit8 v4, v0, 0x5

    xor-int/2addr v0, v4

    const/4 v4, 0x3

    aget-object v3, v3, v4

    check-cast v3, [I

    aput v0, v3, v1

    :goto_22
    const v0, -0x37460cc0    # -380826.0f

    .line 1679
    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_4e

    invoke-static {v1}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x14

    shr-int/lit8 v0, v0, 0x6

    add-int/lit8 v27, v0, 0x1d

    invoke-static {v1, v1}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v0

    int-to-char v0, v0

    invoke-static {v7, v1}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v3

    add-int/lit16 v3, v3, 0x61d

    const v30, -0x3d8f619

    const/16 v31, 0x0

    sget-object v4, Lcom/bca/mybca/omni/android/rune_keyboard/banking/transfer/va/presentation/vm/TransferVAPinViewModel;->$$a:[B

    const/16 v8, 0x3a

    aget-byte v8, v4, v8

    add-int/2addr v8, v6

    int-to-byte v8, v8

    const/16 v10, 0x16

    aget-byte v11, v4, v10

    int-to-byte v10, v11

    const/16 v11, 0x3e

    aget-byte v4, v4, v11

    int-to-byte v4, v4

    new-array v11, v6, [Ljava/lang/Object;

    invoke-static {v8, v10, v4, v11}, Lcom/bca/mybca/omni/android/rune_keyboard/banking/transfer/va/presentation/vm/TransferVAPinViewModel;->c(SBB[Ljava/lang/Object;)V

    aget-object v4, v11, v1

    move-object/from16 v32, v4

    check-cast v32, Ljava/lang/String;

    const/16 v33, 0x0

    move/from16 v28, v0

    move/from16 v29, v3

    invoke-static/range {v27 .. v33}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_4e
    check-cast v0, Ljava/lang/reflect/Field;

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v3

    const-wide/16 v10, -0x1

    cmp-long v0, v3, v10

    if-eqz v0, :cond_50

    const-wide/16 v10, 0x7f0

    add-long/2addr v3, v10

    .line 1688
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 1692
    new-array v8, v1, [Ljava/lang/Class;

    invoke-virtual {v0, v9, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 1694
    new-array v8, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    cmp-long v0, v3, v10

    if-ltz v0, :cond_50

    const v0, -0x5978d0bb

    .line 1700
    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_4f

    invoke-static {v1}, Landroid/graphics/Color;->green(I)I

    move-result v0

    rsub-int/lit8 v7, v0, 0x1d

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v0

    const/4 v3, 0x0

    cmpl-float v0, v0, v3

    add-int/lit8 v0, v0, -0x1

    int-to-char v8, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    add-int/lit16 v9, v0, 0x61d

    const v10, -0x6de62a1e

    const/4 v11, 0x0

    sget-object v0, Lcom/bca/mybca/omni/android/rune_keyboard/banking/transfer/va/presentation/vm/TransferVAPinViewModel;->$$a:[B

    const/16 v3, 0x19

    aget-byte v3, v0, v3

    int-to-byte v3, v3

    const/16 v4, 0xe

    aget-byte v4, v0, v4

    int-to-byte v4, v4

    const/16 v5, 0x5e

    aget-byte v0, v0, v5

    add-int/2addr v0, v6

    int-to-byte v0, v0

    new-array v5, v6, [Ljava/lang/Object;

    invoke-static {v3, v4, v0, v5}, Lcom/bca/mybca/omni/android/rune_keyboard/banking/transfer/va/presentation/vm/TransferVAPinViewModel;->c(SBB[Ljava/lang/Object;)V

    aget-object v0, v5, v1

    move-object v12, v0

    check-cast v12, Ljava/lang/String;

    const/4 v13, 0x0

    invoke-static/range {v7 .. v13}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_4f
    check-cast v0, Ljava/lang/reflect/Field;

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    const/4 v3, 0x4

    .line 1703
    new-array v4, v3, [Ljava/lang/Object;

    new-array v3, v6, [I

    aput-object v3, v4, v1

    new-array v5, v6, [I

    aput-object v5, v4, v6

    new-array v7, v6, [I

    const/4 v8, 0x2

    aput-object v7, v4, v8

    .line 1708
    aget-object v7, v0, v1

    check-cast v7, [I

    aget v7, v7, v1

    aget-object v8, v0, v6

    check-cast v8, [I

    aget v8, v8, v1

    const/4 v9, 0x3

    aget-object v0, v0, v9

    check-cast v0, [Ljava/lang/String;

    check-cast v3, [I

    aput v7, v3, v1

    check-cast v5, [I

    aput v8, v5, v1

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    not-int v5, v3

    const v7, 0x2040f2bc

    or-int/2addr v7, v5

    not-int v7, v7

    const v8, 0x15070500

    or-int/2addr v7, v8

    mul-int/lit8 v7, v7, -0x6c

    const v8, -0x168753c8

    add-int/2addr v8, v7

    const v7, -0x35078795    # -8141877.5f

    or-int/2addr v7, v3

    not-int v7, v7

    const v9, 0x407028

    or-int/2addr v7, v9

    const v10, 0x35078794

    or-int/2addr v5, v10

    not-int v5, v5

    or-int/2addr v5, v7

    mul-int/lit8 v5, v5, 0x36

    add-int/2addr v8, v5

    or-int/2addr v3, v9

    mul-int/lit8 v3, v3, 0x36

    add-int/2addr v8, v3

    const v3, -0x35c6e605

    add-int/2addr v8, v3

    shl-int/lit8 v3, v8, 0xd

    xor-int/2addr v3, v8

    ushr-int/lit8 v5, v3, 0x11

    xor-int/2addr v3, v5

    shl-int/lit8 v5, v3, 0x5

    xor-int/2addr v3, v5

    const/4 v8, 0x2

    aget-object v5, v4, v8

    check-cast v5, [I

    aput v3, v5, v1

    const/4 v3, 0x3

    aput-object v0, v4, v3

    goto/16 :goto_24

    :cond_50
    const/4 v8, 0x2

    if-eqz p1, :cond_51

    .line 1721
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v0

    goto :goto_23

    :cond_51
    move v0, v1

    .line 1724
    :goto_23
    :try_start_10
    new-array v3, v8, [Ljava/lang/Object;

    const v4, -0x35c6e605

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v1

    const/16 v0, 0x11f

    int-to-short v0, v0

    sget-object v4, Lcom/bca/mybca/omni/android/rune_keyboard/banking/transfer/va/presentation/vm/TransferVAPinViewModel;->$$d:[B

    const/16 v8, 0x9c

    aget-byte v8, v4, v8

    int-to-byte v8, v8

    or-int/lit8 v10, v8, 0x18

    int-to-byte v10, v10

    new-array v11, v6, [Ljava/lang/Object;

    invoke-static {v0, v8, v10, v11}, Lcom/bca/mybca/omni/android/rune_keyboard/banking/transfer/va/presentation/vm/TransferVAPinViewModel;->d(IBB[Ljava/lang/Object;)V

    aget-object v0, v11, v1

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/16 v8, 0x6f

    int-to-short v8, v8

    const/16 v10, 0x8

    aget-byte v4, v4, v10

    int-to-byte v4, v4

    or-int/lit8 v10, v4, 0x21

    int-to-byte v10, v10

    new-array v11, v6, [Ljava/lang/Object;

    invoke-static {v8, v4, v10, v11}, Lcom/bca/mybca/omni/android/rune_keyboard/banking/transfer/va/presentation/vm/TransferVAPinViewModel;->d(IBB[Ljava/lang/Object;)V

    aget-object v4, v11, v1

    check-cast v4, Ljava/lang/String;

    const/4 v8, 0x2

    new-array v10, v8, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v10, v1

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v10, v6

    invoke-virtual {v0, v4, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, [Ljava/lang/Object;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    const v0, -0x5978d0bb

    .line 1733
    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_52

    const/4 v3, 0x0

    invoke-static {v1, v3, v3}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v0

    cmpl-float v0, v0, v3

    add-int/lit8 v24, v0, 0x1d

    invoke-static {v7, v7, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v0

    int-to-char v0, v0

    const-wide/16 v7, 0x0

    invoke-static {v7, v8}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v3

    rsub-int v3, v3, 0x61d

    const v27, -0x6de62a1e

    const/16 v28, 0x0

    sget-object v7, Lcom/bca/mybca/omni/android/rune_keyboard/banking/transfer/va/presentation/vm/TransferVAPinViewModel;->$$a:[B

    const/16 v8, 0x19

    aget-byte v8, v7, v8

    int-to-byte v8, v8

    const/16 v10, 0xe

    aget-byte v10, v7, v10

    int-to-byte v10, v10

    const/16 v11, 0x5e

    aget-byte v7, v7, v11

    add-int/2addr v7, v6

    int-to-byte v7, v7

    new-array v11, v6, [Ljava/lang/Object;

    invoke-static {v8, v10, v7, v11}, Lcom/bca/mybca/omni/android/rune_keyboard/banking/transfer/va/presentation/vm/TransferVAPinViewModel;->c(SBB[Ljava/lang/Object;)V

    aget-object v7, v11, v1

    move-object/from16 v29, v7

    check-cast v29, Ljava/lang/String;

    const/16 v30, 0x0

    move/from16 v25, v0

    move/from16 v26, v3

    invoke-static/range {v24 .. v30}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_52
    check-cast v0, Ljava/lang/reflect/Field;

    invoke-virtual {v0, v2, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1738
    :try_start_11
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v3, v1, [Ljava/lang/Class;

    .line 1739
    invoke-virtual {v0, v9, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v3, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v7
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_4

    .line 1747
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v3, -0x37460cc0    # -380826.0f

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_53

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v3

    int-to-byte v3, v3

    add-int/lit8 v7, v3, 0x1e

    invoke-static {v1, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v3

    int-to-char v8, v3

    invoke-static {v1}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v3

    add-int/lit16 v9, v3, 0x61e

    const v10, -0x3d8f619

    const/4 v11, 0x0

    sget-object v3, Lcom/bca/mybca/omni/android/rune_keyboard/banking/transfer/va/presentation/vm/TransferVAPinViewModel;->$$a:[B

    const/16 v5, 0x3a

    aget-byte v5, v3, v5

    add-int/2addr v5, v6

    int-to-byte v5, v5

    const/16 v12, 0x16

    aget-byte v12, v3, v12

    int-to-byte v12, v12

    const/16 v13, 0x3e

    aget-byte v3, v3, v13

    int-to-byte v3, v3

    new-array v13, v6, [Ljava/lang/Object;

    invoke-static {v5, v12, v3, v13}, Lcom/bca/mybca/omni/android/rune_keyboard/banking/transfer/va/presentation/vm/TransferVAPinViewModel;->c(SBB[Ljava/lang/Object;)V

    aget-object v3, v13, v1

    move-object v12, v3

    check-cast v12, Ljava/lang/String;

    const/4 v13, 0x0

    invoke-static/range {v7 .. v13}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_53
    check-cast v3, Ljava/lang/reflect/Field;

    invoke-virtual {v3, v2, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1753
    :goto_24
    aget-object v0, v4, v6

    check-cast v0, [I

    aget v0, v0, v1

    aget-object v3, v4, v1

    check-cast v3, [I

    aget v3, v3, v1

    if-ne v3, v0, :cond_54

    const/4 v0, 0x4

    .line 1763
    new-array v0, v0, [Ljava/lang/Object;

    new-array v2, v6, [I

    aput-object v2, v0, v1

    new-array v3, v6, [I

    aput-object v3, v0, v6

    new-array v5, v6, [I

    const/4 v7, 0x2

    aput-object v5, v0, v7

    .line 1771
    aget-object v5, v4, v7

    check-cast v5, [I

    aget v5, v5, v1

    .line 1779
    aget-object v7, v4, v1

    check-cast v7, [I

    aget v7, v7, v1

    aget-object v6, v4, v6

    check-cast v6, [I

    aget v6, v6, v1

    const/4 v8, 0x3

    aget-object v4, v4, v8

    check-cast v4, [Ljava/lang/String;

    check-cast v2, [I

    aput v7, v2, v1

    check-cast v3, [I

    aput v6, v3, v1

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v2

    long-to-int v2, v2

    const v3, -0x800045

    or-int/2addr v3, v2

    not-int v3, v3

    mul-int/lit16 v3, v3, 0x26f

    const v6, 0x5860182a

    add-int/2addr v6, v3

    not-int v3, v2

    const v7, 0x434050a

    or-int/2addr v3, v7

    mul-int/lit16 v3, v3, -0x26f

    add-int/2addr v6, v3

    const v3, -0x28ca3ac6

    or-int/2addr v3, v2

    not-int v3, v3

    const v7, 0x800044

    or-int/2addr v3, v7

    const v7, 0x2c7e3f8b

    or-int/2addr v2, v7

    not-int v2, v2

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0x26f

    add-int/2addr v6, v2

    add-int/2addr v5, v6

    shl-int/lit8 v2, v5, 0xd

    xor-int/2addr v2, v5

    ushr-int/lit8 v3, v2, 0x11

    xor-int/2addr v2, v3

    shl-int/lit8 v3, v2, 0x5

    xor-int/2addr v2, v3

    const/4 v3, 0x2

    aget-object v3, v0, v3

    check-cast v3, [I

    aput v2, v3, v1

    const/4 v5, 0x3

    aput-object v4, v0, v5

    goto/16 :goto_26

    :cond_54
    const/4 v5, 0x3

    new-instance v0, Ljava/util/ArrayList;

    .line 1786
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1789
    aget-object v7, v4, v5

    check-cast v7, [Ljava/lang/String;

    if-eqz v7, :cond_55

    .line 1526
    sget v5, Lcom/bca/mybca/omni/android/rune_keyboard/banking/transfer/va/presentation/vm/TransferVAPinViewModel;->RemoteActionCompatParcelizer:I

    add-int/lit8 v5, v5, 0xb

    rem-int/lit16 v8, v5, 0x80

    sput v8, Lcom/bca/mybca/omni/android/rune_keyboard/banking/transfer/va/presentation/vm/TransferVAPinViewModel;->invoke:I

    const/4 v8, 0x2

    rem-int/2addr v5, v8

    move v5, v1

    .line 1797
    :goto_25
    array-length v8, v7

    if-ge v5, v8, :cond_55

    .line 1803
    aget-object v8, v7, v5

    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_25

    :cond_55
    add-int/lit8 v0, v3, -0x1

    mul-int/2addr v0, v3

    const/4 v5, 0x2

    .line 1823
    rem-int/2addr v0, v5

    div-int/2addr v3, v0

    .line 1831
    invoke-static {v2, v3, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 1832
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    new-array v2, v6, [I

    aput-object v2, v0, v1

    new-array v3, v6, [I

    aput-object v3, v0, v6

    new-array v7, v6, [I

    aput-object v7, v0, v5

    .line 1846
    aget-object v7, v4, v5

    check-cast v7, [I

    aget v5, v7, v1

    .line 1856
    aget-object v7, v4, v1

    check-cast v7, [I

    aget v7, v7, v1

    aget-object v6, v4, v6

    check-cast v6, [I

    aget v6, v6, v1

    const/4 v8, 0x3

    aget-object v4, v4, v8

    check-cast v4, [Ljava/lang/String;

    check-cast v2, [I

    aput v7, v2, v1

    check-cast v3, [I

    aput v6, v3, v1

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    const v3, -0x21ab3878

    or-int/2addr v3, v2

    not-int v3, v3

    const v6, 0x21890051

    or-int/2addr v3, v6

    mul-int/lit8 v3, v3, 0x68

    const v6, -0x50293630

    add-int/2addr v6, v3

    not-int v3, v2

    const v7, 0x33bf79ff

    or-int/2addr v3, v7

    not-int v3, v3

    mul-int/lit8 v3, v3, -0x68

    add-int/2addr v6, v3

    const v3, 0x339d41d9

    or-int/2addr v2, v3

    mul-int/lit8 v2, v2, 0x68

    add-int/2addr v6, v2

    add-int/2addr v5, v6

    shl-int/lit8 v2, v5, 0xd

    xor-int/2addr v2, v5

    ushr-int/lit8 v3, v2, 0x11

    xor-int/2addr v2, v3

    shl-int/lit8 v3, v2, 0x5

    xor-int/2addr v2, v3

    const/4 v3, 0x2

    aget-object v3, v0, v3

    check-cast v3, [I

    aput v2, v3, v1

    const/4 v1, 0x3

    aput-object v4, v0, v1

    .line 1872
    :goto_26
    new-instance v0, Lcom/bca/mybca/omni/android/rune_keyboard/banking/transfer/va/presentation/vm/TransferVAPinViewModel$RemoteActionCompatParcelizer;

    const/4 v6, 0x0

    move-object v1, v0

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    invoke-direct/range {v1 .. v6}, Lcom/bca/mybca/omni/android/rune_keyboard/banking/transfer/va/presentation/vm/TransferVAPinViewModel$RemoteActionCompatParcelizer;-><init>(Lcom/bca/mybca/omni/android/rune_keyboard/banking/transfer/va/presentation/vm/TransferVAPinViewModel;Ljava/lang/String;Lo/CommonNotificationBuilderDisplayNotificationInfo;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    move-object/from16 v1, p4

    invoke-static {v0, v1}, Lkotlinx/coroutines/CoroutineScopeKt;->coroutineScope(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 1747
    :catch_4
    new-instance v0, Ljava/lang/RuntimeException;

    .line 1753
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 1350
    :catch_5
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 1005
    :cond_56
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x3

    .line 1008
    aget-object v2, v8, v2

    check-cast v2, [Ljava/lang/String;

    if-eqz v2, :cond_57

    .line 1018
    :goto_27
    array-length v3, v2

    if-ge v1, v3, :cond_57

    .line 1034
    aget-object v3, v2, v1

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_27

    .line 1037
    :cond_57
    new-instance v0, Ljava/lang/RuntimeException;

    .line 1047
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 1056
    throw v0

    .line 669
    :catch_6
    new-instance v0, Ljava/lang/RuntimeException;

    .line 674
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 471
    :catch_7
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 339
    :cond_58
    new-instance v0, Ljava/util/ArrayList;

    .line 341
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 344
    aget-object v1, v12, v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x2

    .line 351
    aget-object v1, v12, v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 361
    throw v2

    .line 131
    :cond_59
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :try_start_12
    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v3

    const v5, -0x2dbcb0ec

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_5a

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    rsub-int/lit8 v9, v5, 0x14

    invoke-static {v1}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v5

    rsub-int v5, v5, 0x71ec

    int-to-char v10, v5

    const/4 v5, 0x0

    invoke-static {v1, v5, v5}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v11

    cmpl-float v5, v11, v5

    rsub-int v11, v5, 0xd13

    const v12, -0x19224a4d

    const/4 v13, 0x0

    const-string v14, "invoke"

    new-array v15, v6, [Ljava/lang/Class;

    const-class v5, [Ljava/lang/Object;

    aput-object v5, v15, v1

    invoke-static/range {v9 .. v15}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_5a
    check-cast v5, Ljava/lang/reflect/Method;

    invoke-virtual {v5, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    .line 133
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :try_start_13
    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v3

    const v5, 0x5856dd57

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_5b

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    rsub-int/lit8 v8, v5, 0x14

    const-wide/16 v9, 0x0

    invoke-static {v9, v10}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v5

    rsub-int v5, v5, 0x71ec

    int-to-char v9, v5

    invoke-static {v7, v7, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v5

    add-int/lit16 v10, v5, 0xd13

    const v11, 0x6cc827f0

    const/4 v12, 0x0

    const-string v13, "write"

    new-array v14, v6, [Ljava/lang/Class;

    const-class v5, [Ljava/lang/Object;

    aput-object v5, v14, v1

    invoke-static/range {v8 .. v14}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_5b
    check-cast v5, Ljava/lang/reflect/Method;

    invoke-virtual {v5, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 140
    new-instance v0, Ljava/lang/RuntimeException;

    .line 143
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 149
    throw v0

    :catchall_0
    move-exception v0

    .line 131
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5c

    throw v1

    :cond_5c
    throw v0

    .line 118
    :catch_8
    new-instance v0, Ljava/lang/RuntimeException;

    .line 120
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :catchall_1
    move-exception v0

    .line 105
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5d

    throw v1

    :cond_5d
    throw v0

    nop

    :array_0
    .array-data 2
        -0x6e4as
        0x3490s
        -0x241fs
        0x7edes
        0x51cs
        -0x578ds
        0x4f45s
        0x15e6s
        -0x4710s
        0x5fd5s
        -0x1d9ds
        -0x76b9s
        0x2c42s
        -0xd4fs
        -0x6663s
        0x3cd5s
        -0x3cd6s
        0x662ds
        0xd59s
        -0x2c4ds
        0x7680s
        0x1de1s
    .end array-data

    :array_1
    .array-data 2
        -0x6e4es
        -0x47c8s
        -0x3d50s
        -0x12d2s
        0x37a8s
        0x5e3ds
        0x68a1s
        -0x4cf0s
        -0x2256s
        -0x1bd3s
        0xea5s
        0x5902s
        0x639as
        -0x75e3s
        -0x2b68s
    .end array-data

    nop

    :array_2
    .array-data 2
        -0x6e4as
        0x578cs
        0x1dd9s
        -0x3cc6s
        -0x7694s
        0x4eb7s
        0x348ds
        -0x576s
        -0x5fe2s
        0x667as
        0x2fb5s
        0x15bes
        -0x2416s
        -0x7efbs
        0x4745s
        0xca5s
        -0xd0fs
        -0x47c5s
        0x7e19s
        0x2441s
        -0x1259s
        -0x2c1as
        -0x66d5s
        0x5f71s
        0x54es
        -0x3562s
    .end array-data

    :array_3
    .array-data 2
        -0x6e4cs
        0x408fs
        0x33ffs
        -0x1ddes
        -0x2afas
        -0x7ba8s
        0x76ads
        0x29ads
        0x18cfs
        -0x34ces
        -0x4587s
        0x6d51s
        0x5fa8s
        0xeffs
        -0x1e2bs
        -0x2fe3s
        -0x7c98s
        0x7244s
    .end array-data

    :array_4
    .array-data 2
        -0x6e4fs
        -0x286s
        0x48d9s
        -0x2bc1s
        0x23des
        -0x7117s
        0x1a44s
        0x69d3s
        -0xa97s
        0x4095s
        -0x5011s
        0x3b1ds
        -0x795es
        0x1239s
        0x6194s
        -0x330as
        0x5854s
        -0x5807s
        0x3357s
        -0x619ds
        -0x1258s
        0x7901s
        -0x3b4as
        0x5009s
        -0x4092s
        0xa92s
        -0x69f5s
        -0x1a43s
        0x7110s
        -0x23c2s
        0x2bcas
        -0x48d5s
        0x28fs
        0x6e1bs
        -0x2e0s
        0x48d7s
        -0x2bd4s
        0x2388s
        -0x711fs
        0x1a72s
        0x69das
        -0xacbs
        0x4081s
        -0x5016s
        0x3b44s
        -0x7924s
        0x123bs
        0x61c6s
        -0x330as
        0x584cs
        -0x580es
        0x3357s
        -0x6168s
        -0x120ds
        0x7901s
        -0x3b58s
        0x500bs
        -0x409cs
        0xaf0s
        -0x69f4s
        -0x1a4es
        0x710fs
        -0x239cs
        0x2bcbs
    .end array-data

    :array_5
    .array-data 2
        -0x6e1cs
        0x31e8s
        -0x2e0bs
        0x71c2s
        0x11d6s
        -0x4e5fs
        0x51ads
        -0xe43s
        -0x6e7as
        0x319as
        -0x2ecas
        0x713as
        0x1128s
        -0x4eb6s
        0x5152s
        -0xed9s
        -0x6ecds
        0x3132s
        -0x2ef2s
        0x7118s
        0x10eas
        -0x4f0bs
        0x50fds
        -0xf3bs
        -0x6f28s
        0x30a2s
        -0x2f1cs
        0x70b1s
        0x1088s
        -0x4f35s
        0x5061s
        -0xf8fs
        -0x6fbds
        0x301bs
        -0x2fa8s
        0x7027s
        0x1067s
        -0x4ff9s
        0x5058s
        -0xfebs
        -0x6c47s
        0x33fas
        -0x2c6ds
        0x73cas
        0x13dfs
        -0x4c57s
        0x53b5s
        -0xc30s
        -0x6c6es
        0x33ces
        -0x2cc5s
        0x7372s
        0x1347s
        -0x4cabs
        0x5351s
        -0xc83s
        -0x6c93s
        0x3356s
        -0x2ce9s
        0x734bs
        0x12ees
        -0x4d07s
        0x5294s
        -0xd2ds
    .end array-data

    :array_6
    .array-data 2
        -0x6e4cs
        0x1453s
        -0x6594s
        0x38s
        -0x79e4s
        0xc2fs
        -0x4dc6s
        0x38dds
        -0x411ds
        0x24f1s
        -0x5529s
        0x50ads
        -0x2944s
        0x5d55s
        -0x3ca0s
        0x497ds
        -0x30f7s
        0x7562s
        -0x4c8s
        0x61c9s
        -0x185bs
        0x6dd2s
        0x1384s
        -0x6647s
        0x1fbas
        -0x7d9fs
        0x867s
        -0x7183s
        0x340cs
        -0x45d4s
        0x2034s
        -0x5934s
        0x2cd0s
        -0x2d48s
        0x58a5s
        -0x216ds
        0x44b8s
        -0x34b1s
        0x7151s
        -0x88ds
        0x7d01s
        -0x1ceds
        0x691cs
        -0x102as
        -0x6a30s
        0x1bfds
        -0x7e63s
        0x786s
        -0x7252s
        0x3043s
        -0x49a1s
    .end array-data
.end method
