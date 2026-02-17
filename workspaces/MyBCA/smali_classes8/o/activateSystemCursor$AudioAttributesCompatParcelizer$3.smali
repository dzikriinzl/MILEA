.class final Lo/activateSystemCursor$AudioAttributesCompatParcelizer$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/activateSystemCursor$AudioAttributesCompatParcelizer;->write(Lo/accessgetHasConcurrentFrameWorkLocked;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function3<",
        "Lo/encodeHex;",
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

.field private static AudioAttributesCompatParcelizer:I

.field private static AudioAttributesImplApi21Parcelizer:I

.field private static AudioAttributesImplBaseParcelizer:C

.field private static a:[C


# instance fields
.field final synthetic RemoteActionCompatParcelizer:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Lo/getApiErrorDictionarylambda15<",
            "+",
            "Lo/pushImage;",
            ">;>;"
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

.field final synthetic read:Lo/encodeKeyEvent;

.field final synthetic write:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Exception;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private static $$c(III)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p0, p0, 0x4

    rsub-int/lit8 v0, p0, 0x1

    add-int/lit8 p1, p1, 0x4

    sget-object v1, Lo/activateSystemCursor$AudioAttributesCompatParcelizer$3;->$$a:[B

    add-int/lit8 p2, p2, 0x6b

    new-array v0, v0, [B

    const/4 v2, 0x0

    rsub-int/lit8 p0, p0, 0x0

    if-nez v1, :cond_0

    move v3, p0

    move p2, p1

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p2

    aput-byte v4, v0, v3

    add-int/lit8 p1, p1, 0x1

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v1, p1

    move v5, p2

    move p2, p1

    move p1, v4

    move v4, v3

    move v3, v5

    :goto_1
    add-int/2addr p1, v3

    move v3, v4

    move v5, p2

    move p2, p1

    move p1, v5

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/activateSystemCursor$AudioAttributesCompatParcelizer$3;->$$a:[B

    const/16 v0, 0x43

    sput v0, Lo/activateSystemCursor$AudioAttributesCompatParcelizer$3;->$$b:I

    const/4 v0, 0x0

    .line 65353
    sput v0, Lo/activateSystemCursor$AudioAttributesCompatParcelizer$3;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/activateSystemCursor$AudioAttributesCompatParcelizer$3;->$11:I

    sput v0, Lo/activateSystemCursor$AudioAttributesCompatParcelizer$3;->AudioAttributesImplApi21Parcelizer:I

    sput v1, Lo/activateSystemCursor$AudioAttributesCompatParcelizer$3;->AudioAttributesCompatParcelizer:I

    const/16 v0, 0x19

    new-array v0, v0, [C

    fill-array-data v0, :array_1

    sput-object v0, Lo/activateSystemCursor$AudioAttributesCompatParcelizer$3;->a:[C

    const/16 v0, 0x6b56

    sput-char v0, Lo/activateSystemCursor$AudioAttributesCompatParcelizer$3;->AudioAttributesImplBaseParcelizer:C

    return-void

    :array_0
    .array-data 1
        0x7at
        0x39t
        0x21t
        -0x31t
    .end array-data

    :array_1
    .array-data 2
        0x6b57s
        0x5ebas
        0x5ea8s
        0x5ee4s
        0x5ea2s
        0x5ebds
        0x5ea6s
        0x5ebcs
        0x5eb9s
        0x5eabs
        0x5eb0s
        0x5e96s
        0x5eaas
        0x6b51s
        0x6b50s
        0x5eacs
        0x5ebbs
        0x5ea7s
        0x5ea1s
        0x5ea0s
        0x5ebes
        0x6b52s
        0x6b56s
        0x6b55s
        0x5ea4s
    .end array-data
.end method

.method constructor <init>(Lo/encodeKeyEvent;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/encodeKeyEvent;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Exception;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/runtime/State<",
            "+",
            "Lo/getApiErrorDictionarylambda15<",
            "+",
            "Lo/pushImage;",
            ">;>;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/activateSystemCursor$AudioAttributesCompatParcelizer$3;->read:Lo/encodeKeyEvent;

    iput-object p2, p0, Lo/activateSystemCursor$AudioAttributesCompatParcelizer$3;->write:Landroidx/compose/runtime/MutableState;

    iput-object p3, p0, Lo/activateSystemCursor$AudioAttributesCompatParcelizer$3;->invoke:Landroidx/compose/runtime/MutableState;

    iput-object p4, p0, Lo/activateSystemCursor$AudioAttributesCompatParcelizer$3;->RemoteActionCompatParcelizer:Landroidx/compose/runtime/State;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static b([CIB[Ljava/lang/Object;)V
    .locals 30

    move/from16 v0, p1

    const/4 v1, 0x2

    .line 273
    rem-int v2, v1, v1

    .line 190
    new-instance v2, Lo/isVisibilityMoreSpecific;

    invoke-direct {v2}, Lo/isVisibilityMoreSpecific;-><init>()V

    .line 195
    sget-object v3, Lo/activateSystemCursor$AudioAttributesCompatParcelizer$3;->a:[C

    const v4, -0x5adcb2ac

    const-string v5, ""

    const/4 v6, 0x0

    const/16 v7, 0x8

    const/4 v8, 0x5

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-eqz v3, :cond_3

    .line 217
    sget v11, Lo/activateSystemCursor$AudioAttributesCompatParcelizer$3;->$10:I

    add-int/2addr v11, v8

    rem-int/lit16 v12, v11, 0x80

    sput v12, Lo/activateSystemCursor$AudioAttributesCompatParcelizer$3;->$11:I

    rem-int/2addr v11, v1

    if-nez v11, :cond_0

    array-length v11, v3

    new-array v12, v11, [C

    move v13, v10

    goto :goto_0

    .line 195
    :cond_0
    array-length v11, v3

    new-array v12, v11, [C

    move v13, v9

    :goto_0
    if-ge v13, v11, :cond_2

    aget-char v14, v3, v13

    :try_start_0
    new-array v15, v10, [Ljava/lang/Object;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v15, v9

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v14

    if-nez v14, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v16

    const-wide/16 v18, -0x1

    cmp-long v14, v16, v18

    add-int/lit8 v16, v14, 0x1c

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v14

    shr-int/2addr v14, v7

    int-to-char v14, v14

    invoke-static {v5}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v8

    rsub-int v8, v8, 0x5ca

    const v19, -0x6e42480d

    const/16 v20, 0x0

    int-to-byte v7, v9

    add-int/lit8 v4, v7, -0x1

    int-to-byte v4, v4

    add-int/lit8 v1, v4, 0x4

    int-to-byte v1, v1

    invoke-static {v7, v4, v1}, Lo/activateSystemCursor$AudioAttributesCompatParcelizer$3;->$$c(III)Ljava/lang/String;

    move-result-object v21

    new-array v1, v10, [Ljava/lang/Class;

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v1, v9

    move/from16 v17, v14

    move/from16 v18, v8

    move-object/from16 v22, v1

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v14

    :cond_1
    check-cast v14, Ljava/lang/reflect/Method;

    invoke-virtual {v14, v6, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Character;

    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v1, v12, v13

    add-int/lit8 v13, v13, 0x1

    .line 273
    sget v1, Lo/activateSystemCursor$AudioAttributesCompatParcelizer$3;->$11:I

    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lo/activateSystemCursor$AudioAttributesCompatParcelizer$3;->$10:I

    const/4 v4, 0x2

    rem-int/2addr v1, v4

    const/4 v1, 0x2

    const v4, -0x5adcb2ac

    const/16 v7, 0x8

    const/4 v8, 0x5

    goto :goto_0

    :cond_2
    move-object v3, v12

    .line 197
    :cond_3
    sget-char v1, Lo/activateSystemCursor$AudioAttributesCompatParcelizer$3;->AudioAttributesImplBaseParcelizer:C

    :try_start_1
    new-array v4, v10, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v9

    const v1, -0x5adcb2ac

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v7, 0x6

    if-nez v1, :cond_4

    invoke-static {v9, v9}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v1

    add-int/lit8 v11, v1, 0x1d

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    int-to-char v12, v1

    invoke-static {v9}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x14

    shr-int/2addr v1, v7

    add-int/lit16 v13, v1, 0x5cb

    const v14, -0x6e42480d

    const/4 v15, 0x0

    int-to-byte v1, v9

    add-int/lit8 v8, v1, -0x1

    int-to-byte v8, v8

    add-int/lit8 v7, v8, 0x4

    int-to-byte v7, v7

    invoke-static {v1, v8, v7}, Lo/activateSystemCursor$AudioAttributesCompatParcelizer$3;->$$c(III)Ljava/lang/String;

    move-result-object v16

    new-array v1, v10, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v1, v9

    move-object/from16 v17, v1

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_4
    check-cast v1, Ljava/lang/reflect/Method;

    invoke-virtual {v1, v6, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Character;

    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 201
    new-array v4, v0, [C

    .line 204
    rem-int/lit8 v7, v0, 0x2

    if-eqz v7, :cond_5

    add-int/lit8 v7, v0, -0x1

    .line 206
    aget-char v8, p0, v7

    sub-int v8, v8, p2

    int-to-char v8, v8

    aput-char v8, v4, v7

    goto :goto_1

    :cond_5
    move v7, v0

    :goto_1
    if-le v7, v10, :cond_c

    .line 210
    iput v9, v2, Lo/isVisibilityMoreSpecific;->read:I

    :goto_2
    iget v8, v2, Lo/isVisibilityMoreSpecific;->read:I

    if-ge v8, v7, :cond_c

    .line 273
    sget v8, Lo/activateSystemCursor$AudioAttributesCompatParcelizer$3;->$11:I

    add-int/lit8 v8, v8, 0x77

    rem-int/lit16 v11, v8, 0x80

    sput v11, Lo/activateSystemCursor$AudioAttributesCompatParcelizer$3;->$10:I

    const/4 v11, 0x2

    rem-int/2addr v8, v11

    if-eqz v8, :cond_6

    .line 213
    iget v8, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v8, p0, v8

    iput-char v8, v2, Lo/isVisibilityMoreSpecific;->RemoteActionCompatParcelizer:C

    .line 214
    iget v8, v2, Lo/isVisibilityMoreSpecific;->read:I

    sub-int/2addr v8, v10

    aget-char v8, p0, v8

    iput-char v8, v2, Lo/isVisibilityMoreSpecific;->write:C

    .line 217
    iget-char v8, v2, Lo/isVisibilityMoreSpecific;->RemoteActionCompatParcelizer:C

    iget-char v11, v2, Lo/isVisibilityMoreSpecific;->write:C

    if-ne v8, v11, :cond_7

    goto :goto_3

    .line 213
    :cond_6
    iget v8, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v8, p0, v8

    iput-char v8, v2, Lo/isVisibilityMoreSpecific;->RemoteActionCompatParcelizer:C

    .line 214
    iget v8, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v8, v10

    aget-char v8, p0, v8

    iput-char v8, v2, Lo/isVisibilityMoreSpecific;->write:C

    .line 217
    iget-char v8, v2, Lo/isVisibilityMoreSpecific;->RemoteActionCompatParcelizer:C

    iget-char v11, v2, Lo/isVisibilityMoreSpecific;->write:C

    if-ne v8, v11, :cond_7

    .line 218
    :goto_3
    iget v8, v2, Lo/isVisibilityMoreSpecific;->read:I

    iget-char v11, v2, Lo/isVisibilityMoreSpecific;->RemoteActionCompatParcelizer:C

    sub-int v11, v11, p2

    int-to-char v11, v11

    aput-char v11, v4, v8

    .line 219
    iget v8, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v8, v10

    iget-char v11, v2, Lo/isVisibilityMoreSpecific;->write:C

    sub-int v11, v11, p2

    int-to-char v11, v11

    aput-char v11, v4, v8

    move-object v11, v6

    const/4 v14, 0x5

    const/4 v15, 0x6

    const/16 v16, 0x8

    goto/16 :goto_5

    :cond_7
    const/16 v8, 0xd

    .line 228
    :try_start_2
    new-array v11, v8, [Ljava/lang/Object;

    const/16 v12, 0xc

    aput-object v2, v11, v12

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/16 v14, 0xb

    aput-object v13, v11, v14

    const/16 v13, 0xa

    aput-object v2, v11, v13

    const/16 v15, 0x9

    aput-object v2, v11, v15

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    const/16 v17, 0x8

    aput-object v16, v11, v17

    const/16 v16, 0x7

    aput-object v2, v11, v16

    const/16 v17, 0x6

    aput-object v2, v11, v17

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    const/16 v19, 0x5

    aput-object v17, v11, v19

    const/16 v17, 0x4

    aput-object v2, v11, v17

    const/16 v19, 0x3

    aput-object v2, v11, v19

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    const/16 v21, 0x2

    aput-object v20, v11, v21

    aput-object v2, v11, v10

    aput-object v2, v11, v9

    const v20, -0x112edb0f

    invoke-static/range {v20 .. v20}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v20

    if-nez v20, :cond_8

    invoke-static {v5, v5, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v20

    add-int/lit8 v23, v20, 0xb

    invoke-static {v9}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v6

    rsub-int v6, v6, 0x1504

    int-to-char v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v24

    const-wide/16 v26, 0x0

    cmp-long v12, v24, v26

    rsub-int v12, v12, 0x4dc

    const v26, -0x25b021aa

    const/16 v27, 0x0

    int-to-byte v14, v9

    add-int/lit8 v13, v14, -0x1

    int-to-byte v13, v13

    add-int/lit8 v15, v13, 0x3

    int-to-byte v15, v15

    invoke-static {v14, v13, v15}, Lo/activateSystemCursor$AudioAttributesCompatParcelizer$3;->$$c(III)Ljava/lang/String;

    move-result-object v28

    new-array v8, v8, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v8, v9

    const-class v13, Ljava/lang/Object;

    aput-object v13, v8, v10

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x2

    aput-object v13, v8, v14

    const-class v13, Ljava/lang/Object;

    aput-object v13, v8, v19

    const-class v13, Ljava/lang/Object;

    aput-object v13, v8, v17

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x5

    aput-object v13, v8, v14

    const-class v13, Ljava/lang/Object;

    const/4 v14, 0x6

    aput-object v13, v8, v14

    const-class v13, Ljava/lang/Object;

    aput-object v13, v8, v16

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v14, 0x8

    aput-object v13, v8, v14

    const-class v13, Ljava/lang/Object;

    const/16 v14, 0x9

    aput-object v13, v8, v14

    const-class v13, Ljava/lang/Object;

    const/16 v14, 0xa

    aput-object v13, v8, v14

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v14, 0xb

    aput-object v13, v8, v14

    const-class v13, Ljava/lang/Object;

    const/16 v14, 0xc

    aput-object v13, v8, v14

    move/from16 v24, v6

    move/from16 v25, v12

    move-object/from16 v29, v8

    invoke-static/range {v23 .. v29}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v20

    :cond_8
    move-object/from16 v6, v20

    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v6, v8, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget v8, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    if-ne v6, v8, :cond_a

    .line 269
    sget v6, Lo/activateSystemCursor$AudioAttributesCompatParcelizer$3;->$10:I

    add-int/lit8 v6, v6, 0x5d

    rem-int/lit16 v8, v6, 0x80

    sput v8, Lo/activateSystemCursor$AudioAttributesCompatParcelizer$3;->$11:I

    const/4 v8, 0x2

    rem-int/2addr v6, v8

    const/16 v6, 0xb

    .line 232
    :try_start_3
    new-array v8, v6, [Ljava/lang/Object;

    const/16 v6, 0xa

    aput-object v2, v8, v6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/16 v11, 0x9

    aput-object v6, v8, v11

    const/16 v6, 0x8

    aput-object v2, v8, v6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v8, v16

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v11, 0x6

    aput-object v6, v8, v11

    const/4 v6, 0x5

    aput-object v2, v8, v6

    aput-object v2, v8, v17

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v8, v19

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v11, 0x2

    aput-object v6, v8, v11

    aput-object v2, v8, v10

    aput-object v2, v8, v9

    const v6, 0x1cc35f9f

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_9

    invoke-static {v5, v9}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v6

    add-int/lit8 v23, v6, 0x14

    const/4 v6, 0x0

    invoke-static {v9, v6, v6}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v11

    cmpl-float v11, v11, v6

    int-to-char v11, v11

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v12

    cmpl-float v6, v12, v6

    rsub-int v6, v6, 0x527

    const v26, 0x285da538

    const/16 v27, 0x0

    int-to-byte v12, v9

    add-int/lit8 v13, v12, -0x1

    int-to-byte v13, v13

    add-int/lit8 v14, v13, 0x1

    int-to-byte v14, v14

    invoke-static {v12, v13, v14}, Lo/activateSystemCursor$AudioAttributesCompatParcelizer$3;->$$c(III)Ljava/lang/String;

    move-result-object v28

    const/16 v12, 0xb

    new-array v12, v12, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v9

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v10

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x2

    aput-object v13, v12, v14

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v19

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v17

    const-class v13, Ljava/lang/Object;

    const/4 v14, 0x5

    aput-object v13, v12, v14

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x6

    aput-object v13, v12, v15

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v16

    const-class v13, Ljava/lang/Object;

    const/16 v16, 0x8

    aput-object v13, v12, v16

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v17, 0x9

    aput-object v13, v12, v17

    const-class v13, Ljava/lang/Object;

    const/16 v17, 0xa

    aput-object v13, v12, v17

    move/from16 v24, v11

    move/from16 v25, v6

    move-object/from16 v29, v12

    invoke-static/range {v23 .. v29}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_4

    :cond_9
    const/4 v14, 0x5

    const/4 v15, 0x6

    const/16 v16, 0x8

    :goto_4
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v11, 0x0

    invoke-virtual {v6, v11, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 233
    iget v8, v2, Lo/isVisibilityMoreSpecific;->a:I

    mul-int/2addr v8, v1

    iget v12, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v8, v12

    .line 235
    iget v12, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v6, v3, v6

    aput-char v6, v4, v12

    .line 236
    iget v6, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v6, v10

    aget-char v8, v3, v8

    aput-char v8, v4, v6

    goto :goto_5

    :cond_a
    const/4 v11, 0x0

    const/4 v14, 0x5

    const/4 v15, 0x6

    const/16 v16, 0x8

    .line 241
    iget v6, v2, Lo/isVisibilityMoreSpecific;->invoke:I

    iget v8, v2, Lo/isVisibilityMoreSpecific;->a:I

    if-ne v6, v8, :cond_b

    .line 273
    sget v6, Lo/activateSystemCursor$AudioAttributesCompatParcelizer$3;->$10:I

    add-int/lit8 v6, v6, 0x1b

    rem-int/lit16 v8, v6, 0x80

    sput v8, Lo/activateSystemCursor$AudioAttributesCompatParcelizer$3;->$11:I

    const/4 v8, 0x2

    rem-int/2addr v6, v8

    .line 242
    iget v6, v2, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    add-int/2addr v6, v1

    sub-int/2addr v6, v10

    rem-int/2addr v6, v1

    iput v6, v2, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    .line 243
    iget v6, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v6, v1

    sub-int/2addr v6, v10

    rem-int/2addr v6, v1

    iput v6, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    .line 245
    iget v6, v2, Lo/isVisibilityMoreSpecific;->invoke:I

    mul-int/2addr v6, v1

    iget v8, v2, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    add-int/2addr v6, v8

    .line 246
    iget v8, v2, Lo/isVisibilityMoreSpecific;->a:I

    mul-int/2addr v8, v1

    iget v12, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v8, v12

    .line 248
    iget v12, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v6, v3, v6

    aput-char v6, v4, v12

    .line 249
    iget v6, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v6, v10

    aget-char v8, v3, v8

    aput-char v8, v4, v6

    goto :goto_5

    .line 258
    :cond_b
    iget v6, v2, Lo/isVisibilityMoreSpecific;->invoke:I

    mul-int/2addr v6, v1

    iget v8, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v6, v8

    .line 259
    iget v8, v2, Lo/isVisibilityMoreSpecific;->a:I

    mul-int/2addr v8, v1

    iget v12, v2, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    add-int/2addr v8, v12

    .line 261
    iget v12, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v6, v3, v6

    aput-char v6, v4, v12

    .line 262
    iget v6, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v6, v10

    aget-char v8, v3, v8

    aput-char v8, v4, v6

    .line 210
    :goto_5
    iget v6, v2, Lo/isVisibilityMoreSpecific;->read:I

    const/4 v8, 0x2

    add-int/2addr v6, v8

    iput v6, v2, Lo/isVisibilityMoreSpecific;->read:I

    move-object v6, v11

    goto/16 :goto_2

    :cond_c
    move v1, v9

    :goto_6
    if-ge v1, v0, :cond_e

    .line 217
    sget v2, Lo/activateSystemCursor$AudioAttributesCompatParcelizer$3;->$10:I

    add-int/lit8 v2, v2, 0x1d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/activateSystemCursor$AudioAttributesCompatParcelizer$3;->$11:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    if-nez v2, :cond_d

    .line 270
    aget-char v2, v4, v1

    xor-int/lit16 v2, v2, 0x3d88

    int-to-char v2, v2

    aput-char v2, v4, v1

    add-int/lit8 v1, v1, 0x4d

    goto :goto_6

    :cond_d
    aget-char v2, v4, v1

    xor-int/lit16 v2, v2, 0x359a

    int-to-char v2, v2

    aput-char v2, v4, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    .line 273
    :cond_e
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p3, v9

    return-void

    :catchall_0
    move-exception v0

    .line 195
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_f

    throw v1

    :cond_f
    throw v0
.end method

.method private invoke(Lo/encodeHex;Landroidx/compose/runtime/Composer;I)V
    .locals 12

    const/4 v0, 0x2

    .line 328
    rem-int v1, v0, v0

    sget v1, Lo/activateSystemCursor$AudioAttributesCompatParcelizer$3;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x2d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/activateSystemCursor$AudioAttributesCompatParcelizer$3;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    .line 0
    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v2, p3, 0x6

    if-nez v2, :cond_3

    .line 331
    sget v2, Lo/activateSystemCursor$AudioAttributesCompatParcelizer$3;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v2, v2, 0x6b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/activateSystemCursor$AudioAttributesCompatParcelizer$3;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    and-int/lit8 v2, p3, 0x69

    if-nez v2, :cond_1

    goto :goto_0

    :cond_0
    and-int/lit8 v2, p3, 0x8

    if-nez v2, :cond_1

    .line 0
    :goto_0
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    goto :goto_1

    :cond_1
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    :goto_1
    if-eqz v2, :cond_2

    const/4 v2, 0x4

    goto :goto_2

    :cond_2
    move v2, v0

    :goto_2
    or-int/2addr p3, v2

    :cond_3
    and-int/lit8 v2, p3, 0x13

    const/16 v3, 0x12

    const/4 v4, 0x1

    if-ne v2, v3, :cond_5

    .line 321
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v2

    if-eq v2, v4, :cond_4

    goto :goto_3

    .line 338
    :cond_4
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    return-void

    .line 321
    :cond_5
    :goto_3
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_6

    const/4 v2, -0x1

    const-string v3, "com.bca.mybca.omni.android.wearable.presentation.views.SmartwatchLandingScreen.<anonymous>.<anonymous> (SmartwatchLandingScreen.kt:320)"

    const v5, 0x2466d255

    invoke-static {v5, p3, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_6
    sget-object v6, Lo/setTextScaleFactor;->read:Lo/setTextScaleFactor;

    .line 323
    iget-object v2, p0, Lo/activateSystemCursor$AudioAttributesCompatParcelizer$3;->write:Landroidx/compose/runtime/MutableState;

    invoke-static {v2}, Lo/activateSystemCursor;->AudioAttributesImplBaseParcelizer(Landroidx/compose/runtime/MutableState;)Ljava/lang/Exception;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_7

    move v2, v4

    goto :goto_4

    :cond_7
    move v2, v3

    :goto_4
    sget v5, Lo/encodeHex;->a:I

    .line 321
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    or-int/lit16 v2, v5, 0x180

    and-int/lit8 p3, p3, 0xe

    or-int v10, v2, p3

    const/4 v11, 0x0

    move-object v7, p1

    move-object v9, p2

    invoke-virtual/range {v6 .. v11}, Lo/setTextScaleFactor;->write(Lo/encodeHex;Ljava/lang/Boolean;Landroidx/compose/runtime/Composer;II)V

    .line 325
    iget-object p2, p0, Lo/activateSystemCursor$AudioAttributesCompatParcelizer$3;->invoke:Landroidx/compose/runtime/MutableState;

    invoke-static {p2}, Lo/activateSystemCursor;->AudioAttributesImplApi21Parcelizer(Landroidx/compose/runtime/MutableState;)Z

    move-result p2

    if-eqz p2, :cond_b

    .line 326
    iget-object p2, p0, Lo/activateSystemCursor$AudioAttributesCompatParcelizer$3;->write:Landroidx/compose/runtime/MutableState;

    iget-object p3, p0, Lo/activateSystemCursor$AudioAttributesCompatParcelizer$3;->RemoteActionCompatParcelizer:Landroidx/compose/runtime/State;

    invoke-static {p3}, Lo/activateSystemCursor;->read(Landroidx/compose/runtime/State;)Lo/getApiErrorDictionarylambda15;

    move-result-object p3

    invoke-virtual {p3}, Lo/getApiErrorDictionarylambda15;->RemoteActionCompatParcelizer()Ljava/lang/Exception;

    move-result-object p3

    invoke-static {p2, p3}, Lo/activateSystemCursor;->write(Landroidx/compose/runtime/MutableState;Ljava/lang/Exception;)V

    .line 327
    iget-object p2, p0, Lo/activateSystemCursor$AudioAttributesCompatParcelizer$3;->invoke:Landroidx/compose/runtime/MutableState;

    invoke-static {p2, v3}, Lo/activateSystemCursor;->read(Landroidx/compose/runtime/MutableState;Z)V

    .line 328
    sget-object p2, Lo/setTextScaleFactor;->read:Lo/setTextScaleFactor;

    .line 329
    iget-object p2, p0, Lo/activateSystemCursor$AudioAttributesCompatParcelizer$3;->read:Lo/encodeKeyEvent;

    check-cast p2, Landroid/content/Context;

    .line 1009
    iget-object p3, p1, Lo/encodeHex;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    .line 332
    check-cast p3, Ljava/lang/CharSequence;

    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-eqz v2, :cond_8

    move v2, v3

    goto :goto_5

    :cond_8
    move v2, v4

    :goto_5
    const/16 v5, 0x1f

    if-eqz v2, :cond_a

    .line 328
    sget p3, Lo/activateSystemCursor$AudioAttributesCompatParcelizer$3;->AudioAttributesCompatParcelizer:I

    add-int/2addr p3, v5

    rem-int/lit16 v2, p3, 0x80

    sput v2, Lo/activateSystemCursor$AudioAttributesCompatParcelizer$3;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr p3, v0

    if-nez p3, :cond_9

    .line 2010
    iget-object p3, p1, Lo/encodeHex;->read:Ljava/lang/String;

    goto :goto_6

    :cond_9
    iget-object p1, p1, Lo/encodeHex;->read:Ljava/lang/String;

    const/4 p1, 0x0

    .line 331
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1

    :cond_a
    :goto_6
    const/16 p1, 0xa

    new-array v2, p1, [C

    fill-array-data v2, :array_0

    invoke-static {v3, v3}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v6

    add-int/2addr v6, p1

    const/16 p1, 0x30

    invoke-static {v1, p1, v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result p1

    rsub-int/lit8 p1, p1, 0x2a

    int-to-byte p1, p1

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v2, v6, p1, v1}, Lo/activateSystemCursor$AudioAttributesCompatParcelizer$3;->b([CIB[Ljava/lang/Object;)V

    aget-object p1, v1, v3

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    .line 330
    invoke-static {p1}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    .line 328
    new-array p3, v5, [C

    fill-array-data p3, :array_1

    invoke-static {v3}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v1

    add-int/2addr v1, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    rsub-int/lit8 v2, v2, 0x48

    int-to-byte v2, v2

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {p3, v1, v2, v5}, Lo/activateSystemCursor$AudioAttributesCompatParcelizer$3;->b([CIB[Ljava/lang/Object;)V

    aget-object p3, v5, v3

    check-cast p3, Ljava/lang/String;

    invoke-virtual {p3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3, p1}, Lo/setTextScaleFactor;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    :cond_b
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    xor-int/2addr p1, v4

    if-eq p1, v4, :cond_c

    sget p1, Lo/activateSystemCursor$AudioAttributesCompatParcelizer$3;->AudioAttributesCompatParcelizer:I

    add-int/lit8 p1, p1, 0x65

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/activateSystemCursor$AudioAttributesCompatParcelizer$3;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr p1, v0

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_c
    return-void

    nop

    :array_0
    .array-data 2
        0x10s
        0x11s
        0x15s
        0xbs
        0x15s
        0x10s
        0xas
        0xfs
        0x5s
        0x12s
    .end array-data

    :array_1
    .array-data 2
        0x14s
        0xes
        0x7s
        0xes
        0x1s
        0xcs
        0x16s
        0x0s
        0x7s
        0xas
        0x10s
        0xds
        0x1s
        0x9s
        0x12s
        0x10s
        0x0s
        0x2s
        0x12s
        0x4s
        0x10s
        0x11s
        0x15s
        0xbs
        0x15s
        0x10s
        0x9s
        0x7s
        0x9s
        0x8s
        0x3632s
    .end array-data
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x2

    .line 320
    rem-int v1, v0, v0

    sget v1, Lo/activateSystemCursor$AudioAttributesCompatParcelizer$3;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x79

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/activateSystemCursor$AudioAttributesCompatParcelizer$3;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    check-cast p1, Lo/encodeHex;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-direct {p0, p1, p2, p3}, Lo/activateSystemCursor$AudioAttributesCompatParcelizer$3;->invoke(Lo/encodeHex;Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget p2, Lo/activateSystemCursor$AudioAttributesCompatParcelizer$3;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 p2, p2, 0x41

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lo/activateSystemCursor$AudioAttributesCompatParcelizer$3;->AudioAttributesCompatParcelizer:I

    rem-int/2addr p2, v0

    if-eqz p2, :cond_0

    return-object p1

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method
