.class public final Lo/GranularRoundedCorners;
.super Lo/round;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010%\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0014\u00a2\u0006\u0004\u0008\u0005\u0010\u0003J!\u0010\n\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\u000c\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\u0003J\u000f\u0010\r\u001a\u00020\u0004H\u0014\u00a2\u0006\u0004\u0008\r\u0010\u0003J\u000f\u0010\u000e\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u0003J\u0017\u0010\u0010\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u001b\u0010\u0010\u001a\u00020\u00128CX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016R\"\u0010\u001a\u001a\u000e\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u00180\u00178\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u0019R\u0016\u0010\r\u001a\u00020\u00088\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u001bR\u0016\u0010\u001f\u001a\u00020\u001c8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001e"
    }
    d2 = {
        "Lo/GranularRoundedCorners;",
        "Lo/getXRshbid;",
        "<init>",
        "()V",
        "",
        "ac_",
        "Landroid/view/View;",
        "p0",
        "Landroid/os/Bundle;",
        "p1",
        "onViewCreated",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "MediaMetadataCompat",
        "read",
        "IconCompatParcelizer",
        "",
        "invoke",
        "(Ljava/lang/String;)V",
        "Lcom/bca/mybca/omni/android/paylater/presentation/vm/PaylaterStatusPinViewModel;",
        "AudioAttributesImplApi21Parcelizer",
        "Lkotlin/Lazy;",
        "IMediaSession",
        "()Lcom/bca/mybca/omni/android/paylater/presentation/vm/PaylaterStatusPinViewModel;",
        "",
        "",
        "Ljava/util/Map;",
        "RemoteActionCompatParcelizer",
        "Landroid/os/Bundle;",
        "",
        "AudioAttributesImplApi26Parcelizer",
        "Z",
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
.field private static final $$f:[B

.field private static final $$g:I

.field private static $10:I

.field private static $11:I

.field private static IMediaControllerCallback:I

.field private static IMediaSession:I

.field private static MediaBrowserCompatCustomActionResultReceiver:J

.field private static MediaBrowserCompatMediaItem:I

.field private static MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

.field private static MediaDescriptionCompat:I

.field private static MediaMetadataCompat:[S

.field private static RatingCompat:[B


# instance fields
.field private final AudioAttributesImplApi21Parcelizer:Lkotlin/Lazy;

.field private AudioAttributesImplApi26Parcelizer:Z

.field private IconCompatParcelizer:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private read:Landroid/os/Bundle;


# direct methods
.method private static $$h(BBS)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p0, p0, 0x3

    add-int/lit8 p0, p0, 0x4

    sget-object v0, Lo/GranularRoundedCorners;->$$f:[B

    add-int/lit8 p1, p1, 0x69

    mul-int/lit8 p2, p2, 0x3

    rsub-int/lit8 v1, p2, 0x1

    new-array v1, v1, [B

    const/4 v2, 0x0

    rsub-int/lit8 p2, p2, 0x0

    if-nez v0, :cond_0

    move v3, p1

    move v4, v2

    move p1, p0

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p1

    aput-byte v4, v1, v3

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v0, p0

    move v5, p1

    move p1, p0

    move p0, v4

    move v4, v3

    move v3, v5

    :goto_1
    add-int/2addr p0, v3

    add-int/lit8 p1, p1, 0x1

    move v3, v4

    move v5, p1

    move p1, p0

    move p0, v5

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/GranularRoundedCorners;->$$f:[B

    const/16 v0, 0xde

    sput v0, Lo/GranularRoundedCorners;->$$g:I

    const/4 v0, 0x0

    .line 65348
    sput v0, Lo/GranularRoundedCorners;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/GranularRoundedCorners;->$11:I

    sput v0, Lo/GranularRoundedCorners;->IMediaSession:I

    sput v1, Lo/GranularRoundedCorners;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    const-wide v0, -0x541c868ccf84d08fL    # -2.8491532212252884E-97

    sput-wide v0, Lo/GranularRoundedCorners;->MediaBrowserCompatCustomActionResultReceiver:J

    const v0, 0x57d5836

    sput v0, Lo/GranularRoundedCorners;->MediaBrowserCompatMediaItem:I

    const v0, 0x5d2d262a

    sput v0, Lo/GranularRoundedCorners;->MediaDescriptionCompat:I

    const v0, -0x5630078e

    sput v0, Lo/GranularRoundedCorners;->IMediaControllerCallback:I

    const/16 v0, 0x73

    new-array v0, v0, [B

    fill-array-data v0, :array_1

    sput-object v0, Lo/GranularRoundedCorners;->RatingCompat:[B

    return-void

    :array_0
    .array-data 1
        0x3et
        0x6at
        -0x53t
        -0x5bt
    .end array-data

    :array_1
    .array-data 1
        -0x50t
        -0x72t
        0x70t
        0x74t
        -0x76t
        0x64t
        -0x7at
        0x7et
        -0x71t
        0x73t
        -0x71t
        -0x7ft
        -0x75t
        0x74t
        0x66t
        -0x68t
        0x74t
        0x7et
        0x72t
        -0x76t
        -0x68t
        0x63t
        -0x68t
        0x78t
        -0x7ct
        0x66t
        -0x80t
        -0x7at
        0x6dt
        -0x7ct
        0x64t
        -0x75t
        -0x75t
        0x74t
        -0x64t
        0x79t
        -0x4ft
        -0x72t
        0x70t
        0x74t
        -0x76t
        0x64t
        -0x71t
        -0x7et
        -0x76t
        0x7et
        -0x7bt
        0x66t
        -0x80t
        -0x7at
        0x6dt
        -0x7ct
        0x7dt
        0x72t
        -0x76t
        -0x68t
        0x63t
        -0x67t
        0x79t
        -0x74t
        0x70t
        -0x80t
        0x75t
        0x7at
        -0x79t
        0x61t
        -0x75t
        -0x75t
        0x74t
        -0x64t
        0x79t
        -0x4ft
        -0x72t
        0x70t
        0x74t
        -0x76t
        0x64t
        -0x71t
        -0x7et
        -0x76t
        0x7et
        -0x7ct
        -0x75t
        0x74t
        0x66t
        -0x68t
        0x74t
        0x7et
        0x72t
        -0x76t
        -0x68t
        0x63t
        -0x68t
        0x78t
        -0x7ct
        0x66t
        -0x80t
        -0x7at
        0x6dt
        -0x7ct
        0x64t
        -0x75t
        -0x75t
        0x74t
        -0x64t
        0x79t
        -0x2ft
        0x75t
        -0x7et
        -0x2et
        -0x75t
        0x74t
        0x66t
        -0x68t
        0x74t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 6

    .line 28
    invoke-direct {p0}, Lo/round;-><init>()V

    .line 29
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 186
    new-instance v1, Lo/GranularRoundedCorners$2;

    invoke-direct {v1, v0}, Lo/GranularRoundedCorners$2;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 190
    sget-object v2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v3, Lo/GranularRoundedCorners$1;

    invoke-direct {v3, v1}, Lo/GranularRoundedCorners$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v2, v3}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 191
    const-class v2, Lcom/bca/mybca/omni/android/paylater/presentation/vm/PaylaterStatusPinViewModel;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v3, Lo/GranularRoundedCorners$3;

    invoke-direct {v3, v1}, Lo/GranularRoundedCorners$3;-><init>(Lkotlin/Lazy;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v4, Lo/GranularRoundedCorners$5;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v1}, Lo/GranularRoundedCorners$5;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    new-instance v5, Lo/GranularRoundedCorners$4;

    invoke-direct {v5, v0, v1}, Lo/GranularRoundedCorners$4;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 1220
    new-instance v0, Lo/getInsetsIgnoringVisibility;

    invoke-direct {v0, v2, v3, v5, v4}, Lo/getInsetsIgnoringVisibility;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    check-cast v0, Lkotlin/Lazy;

    .line 29
    iput-object v0, p0, Lo/GranularRoundedCorners;->AudioAttributesImplApi21Parcelizer:Lkotlin/Lazy;

    .line 30
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Lo/GranularRoundedCorners;->IconCompatParcelizer:Ljava/util/Map;

    .line 31
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lo/GranularRoundedCorners;->read:Landroid/os/Bundle;

    return-void
.end method

.method private final IMediaSession()Lcom/bca/mybca/omni/android/paylater/presentation/vm/PaylaterStatusPinViewModel;
    .locals 7

    .line 65351
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/WealthSourceRealm;->write()I

    move-result v1

    invoke-static {}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/WealthSourceRealm;->write()I

    move-result v3

    invoke-static {}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/WealthSourceRealm;->write()I

    move-result v5

    invoke-static {}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/WealthSourceRealm;->write()I

    move-result v2

    const v6, -0x437befa4

    const v0, 0x437befa6

    invoke-static/range {v0 .. v6}, Lo/GranularRoundedCorners;->write(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bca/mybca/omni/android/paylater/presentation/vm/PaylaterStatusPinViewModel;

    return-object v0
.end method

.method private final IconCompatParcelizer()V
    .locals 25

    move-object/from16 v0, p0

    const/4 v1, 0x2

    .line 160
    rem-int v2, v1, v1

    .line 147
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x0

    .line 146
    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    rsub-int v4, v4, 0x669b

    const/16 v5, 0x25

    new-array v6, v5, [C

    fill-array-data v6, :array_0

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v4, v6, v8}, Lo/GranularRoundedCorners;->c(I[C[Ljava/lang/Object;)V

    aget-object v4, v8, v3

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lo/SwipeableKtExternalSyntheticLambda1;->read(Landroid/content/Context;Ljava/lang/String;)V

    .line 151
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    .line 150
    invoke-static {v3}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v4

    add-int/lit8 v4, v4, 0x14

    shr-int/lit8 v4, v4, 0x6

    const v6, -0x58507e1f

    sub-int v8, v6, v4

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v4

    const/4 v6, 0x0

    cmpl-float v4, v4, v6

    rsub-int/lit8 v9, v4, -0x5f

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    int-to-byte v10, v4

    invoke-static {v3, v3}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v4

    int-to-short v11, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmp-long v4, v12, v14

    const v12, 0xb1d2267

    sub-int/2addr v12, v4

    new-array v4, v7, [Ljava/lang/Object;

    move-object v13, v4

    invoke-static/range {v8 .. v13}, Lo/GranularRoundedCorners;->d(IIBSI[Ljava/lang/Object;)V

    aget-object v4, v4, v3

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lo/SwipeableKtExternalSyntheticLambda1;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 154
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireActivity()Lo/setOnShow;

    move-result-object v2

    check-cast v2, Landroid/app/Activity;

    .line 155
    sget v4, Lo/setFieldLabel2$invoke;->startIntentSenderForResult:I

    .line 156
    sget v8, Lo/availableProcessors$a;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    invoke-virtual {v0, v8}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 157
    sget v9, Lo/setFieldLabel2$IconCompatParcelizer;->MediaMetadataCompat:I

    invoke-virtual {v0, v9}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v9

    .line 154
    new-instance v10, Lo/areHardwareBitmapsBlocked;

    invoke-direct {v10, v0}, Lo/areHardwareBitmapsBlocked;-><init>(Lo/GranularRoundedCorners;)V

    invoke-static {v2, v4, v8, v9, v10}, Lo/FragmentWebViewBinding;->read(Landroid/app/Activity;ILjava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 160
    sget-object v16, Lo/TransformationUtils;->read:Lo/TransformationUtils$read;

    .line 161
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireActivity()Lo/setOnShow;

    move-result-object v2

    const-string v4, ""

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v17, v2

    check-cast v17, Landroid/content/Context;

    .line 164
    iget-object v2, v0, Lo/GranularRoundedCorners;->IconCompatParcelizer:Ljava/util/Map;

    .line 165
    iget-object v8, v0, Lo/GranularRoundedCorners;->read:Landroid/os/Bundle;

    .line 160
    invoke-static {v4, v3}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v4

    add-int/lit16 v4, v4, 0x7415

    new-array v5, v5, [C

    fill-array-data v5, :array_1

    new-array v9, v7, [Ljava/lang/Object;

    invoke-static {v4, v5, v9}, Lo/GranularRoundedCorners;->c(I[C[Ljava/lang/Object;)V

    aget-object v4, v9, v3

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v18

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v4

    cmpl-float v4, v4, v6

    const v5, -0x58507dfb

    sub-int v19, v5, v4

    invoke-static {v6, v6}, Landroid/graphics/PointF;->length(FF)F

    move-result v4

    cmpl-float v4, v4, v6

    add-int/lit8 v20, v4, -0x60

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v4

    cmp-long v4, v4, v14

    add-int/lit8 v4, v4, -0x1

    int-to-byte v4, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v5

    cmp-long v5, v5, v14

    add-int/lit8 v5, v5, -0x1

    int-to-short v5, v5

    const v6, 0xb1d2266

    invoke-static {v3}, Landroid/graphics/Color;->blue(I)I

    move-result v9

    add-int v23, v9, v6

    new-array v6, v7, [Ljava/lang/Object;

    move/from16 v21, v4

    move/from16 v22, v5

    move-object/from16 v24, v6

    invoke-static/range {v19 .. v24}, Lo/GranularRoundedCorners;->d(IIBSI[Ljava/lang/Object;)V

    aget-object v3, v6, v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v19

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x30

    move-object/from16 v20, v2

    move-object/from16 v23, v8

    invoke-static/range {v16 .. v24}, Lo/TransformationUtils$read;->read(Lo/TransformationUtils$read;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;I)V

    sget v2, Lo/GranularRoundedCorners;->IMediaSession:I

    add-int/lit8 v2, v2, 0x39

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/GranularRoundedCorners;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr v2, v1

    return-void

    :array_0
    .array-data 2
        -0x3243s
        -0x54ces
        0x84s
        -0x19es
        0x57dds
        -0x3378s
        -0x55ffs
        0x388s
        -0x684s
        0x56d7s
        -0x3049s
        -0x5ae9s
        0x2f3s
        -0x784s
        0x51f5s
        -0x3150s
        -0x5bfes
        0x1dfas
        -0x4a2s
        0x507cs
        -0x3644s
        -0x58fas
        0x1cfbs
        -0x5afs
        0x5339s
        -0x3779s
        -0x59bds
        0x1feds
        -0xab5s
        0x5231s
        -0x3461s
        -0x5eb6s
        0x1ec0s
        -0xbbcs
        0x6d36s
        -0x356cs
        -0x5f94s
    .end array-data

    nop

    :array_1
    .array-data 2
        -0x3243s
        -0x4644s
        0x2598s
        -0x6e74s
        0x1de5s
        -0x761as
        0x75des
        -0x1edes
        0x6d01s
        -0x26ffs
        0x4563s
        0x3143s
        -0x42b7s
        0x28b3s
        -0x6b57s
        0x9es
        -0x731es
        0x78d4s
        -0x1b3es
        0x5072s
        -0x23f9s
        0x481ds
        0x347fs
        -0x5fb9s
        0x2c5ds
        -0x6452s
        0x7dfs
        -0xc7ds
        0x7ff3s
        -0x1421s
        0x57c3s
        -0x3cfcs
        0x4f00s
        0x3b0as
        -0x5896s
        0x137as
        -0x60acs
    .end array-data
.end method

.method private final MediaMetadataCompat()V
    .locals 18

    move-object/from16 v0, p0

    const/4 v1, 0x2

    .line 123
    rem-int v2, v1, v1

    sget v2, Lo/GranularRoundedCorners;->IMediaSession:I

    add-int/lit8 v2, v2, 0x1f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/GranularRoundedCorners;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr v2, v1

    sget-object v3, Lo/TransformationUtils;->read:Lo/TransformationUtils$read;

    .line 124
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireActivity()Lo/setOnShow;

    move-result-object v2

    const-string v4, ""

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/content/Context;

    .line 127
    iget-object v7, v0, Lo/GranularRoundedCorners;->IconCompatParcelizer:Ljava/util/Map;

    .line 128
    iget-object v10, v0, Lo/GranularRoundedCorners;->read:Landroid/os/Bundle;

    .line 123
    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v5

    int-to-byte v5, v5

    const v6, 0xa544

    add-int/2addr v5, v6

    const/16 v6, 0x26

    new-array v6, v6, [C

    fill-array-data v6, :array_0

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v5, v6, v9}, Lo/GranularRoundedCorners;->c(I[C[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v6, v9, v5

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    const v9, -0x58507e43

    invoke-static {v4}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v11

    add-int v12, v11, v9

    invoke-static {v4}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v4

    add-int/lit8 v13, v4, -0x60

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    int-to-byte v14, v4

    invoke-static {v5}, Landroid/graphics/Color;->alpha(I)I

    move-result v4

    int-to-short v15, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    const v9, 0xb1d2266

    add-int v16, v4, v9

    new-array v4, v8, [Ljava/lang/Object;

    move-object/from16 v17, v4

    invoke-static/range {v12 .. v17}, Lo/GranularRoundedCorners;->d(IIBSI[Ljava/lang/Object;)V

    aget-object v4, v4, v5

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x30

    move-object v4, v2

    move-object v5, v6

    move-object v6, v8

    move-object v8, v9

    move-object v9, v11

    move v11, v12

    invoke-static/range {v3 .. v11}, Lo/TransformationUtils$read;->read(Lo/TransformationUtils$read;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;I)V

    sget v2, Lo/GranularRoundedCorners;->IMediaSession:I

    add-int/lit8 v2, v2, 0x15

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/GranularRoundedCorners;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr v2, v1

    return-void

    :array_0
    .array-data 2
        -0x3243s
        0x68eas
        -0x78ccs
        0x227as
        0x58bds
        -0x840s
        0x1232s
        0x4964s
        -0x184fs
        0x2e7s
        -0x46d1s
        -0x2bbbs
        0x7291s
        -0x563bs
        -0x3bdbs
        0x6348s
        -0x667es
        0x34c2s
        0x530es
        -0x71fcs
        0x249fs
        0x43dbs
        -0x18ds
        0x14a1s
        -0x4c13s
        -0x11d8s
        0x533s
        -0x5c5as
        -0x211bs
        0x7520s
        -0x6f95s
        -0x315fs
        0x65efs
        -0x7ffds
        0x3f59s
        0x5589s
        -0xf37s
        0x2f0fs
    .end array-data
.end method

.method private static final RemoteActionCompatParcelizer(Lo/GranularRoundedCorners;)V
    .locals 7

    .line 65352
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/WealthSourceRealm;->write()I

    move-result v1

    invoke-static {}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/WealthSourceRealm;->write()I

    move-result v3

    invoke-static {}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/WealthSourceRealm;->write()I

    move-result v5

    invoke-static {}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/WealthSourceRealm;->write()I

    move-result v2

    const v6, -0x2ef5f5bb

    const v0, 0x2ef5f5bb

    invoke-static/range {v0 .. v6}, Lo/GranularRoundedCorners;->write(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic RemoteActionCompatParcelizer(Lo/GranularRoundedCorners;Landroid/view/View;)V
    .locals 7

    .line 65353
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/WealthSourceRealm;->write()I

    move-result v1

    invoke-static {}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/WealthSourceRealm;->write()I

    move-result v3

    invoke-static {}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/WealthSourceRealm;->write()I

    move-result v5

    invoke-static {}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/WealthSourceRealm;->write()I

    move-result v2

    const v6, -0x40c8fb46

    const v0, 0x40c8fb47

    invoke-static/range {v0 .. v6}, Lo/GranularRoundedCorners;->write(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic a(Lo/GranularRoundedCorners;)V
    .locals 3

    const/4 v0, 0x2

    .line 27
    rem-int v1, v0, v0

    sget v1, Lo/GranularRoundedCorners;->IMediaSession:I

    add-int/lit8 v1, v1, 0x5

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/GranularRoundedCorners;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr v1, v0

    invoke-direct {p0}, Lo/GranularRoundedCorners;->MediaMetadataCompat()V

    if-nez v1, :cond_0

    const/16 p0, 0x3b

    div-int/lit8 p0, p0, 0x0

    :cond_0
    sget p0, Lo/GranularRoundedCorners;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 p0, p0, 0x1d

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lo/GranularRoundedCorners;->IMediaSession:I

    rem-int/2addr p0, v0

    return-void
.end method

.method public static synthetic a(Lo/GranularRoundedCorners;Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    sget v1, Lo/GranularRoundedCorners;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 v1, v1, 0x41

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/GranularRoundedCorners;->IMediaSession:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1}, Lo/GranularRoundedCorners;->read(Lo/GranularRoundedCorners;Landroid/view/View;)V

    sget p0, Lo/GranularRoundedCorners;->IMediaSession:I

    add-int/lit8 p0, p0, 0x23

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/GranularRoundedCorners;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_0

    const/16 p0, 0x5a

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-void
.end method

.method private static c(I[C[Ljava/lang/Object;)V
    .locals 22

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

    const/4 v12, 0x1

    if-ge v7, v8, :cond_2

    .line 77
    sget v7, Lo/GranularRoundedCorners;->$10:I

    add-int/lit8 v7, v7, 0x69

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lo/GranularRoundedCorners;->$11:I

    rem-int/lit8 v7, v7, 0x2

    .line 64
    iget v7, v3, Lo/resolveUnknownVisibilityForMember;->read:I

    iget v8, v3, Lo/resolveUnknownVisibilityForMember;->read:I

    aget-char v8, v0, v8

    const/4 v13, 0x3

    :try_start_0
    new-array v14, v13, [Ljava/lang/Object;

    aput-object v3, v14, v2

    aput-object v3, v14, v12

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v14, v6

    const v8, 0x2d49f1c1

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    rsub-int/lit8 v15, v8, 0x1f

    invoke-static {v6, v6, v6}, Landroid/graphics/Color;->rgb(III)I

    move-result v8

    const/high16 v16, 0x1000000

    add-int v8, v8, v16

    int-to-char v8, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v16

    shr-int/lit8 v9, v16, 0x10

    rsub-int v9, v9, 0x7db

    const v18, 0x19d70b66

    const/16 v19, 0x0

    int-to-byte v10, v6

    int-to-byte v11, v10

    int-to-byte v2, v11

    invoke-static {v10, v11, v2}, Lo/GranularRoundedCorners;->$$h(BBS)Ljava/lang/String;

    move-result-object v20

    new-array v2, v13, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v2, v6

    const-class v10, Ljava/lang/Object;

    aput-object v10, v2, v12

    const-class v10, Ljava/lang/Object;

    const/4 v11, 0x2

    aput-object v10, v2, v11

    move/from16 v16, v8

    move/from16 v17, v9

    move-object/from16 v21, v2

    invoke-static/range {v15 .. v21}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_0
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v8, v2, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-wide v10, Lo/GranularRoundedCorners;->MediaBrowserCompatCustomActionResultReceiver:J

    const-wide v13, -0x7ead2c9c10e41d5fL

    xor-long/2addr v10, v13

    xor-long/2addr v8, v10

    aput-wide v8, v5, v7

    .line 63
    :try_start_1
    filled-new-array {v3, v3}, [Ljava/lang/Object;

    move-result-object v2

    const v7, -0x295abe4d

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v7, v7, v9

    add-int/lit8 v13, v7, 0xc

    invoke-static {v6}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmpl-double v7, v7, v9

    const v8, 0xee01

    sub-int v9, v8, v7

    int-to-char v14, v9

    invoke-static {v1, v1, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v7

    rsub-int v15, v7, 0x141

    const v16, -0x1dc444ec

    const/16 v17, 0x0

    const-string v18, "g"

    const/4 v7, 0x2

    new-array v8, v7, [Ljava/lang/Class;

    const-class v7, Ljava/lang/Object;

    aput-object v7, v8, v6

    const-class v7, Ljava/lang/Object;

    aput-object v7, v8, v12

    move-object/from16 v19, v8

    invoke-static/range {v13 .. v19}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_1
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v2, 0x2

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto :goto_3

    .line 72
    :cond_2
    new-array v1, v4, [C

    .line 73
    iput v6, v3, Lo/resolveUnknownVisibilityForMember;->read:I

    .line 77
    sget v2, Lo/GranularRoundedCorners;->$10:I

    add-int/lit8 v2, v2, 0x3f

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lo/GranularRoundedCorners;->$11:I

    const/4 v4, 0x2

    rem-int/2addr v2, v4

    if-nez v2, :cond_3

    rem-int/lit8 v2, v4, 0x4

    .line 73
    :cond_3
    :goto_1
    iget v2, v3, Lo/resolveUnknownVisibilityForMember;->read:I

    array-length v4, v0

    if-ge v2, v4, :cond_6

    .line 74
    iget v2, v3, Lo/resolveUnknownVisibilityForMember;->read:I

    iget v4, v3, Lo/resolveUnknownVisibilityForMember;->read:I

    aget-wide v7, v5, v4

    long-to-int v4, v7

    int-to-char v4, v4

    aput-char v4, v1, v2

    .line 73
    :try_start_2
    filled-new-array {v3, v3}, [Ljava/lang/Object;

    move-result-object v2

    const v4, -0x295abe4d

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_4

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v7

    shr-int/lit8 v7, v7, 0x8

    add-int/lit8 v13, v7, 0xd

    invoke-static {v6}, Landroid/graphics/Color;->blue(I)I

    move-result v7

    const v8, 0xee01

    add-int/2addr v7, v8

    int-to-char v14, v7

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v7

    const/4 v9, 0x0

    cmpl-float v7, v7, v9

    add-int/lit16 v15, v7, 0x140

    const v16, -0x1dc444ec

    const/16 v17, 0x0

    const-string v18, "g"

    const/4 v7, 0x2

    new-array v9, v7, [Ljava/lang/Class;

    const-class v7, Ljava/lang/Object;

    aput-object v7, v9, v6

    const-class v7, Ljava/lang/Object;

    aput-object v7, v9, v12

    move-object/from16 v19, v9

    invoke-static/range {v13 .. v19}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_2

    :cond_4
    const v8, 0xee01

    :goto_2
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v7, v9, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 64
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0

    .line 77
    :cond_6
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    sget v1, Lo/GranularRoundedCorners;->$11:I

    add-int/lit8 v1, v1, 0x2f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/GranularRoundedCorners;->$10:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    aput-object v0, p2, v6

    return-void
.end method

.method private static d(IIBSI[Ljava/lang/Object;)V
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
    sget v3, Lo/GranularRoundedCorners;->MediaDescriptionCompat:I

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

    if-nez v7, :cond_0

    invoke-static {v6, v6}, Landroid/view/View;->getDefaultSize(II)I

    move-result v7

    rsub-int/lit8 v8, v7, 0x1d

    invoke-static {v6}, Landroid/graphics/Color;->green(I)I

    move-result v7

    int-to-char v9, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit16 v10, v7, 0x8aa

    const v11, -0x2c463f8d

    const/4 v12, 0x0

    int-to-byte v7, v6

    or-int/lit8 v13, v7, 0x10

    int-to-byte v13, v13

    invoke-static {v7, v13, v7}, Lo/GranularRoundedCorners;->$$h(BBS)Ljava/lang/String;

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
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v7, -0x1

    if-ne v4, v7, :cond_1

    .line 198
    sget v7, Lo/GranularRoundedCorners;->$11:I

    add-int/lit8 v7, v7, 0x43

    rem-int/lit16 v9, v7, 0x80

    sput v9, Lo/GranularRoundedCorners;->$10:I

    rem-int/2addr v7, v0

    move v7, v5

    goto :goto_0

    :cond_1
    move v7, v6

    :goto_0
    if-eqz v7, :cond_8

    .line 174
    sget-object v4, Lo/GranularRoundedCorners;->RatingCompat:[B

    if-eqz v4, :cond_5

    .line 235
    sget v11, Lo/GranularRoundedCorners;->$11:I

    add-int/lit8 v11, v11, 0x67

    rem-int/lit16 v12, v11, 0x80

    sput v12, Lo/GranularRoundedCorners;->$10:I

    rem-int/2addr v11, v0

    if-eqz v11, :cond_2

    array-length v11, v4

    new-array v12, v11, [B

    goto :goto_1

    .line 174
    :cond_2
    array-length v11, v4

    new-array v12, v11, [B

    :goto_1
    move v13, v6

    :goto_2
    if-ge v13, v11, :cond_4

    aget-byte v14, v4, v13

    :try_start_1
    new-array v15, v5, [Ljava/lang/Object;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v15, v6

    const v14, -0xf110f4    # -1.8999158E38f

    invoke-static {v14}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v14

    if-nez v14, :cond_3

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v14

    shr-int/lit8 v14, v14, 0x8

    rsub-int/lit8 v16, v14, 0xd

    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v14

    add-int/lit16 v14, v14, 0x6f10

    int-to-char v14, v14

    invoke-static {v6, v6}, Landroid/view/View;->resolveSize(II)I

    move-result v9

    rsub-int v9, v9, 0x296

    const v19, -0x346fea55    # -1.8885462E7f

    const/16 v20, 0x0

    int-to-byte v10, v6

    or-int/lit8 v3, v10, 0xf

    int-to-byte v3, v3

    invoke-static {v10, v3, v10}, Lo/GranularRoundedCorners;->$$h(BBS)Ljava/lang/String;

    move-result-object v21

    new-array v3, v5, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v3, v6

    move/from16 v17, v14

    move/from16 v18, v9

    move-object/from16 v22, v3

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v14

    :cond_3
    check-cast v14, Ljava/lang/reflect/Method;

    invoke-virtual {v14, v8, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Byte;

    invoke-virtual {v3}, Ljava/lang/Byte;->byteValue()B

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-byte v3, v12, v13

    add-int/lit8 v13, v13, 0x1

    const v3, -0x18d8c52c

    goto :goto_2

    :cond_4
    move-object v4, v12

    :cond_5
    if-eqz v4, :cond_7

    .line 235
    sget v3, Lo/GranularRoundedCorners;->$11:I

    add-int/lit8 v3, v3, 0xb

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/GranularRoundedCorners;->$10:I

    rem-int/2addr v3, v0

    .line 175
    sget-object v3, Lo/GranularRoundedCorners;->RatingCompat:[B

    sget v4, Lo/GranularRoundedCorners;->MediaBrowserCompatMediaItem:I

    :try_start_2
    new-array v9, v0, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v9, v5

    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v9, v6

    const v4, -0x18d8c52c

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_6

    invoke-static {v6}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v4

    add-int/lit8 v10, v4, 0x1d

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v4

    shr-int/lit8 v4, v4, 0x16

    int-to-char v11, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    rsub-int v12, v4, 0x8aa

    const v13, -0x2c463f8d

    const/4 v14, 0x0

    int-to-byte v4, v6

    or-int/lit8 v15, v4, 0x10

    int-to-byte v15, v15

    invoke-static {v4, v15, v4}, Lo/GranularRoundedCorners;->$$h(BBS)Ljava/lang/String;

    move-result-object v15

    new-array v4, v0, [Ljava/lang/Class;

    sget-object v16, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v16, v4, v6

    sget-object v16, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v16, v4, v5

    move-object/from16 v16, v4

    invoke-static/range {v10 .. v16}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_6
    check-cast v4, Ljava/lang/reflect/Method;

    invoke-virtual {v4, v8, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    aget-byte v3, v3, v4

    int-to-long v3, v3

    const-wide v9, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v3, v9

    long-to-int v3, v3

    int-to-byte v3, v3

    sget v4, Lo/GranularRoundedCorners;->MediaDescriptionCompat:I

    int-to-long v11, v4

    xor-long/2addr v11, v9

    long-to-int v4, v11

    add-int/2addr v3, v4

    int-to-byte v4, v3

    goto :goto_3

    .line 182
    :cond_7
    sget-object v3, Lo/GranularRoundedCorners;->MediaMetadataCompat:[S

    sget v4, Lo/GranularRoundedCorners;->MediaBrowserCompatMediaItem:I

    int-to-long v9, v4

    const-wide v11, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v9, v11

    long-to-int v4, v9

    add-int v4, p0, v4

    aget-short v3, v3, v4

    int-to-long v3, v3

    xor-long/2addr v3, v11

    long-to-int v3, v3

    int-to-short v3, v3

    sget v4, Lo/GranularRoundedCorners;->MediaDescriptionCompat:I

    int-to-long v9, v4

    xor-long/2addr v9, v11

    long-to-int v4, v9

    add-int/2addr v3, v4

    int-to-short v4, v3

    :cond_8
    :goto_3
    if-lez v4, :cond_13

    .line 235
    sget v3, Lo/GranularRoundedCorners;->$10:I

    add-int/lit8 v3, v3, 0x33

    rem-int/lit16 v9, v3, 0x80

    sput v9, Lo/GranularRoundedCorners;->$11:I

    rem-int/2addr v3, v0

    if-nez v3, :cond_9

    .line 193
    div-int v3, p0, v4

    shr-int/lit8 v3, v3, 0x5

    sget v9, Lo/GranularRoundedCorners;->MediaBrowserCompatMediaItem:I

    int-to-long v9, v9

    const-wide v11, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    add-long/2addr v9, v11

    long-to-int v9, v9

    div-int/2addr v3, v9

    if-eqz v7, :cond_a

    goto :goto_4

    :cond_9
    const-wide v11, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    add-int v3, p0, v4

    sub-int/2addr v3, v0

    sget v9, Lo/GranularRoundedCorners;->MediaBrowserCompatMediaItem:I

    int-to-long v9, v9

    xor-long/2addr v9, v11

    long-to-int v9, v9

    add-int/2addr v3, v9

    if-eqz v7, :cond_a

    :goto_4
    move v7, v5

    goto :goto_5

    :cond_a
    move v7, v6

    :goto_5
    add-int/2addr v3, v7

    .line 198
    iput v3, v1, Lo/overrides;->a:I

    .line 213
    sget v3, Lo/GranularRoundedCorners;->IMediaControllerCallback:I

    const/4 v7, 0x4

    .line 214
    :try_start_3
    new-array v9, v7, [Ljava/lang/Object;

    const/4 v10, 0x3

    aput-object v2, v9, v10

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v9, v0

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v9, v5

    aput-object v1, v9, v6

    const v3, -0x1e4bf138

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_b

    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    rsub-int/lit8 v11, v3, 0x1a

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v3

    shr-int/lit8 v3, v3, 0x8

    int-to-char v12, v3

    invoke-static {v6, v6}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v3

    add-int/lit16 v13, v3, 0x790

    const v14, -0x2ad50b91

    const/4 v15, 0x0

    int-to-byte v3, v6

    or-int/lit8 v8, v3, 0xc

    int-to-byte v8, v8

    invoke-static {v3, v8, v3}, Lo/GranularRoundedCorners;->$$h(BBS)Ljava/lang/String;

    move-result-object v16

    new-array v3, v7, [Ljava/lang/Class;

    const-class v7, Ljava/lang/Object;

    aput-object v7, v3, v6

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v3, v5

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v3, v0

    const-class v7, Ljava/lang/Object;

    aput-object v7, v3, v10

    move-object/from16 v17, v3

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_b
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v3, v7, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    check-cast v3, Ljava/lang/StringBuilder;

    iget-char v7, v1, Lo/overrides;->write:C

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 217
    iget-char v3, v1, Lo/overrides;->write:C

    iput-char v3, v1, Lo/overrides;->invoke:C

    .line 218
    sget-object v3, Lo/GranularRoundedCorners;->RatingCompat:[B

    if-eqz v3, :cond_e

    array-length v7, v3

    new-array v8, v7, [B

    move v9, v6

    :goto_6
    if-ge v9, v7, :cond_d

    .line 221
    sget v10, Lo/GranularRoundedCorners;->$11:I

    add-int/lit8 v10, v10, 0x37

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lo/GranularRoundedCorners;->$10:I

    rem-int/2addr v10, v0

    if-eqz v10, :cond_c

    aget-byte v10, v3, v9

    int-to-long v10, v10

    const-wide v12, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    mul-long/2addr v10, v12

    long-to-int v10, v10

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    goto :goto_6

    :cond_c
    const-wide v12, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    .line 218
    aget-byte v10, v3, v9

    int-to-long v10, v10

    xor-long/2addr v10, v12

    long-to-int v10, v10

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_6

    :cond_d
    move-object v3, v8

    :cond_e
    if-eqz v3, :cond_f

    move v3, v5

    goto :goto_7

    :cond_f
    move v3, v6

    .line 219
    :goto_7
    iput v5, v1, Lo/overrides;->RemoteActionCompatParcelizer:I

    :goto_8
    iget v7, v1, Lo/overrides;->RemoteActionCompatParcelizer:I

    if-ge v7, v4, :cond_13

    .line 198
    sget v7, Lo/GranularRoundedCorners;->$10:I

    add-int/lit8 v7, v7, 0x2b

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lo/GranularRoundedCorners;->$11:I

    rem-int/2addr v7, v0

    if-eqz v7, :cond_11

    if-eq v3, v5, :cond_10

    .line 226
    sget-object v7, Lo/GranularRoundedCorners;->MediaMetadataCompat:[S

    iget v8, v1, Lo/overrides;->a:I

    add-int/lit8 v9, v8, -0x1

    iput v9, v1, Lo/overrides;->a:I

    aget-short v7, v7, v8

    int-to-long v7, v7

    const-wide v9, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v7, v9

    long-to-int v7, v7

    int-to-short v7, v7

    .line 227
    iget-char v8, v1, Lo/overrides;->invoke:C

    add-int v7, v7, p3

    int-to-short v7, v7

    xor-int v7, v7, p2

    add-int/2addr v8, v7

    int-to-char v7, v8

    iput-char v7, v1, Lo/overrides;->write:C

    const-wide v9, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    goto :goto_9

    .line 222
    :cond_10
    sget-object v7, Lo/GranularRoundedCorners;->RatingCompat:[B

    iget v8, v1, Lo/overrides;->a:I

    add-int/lit8 v9, v8, -0x1

    iput v9, v1, Lo/overrides;->a:I

    aget-byte v7, v7, v8

    int-to-long v7, v7

    const-wide v9, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v7, v9

    long-to-int v7, v7

    int-to-byte v7, v7

    .line 223
    iget-char v8, v1, Lo/overrides;->invoke:C

    add-int v7, v7, p3

    int-to-byte v7, v7

    xor-int v7, v7, p2

    add-int/2addr v8, v7

    int-to-char v7, v8

    iput-char v7, v1, Lo/overrides;->write:C

    .line 230
    :goto_9
    iget-char v7, v1, Lo/overrides;->write:C

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 231
    iget-char v7, v1, Lo/overrides;->write:C

    iput-char v7, v1, Lo/overrides;->invoke:C

    .line 219
    iget v7, v1, Lo/overrides;->RemoteActionCompatParcelizer:I

    add-int/2addr v7, v5

    iput v7, v1, Lo/overrides;->RemoteActionCompatParcelizer:I

    goto :goto_8

    :cond_11
    const/4 v7, 0x0

    .line 221
    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    throw v7

    :catchall_0
    move-exception v0

    .line 174
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_12

    throw v1

    :cond_12
    throw v0

    .line 235
    :cond_13
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p5, v6

    return-void

    :catchall_1
    move-exception v0

    .line 171
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_14

    throw v1

    :cond_14
    throw v0
.end method

.method public static final synthetic invoke(Lo/GranularRoundedCorners;)Lcom/bca/mybca/omni/android/paylater/presentation/vm/PaylaterStatusPinViewModel;
    .locals 10

    const/4 v0, 0x2

    .line 27
    rem-int v1, v0, v0

    sget v1, Lo/GranularRoundedCorners;->IMediaSession:I

    add-int/lit8 v1, v1, 0x29

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/GranularRoundedCorners;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/WealthSourceRealm;->write()I

    move-result v4

    invoke-static {}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/WealthSourceRealm;->write()I

    move-result v6

    invoke-static {}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/WealthSourceRealm;->write()I

    move-result v8

    invoke-static {}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/WealthSourceRealm;->write()I

    move-result v5

    const v9, -0x437befa4

    const v3, 0x437befa6

    if-eqz v1, :cond_1

    invoke-static/range {v3 .. v9}, Lo/GranularRoundedCorners;->write(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bca/mybca/omni/android/paylater/presentation/vm/PaylaterStatusPinViewModel;

    sget v1, Lo/GranularRoundedCorners;->IMediaSession:I

    add-int/lit8 v1, v1, 0x2d

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/GranularRoundedCorners;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-object p0

    :cond_0
    throw v2

    :cond_1
    invoke-static/range {v3 .. v9}, Lo/GranularRoundedCorners;->write(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bca/mybca/omni/android/paylater/presentation/vm/PaylaterStatusPinViewModel;

    throw v2
.end method

.method private final invoke(Ljava/lang/String;)V
    .locals 20

    move-object/from16 v0, p0

    const/4 v1, 0x2

    .line 176
    rem-int v2, v1, v1

    .line 170
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireActivity()Lo/setOnShow;

    move-result-object v2

    check-cast v2, Landroid/app/Activity;

    .line 171
    sget v3, Lo/setFieldLabel2$invoke;->getOnBackPressedDispatcher:I

    .line 173
    sget v4, Lo/setFieldLabel2$IconCompatParcelizer;->MediaMetadataCompat:I

    invoke-virtual {v0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 170
    new-instance v5, Lo/isHardwareConfigAllowedByDeviceModel;

    invoke-direct {v5, v0}, Lo/isHardwareConfigAllowedByDeviceModel;-><init>(Lo/GranularRoundedCorners;)V

    move-object/from16 v6, p1

    invoke-static {v2, v3, v6, v4, v5}, Lo/FragmentWebViewBinding;->read(Landroid/app/Activity;ILjava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 176
    sget-object v6, Lo/TransformationUtils;->read:Lo/TransformationUtils$read;

    .line 177
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireActivity()Lo/setOnShow;

    move-result-object v2

    const-string v3, ""

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v7, v2

    check-cast v7, Landroid/content/Context;

    .line 180
    iget-object v10, v0, Lo/GranularRoundedCorners;->IconCompatParcelizer:Ljava/util/Map;

    .line 181
    iget-object v13, v0, Lo/GranularRoundedCorners;->read:Landroid/os/Bundle;

    const-wide/16 v4, 0x0

    .line 176
    invoke-static {v4, v5}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v2

    const v4, 0xa542

    sub-int/2addr v4, v2

    const/16 v2, 0x26

    new-array v2, v2, [C

    fill-array-data v2, :array_0

    const/4 v5, 0x1

    new-array v8, v5, [Ljava/lang/Object;

    invoke-static {v4, v2, v8}, Lo/GranularRoundedCorners;->c(I[C[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v4, v8, v2

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    const v4, -0x58507e43

    invoke-static {v2, v2}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v9

    add-int v14, v9, v4

    invoke-static {v2}, Landroid/graphics/Color;->blue(I)I

    move-result v4

    rsub-int/lit8 v15, v4, -0x60

    const/16 v4, 0x30

    invoke-static {v3, v4, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v3

    rsub-int/lit8 v3, v3, -0x1

    int-to-byte v3, v3

    invoke-static {v2, v2}, Landroid/view/View;->getDefaultSize(II)I

    move-result v4

    int-to-short v4, v4

    const v9, 0xb1d2266

    invoke-static {v2, v2}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v11

    add-int v18, v11, v9

    new-array v5, v5, [Ljava/lang/Object;

    move/from16 v16, v3

    move/from16 v17, v4

    move-object/from16 v19, v5

    invoke-static/range {v14 .. v19}, Lo/GranularRoundedCorners;->d(IIBSI[Ljava/lang/Object;)V

    aget-object v3, v5, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v14, 0x30

    invoke-static/range {v6 .. v14}, Lo/TransformationUtils$read;->read(Lo/TransformationUtils$read;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;I)V

    sget v3, Lo/GranularRoundedCorners;->IMediaSession:I

    add-int/lit8 v3, v3, 0x59

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/GranularRoundedCorners;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr v3, v1

    if-nez v3, :cond_0

    const/16 v1, 0x39

    div-int/2addr v1, v2

    :cond_0
    return-void

    :array_0
    .array-data 2
        -0x3243s
        0x68eas
        -0x78ccs
        0x227as
        0x58bds
        -0x840s
        0x1232s
        0x4964s
        -0x184fs
        0x2e7s
        -0x46d1s
        -0x2bbbs
        0x7291s
        -0x563bs
        -0x3bdbs
        0x6348s
        -0x667es
        0x34c2s
        0x530es
        -0x71fcs
        0x249fs
        0x43dbs
        -0x18ds
        0x14a1s
        -0x4c13s
        -0x11d8s
        0x533s
        -0x5c5as
        -0x211bs
        0x7520s
        -0x6f95s
        -0x315fs
        0x65efs
        -0x7ffds
        0x3f59s
        0x5589s
        -0xf37s
        0x2f0fs
    .end array-data
.end method

.method private static synthetic read([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lo/GranularRoundedCorners;

    const/4 v0, 0x2

    .line 158
    rem-int v1, v0, v0

    sget v1, Lo/GranularRoundedCorners;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 v1, v1, 0x5f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/GranularRoundedCorners;->IMediaSession:I

    rem-int/2addr v1, v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Lo/setOnShow;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    sget p0, Lo/GranularRoundedCorners;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 p0, p0, 0x11

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lo/GranularRoundedCorners;->IMediaSession:I

    rem-int/2addr p0, v0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    throw v0
.end method

.method private static final read(Lo/GranularRoundedCorners;)V
    .locals 3

    const/4 v0, 0x2

    .line 174
    rem-int v1, v0, v0

    sget v1, Lo/GranularRoundedCorners;->IMediaSession:I

    add-int/lit8 v1, v1, 0x53

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/GranularRoundedCorners;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr v1, v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Lo/setOnShow;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    sget p0, Lo/GranularRoundedCorners;->IMediaSession:I

    add-int/lit8 p0, p0, 0x5d

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lo/GranularRoundedCorners;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static synthetic read(Lo/GranularRoundedCorners;Landroid/view/View;)V
    .locals 9

    const/4 v0, 0x2

    .line 65349
    rem-int v1, v0, v0

    sget v1, Lo/GranularRoundedCorners;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 v1, v1, 0x3

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/GranularRoundedCorners;->IMediaSession:I

    rem-int/2addr v1, v0

    invoke-static {p1}, Lo/AbstractCoroutineContextElement;->read(Landroid/view/View;)V

    :try_start_0
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/WealthSourceRealm;->write()I

    move-result v3

    invoke-static {}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/WealthSourceRealm;->write()I

    move-result v5

    invoke-static {}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/WealthSourceRealm;->write()I

    move-result v7

    invoke-static {}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/WealthSourceRealm;->write()I

    move-result v4

    const v8, -0x2ef5f5bb

    const v2, 0x2ef5f5bb

    invoke-static/range {v2 .. v8}, Lo/GranularRoundedCorners;->write(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget p0, Lo/GranularRoundedCorners;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 p0, p0, 0x71

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/GranularRoundedCorners;->IMediaSession:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_0

    const/16 p0, 0x22

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-void

    :catchall_0
    move-exception p0

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V

    throw p0
.end method

.method public static final synthetic read(Lo/GranularRoundedCorners;Lo/getApiErrorDictionarylambda15;)V
    .locals 3

    const/4 v0, 0x2

    .line 27
    rem-int v1, v0, v0

    sget v1, Lo/GranularRoundedCorners;->IMediaSession:I

    add-int/lit8 v1, v1, 0x75

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/GranularRoundedCorners;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr v1, v0

    invoke-virtual {p0, p1}, Lo/setRequestProperties;->a(Lo/getApiErrorDictionarylambda15;)V

    sget p0, Lo/GranularRoundedCorners;->IMediaSession:I

    add-int/lit8 p0, p0, 0x27

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/GranularRoundedCorners;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic write(IIII[Ljava/lang/Object;II)Ljava/lang/Object;
    .locals 7

    const v0, 0x22512e7d

    mul-int/2addr v0, p6

    const/high16 v1, 0x13600000

    add-int/2addr v0, v1

    const v1, 0x727768c3

    mul-int/2addr v1, p0

    add-int/2addr v0, v1

    not-int v1, p6

    or-int v2, v1, p0

    not-int v2, v2

    or-int v3, v1, p1

    not-int v3, v3

    or-int/2addr v3, v2

    or-int v4, p0, p1

    not-int v4, v4

    or-int/2addr v3, v4

    const v4, 0x1ab768c2

    mul-int v5, v3, v4

    add-int/2addr v0, v5

    not-int v5, p0

    or-int/2addr v5, p6

    not-int v5, v5

    or-int v6, p6, p1

    not-int v6, v6

    or-int/2addr v5, v6

    const v6, -0x1ab768c2

    mul-int/2addr v6, v5

    add-int/2addr v0, v6

    not-int p1, p1

    or-int/2addr p1, v1

    not-int p1, p1

    or-int/2addr p1, v2

    mul-int/2addr v4, p1

    add-int/2addr v0, v4

    const/high16 v1, 0x57c00000

    mul-int/2addr v1, p3

    add-int/2addr v0, v1

    const/high16 v1, 0x1c400000

    mul-int/2addr v1, p5

    add-int/2addr v0, v1

    const/high16 v1, 0x66c00000

    mul-int/2addr v1, p2

    add-int/2addr v0, v1

    add-int v1, p6, p0

    add-int/2addr v1, p3

    const v2, 0x6c97d42f

    mul-int/2addr v2, p5

    add-int/2addr v1, v2

    const v2, -0x14ce62bb

    mul-int/2addr v2, p2

    add-int/2addr v1, v2

    mul-int/2addr v1, v1

    const/high16 v2, -0x55a00000

    mul-int/2addr v2, v1

    add-int/2addr v0, v2

    const v2, 0x36f00403

    mul-int/2addr p6, v2

    const v2, 0x1713d03b

    add-int/2addr p6, v2

    const v2, 0x36f004bd

    mul-int/2addr p0, v2

    add-int/2addr p6, p0

    mul-int/lit8 v3, v3, 0x3e

    add-int/2addr p6, v3

    mul-int/lit8 v5, v5, -0x3e

    add-int/2addr p6, v5

    mul-int/lit8 p1, p1, 0x3e

    add-int/2addr p6, p1

    const p0, 0x36f0047f

    mul-int/2addr p3, p0

    add-int/2addr p6, p3

    const p0, 0x14b2ff51

    mul-int/2addr p5, p0

    add-int/2addr p6, p5

    const p0, 0x72c2193b

    mul-int/2addr p2, p0

    add-int/2addr p6, p2

    const/high16 p0, 0x5a00000

    mul-int/2addr v1, p0

    add-int/2addr p6, v1

    mul-int/2addr p6, p6

    const/high16 p0, -0xa600000

    mul-int/2addr p6, p0

    add-int/2addr v0, p6

    const/4 p0, 0x0

    const/4 p1, 0x1

    const/4 p2, 0x2

    if-eq v0, p1, :cond_1

    if-eq v0, p2, :cond_0

    .line 1
    invoke-static {p4}, Lo/GranularRoundedCorners;->read([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    aget-object p0, p4, p0

    check-cast p0, Lo/GranularRoundedCorners;

    .line 5029
    rem-int p1, p2, p2

    sget p1, Lo/GranularRoundedCorners;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 p1, p1, 0x55

    rem-int/lit16 p3, p1, 0x80

    sput p3, Lo/GranularRoundedCorners;->IMediaSession:I

    rem-int/2addr p1, p2

    iget-object p0, p0, Lo/GranularRoundedCorners;->AudioAttributesImplApi21Parcelizer:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bca/mybca/omni/android/paylater/presentation/vm/PaylaterStatusPinViewModel;

    sget p1, Lo/GranularRoundedCorners;->IMediaSession:I

    add-int/lit8 p1, p1, 0x47

    rem-int/lit16 p3, p1, 0x80

    sput p3, Lo/GranularRoundedCorners;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr p1, p2

    goto :goto_0

    .line 4000
    :cond_1
    aget-object p0, p4, p0

    check-cast p0, Lo/GranularRoundedCorners;

    aget-object p1, p4, p1

    check-cast p1, Landroid/view/View;

    rem-int p3, p2, p2

    sget p3, Lo/GranularRoundedCorners;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 p3, p3, 0x5f

    rem-int/lit16 p4, p3, 0x80

    sput p4, Lo/GranularRoundedCorners;->IMediaSession:I

    rem-int/2addr p3, p2

    invoke-static {p0, p1}, Lo/GranularRoundedCorners;->write(Lo/GranularRoundedCorners;Landroid/view/View;)V

    sget p0, Lo/GranularRoundedCorners;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 p0, p0, 0x4d

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/GranularRoundedCorners;->IMediaSession:I

    rem-int/2addr p0, p2

    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static final synthetic write(Lo/GranularRoundedCorners;)V
    .locals 3

    const/4 v0, 0x2

    .line 27
    rem-int v1, v0, v0

    sget v1, Lo/GranularRoundedCorners;->IMediaSession:I

    add-int/lit8 v1, v1, 0x37

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/GranularRoundedCorners;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr v1, v0

    invoke-direct {p0}, Lo/GranularRoundedCorners;->IconCompatParcelizer()V

    if-nez v1, :cond_0

    const/16 p0, 0x44

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-void
.end method

.method private static synthetic write(Lo/GranularRoundedCorners;Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x2

    .line 65350
    rem-int v1, v0, v0

    sget v1, Lo/GranularRoundedCorners;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 v1, v1, 0x6b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/GranularRoundedCorners;->IMediaSession:I

    rem-int/2addr v1, v0

    invoke-static {p1}, Lo/AbstractCoroutineContextElement;->read(Landroid/view/View;)V

    :try_start_0
    invoke-static {p0}, Lo/GranularRoundedCorners;->read(Lo/GranularRoundedCorners;)V

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget p0, Lo/GranularRoundedCorners;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 p0, p0, 0x63

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/GranularRoundedCorners;->IMediaSession:I

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

.method public static final synthetic write(Lo/GranularRoundedCorners;Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x2

    .line 27
    rem-int v1, v0, v0

    sget v1, Lo/GranularRoundedCorners;->IMediaSession:I

    add-int/lit8 v1, v1, 0x49

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/GranularRoundedCorners;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    invoke-direct {p0, p1}, Lo/GranularRoundedCorners;->invoke(Ljava/lang/String;)V

    if-eqz v1, :cond_1

    sget p0, Lo/GranularRoundedCorners;->IMediaSession:I

    add-int/lit8 p0, p0, 0x7b

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/GranularRoundedCorners;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    :cond_1
    throw v2
.end method


# virtual methods
.method public final ac_()V
    .locals 4

    const/4 v0, 0x2

    .line 34
    rem-int v1, v0, v0

    sget v1, Lo/GranularRoundedCorners;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 v1, v1, 0xf

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/GranularRoundedCorners;->IMediaSession:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    invoke-virtual {p0}, Lo/getXRshbid;->RemoteActionCompatParcelizer()V

    if-nez v1, :cond_1

    sget v1, Lo/GranularRoundedCorners;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 v1, v1, 0x29

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/GranularRoundedCorners;->IMediaSession:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    :cond_1
    throw v2
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 20

    move-object/from16 v0, p0

    const/4 v1, 0x2

    .line 51
    rem-int v2, v1, v1

    .line 0
    const-string v2, ""

    move-object/from16 v3, p1

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-super/range {p0 .. p2}, Lo/round;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 40
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireActivity()Lo/setOnShow;

    move-result-object v3

    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    add-int/lit16 v4, v4, 0x6b74

    const/16 v5, 0x10

    new-array v8, v5, [C

    fill-array-data v8, :array_0

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v4, v8, v10}, Lo/GranularRoundedCorners;->c(I[C[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v8, v10, v4

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v8, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    .line 39
    iput-boolean v3, v0, Lo/GranularRoundedCorners;->AudioAttributesImplApi26Parcelizer:Z

    .line 41
    iget-object v3, v0, Lo/GranularRoundedCorners;->IconCompatParcelizer:Ljava/util/Map;

    .line 42
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v8

    invoke-static {v8}, Lo/isFdSizeBelowHardwareLimit;->fromBundle(Landroid/os/Bundle;)Lo/isFdSizeBelowHardwareLimit;

    move-result-object v8

    invoke-virtual {v8}, Lo/isFdSizeBelowHardwareLimit;->write()Z

    move-result v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v10

    shr-int/2addr v10, v5

    const v11, -0x58507dd9

    sub-int v12, v11, v10

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v13

    const-wide/16 v15, -0x1

    cmp-long v10, v13, v15

    rsub-int/lit8 v13, v10, -0x5f

    invoke-static {v4, v4, v4}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v10

    int-to-byte v14, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v15

    cmp-long v10, v15, v6

    rsub-int/lit8 v10, v10, 0x1

    int-to-short v15, v10

    const v10, 0xb1d2268

    invoke-static {v2, v2, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v16

    add-int v16, v16, v10

    new-array v10, v9, [Ljava/lang/Object;

    move-object/from16 v17, v10

    invoke-static/range {v12 .. v17}, Lo/GranularRoundedCorners;->d(IIBSI[Ljava/lang/Object;)V

    aget-object v10, v10, v4

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    if-eqz v8, :cond_1

    .line 51
    sget v8, Lo/GranularRoundedCorners;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 v8, v8, 0x1f

    rem-int/lit16 v12, v8, 0x80

    sput v12, Lo/GranularRoundedCorners;->IMediaSession:I

    rem-int/2addr v8, v1

    const v12, 0xb1d2269

    if-eqz v8, :cond_0

    invoke-static {v9}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v8

    ushr-int v13, v11, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v8

    add-int/lit8 v8, v8, 0x71

    const/16 v11, 0x44

    div-int v14, v11, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v8

    mul-int/lit8 v8, v8, 0x4c

    int-to-byte v15, v8

    const/high16 v8, 0x3f800000    # 1.0f

    const/high16 v11, 0x40000000    # 2.0f

    invoke-static {v9, v11, v8}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v8

    cmpl-float v8, v8, v11

    int-to-short v8, v8

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v16

    cmp-long v11, v16, v6

    div-int v17, v12, v11

    new-array v11, v9, [Ljava/lang/Object;

    move/from16 v16, v8

    move-object/from16 v18, v11

    invoke-static/range {v13 .. v18}, Lo/GranularRoundedCorners;->d(IIBSI[Ljava/lang/Object;)V

    aget-object v8, v11, v4

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    goto :goto_0

    .line 42
    :cond_0
    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v8

    sub-int v13, v11, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v8

    shr-int/2addr v8, v5

    rsub-int/lit8 v14, v8, -0x60

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v8

    shr-int/2addr v8, v5

    int-to-byte v15, v8

    const/4 v8, 0x0

    invoke-static {v4, v8, v8}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v11

    cmpl-float v8, v11, v8

    int-to-short v8, v8

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v16

    cmp-long v11, v16, v6

    sub-int v17, v12, v11

    new-array v11, v9, [Ljava/lang/Object;

    move/from16 v16, v8

    move-object/from16 v18, v11

    invoke-static/range {v13 .. v18}, Lo/GranularRoundedCorners;->d(IIBSI[Ljava/lang/Object;)V

    aget-object v8, v11, v4

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    goto :goto_0

    :cond_1
    invoke-static {v4}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmpl-double v8, v11, v13

    add-int/lit16 v8, v8, 0x7187

    new-array v11, v1, [C

    fill-array-data v11, :array_1

    new-array v12, v9, [Ljava/lang/Object;

    invoke-static {v8, v11, v12}, Lo/GranularRoundedCorners;->c(I[C[Ljava/lang/Object;)V

    aget-object v8, v12, v4

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    .line 51
    sget v11, Lo/GranularRoundedCorners;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 v11, v11, 0x77

    rem-int/lit16 v12, v11, 0x80

    sput v12, Lo/GranularRoundedCorners;->IMediaSession:I

    rem-int/2addr v11, v1

    if-eqz v11, :cond_2

    rem-int/lit8 v11, v1, 0x5

    .line 43
    :cond_2
    :goto_0
    invoke-static {v2}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v11

    const v12, -0x58507dd6

    add-int v13, v11, v12

    const/16 v11, 0x30

    invoke-static {v2, v11, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v11

    rsub-int/lit8 v14, v11, -0x61

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v11

    shr-int/2addr v11, v5

    int-to-byte v15, v11

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v16

    cmp-long v11, v16, v6

    add-int/lit8 v11, v11, -0x1

    int-to-short v11, v11

    invoke-static {v2, v4}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v16

    const v19, 0xb1d226c

    sub-int v17, v19, v16

    new-array v5, v9, [Ljava/lang/Object;

    move/from16 v16, v11

    move-object/from16 v18, v5

    invoke-static/range {v13 .. v18}, Lo/GranularRoundedCorners;->d(IIBSI[Ljava/lang/Object;)V

    aget-object v5, v5, v4

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v5, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    iget-object v3, v0, Lo/GranularRoundedCorners;->read:Landroid/os/Bundle;

    .line 46
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v5

    invoke-static {v5}, Lo/isFdSizeBelowHardwareLimit;->fromBundle(Landroid/os/Bundle;)Lo/isFdSizeBelowHardwareLimit;

    move-result-object v5

    invoke-virtual {v5}, Lo/isFdSizeBelowHardwareLimit;->write()Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_1

    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v10

    cmp-long v5, v10, v6

    rsub-int v5, v5, 0x7188

    new-array v6, v1, [C

    fill-array-data v6, :array_2

    new-array v7, v9, [Ljava/lang/Object;

    invoke-static {v5, v6, v7}, Lo/GranularRoundedCorners;->c(I[C[Ljava/lang/Object;)V

    aget-object v5, v7, v4

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    .line 45
    :goto_1
    invoke-static {v4, v4}, Landroid/view/View;->resolveSize(II)I

    move-result v5

    sub-int v13, v12, v5

    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    rsub-int/lit8 v14, v5, -0x60

    invoke-static {v2, v4, v4}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v5

    int-to-byte v15, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v5

    shr-int/lit8 v5, v5, 0x8

    int-to-short v5, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v6

    const/16 v7, 0x10

    shr-int/2addr v6, v7

    sub-int v17, v19, v6

    new-array v6, v9, [Ljava/lang/Object;

    move/from16 v16, v5

    move-object/from16 v18, v6

    invoke-static/range {v13 .. v18}, Lo/GranularRoundedCorners;->d(IIBSI[Ljava/lang/Object;)V

    aget-object v4, v6, v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4, v10}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v15

    invoke-static {}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/WealthSourceRealm;->write()I

    move-result v12

    invoke-static {}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/WealthSourceRealm;->write()I

    move-result v14

    invoke-static {}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/WealthSourceRealm;->write()I

    move-result v16

    invoke-static {}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/WealthSourceRealm;->write()I

    move-result v13

    const v17, -0x437befa4

    const v11, 0x437befa6

    invoke-static/range {v11 .. v17}, Lo/GranularRoundedCorners;->write(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bca/mybca/omni/android/paylater/presentation/vm/PaylaterStatusPinViewModel;

    .line 2039
    iget-object v3, v3, Lcom/bca/mybca/omni/android/paylater/presentation/vm/PaylaterStatusPinViewModel;->write:Lkotlinx/coroutines/flow/MutableSharedFlow;

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3007
    invoke-interface {v3}, Lkotlinx/coroutines/flow/MutableSharedFlow;->getSubscriptionCount()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v3

    invoke-interface {v3}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-nez v3, :cond_4

    .line 51
    sget v3, Lo/GranularRoundedCorners;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 v3, v3, 0xb

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/GranularRoundedCorners;->IMediaSession:I

    rem-int/2addr v3, v1

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance v1, Lo/GranularRoundedCorners$RemoteActionCompatParcelizer;

    const/4 v5, 0x0

    invoke-direct {v1, v0, v5}, Lo/GranularRoundedCorners$RemoteActionCompatParcelizer;-><init>(Lo/GranularRoundedCorners;Lkotlin/coroutines/Continuation;)V

    move-object v5, v1

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    goto :goto_2

    :cond_4
    sget v2, Lo/GranularRoundedCorners;->IMediaSession:I

    add-int/lit8 v2, v2, 0x6b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/GranularRoundedCorners;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr v2, v1

    :goto_2
    return-void

    nop

    :array_0
    .array-data 2
        -0x3267s
        -0x590as
        0x1b65s
        -0x7037s
        0x6056s
        -0x2b2as
        0x4923s
        0x3dbcs
        -0x69d5s
        0xa88s
        -0xeas
        0x5383s
        -0x3b1bs
        -0x4691s
        0x2df1s
        -0x79a8s
    .end array-data

    :array_1
    .array-data 2
        -0x3241s
        -0x43c7s
    .end array-data

    :array_2
    .array-data 2
        -0x3241s
        -0x43c7s
    .end array-data
.end method

.method public final read()V
    .locals 3

    const/4 v0, 0x2

    .line 133
    rem-int v1, v0, v0

    new-instance v1, Lo/GranularRoundedCorners$a;

    invoke-direct {v1, p0}, Lo/GranularRoundedCorners$a;-><init>(Lo/GranularRoundedCorners;)V

    check-cast v1, Lo/getXRshbid$RemoteActionCompatParcelizer;

    iput-object v1, p0, Lo/GranularRoundedCorners;->AudioAttributesImplBaseParcelizer:Lo/getXRshbid$RemoteActionCompatParcelizer;

    sget v1, Lo/GranularRoundedCorners;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 v1, v1, 0x45

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/GranularRoundedCorners;->IMediaSession:I

    rem-int/2addr v1, v0

    return-void
.end method
