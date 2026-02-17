.class public final Lo/addBooleanList$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/addBooleanList;->write(Landroidx/navigation/NavHostController;Ljava/lang/String;Lo/nativeStopListening;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lo/addBoolean;Ljava/util/List;Lkotlin/jvm/functions/Function2;Lo/addBinary;Landroidx/compose/runtime/Composer;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Integer;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\"\u0004\u0008\u0000\u0010\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "T",
        "",
        "p0",
        "",
        "invoke",
        "(I)Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static final $$c:[B

.field private static final $$d:I

.field private static $10:I

.field private static $11:I

.field private static $invoke:I

.field private static $read:I

.field private static RemoteActionCompatParcelizer:I


# instance fields
.field final synthetic $write:Ljava/util/List;


# direct methods
.method private static $$e(IIB)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p0, p0, 0x3

    add-int/lit8 p0, p0, 0x4

    mul-int/lit8 p1, p1, 0x4

    rsub-int/lit8 v0, p1, 0x1

    sget-object v1, Lo/addBooleanList$1;->$$c:[B

    mul-int/lit8 p2, p2, 0x2

    rsub-int/lit8 p2, p2, 0x64

    new-array v0, v0, [B

    const/4 v2, 0x0

    rsub-int/lit8 p1, p1, 0x0

    const/4 v3, -0x1

    if-nez v1, :cond_0

    move p2, p0

    move v4, v3

    move v3, p1

    goto :goto_1

    :cond_0
    :goto_0
    add-int/lit8 v3, v3, 0x1

    int-to-byte v4, p2

    aput-byte v4, v0, v3

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v4, v1, p0

    move v5, p2

    move p2, p0

    move p0, v4

    move v4, v3

    move v3, v5

    :goto_1
    add-int/2addr p0, v3

    add-int/lit8 p2, p2, 0x1

    move v3, v4

    move v5, p2

    move p2, p0

    move p0, v5

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/addBooleanList$1;->$$c:[B

    const/16 v0, 0x94

    sput v0, Lo/addBooleanList$1;->$$d:I

    const/4 v0, 0x0

    sput v0, Lo/addBooleanList$1;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/addBooleanList$1;->$11:I

    const/16 v2, 0xc

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lo/addBooleanList$1;->$$a:[B

    const/16 v2, 0x2b

    sput v2, Lo/addBooleanList$1;->$$b:I

    .line 65352
    sput v0, Lo/addBooleanList$1;->$read:I

    sput v1, Lo/addBooleanList$1;->$invoke:I

    const v0, 0x4e56247e    # 8.9817894E8f

    sput v0, Lo/addBooleanList$1;->RemoteActionCompatParcelizer:I

    return-void

    nop

    :array_0
    .array-data 1
        0x31t
        0x1at
        -0x36t
        -0x1bt
    .end array-data

    :array_1
    .array-data 1
        0x32t
        -0x25t
        0x54t
        0x7ct
        0x7t
        0xat
        -0x5t
        -0x2t
        -0x4t
        -0xbt
        -0x2t
        0x5t
    .end array-data
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/addBooleanList$1;->$write:Ljava/util/List;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method private static a(Z[CIII[Ljava/lang/Object;)V
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
    new-array v4, v1, [C

    const/4 v5, 0x0

    .line 100
    iput v5, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    :goto_0
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    const-string v7, ""

    const/4 v11, 0x0

    const/4 v12, 0x1

    if-ge v6, v1, :cond_2

    .line 122
    sget v6, Lo/addBooleanList$1;->$11:I

    add-int/lit8 v6, v6, 0x4f

    rem-int/lit16 v13, v6, 0x80

    sput v13, Lo/addBooleanList$1;->$10:I

    rem-int/2addr v6, v2

    .line 101
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    aget-char v6, p1, v6

    iput v6, v3, Lo/generateOverridesInFunctionGroup;->a:I

    .line 103
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    iget v13, v3, Lo/generateOverridesInFunctionGroup;->a:I

    add-int v13, p3, v13

    int-to-char v13, v13

    aput-char v13, v4, v6

    .line 104
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    aget-char v13, v4, v6

    sget v14, Lo/addBooleanList$1;->RemoteActionCompatParcelizer:I

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

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v13

    shr-int/lit8 v13, v13, 0x10

    add-int/lit8 v16, v13, 0x17

    invoke-static {v5}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v13

    const v14, 0x8d0d

    sub-int/2addr v14, v13

    int-to-char v13, v14

    invoke-static {v5}, Landroid/graphics/Color;->red(I)I

    move-result v14

    rsub-int v14, v14, 0x8c7

    const v19, 0x6212ff76

    const/16 v20, 0x0

    int-to-byte v8, v5

    int-to-byte v9, v8

    add-int/lit8 v10, v9, 0x1

    int-to-byte v10, v10

    invoke-static {v8, v9, v10}, Lo/addBooleanList$1;->$$e(IIB)Ljava/lang/String;

    move-result-object v21

    new-array v8, v2, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v5

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v12

    move/from16 v17, v13

    move/from16 v18, v14

    move-object/from16 v22, v8

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v13

    :cond_0
    check-cast v13, Ljava/lang/reflect/Method;

    invoke-virtual {v13, v11, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Character;

    invoke-virtual {v8}, Ljava/lang/Character;->charValue()C

    move-result v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v8, v4, v6

    .line 100
    :try_start_1
    filled-new-array {v3, v3}, [Ljava/lang/Object;

    move-result-object v6

    const v8, 0x76a9d336

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_1

    invoke-static {v5}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v8

    const-wide/16 v13, 0x0

    cmp-long v8, v8, v13

    add-int/lit8 v13, v8, 0xa

    invoke-static {v7}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v7

    add-int/2addr v7, v12

    int-to-char v14, v7

    invoke-static {v5}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v7

    add-int/lit16 v15, v7, 0x53c

    const v16, 0x42372991

    const/16 v17, 0x0

    int-to-byte v7, v5

    int-to-byte v8, v7

    int-to-byte v9, v8

    invoke-static {v7, v8, v9}, Lo/addBooleanList$1;->$$e(IIB)Ljava/lang/String;

    move-result-object v18

    new-array v7, v2, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v5

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v12

    move-object/from16 v19, v7

    invoke-static/range {v13 .. v19}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_1
    check-cast v8, Ljava/lang/reflect/Method;

    invoke-virtual {v8, v11, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 122
    sget v6, Lo/addBooleanList$1;->$10:I

    add-int/lit8 v6, v6, 0xf

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/addBooleanList$1;->$11:I

    rem-int/2addr v6, v2

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_2

    :cond_2
    if-lez v0, :cond_3

    .line 109
    iput v0, v3, Lo/generateOverridesInFunctionGroup;->read:I

    .line 111
    new-array v0, v1, [C

    .line 113
    invoke-static {v4, v5, v0, v5, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 114
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->read:I

    sub-int v6, v1, v6

    iget v8, v3, Lo/generateOverridesInFunctionGroup;->read:I

    invoke-static {v0, v5, v4, v6, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 115
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->read:I

    iget v8, v3, Lo/generateOverridesInFunctionGroup;->read:I

    sub-int v8, v1, v8

    invoke-static {v0, v6, v4, v5, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 122
    sget v0, Lo/addBooleanList$1;->$10:I

    add-int/lit8 v0, v0, 0x75

    rem-int/lit16 v6, v0, 0x80

    sput v6, Lo/addBooleanList$1;->$11:I

    rem-int/2addr v0, v2

    :cond_3
    if-eqz p0, :cond_9

    sget v0, Lo/addBooleanList$1;->$10:I

    add-int/lit8 v0, v0, 0x49

    rem-int/lit16 v6, v0, 0x80

    sput v6, Lo/addBooleanList$1;->$11:I

    rem-int/2addr v0, v2

    .line 120
    new-array v0, v1, [C

    .line 122
    iput v5, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    :goto_1
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    if-ge v6, v1, :cond_8

    .line 129
    sget v6, Lo/addBooleanList$1;->$10:I

    add-int/2addr v6, v12

    rem-int/lit16 v8, v6, 0x80

    sput v8, Lo/addBooleanList$1;->$11:I

    rem-int/2addr v6, v2

    if-nez v6, :cond_5

    .line 123
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    iget v8, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    ushr-int v8, v1, v8

    shl-int/2addr v8, v12

    aget-char v8, v4, v8

    aput-char v8, v0, v6

    .line 122
    :try_start_2
    filled-new-array {v3, v3}, [Ljava/lang/Object;

    move-result-object v6

    const v8, 0x76a9d336

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_4

    invoke-static {v5, v5, v5, v5}, Landroid/graphics/Color;->argb(IIII)I

    move-result v8

    rsub-int/lit8 v13, v8, 0xa

    invoke-static {v5, v5}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v8

    int-to-char v14, v8

    invoke-static {v7}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v8

    rsub-int v15, v8, 0x53b

    const v16, 0x42372991

    const/16 v17, 0x0

    int-to-byte v8, v5

    int-to-byte v9, v8

    int-to-byte v10, v9

    invoke-static {v8, v9, v10}, Lo/addBooleanList$1;->$$e(IIB)Ljava/lang/String;

    move-result-object v18

    new-array v8, v2, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v5

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v12

    move-object/from16 v19, v8

    invoke-static/range {v13 .. v19}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_4
    check-cast v9, Ljava/lang/reflect/Method;

    invoke-virtual {v9, v11, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 123
    :cond_5
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    iget v8, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    sub-int v8, v1, v8

    sub-int/2addr v8, v12

    aget-char v8, v4, v8

    aput-char v8, v0, v6

    .line 122
    :try_start_3
    filled-new-array {v3, v3}, [Ljava/lang/Object;

    move-result-object v6

    const v8, 0x76a9d336

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_6

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v9

    const-wide/16 v13, 0x0

    cmp-long v9, v9, v13

    add-int/lit8 v15, v9, 0x9

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    int-to-char v9, v9

    invoke-static {v13, v14}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v10

    rsub-int v10, v10, 0x53b

    const v18, 0x42372991

    const/16 v19, 0x0

    int-to-byte v8, v5

    int-to-byte v13, v8

    int-to-byte v14, v13

    invoke-static {v8, v13, v14}, Lo/addBooleanList$1;->$$e(IIB)Ljava/lang/String;

    move-result-object v20

    new-array v8, v2, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v8, v5

    const-class v13, Ljava/lang/Object;

    aput-object v13, v8, v12

    move/from16 v16, v9

    move/from16 v17, v10

    move-object/from16 v21, v8

    invoke-static/range {v15 .. v21}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_6
    check-cast v9, Ljava/lang/reflect/Method;

    invoke-virtual {v9, v11, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
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
    move-object v4, v0

    .line 129
    :cond_9
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p5, v5

    return-void
.end method

.method private static b(III[Ljava/lang/Object;)V
    .locals 5

    rsub-int/lit8 v0, p2, 0x6

    rsub-int/lit8 p0, p0, 0x72

    .line 0
    sget-object v1, Lo/addBooleanList$1;->$$a:[B

    mul-int/lit8 p1, p1, 0x5

    add-int/lit8 p1, p1, 0x4

    new-array v0, v0, [B

    rsub-int/lit8 p2, p2, 0x5

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v4, p2

    move v3, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p0

    aput-byte v4, v0, v3

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v1, p1

    :goto_1
    add-int/2addr p0, v4

    add-int/lit8 p0, p0, -0x2

    add-int/lit8 p1, p1, 0x1

    goto :goto_0
.end method

.method public static write(Ljava/util/List;)I
    .locals 30

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    const/4 v2, 0x1

    const/16 v1, 0x18

    new-array v3, v1, [C

    fill-array-data v3, :array_0

    const/4 v8, 0x0

    invoke-static {v8}, Landroid/graphics/Color;->alpha(I)I

    move-result v4

    rsub-int/lit8 v4, v4, 0x10

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    add-int/lit16 v5, v5, 0xac

    const-string v9, ""

    invoke-static {v9}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v6

    rsub-int/lit8 v6, v6, 0x17

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    move-object v7, v11

    invoke-static/range {v2 .. v7}, Lo/addBooleanList$1;->a(Z[CIII[Ljava/lang/Object;)V

    aget-object v2, v11, v8

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/4 v11, 0x1

    const/4 v3, 0x4

    new-array v12, v3, [C

    fill-array-data v12, :array_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    rsub-int/lit8 v13, v4, 0x4

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int v14, v3, 0xb9

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v3

    const-wide/16 v5, -0x1

    cmp-long v3, v3, v5

    rsub-int/lit8 v15, v3, 0x5

    new-array v3, v10, [Ljava/lang/Object;

    move-object/from16 v16, v3

    invoke-static/range {v11 .. v16}, Lo/addBooleanList$1;->a(Z[CIII[Ljava/lang/Object;)V

    aget-object v3, v3, v8

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    const-class v4, [Ljavax/net/ssl/KeyManager;

    const-class v5, [Ljavax/net/ssl/TrustManager;

    const/16 v6, 0x1a

    new-array v12, v6, [C

    fill-array-data v12, :array_2

    invoke-static {v8, v8}, Landroid/view/View;->getDefaultSize(II)I

    move-result v6

    rsub-int/lit8 v13, v6, 0x19

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    rsub-int v14, v6, 0xb0

    const/16 v6, 0x30

    invoke-static {v9, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v6

    add-int/lit8 v15, v6, 0x1b

    new-array v6, v10, [Ljava/lang/Object;

    move-object/from16 v16, v6

    invoke-static/range {v11 .. v16}, Lo/addBooleanList$1;->a(Z[CIII[Ljava/lang/Object;)V

    aget-object v6, v6, v8

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    filled-new-array {v4, v5, v6}, [Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/reflect/Method;

    move-result-object v2

    const v3, 0x4e3d413c    # 7.9379226E8f

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_0

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/lit8 v11, v3, 0xe

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/lit16 v3, v3, 0x3c9e

    int-to-char v12, v3

    const/16 v3, 0x30

    invoke-static {v9, v3, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v3

    rsub-int v13, v3, 0x884

    const v14, 0x7aa3bb9b

    const/4 v15, 0x0

    sget v3, Lo/addBooleanList$1;->$$b:I

    and-int/lit8 v3, v3, 0x1d

    int-to-byte v3, v3

    int-to-byte v4, v8

    int-to-byte v5, v4

    new-array v6, v10, [Ljava/lang/Object;

    invoke-static {v3, v4, v5, v6}, Lo/addBooleanList$1;->b(III[Ljava/lang/Object;)V

    aget-object v3, v6, v8

    move-object/from16 v16, v3

    check-cast v16, Ljava/lang/String;

    const/16 v17, 0x0

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_0
    check-cast v3, Ljava/lang/reflect/Field;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const/4 v5, 0x3

    const/16 v11, 0x8

    if-nez v3, :cond_8

    sget v3, Lo/addBooleanList$1;->$read:I

    add-int/lit8 v3, v3, 0x57

    rem-int/lit16 v12, v3, 0x80

    sput v12, Lo/addBooleanList$1;->$invoke:I

    rem-int/2addr v3, v0

    const/16 v3, 0x30

    invoke-static {v9, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v3

    rsub-int/lit8 v3, v3, 0xd

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    rsub-int v12, v12, 0x3c9e

    int-to-char v12, v12

    const/16 v13, 0x30

    invoke-static {v9, v13, v8, v8}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v13

    add-int/lit16 v13, v13, 0x886

    invoke-static {v3, v12, v13}, Lo/OverridingUtil6;->write(ICI)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v3

    array-length v12, v3

    move v13, v8

    :goto_0
    if-ge v13, v12, :cond_8

    aget-object v14, v3, v13

    const/4 v15, 0x0

    :try_start_0
    new-array v6, v1, [C

    fill-array-data v6, :array_3

    invoke-static {v8}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v16

    rsub-int/lit8 v17, v16, 0x14

    invoke-static {v9}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v7

    rsub-int v7, v7, 0xab

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v16

    shr-int/lit8 v16, v16, 0x10

    add-int/lit8 v19, v16, 0x18

    new-array v1, v10, [Ljava/lang/Object;

    move-object/from16 v16, v6

    move/from16 v18, v7

    move-object/from16 v20, v1

    invoke-static/range {v15 .. v20}, Lo/addBooleanList$1;->a(Z[CIII[Ljava/lang/Object;)V

    aget-object v1, v1, v8

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v15, 0x1

    const/16 v6, 0xc

    new-array v7, v6, [C

    fill-array-data v7, :array_4

    const-wide/16 v16, 0x0

    invoke-static/range {v16 .. v17}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v16

    rsub-int/lit8 v17, v16, 0x9

    invoke-static {v9, v9, v8, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v0

    rsub-int v0, v0, 0xb4

    const-wide/16 v18, 0x0

    invoke-static/range {v18 .. v19}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v16

    add-int/lit8 v19, v16, 0xc

    new-array v6, v10, [Ljava/lang/Object;

    move-object/from16 v16, v7

    move/from16 v18, v0

    move-object/from16 v20, v6

    invoke-static/range {v15 .. v20}, Lo/addBooleanList$1;->a(Z[CIII[Ljava/lang/Object;)V

    aget-object v0, v6, v8

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v14, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    new-array v1, v10, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v8

    const/4 v15, 0x1

    const/16 v0, 0x1a

    new-array v0, v0, [C

    fill-array-data v0, :array_5

    invoke-static {v8}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v6

    const-wide/16 v16, 0x0

    cmp-long v6, v6, v16

    add-int/lit8 v17, v6, 0x14

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v6

    shr-int/2addr v6, v11

    add-int/lit16 v6, v6, 0xad

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int/lit8 v19, v7, 0x1a

    new-array v7, v10, [Ljava/lang/Object;

    move-object/from16 v16, v0

    move/from16 v18, v6

    move-object/from16 v20, v7

    invoke-static/range {v15 .. v20}, Lo/addBooleanList$1;->a(Z[CIII[Ljava/lang/Object;)V

    aget-object v0, v7, v8

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v15, 0x1

    new-array v6, v11, [C

    fill-array-data v6, :array_6

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int/lit8 v17, v7, 0x3

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v18

    const-wide/16 v22, 0x0

    cmp-long v7, v18, v22

    add-int/lit16 v7, v7, 0xb3

    invoke-static {v8, v8}, Landroid/view/View;->getDefaultSize(II)I

    move-result v16

    add-int/lit8 v19, v16, 0x8

    new-array v5, v10, [Ljava/lang/Object;

    move-object/from16 v16, v6

    move/from16 v18, v7

    move-object/from16 v20, v5

    invoke-static/range {v15 .. v20}, Lo/addBooleanList$1;->a(Z[CIII[Ljava/lang/Object;)V

    aget-object v5, v5, v8

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    new-array v6, v10, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v8

    invoke-virtual {v0, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v4, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_5

    sget v0, Lo/addBooleanList$1;->$invoke:I

    add-int/lit8 v0, v0, 0x49

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/addBooleanList$1;->$read:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x0

    const/16 v1, 0x18

    :try_start_1
    new-array v5, v1, [C

    fill-array-data v5, :array_7

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    add-int/lit8 v17, v1, 0x14

    const/16 v1, 0x30

    invoke-static {v1}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v1

    add-int/lit8 v18, v1, 0x7c

    invoke-static {v8, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    const/16 v6, 0x18

    add-int/lit8 v19, v1, 0x18

    new-array v1, v10, [Ljava/lang/Object;

    move-object/from16 v16, v5

    move-object/from16 v20, v1

    invoke-static/range {v15 .. v20}, Lo/addBooleanList$1;->a(Z[CIII[Ljava/lang/Object;)V

    aget-object v1, v1, v8

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v15, 0x0

    const/16 v5, 0xd

    new-array v5, v5, [C

    fill-array-data v5, :array_8

    invoke-static {v8}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v6

    add-int/lit8 v6, v6, 0x14

    shr-int/lit8 v6, v6, 0x6

    const/16 v7, 0xb

    add-int/lit8 v17, v6, 0xb

    invoke-static {v9, v8}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v6

    rsub-int v6, v6, 0xb6

    const/16 v7, 0x30

    invoke-static {v9, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v7

    add-int/lit8 v19, v7, 0xe

    new-array v7, v10, [Ljava/lang/Object;

    move-object/from16 v16, v5

    move/from16 v18, v6

    move-object/from16 v20, v7

    invoke-static/range {v15 .. v20}, Lo/addBooleanList$1;->a(Z[CIII[Ljava/lang/Object;)V

    aget-object v5, v7, v8

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v14, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v15, 0x0

    const/16 v0, 0x18

    :try_start_2
    new-array v1, v0, [C

    fill-array-data v1, :array_9

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    rsub-int/lit8 v17, v0, 0x14

    invoke-static {v8}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    rsub-int v0, v0, 0xac

    invoke-static {v8, v8}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v5

    const/16 v6, 0x18

    add-int/lit8 v19, v5, 0x18

    new-array v5, v10, [Ljava/lang/Object;

    move-object/from16 v16, v1

    move/from16 v18, v0

    move-object/from16 v20, v5

    invoke-static/range {v15 .. v20}, Lo/addBooleanList$1;->a(Z[CIII[Ljava/lang/Object;)V

    aget-object v0, v5, v8

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v15, 0x1

    const/16 v1, 0x11

    new-array v5, v1, [C

    fill-array-data v5, :array_a

    invoke-static {v8, v8, v8}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v1

    add-int/lit8 v17, v1, 0x8

    invoke-static {v8}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    rsub-int v1, v1, 0xb4

    invoke-static {v8, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    const/16 v7, 0x11

    rsub-int/lit8 v19, v6, 0x11

    new-array v6, v10, [Ljava/lang/Object;

    move-object/from16 v16, v5

    move/from16 v18, v1

    move-object/from16 v20, v6

    invoke-static/range {v15 .. v20}, Lo/addBooleanList$1;->a(Z[CIII[Ljava/lang/Object;)V

    aget-object v1, v6, v8

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v14, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    array-length v1, v0

    const/4 v5, 0x2

    if-ne v1, v5, :cond_5

    sget v1, Lo/addBooleanList$1;->$invoke:I

    add-int/lit8 v1, v1, 0x67

    rem-int/lit16 v6, v1, 0x80

    sput v6, Lo/addBooleanList$1;->$read:I

    rem-int/2addr v1, v5

    if-eqz v1, :cond_1

    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aget-object v5, v0, v8

    invoke-virtual {v1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_1

    :cond_1
    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aget-object v5, v0, v8

    invoke-virtual {v1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    :goto_1
    const/4 v15, 0x0

    const/16 v1, 0x18

    new-array v5, v1, [C

    fill-array-data v5, :array_b

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v6

    const-wide/16 v16, 0x0

    cmp-long v1, v6, v16

    rsub-int/lit8 v17, v1, 0x15

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    add-int/lit16 v1, v1, 0xac

    invoke-static {v8, v8, v8, v8}, Landroid/graphics/Color;->argb(IIII)I

    move-result v6

    const/16 v7, 0x18

    rsub-int/lit8 v19, v6, 0x18

    new-array v6, v10, [Ljava/lang/Object;

    move-object/from16 v16, v5

    move/from16 v18, v1

    move-object/from16 v20, v6

    invoke-static/range {v15 .. v20}, Lo/addBooleanList$1;->a(Z[CIII[Ljava/lang/Object;)V

    aget-object v1, v6, v8

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    aget-object v0, v0, v10

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, 0x4e3d413c    # 7.9379226E8f

    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-static {v9, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v0

    rsub-int/lit8 v23, v0, 0xe

    invoke-static {v8}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    rsub-int v0, v0, 0x3c9e

    int-to-char v0, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    add-int/lit16 v1, v1, 0x885

    const v26, 0x7aa3bb9b

    const/16 v27, 0x0

    sget v3, Lo/addBooleanList$1;->$$b:I

    and-int/lit8 v3, v3, 0x1d

    int-to-byte v3, v3

    int-to-byte v5, v8

    int-to-byte v6, v5

    new-array v7, v10, [Ljava/lang/Object;

    invoke-static {v3, v5, v6, v7}, Lo/addBooleanList$1;->b(III[Ljava/lang/Object;)V

    aget-object v3, v7, v8

    move-object/from16 v28, v3

    check-cast v28, Ljava/lang/String;

    const/16 v29, 0x0

    move/from16 v24, v0

    move/from16 v25, v1

    invoke-static/range {v23 .. v29}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_2
    check-cast v0, Ljava/lang/reflect/Field;

    invoke-virtual {v0, v4, v14}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x4e3d413c    # 7.9379226E8f

    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-static {v8}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v0

    rsub-int/lit8 v12, v0, 0xe

    invoke-static {v9}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v0

    add-int/lit16 v0, v0, 0x3c9f

    int-to-char v13, v0

    invoke-static {v8, v8}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v0

    add-int/lit16 v14, v0, 0x885

    const v15, 0x7aa3bb9b

    const/16 v16, 0x0

    sget v0, Lo/addBooleanList$1;->$$b:I

    and-int/lit8 v0, v0, 0x1d

    int-to-byte v0, v0

    int-to-byte v1, v8

    int-to-byte v3, v1

    new-array v5, v10, [Ljava/lang/Object;

    invoke-static {v0, v1, v3, v5}, Lo/addBooleanList$1;->b(III[Ljava/lang/Object;)V

    aget-object v0, v5, v8

    move-object/from16 v17, v0

    check-cast v17, Ljava/lang/String;

    const/16 v18, 0x0

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_3
    check-cast v0, Ljava/lang/reflect/Field;

    invoke-virtual {v0, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x2

    :try_start_3
    new-array v3, v1, [Ljava/lang/Object;

    aput-object v0, v3, v10

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v3, v8

    const v0, 0x1bfd4902

    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_4

    invoke-static {v9}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v0

    rsub-int/lit8 v12, v0, 0xe

    invoke-static {v8}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    rsub-int v0, v0, 0x3c9e

    int-to-char v13, v0

    invoke-static {v8, v8}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v0

    rsub-int v14, v0, 0x885

    const v15, 0x2f63b3a5

    const/16 v16, 0x0

    sget-object v0, Lo/addBooleanList$1;->$$a:[B

    const/16 v1, 0xb

    aget-byte v0, v0, v1

    int-to-byte v1, v0

    add-int/lit8 v5, v1, -0x4

    int-to-byte v5, v5

    int-to-byte v0, v0

    new-array v6, v10, [Ljava/lang/Object;

    invoke-static {v1, v5, v0, v6}, Lo/addBooleanList$1;->b(III[Ljava/lang/Object;)V

    aget-object v0, v6, v8

    move-object/from16 v17, v0

    check-cast v17, Ljava/lang/String;

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v0, v1, v8

    const-class v0, Ljava/lang/reflect/Method;

    aput-object v0, v1, v10

    move-object/from16 v18, v1

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_4
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, v4, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2

    :cond_5
    const/16 v7, 0x18

    :cond_6
    add-int/lit8 v13, v13, 0x1

    move v1, v7

    const/4 v0, 0x2

    const/4 v5, 0x3

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_7

    throw v1

    :cond_7
    throw v0

    :cond_8
    :goto_2
    const v0, 0x4e3d413c    # 7.9379226E8f

    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_9

    invoke-static {v9, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v0

    add-int/lit8 v12, v0, 0xe

    invoke-static {v8, v8}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v0

    add-int/lit16 v0, v0, 0x3c9e

    int-to-char v13, v0

    invoke-static {v8}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    rsub-int v14, v0, 0x885

    const v15, 0x7aa3bb9b

    const/16 v16, 0x0

    sget v0, Lo/addBooleanList$1;->$$b:I

    and-int/lit8 v0, v0, 0x1d

    int-to-byte v0, v0

    int-to-byte v1, v8

    int-to-byte v3, v1

    new-array v5, v10, [Ljava/lang/Object;

    invoke-static {v0, v1, v3, v5}, Lo/addBooleanList$1;->b(III[Ljava/lang/Object;)V

    aget-object v0, v5, v8

    move-object/from16 v17, v0

    check-cast v17, Ljava/lang/String;

    const/16 v18, 0x0

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_9
    check-cast v0, Ljava/lang/reflect/Field;

    invoke-virtual {v0, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :try_start_4
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v1, -0x3612cb76

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_a

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    rsub-int/lit8 v12, v1, 0xe

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    rsub-int v1, v1, 0x3c9e

    int-to-char v13, v1

    invoke-static {v9, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v1

    rsub-int v14, v1, 0x885

    const v15, -0x28c31d3

    const/16 v16, 0x0

    const/16 v1, 0x11

    int-to-byte v1, v1

    and-int/lit8 v3, v1, 0x7

    int-to-byte v3, v3

    sget-object v5, Lo/addBooleanList$1;->$$a:[B

    const/16 v6, 0xb

    aget-byte v5, v5, v6

    int-to-byte v5, v5

    new-array v6, v10, [Ljava/lang/Object;

    invoke-static {v1, v3, v5, v6}, Lo/addBooleanList$1;->b(III[Ljava/lang/Object;)V

    aget-object v1, v6, v8

    move-object/from16 v17, v1

    check-cast v17, Ljava/lang/String;

    new-array v1, v10, [Ljava/lang/Class;

    const-class v3, Ljava/lang/Object;

    aput-object v3, v1, v8

    move-object/from16 v18, v1

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_a
    check-cast v1, Ljava/lang/reflect/Method;

    invoke-virtual {v1, v4, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x2

    aput-object v4, v1, v0

    aput-object v2, v1, v10

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v8

    const v0, 0x22a59c4b

    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_b

    invoke-static {v9}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v0

    add-int/lit8 v12, v0, 0x16

    invoke-static {v8, v8}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v0

    add-int/lit16 v0, v0, 0x6c18

    int-to-char v13, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v0

    shr-int/2addr v0, v11

    rsub-int v14, v0, 0x35f

    const v15, 0x163b66ec

    const/16 v16, 0x0

    int-to-byte v0, v8

    add-int/lit8 v3, v0, 0x1

    int-to-byte v3, v3

    sget-object v5, Lo/addBooleanList$1;->$$a:[B

    const/4 v6, 0x7

    aget-byte v5, v5, v6

    neg-int v5, v5

    int-to-byte v5, v5

    new-array v6, v10, [Ljava/lang/Object;

    invoke-static {v0, v3, v5, v6}, Lo/addBooleanList$1;->b(III[Ljava/lang/Object;)V

    aget-object v0, v6, v8

    move-object/from16 v17, v0

    check-cast v17, Ljava/lang/String;

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v0, v8

    const-class v3, [Ljava/lang/reflect/Method;

    aput-object v3, v0, v10

    const-class v3, Ljava/util/List;

    const/4 v5, 0x2

    aput-object v3, v0, v5

    move-object/from16 v18, v0

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_b
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, v4, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    const v3, 0x38e6f2e2

    int-to-long v5, v3

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v3

    const/16 v7, 0x422

    int-to-long v11, v7

    const/16 v7, 0x212

    int-to-long v13, v7

    mul-long v15, v13, v5

    add-long/2addr v11, v15

    mul-long/2addr v13, v0

    add-long/2addr v11, v13

    const/16 v7, 0x211

    int-to-long v13, v7

    int-to-long v8, v3

    const/4 v3, -0x1

    move-wide/from16 v16, v11

    int-to-long v10, v3

    xor-long v18, v8, v10

    or-long v18, v18, v5

    xor-long v18, v18, v10

    or-long v20, v5, v0

    xor-long v20, v20, v10

    or-long v18, v18, v20

    mul-long v18, v18, v13

    add-long v16, v16, v18

    xor-long/2addr v0, v10

    or-long/2addr v5, v8

    xor-long/2addr v5, v10

    or-long/2addr v0, v5

    mul-long/2addr v13, v0

    add-long v16, v16, v13

    const v0, -0x52cc4fab

    int-to-long v0, v0

    add-long v0, v16, v0

    const/16 v3, 0x20

    shr-long v5, v0, v3

    long-to-int v3, v5

    new-instance v5, Ljava/util/Random;

    invoke-direct {v5}, Ljava/util/Random;-><init>()V

    invoke-virtual {v5}, Ljava/util/Random;->nextInt()I

    move-result v5

    not-int v6, v5

    const v8, -0x43ce7d59

    or-int/2addr v8, v6

    not-int v8, v8

    const v9, -0x11dbd853

    or-int/2addr v8, v9

    mul-int/lit16 v8, v8, -0x361

    const v10, 0x1a89eef0

    add-int/2addr v10, v8

    const v8, 0x43ce7d58

    or-int/2addr v5, v8

    not-int v5, v5

    mul-int/lit16 v5, v5, 0x361

    add-int/2addr v10, v5

    or-int v5, v9, v6

    not-int v5, v5

    or-int/2addr v6, v8

    not-int v6, v6

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, 0x361

    add-int/2addr v10, v5

    and-int/2addr v3, v10

    long-to-int v0, v0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    long-to-int v1, v5

    const v5, -0x4a1b6bc0

    or-int v6, v5, v1

    mul-int/lit8 v6, v6, -0x32

    const v8, 0x72e44ebb

    add-int/2addr v8, v6

    const v6, 0x4b9febff    # 2.0961278E7f

    or-int/2addr v6, v1

    not-int v6, v6

    not-int v1, v1

    const v9, 0xb8ee9ea

    or-int/2addr v9, v1

    const v10, -0x40110216

    or-int/2addr v10, v1

    not-int v10, v10

    or-int/2addr v6, v10

    mul-int/lit8 v6, v6, 0x32

    add-int/2addr v8, v6

    not-int v6, v9

    const v9, 0x40110215

    or-int/2addr v6, v9

    or-int/2addr v1, v5

    not-int v1, v1

    or-int/2addr v1, v6

    mul-int/lit8 v1, v1, 0x32

    add-int/2addr v8, v1

    and-int/2addr v0, v8

    or-int/2addr v0, v3

    int-to-long v0, v0

    long-to-int v0, v0

    ushr-int/lit8 v1, v0, 0x18

    const v3, 0xffffff

    and-int/2addr v0, v3

    if-eqz v1, :cond_d

    sget v3, Lo/addBooleanList$1;->$invoke:I

    add-int/lit8 v3, v3, 0x75

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lo/addBooleanList$1;->$read:I

    const/4 v5, 0x2

    rem-int/2addr v3, v5

    if-eqz v3, :cond_c

    goto :goto_3

    :cond_c
    const/4 v3, 0x1

    goto :goto_4

    :cond_d
    :goto_3
    const/4 v3, 0x0

    :goto_4
    const/4 v5, 0x1

    if-eq v3, v5, :cond_e

    :goto_5
    const/4 v8, 0x0

    goto :goto_6

    :cond_e
    sget v5, Lo/addBooleanList$1;->$read:I

    add-int/lit8 v5, v5, 0x73

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/addBooleanList$1;->$invoke:I

    const/4 v6, 0x2

    rem-int/2addr v5, v6

    if-nez v5, :cond_f

    goto :goto_5

    :cond_f
    const/4 v8, 0x1

    :goto_6
    if-eqz v3, :cond_10

    const/4 v3, 0x1

    if-ge v0, v3, :cond_10

    aget-object v0, v2, v0

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    :cond_10
    move-object/from16 v0, p0

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x6

    mul-int/2addr v1, v8

    return v1

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_11

    throw v1

    :cond_11
    throw v0

    :array_0
    .array-data 2
        -0xds
        -0xds
        -0x32s
        0xcs
        0x13s
        0x13s
        -0x32s
        0x14s
        0x5s
        0xes
        -0x32s
        0x18s
        0x1s
        0x16s
        0x1s
        0xas
        0x14s
        0x18s
        0x5s
        0x14s
        0xes
        0xfs
        -0x1ds
        -0x14s
    .end array-data

    :array_1
    .array-data 2
        0x7s
        -0x4s
        0x1s
        -0x4s
    .end array-data

    :array_2
    .array-data 2
        0xbs
        0x0s
        0xas
        -0x3s
        -0x12s
        0x1s
        0xes
        0x11s
        -0x1s
        0x1s
        -0x11s
        -0x36s
        0x15s
        0x10s
        0x5s
        0xes
        0x11s
        -0x1s
        0x1s
        0xfs
        -0x36s
        -0x3s
        0x12s
        -0x3s
        0x6s
        0x9s
    .end array-data

    :array_3
    .array-data 2
        -0x32s
        0xcs
        0x1s
        0xes
        0x7s
        -0x32s
        0x12s
        0x5s
        0x6s
        0xcs
        0x5s
        0x3s
        0x14s
        -0x32s
        -0x13s
        0x5s
        0x14s
        0x8s
        0xfs
        0x4s
        0xas
        0x1s
        0x16s
        0x1s
    .end array-data

    :array_4
    .array-data 2
        0x1s
        -0x2s
        0x1s
        -0x4s
        0x7s
        -0x1bs
        0xcs
        -0x3s
        -0x1s
        0xbs
        0xas
        -0x3s
    .end array-data

    :array_5
    .array-data 2
        0xes
        -0x14s
        -0x33s
        0x13s
        0x2s
        0x4s
        0xbs
        0x5s
        0x4s
        0x11s
        -0x33s
        0x6s
        0xds
        0x0s
        0xbs
        -0x33s
        0x0s
        0x15s
        0x0s
        0x9s
        0x11s
        0x4s
        0x8s
        0x5s
        0x8s
        0x3s
    .end array-data

    :array_6
    .array-data 2
        -0x1as
        0xbs
        0x1s
        -0x3s
        0xes
        0x1s
        0xcs
        -0x7s
    .end array-data

    :array_7
    .array-data 2
        -0x32s
        0xcs
        0x1s
        0xes
        0x7s
        -0x32s
        0x12s
        0x5s
        0x6s
        0xcs
        0x5s
        0x3s
        0x14s
        -0x32s
        -0x13s
        0x5s
        0x14s
        0x8s
        0xfs
        0x4s
        0xas
        0x1s
        0x16s
        0x1s
    .end array-data

    :array_8
    .array-data 2
        0xas
        -0x18s
        -0x5s
        0xas
        0xbs
        0x8s
        0x4s
        -0x16s
        0xfs
        0x6s
        -0x5s
        -0x3s
        -0x5s
    .end array-data

    nop

    :array_9
    .array-data 2
        -0x32s
        0xcs
        0x1s
        0xes
        0x7s
        -0x32s
        0x12s
        0x5s
        0x6s
        0xcs
        0x5s
        0x3s
        0x14s
        -0x32s
        -0x13s
        0x5s
        0x14s
        0x8s
        0xfs
        0x4s
        0xas
        0x1s
        0x16s
        0x1s
    .end array-data

    :array_a
    .array-data 2
        0x5s
        -0x7s
        0xas
        -0x7s
        -0x18s
        0xcs
        -0x3s
        -0x1s
        0xbs
        -0x3s
        0x8s
        0x11s
        -0x14s
        0xas
        -0x3s
        0xcs
        -0x3s
    .end array-data

    nop

    :array_b
    .array-data 2
        -0x32s
        0xcs
        0x1s
        0xes
        0x7s
        -0x32s
        0x12s
        0x5s
        0x6s
        0xcs
        0x5s
        0x3s
        0x14s
        -0x32s
        -0x13s
        0x5s
        0x14s
        0x8s
        0xfs
        0x4s
        0xas
        0x1s
        0x16s
        0x1s
    .end array-data
.end method


# virtual methods
.method public final invoke(I)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x2

    .line 187
    rem-int v1, v0, v0

    sget v1, Lo/addBooleanList$1;->$read:I

    add-int/lit8 v1, v1, 0x15

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/addBooleanList$1;->$invoke:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lo/addBooleanList$1;->$write:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    sget p1, Lo/addBooleanList$1;->$read:I

    add-int/lit8 p1, p1, 0x63

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/addBooleanList$1;->$invoke:I

    rem-int/2addr p1, v0

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const/16 p1, 0x62

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x2

    .line 184
    rem-int v1, v0, v0

    sget v1, Lo/addBooleanList$1;->$invoke:I

    add-int/lit8 v1, v1, 0x77

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/addBooleanList$1;->$read:I

    rem-int/2addr v1, v0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lo/addBooleanList$1;->invoke(I)Ljava/lang/Object;

    move-result-object p1

    sget v1, Lo/addBooleanList$1;->$invoke:I

    add-int/lit8 v1, v1, 0x2f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/addBooleanList$1;->$read:I

    rem-int/2addr v1, v0

    return-object p1
.end method
