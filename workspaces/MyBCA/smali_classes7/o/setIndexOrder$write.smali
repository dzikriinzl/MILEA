.class final Lo/setIndexOrder$write;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/setIndexOrder;->write(Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/setIndexOrder$write$read;
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
    c = "com.bca.mybca.omni.android.kurs.presentation.views.ExchangeRateWidgetFragment$ContentExchangeRateWidget$1$1"
    f = "ExchangeRateWidgetFragment.kt"
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

.field private static AudioAttributesImplApi26Parcelizer:I

.field private static MediaBrowserCompatItemReceiver:I

.field private static MediaBrowserCompatMediaItem:I


# instance fields
.field AudioAttributesCompatParcelizer:I

.field final synthetic AudioAttributesImplApi21Parcelizer:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic AudioAttributesImplBaseParcelizer:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic IconCompatParcelizer:Lo/setIndexOrder;

.field final synthetic RemoteActionCompatParcelizer:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic a:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic invoke:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic read:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Lo/getApiErrorDictionarylambda15<",
            "Lo/getRt;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic write:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Lo/getRt;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private static $$c(BBS)Ljava/lang/String;
    .locals 7

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, 0x4

    sget-object v0, Lo/setIndexOrder$write;->$$a:[B

    mul-int/lit8 p0, p0, 0x2

    rsub-int/lit8 p0, p0, 0x64

    mul-int/lit8 p2, p2, 0x2

    add-int/lit8 p2, p2, 0x1

    new-array v1, p2, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p1

    move v5, v2

    goto :goto_1

    :cond_0
    move v3, v2

    move v6, p1

    move p1, p0

    move p0, v6

    :goto_0
    int-to-byte v4, p1

    add-int/lit8 v5, v3, 0x1

    aput-byte v4, v1, v3

    if-ne v5, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p0

    move v6, v3

    move v3, p0

    move p0, v6

    :goto_1
    neg-int p0, p0

    add-int/2addr p1, p0

    add-int/lit8 p0, v3, 0x1

    move v3, v5

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/setIndexOrder$write;->$$a:[B

    const/16 v0, 0x44

    sput v0, Lo/setIndexOrder$write;->$$b:I

    const/4 v0, 0x0

    .line 65348
    sput v0, Lo/setIndexOrder$write;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/setIndexOrder$write;->$11:I

    sput v0, Lo/setIndexOrder$write;->MediaBrowserCompatItemReceiver:I

    sput v1, Lo/setIndexOrder$write;->MediaBrowserCompatMediaItem:I

    const v0, 0x4e5624b6    # 8.981825E8f

    sput v0, Lo/setIndexOrder$write;->AudioAttributesImplApi26Parcelizer:I

    return-void

    :array_0
    .array-data 1
        0x36t
        0x45t
        0x3t
        0x73t
    .end array-data
.end method

.method constructor <init>(Lo/setIndexOrder;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/setIndexOrder;",
            "Landroidx/compose/runtime/State<",
            "+",
            "Lo/getApiErrorDictionarylambda15<",
            "Lo/getRt;",
            ">;>;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Lo/getRt;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;>;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/setIndexOrder$write;",
            ">;)V"
        }
    .end annotation

    .line 65352
    iput-object p1, p0, Lo/setIndexOrder$write;->IconCompatParcelizer:Lo/setIndexOrder;

    iput-object p2, p0, Lo/setIndexOrder$write;->read:Landroidx/compose/runtime/State;

    iput-object p3, p0, Lo/setIndexOrder$write;->AudioAttributesImplBaseParcelizer:Landroidx/compose/runtime/MutableState;

    iput-object p4, p0, Lo/setIndexOrder$write;->AudioAttributesImplApi21Parcelizer:Landroidx/compose/runtime/MutableState;

    iput-object p5, p0, Lo/setIndexOrder$write;->write:Landroidx/compose/runtime/MutableState;

    iput-object p6, p0, Lo/setIndexOrder$write;->RemoteActionCompatParcelizer:Landroidx/compose/runtime/MutableState;

    iput-object p7, p0, Lo/setIndexOrder$write;->a:Landroidx/compose/runtime/MutableState;

    iput-object p8, p0, Lo/setIndexOrder$write;->invoke:Landroidx/compose/runtime/MutableState;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p9}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method private static final RemoteActionCompatParcelizer(Lo/setIndexOrder;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 170
    rem-int v1, v0, v0

    sget v1, Lo/setIndexOrder$write;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v1, v1, 0x79

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setIndexOrder$write;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    .line 169
    invoke-virtual {p0}, Lo/setIndexOrder;->AudioAttributesImplApi21Parcelizer()V

    .line 170
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/16 v0, 0x62

    div-int/lit8 v0, v0, 0x0

    goto :goto_0

    .line 169
    :cond_0
    invoke-virtual {p0}, Lo/setIndexOrder;->AudioAttributesImplApi21Parcelizer()V

    .line 170
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_0
    return-object p0
.end method

.method public static synthetic a(Lo/setIndexOrder;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    sget v1, Lo/setIndexOrder$write;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v1, v1, 0x5b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setIndexOrder$write;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Lo/setIndexOrder$write;->RemoteActionCompatParcelizer(Lo/setIndexOrder;)Lkotlin/Unit;

    move-result-object p0

    sget v1, Lo/setIndexOrder$write;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v1, v1, 0x21

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setIndexOrder$write;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static b([CIIZI[Ljava/lang/Object;)V
    .locals 21

    move/from16 v0, p2

    move/from16 v1, p4

    const/4 v2, 0x2

    .line 129
    rem-int v3, v2, v2

    .line 93
    new-instance v3, Lo/generateOverridesInFunctionGroup;

    invoke-direct {v3}, Lo/generateOverridesInFunctionGroup;-><init>()V

    .line 96
    new-array v4, v0, [C

    const/4 v5, 0x0

    .line 100
    iput v5, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    :goto_0
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    const-string v9, ""

    const/4 v10, 0x1

    if-ge v6, v0, :cond_2

    .line 129
    sget v6, Lo/setIndexOrder$write;->$10:I

    add-int/lit8 v6, v6, 0x17

    rem-int/lit16 v11, v6, 0x80

    sput v11, Lo/setIndexOrder$write;->$11:I

    rem-int/2addr v6, v2

    .line 101
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    aget-char v6, p0, v6

    iput v6, v3, Lo/generateOverridesInFunctionGroup;->a:I

    .line 103
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    iget v11, v3, Lo/generateOverridesInFunctionGroup;->a:I

    add-int v11, p1, v11

    int-to-char v11, v11

    aput-char v11, v4, v6

    .line 104
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    aget-char v11, v4, v6

    sget v12, Lo/setIndexOrder$write;->AudioAttributesImplApi26Parcelizer:I

    :try_start_0
    new-array v13, v2, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v13, v10

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v13, v5

    const v11, 0x568c05d1

    invoke-static {v11}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    add-int/lit8 v14, v11, 0x17

    invoke-static {v9, v5}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v11

    const v12, 0x8d0e

    add-int/2addr v11, v12

    int-to-char v15, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v11

    shr-int/lit8 v11, v11, 0x8

    add-int/lit16 v11, v11, 0x8c7

    const v17, 0x6212ff76

    const/16 v18, 0x0

    int-to-byte v12, v10

    add-int/lit8 v7, v12, -0x1

    int-to-byte v7, v7

    int-to-byte v8, v7

    invoke-static {v12, v7, v8}, Lo/setIndexOrder$write;->$$c(BBS)Ljava/lang/String;

    move-result-object v19

    new-array v7, v2, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v5

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v10

    move/from16 v16, v11

    move-object/from16 v20, v7

    invoke-static/range {v14 .. v20}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_0
    check-cast v11, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v11, v7, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Character;

    invoke-virtual {v8}, Ljava/lang/Character;->charValue()C

    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v7, v4, v6

    .line 100
    :try_start_1
    filled-new-array {v3, v3}, [Ljava/lang/Object;

    move-result-object v6

    const v7, 0x76a9d336

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v7

    shr-int/lit8 v7, v7, 0x8

    rsub-int/lit8 v11, v7, 0xa

    invoke-static {v9, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v7

    int-to-char v12, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit16 v13, v7, 0x53b

    const v14, 0x42372991

    const/4 v15, 0x0

    int-to-byte v7, v5

    int-to-byte v8, v7

    int-to-byte v9, v8

    invoke-static {v7, v8, v9}, Lo/setIndexOrder$write;->$$c(BBS)Ljava/lang/String;

    move-result-object v16

    new-array v7, v2, [Ljava/lang/Class;

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

    goto/16 :goto_2

    :cond_2
    if-lez v1, :cond_3

    .line 129
    sget v6, Lo/setIndexOrder$write;->$10:I

    add-int/lit8 v6, v6, 0x1b

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/setIndexOrder$write;->$11:I

    rem-int/2addr v6, v2

    .line 109
    iput v1, v3, Lo/generateOverridesInFunctionGroup;->read:I

    .line 111
    new-array v1, v0, [C

    .line 113
    invoke-static {v4, v5, v1, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 114
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->read:I

    sub-int v6, v0, v6

    iget v7, v3, Lo/generateOverridesInFunctionGroup;->read:I

    invoke-static {v1, v5, v4, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 115
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->read:I

    iget v7, v3, Lo/generateOverridesInFunctionGroup;->read:I

    sub-int v7, v0, v7

    invoke-static {v1, v6, v4, v5, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_3
    if-eqz p3, :cond_9

    .line 120
    new-array v1, v0, [C

    .line 122
    iput v5, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    sget v6, Lo/setIndexOrder$write;->$11:I

    add-int/lit8 v6, v6, 0x35

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/setIndexOrder$write;->$10:I

    rem-int/2addr v6, v2

    :goto_1
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    if-ge v6, v0, :cond_8

    .line 129
    sget v6, Lo/setIndexOrder$write;->$11:I

    add-int/lit8 v6, v6, 0x75

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/setIndexOrder$write;->$10:I

    rem-int/2addr v6, v2

    if-eqz v6, :cond_5

    .line 123
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    iget v7, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    rem-int v7, v0, v7

    div-int/2addr v7, v5

    aget-char v7, v4, v7

    aput-char v7, v1, v6

    .line 122
    :try_start_2
    filled-new-array {v3, v3}, [Ljava/lang/Object;

    move-result-object v6

    const v7, 0x76a9d336

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_4

    invoke-static {v5, v5}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v7

    add-int/lit8 v11, v7, 0xa

    invoke-static {v5}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v7

    int-to-char v12, v7

    const/16 v7, 0x30

    invoke-static {v9, v7, v5, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v7

    add-int/lit16 v13, v7, 0x53c

    const v14, 0x42372991

    int-to-byte v7, v5

    int-to-byte v8, v7

    int-to-byte v15, v8

    invoke-static {v7, v8, v15}, Lo/setIndexOrder$write;->$$c(BBS)Ljava/lang/String;

    move-result-object v16

    new-array v7, v2, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v5

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v10

    const/4 v8, 0x0

    move v15, v8

    move-object/from16 v17, v7

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_4
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v8, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 123
    :cond_5
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    iget v7, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    sub-int v7, v0, v7

    sub-int/2addr v7, v10

    aget-char v7, v4, v7

    aput-char v7, v1, v6

    .line 122
    :try_start_3
    filled-new-array {v3, v3}, [Ljava/lang/Object;

    move-result-object v6

    const v7, 0x76a9d336

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_6

    invoke-static {v9, v5}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v8

    rsub-int/lit8 v11, v8, 0xa

    const-wide/16 v12, 0x0

    invoke-static {v12, v13}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v8

    int-to-char v8, v8

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v14

    cmp-long v12, v14, v12

    rsub-int v13, v12, 0x53c

    const v14, 0x42372991

    int-to-byte v12, v5

    int-to-byte v7, v12

    int-to-byte v15, v7

    invoke-static {v12, v7, v15}, Lo/setIndexOrder$write;->$$c(BBS)Ljava/lang/String;

    move-result-object v16

    new-array v7, v2, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v7, v5

    const-class v12, Ljava/lang/Object;

    aput-object v12, v7, v10

    move v12, v8

    const/4 v8, 0x0

    move v15, v8

    move-object/from16 v17, v7

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_6
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v8, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_1

    .line 104
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_7

    throw v1

    :cond_7
    throw v0

    :cond_8
    move-object v4, v1

    .line 129
    :cond_9
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p5, v5

    return-void
.end method

.method private read(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

    sget v1, Lo/setIndexOrder$write;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v1, v1, 0x39

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setIndexOrder$write;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v1, v0

    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lo/setIndexOrder$write;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lo/setIndexOrder$write;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    sget p2, Lo/setIndexOrder$write;->MediaBrowserCompatMediaItem:I

    add-int/lit8 p2, p2, 0x29

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lo/setIndexOrder$write;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr p2, v0

    if-nez p2, :cond_0

    return-object p1

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method public static synthetic read(Lo/setIndexOrder;)Lkotlin/Unit;
    .locals 4

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    sget v1, Lo/setIndexOrder$write;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v1, v1, 0x1d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setIndexOrder$write;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-static {p0}, Lo/setIndexOrder$write;->write(Lo/setIndexOrder;)Lkotlin/Unit;

    move-result-object p0

    sget v1, Lo/setIndexOrder$write;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v1, v1, 0x2f

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/setIndexOrder$write;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-object p0

    :cond_0
    throw v2

    :cond_1
    invoke-static {p0}, Lo/setIndexOrder$write;->write(Lo/setIndexOrder;)Lkotlin/Unit;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2
.end method

.method private static final write(Lo/setIndexOrder;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 184
    rem-int v1, v0, v0

    sget v1, Lo/setIndexOrder$write;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v1, v1, 0x3

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setIndexOrder$write;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    .line 183
    invoke-virtual {p0}, Lo/setIndexOrder;->AudioAttributesImplApi21Parcelizer()V

    .line 184
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget v1, Lo/setIndexOrder$write;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v1, v1, 0x47

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setIndexOrder$write;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v1, v0

    return-object p0

    .line 183
    :cond_0
    invoke-virtual {p0}, Lo/setIndexOrder;->AudioAttributesImplApi21Parcelizer()V

    .line 184
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 11
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

    new-instance v0, Lo/setIndexOrder$write;

    iget-object v2, p0, Lo/setIndexOrder$write;->IconCompatParcelizer:Lo/setIndexOrder;

    iget-object v3, p0, Lo/setIndexOrder$write;->read:Landroidx/compose/runtime/State;

    iget-object v4, p0, Lo/setIndexOrder$write;->AudioAttributesImplBaseParcelizer:Landroidx/compose/runtime/MutableState;

    iget-object v5, p0, Lo/setIndexOrder$write;->AudioAttributesImplApi21Parcelizer:Landroidx/compose/runtime/MutableState;

    iget-object v6, p0, Lo/setIndexOrder$write;->write:Landroidx/compose/runtime/MutableState;

    iget-object v7, p0, Lo/setIndexOrder$write;->RemoteActionCompatParcelizer:Landroidx/compose/runtime/MutableState;

    iget-object v8, p0, Lo/setIndexOrder$write;->a:Landroidx/compose/runtime/MutableState;

    iget-object v9, p0, Lo/setIndexOrder$write;->invoke:Landroidx/compose/runtime/MutableState;

    move-object v1, v0

    move-object v10, p2

    invoke-direct/range {v1 .. v10}, Lo/setIndexOrder$write;-><init>(Lo/setIndexOrder;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    sget p2, Lo/setIndexOrder$write;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 p2, p2, 0x2b

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lo/setIndexOrder$write;->MediaBrowserCompatMediaItem:I

    rem-int/2addr p2, p1

    if-nez p2, :cond_0

    const/16 p1, 0x27

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x2

    .line 65350
    rem-int v1, v0, v0

    sget v1, Lo/setIndexOrder$write;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v1, v1, 0x79

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setIndexOrder$write;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v1, v0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-direct {p0, p1, p2}, Lo/setIndexOrder$write;->read(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget p2, Lo/setIndexOrder$write;->MediaBrowserCompatMediaItem:I

    add-int/lit8 p2, p2, 0xb

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lo/setIndexOrder$write;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr p2, v0

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    const/4 v1, 0x2

    .line 141
    rem-int v2, v1, v1

    .line 0
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 141
    iget v2, v0, Lo/setIndexOrder$write;->AudioAttributesCompatParcelizer:I

    if-nez v2, :cond_d

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 142
    iget-object v2, v0, Lo/setIndexOrder$write;->read:Landroidx/compose/runtime/State;

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/UninitializedMessageException;->RemoteActionCompatParcelizer()I

    move-result v4

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/UninitializedMessageException;->RemoteActionCompatParcelizer()I

    move-result v8

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/UninitializedMessageException;->RemoteActionCompatParcelizer()I

    move-result v6

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/UninitializedMessageException;->RemoteActionCompatParcelizer()I

    move-result v5

    const v2, 0x4bc1832d    # 2.5364058E7f

    const v16, -0x4bc18328

    move/from16 v3, v16

    move v9, v2

    invoke-static/range {v3 .. v9}, Lo/setIndexOrder;->read(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/getApiErrorDictionarylambda15;

    invoke-virtual {v3}, Lo/getApiErrorDictionarylambda15;->write()Lo/getApiErrorDictionarylambda11;

    move-result-object v3

    if-nez v3, :cond_0

    const/4 v3, -0x1

    goto :goto_0

    :cond_0
    sget-object v4, Lo/setIndexOrder$write$read;->a:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v4, v3

    :goto_0
    const-string v4, ""

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eq v3, v5, :cond_a

    .line 141
    sget v7, Lo/setIndexOrder$write;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v8, v7, 0x33

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lo/setIndexOrder$write;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v8, v1

    const/4 v15, 0x3

    if-eqz v8, :cond_1

    if-eq v3, v15, :cond_9

    goto :goto_1

    :cond_1
    if-eq v3, v1, :cond_9

    :goto_1
    add-int/lit8 v7, v7, 0x13

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lo/setIndexOrder$write;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v7, v1

    if-eqz v7, :cond_2

    if-ne v3, v1, :cond_b

    goto :goto_2

    :cond_2
    if-ne v3, v15, :cond_b

    .line 155
    :goto_2
    iget-object v3, v0, Lo/setIndexOrder$write;->AudioAttributesImplBaseParcelizer:Landroidx/compose/runtime/MutableState;

    invoke-static {v3, v6}, Lo/setIndexOrder;->write(Landroidx/compose/runtime/MutableState;Z)V

    .line 156
    iget-object v3, v0, Lo/setIndexOrder$write;->AudioAttributesImplApi21Parcelizer:Landroidx/compose/runtime/MutableState;

    invoke-static {v3, v5}, Lo/setIndexOrder;->invoke(Landroidx/compose/runtime/MutableState;Z)V

    .line 158
    iget-object v3, v0, Lo/setIndexOrder$write;->read:Landroidx/compose/runtime/State;

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v13

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/UninitializedMessageException;->RemoteActionCompatParcelizer()I

    move-result v10

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/UninitializedMessageException;->RemoteActionCompatParcelizer()I

    move-result v14

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/UninitializedMessageException;->RemoteActionCompatParcelizer()I

    move-result v12

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/UninitializedMessageException;->RemoteActionCompatParcelizer()I

    move-result v11

    move/from16 v9, v16

    move v3, v15

    move v15, v2

    invoke-static/range {v9 .. v15}, Lo/setIndexOrder;->read(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lo/getApiErrorDictionarylambda15;

    invoke-virtual {v7}, Lo/getApiErrorDictionarylambda15;->RemoteActionCompatParcelizer()Ljava/lang/Exception;

    move-result-object v7

    instance-of v7, v7, Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;

    const v8, 0x7f140164

    const v15, 0x7f1405ac

    if-eqz v7, :cond_8

    .line 141
    sget v7, Lo/setIndexOrder$write;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v7, v7, 0x5f

    rem-int/lit16 v9, v7, 0x80

    sput v9, Lo/setIndexOrder$write;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v7, v1

    .line 159
    iget-object v7, v0, Lo/setIndexOrder$write;->read:Landroidx/compose/runtime/State;

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v13

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/UninitializedMessageException;->RemoteActionCompatParcelizer()I

    move-result v10

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/UninitializedMessageException;->RemoteActionCompatParcelizer()I

    move-result v14

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/UninitializedMessageException;->RemoteActionCompatParcelizer()I

    move-result v12

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/UninitializedMessageException;->RemoteActionCompatParcelizer()I

    move-result v11

    move/from16 v9, v16

    move v7, v15

    move v15, v2

    invoke-static/range {v9 .. v15}, Lo/setIndexOrder;->read(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lo/getApiErrorDictionarylambda15;

    invoke-virtual {v9}, Lo/getApiErrorDictionarylambda15;->RemoteActionCompatParcelizer()Ljava/lang/Exception;

    move-result-object v9

    invoke-static {v9, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;

    .line 1109
    iget-object v10, v9, Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 161
    invoke-static {v10}, Lcom/bca/mybca/omni/android/stdlib/CommonUtils;->splitErrorCode(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    aget-object v11, v10, v5

    aget-object v10, v10, v1

    .line 163
    new-array v12, v5, [C

    aput-char v6, v12, v6

    invoke-static {v6}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v13

    const/4 v14, 0x0

    cmpl-float v13, v13, v14

    rsub-int v13, v13, 0xb6

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v14

    shr-int/lit8 v14, v14, 0x10

    add-int/lit8 v19, v14, 0x1

    const/16 v20, 0x0

    invoke-static {v4, v4, v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v14

    rsub-int/lit8 v21, v14, 0x1

    new-array v14, v5, [Ljava/lang/Object;

    move-object/from16 v17, v12

    move/from16 v18, v13

    move-object/from16 v22, v14

    invoke-static/range {v17 .. v22}, Lo/setIndexOrder$write;->b([CIIZI[Ljava/lang/Object;)V

    aget-object v12, v14, v6

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v12}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v12

    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    const/4 v13, 0x0

    if-eqz v12, :cond_4

    new-array v12, v3, [C

    fill-array-data v12, :array_0

    invoke-static {v6, v6, v6, v6}, Landroid/graphics/Color;->argb(IIII)I

    move-result v14

    rsub-int v14, v14, 0xb7

    const/16 v15, 0x30

    invoke-static {v4, v15}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v15

    rsub-int/lit8 v19, v15, 0x2

    const/16 v20, 0x0

    invoke-static {v4}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v15

    neg-int v15, v15

    new-array v2, v5, [Ljava/lang/Object;

    move-object/from16 v17, v12

    move/from16 v18, v14

    move/from16 v21, v15

    move-object/from16 v22, v2

    invoke-static/range {v17 .. v22}, Lo/setIndexOrder$write;->b([CIIZI[Ljava/lang/Object;)V

    aget-object v2, v2, v6

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v10, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    xor-int/2addr v2, v5

    if-eqz v2, :cond_3

    goto :goto_3

    .line 141
    :cond_3
    sget v2, Lo/setIndexOrder$write;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v2, v2, 0x5f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/setIndexOrder$write;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v2, v1

    .line 164
    iget-object v1, v0, Lo/setIndexOrder$write;->RemoteActionCompatParcelizer:Landroidx/compose/runtime/MutableState;

    .line 2117
    iget-object v2, v9, Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;->a:Ljava/lang/String;

    .line 164
    invoke-static {v1, v2}, Lo/setIndexOrder;->invoke(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)V

    .line 165
    iget-object v1, v0, Lo/setIndexOrder$write;->a:Landroidx/compose/runtime/MutableState;

    invoke-static {v1, v13}, Lo/setIndexOrder;->invoke(Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function0;)V

    .line 166
    iget-object v1, v0, Lo/setIndexOrder$write;->invoke:Landroidx/compose/runtime/MutableState;

    invoke-static {v1, v13}, Lo/setIndexOrder;->read(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)V

    goto/16 :goto_5

    .line 168
    :cond_4
    :goto_3
    iget-object v2, v0, Lo/setIndexOrder$write;->a:Landroidx/compose/runtime/MutableState;

    new-instance v10, Lo/setLastPageNavigationId;

    iget-object v12, v0, Lo/setIndexOrder$write;->IconCompatParcelizer:Lo/setIndexOrder;

    invoke-direct {v10, v12}, Lo/setLastPageNavigationId;-><init>(Lo/setIndexOrder;)V

    invoke-static {v2, v10}, Lo/setIndexOrder;->invoke(Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function0;)V

    .line 171
    iget-object v2, v0, Lo/setIndexOrder$write;->invoke:Landroidx/compose/runtime/MutableState;

    iget-object v10, v0, Lo/setIndexOrder$write;->IconCompatParcelizer:Lo/setIndexOrder;

    invoke-virtual {v10, v8}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v2, v8}, Lo/setIndexOrder;->read(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)V

    .line 173
    iget-object v2, v0, Lo/setIndexOrder$write;->RemoteActionCompatParcelizer:Landroidx/compose/runtime/MutableState;

    new-array v8, v5, [C

    aput-char v6, v8, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    add-int/lit16 v10, v10, 0xb6

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v12

    shr-int/lit8 v12, v12, 0x8

    rsub-int/lit8 v19, v12, 0x1

    const/16 v20, 0x0

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    add-int/lit8 v21, v12, 0x1

    new-array v12, v5, [Ljava/lang/Object;

    move-object/from16 v17, v8

    move/from16 v18, v10

    move-object/from16 v22, v12

    invoke-static/range {v17 .. v22}, Lo/setIndexOrder$write;->b([CIIZI[Ljava/lang/Object;)V

    aget-object v8, v12, v6

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    xor-int/2addr v8, v5

    if-eqz v8, :cond_6

    new-array v8, v5, [C

    aput-char v6, v8, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    rsub-int v10, v10, 0xb7

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    add-int/lit8 v19, v12, 0x1

    const/16 v20, 0x1

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    add-int/lit8 v21, v12, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    move-object/from16 v17, v8

    move/from16 v18, v10

    move-object/from16 v22, v5

    invoke-static/range {v17 .. v22}, Lo/setIndexOrder$write;->b([CIIZI[Ljava/lang/Object;)V

    aget-object v5, v5, v6

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-static {v11, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6

    .line 141
    sget v3, Lo/setIndexOrder$write;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v3, v3, 0x43

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lo/setIndexOrder$write;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v3, v1

    if-nez v3, :cond_5

    .line 174
    iget-object v1, v0, Lo/setIndexOrder$write;->IconCompatParcelizer:Lo/setIndexOrder;

    invoke-virtual {v1, v7}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 173
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    goto :goto_4

    .line 174
    :cond_5
    iget-object v1, v0, Lo/setIndexOrder$write;->IconCompatParcelizer:Lo/setIndexOrder;

    invoke-virtual {v1, v7}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 173
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v13}, Ljava/lang/Object;->hashCode()I

    throw v13

    .line 3117
    :cond_6
    iget-object v5, v9, Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;->a:Ljava/lang/String;

    .line 175
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 141
    sget v6, Lo/setIndexOrder$write;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v6, v6, 0x3b

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/setIndexOrder$write;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v6, v1

    if-eqz v6, :cond_7

    div-int/lit8 v15, v3, 0x2

    :cond_7
    move-object v1, v5

    .line 173
    :goto_4
    invoke-static {v2, v1}, Lo/setIndexOrder;->invoke(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)V

    goto :goto_5

    :cond_8
    move v7, v15

    .line 180
    iget-object v1, v0, Lo/setIndexOrder$write;->RemoteActionCompatParcelizer:Landroidx/compose/runtime/MutableState;

    .line 181
    iget-object v2, v0, Lo/setIndexOrder$write;->IconCompatParcelizer:Lo/setIndexOrder;

    invoke-virtual {v2, v7}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 180
    invoke-static {v1, v2}, Lo/setIndexOrder;->invoke(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)V

    .line 182
    iget-object v1, v0, Lo/setIndexOrder$write;->a:Landroidx/compose/runtime/MutableState;

    new-instance v2, Lo/realmSetlastPageNavigationId;

    iget-object v3, v0, Lo/setIndexOrder$write;->IconCompatParcelizer:Lo/setIndexOrder;

    invoke-direct {v2, v3}, Lo/realmSetlastPageNavigationId;-><init>(Lo/setIndexOrder;)V

    invoke-static {v1, v2}, Lo/setIndexOrder;->invoke(Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function0;)V

    .line 185
    iget-object v1, v0, Lo/setIndexOrder$write;->invoke:Landroidx/compose/runtime/MutableState;

    iget-object v2, v0, Lo/setIndexOrder$write;->IconCompatParcelizer:Lo/setIndexOrder;

    invoke-virtual {v2, v8}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lo/setIndexOrder;->read(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)V

    goto :goto_5

    .line 149
    :cond_9
    iget-object v1, v0, Lo/setIndexOrder$write;->write:Landroidx/compose/runtime/MutableState;

    iget-object v2, v0, Lo/setIndexOrder$write;->read:Landroidx/compose/runtime/State;

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v13

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/UninitializedMessageException;->RemoteActionCompatParcelizer()I

    move-result v10

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/UninitializedMessageException;->RemoteActionCompatParcelizer()I

    move-result v14

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/UninitializedMessageException;->RemoteActionCompatParcelizer()I

    move-result v12

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/UninitializedMessageException;->RemoteActionCompatParcelizer()I

    move-result v11

    move/from16 v9, v16

    const v2, 0x4bc1832d    # 2.5364058E7f

    move v15, v2

    invoke-static/range {v9 .. v15}, Lo/setIndexOrder;->read(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/getApiErrorDictionarylambda15;

    invoke-virtual {v2}, Lo/getApiErrorDictionarylambda15;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/getRt;

    invoke-static {v1, v2}, Lo/setIndexOrder;->write(Landroidx/compose/runtime/MutableState;Lo/getRt;)V

    .line 150
    iget-object v1, v0, Lo/setIndexOrder$write;->AudioAttributesImplBaseParcelizer:Landroidx/compose/runtime/MutableState;

    invoke-static {v1, v5}, Lo/setIndexOrder;->write(Landroidx/compose/runtime/MutableState;Z)V

    .line 151
    iget-object v1, v0, Lo/setIndexOrder$write;->AudioAttributesImplApi21Parcelizer:Landroidx/compose/runtime/MutableState;

    invoke-static {v1, v6}, Lo/setIndexOrder;->invoke(Landroidx/compose/runtime/MutableState;Z)V

    goto :goto_5

    .line 144
    :cond_a
    iget-object v1, v0, Lo/setIndexOrder$write;->AudioAttributesImplBaseParcelizer:Landroidx/compose/runtime/MutableState;

    invoke-static {v1, v6}, Lo/setIndexOrder;->write(Landroidx/compose/runtime/MutableState;Z)V

    .line 145
    iget-object v1, v0, Lo/setIndexOrder$write;->AudioAttributesImplApi21Parcelizer:Landroidx/compose/runtime/MutableState;

    invoke-static {v1, v6}, Lo/setIndexOrder;->invoke(Landroidx/compose/runtime/MutableState;Z)V

    .line 193
    :cond_b
    :goto_5
    iget-object v1, v0, Lo/setIndexOrder$write;->IconCompatParcelizer:Lo/setIndexOrder;

    invoke-virtual {v1}, Lo/setIndexOrder;->IconCompatParcelizer()Lo/SwipeableKtswipeablepPrIpRYinlineddebugInspectorInfo1$write;

    move-result-object v1

    if-eqz v1, :cond_c

    iget-object v1, v0, Lo/setIndexOrder$write;->read:Landroidx/compose/runtime/State;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v13

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/UninitializedMessageException;->RemoteActionCompatParcelizer()I

    move-result v10

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/UninitializedMessageException;->RemoteActionCompatParcelizer()I

    move-result v14

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/UninitializedMessageException;->RemoteActionCompatParcelizer()I

    move-result v12

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/UninitializedMessageException;->RemoteActionCompatParcelizer()I

    move-result v11

    move/from16 v9, v16

    const v1, 0x4bc1832d    # 2.5364058E7f

    move v15, v1

    invoke-static/range {v9 .. v15}, Lo/setIndexOrder;->read(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/getApiErrorDictionarylambda15;

    invoke-virtual {v1}, Lo/getApiErrorDictionarylambda15;->write()Lo/getApiErrorDictionarylambda11;

    move-result-object v1

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 194
    :cond_c
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    .line 141
    :cond_d
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    nop

    :array_0
    .array-data 2
        0x2s
        0x0s
        -0x2s
    .end array-data
.end method
