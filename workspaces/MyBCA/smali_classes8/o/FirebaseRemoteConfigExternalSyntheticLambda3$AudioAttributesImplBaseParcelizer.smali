.class final Lo/FirebaseRemoteConfigExternalSyntheticLambda3$AudioAttributesImplBaseParcelizer;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/FirebaseRemoteConfigExternalSyntheticLambda3;->invoke(Landroidx/navigation/NavController;Lo/hasSystemTimeUs;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.bca.mybca.omni.android.transfer.bca.presentation.views.form.TransferBcaFormScreenKt$TransferBcaFormScreen$7$1"
    f = "TransferBcaFormScreen.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static AudioAttributesCompatParcelizer:I

.field private static AudioAttributesImplApi26Parcelizer:[C

.field private static IconCompatParcelizer:I


# instance fields
.field final synthetic AudioAttributesImplApi21Parcelizer:Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/form/TransferBcaFormViewModel;

.field AudioAttributesImplBaseParcelizer:I

.field final synthetic RemoteActionCompatParcelizer:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic a:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic invoke:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Lo/getApiErrorDictionarylambda15<",
            "Lo/hasSystemTimeUs;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic read:Lo/hasSystemTimeUs;

.field final synthetic write:Landroid/content/Context;


# direct methods
.method private static $$c(SSB)Ljava/lang/String;
    .locals 5

    mul-int/lit8 p2, p2, 0x2

    add-int/lit8 v0, p2, 0x1

    add-int/lit8 p1, p1, 0x42

    sget-object v1, Lo/FirebaseRemoteConfigExternalSyntheticLambda3$AudioAttributesImplBaseParcelizer;->$$a:[B

    mul-int/lit8 p0, p0, 0x2

    rsub-int/lit8 p0, p0, 0x4

    new-array v0, v0, [B

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v3, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p1

    aput-byte v4, v0, v3

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v1, p0

    :goto_1
    neg-int v3, v3

    add-int/2addr p1, v3

    add-int/lit8 p0, p0, 0x1

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/FirebaseRemoteConfigExternalSyntheticLambda3$AudioAttributesImplBaseParcelizer;->$$a:[B

    const/16 v0, 0x51

    sput v0, Lo/FirebaseRemoteConfigExternalSyntheticLambda3$AudioAttributesImplBaseParcelizer;->$$b:I

    const/4 v0, 0x0

    .line 65348
    sput v0, Lo/FirebaseRemoteConfigExternalSyntheticLambda3$AudioAttributesImplBaseParcelizer;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/FirebaseRemoteConfigExternalSyntheticLambda3$AudioAttributesImplBaseParcelizer;->$11:I

    sput v0, Lo/FirebaseRemoteConfigExternalSyntheticLambda3$AudioAttributesImplBaseParcelizer;->AudioAttributesCompatParcelizer:I

    sput v1, Lo/FirebaseRemoteConfigExternalSyntheticLambda3$AudioAttributesImplBaseParcelizer;->IconCompatParcelizer:I

    const/4 v0, 0x7

    new-array v0, v0, [C

    fill-array-data v0, :array_1

    sput-object v0, Lo/FirebaseRemoteConfigExternalSyntheticLambda3$AudioAttributesImplBaseParcelizer;->AudioAttributesImplApi26Parcelizer:[C

    return-void

    nop

    :array_0
    .array-data 1
        0x76t
        -0x16t
        -0x6t
        0x56t
    .end array-data

    :array_1
    .array-data 2
        -0x62a6s
        -0x62dds
        -0x62c1s
        -0x62cfs
        -0x62c3s
        -0x62c5s
        -0x62d9s
    .end array-data
.end method

.method constructor <init>(Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/form/TransferBcaFormViewModel;Lo/hasSystemTimeUs;Landroid/content/Context;Landroidx/compose/runtime/State;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/form/TransferBcaFormViewModel;",
            "Lo/hasSystemTimeUs;",
            "Landroid/content/Context;",
            "Landroidx/compose/runtime/State<",
            "+",
            "Lo/getApiErrorDictionarylambda15<",
            "Lo/hasSystemTimeUs;",
            ">;>;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/FirebaseRemoteConfigExternalSyntheticLambda3$AudioAttributesImplBaseParcelizer;",
            ">;)V"
        }
    .end annotation

    .line 65352
    iput-object p1, p0, Lo/FirebaseRemoteConfigExternalSyntheticLambda3$AudioAttributesImplBaseParcelizer;->AudioAttributesImplApi21Parcelizer:Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/form/TransferBcaFormViewModel;

    iput-object p2, p0, Lo/FirebaseRemoteConfigExternalSyntheticLambda3$AudioAttributesImplBaseParcelizer;->read:Lo/hasSystemTimeUs;

    iput-object p3, p0, Lo/FirebaseRemoteConfigExternalSyntheticLambda3$AudioAttributesImplBaseParcelizer;->write:Landroid/content/Context;

    iput-object p4, p0, Lo/FirebaseRemoteConfigExternalSyntheticLambda3$AudioAttributesImplBaseParcelizer;->invoke:Landroidx/compose/runtime/State;

    iput-object p5, p0, Lo/FirebaseRemoteConfigExternalSyntheticLambda3$AudioAttributesImplBaseParcelizer;->a:Lkotlin/jvm/functions/Function0;

    iput-object p6, p0, Lo/FirebaseRemoteConfigExternalSyntheticLambda3$AudioAttributesImplBaseParcelizer;->RemoteActionCompatParcelizer:Lkotlin/jvm/functions/Function0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public static synthetic RemoteActionCompatParcelizer(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 4

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    sget v1, Lo/FirebaseRemoteConfigExternalSyntheticLambda3$AudioAttributesImplBaseParcelizer;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/FirebaseRemoteConfigExternalSyntheticLambda3$AudioAttributesImplBaseParcelizer;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-nez v1, :cond_1

    invoke-static {p0}, Lo/FirebaseRemoteConfigExternalSyntheticLambda3$AudioAttributesImplBaseParcelizer;->read(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;

    move-result-object p0

    sget v1, Lo/FirebaseRemoteConfigExternalSyntheticLambda3$AudioAttributesImplBaseParcelizer;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x23

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/FirebaseRemoteConfigExternalSyntheticLambda3$AudioAttributesImplBaseParcelizer;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-object p0

    :cond_0
    throw v2

    :cond_1
    invoke-static {p0}, Lo/FirebaseRemoteConfigExternalSyntheticLambda3$AudioAttributesImplBaseParcelizer;->read(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;

    throw v2
.end method

.method public static synthetic a(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    sget v1, Lo/FirebaseRemoteConfigExternalSyntheticLambda3$AudioAttributesImplBaseParcelizer;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x21

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/FirebaseRemoteConfigExternalSyntheticLambda3$AudioAttributesImplBaseParcelizer;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Lo/FirebaseRemoteConfigExternalSyntheticLambda3$AudioAttributesImplBaseParcelizer;->write(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;

    move-result-object p0

    sget v1, Lo/FirebaseRemoteConfigExternalSyntheticLambda3$AudioAttributesImplBaseParcelizer;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x7b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/FirebaseRemoteConfigExternalSyntheticLambda3$AudioAttributesImplBaseParcelizer;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static b([I[BZ[Ljava/lang/Object;)V
    .locals 23

    const/4 v0, 0x2

    .line 220
    rem-int v1, v0, v0

    .line 162
    new-instance v1, Lo/isOverridableBy;

    invoke-direct {v1}, Lo/isOverridableBy;-><init>()V

    const/4 v2, 0x0

    .line 165
    aget v3, p0, v2

    const/4 v4, 0x1

    .line 166
    aget v5, p0, v4

    .line 167
    aget v6, p0, v0

    const/4 v7, 0x3

    .line 168
    aget v7, p0, v7

    .line 170
    sget-object v8, Lo/FirebaseRemoteConfigExternalSyntheticLambda3$AudioAttributesImplBaseParcelizer;->AudioAttributesImplApi26Parcelizer:[C

    const-string v9, ""

    if-eqz v8, :cond_2

    array-length v11, v8

    new-array v12, v11, [C

    move v13, v2

    :goto_0
    if-ge v13, v11, :cond_1

    aget-char v14, v8, v13

    :try_start_0
    new-array v15, v4, [Ljava/lang/Object;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v15, v2

    const v14, -0x2dd0a8a3

    invoke-static {v14}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v14

    if-nez v14, :cond_0

    invoke-static {v9, v2}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v14

    rsub-int/lit8 v16, v14, 0x16

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v14

    shr-int/lit8 v14, v14, 0x10

    const v17, 0xa448

    add-int v14, v14, v17

    int-to-char v14, v14

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v17

    shr-int/lit8 v0, v17, 0x8

    add-int/lit16 v0, v0, 0x669

    const v19, -0x194e5206

    const/16 v20, 0x0

    int-to-byte v10, v2

    add-int/lit8 v2, v10, 0x1

    int-to-byte v2, v2

    add-int/lit8 v4, v2, -0x1

    int-to-byte v4, v4

    invoke-static {v10, v2, v4}, Lo/FirebaseRemoteConfigExternalSyntheticLambda3$AudioAttributesImplBaseParcelizer;->$$c(SSB)Ljava/lang/String;

    move-result-object v21

    const/4 v2, 0x1

    new-array v4, v2, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x0

    aput-object v2, v4, v10

    move/from16 v17, v14

    move/from16 v18, v0

    move-object/from16 v22, v4

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v14

    :cond_0
    check-cast v14, Ljava/lang/reflect/Method;

    const/4 v0, 0x0

    invoke-virtual {v14, v0, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Character;

    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v0, v12, v13

    add-int/lit8 v13, v13, 0x1

    const/4 v0, 0x2

    const/4 v2, 0x0

    const/4 v4, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_4

    :cond_1
    move-object v8, v12

    .line 171
    :cond_2
    new-array v0, v5, [C

    const/4 v2, 0x0

    .line 173
    invoke-static {v8, v3, v0, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-eqz p1, :cond_a

    .line 215
    sget v2, Lo/FirebaseRemoteConfigExternalSyntheticLambda3$AudioAttributesImplBaseParcelizer;->$10:I

    add-int/lit8 v2, v2, 0x31

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/FirebaseRemoteConfigExternalSyntheticLambda3$AudioAttributesImplBaseParcelizer;->$11:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    if-nez v2, :cond_3

    .line 177
    new-array v2, v5, [C

    const/4 v3, 0x1

    .line 180
    iput v3, v1, Lo/isOverridableBy;->write:I

    goto :goto_1

    :cond_3
    const/4 v3, 0x1

    .line 177
    new-array v2, v5, [C

    const/4 v4, 0x0

    .line 180
    iput v4, v1, Lo/isOverridableBy;->write:I

    :goto_1
    const/4 v4, 0x0

    :goto_2
    iget v8, v1, Lo/isOverridableBy;->write:I

    if-ge v8, v5, :cond_9

    .line 181
    iget v8, v1, Lo/isOverridableBy;->write:I

    aget-byte v8, p1, v8

    if-ne v8, v3, :cond_5

    .line 180
    sget v3, Lo/FirebaseRemoteConfigExternalSyntheticLambda3$AudioAttributesImplBaseParcelizer;->$10:I

    add-int/lit8 v3, v3, 0x65

    rem-int/lit16 v8, v3, 0x80

    sput v8, Lo/FirebaseRemoteConfigExternalSyntheticLambda3$AudioAttributesImplBaseParcelizer;->$11:I

    const/4 v8, 0x2

    rem-int/2addr v3, v8

    .line 182
    iget v3, v1, Lo/isOverridableBy;->write:I

    iget v10, v1, Lo/isOverridableBy;->write:I

    aget-char v10, v0, v10

    :try_start_1
    new-array v11, v8, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v8, 0x1

    aput-object v4, v11, v8

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v8, 0x0

    aput-object v4, v11, v8

    const v4, -0x34f4c0ec    # -9125652.0f

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_4

    const/16 v4, 0x30

    invoke-static {v9, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v4

    add-int/lit8 v12, v4, 0xd

    invoke-static {v9}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v4

    const v8, 0x86b8

    sub-int/2addr v8, v4

    int-to-char v13, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    rsub-int v14, v4, 0x5bf

    const v15, -0x6a3a4d

    const/16 v16, 0x0

    const/4 v4, 0x0

    int-to-byte v8, v4

    add-int/lit8 v4, v8, 0x2

    int-to-byte v4, v4

    add-int/lit8 v10, v4, -0x2

    int-to-byte v10, v10

    invoke-static {v8, v4, v10}, Lo/FirebaseRemoteConfigExternalSyntheticLambda3$AudioAttributesImplBaseParcelizer;->$$c(SSB)Ljava/lang/String;

    move-result-object v17

    const/4 v4, 0x2

    new-array v8, v4, [Ljava/lang/Class;

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x0

    aput-object v4, v8, v10

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x1

    aput-object v4, v8, v10

    move-object/from16 v18, v8

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_4
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v4, v8, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Character;

    invoke-virtual {v4}, Ljava/lang/Character;->charValue()C

    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-char v4, v2, v3

    goto :goto_3

    .line 184
    :cond_5
    iget v3, v1, Lo/isOverridableBy;->write:I

    iget v8, v1, Lo/isOverridableBy;->write:I

    aget-char v8, v0, v8

    const/4 v10, 0x2

    :try_start_2
    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v10, 0x1

    aput-object v4, v11, v10

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v8, 0x0

    aput-object v4, v11, v8

    const v4, -0x1b3e4f63

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_6

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v4

    const/4 v8, 0x0

    cmpl-float v4, v4, v8

    add-int/lit8 v12, v4, 0x18

    invoke-static {v8, v8}, Landroid/graphics/PointF;->length(FF)F

    move-result v4

    cmpl-float v4, v4, v8

    const v8, 0xa02b

    add-int/2addr v4, v8

    int-to-char v13, v4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v14

    const-wide/16 v16, 0x0

    cmp-long v4, v14, v16

    add-int/lit16 v14, v4, 0x826

    const/16 v16, 0x0

    const/4 v4, 0x0

    int-to-byte v8, v4

    int-to-byte v10, v8

    int-to-byte v15, v10

    invoke-static {v8, v10, v15}, Lo/FirebaseRemoteConfigExternalSyntheticLambda3$AudioAttributesImplBaseParcelizer;->$$c(SSB)Ljava/lang/String;

    move-result-object v8

    const/4 v10, 0x2

    new-array v15, v10, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v15, v4

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x1

    aput-object v4, v15, v10

    move-object v10, v15

    const v4, -0x2fa0b5c6

    move v15, v4

    move-object/from16 v17, v8

    move-object/from16 v18, v10

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_6
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v4, v8, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Character;

    invoke-virtual {v4}, Ljava/lang/Character;->charValue()C

    move-result v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    aput-char v4, v2, v3

    .line 187
    :goto_3
    iget v3, v1, Lo/isOverridableBy;->write:I

    aget-char v4, v2, v3

    .line 180
    :try_start_3
    filled-new-array {v1, v1}, [Ljava/lang/Object;

    move-result-object v3

    const v8, -0x4c70ba7e

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_7

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v8

    shr-int/lit8 v8, v8, 0x8

    add-int/lit8 v10, v8, 0x1f

    const/4 v8, 0x0

    invoke-static {v8, v8}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v11

    int-to-char v11, v11

    invoke-static {v8, v8, v8, v8}, Landroid/graphics/Color;->argb(IIII)I

    move-result v12

    add-int/lit16 v12, v12, 0x7db

    const v13, -0x78ee40db

    int-to-byte v15, v8

    add-int/lit8 v8, v15, 0x5

    int-to-byte v8, v8

    add-int/lit8 v14, v8, -0x5

    int-to-byte v14, v14

    invoke-static {v15, v8, v14}, Lo/FirebaseRemoteConfigExternalSyntheticLambda3$AudioAttributesImplBaseParcelizer;->$$c(SSB)Ljava/lang/String;

    move-result-object v15

    const/4 v8, 0x2

    new-array v14, v8, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    const/16 v17, 0x0

    aput-object v8, v14, v17

    const-class v8, Ljava/lang/Object;

    const/16 v17, 0x1

    aput-object v8, v14, v17

    move-object/from16 v16, v14

    const/4 v8, 0x0

    move v14, v8

    invoke-static/range {v10 .. v16}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_7
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v8, v10, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/4 v3, 0x1

    goto/16 :goto_2

    .line 170
    :goto_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_8

    throw v1

    :cond_8
    throw v0

    .line 220
    :cond_9
    sget v0, Lo/FirebaseRemoteConfigExternalSyntheticLambda3$AudioAttributesImplBaseParcelizer;->$10:I

    const/4 v3, 0x1

    add-int/2addr v0, v3

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lo/FirebaseRemoteConfigExternalSyntheticLambda3$AudioAttributesImplBaseParcelizer;->$11:I

    const/4 v3, 0x2

    rem-int/2addr v0, v3

    move-object v0, v2

    :cond_a
    if-lez v7, :cond_b

    .line 195
    new-array v2, v5, [C

    const/4 v3, 0x0

    .line 197
    invoke-static {v0, v3, v2, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int v4, v5, v7

    .line 198
    invoke-static {v2, v3, v0, v4, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 199
    invoke-static {v2, v7, v0, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_5

    :cond_b
    const/4 v3, 0x0

    :goto_5
    if-eqz p2, :cond_d

    .line 204
    new-array v2, v5, [C

    goto :goto_7

    .line 206
    :goto_6
    iget v3, v1, Lo/isOverridableBy;->write:I

    if-ge v3, v5, :cond_c

    .line 207
    iget v3, v1, Lo/isOverridableBy;->write:I

    iget v4, v1, Lo/isOverridableBy;->write:I

    sub-int v4, v5, v4

    const/4 v7, 0x1

    sub-int/2addr v4, v7

    aget-char v4, v0, v4

    aput-char v4, v2, v3

    .line 206
    iget v3, v1, Lo/isOverridableBy;->write:I

    add-int/2addr v3, v7

    :goto_7
    iput v3, v1, Lo/isOverridableBy;->write:I

    goto :goto_6

    :cond_c
    move-object v0, v2

    :cond_d
    if-lez v6, :cond_f

    const/4 v2, 0x0

    goto :goto_9

    .line 215
    :goto_8
    iget v2, v1, Lo/isOverridableBy;->write:I

    if-ge v2, v5, :cond_f

    .line 220
    sget v2, Lo/FirebaseRemoteConfigExternalSyntheticLambda3$AudioAttributesImplBaseParcelizer;->$10:I

    add-int/lit8 v2, v2, 0x19

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/FirebaseRemoteConfigExternalSyntheticLambda3$AudioAttributesImplBaseParcelizer;->$11:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    if-nez v2, :cond_e

    .line 216
    iget v2, v1, Lo/isOverridableBy;->write:I

    iget v3, v1, Lo/isOverridableBy;->write:I

    aget-char v3, v0, v3

    const/4 v4, 0x5

    aget v4, p0, v4

    shl-int/2addr v3, v4

    int-to-char v3, v3

    aput-char v3, v0, v2

    .line 215
    iget v2, v1, Lo/isOverridableBy;->write:I

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    goto :goto_9

    :cond_e
    const/4 v3, 0x1

    .line 216
    iget v2, v1, Lo/isOverridableBy;->write:I

    iget v4, v1, Lo/isOverridableBy;->write:I

    aget-char v4, v0, v4

    const/4 v6, 0x2

    aget v7, p0, v6

    sub-int/2addr v4, v7

    int-to-char v4, v4

    aput-char v4, v0, v2

    .line 215
    iget v2, v1, Lo/isOverridableBy;->write:I

    add-int/2addr v2, v3

    :goto_9
    iput v2, v1, Lo/isOverridableBy;->write:I

    goto :goto_8

    .line 220
    :cond_f
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    const/4 v0, 0x0

    aput-object v1, p3, v0

    return-void
.end method

.method private static final read(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 155
    rem-int v1, v0, v0

    sget v1, Lo/FirebaseRemoteConfigExternalSyntheticLambda3$AudioAttributesImplBaseParcelizer;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x57

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/FirebaseRemoteConfigExternalSyntheticLambda3$AudioAttributesImplBaseParcelizer;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    .line 154
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 155
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget v1, Lo/FirebaseRemoteConfigExternalSyntheticLambda3$AudioAttributesImplBaseParcelizer;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x53

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/FirebaseRemoteConfigExternalSyntheticLambda3$AudioAttributesImplBaseParcelizer;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private write(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 65349
    rem-int v1, v0, v0

    sget v1, Lo/FirebaseRemoteConfigExternalSyntheticLambda3$AudioAttributesImplBaseParcelizer;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/FirebaseRemoteConfigExternalSyntheticLambda3$AudioAttributesImplBaseParcelizer;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lo/FirebaseRemoteConfigExternalSyntheticLambda3$AudioAttributesImplBaseParcelizer;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lo/FirebaseRemoteConfigExternalSyntheticLambda3$AudioAttributesImplBaseParcelizer;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    sget p2, Lo/FirebaseRemoteConfigExternalSyntheticLambda3$AudioAttributesImplBaseParcelizer;->IconCompatParcelizer:I

    add-int/lit8 p2, p2, 0x17

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lo/FirebaseRemoteConfigExternalSyntheticLambda3$AudioAttributesImplBaseParcelizer;->AudioAttributesCompatParcelizer:I

    rem-int/2addr p2, v0

    if-nez p2, :cond_0

    return-object p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method private static final write(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 158
    rem-int v1, v0, v0

    sget v1, Lo/FirebaseRemoteConfigExternalSyntheticLambda3$AudioAttributesImplBaseParcelizer;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x7b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/FirebaseRemoteConfigExternalSyntheticLambda3$AudioAttributesImplBaseParcelizer;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    .line 157
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 158
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 157
    :cond_0
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 158
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    const/4 p1, 0x2

    .line 65351
    rem-int v0, p1, p1

    new-instance v0, Lo/FirebaseRemoteConfigExternalSyntheticLambda3$AudioAttributesImplBaseParcelizer;

    iget-object v2, p0, Lo/FirebaseRemoteConfigExternalSyntheticLambda3$AudioAttributesImplBaseParcelizer;->AudioAttributesImplApi21Parcelizer:Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/form/TransferBcaFormViewModel;

    iget-object v3, p0, Lo/FirebaseRemoteConfigExternalSyntheticLambda3$AudioAttributesImplBaseParcelizer;->read:Lo/hasSystemTimeUs;

    iget-object v4, p0, Lo/FirebaseRemoteConfigExternalSyntheticLambda3$AudioAttributesImplBaseParcelizer;->write:Landroid/content/Context;

    iget-object v5, p0, Lo/FirebaseRemoteConfigExternalSyntheticLambda3$AudioAttributesImplBaseParcelizer;->invoke:Landroidx/compose/runtime/State;

    iget-object v6, p0, Lo/FirebaseRemoteConfigExternalSyntheticLambda3$AudioAttributesImplBaseParcelizer;->a:Lkotlin/jvm/functions/Function0;

    iget-object v7, p0, Lo/FirebaseRemoteConfigExternalSyntheticLambda3$AudioAttributesImplBaseParcelizer;->RemoteActionCompatParcelizer:Lkotlin/jvm/functions/Function0;

    move-object v1, v0

    move-object v8, p2

    invoke-direct/range {v1 .. v8}, Lo/FirebaseRemoteConfigExternalSyntheticLambda3$AudioAttributesImplBaseParcelizer;-><init>(Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/form/TransferBcaFormViewModel;Lo/hasSystemTimeUs;Landroid/content/Context;Landroidx/compose/runtime/State;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    sget p2, Lo/FirebaseRemoteConfigExternalSyntheticLambda3$AudioAttributesImplBaseParcelizer;->IconCompatParcelizer:I

    add-int/lit8 p2, p2, 0x6d

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lo/FirebaseRemoteConfigExternalSyntheticLambda3$AudioAttributesImplBaseParcelizer;->AudioAttributesCompatParcelizer:I

    rem-int/2addr p2, p1

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x2

    .line 65350
    rem-int v1, v0, v0

    sget v1, Lo/FirebaseRemoteConfigExternalSyntheticLambda3$AudioAttributesImplBaseParcelizer;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x59

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/FirebaseRemoteConfigExternalSyntheticLambda3$AudioAttributesImplBaseParcelizer;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-direct {p0, p1, p2}, Lo/FirebaseRemoteConfigExternalSyntheticLambda3$AudioAttributesImplBaseParcelizer;->write(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-eqz v1, :cond_0

    const/16 p2, 0x29

    div-int/lit8 p2, p2, 0x0

    :cond_0
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    const/4 v0, 0x2

    .line 149
    rem-int v1, v0, v0

    .line 0
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 149
    iget v1, p0, Lo/FirebaseRemoteConfigExternalSyntheticLambda3$AudioAttributesImplBaseParcelizer;->AudioAttributesImplBaseParcelizer:I

    if-nez v1, :cond_1

    sget v1, Lo/FirebaseRemoteConfigExternalSyntheticLambda3$AudioAttributesImplBaseParcelizer;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x5b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/FirebaseRemoteConfigExternalSyntheticLambda3$AudioAttributesImplBaseParcelizer;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 150
    iget-object p1, p0, Lo/FirebaseRemoteConfigExternalSyntheticLambda3$AudioAttributesImplBaseParcelizer;->invoke:Landroidx/compose/runtime/State;

    invoke-static {p1}, Lo/FirebaseRemoteConfigExternalSyntheticLambda3;->read(Landroidx/compose/runtime/State;)Lo/getApiErrorDictionarylambda15;

    move-result-object p1

    invoke-virtual {p1}, Lo/getApiErrorDictionarylambda15;->write()Lo/getApiErrorDictionarylambda11;

    move-result-object p1

    sget-object v1, Lo/getApiErrorDictionarylambda11;->RemoteActionCompatParcelizer:Lo/getApiErrorDictionarylambda11;

    if-ne p1, v1, :cond_0

    .line 151
    iget-object v3, p0, Lo/FirebaseRemoteConfigExternalSyntheticLambda3$AudioAttributesImplBaseParcelizer;->AudioAttributesImplApi21Parcelizer:Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/form/TransferBcaFormViewModel;

    const/4 p1, 0x0

    const/4 v1, 0x7

    filled-new-array {p1, v1, p1, p1}, [I

    move-result-object v2

    new-array v1, v1, [B

    fill-array-data v1, :array_0

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v2, v1, v4, v5}, Lo/FirebaseRemoteConfigExternalSyntheticLambda3$AudioAttributesImplBaseParcelizer;->b([I[BZ[Ljava/lang/Object;)V

    aget-object p1, v5, p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lo/FirebaseRemoteConfigExternalSyntheticLambda3$AudioAttributesImplBaseParcelizer;->read:Lo/hasSystemTimeUs;

    iget-object v6, p0, Lo/FirebaseRemoteConfigExternalSyntheticLambda3$AudioAttributesImplBaseParcelizer;->write:Landroid/content/Context;

    const-string p1, ""

    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1045
    move-object v1, v3

    check-cast v1, Landroidx/lifecycle/ViewModel;

    invoke-static {v1}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    const/4 v8, 0x0

    const/4 v9, 0x0

    new-instance v10, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/form/TransferBcaFormViewModel$read;

    const/4 v7, 0x0

    move-object v2, v10

    invoke-direct/range {v2 .. v7}, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/form/TransferBcaFormViewModel$read;-><init>(Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/form/TransferBcaFormViewModel;Ljava/lang/String;Lo/hasSystemTimeUs;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    check-cast v10, Lkotlin/jvm/functions/Function2;

    const/4 v11, 0x3

    const/4 v12, 0x0

    move-object v7, v1

    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 153
    iget-object v1, p0, Lo/FirebaseRemoteConfigExternalSyntheticLambda3$AudioAttributesImplBaseParcelizer;->AudioAttributesImplApi21Parcelizer:Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/form/TransferBcaFormViewModel;

    new-instance v2, Lo/RemoteConfigConstantsResponseFieldKey;

    iget-object v3, p0, Lo/FirebaseRemoteConfigExternalSyntheticLambda3$AudioAttributesImplBaseParcelizer;->a:Lkotlin/jvm/functions/Function0;

    invoke-direct {v2, v3}, Lo/RemoteConfigConstantsResponseFieldKey;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2036
    iput-object v2, v1, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/form/TransferBcaFormViewModel;->RemoteActionCompatParcelizer:Lkotlin/jvm/functions/Function0;

    .line 156
    iget-object v1, p0, Lo/FirebaseRemoteConfigExternalSyntheticLambda3$AudioAttributesImplBaseParcelizer;->AudioAttributesImplApi21Parcelizer:Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/form/TransferBcaFormViewModel;

    new-instance v2, Lo/remoteConfigSettings;

    iget-object v3, p0, Lo/FirebaseRemoteConfigExternalSyntheticLambda3$AudioAttributesImplBaseParcelizer;->RemoteActionCompatParcelizer:Lkotlin/jvm/functions/Function0;

    invoke-direct {v2, v3}, Lo/remoteConfigSettings;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3037
    iput-object v2, v1, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/form/TransferBcaFormViewModel;->read:Lkotlin/jvm/functions/Function0;

    .line 160
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 149
    sget v1, Lo/FirebaseRemoteConfigExternalSyntheticLambda3$AudioAttributesImplBaseParcelizer;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x57

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/FirebaseRemoteConfigExternalSyntheticLambda3$AudioAttributesImplBaseParcelizer;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :array_0
    .array-data 1
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
    .end array-data
.end method
