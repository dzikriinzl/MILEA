.class final Lo/FirebaseRemoteConfigExternalSyntheticLambda3$RemoteActionCompatParcelizer;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/FirebaseRemoteConfigExternalSyntheticLambda3;->a(Lkotlin/jvm/functions/Function0;Landroidx/navigation/NavController;Lo/hasSystemTimeUs;Lo/getApiErrorDictionarylambda15;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/FirebaseRemoteConfigExternalSyntheticLambda3$RemoteActionCompatParcelizer$invoke;
    }
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
    c = "com.bca.mybca.omni.android.transfer.bca.presentation.views.form.TransferBcaFormScreenKt$TransferBcaFormContent$4$1"
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

.field private static AudioAttributesImplBaseParcelizer:I

.field private static invoke:[I

.field private static write:I


# instance fields
.field RemoteActionCompatParcelizer:I

.field final synthetic a:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Lo/hasSystemTimeUs;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic read:Lo/getApiErrorDictionarylambda15;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/getApiErrorDictionarylambda15<",
            "Lo/getMimeTypes;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private static $$c(BSI)Ljava/lang/String;
    .locals 6

    add-int/lit8 p0, p0, 0x4

    mul-int/lit8 p1, p1, 0x3

    rsub-int/lit8 p1, p1, 0x6f

    mul-int/lit8 p2, p2, 0x2

    rsub-int/lit8 v0, p2, 0x1

    sget-object v1, Lo/FirebaseRemoteConfigExternalSyntheticLambda3$RemoteActionCompatParcelizer;->$$a:[B

    new-array v0, v0, [B

    const/4 v2, 0x0

    rsub-int/lit8 p2, p2, 0x0

    if-nez v1, :cond_0

    move p1, p0

    move v3, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p1

    aput-byte v4, v0, v3

    add-int/lit8 p0, p0, 0x1

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v1, p0

    move v5, p1

    move p1, p0

    move p0, v4

    move v4, v3

    move v3, v5

    :goto_1
    add-int/2addr p0, v3

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

    sput-object v0, Lo/FirebaseRemoteConfigExternalSyntheticLambda3$RemoteActionCompatParcelizer;->$$a:[B

    const/16 v0, 0x74

    sput v0, Lo/FirebaseRemoteConfigExternalSyntheticLambda3$RemoteActionCompatParcelizer;->$$b:I

    const/4 v0, 0x0

    .line 65350
    sput v0, Lo/FirebaseRemoteConfigExternalSyntheticLambda3$RemoteActionCompatParcelizer;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/FirebaseRemoteConfigExternalSyntheticLambda3$RemoteActionCompatParcelizer;->$11:I

    sput v0, Lo/FirebaseRemoteConfigExternalSyntheticLambda3$RemoteActionCompatParcelizer;->write:I

    sput v1, Lo/FirebaseRemoteConfigExternalSyntheticLambda3$RemoteActionCompatParcelizer;->AudioAttributesImplBaseParcelizer:I

    const/16 v0, 0x12

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lo/FirebaseRemoteConfigExternalSyntheticLambda3$RemoteActionCompatParcelizer;->invoke:[I

    return-void

    :array_0
    .array-data 1
        0x7et
        -0x3et
        -0x42t
        -0x16t
    .end array-data

    :array_1
    .array-data 4
        -0x3192e59a    # -9.9448256E8f
        -0x518541c0
        -0x42660d6c
        0x6845b205
        -0x6c7352b7
        0x24fbe634
        -0x1d32055f
        0x5a6a3022
        0xbc83d89
        0x624a8a52
        -0x413676e6
        -0xcb9119a
        -0x721b9c7c
        -0x3505c095    # -8200117.5f
        0xd7ca670
        -0x26220ff6
        0x5ee66d1e
        -0x90ea40e
    .end array-data
.end method

.method constructor <init>(Lo/getApiErrorDictionarylambda15;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getApiErrorDictionarylambda15<",
            "Lo/getMimeTypes;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Lo/hasSystemTimeUs;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/FirebaseRemoteConfigExternalSyntheticLambda3$RemoteActionCompatParcelizer;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/FirebaseRemoteConfigExternalSyntheticLambda3$RemoteActionCompatParcelizer;->read:Lo/getApiErrorDictionarylambda15;

    iput-object p2, p0, Lo/FirebaseRemoteConfigExternalSyntheticLambda3$RemoteActionCompatParcelizer;->a:Landroidx/compose/runtime/MutableState;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method private static b(I[I[Ljava/lang/Object;)V
    .locals 26

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
    sget-object v6, Lo/FirebaseRemoteConfigExternalSyntheticLambda3$RemoteActionCompatParcelizer;->invoke:[I

    const v7, 0x3afacf10

    const/4 v8, -0x1

    const-string v10, ""

    const/4 v11, 0x1

    const/4 v12, 0x0

    if-eqz v6, :cond_2

    array-length v13, v6

    new-array v14, v13, [I

    move v15, v12

    :goto_0
    if-ge v15, v13, :cond_1

    aget v16, v6, v15

    :try_start_0
    new-array v3, v11, [Ljava/lang/Object;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v3, v12

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v16

    if-nez v16, :cond_0

    invoke-static {v12}, Landroid/graphics/Color;->blue(I)I

    move-result v16

    add-int/lit8 v18, v16, 0x35

    invoke-static {v12, v12}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v7

    rsub-int v7, v7, 0x7694

    int-to-char v7, v7

    invoke-static {v10, v10, v12, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v1

    add-int/lit16 v1, v1, 0x6af

    const v21, 0xe6435b7

    const/16 v22, 0x0

    int-to-byte v9, v8

    add-int/lit8 v8, v9, 0x4

    int-to-byte v8, v8

    add-int/lit8 v12, v8, -0x3

    int-to-byte v12, v12

    invoke-static {v9, v8, v12}, Lo/FirebaseRemoteConfigExternalSyntheticLambda3$RemoteActionCompatParcelizer;->$$c(BSI)Ljava/lang/String;

    move-result-object v23

    new-array v8, v11, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x0

    aput-object v9, v8, v12

    move/from16 v19, v7

    move/from16 v20, v1

    move-object/from16 v24, v8

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v16

    :cond_0
    move-object/from16 v1, v16

    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v1, v7, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput v1, v14, v15

    add-int/lit8 v15, v15, 0x1

    const/4 v1, 0x2

    const/4 v3, 0x4

    const v7, 0x3afacf10

    const/4 v8, -0x1

    const/4 v12, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_8

    :cond_1
    move-object v6, v14

    :cond_2
    array-length v1, v6

    new-array v3, v1, [I

    .line 98
    sget-object v6, Lo/FirebaseRemoteConfigExternalSyntheticLambda3$RemoteActionCompatParcelizer;->invoke:[I

    if-eqz v6, :cond_6

    .line 148
    sget v7, Lo/FirebaseRemoteConfigExternalSyntheticLambda3$RemoteActionCompatParcelizer;->$10:I

    add-int/lit8 v7, v7, 0x7d

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lo/FirebaseRemoteConfigExternalSyntheticLambda3$RemoteActionCompatParcelizer;->$11:I

    const/4 v8, 0x2

    rem-int/2addr v7, v8

    .line 98
    array-length v7, v6

    new-array v8, v7, [I

    const/4 v9, 0x0

    :goto_1
    if-ge v9, v7, :cond_5

    aget v12, v6, v9

    :try_start_1
    new-array v13, v11, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v14, 0x0

    aput-object v12, v13, v14

    const v12, 0x3afacf10

    invoke-static {v12}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v15

    if-nez v15, :cond_3

    const/16 v15, 0x30

    invoke-static {v10, v15}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v15

    rsub-int/lit8 v18, v15, 0x34

    invoke-static {v10, v10, v14, v14}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v15

    add-int/lit16 v15, v15, 0x7694

    int-to-char v15, v15

    invoke-static {v14, v14}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v19

    const-wide/16 v21, 0x0

    cmp-long v14, v19, v21

    rsub-int v14, v14, 0x6ae

    const v21, 0xe6435b7

    const/16 v22, 0x0

    const/4 v12, -0x1

    int-to-byte v11, v12

    add-int/lit8 v12, v11, 0x4

    int-to-byte v12, v12

    move-object/from16 v25, v6

    add-int/lit8 v6, v12, -0x3

    int-to-byte v6, v6

    invoke-static {v11, v12, v6}, Lo/FirebaseRemoteConfigExternalSyntheticLambda3$RemoteActionCompatParcelizer;->$$c(BSI)Ljava/lang/String;

    move-result-object v23

    const/4 v6, 0x1

    new-array v11, v6, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x0

    aput-object v6, v11, v12

    move/from16 v19, v15

    move/from16 v20, v14

    move-object/from16 v24, v11

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v15

    goto :goto_2

    :cond_3
    move-object/from16 v25, v6

    :goto_2
    check-cast v15, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v15, v6, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    aput v6, v8, v9

    add-int/lit8 v9, v9, 0x1

    move-object/from16 v6, v25

    const/4 v11, 0x1

    goto :goto_1

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0

    :cond_5
    move-object v6, v8

    goto :goto_3

    :cond_6
    move-object/from16 v25, v6

    :goto_3
    const/4 v7, 0x0

    invoke-static {v6, v7, v3, v7, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 100
    iput v7, v2, Lo/OverridingUtil2;->a:I

    :goto_4
    iget v1, v2, Lo/OverridingUtil2;->a:I

    array-length v6, v0

    if-ge v1, v6, :cond_b

    .line 148
    sget v1, Lo/FirebaseRemoteConfigExternalSyntheticLambda3$RemoteActionCompatParcelizer;->$11:I

    add-int/lit8 v1, v1, 0x59

    rem-int/lit16 v6, v1, 0x80

    sput v6, Lo/FirebaseRemoteConfigExternalSyntheticLambda3$RemoteActionCompatParcelizer;->$10:I

    rem-int/lit8 v1, v1, 0x2

    .line 101
    iget v1, v2, Lo/OverridingUtil2;->a:I

    aget v1, v0, v1

    const/16 v6, 0x10

    shr-int/2addr v1, v6

    int-to-char v1, v1

    const/4 v7, 0x0

    aput-char v1, v4, v7

    .line 102
    iget v1, v2, Lo/OverridingUtil2;->a:I

    aget v1, v0, v1

    int-to-char v1, v1

    const/4 v7, 0x1

    aput-char v1, v4, v7

    .line 103
    iget v1, v2, Lo/OverridingUtil2;->a:I

    add-int/2addr v1, v7

    aget v1, v0, v1

    shr-int/2addr v1, v6

    int-to-char v1, v1

    const/4 v8, 0x2

    aput-char v1, v4, v8

    .line 104
    iget v1, v2, Lo/OverridingUtil2;->a:I

    add-int/2addr v1, v7

    aget v1, v0, v1

    int-to-char v1, v1

    const/4 v8, 0x3

    aput-char v1, v4, v8

    const/4 v1, 0x0

    .line 108
    aget-char v9, v4, v1

    shl-int/lit8 v1, v9, 0x10

    aget-char v9, v4, v7

    add-int/2addr v1, v9

    iput v1, v2, Lo/OverridingUtil2;->read:I

    const/4 v1, 0x2

    .line 109
    aget-char v7, v4, v1

    shl-int/lit8 v1, v7, 0x10

    aget-char v7, v4, v8

    add-int/2addr v1, v7

    iput v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    .line 112
    invoke-static {v3}, Lo/OverridingUtil2;->write([I)V

    const/4 v1, 0x0

    :goto_5
    if-ge v1, v6, :cond_8

    .line 116
    iget v7, v2, Lo/OverridingUtil2;->read:I

    aget v9, v3, v1

    xor-int/2addr v7, v9

    iput v7, v2, Lo/OverridingUtil2;->read:I

    .line 117
    iget v7, v2, Lo/OverridingUtil2;->read:I

    invoke-static {v7}, Lo/OverridingUtil2;->a(I)I

    move-result v7

    const/4 v9, 0x4

    .line 119
    :try_start_2
    new-array v11, v9, [Ljava/lang/Object;

    aput-object v2, v11, v8

    const/4 v9, 0x2

    aput-object v2, v11, v9

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v9, 0x1

    aput-object v7, v11, v9

    const/4 v7, 0x0

    aput-object v2, v11, v7

    const v7, -0x24ed9a24

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_7

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v7

    const/4 v9, 0x0

    cmpl-float v7, v7, v9

    add-int/lit8 v18, v7, 0x29

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v7

    shr-int/2addr v7, v6

    add-int/lit16 v7, v7, 0x15ba

    int-to-char v7, v7

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v12

    cmpl-float v9, v12, v9

    rsub-int v9, v9, 0x337

    const v21, -0x10736085

    const/16 v22, 0x0

    const/4 v12, -0x1

    int-to-byte v13, v12

    add-int/lit8 v12, v13, 0x1

    int-to-byte v12, v12

    int-to-byte v14, v12

    invoke-static {v13, v12, v14}, Lo/FirebaseRemoteConfigExternalSyntheticLambda3$RemoteActionCompatParcelizer;->$$c(BSI)Ljava/lang/String;

    move-result-object v23

    const/4 v12, 0x4

    new-array v13, v12, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    const/4 v15, 0x0

    aput-object v14, v13, v15

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x1

    aput-object v14, v13, v15

    const-class v14, Ljava/lang/Object;

    const/4 v15, 0x2

    aput-object v14, v13, v15

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v8

    move/from16 v19, v7

    move/from16 v20, v9

    move-object/from16 v24, v13

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_6

    :cond_7
    const/4 v12, 0x4

    :goto_6
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v7, v9, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 120
    iget v9, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    iput v9, v2, Lo/OverridingUtil2;->read:I

    .line 121
    iput v7, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x1

    .line 148
    sget v7, Lo/FirebaseRemoteConfigExternalSyntheticLambda3$RemoteActionCompatParcelizer;->$10:I

    add-int/lit8 v7, v7, 0x71

    rem-int/lit16 v9, v7, 0x80

    sput v9, Lo/FirebaseRemoteConfigExternalSyntheticLambda3$RemoteActionCompatParcelizer;->$11:I

    const/4 v9, 0x2

    rem-int/2addr v7, v9

    goto/16 :goto_5

    :cond_8
    const/4 v12, 0x4

    .line 123
    iget v1, v2, Lo/OverridingUtil2;->read:I

    .line 124
    iget v7, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    iput v7, v2, Lo/OverridingUtil2;->read:I

    .line 125
    iput v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    .line 127
    iget v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    aget v7, v3, v6

    xor-int/2addr v1, v7

    iput v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    .line 128
    iget v1, v2, Lo/OverridingUtil2;->read:I

    const/16 v7, 0x11

    aget v7, v3, v7

    xor-int/2addr v1, v7

    iput v1, v2, Lo/OverridingUtil2;->read:I

    .line 131
    iget v1, v2, Lo/OverridingUtil2;->read:I

    iget v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    .line 133
    iget v1, v2, Lo/OverridingUtil2;->read:I

    ushr-int/2addr v1, v6

    int-to-char v1, v1

    const/4 v7, 0x0

    aput-char v1, v4, v7

    .line 134
    iget v1, v2, Lo/OverridingUtil2;->read:I

    int-to-char v1, v1

    const/4 v7, 0x1

    aput-char v1, v4, v7

    .line 135
    iget v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    ushr-int/2addr v1, v6

    int-to-char v1, v1

    const/4 v6, 0x2

    aput-char v1, v4, v6

    .line 136
    iget v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    int-to-char v1, v1

    aput-char v1, v4, v8

    .line 139
    invoke-static {v3}, Lo/OverridingUtil2;->write([I)V

    .line 142
    iget v1, v2, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v6

    const/4 v7, 0x0

    aget-char v9, v4, v7

    aput-char v9, v5, v1

    .line 143
    iget v1, v2, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v6

    const/4 v7, 0x1

    add-int/2addr v1, v7

    aget-char v9, v4, v7

    aput-char v9, v5, v1

    .line 144
    iget v1, v2, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v6

    add-int/2addr v1, v6

    aget-char v7, v4, v6

    aput-char v7, v5, v1

    .line 145
    iget v1, v2, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v6

    add-int/2addr v1, v8

    aget-char v6, v4, v8

    aput-char v6, v5, v1

    .line 100
    :try_start_3
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v1

    const v6, -0x6f1afc21

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_9

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v6

    int-to-byte v6, v6

    rsub-int/lit8 v17, v6, 0x19

    const/4 v6, 0x0

    invoke-static {v6}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v7

    int-to-char v6, v7

    invoke-static {v10}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v7

    add-int/lit16 v7, v7, 0x790

    const v20, -0x5b840688

    const/16 v21, 0x0

    const/4 v8, -0x1

    int-to-byte v9, v8

    neg-int v11, v9

    int-to-byte v11, v11

    add-int/lit8 v13, v11, -0x1

    int-to-byte v13, v13

    invoke-static {v9, v11, v13}, Lo/FirebaseRemoteConfigExternalSyntheticLambda3$RemoteActionCompatParcelizer;->$$c(BSI)Ljava/lang/String;

    move-result-object v22

    const/4 v9, 0x2

    new-array v11, v9, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    const/4 v14, 0x0

    aput-object v13, v11, v14

    const-class v13, Ljava/lang/Object;

    const/4 v14, 0x1

    aput-object v13, v11, v14

    move/from16 v18, v6

    move/from16 v19, v7

    move-object/from16 v23, v11

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_7

    :cond_9
    const/4 v8, -0x1

    const/4 v9, 0x2

    const/4 v14, 0x1

    :goto_7
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_4

    .line 97
    :goto_8
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_a

    throw v1

    :cond_a
    throw v0

    .line 148
    :cond_b
    new-instance v0, Ljava/lang/String;

    const/4 v2, 0x0

    move/from16 v1, p0

    invoke-direct {v0, v5, v2, v1}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v2

    return-void
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

    .line 65351
    rem-int v1, v0, v0

    sget v1, Lo/FirebaseRemoteConfigExternalSyntheticLambda3$RemoteActionCompatParcelizer;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x53

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/FirebaseRemoteConfigExternalSyntheticLambda3$RemoteActionCompatParcelizer;->write:I

    rem-int/2addr v1, v0

    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lo/FirebaseRemoteConfigExternalSyntheticLambda3$RemoteActionCompatParcelizer;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lo/FirebaseRemoteConfigExternalSyntheticLambda3$RemoteActionCompatParcelizer;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    sget p2, Lo/FirebaseRemoteConfigExternalSyntheticLambda3$RemoteActionCompatParcelizer;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 p2, p2, 0x1

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lo/FirebaseRemoteConfigExternalSyntheticLambda3$RemoteActionCompatParcelizer;->write:I

    rem-int/2addr p2, v0

    return-object p1
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
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

    .line 65353
    rem-int v0, p1, p1

    new-instance v0, Lo/FirebaseRemoteConfigExternalSyntheticLambda3$RemoteActionCompatParcelizer;

    iget-object v1, p0, Lo/FirebaseRemoteConfigExternalSyntheticLambda3$RemoteActionCompatParcelizer;->read:Lo/getApiErrorDictionarylambda15;

    iget-object v2, p0, Lo/FirebaseRemoteConfigExternalSyntheticLambda3$RemoteActionCompatParcelizer;->a:Landroidx/compose/runtime/MutableState;

    invoke-direct {v0, v1, v2, p2}, Lo/FirebaseRemoteConfigExternalSyntheticLambda3$RemoteActionCompatParcelizer;-><init>(Lo/getApiErrorDictionarylambda15;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    sget p2, Lo/FirebaseRemoteConfigExternalSyntheticLambda3$RemoteActionCompatParcelizer;->write:I

    add-int/lit8 p2, p2, 0x15

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lo/FirebaseRemoteConfigExternalSyntheticLambda3$RemoteActionCompatParcelizer;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr p2, p1

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x2

    .line 65352
    rem-int v1, v0, v0

    sget v1, Lo/FirebaseRemoteConfigExternalSyntheticLambda3$RemoteActionCompatParcelizer;->write:I

    add-int/lit8 v1, v1, 0x6d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/FirebaseRemoteConfigExternalSyntheticLambda3$RemoteActionCompatParcelizer;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    if-eqz v1, :cond_0

    invoke-direct {p0, p1, p2}, Lo/FirebaseRemoteConfigExternalSyntheticLambda3$RemoteActionCompatParcelizer;->write(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-direct {p0, p1, p2}, Lo/FirebaseRemoteConfigExternalSyntheticLambda3$RemoteActionCompatParcelizer;->write(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    const/4 p1, 0x0

    throw p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 51

    move-object/from16 v0, p0

    const/4 v1, 0x2

    .line 378
    rem-int v2, v1, v1

    .line 0
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 378
    iget v2, v0, Lo/FirebaseRemoteConfigExternalSyntheticLambda3$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:I

    if-nez v2, :cond_b

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 379
    iget-object v2, v0, Lo/FirebaseRemoteConfigExternalSyntheticLambda3$RemoteActionCompatParcelizer;->read:Lo/getApiErrorDictionarylambda15;

    invoke-virtual {v2}, Lo/getApiErrorDictionarylambda15;->write()Lo/getApiErrorDictionarylambda11;

    move-result-object v2

    const/4 v3, 0x0

    if-nez v2, :cond_1

    .line 378
    sget v2, Lo/FirebaseRemoteConfigExternalSyntheticLambda3$RemoteActionCompatParcelizer;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v2, v2, 0x7d

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lo/FirebaseRemoteConfigExternalSyntheticLambda3$RemoteActionCompatParcelizer;->write:I

    rem-int/2addr v2, v1

    if-nez v2, :cond_0

    goto/16 :goto_4

    :cond_0
    throw v3

    .line 379
    :cond_1
    sget-object v4, Lo/FirebaseRemoteConfigExternalSyntheticLambda3$RemoteActionCompatParcelizer$invoke;->a:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v4, v2

    const/4 v4, 0x1

    if-ne v2, v4, :cond_a

    .line 381
    iget-object v2, v0, Lo/FirebaseRemoteConfigExternalSyntheticLambda3$RemoteActionCompatParcelizer;->a:Landroidx/compose/runtime/MutableState;

    invoke-static {v2}, Lo/FirebaseRemoteConfigExternalSyntheticLambda3;->a(Landroidx/compose/runtime/MutableState;)Lo/hasSystemTimeUs;

    move-result-object v2

    invoke-virtual {v2}, Lo/hasSystemTimeUs;->AudioAttributesImplBaseParcelizer()Lo/setShouldSave;

    move-result-object v2

    if-eqz v2, :cond_a

    .line 1082
    iget-object v2, v2, Lo/setShouldSave;->a:Lo/assert;

    invoke-virtual {v2}, Lo/assert;->invoke()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_a

    .line 381
    iget-object v5, v0, Lo/FirebaseRemoteConfigExternalSyntheticLambda3$RemoteActionCompatParcelizer;->read:Lo/getApiErrorDictionarylambda15;

    iget-object v6, v0, Lo/FirebaseRemoteConfigExternalSyntheticLambda3$RemoteActionCompatParcelizer;->a:Landroidx/compose/runtime/MutableState;

    .line 382
    invoke-static {v6}, Lo/FirebaseRemoteConfigExternalSyntheticLambda3;->a(Landroidx/compose/runtime/MutableState;)Lo/hasSystemTimeUs;

    move-result-object v7

    invoke-virtual {v7}, Lo/hasSystemTimeUs;->accessgetReportFullyDrawnExecutorp()Z

    move-result v7

    const/4 v8, 0x0

    if-eqz v7, :cond_6

    .line 400
    sget v7, Lo/FirebaseRemoteConfigExternalSyntheticLambda3$RemoteActionCompatParcelizer;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v7, v7, 0x2f

    rem-int/lit16 v9, v7, 0x80

    sput v9, Lo/FirebaseRemoteConfigExternalSyntheticLambda3$RemoteActionCompatParcelizer;->write:I

    rem-int/2addr v7, v1

    .line 383
    invoke-static {v6}, Lo/FirebaseRemoteConfigExternalSyntheticLambda3;->a(Landroidx/compose/runtime/MutableState;)Lo/hasSystemTimeUs;

    .line 386
    invoke-static {v6}, Lo/FirebaseRemoteConfigExternalSyntheticLambda3;->a(Landroidx/compose/runtime/MutableState;)Lo/hasSystemTimeUs;

    move-result-object v7

    invoke-virtual {v7}, Lo/hasSystemTimeUs;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw()Lo/accessgetDIGITS_UPPERcp;

    move-result-object v7

    if-eqz v7, :cond_2

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v15

    invoke-static {}, Lo/duplicate0$a$2;->write()I

    move-result v9

    invoke-static {}, Lo/duplicate0$a$2;->write()I

    move-result v14

    invoke-static {}, Lo/duplicate0$a$2;->write()I

    move-result v12

    invoke-static {}, Lo/duplicate0$a$2;->write()I

    move-result v10

    const v11, -0x286aface

    const v13, 0x286afacf

    invoke-static/range {v9 .. v15}, Lo/accessgetDIGITS_UPPERcp;->write(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    goto :goto_0

    :cond_2
    move-object v7, v3

    :goto_0
    if-nez v7, :cond_3

    .line 387
    const-string v7, ""

    :cond_3
    invoke-static {v6}, Lo/FirebaseRemoteConfigExternalSyntheticLambda3;->a(Landroidx/compose/runtime/MutableState;)Lo/hasSystemTimeUs;

    .line 388
    invoke-static {v6}, Lo/FirebaseRemoteConfigExternalSyntheticLambda3;->a(Landroidx/compose/runtime/MutableState;)Lo/hasSystemTimeUs;

    move-result-object v9

    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v10

    invoke-static {}, Lo/DurationKt$a;->invoke()I

    move-result v16

    invoke-static {}, Lo/DurationKt$a;->invoke()I

    move-result v15

    invoke-static {}, Lo/DurationKt$a;->invoke()I

    move-result v13

    invoke-static {}, Lo/DurationKt$a;->invoke()I

    move-result v12

    const v11, 0x13a86cd1

    const v14, -0x13a86cc5

    invoke-static/range {v10 .. v16}, Lo/hasSystemTimeUs;->write([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 389
    invoke-static {v6}, Lo/FirebaseRemoteConfigExternalSyntheticLambda3;->a(Landroidx/compose/runtime/MutableState;)Lo/hasSystemTimeUs;

    move-result-object v10

    invoke-virtual {v10}, Lo/hasSystemTimeUs;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw()Lo/accessgetDIGITS_UPPERcp;

    move-result-object v10

    if-eqz v10, :cond_4

    filled-new-array {v10}, [Ljava/lang/Object;

    move-result-object v17

    invoke-static {}, Lo/duplicate0$a$2;->write()I

    move-result v11

    invoke-static {}, Lo/duplicate0$a$2;->write()I

    move-result v16

    invoke-static {}, Lo/duplicate0$a$2;->write()I

    move-result v14

    invoke-static {}, Lo/duplicate0$a$2;->write()I

    move-result v12

    const v13, -0x286aface

    const v15, 0x286afacf

    invoke-static/range {v11 .. v17}, Lo/accessgetDIGITS_UPPERcp;->write(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 387
    :cond_4
    invoke-static {v9, v3}, Lo/hasSystemTimeUs;->invoke(Ljava/util/List;Ljava/lang/String;)Lo/accessgetDIGITS_UPPERcp;

    move-result-object v3

    .line 390
    invoke-virtual {v3}, Lo/accessgetDIGITS_UPPERcp;->read()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 387
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    goto :goto_1

    :cond_5
    move v3, v8

    .line 391
    :goto_1
    invoke-virtual {v5}, Lo/getApiErrorDictionarylambda15;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/getMimeTypes;

    .line 383
    invoke-static {v2, v8, v7, v3, v5}, Lo/hasSystemTimeUs;->read(Ljava/lang/String;ZLjava/lang/String;ILo/getMimeTypes;)Ljava/lang/String;

    move-result-object v2

    :cond_6
    move-object v10, v2

    .line 397
    move-object v11, v10

    check-cast v11, Ljava/lang/CharSequence;

    const/4 v2, 0x0

    invoke-static {v2, v2}, Landroid/graphics/PointF;->length(FF)F

    move-result v3

    cmpl-float v2, v3, v2

    add-int/2addr v2, v4

    const v3, -0x627caa5d

    const v5, 0x3ff6bc14

    filled-new-array {v3, v5}, [I

    move-result-object v3

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lo/FirebaseRemoteConfigExternalSyntheticLambda3$RemoteActionCompatParcelizer;->b(I[I[Ljava/lang/Object;)V

    aget-object v2, v4, v8

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x6

    const/16 v16, 0x0

    invoke-static/range {v11 .. v16}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-static {v2, v8}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_a

    .line 378
    sget v3, Lo/FirebaseRemoteConfigExternalSyntheticLambda3$RemoteActionCompatParcelizer;->write:I

    add-int/lit8 v3, v3, 0x11

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/FirebaseRemoteConfigExternalSyntheticLambda3$RemoteActionCompatParcelizer;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v3, v1

    if-nez v3, :cond_7

    .line 400
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0x1f

    if-le v2, v3, :cond_8

    goto :goto_2

    :cond_7
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0xd

    if-le v2, v3, :cond_8

    .line 401
    :goto_2
    invoke-static {v6}, Lo/FirebaseRemoteConfigExternalSyntheticLambda3;->a(Landroidx/compose/runtime/MutableState;)Lo/hasSystemTimeUs;

    move-result-object v11

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v18

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v37

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v42

    const v2, 0x7fffffcf

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v43

    filled-new-array/range {v11 .. v43}, [Ljava/lang/Object;

    move-result-object v44

    invoke-static {}, Lo/DurationKt$a;->invoke()I

    move-result v50

    invoke-static {}, Lo/DurationKt$a;->invoke()I

    move-result v49

    invoke-static {}, Lo/DurationKt$a;->invoke()I

    move-result v47

    invoke-static {}, Lo/DurationKt$a;->invoke()I

    move-result v46

    const v45, -0xe53a0c4

    const v48, 0xe53a0c8

    invoke-static/range {v44 .. v50}, Lo/hasSystemTimeUs;->write([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/hasSystemTimeUs;

    goto/16 :goto_3

    .line 406
    :cond_8
    invoke-static {v6}, Lo/FirebaseRemoteConfigExternalSyntheticLambda3;->a(Landroidx/compose/runtime/MutableState;)Lo/hasSystemTimeUs;

    move-result-object v16

    .line 407
    new-instance v9, Lo/setShouldSave;

    move-object/from16 v22, v9

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x6

    const/4 v15, 0x0

    invoke-direct/range {v9 .. v15}, Lo/setShouldSave;-><init>(Ljava/lang/String;JLo/ComposableLambdaImplinvoke7;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    .line 406
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v23

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v42

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v47

    const v2, 0x7fffffdf

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v48

    filled-new-array/range {v16 .. v48}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {}, Lo/DurationKt$a;->invoke()I

    move-result v13

    invoke-static {}, Lo/DurationKt$a;->invoke()I

    move-result v12

    invoke-static {}, Lo/DurationKt$a;->invoke()I

    move-result v10

    invoke-static {}, Lo/DurationKt$a;->invoke()I

    move-result v9

    const v8, -0xe53a0c4

    const v11, 0xe53a0c8

    invoke-static/range {v7 .. v13}, Lo/hasSystemTimeUs;->write([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/hasSystemTimeUs;

    .line 400
    sget v3, Lo/FirebaseRemoteConfigExternalSyntheticLambda3$RemoteActionCompatParcelizer;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v3, v3, 0x9

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/FirebaseRemoteConfigExternalSyntheticLambda3$RemoteActionCompatParcelizer;->write:I

    rem-int/2addr v3, v1

    if-eqz v3, :cond_9

    rem-int/lit8 v3, v1, 0x5

    :cond_9
    :goto_3
    invoke-static {v6, v2}, Lo/FirebaseRemoteConfigExternalSyntheticLambda3;->read(Landroidx/compose/runtime/MutableState;Lo/hasSystemTimeUs;)V

    sget v2, Lo/FirebaseRemoteConfigExternalSyntheticLambda3$RemoteActionCompatParcelizer;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v2, v2, 0x3b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/FirebaseRemoteConfigExternalSyntheticLambda3$RemoteActionCompatParcelizer;->write:I

    rem-int/2addr v2, v1

    .line 416
    :cond_a
    :goto_4
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    .line 378
    :cond_b
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
