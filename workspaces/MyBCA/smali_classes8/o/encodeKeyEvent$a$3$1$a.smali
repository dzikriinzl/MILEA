.class final Lo/encodeKeyEvent$a$3$1$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/encodeKeyEvent$a$3$1;->read(Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function4<",
        "Lo/EffectsKtLaunchedEffect1;",
        "Landroidx/navigation/NavBackStackEntry;",
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

.field private static AudioAttributesImplApi21Parcelizer:I

.field private static AudioAttributesImplApi26Parcelizer:I

.field private static IconCompatParcelizer:C

.field private static a:C

.field private static invoke:C

.field private static read:C


# instance fields
.field final synthetic RemoteActionCompatParcelizer:Lo/encodeKeyEvent;

.field final synthetic write:Lo/encodeKeyEvent;


# direct methods
.method private static $$c(SBS)Ljava/lang/String;
    .locals 5

    mul-int/lit8 p1, p1, 0x2

    rsub-int/lit8 p1, p1, 0x4

    mul-int/lit8 p2, p2, 0x2

    add-int/lit8 v0, p2, 0x1

    sget-object v1, Lo/encodeKeyEvent$a$3$1$a;->$$a:[B

    mul-int/lit8 p0, p0, 0x4

    add-int/lit8 p0, p0, 0x63

    new-array v0, v0, [B

    const/4 v2, -0x1

    if-nez v1, :cond_0

    move p0, p2

    move v3, v2

    move v2, p1

    goto :goto_1

    :cond_0
    :goto_0
    add-int/lit8 v2, v2, 0x1

    int-to-byte v3, p0

    aput-byte v3, v0, v2

    if-ne v2, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, v0, p1}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v1, p1

    move v4, v2

    move v2, p1

    move p1, v3

    move v3, v4

    :goto_1
    neg-int p1, p1

    add-int/lit8 v2, v2, 0x1

    add-int/2addr p0, p1

    move p1, v2

    move v2, v3

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/encodeKeyEvent$a$3$1$a;->$$a:[B

    const/16 v0, 0x1e

    sput v0, Lo/encodeKeyEvent$a$3$1$a;->$$b:I

    const/4 v0, 0x0

    .line 65353
    sput v0, Lo/encodeKeyEvent$a$3$1$a;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/encodeKeyEvent$a$3$1$a;->$11:I

    sput v0, Lo/encodeKeyEvent$a$3$1$a;->AudioAttributesImplApi26Parcelizer:I

    sput v1, Lo/encodeKeyEvent$a$3$1$a;->AudioAttributesImplApi21Parcelizer:I

    const/16 v0, 0x4df9

    sput-char v0, Lo/encodeKeyEvent$a$3$1$a;->a:C

    const/16 v0, 0x3ef5

    sput-char v0, Lo/encodeKeyEvent$a$3$1$a;->invoke:C

    const/16 v0, 0x7759

    sput-char v0, Lo/encodeKeyEvent$a$3$1$a;->read:C

    const/16 v0, 0x3971

    sput-char v0, Lo/encodeKeyEvent$a$3$1$a;->IconCompatParcelizer:C

    return-void

    nop

    :array_0
    .array-data 1
        0x28t
        -0x5et
        -0x77t
        -0x6t
    .end array-data
.end method

.method constructor <init>(Lo/encodeKeyEvent;Lo/encodeKeyEvent;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/encodeKeyEvent$a$3$1$a;->RemoteActionCompatParcelizer:Lo/encodeKeyEvent;

    iput-object p2, p0, Lo/encodeKeyEvent$a$3$1$a;->write:Lo/encodeKeyEvent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static b(I[C[Ljava/lang/Object;)V
    .locals 34

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

    .line 88
    :goto_0
    iget v6, v2, Lo/selectMostSpecificMember;->a:I

    array-length v7, v0

    if-ge v6, v7, :cond_6

    .line 111
    sget v6, Lo/encodeKeyEvent$a$3$1$a;->$10:I

    add-int/lit8 v6, v6, 0x75

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/encodeKeyEvent$a$3$1$a;->$11:I

    rem-int/2addr v6, v1

    const/4 v7, 0x1

    if-nez v6, :cond_0

    .line 89
    iget v6, v2, Lo/selectMostSpecificMember;->a:I

    aget-char v6, v0, v6

    aput-char v6, v5, v4

    .line 90
    iget v6, v2, Lo/selectMostSpecificMember;->a:I

    sub-int/2addr v6, v7

    aget-char v6, v0, v6

    aput-char v6, v5, v7

    move v6, v7

    goto :goto_1

    .line 89
    :cond_0
    iget v6, v2, Lo/selectMostSpecificMember;->a:I

    aget-char v6, v0, v6

    aput-char v6, v5, v4

    .line 90
    iget v6, v2, Lo/selectMostSpecificMember;->a:I

    add-int/2addr v6, v7

    aget-char v6, v0, v6

    aput-char v6, v5, v7

    move v6, v4

    :goto_1
    const v8, 0xe370

    :goto_2
    const/16 v10, 0x10

    if-ge v6, v10, :cond_3

    .line 93
    sget v12, Lo/encodeKeyEvent$a$3$1$a;->$10:I

    add-int/lit8 v12, v12, 0x15

    rem-int/lit16 v13, v12, 0x80

    sput v13, Lo/encodeKeyEvent$a$3$1$a;->$11:I

    rem-int/2addr v12, v1

    .line 94
    aget-char v12, v5, v7

    aget-char v13, v5, v4

    add-int v14, v13, v8

    shl-int/lit8 v15, v13, 0x4

    sget-char v10, Lo/encodeKeyEvent$a$3$1$a;->read:C

    int-to-long v9, v10

    const-wide v17, 0x3ed11c98f1f502b8L    # 4.079749288011282E-6

    xor-long v9, v9, v17

    long-to-int v9, v9

    int-to-char v9, v9

    add-int/2addr v15, v9

    xor-int v9, v14, v15

    ushr-int/lit8 v10, v13, 0x5

    sget-char v13, Lo/encodeKeyEvent$a$3$1$a;->IconCompatParcelizer:C

    const/4 v14, 0x4

    :try_start_0
    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/16 v19, 0x3

    aput-object v13, v15, v19

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v15, v1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v15, v7

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v15, v4

    const v9, 0x4766e778

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10

    const-wide/16 v12, 0x0

    if-nez v10, :cond_1

    invoke-static {v4}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v10

    const/16 v16, 0x0

    cmpl-float v10, v10, v16

    add-int/lit8 v20, v10, 0x1b

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v21

    cmp-long v10, v21, v12

    add-int/lit16 v10, v10, 0x4a2c

    int-to-char v10, v10

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v21

    cmp-long v9, v21, v12

    rsub-int v9, v9, 0x479

    const v23, 0x73f81ddf

    const/16 v24, 0x0

    int-to-byte v12, v4

    int-to-byte v13, v12

    int-to-byte v11, v13

    invoke-static {v12, v13, v11}, Lo/encodeKeyEvent$a$3$1$a;->$$c(SBS)Ljava/lang/String;

    move-result-object v25

    new-array v11, v14, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v4

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v7

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v1

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v19

    move/from16 v21, v10

    move/from16 v22, v9

    move-object/from16 v26, v11

    invoke-static/range {v20 .. v26}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_1
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v10, v9, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Character;

    invoke-virtual {v10}, Ljava/lang/Character;->charValue()C

    move-result v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v9, v5, v7

    .line 98
    aget-char v10, v5, v4

    add-int v11, v9, v8

    shl-int/lit8 v12, v9, 0x4

    sget-char v13, Lo/encodeKeyEvent$a$3$1$a;->a:C

    move-object/from16 v20, v5

    int-to-long v4, v13

    xor-long v4, v4, v17

    long-to-int v4, v4

    int-to-char v4, v4

    add-int/2addr v12, v4

    xor-int v4, v11, v12

    ushr-int/lit8 v5, v9, 0x5

    sget-char v9, Lo/encodeKeyEvent$a$3$1$a;->invoke:C

    :try_start_1
    new-array v11, v14, [Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v11, v19

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v11, v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v11, v7

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v11, v5

    const v4, 0x4766e778

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_2

    const-string v4, ""

    invoke-static {v4}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v4

    rsub-int/lit8 v27, v4, 0x1b

    invoke-static {v5, v5}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v9

    const-wide/16 v4, 0x0

    cmp-long v4, v9, v4

    add-int/lit16 v4, v4, 0x4a2e

    int-to-char v4, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v5

    const/16 v9, 0x10

    shr-int/2addr v5, v9

    add-int/lit16 v5, v5, 0x478

    const v30, 0x73f81ddf

    const/16 v31, 0x0

    const/4 v9, 0x0

    int-to-byte v10, v9

    int-to-byte v12, v10

    int-to-byte v13, v12

    invoke-static {v10, v12, v13}, Lo/encodeKeyEvent$a$3$1$a;->$$c(SBS)Ljava/lang/String;

    move-result-object v32

    new-array v10, v14, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v10, v9

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v10, v7

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v10, v1

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v10, v19

    move/from16 v28, v4

    move/from16 v29, v5

    move-object/from16 v33, v10

    invoke-static/range {v27 .. v33}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_2
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Character;

    invoke-virtual {v4}, Ljava/lang/Character;->charValue()C

    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v5, 0x0

    aput-char v4, v20, v5

    const v4, 0x9e37

    sub-int/2addr v8, v4

    add-int/lit8 v6, v6, 0x1

    move-object/from16 v5, v20

    const/4 v4, 0x0

    goto/16 :goto_2

    :cond_3
    move-object/from16 v20, v5

    .line 105
    iget v4, v2, Lo/selectMostSpecificMember;->a:I

    const/4 v5, 0x0

    aget-char v6, v20, v5

    aput-char v6, v3, v4

    .line 106
    iget v4, v2, Lo/selectMostSpecificMember;->a:I

    add-int/2addr v4, v7

    aget-char v5, v20, v7

    aput-char v5, v3, v4

    .line 107
    :try_start_2
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v4

    const v5, -0x581e6b9d

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_4

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v5

    shr-int/lit8 v5, v5, 0x16

    rsub-int/lit8 v8, v5, 0x1d

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v5

    const/4 v6, 0x0

    cmpl-float v5, v5, v6

    rsub-int v5, v5, 0x4379

    int-to-char v9, v5

    const/4 v5, 0x0

    invoke-static {v5, v5}, Landroid/view/View;->getDefaultSize(II)I

    move-result v6

    rsub-int v10, v6, 0xdc

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

    :cond_4
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v5, v6, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object/from16 v5, v20

    const/4 v4, 0x0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    .line 94
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0

    .line 111
    :cond_6
    new-instance v0, Ljava/lang/String;

    const/4 v4, 0x0

    move/from16 v2, p0

    invoke-direct {v0, v3, v4, v2}, Ljava/lang/String;-><init>([CII)V

    .line 93
    sget v2, Lo/encodeKeyEvent$a$3$1$a;->$11:I

    add-int/lit8 v2, v2, 0x7d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/encodeKeyEvent$a$3$1$a;->$10:I

    rem-int/2addr v2, v1

    .line 111
    aput-object v0, p2, v4

    return-void
.end method

.method private invoke(Lo/EffectsKtLaunchedEffect1;Landroidx/navigation/NavBackStackEntry;Landroidx/compose/runtime/Composer;I)V
    .locals 9

    const/4 v0, 0x2

    .line 305
    rem-int v1, v0, v0

    sget v1, Lo/encodeKeyEvent$a$3$1$a;->AudioAttributesImplApi21Parcelizer:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/encodeKeyEvent$a$3$1$a;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    const-string v3, ""

    if-nez v1, :cond_3

    .line 0
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, -0x1

    .line 302
    const-string v1, "com.bca.mybca.omni.android.wearable.presentation.views.SmartwatchActivity.onCreate.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (SmartwatchActivity.kt:146)"

    const v4, 0x391a4ee7

    invoke-static {v4, p4, p1, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 305
    sget p1, Lo/encodeKeyEvent$a$3$1$a;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p1, p1, 0x4f

    rem-int/lit16 p4, p1, 0x80

    sput p4, Lo/encodeKeyEvent$a$3$1$a;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr p1, v0

    .line 303
    :cond_0
    invoke-virtual {p2}, Landroidx/navigation/NavBackStackEntry;->invoke()Landroidx/lifecycle/SavedStateHandle;

    move-result-object p1

    invoke-static {v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result p4

    rsub-int/lit8 p4, p4, 0x11

    const/16 v1, 0x12

    new-array v1, v1, [C

    fill-array-data v1, :array_0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {p4, v1, v3}, Lo/encodeKeyEvent$a$3$1$a;->b(I[C[Ljava/lang/Object;)V

    const/4 p4, 0x0

    aget-object v1, v3, p4

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroidx/lifecycle/SavedStateHandle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    .line 304
    invoke-virtual {p2}, Landroidx/navigation/NavBackStackEntry;->invoke()Landroidx/lifecycle/SavedStateHandle;

    move-result-object p2

    invoke-static {p4, p4}, Landroid/view/View;->getDefaultSize(II)I

    move-result v1

    add-int/lit8 v1, v1, 0x11

    const/16 v3, 0x12

    new-array v3, v3, [C

    fill-array-data v3, :array_1

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v1, v3, v4}, Lo/encodeKeyEvent$a$3$1$a;->b(I[C[Ljava/lang/Object;)V

    aget-object v1, v4, p4

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p2, v1, v3}, Landroidx/lifecycle/SavedStateHandle;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 306
    iget-object p2, p0, Lo/encodeKeyEvent$a$3$1$a;->RemoteActionCompatParcelizer:Lo/encodeKeyEvent;

    invoke-virtual {p2}, Lo/encodeKeyEvent;->IMediaControllerCallback()Landroidx/navigation/NavHostController;

    move-result-object v3

    .line 307
    iget-object v4, p0, Lo/encodeKeyEvent$a$3$1$a;->write:Lo/encodeKeyEvent;

    .line 308
    iget-object p2, p0, Lo/encodeKeyEvent$a$3$1$a;->RemoteActionCompatParcelizer:Lo/encodeKeyEvent;

    invoke-static {p2}, Lo/encodeKeyEvent;->AudioAttributesImplBaseParcelizer(Lo/encodeKeyEvent;)Lcom/bca/mybca/omni/android/wearable/presentation/viewmodels/SmartwatchViewModel;

    move-result-object v5

    if-eqz p1, :cond_1

    .line 309
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p4

    .line 305
    sget p1, Lo/encodeKeyEvent$a$3$1$a;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p1, p1, 0x69

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/encodeKeyEvent$a$3$1$a;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr p1, v0

    :cond_1
    move v6, p4

    const/4 v8, 0x0

    move-object v7, p3

    invoke-static/range {v3 .. v8}, Lo/showSystemUiMode;->RemoteActionCompatParcelizer(Landroidx/navigation/NavHostController;Lo/encodeKeyEvent;Lcom/bca/mybca/omni/android/wearable/presentation/viewmodels/SmartwatchViewModel;ZLandroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    xor-int/2addr p1, v2

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :goto_0
    return-void

    :cond_3
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    const/4 p1, 0x0

    throw p1

    :array_0
    .array-data 2
        0x4f42s
        0x1f8s
        0x24bfs
        -0x68e6s
        0xe6s
        0x43ebs
        0x7a34s
        0x6f01s
        0x365as
        0x7e3cs
        -0x3c0s
        -0xb34s
        -0x2a22s
        -0x18b7s
        0x2b94s
        -0x4ffas
        -0x52bfs
        -0xea8s
    .end array-data

    :array_1
    .array-data 2
        0x4f42s
        0x1f8s
        0x24bfs
        -0x68e6s
        0xe6s
        0x43ebs
        0x7a34s
        0x6f01s
        0x365as
        0x7e3cs
        -0x3c0s
        -0xb34s
        -0x2a22s
        -0x18b7s
        0x2b94s
        -0x4ffas
        -0x52bfs
        -0xea8s
    .end array-data
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    const/4 v0, 0x2

    .line 301
    rem-int v1, v0, v0

    const v1, -0x4269e63e

    .line 146
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    const v3, 0xa1c4

    const/4 v4, 0x0

    if-nez v1, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    rsub-int/lit8 v5, v1, 0x29

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v1

    cmpl-float v1, v1, v2

    sub-int v1, v3, v1

    int-to-char v6, v1

    invoke-static {v4}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v1

    add-int/lit8 v7, v1, 0x1f

    const v8, -0x76f71c9b

    const/4 v9, 0x0

    const-string v10, "RemoteActionCompatParcelizer"

    const/4 v11, 0x0

    invoke-static/range {v5 .. v11}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_0
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v5, 0x0

    invoke-virtual {v1, v5}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v1

    const v6, -0x577655ac

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    const/16 v7, 0x30

    if-nez v6, :cond_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    add-int/lit8 v8, v6, 0x22

    invoke-static {v7}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v6

    const v9, 0xfd4e

    sub-int/2addr v9, v6

    int-to-char v9, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    rsub-int/lit8 v10, v6, 0x48

    const v11, -0x63e8af0d

    const/4 v12, 0x0

    const-string v13, "RemoteActionCompatParcelizer"

    const/4 v14, 0x0

    invoke-static/range {v8 .. v14}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_1
    check-cast v6, Ljava/lang/reflect/Field;

    invoke-virtual {v6, v5}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v6

    int-to-long v8, v6

    const v10, -0xfd71840

    .line 154
    invoke-static {v10}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_2

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    add-int/lit8 v11, v10, 0x22

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v10

    cmpl-float v2, v10, v2

    const v10, 0xfd1d

    add-int/2addr v2, v10

    int-to-char v12, v2

    invoke-static {v4, v4, v4}, Landroid/graphics/Color;->rgb(III)I

    move-result v2

    const v10, -0xffffb8

    sub-int v13, v10, v2

    const v14, -0x3b49e299

    const/4 v15, 0x0

    const-string v16, "a"

    const/16 v17, 0x0

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_2
    check-cast v10, Ljava/lang/reflect/Field;

    invoke-virtual {v10, v5}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v2

    .line 161
    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v10

    const/16 v11, 0x2f3

    int-to-long v11, v11

    const-wide v13, 0x3d4e0d1f7e1fee7eL    # 2.1352705765367003E-13

    mul-long/2addr v11, v13

    const/16 v15, -0x2f1

    move/from16 v17, v6

    int-to-long v5, v15

    const-wide v18, 0x8e445d41c1ad92dL

    mul-long v5, v5, v18

    add-long/2addr v11, v5

    const/16 v5, -0x2f2

    int-to-long v5, v5

    const/4 v15, -0x1

    int-to-long v3, v15

    xor-long/2addr v13, v3

    or-long v20, v13, v18

    xor-long v22, v20, v3

    move-wide/from16 v24, v8

    int-to-long v7, v10

    or-long v9, v13, v7

    xor-long/2addr v9, v3

    or-long v9, v22, v9

    or-long v18, v7, v18

    xor-long v18, v18, v3

    or-long v9, v9, v18

    mul-long/2addr v9, v5

    add-long/2addr v11, v9

    or-long v9, v20, v7

    xor-long/2addr v9, v3

    xor-long/2addr v7, v3

    const-wide v18, 0x3dee4ddf7e1fff7fL    # 2.204920127230893E-10

    or-long v18, v7, v18

    xor-long v3, v18, v3

    or-long/2addr v3, v9

    mul-long/2addr v5, v3

    add-long/2addr v11, v5

    const/16 v3, 0x2f2

    int-to-long v3, v3

    or-long v5, v13, v7

    mul-long/2addr v3, v5

    add-long/2addr v11, v3

    .line 301
    sget v3, Lo/encodeKeyEvent$a$3$1$a;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v3, v3, 0x6b

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/encodeKeyEvent$a$3$1$a;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v3, v0

    move-wide/from16 v8, v24

    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x0

    :goto_1
    const/16 v5, 0x8

    if-eq v4, v5, :cond_3

    shr-long v5, v8, v4

    long-to-int v5, v5

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v6, v2, 0x6

    add-int/2addr v5, v6

    shl-int/lit8 v6, v2, 0x10

    add-int/2addr v5, v6

    sub-int v2, v5, v2

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    if-nez v3, :cond_4

    sget v4, Lo/encodeKeyEvent$a$3$1$a;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v4, v4, 0x5b

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/encodeKeyEvent$a$3$1$a;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v4, v0

    add-int/lit8 v3, v3, 0x1

    move-wide v8, v11

    goto :goto_0

    :cond_4
    if-eq v2, v1, :cond_8

    sget v1, Lo/encodeKeyEvent$a$3$1$a;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/encodeKeyEvent$a$3$1$a;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    const v2, -0x4c674aee

    const/4 v3, 0x1

    if-eqz v1, :cond_6

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_5

    const-string v0, ""

    invoke-static {v0}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v4, v0, 0x29

    const v0, 0xa1f3

    const/16 v1, 0x30

    invoke-static {v1}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v1

    sub-int/2addr v0, v1

    int-to-char v5, v0

    const/4 v0, 0x0

    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    rsub-int/lit8 v6, v0, 0x1f

    const v7, -0x78f9b04b

    const/4 v8, 0x0

    const-string v9, "a"

    const/4 v10, 0x0

    invoke-static/range {v4 .. v10}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_5
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move/from16 v4, v17

    .line 210
    new-array v0, v4, [I

    .line 220
    div-int/lit8 v6, v4, 0x0

    .line 225
    aput v3, v0, v6

    add-int v6, v4, v4

    add-int/lit8 v6, v6, -0x3

    shr-int/lit8 v2, v6, 0x1

    .line 238
    aget v0, v0, v2

    .line 248
    invoke-static {v1, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 250
    :goto_2
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_3

    :cond_6
    move/from16 v4, v17

    .line 208
    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_7

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v1

    int-to-byte v1, v1

    add-int/lit8 v5, v1, 0x2a

    const/4 v1, 0x0

    invoke-static {v1}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v2

    const v6, 0xa1c4

    add-int/2addr v2, v6

    int-to-char v6, v2

    invoke-static {v1, v1}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v1

    rsub-int/lit8 v7, v1, 0x1f

    const v8, -0x78f9b04b

    const/4 v9, 0x0

    const-string v10, "a"

    const/4 v11, 0x0

    invoke-static/range {v5 .. v11}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_7
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    new-array v1, v4, [I

    add-int/lit8 v6, v4, -0x1

    .line 225
    aput v3, v1, v6

    mul-int/2addr v6, v4

    .line 228
    rem-int/2addr v6, v0

    sub-int/2addr v6, v3

    .line 238
    aget v0, v1, v6

    .line 248
    invoke-static {v2, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    goto :goto_2

    .line 301
    :cond_8
    :goto_3
    move-object/from16 v0, p1

    check-cast v0, Lo/EffectsKtLaunchedEffect1;

    move-object/from16 v1, p2

    check-cast v1, Landroidx/navigation/NavBackStackEntry;

    move-object/from16 v2, p3

    check-cast v2, Landroidx/compose/runtime/Composer;

    move-object/from16 v3, p4

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    move-object/from16 v4, p0

    invoke-direct {v4, v0, v1, v2, v3}, Lo/encodeKeyEvent$a$3$1$a;->invoke(Lo/EffectsKtLaunchedEffect1;Landroidx/navigation/NavBackStackEntry;Landroidx/compose/runtime/Composer;I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
