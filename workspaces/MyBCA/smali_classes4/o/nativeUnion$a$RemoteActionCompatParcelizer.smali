.class public final Lo/nativeUnion$a$RemoteActionCompatParcelizer;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/nativeUnion$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function1<",
        "Lo/getAudioDeviceManager;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static final $$c:[B

.field private static final $$d:I

.field private static $10:I

.field private static $11:I

.field private static invoke:I

.field private static read:I

.field private static write:I


# instance fields
.field final synthetic RemoteActionCompatParcelizer:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private static $$e(SIB)Ljava/lang/String;
    .locals 5

    sget-object v0, Lo/nativeUnion$a$RemoteActionCompatParcelizer;->$$c:[B

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, 0x62

    mul-int/lit8 p2, p2, 0x3

    add-int/lit8 v1, p2, 0x1

    mul-int/lit8 p0, p0, 0x2

    add-int/lit8 p0, p0, 0x4

    new-array v1, v1, [B

    const/4 v2, -0x1

    if-nez v0, :cond_0

    move p1, p0

    move v3, p2

    goto :goto_1

    :cond_0
    :goto_0
    add-int/lit8 v2, v2, 0x1

    int-to-byte v3, p1

    aput-byte v3, v1, v2

    if-ne v2, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, v1, p1}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p0

    move v4, p1

    move p1, p0

    move p0, v4

    :goto_1
    neg-int v3, v3

    add-int/2addr p0, v3

    add-int/lit8 p1, p1, 0x1

    move v4, p1

    move p1, p0

    move p0, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/nativeUnion$a$RemoteActionCompatParcelizer;->$$c:[B

    const/16 v0, 0xd2

    sput v0, Lo/nativeUnion$a$RemoteActionCompatParcelizer;->$$d:I

    const/4 v0, 0x0

    sput v0, Lo/nativeUnion$a$RemoteActionCompatParcelizer;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/nativeUnion$a$RemoteActionCompatParcelizer;->$11:I

    const/4 v2, 0x7

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lo/nativeUnion$a$RemoteActionCompatParcelizer;->$$a:[B

    const/16 v2, 0xfd

    sput v2, Lo/nativeUnion$a$RemoteActionCompatParcelizer;->$$b:I

    .line 65352
    sput v0, Lo/nativeUnion$a$RemoteActionCompatParcelizer;->read:I

    sput v1, Lo/nativeUnion$a$RemoteActionCompatParcelizer;->write:I

    const v0, 0x4e5624bc    # 8.981829E8f

    sput v0, Lo/nativeUnion$a$RemoteActionCompatParcelizer;->invoke:I

    return-void

    :array_0
    .array-data 1
        0x49t
        0x19t
        -0x17t
        0x6et
    .end array-data

    :array_1
    .array-data 1
        0x1bt
        0x45t
        0x34t
        -0x3dt
        -0x8t
        0x1t
        0x8t
    .end array-data
.end method

.method constructor <init>(Landroidx/compose/runtime/MutableState;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/nativeUnion$a$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Landroidx/compose/runtime/MutableState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(BIB[Ljava/lang/Object;)V
    .locals 7

    mul-int/lit8 p0, p0, 0x11

    rsub-int/lit8 p0, p0, 0x72

    mul-int/lit8 p2, p2, 0x3

    rsub-int/lit8 p2, p2, 0x4

    .line 0
    sget-object v0, Lo/nativeUnion$a$RemoteActionCompatParcelizer;->$$a:[B

    mul-int/lit8 p1, p1, 0x3

    rsub-int/lit8 p1, p1, 0x4

    new-array v1, p2, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p1

    move v5, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p0

    add-int/lit8 v5, v3, 0x1

    aput-byte v4, v1, v3

    if-ne v5, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v3, v0, p1

    move v6, p1

    move p1, p0

    move p0, v3

    move v3, v6

    :goto_1
    add-int/2addr p1, p0

    add-int/lit8 p0, v3, 0x1

    add-int/lit8 p1, p1, -0x5

    move v3, v5

    move v6, p1

    move p1, p0

    move p0, v6

    goto :goto_0
.end method

.method private static b(Z[CIII[Ljava/lang/Object;)V
    .locals 21

    move/from16 v0, p2

    move/from16 v1, p4

    const-string v2, ""

    const/4 v3, 0x2

    .line 129
    rem-int v4, v3, v3

    .line 93
    new-instance v4, Lo/generateOverridesInFunctionGroup;

    invoke-direct {v4}, Lo/generateOverridesInFunctionGroup;-><init>()V

    .line 96
    new-array v5, v1, [C

    const/4 v6, 0x0

    .line 100
    iput v6, v4, Lo/generateOverridesInFunctionGroup;->invoke:I

    :goto_0
    iget v7, v4, Lo/generateOverridesInFunctionGroup;->invoke:I

    const/4 v10, 0x1

    if-ge v7, v1, :cond_4

    .line 101
    iget v7, v4, Lo/generateOverridesInFunctionGroup;->invoke:I

    aget-char v7, p1, v7

    iput v7, v4, Lo/generateOverridesInFunctionGroup;->a:I

    .line 103
    iget v7, v4, Lo/generateOverridesInFunctionGroup;->invoke:I

    iget v11, v4, Lo/generateOverridesInFunctionGroup;->a:I

    add-int v11, p3, v11

    int-to-char v11, v11

    aput-char v11, v5, v7

    .line 104
    iget v7, v4, Lo/generateOverridesInFunctionGroup;->invoke:I

    aget-char v11, v5, v7

    sget v12, Lo/nativeUnion$a$RemoteActionCompatParcelizer;->invoke:I

    :try_start_0
    new-array v13, v3, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v13, v10

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v13, v6

    const v11, 0x568c05d1

    invoke-static {v11}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_0

    invoke-static {v6}, Landroid/graphics/Color;->alpha(I)I

    move-result v11

    rsub-int/lit8 v14, v11, 0x17

    invoke-static {v6}, Landroid/graphics/Color;->blue(I)I

    move-result v11

    const v12, 0x8d0e

    sub-int/2addr v12, v11

    int-to-char v15, v12

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v11

    shr-int/lit8 v11, v11, 0x16

    rsub-int v11, v11, 0x8c7

    const v17, 0x6212ff76

    const/16 v18, 0x0

    int-to-byte v12, v6

    int-to-byte v8, v12

    int-to-byte v9, v8

    invoke-static {v12, v8, v9}, Lo/nativeUnion$a$RemoteActionCompatParcelizer;->$$e(SIB)Ljava/lang/String;

    move-result-object v19

    new-array v8, v3, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v6

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v10

    move/from16 v16, v11

    move-object/from16 v20, v8

    invoke-static/range {v14 .. v20}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_0
    check-cast v11, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v11, v8, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Character;

    invoke-virtual {v9}, Ljava/lang/Character;->charValue()C

    move-result v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    aput-char v8, v5, v7

    .line 100
    :try_start_1
    filled-new-array {v4, v4}, [Ljava/lang/Object;

    move-result-object v7

    const v8, 0x76a9d336

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_1

    invoke-static {v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v8

    add-int/lit8 v11, v8, 0xa

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v8

    shr-int/lit8 v8, v8, 0x8

    int-to-char v12, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v8

    shr-int/lit8 v8, v8, 0x8

    rsub-int v13, v8, 0x53b

    const v14, 0x42372991

    int-to-byte v8, v6

    add-int/lit8 v9, v8, 0x1

    int-to-byte v9, v9

    add-int/lit8 v15, v9, -0x1

    int-to-byte v15, v15

    invoke-static {v8, v9, v15}, Lo/nativeUnion$a$RemoteActionCompatParcelizer;->$$e(SIB)Ljava/lang/String;

    move-result-object v8

    new-array v9, v3, [Ljava/lang/Class;

    const-class v15, Ljava/lang/Object;

    aput-object v15, v9, v6

    const-class v15, Ljava/lang/Object;

    aput-object v15, v9, v10

    const/4 v10, 0x0

    move v15, v10

    move-object/from16 v16, v8

    move-object/from16 v17, v9

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_1
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v8, v9, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 129
    sget v7, Lo/nativeUnion$a$RemoteActionCompatParcelizer;->$11:I

    add-int/lit8 v7, v7, 0x37

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lo/nativeUnion$a$RemoteActionCompatParcelizer;->$10:I

    rem-int/2addr v7, v3

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    .line 100
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_2

    throw v1

    :cond_2
    throw v0

    :catchall_1
    move-exception v0

    .line 104
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3

    throw v1

    :cond_3
    throw v0

    :cond_4
    if-lez v0, :cond_5

    .line 109
    iput v0, v4, Lo/generateOverridesInFunctionGroup;->read:I

    .line 111
    new-array v0, v1, [C

    .line 113
    invoke-static {v5, v6, v0, v6, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 114
    iget v2, v4, Lo/generateOverridesInFunctionGroup;->read:I

    sub-int v2, v1, v2

    iget v7, v4, Lo/generateOverridesInFunctionGroup;->read:I

    invoke-static {v0, v6, v5, v2, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 115
    iget v2, v4, Lo/generateOverridesInFunctionGroup;->read:I

    iget v7, v4, Lo/generateOverridesInFunctionGroup;->read:I

    sub-int v7, v1, v7

    invoke-static {v0, v2, v5, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_5
    if-eqz p0, :cond_9

    .line 129
    sget v0, Lo/nativeUnion$a$RemoteActionCompatParcelizer;->$10:I

    add-int/lit8 v0, v0, 0x35

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lo/nativeUnion$a$RemoteActionCompatParcelizer;->$11:I

    rem-int/2addr v0, v3

    .line 120
    new-array v0, v1, [C

    .line 122
    iput v6, v4, Lo/generateOverridesInFunctionGroup;->invoke:I

    :goto_1
    iget v2, v4, Lo/generateOverridesInFunctionGroup;->invoke:I

    if-ge v2, v1, :cond_8

    .line 123
    iget v2, v4, Lo/generateOverridesInFunctionGroup;->invoke:I

    iget v7, v4, Lo/generateOverridesInFunctionGroup;->invoke:I

    sub-int v7, v1, v7

    sub-int/2addr v7, v10

    aget-char v7, v5, v7

    aput-char v7, v0, v2

    .line 122
    :try_start_2
    filled-new-array {v4, v4}, [Ljava/lang/Object;

    move-result-object v2

    const v7, 0x76a9d336

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_6

    invoke-static {v6, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    add-int/lit8 v11, v8, 0xa

    invoke-static {v6}, Landroid/graphics/Color;->red(I)I

    move-result v8

    int-to-char v12, v8

    const/16 v8, 0x30

    invoke-static {v8}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v8

    add-int/lit16 v13, v8, 0x50b

    const v14, 0x42372991

    const/4 v15, 0x0

    int-to-byte v8, v6

    add-int/lit8 v9, v8, 0x1

    int-to-byte v9, v9

    add-int/lit8 v7, v9, -0x1

    int-to-byte v7, v7

    invoke-static {v8, v9, v7}, Lo/nativeUnion$a$RemoteActionCompatParcelizer;->$$e(SIB)Ljava/lang/String;

    move-result-object v16

    new-array v7, v3, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v6

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v10

    move-object/from16 v17, v7

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_6
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v8, v7, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 129
    sget v2, Lo/nativeUnion$a$RemoteActionCompatParcelizer;->$11:I

    add-int/lit8 v2, v2, 0x5d

    rem-int/lit16 v8, v2, 0x80

    sput v8, Lo/nativeUnion$a$RemoteActionCompatParcelizer;->$10:I

    rem-int/2addr v2, v3

    goto :goto_1

    :catchall_2
    move-exception v0

    .line 122
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_7

    throw v1

    :cond_7
    throw v0

    :cond_8
    move-object v5, v0

    .line 129
    :cond_9
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p5, v6

    return-void
.end method

.method private read(Lo/getAudioDeviceManager;)V
    .locals 3

    const/4 v0, 0x2

    .line 388
    rem-int v1, v0, v0

    sget v1, Lo/nativeUnion$a$RemoteActionCompatParcelizer;->write:I

    add-int/lit8 v1, v1, 0x13

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/nativeUnion$a$RemoteActionCompatParcelizer;->read:I

    rem-int/2addr v1, v0

    .line 0
    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 388
    iget-object p1, p0, Lo/nativeUnion$a$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Landroidx/compose/runtime/MutableState;

    invoke-static {p1}, Lo/nativeUnion;->read(Landroidx/compose/runtime/MutableState;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-static {p1, v1}, Lo/nativeUnion;->invoke(Landroidx/compose/runtime/MutableState;Z)V

    sget p1, Lo/nativeUnion$a$RemoteActionCompatParcelizer;->read:I

    add-int/lit8 p1, p1, 0x15

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/nativeUnion$a$RemoteActionCompatParcelizer;->write:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public static read(II)[Ljava/lang/Object;
    .locals 31

    move/from16 v0, p0

    const-string v1, ""

    const/4 v2, 0x2

    .line 65353
    rem-int v3, v2, v2

    const/16 v3, 0x56

    new-array v3, v3, [I

    fill-array-data v3, :array_0

    const/4 v4, 0x1

    new-array v5, v4, [[Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    long-to-int v6, v6

    const v7, 0x1476e95c

    xor-int/2addr v6, v7

    xor-int v7, v0, v6

    const/4 v8, 0x3

    :try_start_0
    new-array v9, v8, [Ljava/lang/Object;

    aput-object v5, v9, v2

    aput-object v3, v9, v4

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v7, 0x0

    aput-object v3, v9, v7

    const v3, -0x1aff2b6a

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    const/4 v10, 0x5

    if-nez v3, :cond_0

    invoke-static {v7}, Landroid/graphics/Color;->red(I)I

    move-result v3

    rsub-int/lit8 v11, v3, 0x1d

    invoke-static {v7}, Landroid/graphics/Color;->green(I)I

    move-result v3

    int-to-char v12, v3

    invoke-static {v7, v7}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v3

    rsub-int v13, v3, 0x61d

    sget-object v3, Lo/nativeUnion$a$RemoteActionCompatParcelizer;->$$a:[B

    aget-byte v3, v3, v10

    int-to-byte v10, v3

    add-int/lit8 v15, v10, -0x1

    int-to-byte v15, v15

    int-to-byte v3, v3

    new-array v14, v4, [Ljava/lang/Object;

    invoke-static {v10, v15, v3, v14}, Lo/nativeUnion$a$RemoteActionCompatParcelizer;->a(BIB[Ljava/lang/Object;)V

    aget-object v3, v14, v7

    check-cast v3, Ljava/lang/String;

    new-array v10, v8, [Ljava/lang/Class;

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v10, v7

    const-class v14, [I

    aput-object v14, v10, v4

    const-class v14, [[Ljava/lang/String;

    aput-object v14, v10, v2

    const v14, -0x2e61d1cf

    const/4 v15, 0x0

    move-object/from16 v16, v3

    move-object/from16 v17, v10

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_0
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v3, v10, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v3, -0x17c9c989

    int-to-long v13, v3

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v8

    long-to-int v8, v8

    const/16 v9, 0x45

    int-to-long v3, v9

    mul-long/2addr v3, v13

    const/16 v9, -0x43

    move/from16 v18, v8

    int-to-long v7, v9

    mul-long/2addr v7, v11

    add-long/2addr v3, v7

    const/16 v7, -0x44

    int-to-long v7, v7

    const/4 v9, -0x1

    move-wide/from16 v19, v3

    int-to-long v2, v9

    xor-long v21, v13, v2

    xor-long v23, v11, v2

    or-long v25, v21, v23

    move-wide/from16 v27, v11

    move/from16 v4, v18

    int-to-long v10, v4

    xor-long v29, v10, v2

    or-long v25, v25, v29

    xor-long v25, v25, v2

    or-long v12, v13, v27

    xor-long/2addr v12, v2

    or-long v12, v25, v12

    or-long v10, v27, v10

    xor-long/2addr v10, v2

    or-long/2addr v10, v12

    mul-long/2addr v10, v7

    add-long v10, v19, v10

    or-long v12, v21, v29

    or-long v12, v12, v27

    xor-long/2addr v12, v2

    mul-long/2addr v7, v12

    add-long/2addr v10, v7

    const/16 v4, 0x44

    int-to-long v7, v4

    or-long v12, v23, v29

    xor-long/2addr v2, v12

    or-long v2, v21, v2

    mul-long/2addr v7, v2

    add-long/2addr v10, v7

    const v2, -0x6376bd8a

    int-to-long v2, v2

    add-long/2addr v10, v2

    const/16 v2, 0x20

    shr-long v2, v10, v2

    long-to-int v2, v2

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v3

    long-to-int v3, v3

    const v4, 0x797ae817

    or-int v7, v4, v3

    not-int v7, v7

    mul-int/lit16 v7, v7, 0x1a4

    const v8, -0x243a222

    add-int/2addr v7, v8

    not-int v3, v3

    or-int/2addr v3, v4

    not-int v3, v3

    const v4, 0x582a6813

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x1a4

    add-int/2addr v7, v3

    and-int/2addr v2, v7

    long-to-int v3, v10

    not-int v4, v0

    const v7, -0x45a00082

    or-int v8, v4, v7

    not-int v8, v8

    mul-int/lit16 v8, v8, 0x82

    const v10, 0x2ce43693

    add-int/2addr v8, v10

    or-int/2addr v7, v0

    not-int v7, v7

    const v10, 0x10045120

    or-int/2addr v7, v10

    mul-int/lit16 v7, v7, 0x82

    add-int/2addr v8, v7

    and-int/2addr v3, v8

    or-int/2addr v2, v3

    int-to-long v2, v2

    long-to-int v2, v2

    xor-int/2addr v2, v6

    const/16 v6, 0x10

    const/4 v7, 0x4

    if-eq v2, v0, :cond_1

    sget v1, Lo/nativeUnion$a$RemoteActionCompatParcelizer;->write:I

    add-int/lit8 v1, v1, 0x2f

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/nativeUnion$a$RemoteActionCompatParcelizer;->read:I

    const/4 v3, 0x2

    rem-int/2addr v1, v3

    const/4 v1, 0x0

    aget-object v5, v5, v1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x1

    new-array v9, v8, [I

    aput-object v9, v7, v1

    new-array v10, v8, [I

    aput-object v10, v7, v8

    new-array v8, v8, [I

    aput-object v8, v7, v3

    check-cast v9, [I

    aput v0, v9, v1

    check-cast v10, [I

    aput v2, v10, v1

    const v1, -0x129c7ba0

    or-int v2, v1, v4

    not-int v2, v2

    const v3, -0x42abfeb2

    or-int v9, v3, v0

    not-int v9, v9

    or-int/2addr v2, v9

    mul-int/lit16 v2, v2, 0xd9

    const v9, 0x443402b9

    add-int/2addr v9, v2

    or-int/2addr v0, v1

    not-int v0, v0

    const v1, 0x2887a91

    or-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0xd9

    add-int/2addr v9, v0

    or-int v0, v3, v4

    not-int v0, v0

    const v1, 0x129c7b9f

    or-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0xd9

    add-int/2addr v9, v0

    add-int/2addr v9, v6

    add-int v0, p1, v9

    shl-int/lit8 v1, v0, 0xd

    xor-int/2addr v0, v1

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    check-cast v8, [I

    const/4 v1, 0x0

    aput v0, v8, v1

    const/4 v0, 0x3

    aput-object v5, v7, v0

    return-object v7

    :cond_1
    const/16 v19, 0x1

    const/16 v2, 0x1a

    :try_start_1
    new-array v2, v2, [C

    fill-array-data v2, :array_1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    const-wide/16 v10, 0x0

    cmp-long v4, v4, v10

    const/4 v3, 0x3

    add-int/lit8 v21, v4, 0x3

    const/4 v4, 0x0

    invoke-static {v4}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v5

    rsub-int v5, v5, 0xf1

    invoke-static {v4}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmpl-double v4, v10, v12

    rsub-int/lit8 v23, v4, 0x1a

    const/4 v4, 0x1

    new-array v8, v4, [Ljava/lang/Object;

    move-object/from16 v20, v2

    move/from16 v22, v5

    move-object/from16 v24, v8

    invoke-static/range {v19 .. v24}, Lo/nativeUnion$a$RemoteActionCompatParcelizer;->b(Z[CIII[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v4, v8, v2

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/16 v19, 0x1

    const/16 v4, 0x12

    new-array v4, v4, [C

    fill-array-data v4, :array_2

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmp-long v5, v10, v12

    add-int/lit8 v21, v5, 0x4

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v5

    shr-int/2addr v5, v6

    add-int/lit16 v5, v5, 0xf8

    const/16 v8, 0x30

    const/4 v10, 0x0

    invoke-static {v1, v8, v10, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v8

    add-int/lit8 v23, v8, 0x13

    const/4 v8, 0x1

    new-array v10, v8, [Ljava/lang/Object;

    move-object/from16 v20, v4

    move/from16 v22, v5

    move-object/from16 v24, v10

    invoke-static/range {v19 .. v24}, Lo/nativeUnion$a$RemoteActionCompatParcelizer;->b(Z[CIII[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v5, v10, v4

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    new-array v8, v4, [Ljava/lang/Class;

    invoke-virtual {v2, v5, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v5, v4, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-virtual {v2, v8, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_2

    new-array v2, v4, [Ljava/lang/String;

    new-array v5, v7, [Ljava/lang/Object;

    const/4 v8, 0x1

    new-array v10, v8, [I

    aput-object v10, v5, v4

    new-array v4, v8, [I

    aput-object v4, v5, v8

    new-array v11, v8, [I

    const/4 v8, 0x2

    aput-object v11, v5, v8

    check-cast v10, [I

    const/4 v8, 0x0

    aput v0, v10, v8

    check-cast v4, [I

    aput v0, v4, v8

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v4

    const v8, -0x3623ae01

    or-int v10, v8, v4

    not-int v10, v10

    const v11, 0x20032200

    or-int/2addr v10, v11

    const v11, 0x1f24cc50

    or-int/2addr v11, v4

    not-int v11, v11

    or-int/2addr v10, v11

    mul-int/lit16 v10, v10, -0x2f2

    const v11, 0xffd32b0

    add-int/2addr v11, v10

    const v10, -0x20032201    # -3.6442E19f

    or-int/2addr v10, v4

    not-int v10, v10

    not-int v4, v4

    const v12, 0x3f27ee50

    or-int/2addr v12, v4

    not-int v12, v12

    or-int/2addr v10, v12

    mul-int/lit16 v10, v10, -0x2f2

    add-int/2addr v11, v10

    or-int/2addr v4, v8

    mul-int/lit16 v4, v4, 0x2f2

    add-int/2addr v11, v4

    add-int v4, p1, v11

    shl-int/lit8 v8, v4, 0xd

    xor-int/2addr v4, v8

    ushr-int/lit8 v8, v4, 0x11

    xor-int/2addr v4, v8

    shl-int/lit8 v8, v4, 0x5

    xor-int/2addr v4, v8

    const/4 v8, 0x2

    aget-object v10, v5, v8

    check-cast v10, [I

    const/4 v8, 0x0

    aput v4, v10, v8

    const/4 v3, 0x3

    aput-object v2, v5, v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object v5

    :catch_0
    :cond_2
    const v2, -0x4212e0f5

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_3

    const/4 v5, 0x0

    invoke-static {v5, v5}, Landroid/view/View;->getDefaultSize(II)I

    move-result v4

    add-int/lit8 v19, v4, 0x1d

    invoke-static {v5}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v4

    const/4 v5, 0x0

    cmpl-float v4, v4, v5

    int-to-char v4, v4

    invoke-static {v1}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v5

    add-int/lit16 v5, v5, 0x1b2

    const v22, -0x768c1a54

    const/16 v23, 0x0

    sget-object v8, Lo/nativeUnion$a$RemoteActionCompatParcelizer;->$$a:[B

    const/4 v10, 0x5

    aget-byte v8, v8, v10

    const/4 v10, 0x1

    sub-int/2addr v8, v10

    int-to-byte v8, v8

    int-to-byte v11, v8

    int-to-byte v12, v11

    new-array v13, v10, [Ljava/lang/Object;

    invoke-static {v8, v11, v12, v13}, Lo/nativeUnion$a$RemoteActionCompatParcelizer;->a(BIB[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v10, v13, v8

    move-object/from16 v24, v10

    check-cast v24, Ljava/lang/String;

    const/16 v25, 0x0

    move/from16 v20, v4

    move/from16 v21, v5

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_3
    check-cast v4, Ljava/lang/reflect/Field;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v4

    if-eqz v4, :cond_4

    xor-int/lit8 v4, v0, 0x9

    goto :goto_0

    :cond_4
    move v4, v0

    :goto_0
    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_5

    invoke-static {v1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v2

    rsub-int/lit8 v19, v2, 0x1d

    const/4 v2, 0x0

    invoke-static {v1, v2, v2}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v5

    int-to-char v2, v5

    const/16 v5, 0x30

    invoke-static {v1, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v1

    rsub-int v1, v1, 0x1b1

    const v22, -0x768c1a54

    const/16 v23, 0x0

    sget-object v5, Lo/nativeUnion$a$RemoteActionCompatParcelizer;->$$a:[B

    const/4 v8, 0x5

    aget-byte v5, v5, v8

    const/4 v8, 0x1

    sub-int/2addr v5, v8

    int-to-byte v5, v5

    int-to-byte v10, v5

    int-to-byte v11, v10

    new-array v12, v8, [Ljava/lang/Object;

    invoke-static {v5, v10, v11, v12}, Lo/nativeUnion$a$RemoteActionCompatParcelizer;->a(BIB[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v8, v12, v5

    move-object/from16 v24, v8

    check-cast v24, Ljava/lang/String;

    const/16 v25, 0x0

    move/from16 v20, v2

    move/from16 v21, v1

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_5
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v1

    if-eqz v1, :cond_6

    const/4 v1, 0x0

    const/4 v2, 0x2

    goto :goto_1

    :cond_6
    sget v1, Lo/nativeUnion$a$RemoteActionCompatParcelizer;->read:I

    add-int/lit8 v1, v1, 0x25

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/nativeUnion$a$RemoteActionCompatParcelizer;->write:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    const/4 v1, 0x0

    const/4 v6, 0x0

    :goto_1
    new-array v5, v1, [Ljava/lang/String;

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x1

    new-array v9, v8, [I

    aput-object v9, v7, v1

    new-array v10, v8, [I

    aput-object v10, v7, v8

    new-array v8, v8, [I

    aput-object v8, v7, v2

    check-cast v9, [I

    aput v0, v9, v1

    check-cast v10, [I

    aput v4, v10, v1

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    const v1, 0x45aabed0

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    const v1, -0x2e8a316c

    or-int/2addr v1, v0

    not-int v1, v1

    const v2, -0x26be48e6

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, -0x13e

    const v4, 0x49350c4

    add-int/2addr v4, v1

    or-int v1, v2, v0

    not-int v1, v1

    not-int v2, v0

    const v8, 0x2ebe79ef

    or-int/2addr v8, v2

    not-int v8, v8

    or-int/2addr v1, v8

    mul-int/lit16 v1, v1, 0x13e

    add-int/2addr v4, v1

    const v1, -0x344885

    or-int/2addr v1, v2

    not-int v1, v1

    const v2, 0x2ebe79ef

    or-int/2addr v0, v2

    not-int v0, v0

    or-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x13e

    add-int/2addr v4, v0

    add-int/2addr v4, v6

    add-int v0, p1, v4

    shl-int/lit8 v1, v0, 0xd

    xor-int/2addr v0, v1

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    const/4 v1, 0x2

    aget-object v1, v7, v1

    check-cast v1, [I

    const/4 v2, 0x0

    aput v0, v1, v2

    const/4 v0, 0x3

    aput-object v5, v7, v0

    return-object v7

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_7

    throw v1

    :cond_7
    throw v0

    :array_0
    .array-data 4
        -0x2b01fc77
        0x5cdf7745
        0x3105e97
        0x6031ac37
        -0x3a870a45
        0xf1bc1ce
        -0x1f91aca
        0x3422d1b
        0x23d294a3
        -0x5fb9234c
        0x6e0786d0
        -0x620745ac
        -0xa2d8f04
        0x26217001
        0x3e16a6ef
        0x4ef8cf04
        -0x6e28e7e6
        -0x3695b659
        0x79f1e215
        0x353b8bd1
        0x4f1fa53d    # 2.6784064E9f
        -0x4034ab0
        0x78d05987
        0x1ffeea0a
        0x79a684d9
        -0x8912171
        -0x4e54a241
        0x146bdc9d
        -0x290f7e4f
        0x15295bc1
        0x63e7a848
        0x2077c03c
        0x690d5995
        0x789e7b1d
        -0xaed3cd2
        0x31918a4a
        -0xd3b5f32
        -0x4585d6fe
        0x7aed567b
        -0x41cff797
        -0x31c71bf6
        -0x195d016c
        0x48aa5ead
        -0x31423771
        -0x4b845f29
        0x662834b7
        0xd583356
        -0x3263bfff
        0x74cad084
        -0x318d94ad
        -0x9f63d0d
        0x3e2d925b
        -0xf96231c
        0x1f12a4a0
        -0x651a8dcf
        -0x7e6b0836
        0x12034ce6
        0x7f46d56a
        0x76f8b17
        -0x121ec0fb
        -0x3b1b92
        0x73253330
        0x7a365f11
        0x5b3ffd2b
        -0x19f85ec5
        0x5a1e749d
        0x14d0520
        -0x291cb534
        0x1b8f00c2
        -0x14d428a6
        -0x3234b4b5
        -0x13d387
        0x5c331998
        0x5ef66631
        0x58d3ecd
        0x5ca843d1
        0x6c8246bf
        -0x1b2f0682
        -0x2c733214
        -0x5eec0cb9
        0x5086a197
        0x1b856dea
        0x38a16b92
        -0x78a94fec
        0x377fe304
        -0x21518c79
    .end array-data

    :array_1
    .array-data 2
        0xfs
        0x1s
        0xbs
        -0x2s
        0x1s
        -0x2s
        0x2s
        0xfs
        0x5s
        -0xfs
        0x16s
        0x11s
        0x6s
        0x13s
        0x6s
        0x11s
        0x0s
        -0x22s
        -0x35s
        0xds
        0xds
        -0x2s
        -0x35s
        0x1s
        0x6s
        0xcs
    .end array-data

    :array_2
    .array-data 2
        -0x5s
        0x8s
        0x8s
        0xbs
        -0x7s
        0x4s
        0x5s
        -0x1s
        0xas
        -0x9s
        -0x7s
        -0x1s
        0x2s
        0x6s
        0x6s
        -0x29s
        0xas
        0x4s
    .end array-data
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x2

    .line 387
    rem-int v1, v0, v0

    sget v1, Lo/nativeUnion$a$RemoteActionCompatParcelizer;->read:I

    add-int/lit8 v1, v1, 0x27

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/nativeUnion$a$RemoteActionCompatParcelizer;->write:I

    rem-int/2addr v1, v0

    check-cast p1, Lo/getAudioDeviceManager;

    invoke-direct {p0, p1}, Lo/nativeUnion$a$RemoteActionCompatParcelizer;->read(Lo/getAudioDeviceManager;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget v1, Lo/nativeUnion$a$RemoteActionCompatParcelizer;->read:I

    add-int/lit8 v1, v1, 0x29

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/nativeUnion$a$RemoteActionCompatParcelizer;->write:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    const/16 v0, 0x34

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p1
.end method
