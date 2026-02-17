.class public final Lo/revertImageView;
.super Lo/getAccessibilityNodeProvider;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0003J\u000f\u0010\u0006\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0003J\u000f\u0010\u0007\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0003J\u000f\u0010\u0008\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\u0003J\u000f\u0010\t\u001a\u00020\u0004H\u0014\u00a2\u0006\u0004\u0008\t\u0010\u0003J\u000f\u0010\n\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u0003J\u000f\u0010\u000b\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u0003R\u001b\u0010\u0010\u001a\u00020\u000c8CX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\r\u001a\u0004\u0008\u000e\u0010\u000fR\u0016\u0010\u0013\u001a\u00020\u00118\u0002@\u0002X\u0083.\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u0012"
    }
    d2 = {
        "Lo/revertImageView;",
        "Lo/getContentType;",
        "<init>",
        "()V",
        "",
        "MediaBrowserCompatMediaItem",
        "MediaBrowserCompatItemReceiver",
        "MediaBrowserCompatSearchResultReceiver",
        "MediaDescriptionCompat",
        "read",
        "AudioAttributesImplApi21Parcelizer",
        "MediaBrowserCompatCustomActionResultReceiver",
        "Lo/FlutterView2;",
        "Lo/PreferencesProtoPreferenceMap;",
        "IconCompatParcelizer",
        "()Lo/FlutterView2;",
        "RemoteActionCompatParcelizer",
        "Lo/lambdasendUserSettingsToFlutter0;",
        "Lo/lambdasendUserSettingsToFlutter0;",
        "write"
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

.field private static MediaBrowserCompatMediaItem:[C

.field private static MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Z

.field private static MediaMetadataCompat:Z

.field private static RatingCompat:I


# instance fields
.field private MediaBrowserCompatCustomActionResultReceiver:Lo/lambdasendUserSettingsToFlutter0;

.field private final MediaDescriptionCompat:Lo/PreferencesProtoPreferenceMap;


# direct methods
.method private static $$h(IIS)Ljava/lang/String;
    .locals 5

    mul-int/lit8 p1, p1, 0x3

    add-int/lit8 v0, p1, 0x1

    sget-object v1, Lo/revertImageView;->$$f:[B

    mul-int/lit8 p2, p2, 0x3

    rsub-int/lit8 p2, p2, 0x3

    add-int/lit8 p0, p0, 0x61

    new-array v0, v0, [B

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v4, p1

    move v3, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p0

    add-int/lit8 p2, p2, 0x1

    aput-byte v4, v0, v3

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v1, p2

    :goto_1
    add-int/2addr p0, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/revertImageView;->$$f:[B

    const/4 v0, 0x0

    sput v0, Lo/revertImageView;->$$g:I

    .line 65350
    sput v0, Lo/revertImageView;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/revertImageView;->$11:I

    sput v0, Lo/revertImageView;->IMediaControllerCallback:I

    sput v1, Lo/revertImageView;->IMediaSession:I

    const/16 v0, 0x14

    new-array v0, v0, [C

    fill-array-data v0, :array_1

    sput-object v0, Lo/revertImageView;->MediaBrowserCompatMediaItem:[C

    const v0, 0x15ddf0a7

    sput v0, Lo/revertImageView;->RatingCompat:I

    sput-boolean v1, Lo/revertImageView;->MediaMetadataCompat:Z

    sput-boolean v1, Lo/revertImageView;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Z

    return-void

    nop

    :array_0
    .array-data 1
        0x69t
        0x45t
        0x5et
        -0x3t
    .end array-data

    :array_1
    .array-data 2
        -0xee6s
        -0xed2s
        -0xefbs
        -0xefcs
        -0xefas
        -0xef8s
        -0xeeds
        -0xeebs
        -0xee7s
        -0xeecs
        -0xeffs
        -0xefes
        -0xeees
        -0xefds
        -0xf26s
        -0xee9s
        -0xee5s
        -0xee8s
        -0xee4s
        -0xf00s
    .end array-data
.end method

.method public constructor <init>()V
    .locals 4

    .line 14
    invoke-direct {p0}, Lo/getAccessibilityNodeProvider;-><init>()V

    .line 15
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 63
    new-instance v1, Lo/PreferencesProtoPreferenceMap;

    const-class v2, Lo/FlutterView2;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v3, Lo/revertImageView$5;

    invoke-direct {v3, v0}, Lo/revertImageView$5;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-direct {v1, v2, v3}, Lo/PreferencesProtoPreferenceMap;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;)V

    .line 15
    iput-object v1, p0, Lo/revertImageView;->MediaDescriptionCompat:Lo/PreferencesProtoPreferenceMap;

    return-void
.end method

.method private final AudioAttributesImplApi21Parcelizer()V
    .locals 4

    const/4 v0, 0x2

    .line 50
    rem-int v1, v0, v0

    iget-object v1, p0, Lo/revertImageView;->MediaBrowserCompatCustomActionResultReceiver:Lo/lambdasendUserSettingsToFlutter0;

    if-nez v1, :cond_0

    sget v1, Lo/revertImageView;->IMediaControllerCallback:I

    add-int/lit8 v1, v1, 0x3

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/revertImageView;->IMediaSession:I

    rem-int/2addr v1, v0

    const-string v1, ""

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    sget v1, Lo/revertImageView;->IMediaSession:I

    add-int/lit8 v1, v1, 0x2b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/revertImageView;->IMediaControllerCallback:I

    rem-int/2addr v1, v0

    const/4 v1, 0x0

    :cond_0
    invoke-virtual {v1}, Lo/lambdasendUserSettingsToFlutter0;->invoke()Ljava/util/List;

    move-result-object v0

    .line 1270
    iget-object v1, p0, Lo/getContentType;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/core/databinding/FragmentConfirmationBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/core/databinding/FragmentConfirmationBinding;->a:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v2, Lo/r8lambdaX1J7W2JEuLfJIj3UuJdzmwOppnk;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3, v0}, Lo/r8lambdaX1J7W2JEuLfJIj3UuJdzmwOppnk;-><init>(Lo/getContentType;ILjava/util/List;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private final IconCompatParcelizer()Lo/FlutterView2;
    .locals 7

    .line 65352
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/indexOfNonDigit$read$3;->read()I

    move-result v6

    invoke-static {}, Lo/indexOfNonDigit$read$3;->read()I

    move-result v4

    invoke-static {}, Lo/indexOfNonDigit$read$3;->read()I

    move-result v1

    invoke-static {}, Lo/indexOfNonDigit$read$3;->read()I

    move-result v2

    const v0, -0x6e964681

    const v3, 0x6e964681

    invoke-static/range {v0 .. v6}, Lo/revertImageView;->a(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/FlutterView2;

    return-object v0
.end method

.method private final MediaBrowserCompatCustomActionResultReceiver()V
    .locals 7

    .line 65351
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/indexOfNonDigit$read$3;->read()I

    move-result v6

    invoke-static {}, Lo/indexOfNonDigit$read$3;->read()I

    move-result v4

    invoke-static {}, Lo/indexOfNonDigit$read$3;->read()I

    move-result v1

    invoke-static {}, Lo/indexOfNonDigit$read$3;->read()I

    move-result v2

    const v0, -0x26a5330b

    const v3, 0x26a5330c

    invoke-static/range {v0 .. v6}, Lo/revertImageView;->a(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    return-void
.end method

.method private final MediaBrowserCompatItemReceiver()V
    .locals 9

    const/4 v0, 0x2

    .line 32
    rem-int v1, v0, v0

    sget v1, Lo/revertImageView;->IMediaSession:I

    add-int/lit8 v1, v1, 0x47

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/revertImageView;->IMediaControllerCallback:I

    rem-int/2addr v1, v0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {}, Lo/indexOfNonDigit$read$3;->read()I

    move-result v8

    invoke-static {}, Lo/indexOfNonDigit$read$3;->read()I

    move-result v6

    invoke-static {}, Lo/indexOfNonDigit$read$3;->read()I

    move-result v3

    invoke-static {}, Lo/indexOfNonDigit$read$3;->read()I

    move-result v4

    const v2, -0x6e964681

    const v5, 0x6e964681

    invoke-static/range {v2 .. v8}, Lo/revertImageView;->a(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/FlutterView2;

    invoke-virtual {v1}, Lo/FlutterView2;->read()Lo/lambdasendUserSettingsToFlutter0;

    move-result-object v1

    iput-object v1, p0, Lo/revertImageView;->MediaBrowserCompatCustomActionResultReceiver:Lo/lambdasendUserSettingsToFlutter0;

    sget v1, Lo/revertImageView;->IMediaControllerCallback:I

    add-int/lit8 v1, v1, 0x4b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/revertImageView;->IMediaSession:I

    rem-int/2addr v1, v0

    return-void
.end method

.method private final MediaBrowserCompatSearchResultReceiver()V
    .locals 3

    const/4 v0, 0x2

    .line 36
    rem-int v1, v0, v0

    sget v1, Lo/revertImageView;->IMediaSession:I

    add-int/lit8 v1, v1, 0x6f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/revertImageView;->IMediaControllerCallback:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    .line 3161
    iput-boolean v1, p0, Lo/getContentType;->invoke:Z

    .line 3162
    :goto_0
    iget-object v1, p0, Lo/getContentType;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/core/databinding/FragmentConfirmationBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/core/databinding/FragmentConfirmationBinding;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    goto :goto_1

    .line 3161
    :cond_0
    iput-boolean v2, p0, Lo/getContentType;->invoke:Z

    goto :goto_0

    .line 36
    :goto_1
    sget v1, Lo/revertImageView;->IMediaSession:I

    add-int/lit8 v1, v1, 0x25

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/revertImageView;->IMediaControllerCallback:I

    rem-int/2addr v1, v0

    return-void
.end method

.method private final MediaDescriptionCompat()V
    .locals 3

    const/4 v0, 0x2

    .line 40
    rem-int v1, v0, v0

    new-instance v1, Lo/sendUserSettingsToFlutter;

    invoke-direct {v1, p0}, Lo/sendUserSettingsToFlutter;-><init>(Lo/revertImageView;)V

    invoke-virtual {p0, v1}, Lo/revertImageView;->RemoteActionCompatParcelizer(Lo/getRecommendedLOBModelList$read;)V

    sget v1, Lo/revertImageView;->IMediaSession:I

    add-int/lit8 v1, v1, 0xb

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/revertImageView;->IMediaControllerCallback:I

    rem-int/2addr v1, v0

    return-void
.end method

.method private static final RemoteActionCompatParcelizer(Lo/revertImageView;)V
    .locals 9

    const/4 v0, 0x2

    .line 45
    rem-int v1, v0, v0

    invoke-static {}, Lcom/bca/mybca/omni/android/stdlib/CommonUtils;->isNotDoubleClick()Z

    move-result v1

    if-eqz v1, :cond_0

    sget v1, Lo/revertImageView;->IMediaSession:I

    add-int/lit8 v1, v1, 0x1d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/revertImageView;->IMediaControllerCallback:I

    rem-int/2addr v1, v0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {}, Lo/indexOfNonDigit$read$3;->read()I

    move-result v8

    invoke-static {}, Lo/indexOfNonDigit$read$3;->read()I

    move-result v6

    invoke-static {}, Lo/indexOfNonDigit$read$3;->read()I

    move-result v3

    invoke-static {}, Lo/indexOfNonDigit$read$3;->read()I

    move-result v4

    const v2, -0x26a5330b

    const v5, 0x26a5330c

    invoke-static/range {v2 .. v8}, Lo/revertImageView;->a(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    sget p0, Lo/revertImageView;->IMediaControllerCallback:I

    add-int/lit8 p0, p0, 0x23

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lo/revertImageView;->IMediaSession:I

    rem-int/2addr p0, v0

    :cond_0
    return-void
.end method

.method public static synthetic a(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 6

    const v0, -0x48b4a1ab

    mul-int v1, p0, v0

    const/high16 v2, 0x5b040000

    add-int/2addr v1, v2

    mul-int/2addr v0, p3

    add-int/2addr v1, v0

    not-int v0, p0

    or-int/2addr v0, p3

    not-int v0, v0

    or-int v2, p3, p6

    not-int v2, v2

    or-int/2addr v0, v2

    not-int v2, p3

    not-int v3, p6

    or-int/2addr v2, v3

    or-int v3, v2, p0

    not-int v3, v3

    or-int/2addr v0, v3

    const v3, 0x31375e54

    mul-int/2addr v3, v0

    add-int/2addr v1, v3

    not-int v2, v2

    or-int/2addr v2, p0

    const v3, -0x626ebca8

    mul-int/2addr v3, v2

    add-int/2addr v1, v3

    or-int/2addr p6, p0

    not-int p6, p6

    const v3, -0x31375e54

    mul-int/2addr v3, p6

    add-int/2addr v1, v3

    const/high16 v3, -0x79ec0000

    mul-int/2addr v3, p4

    add-int/2addr v1, v3

    const/high16 v3, -0x7f500000

    mul-int/2addr v3, p1

    add-int/2addr v1, v3

    const/high16 v3, -0x38d00000    # -45056.0f

    mul-int/2addr v3, p2

    add-int/2addr v1, v3

    add-int v3, p0, p3

    add-int/2addr v3, p4

    const v4, -0x18e13ec4

    mul-int/2addr v4, p1

    add-int/2addr v3, v4

    const v4, 0x4a5bae5c    # 3599255.0f

    mul-int/2addr v4, p2

    add-int/2addr v3, v4

    mul-int/2addr v3, v3

    const/high16 v4, -0x19a70000

    mul-int/2addr v4, v3

    add-int/2addr v1, v4

    const v4, 0xaff6147

    mul-int/2addr p0, v4

    const v5, -0x1c5f5fa2

    add-int/2addr p0, v5

    mul-int/2addr p3, v4

    add-int/2addr p0, p3

    mul-int/lit16 v0, v0, -0x3e4

    add-int/2addr p0, v0

    mul-int/lit16 v2, v2, 0x7c8

    add-int/2addr p0, v2

    mul-int/lit16 p6, p6, 0x3e4

    add-int/2addr p0, p6

    const p3, 0xaff652b

    mul-int/2addr p4, p3

    add-int/2addr p0, p4

    const p3, -0x38d4deec

    mul-int/2addr p1, p3

    add-int/2addr p0, p1

    const p1, -0x112b6a8c

    mul-int/2addr p2, p1

    add-int/2addr p0, p2

    const/high16 p1, -0x320d0000

    mul-int/2addr v3, p1

    add-int/2addr p0, v3

    mul-int/2addr p0, p0

    const/high16 p1, 0x65df0000

    mul-int/2addr p0, p1

    add-int/2addr v1, p0

    const/4 p0, 0x1

    if-eq v1, p0, :cond_0

    .line 1
    invoke-static {p5}, Lo/revertImageView;->read([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p5}, Lo/revertImageView;->write([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static synthetic a(Lo/revertImageView;)V
    .locals 3

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    sget v1, Lo/revertImageView;->IMediaSession:I

    add-int/lit8 v1, v1, 0x15

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/revertImageView;->IMediaControllerCallback:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Lo/revertImageView;->read(Lo/revertImageView;)V

    sget p0, Lo/revertImageView;->IMediaControllerCallback:I

    add-int/lit8 p0, p0, 0x3f

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lo/revertImageView;->IMediaSession:I

    rem-int/2addr p0, v0

    return-void
.end method

.method private static c([I[BI[C[Ljava/lang/Object;)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    const/4 v3, 0x2

    .line 172
    rem-int v4, v3, v3

    .line 129
    new-instance v4, Lo/isVisibleForOverride;

    invoke-direct {v4}, Lo/isVisibleForOverride;-><init>()V

    .line 131
    sget-object v5, Lo/revertImageView;->MediaBrowserCompatMediaItem:[C

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v5, :cond_5

    array-length v9, v5

    new-array v10, v9, [C

    move v11, v8

    :goto_0
    if-ge v11, v9, :cond_4

    .line 172
    sget v12, Lo/revertImageView;->$10:I

    add-int/lit8 v12, v12, 0x33

    rem-int/lit16 v13, v12, 0x80

    sput v13, Lo/revertImageView;->$11:I

    rem-int/2addr v12, v3

    const v13, -0x1dfbbbab

    if-nez v12, :cond_1

    aget-char v12, v5, v11

    :try_start_0
    new-array v14, v7, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v14, v8

    invoke-static {v13}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    rsub-int/lit8 v15, v12, 0x13

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v12

    const/4 v13, 0x0

    cmpl-float v12, v12, v13

    add-int/lit8 v12, v12, -0x1

    int-to-char v12, v12

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v13

    int-to-byte v13, v13

    rsub-int v13, v13, 0x609

    const v18, -0x2965410e

    const/16 v19, 0x0

    sget v3, Lo/revertImageView;->$$g:I

    int-to-byte v3, v3

    int-to-byte v6, v3

    int-to-byte v8, v6

    invoke-static {v3, v6, v8}, Lo/revertImageView;->$$h(IIS)Ljava/lang/String;

    move-result-object v20

    new-array v3, v7, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v8, 0x0

    aput-object v6, v3, v8

    move/from16 v16, v12

    move/from16 v17, v13

    move-object/from16 v21, v3

    invoke-static/range {v15 .. v21}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    :cond_0
    check-cast v12, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v12, v3, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Character;

    invoke-virtual {v6}, Ljava/lang/Character;->charValue()C

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    aput-char v3, v10, v11

    goto :goto_1

    .line 131
    :cond_1
    aget-char v3, v5, v11

    :try_start_1
    new-array v6, v7, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v8, 0x0

    aput-object v3, v6, v8

    invoke-static {v13}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_2

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/lit8 v12, v3, 0x13

    invoke-static {v8, v8}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v3

    int-to-char v13, v3

    invoke-static {v8}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v3

    add-int/lit16 v14, v3, 0x60b

    const/16 v16, 0x0

    sget v3, Lo/revertImageView;->$$g:I

    int-to-byte v3, v3

    int-to-byte v8, v3

    int-to-byte v15, v8

    invoke-static {v3, v8, v15}, Lo/revertImageView;->$$h(IIS)Ljava/lang/String;

    move-result-object v3

    new-array v8, v7, [Ljava/lang/Class;

    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v18, 0x0

    aput-object v15, v8, v18

    const v15, -0x2965410e

    move-object/from16 v17, v3

    move-object/from16 v18, v8

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_2
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v3, v8, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Character;

    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-char v3, v10, v11

    add-int/lit8 v11, v11, 0x1

    :goto_1
    const/4 v3, 0x2

    const/4 v8, 0x0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3

    throw v1

    :cond_3
    throw v0

    :cond_4
    move-object v5, v10

    .line 132
    :cond_5
    sget v3, Lo/revertImageView;->RatingCompat:I

    :try_start_2
    new-array v6, v7, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v8, 0x0

    aput-object v3, v6, v8

    const v3, -0x6c319bc8

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    const-wide/16 v8, 0x0

    if-nez v3, :cond_6

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/lit8 v10, v3, 0x10

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v11

    cmp-long v3, v11, v8

    rsub-int v3, v3, 0x3adc

    int-to-char v11, v3

    const/4 v3, 0x0

    invoke-static {v3}, Landroid/graphics/Color;->green(I)I

    move-result v12

    rsub-int v12, v12, 0x2bb

    const v13, -0x58af6161

    const/4 v14, 0x0

    sget v3, Lo/revertImageView;->$$g:I

    or-int/lit8 v15, v3, 0x9

    int-to-byte v15, v15

    int-to-byte v3, v3

    int-to-byte v8, v3

    invoke-static {v15, v3, v8}, Lo/revertImageView;->$$h(IIS)Ljava/lang/String;

    move-result-object v15

    new-array v3, v7, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x0

    aput-object v8, v3, v9

    move-object/from16 v16, v3

    invoke-static/range {v10 .. v16}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_6
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v3, v8, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 134
    sget-boolean v6, Lo/revertImageView;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Z

    xor-int/2addr v6, v7

    const v8, 0x5ee5ca03

    if-eq v6, v7, :cond_9

    .line 136
    array-length v0, v1

    iput v0, v4, Lo/isVisibleForOverride;->write:I

    .line 137
    iget v0, v4, Lo/isVisibleForOverride;->write:I

    new-array v0, v0, [C

    const/4 v2, 0x0

    .line 139
    iput v2, v4, Lo/isVisibleForOverride;->a:I

    :goto_2
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    if-ge v2, v6, :cond_8

    .line 140
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    sub-int/2addr v6, v7

    iget v9, v4, Lo/isVisibleForOverride;->a:I

    sub-int/2addr v6, v9

    aget-byte v6, v1, v6

    add-int v6, v6, p2

    aget-char v6, v5, v6

    sub-int/2addr v6, v3

    int-to-char v6, v6

    aput-char v6, v0, v2

    .line 139
    :try_start_3
    filled-new-array {v4, v4}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_7

    const/4 v9, 0x0

    invoke-static {v9, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    rsub-int/lit8 v10, v6, 0x1c

    const-string v6, ""

    const/16 v11, 0x30

    invoke-static {v6, v11, v9}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v6

    rsub-int/lit8 v6, v6, -0x1

    int-to-char v11, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v12

    const-wide/16 v17, 0x0

    cmp-long v6, v12, v17

    add-int/lit16 v12, v6, 0x1e1

    const v13, 0x6a7b30a4

    const/4 v14, 0x0

    sget v6, Lo/revertImageView;->$$g:I

    or-int/lit8 v9, v6, 0x7

    int-to-byte v9, v9

    int-to-byte v6, v6

    int-to-byte v15, v6

    invoke-static {v9, v6, v15}, Lo/revertImageView;->$$h(IIS)Ljava/lang/String;

    move-result-object v15

    const/4 v6, 0x2

    new-array v9, v6, [Ljava/lang/Class;

    const-class v6, Ljava/lang/Object;

    const/16 v16, 0x0

    aput-object v6, v9, v16

    const-class v6, Ljava/lang/Object;

    aput-object v6, v9, v7

    move-object/from16 v16, v9

    invoke-static/range {v10 .. v16}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_3

    :cond_7
    const-wide/16 v17, 0x0

    :goto_3
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v6, v9, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2

    .line 146
    :cond_8
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    const/4 v6, 0x0

    aput-object v1, p4, v6

    return-void

    :cond_9
    const/4 v6, 0x0

    .line 147
    sget-boolean v1, Lo/revertImageView;->MediaMetadataCompat:Z

    if-eqz v1, :cond_c

    .line 149
    array-length v0, v2

    iput v0, v4, Lo/isVisibleForOverride;->write:I

    .line 150
    iget v0, v4, Lo/isVisibleForOverride;->write:I

    new-array v0, v0, [C

    .line 152
    iput v6, v4, Lo/isVisibleForOverride;->a:I

    :goto_4
    iget v1, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    if-ge v1, v6, :cond_b

    .line 153
    iget v1, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    sub-int/2addr v6, v7

    iget v9, v4, Lo/isVisibleForOverride;->a:I

    sub-int/2addr v6, v9

    aget-char v6, v2, v6

    sub-int v6, v6, p2

    aget-char v6, v5, v6

    sub-int/2addr v6, v3

    int-to-char v6, v6

    aput-char v6, v0, v1

    .line 152
    :try_start_4
    filled-new-array {v4, v4}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_a

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    add-int/lit8 v9, v6, 0x1c

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    int-to-char v10, v6

    const/4 v6, 0x0

    invoke-static {v6, v6}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v11

    add-int/lit16 v11, v11, 0x1e2

    const v12, 0x6a7b30a4

    const/4 v13, 0x0

    sget v6, Lo/revertImageView;->$$g:I

    or-int/lit8 v14, v6, 0x7

    int-to-byte v14, v14

    int-to-byte v6, v6

    int-to-byte v15, v6

    invoke-static {v14, v6, v15}, Lo/revertImageView;->$$h(IIS)Ljava/lang/String;

    move-result-object v14

    const/4 v6, 0x2

    new-array v15, v6, [Ljava/lang/Class;

    const-class v6, Ljava/lang/Object;

    const/16 v16, 0x0

    aput-object v6, v15, v16

    const-class v6, Ljava/lang/Object;

    aput-object v6, v15, v7

    invoke-static/range {v9 .. v15}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_a
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v6, v9, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_4

    .line 159
    :cond_b
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    const/4 v2, 0x0

    aput-object v1, p4, v2

    return-void

    :cond_c
    move v2, v6

    .line 162
    array-length v1, v0

    iput v1, v4, Lo/isVisibleForOverride;->write:I

    .line 163
    iget v1, v4, Lo/isVisibleForOverride;->write:I

    new-array v1, v1, [C

    .line 165
    iput v2, v4, Lo/isVisibleForOverride;->a:I

    .line 172
    sget v2, Lo/revertImageView;->$10:I

    add-int/lit8 v2, v2, 0x29

    :goto_5
    rem-int/lit16 v6, v2, 0x80

    sput v6, Lo/revertImageView;->$11:I

    const/4 v6, 0x2

    rem-int/2addr v2, v6

    .line 165
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    if-ge v2, v6, :cond_d

    .line 166
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    sub-int/2addr v6, v7

    iget v8, v4, Lo/isVisibleForOverride;->a:I

    sub-int/2addr v6, v8

    aget v6, v0, v6

    sub-int v6, v6, p2

    aget-char v6, v5, v6

    sub-int/2addr v6, v3

    int-to-char v6, v6

    aput-char v6, v1, v2

    .line 165
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    add-int/2addr v2, v7

    iput v2, v4, Lo/isVisibleForOverride;->a:I

    .line 172
    sget v2, Lo/revertImageView;->$10:I

    add-int/lit8 v2, v2, 0x43

    goto :goto_5

    :cond_d
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    const/4 v1, 0x0

    aput-object v0, p4, v1

    return-void

    :catchall_1
    move-exception v0

    .line 132
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_e

    throw v1

    :cond_e
    throw v0
.end method

.method public static synthetic invoke(Lo/revertImageView;)V
    .locals 3

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    sget v1, Lo/revertImageView;->IMediaSession:I

    add-int/lit8 v1, v1, 0x55

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/revertImageView;->IMediaControllerCallback:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Lo/revertImageView;->RemoteActionCompatParcelizer(Lo/revertImageView;)V

    if-nez v1, :cond_1

    sget p0, Lo/revertImageView;->IMediaControllerCallback:I

    add-int/lit8 p0, p0, 0x29

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lo/revertImageView;->IMediaSession:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_0

    const/16 p0, 0x3d

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-void

    :cond_1
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static synthetic read([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lo/revertImageView;

    const/4 v0, 0x2

    .line 15
    rem-int v1, v0, v0

    sget v1, Lo/revertImageView;->IMediaSession:I

    add-int/lit8 v1, v1, 0x5

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/revertImageView;->IMediaControllerCallback:I

    rem-int/2addr v1, v0

    iget-object p0, p0, Lo/revertImageView;->MediaDescriptionCompat:Lo/PreferencesProtoPreferenceMap;

    check-cast p0, Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/FlutterView2;

    sget v1, Lo/revertImageView;->IMediaControllerCallback:I

    add-int/lit8 v1, v1, 0x55

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/revertImageView;->IMediaSession:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method private static final read(Lo/revertImageView;)V
    .locals 3

    const/4 v0, 0x2

    .line 40
    rem-int v1, v0, v0

    sget v1, Lo/revertImageView;->IMediaSession:I

    add-int/lit8 v1, v1, 0x53

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/revertImageView;->IMediaControllerCallback:I

    rem-int/2addr v1, v0

    invoke-direct {p0}, Lo/revertImageView;->AudioAttributesImplApi21Parcelizer()V

    sget p0, Lo/revertImageView;->IMediaSession:I

    add-int/lit8 p0, p0, 0x35

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lo/revertImageView;->IMediaControllerCallback:I

    rem-int/2addr p0, v0

    return-void
.end method

.method private static synthetic write([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lo/revertImageView;

    const/4 v1, 0x2

    .line 54
    rem-int v2, v1, v1

    sget v2, Lo/revertImageView;->IMediaControllerCallback:I

    add-int/lit8 v2, v2, 0x37

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/revertImageView;->IMediaSession:I

    rem-int/2addr v2, v1

    const-string v3, ""

    const/4 v4, 0x0

    if-nez v2, :cond_0

    move-object v2, p0

    check-cast v2, Landroidx/fragment/app/Fragment;

    invoke-static {v2}, Landroidx/navigation/fragment/FragmentKt;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object v2

    .line 57
    iget-object p0, p0, Lo/revertImageView;->MediaBrowserCompatCustomActionResultReceiver:Lo/lambdasendUserSettingsToFlutter0;

    const/16 v5, 0x34

    div-int/2addr v5, v0

    if-nez p0, :cond_1

    goto :goto_0

    .line 54
    :cond_0
    move-object v2, p0

    check-cast v2, Landroidx/fragment/app/Fragment;

    invoke-static {v2}, Landroidx/navigation/fragment/FragmentKt;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object v2

    .line 57
    iget-object p0, p0, Lo/revertImageView;->MediaBrowserCompatCustomActionResultReceiver:Lo/lambdasendUserSettingsToFlutter0;

    if-nez p0, :cond_1

    :goto_0
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p0, v4

    :cond_1
    invoke-virtual {p0}, Lo/lambdasendUserSettingsToFlutter0;->write()Ljava/lang/String;

    move-result-object p0

    .line 2021
    new-instance v5, Lo/onChange$a;

    invoke-direct {v5, p0, v0}, Lo/onChange$a;-><init>(Ljava/lang/String;B)V

    .line 56
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Lo/makeImmutable;

    .line 54
    invoke-virtual {v2, v5}, Landroidx/navigation/NavController;->invoke(Lo/makeImmutable;)V

    sget p0, Lo/revertImageView;->IMediaControllerCallback:I

    add-int/lit8 p0, p0, 0x43

    rem-int/lit16 v2, p0, 0x80

    sput v2, Lo/revertImageView;->IMediaSession:I

    rem-int/2addr p0, v1

    if-nez p0, :cond_2

    const/16 p0, 0x17

    div-int/2addr p0, v0

    :cond_2
    return-object v4
.end method


# virtual methods
.method public final MediaBrowserCompatMediaItem()V
    .locals 6

    const/4 v0, 0x2

    .line 25
    rem-int v1, v0, v0

    .line 19
    invoke-super {p0}, Lo/getAccessibilityNodeProvider;->MediaBrowserCompatMediaItem()V

    .line 20
    invoke-direct {p0}, Lo/revertImageView;->MediaBrowserCompatItemReceiver()V

    .line 21
    invoke-direct {p0}, Lo/revertImageView;->MediaBrowserCompatSearchResultReceiver()V

    .line 22
    invoke-direct {p0}, Lo/revertImageView;->MediaDescriptionCompat()V

    .line 23
    iget-object v1, p0, Lo/revertImageView;->MediaBrowserCompatCustomActionResultReceiver:Lo/lambdasendUserSettingsToFlutter0;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    .line 25
    sget v1, Lo/revertImageView;->IMediaControllerCallback:I

    add-int/lit8 v1, v1, 0x61

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/revertImageView;->IMediaSession:I

    rem-int/2addr v1, v0

    const-string v3, ""

    if-eqz v1, :cond_0

    .line 23
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    goto :goto_0

    .line 25
    :cond_0
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v2

    .line 23
    :cond_1
    :goto_0
    invoke-virtual {v1}, Lo/lambdasendUserSettingsToFlutter0;->a()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0, v1}, Lo/revertImageView;->read(Ljava/util/List;)V

    .line 26
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const/16 v3, 0x26

    .line 25
    new-array v3, v3, [B

    fill-array-data v3, :array_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    add-int/lit8 v4, v4, 0x7f

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v2, v3, v4, v2, v5}, Lo/revertImageView;->c([I[BI[C[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v3, v5, v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lo/SwipeableKtExternalSyntheticLambda1;->read(Landroid/content/Context;Ljava/lang/String;)V

    sget v1, Lo/revertImageView;->IMediaSession:I

    add-int/lit8 v1, v1, 0x7

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/revertImageView;->IMediaControllerCallback:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_2

    return-void

    :cond_2
    throw v2

    nop

    :array_0
    .array-data 1
        -0x72t
        -0x7bt
        -0x6et
        -0x6ft
        -0x74t
        -0x6ct
        -0x7bt
        -0x70t
        -0x7at
        -0x75t
        -0x77t
        -0x6et
        -0x6dt
        -0x71t
        -0x72t
        -0x7bt
        -0x6et
        -0x6ft
        -0x70t
        -0x73t
        -0x71t
        -0x72t
        -0x73t
        -0x7at
        -0x78t
        -0x74t
        -0x75t
        -0x76t
        -0x77t
        -0x7bt
        -0x78t
        -0x79t
        -0x7at
        -0x7bt
        -0x7ct
        -0x7dt
        -0x7et
        -0x7ft
    .end array-data
.end method

.method public final read()V
    .locals 3

    const/4 v0, 0x2

    .line 44
    rem-int v1, v0, v0

    new-instance v1, Lo/removeOnFirstFrameRenderedListener;

    invoke-direct {v1, p0}, Lo/removeOnFirstFrameRenderedListener;-><init>(Lo/revertImageView;)V

    iput-object v1, p0, Lo/revertImageView;->write:Lo/getContentType$invoke;

    sget v1, Lo/revertImageView;->IMediaSession:I

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/revertImageView;->IMediaControllerCallback:I

    rem-int/2addr v1, v0

    return-void
.end method
