.class final Lo/GeneratedAndroidWebViewWebViewHostApiExternalSyntheticLambda3$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/GeneratedAndroidWebViewWebViewHostApiExternalSyntheticLambda3;->RemoteActionCompatParcelizer(Landroidx/navigation/NavController;Lcom/bca/mybca/omni/android/welma/common/presentation/vm/TransactionHistoryFilterViewModel;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static IMediaControllerCallback:Z

.field private static IMediaSession:I

.field private static MediaBrowserCompatItemReceiver:I

.field private static MediaBrowserCompatSearchResultReceiver:[C

.field private static MediaMetadataCompat:I

.field private static RatingCompat:Z


# instance fields
.field final synthetic AudioAttributesCompatParcelizer:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/r8lambda0CV6bOwphsarMAF1a6Jz1qfyWvs;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic AudioAttributesImplApi21Parcelizer:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic AudioAttributesImplApi26Parcelizer:Z

.field final synthetic AudioAttributesImplBaseParcelizer:Landroidx/navigation/NavController;

.field final synthetic IconCompatParcelizer:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/r8lambda0CV6bOwphsarMAF1a6Jz1qfyWvs;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic MediaBrowserCompatCustomActionResultReceiver:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/addHostCreatedInstance;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic MediaBrowserCompatMediaItem:Lcom/bca/mybca/omni/android/welma/common/presentation/vm/TransactionHistoryFilterViewModel;

.field final synthetic MediaDescriptionCompat:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/addHostCreatedInstance;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic RemoteActionCompatParcelizer:Ljava/lang/String;

.field final synthetic a:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic invoke:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic read:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic write:Ljava/lang/String;


# direct methods
.method private static $$c(BBB)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p0, p0, 0x3

    rsub-int/lit8 v0, p0, 0x1

    mul-int/lit8 p1, p1, 0x3

    add-int/lit8 p1, p1, 0x4

    sget-object v1, Lo/GeneratedAndroidWebViewWebViewHostApiExternalSyntheticLambda3$a;->$$a:[B

    add-int/lit8 p2, p2, 0x61

    new-array v0, v0, [B

    const/4 v2, 0x0

    rsub-int/lit8 p0, p0, 0x0

    if-nez v1, :cond_0

    move v4, p2

    move v3, v2

    move p2, p1

    goto :goto_1

    :cond_0
    move v3, v2

    move v5, p2

    move p2, p1

    move p1, v5

    :goto_0
    int-to-byte v4, p1

    aput-byte v4, v0, v3

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v1, p2

    :goto_1
    add-int/2addr p1, v4

    add-int/lit8 p2, p2, 0x1

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/GeneratedAndroidWebViewWebViewHostApiExternalSyntheticLambda3$a;->$$a:[B

    const/16 v0, 0x60

    sput v0, Lo/GeneratedAndroidWebViewWebViewHostApiExternalSyntheticLambda3$a;->$$b:I

    const/4 v0, 0x0

    .line 65351
    sput v0, Lo/GeneratedAndroidWebViewWebViewHostApiExternalSyntheticLambda3$a;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/GeneratedAndroidWebViewWebViewHostApiExternalSyntheticLambda3$a;->$11:I

    sput v0, Lo/GeneratedAndroidWebViewWebViewHostApiExternalSyntheticLambda3$a;->IMediaSession:I

    sput v1, Lo/GeneratedAndroidWebViewWebViewHostApiExternalSyntheticLambda3$a;->MediaMetadataCompat:I

    const/16 v0, 0x15

    new-array v0, v0, [C

    fill-array-data v0, :array_1

    sput-object v0, Lo/GeneratedAndroidWebViewWebViewHostApiExternalSyntheticLambda3$a;->MediaBrowserCompatSearchResultReceiver:[C

    const v0, 0x15ddf01f

    sput v0, Lo/GeneratedAndroidWebViewWebViewHostApiExternalSyntheticLambda3$a;->MediaBrowserCompatItemReceiver:I

    sput-boolean v1, Lo/GeneratedAndroidWebViewWebViewHostApiExternalSyntheticLambda3$a;->RatingCompat:Z

    sput-boolean v1, Lo/GeneratedAndroidWebViewWebViewHostApiExternalSyntheticLambda3$a;->IMediaControllerCallback:Z

    return-void

    nop

    :array_0
    .array-data 1
        0x68t
        0x64t
        -0x1ft
        -0x52t
    .end array-data

    :array_1
    .array-data 2
        -0xfb2s
        -0xfb1s
        -0xfcds
        -0xfb3s
        -0xfb4s
        -0xfb7s
        -0xf74s
        -0xf76s
        -0xf84s
        -0xf86s
        -0xf8as
        -0xf8fs
        -0xfces
        -0xf71s
        -0xf73s
        -0xf90s
        -0xf88s
        -0xf87s
        -0xf82s
        -0xf8ds
        -0xf85s
    .end array-data
.end method

.method constructor <init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lcom/bca/mybca/omni/android/welma/common/presentation/vm/TransactionHistoryFilterViewModel;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Landroidx/navigation/NavController;ZLandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/bca/mybca/omni/android/welma/common/presentation/vm/TransactionHistoryFilterViewModel;",
            "Ljava/util/List<",
            "+",
            "Lo/r8lambda0CV6bOwphsarMAF1a6Jz1qfyWvs;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lo/r8lambda0CV6bOwphsarMAF1a6Jz1qfyWvs;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lo/addHostCreatedInstance;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lo/addHostCreatedInstance;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroidx/navigation/NavController;",
            "Z",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 65352
    iput-object p1, p0, Lo/GeneratedAndroidWebViewWebViewHostApiExternalSyntheticLambda3$a;->AudioAttributesImplApi21Parcelizer:Landroidx/compose/runtime/MutableState;

    iput-object p2, p0, Lo/GeneratedAndroidWebViewWebViewHostApiExternalSyntheticLambda3$a;->read:Landroidx/compose/runtime/MutableState;

    iput-object p3, p0, Lo/GeneratedAndroidWebViewWebViewHostApiExternalSyntheticLambda3$a;->MediaBrowserCompatMediaItem:Lcom/bca/mybca/omni/android/welma/common/presentation/vm/TransactionHistoryFilterViewModel;

    iput-object p4, p0, Lo/GeneratedAndroidWebViewWebViewHostApiExternalSyntheticLambda3$a;->IconCompatParcelizer:Ljava/util/List;

    iput-object p5, p0, Lo/GeneratedAndroidWebViewWebViewHostApiExternalSyntheticLambda3$a;->AudioAttributesCompatParcelizer:Ljava/util/List;

    iput-object p6, p0, Lo/GeneratedAndroidWebViewWebViewHostApiExternalSyntheticLambda3$a;->MediaBrowserCompatCustomActionResultReceiver:Ljava/util/List;

    iput-object p7, p0, Lo/GeneratedAndroidWebViewWebViewHostApiExternalSyntheticLambda3$a;->MediaDescriptionCompat:Ljava/util/List;

    iput-object p8, p0, Lo/GeneratedAndroidWebViewWebViewHostApiExternalSyntheticLambda3$a;->RemoteActionCompatParcelizer:Ljava/lang/String;

    iput-object p9, p0, Lo/GeneratedAndroidWebViewWebViewHostApiExternalSyntheticLambda3$a;->write:Ljava/lang/String;

    iput-object p10, p0, Lo/GeneratedAndroidWebViewWebViewHostApiExternalSyntheticLambda3$a;->AudioAttributesImplBaseParcelizer:Landroidx/navigation/NavController;

    iput-boolean p11, p0, Lo/GeneratedAndroidWebViewWebViewHostApiExternalSyntheticLambda3$a;->AudioAttributesImplApi26Parcelizer:Z

    iput-object p12, p0, Lo/GeneratedAndroidWebViewWebViewHostApiExternalSyntheticLambda3$a;->a:Landroidx/compose/runtime/MutableState;

    iput-object p13, p0, Lo/GeneratedAndroidWebViewWebViewHostApiExternalSyntheticLambda3$a;->invoke:Landroidx/compose/runtime/MutableState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/bca/mybca/omni/android/welma/common/presentation/vm/TransactionHistoryFilterViewModel;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Landroidx/navigation/NavController;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Ljava/util/List;Ljava/util/List;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    sget v1, Lo/GeneratedAndroidWebViewWebViewHostApiExternalSyntheticLambda3$a;->IMediaSession:I

    add-int/lit8 v1, v1, 0x69

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/GeneratedAndroidWebViewWebViewHostApiExternalSyntheticLambda3$a;->MediaMetadataCompat:I

    rem-int/2addr v1, v0

    invoke-static/range {p0 .. p11}, Lo/GeneratedAndroidWebViewWebViewHostApiExternalSyntheticLambda3$a;->write(Lcom/bca/mybca/omni/android/welma/common/presentation/vm/TransactionHistoryFilterViewModel;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Landroidx/navigation/NavController;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Ljava/util/List;Ljava/util/List;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;

    move-result-object p0

    sget p1, Lo/GeneratedAndroidWebViewWebViewHostApiExternalSyntheticLambda3$a;->MediaMetadataCompat:I

    add-int/lit8 p1, p1, 0x7d

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/GeneratedAndroidWebViewWebViewHostApiExternalSyntheticLambda3$a;->IMediaSession:I

    rem-int/2addr p1, v0

    return-object p0
.end method

.method private static b([I[BI[C[Ljava/lang/Object;)V
    .locals 21

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
    sget-object v5, Lo/GeneratedAndroidWebViewWebViewHostApiExternalSyntheticLambda3$a;->MediaBrowserCompatSearchResultReceiver:[C

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v5, :cond_4

    .line 172
    sget v9, Lo/GeneratedAndroidWebViewWebViewHostApiExternalSyntheticLambda3$a;->$10:I

    add-int/lit8 v9, v9, 0x79

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lo/GeneratedAndroidWebViewWebViewHostApiExternalSyntheticLambda3$a;->$11:I

    rem-int/2addr v9, v3

    if-nez v9, :cond_0

    array-length v9, v5

    new-array v10, v9, [C

    goto :goto_0

    .line 131
    :cond_0
    array-length v9, v5

    new-array v10, v9, [C

    :goto_0
    move v11, v8

    :goto_1
    if-ge v11, v9, :cond_3

    aget-char v12, v5, v11

    :try_start_0
    new-array v13, v7, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v13, v8

    const v12, -0x1dfbbbab

    invoke-static {v12}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_1

    invoke-static {v8, v8}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v12

    add-int/lit8 v14, v12, 0x13

    invoke-static {v8}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v12

    int-to-char v15, v12

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    rsub-int v12, v12, 0x60a

    const v17, -0x2965410e

    const/16 v18, 0x0

    int-to-byte v3, v8

    int-to-byte v6, v3

    int-to-byte v8, v6

    invoke-static {v3, v6, v8}, Lo/GeneratedAndroidWebViewWebViewHostApiExternalSyntheticLambda3$a;->$$c(BBB)Ljava/lang/String;

    move-result-object v19

    new-array v3, v7, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v8, 0x0

    aput-object v6, v3, v8

    move/from16 v16, v12

    move-object/from16 v20, v3

    invoke-static/range {v14 .. v20}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    :cond_1
    check-cast v12, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v12, v3, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Character;

    invoke-virtual {v6}, Ljava/lang/Character;->charValue()C

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v3, v10, v11

    add-int/lit8 v11, v11, 0x1

    const/4 v3, 0x2

    const/4 v8, 0x0

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_2

    throw v1

    :cond_2
    throw v0

    :cond_3
    move-object v5, v10

    .line 132
    :cond_4
    sget v3, Lo/GeneratedAndroidWebViewWebViewHostApiExternalSyntheticLambda3$a;->MediaBrowserCompatItemReceiver:I

    :try_start_1
    new-array v6, v7, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v8, 0x0

    aput-object v3, v6, v8

    const v3, -0x6c319bc8

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    const/16 v8, 0x30

    const-string v9, ""

    if-nez v3, :cond_5

    :try_start_2
    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmp-long v3, v10, v12

    rsub-int/lit8 v14, v3, 0x11

    invoke-static {v12, v13}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v3

    add-int/lit16 v3, v3, 0x3adb

    int-to-char v15, v3

    const/4 v3, 0x0

    invoke-static {v9, v8, v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v10

    add-int/lit16 v10, v10, 0x2bc

    const v17, -0x58af6161

    const/16 v18, 0x0

    int-to-byte v11, v3

    int-to-byte v12, v11

    or-int/lit8 v13, v12, 0x9

    int-to-byte v13, v13

    invoke-static {v11, v12, v13}, Lo/GeneratedAndroidWebViewWebViewHostApiExternalSyntheticLambda3$a;->$$c(BBB)Ljava/lang/String;

    move-result-object v19

    new-array v11, v7, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v3

    move/from16 v16, v10

    move-object/from16 v20, v11

    invoke-static/range {v14 .. v20}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_5
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v3, v10, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 134
    sget-boolean v6, Lo/GeneratedAndroidWebViewWebViewHostApiExternalSyntheticLambda3$a;->IMediaControllerCallback:Z

    const v10, 0x5ee5ca03

    if-eqz v6, :cond_8

    .line 172
    sget v0, Lo/GeneratedAndroidWebViewWebViewHostApiExternalSyntheticLambda3$a;->$11:I

    add-int/lit8 v0, v0, 0x5

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lo/GeneratedAndroidWebViewWebViewHostApiExternalSyntheticLambda3$a;->$10:I

    const/4 v2, 0x2

    rem-int/2addr v0, v2

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

    if-ge v2, v6, :cond_7

    .line 140
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    sub-int/2addr v6, v7

    iget v11, v4, Lo/isVisibleForOverride;->a:I

    sub-int/2addr v6, v11

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

    invoke-static {v10}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_6

    const/4 v11, 0x0

    invoke-static {v9, v8, v11, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v6

    rsub-int/lit8 v12, v6, 0x1b

    invoke-static {v11, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    int-to-char v13, v6

    invoke-static {v11}, Landroid/graphics/Color;->green(I)I

    move-result v6

    rsub-int v14, v6, 0x1e2

    const v15, 0x6a7b30a4

    const/16 v16, 0x0

    int-to-byte v6, v11

    int-to-byte v8, v6

    or-int/lit8 v10, v8, 0x7

    int-to-byte v10, v10

    invoke-static {v6, v8, v10}, Lo/GeneratedAndroidWebViewWebViewHostApiExternalSyntheticLambda3$a;->$$c(BBB)Ljava/lang/String;

    move-result-object v17

    const/4 v6, 0x2

    new-array v8, v6, [Ljava/lang/Class;

    const-class v6, Ljava/lang/Object;

    aput-object v6, v8, v11

    const-class v6, Ljava/lang/Object;

    aput-object v6, v8, v7

    move-object/from16 v18, v8

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_6
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v6, v8, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const/16 v8, 0x30

    const v10, 0x5ee5ca03

    goto :goto_2

    .line 146
    :cond_7
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    const/4 v6, 0x0

    aput-object v1, p4, v6

    return-void

    :cond_8
    const/4 v6, 0x0

    .line 147
    sget-boolean v1, Lo/GeneratedAndroidWebViewWebViewHostApiExternalSyntheticLambda3$a;->RatingCompat:Z

    xor-int/2addr v1, v7

    if-eq v1, v7, :cond_c

    .line 149
    array-length v0, v2

    iput v0, v4, Lo/isVisibleForOverride;->write:I

    .line 150
    iget v0, v4, Lo/isVisibleForOverride;->write:I

    new-array v0, v0, [C

    .line 152
    iput v6, v4, Lo/isVisibleForOverride;->a:I

    :goto_3
    iget v1, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    if-ge v1, v6, :cond_b

    .line 153
    iget v1, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    sub-int/2addr v6, v7

    iget v8, v4, Lo/isVisibleForOverride;->a:I

    sub-int/2addr v6, v8

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

    const v6, 0x5ee5ca03

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_9

    invoke-static {v9}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v8

    rsub-int/lit8 v10, v8, 0x1c

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v8

    const/4 v11, 0x0

    cmpl-float v8, v8, v11

    add-int/lit8 v8, v8, -0x1

    int-to-char v8, v8

    const/4 v12, 0x0

    invoke-static {v12, v11, v11}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v13

    cmpl-float v11, v13, v11

    add-int/lit16 v13, v11, 0x1e2

    const v14, 0x6a7b30a4

    int-to-byte v11, v12

    int-to-byte v6, v11

    or-int/lit8 v15, v6, 0x7

    int-to-byte v15, v15

    invoke-static {v11, v6, v15}, Lo/GeneratedAndroidWebViewWebViewHostApiExternalSyntheticLambda3$a;->$$c(BBB)Ljava/lang/String;

    move-result-object v15

    const/4 v6, 0x2

    new-array v11, v6, [Ljava/lang/Class;

    const-class v6, Ljava/lang/Object;

    aput-object v6, v11, v12

    const-class v6, Ljava/lang/Object;

    aput-object v6, v11, v7

    move-object v6, v11

    move v11, v8

    move v12, v13

    move v13, v14

    const/4 v8, 0x0

    move v14, v8

    move-object/from16 v16, v6

    invoke-static/range {v10 .. v16}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_9
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v8, v6, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v0

    .line 139
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_a

    throw v1

    :cond_a
    throw v0

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
    sget v2, Lo/GeneratedAndroidWebViewWebViewHostApiExternalSyntheticLambda3$a;->$11:I

    add-int/lit8 v2, v2, 0xb

    rem-int/lit16 v6, v2, 0x80

    sput v6, Lo/GeneratedAndroidWebViewWebViewHostApiExternalSyntheticLambda3$a;->$10:I

    const/4 v6, 0x2

    rem-int/2addr v2, v6

    .line 165
    :goto_4
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

    goto :goto_4

    .line 172
    :cond_d
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    const/4 v1, 0x0

    aput-object v0, p4, v1

    return-void

    :catchall_2
    move-exception v0

    .line 132
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_e

    throw v1

    :cond_e
    throw v0
.end method

.method private invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 35

    move-object/from16 v0, p0

    move-object/from16 v15, p1

    move/from16 v1, p2

    const/4 v14, 0x2

    .line 377
    rem-int v2, v14, v14

    sget v2, Lo/GeneratedAndroidWebViewWebViewHostApiExternalSyntheticLambda3$a;->MediaMetadataCompat:I

    add-int/lit8 v2, v2, 0x77

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/GeneratedAndroidWebViewWebViewHostApiExternalSyntheticLambda3$a;->IMediaSession:I

    rem-int/2addr v2, v14

    and-int/lit8 v2, v1, 0x3

    if-ne v2, v14, :cond_0

    add-int/lit8 v3, v3, 0x5

    .line 12489
    rem-int/lit16 v2, v3, 0x80

    sput v2, Lo/GeneratedAndroidWebViewWebViewHostApiExternalSyntheticLambda3$a;->MediaMetadataCompat:I

    rem-int/2addr v3, v14

    .line 180
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 238
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    return-void

    .line 180
    :cond_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    const/4 v13, 0x0

    if-eqz v2, :cond_2

    .line 12489
    sget v2, Lo/GeneratedAndroidWebViewWebViewHostApiExternalSyntheticLambda3$a;->MediaMetadataCompat:I

    add-int/lit8 v2, v2, 0x4b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/GeneratedAndroidWebViewWebViewHostApiExternalSyntheticLambda3$a;->IMediaSession:I

    rem-int/2addr v2, v14

    const-string v3, "com.bca.mybca.omni.android.welma.common.presentation.views.TransactionHistoryFilterScreen.<anonymous> (TransactionHistoryFilterScreen.kt:179)"

    const/4 v4, -0x1

    const v5, -0x21fcf77b

    if-eqz v2, :cond_1

    invoke-static {v5, v1, v4, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    const/16 v1, 0x27

    div-int/2addr v1, v13

    goto :goto_0

    .line 180
    :cond_1
    invoke-static {v5, v1, v4, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    :goto_0
    sget-object v1, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    move-object v2, v1

    check-cast v2, Landroidx/compose/ui/Modifier;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 181
    sget-object v1, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v6, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v1, v15, v6}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getSpacing(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;->getSpacing5-D9Ej5fM()F

    move-result v6

    const/4 v7, 0x7

    invoke-static/range {v2 .. v7}, Lo/accessgetRunnerJobp;->RemoteActionCompatParcelizer(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    move-result-object v16

    const/16 v17, 0x0

    .line 182
    sget-object v1, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v2, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v1, v15, v2}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getSpacing(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;->getSpacing2-D9Ej5fM()F

    move-result v18

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0xd

    invoke-static/range {v16 .. v21}, Lo/accessgetRunnerJobp;->RemoteActionCompatParcelizer(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 184
    sget-object v2, Landroidx/compose/ui/Alignment;->write:Landroidx/compose/ui/Alignment$write;

    invoke-static {}, Landroidx/compose/ui/Alignment$write;->IconCompatParcelizer()Landroidx/compose/ui/Alignment$RemoteActionCompatParcelizer;

    move-result-object v2

    .line 183
    iget-object v3, v0, Lo/GeneratedAndroidWebViewWebViewHostApiExternalSyntheticLambda3$a;->AudioAttributesImplApi21Parcelizer:Landroidx/compose/runtime/MutableState;

    iget-object v4, v0, Lo/GeneratedAndroidWebViewWebViewHostApiExternalSyntheticLambda3$a;->read:Landroidx/compose/runtime/MutableState;

    iget-object v12, v0, Lo/GeneratedAndroidWebViewWebViewHostApiExternalSyntheticLambda3$a;->MediaBrowserCompatMediaItem:Lcom/bca/mybca/omni/android/welma/common/presentation/vm/TransactionHistoryFilterViewModel;

    iget-object v5, v0, Lo/GeneratedAndroidWebViewWebViewHostApiExternalSyntheticLambda3$a;->IconCompatParcelizer:Ljava/util/List;

    iget-object v6, v0, Lo/GeneratedAndroidWebViewWebViewHostApiExternalSyntheticLambda3$a;->AudioAttributesCompatParcelizer:Ljava/util/List;

    iget-object v7, v0, Lo/GeneratedAndroidWebViewWebViewHostApiExternalSyntheticLambda3$a;->MediaBrowserCompatCustomActionResultReceiver:Ljava/util/List;

    iget-object v8, v0, Lo/GeneratedAndroidWebViewWebViewHostApiExternalSyntheticLambda3$a;->MediaDescriptionCompat:Ljava/util/List;

    iget-object v11, v0, Lo/GeneratedAndroidWebViewWebViewHostApiExternalSyntheticLambda3$a;->RemoteActionCompatParcelizer:Ljava/lang/String;

    iget-object v10, v0, Lo/GeneratedAndroidWebViewWebViewHostApiExternalSyntheticLambda3$a;->write:Ljava/lang/String;

    iget-object v9, v0, Lo/GeneratedAndroidWebViewWebViewHostApiExternalSyntheticLambda3$a;->AudioAttributesImplBaseParcelizer:Landroidx/navigation/NavController;

    iget-boolean v14, v0, Lo/GeneratedAndroidWebViewWebViewHostApiExternalSyntheticLambda3$a;->AudioAttributesImplApi26Parcelizer:Z

    iget-object v13, v0, Lo/GeneratedAndroidWebViewWebViewHostApiExternalSyntheticLambda3$a;->a:Landroidx/compose/runtime/MutableState;

    move/from16 p2, v14

    iget-object v14, v0, Lo/GeneratedAndroidWebViewWebViewHostApiExternalSyntheticLambda3$a;->invoke:Landroidx/compose/runtime/MutableState;

    .line 327
    sget-object v16, Lo/accessgetObserverp;->INSTANCE:Lo/accessgetObserverp;

    invoke-static {}, Lo/accessgetObserverp;->AudioAttributesCompatParcelizer()Lo/accessgetObserverp$MediaBrowserCompatCustomActionResultReceiver;

    move-result-object v0

    move-object/from16 v28, v14

    const/16 v14, 0x30

    .line 331
    invoke-static {v0, v2, v15, v14}, Lo/getSkippedruntime_release;->RemoteActionCompatParcelizer(Lo/accessgetObserverp$MediaBrowserCompatCustomActionResultReceiver;Landroidx/compose/ui/Alignment$RemoteActionCompatParcelizer;Landroidx/compose/runtime/Composer;I)Lo/PersistentSet;

    move-result-object v0

    const/4 v2, 0x0

    .line 334
    invoke-static {v15, v2}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v14

    .line 335
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v2

    move-object/from16 v27, v13

    const v13, 0x1a365f2c

    .line 11256
    invoke-interface {v15, v13}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 11257
    invoke-static {v15, v1}, Lo/SnapshotStateKt__ProduceStateKtproduceState41;->write(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 11258
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 338
    sget-object v13, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->read()Lkotlin/jvm/functions/Function0;

    move-result-object v13

    move-object/from16 v30, v9

    .line 340
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v9

    instance-of v9, v9, Landroidx/compose/runtime/Applier;

    move-object/from16 v31, v10

    const/4 v10, 0x1

    xor-int/2addr v9, v10

    if-eqz v9, :cond_3

    .line 377
    sget v9, Lo/GeneratedAndroidWebViewWebViewHostApiExternalSyntheticLambda3$a;->MediaMetadataCompat:I

    add-int/lit8 v9, v9, 0x43

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lo/GeneratedAndroidWebViewWebViewHostApiExternalSyntheticLambda3$a;->IMediaSession:I

    const/4 v10, 0x2

    rem-int/2addr v9, v10

    .line 340
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 341
    :cond_3
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 342
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v9

    if-eqz v9, :cond_4

    .line 343
    invoke-interface {v15, v13}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1

    .line 345
    :cond_4
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 347
    :goto_1
    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v9

    .line 348
    sget-object v10, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->write()Lkotlin/jvm/functions/Function2;

    move-result-object v10

    invoke-static {v9, v0, v10}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 349
    sget-object v0, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->RemoteActionCompatParcelizer()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-static {v9, v2, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 351
    sget-object v0, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    .line 353
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v2

    const/4 v10, 0x1

    if-eq v2, v10, :cond_5

    .line 12489
    sget v2, Lo/GeneratedAndroidWebViewWebViewHostApiExternalSyntheticLambda3$a;->IMediaSession:I

    add-int/lit8 v2, v2, 0x1f

    rem-int/lit16 v10, v2, 0x80

    sput v10, Lo/GeneratedAndroidWebViewWebViewHostApiExternalSyntheticLambda3$a;->MediaMetadataCompat:I

    const/4 v10, 0x2

    rem-int/2addr v2, v10

    .line 353
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v2, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 354
    :cond_5
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 355
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v9, v2, v0}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 12489
    sget v0, Lo/GeneratedAndroidWebViewWebViewHostApiExternalSyntheticLambda3$a;->IMediaSession:I

    add-int/lit8 v0, v0, 0x21

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lo/GeneratedAndroidWebViewWebViewHostApiExternalSyntheticLambda3$a;->MediaMetadataCompat:I

    const/4 v2, 0x2

    rem-int/2addr v0, v2

    if-nez v0, :cond_6

    div-int v14, v2, v2

    .line 358
    :cond_6
    sget-object v0, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->invoke()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-static {v9, v1, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 361
    sget-object v0, Lo/invalidateForResult;->INSTANCE:Lo/invalidateForResult;

    check-cast v0, Lo/getDefaultsInScope;

    .line 188
    sget v0, Lo/getAED$AudioAttributesImplApi26Parcelizer;->IMediaSession:I

    const/4 v13, 0x0

    invoke-static {v0, v15, v13}, Lo/getHashMapruntime_release;->write(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v2

    .line 189
    sget-object v10, Lo/CallStatus;->write:Lo/CallStatus;

    .line 211
    sget-object v9, Lo/onMediaChangeRequested;->invoke:Lo/onMediaChangeRequested;

    .line 213
    sget-object v0, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v0, Landroidx/compose/ui/Modifier;

    .line 214
    sget-object v1, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v14, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v1, v15, v14}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getSpacing(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;->getSpacing5-D9Ej5fM()F

    move-result v1

    const/16 v29, 0x0

    .line 12490
    invoke-static/range {v29 .. v29}, Lo/getReadOnly;->invoke(F)F

    move-result v14

    .line 12083
    invoke-static {v0, v1, v14}, Lo/accessgetRunnerJobp;->read(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const v0, 0x12d67434

    .line 188
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v14

    invoke-interface {v15, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v16

    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v17

    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v18

    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v19

    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v20

    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v21

    move-object/from16 v13, v31

    invoke-interface {v15, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v22

    move-object/from16 v31, v10

    move-object/from16 v10, v30

    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v23

    move-object/from16 v30, v9

    .line 362
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v9

    or-int/2addr v0, v14

    or-int v0, v0, v16

    or-int v0, v0, v17

    or-int v0, v0, v18

    or-int v0, v0, v19

    or-int v0, v0, v20

    or-int v0, v0, v21

    or-int v0, v0, v22

    or-int v0, v0, v23

    const/4 v14, 0x1

    xor-int/2addr v0, v14

    if-eq v0, v14, :cond_7

    goto :goto_2

    .line 363
    :cond_7
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-eq v9, v0, :cond_8

    const/16 v16, 0x2

    goto :goto_3

    .line 190
    :cond_8
    :goto_2
    new-instance v9, Lo/GeneratedAndroidWebViewWebViewPointBuilder;

    move-object/from16 v16, v9

    move-object/from16 v17, v12

    move-object/from16 v18, v5

    move-object/from16 v19, v7

    move-object/from16 v20, v11

    move-object/from16 v21, v13

    move-object/from16 v22, v10

    move-object/from16 v23, v3

    move-object/from16 v24, v4

    move-object/from16 v25, v6

    move-object/from16 v26, v8

    invoke-direct/range {v16 .. v28}, Lo/GeneratedAndroidWebViewWebViewPointBuilder;-><init>(Lcom/bca/mybca/omni/android/welma/common/presentation/vm/TransactionHistoryFilterViewModel;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Landroidx/navigation/NavController;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Ljava/util/List;Ljava/util/List;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    .line 365
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 12489
    sget v0, Lo/GeneratedAndroidWebViewWebViewHostApiExternalSyntheticLambda3$a;->IMediaSession:I

    add-int/lit8 v0, v0, 0x4d

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lo/GeneratedAndroidWebViewWebViewHostApiExternalSyntheticLambda3$a;->MediaMetadataCompat:I

    const/16 v16, 0x2

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_9

    rem-int/lit8 v0, v16, 0x5

    .line 190
    :cond_9
    :goto_3
    move-object v3, v9

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v0, 0x0

    const/high16 v17, 0x36180000

    const/16 v18, 0x0

    const/16 v19, 0x4b8

    move-object/from16 v9, v30

    move-object v14, v13

    move-object v13, v10

    move-object/from16 v10, v31

    move-object/from16 v32, v11

    move-object v11, v0

    move-object v0, v12

    move-object/from16 v12, p1

    move-object/from16 v33, v13

    move/from16 v13, v17

    move-object/from16 v34, v14

    move/from16 v17, v16

    move/from16 v16, p2

    move/from16 v14, v18

    move-object/from16 v18, v0

    move-object v0, v15

    move/from16 v15, v19

    .line 187
    invoke-static/range {v1 .. v15}, Lo/onRemoteUnheld;->write(Landroidx/compose/ui/Modifier;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcom/bca/designsystem/clove_ui/base/painter/ClovePainter;Lcom/bca/designsystem/clove_ui/base/painter/ClovePainter;ZLo/onCallFailed;Lo/onMediaChangeRequested;Lo/CallStatus;Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;Landroidx/compose/runtime/Composer;III)V

    const v1, 0x12d73f12

    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const/4 v1, 0x1

    xor-int/lit8 v2, v16, 0x1

    if-eq v2, v1, :cond_c

    .line 377
    sget v1, Lo/GeneratedAndroidWebViewWebViewHostApiExternalSyntheticLambda3$a;->MediaMetadataCompat:I

    add-int/lit8 v1, v1, 0x6f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/GeneratedAndroidWebViewWebViewHostApiExternalSyntheticLambda3$a;->IMediaSession:I

    rem-int/lit8 v1, v1, 0x2

    .line 217
    sget-object v1, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v1, Landroidx/compose/ui/Modifier;

    sget-object v2, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v3, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v2, v0, v3}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getSpacing(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;->getSpacing6-D9Ej5fM()F

    move-result v2

    invoke-static {v1, v2}, Lo/accessperformInsertValues;->write(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const/4 v14, 0x0

    invoke-static {v1, v0, v14}, Lo/accessresetErrorState;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 219
    sget v1, Lo/getAED$AudioAttributesImplApi26Parcelizer;->IconCompatParcelizer:I

    invoke-static {v1, v0, v14}, Lo/getHashMapruntime_release;->write(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v1

    .line 220
    sget-object v2, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v3, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v2, v0, v3}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getTypography(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography;->getNormal1()Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontSize;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontSize;->getBold()Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontWeight;

    move-result-object v2

    invoke-virtual {v2, v0, v14}, Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontWeight;->getLabel(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/typography/CloveTextStyle;

    move-result-object v4

    .line 221
    sget-object v2, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v3, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v2, v0, v3}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getColors(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;

    move-result-object v2

    .line 13109
    iget-object v2, v2, Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;->MediaDescriptionCompat:Landroidx/compose/runtime/MutableState;

    check-cast v2, Landroidx/compose/runtime/State;

    .line 13369
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;

    .line 222
    sget-object v2, Landroidx/compose/ui/text/style/TextDecoration;->invoke:Landroidx/compose/ui/text/style/TextDecoration$invoke;

    invoke-static {}, Landroidx/compose/ui/text/style/TextDecoration$invoke;->a()Landroidx/compose/ui/text/style/TextDecoration;

    move-result-object v6

    .line 223
    sget-object v2, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v2, Landroidx/compose/ui/Modifier;

    .line 224
    sget-object v5, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v7, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v5, v0, v7}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getSpacing(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;->getSpacing5-D9Ej5fM()F

    move-result v5

    .line 14490
    invoke-static/range {v29 .. v29}, Lo/getReadOnly;->invoke(F)F

    move-result v7

    .line 14083
    invoke-static {v2, v5, v7}, Lo/accessgetRunnerJobp;->read(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v19

    const v2, 0x12d788e7

    .line 225
    invoke-interface {v0, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    move-object/from16 v2, v18

    invoke-interface {v0, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v5

    move-object/from16 v7, v32

    invoke-interface {v0, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v8

    move-object/from16 v9, v34

    invoke-interface {v0, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v10

    move-object/from16 v11, v33

    invoke-interface {v0, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v12

    .line 368
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v13

    or-int/2addr v5, v8

    or-int/2addr v5, v10

    or-int/2addr v5, v12

    if-nez v5, :cond_a

    .line 369
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v13, v5, :cond_b

    .line 225
    :cond_a
    new-instance v13, Lo/setY;

    invoke-direct {v13, v2, v7, v9, v11}, Lo/setY;-><init>(Lcom/bca/mybca/omni/android/welma/common/presentation/vm/TransactionHistoryFilterViewModel;Ljava/lang/String;Ljava/lang/String;Landroidx/navigation/NavController;)V

    .line 371
    invoke-interface {v0, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 225
    :cond_b
    move-object/from16 v24, v13

    check-cast v24, Lkotlin/jvm/functions/Function0;

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v25, 0xf

    const/16 v26, 0x0

    invoke-static/range {v19 .. v26}, Lcom/bca/designsystem/clove_ui/base/clickable/ClickableKt;->clickableSingle-QzZPfjk$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Lo/MutableIntState;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 222
    sget v5, Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;->$stable:I

    sget v7, Lcom/bca/designsystem/clove_ui/foundations/typography/CloveTextStyle;->write:I

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    shl-int/lit8 v5, v5, 0x6

    const/high16 v13, 0x30000

    or-int/2addr v5, v13

    shl-int/lit8 v7, v7, 0x9

    or-int v13, v5, v7

    const/16 v15, 0x3d0

    move v5, v8

    move v7, v9

    move v8, v10

    move-object v9, v11

    move v10, v12

    move-object/from16 v11, p1

    move v12, v13

    move v13, v15

    .line 218
    invoke-static/range {v1 .. v13}, Lcom/bca/designsystem/clove_ui/base/text/CloveTextKt;->CloveText-W9gWiAE(Ljava/lang/String;Landroidx/compose/ui/Modifier;Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;Lcom/bca/designsystem/clove_ui/foundations/typography/CloveTextStyle;ILandroidx/compose/ui/text/style/TextDecoration;IZLkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/Composer;II)V

    goto :goto_4

    :cond_c
    const/4 v14, 0x0

    :goto_4
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 237
    sget-object v1, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v1, Landroidx/compose/ui/Modifier;

    sget-object v2, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v3, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v2, v0, v3}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getSpacing(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;->getSpacing6-D9Ej5fM()F

    move-result v2

    invoke-static {v1, v2}, Lo/accessperformInsertValues;->write(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v1

    invoke-static {v1, v0, v14}, Lo/accessresetErrorState;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 374
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 377
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_d

    sget v0, Lo/GeneratedAndroidWebViewWebViewHostApiExternalSyntheticLambda3$a;->IMediaSession:I

    add-int/lit8 v0, v0, 0x29

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/GeneratedAndroidWebViewWebViewHostApiExternalSyntheticLambda3$a;->MediaMetadataCompat:I

    rem-int/lit8 v0, v0, 0x2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_d
    return-void
.end method

.method private static final read(Lcom/bca/mybca/omni/android/welma/common/presentation/vm/TransactionHistoryFilterViewModel;Ljava/lang/String;Ljava/lang/String;Landroidx/navigation/NavController;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 234
    rem-int v1, v0, v0

    sget v1, Lo/GeneratedAndroidWebViewWebViewHostApiExternalSyntheticLambda3$a;->MediaMetadataCompat:I

    add-int/lit8 v1, v1, 0x15

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/GeneratedAndroidWebViewWebViewHostApiExternalSyntheticLambda3$a;->IMediaSession:I

    rem-int/2addr v1, v0

    .line 6016
    iput-object p1, p0, Lcom/bca/mybca/omni/android/welma/common/presentation/vm/TransactionHistoryFilterViewModel;->MediaBrowserCompatItemReceiver:Ljava/lang/String;

    .line 7017
    iput-object p2, p0, Lcom/bca/mybca/omni/android/welma/common/presentation/vm/TransactionHistoryFilterViewModel;->a:Ljava/lang/String;

    .line 229
    invoke-static {}, Lo/r8lambda0CV6bOwphsarMAF1a6Jz1qfyWvs;->write()Lkotlin/enums/EnumEntries;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    const/4 p2, 0x0

    .line 382
    new-array v1, p2, [Lo/r8lambda0CV6bOwphsarMAF1a6Jz1qfyWvs;

    invoke-interface {p1, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    .line 229
    invoke-virtual {p1}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/collections/ArraysKt;->toList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 8018
    iput-object p1, p0, Lcom/bca/mybca/omni/android/welma/common/presentation/vm/TransactionHistoryFilterViewModel;->MediaDescriptionCompat:Ljava/util/List;

    .line 231
    invoke-static {}, Lo/addHostCreatedInstance;->invoke()Lkotlin/enums/EnumEntries;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    .line 386
    new-array p2, p2, [Lo/addHostCreatedInstance;

    invoke-interface {p1, p2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    .line 231
    invoke-virtual {p1}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/collections/ArraysKt;->toList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 9019
    iput-object p1, p0, Lcom/bca/mybca/omni/android/welma/common/presentation/vm/TransactionHistoryFilterViewModel;->IMediaSession:Ljava/util/List;

    .line 232
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 10025
    iput-object p1, p0, Lcom/bca/mybca/omni/android/welma/common/presentation/vm/TransactionHistoryFilterViewModel;->IconCompatParcelizer:Ljava/lang/Boolean;

    .line 233
    invoke-virtual {p3}, Landroidx/navigation/NavController;->IconCompatParcelizer()Z

    .line 234
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget p1, Lo/GeneratedAndroidWebViewWebViewHostApiExternalSyntheticLambda3$a;->IMediaSession:I

    add-int/lit8 p1, p1, 0x59

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/GeneratedAndroidWebViewWebViewHostApiExternalSyntheticLambda3$a;->MediaMetadataCompat:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic write(Lcom/bca/mybca/omni/android/welma/common/presentation/vm/TransactionHistoryFilterViewModel;Ljava/lang/String;Ljava/lang/String;Landroidx/navigation/NavController;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    sget v1, Lo/GeneratedAndroidWebViewWebViewHostApiExternalSyntheticLambda3$a;->MediaMetadataCompat:I

    add-int/lit8 v1, v1, 0x2b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/GeneratedAndroidWebViewWebViewHostApiExternalSyntheticLambda3$a;->IMediaSession:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1, p2, p3}, Lo/GeneratedAndroidWebViewWebViewHostApiExternalSyntheticLambda3$a;->read(Lcom/bca/mybca/omni/android/welma/common/presentation/vm/TransactionHistoryFilterViewModel;Ljava/lang/String;Ljava/lang/String;Landroidx/navigation/NavController;)Lkotlin/Unit;

    move-result-object p0

    sget p1, Lo/GeneratedAndroidWebViewWebViewHostApiExternalSyntheticLambda3$a;->MediaMetadataCompat:I

    add-int/lit8 p1, p1, 0x41

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/GeneratedAndroidWebViewWebViewHostApiExternalSyntheticLambda3$a;->IMediaSession:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static final write(Lcom/bca/mybca/omni/android/welma/common/presentation/vm/TransactionHistoryFilterViewModel;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Landroidx/navigation/NavController;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Ljava/util/List;Ljava/util/List;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p10

    const/4 v2, 0x2

    .line 210
    rem-int v3, v2, v2

    .line 191
    invoke-static/range {p6 .. p6}, Lo/GeneratedAndroidWebViewWebViewHostApiExternalSyntheticLambda3;->a(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object v3

    filled-new-array/range {p7 .. p7}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/JavaClassifier;->RemoteActionCompatParcelizer()I

    move-result v4

    invoke-static {}, Lo/JavaClassifier;->RemoteActionCompatParcelizer()I

    move-result v7

    invoke-static {}, Lo/JavaClassifier;->RemoteActionCompatParcelizer()I

    move-result v8

    invoke-static {}, Lo/JavaClassifier;->RemoteActionCompatParcelizer()I

    move-result v9

    const v17, 0x3ddaf8f4

    const v18, -0x3ddaf8f0

    move/from16 v6, v17

    move/from16 v10, v18

    invoke-static/range {v4 .. v10}, Lo/GeneratedAndroidWebViewWebViewHostApiExternalSyntheticLambda3;->invoke(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v3, v4}, Lo/GeneratedAndroidWebViewWebViewHostApiExternalSyntheticLambda3;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_8

    .line 206
    sget v3, Lo/GeneratedAndroidWebViewWebViewHostApiExternalSyntheticLambda3$a;->MediaMetadataCompat:I

    add-int/lit8 v3, v3, 0x59

    rem-int/lit16 v6, v3, 0x80

    sput v6, Lo/GeneratedAndroidWebViewWebViewHostApiExternalSyntheticLambda3$a;->IMediaSession:I

    rem-int/2addr v3, v2

    const/4 v6, 0x0

    if-nez v3, :cond_7

    .line 192
    invoke-static/range {p6 .. p6}, Lo/GeneratedAndroidWebViewWebViewHostApiExternalSyntheticLambda3;->a(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object v3

    filled-new-array/range {p7 .. p7}, [Ljava/lang/Object;

    move-result-object v11

    invoke-static {}, Lo/JavaClassifier;->RemoteActionCompatParcelizer()I

    move-result v10

    invoke-static {}, Lo/JavaClassifier;->RemoteActionCompatParcelizer()I

    move-result v13

    invoke-static {}, Lo/JavaClassifier;->RemoteActionCompatParcelizer()I

    move-result v14

    invoke-static {}, Lo/JavaClassifier;->RemoteActionCompatParcelizer()I

    move-result v15

    move/from16 v12, v17

    move/from16 v16, v18

    invoke-static/range {v10 .. v16}, Lo/GeneratedAndroidWebViewWebViewHostApiExternalSyntheticLambda3;->invoke(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-static {v3, v7}, Lo/GeneratedAndroidWebViewWebViewHostApiExternalSyntheticLambda3;->read(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eq v3, v5, :cond_0

    goto/16 :goto_4

    .line 194
    :cond_0
    invoke-static/range {p6 .. p6}, Lo/GeneratedAndroidWebViewWebViewHostApiExternalSyntheticLambda3;->a(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object v1

    .line 1016
    iput-object v1, v0, Lcom/bca/mybca/omni/android/welma/common/presentation/vm/TransactionHistoryFilterViewModel;->MediaBrowserCompatItemReceiver:Ljava/lang/String;

    .line 195
    filled-new-array/range {p7 .. p7}, [Ljava/lang/Object;

    move-result-object v11

    invoke-static {}, Lo/JavaClassifier;->RemoteActionCompatParcelizer()I

    move-result v10

    invoke-static {}, Lo/JavaClassifier;->RemoteActionCompatParcelizer()I

    move-result v13

    invoke-static {}, Lo/JavaClassifier;->RemoteActionCompatParcelizer()I

    move-result v14

    invoke-static {}, Lo/JavaClassifier;->RemoteActionCompatParcelizer()I

    move-result v15

    move/from16 v12, v17

    move/from16 v16, v18

    invoke-static/range {v10 .. v16}, Lo/GeneratedAndroidWebViewWebViewHostApiExternalSyntheticLambda3;->invoke(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 2017
    iput-object v1, v0, Lcom/bca/mybca/omni/android/welma/common/presentation/vm/TransactionHistoryFilterViewModel;->a:Ljava/lang/String;

    .line 196
    move-object/from16 v1, p1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    move-object/from16 v3, p8

    goto :goto_0

    :cond_1
    move-object v3, v1

    :goto_0
    check-cast v3, Ljava/util/List;

    .line 3018
    iput-object v3, v0, Lcom/bca/mybca/omni/android/welma/common/presentation/vm/TransactionHistoryFilterViewModel;->MediaDescriptionCompat:Ljava/util/List;

    .line 197
    move-object/from16 v3, p2

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_2

    move-object/from16 v7, p9

    goto :goto_1

    :cond_2
    move-object v7, v3

    :goto_1
    check-cast v7, Ljava/util/List;

    .line 4019
    iput-object v7, v0, Lcom/bca/mybca/omni/android/welma/common/presentation/vm/TransactionHistoryFilterViewModel;->IMediaSession:Ljava/util/List;

    .line 198
    invoke-static/range {p6 .. p6}, Lo/GeneratedAndroidWebViewWebViewHostApiExternalSyntheticLambda3;->a(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object v7

    move-object/from16 v8, p3

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    .line 199
    filled-new-array/range {p7 .. p7}, [Ljava/lang/Object;

    move-result-object v11

    invoke-static {}, Lo/JavaClassifier;->RemoteActionCompatParcelizer()I

    move-result v10

    invoke-static {}, Lo/JavaClassifier;->RemoteActionCompatParcelizer()I

    move-result v13

    invoke-static {}, Lo/JavaClassifier;->RemoteActionCompatParcelizer()I

    move-result v14

    invoke-static {}, Lo/JavaClassifier;->RemoteActionCompatParcelizer()I

    move-result v15

    move/from16 v12, v17

    move/from16 v16, v18

    invoke-static/range {v10 .. v16}, Lo/GeneratedAndroidWebViewWebViewHostApiExternalSyntheticLambda3;->invoke(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    move-object/from16 v8, p4

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    .line 200
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_3

    .line 192
    sget v7, Lo/GeneratedAndroidWebViewWebViewHostApiExternalSyntheticLambda3$a;->IMediaSession:I

    add-int/lit8 v7, v7, 0x35

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lo/GeneratedAndroidWebViewWebViewHostApiExternalSyntheticLambda3$a;->MediaMetadataCompat:I

    rem-int/2addr v7, v2

    goto :goto_2

    :cond_3
    move-object/from16 v3, p9

    .line 200
    :goto_2
    check-cast v3, Ljava/util/List;

    invoke-static {v3}, Lo/hasFinalizationListenerStopped;->read(Ljava/util/List;)Ljava/lang/String;

    move-result-object v3

    const/16 v7, 0x1d

    new-array v7, v7, [B

    fill-array-data v7, :array_0

    invoke-static {v4, v4}, Landroid/view/View;->resolveSize(II)I

    move-result v8

    add-int/lit8 v8, v8, 0x7f

    new-array v9, v5, [Ljava/lang/Object;

    invoke-static {v6, v7, v8, v6, v9}, Lo/GeneratedAndroidWebViewWebViewHostApiExternalSyntheticLambda3$a;->b([I[BI[C[Ljava/lang/Object;)V

    aget-object v7, v9, v4

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 201
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_4

    goto :goto_3

    :cond_4
    move-object/from16 v1, p8

    :goto_3
    check-cast v1, Ljava/util/List;

    invoke-static {v1}, Lo/addInstance;->RemoteActionCompatParcelizer(Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0x1a

    new-array v3, v3, [B

    fill-array-data v3, :array_1

    const-wide/16 v7, 0x0

    invoke-static {v7, v8}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v7

    rsub-int/lit8 v7, v7, 0x7f

    new-array v8, v5, [Ljava/lang/Object;

    invoke-static {v6, v3, v7, v6, v8}, Lo/GeneratedAndroidWebViewWebViewHostApiExternalSyntheticLambda3$a;->b([I[BI[C[Ljava/lang/Object;)V

    aget-object v3, v8, v4

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 192
    sget v1, Lo/GeneratedAndroidWebViewWebViewHostApiExternalSyntheticLambda3$a;->IMediaSession:I

    add-int/lit8 v1, v1, 0x7

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/GeneratedAndroidWebViewWebViewHostApiExternalSyntheticLambda3$a;->MediaMetadataCompat:I

    rem-int/2addr v1, v2

    :cond_5
    move v4, v5

    .line 198
    :cond_6
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 5025
    iput-object v1, v0, Lcom/bca/mybca/omni/android/welma/common/presentation/vm/TransactionHistoryFilterViewModel;->IconCompatParcelizer:Ljava/lang/Boolean;

    .line 202
    invoke-virtual/range {p5 .. p5}, Landroidx/navigation/NavController;->IconCompatParcelizer()Z

    goto/16 :goto_6

    .line 192
    :cond_7
    invoke-static/range {p6 .. p6}, Lo/GeneratedAndroidWebViewWebViewHostApiExternalSyntheticLambda3;->a(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object v0

    filled-new-array/range {p7 .. p7}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lo/JavaClassifier;->RemoteActionCompatParcelizer()I

    move-result v2

    invoke-static {}, Lo/JavaClassifier;->RemoteActionCompatParcelizer()I

    move-result v3

    invoke-static {}, Lo/JavaClassifier;->RemoteActionCompatParcelizer()I

    move-result v4

    invoke-static {}, Lo/JavaClassifier;->RemoteActionCompatParcelizer()I

    move-result v5

    move/from16 p0, v2

    move-object/from16 p1, v1

    move/from16 p2, v17

    move/from16 p3, v3

    move/from16 p4, v4

    move/from16 p5, v5

    move/from16 p6, v18

    invoke-static/range {p0 .. p6}, Lo/GeneratedAndroidWebViewWebViewHostApiExternalSyntheticLambda3;->invoke(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v0, v1}, Lo/GeneratedAndroidWebViewWebViewHostApiExternalSyntheticLambda3;->read(Ljava/lang/String;Ljava/lang/String;)Z

    throw v6

    .line 203
    :cond_8
    :goto_4
    invoke-static/range {p6 .. p6}, Lo/GeneratedAndroidWebViewWebViewHostApiExternalSyntheticLambda3;->a(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object v0

    filled-new-array/range {p7 .. p7}, [Ljava/lang/Object;

    move-result-object v11

    invoke-static {}, Lo/JavaClassifier;->RemoteActionCompatParcelizer()I

    move-result v10

    invoke-static {}, Lo/JavaClassifier;->RemoteActionCompatParcelizer()I

    move-result v13

    invoke-static {}, Lo/JavaClassifier;->RemoteActionCompatParcelizer()I

    move-result v14

    invoke-static {}, Lo/JavaClassifier;->RemoteActionCompatParcelizer()I

    move-result v15

    move/from16 v12, v17

    move/from16 v16, v18

    invoke-static/range {v10 .. v16}, Lo/GeneratedAndroidWebViewWebViewHostApiExternalSyntheticLambda3;->invoke(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v0, v3}, Lo/GeneratedAndroidWebViewWebViewHostApiExternalSyntheticLambda3;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 204
    invoke-static/range {p6 .. p6}, Lo/GeneratedAndroidWebViewWebViewHostApiExternalSyntheticLambda3;->a(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object v0

    filled-new-array/range {p7 .. p7}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lo/JavaClassifier;->RemoteActionCompatParcelizer()I

    move-result v6

    invoke-static {}, Lo/JavaClassifier;->RemoteActionCompatParcelizer()I

    move-result v7

    invoke-static {}, Lo/JavaClassifier;->RemoteActionCompatParcelizer()I

    move-result v8

    invoke-static {}, Lo/JavaClassifier;->RemoteActionCompatParcelizer()I

    move-result v9

    move/from16 p0, v6

    move-object/from16 p1, v3

    move/from16 p2, v17

    move/from16 p3, v7

    move/from16 p4, v8

    move/from16 p5, v9

    move/from16 p6, v18

    invoke-static/range {p0 .. p6}, Lo/GeneratedAndroidWebViewWebViewHostApiExternalSyntheticLambda3;->invoke(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v0, v3}, Lo/GeneratedAndroidWebViewWebViewHostApiExternalSyntheticLambda3;->read(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eq v0, v5, :cond_9

    goto :goto_5

    .line 210
    :cond_9
    sget v0, Lo/GeneratedAndroidWebViewWebViewHostApiExternalSyntheticLambda3$a;->MediaMetadataCompat:I

    add-int/lit8 v0, v0, 0x5f

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lo/GeneratedAndroidWebViewWebViewHostApiExternalSyntheticLambda3$a;->IMediaSession:I

    rem-int/2addr v0, v2

    if-eqz v0, :cond_a

    .line 206
    invoke-static {v1, v4}, Lo/GeneratedAndroidWebViewWebViewHostApiExternalSyntheticLambda3;->read(Landroidx/compose/runtime/MutableState;Z)V

    goto :goto_6

    :cond_a
    invoke-static {v1, v5}, Lo/GeneratedAndroidWebViewWebViewHostApiExternalSyntheticLambda3;->read(Landroidx/compose/runtime/MutableState;Z)V

    goto :goto_6

    :cond_b
    :goto_5
    move-object/from16 v0, p11

    .line 208
    invoke-static {v0, v5}, Lo/GeneratedAndroidWebViewWebViewHostApiExternalSyntheticLambda3;->write(Landroidx/compose/runtime/MutableState;Z)V

    .line 210
    :goto_6
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    nop

    :array_0
    .array-data 1
        -0x7bt
        -0x7ct
        -0x7dt
        -0x7ft
        -0x7ct
        -0x7dt
        -0x7bt
        -0x7ft
        -0x7dt
        -0x7bt
        -0x7at
        -0x7dt
        -0x7ct
        -0x7at
        -0x7dt
        -0x7et
        -0x7bt
        -0x7dt
        -0x7ft
        -0x7bt
        -0x7dt
        -0x7et
        -0x7ct
        -0x7dt
        -0x7ft
        -0x7ft
        -0x7dt
        -0x7et
        -0x7ft
    .end array-data

    nop

    :array_1
    .array-data 1
        -0x6bt
        -0x76t
        -0x6ct
        -0x75t
        -0x6dt
        -0x6et
        -0x7dt
        -0x79t
        -0x79t
        -0x76t
        -0x71t
        -0x6ft
        -0x70t
        -0x71t
        -0x72t
        -0x73t
        -0x74t
        -0x75t
        -0x7dt
        -0x79t
        -0x79t
        -0x76t
        -0x77t
        -0x77t
        -0x78t
        -0x79t
    .end array-data
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x2

    .line 179
    rem-int v1, v0, v0

    sget v1, Lo/GeneratedAndroidWebViewWebViewHostApiExternalSyntheticLambda3$a;->IMediaSession:I

    add-int/lit8 v1, v1, 0x49

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/GeneratedAndroidWebViewWebViewHostApiExternalSyntheticLambda3$a;->MediaMetadataCompat:I

    rem-int/2addr v1, v0

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-direct {p0, p1, p2}, Lo/GeneratedAndroidWebViewWebViewHostApiExternalSyntheticLambda3$a;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget p2, Lo/GeneratedAndroidWebViewWebViewHostApiExternalSyntheticLambda3$a;->IMediaSession:I

    add-int/lit8 p2, p2, 0x2d

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lo/GeneratedAndroidWebViewWebViewHostApiExternalSyntheticLambda3$a;->MediaMetadataCompat:I

    rem-int/2addr p2, v0

    if-nez p2, :cond_0

    const/16 p2, 0x3f

    div-int/lit8 p2, p2, 0x0

    :cond_0
    return-object p1
.end method
