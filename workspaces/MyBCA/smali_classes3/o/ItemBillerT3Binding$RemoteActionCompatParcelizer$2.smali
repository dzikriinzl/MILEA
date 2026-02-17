.class final Lo/ItemBillerT3Binding$RemoteActionCompatParcelizer$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ItemBillerT3Binding$RemoteActionCompatParcelizer;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ItemBillerT3Binding$RemoteActionCompatParcelizer$2$invoke;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lo/getApiErrorDictionarylambda15<",
        "Ljava/lang/String;",
        ">;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.bca.mybca.omni.android.notification.presentation.views.NotificationDetailInfoActivity$initViewModelCollectors$1$1"
    f = "NotificationDetailInfoActivity.kt"
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

.field private static AudioAttributesImplApi21Parcelizer:I

.field private static invoke:I

.field private static write:I


# instance fields
.field synthetic RemoteActionCompatParcelizer:Ljava/lang/Object;

.field final synthetic a:Lo/ItemBillerT3Binding;

.field read:I


# direct methods
.method private static $$c(SBB)Ljava/lang/String;
    .locals 6

    add-int/lit8 p2, p2, 0x4

    mul-int/lit8 p0, p0, 0x2

    add-int/lit8 p0, p0, 0x1

    sget-object v0, Lo/ItemBillerT3Binding$RemoteActionCompatParcelizer$2;->$$a:[B

    mul-int/lit8 p1, p1, 0x2

    rsub-int/lit8 p1, p1, 0x64

    new-array v1, p0, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p1

    move v4, v2

    move p1, p0

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, p1

    aput-byte v5, v1, v3

    if-ne v4, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 p2, p2, 0x1

    aget-byte v3, v0, p2

    :goto_1
    add-int/2addr p1, v3

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/ItemBillerT3Binding$RemoteActionCompatParcelizer$2;->$$a:[B

    const/16 v0, 0xeb

    sput v0, Lo/ItemBillerT3Binding$RemoteActionCompatParcelizer$2;->$$b:I

    const/4 v0, 0x0

    .line 65349
    sput v0, Lo/ItemBillerT3Binding$RemoteActionCompatParcelizer$2;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/ItemBillerT3Binding$RemoteActionCompatParcelizer$2;->$11:I

    sput v0, Lo/ItemBillerT3Binding$RemoteActionCompatParcelizer$2;->invoke:I

    sput v1, Lo/ItemBillerT3Binding$RemoteActionCompatParcelizer$2;->AudioAttributesImplApi21Parcelizer:I

    const v0, 0x4e56249e    # 8.98181E8f

    sput v0, Lo/ItemBillerT3Binding$RemoteActionCompatParcelizer$2;->write:I

    return-void

    :array_0
    .array-data 1
        0x0t
        -0x5dt
        0xbt
        0xet
    .end array-data
.end method

.method constructor <init>(Lo/ItemBillerT3Binding;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/ItemBillerT3Binding;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/ItemBillerT3Binding$RemoteActionCompatParcelizer$2;",
            ">;)V"
        }
    .end annotation

    .line 65353
    iput-object p1, p0, Lo/ItemBillerT3Binding$RemoteActionCompatParcelizer$2;->a:Lo/ItemBillerT3Binding;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public static synthetic RemoteActionCompatParcelizer(Lo/ItemBillerT3Binding;Lo/encodeHex;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    sget v1, Lo/ItemBillerT3Binding$RemoteActionCompatParcelizer$2;->invoke:I

    add-int/lit8 v1, v1, 0x5d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ItemBillerT3Binding$RemoteActionCompatParcelizer$2;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1}, Lo/ItemBillerT3Binding$RemoteActionCompatParcelizer$2;->write(Lo/ItemBillerT3Binding;Lo/encodeHex;)Lkotlin/Unit;

    move-result-object p0

    if-nez v1, :cond_0

    const/4 p1, 0x0

    div-int/2addr p1, p1

    :cond_0
    sget p1, Lo/ItemBillerT3Binding$RemoteActionCompatParcelizer$2;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 p1, p1, 0xb

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/ItemBillerT3Binding$RemoteActionCompatParcelizer$2;->invoke:I

    rem-int/2addr p1, v0

    return-object p0
.end method

.method private static b([CIIZI[Ljava/lang/Object;)V
    .locals 23

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

    const-string v10, ""

    const/4 v11, 0x0

    const/4 v12, 0x1

    if-ge v6, v0, :cond_2

    .line 122
    sget v6, Lo/ItemBillerT3Binding$RemoteActionCompatParcelizer$2;->$10:I

    add-int/lit8 v6, v6, 0x5b

    rem-int/lit16 v13, v6, 0x80

    sput v13, Lo/ItemBillerT3Binding$RemoteActionCompatParcelizer$2;->$11:I

    rem-int/2addr v6, v2

    .line 101
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    aget-char v6, p0, v6

    iput v6, v3, Lo/generateOverridesInFunctionGroup;->a:I

    .line 103
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    iget v13, v3, Lo/generateOverridesInFunctionGroup;->a:I

    add-int v13, p1, v13

    int-to-char v13, v13

    aput-char v13, v4, v6

    .line 104
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    aget-char v13, v4, v6

    sget v14, Lo/ItemBillerT3Binding$RemoteActionCompatParcelizer$2;->write:I

    :try_start_0
    new-array v15, v2, [Ljava/lang/Object;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v15, v12

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v15, v5

    const v13, 0x568c05d1

    invoke-static {v13}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_0

    invoke-static {v5}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v13

    const/4 v14, 0x0

    cmpl-float v13, v13, v14

    add-int/lit8 v16, v13, 0x17

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v13

    cmpl-float v13, v13, v14

    const v14, 0x8d0f

    sub-int/2addr v14, v13

    int-to-char v13, v14

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v14

    shr-int/lit8 v14, v14, 0x10

    add-int/lit16 v14, v14, 0x8c7

    const v19, 0x6212ff76

    const/16 v20, 0x0

    sget-object v17, Lo/ItemBillerT3Binding$RemoteActionCompatParcelizer$2;->$$a:[B

    aget-byte v7, v17, v5

    int-to-byte v7, v7

    add-int/lit8 v8, v7, 0x1

    int-to-byte v8, v8

    neg-int v9, v8

    int-to-byte v9, v9

    invoke-static {v7, v8, v9}, Lo/ItemBillerT3Binding$RemoteActionCompatParcelizer$2;->$$c(SBB)Ljava/lang/String;

    move-result-object v21

    new-array v7, v2, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v5

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v12

    move/from16 v17, v13

    move/from16 v18, v14

    move-object/from16 v22, v7

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v13

    :cond_0
    check-cast v13, Ljava/lang/reflect/Method;

    invoke-virtual {v13, v11, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Character;

    invoke-virtual {v7}, Ljava/lang/Character;->charValue()C

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

    invoke-static {v10}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v7

    rsub-int/lit8 v13, v7, 0x9

    invoke-static {v5, v5}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v7

    const-wide/16 v14, 0x0

    cmp-long v7, v7, v14

    rsub-int/lit8 v7, v7, -0x1

    int-to-char v14, v7

    invoke-static {v10}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v7

    rsub-int v15, v7, 0x53b

    const v16, 0x42372991

    const/16 v17, 0x0

    sget-object v7, Lo/ItemBillerT3Binding$RemoteActionCompatParcelizer$2;->$$a:[B

    aget-byte v7, v7, v5

    int-to-byte v7, v7

    int-to-byte v8, v7

    add-int/lit8 v9, v8, -0x1

    int-to-byte v9, v9

    invoke-static {v7, v8, v9}, Lo/ItemBillerT3Binding$RemoteActionCompatParcelizer$2;->$$c(SBB)Ljava/lang/String;

    move-result-object v18

    new-array v7, v2, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v5

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v12

    move-object/from16 v19, v7

    invoke-static/range {v13 .. v19}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_1
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v11, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_3

    :cond_2
    if-lez v1, :cond_3

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
    if-eqz p3, :cond_7

    .line 129
    sget v1, Lo/ItemBillerT3Binding$RemoteActionCompatParcelizer$2;->$10:I

    add-int/lit8 v1, v1, 0x39

    rem-int/lit16 v6, v1, 0x80

    sput v6, Lo/ItemBillerT3Binding$RemoteActionCompatParcelizer$2;->$11:I

    rem-int/2addr v1, v2

    .line 120
    new-array v1, v0, [C

    .line 122
    iput v5, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    :goto_1
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    if-ge v6, v0, :cond_6

    .line 123
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    iget v7, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    sub-int v7, v0, v7

    sub-int/2addr v7, v12

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

    invoke-static {v5, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    rsub-int/lit8 v13, v8, 0xa

    invoke-static {v10}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v8

    int-to-char v14, v8

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v8

    const-wide/16 v20, 0x0

    cmp-long v8, v8, v20

    rsub-int v15, v8, 0x53c

    const v16, 0x42372991

    const/16 v17, 0x0

    sget-object v8, Lo/ItemBillerT3Binding$RemoteActionCompatParcelizer$2;->$$a:[B

    aget-byte v8, v8, v5

    int-to-byte v8, v8

    int-to-byte v9, v8

    add-int/lit8 v7, v9, -0x1

    int-to-byte v7, v7

    invoke-static {v8, v9, v7}, Lo/ItemBillerT3Binding$RemoteActionCompatParcelizer$2;->$$c(SBB)Ljava/lang/String;

    move-result-object v18

    new-array v7, v2, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v5

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v12

    move-object/from16 v19, v7

    invoke-static/range {v13 .. v19}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_2

    :cond_4
    const-wide/16 v20, 0x0

    :goto_2
    check-cast v8, Ljava/lang/reflect/Method;

    invoke-virtual {v8, v11, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 104
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0

    :cond_6
    move-object v4, v1

    .line 129
    :cond_7
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p5, v5

    return-void
.end method

.method private read(Lo/getApiErrorDictionarylambda15;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getApiErrorDictionarylambda15<",
            "Ljava/lang/String;",
            ">;",
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

    sget v1, Lo/ItemBillerT3Binding$RemoteActionCompatParcelizer$2;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x7

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ItemBillerT3Binding$RemoteActionCompatParcelizer$2;->invoke:I

    rem-int/2addr v1, v0

    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lo/ItemBillerT3Binding$RemoteActionCompatParcelizer$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lo/ItemBillerT3Binding$RemoteActionCompatParcelizer$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    sget p2, Lo/ItemBillerT3Binding$RemoteActionCompatParcelizer$2;->invoke:I

    add-int/lit8 p2, p2, 0x57

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lo/ItemBillerT3Binding$RemoteActionCompatParcelizer$2;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr p2, v0

    if-eqz p2, :cond_0

    return-object p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method private static final write(Lo/ItemBillerT3Binding;Lo/encodeHex;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 142
    rem-int v1, v0, v0

    sget v1, Lo/ItemBillerT3Binding$RemoteActionCompatParcelizer$2;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x3f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ItemBillerT3Binding$RemoteActionCompatParcelizer$2;->invoke:I

    rem-int/2addr v1, v0

    .line 140
    invoke-static {p0, p1}, Lo/ItemBillerT3Binding;->a(Lo/ItemBillerT3Binding;Lo/encodeHex;)V

    .line 141
    invoke-static {p0}, Lo/ItemBillerT3Binding;->AudioAttributesImplApi26Parcelizer(Lo/ItemBillerT3Binding;)V

    .line 142
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget p1, Lo/ItemBillerT3Binding$RemoteActionCompatParcelizer$2;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 p1, p1, 0x75

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/ItemBillerT3Binding$RemoteActionCompatParcelizer$2;->invoke:I

    rem-int/2addr p1, v0

    return-object p0
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

    const/4 v0, 0x2

    .line 65352
    rem-int v1, v0, v0

    new-instance v1, Lo/ItemBillerT3Binding$RemoteActionCompatParcelizer$2;

    iget-object v2, p0, Lo/ItemBillerT3Binding$RemoteActionCompatParcelizer$2;->a:Lo/ItemBillerT3Binding;

    invoke-direct {v1, v2, p2}, Lo/ItemBillerT3Binding$RemoteActionCompatParcelizer$2;-><init>(Lo/ItemBillerT3Binding;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v1, Lo/ItemBillerT3Binding$RemoteActionCompatParcelizer$2;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    check-cast v1, Lkotlin/coroutines/Continuation;

    sget p1, Lo/ItemBillerT3Binding$RemoteActionCompatParcelizer$2;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 p1, p1, 0x4f

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/ItemBillerT3Binding$RemoteActionCompatParcelizer$2;->invoke:I

    rem-int/2addr p1, v0

    return-object v1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x2

    .line 65350
    rem-int v1, v0, v0

    sget v1, Lo/ItemBillerT3Binding$RemoteActionCompatParcelizer$2;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x49

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ItemBillerT3Binding$RemoteActionCompatParcelizer$2;->invoke:I

    rem-int/2addr v1, v0

    check-cast p1, Lo/getApiErrorDictionarylambda15;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-direct {p0, p1, p2}, Lo/ItemBillerT3Binding$RemoteActionCompatParcelizer$2;->read(Lo/getApiErrorDictionarylambda15;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget p2, Lo/ItemBillerT3Binding$RemoteActionCompatParcelizer$2;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 p2, p2, 0x13

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lo/ItemBillerT3Binding$RemoteActionCompatParcelizer$2;->invoke:I

    rem-int/2addr p2, v0

    if-eqz p2, :cond_0

    const/16 p2, 0x16

    div-int/lit8 p2, p2, 0x0

    :cond_0
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    const/4 v1, 0x2

    .line 118
    rem-int v2, v1, v1

    sget v2, Lo/ItemBillerT3Binding$RemoteActionCompatParcelizer$2;->invoke:I

    add-int/lit8 v2, v2, 0x31

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/ItemBillerT3Binding$RemoteActionCompatParcelizer$2;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v2, v1

    .line 0
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 118
    iget v2, v0, Lo/ItemBillerT3Binding$RemoteActionCompatParcelizer$2;->read:I

    if-nez v2, :cond_6

    sget v2, Lo/ItemBillerT3Binding$RemoteActionCompatParcelizer$2;->invoke:I

    add-int/lit8 v2, v2, 0x4f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/ItemBillerT3Binding$RemoteActionCompatParcelizer$2;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v2, v1

    const/4 v3, 0x0

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    if-nez v2, :cond_0

    iget-object v2, v0, Lo/ItemBillerT3Binding$RemoteActionCompatParcelizer$2;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    check-cast v2, Lo/getApiErrorDictionarylambda15;

    .line 119
    invoke-virtual {v2}, Lo/getApiErrorDictionarylambda15;->write()Lo/getApiErrorDictionarylambda11;

    move-result-object v4

    const/16 v5, 0x48

    div-int/2addr v5, v3

    if-nez v4, :cond_1

    goto :goto_0

    .line 118
    :cond_0
    iget-object v2, v0, Lo/ItemBillerT3Binding$RemoteActionCompatParcelizer$2;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    check-cast v2, Lo/getApiErrorDictionarylambda15;

    .line 119
    invoke-virtual {v2}, Lo/getApiErrorDictionarylambda15;->write()Lo/getApiErrorDictionarylambda11;

    move-result-object v4

    if-nez v4, :cond_1

    .line 118
    :goto_0
    sget v4, Lo/ItemBillerT3Binding$RemoteActionCompatParcelizer$2;->invoke:I

    add-int/lit8 v4, v4, 0x7

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/ItemBillerT3Binding$RemoteActionCompatParcelizer$2;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v4, v1

    const/4 v4, -0x1

    goto :goto_1

    .line 119
    :cond_1
    sget-object v5, Lo/ItemBillerT3Binding$RemoteActionCompatParcelizer$2$invoke;->RemoteActionCompatParcelizer:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v4, v5, v4

    :goto_1
    const/4 v5, 0x1

    if-eq v4, v5, :cond_4

    .line 118
    sget v6, Lo/ItemBillerT3Binding$RemoteActionCompatParcelizer$2;->invoke:I

    add-int/lit8 v6, v6, 0x3f

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/ItemBillerT3Binding$RemoteActionCompatParcelizer$2;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v6, v1

    const-string v7, ""

    if-nez v6, :cond_2

    if-eq v4, v1, :cond_3

    goto :goto_2

    :cond_2
    if-eq v4, v1, :cond_3

    :goto_2
    const/4 v1, 0x3

    if-ne v4, v1, :cond_5

    .line 135
    iget-object v1, v0, Lo/ItemBillerT3Binding$RemoteActionCompatParcelizer$2;->a:Lo/ItemBillerT3Binding;

    invoke-virtual {v1}, Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;->_init_lambda5()V

    .line 136
    sget-object v1, Lo/getLobOrders;->INSTANCE:Lo/getLobOrders;

    move-object v8, v1

    check-cast v8, Lo/r8lambdakVjkRj3PaY3CKEUgW_SYM9XB4g;

    .line 137
    iget-object v1, v0, Lo/ItemBillerT3Binding$RemoteActionCompatParcelizer$2;->a:Lo/ItemBillerT3Binding;

    move-object v9, v1

    check-cast v9, Landroid/content/Context;

    .line 138
    invoke-virtual {v2}, Lo/getApiErrorDictionarylambda15;->RemoteActionCompatParcelizer()Ljava/lang/Exception;

    move-result-object v10

    invoke-static {v10, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    .line 136
    new-instance v14, Lo/ItemInquiryNominalBinding;

    iget-object v1, v0, Lo/ItemBillerT3Binding$RemoteActionCompatParcelizer$2;->a:Lo/ItemBillerT3Binding;

    invoke-direct {v14, v1}, Lo/ItemInquiryNominalBinding;-><init>(Lo/ItemBillerT3Binding;)V

    const/4 v15, 0x0

    const/16 v16, 0x5c

    const/16 v17, 0x0

    invoke-static/range {v8 .. v17}, Lo/r8lambdakVjkRj3PaY3CKEUgW_SYM9XB4g$RemoteActionCompatParcelizer;->write(Lo/r8lambdakVjkRj3PaY3CKEUgW_SYM9XB4g;Landroid/content/Context;Ljava/lang/Exception;Ljava/lang/String;Landroidx/navigation/NavController;Lo/handleHttpCodelambda14lambda13;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    goto/16 :goto_3

    .line 125
    :cond_3
    iget-object v1, v0, Lo/ItemBillerT3Binding$RemoteActionCompatParcelizer$2;->a:Lo/ItemBillerT3Binding;

    invoke-virtual {v1}, Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;->_init_lambda5()V

    .line 126
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 127
    iget-object v4, v0, Lo/ItemBillerT3Binding$RemoteActionCompatParcelizer$2;->a:Lo/ItemBillerT3Binding;

    invoke-static {v4}, Lo/ItemBillerT3Binding;->RemoteActionCompatParcelizer(Lo/ItemBillerT3Binding;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Lo/getApiErrorDictionarylambda15;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v4, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    iget-object v2, v0, Lo/ItemBillerT3Binding$RemoteActionCompatParcelizer$2;->a:Lo/ItemBillerT3Binding;

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v12

    invoke-static {}, Lcom/bca/mybca/omni/android/welma/common/presentation/vm/MyAccountInvestmentViewModel$read;->read()I

    move-result v10

    invoke-static {}, Lcom/bca/mybca/omni/android/welma/common/presentation/vm/MyAccountInvestmentViewModel$read;->read()I

    move-result v9

    invoke-static {}, Lcom/bca/mybca/omni/android/welma/common/presentation/vm/MyAccountInvestmentViewModel$read;->read()I

    move-result v8

    invoke-static {}, Lcom/bca/mybca/omni/android/welma/common/presentation/vm/MyAccountInvestmentViewModel$read;->read()I

    move-result v11

    const v13, -0x71760141

    const v14, 0x71760147

    invoke-static/range {v8 .. v14}, Lo/ItemBillerT3Binding;->write(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v4, v0, Lo/ItemBillerT3Binding$RemoteActionCompatParcelizer$2;->a:Lo/ItemBillerT3Binding;

    invoke-static {v4}, Lo/ItemBillerT3Binding;->a(Lo/ItemBillerT3Binding;)Lcom/bca/mybca/omni/android/notification/presentation/vm/NotificationInfoDetailViewModel;

    move-result-object v4

    .line 1032
    iget-object v4, v4, Lcom/bca/mybca/omni/android/notification/presentation/vm/NotificationInfoDetailViewModel;->read:Lo/getListId;

    .line 128
    invoke-virtual {v4}, Lo/getListId;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    iget-object v2, v0, Lo/ItemBillerT3Binding$RemoteActionCompatParcelizer$2;->a:Lo/ItemBillerT3Binding;

    invoke-static {v2}, Lo/ItemBillerT3Binding;->invoke(Lo/ItemBillerT3Binding;)Ljava/lang/String;

    move-result-object v2

    iget-object v4, v0, Lo/ItemBillerT3Binding$RemoteActionCompatParcelizer$2;->a:Lo/ItemBillerT3Binding;

    invoke-static {v4}, Lo/ItemBillerT3Binding;->a(Lo/ItemBillerT3Binding;)Lcom/bca/mybca/omni/android/notification/presentation/vm/NotificationInfoDetailViewModel;

    move-result-object v4

    .line 2032
    iget-object v4, v4, Lcom/bca/mybca/omni/android/notification/presentation/vm/NotificationInfoDetailViewModel;->read:Lo/getListId;

    .line 129
    invoke-virtual {v4}, Lo/getListId;->read()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    iget-object v2, v0, Lo/ItemBillerT3Binding$RemoteActionCompatParcelizer$2;->a:Lo/ItemBillerT3Binding;

    invoke-static {v2}, Lo/ItemBillerT3Binding;->write(Lo/ItemBillerT3Binding;)Ljava/lang/String;

    move-result-object v2

    iget-object v4, v0, Lo/ItemBillerT3Binding$RemoteActionCompatParcelizer$2;->a:Lo/ItemBillerT3Binding;

    invoke-static {v4}, Lo/ItemBillerT3Binding;->a(Lo/ItemBillerT3Binding;)Lcom/bca/mybca/omni/android/notification/presentation/vm/NotificationInfoDetailViewModel;

    move-result-object v4

    .line 3032
    iget-object v4, v4, Lcom/bca/mybca/omni/android/notification/presentation/vm/NotificationInfoDetailViewModel;->read:Lo/getListId;

    .line 130
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v10

    invoke-static {}, Lretrofit2/ParameterHandler$Tag;->RemoteActionCompatParcelizer()I

    move-result v9

    invoke-static {}, Lretrofit2/ParameterHandler$Tag;->RemoteActionCompatParcelizer()I

    move-result v14

    invoke-static {}, Lretrofit2/ParameterHandler$Tag;->RemoteActionCompatParcelizer()I

    move-result v8

    invoke-static {}, Lretrofit2/ParameterHandler$Tag;->RemoteActionCompatParcelizer()I

    move-result v12

    const v13, -0x2affd108

    const v11, 0x2affd109

    invoke-static/range {v8 .. v14}, Lo/getListId;->a(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v1, v2, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    sget-object v2, Lo/r8lambdaIqHWL_gPTh_voDGv3F_pOKa5VQ;->INSTANCE:Lo/r8lambdaIqHWL_gPTh_voDGv3F_pOKa5VQ;

    iget-object v2, v0, Lo/ItemBillerT3Binding$RemoteActionCompatParcelizer$2;->a:Lo/ItemBillerT3Binding;

    check-cast v2, Landroid/content/Context;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const/16 v4, 0x9

    new-array v8, v4, [C

    fill-array-data v8, :array_0

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v6

    const/4 v9, 0x0

    cmpl-float v6, v6, v9

    add-int/lit16 v9, v6, 0x117

    invoke-static {v3, v3}, Landroid/view/View;->getDefaultSize(II)I

    move-result v6

    rsub-int/lit8 v10, v6, 0x9

    const/4 v11, 0x1

    invoke-static {v3, v3}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v4

    rsub-int/lit8 v12, v4, 0x1

    new-array v4, v5, [Ljava/lang/Object;

    move-object v13, v4

    invoke-static/range {v8 .. v13}, Lo/ItemBillerT3Binding$RemoteActionCompatParcelizer$2;->b([CIIZI[Ljava/lang/Object;)V

    aget-object v4, v4, v3

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    const/16 v6, 0x17

    new-array v8, v6, [C

    fill-array-data v8, :array_1

    const-wide/16 v9, 0x0

    invoke-static {v9, v10}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v9

    rsub-int v9, v9, 0xfa

    invoke-static {v3}, Landroid/graphics/Color;->red(I)I

    move-result v10

    rsub-int/lit8 v10, v10, 0x17

    const/4 v11, 0x0

    invoke-static {v7, v3}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v6

    add-int/lit8 v12, v6, 0x14

    new-array v5, v5, [Ljava/lang/Object;

    move-object v13, v5

    invoke-static/range {v8 .. v13}, Lo/ItemBillerT3Binding$RemoteActionCompatParcelizer$2;->b([CIIZI[Ljava/lang/Object;)V

    aget-object v3, v5, v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    invoke-static {v2, v4, v3, v5, v1}, Lo/r8lambdaIqHWL_gPTh_voDGv3F_pOKa5VQ;->invoke(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;[Ljava/lang/Object;)V

    goto :goto_3

    .line 121
    :cond_4
    iget-object v1, v0, Lo/ItemBillerT3Binding$RemoteActionCompatParcelizer$2;->a:Lo/ItemBillerT3Binding;

    sget-object v2, Lo/FragmentCreditCardDetailBinding;->a:Lo/FragmentCreditCardDetailBinding;

    invoke-virtual {v1, v2}, Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;->a(Lo/FragmentCreditCardDetailBinding;)V

    .line 148
    :cond_5
    :goto_3
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    .line 118
    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    nop

    :array_0
    .array-data 2
        0x0s
        -0x7s
        0x0s
        0xds
        0x8s
        0x7s
        -0x7s
        -0x6s
        -0x3s
    .end array-data

    nop

    :array_1
    .array-data 2
        -0x9s
        0x5s
        0x6s
        0xbs
        -0x2s
        -0x9s
        0x11s
        0x9s
        -0x9s
        -0xcs
        0x8s
        -0x5s
        -0x9s
        0x9s
        0x11s
        0x4s
        0x1s
        0x7s
        0x6s
        -0x9s
        -0x2s
        -0x5s
        -0x8s
    .end array-data
.end method
