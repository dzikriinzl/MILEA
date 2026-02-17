.class public final Lcom/bca/mybca/omni/android/welma/ut/switching/presentation/views/UTSwitchingConfirmationFragment$read;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bca/mybca/omni/android/welma/ut/switching/presentation/views/UTSwitchingConfirmationFragment;->MediaBrowserCompatItemReceiver()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
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

.field private static RemoteActionCompatParcelizer:I

.field private static invoke:I

.field private static read:J


# instance fields
.field final synthetic a:Lcom/bca/mybca/omni/android/welma/ut/switching/presentation/views/UTSwitchingConfirmationFragment;


# direct methods
.method private static $$c(SII)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p2, p2, 0x2

    rsub-int/lit8 p2, p2, 0x4

    mul-int/lit8 p0, p0, 0x2

    add-int/lit8 p0, p0, 0x1

    sget-object v0, Lcom/bca/mybca/omni/android/welma/ut/switching/presentation/views/UTSwitchingConfirmationFragment$read;->$$a:[B

    mul-int/lit8 p1, p1, 0x4

    rsub-int/lit8 p1, p1, 0x69

    new-array v1, p0, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v4, p0

    move p1, p2

    move v3, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    move v5, p2

    move p2, p1

    move p1, v5

    int-to-byte v4, p2

    aput-byte v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v4, v0, p1

    move v5, p2

    move p2, p1

    move p1, v5

    :goto_1
    add-int/lit8 p2, p2, 0x1

    add-int/2addr p1, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/bca/mybca/omni/android/welma/ut/switching/presentation/views/UTSwitchingConfirmationFragment$read;->$$a:[B

    const/16 v0, 0xf6

    sput v0, Lcom/bca/mybca/omni/android/welma/ut/switching/presentation/views/UTSwitchingConfirmationFragment$read;->$$b:I

    const/4 v0, 0x0

    .line 65352
    sput v0, Lcom/bca/mybca/omni/android/welma/ut/switching/presentation/views/UTSwitchingConfirmationFragment$read;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/bca/mybca/omni/android/welma/ut/switching/presentation/views/UTSwitchingConfirmationFragment$read;->$11:I

    sput v0, Lcom/bca/mybca/omni/android/welma/ut/switching/presentation/views/UTSwitchingConfirmationFragment$read;->invoke:I

    sput v1, Lcom/bca/mybca/omni/android/welma/ut/switching/presentation/views/UTSwitchingConfirmationFragment$read;->RemoteActionCompatParcelizer:I

    const-wide v0, -0x682f5adf2da8b874L    # -5.700427640997722E-194

    sput-wide v0, Lcom/bca/mybca/omni/android/welma/ut/switching/presentation/views/UTSwitchingConfirmationFragment$read;->read:J

    return-void

    :array_0
    .array-data 1
        0x69t
        0x45t
        0x5et
        -0x3t
    .end array-data
.end method

.method constructor <init>(Lcom/bca/mybca/omni/android/welma/ut/switching/presentation/views/UTSwitchingConfirmationFragment;)V
    .locals 0

    .line 65353
    iput-object p1, p0, Lcom/bca/mybca/omni/android/welma/ut/switching/presentation/views/UTSwitchingConfirmationFragment$read;->a:Lcom/bca/mybca/omni/android/welma/ut/switching/presentation/views/UTSwitchingConfirmationFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/bca/mybca/omni/android/welma/ut/switching/presentation/views/UTSwitchingConfirmationFragment;)Lkotlin/Unit;
    .locals 4

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/welma/ut/switching/presentation/views/UTSwitchingConfirmationFragment$read;->invoke:I

    add-int/lit8 v1, v1, 0x11

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/welma/ut/switching/presentation/views/UTSwitchingConfirmationFragment$read;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-static {p0}, Lcom/bca/mybca/omni/android/welma/ut/switching/presentation/views/UTSwitchingConfirmationFragment$read;->read(Lcom/bca/mybca/omni/android/welma/ut/switching/presentation/views/UTSwitchingConfirmationFragment;)Lkotlin/Unit;

    move-result-object p0

    sget v1, Lcom/bca/mybca/omni/android/welma/ut/switching/presentation/views/UTSwitchingConfirmationFragment$read;->invoke:I

    add-int/lit8 v1, v1, 0x61

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/bca/mybca/omni/android/welma/ut/switching/presentation/views/UTSwitchingConfirmationFragment$read;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    :cond_1
    invoke-static {p0}, Lcom/bca/mybca/omni/android/welma/ut/switching/presentation/views/UTSwitchingConfirmationFragment$read;->read(Lcom/bca/mybca/omni/android/welma/ut/switching/presentation/views/UTSwitchingConfirmationFragment;)Lkotlin/Unit;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2
.end method

.method private static b(I[C[Ljava/lang/Object;)V
    .locals 22

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
    sget v6, Lcom/bca/mybca/omni/android/welma/ut/switching/presentation/views/UTSwitchingConfirmationFragment$read;->$10:I

    add-int/lit8 v6, v6, 0x7

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/bca/mybca/omni/android/welma/ut/switching/presentation/views/UTSwitchingConfirmationFragment$read;->$11:I

    rem-int/2addr v6, v1

    .line 63
    :goto_0
    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    array-length v7, v0

    const-wide/16 v9, 0x0

    const/4 v12, 0x1

    if-ge v6, v7, :cond_2

    .line 77
    sget v6, Lcom/bca/mybca/omni/android/welma/ut/switching/presentation/views/UTSwitchingConfirmationFragment$read;->$10:I

    add-int/lit8 v6, v6, 0x45

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/bca/mybca/omni/android/welma/ut/switching/presentation/views/UTSwitchingConfirmationFragment$read;->$11:I

    rem-int/lit8 v6, v6, 0x2

    .line 64
    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    iget v7, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    aget-char v7, v0, v7

    const/4 v13, 0x3

    :try_start_0
    new-array v14, v13, [Ljava/lang/Object;

    aput-object v2, v14, v1

    aput-object v2, v14, v12

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v14, v5

    const v7, 0x2d49f1c1

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit8 v15, v7, 0x1f

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v16

    cmp-long v7, v16, v9

    rsub-int/lit8 v7, v7, 0x1

    int-to-char v7, v7

    const-string v9, ""

    const/16 v10, 0x30

    invoke-static {v9, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v9

    add-int/lit16 v9, v9, 0x7dc

    const v18, 0x19d70b66

    const/16 v19, 0x0

    int-to-byte v10, v5

    int-to-byte v8, v10

    int-to-byte v11, v8

    invoke-static {v10, v8, v11}, Lcom/bca/mybca/omni/android/welma/ut/switching/presentation/views/UTSwitchingConfirmationFragment$read;->$$c(SII)Ljava/lang/String;

    move-result-object v20

    new-array v8, v13, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v8, v5

    const-class v10, Ljava/lang/Object;

    aput-object v10, v8, v12

    const-class v10, Ljava/lang/Object;

    aput-object v10, v8, v1

    move/from16 v16, v7

    move/from16 v17, v9

    move-object/from16 v21, v8

    invoke-static/range {v15 .. v21}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_0
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-wide v9, Lcom/bca/mybca/omni/android/welma/ut/switching/presentation/views/UTSwitchingConfirmationFragment$read;->read:J

    const-wide v13, -0x7ead2c9c10e41d5fL

    xor-long/2addr v9, v13

    xor-long/2addr v7, v9

    aput-wide v7, v4, v6

    .line 63
    :try_start_1
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v6

    const v7, -0x295abe4d

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_1

    const/4 v7, 0x0

    invoke-static {v5, v7, v7}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v8

    cmpl-float v8, v8, v7

    add-int/lit8 v13, v8, 0xd

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v8

    cmpl-float v7, v8, v7

    const v8, 0xee01

    sub-int/2addr v8, v7

    int-to-char v14, v8

    invoke-static {v5}, Landroid/graphics/Color;->alpha(I)I

    move-result v7

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

    :cond_1
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    .line 72
    :cond_2
    new-array v3, v3, [C

    .line 73
    iput v5, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    :goto_1
    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    array-length v7, v0

    if-ge v6, v7, :cond_5

    .line 77
    sget v6, Lcom/bca/mybca/omni/android/welma/ut/switching/presentation/views/UTSwitchingConfirmationFragment$read;->$10:I

    add-int/lit8 v6, v6, 0x3f

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/bca/mybca/omni/android/welma/ut/switching/presentation/views/UTSwitchingConfirmationFragment$read;->$11:I

    rem-int/2addr v6, v1

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

    if-nez v8, :cond_3

    invoke-static {v9, v10}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v8

    rsub-int/lit8 v13, v8, 0xd

    invoke-static {v9, v10}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v8

    const v11, 0xee02

    add-int/2addr v8, v11

    int-to-char v14, v8

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v8

    shr-int/lit8 v8, v8, 0x16

    add-int/lit16 v15, v8, 0x141

    const v16, -0x1dc444ec

    const/16 v17, 0x0

    const-string v18, "g"

    new-array v8, v1, [Ljava/lang/Class;

    const-class v11, Ljava/lang/Object;

    aput-object v11, v8, v5

    const-class v11, Ljava/lang/Object;

    aput-object v11, v8, v12

    move-object/from16 v19, v8

    invoke-static/range {v13 .. v19}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_3
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v11, 0x0

    invoke-virtual {v8, v11, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 64
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0

    .line 77
    :cond_5
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p2, v5

    return-void
.end method

.method private static final read(Lcom/bca/mybca/omni/android/welma/ut/switching/presentation/views/UTSwitchingConfirmationFragment;)Lkotlin/Unit;
    .locals 7

    const/4 v0, 0x2

    .line 156
    rem-int v1, v0, v0

    .line 150
    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/welma/ut/switching/presentation/views/UTSwitchingConfirmationFragment;->getPresenter()Lo/indexOfXzdR7RA;

    move-result-object p0

    .line 151
    new-instance v1, Lo/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxyInterface;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    add-int/lit16 v2, v2, 0xf66

    const/16 v3, 0x9

    new-array v3, v3, [C

    fill-array-data v3, :array_0

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v5}, Lcom/bca/mybca/omni/android/welma/ut/switching/presentation/views/UTSwitchingConfirmationFragment$read;->b(I[C[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v5, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    const-string v5, ""

    invoke-static {v5}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v5

    const v6, 0xc92f

    add-int/2addr v5, v6

    const/4 v6, 0x3

    new-array v6, v6, [C

    fill-array-data v6, :array_1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v5, v6, v4}, Lcom/bca/mybca/omni/android/welma/ut/switching/presentation/views/UTSwitchingConfirmationFragment$read;->b(I[C[Ljava/lang/Object;)V

    aget-object v2, v4, v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v3, v2}, Lo/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxyInterface;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    invoke-virtual {p0, v1}, Lo/indexOfXzdR7RA;->invoke(Lo/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxyInterface;)V

    .line 156
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget v1, Lcom/bca/mybca/omni/android/welma/ut/switching/presentation/views/UTSwitchingConfirmationFragment$read;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x75

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/welma/ut/switching/presentation/views/UTSwitchingConfirmationFragment$read;->invoke:I

    rem-int/2addr v1, v0

    return-object p0

    :array_0
    .array-data 2
        -0x5a88s
        -0x55e2s
        -0x4432s
        -0x74b5s
        -0x671as
        -0x1799s
        -0x6eds
        -0x3141s
        -0x21a3s
    .end array-data

    nop

    :array_1
    .array-data 2
        -0x5a92s
        0x6c51s
        0x3737s
    .end array-data
.end method

.method private write(Landroidx/compose/runtime/Composer;I)V
    .locals 12

    const/4 v0, 0x2

    .line 145
    rem-int v1, v0, v0

    and-int/lit8 v1, p2, 0x3

    if-ne v1, v0, :cond_0

    sget v1, Lcom/bca/mybca/omni/android/welma/ut/switching/presentation/views/UTSwitchingConfirmationFragment$read;->invoke:I

    add-int/lit8 v1, v1, 0x69

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/welma/ut/switching/presentation/views/UTSwitchingConfirmationFragment$read;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 179
    sget p2, Lcom/bca/mybca/omni/android/welma/ut/switching/presentation/views/UTSwitchingConfirmationFragment$read;->invoke:I

    add-int/lit8 p2, p2, 0x5

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lcom/bca/mybca/omni/android/welma/ut/switching/presentation/views/UTSwitchingConfirmationFragment$read;->RemoteActionCompatParcelizer:I

    rem-int/2addr p2, v0

    .line 158
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    return-void

    .line 145
    :cond_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 179
    sget v1, Lcom/bca/mybca/omni/android/welma/ut/switching/presentation/views/UTSwitchingConfirmationFragment$read;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x3f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/welma/ut/switching/presentation/views/UTSwitchingConfirmationFragment$read;->invoke:I

    rem-int/2addr v1, v0

    const/4 v1, -0x1

    .line 145
    const-string v2, "com.bca.mybca.omni.android.welma.ut.switching.presentation.views.UTSwitchingConfirmationFragment.showErrorScreen.<anonymous> (UTSwitchingConfirmationFragment.kt:144)"

    const v3, -0x2b8d63ff

    invoke-static {v3, p2, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 146
    :cond_1
    sget-object p2, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast p2, Landroidx/compose/ui/Modifier;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {p2, v1, v2}, Lo/accessperformInsertValues;->a(Landroidx/compose/ui/Modifier;FI)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 147
    sget p2, Lo/getAED$AudioAttributesImplApi26Parcelizer;->FloatState:I

    const/4 v1, 0x0

    invoke-static {p2, p1, v1}, Lo/getHashMapruntime_release;->write(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v5

    .line 148
    sget p2, Lo/TextKtExternalSyntheticLambda0$AudioAttributesImplApi26Parcelizer;->AudioAttributesImplBaseParcelizer:I

    invoke-static {p2, p1, v1}, Lo/getHashMapruntime_release;->write(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v6

    .line 157
    sget-object v4, Lo/setSpeakerphoneOn;->IconCompatParcelizer:Lo/setSpeakerphoneOn;

    const p2, -0x1e48789c

    .line 148
    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    iget-object p2, p0, Lcom/bca/mybca/omni/android/welma/ut/switching/presentation/views/UTSwitchingConfirmationFragment$read;->a:Lcom/bca/mybca/omni/android/welma/ut/switching/presentation/views/UTSwitchingConfirmationFragment;

    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result p2

    .line 149
    iget-object v1, p0, Lcom/bca/mybca/omni/android/welma/ut/switching/presentation/views/UTSwitchingConfirmationFragment$read;->a:Lcom/bca/mybca/omni/android/welma/ut/switching/presentation/views/UTSwitchingConfirmationFragment;

    .line 178
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    if-nez p2, :cond_3

    .line 145
    sget p2, Lcom/bca/mybca/omni/android/welma/ut/switching/presentation/views/UTSwitchingConfirmationFragment$read;->invoke:I

    add-int/lit8 p2, p2, 0x21

    rem-int/lit16 v8, p2, 0x80

    sput v8, Lcom/bca/mybca/omni/android/welma/ut/switching/presentation/views/UTSwitchingConfirmationFragment$read;->RemoteActionCompatParcelizer:I

    rem-int/2addr p2, v0

    if-eqz p2, :cond_2

    .line 179
    sget-object p2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p2

    if-ne v7, p2, :cond_4

    goto :goto_0

    :cond_2
    sget-object p1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1

    .line 149
    :cond_3
    :goto_0
    new-instance v7, Lo/lastxTcfx_M;

    invoke-direct {v7, v1}, Lo/lastxTcfx_M;-><init>(Lcom/bca/mybca/omni/android/welma/ut/switching/presentation/views/UTSwitchingConfirmationFragment;)V

    .line 181
    invoke-interface {p1, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 149
    :cond_4
    check-cast v7, Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v8, 0x0

    const/16 v10, 0x36

    const/16 v11, 0x20

    move-object v9, p1

    .line 145
    invoke-static/range {v3 .. v11}, Lo/setAudioDeviceInternal;->invoke(Landroidx/compose/ui/Modifier;Lo/setSpeakerphoneOn;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lo/AudioDeviceManagerImpl2;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eq p1, v2, :cond_5

    goto :goto_1

    :cond_5
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :goto_1
    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x2

    .line 144
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/welma/ut/switching/presentation/views/UTSwitchingConfirmationFragment$read;->invoke:I

    add-int/lit8 v1, v1, 0x13

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/welma/ut/switching/presentation/views/UTSwitchingConfirmationFragment$read;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-direct {p0, p1, p2}, Lcom/bca/mybca/omni/android/welma/ut/switching/presentation/views/UTSwitchingConfirmationFragment$read;->write(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget p2, Lcom/bca/mybca/omni/android/welma/ut/switching/presentation/views/UTSwitchingConfirmationFragment$read;->invoke:I

    add-int/lit8 p2, p2, 0x63

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lcom/bca/mybca/omni/android/welma/ut/switching/presentation/views/UTSwitchingConfirmationFragment$read;->RemoteActionCompatParcelizer:I

    rem-int/2addr p2, v0

    return-object p1
.end method
