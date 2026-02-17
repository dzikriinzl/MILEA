.class final Lo/TextureRegistry$AudioAttributesImplBaseParcelizer;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/TextureRegistry;->a(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lo/isSaveFileWithoutBytesSupported$RemoteActionCompatParcelizer;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/TextureRegistry$AudioAttributesImplBaseParcelizer$write;
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
    c = "com.bca.mybca.omni.android.welma.common.presentation.views.myaccount.MyAccountMutualFundPortfolioSectionKt$MyAccountMutualFundPortfolioSection$3$1"
    f = "MyAccountMutualFundPortfolioSection.kt"
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

.field private static AudioAttributesImplApi21Parcelizer:I

.field private static AudioAttributesImplBaseParcelizer:[B

.field private static IconCompatParcelizer:I

.field private static MediaBrowserCompatItemReceiver:I

.field private static MediaBrowserCompatMediaItem:[S

.field private static MediaDescriptionCompat:I


# instance fields
.field AudioAttributesImplApi26Parcelizer:I

.field final synthetic RemoteActionCompatParcelizer:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Lo/getApiErrorDictionarylambda15<",
            "Lo/VideoPlayer2;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic a:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Lo/getHttpClientEngineannotations;",
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

.field final synthetic read:Lcom/bca/mybca/omni/android/welma/common/presentation/vm/MyAccountMutualFundSectionViewModel;

.field final synthetic write:Z


# direct methods
.method private static $$c(SBB)Ljava/lang/String;
    .locals 6

    sget-object v0, Lo/TextureRegistry$AudioAttributesImplBaseParcelizer;->$$a:[B

    add-int/lit8 p2, p2, 0x4

    rsub-int/lit8 p0, p0, 0x79

    mul-int/lit8 p1, p1, 0x4

    add-int/lit8 v1, p1, 0x1

    new-array v1, v1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p1

    move p0, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 p2, p2, 0x1

    int-to-byte v4, p0

    aput-byte v4, v1, v3

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p2

    move v5, p2

    move p2, p0

    move p0, v5

    :goto_1
    neg-int v3, v3

    add-int/2addr p2, v3

    move v3, v4

    move v5, p2

    move p2, p0

    move p0, v5

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/TextureRegistry$AudioAttributesImplBaseParcelizer;->$$a:[B

    const/16 v0, 0x40

    sput v0, Lo/TextureRegistry$AudioAttributesImplBaseParcelizer;->$$b:I

    const/4 v0, 0x0

    .line 65350
    sput v0, Lo/TextureRegistry$AudioAttributesImplBaseParcelizer;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/TextureRegistry$AudioAttributesImplBaseParcelizer;->$11:I

    sput v0, Lo/TextureRegistry$AudioAttributesImplBaseParcelizer;->MediaDescriptionCompat:I

    sput v1, Lo/TextureRegistry$AudioAttributesImplBaseParcelizer;->MediaBrowserCompatItemReceiver:I

    const v0, -0x6c836988

    sput v0, Lo/TextureRegistry$AudioAttributesImplBaseParcelizer;->AudioAttributesCompatParcelizer:I

    const v0, 0x5d2d2644

    sput v0, Lo/TextureRegistry$AudioAttributesImplBaseParcelizer;->IconCompatParcelizer:I

    const v0, 0x72dd482e

    sput v0, Lo/TextureRegistry$AudioAttributesImplBaseParcelizer;->AudioAttributesImplApi21Parcelizer:I

    const/16 v0, 0x8

    new-array v0, v0, [B

    fill-array-data v0, :array_1

    sput-object v0, Lo/TextureRegistry$AudioAttributesImplBaseParcelizer;->AudioAttributesImplBaseParcelizer:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x1bt
        0x45t
        0x34t
        -0x3dt
    .end array-data

    :array_1
    .array-data 1
        -0x7et
        0x60t
        -0x76t
        0x77t
        0x7ct
        0x71t
        0x67t
        0x75t
    .end array-data
.end method

.method constructor <init>(ZLandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lcom/bca/mybca/omni/android/welma/common/presentation/vm/MyAccountMutualFundSectionViewModel;Landroidx/compose/runtime/State;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Landroidx/compose/runtime/MutableState<",
            "Lo/getHttpClientEngineannotations;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/bca/mybca/omni/android/welma/common/presentation/vm/MyAccountMutualFundSectionViewModel;",
            "Landroidx/compose/runtime/State<",
            "+",
            "Lo/getApiErrorDictionarylambda15<",
            "Lo/VideoPlayer2;",
            ">;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/TextureRegistry$AudioAttributesImplBaseParcelizer;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-boolean p1, p0, Lo/TextureRegistry$AudioAttributesImplBaseParcelizer;->write:Z

    iput-object p2, p0, Lo/TextureRegistry$AudioAttributesImplBaseParcelizer;->a:Landroidx/compose/runtime/MutableState;

    iput-object p3, p0, Lo/TextureRegistry$AudioAttributesImplBaseParcelizer;->invoke:Landroidx/compose/runtime/MutableState;

    iput-object p4, p0, Lo/TextureRegistry$AudioAttributesImplBaseParcelizer;->read:Lcom/bca/mybca/omni/android/welma/common/presentation/vm/MyAccountMutualFundSectionViewModel;

    iput-object p5, p0, Lo/TextureRegistry$AudioAttributesImplBaseParcelizer;->RemoteActionCompatParcelizer:Landroidx/compose/runtime/State;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method private static b(IISIB[Ljava/lang/Object;)V
    .locals 24

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
    sget v3, Lo/TextureRegistry$AudioAttributesImplBaseParcelizer;->IconCompatParcelizer:I

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
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v8, ""

    if-nez v7, :cond_0

    :try_start_1
    invoke-static {v8, v6}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v7

    rsub-int/lit8 v9, v7, 0x1d

    invoke-static {v6, v6, v6}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v7

    int-to-char v10, v7

    const-wide/16 v11, 0x0

    invoke-static {v11, v12}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v7

    add-int/lit16 v11, v7, 0x8ab

    const v12, -0x2c463f8d

    const/4 v13, 0x0

    int-to-byte v7, v6

    int-to-byte v14, v7

    add-int/lit8 v15, v14, -0x1

    int-to-byte v15, v15

    invoke-static {v7, v14, v15}, Lo/TextureRegistry$AudioAttributesImplBaseParcelizer;->$$c(SBB)Ljava/lang/String;

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
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v7, -0x1

    if-ne v4, v7, :cond_1

    move v7, v5

    goto :goto_0

    :cond_1
    move v7, v6

    :goto_0
    const/16 v10, 0x30

    if-eqz v7, :cond_a

    .line 175
    sget v4, Lo/TextureRegistry$AudioAttributesImplBaseParcelizer;->$10:I

    add-int/lit8 v4, v4, 0x39

    rem-int/lit16 v13, v4, 0x80

    sput v13, Lo/TextureRegistry$AudioAttributesImplBaseParcelizer;->$11:I

    rem-int/2addr v4, v0

    if-eqz v4, :cond_9

    .line 174
    sget-object v4, Lo/TextureRegistry$AudioAttributesImplBaseParcelizer;->AudioAttributesImplBaseParcelizer:[B

    if-eqz v4, :cond_4

    array-length v13, v4

    new-array v14, v13, [B

    move v15, v6

    :goto_1
    if-ge v15, v13, :cond_3

    aget-byte v16, v4, v15

    :try_start_2
    new-array v11, v5, [Ljava/lang/Object;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v11, v6

    const v12, -0xf110f4    # -1.8999158E38f

    invoke-static {v12}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_2

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    rsub-int/lit8 v17, v12, 0xd

    invoke-static {v6}, Landroid/graphics/Color;->red(I)I

    move-result v12

    add-int/lit16 v12, v12, 0x6f10

    int-to-char v12, v12

    invoke-static {v8, v10, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v3

    rsub-int v3, v3, 0x295

    const v20, -0x346fea55    # -1.8885462E7f

    const/16 v21, 0x0

    int-to-byte v10, v5

    add-int/lit8 v0, v10, -0x1

    int-to-byte v0, v0

    add-int/lit8 v9, v0, -0x1

    int-to-byte v9, v9

    invoke-static {v10, v0, v9}, Lo/TextureRegistry$AudioAttributesImplBaseParcelizer;->$$c(SBB)Ljava/lang/String;

    move-result-object v22

    new-array v0, v5, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v0, v6

    move/from16 v18, v12

    move/from16 v19, v3

    move-object/from16 v23, v0

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    :cond_2
    check-cast v12, Ljava/lang/reflect/Method;

    const/4 v0, 0x0

    invoke-virtual {v12, v0, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Byte;

    invoke-virtual {v3}, Ljava/lang/Byte;->byteValue()B

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    aput-byte v0, v14, v15

    add-int/lit8 v15, v15, 0x1

    const/4 v0, 0x2

    const v3, -0x18d8c52c

    const/4 v9, 0x0

    const/16 v10, 0x30

    goto :goto_1

    :cond_3
    move-object v4, v14

    :cond_4
    if-eqz v4, :cond_8

    .line 235
    sget v0, Lo/TextureRegistry$AudioAttributesImplBaseParcelizer;->$10:I

    add-int/lit8 v0, v0, 0x75

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lo/TextureRegistry$AudioAttributesImplBaseParcelizer;->$11:I

    const/4 v3, 0x2

    rem-int/2addr v0, v3

    if-nez v0, :cond_6

    .line 175
    sget-object v0, Lo/TextureRegistry$AudioAttributesImplBaseParcelizer;->AudioAttributesImplBaseParcelizer:[B

    sget v4, Lo/TextureRegistry$AudioAttributesImplBaseParcelizer;->AudioAttributesCompatParcelizer:I

    :try_start_3
    new-array v9, v3, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v9, v5

    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v9, v6

    const v3, -0x18d8c52c

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_5

    invoke-static {v6, v6, v6}, Landroid/graphics/Color;->rgb(III)I

    move-result v3

    const v4, -0xffffe3

    sub-int v17, v4, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    int-to-char v3, v3

    invoke-static {v6}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v4

    rsub-int v4, v4, 0x8a9

    const v20, -0x2c463f8d

    const/16 v21, 0x0

    int-to-byte v10, v6

    int-to-byte v11, v10

    add-int/lit8 v12, v11, -0x1

    int-to-byte v12, v12

    invoke-static {v10, v11, v12}, Lo/TextureRegistry$AudioAttributesImplBaseParcelizer;->$$c(SBB)Ljava/lang/String;

    move-result-object v22

    const/4 v10, 0x2

    new-array v11, v10, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v11, v6

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v11, v5

    move/from16 v18, v3

    move/from16 v19, v4

    move-object/from16 v23, v11

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_5
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    aget-byte v0, v0, v3

    int-to-long v3, v0

    const-wide v9, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    add-long/2addr v3, v9

    long-to-int v0, v3

    int-to-byte v0, v0

    sget v3, Lo/TextureRegistry$AudioAttributesImplBaseParcelizer;->IconCompatParcelizer:I

    int-to-long v3, v3

    and-long/2addr v3, v9

    long-to-int v3, v3

    mul-int/2addr v0, v3

    goto :goto_2

    :cond_6
    sget-object v0, Lo/TextureRegistry$AudioAttributesImplBaseParcelizer;->AudioAttributesImplBaseParcelizer:[B

    sget v3, Lo/TextureRegistry$AudioAttributesImplBaseParcelizer;->AudioAttributesCompatParcelizer:I

    const/4 v4, 0x2

    :try_start_4
    new-array v9, v4, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v9, v5

    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v9, v6

    const v3, -0x18d8c52c

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_7

    const/16 v4, 0x30

    invoke-static {v8, v4, v6, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v3

    add-int/lit8 v17, v3, 0x1e

    invoke-static {v6}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v3

    int-to-char v3, v3

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v4

    const/4 v10, 0x0

    cmpl-float v4, v4, v10

    add-int/lit16 v4, v4, 0x8a9

    const v20, -0x2c463f8d

    const/16 v21, 0x0

    int-to-byte v10, v6

    int-to-byte v11, v10

    add-int/lit8 v12, v11, -0x1

    int-to-byte v12, v12

    invoke-static {v10, v11, v12}, Lo/TextureRegistry$AudioAttributesImplBaseParcelizer;->$$c(SBB)Ljava/lang/String;

    move-result-object v22

    const/4 v10, 0x2

    new-array v11, v10, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v11, v6

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v11, v5

    move/from16 v18, v3

    move/from16 v19, v4

    move-object/from16 v23, v11

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_7
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    aget-byte v0, v0, v3

    int-to-long v3, v0

    const-wide v9, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v3, v9

    long-to-int v0, v3

    int-to-byte v0, v0

    sget v3, Lo/TextureRegistry$AudioAttributesImplBaseParcelizer;->IconCompatParcelizer:I

    int-to-long v3, v3

    xor-long/2addr v3, v9

    long-to-int v3, v3

    add-int/2addr v0, v3

    :goto_2
    int-to-byte v4, v0

    goto :goto_3

    .line 182
    :cond_8
    sget-object v0, Lo/TextureRegistry$AudioAttributesImplBaseParcelizer;->MediaBrowserCompatMediaItem:[S

    sget v3, Lo/TextureRegistry$AudioAttributesImplBaseParcelizer;->AudioAttributesCompatParcelizer:I

    int-to-long v3, v3

    const-wide v9, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v3, v9

    long-to-int v3, v3

    add-int v3, p0, v3

    aget-short v0, v0, v3

    int-to-long v3, v0

    xor-long/2addr v3, v9

    long-to-int v0, v3

    int-to-short v0, v0

    sget v3, Lo/TextureRegistry$AudioAttributesImplBaseParcelizer;->IconCompatParcelizer:I

    int-to-long v3, v3

    xor-long/2addr v3, v9

    long-to-int v3, v3

    add-int/2addr v0, v3

    int-to-short v4, v0

    goto :goto_3

    :cond_9
    move-object v0, v9

    .line 174
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0

    :cond_a
    :goto_3
    if-lez v4, :cond_10

    add-int v0, p0, v4

    const/4 v3, 0x2

    sub-int/2addr v0, v3

    .line 193
    sget v3, Lo/TextureRegistry$AudioAttributesImplBaseParcelizer;->AudioAttributesCompatParcelizer:I

    int-to-long v9, v3

    const-wide v11, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v9, v11

    long-to-int v3, v9

    add-int/2addr v0, v3

    add-int/2addr v0, v7

    .line 198
    iput v0, v1, Lo/overrides;->a:I

    .line 213
    sget v0, Lo/TextureRegistry$AudioAttributesImplBaseParcelizer;->AudioAttributesImplApi21Parcelizer:I

    const/4 v3, 0x4

    .line 214
    :try_start_5
    new-array v7, v3, [Ljava/lang/Object;

    const/4 v9, 0x3

    aput-object v2, v7, v9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v10, 0x2

    aput-object v0, v7, v10

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v5

    aput-object v1, v7, v6

    const v0, -0x1e4bf138

    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_b

    const/16 v10, 0x30

    invoke-static {v8, v10, v6, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v0

    rsub-int/lit8 v10, v0, 0x19

    invoke-static {v6}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmpl-double v0, v11, v13

    int-to-char v11, v0

    invoke-static {v6}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v0

    rsub-int v12, v0, 0x790

    const v13, -0x2ad50b91

    const/4 v14, 0x0

    sget-object v0, Lo/TextureRegistry$AudioAttributesImplBaseParcelizer;->$$a:[B

    array-length v0, v0

    int-to-byte v0, v0

    add-int/lit8 v8, v0, -0x4

    int-to-byte v8, v8

    add-int/lit8 v15, v8, -0x1

    int-to-byte v15, v15

    invoke-static {v0, v8, v15}, Lo/TextureRegistry$AudioAttributesImplBaseParcelizer;->$$c(SBB)Ljava/lang/String;

    move-result-object v15

    new-array v0, v3, [Ljava/lang/Class;

    const-class v3, Ljava/lang/Object;

    aput-object v3, v0, v6

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v0, v5

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v8, 0x2

    aput-object v3, v0, v8

    const-class v3, Ljava/lang/Object;

    aput-object v3, v0, v9

    move-object/from16 v16, v0

    invoke-static/range {v10 .. v16}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_b
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    check-cast v0, Ljava/lang/StringBuilder;

    iget-char v3, v1, Lo/overrides;->write:C

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 217
    iget-char v0, v1, Lo/overrides;->write:C

    iput-char v0, v1, Lo/overrides;->invoke:C

    .line 218
    sget-object v0, Lo/TextureRegistry$AudioAttributesImplBaseParcelizer;->AudioAttributesImplBaseParcelizer:[B

    if-eqz v0, :cond_d

    array-length v3, v0

    new-array v7, v3, [B

    move v8, v6

    :goto_4
    if-ge v8, v3, :cond_c

    aget-byte v9, v0, v8

    int-to-long v9, v9

    const-wide v11, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v9, v11

    long-to-int v9, v9

    int-to-byte v9, v9

    aput-byte v9, v7, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    :cond_c
    move-object v0, v7

    :cond_d
    if-eqz v0, :cond_e

    move v0, v5

    goto :goto_5

    :cond_e
    move v0, v6

    .line 219
    :goto_5
    iput v5, v1, Lo/overrides;->RemoteActionCompatParcelizer:I

    :goto_6
    iget v3, v1, Lo/overrides;->RemoteActionCompatParcelizer:I

    if-ge v3, v4, :cond_10

    if-eqz v0, :cond_f

    .line 222
    sget-object v3, Lo/TextureRegistry$AudioAttributesImplBaseParcelizer;->AudioAttributesImplBaseParcelizer:[B

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

    add-int v3, v3, p2

    int-to-byte v3, v3

    xor-int v3, v3, p4

    add-int/2addr v7, v3

    int-to-char v3, v7

    iput-char v3, v1, Lo/overrides;->write:C

    const-wide v9, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    goto :goto_7

    .line 226
    :cond_f
    sget-object v3, Lo/TextureRegistry$AudioAttributesImplBaseParcelizer;->MediaBrowserCompatMediaItem:[S

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

    add-int v3, v3, p2

    int-to-short v3, v3

    xor-int v3, v3, p4

    add-int/2addr v7, v3

    int-to-char v3, v7

    iput-char v3, v1, Lo/overrides;->write:C

    .line 230
    :goto_7
    iget-char v3, v1, Lo/overrides;->write:C

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 231
    iget-char v3, v1, Lo/overrides;->write:C

    iput-char v3, v1, Lo/overrides;->invoke:C

    .line 219
    iget v3, v1, Lo/overrides;->RemoteActionCompatParcelizer:I

    add-int/2addr v3, v5

    iput v3, v1, Lo/overrides;->RemoteActionCompatParcelizer:I

    goto :goto_6

    .line 235
    :cond_10
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p5, v6

    return-void

    :catchall_0
    move-exception v0

    .line 171
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_11

    throw v1

    :cond_11
    throw v0
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

    .line 65351
    rem-int v1, v0, v0

    sget v1, Lo/TextureRegistry$AudioAttributesImplBaseParcelizer;->MediaDescriptionCompat:I

    add-int/lit8 v1, v1, 0x21

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/TextureRegistry$AudioAttributesImplBaseParcelizer;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v1, v0

    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lo/TextureRegistry$AudioAttributesImplBaseParcelizer;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lo/TextureRegistry$AudioAttributesImplBaseParcelizer;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    sget p2, Lo/TextureRegistry$AudioAttributesImplBaseParcelizer;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 p2, p2, 0x3b

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lo/TextureRegistry$AudioAttributesImplBaseParcelizer;->MediaDescriptionCompat:I

    rem-int/2addr p2, v0

    return-object p1
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8
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

    new-instance v0, Lo/TextureRegistry$AudioAttributesImplBaseParcelizer;

    iget-boolean v2, p0, Lo/TextureRegistry$AudioAttributesImplBaseParcelizer;->write:Z

    iget-object v3, p0, Lo/TextureRegistry$AudioAttributesImplBaseParcelizer;->a:Landroidx/compose/runtime/MutableState;

    iget-object v4, p0, Lo/TextureRegistry$AudioAttributesImplBaseParcelizer;->invoke:Landroidx/compose/runtime/MutableState;

    iget-object v5, p0, Lo/TextureRegistry$AudioAttributesImplBaseParcelizer;->read:Lcom/bca/mybca/omni/android/welma/common/presentation/vm/MyAccountMutualFundSectionViewModel;

    iget-object v6, p0, Lo/TextureRegistry$AudioAttributesImplBaseParcelizer;->RemoteActionCompatParcelizer:Landroidx/compose/runtime/State;

    move-object v1, v0

    move-object v7, p2

    invoke-direct/range {v1 .. v7}, Lo/TextureRegistry$AudioAttributesImplBaseParcelizer;-><init>(ZLandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lcom/bca/mybca/omni/android/welma/common/presentation/vm/MyAccountMutualFundSectionViewModel;Landroidx/compose/runtime/State;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    sget p2, Lo/TextureRegistry$AudioAttributesImplBaseParcelizer;->MediaDescriptionCompat:I

    add-int/lit8 p2, p2, 0x3b

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lo/TextureRegistry$AudioAttributesImplBaseParcelizer;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr p2, p1

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x2

    .line 65352
    rem-int v1, v0, v0

    sget v1, Lo/TextureRegistry$AudioAttributesImplBaseParcelizer;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v1, v1, 0x1d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/TextureRegistry$AudioAttributesImplBaseParcelizer;->MediaDescriptionCompat:I

    rem-int/2addr v1, v0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-direct {p0, p1, p2}, Lo/TextureRegistry$AudioAttributesImplBaseParcelizer;->read(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-eqz v1, :cond_0

    const/4 p2, 0x1

    div-int/lit8 p2, p2, 0x0

    :cond_0
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    const/4 v1, 0x2

    .line 148
    rem-int v2, v1, v1

    .line 0
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 148
    iget v2, v0, Lo/TextureRegistry$AudioAttributesImplBaseParcelizer;->AudioAttributesImplApi26Parcelizer:I

    if-nez v2, :cond_b

    sget v2, Lo/TextureRegistry$AudioAttributesImplBaseParcelizer;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v2, v2, 0x15

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/TextureRegistry$AudioAttributesImplBaseParcelizer;->MediaDescriptionCompat:I

    rem-int/2addr v2, v1

    const/4 v3, 0x0

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    if-nez v2, :cond_a

    .line 149
    iget-object v2, v0, Lo/TextureRegistry$AudioAttributesImplBaseParcelizer;->RemoteActionCompatParcelizer:Landroidx/compose/runtime/State;

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v9

    invoke-static {}, Lo/onFlutterUiDisplayed$write$write$RemoteActionCompatParcelizer;->invoke()I

    move-result v6

    invoke-static {}, Lo/onFlutterUiDisplayed$write$write$RemoteActionCompatParcelizer;->invoke()I

    move-result v7

    invoke-static {}, Lo/onFlutterUiDisplayed$write$write$RemoteActionCompatParcelizer;->invoke()I

    move-result v4

    invoke-static {}, Lo/onFlutterUiDisplayed$write$write$RemoteActionCompatParcelizer;->invoke()I

    move-result v10

    const v8, -0x75bb14b1

    const v5, 0x75bb14b4

    invoke-static/range {v4 .. v10}, Lo/TextureRegistry;->write(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/getApiErrorDictionarylambda15;

    invoke-virtual {v2}, Lo/getApiErrorDictionarylambda15;->write()Lo/getApiErrorDictionarylambda11;

    move-result-object v2

    sget-object v4, Lo/getApiErrorDictionarylambda11;->write:Lo/getApiErrorDictionarylambda11;

    const/4 v5, 0x1

    if-eq v2, v4, :cond_0

    .line 148
    sget v2, Lo/TextureRegistry$AudioAttributesImplBaseParcelizer;->MediaDescriptionCompat:I

    add-int/lit8 v2, v2, 0x2b

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lo/TextureRegistry$AudioAttributesImplBaseParcelizer;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v2, v1

    .line 149
    iget-boolean v2, v0, Lo/TextureRegistry$AudioAttributesImplBaseParcelizer;->write:Z

    if-eqz v2, :cond_1

    .line 150
    :cond_0
    iget-object v2, v0, Lo/TextureRegistry$AudioAttributesImplBaseParcelizer;->a:Landroidx/compose/runtime/MutableState;

    sget-object v4, Lo/getHttpClientEngineannotations;->read:Lo/getHttpClientEngineannotations;

    invoke-interface {v2, v4}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 151
    iget-object v2, v0, Lo/TextureRegistry$AudioAttributesImplBaseParcelizer;->invoke:Landroidx/compose/runtime/MutableState;

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-interface {v2, v4}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 153
    :cond_1
    iget-object v2, v0, Lo/TextureRegistry$AudioAttributesImplBaseParcelizer;->RemoteActionCompatParcelizer:Landroidx/compose/runtime/State;

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v11

    invoke-static {}, Lo/onFlutterUiDisplayed$write$write$RemoteActionCompatParcelizer;->invoke()I

    move-result v8

    invoke-static {}, Lo/onFlutterUiDisplayed$write$write$RemoteActionCompatParcelizer;->invoke()I

    move-result v9

    invoke-static {}, Lo/onFlutterUiDisplayed$write$write$RemoteActionCompatParcelizer;->invoke()I

    move-result v6

    invoke-static {}, Lo/onFlutterUiDisplayed$write$write$RemoteActionCompatParcelizer;->invoke()I

    move-result v12

    const v2, -0x75bb14b1

    const v4, 0x75bb14b4

    move v7, v4

    move v10, v2

    invoke-static/range {v6 .. v12}, Lo/TextureRegistry;->write(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo/getApiErrorDictionarylambda15;

    invoke-virtual {v6}, Lo/getApiErrorDictionarylambda15;->write()Lo/getApiErrorDictionarylambda11;

    move-result-object v6

    if-nez v6, :cond_2

    goto/16 :goto_3

    :cond_2
    sget-object v7, Lo/TextureRegistry$AudioAttributesImplBaseParcelizer$write;->write:[I

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v6, v7, v6

    if-ne v6, v5, :cond_9

    .line 155
    iget-object v6, v0, Lo/TextureRegistry$AudioAttributesImplBaseParcelizer;->a:Landroidx/compose/runtime/MutableState;

    sget-object v7, Lo/getHttpClientEngineannotations;->read:Lo/getHttpClientEngineannotations;

    invoke-interface {v6, v7}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 156
    iget-object v6, v0, Lo/TextureRegistry$AudioAttributesImplBaseParcelizer;->invoke:Landroidx/compose/runtime/MutableState;

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-interface {v6, v7}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 158
    iget-object v6, v0, Lo/TextureRegistry$AudioAttributesImplBaseParcelizer;->RemoteActionCompatParcelizer:Landroidx/compose/runtime/State;

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v18

    invoke-static {}, Lo/onFlutterUiDisplayed$write$write$RemoteActionCompatParcelizer;->invoke()I

    move-result v15

    invoke-static {}, Lo/onFlutterUiDisplayed$write$write$RemoteActionCompatParcelizer;->invoke()I

    move-result v16

    invoke-static {}, Lo/onFlutterUiDisplayed$write$write$RemoteActionCompatParcelizer;->invoke()I

    move-result v13

    invoke-static {}, Lo/onFlutterUiDisplayed$write$write$RemoteActionCompatParcelizer;->invoke()I

    move-result v19

    move v14, v4

    move/from16 v17, v2

    invoke-static/range {v13 .. v19}, Lo/TextureRegistry;->write(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo/getApiErrorDictionarylambda15;

    invoke-virtual {v6}, Lo/getApiErrorDictionarylambda15;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo/VideoPlayer2;

    invoke-virtual {v6}, Lo/VideoPlayer2;->read()Lo/buildMediaSource;

    move-result-object v6

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Lo/buildMediaSource;->read()Ljava/lang/String;

    move-result-object v6

    goto :goto_0

    :cond_3
    move-object v6, v3

    :goto_0
    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v7

    shr-int/lit8 v7, v7, 0x8

    const v8, 0x31ae4ff3

    sub-int v9, v8, v7

    const/4 v7, 0x0

    invoke-static {v7}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v10

    const/16 v20, 0x0

    cmpl-float v10, v10, v20

    rsub-int/lit8 v10, v10, -0x29

    const-string v15, ""

    invoke-static {v15, v7, v7}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v11

    rsub-int/lit8 v11, v11, -0x6

    int-to-short v11, v11

    invoke-static {v15, v7}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v12

    const v21, -0x2ff06df8

    add-int v12, v12, v21

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v13

    shr-int/lit8 v13, v13, 0x18

    int-to-byte v13, v13

    new-array v14, v5, [Ljava/lang/Object;

    move-object/from16 v16, v14

    invoke-static/range {v9 .. v14}, Lo/TextureRegistry$AudioAttributesImplBaseParcelizer;->b(IISIB[Ljava/lang/Object;)V

    aget-object v9, v16, v7

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    invoke-static {v6, v9}, Lo/_setShort;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 159
    iget-object v6, v0, Lo/TextureRegistry$AudioAttributesImplBaseParcelizer;->read:Lcom/bca/mybca/omni/android/welma/common/presentation/vm/MyAccountMutualFundSectionViewModel;

    invoke-virtual {v6}, Lcom/bca/mybca/omni/android/welma/common/presentation/vm/MyAccountMutualFundSectionViewModel;->RemoteActionCompatParcelizer()V

    .line 163
    :cond_4
    iget-object v6, v0, Lo/TextureRegistry$AudioAttributesImplBaseParcelizer;->RemoteActionCompatParcelizer:Landroidx/compose/runtime/State;

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v18

    invoke-static {}, Lo/onFlutterUiDisplayed$write$write$RemoteActionCompatParcelizer;->invoke()I

    move-result v6

    invoke-static {}, Lo/onFlutterUiDisplayed$write$write$RemoteActionCompatParcelizer;->invoke()I

    move-result v16

    invoke-static {}, Lo/onFlutterUiDisplayed$write$write$RemoteActionCompatParcelizer;->invoke()I

    move-result v13

    invoke-static {}, Lo/onFlutterUiDisplayed$write$write$RemoteActionCompatParcelizer;->invoke()I

    move-result v19

    move v14, v4

    move-object v9, v15

    move v15, v6

    move/from16 v17, v2

    invoke-static/range {v13 .. v19}, Lo/TextureRegistry;->write(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo/getApiErrorDictionarylambda15;

    invoke-virtual {v6}, Lo/getApiErrorDictionarylambda15;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo/VideoPlayer2;

    if-eqz v6, :cond_6

    invoke-virtual {v6}, Lo/VideoPlayer2;->invoke()Lo/buildMediaSource;

    move-result-object v6

    if-eqz v6, :cond_6

    .line 148
    sget v10, Lo/TextureRegistry$AudioAttributesImplBaseParcelizer;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v10, v10, 0x63

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lo/TextureRegistry$AudioAttributesImplBaseParcelizer;->MediaDescriptionCompat:I

    rem-int/2addr v10, v1

    if-nez v10, :cond_5

    .line 163
    invoke-virtual {v6}, Lo/buildMediaSource;->read()Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    .line 148
    :cond_5
    invoke-virtual {v6}, Lo/buildMediaSource;->read()Ljava/lang/String;

    throw v3

    :cond_6
    sget v6, Lo/TextureRegistry$AudioAttributesImplBaseParcelizer;->MediaDescriptionCompat:I

    add-int/lit8 v6, v6, 0x7d

    rem-int/lit16 v10, v6, 0x80

    sput v10, Lo/TextureRegistry$AudioAttributesImplBaseParcelizer;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v6, v1

    move-object v6, v3

    :goto_1
    const v10, 0x31ae4ff2

    const/16 v11, 0x30

    .line 163
    invoke-static {v9, v11, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v9

    sub-int v12, v10, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    add-int/lit8 v13, v9, -0x29

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    rsub-int/lit8 v9, v9, -0x6

    int-to-short v14, v9

    invoke-static {v7}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v9

    sub-int v15, v21, v9

    invoke-static {v7}, Landroid/graphics/Color;->alpha(I)I

    move-result v9

    int-to-byte v9, v9

    new-array v10, v5, [Ljava/lang/Object;

    move/from16 v16, v9

    move-object/from16 v17, v10

    invoke-static/range {v12 .. v17}, Lo/TextureRegistry$AudioAttributesImplBaseParcelizer;->b(IISIB[Ljava/lang/Object;)V

    aget-object v9, v10, v7

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    invoke-static {v6, v9}, Lo/_setShort;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_9

    .line 148
    sget v6, Lo/TextureRegistry$AudioAttributesImplBaseParcelizer;->MediaDescriptionCompat:I

    add-int/lit8 v6, v6, 0x1f

    rem-int/lit16 v9, v6, 0x80

    sput v9, Lo/TextureRegistry$AudioAttributesImplBaseParcelizer;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v6, v1

    .line 163
    iget-object v6, v0, Lo/TextureRegistry$AudioAttributesImplBaseParcelizer;->RemoteActionCompatParcelizer:Landroidx/compose/runtime/State;

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v18

    invoke-static {}, Lo/onFlutterUiDisplayed$write$write$RemoteActionCompatParcelizer;->invoke()I

    move-result v15

    invoke-static {}, Lo/onFlutterUiDisplayed$write$write$RemoteActionCompatParcelizer;->invoke()I

    move-result v16

    invoke-static {}, Lo/onFlutterUiDisplayed$write$write$RemoteActionCompatParcelizer;->invoke()I

    move-result v13

    invoke-static {}, Lo/onFlutterUiDisplayed$write$write$RemoteActionCompatParcelizer;->invoke()I

    move-result v19

    move v14, v4

    move/from16 v17, v2

    invoke-static/range {v13 .. v19}, Lo/TextureRegistry;->write(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/getApiErrorDictionarylambda15;

    invoke-virtual {v2}, Lo/getApiErrorDictionarylambda15;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/VideoPlayer2;

    if-eqz v2, :cond_8

    .line 148
    sget v4, Lo/TextureRegistry$AudioAttributesImplBaseParcelizer;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v4, v4, 0x7d

    rem-int/lit16 v6, v4, 0x80

    sput v6, Lo/TextureRegistry$AudioAttributesImplBaseParcelizer;->MediaDescriptionCompat:I

    rem-int/2addr v4, v1

    if-nez v4, :cond_7

    .line 163
    invoke-virtual {v2}, Lo/VideoPlayer2;->read()Lo/buildMediaSource;

    move-result-object v2

    if-eqz v2, :cond_8

    .line 148
    sget v3, Lo/TextureRegistry$AudioAttributesImplBaseParcelizer;->MediaDescriptionCompat:I

    add-int/lit8 v3, v3, 0x43

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/TextureRegistry$AudioAttributesImplBaseParcelizer;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v3, v1

    .line 163
    invoke-virtual {v2}, Lo/buildMediaSource;->read()Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    .line 148
    :cond_7
    invoke-virtual {v2}, Lo/VideoPlayer2;->read()Lo/buildMediaSource;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3

    .line 163
    :cond_8
    :goto_2
    invoke-static {v7}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    sub-int v12, v8, v1

    invoke-static {v11}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v1

    rsub-int/lit8 v13, v1, 0x7

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v1

    shr-int/lit8 v1, v1, 0x8

    rsub-int/lit8 v1, v1, -0x6

    int-to-short v14, v1

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    sub-int v15, v21, v1

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v1

    cmpl-float v1, v1, v20

    int-to-byte v1, v1

    new-array v2, v5, [Ljava/lang/Object;

    move/from16 v16, v1

    move-object/from16 v17, v2

    invoke-static/range {v12 .. v17}, Lo/TextureRegistry$AudioAttributesImplBaseParcelizer;->b(IISIB[Ljava/lang/Object;)V

    aget-object v1, v2, v7

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lo/_setShort;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_9

    .line 167
    iget-object v1, v0, Lo/TextureRegistry$AudioAttributesImplBaseParcelizer;->a:Landroidx/compose/runtime/MutableState;

    sget-object v2, Lo/getHttpClientEngineannotations;->read:Lo/getHttpClientEngineannotations;

    invoke-interface {v1, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 168
    iget-object v1, v0, Lo/TextureRegistry$AudioAttributesImplBaseParcelizer;->invoke:Landroidx/compose/runtime/MutableState;

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v1, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 174
    :cond_9
    :goto_3
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    .line 149
    :cond_a
    iget-object v1, v0, Lo/TextureRegistry$AudioAttributesImplBaseParcelizer;->RemoteActionCompatParcelizer:Landroidx/compose/runtime/State;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v9

    invoke-static {}, Lo/onFlutterUiDisplayed$write$write$RemoteActionCompatParcelizer;->invoke()I

    move-result v6

    invoke-static {}, Lo/onFlutterUiDisplayed$write$write$RemoteActionCompatParcelizer;->invoke()I

    move-result v7

    invoke-static {}, Lo/onFlutterUiDisplayed$write$write$RemoteActionCompatParcelizer;->invoke()I

    move-result v4

    invoke-static {}, Lo/onFlutterUiDisplayed$write$write$RemoteActionCompatParcelizer;->invoke()I

    move-result v10

    const v8, -0x75bb14b1

    const v5, 0x75bb14b4

    invoke-static/range {v4 .. v10}, Lo/TextureRegistry;->write(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/getApiErrorDictionarylambda15;

    invoke-virtual {v1}, Lo/getApiErrorDictionarylambda15;->write()Lo/getApiErrorDictionarylambda11;

    sget-object v1, Lo/getApiErrorDictionarylambda11;->write:Lo/getApiErrorDictionarylambda11;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3

    .line 148
    :cond_b
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
