.class public final Lo/DigitalApprovalWebViewViewModel_HiltModulesKeyModule;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/DigitalApprovalWebViewViewModel_HiltModulesKeyModule$write;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0010\u0012\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0018\u0000 \u000e2\u00020\u0001:\u0001\u000eB\u0011\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0015\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0015\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001d\u0010\u000e\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00072\u0006\u0010\r\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0017\u0010\u000b\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u0010J\u0017\u0010\u000e\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u0011J\u0017\u0010\u0012\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0010J\u000f\u0010\u000b\u001a\u00020\u0013H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u0014R\u0014\u0010\u0017\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016"
    }
    d2 = {
        "Lo/DigitalApprovalWebViewViewModel_HiltModulesKeyModule;",
        "",
        "Landroid/content/Context;",
        "p0",
        "<init>",
        "(Landroid/content/Context;)V",
        "",
        "",
        "read",
        "(Ljava/lang/String;)[B",
        "",
        "RemoteActionCompatParcelizer",
        "(Ljava/lang/String;)Z",
        "p1",
        "write",
        "([BLjava/lang/String;)Z",
        "([B)[B",
        "([B)Ljava/lang/String;",
        "invoke",
        "",
        "()V",
        "IconCompatParcelizer",
        "Landroid/content/Context;",
        "a"
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

.field private static final $$d:I

.field private static $10:I

.field private static $11:I

.field private static final AudioAttributesCompatParcelizer:Ljava/lang/String;

.field private static final AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

.field private static final AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

.field private static final AudioAttributesImplBaseParcelizer:Ljava/lang/String;

.field private static IMediaControllerCallback:I

.field private static IMediaSession:I

.field private static MediaBrowserCompatCustomActionResultReceiver:[I

.field private static MediaBrowserCompatItemReceiver:[B

.field private static MediaBrowserCompatMediaItem:I

.field private static MediaBrowserCompatSearchResultReceiver:I

.field private static MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

.field private static MediaDescriptionCompat:I

.field private static MediaMetadataCompat:[S

.field private static RatingCompat:I

.field private static final RemoteActionCompatParcelizer:Ljava/lang/String;

.field private static final a:Ljava/lang/String;

.field private static final invoke:Ljava/lang/String;

.field private static final read:Ljava/lang/String;

.field public static final write:Lo/DigitalApprovalWebViewViewModel_HiltModulesKeyModule$write;


# instance fields
.field private final IconCompatParcelizer:Landroid/content/Context;


# direct methods
.method private static $$e(SSB)Ljava/lang/String;
    .locals 7

    mul-int/lit8 p1, p1, 0x4

    rsub-int/lit8 p1, p1, 0x1

    sget-object v0, Lo/DigitalApprovalWebViewViewModel_HiltModulesKeyModule;->$$c:[B

    add-int/lit8 p2, p2, 0x66

    add-int/lit8 p0, p0, 0x4

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

    add-int/lit8 p0, p0, 0x1

    if-ne v5, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p0

    move v6, p2

    move p2, p0

    move p0, v3

    move v3, v6

    :goto_1
    add-int/2addr p0, v3

    move v3, v5

    move v6, p2

    move p2, p0

    move p0, v6

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 15

    const/4 v0, 0x4

    new-array v1, v0, [B

    fill-array-data v1, :array_0

    sput-object v1, Lo/DigitalApprovalWebViewViewModel_HiltModulesKeyModule;->$$c:[B

    const/16 v1, 0xda

    sput v1, Lo/DigitalApprovalWebViewViewModel_HiltModulesKeyModule;->$$d:I

    const/4 v1, 0x0

    sput v1, Lo/DigitalApprovalWebViewViewModel_HiltModulesKeyModule;->$10:I

    const/4 v2, 0x1

    sput v2, Lo/DigitalApprovalWebViewViewModel_HiltModulesKeyModule;->$11:I

    const/16 v3, 0x9

    new-array v3, v3, [B

    fill-array-data v3, :array_1

    sput-object v3, Lo/DigitalApprovalWebViewViewModel_HiltModulesKeyModule;->$$a:[B

    const/16 v3, 0x90

    sput v3, Lo/DigitalApprovalWebViewViewModel_HiltModulesKeyModule;->$$b:I

    .line 65354
    sput v1, Lo/DigitalApprovalWebViewViewModel_HiltModulesKeyModule;->IMediaControllerCallback:I

    sput v2, Lo/DigitalApprovalWebViewViewModel_HiltModulesKeyModule;->IMediaSession:I

    sput v1, Lo/DigitalApprovalWebViewViewModel_HiltModulesKeyModule;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    sput v2, Lo/DigitalApprovalWebViewViewModel_HiltModulesKeyModule;->RatingCompat:I

    invoke-static {}, Lo/DigitalApprovalWebViewViewModel_HiltModulesKeyModule;->read()V

    const-string v3, ""

    const/16 v4, 0x30

    invoke-static {v3, v4, v1, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v5

    add-int/2addr v5, v0

    const v6, 0x1db650c4

    const v7, 0x4dcbe8ee

    filled-new-array {v6, v7}, [I

    move-result-object v6

    new-array v7, v2, [Ljava/lang/Object;

    invoke-static {v5, v6, v7}, Lo/DigitalApprovalWebViewViewModel_HiltModulesKeyModule;->b(I[I[Ljava/lang/Object;)V

    aget-object v5, v7, v1

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    sput-object v5, Lo/DigitalApprovalWebViewViewModel_HiltModulesKeyModule;->AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

    invoke-static {v3, v3, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v5

    add-int/lit8 v5, v5, 0x14

    const/16 v6, 0xa

    new-array v6, v6, [I

    fill-array-data v6, :array_2

    new-array v7, v2, [Ljava/lang/Object;

    invoke-static {v5, v6, v7}, Lo/DigitalApprovalWebViewViewModel_HiltModulesKeyModule;->b(I[I[Ljava/lang/Object;)V

    aget-object v5, v7, v1

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    sput-object v5, Lo/DigitalApprovalWebViewViewModel_HiltModulesKeyModule;->AudioAttributesCompatParcelizer:Ljava/lang/String;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v5, v5, v7

    const v6, 0x5ab066f0

    sub-int v9, v6, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v5

    shr-int/lit8 v5, v5, 0x8

    add-int/lit8 v10, v5, -0x5d

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v5

    int-to-byte v5, v5

    add-int/2addr v5, v2

    int-to-short v11, v5

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v5

    cmp-long v5, v5, v7

    const v6, -0x625a8a57

    add-int v12, v5, v6

    invoke-static {v1, v1}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v5

    int-to-byte v13, v5

    new-array v5, v2, [Ljava/lang/Object;

    move-object v14, v5

    invoke-static/range {v9 .. v14}, Lo/DigitalApprovalWebViewViewModel_HiltModulesKeyModule;->c(IISIB[Ljava/lang/Object;)V

    aget-object v5, v5, v1

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    sput-object v5, Lo/DigitalApprovalWebViewViewModel_HiltModulesKeyModule;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v5

    shr-int/lit8 v5, v5, 0x8

    add-int/lit8 v5, v5, 0x3

    const v6, 0x1c212e12

    const v9, -0x655a359d

    filled-new-array {v6, v9}, [I

    move-result-object v6

    new-array v9, v2, [Ljava/lang/Object;

    invoke-static {v5, v6, v9}, Lo/DigitalApprovalWebViewViewModel_HiltModulesKeyModule;->b(I[I[Ljava/lang/Object;)V

    aget-object v5, v9, v1

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    sput-object v5, Lo/DigitalApprovalWebViewViewModel_HiltModulesKeyModule;->AudioAttributesImplBaseParcelizer:Ljava/lang/String;

    const v5, 0x5ab0675b

    invoke-static {v4}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v4

    sub-int v9, v5, v4

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v4

    const-wide/16 v10, -0x1

    cmp-long v4, v4, v10

    rsub-int/lit8 v10, v4, -0x5c

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v4

    shr-int/lit8 v4, v4, 0x16

    int-to-short v11, v4

    const v4, -0x625a8a46

    invoke-static {v3, v1}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v5

    add-int v12, v5, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    int-to-byte v13, v4

    new-array v4, v2, [Ljava/lang/Object;

    move-object v14, v4

    invoke-static/range {v9 .. v14}, Lo/DigitalApprovalWebViewViewModel_HiltModulesKeyModule;->c(IISIB[Ljava/lang/Object;)V

    aget-object v4, v4, v1

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    sput-object v4, Lo/DigitalApprovalWebViewViewModel_HiltModulesKeyModule;->a:Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    const v5, 0x5ab06741

    add-int v9, v4, v5

    invoke-static {v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v4

    rsub-int/lit8 v10, v4, -0x5d

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    int-to-short v11, v4

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v4

    cmp-long v4, v4, v7

    const v5, -0x625a8a77

    sub-int v12, v5, v4

    invoke-static {v7, v8}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v4

    int-to-byte v13, v4

    new-array v4, v2, [Ljava/lang/Object;

    move-object v14, v4

    invoke-static/range {v9 .. v14}, Lo/DigitalApprovalWebViewViewModel_HiltModulesKeyModule;->c(IISIB[Ljava/lang/Object;)V

    aget-object v4, v4, v1

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    sput-object v4, Lo/DigitalApprovalWebViewViewModel_HiltModulesKeyModule;->invoke:Ljava/lang/String;

    invoke-static {v3}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v3

    add-int/2addr v3, v0

    const v0, -0x4e817835

    const v4, 0x597443b0

    filled-new-array {v0, v4}, [I

    move-result-object v0

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v3, v0, v4}, Lo/DigitalApprovalWebViewViewModel_HiltModulesKeyModule;->b(I[I[Ljava/lang/Object;)V

    aget-object v0, v4, v1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lo/DigitalApprovalWebViewViewModel_HiltModulesKeyModule;->RemoteActionCompatParcelizer:Ljava/lang/String;

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v0

    const/4 v3, 0x0

    cmpl-float v0, v0, v3

    const v4, 0x5ab06751

    sub-int v5, v4, v0

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v0

    cmpl-float v0, v0, v3

    rsub-int/lit8 v6, v0, -0x5d

    invoke-static {v3, v3}, Landroid/graphics/PointF;->length(FF)F

    move-result v0

    cmpl-float v0, v0, v3

    int-to-short v7, v0

    const v0, -0x625a8a6a

    invoke-static {v1, v1}, Landroid/view/View;->getDefaultSize(II)I

    move-result v3

    add-int v8, v3, v0

    invoke-static {v1}, Landroid/graphics/Color;->green(I)I

    move-result v0

    int-to-byte v9, v0

    new-array v0, v2, [Ljava/lang/Object;

    move-object v10, v0

    invoke-static/range {v5 .. v10}, Lo/DigitalApprovalWebViewViewModel_HiltModulesKeyModule;->c(IISIB[Ljava/lang/Object;)V

    aget-object v0, v0, v1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lo/DigitalApprovalWebViewViewModel_HiltModulesKeyModule;->read:Ljava/lang/String;

    new-instance v0, Lo/DigitalApprovalWebViewViewModel_HiltModulesKeyModule$write;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/DigitalApprovalWebViewViewModel_HiltModulesKeyModule$write;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/DigitalApprovalWebViewViewModel_HiltModulesKeyModule;->write:Lo/DigitalApprovalWebViewViewModel_HiltModulesKeyModule$write;

    sget v0, Lo/DigitalApprovalWebViewViewModel_HiltModulesKeyModule;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 v0, v0, 0x59

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/DigitalApprovalWebViewViewModel_HiltModulesKeyModule;->RatingCompat:I

    rem-int/lit8 v0, v0, 0x2

    return-void

    nop

    :array_0
    .array-data 1
        0x5ct
        0x24t
        0x66t
        0x56t
    .end array-data

    :array_1
    .array-data 1
        0x3at
        0x4ct
        -0x65t
        0x2bt
        -0x5t
        -0x8t
        0x7t
        0x4t
        0x6t
    .end array-data

    nop

    :array_2
    .array-data 4
        -0xcac657f
        0x4349c89b
        -0x2b696543
        0x6ad08114
        -0x5e807608
        -0x67b6ba13
        0x23b3a7fb
        0x6da5a517    # 6.408076E27f
        -0x59b9d347
        0x7de63db8
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .annotation runtime Lo/accessorFunctionsKtlambda6;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/DigitalApprovalWebViewViewModel_HiltModulesKeyModule;->IconCompatParcelizer:Landroid/content/Context;

    return-void
.end method

.method private static RemoteActionCompatParcelizer()V
    .locals 17

    const/4 v0, 0x2

    .line 299
    rem-int v1, v0, v0

    const/16 v1, 0x30

    .line 279
    const-string v2, ""

    invoke-static {v2, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v1

    const v3, 0x5ab0677b

    sub-int v4, v3, v1

    const/4 v1, 0x0

    invoke-static {v1, v1}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v3

    add-int/lit8 v5, v3, -0x5d

    invoke-static {v2, v1, v1}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v3

    int-to-short v6, v3

    const v3, -0x625a8a79

    invoke-static {v2}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v7

    sub-int v7, v3, v7

    const/4 v3, 0x0

    invoke-static {v1, v3, v3}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v8

    cmpl-float v8, v8, v3

    int-to-byte v8, v8

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    move-object v9, v11

    invoke-static/range {v4 .. v9}, Lo/DigitalApprovalWebViewViewModel_HiltModulesKeyModule;->c(IISIB[Ljava/lang/Object;)V

    aget-object v4, v11, v1

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    const v6, 0x5ab06741

    sub-int v11, v6, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    rsub-int/lit8 v12, v5, -0x5d

    invoke-static {v1}, Landroid/graphics/Color;->green(I)I

    move-result v5

    int-to-short v13, v5

    invoke-static {v1}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmpl-double v5, v5, v7

    const v6, -0x625a8a78

    sub-int v14, v6, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v5, v5, v7

    add-int/lit8 v5, v5, -0x1

    int-to-byte v15, v5

    new-array v5, v10, [Ljava/lang/Object;

    move-object/from16 v16, v5

    invoke-static/range {v11 .. v16}, Lo/DigitalApprovalWebViewViewModel_HiltModulesKeyModule;->c(IISIB[Ljava/lang/Object;)V

    aget-object v5, v5, v1

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Ljavax/crypto/KeyGenerator;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljavax/crypto/KeyGenerator;

    move-result-object v4

    .line 284
    new-instance v5, Landroid/security/keystore/KeyGenParameterSpec$Builder;

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v6

    cmpl-float v6, v6, v3

    const v9, 0x5ab0672c

    sub-int v11, v9, v6

    invoke-static {v1, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v6

    rsub-int/lit8 v12, v6, -0x5d

    invoke-static {v1, v1}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v6

    int-to-short v13, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v14

    cmp-long v6, v14, v7

    const v7, -0x625a8a45

    sub-int v14, v7, v6

    invoke-static {v1, v1, v1}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v6

    int-to-byte v15, v6

    new-array v6, v10, [Ljava/lang/Object;

    move-object/from16 v16, v6

    invoke-static/range {v11 .. v16}, Lo/DigitalApprovalWebViewViewModel_HiltModulesKeyModule;->c(IISIB[Ljava/lang/Object;)V

    aget-object v6, v6, v1

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x3

    invoke-direct {v5, v6, v7}, Landroid/security/keystore/KeyGenParameterSpec$Builder;-><init>(Ljava/lang/String;I)V

    const/16 v6, 0x100

    .line 287
    invoke-virtual {v5, v6}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setKeySize(I)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    move-result-object v5

    .line 288
    invoke-static {v1, v1}, Landroid/view/View;->getDefaultSize(II)I

    move-result v6

    sub-int/2addr v7, v6

    const v6, -0x5e685cf7

    const v8, 0x73e4be61

    filled-new-array {v6, v8}, [I

    move-result-object v6

    new-array v8, v10, [Ljava/lang/Object;

    invoke-static {v7, v6, v8}, Lo/DigitalApprovalWebViewViewModel_HiltModulesKeyModule;->b(I[I[Ljava/lang/Object;)V

    aget-object v6, v8, v1

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setBlockModes([Ljava/lang/String;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    move-result-object v5

    .line 289
    invoke-static {v1, v3, v3}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v6

    cmpl-float v3, v6, v3

    rsub-int/lit8 v3, v3, 0x9

    const/4 v6, 0x6

    new-array v6, v6, [I

    fill-array-data v6, :array_0

    new-array v7, v10, [Ljava/lang/Object;

    invoke-static {v3, v6, v7}, Lo/DigitalApprovalWebViewViewModel_HiltModulesKeyModule;->b(I[I[Ljava/lang/Object;)V

    aget-object v3, v7, v1

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setEncryptionPaddings([Ljava/lang/String;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    move-result-object v3

    .line 295
    invoke-virtual {v3, v1}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setRandomizedEncryptionRequired(Z)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    move-result-object v1

    .line 296
    invoke-virtual {v1}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->build()Landroid/security/keystore/KeyGenParameterSpec;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 298
    check-cast v1, Ljava/security/spec/AlgorithmParameterSpec;

    invoke-virtual {v4, v1}, Ljavax/crypto/KeyGenerator;->init(Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 299
    invoke-virtual {v4}, Ljavax/crypto/KeyGenerator;->generateKey()Ljavax/crypto/SecretKey;

    sget v1, Lo/DigitalApprovalWebViewViewModel_HiltModulesKeyModule;->IMediaSession:I

    add-int/lit8 v1, v1, 0x1d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/DigitalApprovalWebViewViewModel_HiltModulesKeyModule;->IMediaControllerCallback:I

    rem-int/2addr v1, v0

    return-void

    :array_0
    .array-data 4
        0x70c2fee4
        -0x6e124ea7
        -0x35a6ecf9
        -0xafe44a1
        -0x1a28f452
        -0x33b670d4    # -5.283755E7f
    .end array-data
.end method

.method private final RemoteActionCompatParcelizer([B)[B
    .locals 37

    const/4 v0, 0x2

    .line 222
    rem-int v1, v0, v0

    .line 153
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    const v2, 0x5ab06750

    add-int v3, v1, v2

    const-string v1, ""

    const/4 v2, 0x0

    invoke-static {v1, v2}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v4

    rsub-int/lit8 v4, v4, -0x5d

    const/16 v9, 0x30

    invoke-static {v1, v9, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v5

    const/4 v10, 0x1

    add-int/2addr v5, v10

    int-to-short v5, v5

    const v6, -0x625a8a6a

    invoke-static {v2}, Landroid/graphics/Color;->red(I)I

    move-result v7

    add-int/2addr v6, v7

    const/4 v11, 0x0

    invoke-static {v2, v11, v11}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v7

    cmpl-float v7, v7, v11

    int-to-byte v7, v7

    new-array v12, v10, [Ljava/lang/Object;

    move-object v8, v12

    invoke-static/range {v3 .. v8}, Lo/DigitalApprovalWebViewViewModel_HiltModulesKeyModule;->c(IISIB[Ljava/lang/Object;)V

    aget-object v3, v12, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v3

    .line 154
    new-instance v4, Ljavax/crypto/spec/SecretKeySpec;

    array-length v5, v3

    const v6, 0x5ab0677c

    invoke-static {v2}, Landroid/graphics/Color;->green(I)I

    move-result v7

    sub-int v12, v6, v7

    invoke-static {v1}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v6

    rsub-int/lit8 v13, v6, -0x5d

    const-wide/16 v6, 0x0

    invoke-static {v6, v7}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v8

    const/4 v15, -0x1

    rsub-int/lit8 v8, v8, -0x1

    int-to-short v14, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    const v16, -0x625a8a78

    add-int v8, v8, v16

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v16

    cmpl-float v16, v16, v11

    rsub-int/lit8 v15, v16, 0x1

    int-to-byte v15, v15

    new-array v6, v10, [Ljava/lang/Object;

    move v7, v15

    const/4 v0, -0x1

    move v15, v8

    move/from16 v16, v7

    move-object/from16 v17, v6

    invoke-static/range {v12 .. v17}, Lo/DigitalApprovalWebViewViewModel_HiltModulesKeyModule;->c(IISIB[Ljava/lang/Object;)V

    aget-object v6, v6, v2

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    .line 156
    new-instance v7, Ljava/util/ArrayList;

    .line 166
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v1}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v8

    add-int/lit8 v8, v8, 0x10

    const/16 v12, 0x8

    new-array v13, v12, [I

    fill-array-data v13, :array_0

    new-array v14, v10, [Ljava/lang/Object;

    invoke-static {v8, v13, v14}, Lo/DigitalApprovalWebViewViewModel_HiltModulesKeyModule;->b(I[I[Ljava/lang/Object;)V

    aget-object v8, v14, v2

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    invoke-static {v1}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v13

    rsub-int/lit8 v13, v13, 0xf

    new-array v14, v12, [I

    fill-array-data v14, :array_1

    new-array v15, v10, [Ljava/lang/Object;

    invoke-static {v13, v14, v15}, Lo/DigitalApprovalWebViewViewModel_HiltModulesKeyModule;->b(I[I[Ljava/lang/Object;)V

    aget-object v13, v15, v2

    check-cast v13, Ljava/lang/String;

    invoke-virtual {v13}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v13

    .line 176
    const-class v14, Ljava/lang/Object;

    filled-new-array {v14}, [Ljava/lang/Class;

    move-result-object v14

    invoke-virtual {v8, v13, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    .line 181
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v13

    const/4 v14, 0x0

    .line 189
    invoke-virtual {v8, v14, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    const v13, 0x5ab0677e

    .line 193
    invoke-static {v1, v9, v2, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v15

    sub-int v20, v13, v15

    invoke-static {v2}, Landroid/graphics/Color;->red(I)I

    move-result v13

    add-int/lit8 v21, v13, -0x5d

    invoke-static {v1, v9, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v13

    add-int/2addr v13, v10

    int-to-short v13, v13

    invoke-static {v1, v2}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v15

    const v16, -0x625a8a4f

    add-int v23, v15, v16

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v15

    shr-int/lit8 v15, v15, 0x10

    int-to-byte v15, v15

    new-array v0, v10, [Ljava/lang/Object;

    move/from16 v22, v13

    move/from16 v24, v15

    move-object/from16 v25, v0

    invoke-static/range {v20 .. v25}, Lo/DigitalApprovalWebViewViewModel_HiltModulesKeyModule;->c(IISIB[Ljava/lang/Object;)V

    aget-object v0, v0, v2

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 201
    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-class v11, Ljava/lang/String;

    const-class v9, [B

    filled-new-array {v9, v13, v15, v11}, [Ljava/lang/Class;

    move-result-object v9

    invoke-virtual {v0, v9}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/reflect/Constructor;

    move-result-object v0

    const v9, 0x4e3d413c    # 7.9379226E8f

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_0

    invoke-static {v1}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v11

    rsub-int/lit8 v22, v11, 0xe

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    add-int/lit16 v11, v11, 0x3c9e

    int-to-char v11, v11

    invoke-static {v2, v2}, Landroid/view/View;->resolveSize(II)I

    move-result v13

    rsub-int v13, v13, 0x885

    const v25, 0x7aa3bb9b

    const/16 v26, 0x0

    int-to-byte v15, v10

    add-int/lit8 v9, v15, -0x1

    int-to-byte v9, v9

    add-int/lit8 v12, v9, 0x1

    int-to-byte v12, v12

    new-array v14, v10, [Ljava/lang/Object;

    invoke-static {v15, v9, v12, v14}, Lo/DigitalApprovalWebViewViewModel_HiltModulesKeyModule;->d(SII[Ljava/lang/Object;)V

    aget-object v9, v14, v2

    move-object/from16 v27, v9

    check-cast v27, Ljava/lang/String;

    const/16 v28, 0x0

    move/from16 v23, v11

    move/from16 v24, v13

    invoke-static/range {v22 .. v28}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_0
    check-cast v11, Ljava/lang/reflect/Field;

    const/4 v9, 0x0

    invoke-virtual {v11, v9}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_8

    invoke-static {v2, v2, v2, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v9

    add-int/lit8 v9, v9, 0xe

    invoke-static {v2, v2}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v11

    rsub-int v11, v11, 0x3c9e

    int-to-char v11, v11

    invoke-static {v2}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmpl-double v12, v12, v14

    add-int/lit16 v12, v12, 0x885

    invoke-static {v9, v11, v12}, Lo/OverridingUtil6;->write(ICI)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Class;

    invoke-virtual {v9}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v9

    array-length v11, v9

    move v12, v2

    :goto_0
    if-ge v12, v11, :cond_8

    aget-object v13, v9, v12

    :try_start_0
    invoke-static {v2}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v22

    cmpl-double v22, v22, v14

    const v23, 0x5ab0679e

    add-int v29, v22, v23

    invoke-static {v2}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v24

    cmpl-double v22, v24, v14

    rsub-int/lit8 v30, v22, -0x5d

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v22

    shr-int/lit8 v14, v22, 0x10

    int-to-short v14, v14

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v15

    shr-int/lit8 v15, v15, 0x18

    add-int v32, v15, v16

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v15

    const/16 v22, 0x8

    shr-int/lit8 v15, v15, 0x8

    int-to-byte v15, v15

    new-array v2, v10, [Ljava/lang/Object;

    move/from16 v31, v14

    move/from16 v33, v15

    move-object/from16 v34, v2

    invoke-static/range {v29 .. v34}, Lo/DigitalApprovalWebViewViewModel_HiltModulesKeyModule;->c(IISIB[Ljava/lang/Object;)V

    const/4 v14, 0x0

    aget-object v2, v2, v14

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v14

    shr-int/lit8 v14, v14, 0x10

    const v15, 0x5ab067b6

    sub-int v29, v15, v14

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v14

    const/16 v15, 0x8

    shr-int/2addr v14, v15

    rsub-int/lit8 v30, v14, -0x5d

    const/4 v14, 0x0

    invoke-static {v1, v1, v14}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v15

    int-to-short v15, v15

    invoke-static {v14}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v26

    const-wide/16 v24, 0x0

    cmpl-double v22, v26, v24

    const v26, -0x625a8a52

    sub-int v32, v26, v22

    invoke-static {v14, v14, v14}, Landroid/graphics/Color;->rgb(III)I

    move-result v26

    const/high16 v14, 0x1000000

    add-int v14, v26, v14

    int-to-byte v14, v14

    move-object/from16 v26, v9

    new-array v9, v10, [Ljava/lang/Object;

    move/from16 v31, v15

    move/from16 v33, v14

    move-object/from16 v34, v9

    invoke-static/range {v29 .. v34}, Lo/DigitalApprovalWebViewViewModel_HiltModulesKeyModule;->c(IISIB[Ljava/lang/Object;)V

    const/4 v14, 0x0

    aget-object v9, v9, v14

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    const/4 v14, 0x0

    invoke-virtual {v2, v9, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v13, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    new-array v9, v10, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v14, 0x0

    aput-object v2, v9, v14

    invoke-static {v14}, Landroid/graphics/Color;->blue(I)I

    move-result v2

    const v15, 0x5ab067c2

    sub-int v29, v15, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    rsub-int/lit8 v30, v2, -0x5d

    invoke-static {v14, v14, v14, v14}, Landroid/graphics/Color;->argb(IIII)I

    move-result v2

    int-to-short v2, v2

    invoke-static {v14}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v15

    add-int/lit8 v15, v15, 0x14

    shr-int/lit8 v14, v15, 0x6

    add-int v32, v14, v16

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v14

    shr-int/lit8 v14, v14, 0x10

    int-to-byte v14, v14

    new-array v15, v10, [Ljava/lang/Object;

    move/from16 v31, v2

    move/from16 v33, v14

    move-object/from16 v34, v15

    invoke-static/range {v29 .. v34}, Lo/DigitalApprovalWebViewViewModel_HiltModulesKeyModule;->c(IISIB[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v14, v15, v2

    check-cast v14, Ljava/lang/String;

    invoke-virtual {v14}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    invoke-static {v1}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v14

    const/16 v15, 0x8

    rsub-int/lit8 v14, v14, 0x8

    const v15, -0x6a69baac

    const v10, -0x5f7101f0

    move/from16 v28, v11

    const v11, -0x64e62064

    move/from16 v29, v8

    const v8, 0x75409f52

    filled-new-array {v15, v10, v11, v8}, [I

    move-result-object v8

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v14, v8, v11}, Lo/DigitalApprovalWebViewViewModel_HiltModulesKeyModule;->b(I[I[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v11, v11, v8

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v11

    new-array v14, v10, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v14, v8

    invoke-virtual {v2, v11, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v8, 0x0

    invoke-virtual {v2, v8, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_6

    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    :try_start_1
    invoke-static {v1}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v8

    add-int v30, v8, v23

    const/4 v8, 0x0

    invoke-static {v8}, Landroid/graphics/Color;->alpha(I)I

    move-result v9

    rsub-int/lit8 v31, v9, -0x5d

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    int-to-short v9, v9

    invoke-static {v8}, Landroid/graphics/Color;->red(I)I

    move-result v10

    add-int v33, v10, v16

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    int-to-byte v8, v8

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    move/from16 v32, v9

    move/from16 v34, v8

    move-object/from16 v35, v11

    invoke-static/range {v30 .. v35}, Lo/DigitalApprovalWebViewViewModel_HiltModulesKeyModule;->c(IISIB[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v9, v11, v8

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    const/16 v10, 0x30

    invoke-static {v1, v10, v8, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v11

    add-int/lit8 v11, v11, 0xe

    const/16 v8, 0x8

    new-array v10, v8, [I

    fill-array-data v10, :array_2

    const/4 v8, 0x1

    new-array v14, v8, [Ljava/lang/Object;

    invoke-static {v11, v10, v14}, Lo/DigitalApprovalWebViewViewModel_HiltModulesKeyModule;->b(I[I[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v10, v14, v8

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    const/4 v10, 0x0

    invoke-virtual {v9, v8, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    invoke-virtual {v8, v13, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v2, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    :try_start_2
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    sub-int v30, v23, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/lit8 v31, v2, -0x5d

    const/4 v2, 0x0

    invoke-static {v2}, Landroid/graphics/Color;->alpha(I)I

    move-result v8

    int-to-short v8, v8

    invoke-static {v1, v2}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v9

    add-int v33, v9, v16

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v2

    const/4 v9, 0x0

    cmpl-float v2, v2, v9

    const/4 v9, -0x1

    add-int/2addr v2, v9

    int-to-byte v2, v2

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    move/from16 v32, v8

    move/from16 v34, v2

    move-object/from16 v35, v10

    invoke-static/range {v30 .. v35}, Lo/DigitalApprovalWebViewViewModel_HiltModulesKeyModule;->c(IISIB[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v8, v10, v2

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    invoke-static {v2, v2}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v9

    const v2, 0x5ab067dc

    add-int v30, v9, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v2

    const/16 v9, 0x8

    shr-int/2addr v2, v9

    rsub-int/lit8 v31, v2, -0x5d

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v2

    shr-int/2addr v2, v9

    int-to-short v2, v2

    const/4 v9, 0x0

    invoke-static {v9}, Landroid/graphics/Color;->red(I)I

    move-result v10

    const v9, -0x625a8a52

    sub-int v33, v9, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    int-to-byte v9, v9

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    move/from16 v32, v2

    move/from16 v34, v9

    move-object/from16 v35, v11

    invoke-static/range {v30 .. v35}, Lo/DigitalApprovalWebViewViewModel_HiltModulesKeyModule;->c(IISIB[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v9, v11, v2

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    const/4 v9, 0x0

    invoke-virtual {v8, v2, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v13, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    array-length v8, v2

    const/4 v9, 0x2

    if-ne v8, v9, :cond_6

    .line 222
    sget v8, Lo/DigitalApprovalWebViewViewModel_HiltModulesKeyModule;->IMediaSession:I

    add-int/lit8 v8, v8, 0x17

    rem-int/lit16 v10, v8, 0x80

    sput v10, Lo/DigitalApprovalWebViewViewModel_HiltModulesKeyModule;->IMediaControllerCallback:I

    rem-int/2addr v8, v9

    .line 201
    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x0

    aget-object v10, v2, v9

    invoke-virtual {v8, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    const/4 v9, 0x1

    xor-int/2addr v8, v9

    if-eqz v8, :cond_1

    goto/16 :goto_1

    .line 222
    :cond_1
    sget v8, Lo/DigitalApprovalWebViewViewModel_HiltModulesKeyModule;->IMediaSession:I

    add-int/lit8 v8, v8, 0x4b

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lo/DigitalApprovalWebViewViewModel_HiltModulesKeyModule;->IMediaControllerCallback:I

    const/4 v9, 0x2

    rem-int/2addr v8, v9

    .line 201
    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v8

    const/4 v9, 0x0

    cmpl-float v8, v8, v9

    add-int v30, v8, v23

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    rsub-int/lit8 v31, v8, -0x5d

    const/high16 v8, -0x1000000

    const/4 v10, 0x0

    invoke-static {v10, v10, v10}, Landroid/graphics/Color;->rgb(III)I

    move-result v11

    sub-int/2addr v8, v11

    int-to-short v8, v8

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v10

    const-wide/16 v14, -0x1

    cmp-long v10, v10, v14

    const v11, -0x625a8a50

    add-int v33, v10, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v10

    const/16 v11, 0x8

    shr-int/2addr v10, v11

    int-to-byte v10, v10

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    move/from16 v32, v8

    move/from16 v34, v10

    move-object/from16 v35, v15

    invoke-static/range {v30 .. v35}, Lo/DigitalApprovalWebViewViewModel_HiltModulesKeyModule;->c(IISIB[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v10, v15, v8

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    const/4 v10, 0x1

    aget-object v2, v2, v10

    invoke-virtual {v8, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 222
    sget v2, Lo/DigitalApprovalWebViewViewModel_HiltModulesKeyModule;->IMediaControllerCallback:I

    add-int/2addr v2, v10

    rem-int/lit16 v8, v2, 0x80

    sput v8, Lo/DigitalApprovalWebViewViewModel_HiltModulesKeyModule;->IMediaSession:I

    const/4 v8, 0x2

    rem-int/2addr v2, v8

    const v2, 0x4e3d413c    # 7.9379226E8f

    .line 201
    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_2

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v2, v8, v10

    add-int/lit8 v30, v2, 0xd

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v2

    shr-int/lit8 v2, v2, 0x16

    rsub-int v2, v2, 0x3c9e

    int-to-char v2, v2

    const/4 v8, 0x0

    invoke-static {v8}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v9

    add-int/lit8 v9, v9, 0x14

    shr-int/lit8 v8, v9, 0x6

    rsub-int v8, v8, 0x885

    const v33, 0x7aa3bb9b

    const/16 v34, 0x0

    const/4 v9, 0x1

    int-to-byte v10, v9

    add-int/lit8 v11, v10, -0x1

    int-to-byte v11, v11

    add-int/lit8 v12, v11, 0x1

    int-to-byte v12, v12

    new-array v14, v9, [Ljava/lang/Object;

    invoke-static {v10, v11, v12, v14}, Lo/DigitalApprovalWebViewViewModel_HiltModulesKeyModule;->d(SII[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v10, v14, v9

    move-object/from16 v35, v10

    check-cast v35, Ljava/lang/String;

    const/16 v36, 0x0

    move/from16 v31, v2

    move/from16 v32, v8

    invoke-static/range {v30 .. v36}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_2
    check-cast v8, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v8, v2, v13}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const v2, 0x4e3d413c    # 7.9379226E8f

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_3

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/lit8 v8, v2, 0xe

    const/16 v2, 0x30

    const/4 v9, 0x0

    invoke-static {v1, v2, v9, v9}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v2

    rsub-int v2, v2, 0x3c9d

    int-to-char v2, v2

    invoke-static {v9}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v10

    rsub-int v10, v10, 0x884

    const v11, 0x7aa3bb9b

    const/4 v9, 0x1

    int-to-byte v13, v9

    add-int/lit8 v14, v13, -0x1

    int-to-byte v14, v14

    add-int/lit8 v15, v14, 0x1

    int-to-byte v15, v15

    new-array v12, v9, [Ljava/lang/Object;

    invoke-static {v13, v14, v15, v12}, Lo/DigitalApprovalWebViewViewModel_HiltModulesKeyModule;->d(SII[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v12, v12, v9

    move-object v13, v12

    check-cast v13, Ljava/lang/String;

    const/4 v14, 0x0

    move v9, v2

    const/4 v2, 0x0

    move v12, v2

    invoke-static/range {v8 .. v14}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_3
    check-cast v8, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v8, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    const/4 v2, 0x2

    :try_start_3
    new-array v9, v2, [Ljava/lang/Object;

    const/4 v2, 0x1

    aput-object v8, v9, v2

    const-wide/16 v10, 0x0

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v8, 0x0

    aput-object v2, v9, v8

    const v2, 0x1bfd4902

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_4

    invoke-static {v8}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v2

    add-int/lit8 v10, v2, 0xf

    invoke-static {v8}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v2, v11, v13

    rsub-int v2, v2, 0x3c9e

    int-to-char v11, v2

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v15

    cmp-long v2, v15, v13

    rsub-int v12, v2, 0x886

    const/4 v2, 0x0

    int-to-byte v8, v2

    add-int/lit8 v15, v8, 0x1

    int-to-byte v15, v15

    add-int/lit8 v14, v15, -0x1

    int-to-byte v14, v14

    const/4 v13, 0x1

    new-array v2, v13, [Ljava/lang/Object;

    invoke-static {v8, v15, v14, v2}, Lo/DigitalApprovalWebViewViewModel_HiltModulesKeyModule;->d(SII[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v2, v2, v8

    move-object v15, v2

    check-cast v15, Ljava/lang/String;

    const/4 v2, 0x2

    new-array v14, v2, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v2, v14, v8

    const-class v2, Ljava/lang/reflect/Method;

    const/4 v8, 0x1

    aput-object v2, v14, v8

    const v2, 0x2f63b3a5

    move v13, v2

    move-object v8, v14

    const/4 v2, 0x0

    move v14, v2

    move-object/from16 v16, v8

    invoke-static/range {v10 .. v16}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_4
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v2, v8, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 222
    sget v2, Lo/DigitalApprovalWebViewViewModel_HiltModulesKeyModule;->IMediaSession:I

    add-int/lit8 v2, v2, 0x4d

    rem-int/lit16 v8, v2, 0x80

    sput v8, Lo/DigitalApprovalWebViewViewModel_HiltModulesKeyModule;->IMediaControllerCallback:I

    const/4 v8, 0x2

    rem-int/2addr v2, v8

    goto :goto_3

    :cond_5
    const/16 v2, 0x30

    goto :goto_2

    :cond_6
    :goto_1
    const/16 v2, 0x30

    const/4 v9, 0x0

    const/16 v11, 0x8

    :goto_2
    add-int/lit8 v12, v12, 0x1

    move-wide/from16 v14, v24

    move-object/from16 v9, v26

    move/from16 v11, v28

    move/from16 v8, v29

    const/4 v2, 0x0

    const/4 v10, 0x1

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    .line 201
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_7

    throw v1

    :cond_7
    throw v0

    :cond_8
    move/from16 v29, v8

    :goto_3
    const v2, 0x4e3d413c    # 7.9379226E8f

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_9

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/lit8 v8, v2, 0xe

    invoke-static {v1}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v1

    rsub-int v1, v1, 0x3c9d

    int-to-char v9, v1

    const/4 v1, 0x0

    invoke-static {v1}, Landroid/graphics/Color;->blue(I)I

    move-result v2

    add-int/lit16 v10, v2, 0x885

    const v11, 0x7aa3bb9b

    const/4 v12, 0x0

    const/4 v1, 0x1

    int-to-byte v2, v1

    add-int/lit8 v13, v2, -0x1

    int-to-byte v13, v13

    add-int/lit8 v14, v13, 0x1

    int-to-byte v14, v14

    new-array v15, v1, [Ljava/lang/Object;

    invoke-static {v2, v13, v14, v15}, Lo/DigitalApprovalWebViewViewModel_HiltModulesKeyModule;->d(SII[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v2, v15, v1

    move-object v13, v2

    check-cast v13, Ljava/lang/String;

    const/4 v14, 0x0

    invoke-static/range {v8 .. v14}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_9
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    :try_start_4
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v1

    const v2, -0x3612cb76

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_a

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v2, v8, v10

    rsub-int/lit8 v30, v2, 0xf

    const/4 v2, 0x0

    invoke-static {v2}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v8

    rsub-int v8, v8, 0x3c9d

    int-to-char v8, v8

    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    rsub-int v9, v9, 0x885

    const v33, -0x28c31d3

    const/16 v34, 0x0

    int-to-byte v10, v2

    add-int/lit8 v11, v10, 0x1

    int-to-byte v11, v11

    add-int/lit8 v12, v11, 0x2

    int-to-byte v12, v12

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v10, v11, v12, v14}, Lo/DigitalApprovalWebViewViewModel_HiltModulesKeyModule;->d(SII[Ljava/lang/Object;)V

    aget-object v10, v14, v2

    move-object/from16 v35, v10

    check-cast v35, Ljava/lang/String;

    new-array v10, v13, [Ljava/lang/Class;

    const-class v11, Ljava/lang/Object;

    aput-object v11, v10, v2

    move/from16 v31, v8

    move/from16 v32, v9

    move-object/from16 v36, v10

    invoke-static/range {v30 .. v36}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_a
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v2, v8, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x2

    aput-object v8, v1, v2

    const/4 v2, 0x1

    aput-object v0, v1, v2

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v1, v2

    const v8, -0x795b92c5

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_b

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v8, v8, v10

    add-int/lit8 v9, v8, 0x15

    invoke-static {v2}, Landroid/graphics/Color;->blue(I)I

    move-result v8

    add-int/lit16 v8, v8, 0x6c18

    int-to-char v10, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/lit16 v11, v2, 0x35f

    const/4 v2, 0x0

    int-to-byte v8, v2

    add-int/lit8 v14, v8, 0x1

    int-to-byte v14, v14

    add-int/lit8 v15, v14, 0x2

    int-to-byte v15, v15

    const/4 v13, 0x1

    new-array v12, v13, [Ljava/lang/Object;

    invoke-static {v8, v14, v15, v12}, Lo/DigitalApprovalWebViewViewModel_HiltModulesKeyModule;->d(SII[Ljava/lang/Object;)V

    aget-object v8, v12, v2

    move-object v14, v8

    check-cast v14, Ljava/lang/String;

    const/4 v8, 0x3

    new-array v15, v8, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v15, v2

    const-class v2, [Ljava/lang/reflect/Constructor;

    const/4 v8, 0x1

    aput-object v2, v15, v8

    const-class v2, Ljava/util/List;

    const/4 v8, 0x2

    aput-object v2, v15, v8

    const v2, -0x4dc56864

    move v12, v2

    const/4 v2, 0x0

    move v13, v2

    invoke-static/range {v9 .. v15}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_b
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v8, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v8
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    const v1, -0x10755d17

    int-to-long v10, v1

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const/16 v12, -0x9f

    int-to-long v12, v12

    mul-long v14, v12, v10

    mul-long/2addr v12, v8

    add-long/2addr v14, v12

    const/16 v12, 0xa0

    int-to-long v12, v12

    move-object/from16 v16, v3

    const/4 v2, -0x1

    int-to-long v2, v2

    xor-long v17, v10, v2

    or-long v17, v8, v17

    mul-long v17, v17, v12

    add-long v14, v14, v17

    move-object/from16 v17, v4

    const/16 v4, -0xa0

    move/from16 v18, v5

    int-to-long v4, v4

    move-object/from16 v19, v6

    move-object/from16 v20, v7

    int-to-long v6, v1

    xor-long/2addr v6, v2

    or-long v23, v6, v10

    xor-long v23, v23, v2

    or-long v25, v10, v8

    xor-long v25, v25, v2

    or-long v23, v23, v25

    mul-long v4, v4, v23

    add-long/2addr v14, v4

    xor-long v4, v8, v2

    or-long/2addr v4, v6

    xor-long v1, v4, v2

    or-long/2addr v1, v10

    mul-long/2addr v12, v1

    add-long/2addr v14, v12

    const v1, -0x37e76608

    int-to-long v1, v1

    add-long/2addr v14, v1

    const/16 v1, 0x20

    shr-long v1, v14, v1

    long-to-int v1, v1

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    const v3, 0x30d66104

    or-int v4, v3, v2

    not-int v4, v4

    const v5, 0x797f4950

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, -0x3c4

    const v5, -0xe4aefea

    add-int/2addr v5, v4

    not-int v2, v2

    or-int/2addr v2, v3

    not-int v2, v2

    const v3, 0x49290850    # 692357.0f

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, -0x3c4

    add-int/2addr v5, v2

    and-int/2addr v1, v5

    long-to-int v2, v14

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    not-int v3, v3

    const v4, -0x178371c3

    or-int/2addr v3, v4

    not-int v3, v3

    const v4, 0x28248225

    or-int/2addr v4, v3

    mul-int/lit16 v4, v4, -0x176

    const v5, 0x4f0a2153

    add-int/2addr v4, v5

    const v5, -0x3fa7f3e8

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, 0x176

    add-int/2addr v4, v3

    and-int/2addr v2, v4

    or-int/2addr v1, v2

    int-to-long v1, v1

    long-to-int v1, v1

    ushr-int/lit8 v2, v1, 0x18

    const v3, 0xffffff

    and-int/2addr v1, v3

    if-eqz v2, :cond_c

    .line 222
    sget v3, Lo/DigitalApprovalWebViewViewModel_HiltModulesKeyModule;->IMediaSession:I

    add-int/lit8 v3, v3, 0x31

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/DigitalApprovalWebViewViewModel_HiltModulesKeyModule;->IMediaControllerCallback:I

    const/4 v5, 0x2

    rem-int/2addr v3, v5

    add-int/lit8 v4, v4, 0x71

    rem-int/lit16 v3, v4, 0x80

    sput v3, Lo/DigitalApprovalWebViewViewModel_HiltModulesKeyModule;->IMediaSession:I

    rem-int/2addr v4, v5

    const/4 v14, 0x1

    goto :goto_4

    :cond_c
    const/4 v5, 0x2

    const/4 v14, 0x0

    :goto_4
    if-eqz v14, :cond_e

    sget v3, Lo/DigitalApprovalWebViewViewModel_HiltModulesKeyModule;->IMediaSession:I

    add-int/lit8 v3, v3, 0x5

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/DigitalApprovalWebViewViewModel_HiltModulesKeyModule;->IMediaControllerCallback:I

    rem-int/2addr v3, v5

    if-eqz v3, :cond_d

    goto :goto_5

    :cond_d
    const/4 v3, 0x1

    const/16 v27, 0x1

    goto :goto_6

    :cond_e
    :goto_5
    const/4 v3, 0x1

    const/16 v27, 0x0

    :goto_6
    if-eq v14, v3, :cond_f

    goto :goto_7

    :cond_f
    if-ge v1, v3, :cond_10

    sget v3, Lo/DigitalApprovalWebViewViewModel_HiltModulesKeyModule;->IMediaSession:I

    add-int/lit8 v3, v3, 0x49

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/DigitalApprovalWebViewViewModel_HiltModulesKeyModule;->IMediaControllerCallback:I

    const/4 v4, 0x2

    rem-int/2addr v3, v4

    .line 201
    aget-object v0, v0, v1

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v14

    move-object/from16 v0, v20

    goto :goto_8

    :cond_10
    :goto_7
    move-object/from16 v0, v20

    const/4 v14, 0x0

    :goto_8
    invoke-interface {v0, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x6

    mul-int v2, v2, v27

    if-nez v2, :cond_11

    move-object/from16 v0, v16

    move-object/from16 v1, v17

    move/from16 v2, v18

    move-object/from16 v3, v19

    const/4 v4, 0x0

    .line 215
    invoke-direct {v1, v0, v4, v2, v3}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BIILjava/lang/String;)V

    .line 222
    sget-object v0, Lo/ItemDebitLimitBinding;->a:Lo/ItemDebitLimitBinding$a;

    move-object v4, v1

    check-cast v4, Ljavax/crypto/SecretKey;

    move-object/from16 v1, p1

    invoke-virtual {v0, v4, v1}, Lo/ItemDebitLimitBinding$a;->RemoteActionCompatParcelizer(Ljavax/crypto/SecretKey;[B)[B

    move-result-object v0

    return-object v0

    .line 209
    :cond_11
    new-instance v0, Ljava/lang/RuntimeException;

    .line 214
    invoke-static/range {v29 .. v29}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 215
    throw v0

    :catchall_1
    move-exception v0

    .line 201
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_12

    throw v1

    :cond_12
    throw v0

    :array_0
    .array-data 4
        -0x1d7e507d
        -0x6b1beaf6
        0x2c28cd5
        -0x205b9080
        0x6cd55e10
        -0x1e4bb505
        0x2ab45905
        -0x225a0ae
    .end array-data

    :array_1
    .array-data 4
        0x289dcd5e
        -0x4d7a36c5
        0x7989d2f6
        0x5f5876a3
        -0x2cf1b39d
        0x54decccc
        0x134670f6
        -0x6e62bfa9
    .end array-data

    :array_2
    .array-data 4
        -0x68d95435
        0x2aeef265
        -0x24a42074
        -0x22f9e144
        0x7b5cc026
        -0x8c38335
        0x3d6086ee
        -0x58659fb4
    .end array-data
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
    sget-object v6, Lo/DigitalApprovalWebViewViewModel_HiltModulesKeyModule;->MediaBrowserCompatCustomActionResultReceiver:[I

    const v7, 0x3afacf10

    const/4 v8, -0x1

    const/16 v10, 0x10

    const/4 v11, 0x1

    const/4 v12, 0x0

    if-eqz v6, :cond_4

    array-length v13, v6

    new-array v14, v13, [I

    move v15, v12

    :goto_0
    if-ge v15, v13, :cond_3

    .line 148
    sget v16, Lo/DigitalApprovalWebViewViewModel_HiltModulesKeyModule;->$11:I

    add-int/lit8 v3, v16, 0x2f

    rem-int/lit16 v9, v3, 0x80

    sput v9, Lo/DigitalApprovalWebViewViewModel_HiltModulesKeyModule;->$10:I

    rem-int/2addr v3, v1

    if-eqz v3, :cond_1

    aget v3, v6, v15

    :try_start_0
    new-array v9, v11, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v9, v12

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v17

    const-wide/16 v19, 0x0

    cmp-long v3, v17, v19

    add-int/lit8 v17, v3, 0x34

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v3

    shr-int/2addr v3, v10

    rsub-int v3, v3, 0x7694

    int-to-char v3, v3

    invoke-static {v12, v12}, Landroid/view/View;->resolveSize(II)I

    move-result v1

    rsub-int v1, v1, 0x6af

    const v20, 0xe6435b7

    const/16 v21, 0x0

    int-to-byte v10, v8

    add-int/lit8 v8, v10, 0x1

    int-to-byte v8, v8

    int-to-byte v7, v8

    invoke-static {v10, v8, v7}, Lo/DigitalApprovalWebViewViewModel_HiltModulesKeyModule;->$$e(SSB)Ljava/lang/String;

    move-result-object v22

    new-array v7, v11, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v12

    move/from16 v18, v3

    move/from16 v19, v1

    move-object/from16 v23, v7

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_0
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v3, v1, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput v1, v14, v15

    move v15, v12

    goto :goto_1

    .line 97
    :cond_1
    aget v1, v6, v15

    :try_start_1
    new-array v3, v11, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v12

    const v1, 0x3afacf10

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_2

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v1

    const/16 v7, 0x10

    shr-int/2addr v1, v7

    rsub-int/lit8 v17, v1, 0x35

    invoke-static {v12}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    rsub-int v1, v1, 0x7694

    int-to-char v1, v1

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v7

    const/4 v8, 0x0

    cmpl-float v7, v7, v8

    rsub-int v7, v7, 0x6b0

    const v20, 0xe6435b7

    const/16 v21, 0x0

    const/4 v8, -0x1

    int-to-byte v9, v8

    add-int/lit8 v8, v9, 0x1

    int-to-byte v8, v8

    int-to-byte v10, v8

    invoke-static {v9, v8, v10}, Lo/DigitalApprovalWebViewViewModel_HiltModulesKeyModule;->$$e(SSB)Ljava/lang/String;

    move-result-object v22

    new-array v8, v11, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v12

    move/from16 v18, v1

    move/from16 v19, v7

    move-object/from16 v23, v8

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_2
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v7, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput v1, v14, v15

    add-int/lit8 v15, v15, 0x1

    :goto_1
    const/4 v1, 0x2

    const/4 v3, 0x4

    const v7, 0x3afacf10

    const/4 v8, -0x1

    const/16 v10, 0x10

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_a

    .line 148
    :cond_3
    sget v1, Lo/DigitalApprovalWebViewViewModel_HiltModulesKeyModule;->$11:I

    add-int/lit8 v1, v1, 0x5d

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/DigitalApprovalWebViewViewModel_HiltModulesKeyModule;->$10:I

    const/4 v3, 0x2

    rem-int/2addr v1, v3

    move-object v6, v14

    .line 97
    :cond_4
    array-length v1, v6

    new-array v3, v1, [I

    .line 98
    sget-object v6, Lo/DigitalApprovalWebViewViewModel_HiltModulesKeyModule;->MediaBrowserCompatCustomActionResultReceiver:[I

    const-string v7, ""

    if-eqz v6, :cond_8

    .line 148
    sget v8, Lo/DigitalApprovalWebViewViewModel_HiltModulesKeyModule;->$11:I

    add-int/lit8 v8, v8, 0x43

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lo/DigitalApprovalWebViewViewModel_HiltModulesKeyModule;->$10:I

    const/4 v9, 0x2

    rem-int/2addr v8, v9

    if-eqz v8, :cond_5

    array-length v8, v6

    new-array v9, v8, [I

    goto :goto_2

    .line 98
    :cond_5
    array-length v8, v6

    new-array v9, v8, [I

    :goto_2
    move v10, v12

    :goto_3
    if-ge v10, v8, :cond_7

    aget v13, v6, v10

    :try_start_2
    new-array v14, v11, [Ljava/lang/Object;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v14, v12

    const v13, 0x3afacf10

    invoke-static {v13}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v15

    if-nez v15, :cond_6

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v15

    const/16 v17, 0x10

    shr-int/lit8 v15, v15, 0x10

    rsub-int/lit8 v24, v15, 0x35

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v15

    shr-int/lit8 v15, v15, 0x10

    add-int/lit16 v15, v15, 0x7694

    int-to-char v15, v15

    invoke-static {v7}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v13

    rsub-int v13, v13, 0x6ae

    const v27, 0xe6435b7

    const/16 v28, 0x0

    const/4 v12, -0x1

    int-to-byte v11, v12

    add-int/lit8 v12, v11, 0x1

    int-to-byte v12, v12

    move-object/from16 v20, v6

    int-to-byte v6, v12

    invoke-static {v11, v12, v6}, Lo/DigitalApprovalWebViewViewModel_HiltModulesKeyModule;->$$e(SSB)Ljava/lang/String;

    move-result-object v29

    const/4 v6, 0x1

    new-array v11, v6, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x0

    aput-object v6, v11, v12

    move/from16 v25, v15

    move/from16 v26, v13

    move-object/from16 v30, v11

    invoke-static/range {v24 .. v30}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v15

    goto :goto_4

    :cond_6
    move-object/from16 v20, v6

    :goto_4
    check-cast v15, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v15, v6, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    aput v6, v9, v10

    add-int/lit8 v10, v10, 0x1

    .line 148
    sget v6, Lo/DigitalApprovalWebViewViewModel_HiltModulesKeyModule;->$11:I

    add-int/lit8 v6, v6, 0x31

    rem-int/lit16 v11, v6, 0x80

    sput v11, Lo/DigitalApprovalWebViewViewModel_HiltModulesKeyModule;->$10:I

    rem-int/lit8 v6, v6, 0x2

    move-object/from16 v6, v20

    const/4 v11, 0x1

    const/4 v12, 0x0

    goto :goto_3

    :cond_7
    move-object v6, v9

    goto :goto_5

    :cond_8
    move-object/from16 v20, v6

    :goto_5
    move v8, v12

    .line 98
    invoke-static {v6, v8, v3, v8, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 100
    iput v8, v2, Lo/OverridingUtil2;->a:I

    :goto_6
    iget v1, v2, Lo/OverridingUtil2;->a:I

    array-length v6, v0

    if-ge v1, v6, :cond_d

    .line 148
    sget v1, Lo/DigitalApprovalWebViewViewModel_HiltModulesKeyModule;->$11:I

    add-int/lit8 v1, v1, 0x35

    rem-int/lit16 v6, v1, 0x80

    sput v6, Lo/DigitalApprovalWebViewViewModel_HiltModulesKeyModule;->$10:I

    const/4 v6, 0x2

    rem-int/2addr v1, v6

    .line 101
    iget v1, v2, Lo/OverridingUtil2;->a:I

    aget v1, v0, v1

    const/16 v6, 0x10

    shr-int/2addr v1, v6

    int-to-char v1, v1

    const/4 v8, 0x0

    aput-char v1, v4, v8

    .line 102
    iget v1, v2, Lo/OverridingUtil2;->a:I

    aget v1, v0, v1

    int-to-char v1, v1

    const/4 v8, 0x1

    aput-char v1, v4, v8

    .line 103
    iget v1, v2, Lo/OverridingUtil2;->a:I

    add-int/2addr v1, v8

    aget v1, v0, v1

    shr-int/2addr v1, v6

    int-to-char v1, v1

    const/4 v9, 0x2

    aput-char v1, v4, v9

    .line 104
    iget v1, v2, Lo/OverridingUtil2;->a:I

    add-int/2addr v1, v8

    aget v1, v0, v1

    int-to-char v1, v1

    const/4 v9, 0x3

    aput-char v1, v4, v9

    const/4 v1, 0x0

    .line 108
    aget-char v10, v4, v1

    shl-int/lit8 v1, v10, 0x10

    aget-char v10, v4, v8

    add-int/2addr v1, v10

    iput v1, v2, Lo/OverridingUtil2;->read:I

    const/4 v1, 0x2

    .line 109
    aget-char v8, v4, v1

    shl-int/lit8 v1, v8, 0x10

    aget-char v8, v4, v9

    add-int/2addr v1, v8

    iput v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    .line 112
    invoke-static {v3}, Lo/OverridingUtil2;->write([I)V

    const/4 v1, 0x0

    :goto_7
    if-ge v1, v6, :cond_a

    .line 116
    iget v6, v2, Lo/OverridingUtil2;->read:I

    aget v8, v3, v1

    xor-int/2addr v6, v8

    iput v6, v2, Lo/OverridingUtil2;->read:I

    .line 117
    iget v6, v2, Lo/OverridingUtil2;->read:I

    invoke-static {v6}, Lo/OverridingUtil2;->a(I)I

    move-result v6

    const/4 v8, 0x4

    .line 119
    :try_start_3
    new-array v10, v8, [Ljava/lang/Object;

    aput-object v2, v10, v9

    const/4 v8, 0x2

    aput-object v2, v10, v8

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v8, 0x1

    aput-object v6, v10, v8

    const/4 v6, 0x0

    aput-object v2, v10, v6

    const v8, -0x24ed9a24

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_9

    invoke-static {v7, v7, v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v8

    add-int/lit8 v24, v8, 0x29

    invoke-static {v6}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v8

    add-int/lit16 v8, v8, 0x15ba

    int-to-char v6, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v8

    shr-int/lit8 v8, v8, 0x8

    rsub-int v8, v8, 0x336

    const v27, -0x10736085

    const/16 v28, 0x0

    const/4 v11, -0x1

    int-to-byte v12, v11

    add-int/lit8 v11, v12, 0x1

    int-to-byte v11, v11

    or-int/lit8 v13, v11, 0x9

    int-to-byte v13, v13

    invoke-static {v12, v11, v13}, Lo/DigitalApprovalWebViewViewModel_HiltModulesKeyModule;->$$e(SSB)Ljava/lang/String;

    move-result-object v29

    const/4 v11, 0x4

    new-array v12, v11, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    const/4 v14, 0x0

    aput-object v13, v12, v14

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x1

    aput-object v13, v12, v14

    const-class v13, Ljava/lang/Object;

    const/4 v14, 0x2

    aput-object v13, v12, v14

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v9

    move/from16 v25, v6

    move/from16 v26, v8

    move-object/from16 v30, v12

    invoke-static/range {v24 .. v30}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_8

    :cond_9
    const/4 v11, 0x4

    :goto_8
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v8, v6, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 120
    iget v8, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    iput v8, v2, Lo/OverridingUtil2;->read:I

    .line 121
    iput v6, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x1

    const/16 v6, 0x10

    goto/16 :goto_7

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

    aput-char v1, v4, v9

    .line 139
    invoke-static {v3}, Lo/OverridingUtil2;->write([I)V

    .line 142
    iget v1, v2, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v6

    const/4 v8, 0x0

    aget-char v10, v4, v8

    aput-char v10, v5, v1

    .line 143
    iget v1, v2, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v6

    const/4 v8, 0x1

    add-int/2addr v1, v8

    aget-char v10, v4, v8

    aput-char v10, v5, v1

    .line 144
    iget v1, v2, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v6

    add-int/2addr v1, v6

    aget-char v8, v4, v6

    aput-char v8, v5, v1

    .line 145
    iget v1, v2, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v6

    add-int/2addr v1, v9

    aget-char v6, v4, v9

    aput-char v6, v5, v1

    .line 100
    :try_start_4
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v1

    const v6, -0x6f1afc21

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_b

    const/4 v8, 0x0

    invoke-static {v7, v7, v8, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v6

    add-int/lit8 v24, v6, 0x1a

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v6

    const/16 v9, 0x10

    shr-int/2addr v6, v9

    int-to-char v6, v6

    invoke-static {v8}, Landroid/graphics/Color;->red(I)I

    move-result v10

    rsub-int v8, v10, 0x790

    const v27, -0x5b840688

    const/16 v28, 0x0

    const/4 v10, -0x1

    int-to-byte v12, v10

    add-int/lit8 v13, v12, 0x1

    int-to-byte v13, v13

    or-int/lit8 v14, v13, 0x6

    int-to-byte v14, v14

    invoke-static {v12, v13, v14}, Lo/DigitalApprovalWebViewViewModel_HiltModulesKeyModule;->$$e(SSB)Ljava/lang/String;

    move-result-object v29

    const/4 v12, 0x2

    new-array v13, v12, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    const/4 v15, 0x0

    aput-object v14, v13, v15

    const-class v14, Ljava/lang/Object;

    const/4 v15, 0x1

    aput-object v14, v13, v15

    move/from16 v25, v6

    move/from16 v26, v8

    move-object/from16 v30, v13

    invoke-static/range {v24 .. v30}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_9

    :cond_b
    const/16 v9, 0x10

    const/4 v10, -0x1

    const/4 v12, 0x2

    const/4 v15, 0x1

    :goto_9
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v6, v8, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_6

    .line 97
    :goto_a
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

.method private static c(IISIB[Ljava/lang/Object;)V
    .locals 26

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
    sget v3, Lo/DigitalApprovalWebViewViewModel_HiltModulesKeyModule;->MediaDescriptionCompat:I

    :try_start_0
    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v4, v5

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v6, 0x0

    aput-object v3, v4, v6

    const v3, -0x18d8c52c

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, -0x1

    if-nez v7, :cond_0

    invoke-static {v6}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v7

    cmpl-float v7, v7, v10

    rsub-int/lit8 v12, v7, 0x1d

    invoke-static {v6, v6}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v13

    cmp-long v7, v13, v8

    add-int/2addr v7, v5

    int-to-char v13, v7

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v14

    cmp-long v7, v14, v8

    rsub-int v14, v7, 0x8ab

    const v15, -0x2c463f8d

    const/16 v16, 0x0

    int-to-byte v7, v11

    add-int/lit8 v8, v7, 0x1

    int-to-byte v8, v8

    or-int/lit8 v9, v8, 0x13

    int-to-byte v9, v9

    invoke-static {v7, v8, v9}, Lo/DigitalApprovalWebViewViewModel_HiltModulesKeyModule;->$$e(SSB)Ljava/lang/String;

    move-result-object v17

    new-array v7, v0, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v6

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v5

    move-object/from16 v18, v7

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

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
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v4, v11, :cond_1

    .line 235
    sget v7, Lo/DigitalApprovalWebViewViewModel_HiltModulesKeyModule;->$11:I

    add-int/lit8 v7, v7, 0x29

    rem-int/lit16 v9, v7, 0x80

    sput v9, Lo/DigitalApprovalWebViewViewModel_HiltModulesKeyModule;->$10:I

    rem-int/2addr v7, v0

    move v7, v5

    goto :goto_0

    :cond_1
    move v7, v6

    .line 173
    :goto_0
    const-string v9, ""

    const/16 v12, 0x30

    if-eqz v7, :cond_9

    .line 235
    sget v4, Lo/DigitalApprovalWebViewViewModel_HiltModulesKeyModule;->$11:I

    add-int/lit8 v4, v4, 0x67

    rem-int/lit16 v15, v4, 0x80

    sput v15, Lo/DigitalApprovalWebViewViewModel_HiltModulesKeyModule;->$10:I

    rem-int/2addr v4, v0

    .line 174
    sget-object v4, Lo/DigitalApprovalWebViewViewModel_HiltModulesKeyModule;->MediaBrowserCompatItemReceiver:[B

    if-eqz v4, :cond_6

    array-length v15, v4

    new-array v13, v15, [B

    move v14, v6

    :goto_1
    if-ge v14, v15, :cond_5

    .line 235
    sget v18, Lo/DigitalApprovalWebViewViewModel_HiltModulesKeyModule;->$10:I

    add-int/lit8 v3, v18, 0x69

    rem-int/lit16 v0, v3, 0x80

    sput v0, Lo/DigitalApprovalWebViewViewModel_HiltModulesKeyModule;->$11:I

    rem-int/lit8 v3, v3, 0x2

    const v0, -0xf110f4    # -1.8999158E38f

    if-nez v3, :cond_3

    aget-byte v3, v4, v14

    :try_start_1
    new-array v8, v5, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v8, v6

    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-static {v9, v12, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v0

    rsub-int/lit8 v19, v0, 0xc

    invoke-static {v6}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v20

    const-wide/16 v22, 0x0

    cmpl-double v0, v20, v22

    rsub-int v0, v0, 0x6f10

    int-to-char v0, v0

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v3

    cmpl-float v3, v3, v10

    rsub-int v3, v3, 0x296

    const v22, -0x346fea55    # -1.8885462E7f

    const/16 v23, 0x0

    int-to-byte v12, v11

    add-int/lit8 v11, v12, 0x1

    int-to-byte v11, v11

    or-int/lit8 v10, v11, 0x12

    int-to-byte v10, v10

    invoke-static {v12, v11, v10}, Lo/DigitalApprovalWebViewViewModel_HiltModulesKeyModule;->$$e(SSB)Ljava/lang/String;

    move-result-object v24

    new-array v10, v5, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v6

    move/from16 v20, v0

    move/from16 v21, v3

    move-object/from16 v25, v10

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_2
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Byte;

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-byte v0, v13, v14

    goto :goto_2

    .line 174
    :cond_3
    aget-byte v3, v4, v14

    :try_start_2
    new-array v8, v5, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v8, v6

    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_4

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v0

    shr-int/lit8 v0, v0, 0x16

    add-int/lit8 v19, v0, 0xd

    invoke-static {v6, v6, v6}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v0

    rsub-int v0, v0, 0x6f10

    int-to-char v0, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v3

    const/4 v10, 0x0

    cmpl-float v3, v3, v10

    add-int/lit16 v3, v3, 0x295

    const v22, -0x346fea55    # -1.8885462E7f

    const/16 v23, 0x0

    const/4 v11, -0x1

    int-to-byte v12, v11

    add-int/lit8 v11, v12, 0x1

    int-to-byte v11, v11

    or-int/lit8 v10, v11, 0x12

    int-to-byte v10, v10

    invoke-static {v12, v11, v10}, Lo/DigitalApprovalWebViewViewModel_HiltModulesKeyModule;->$$e(SSB)Ljava/lang/String;

    move-result-object v24

    new-array v10, v5, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v6

    move/from16 v20, v0

    move/from16 v21, v3

    move-object/from16 v25, v10

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_4
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Byte;

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    aput-byte v0, v13, v14

    add-int/lit8 v14, v14, 0x1

    :goto_2
    const/4 v0, 0x2

    const v3, -0x18d8c52c

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, -0x1

    const/16 v12, 0x30

    goto/16 :goto_1

    :cond_5
    move-object v4, v13

    :cond_6
    if-eqz v4, :cond_8

    .line 175
    sget-object v0, Lo/DigitalApprovalWebViewViewModel_HiltModulesKeyModule;->MediaBrowserCompatItemReceiver:[B

    sget v3, Lo/DigitalApprovalWebViewViewModel_HiltModulesKeyModule;->MediaBrowserCompatMediaItem:I

    const/4 v4, 0x2

    :try_start_3
    new-array v8, v4, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v8, v5

    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v8, v6

    const v3, -0x18d8c52c

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_7

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int/lit8 v19, v3, 0x1d

    const/16 v3, 0x30

    invoke-static {v3}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v4

    add-int/lit8 v4, v4, -0x30

    int-to-char v3, v4

    invoke-static {v6, v6}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v4

    add-int/lit16 v4, v4, 0x8aa

    const v22, -0x2c463f8d

    const/16 v23, 0x0

    const/4 v10, -0x1

    int-to-byte v11, v10

    add-int/lit8 v10, v11, 0x1

    int-to-byte v10, v10

    or-int/lit8 v12, v10, 0x13

    int-to-byte v12, v12

    invoke-static {v11, v10, v12}, Lo/DigitalApprovalWebViewViewModel_HiltModulesKeyModule;->$$e(SSB)Ljava/lang/String;

    move-result-object v24

    const/4 v10, 0x2

    new-array v11, v10, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v11, v6

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v11, v5

    move/from16 v20, v3

    move/from16 v21, v4

    move-object/from16 v25, v11

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_7
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    aget-byte v0, v0, v3

    int-to-long v3, v0

    const-wide v10, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v3, v10

    long-to-int v0, v3

    int-to-byte v0, v0

    sget v3, Lo/DigitalApprovalWebViewViewModel_HiltModulesKeyModule;->MediaDescriptionCompat:I

    int-to-long v3, v3

    xor-long/2addr v3, v10

    long-to-int v3, v3

    add-int/2addr v0, v3

    int-to-byte v4, v0

    goto :goto_3

    .line 182
    :cond_8
    sget-object v0, Lo/DigitalApprovalWebViewViewModel_HiltModulesKeyModule;->MediaMetadataCompat:[S

    sget v3, Lo/DigitalApprovalWebViewViewModel_HiltModulesKeyModule;->MediaBrowserCompatMediaItem:I

    int-to-long v3, v3

    const-wide v10, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v3, v10

    long-to-int v3, v3

    add-int v3, p0, v3

    aget-short v0, v0, v3

    int-to-long v3, v0

    xor-long/2addr v3, v10

    long-to-int v0, v3

    int-to-short v0, v0

    sget v3, Lo/DigitalApprovalWebViewViewModel_HiltModulesKeyModule;->MediaDescriptionCompat:I

    int-to-long v3, v3

    xor-long/2addr v3, v10

    long-to-int v3, v3

    add-int/2addr v0, v3

    int-to-short v4, v0

    goto :goto_4

    :cond_9
    :goto_3
    const-wide v10, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    :goto_4
    if-lez v4, :cond_11

    add-int v0, p0, v4

    const/4 v3, 0x2

    sub-int/2addr v0, v3

    .line 193
    sget v3, Lo/DigitalApprovalWebViewViewModel_HiltModulesKeyModule;->MediaBrowserCompatMediaItem:I

    int-to-long v12, v3

    xor-long/2addr v12, v10

    long-to-int v3, v12

    add-int/2addr v0, v3

    if-eqz v7, :cond_a

    .line 235
    sget v3, Lo/DigitalApprovalWebViewViewModel_HiltModulesKeyModule;->$11:I

    add-int/lit8 v3, v3, 0x55

    rem-int/lit16 v7, v3, 0x80

    sput v7, Lo/DigitalApprovalWebViewViewModel_HiltModulesKeyModule;->$10:I

    const/4 v7, 0x2

    rem-int/2addr v3, v7

    move v3, v5

    goto :goto_5

    :cond_a
    move v3, v6

    :goto_5
    add-int/2addr v0, v3

    .line 198
    iput v0, v1, Lo/overrides;->a:I

    .line 213
    sget v0, Lo/DigitalApprovalWebViewViewModel_HiltModulesKeyModule;->MediaBrowserCompatSearchResultReceiver:I

    const/4 v3, 0x4

    .line 214
    :try_start_4
    new-array v7, v3, [Ljava/lang/Object;

    const/4 v8, 0x3

    aput-object v2, v7, v8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v10, 0x2

    aput-object v0, v7, v10

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v5

    aput-object v1, v7, v6

    const v0, -0x1e4bf138

    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_b

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v0

    shr-int/lit8 v0, v0, 0x8

    rsub-int/lit8 v19, v0, 0x1a

    const/16 v0, 0x30

    invoke-static {v9, v0, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v0

    const/4 v9, -0x1

    rsub-int/lit8 v11, v0, -0x1

    int-to-char v0, v11

    invoke-static {v6}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmp-long v10, v10, v12

    add-int/lit16 v10, v10, 0x790

    const v22, -0x2ad50b91

    const/16 v23, 0x0

    int-to-byte v9, v9

    add-int/lit8 v11, v9, 0x1

    int-to-byte v11, v11

    or-int/lit8 v12, v11, 0xf

    int-to-byte v12, v12

    invoke-static {v9, v11, v12}, Lo/DigitalApprovalWebViewViewModel_HiltModulesKeyModule;->$$e(SSB)Ljava/lang/String;

    move-result-object v24

    new-array v3, v3, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    aput-object v9, v3, v6

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v3, v5

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x2

    aput-object v9, v3, v11

    const-class v9, Ljava/lang/Object;

    aput-object v9, v3, v8

    move/from16 v20, v0

    move/from16 v21, v10

    move-object/from16 v25, v3

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_b
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    check-cast v0, Ljava/lang/StringBuilder;

    iget-char v3, v1, Lo/overrides;->write:C

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 217
    iget-char v0, v1, Lo/overrides;->write:C

    iput-char v0, v1, Lo/overrides;->invoke:C

    .line 218
    sget-object v0, Lo/DigitalApprovalWebViewViewModel_HiltModulesKeyModule;->MediaBrowserCompatItemReceiver:[B

    if-eqz v0, :cond_e

    array-length v3, v0

    new-array v7, v3, [B

    move v8, v6

    :goto_6
    if-ge v8, v3, :cond_d

    .line 235
    sget v9, Lo/DigitalApprovalWebViewViewModel_HiltModulesKeyModule;->$10:I

    add-int/lit8 v9, v9, 0x27

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lo/DigitalApprovalWebViewViewModel_HiltModulesKeyModule;->$11:I

    const/4 v10, 0x2

    rem-int/2addr v9, v10

    if-nez v9, :cond_c

    aget-byte v9, v0, v8

    int-to-long v9, v9

    const-wide v11, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    add-long/2addr v9, v11

    long-to-int v9, v9

    int-to-byte v9, v9

    aput-byte v9, v7, v8

    goto :goto_6

    :cond_c
    const-wide v11, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    .line 218
    aget-byte v9, v0, v8

    int-to-long v9, v9

    xor-long/2addr v9, v11

    long-to-int v9, v9

    int-to-byte v9, v9

    aput-byte v9, v7, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_6

    :cond_d
    move-object v0, v7

    :cond_e
    if-eqz v0, :cond_f

    move v0, v5

    goto :goto_7

    :cond_f
    move v0, v6

    .line 219
    :goto_7
    iput v5, v1, Lo/overrides;->RemoteActionCompatParcelizer:I

    :goto_8
    iget v3, v1, Lo/overrides;->RemoteActionCompatParcelizer:I

    if-ge v3, v4, :cond_11

    if-eqz v0, :cond_10

    .line 235
    sget v3, Lo/DigitalApprovalWebViewViewModel_HiltModulesKeyModule;->$10:I

    add-int/lit8 v3, v3, 0x7

    rem-int/lit16 v7, v3, 0x80

    sput v7, Lo/DigitalApprovalWebViewViewModel_HiltModulesKeyModule;->$11:I

    const/4 v7, 0x2

    rem-int/2addr v3, v7

    .line 222
    sget-object v3, Lo/DigitalApprovalWebViewViewModel_HiltModulesKeyModule;->MediaBrowserCompatItemReceiver:[B

    iget v8, v1, Lo/overrides;->a:I

    add-int/lit8 v9, v8, -0x1

    iput v9, v1, Lo/overrides;->a:I

    aget-byte v3, v3, v8

    int-to-long v8, v3

    const-wide v10, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v8, v10

    long-to-int v3, v8

    int-to-byte v3, v3

    .line 223
    iget-char v8, v1, Lo/overrides;->invoke:C

    add-int v3, v3, p2

    int-to-byte v3, v3

    xor-int v3, v3, p4

    add-int/2addr v8, v3

    int-to-char v3, v8

    iput-char v3, v1, Lo/overrides;->write:C

    const-wide v10, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    goto :goto_9

    :cond_10
    const/4 v7, 0x2

    .line 226
    sget-object v3, Lo/DigitalApprovalWebViewViewModel_HiltModulesKeyModule;->MediaMetadataCompat:[S

    iget v8, v1, Lo/overrides;->a:I

    add-int/lit8 v9, v8, -0x1

    iput v9, v1, Lo/overrides;->a:I

    aget-short v3, v3, v8

    int-to-long v8, v3

    const-wide v10, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v8, v10

    long-to-int v3, v8

    int-to-short v3, v3

    .line 227
    iget-char v8, v1, Lo/overrides;->invoke:C

    add-int v3, v3, p2

    int-to-short v3, v3

    xor-int v3, v3, p4

    add-int/2addr v8, v3

    int-to-char v3, v8

    iput-char v3, v1, Lo/overrides;->write:C

    .line 230
    :goto_9
    iget-char v3, v1, Lo/overrides;->write:C

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 231
    iget-char v3, v1, Lo/overrides;->write:C

    iput-char v3, v1, Lo/overrides;->invoke:C

    .line 219
    iget v3, v1, Lo/overrides;->RemoteActionCompatParcelizer:I

    add-int/2addr v3, v5

    iput v3, v1, Lo/overrides;->RemoteActionCompatParcelizer:I

    goto :goto_8

    .line 235
    :cond_11
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p5, v6

    return-void

    :catchall_0
    move-exception v0

    .line 171
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_12

    throw v1

    :cond_12
    throw v0
.end method

.method private static d(SII[Ljava/lang/Object;)V
    .locals 5

    mul-int/lit8 p2, p2, 0x4

    rsub-int/lit8 p2, p2, 0x6d

    mul-int/lit8 p1, p1, 0x5

    add-int/lit8 p1, p1, 0x4

    .line 0
    sget-object v0, Lo/DigitalApprovalWebViewViewModel_HiltModulesKeyModule;->$$a:[B

    mul-int/lit8 p0, p0, 0x5

    add-int/lit8 v1, p0, 0x1

    new-array v1, v1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p0

    move p2, p1

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p2

    aput-byte v4, v1, v3

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v3, v0, p1

    :goto_1
    neg-int v3, v3

    add-int/lit8 p1, p1, 0x1

    add-int/2addr p2, v3

    move v3, v4

    goto :goto_0
.end method

.method private static invoke([B)[B
    .locals 14

    const/4 v0, 0x2

    .line 252
    rem-int v1, v0, v0

    sget v1, Lo/DigitalApprovalWebViewViewModel_HiltModulesKeyModule;->IMediaControllerCallback:I

    add-int/lit8 v1, v1, 0x53

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/DigitalApprovalWebViewViewModel_HiltModulesKeyModule;->IMediaSession:I

    rem-int/2addr v1, v0

    const v1, 0x5ab06741

    const/4 v2, 0x0

    .line 248
    invoke-static {v2}, Landroid/graphics/Color;->alpha(I)I

    move-result v3

    sub-int v4, v1, v3

    const-string v1, ""

    invoke-static {v1, v2}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v3

    add-int/lit8 v5, v3, -0x5d

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v3

    shr-int/lit8 v3, v3, 0x8

    int-to-short v6, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    const v7, -0x625a8a78

    sub-int/2addr v7, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v3, v8, v10

    add-int/lit8 v3, v3, -0x1

    int-to-byte v8, v3

    const/4 v3, 0x1

    new-array v12, v3, [Ljava/lang/Object;

    move-object v9, v12

    invoke-static/range {v4 .. v9}, Lo/DigitalApprovalWebViewViewModel_HiltModulesKeyModule;->c(IISIB[Ljava/lang/Object;)V

    aget-object v4, v12, v2

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Ljava/security/KeyStore;->load(Ljava/security/KeyStore$LoadStoreParameter;)V

    .line 251
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    cmp-long v6, v6, v10

    const v7, 0x5ab0672c

    sub-int v8, v7, v6

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v6

    const-wide/16 v9, -0x1

    cmp-long v6, v6, v9

    add-int/lit8 v9, v6, -0x5e

    invoke-static {v2, v2}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v6

    int-to-short v10, v6

    const v6, -0x625a8a46

    invoke-static {v2, v2}, Landroid/view/View;->resolveSize(II)I

    move-result v7

    add-int v11, v7, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    int-to-byte v12, v6

    new-array v3, v3, [Ljava/lang/Object;

    move-object v13, v3

    invoke-static/range {v8 .. v13}, Lo/DigitalApprovalWebViewViewModel_HiltModulesKeyModule;->c(IISIB[Ljava/lang/Object;)V

    aget-object v2, v3, v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2, v5}, Ljava/security/KeyStore;->getKey(Ljava/lang/String;[C)Ljava/security/Key;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljavax/crypto/SecretKey;

    .line 252
    sget-object v1, Lo/ItemDebitLimitBinding;->a:Lo/ItemDebitLimitBinding$a;

    invoke-virtual {v1, v2, p0}, Lo/ItemDebitLimitBinding$a;->RemoteActionCompatParcelizer(Ljavax/crypto/SecretKey;[B)[B

    move-result-object p0

    sget v1, Lo/DigitalApprovalWebViewViewModel_HiltModulesKeyModule;->IMediaControllerCallback:I

    add-int/lit8 v1, v1, 0x61

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/DigitalApprovalWebViewViewModel_HiltModulesKeyModule;->IMediaSession:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method static read()V
    .locals 1

    const/16 v0, 0x12

    .line 65353
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lo/DigitalApprovalWebViewViewModel_HiltModulesKeyModule;->MediaBrowserCompatCustomActionResultReceiver:[I

    const v0, -0x79d409c

    sput v0, Lo/DigitalApprovalWebViewViewModel_HiltModulesKeyModule;->MediaBrowserCompatMediaItem:I

    const v0, 0x5d2d2629

    sput v0, Lo/DigitalApprovalWebViewViewModel_HiltModulesKeyModule;->MediaDescriptionCompat:I

    const v0, 0x3f77accc

    sput v0, Lo/DigitalApprovalWebViewViewModel_HiltModulesKeyModule;->MediaBrowserCompatSearchResultReceiver:I

    const/16 v0, 0xfe

    new-array v0, v0, [B

    fill-array-data v0, :array_1

    sput-object v0, Lo/DigitalApprovalWebViewViewModel_HiltModulesKeyModule;->MediaBrowserCompatItemReceiver:[B

    return-void

    :array_0
    .array-data 4
        -0x5dc1abc6
        -0x35a7f179
        -0x26175128
        -0x3eb1aaef
        0x5f32853
        0x7af8b432
        -0x59516c27
        -0x4b76bbf2
        0x6fe03b3
        0x567ffab6
        0x13e0fde4
        -0x578e09fc
        0x3a448bac
        0x9cfe5cb
        -0x371f80ad
        -0x3077ace6
        -0x37d6005c
        -0x2fd225eb
    .end array-data

    :array_1
    .array-data 1
        -0x6bt
        0x7bt
        0x77t
        -0x80t
        0x7ct
        -0x7at
        0x78t
        -0x76t
        0x74t
        -0x7at
        0x77t
        0x64t
        -0x68t
        0x78t
        -0x80t
        0x71t
        0x72t
        -0x78t
        -0x66t
        0x61t
        -0x71t
        0x48t
        -0x40t
        0x70t
        0x7et
        -0x7et
        -0x78t
        0x67t
        -0x75t
        -0x79t
        -0x78t
        0x64t
        0x74t
        0x43t
        -0x41t
        -0x72t
        -0x71t
        -0x78t
        0x7bt
        -0x7dt
        0x78t
        0x46t
        -0x50t
        -0x72t
        0x74t
        -0x75t
        0x34t
        -0x48t
        -0x75t
        0x74t
        -0x64t
        0x79t
        0x4at
        -0x48t
        -0x75t
        0x74t
        0x41t
        -0x4ct
        -0x75t
        0x79t
        -0x31t
        0x78t
        -0x7ct
        0x74t
        0x67t
        -0x7ft
        0x7bt
        -0x7ct
        0x7ct
        -0x75t
        -0x65t
        0x61t
        -0x71t
        0x79t
        -0x6dt
        0x70t
        0x7et
        -0x7et
        -0x78t
        0x67t
        -0x75t
        -0x79t
        -0x3at
        -0x7at
        0x76t
        -0x72t
        0x54t
        -0x51t
        0x61t
        0x6ft
        -0x6et
        -0x72t
        -0x71t
        -0x78t
        0x7bt
        -0x7dt
        0x58t
        -0x5bt
        -0x6ft
        0x5dt
        -0x43t
        0x51t
        0x7at
        -0x7ft
        -0x60t
        -0x7at
        0x5et
        0x62t
        0x75t
        0x71t
        -0x4ct
        0x74t
        0x59t
        -0x46t
        0x52t
        -0x5et
        0x62t
        0x66t
        -0x6ct
        -0x7dt
        0x7dt
        0x42t
        -0x64t
        0x6ft
        -0x7bt
        -0x47t
        0x63t
        0x59t
        -0x5et
        0x59t
        -0x57t
        0x66t
        -0x6ct
        0x47t
        -0x6bt
        0x7bt
        0x60t
        -0x74t
        -0x63t
        0x78t
        -0x7at
        -0x2et
        0x7bt
        0x71t
        -0x4at
        -0x75t
        -0x80t
        0x68t
        -0x51t
        0x61t
        0x6ft
        -0x5et
        0x7at
        -0x7at
        0x7at
        -0x75t
        0x67t
        0x50t
        -0x42t
        -0x75t
        -0x80t
        -0x78t
        0x30t
        -0x36t
        -0x72t
        0x71t
        -0x7et
        0x72t
        0x7at
        0x40t
        -0x3dt
        0x62t
        -0x62t
        0x60t
        -0x7et
        -0x37t
        -0x80t
        0x72t
        -0x7ft
        0x7at
        0x6dt
        0x6at
        -0x31t
        0x64t
        -0x75t
        -0x74t
        0x73t
        0x74t
        -0x7at
        0x31t
        -0x4et
        -0x74t
        0x78t
        -0x80t
        0x4bt
        -0x48t
        -0x62t
        0x60t
        -0x7et
        -0x3bt
        0x74t
        0x78t
        -0x77t
        0x76t
        -0x78t
        0x70t
        -0x80t
        0x57t
        -0x54t
        0x7at
        -0x75t
        -0x35t
        0x78t
        -0x77t
        0x76t
        -0x78t
        0x70t
        -0x80t
        0x57t
        0x6at
        -0x31t
        0x64t
        -0x75t
        -0x74t
        0x73t
        0x74t
        -0x7at
        0x31t
        -0x4et
        -0x74t
        0x78t
        -0x80t
        0x4bt
        -0x48t
        -0x62t
        0x60t
        -0x7et
        -0x40t
        0x7bt
        -0x80t
        -0x7et
        0x50t
        -0x69t
        0x78t
        -0x7ct
        0x7at
        -0x73t
        0x79t
        -0x66t
        0x64t
        0x64t
        -0x57t
        0x7at
        -0x75t
    .end array-data
.end method

.method private final write([B)Ljava/lang/String;
    .locals 19

    const/4 v0, 0x2

    .line 239
    rem-int v1, v0, v0

    sget v1, Lo/DigitalApprovalWebViewViewModel_HiltModulesKeyModule;->IMediaControllerCallback:I

    add-int/lit8 v1, v1, 0x63

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/DigitalApprovalWebViewViewModel_HiltModulesKeyModule;->IMediaSession:I

    rem-int/2addr v1, v0

    const v1, 0x5ab06741

    const/4 v2, 0x0

    .line 226
    invoke-static {v2, v2}, Landroid/view/View;->getDefaultSize(II)I

    move-result v3

    sub-int v4, v1, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    add-int/lit8 v5, v1, -0x5d

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    const-wide/16 v10, 0x0

    cmp-long v1, v6, v10

    const/4 v3, 0x1

    rsub-int/lit8 v1, v1, 0x1

    int-to-short v6, v1

    const v1, -0x625a8a48

    const/16 v12, 0x30

    invoke-static {v12}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v7

    sub-int v7, v1, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    int-to-byte v8, v1

    new-array v1, v3, [Ljava/lang/Object;

    move-object v9, v1

    invoke-static/range {v4 .. v9}, Lo/DigitalApprovalWebViewViewModel_HiltModulesKeyModule;->c(IISIB[Ljava/lang/Object;)V

    aget-object v1, v1, v2

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object v1

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Ljava/security/KeyStore;->load(Ljava/security/KeyStore$LoadStoreParameter;)V

    .line 228
    const-string v5, ""

    invoke-static {v5, v2}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v6

    const v7, 0x5ab0672b

    sub-int v13, v7, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    add-int/lit8 v14, v6, -0x5d

    invoke-static {v5, v12, v2, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v6

    add-int/2addr v6, v3

    int-to-short v15, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    const v8, -0x625a8a46

    sub-int v16, v8, v6

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v17

    cmp-long v6, v17, v10

    rsub-int/lit8 v6, v6, 0x1

    int-to-byte v6, v6

    new-array v9, v3, [Ljava/lang/Object;

    move/from16 v17, v6

    move-object/from16 v18, v9

    invoke-static/range {v13 .. v18}, Lo/DigitalApprovalWebViewViewModel_HiltModulesKeyModule;->c(IISIB[Ljava/lang/Object;)V

    aget-object v6, v9, v2

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/security/KeyStore;->containsAlias(Ljava/lang/String;)Z

    move-result v6

    xor-int/2addr v6, v3

    if-eq v6, v3, :cond_0

    goto :goto_0

    .line 230
    :cond_0
    invoke-static {}, Lo/DigitalApprovalWebViewViewModel_HiltModulesKeyModule;->RemoteActionCompatParcelizer()V

    .line 238
    :goto_0
    invoke-static {v2}, Landroid/graphics/Color;->blue(I)I

    move-result v6

    sub-int v12, v7, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v6

    cmp-long v6, v6, v10

    add-int/lit8 v13, v6, -0x5e

    invoke-static {v10, v11}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v6

    add-int/2addr v6, v3

    int-to-short v14, v6

    invoke-static {v2}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v6

    add-int v15, v6, v8

    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v6

    int-to-byte v6, v6

    new-array v3, v3, [Ljava/lang/Object;

    move/from16 v16, v6

    move-object/from16 v17, v3

    invoke-static/range {v12 .. v17}, Lo/DigitalApprovalWebViewViewModel_HiltModulesKeyModule;->c(IISIB[Ljava/lang/Object;)V

    aget-object v2, v3, v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v4}, Ljava/security/KeyStore;->getKey(Ljava/lang/String;[C)Ljava/security/Key;

    move-result-object v1

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljavax/crypto/SecretKey;

    .line 239
    sget-object v2, Lo/ItemDebitLimitBinding;->a:Lo/ItemDebitLimitBinding$a;

    move-object/from16 v3, p1

    invoke-virtual {v2, v1, v3}, Lo/ItemDebitLimitBinding$a;->a(Ljavax/crypto/SecretKey;[B)Ljava/lang/String;

    move-result-object v1

    sget v2, Lo/DigitalApprovalWebViewViewModel_HiltModulesKeyModule;->IMediaSession:I

    add-int/lit8 v2, v2, 0x4f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/DigitalApprovalWebViewViewModel_HiltModulesKeyModule;->IMediaControllerCallback:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_1

    return-object v1

    :cond_1
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    throw v4
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Ljava/lang/String;)Z
    .locals 12

    const/4 v0, 0x2

    .line 91
    rem-int v1, v0, v0

    sget v1, Lo/DigitalApprovalWebViewViewModel_HiltModulesKeyModule;->IMediaControllerCallback:I

    add-int/lit8 v1, v1, 0x2f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/DigitalApprovalWebViewViewModel_HiltModulesKeyModule;->IMediaSession:I

    rem-int/2addr v1, v0

    .line 0
    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    iget-object v2, p0, Lo/DigitalApprovalWebViewViewModel_HiltModulesKeyModule;->IconCompatParcelizer:Landroid/content/Context;

    const v3, 0x5ab066ef

    const/4 v4, 0x0

    invoke-static {v1, v1, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v5

    sub-int v6, v3, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int/lit8 v7, v3, -0x5d

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    int-to-short v8, v3

    const v3, -0x625a8a56

    invoke-static {v4}, Landroid/graphics/Color;->blue(I)I

    move-result v5

    add-int v9, v5, v3

    invoke-static {v1}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v1

    const/4 v3, 0x1

    add-int/2addr v1, v3

    int-to-byte v10, v1

    new-array v1, v3, [Ljava/lang/Object;

    move-object v11, v1

    invoke-static/range {v6 .. v11}, Lo/DigitalApprovalWebViewViewModel_HiltModulesKeyModule;->c(IISIB[Ljava/lang/Object;)V

    aget-object v1, v1, v4

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 91
    invoke-interface {v1, p1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result p1

    sget v1, Lo/DigitalApprovalWebViewViewModel_HiltModulesKeyModule;->IMediaSession:I

    add-int/lit8 v1, v1, 0x49

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/DigitalApprovalWebViewViewModel_HiltModulesKeyModule;->IMediaControllerCallback:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    const/16 v0, 0xe

    div-int/2addr v0, v4

    :cond_0
    return p1
.end method

.method public final read(Ljava/lang/String;)[B
    .locals 13

    const/4 v0, 0x2

    .line 71
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    iget-object v2, p0, Lo/DigitalApprovalWebViewViewModel_HiltModulesKeyModule;->IconCompatParcelizer:Landroid/content/Context;

    const v3, 0x5ab066ee

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v6

    sub-int v7, v3, v6

    const/4 v3, 0x0

    invoke-static {v3}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v8

    cmp-long v6, v8, v4

    add-int/lit8 v8, v6, -0x5d

    const/16 v6, 0x30

    invoke-static {v1, v6, v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v6

    rsub-int/lit8 v6, v6, -0x1

    int-to-short v9, v6

    invoke-static {v3}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v10

    cmp-long v4, v10, v4

    const v5, -0x625a8a56

    add-int v10, v4, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v4

    shr-int/lit8 v4, v4, 0x8

    int-to-byte v11, v4

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    move-object v12, v5

    invoke-static/range {v7 .. v12}, Lo/DigitalApprovalWebViewViewModel_HiltModulesKeyModule;->c(IISIB[Ljava/lang/Object;)V

    aget-object v5, v5, v3

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 70
    invoke-interface {v2, p1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v5

    xor-int/2addr v5, v4

    const/16 v6, 0x10

    if-eq v5, v4, :cond_2

    .line 71
    sget v5, Lo/DigitalApprovalWebViewViewModel_HiltModulesKeyModule;->IMediaSession:I

    add-int/lit8 v5, v5, 0x6b

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lo/DigitalApprovalWebViewViewModel_HiltModulesKeyModule;->IMediaControllerCallback:I

    rem-int/2addr v5, v0

    .line 74
    invoke-interface {v2, p1, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v7, p1

    check-cast v7, Ljava/lang/CharSequence;

    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    rsub-int/lit8 p1, p1, 0x3

    const v1, 0x1db650c4

    const v2, 0x4dcbe8ee

    filled-new-array {v1, v2}, [I

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {p1, v1, v2}, Lo/DigitalApprovalWebViewViewModel_HiltModulesKeyModule;->b(I[I[Ljava/lang/Object;)V

    aget-object p1, v2, v3

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x6

    const/4 v12, 0x0

    invoke-static/range {v7 .. v12}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 75
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 76
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 78
    invoke-static {p1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p1

    .line 79
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v2

    shr-int/2addr v2, v6

    add-int/lit8 v2, v2, 0x3

    const v5, -0x4e817835

    const v6, 0x597443b0

    filled-new-array {v5, v6}, [I

    move-result-object v5

    new-array v6, v4, [Ljava/lang/Object;

    invoke-static {v2, v5, v6}, Lo/DigitalApprovalWebViewViewModel_HiltModulesKeyModule;->b(I[I[Ljava/lang/Object;)V

    aget-object v2, v6, v3

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 80
    sget-object v1, Lo/EncryptionException;->a:Lo/EncryptionException$a;

    invoke-static {v3}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    rsub-int/lit8 v1, v1, 0x14

    const/16 v2, 0xa

    new-array v2, v2, [I

    fill-array-data v2, :array_0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1, v2, v4}, Lo/DigitalApprovalWebViewViewModel_HiltModulesKeyModule;->b(I[I[Ljava/lang/Object;)V

    aget-object v1, v4, v3

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lo/EncryptionException$a;->a(Ljava/lang/String;)V

    .line 81
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Lo/DigitalApprovalWebViewViewModel_HiltModulesKeyModule;->RemoteActionCompatParcelizer([B)[B

    move-result-object p1

    .line 71
    sget v1, Lo/DigitalApprovalWebViewViewModel_HiltModulesKeyModule;->IMediaSession:I

    add-int/lit8 v1, v1, 0x7

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/DigitalApprovalWebViewViewModel_HiltModulesKeyModule;->IMediaControllerCallback:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-object p1

    :cond_0
    const/4 p1, 0x0

    throw p1

    .line 84
    :cond_1
    sget-object v0, Lo/EncryptionException;->a:Lo/EncryptionException$a;

    invoke-static {v3}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x14

    shr-int/lit8 v0, v0, 0x6

    rsub-int/lit8 v0, v0, 0x18

    const/16 v1, 0xc

    new-array v1, v1, [I

    fill-array-data v1, :array_1

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lo/DigitalApprovalWebViewViewModel_HiltModulesKeyModule;->b(I[I[Ljava/lang/Object;)V

    aget-object v0, v2, v3

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/EncryptionException$a;->a(Ljava/lang/String;)V

    .line 85
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {p1}, Lo/DigitalApprovalWebViewViewModel_HiltModulesKeyModule;->invoke([B)[B

    move-result-object p1

    return-object p1

    .line 71
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const v1, 0x1000020

    invoke-static {v3, v3, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result v2

    add-int/2addr v2, v1

    new-array v1, v6, [I

    fill-array-data v1, :array_2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v1, v4}, Lo/DigitalApprovalWebViewViewModel_HiltModulesKeyModule;->b(I[I[Ljava/lang/Object;)V

    aget-object v1, v4, v3

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    nop

    :array_0
    .array-data 4
        -0x73cae1b0
        0x5867552a
        -0x158cb146
        0x4fa52b2
        -0x15eedc08
        0x10748a3f
        0x6742cef6
        0x68810d5c
        -0xd874ae6
        0x203dab9d
    .end array-data

    :array_1
    .array-data 4
        -0x73cae1b0
        0x5867552a
        -0x14dc6446
        0x688ac3f2
        -0x7e7590b7
        0x628ceaca
        0x3c8b8d39
        0x5248dc0e
        0x6742cef6
        0x68810d5c
        -0xd874ae6
        0x203dab9d
    .end array-data

    :array_2
    .array-data 4
        -0x59f1add5
        0x26bb5fd4
        0x42da6b34
        0x68029482
        -0x25da7e93
        0x33a2ba22
        -0xab0e132
        0x718246af
        0x613f62c
        0x2c585fc6
        -0x1afba71
        0x57d8f69a
        0x2a0ae7ea
        -0x501666f6
        0x6d69f87b
        0x5714fe97
    .end array-data
.end method

.method public final write([BLjava/lang/String;)Z
    .locals 17

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    const/4 v2, 0x2

    .line 105
    rem-int v3, v2, v2

    sget v3, Lo/DigitalApprovalWebViewViewModel_HiltModulesKeyModule;->IMediaControllerCallback:I

    add-int/lit8 v3, v3, 0x67

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/DigitalApprovalWebViewViewModel_HiltModulesKeyModule;->IMediaSession:I

    rem-int/2addr v3, v2

    const/4 v4, 0x0

    const-string v5, ""

    if-eqz v3, :cond_2

    .line 0
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    sget-object v3, Lo/GeneralBackendException;->write:Lo/GeneralBackendException$write;

    invoke-static/range {p2 .. p2}, Lo/GeneralBackendException$write;->a(Ljava/lang/String;)Z

    move-result v3

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v3, :cond_1

    .line 120
    sget-object v3, Lo/EncryptionException;->a:Lo/EncryptionException$a;

    invoke-static {v7}, Landroid/graphics/Color;->green(I)I

    move-result v3

    rsub-int/lit8 v3, v3, 0x18

    const/16 v8, 0xc

    new-array v8, v8, [I

    fill-array-data v8, :array_0

    new-array v9, v6, [Ljava/lang/Object;

    invoke-static {v3, v8, v9}, Lo/DigitalApprovalWebViewViewModel_HiltModulesKeyModule;->b(I[I[Ljava/lang/Object;)V

    aget-object v3, v9, v7

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lo/EncryptionException$a;->a(Ljava/lang/String;)V

    .line 121
    invoke-direct/range {p0 .. p1}, Lo/DigitalApprovalWebViewViewModel_HiltModulesKeyModule;->write([B)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v3, p0

    .line 124
    iget-object v8, v3, Lo/DigitalApprovalWebViewViewModel_HiltModulesKeyModule;->IconCompatParcelizer:Landroid/content/Context;

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v9

    shr-int/lit8 v9, v9, 0x8

    const v10, 0x5ab066ef

    sub-int v11, v10, v9

    invoke-static {v7, v7, v7}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v9

    add-int/lit8 v12, v9, -0x5d

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    int-to-short v13, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    const v10, -0x625a8a56

    sub-int v14, v10, v9

    invoke-static {v7}, Landroid/graphics/Color;->alpha(I)I

    move-result v9

    int-to-byte v15, v9

    new-array v9, v6, [Ljava/lang/Object;

    move-object/from16 v16, v9

    invoke-static/range {v11 .. v16}, Lo/DigitalApprovalWebViewViewModel_HiltModulesKeyModule;->c(IISIB[Ljava/lang/Object;)V

    aget-object v9, v9, v7

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9, v7}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v8

    invoke-static {v8, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 260
    invoke-interface {v8}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v8

    .line 261
    invoke-static {v8, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v10

    shr-int/lit8 v10, v10, 0x16

    rsub-int/lit8 v10, v10, 0x3

    const v11, 0x1c212e12

    const v12, -0x655a359d

    filled-new-array {v11, v12}, [I

    move-result-object v11

    new-array v12, v6, [Ljava/lang/Object;

    invoke-static {v10, v11, v12}, Lo/DigitalApprovalWebViewViewModel_HiltModulesKeyModule;->b(I[I[Ljava/lang/Object;)V

    aget-object v10, v12, v7

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5, v7}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v5

    rsub-int/lit8 v5, v5, 0x3

    const v10, 0x1db650c4

    const v11, 0x4dcbe8ee

    filled-new-array {v10, v11}, [I

    move-result-object v10

    new-array v11, v6, [Ljava/lang/Object;

    invoke-static {v5, v10, v11}, Lo/DigitalApprovalWebViewViewModel_HiltModulesKeyModule;->b(I[I[Ljava/lang/Object;)V

    aget-object v5, v11, v7

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v8, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 126
    invoke-interface {v8}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 265
    invoke-interface {v8}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 105
    sget v0, Lo/DigitalApprovalWebViewViewModel_HiltModulesKeyModule;->IMediaSession:I

    add-int/lit8 v0, v0, 0x43

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/DigitalApprovalWebViewViewModel_HiltModulesKeyModule;->IMediaControllerCallback:I

    rem-int/2addr v0, v2

    if-nez v0, :cond_0

    return v6

    :cond_0
    throw v4

    :cond_1
    move-object/from16 v3, p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    rsub-int/lit8 v1, v1, 0x4f

    const/16 v2, 0x28

    new-array v2, v2, [I

    fill-array-data v2, :array_1

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v1, v2, v4}, Lo/DigitalApprovalWebViewViewModel_HiltModulesKeyModule;->b(I[I[Ljava/lang/Object;)V

    aget-object v1, v4, v7

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    move-object/from16 v3, p0

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    sget-object v0, Lo/GeneralBackendException;->write:Lo/GeneralBackendException$write;

    invoke-static/range {p2 .. p2}, Lo/GeneralBackendException$write;->a(Ljava/lang/String;)Z

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    throw v4

    :array_0
    .array-data 4
        -0x73cae1b0
        0x5867552a
        -0x14dc6446
        0x688ac3f2
        -0x7e7590b7
        0x628ceaca
        0x3c8b8d39
        0x5248dc0e
        0x51675c57
        0x24df8727
        -0xd874ae6
        0x203dab9d
    .end array-data

    :array_1
    .array-data 4
        0xb9de4fc
        -0x8bf9c60
        0xc615255
        0x5c745e0e
        0x13331a30
        -0xda0f1c9
        0x642165f
        0x749b09fb
        0x583df757
        0x1a23af1e
        -0x71056e2e
        0x22af1df2
        0x66d9668c
        -0x505caf32
        -0x5e65a60b
        -0x20ec36d5
        -0x548e7abb
        -0x1215eb22
        -0x149b9974
        0x5041c8da
        -0x2f595c0
        0x5c04bb80
        0x2b981a96
        0x4b485910    # 1.313E7f
        0x6b60a85
        -0x1f45cd35
        0x6d69f87b
        0x5714fe97
        -0x104f0f4c
        -0x30003041
        0x62114f8
        0x2e76208b
        0x1b0c3da
        -0x26b3477c
        0x37db3c69
        0x4cf0224f    # 1.25899384E8f
        0x77f9940
        -0x3994bca4
        -0x641322b9
        0x1ade50f8
    .end array-data
.end method
