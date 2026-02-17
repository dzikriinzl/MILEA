.class public Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthCaptureKTPFragment;
.super Lo/VideoInteractionListener;
.source ""

# interfaces
.implements Lo/getUnitRewardPosition;
.implements Lo/setRoutable$invoke;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/VideoInteractionListener<",
        "Lcom/bca/mybca/omni/android/auth/databinding/FragmentExtraAuthCaptureKtpBinding;",
        ">;",
        "Lo/getUnitRewardPosition;",
        "Lo/setRoutable$invoke;"
    }
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static AudioAttributesImplApi21Parcelizer:I

.field private static AudioAttributesImplApi26Parcelizer:[S

.field private static AudioAttributesImplBaseParcelizer:[B

.field private static IconCompatParcelizer:J

.field private static MediaDescriptionCompat:I

.field private static RemoteActionCompatParcelizer:I

.field private static read:I

.field private static write:I


# instance fields
.field private a:Lo/getPortfolioCode;

.field private invoke:Lo/setIconUrl;

.field public presenter:Lo/getInteractionTimeElapsed;
    .annotation runtime Lo/accessorFunctionsKtlambda6;
    .end annotation
.end field


# direct methods
.method private static $$c(BSI)Ljava/lang/String;
    .locals 7

    rsub-int/lit8 p0, p0, 0x79

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, 0x1

    sget-object v0, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthCaptureKTPFragment;->$$a:[B

    mul-int/lit8 p2, p2, 0x3

    add-int/lit8 p2, p2, 0x4

    new-array v1, p1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move p0, p1

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

    return-object p0

    :cond_1
    aget-byte v3, v0, p2

    move v6, v3

    move v3, p2

    move p2, v6

    :goto_1
    add-int/2addr p0, p2

    add-int/lit8 p2, v3, 0x1

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthCaptureKTPFragment;->$$a:[B

    const/16 v0, 0x73

    sput v0, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthCaptureKTPFragment;->$$b:I

    const/4 v0, 0x0

    .line 65329
    sput v0, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthCaptureKTPFragment;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthCaptureKTPFragment;->$11:I

    sput v0, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthCaptureKTPFragment;->AudioAttributesImplApi21Parcelizer:I

    sput v1, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthCaptureKTPFragment;->MediaDescriptionCompat:I

    const v0, 0x6075f01a

    sput v0, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthCaptureKTPFragment;->read:I

    const v0, 0x5d2d2667

    sput v0, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthCaptureKTPFragment;->write:I

    const v0, -0x7b3d7b2f

    sput v0, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthCaptureKTPFragment;->RemoteActionCompatParcelizer:I

    const/16 v0, 0x95

    new-array v0, v0, [B

    fill-array-data v0, :array_1

    sput-object v0, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthCaptureKTPFragment;->AudioAttributesImplBaseParcelizer:[B

    const-wide v0, -0x69a83d72e4ed448L    # -5.950882114811333E276

    sput-wide v0, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthCaptureKTPFragment;->IconCompatParcelizer:J

    return-void

    :array_0
    .array-data 1
        0x38t
        -0x22t
        -0x36t
        -0x74t
    .end array-data

    :array_1
    .array-data 1
        -0x1ft
        -0x39t
        -0x18t
        -0x3ct
        -0x2at
        -0x31t
        0x10t
        -0x2ft
        -0x22t
        -0x12t
        -0x30t
        -0x26t
        -0x2ct
        -0x2bt
        -0x39t
        -0x11t
        -0x6et
        0x1at
        -0x2bt
        -0x16t
        -0x29t
        -0x3at
        -0x12t
        -0x39t
        0x52t
        -0x6ct
        0x67t
        0x60t
        0x7dt
        0x7ct
        0x40t
        -0x57t
        0x63t
        0x66t
        0x7dt
        -0x21t
        -0x5t
        -0x21t
        -0x14t
        -0x28t
        -0xbt
        -0x29t
        -0x14t
        -0x1ct
        -0x35t
        -0x4ft
        -0xet
        -0x3ct
        -0x23t
        -0x2bt
        0x14t
        0x25t
        0x14t
        0x10t
        0x29t
        0x11t
        0x3at
        0x1at
        0x38t
        0x2ft
        0x12t
        0x10t
        0x14t
        0x25t
        0x14t
        0x2ft
        0x2ct
        0x1t
        0x3ft
        0x1dt
        0x24t
        0x10t
        0x2et
        0x15t
        0x15t
        0x16t
        0x15t
        0x23t
        0x14t
        0x1et
        0x29t
        0x29t
        0x2at
        0x32t
        0x1ft
        -0x18t
        -0x16t
        -0x28t
        -0x38t
        -0x20t
        -0x22t
        -0x30t
        -0x23t
        -0x40t
        -0x24t
        -0x3at
        -0x26t
        -0x28t
        -0x36t
        -0x12t
        -0x3ct
        -0x22t
        -0x25t
        -0x32t
        -0x6dt
        0x1et
        -0x21t
        -0x3et
        -0x67t
        0x2t
        -0x3ct
        -0x2bt
        -0x3ct
        -0x21t
        -0x24t
        -0x4ft
        -0x11t
        -0x33t
        -0x2ct
        -0x40t
        -0x22t
        -0x3bt
        -0x7ct
        0x18t
        -0x3at
        -0x3bt
        -0x2dt
        -0x3ct
        -0x32t
        -0x27t
        -0x27t
        -0x26t
        -0x1et
        -0x31t
        -0x31t
        -0x49t
        -0x3bt
        -0x6bt
        -0x20t
        -0x33t
        -0x50t
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
    .locals 9

    .line 48
    invoke-direct {p0}, Lo/VideoInteractionListener;-><init>()V

    const/4 v0, 0x0

    .line 56
    invoke-static {v0, v0}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v1

    int-to-byte v2, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    const v3, -0x3d58d66e

    sub-int/2addr v3, v1

    const v1, 0x26105dbd

    const-string v4, ""

    invoke-static {v4, v0, v0}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v5

    add-int/2addr v1, v5

    const/16 v5, 0x30

    invoke-static {v4, v5, v0, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v4

    add-int/lit8 v5, v4, 0x8

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    rsub-int/lit8 v4, v4, 0x5b

    int-to-short v6, v4

    const/4 v4, 0x1

    new-array v8, v4, [Ljava/lang/Object;

    move v4, v1

    move-object v7, v8

    invoke-static/range {v2 .. v7}, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthCaptureKTPFragment;->b(BIIIS[Ljava/lang/Object;)V

    aget-object v0, v8, v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v3

    new-instance v0, Lo/getPortfolioCode;

    const-string v4, ""

    const-string v5, ""

    const/4 v6, 0x0

    move-object v1, v0

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lo/getPortfolioCode;-><init>(Landroidx/fragment/app/Fragment;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthCaptureKTPFragment;->a:Lo/getPortfolioCode;

    return-void
.end method

.method private static synthetic AudioAttributesCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthCaptureKTPFragment;

    const/4 v2, 0x1

    aget-object v3, p0, v2

    check-cast v3, Lo/SheetValue;

    const/4 v4, 0x2

    .line 319
    rem-int v5, v4, v4

    .line 311
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Lo/setOnShow;

    move-result-object v5

    invoke-static {v0}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v6

    int-to-byte v7, v6

    const v6, -0x3d58d5e8

    const-string v13, ""

    invoke-static {v13}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v8

    add-int/2addr v8, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    const v9, 0x26105dc7

    add-int/2addr v9, v6

    invoke-static {v13}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v6

    add-int/lit8 v10, v6, -0x9

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    rsub-int/lit8 v6, v6, 0x44

    int-to-short v11, v6

    new-array v6, v2, [Ljava/lang/Object;

    move-object v12, v6

    invoke-static/range {v7 .. v12}, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthCaptureKTPFragment;->b(BIIIS[Ljava/lang/Object;)V

    aget-object v6, v6, v0

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    iget-object v7, v1, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthCaptureKTPFragment;->presenter:Lo/getInteractionTimeElapsed;

    .line 15133
    iget-object v7, v7, Lo/getInteractionTimeElapsed;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 311
    filled-new-array {v5, v6, v7}, [Ljava/lang/Object;

    move-result-object v17

    invoke-static {}, Lo/getEnumEntries;->read()I

    move-result v16

    invoke-static {}, Lo/getEnumEntries;->read()I

    move-result v19

    invoke-static {}, Lo/getEnumEntries;->read()I

    move-result v14

    invoke-static {}, Lo/getEnumEntries;->read()I

    move-result v15

    const v20, -0x6a4c316d

    const v18, 0x6a4c316d

    invoke-static/range {v14 .. v20}, Lo/ItemTitleRewardBinding;->read(III[Ljava/lang/Object;III)Ljava/lang/Object;

    .line 312
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 313
    invoke-static {v0, v0}, Landroid/view/View;->resolveSize(II)I

    move-result v6

    const/16 v7, 0x13

    new-array v7, v7, [C

    fill-array-data v7, :array_0

    new-array v8, v2, [Ljava/lang/Object;

    invoke-static {v6, v7, v8}, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthCaptureKTPFragment;->c(I[C[Ljava/lang/Object;)V

    aget-object v6, v8, v0

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    iget-object v7, v1, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthCaptureKTPFragment;->presenter:Lo/getInteractionTimeElapsed;

    .line 16101
    iget-object v7, v7, Lo/getInteractionTimeElapsed;->invoke:Ljava/lang/String;

    .line 313
    invoke-virtual {v5, v6, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 314
    invoke-static {v13, v13, v0, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v6

    const/16 v7, 0xb

    new-array v7, v7, [C

    fill-array-data v7, :array_1

    new-array v8, v2, [Ljava/lang/Object;

    invoke-static {v6, v7, v8}, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthCaptureKTPFragment;->c(I[C[Ljava/lang/Object;)V

    aget-object v6, v8, v0

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 315
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v3

    shr-int/lit8 v3, v3, 0x16

    int-to-byte v6, v3

    const/16 v3, 0x30

    invoke-static {v13, v3, v0}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v3

    const v7, -0x3d58d656

    add-int/2addr v7, v3

    const/4 v3, 0x0

    invoke-static {v3, v3}, Landroid/graphics/PointF;->length(FF)F

    move-result v8

    cmpl-float v8, v8, v3

    const v9, 0x26105dc2

    add-int/2addr v8, v9

    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v9

    add-int/lit8 v9, v9, -0x6

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v10

    shr-int/lit8 v10, v10, 0x16

    rsub-int/lit8 v10, v10, -0xc

    int-to-short v10, v10

    new-array v12, v2, [Ljava/lang/Object;

    move-object v11, v12

    invoke-static/range {v6 .. v11}, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthCaptureKTPFragment;->b(BIIIS[Ljava/lang/Object;)V

    aget-object v6, v12, v0

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    iget-object v7, v1, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthCaptureKTPFragment;->presenter:Lo/getInteractionTimeElapsed;

    .line 17109
    iget-object v7, v7, Lo/getInteractionTimeElapsed;->read:Ljava/lang/String;

    .line 315
    invoke-virtual {v5, v6, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 316
    invoke-static {v3, v3}, Landroid/graphics/PointF;->length(FF)F

    move-result v6

    cmpl-float v3, v6, v3

    int-to-byte v6, v3

    invoke-static {v0}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v3

    add-int/lit8 v3, v3, 0x14

    shr-int/lit8 v3, v3, 0x6

    const v7, -0x3d58d64c

    sub-int/2addr v7, v3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v8

    const-wide/16 v14, 0x0

    cmp-long v3, v8, v14

    const v8, 0x26105dce

    add-int/2addr v8, v3

    invoke-static {v13}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v3

    rsub-int/lit8 v9, v3, -0x8

    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    move-result v3

    rsub-int/lit8 v3, v3, 0x65

    int-to-short v10, v3

    new-array v3, v2, [Ljava/lang/Object;

    move-object v11, v3

    invoke-static/range {v6 .. v11}, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthCaptureKTPFragment;->b(BIIIS[Ljava/lang/Object;)V

    aget-object v3, v3, v0

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    iget-object v6, v1, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthCaptureKTPFragment;->presenter:Lo/getInteractionTimeElapsed;

    .line 18117
    iget-object v6, v6, Lo/getInteractionTimeElapsed;->AudioAttributesCompatParcelizer:Ljava/lang/String;

    .line 316
    invoke-virtual {v5, v3, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 317
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    int-to-byte v6, v3

    const v3, -0x3d58d643

    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v7

    add-int/2addr v7, v3

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v8

    cmp-long v3, v8, v14

    const v8, 0x26105dd0

    sub-int/2addr v8, v3

    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    move-result v3

    add-int/lit8 v9, v3, -0xb

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/lit8 v3, v3, 0x56

    int-to-short v10, v3

    new-array v2, v2, [Ljava/lang/Object;

    move-object v11, v2

    invoke-static/range {v6 .. v11}, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthCaptureKTPFragment;->b(BIIIS[Ljava/lang/Object;)V

    aget-object v2, v2, v0

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v1, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthCaptureKTPFragment;->presenter:Lo/getInteractionTimeElapsed;

    .line 19125
    iget-object v3, v3, Lo/getInteractionTimeElapsed;->IconCompatParcelizer:Ljava/lang/String;

    .line 317
    invoke-virtual {v5, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 318
    invoke-static {v1}, Lo/isOneofPresent;->RemoteActionCompatParcelizer(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object v1

    sget v2, Lo/onTouchDown$invoke;->read:I

    .line 319
    invoke-virtual {v1, v2, v5}, Landroidx/navigation/NavController;->navigate(ILandroid/os/Bundle;)V

    sget v1, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthCaptureKTPFragment;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x25

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthCaptureKTPFragment;->MediaDescriptionCompat:I

    rem-int/2addr v1, v4

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/16 v1, 0x22

    div-int/2addr v1, v0

    :cond_0
    return-object v2

    :array_0
    .array-data 2
        0x3c94s
        -0x1160s
        0x3cf1s
        -0x6cecs
        0x7437s
        -0x427s
        -0x7025s
        -0x7d31s
        -0x343bs
        -0x65e1s
        -0x7969s
        -0x74d4s
        -0x2d63s
        -0x7d1es
        -0x625as
        -0x638ds
        -0x269ds
        -0x724bs
        -0x6a85s
    .end array-data

    nop

    :array_1
    .array-data 2
        -0x7ee1s
        0x284es
        -0x7e90s
        0x55e1s
        -0x1ea2s
        0x7c5ds
        0x1ab4s
        0x57ds
        0x764es
        0x5cc6s
        0x13f7s
    .end array-data
.end method

.method private static synthetic AudioAttributesCompatParcelizer(Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthCaptureKTPFragment;Landroid/view/View;)V
    .locals 9

    const/4 v0, 0x2

    .line 65340
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthCaptureKTPFragment;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x6d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthCaptureKTPFragment;->MediaDescriptionCompat:I

    rem-int/2addr v1, v0

    invoke-static {p1}, Lo/AbstractCoroutineContextElement;->read(Landroid/view/View;)V

    :try_start_0
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {}, Lo/zzmh$read;->read()I

    move-result v8

    invoke-static {}, Lo/zzmh$read;->read()I

    move-result v3

    invoke-static {}, Lo/zzmh$read;->read()I

    move-result v2

    invoke-static {}, Lo/zzmh$read;->read()I

    move-result v4

    const v6, -0x7e786f05

    const v5, 0x7e786f0b

    invoke-static/range {v2 .. v8}, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthCaptureKTPFragment;->RemoteActionCompatParcelizer(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget p0, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthCaptureKTPFragment;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 p0, p0, 0x1

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthCaptureKTPFragment;->MediaDescriptionCompat:I

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

.method static synthetic AudioAttributesImplApi21Parcelizer()V
    .locals 8

    const/4 v0, 0x0

    .line 65332
    new-array v6, v0, [Ljava/lang/Object;

    invoke-static {}, Lo/zzmh$read;->read()I

    move-result v7

    invoke-static {}, Lo/zzmh$read;->read()I

    move-result v2

    invoke-static {}, Lo/zzmh$read;->read()I

    move-result v1

    invoke-static {}, Lo/zzmh$read;->read()I

    move-result v3

    const v5, -0x7d2eab13

    const v4, 0x7d2eab16

    invoke-static/range {v1 .. v7}, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthCaptureKTPFragment;->RemoteActionCompatParcelizer(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    return-void
.end method

.method private static synthetic AudioAttributesImplApi21Parcelizer(Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthCaptureKTPFragment;Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x2

    .line 65339
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthCaptureKTPFragment;->MediaDescriptionCompat:I

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthCaptureKTPFragment;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    invoke-static {p1}, Lo/AbstractCoroutineContextElement;->read(Landroid/view/View;)V

    if-eqz v1, :cond_0

    :try_start_0
    invoke-direct {p0, p1}, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthCaptureKTPFragment;->RemoteActionCompatParcelizer(Landroid/view/View;)V

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V

    const/16 p0, 0x41

    div-int/lit8 p0, p0, 0x0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    invoke-direct {p0, p1}, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthCaptureKTPFragment;->RemoteActionCompatParcelizer(Landroid/view/View;)V

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    sget p0, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthCaptureKTPFragment;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 p0, p0, 0x59

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthCaptureKTPFragment;->MediaDescriptionCompat:I

    rem-int/2addr p0, v0

    return-void

    :goto_1
    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V

    throw p0
.end method

.method private static synthetic AudioAttributesImplApi26Parcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    .line 65326
    aget-object v0, p0, v0

    check-cast v0, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthCaptureKTPFragment;

    const/4 v1, 0x1

    aget-object v1, p0, v1

    check-cast v1, Landroid/content/DialogInterface;

    const/4 v1, 0x2

    aget-object p0, p0, v1

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    rem-int p0, v1, v1

    sget p0, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthCaptureKTPFragment;->MediaDescriptionCompat:I

    add-int/lit8 p0, p0, 0x6d

    rem-int/lit16 v2, p0, 0x80

    sput v2, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthCaptureKTPFragment;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr p0, v1

    invoke-direct {v0}, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthCaptureKTPFragment;->addObserverForBackInvokerlambda7()V

    sget p0, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthCaptureKTPFragment;->MediaDescriptionCompat:I

    add-int/lit8 p0, p0, 0x61

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthCaptureKTPFragment;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr p0, v1

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public static synthetic AudioAttributesImplApi26Parcelizer(Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthCaptureKTPFragment;Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x2

    .line 65347
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthCaptureKTPFragment;->MediaDescriptionCompat:I

    add-int/lit8 v1, v1, 0x27

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthCaptureKTPFragment;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1}, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthCaptureKTPFragment;->MediaDescriptionCompat(Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthCaptureKTPFragment;Landroid/view/View;)V

    sget p0, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthCaptureKTPFragment;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 p0, p0, 0x61

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthCaptureKTPFragment;->MediaDescriptionCompat:I

    rem-int/2addr p0, v0

    return-void
.end method

.method private static synthetic AudioAttributesImplBaseParcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthCaptureKTPFragment;

    const/4 v1, 0x2

    .line 123
    rem-int v2, v1, v1

    sget v2, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthCaptureKTPFragment;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v2, v2, 0x29

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthCaptureKTPFragment;->MediaDescriptionCompat:I

    rem-int/2addr v2, v1

    const/4 v1, 0x0

    if-eqz v2, :cond_0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {}, Lo/zzmh$read;->read()I

    move-result v9

    invoke-static {}, Lo/zzmh$read;->read()I

    move-result v4

    invoke-static {}, Lo/zzmh$read;->read()I

    move-result v3

    invoke-static {}, Lo/zzmh$read;->read()I

    move-result v5

    const v7, -0xafc0a02

    const v6, 0xafc0a04

    invoke-static/range {v3 .. v9}, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthCaptureKTPFragment;->RemoteActionCompatParcelizer(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    return-object v1

    :cond_0
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v15

    invoke-static {}, Lo/zzmh$read;->read()I

    move-result v16

    invoke-static {}, Lo/zzmh$read;->read()I

    move-result v11

    invoke-static {}, Lo/zzmh$read;->read()I

    move-result v10

    invoke-static {}, Lo/zzmh$read;->read()I

    move-result v12

    const v14, -0xafc0a02

    const v13, 0xafc0a04

    invoke-static/range {v10 .. v16}, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthCaptureKTPFragment;->RemoteActionCompatParcelizer(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    throw v1
.end method

.method private static synthetic AudioAttributesImplBaseParcelizer(Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthCaptureKTPFragment;Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x2

    .line 65338
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthCaptureKTPFragment;->MediaDescriptionCompat:I

    add-int/lit8 v1, v1, 0x63

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthCaptureKTPFragment;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    invoke-static {p1}, Lo/AbstractCoroutineContextElement;->read(Landroid/view/View;)V

    :try_start_0
    invoke-direct {p0}, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthCaptureKTPFragment;->createFullyDrawnExecutor()V

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget p0, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthCaptureKTPFragment;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 p0, p0, 0x6d

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthCaptureKTPFragment;->MediaDescriptionCompat:I

    rem-int/2addr p0, v0

    return-void

    :catchall_0
    move-exception p0

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V

    throw p0
.end method

.method private IMediaControllerCallback()V
    .locals 17

    move-object/from16 v0, p0

    const/4 v1, 0x2

    .line 115
    rem-int v2, v1, v1

    sget v2, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthCaptureKTPFragment;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v2, v2, 0x75

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthCaptureKTPFragment;->MediaDescriptionCompat:I

    rem-int/2addr v2, v1

    const/4 v3, 0x0

    if-nez v2, :cond_0

    .line 108
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    const/16 v4, 0x52

    div-int/2addr v4, v3

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 115
    :goto_0
    sget v2, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthCaptureKTPFragment;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v2, v2, 0x17

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthCaptureKTPFragment;->MediaDescriptionCompat:I

    rem-int/2addr v2, v1

    .line 109
    iget-object v2, v0, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthCaptureKTPFragment;->presenter:Lo/getInteractionTimeElapsed;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v4

    const-string v5, ""

    invoke-static {v5, v5, v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v6

    const/16 v7, 0x13

    new-array v7, v7, [C

    fill-array-data v7, :array_0

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v6, v7, v9}, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthCaptureKTPFragment;->c(I[C[Ljava/lang/Object;)V

    aget-object v6, v9, v3

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1105
    iput-object v4, v2, Lo/getInteractionTimeElapsed;->invoke:Ljava/lang/String;

    .line 110
    iget-object v2, v0, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthCaptureKTPFragment;->presenter:Lo/getInteractionTimeElapsed;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v4

    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v6

    int-to-byte v9, v6

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v6

    const/4 v7, 0x0

    cmpl-float v6, v6, v7

    const v10, -0x3d58d657

    sub-int/2addr v10, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    const v11, 0x26105dc2

    sub-int/2addr v11, v6

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v12

    const-wide/16 v15, 0x0

    cmp-long v6, v12, v15

    add-int/lit8 v12, v6, -0x7

    invoke-static {v3, v3}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v13

    cmp-long v6, v13, v15

    add-int/lit8 v6, v6, -0xb

    int-to-short v13, v6

    new-array v6, v8, [Ljava/lang/Object;

    move-object v14, v6

    invoke-static/range {v9 .. v14}, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthCaptureKTPFragment;->b(BIIIS[Ljava/lang/Object;)V

    aget-object v6, v6, v3

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 2113
    iput-object v4, v2, Lo/getInteractionTimeElapsed;->read:Ljava/lang/String;

    .line 111
    iget-object v2, v0, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthCaptureKTPFragment;->presenter:Lo/getInteractionTimeElapsed;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v4

    invoke-static {v7, v7}, Landroid/graphics/PointF;->length(FF)F

    move-result v6

    cmpl-float v6, v6, v7

    int-to-byte v9, v6

    const v6, -0x3d58d64c

    invoke-static {v3, v3}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v7

    sub-int v10, v6, v7

    const v6, 0x26105dce

    const/16 v7, 0x30

    invoke-static {v5, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v11

    sub-int v11, v6, v11

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v12

    cmp-long v6, v12, v15

    rsub-int/lit8 v12, v6, -0x7

    invoke-static {v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v6

    rsub-int/lit8 v6, v6, 0x65

    int-to-short v13, v6

    new-array v6, v8, [Ljava/lang/Object;

    move-object v14, v6

    invoke-static/range {v9 .. v14}, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthCaptureKTPFragment;->b(BIIIS[Ljava/lang/Object;)V

    aget-object v6, v6, v3

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 3121
    iput-object v4, v2, Lo/getInteractionTimeElapsed;->AudioAttributesCompatParcelizer:Ljava/lang/String;

    .line 112
    iget-object v2, v0, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthCaptureKTPFragment;->presenter:Lo/getInteractionTimeElapsed;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    int-to-byte v9, v6

    const v6, -0x3d58d644

    invoke-static {v5, v7, v3, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v7

    sub-int v10, v6, v7

    const v6, 0x27105dcf

    invoke-static {v3, v3, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result v7

    add-int v11, v7, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    rsub-int/lit8 v12, v6, -0xb

    invoke-static {v5}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v5

    add-int/lit8 v5, v5, 0x56

    int-to-short v13, v5

    new-array v5, v8, [Ljava/lang/Object;

    move-object v14, v5

    invoke-static/range {v9 .. v14}, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthCaptureKTPFragment;->b(BIIIS[Ljava/lang/Object;)V

    aget-object v3, v5, v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 4129
    iput-object v3, v2, Lo/getInteractionTimeElapsed;->IconCompatParcelizer:Ljava/lang/String;

    .line 114
    iget-object v2, v0, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthCaptureKTPFragment;->presenter:Lo/getInteractionTimeElapsed;

    .line 5101
    iget-object v2, v2, Lo/getInteractionTimeElapsed;->invoke:Ljava/lang/String;

    .line 114
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 115
    sget v2, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthCaptureKTPFragment;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v2, v2, 0x27

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthCaptureKTPFragment;->MediaDescriptionCompat:I

    rem-int/2addr v2, v1

    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {}, Lo/zzmh$read;->read()I

    move-result v9

    invoke-static {}, Lo/zzmh$read;->read()I

    move-result v4

    invoke-static {}, Lo/zzmh$read;->read()I

    move-result v3

    invoke-static {}, Lo/zzmh$read;->read()I

    move-result v5

    const v7, 0x7409b712

    const v6, -0x7409b712

    invoke-static/range {v3 .. v9}, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthCaptureKTPFragment;->RemoteActionCompatParcelizer(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    :cond_1
    return-void

    nop

    :array_0
    .array-data 2
        0x3c94s
        -0x1160s
        0x3cf1s
        -0x6cecs
        0x7437s
        -0x427s
        -0x7025s
        -0x7d31s
        -0x343bs
        -0x65e1s
        -0x7969s
        -0x74d4s
        -0x2d63s
        -0x7d1es
        -0x625as
        -0x638ds
        -0x269ds
        -0x724bs
        -0x6a85s
    .end array-data
.end method

.method private IMediaSession()V
    .locals 3

    const/4 v0, 0x2

    .line 269
    rem-int v1, v0, v0

    .line 266
    iget-object v1, p0, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthCaptureKTPFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/auth/databinding/FragmentExtraAuthCaptureKtpBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/auth/databinding/FragmentExtraAuthCaptureKtpBinding;->AudioAttributesImplApi21Parcelizer:Lcom/bca/mybca/omni/android/auth/databinding/LayoutButtonCaptureBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/auth/databinding/LayoutButtonCaptureBinding;->write:Landroid/widget/ImageView;

    new-instance v2, Lo/withValues;

    invoke-direct {v2, p0}, Lo/withValues;-><init>(Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthCaptureKTPFragment;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 267
    iget-object v1, p0, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthCaptureKTPFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/auth/databinding/FragmentExtraAuthCaptureKtpBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/auth/databinding/FragmentExtraAuthCaptureKtpBinding;->write:Lo/ActivityPaylaterStatusBinding;

    new-instance v2, Lo/PlatformType;

    invoke-direct {v2, p0}, Lo/PlatformType;-><init>(Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthCaptureKTPFragment;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 268
    iget-object v1, p0, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthCaptureKTPFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/auth/databinding/FragmentExtraAuthCaptureKtpBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/auth/databinding/FragmentExtraAuthCaptureKtpBinding;->IconCompatParcelizer:Lcom/bca/mybca/omni/android/auth/databinding/LayoutButtonRecaptureBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/auth/databinding/LayoutButtonRecaptureBinding;->invoke:Landroid/widget/LinearLayout;

    new-instance v2, Lo/AbstractInteraction;

    invoke-direct {v2, p0}, Lo/AbstractInteraction;-><init>(Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthCaptureKTPFragment;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 269
    iget-object v1, p0, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthCaptureKTPFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/auth/databinding/FragmentExtraAuthCaptureKtpBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/auth/databinding/FragmentExtraAuthCaptureKtpBinding;->MediaBrowserCompatItemReceiver:Landroid/widget/ImageView;

    new-instance v2, Lo/getMappedInteractionState;

    invoke-direct {v2, p0}, Lo/getMappedInteractionState;-><init>(Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthCaptureKTPFragment;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v1, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthCaptureKTPFragment;->MediaDescriptionCompat:I

    add-int/lit8 v1, v1, 0x77

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthCaptureKTPFragment;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    return-void
.end method

.method private static synthetic IconCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthCaptureKTPFragment;

    const/4 v0, 0x2

    .line 231
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthCaptureKTPFragment;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x39

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthCaptureKTPFragment;->MediaDescriptionCompat:I

    rem-int/2addr v1, v0

    invoke-direct {p0}, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthCaptureKTPFragment;->addOnNewIntentListener()V

    sget p0, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthCaptureKTPFragment;->MediaDescriptionCompat:I

    add-int/lit8 p0, p0, 0x7

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthCaptureKTPFragment;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr p0, v0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    throw v0
.end method

.method public static synthetic IconCompatParcelizer(Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthCaptureKTPFragment;Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x2

    .line 65348
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthCaptureKTPFragment;->MediaDescriptionCompat:I

    add-int/lit8 v1, v1, 0x7b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthCaptureKTPFragment;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1}, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthCaptureKTPFragment;->MediaBrowserCompatCustomActionResultReceiver(Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthCaptureKTPFragment;Landroid/view/View;)V

    sget p0, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthCaptureKTPFragment;->MediaDescriptionCompat:I

    add-int/lit8 p0, p0, 0x4b

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthCaptureKTPFragment;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr p0, v0

    return-void
.end method

.method private MediaBrowserCompatCustomActionResultReceiver()V
    .locals 3

    const/4 v0, 0x2

    .line 306
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthCaptureKTPFragment;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0xf

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthCaptureKTPFragment;->MediaDescriptionCompat:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Lo/isOneofPresent;->RemoteActionCompatParcelizer(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/navigation/NavController;->IconCompatParcelizer()Z

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method private static synthetic MediaBrowserCompatCustomActionResultReceiver(Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthCaptureKTPFragment;Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x2

    .line 65337
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthCaptureKTPFragment;->MediaDescriptionCompat:I

    add-int/lit8 v1, v1, 0x4b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthCaptureKTPFragment;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    invoke-static {p1}, Lo/AbstractCoroutineContextElement;->read(Landroid/view/View;)V

    if-nez v1, :cond_0

    :try_start_0
    invoke-direct {p0}, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthCaptureKTPFragment;->ensureViewModelStore()V

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthCaptureKTPFragment;->ensureViewModelStore()V

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V

    throw p0
.end method

.method private static synthetic MediaBrowserCompatItemReceiver(Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthCaptureKTPFragment;Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x2

    .line 65334
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthCaptureKTPFragment;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x5f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthCaptureKTPFragment;->MediaDescriptionCompat:I

    rem-int/2addr v1, v0

    invoke-static {p1}, Lo/AbstractCoroutineContextElement;->read(Landroid/view/View;)V

    :try_start_0
    invoke-direct {p0, p1}, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthCaptureKTPFragment;->RemoteActionCompatParcelizer(Landroid/view/View;)V

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget p0, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthCaptureKTPFragment;->MediaDescriptionCompat:I

    add-int/lit8 p0, p0, 0x79

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthCaptureKTPFragment;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr p0, v0

    return-void

    :catchall_0
    move-exception p0

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V

    throw p0
.end method

.method private static synthetic MediaBrowserCompatMediaItem(Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthCaptureKTPFragment;Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x2

    .line 65335
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthCaptureKTPFragment;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x39

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthCaptureKTPFragment;->MediaDescriptionCompat:I

    rem-int/2addr v1, v0

    invoke-static {p1}, Lo/AbstractCoroutineContextElement;->read(Landroid/view/View;)V

    :try_start_0
    invoke-direct {p0, p1}, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthCaptureKTPFragment;->RemoteActionCompatParcelizer(Landroid/view/View;)V

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget p0, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthCaptureKTPFragment;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 p0, p0, 0x3b

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthCaptureKTPFragment;->MediaDescriptionCompat:I

    rem-int/2addr p0, v0

    return-void

    :catchall_0
    move-exception p0

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V

    throw p0
.end method

.method private MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver()V
    .locals 7

    .line 65342
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/zzmh$read;->read()I

    move-result v6

    invoke-static {}, Lo/zzmh$read;->read()I

    move-result v1

    invoke-static {}, Lo/zzmh$read;->read()I

    move-result v0

    invoke-static {}, Lo/zzmh$read;->read()I

    move-result v2

    const v4, -0xafc0a02

    const v3, 0xafc0a04

    invoke-static/range {v0 .. v6}, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthCaptureKTPFragment;->RemoteActionCompatParcelizer(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    return-void
.end method

.method private MediaDescriptionCompat()V
    .locals 7

    .line 65343
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/zzmh$read;->read()I

    move-result v6

    invoke-static {}, Lo/zzmh$read;->read()I

    move-result v1

    invoke-static {}, Lo/zzmh$read;->read()I

    move-result v0

    invoke-static {}, Lo/zzmh$read;->read()I

    move-result v2

    const v4, 0x7409b712

    const v3, -0x7409b712

    invoke-static/range {v0 .. v6}, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthCaptureKTPFragment;->RemoteActionCompatParcelizer(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    return-void
.end method

.method private static synthetic MediaDescriptionCompat(Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthCaptureKTPFragment;Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x2

    .line 65336
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthCaptureKTPFragment;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x6d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthCaptureKTPFragment;->MediaDescriptionCompat:I

    rem-int/2addr v1, v0

    invoke-static {p1}, Lo/AbstractCoroutineContextElement;->read(Landroid/view/View;)V

    if-eqz v1, :cond_0

    :try_start_0
    invoke-direct {p0, p1}, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthCaptureKTPFragment;->RemoteActionCompatParcelizer(Landroid/view/View;)V

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V

    return-void

    :cond_0
    invoke-direct {p0, p1}, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthCaptureKTPFragment;->RemoteActionCompatParcelizer(Landroid/view/View;)V

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p0

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V

    throw p0
.end method

.method private MediaMetadataCompat()V
    .locals 5

    const/4 v0, 0x2

    .line 132
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthCaptureKTPFragment;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0xb

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthCaptureKTPFragment;->MediaDescriptionCompat:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Lo/setOnShow;

    move-result-object v1

    iget-object v2, p0, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthCaptureKTPFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v2, Lcom/bca/mybca/omni/android/auth/databinding/FragmentExtraAuthCaptureKtpBinding;

    iget-object v2, v2, Lcom/bca/mybca/omni/android/auth/databinding/FragmentExtraAuthCaptureKtpBinding;->invoke:Lo/accessorDeserializedClassDescriptorlambda2;

    iget-object v3, p0, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthCaptureKTPFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v3, Lcom/bca/mybca/omni/android/auth/databinding/FragmentExtraAuthCaptureKtpBinding;

    iget-object v3, v3, Lcom/bca/mybca/omni/android/auth/databinding/FragmentExtraAuthCaptureKtpBinding;->a:Lo/computeConstructors;

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Lo/setOnShow;

    move-result-object v1

    iget-object v2, p0, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthCaptureKTPFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v2, Lcom/bca/mybca/omni/android/auth/databinding/FragmentExtraAuthCaptureKtpBinding;

    iget-object v2, v2, Lcom/bca/mybca/omni/android/auth/databinding/FragmentExtraAuthCaptureKtpBinding;->invoke:Lo/accessorDeserializedClassDescriptorlambda2;

    iget-object v3, p0, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthCaptureKTPFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v3, Lcom/bca/mybca/omni/android/auth/databinding/FragmentExtraAuthCaptureKtpBinding;

    iget-object v3, v3, Lcom/bca/mybca/omni/android/auth/databinding/FragmentExtraAuthCaptureKtpBinding;->a:Lo/computeConstructors;

    const/4 v4, 0x1

    :goto_0
    invoke-static {v1, v2, v3, v4, p0}, Lo/setIconUrl;->read(Landroid/content/Context;Lo/accessorDeserializedClassDescriptorlambda2;Lo/computeConstructors;ZLo/getUnitRewardPosition;)Lo/setIconUrl;

    move-result-object v1

    iput-object v1, p0, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthCaptureKTPFragment;->invoke:Lo/setIconUrl;

    sget v1, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthCaptureKTPFragment;->MediaDescriptionCompat:I

    add-int/lit8 v1, v1, 0x51

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthCaptureKTPFragment;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    return-void
.end method

.method public static synthetic RemoteActionCompatParcelizer(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 9

    const v0, -0x1831bc69

    mul-int v1, p4, v0

    const/high16 v2, 0x57dc0000

    add-int/2addr v1, v2

    mul-int/2addr v0, p3

    add-int/2addr v1, v0

    not-int v0, p4

    not-int v2, p6

    or-int v3, v0, v2

    not-int v3, v3

    not-int v4, p3

    or-int v5, v4, p6

    not-int v5, v5

    or-int/2addr v3, v5

    const v5, -0x60864396

    mul-int v6, v3, v5

    add-int/2addr v1, v6

    or-int v6, v2, p4

    or-int v7, v6, p3

    not-int v7, v7

    const v8, 0x60864396

    mul-int/2addr v8, v7

    add-int/2addr v1, v8

    or-int/2addr v2, v4

    not-int v2, v2

    or-int/2addr p6, v0

    not-int p6, p6

    or-int/2addr p6, v2

    not-int v0, v6

    or-int/2addr p6, v0

    mul-int/2addr v5, p6

    add-int/2addr v1, v5

    const/high16 v0, -0x78b80000

    mul-int/2addr v0, p1

    add-int/2addr v1, v0

    const/high16 v0, 0x3ad00000

    mul-int/2addr v0, p0

    add-int/2addr v1, v0

    const/high16 v0, -0x38880000    # -63488.0f

    mul-int/2addr v0, p2

    add-int/2addr v1, v0

    add-int v0, p4, p3

    add-int/2addr v0, p1

    const v2, 0x6266244a

    mul-int/2addr v2, p0

    add-int/2addr v0, v2

    const v2, -0x37198be9

    mul-int/2addr v2, p2

    add-int/2addr v0, v2

    mul-int/2addr v0, v0

    const/high16 v2, -0x6f240000

    mul-int/2addr v2, v0

    add-int/2addr v1, v2

    const v2, -0x392e4ba3

    mul-int/2addr p4, v2

    const v4, -0x230b0f8b

    add-int/2addr p4, v4

    mul-int/2addr p3, v2

    add-int/2addr p4, p3

    mul-int/lit16 v3, v3, 0x1ce

    add-int/2addr p4, v3

    mul-int/lit16 v7, v7, -0x1ce

    add-int/2addr p4, v7

    mul-int/lit16 p6, p6, 0x1ce

    add-int/2addr p4, p6

    const p3, -0x392e49d5

    mul-int/2addr p1, p3

    add-int/2addr p4, p1

    const p1, 0x15eb46e

    mul-int/2addr p0, p1

    add-int/2addr p4, p0

    const p0, 0x2604d9dd

    mul-int/2addr p2, p0

    add-int/2addr p4, p2

    const/high16 p0, -0x430c0000

    mul-int/2addr v0, p0

    add-int/2addr p4, v0

    mul-int/2addr p4, p4

    const/high16 p0, -0x6bbc0000

    mul-int/2addr p4, p0

    add-int/2addr v1, p4

    packed-switch v1, :pswitch_data_0

    .line 1
    invoke-static {p5}, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthCaptureKTPFragment;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_0
    invoke-static {p5}, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthCaptureKTPFragment;->AudioAttributesImplApi26Parcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_1
    invoke-static {p5}, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthCaptureKTPFragment;->AudioAttributesCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_2
    invoke-static {p5}, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthCaptureKTPFragment;->IconCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_3
    invoke-static {p5}, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthCaptureKTPFragment;->AudioAttributesImplBaseParcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_4
    const/4 p0, 0x0

    .line 22000
    aget-object p0, p5, p0

    check-cast p0, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthCaptureKTPFragment;

    const/4 p1, 0x2

    rem-int p2, p1, p1

    sget p2, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthCaptureKTPFragment;->MediaDescriptionCompat:I

    add-int/lit8 p2, p2, 0x59

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthCaptureKTPFragment;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr p2, p1

    invoke-direct {p0}, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthCaptureKTPFragment;->menuHostHelperlambda0()V

    sget p0, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthCaptureKTPFragment;->MediaDescriptionCompat:I

    add-int/lit8 p0, p0, 0x4f

    rem-int/lit16 p2, p0, 0x80

    sput p2, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthCaptureKTPFragment;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr p0, p1

    const/4 p0, 0x0

    goto :goto_0

    .line 1
    :pswitch_5
    invoke-static {p5}, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthCaptureKTPFragment;->invoke([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_6
    invoke-static {p5}, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthCaptureKTPFragment;->RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_7
    invoke-static {p5}, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthCaptureKTPFragment;->write([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_8
    invoke-static {p5}, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthCaptureKTPFragment;->read([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0

    nop

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

.method private static synthetic RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 p0, 0x2

    .line 65328
    rem-int v0, p0, p0

    sget v0, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthCaptureKTPFragment;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v0, v0, 0x5

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthCaptureKTPFragment;->MediaDescriptionCompat:I

    rem-int/2addr v0, p0

    const/4 p0, 0x0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private RemoteActionCompatParcelizer(Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x2

    .line 282
    rem-int v1, v0, v0

    .line 275
    sget v1, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthCaptureKTPFragment;->MediaDescriptionCompat:I

    add-int/lit8 v1, v1, 0x79

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthCaptureKTPFragment;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    .line 273
    invoke-static {}, Lcom/bca/mybca/omni/android/stdlib/CommonUtils;->isNotDoubleClick()Z

    move-result v1

    const/16 v2, 0x13

    div-int/lit8 v2, v2, 0x0

    if-eqz v1, :cond_6

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/bca/mybca/omni/android/stdlib/CommonUtils;->isNotDoubleClick()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 278
    :goto_0
    sget v1, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthCaptureKTPFragment;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x35

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthCaptureKTPFragment;->MediaDescriptionCompat:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    .line 274
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    .line 275
    iget-object v1, p0, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthCaptureKTPFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/auth/databinding/FragmentExtraAuthCaptureKtpBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/auth/databinding/FragmentExtraAuthCaptureKtpBinding;->AudioAttributesImplApi21Parcelizer:Lcom/bca/mybca/omni/android/auth/databinding/LayoutButtonCaptureBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/auth/databinding/LayoutButtonCaptureBinding;->write:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    if-ne p1, v1, :cond_1

    .line 276
    invoke-direct {p0}, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthCaptureKTPFragment;->addOnContextAvailableListener()V

    return-void

    .line 277
    :cond_1
    iget-object v1, p0, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthCaptureKTPFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/auth/databinding/FragmentExtraAuthCaptureKtpBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/auth/databinding/FragmentExtraAuthCaptureKtpBinding;->write:Lo/ActivityPaylaterStatusBinding;

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    if-ne p1, v1, :cond_3

    .line 282
    sget p1, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthCaptureKTPFragment;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 p1, p1, 0x1

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthCaptureKTPFragment;->MediaDescriptionCompat:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_2

    .line 278
    iget-object p1, p0, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthCaptureKTPFragment;->presenter:Lo/getInteractionTimeElapsed;

    .line 6133
    iget-object v0, p1, Lo/getInteractionTimeElapsed;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 278
    invoke-virtual {p1, v0}, Lo/getInteractionTimeElapsed;->write(Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object p1, p0, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthCaptureKTPFragment;->presenter:Lo/getInteractionTimeElapsed;

    .line 6133
    iget-object v0, p1, Lo/getInteractionTimeElapsed;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 278
    invoke-virtual {p1, v0}, Lo/getInteractionTimeElapsed;->write(Ljava/lang/String;)V

    throw v2

    .line 279
    :cond_3
    iget-object v0, p0, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthCaptureKTPFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v0, Lcom/bca/mybca/omni/android/auth/databinding/FragmentExtraAuthCaptureKtpBinding;

    iget-object v0, v0, Lcom/bca/mybca/omni/android/auth/databinding/FragmentExtraAuthCaptureKtpBinding;->IconCompatParcelizer:Lcom/bca/mybca/omni/android/auth/databinding/LayoutButtonRecaptureBinding;

    iget-object v0, v0, Lcom/bca/mybca/omni/android/auth/databinding/LayoutButtonRecaptureBinding;->invoke:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    if-ne p1, v0, :cond_4

    .line 280
    invoke-direct {p0}, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthCaptureKTPFragment;->menuHostHelperlambda0()V

    return-void

    .line 281
    :cond_4
    iget-object v0, p0, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthCaptureKTPFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v0, Lcom/bca/mybca/omni/android/auth/databinding/FragmentExtraAuthCaptureKtpBinding;

    iget-object v0, v0, Lcom/bca/mybca/omni/android/auth/databinding/FragmentExtraAuthCaptureKtpBinding;->MediaBrowserCompatItemReceiver:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    if-ne p1, v0, :cond_6

    .line 282
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Lo/setOnShow;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->onBackPressed()V

    goto :goto_1

    .line 274
    :cond_5
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 275
    iget-object p1, p0, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthCaptureKTPFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast p1, Lcom/bca/mybca/omni/android/auth/databinding/FragmentExtraAuthCaptureKtpBinding;

    iget-object p1, p1, Lcom/bca/mybca/omni/android/auth/databinding/FragmentExtraAuthCaptureKtpBinding;->AudioAttributesImplApi21Parcelizer:Lcom/bca/mybca/omni/android/auth/databinding/LayoutButtonCaptureBinding;

    iget-object p1, p1, Lcom/bca/mybca/omni/android/auth/databinding/LayoutButtonCaptureBinding;->write:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    throw v2

    :cond_6
    :goto_1
    return-void
.end method

.method static synthetic RemoteActionCompatParcelizer(Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthCaptureKTPFragment;)V
    .locals 7

    .line 65344
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/zzmh$read;->read()I

    move-result v6

    invoke-static {}, Lo/zzmh$read;->read()I

    move-result v1

    invoke-static {}, Lo/zzmh$read;->read()I

    move-result v0

    invoke-static {}, Lo/zzmh$read;->read()I

    move-result v2

    const v4, -0x318a9807

    const v3, 0x318a980c

    invoke-static/range {v0 .. v6}, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthCaptureKTPFragment;->RemoteActionCompatParcelizer(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic RemoteActionCompatParcelizer(Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthCaptureKTPFragment;Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthCaptureKTPFragment;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x55

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthCaptureKTPFragment;->MediaDescriptionCompat:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1}, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthCaptureKTPFragment;->AudioAttributesImplBaseParcelizer(Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthCaptureKTPFragment;Landroid/view/View;)V

    sget p0, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthCaptureKTPFragment;->MediaDescriptionCompat:I

    add-int/lit8 p0, p0, 0x45

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthCaptureKTPFragment;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr p0, v0

    return-void
.end method

.method private static synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthCaptureKTPFragment;

    const/4 v1, 0x2

    .line 121
    rem-int v2, v1, v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Lo/setOnShow;

    move-result-object v2

    .line 122
    invoke-virtual {p0}, Lo/setRequestPropertieslambda7;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v4, Lo/reduceOrNullWyvcNBI;->IntObjectMapKt:Lo/reduceOrNullWyvcNBI;

    .line 123
    invoke-static {v4}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lo/mapDtmfTone;

    invoke-direct {v5, p0}, Lo/mapDtmfTone;-><init>(Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthCaptureKTPFragment;)V

    .line 121
    filled-new-array {v2, v3, v4, v5}, [Ljava/lang/Object;

    move-result-object v10

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v8

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v7

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v11

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v12

    const v6, -0x4f703434

    const v9, 0x4f703437

    invoke-static/range {v6 .. v12}, Lo/FragmentWebViewBinding;->read(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    sget p0, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthCaptureKTPFragment;->MediaDescriptionCompat:I

    add-int/lit8 p0, p0, 0x37

    rem-int/lit16 v2, p0, 0x80

    sput v2, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthCaptureKTPFragment;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr p0, v1

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    const/16 p0, 0x3b

    div-int/2addr p0, v0

    :cond_0
    return-object v1
.end method

.method public static synthetic a(Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthCaptureKTPFragment;Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x2

    .line 65350
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthCaptureKTPFragment;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthCaptureKTPFragment;->MediaDescriptionCompat:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1}, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthCaptureKTPFragment;->AudioAttributesCompatParcelizer(Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthCaptureKTPFragment;Landroid/view/View;)V

    if-eqz v1, :cond_0

    sget p0, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthCaptureKTPFragment;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 p0, p0, 0x69

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthCaptureKTPFragment;->MediaDescriptionCompat:I

    rem-int/2addr p0, v0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private accessensureViewModelStore()V
    .locals 7

    .line 65341
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/zzmh$read;->read()I

    move-result v6

    invoke-static {}, Lo/zzmh$read;->read()I

    move-result v1

    invoke-static {}, Lo/zzmh$read;->read()I

    move-result v0

    invoke-static {}, Lo/zzmh$read;->read()I

    move-result v2

    const v4, -0x5f07b5f1

    const v3, 0x5f07b5f2

    invoke-static/range {v0 .. v6}, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthCaptureKTPFragment;->RemoteActionCompatParcelizer(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    return-void
.end method

.method private synthetic accessgetReportFullyDrawnExecutorp()V
    .locals 7

    .line 65333
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/zzmh$read;->read()I

    move-result v6

    invoke-static {}, Lo/zzmh$read;->read()I

    move-result v1

    invoke-static {}, Lo/zzmh$read;->read()I

    move-result v0

    invoke-static {}, Lo/zzmh$read;->read()I

    move-result v2

    const v4, -0x7e786f05

    const v3, 0x7e786f0b

    invoke-static/range {v0 .. v6}, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthCaptureKTPFragment;->RemoteActionCompatParcelizer(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    return-void
.end method

.method private accessonBackPresseds1027565324()V
    .locals 3

    const/4 v0, 0x2

    .line 262
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthCaptureKTPFragment;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x77

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthCaptureKTPFragment;->MediaDescriptionCompat:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    .line 261
    iget-object v0, p0, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthCaptureKTPFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v0, Lcom/bca/mybca/omni/android/auth/databinding/FragmentExtraAuthCaptureKtpBinding;

    iget-object v0, v0, Lcom/bca/mybca/omni/android/auth/databinding/FragmentExtraAuthCaptureKtpBinding;->MediaBrowserCompatCustomActionResultReceiver:Lo/setOpeningBalanceAmount;

    sget v1, Lo/onTouchDown$invoke;->isEnabled:I

    iput v1, v0, Lo/setOpeningBalanceAmount;->RemoteActionCompatParcelizer:I

    .line 262
    iget-object v0, p0, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthCaptureKTPFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v0, Lcom/bca/mybca/omni/android/auth/databinding/FragmentExtraAuthCaptureKtpBinding;

    iget-object v0, v0, Lcom/bca/mybca/omni/android/auth/databinding/FragmentExtraAuthCaptureKtpBinding;->MediaBrowserCompatCustomActionResultReceiver:Lo/setOpeningBalanceAmount;

    iget-object v0, v0, Lo/setOpeningBalanceAmount;->write:Ljava/util/List;

    iget-object v1, p0, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthCaptureKTPFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/auth/databinding/FragmentExtraAuthCaptureKtpBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/auth/databinding/FragmentExtraAuthCaptureKtpBinding;->AudioAttributesCompatParcelizer:Landroid/widget/ImageView;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 261
    :cond_0
    iget-object v0, p0, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthCaptureKTPFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v0, Lcom/bca/mybca/omni/android/auth/databinding/FragmentExtraAuthCaptureKtpBinding;

    iget-object v0, v0, Lcom/bca/mybca/omni/android/auth/databinding/FragmentExtraAuthCaptureKtpBinding;->MediaBrowserCompatCustomActionResultReceiver:Lo/setOpeningBalanceAmount;

    sget v1, Lo/onTouchDown$invoke;->isEnabled:I

    iput v1, v0, Lo/setOpeningBalanceAmount;->RemoteActionCompatParcelizer:I

    .line 262
    iget-object v0, p0, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthCaptureKTPFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v0, Lcom/bca/mybca/omni/android/auth/databinding/FragmentExtraAuthCaptureKtpBinding;

    iget-object v0, v0, Lcom/bca/mybca/omni/android/auth/databinding/FragmentExtraAuthCaptureKtpBinding;->MediaBrowserCompatCustomActionResultReceiver:Lo/setOpeningBalanceAmount;

    iget-object v0, v0, Lo/setOpeningBalanceAmount;->write:Ljava/util/List;

    iget-object v1, p0, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthCaptureKTPFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/auth/databinding/FragmentExtraAuthCaptureKtpBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/auth/databinding/FragmentExtraAuthCaptureKtpBinding;->AudioAttributesCompatParcelizer:Landroid/widget/ImageView;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    throw v0
.end method

.method private addContentView()V
    .locals 3

    const/4 v0, 0x2

    .line 87
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthCaptureKTPFragment;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x1b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthCaptureKTPFragment;->MediaDescriptionCompat:I

    rem-int/2addr v1, v0

    .line 80
    iget-object v1, p0, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthCaptureKTPFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/auth/databinding/FragmentExtraAuthCaptureKtpBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/auth/databinding/FragmentExtraAuthCaptureKtpBinding;->MediaBrowserCompatItemReceiver:Landroid/widget/ImageView;

    sget-object v2, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v2, Lo/reduceOrNullWyvcNBI;->setContentPadding:Lo/reduceOrNullWyvcNBI;

    invoke-static {v2}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 81
    iget-object v1, p0, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthCaptureKTPFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/auth/databinding/FragmentExtraAuthCaptureKtpBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/auth/databinding/FragmentExtraAuthCaptureKtpBinding;->MediaSessionCompatResultReceiverWrapper:Lo/FragmentPaylaterRegisterDataBinding;

    sget-object v2, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v2, Lo/reduceOrNullWyvcNBI;->setSuggestionsAdapter:Lo/reduceOrNullWyvcNBI;

    invoke-static {v2}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 82
    iget-object v1, p0, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthCaptureKTPFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/auth/databinding/FragmentExtraAuthCaptureKtpBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/auth/databinding/FragmentExtraAuthCaptureKtpBinding;->PlaybackStateCompat:Lo/LayoutPaylaterRegisterKtpBinding;

    sget-object v2, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v2, Lo/reduceOrNullWyvcNBI;->TextStringSimpleElement:Lo/reduceOrNullWyvcNBI;

    invoke-static {v2}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 83
    iget-object v1, p0, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthCaptureKTPFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/auth/databinding/FragmentExtraAuthCaptureKtpBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/auth/databinding/FragmentExtraAuthCaptureKtpBinding;->MediaMetadataCompat:Lo/FragmentPaylaterRegisterResultBinding;

    sget-object v2, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v2, Lo/reduceOrNullWyvcNBI;->getCurrent:Lo/reduceOrNullWyvcNBI;

    invoke-static {v2}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 84
    iget-object v1, p0, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthCaptureKTPFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/auth/databinding/FragmentExtraAuthCaptureKtpBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/auth/databinding/FragmentExtraAuthCaptureKtpBinding;->IMediaControllerCallback:Lo/FragmentPaylaterRegisterResultBinding;

    sget-object v2, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v2, Lo/reduceOrNullWyvcNBI;->MinimumInteractiveModifier:Lo/reduceOrNullWyvcNBI;

    invoke-static {v2}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 85
    iget-object v1, p0, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthCaptureKTPFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/auth/databinding/FragmentExtraAuthCaptureKtpBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/auth/databinding/FragmentExtraAuthCaptureKtpBinding;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/FragmentPaylaterRegisterResultBinding;

    sget-object v2, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v2, Lo/reduceOrNullWyvcNBI;->down:Lo/reduceOrNullWyvcNBI;

    invoke-static {v2}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 86
    iget-object v1, p0, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthCaptureKTPFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/auth/databinding/FragmentExtraAuthCaptureKtpBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/auth/databinding/FragmentExtraAuthCaptureKtpBinding;->write:Lo/ActivityPaylaterStatusBinding;

    sget-object v2, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v2, Lo/reduceOrNullWyvcNBI;->equalsSetHelper:Lo/reduceOrNullWyvcNBI;

    invoke-static {v2}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 87
    iget-object v1, p0, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthCaptureKTPFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/auth/databinding/FragmentExtraAuthCaptureKtpBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/auth/databinding/FragmentExtraAuthCaptureKtpBinding;->IconCompatParcelizer:Lcom/bca/mybca/omni/android/auth/databinding/LayoutButtonRecaptureBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/auth/databinding/LayoutButtonRecaptureBinding;->a:Lo/LayoutPaylaterRegisterKtpBinding;

    sget-object v2, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v2, Lo/reduceOrNullWyvcNBI;->AbstractApplier:Lo/reduceOrNullWyvcNBI;

    invoke-static {v2}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget v1, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthCaptureKTPFragment;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x33

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthCaptureKTPFragment;->MediaDescriptionCompat:I

    rem-int/2addr v1, v0

    return-void
.end method

.method private addMenuProvider()V
    .locals 8

    const/4 v0, 0x2

    .line 170
    rem-int v1, v0, v0

    .line 167
    new-instance v1, Landroid/content/Intent;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    const/4 v3, 0x1

    rsub-int/lit8 v2, v2, 0x1

    const/16 v6, 0x31

    new-array v6, v6, [C

    fill-array-data v6, :array_0

    new-array v7, v3, [Ljava/lang/Object;

    invoke-static {v2, v6, v7}, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthCaptureKTPFragment;->c(I[C[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v6, v7, v2

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v1, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 168
    invoke-static {v2, v2}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v6

    cmp-long v4, v6, v4

    rsub-int/lit8 v4, v4, -0x1

    const/16 v5, 0xb

    new-array v5, v5, [C

    fill-array-data v5, :array_1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v4, v5, v3}, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthCaptureKTPFragment;->c(I[C[Ljava/lang/Object;)V

    aget-object v2, v3, v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Lo/setOnShow;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v2, v3, v4}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 169
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 170
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    sget v1, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthCaptureKTPFragment;->MediaDescriptionCompat:I

    add-int/lit8 v1, v1, 0x7b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthCaptureKTPFragment;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    throw v4

    nop

    :array_0
    .array-data 2
        0x1289s
        -0x2d84s
        0x12e8s
        -0x5022s
        -0x10cds
        -0x21bbs
        0x14cfs
        -0x58ads
        -0x1a2as
        -0x5917s
        0x1d9fs
        -0x5101s
        -0x366s
        -0x41cbs
        0x6bfs
        -0x460bs
        -0x890s
        -0x4eb2s
        0xe7cs
        -0x7f3es
        -0x3199s
        -0x774fs
        0x373bs
        -0x77cfs
        -0x3ecbs
        -0x7c77s
        0x20f8s
        -0x6cb0s
        -0x2603s
        -0x6527s
        0x29c4s
        -0x6571s
        -0x2f7as
        -0x6ddcs
        0x529es
        -0x1a5bs
        -0x54b8s
        -0x1a87s
        0x5a67s
        -0x130es
        -0x5d9as
        -0x3ads
        0x433es
        -0xbfbs
        -0x4ac3s
        -0x867s
        0x4c05s
        -0xbas
        -0x7236s
    .end array-data

    nop

    :array_1
    .array-data 2
        0x29bcs
        -0x3866s
        0x29ccs
        -0x45c9s
        -0x410ds
        0x46e3s
        0x4508s
        0x3fecs
        -0x2113s
        -0x4cffs
        0x4c5es
    .end array-data
.end method

.method private synthetic addObserverForBackInvoker()V
    .locals 7

    .line 65331
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/zzmh$read;->read()I

    move-result v6

    invoke-static {}, Lo/zzmh$read;->read()I

    move-result v1

    invoke-static {}, Lo/zzmh$read;->read()I

    move-result v0

    invoke-static {}, Lo/zzmh$read;->read()I

    move-result v2

    const v4, 0x433794ba

    const v3, -0x433794b3

    invoke-static/range {v0 .. v6}, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthCaptureKTPFragment;->RemoteActionCompatParcelizer(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    return-void
.end method

.method private synthetic addObserverForBackInvokerlambda7()V
    .locals 3

    const/4 v0, 0x2

    .line 161
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthCaptureKTPFragment;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x37

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthCaptureKTPFragment;->MediaDescriptionCompat:I

    rem-int/2addr v1, v0

    invoke-direct {p0}, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthCaptureKTPFragment;->addMenuProvider()V

    if-nez v1, :cond_0

    const/16 v1, 0x15

    div-int/lit8 v1, v1, 0x0

    :cond_0
    sget v1, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthCaptureKTPFragment;->MediaDescriptionCompat:I

    add-int/lit8 v1, v1, 0x73

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthCaptureKTPFragment;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    return-void
.end method

.method private addOnContextAvailableListener()V
    .locals 4

    const/4 v0, 0x2

    .line 141
    rem-int v1, v0, v0

    .line 139
    iget-object v1, p0, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthCaptureKTPFragment;->invoke:Lo/setIconUrl;

    if-eqz v1, :cond_0

    .line 141
    sget v2, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthCaptureKTPFragment;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v2, v2, 0x6b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthCaptureKTPFragment;->MediaDescriptionCompat:I

    rem-int/2addr v2, v0

    .line 140
    invoke-virtual {v1}, Lo/setIconUrl;->RemoteActionCompatParcelizer()V

    .line 141
    iget-object v1, p0, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthCaptureKTPFragment;->invoke:Lo/setIconUrl;

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    invoke-virtual {v1, v2, v3}, Lo/setIconUrl;->read(D)V

    sget v1, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthCaptureKTPFragment;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x69

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthCaptureKTPFragment;->MediaDescriptionCompat:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    const/4 v1, 0x4

    div-int/2addr v1, v0

    :cond_0
    return-void
.end method

.method private addOnNewIntentListener()V
    .locals 3

    const/4 v0, 0x2

    .line 155
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthCaptureKTPFragment;->MediaDescriptionCompat:I

    add-int/lit8 v1, v1, 0x7b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthCaptureKTPFragment;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    const/4 v0, 0x0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Lo/setOnShow;

    move-result-object v1

    sget-object v2, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v2, Lo/reduceOrNullWyvcNBI;->minusKey:Lo/reduceOrNullWyvcNBI;

    invoke-static {v2}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method private addOnPictureInPictureModeChangedListener()V
    .locals 22

    move-object/from16 v0, p0

    const/4 v1, 0x2

    .line 330
    rem-int v2, v1, v1

    .line 323
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 324
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireActivity()Lo/setOnShow;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v4}, Landroid/graphics/Color;->green(I)I

    move-result v5

    int-to-byte v6, v5

    invoke-static {v4}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v5

    const/4 v12, 0x0

    cmpl-float v5, v5, v12

    const v7, -0x3d58d5e9

    add-int/2addr v7, v5

    const v5, 0x26105dc7

    invoke-static {v4, v4}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v8

    sub-int v8, v5, v8

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v9

    const-wide/16 v13, 0x0

    cmp-long v5, v9, v13

    add-int/lit8 v9, v5, -0xb

    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v5

    rsub-int/lit8 v5, v5, 0x44

    int-to-short v10, v5

    const/4 v5, 0x1

    new-array v15, v5, [Ljava/lang/Object;

    move-object v11, v15

    invoke-static/range {v6 .. v11}, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthCaptureKTPFragment;->b(BIIIS[Ljava/lang/Object;)V

    aget-object v6, v15, v4

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    iget-object v7, v0, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthCaptureKTPFragment;->presenter:Lo/getInteractionTimeElapsed;

    .line 10133
    iget-object v7, v7, Lo/getInteractionTimeElapsed;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 324
    filled-new-array {v3, v6, v7}, [Ljava/lang/Object;

    move-result-object v18

    invoke-static {}, Lo/getEnumEntries;->read()I

    move-result v17

    invoke-static {}, Lo/getEnumEntries;->read()I

    move-result v20

    invoke-static {}, Lo/getEnumEntries;->read()I

    move-result v15

    invoke-static {}, Lo/getEnumEntries;->read()I

    move-result v16

    const v21, -0x6a4c316d

    const v19, 0x6a4c316d

    invoke-static/range {v15 .. v21}, Lo/ItemTitleRewardBinding;->read(III[Ljava/lang/Object;III)Ljava/lang/Object;

    .line 325
    const-string v3, ""

    invoke-static {v3, v4, v4}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v6

    const/16 v7, 0x13

    new-array v7, v7, [C

    fill-array-data v7, :array_0

    new-array v8, v5, [Ljava/lang/Object;

    invoke-static {v6, v7, v8}, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthCaptureKTPFragment;->c(I[C[Ljava/lang/Object;)V

    aget-object v6, v8, v4

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    iget-object v7, v0, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthCaptureKTPFragment;->presenter:Lo/getInteractionTimeElapsed;

    .line 11101
    iget-object v7, v7, Lo/getInteractionTimeElapsed;->invoke:Ljava/lang/String;

    .line 325
    invoke-virtual {v2, v6, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 326
    invoke-static {v4}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v6

    add-int/lit8 v6, v6, 0x14

    shr-int/lit8 v6, v6, 0x6

    int-to-byte v15, v6

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v6

    shr-int/lit8 v6, v6, 0x16

    const v7, -0x3d58d657

    add-int v16, v6, v7

    const/16 v6, 0x30

    invoke-static {v3, v6, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v6

    const v7, 0x26105dc1

    sub-int v17, v7, v6

    invoke-static {v12, v12}, Landroid/graphics/PointF;->length(FF)F

    move-result v6

    cmpl-float v6, v6, v12

    rsub-int/lit8 v18, v6, -0x6

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v6

    const-wide/16 v8, -0x1

    cmp-long v6, v6, v8

    add-int/lit8 v6, v6, -0xd

    int-to-short v6, v6

    new-array v7, v5, [Ljava/lang/Object;

    move/from16 v19, v6

    move-object/from16 v20, v7

    invoke-static/range {v15 .. v20}, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthCaptureKTPFragment;->b(BIIIS[Ljava/lang/Object;)V

    aget-object v6, v7, v4

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    iget-object v7, v0, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthCaptureKTPFragment;->presenter:Lo/getInteractionTimeElapsed;

    .line 12109
    iget-object v7, v7, Lo/getInteractionTimeElapsed;->read:Ljava/lang/String;

    .line 326
    invoke-virtual {v2, v6, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 327
    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    int-to-byte v15, v6

    const v6, -0x3d58d64c

    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v7

    add-int v16, v7, v6

    const v6, 0x26105dd0

    invoke-static {v13, v14}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v7

    add-int v17, v7, v6

    invoke-static {v3, v4, v4}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v3

    add-int/lit8 v18, v3, -0x8

    invoke-static {v13, v14}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v3

    rsub-int/lit8 v3, v3, 0x65

    int-to-short v3, v3

    new-array v6, v5, [Ljava/lang/Object;

    move/from16 v19, v3

    move-object/from16 v20, v6

    invoke-static/range {v15 .. v20}, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthCaptureKTPFragment;->b(BIIIS[Ljava/lang/Object;)V

    aget-object v3, v6, v4

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    iget-object v6, v0, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthCaptureKTPFragment;->presenter:Lo/getInteractionTimeElapsed;

    .line 13117
    iget-object v6, v6, Lo/getInteractionTimeElapsed;->AudioAttributesCompatParcelizer:Ljava/lang/String;

    .line 327
    invoke-virtual {v2, v3, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 328
    invoke-static {v13, v14}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v3

    add-int/2addr v3, v5

    int-to-byte v13, v3

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v6

    cmp-long v3, v6, v8

    const v6, -0x3d58d644

    add-int v14, v3, v6

    const v3, 0x26105dcf

    invoke-static {v4, v4}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v6

    sub-int v15, v3, v6

    invoke-static {v4, v4}, Landroid/view/View;->getDefaultSize(II)I

    move-result v3

    add-int/lit8 v16, v3, -0xb

    invoke-static {v12, v12}, Landroid/graphics/PointF;->length(FF)F

    move-result v3

    cmpl-float v3, v3, v12

    add-int/lit8 v3, v3, 0x56

    int-to-short v3, v3

    new-array v5, v5, [Ljava/lang/Object;

    move/from16 v17, v3

    move-object/from16 v18, v5

    invoke-static/range {v13 .. v18}, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthCaptureKTPFragment;->b(BIIIS[Ljava/lang/Object;)V

    aget-object v3, v5, v4

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v0, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthCaptureKTPFragment;->presenter:Lo/getInteractionTimeElapsed;

    .line 14125
    iget-object v4, v4, Lo/getInteractionTimeElapsed;->IconCompatParcelizer:Ljava/lang/String;

    .line 328
    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 329
    invoke-static/range {p0 .. p0}, Lo/isOneofPresent;->RemoteActionCompatParcelizer(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object v3

    sget v4, Lo/onTouchDown$invoke;->read:I

    .line 330
    invoke-virtual {v3, v4, v2}, Landroidx/navigation/NavController;->navigate(ILandroid/os/Bundle;)V

    sget v2, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthCaptureKTPFragment;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v2, v2, 0x31

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthCaptureKTPFragment;->MediaDescriptionCompat:I

    rem-int/2addr v2, v1

    return-void

    :array_0
    .array-data 2
        0x3c94s
        -0x1160s
        0x3cf1s
        -0x6cecs
        0x7437s
        -0x427s
        -0x7025s
        -0x7d31s
        -0x343bs
        -0x65e1s
        -0x7969s
        -0x74d4s
        -0x2d63s
        -0x7d1es
        -0x625as
        -0x638ds
        -0x269ds
        -0x724bs
        -0x6a85s
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
    sget v3, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthCaptureKTPFragment;->write:I

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

    const/4 v8, 0x0

    if-nez v7, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v7

    cmpl-float v7, v7, v8

    add-int/lit8 v9, v7, 0x1c

    invoke-static {v6, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    int-to-char v10, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit16 v11, v7, 0x8aa

    const v12, -0x2c463f8d

    const/4 v13, 0x0

    int-to-byte v7, v6

    int-to-byte v14, v7

    int-to-byte v15, v14

    invoke-static {v7, v14, v15}, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthCaptureKTPFragment;->$$c(BSI)Ljava/lang/String;

    move-result-object v14

    new-array v15, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v15, v6

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v15, v5

    invoke-static/range {v9 .. v15}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_0
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v7, v9, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v7, -0x1

    if-ne v4, v7, :cond_1

    move v7, v5

    goto :goto_0

    :cond_1
    move v7, v6

    :goto_0
    if-eq v7, v5, :cond_2

    goto/16 :goto_2

    .line 235
    :cond_2
    sget v4, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthCaptureKTPFragment;->$10:I

    add-int/lit8 v12, v4, 0xd

    rem-int/lit16 v13, v12, 0x80

    sput v13, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthCaptureKTPFragment;->$11:I

    rem-int/2addr v12, v0

    .line 174
    sget-object v12, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthCaptureKTPFragment;->AudioAttributesImplBaseParcelizer:[B

    if-eqz v12, :cond_5

    add-int/lit8 v4, v4, 0xb

    .line 235
    rem-int/lit16 v13, v4, 0x80

    sput v13, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthCaptureKTPFragment;->$11:I

    rem-int/2addr v4, v0

    .line 174
    array-length v4, v12

    new-array v13, v4, [B

    move v14, v6

    :goto_1
    if-ge v14, v4, :cond_4

    aget-byte v15, v12, v14

    :try_start_1
    new-array v10, v5, [Ljava/lang/Object;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v10, v6

    const v11, -0xf110f4    # -1.8999158E38f

    invoke-static {v11}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_3

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    rsub-int/lit8 v16, v11, 0xd

    invoke-static {v6}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v17

    const-wide/16 v19, 0x0

    cmpl-double v11, v17, v19

    rsub-int v11, v11, 0x6f10

    int-to-char v11, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v15

    shr-int/lit8 v15, v15, 0x10

    rsub-int v15, v15, 0x296

    const v19, -0x346fea55    # -1.8885462E7f

    const/16 v20, 0x0

    sget v17, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthCaptureKTPFragment;->$$b:I

    and-int/lit8 v8, v17, 0x5

    int-to-byte v8, v8

    add-int/lit8 v3, v8, -0x1

    int-to-byte v3, v3

    int-to-byte v0, v3

    invoke-static {v8, v3, v0}, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthCaptureKTPFragment;->$$c(BSI)Ljava/lang/String;

    move-result-object v21

    new-array v0, v5, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v0, v6

    move/from16 v17, v11

    move/from16 v18, v15

    move-object/from16 v22, v0

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_3
    check-cast v11, Ljava/lang/reflect/Method;

    invoke-virtual {v11, v9, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

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

    const/4 v8, 0x0

    goto :goto_1

    :cond_4
    move-object v12, v13

    :cond_5
    if-eqz v12, :cond_7

    .line 175
    sget-object v0, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthCaptureKTPFragment;->AudioAttributesImplBaseParcelizer:[B

    sget v3, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthCaptureKTPFragment;->read:I

    const/4 v4, 0x2

    :try_start_2
    new-array v8, v4, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v8, v5

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v8, v6

    const v3, -0x18d8c52c

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_6

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v3

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    rsub-int/lit8 v16, v3, 0x1e

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v3

    shr-int/lit8 v3, v3, 0x8

    int-to-char v3, v3

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v4

    shr-int/lit8 v4, v4, 0x16

    add-int/lit16 v4, v4, 0x8aa

    const v19, -0x2c463f8d

    const/16 v20, 0x0

    int-to-byte v10, v6

    int-to-byte v11, v10

    int-to-byte v12, v11

    invoke-static {v10, v11, v12}, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthCaptureKTPFragment;->$$c(BSI)Ljava/lang/String;

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

    :cond_6
    check-cast v3, Ljava/lang/reflect/Method;

    invoke-virtual {v3, v9, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    aget-byte v0, v0, v3

    int-to-long v3, v0

    const-wide v10, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v3, v10

    long-to-int v0, v3

    int-to-byte v0, v0

    sget v3, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthCaptureKTPFragment;->write:I

    int-to-long v3, v3

    xor-long/2addr v3, v10

    long-to-int v3, v3

    add-int/2addr v0, v3

    int-to-byte v4, v0

    goto :goto_2

    .line 182
    :cond_7
    sget-object v0, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthCaptureKTPFragment;->AudioAttributesImplApi26Parcelizer:[S

    sget v3, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthCaptureKTPFragment;->read:I

    int-to-long v3, v3

    const-wide v10, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v3, v10

    long-to-int v3, v3

    add-int v3, p1, v3

    aget-short v0, v0, v3

    int-to-long v3, v0

    xor-long/2addr v3, v10

    long-to-int v0, v3

    int-to-short v0, v0

    sget v3, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthCaptureKTPFragment;->write:I

    int-to-long v3, v3

    xor-long/2addr v3, v10

    long-to-int v3, v3

    add-int/2addr v0, v3

    int-to-short v4, v0

    :goto_2
    if-lez v4, :cond_f

    .line 235
    sget v0, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthCaptureKTPFragment;->$11:I

    add-int/lit8 v0, v0, 0x51

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthCaptureKTPFragment;->$10:I

    const/4 v8, 0x2

    rem-int/2addr v0, v8

    add-int v0, p1, v4

    sub-int/2addr v0, v8

    .line 193
    sget v10, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthCaptureKTPFragment;->read:I

    int-to-long v10, v10

    const-wide v12, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v10, v12

    long-to-int v10, v10

    add-int/2addr v0, v10

    if-eqz v7, :cond_9

    add-int/lit8 v3, v3, 0x5

    .line 235
    rem-int/lit16 v7, v3, 0x80

    sput v7, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthCaptureKTPFragment;->$11:I

    rem-int/2addr v3, v8

    if-nez v3, :cond_8

    goto :goto_3

    :cond_8
    move v3, v5

    goto :goto_4

    :cond_9
    :goto_3
    move v3, v6

    :goto_4
    add-int/2addr v0, v3

    .line 198
    iput v0, v1, Lo/overrides;->a:I

    .line 213
    sget v0, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthCaptureKTPFragment;->RemoteActionCompatParcelizer:I

    const/4 v3, 0x4

    .line 214
    :try_start_3
    new-array v7, v3, [Ljava/lang/Object;

    const/4 v8, 0x3

    aput-object v2, v7, v8

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

    invoke-static {v6, v6}, Landroid/view/View;->getDefaultSize(II)I

    move-result v0

    rsub-int/lit8 v16, v0, 0x1a

    const-string v0, ""

    invoke-static {v0}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v0

    int-to-char v0, v0

    invoke-static {v6}, Landroid/graphics/Color;->alpha(I)I

    move-result v10

    rsub-int v10, v10, 0x790

    const v19, -0x2ad50b91

    const/16 v20, 0x0

    sget-object v11, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthCaptureKTPFragment;->$$a:[B

    array-length v11, v11

    int-to-byte v11, v11

    add-int/lit8 v12, v11, -0x4

    int-to-byte v12, v12

    int-to-byte v13, v12

    invoke-static {v11, v12, v13}, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthCaptureKTPFragment;->$$c(BSI)Ljava/lang/String;

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

    aput-object v11, v3, v8

    move/from16 v17, v0

    move/from16 v18, v10

    move-object/from16 v22, v3

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_a
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, v9, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

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
    sget-object v0, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthCaptureKTPFragment;->AudioAttributesImplBaseParcelizer:[B

    if-eqz v0, :cond_c

    array-length v3, v0

    new-array v7, v3, [B

    .line 235
    sget v8, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthCaptureKTPFragment;->$10:I

    add-int/lit8 v8, v8, 0x53

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthCaptureKTPFragment;->$11:I

    const/4 v9, 0x2

    rem-int/2addr v8, v9

    move v8, v6

    :goto_5
    if-ge v8, v3, :cond_b

    .line 218
    aget-byte v9, v0, v8

    int-to-long v9, v9

    const-wide v11, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v9, v11

    long-to-int v9, v9

    int-to-byte v9, v9

    aput-byte v9, v7, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_5

    :cond_b
    move-object v0, v7

    :cond_c
    if-eqz v0, :cond_d

    move v0, v5

    goto :goto_6

    :cond_d
    move v0, v6

    .line 219
    :goto_6
    iput v5, v1, Lo/overrides;->RemoteActionCompatParcelizer:I

    :goto_7
    iget v3, v1, Lo/overrides;->RemoteActionCompatParcelizer:I

    if-ge v3, v4, :cond_f

    if-eqz v0, :cond_e

    .line 222
    sget-object v3, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthCaptureKTPFragment;->AudioAttributesImplBaseParcelizer:[B

    iget v7, v1, Lo/overrides;->a:I

    add-int/lit8 v8, v7, -0x1

    iput v8, v1, Lo/overrides;->a:I

    aget-byte v3, v3, v7

    int-to-long v7, v3

    const-wide v9, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v7, v9

    long-to-int v3, v7

    int-to-byte v3, v3

    .line 223
    iget-char v7, v1, Lo/overrides;->invoke:C

    add-int v3, v3, p4

    int-to-byte v3, v3

    xor-int v3, v3, p0

    add-int/2addr v7, v3

    int-to-char v3, v7

    iput-char v3, v1, Lo/overrides;->write:C

    const-wide v9, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    goto :goto_8

    .line 226
    :cond_e
    sget-object v3, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthCaptureKTPFragment;->AudioAttributesImplApi26Parcelizer:[S

    iget v7, v1, Lo/overrides;->a:I

    add-int/lit8 v8, v7, -0x1

    iput v8, v1, Lo/overrides;->a:I

    aget-short v3, v3, v7

    int-to-long v7, v3

    const-wide v9, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v7, v9

    long-to-int v3, v7

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

    .line 235
    :cond_f
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p5, v6

    return-void

    :catchall_0
    move-exception v0

    .line 171
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_10

    throw v1

    :cond_10
    throw v0
.end method

.method private static c(I[C[Ljava/lang/Object;)V
    .locals 22

    const/4 v0, 0x2

    .line 65
    rem-int v1, v0, v0

    .line 51
    new-instance v1, Lo/OverridingUtil1;

    invoke-direct {v1}, Lo/OverridingUtil1;-><init>()V

    .line 54
    sget-wide v2, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthCaptureKTPFragment;->IconCompatParcelizer:J

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

    const/4 v7, 0x0

    if-ge v4, v5, :cond_3

    .line 65
    sget v4, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthCaptureKTPFragment;->$11:I

    add-int/lit8 v4, v4, 0x2f

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthCaptureKTPFragment;->$10:I

    rem-int/2addr v4, v0

    .line 60
    iget v4, v1, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    sub-int/2addr v4, v3

    iput v4, v1, Lo/OverridingUtil1;->read:I

    .line 61
    iget v4, v1, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    iget v5, v1, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    aget-char v5, v2, v5

    iget v8, v1, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    rem-int/2addr v8, v3

    aget-char v8, v2, v8

    xor-int/2addr v5, v8

    int-to-long v8, v5

    iget v5, v1, Lo/OverridingUtil1;->read:I

    int-to-long v10, v5

    sget-wide v12, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthCaptureKTPFragment;->IconCompatParcelizer:J

    const/4 v5, 0x3

    :try_start_0
    new-array v14, v5, [Ljava/lang/Object;

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    aput-object v12, v14, v0

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    const/4 v11, 0x1

    aput-object v10, v14, v11

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v14, v7

    const v8, -0x5c84fde8

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v9, ""

    if-nez v8, :cond_0

    :try_start_1
    invoke-static {v7}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v8

    rsub-int/lit8 v15, v8, 0xe

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    rsub-int v8, v8, 0x3c9e

    int-to-char v8, v8

    invoke-static {v9, v7}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v10

    add-int/lit16 v10, v10, 0x885

    const v18, -0x681a0741

    const/16 v19, 0x0

    const/4 v12, 0x6

    int-to-byte v12, v12

    int-to-byte v13, v7

    int-to-byte v3, v13

    invoke-static {v12, v13, v3}, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthCaptureKTPFragment;->$$c(BSI)Ljava/lang/String;

    move-result-object v20

    new-array v3, v5, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v5, v3, v7

    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v5, v3, v11

    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v5, v3, v0

    move/from16 v16, v8

    move/from16 v17, v10

    move-object/from16 v21, v3

    invoke-static/range {v15 .. v21}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_0
    check-cast v8, Ljava/lang/reflect/Method;

    invoke-virtual {v8, v6, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Character;

    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-char v3, v2, v4

    .line 59
    :try_start_2
    filled-new-array {v1, v1}, [Ljava/lang/Object;

    move-result-object v3

    const v4, -0x7c0cef3

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_1

    const/16 v4, 0x30

    invoke-static {v9, v4, v7, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v4

    rsub-int/lit8 v12, v4, 0xd

    const/4 v4, 0x0

    invoke-static {v4, v4}, Landroid/graphics/PointF;->length(FF)F

    move-result v5

    cmpl-float v5, v5, v4

    add-int/lit16 v5, v5, 0x3c9e

    int-to-char v13, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v5

    cmpl-float v4, v5, v4

    add-int/lit16 v14, v4, 0x884

    const v15, -0x335e3456    # -8.482747E7f

    const/16 v16, 0x0

    const/4 v4, 0x5

    int-to-byte v4, v4

    add-int/lit8 v5, v4, -0x5

    int-to-byte v5, v5

    int-to-byte v8, v5

    invoke-static {v4, v5, v8}, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthCaptureKTPFragment;->$$c(BSI)Ljava/lang/String;

    move-result-object v17

    new-array v4, v0, [Ljava/lang/Class;

    const-class v5, Ljava/lang/Object;

    aput-object v5, v4, v7

    const-class v5, Ljava/lang/Object;

    aput-object v5, v4, v11

    move-object/from16 v18, v4

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_1
    check-cast v4, Ljava/lang/reflect/Method;

    invoke-virtual {v4, v6, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 65
    sget v3, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthCaptureKTPFragment;->$10:I

    add-int/lit8 v3, v3, 0x45

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthCaptureKTPFragment;->$11:I

    rem-int/lit8 v3, v3, 0x2

    const/4 v3, 0x4

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
    new-instance v1, Ljava/lang/String;

    array-length v3, v2

    const/4 v4, 0x4

    sub-int/2addr v3, v4

    invoke-direct {v1, v2, v4, v3}, Ljava/lang/String;-><init>([CII)V

    sget v2, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthCaptureKTPFragment;->$10:I

    add-int/lit8 v2, v2, 0x35

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthCaptureKTPFragment;->$11:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_4

    aput-object v1, p2, v7

    return-void

    :cond_4
    throw v6
.end method

.method private synthetic createFullyDrawnExecutor()V
    .locals 3

    const/4 v0, 0x2

    .line 343
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthCaptureKTPFragment;->MediaDescriptionCompat:I

    add-int/lit8 v1, v1, 0x73

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthCaptureKTPFragment;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    invoke-direct {p0}, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthCaptureKTPFragment;->menuHostHelperlambda0()V

    if-eqz v1, :cond_0

    const/16 v0, 0x21

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-void
.end method

.method private synthetic ensureViewModelStore()V
    .locals 4

    const/4 v0, 0x2

    .line 353
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthCaptureKTPFragment;->MediaDescriptionCompat:I

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthCaptureKTPFragment;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    invoke-direct {p0}, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthCaptureKTPFragment;->addOnPictureInPictureModeChangedListener()V

    if-nez v1, :cond_1

    sget v1, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthCaptureKTPFragment;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x75

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthCaptureKTPFragment;->MediaDescriptionCompat:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-void

    :cond_0
    throw v2

    :cond_1
    throw v2
.end method

.method private getOnBackPressedDispatcherannotations()V
    .locals 12

    const/4 v0, 0x2

    .line 101
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthCaptureKTPFragment;->MediaDescriptionCompat:I

    add-int/lit8 v1, v1, 0x23

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthCaptureKTPFragment;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    .line 98
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    .line 97
    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v2

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    const/16 v4, 0x2a

    new-array v4, v4, [C

    fill-array-data v4, :array_0

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v2, v4, v6}, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthCaptureKTPFragment;->c(I[C[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v4, v6, v2

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lo/SwipeableKtExternalSyntheticLambda1;->read(Landroid/content/Context;Ljava/lang/String;)V

    .line 102
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    .line 101
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    int-to-byte v6, v4

    const v4, -0x3d58d63d

    invoke-static {v2, v2}, Landroid/view/View;->getDefaultSize(II)I

    move-result v7

    sub-int v7, v4, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v4

    cmpl-float v3, v4, v3

    const v4, 0x26105dc8

    add-int v8, v3, v4

    invoke-static {v2, v2, v2, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v3

    add-int/lit8 v9, v3, 0x12

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int/lit8 v3, v3, -0x5e

    int-to-short v10, v3

    new-array v3, v5, [Ljava/lang/Object;

    move-object v11, v3

    invoke-static/range {v6 .. v11}, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthCaptureKTPFragment;->b(BIIIS[Ljava/lang/Object;)V

    aget-object v2, v3, v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lo/SwipeableKtExternalSyntheticLambda1;->a(Landroid/content/Context;Ljava/lang/String;)V

    sget v1, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthCaptureKTPFragment;->MediaDescriptionCompat:I

    add-int/lit8 v1, v1, 0xb

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthCaptureKTPFragment;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    return-void

    nop

    :array_0
    .array-data 2
        -0x465as
        -0x230es
        -0x4635s
        -0x5eb9s
        0x101cs
        0x63e9s
        -0x141as
        0x1aees
        0x4ef7s
        -0x57afs
        -0x1d48s
        0x1312s
        0x57a1s
        -0x4f49s
        -0x676s
        0x400s
        0x5c46s
        -0x4024s
        -0xea5s
        0x3d6bs
        0x650fs
        -0x79f3s
        -0x37e5s
        0x35b8s
        0x6a26s
        -0x72des
        -0x2005s
        0x2edcs
        0x72e2s
        -0x6bcds
        -0x2931s
        0x2719s
        0x7b86s
        -0x634fs
        -0x527cs
        0x583cs
        0x41s
        -0x1425s
        -0x5a98s
        0x5162s
        0x977s
        -0xd16s
    .end array-data
.end method

.method private getSavedStateRegistryControllerannotations()V
    .locals 6

    const/4 v0, 0x2

    .line 257
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthCaptureKTPFragment;->MediaDescriptionCompat:I

    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthCaptureKTPFragment;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    .line 236
    iget-object v1, p0, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthCaptureKTPFragment;->presenter:Lo/getInteractionTimeElapsed;

    const/4 v2, 0x0

    .line 9145
    iput-boolean v2, v1, Lo/getInteractionTimeElapsed;->write:Z

    .line 238
    iget-object v1, p0, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthCaptureKTPFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/auth/databinding/FragmentExtraAuthCaptureKtpBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/auth/databinding/FragmentExtraAuthCaptureKtpBinding;->MediaBrowserCompatSearchResultReceiver:Lo/retainAllInRangeruntime_release;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Lo/setOnShow;

    move-result-object v3

    sget v4, Lo/onTouchDown$write;->a:I

    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v1, v3}, Lo/retainAllInRangeruntime_release;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 240
    iget-object v1, p0, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthCaptureKTPFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/auth/databinding/FragmentExtraAuthCaptureKtpBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/auth/databinding/FragmentExtraAuthCaptureKtpBinding;->RemoteActionCompatParcelizer:Lo/getValidSnapshotWriteCount;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 241
    iget-object v1, p0, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthCaptureKTPFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/auth/databinding/FragmentExtraAuthCaptureKtpBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/auth/databinding/FragmentExtraAuthCaptureKtpBinding;->IMediaSession:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 242
    iget-object v1, p0, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthCaptureKTPFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/auth/databinding/FragmentExtraAuthCaptureKtpBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/auth/databinding/FragmentExtraAuthCaptureKtpBinding;->invoke:Lo/accessorDeserializedClassDescriptorlambda2;

    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 244
    iget-object v1, p0, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthCaptureKTPFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/auth/databinding/FragmentExtraAuthCaptureKtpBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/auth/databinding/FragmentExtraAuthCaptureKtpBinding;->IconCompatParcelizer:Lcom/bca/mybca/omni/android/auth/databinding/LayoutButtonRecaptureBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/auth/databinding/LayoutButtonRecaptureBinding;->invoke:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 246
    iget-object v1, p0, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthCaptureKTPFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/auth/databinding/FragmentExtraAuthCaptureKtpBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/auth/databinding/FragmentExtraAuthCaptureKtpBinding;->MediaBrowserCompatCustomActionResultReceiver:Lo/setOpeningBalanceAmount;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 247
    iget-object v1, p0, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthCaptureKTPFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/auth/databinding/FragmentExtraAuthCaptureKtpBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/auth/databinding/FragmentExtraAuthCaptureKtpBinding;->read:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Lo/setOnShow;

    move-result-object v4

    sget v5, Lo/setFieldLabel2$invoke;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    invoke-static {v4, v5}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 249
    iget-object v1, p0, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthCaptureKTPFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/auth/databinding/FragmentExtraAuthCaptureKtpBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/auth/databinding/FragmentExtraAuthCaptureKtpBinding;->write:Lo/ActivityPaylaterStatusBinding;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 250
    iget-object v1, p0, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthCaptureKTPFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/auth/databinding/FragmentExtraAuthCaptureKtpBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/auth/databinding/FragmentExtraAuthCaptureKtpBinding;->AudioAttributesImplApi21Parcelizer:Lcom/bca/mybca/omni/android/auth/databinding/LayoutButtonCaptureBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/auth/databinding/LayoutButtonCaptureBinding;->a:Lo/retainAllInRangeruntime_release;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 252
    iget-object v1, p0, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthCaptureKTPFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/auth/databinding/FragmentExtraAuthCaptureKtpBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/auth/databinding/FragmentExtraAuthCaptureKtpBinding;->MediaBrowserCompatItemReceiver:Landroid/widget/ImageView;

    const/4 v4, 0x4

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 254
    iget-object v1, p0, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthCaptureKTPFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/auth/databinding/FragmentExtraAuthCaptureKtpBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/auth/databinding/FragmentExtraAuthCaptureKtpBinding;->MediaSessionCompatResultReceiverWrapper:Lo/FragmentPaylaterRegisterDataBinding;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 255
    iget-object v1, p0, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthCaptureKTPFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/auth/databinding/FragmentExtraAuthCaptureKtpBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/auth/databinding/FragmentExtraAuthCaptureKtpBinding;->PlaybackStateCompat:Lo/LayoutPaylaterRegisterKtpBinding;

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 256
    iget-object v1, p0, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthCaptureKTPFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/auth/databinding/FragmentExtraAuthCaptureKtpBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/auth/databinding/FragmentExtraAuthCaptureKtpBinding;->MediaDescriptionCompat:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 257
    iget-object v1, p0, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthCaptureKTPFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/auth/databinding/FragmentExtraAuthCaptureKtpBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/auth/databinding/FragmentExtraAuthCaptureKtpBinding;->MediaBrowserCompatMediaItem:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    sget v1, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthCaptureKTPFragment;->MediaDescriptionCompat:I

    add-int/lit8 v1, v1, 0x41

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthCaptureKTPFragment;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    return-void
.end method

.method private static synthetic invoke([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    .line 65327
    aget-object v0, p0, v0

    check-cast v0, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthCaptureKTPFragment;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    check-cast p0, Landroid/view/View;

    const/4 v1, 0x2

    rem-int v2, v1, v1

    sget v2, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthCaptureKTPFragment;->MediaDescriptionCompat:I

    add-int/lit8 v2, v2, 0xd

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthCaptureKTPFragment;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v2, v1

    const/4 v3, 0x0

    invoke-static {v0, p0}, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthCaptureKTPFragment;->MediaBrowserCompatMediaItem(Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthCaptureKTPFragment;Landroid/view/View;)V

    if-nez v2, :cond_0

    sget p0, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthCaptureKTPFragment;->MediaDescriptionCompat:I

    add-int/lit8 p0, p0, 0x4b

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthCaptureKTPFragment;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr p0, v1

    return-object v3

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3
.end method

.method public static synthetic invoke(Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthCaptureKTPFragment;Landroid/content/DialogInterface;I)V
    .locals 7

    .line 65349
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/zzmh$read;->read()I

    move-result v6

    invoke-static {}, Lo/zzmh$read;->read()I

    move-result v1

    invoke-static {}, Lo/zzmh$read;->read()I

    move-result v0

    invoke-static {}, Lo/zzmh$read;->read()I

    move-result v2

    const v4, -0xfbf2191

    const v3, 0xfbf219a

    invoke-static/range {v0 .. v6}, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthCaptureKTPFragment;->RemoteActionCompatParcelizer(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic invoke(Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthCaptureKTPFragment;Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x2

    .line 65352
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthCaptureKTPFragment;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x53

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthCaptureKTPFragment;->MediaDescriptionCompat:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1}, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthCaptureKTPFragment;->MediaBrowserCompatItemReceiver(Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthCaptureKTPFragment;Landroid/view/View;)V

    sget p0, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthCaptureKTPFragment;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 p0, p0, 0x7

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthCaptureKTPFragment;->MediaDescriptionCompat:I

    rem-int/2addr p0, v0

    return-void
.end method

.method public static synthetic invoke(Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthCaptureKTPFragment;[Ljava/lang/String;)V
    .locals 8

    const/4 p1, 0x2

    .line 65346
    rem-int v0, p1, p1

    sget v0, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthCaptureKTPFragment;->MediaDescriptionCompat:I

    add-int/lit8 v0, v0, 0x17

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthCaptureKTPFragment;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v0, p1

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/zzmh$read;->read()I

    move-result v7

    invoke-static {}, Lo/zzmh$read;->read()I

    move-result v2

    invoke-static {}, Lo/zzmh$read;->read()I

    move-result v1

    invoke-static {}, Lo/zzmh$read;->read()I

    move-result v3

    const v5, 0x433794ba

    const v4, -0x433794b3

    invoke-static/range {v1 .. v7}, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthCaptureKTPFragment;->RemoteActionCompatParcelizer(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    sget p0, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthCaptureKTPFragment;->MediaDescriptionCompat:I

    add-int/lit8 p0, p0, 0x3d

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthCaptureKTPFragment;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr p0, p1

    return-void
.end method

.method private menuHostHelperlambda0()V
    .locals 10

    const/4 v0, 0x2

    .line 225
    rem-int v1, v0, v0

    .line 201
    iget-object v1, p0, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthCaptureKTPFragment;->presenter:Lo/getInteractionTimeElapsed;

    const/4 v2, 0x1

    .line 8145
    iput-boolean v2, v1, Lo/getInteractionTimeElapsed;->write:Z

    .line 203
    iget-object v1, p0, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthCaptureKTPFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/auth/databinding/FragmentExtraAuthCaptureKtpBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/auth/databinding/FragmentExtraAuthCaptureKtpBinding;->MediaBrowserCompatSearchResultReceiver:Lo/retainAllInRangeruntime_release;

    sget v2, Lo/setFieldLabel2$RemoteActionCompatParcelizer;->createFullyDrawnExecutor:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 205
    iget-object v1, p0, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthCaptureKTPFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/auth/databinding/FragmentExtraAuthCaptureKtpBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/auth/databinding/FragmentExtraAuthCaptureKtpBinding;->IMediaSession:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 206
    iget-object v1, p0, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthCaptureKTPFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/auth/databinding/FragmentExtraAuthCaptureKtpBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/auth/databinding/FragmentExtraAuthCaptureKtpBinding;->RemoteActionCompatParcelizer:Lo/getValidSnapshotWriteCount;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 207
    iget-object v1, p0, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthCaptureKTPFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/auth/databinding/FragmentExtraAuthCaptureKtpBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/auth/databinding/FragmentExtraAuthCaptureKtpBinding;->IMediaSession:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 208
    iget-object v1, p0, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthCaptureKTPFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/auth/databinding/FragmentExtraAuthCaptureKtpBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/auth/databinding/FragmentExtraAuthCaptureKtpBinding;->invoke:Lo/accessorDeserializedClassDescriptorlambda2;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 210
    iget-object v1, p0, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthCaptureKTPFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/auth/databinding/FragmentExtraAuthCaptureKtpBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/auth/databinding/FragmentExtraAuthCaptureKtpBinding;->IconCompatParcelizer:Lcom/bca/mybca/omni/android/auth/databinding/LayoutButtonRecaptureBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/auth/databinding/LayoutButtonRecaptureBinding;->invoke:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 212
    iget-object v1, p0, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthCaptureKTPFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/auth/databinding/FragmentExtraAuthCaptureKtpBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/auth/databinding/FragmentExtraAuthCaptureKtpBinding;->MediaBrowserCompatCustomActionResultReceiver:Lo/setOpeningBalanceAmount;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 213
    iget-object v1, p0, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthCaptureKTPFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/auth/databinding/FragmentExtraAuthCaptureKtpBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/auth/databinding/FragmentExtraAuthCaptureKtpBinding;->read:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Lo/setOnShow;

    move-result-object v4

    sget v5, Lo/setFieldLabel2$invoke;->onConfigurationChanged:I

    invoke-static {v4, v5}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 215
    iget-object v1, p0, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthCaptureKTPFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/auth/databinding/FragmentExtraAuthCaptureKtpBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/auth/databinding/FragmentExtraAuthCaptureKtpBinding;->write:Lo/ActivityPaylaterStatusBinding;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 216
    iget-object v1, p0, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthCaptureKTPFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/auth/databinding/FragmentExtraAuthCaptureKtpBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/auth/databinding/FragmentExtraAuthCaptureKtpBinding;->AudioAttributesImplApi21Parcelizer:Lcom/bca/mybca/omni/android/auth/databinding/LayoutButtonCaptureBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/auth/databinding/LayoutButtonCaptureBinding;->a:Lo/retainAllInRangeruntime_release;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 218
    iget-object v1, p0, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthCaptureKTPFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/auth/databinding/FragmentExtraAuthCaptureKtpBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/auth/databinding/FragmentExtraAuthCaptureKtpBinding;->MediaBrowserCompatItemReceiver:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 220
    iget-object v1, p0, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthCaptureKTPFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/auth/databinding/FragmentExtraAuthCaptureKtpBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/auth/databinding/FragmentExtraAuthCaptureKtpBinding;->MediaSessionCompatResultReceiverWrapper:Lo/FragmentPaylaterRegisterDataBinding;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 221
    iget-object v1, p0, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthCaptureKTPFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/auth/databinding/FragmentExtraAuthCaptureKtpBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/auth/databinding/FragmentExtraAuthCaptureKtpBinding;->PlaybackStateCompat:Lo/LayoutPaylaterRegisterKtpBinding;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 222
    iget-object v1, p0, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthCaptureKTPFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/auth/databinding/FragmentExtraAuthCaptureKtpBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/auth/databinding/FragmentExtraAuthCaptureKtpBinding;->MediaDescriptionCompat:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 223
    iget-object v1, p0, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthCaptureKTPFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/auth/databinding/FragmentExtraAuthCaptureKtpBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/auth/databinding/FragmentExtraAuthCaptureKtpBinding;->MediaBrowserCompatMediaItem:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 226
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Lo/setOnShow;

    move-result-object v4

    iget-object v5, p0, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthCaptureKTPFragment;->a:Lo/getPortfolioCode;

    new-instance v6, Lo/InteractionType;

    invoke-direct {v6, p0}, Lo/InteractionType;-><init>(Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthCaptureKTPFragment;)V

    new-instance v8, Lo/toCallType;

    invoke-direct {v8, p0}, Lo/toCallType;-><init>(Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthCaptureKTPFragment;)V

    new-instance v9, Lo/withName;

    invoke-direct {v9, p0}, Lo/withName;-><init>(Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthCaptureKTPFragment;)V

    const/4 v7, 0x0

    .line 225
    invoke-static/range {v4 .. v9}, Lo/ItemCreditCardBinding;->write(Lo/MediaMetadataCompat;Lo/getPortfolioCode;Lo/ItemCreditCardBinding$write;Lo/ItemCreditCardBinding$write$a;Lo/ItemCreditCardBinding$write$invoke;Lo/ItemCreditCardBinding$write$RemoteActionCompatParcelizer;)V

    sget v1, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthCaptureKTPFragment;->MediaDescriptionCompat:I

    add-int/lit8 v1, v1, 0x51

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthCaptureKTPFragment;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    return-void
.end method

.method private static synthetic read([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthCaptureKTPFragment;

    const/4 v0, 0x2

    .line 300
    rem-int v1, v0, v0

    .line 288
    new-instance v1, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthCaptureKTPFragment$1;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthCaptureKTPFragment$1;-><init>(Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthCaptureKTPFragment;Z)V

    .line 300
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Lo/setOnShow;

    move-result-object v2

    invoke-virtual {v2}, Lo/MediaMetadataCompat;->getOnBackPressedDispatcher()Lo/ensureViewModelStore;

    move-result-object v2

    invoke-virtual {v2, p0, v1}, Lo/ensureViewModelStore;->write(Landroidx/lifecycle/LifecycleOwner;Lo/getOnBackPressedDispatcherannotations;)V

    sget p0, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthCaptureKTPFragment;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 p0, p0, 0x73

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthCaptureKTPFragment;->MediaDescriptionCompat:I

    rem-int/2addr p0, v0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    return-object v0

    :cond_0
    throw v0
.end method

.method static synthetic read(Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthCaptureKTPFragment;)V
    .locals 3

    const/4 v0, 0x2

    .line 65345
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthCaptureKTPFragment;->MediaDescriptionCompat:I

    add-int/lit8 v1, v1, 0x2f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthCaptureKTPFragment;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    invoke-direct {p0}, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthCaptureKTPFragment;->MediaBrowserCompatCustomActionResultReceiver()V

    sget p0, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthCaptureKTPFragment;->MediaDescriptionCompat:I

    add-int/lit8 p0, p0, 0x3d

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthCaptureKTPFragment;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr p0, v0

    return-void
.end method

.method public static synthetic read(Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthCaptureKTPFragment;Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x2

    .line 65351
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthCaptureKTPFragment;->MediaDescriptionCompat:I

    add-int/lit8 v1, v1, 0x15

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthCaptureKTPFragment;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1}, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthCaptureKTPFragment;->AudioAttributesImplApi21Parcelizer(Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthCaptureKTPFragment;Landroid/view/View;)V

    if-eqz v1, :cond_0

    const/4 p0, 0x0

    div-int/2addr p0, p0

    :cond_0
    sget p0, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthCaptureKTPFragment;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 p0, p0, 0x19

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthCaptureKTPFragment;->MediaDescriptionCompat:I

    rem-int/2addr p0, v0

    return-void
.end method

.method private static synthetic write([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthCaptureKTPFragment;

    const/4 v1, 0x2

    .line 128
    rem-int v2, v1, v1

    sget v2, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthCaptureKTPFragment;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v2, v2, 0x75

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthCaptureKTPFragment;->MediaDescriptionCompat:I

    rem-int/2addr v2, v1

    if-nez v2, :cond_0

    const/4 v0, 0x1

    .line 127
    :cond_0
    invoke-virtual {p0, v0}, Lo/setRequestProperties;->AudioAttributesImplBaseParcelizer(Z)V

    .line 128
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Lo/setOnShow;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    sget p0, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthCaptureKTPFragment;->MediaDescriptionCompat:I

    add-int/lit8 p0, p0, 0x49

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthCaptureKTPFragment;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr p0, v1

    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic write(Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthCaptureKTPFragment;Landroid/view/View;)V
    .locals 7

    .line 65353
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/zzmh$read;->read()I

    move-result v6

    invoke-static {}, Lo/zzmh$read;->read()I

    move-result v1

    invoke-static {}, Lo/zzmh$read;->read()I

    move-result v0

    invoke-static {}, Lo/zzmh$read;->read()I

    move-result v2

    const v4, -0x4e5671c5

    const v3, 0x4e5671c9    # 8.994453E8f

    invoke-static/range {v0 .. v6}, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthCaptureKTPFragment;->RemoteActionCompatParcelizer(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    return-void
.end method

.method private write([B)V
    .locals 6

    const/4 v0, 0x2

    .line 191
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthCaptureKTPFragment;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x51

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthCaptureKTPFragment;->MediaDescriptionCompat:I

    rem-int/2addr v1, v0

    .line 174
    iget-object v1, p0, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthCaptureKTPFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/auth/databinding/FragmentExtraAuthCaptureKtpBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/auth/databinding/FragmentExtraAuthCaptureKtpBinding;->invoke:Lo/accessorDeserializedClassDescriptorlambda2;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    .line 175
    iget-object v2, p0, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthCaptureKTPFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v2, Lcom/bca/mybca/omni/android/auth/databinding/FragmentExtraAuthCaptureKtpBinding;

    iget-object v2, v2, Lcom/bca/mybca/omni/android/auth/databinding/FragmentExtraAuthCaptureKtpBinding;->invoke:Lo/accessorDeserializedClassDescriptorlambda2;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    .line 177
    array-length v3, p1

    const/4 v4, 0x0

    invoke-static {p1, v4, v3}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 181
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Lo/setOnShow;

    move-result-object v3

    invoke-virtual {v3}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v3

    iget-object v5, p0, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthCaptureKTPFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v5, Lcom/bca/mybca/omni/android/auth/databinding/FragmentExtraAuthCaptureKtpBinding;

    iget-object v5, v5, Lcom/bca/mybca/omni/android/auth/databinding/FragmentExtraAuthCaptureKtpBinding;->read:Landroid/widget/ImageView;

    invoke-static {v3, p1, v1, v2, v5}, Lo/setIconUrl;->a(Landroid/view/WindowManager;Landroid/graphics/Bitmap;IILandroid/view/View;)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 186
    iget-object v1, p0, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthCaptureKTPFragment;->presenter:Lo/getInteractionTimeElapsed;

    const/16 v2, 0x352

    const v3, 0x30d40

    invoke-static {p1, v2, v3}, Lo/RDLBalanceNotConnectedInvestmentAndOnOtherBCAIDException;->read(Landroid/graphics/Bitmap;II)Ljava/lang/String;

    move-result-object v2

    .line 7137
    iput-object v2, v1, Lo/getInteractionTimeElapsed;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 189
    iget-object v1, p0, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthCaptureKTPFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/auth/databinding/FragmentExtraAuthCaptureKtpBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/auth/databinding/FragmentExtraAuthCaptureKtpBinding;->IMediaSession:Landroid/widget/ImageView;

    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 190
    iget-object p1, p0, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthCaptureKTPFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast p1, Lcom/bca/mybca/omni/android/auth/databinding/FragmentExtraAuthCaptureKtpBinding;

    iget-object p1, p1, Lcom/bca/mybca/omni/android/auth/databinding/FragmentExtraAuthCaptureKtpBinding;->IMediaSession:Landroid/widget/ImageView;

    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 191
    invoke-direct {p0}, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthCaptureKTPFragment;->getSavedStateRegistryControllerannotations()V

    sget p1, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthCaptureKTPFragment;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 p1, p1, 0x63

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthCaptureKTPFragment;->MediaDescriptionCompat:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method


# virtual methods
.method public final IconCompatParcelizer()V
    .locals 12

    const/4 v0, 0x2

    .line 349
    rem-int v1, v0, v0

    .line 348
    sget-object v1, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v1, Lo/reduceOrNullWyvcNBI;->StylusHandwritingElementWithNegativePadding:Lo/reduceOrNullWyvcNBI;

    invoke-static {v1}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthCaptureKTPFragment;->write(Ljava/lang/String;)V

    .line 350
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Lo/setOnShow;

    move-result-object v1

    sget-object v2, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v2, Lo/reduceOrNullWyvcNBI;->StylusHandwritingElementWithNegativePadding:Lo/reduceOrNullWyvcNBI;

    .line 351
    invoke-static {v2}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v3, Lo/reduceOrNullWyvcNBI;->IntObjectMapKt:Lo/reduceOrNullWyvcNBI;

    .line 352
    invoke-static {v3}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lo/endInteraction;

    invoke-direct {v4, p0}, Lo/endInteraction;-><init>(Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthCaptureKTPFragment;)V

    .line 349
    filled-new-array {v1, v2, v3, v4}, [Ljava/lang/Object;

    move-result-object v9

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v7

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v6

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v10

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v11

    const v5, -0x4f703434

    const v8, 0x4f703437

    invoke-static/range {v5 .. v11}, Lo/FragmentWebViewBinding;->read(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    sget v1, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthCaptureKTPFragment;->MediaDescriptionCompat:I

    add-int/lit8 v1, v1, 0x25

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthCaptureKTPFragment;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-void
.end method

.method public final MediaBrowserCompatItemReceiver()V
    .locals 9

    const/4 v0, 0x2

    .line 159
    rem-int v1, v0, v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Lo/setOnShow;

    move-result-object v2

    sget-object v1, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v1, Lo/reduceOrNullWyvcNBI;->minusKey:Lo/reduceOrNullWyvcNBI;

    invoke-static {v1}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v3

    sget-object v1, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v1, Lo/reduceOrNullWyvcNBI;->ReusableComposeNode:Lo/reduceOrNullWyvcNBI;

    .line 160
    invoke-static {v1}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v4

    sget-object v1, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v1, Lo/reduceOrNullWyvcNBI;->getSlotTableruntime_release:Lo/reduceOrNullWyvcNBI;

    invoke-static {v1}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lo/finishInteraction;

    invoke-direct {v6, p0}, Lo/finishInteraction;-><init>(Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthCaptureKTPFragment;)V

    sget-object v1, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v1, Lo/reduceOrNullWyvcNBI;->setMaxCardElevation:Lo/reduceOrNullWyvcNBI;

    .line 161
    invoke-static {v1}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v7

    new-instance v8, Lo/discard;

    invoke-direct {v8}, Lo/discard;-><init>()V

    .line 159
    invoke-static/range {v2 .. v8}, Lo/FragmentWebViewBinding;->RemoteActionCompatParcelizer(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    sget v1, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthCaptureKTPFragment;->MediaDescriptionCompat:I

    add-int/lit8 v1, v1, 0x3d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthCaptureKTPFragment;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    return-void
.end method

.method public final MediaBrowserCompatMediaItem()V
    .locals 16

    const/4 v0, 0x2

    .line 76
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthCaptureKTPFragment;->MediaDescriptionCompat:I

    add-int/lit8 v1, v1, 0x6d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthCaptureKTPFragment;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    .line 70
    invoke-direct/range {p0 .. p0}, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthCaptureKTPFragment;->addContentView()V

    .line 71
    invoke-direct/range {p0 .. p0}, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthCaptureKTPFragment;->IMediaSession()V

    .line 72
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {}, Lo/zzmh$read;->read()I

    move-result v8

    invoke-static {}, Lo/zzmh$read;->read()I

    move-result v3

    invoke-static {}, Lo/zzmh$read;->read()I

    move-result v2

    invoke-static {}, Lo/zzmh$read;->read()I

    move-result v4

    const v6, -0x5f07b5f1

    const v5, 0x5f07b5f2

    invoke-static/range {v2 .. v8}, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthCaptureKTPFragment;->RemoteActionCompatParcelizer(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    .line 73
    invoke-direct/range {p0 .. p0}, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthCaptureKTPFragment;->IMediaControllerCallback()V

    .line 74
    invoke-direct/range {p0 .. p0}, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthCaptureKTPFragment;->accessonBackPresseds1027565324()V

    .line 75
    invoke-direct/range {p0 .. p0}, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthCaptureKTPFragment;->MediaMetadataCompat()V

    .line 76
    invoke-direct/range {p0 .. p0}, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthCaptureKTPFragment;->menuHostHelperlambda0()V

    return-void

    .line 70
    :cond_0
    invoke-direct/range {p0 .. p0}, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthCaptureKTPFragment;->addContentView()V

    .line 71
    invoke-direct/range {p0 .. p0}, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthCaptureKTPFragment;->IMediaSession()V

    .line 72
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v14

    invoke-static {}, Lo/zzmh$read;->read()I

    move-result v15

    invoke-static {}, Lo/zzmh$read;->read()I

    move-result v10

    invoke-static {}, Lo/zzmh$read;->read()I

    move-result v9

    invoke-static {}, Lo/zzmh$read;->read()I

    move-result v11

    const v13, -0x5f07b5f1

    const v12, 0x5f07b5f2

    invoke-static/range {v9 .. v15}, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthCaptureKTPFragment;->RemoteActionCompatParcelizer(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    .line 73
    invoke-direct/range {p0 .. p0}, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthCaptureKTPFragment;->IMediaControllerCallback()V

    .line 74
    invoke-direct/range {p0 .. p0}, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthCaptureKTPFragment;->accessonBackPresseds1027565324()V

    .line 75
    invoke-direct/range {p0 .. p0}, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthCaptureKTPFragment;->MediaMetadataCompat()V

    .line 76
    invoke-direct/range {p0 .. p0}, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthCaptureKTPFragment;->menuHostHelperlambda0()V

    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final MediaBrowserCompatSearchResultReceiver()V
    .locals 19

    const/4 v0, 0x2

    .line 196
    rem-int v1, v0, v0

    move-object/from16 v1, p0

    .line 195
    iget-object v2, v1, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthCaptureKTPFragment;->invoke:Lo/setIconUrl;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    .line 196
    sget v4, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthCaptureKTPFragment;->MediaDescriptionCompat:I

    add-int/lit8 v4, v4, 0x39

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthCaptureKTPFragment;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v4, v0

    if-nez v4, :cond_0

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/base64Decoded;->write()I

    move-result v9

    invoke-static {}, Lo/base64Decoded;->write()I

    move-result v10

    invoke-static {}, Lo/base64Decoded;->write()I

    move-result v8

    invoke-static {}, Lo/base64Decoded;->write()I

    move-result v7

    const v6, -0x5b3a1172

    const v11, 0x5b3a1173

    invoke-static/range {v5 .. v11}, Lo/setIconUrl;->RemoteActionCompatParcelizer([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v12

    invoke-static {}, Lo/base64Decoded;->write()I

    move-result v16

    invoke-static {}, Lo/base64Decoded;->write()I

    move-result v17

    invoke-static {}, Lo/base64Decoded;->write()I

    move-result v15

    invoke-static {}, Lo/base64Decoded;->write()I

    move-result v14

    const v13, -0x5b3a1172

    const v18, 0x5b3a1173

    invoke-static/range {v12 .. v18}, Lo/setIconUrl;->RemoteActionCompatParcelizer([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3

    :cond_1
    :goto_0
    sget v2, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthCaptureKTPFragment;->MediaDescriptionCompat:I

    add-int/lit8 v2, v2, 0x6d

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthCaptureKTPFragment;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_2

    return-void

    :cond_2
    throw v3
.end method

.method public final RemoteActionCompatParcelizer(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    const/4 v0, 0x2

    .line 65
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthCaptureKTPFragment;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x53

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthCaptureKTPFragment;->MediaDescriptionCompat:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    .line 64
    invoke-static {p1, p2, v2}, Lcom/bca/mybca/omni/android/auth/databinding/FragmentExtraAuthCaptureKtpBinding;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/bca/mybca/omni/android/auth/databinding/FragmentExtraAuthCaptureKtpBinding;

    move-result-object p1

    iput-object p1, p0, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthCaptureKTPFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    .line 65
    iget-object p1, p0, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthCaptureKTPFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast p1, Lcom/bca/mybca/omni/android/auth/databinding/FragmentExtraAuthCaptureKtpBinding;

    invoke-virtual {p1}, Lcom/bca/mybca/omni/android/auth/databinding/FragmentExtraAuthCaptureKtpBinding;->a()Lo/retainAllInRangeruntime_release;

    move-result-object p1

    sget p2, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthCaptureKTPFragment;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 p2, p2, 0x3d

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthCaptureKTPFragment;->MediaDescriptionCompat:I

    rem-int/2addr p2, v0

    return-object p1
.end method

.method public final invoke(Landroid/graphics/Bitmap;)V
    .locals 8

    const/4 v0, 0x2

    .line 150
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthCaptureKTPFragment;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x3

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthCaptureKTPFragment;->MediaDescriptionCompat:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    const/16 v1, 0x18

    div-int/lit8 v1, v1, 0x0

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    .line 148
    :goto_0
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v2, 0x64

    invoke-static {v1, p1, v2}, Lo/setIconUrl;->write(Landroid/graphics/Bitmap$CompressFormat;Landroid/graphics/Bitmap;I)[B

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthCaptureKTPFragment;->write([B)V

    .line 150
    sget p1, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthCaptureKTPFragment;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 p1, p1, 0x31

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthCaptureKTPFragment;->MediaDescriptionCompat:I

    rem-int/2addr p1, v0

    return-void

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Lo/setOnShow;

    move-result-object p1

    invoke-virtual {p0}, Lo/setRequestPropertieslambda7;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw()Ljava/lang/String;

    move-result-object v0

    filled-new-array {p1, v0}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v3

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v2

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v6

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v7

    const v1, 0x7d2e6851

    const v4, -0x7d2e6851

    invoke-static/range {v1 .. v7}, Lo/FragmentWebViewBinding;->read(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    return-void
.end method

.method public final invoke(Ljava/lang/String;)V
    .locals 11

    const/4 v0, 0x2

    .line 339
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthCaptureKTPFragment;->MediaDescriptionCompat:I

    add-int/lit8 v1, v1, 0x5b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthCaptureKTPFragment;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    .line 335
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/16 v2, 0x51

    div-int/lit8 v2, v2, 0x0

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_1

    goto :goto_1

    .line 336
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lo/setRequestPropertieslambda7;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw()Ljava/lang/String;

    move-result-object p1

    .line 338
    :cond_2
    :goto_1
    invoke-virtual {p0, p1}, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthCaptureKTPFragment;->write(Ljava/lang/String;)V

    .line 340
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Lo/setOnShow;

    move-result-object v1

    sget-object v2, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v2, Lo/reduceOrNullWyvcNBI;->mutableIntSetOf:Lo/reduceOrNullWyvcNBI;

    .line 342
    invoke-static {v2}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lo/enableVideoForQualityChange;

    invoke-direct {v3, p0}, Lo/enableVideoForQualityChange;-><init>(Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthCaptureKTPFragment;)V

    .line 339
    filled-new-array {v1, p1, v2, v3}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v6

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v5

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v9

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v10

    const v4, -0x4f703434

    const v7, 0x4f703437

    invoke-static/range {v4 .. v10}, Lo/FragmentWebViewBinding;->read(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    sget p1, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthCaptureKTPFragment;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 p1, p1, 0x63

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthCaptureKTPFragment;->MediaDescriptionCompat:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_3

    return-void

    :cond_3
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method public onDestroy()V
    .locals 4

    const/4 v0, 0x2

    .line 373
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthCaptureKTPFragment;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x47

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthCaptureKTPFragment;->MediaDescriptionCompat:I

    rem-int/2addr v1, v0

    .line 372
    invoke-super {p0}, Lo/VideoInteractionListener;->onDestroy()V

    .line 373
    iget-object v1, p0, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthCaptureKTPFragment;->presenter:Lo/getInteractionTimeElapsed;

    .line 20043
    iget-object v1, v1, Lo/getInteractionTimeElapsed;->a:Lo/HttpSession1;

    .line 21045
    iget-object v2, v1, Lo/r8lambdaUZFfnZm1k1nbDqPS_AjJA6UaCqA;->IconCompatParcelizer:Lo/StarProjectionImplKt;

    invoke-virtual {v2}, Lo/StarProjectionImplKt;->isDisposed()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 373
    :cond_0
    sget v2, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthCaptureKTPFragment;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v2, v2, 0x5

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthCaptureKTPFragment;->MediaDescriptionCompat:I

    rem-int/2addr v2, v0

    .line 21046
    iget-object v2, v1, Lo/r8lambdaUZFfnZm1k1nbDqPS_AjJA6UaCqA;->IconCompatParcelizer:Lo/StarProjectionImplKt;

    invoke-virtual {v2}, Lo/StarProjectionImplKt;->dispose()V

    .line 21047
    iget-object v1, v1, Lo/r8lambdaUZFfnZm1k1nbDqPS_AjJA6UaCqA;->IconCompatParcelizer:Lo/StarProjectionImplKt;

    invoke-virtual {v1}, Lo/StarProjectionImplKt;->RemoteActionCompatParcelizer()V

    .line 373
    sget v1, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthCaptureKTPFragment;->MediaDescriptionCompat:I

    add-int/lit8 v1, v1, 0x17

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthCaptureKTPFragment;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    :goto_0
    return-void
.end method

.method public onDestroyView()V
    .locals 3

    const/4 v0, 0x2

    .line 367
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthCaptureKTPFragment;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x75

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthCaptureKTPFragment;->MediaDescriptionCompat:I

    rem-int/2addr v1, v0

    .line 365
    invoke-super {p0}, Lo/VideoInteractionListener;->onDestroyView()V

    .line 366
    iget-object v1, p0, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthCaptureKTPFragment;->invoke:Lo/setIconUrl;

    invoke-virtual {v1}, Lo/setIconUrl;->RemoteActionCompatParcelizer()V

    const/4 v1, 0x0

    .line 367
    iput-object v1, p0, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthCaptureKTPFragment;->invoke:Lo/setIconUrl;

    sget v1, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthCaptureKTPFragment;->MediaDescriptionCompat:I

    add-int/lit8 v1, v1, 0x7d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthCaptureKTPFragment;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    return-void
.end method

.method public onResume()V
    .locals 4

    const/4 v0, 0x2

    .line 93
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthCaptureKTPFragment;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x23

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthCaptureKTPFragment;->MediaDescriptionCompat:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 92
    invoke-super {p0}, Lo/VideoInteractionListener;->onResume()V

    .line 93
    invoke-direct {p0}, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthCaptureKTPFragment;->getOnBackPressedDispatcherannotations()V

    sget v1, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthCaptureKTPFragment;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x5

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthCaptureKTPFragment;->MediaDescriptionCompat:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-void

    :cond_0
    throw v2

    .line 92
    :cond_1
    invoke-super {p0}, Lo/VideoInteractionListener;->onResume()V

    .line 93
    invoke-direct {p0}, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthCaptureKTPFragment;->getOnBackPressedDispatcherannotations()V

    throw v2
.end method

.method public final read(Lo/SheetValue;)V
    .locals 7

    .line 65330
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/zzmh$read;->read()I

    move-result v6

    invoke-static {}, Lo/zzmh$read;->read()I

    move-result v1

    invoke-static {}, Lo/zzmh$read;->read()I

    move-result v0

    invoke-static {}, Lo/zzmh$read;->read()I

    move-result v2

    const v4, 0x7ad96d2c

    const v3, -0x7ad96d24

    invoke-static/range {v0 .. v6}, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthCaptureKTPFragment;->RemoteActionCompatParcelizer(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    return-void
.end method

.method public final write(Ljava/lang/String;)V
    .locals 13

    const/4 v0, 0x2

    .line 360
    rem-int v1, v0, v0

    .line 358
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 359
    const-string v2, ""

    const/16 v3, 0x30

    const/4 v4, 0x0

    invoke-static {v2, v3, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v5

    rsub-int/lit8 v5, v5, -0x1

    int-to-byte v6, v5

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v7

    const-wide/16 v9, -0x1

    cmp-long v5, v7, v9

    const v7, -0x3d58d619

    sub-int/2addr v7, v5

    const v5, 0x26105dc2

    invoke-static {v2, v3, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v3

    add-int v8, v3, v5

    invoke-static {v2, v4, v4}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v3

    add-int/lit8 v9, v3, -0x8

    invoke-static {v4}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v3

    const/4 v5, 0x0

    cmpl-float v3, v3, v5

    rsub-int/lit8 v3, v3, 0x58

    int-to-short v10, v3

    const/4 v3, 0x1

    new-array v5, v3, [Ljava/lang/Object;

    move-object v11, v5

    invoke-static/range {v6 .. v11}, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthCaptureKTPFragment;->b(BIIIS[Ljava/lang/Object;)V

    aget-object v5, v5, v4

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v5, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 360
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Lo/setOnShow;

    move-result-object p1

    invoke-static {v2}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v5

    int-to-byte v6, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    const v7, -0x3d58d611

    add-int/2addr v7, v5

    const v5, 0x26105dc9

    invoke-static {v2, v2, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v2

    sub-int v8, v5, v2

    const-wide/16 v9, 0x0

    invoke-static {v9, v10}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v2

    add-int/lit8 v2, v2, 0x18

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v11

    cmp-long v5, v11, v9

    add-int/lit8 v5, v5, 0x51

    int-to-short v10, v5

    new-array v3, v3, [Ljava/lang/Object;

    move v9, v2

    move-object v11, v3

    invoke-static/range {v6 .. v11}, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthCaptureKTPFragment;->b(BIIIS[Ljava/lang/Object;)V

    aget-object v2, v3, v4

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2, v1}, Lo/SwipeableKtExternalSyntheticLambda1;->read(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    sget p1, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthCaptureKTPFragment;->MediaDescriptionCompat:I

    add-int/lit8 p1, p1, 0xb

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthCaptureKTPFragment;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/16 p1, 0x2d

    div-int/2addr p1, v4

    :cond_0
    return-void
.end method
