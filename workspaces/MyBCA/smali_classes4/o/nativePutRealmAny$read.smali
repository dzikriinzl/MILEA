.class final Lo/nativePutRealmAny$read;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/nativePutRealmAny;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
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

.field private static final $$c:[B

.field private static final $$d:[B

.field private static final $$e:I

.field private static final $$f:I

.field private static $10:I

.field private static $11:I

.field private static AudioAttributesImplApi26Parcelizer:I

.field private static RemoteActionCompatParcelizer:[C

.field public static final a:Lo/nativePutRealmAny$read;

.field private static invoke:I

.field private static read:I

.field private static write:I


# direct methods
.method private static $$g(BSI)Ljava/lang/String;
    .locals 5

    add-int/lit8 p0, p0, 0x42

    mul-int/lit8 p2, p2, 0x2

    add-int/lit8 v0, p2, 0x1

    sget-object v1, Lo/nativePutRealmAny$read;->$$c:[B

    mul-int/lit8 p1, p1, 0x3

    rsub-int/lit8 p1, p1, 0x4

    new-array v0, v0, [B

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v3, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p0

    aput-byte v4, v0, v3

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v1, p1

    :goto_1
    add-int/2addr p0, v3

    add-int/lit8 p1, p1, 0x1

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/nativePutRealmAny$read;->$$c:[B

    const/16 v0, 0xd0

    sput v0, Lo/nativePutRealmAny$read;->$$f:I

    const/4 v0, 0x0

    sput v0, Lo/nativePutRealmAny$read;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/nativePutRealmAny$read;->$11:I

    const/16 v2, 0x32

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lo/nativePutRealmAny$read;->$$d:[B

    const/16 v2, 0x93

    sput v2, Lo/nativePutRealmAny$read;->$$e:I

    const/16 v2, 0x23

    new-array v2, v2, [B

    fill-array-data v2, :array_2

    sput-object v2, Lo/nativePutRealmAny$read;->$$a:[B

    const/16 v2, 0xea

    sput v2, Lo/nativePutRealmAny$read;->$$b:I

    .line 65354
    sput v0, Lo/nativePutRealmAny$read;->read:I

    sput v1, Lo/nativePutRealmAny$read;->AudioAttributesImplApi26Parcelizer:I

    sput v0, Lo/nativePutRealmAny$read;->write:I

    sput v1, Lo/nativePutRealmAny$read;->invoke:I

    invoke-static {}, Lo/nativePutRealmAny$read;->write()V

    new-instance v0, Lo/nativePutRealmAny$read;

    invoke-direct {v0}, Lo/nativePutRealmAny$read;-><init>()V

    sput-object v0, Lo/nativePutRealmAny$read;->a:Lo/nativePutRealmAny$read;

    sget v0, Lo/nativePutRealmAny$read;->write:I

    add-int/lit8 v0, v0, 0x13

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/nativePutRealmAny$read;->invoke:I

    rem-int/lit8 v0, v0, 0x2

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
        0x43t
        0x0t
        -0x61t
        -0x35t
        -0x42t
        0x17t
        0x2bt
        -0x12t
        0x5t
        0x5t
        -0x9t
        0x8t
        0x5t
        -0x30t
        0x1et
        0x4t
        0xat
        -0x21t
        0x1dt
        -0x12t
        0xct
        0x4t
        -0xet
        -0x2t
        0xct
        -0x27t
        0x1ct
        0x9t
        0x0t
        -0x33t
        0x20t
        -0x3t
        -0x20t
        0x26t
        0x4t
        -0xbt
        0x4t
        0x4t
        -0x8t
        -0x44t
        0x44t
        0x4t
        0x7t
        -0x8t
        -0x5t
        -0x7t
        -0x6t
        -0xat
        0xat
        -0x10t
    .end array-data

    nop

    :array_2
    .array-data 1
        0x38t
        -0x22t
        -0x36t
        -0x74t
        0x5t
        0x9t
        -0xbt
        0xft
        -0x13t
        -0x8t
        -0x2t
        -0x5t
        0xft
        0x24t
        -0x22t
        -0x11t
        0xbt
        -0x6t
        0x1t
        0x2bt
        -0x2ct
        0x2t
        -0x3t
        0xft
        -0x13t
        0x24t
        -0x11t
        -0x11t
        0xft
        -0x2t
        -0x7t
        0x3t
        -0x11t
        0x15t
        -0xdt
    .end array-data
.end method

.method constructor <init>()V
    .locals 0

    .line 65353
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static b(IBB[Ljava/lang/Object;)V
    .locals 6

    mul-int/lit8 p2, p2, 0x25

    rsub-int/lit8 p2, p2, 0x77

    .line 0
    sget-object v0, Lo/nativePutRealmAny$read;->$$a:[B

    add-int/lit8 p1, p1, 0x4

    mul-int/lit8 p0, p0, 0x17

    rsub-int/lit8 p0, p0, 0x1c

    new-array v1, p0, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p0

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 v4, v3, 0x1

    add-int/lit8 p1, p1, 0x1

    int-to-byte v5, p2

    aput-byte v5, v1, v3

    if-ne v4, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v3, v0, p1

    :goto_1
    neg-int v3, v3

    add-int/2addr p2, v3

    move v3, v4

    goto :goto_0
.end method

.method private static c(Z[I[B[Ljava/lang/Object;)V
    .locals 23

    const/4 v0, 0x2

    .line 220
    rem-int v1, v0, v0

    .line 162
    new-instance v1, Lo/isOverridableBy;

    invoke-direct {v1}, Lo/isOverridableBy;-><init>()V

    const/4 v2, 0x0

    .line 165
    aget v3, p1, v2

    const/4 v4, 0x1

    .line 166
    aget v5, p1, v4

    .line 167
    aget v6, p1, v0

    const/4 v7, 0x3

    .line 168
    aget v7, p1, v7

    .line 170
    sget-object v8, Lo/nativePutRealmAny$read;->RemoteActionCompatParcelizer:[C

    const/16 v9, 0x30

    const-string v10, ""

    if-eqz v8, :cond_3

    array-length v12, v8

    new-array v13, v12, [C

    .line 206
    sget v14, Lo/nativePutRealmAny$read;->$10:I

    add-int/lit8 v14, v14, 0x7b

    rem-int/lit16 v15, v14, 0x80

    sput v15, Lo/nativePutRealmAny$read;->$11:I

    rem-int/2addr v14, v0

    if-nez v14, :cond_0

    const/4 v14, 0x5

    rem-int/2addr v14, v0

    :cond_0
    move v14, v2

    :goto_0
    if-ge v14, v12, :cond_2

    .line 170
    aget-char v15, v8, v14

    :try_start_0
    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v0, v2

    const v15, -0x2dd0a8a3

    invoke-static {v15}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v15

    if-nez v15, :cond_1

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v15

    shr-int/lit8 v15, v15, 0x16

    add-int/lit8 v16, v15, 0x16

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v17

    const-wide/16 v19, -0x1

    cmp-long v15, v17, v19

    const v17, 0xa447

    add-int v15, v15, v17

    int-to-char v15, v15

    invoke-static {v10, v9, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v11

    add-int/lit16 v11, v11, 0x66a

    const v19, -0x194e5206

    const/16 v20, 0x0

    int-to-byte v9, v4

    add-int/lit8 v2, v9, -0x1

    int-to-byte v2, v2

    int-to-byte v4, v2

    invoke-static {v9, v2, v4}, Lo/nativePutRealmAny$read;->$$g(BSI)Ljava/lang/String;

    move-result-object v21

    const/4 v2, 0x1

    new-array v4, v2, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x0

    aput-object v2, v4, v9

    move/from16 v17, v15

    move/from16 v18, v11

    move-object/from16 v22, v4

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v15

    :cond_1
    check-cast v15, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v15, v2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Character;

    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v0, v13, v14

    add-int/lit8 v14, v14, 0x1

    const/4 v0, 0x2

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/16 v9, 0x30

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_4

    :cond_2
    move-object v8, v13

    .line 171
    :cond_3
    new-array v0, v5, [C

    const/4 v2, 0x0

    .line 173
    invoke-static {v8, v3, v0, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-eqz p2, :cond_b

    .line 206
    sget v2, Lo/nativePutRealmAny$read;->$11:I

    add-int/lit8 v2, v2, 0x27

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/nativePutRealmAny$read;->$10:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    .line 177
    new-array v2, v5, [C

    const/4 v3, 0x0

    .line 180
    iput v3, v1, Lo/isOverridableBy;->write:I

    const/4 v3, 0x0

    :goto_1
    iget v4, v1, Lo/isOverridableBy;->write:I

    if-ge v4, v5, :cond_a

    .line 206
    sget v4, Lo/nativePutRealmAny$read;->$11:I

    add-int/lit8 v4, v4, 0x29

    rem-int/lit16 v8, v4, 0x80

    sput v8, Lo/nativePutRealmAny$read;->$10:I

    rem-int/lit8 v4, v4, 0x2

    .line 181
    iget v4, v1, Lo/isOverridableBy;->write:I

    aget-byte v4, p2, v4

    const-wide/16 v8, 0x0

    const/4 v11, 0x1

    if-ne v4, v11, :cond_6

    .line 182
    iget v4, v1, Lo/isOverridableBy;->write:I

    iget v12, v1, Lo/isOverridableBy;->write:I

    aget-char v12, v0, v12

    const/4 v13, 0x2

    :try_start_1
    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v14, v11

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v11, 0x0

    aput-object v3, v14, v11

    const v3, -0x34f4c0ec    # -9125652.0f

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_4

    invoke-static {v10}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v3

    rsub-int/lit8 v16, v3, 0xc

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v11

    cmp-long v3, v11, v8

    const v11, 0x86b9

    sub-int/2addr v11, v3

    int-to-char v3, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    add-int/lit16 v11, v11, 0x5bf

    const v19, -0x6a3a4d

    const/16 v20, 0x0

    const/4 v12, 0x2

    int-to-byte v13, v12

    add-int/lit8 v15, v13, -0x2

    int-to-byte v15, v15

    int-to-byte v8, v15

    invoke-static {v13, v15, v8}, Lo/nativePutRealmAny$read;->$$g(BSI)Ljava/lang/String;

    move-result-object v21

    new-array v8, v12, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x0

    aput-object v9, v8, v12

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x1

    aput-object v9, v8, v12

    move/from16 v17, v3

    move/from16 v18, v11

    move-object/from16 v22, v8

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_4
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v3, v8, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Character;

    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    aput-char v3, v2, v4

    const/16 v8, 0x30

    goto/16 :goto_3

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0

    .line 184
    :cond_6
    iget v4, v1, Lo/isOverridableBy;->write:I

    iget v8, v1, Lo/isOverridableBy;->write:I

    aget-char v8, v0, v8

    const/4 v9, 0x2

    :try_start_2
    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v9, 0x1

    aput-object v3, v11, v9

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v8, 0x0

    aput-object v3, v11, v8

    const v3, -0x1b3e4f63

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_7

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v3

    shr-int/lit8 v3, v3, 0x8

    rsub-int/lit8 v16, v3, 0x19

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    const v8, 0xa02b

    add-int/2addr v3, v8

    int-to-char v3, v3

    const/16 v8, 0x30

    invoke-static {v10, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v9

    rsub-int v9, v9, 0x826

    const v19, -0x2fa0b5c6

    const/16 v20, 0x0

    const/4 v12, 0x0

    int-to-byte v13, v12

    int-to-byte v14, v13

    int-to-byte v15, v14

    invoke-static {v13, v14, v15}, Lo/nativePutRealmAny$read;->$$g(BSI)Ljava/lang/String;

    move-result-object v21

    const/4 v13, 0x2

    new-array v14, v13, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v14, v12

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x1

    aput-object v12, v14, v13

    move/from16 v17, v3

    move/from16 v18, v9

    move-object/from16 v22, v14

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_2

    :cond_7
    const/16 v8, 0x30

    :goto_2
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v3, v9, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Character;

    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    aput-char v3, v2, v4

    .line 187
    :goto_3
    iget v3, v1, Lo/isOverridableBy;->write:I

    aget-char v3, v2, v3

    .line 180
    :try_start_3
    filled-new-array {v1, v1}, [Ljava/lang/Object;

    move-result-object v4

    const v9, -0x4c70ba7e

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_8

    const/4 v11, 0x0

    invoke-static {v11}, Landroid/graphics/Color;->green(I)I

    move-result v9

    rsub-int/lit8 v16, v9, 0x1f

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v9, v11, v13

    const/4 v11, 0x1

    rsub-int/lit8 v9, v9, 0x1

    int-to-char v9, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    add-int/lit16 v11, v11, 0x7db

    const v19, -0x78ee40db

    const/16 v20, 0x0

    const/4 v12, 0x5

    int-to-byte v12, v12

    add-int/lit8 v13, v12, -0x5

    int-to-byte v13, v13

    int-to-byte v14, v13

    invoke-static {v12, v13, v14}, Lo/nativePutRealmAny$read;->$$g(BSI)Ljava/lang/String;

    move-result-object v21

    const/4 v12, 0x2

    new-array v13, v12, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    const/4 v14, 0x0

    aput-object v12, v13, v14

    const-class v12, Ljava/lang/Object;

    const/4 v14, 0x1

    aput-object v12, v13, v14

    move/from16 v17, v9

    move/from16 v18, v11

    move-object/from16 v22, v13

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_8
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v11, 0x0

    invoke-virtual {v9, v11, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_1

    .line 170
    :goto_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_9

    throw v1

    :cond_9
    throw v0

    :cond_a
    move-object v0, v2

    :cond_b
    if-lez v7, :cond_c

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

    :cond_c
    if-eqz p0, :cond_f

    .line 220
    sget v2, Lo/nativePutRealmAny$read;->$11:I

    add-int/lit8 v2, v2, 0x61

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/nativePutRealmAny$read;->$10:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    if-eqz v2, :cond_d

    .line 204
    new-array v2, v5, [C

    const/4 v3, 0x1

    .line 206
    iput v3, v1, Lo/isOverridableBy;->write:I

    goto :goto_5

    :cond_d
    const/4 v3, 0x1

    .line 204
    new-array v2, v5, [C

    const/4 v4, 0x0

    .line 206
    iput v4, v1, Lo/isOverridableBy;->write:I

    :goto_5
    iget v4, v1, Lo/isOverridableBy;->write:I

    if-ge v4, v5, :cond_e

    .line 207
    iget v4, v1, Lo/isOverridableBy;->write:I

    iget v7, v1, Lo/isOverridableBy;->write:I

    sub-int v7, v5, v7

    sub-int/2addr v7, v3

    aget-char v7, v0, v7

    aput-char v7, v2, v4

    .line 206
    iget v4, v1, Lo/isOverridableBy;->write:I

    add-int/2addr v4, v3

    iput v4, v1, Lo/isOverridableBy;->write:I

    const/4 v3, 0x1

    goto :goto_5

    :cond_e
    move-object v0, v2

    :cond_f
    if-lez v6, :cond_10

    sget v2, Lo/nativePutRealmAny$read;->$11:I

    add-int/lit8 v2, v2, 0x7d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/nativePutRealmAny$read;->$10:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    const/4 v2, 0x0

    goto :goto_7

    .line 215
    :goto_6
    iget v2, v1, Lo/isOverridableBy;->write:I

    if-ge v2, v5, :cond_10

    .line 216
    iget v2, v1, Lo/isOverridableBy;->write:I

    iget v4, v1, Lo/isOverridableBy;->write:I

    aget-char v4, v0, v4

    aget v6, p1, v3

    sub-int/2addr v4, v6

    int-to-char v4, v4

    aput-char v4, v0, v2

    .line 215
    iget v2, v1, Lo/isOverridableBy;->write:I

    const/4 v4, 0x1

    add-int/2addr v2, v4

    :goto_7
    iput v2, v1, Lo/isOverridableBy;->write:I

    goto :goto_6

    .line 220
    :cond_10
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    const/4 v0, 0x0

    aput-object v1, p3, v0

    return-void
.end method

.method private static d(BSS[Ljava/lang/Object;)V
    .locals 5

    .line 0
    sget-object v0, Lo/nativePutRealmAny$read;->$$d:[B

    mul-int/lit8 p0, p0, 0x2a

    rsub-int/lit8 p0, p0, 0x2d

    mul-int/lit8 p1, p1, 0x26

    add-int/lit8 v1, p1, 0x5

    mul-int/lit8 p2, p2, 0x8

    rsub-int/lit8 p2, p2, 0x77

    new-array v1, v1, [B

    add-int/lit8 p1, p1, 0x4

    const/4 v2, -0x1

    if-nez v0, :cond_0

    move v3, v2

    move v2, p2

    move p2, p0

    goto :goto_1

    :cond_0
    :goto_0
    add-int/lit8 v2, v2, 0x1

    add-int/lit8 p0, p0, 0x1

    int-to-byte v3, p2

    aput-byte v3, v1, v2

    if-ne v2, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, v1, p1}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, p1

    return-void

    :cond_1
    aget-byte v3, v0, p0

    move v4, p2

    move p2, p0

    move p0, v3

    move v3, v2

    move v2, v4

    :goto_1
    add-int/2addr v2, p0

    add-int/lit8 p0, v2, 0x1

    move v2, v3

    move v4, p2

    move p2, p0

    move p0, v4

    goto :goto_0
.end method

.method static write()V
    .locals 1

    const/16 v0, 0xd1

    .line 65352
    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lo/nativePutRealmAny$read;->RemoteActionCompatParcelizer:[C

    return-void

    :array_0
    .array-data 2
        -0x62c9s
        -0x62f8s
        -0x62f7s
        -0x6209s
        -0x620bs
        -0x6202s
        -0x620es
        -0x62f8s
        -0x62e9s
        -0x62f0s
        -0x6201s
        -0x62e2s
        -0x62d2s
        -0x62f8s
        -0x6208s
        -0x6203s
        -0x620es
        -0x6209s
        -0x62fas
        -0x62e7s
        -0x620ds
        -0x6209s
        -0x62c0s
        -0x62e1s
        -0x62eds
        -0x62e2s
        -0x62f0s
        -0x62e2s
        -0x62f9s
        -0x62e6s
        -0x62ees
        -0x62d3s
        -0x62d3s
        -0x62ebs
        -0x62f0s
        -0x62fas
        -0x62e8s
        -0x62b5s
        -0x62f1s
        -0x62f2s
        -0x62f2s
        -0x62f5s
        -0x62f7s
        -0x6209s
        -0x6210s
        -0x620cs
        -0x62f6s
        -0x62d7s
        -0x62d5s
        -0x62f8s
        -0x6210s
        -0x62eds
        -0x62c5s
        -0x62e2s
        -0x6209s
        -0x620es
        -0x620ds
        -0x620ds
        -0x620es
        -0x6206s
        -0x62f6s
        -0x62fes
        -0x620bs
        -0x621as
        -0x63a9s
        -0x6397s
        -0x63a9s
        -0x6395s
        -0x639ds
        -0x6391s
        -0x6395s
        -0x63a9s
        -0x63abs
        -0x6383s
        -0x6385s
        -0x63aes
        -0x6396s
        -0x6398s
        -0x63ads
        -0x63b0s
        -0x6397s
        -0x62d2s
        -0x623cs
        -0x6239s
        -0x623bs
        -0x6246s
        -0x6242s
        -0x623bs
        -0x623fs
        -0x6232s
        -0x6248s
        -0x6245s
        -0x6240s
        -0x623fs
        -0x6248s
        -0x6248s
        -0x623es
        -0x623es
        -0x6248s
        -0x6244s
        -0x623cs
        -0x6243s
        -0x6241s
        -0x623as
        -0x623es
        -0x623ds
        -0x623cs
        -0x6243s
        -0x626es
        -0x6246s
        -0x6243s
        -0x6269s
        -0x6241s
        -0x623cs
        -0x6239s
        -0x6244s
        -0x626bs
        -0x6241s
        -0x623cs
        -0x6243s
        -0x6245s
        -0x623fs
        -0x623fs
        -0x6240s
        -0x6243s
        -0x6242s
        -0x623bs
        -0x6240s
        -0x623ds
        -0x623ds
        -0x623ds
        -0x623cs
        -0x623bs
        -0x623ds
        -0x623es
        -0x623es
        -0x623es
        -0x6246s
        -0x6241s
        -0x6227s
        -0x6242s
        -0x6269s
        -0x6241s
        -0x623cs
        -0x6244s
        -0x6293s
        -0x62c8s
        -0x62c8s
        -0x62c0s
        -0x62c6s
        -0x62c4s
        -0x62c3s
        -0x62ebs
        -0x62e9s
        -0x62c6s
        -0x62bds
        -0x62bbs
        -0x62bbs
        -0x62c6s
        -0x62eds
        -0x62c6s
        -0x62c6s
        -0x62c6s
        -0x62bds
        -0x62bds
        -0x62bbs
        -0x62c6s
        -0x62c7s
        -0x62c7s
        -0x62c7s
        -0x62c5s
        -0x62c1s
        -0x62c4s
        -0x62c5s
        -0x62c0s
        -0x62c3s
        -0x62c4s
        -0x62bes
        -0x62bcs
        -0x62c4s
        -0x62c6s
        -0x62c0s
        -0x62c5s
        -0x62c2s
        -0x62bbs
        -0x62b2s
        -0x62c0s
        -0x62bbs
        -0x62c0s
        -0x62b2s
        -0x62bds
        -0x62bds
        -0x62c0s
        -0x62bbs
        -0x62bbs
        -0x62bbs
        -0x62c3s
        -0x62ecs
        -0x62ecs
        -0x62c5s
        -0x62b2s
        -0x62bds
        -0x62bcs
        -0x62bds
        -0x62c0s
        -0x62bbs
        -0x62bds
        -0x62bds
        -0x62bcs
    .end array-data
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    const/4 v0, 0x2

    .line 328
    rem-int v1, v0, v0

    move-object/from16 v7, p1

    check-cast v7, Landroidx/compose/runtime/Composer;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x3

    const/4 v10, 0x0

    if-ne v2, v0, :cond_0

    .line 1337
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1340
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_6

    .line 1337
    :cond_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, -0x1

    const-string v3, "com.bca.mybca.omni.android.welma.ut.presentation.views.ComposableSingletons$MutualFundGoalTransactionHistoryFilterScreenKt.lambda-3.<anonymous> (MutualFundGoalTransactionHistoryFilterScreen.kt:328)"

    const v4, 0x73209d28

    invoke-static {v4, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 1338
    :cond_1
    sget-object v2, Lcom/bca/designsystem/clove_ui/components/icon/CloveIcons$IconSystem$invoke;->INSTANCE:Lcom/bca/designsystem/clove_ui/components/icon/CloveIcons$IconSystem$invoke;

    invoke-static {v2}, Lo/BluetoothDeviceManagerState;->read(Lcom/bca/designsystem/clove_ui/components/icon/CloveIcons$IconSystem$invoke;)Lcom/bca/designsystem/clove_ui/base/painter/ClovePainter;

    move-result-object v2

    const v3, -0x4473fa9a

    .line 1337
    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    const/16 v5, 0x12

    const/4 v6, 0x1

    const/4 v8, 0x0

    if-nez v4, :cond_2

    invoke-static {v8, v8}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v4, v11, v13

    add-int/lit8 v11, v4, 0x14

    invoke-static {v8}, Landroid/graphics/Color;->red(I)I

    move-result v4

    rsub-int v4, v4, 0x2c8d

    int-to-char v12, v4

    invoke-static {v8, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    rsub-int v13, v4, 0x1cf

    const v14, -0x70ed003f

    const/4 v15, 0x0

    sget-object v4, Lo/nativePutRealmAny$read;->$$a:[B

    aget-byte v4, v4, v5

    int-to-byte v4, v4

    neg-int v9, v4

    int-to-byte v9, v9

    add-int/lit8 v3, v9, 0x1

    int-to-byte v3, v3

    new-array v5, v6, [Ljava/lang/Object;

    invoke-static {v4, v9, v3, v5}, Lo/nativePutRealmAny$read;->b(IBB[Ljava/lang/Object;)V

    aget-object v3, v5, v8

    move-object/from16 v16, v3

    check-cast v16, Ljava/lang/String;

    const/16 v17, 0x0

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_2
    check-cast v4, Ljava/lang/reflect/Field;

    invoke-virtual {v4, v10}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v3

    const-wide/16 v11, -0x1

    cmp-long v5, v3, v11

    .line 1339
    const-string v11, ""

    const/16 v13, 0x18

    const/16 v15, 0xf

    const/16 v9, 0x16

    if-eqz v5, :cond_5

    .line 328
    sget v5, Lo/nativePutRealmAny$read;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v5, v5, 0x53

    rem-int/lit16 v14, v5, 0x80

    sput v14, Lo/nativePutRealmAny$read;->read:I

    rem-int/2addr v5, v0

    if-eqz v5, :cond_3

    const-wide/16 v18, 0x7cf

    and-long v3, v3, v18

    .line 1343
    filled-new-array {v8, v9, v13, v6}, [I

    move-result-object v5

    new-array v14, v9, [B

    fill-array-data v14, :array_0

    new-array v12, v6, [Ljava/lang/Object;

    invoke-static {v6, v5, v14, v12}, Lo/nativePutRealmAny$read;->c(Z[I[B[Ljava/lang/Object;)V

    aget-object v5, v12, v8

    check-cast v5, Ljava/lang/String;

    .line 1350
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    filled-new-array {v9, v15, v8, v0}, [I

    move-result-object v12

    new-array v14, v15, [B

    fill-array-data v14, :array_1

    new-array v0, v6, [Ljava/lang/Object;

    invoke-static {v8, v12, v14, v0}, Lo/nativePutRealmAny$read;->c(Z[I[B[Ljava/lang/Object;)V

    aget-object v0, v0, v8

    check-cast v0, Ljava/lang/String;

    .line 1351
    new-array v12, v8, [Ljava/lang/Class;

    invoke-virtual {v5, v0, v12}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v5, v8, [Ljava/lang/Object;

    invoke-virtual {v0, v10, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 1353
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v20

    cmp-long v0, v3, v20

    if-ltz v0, :cond_5

    goto :goto_0

    :cond_3
    const-wide/16 v20, 0x7cf

    add-long v3, v3, v20

    .line 1343
    filled-new-array {v8, v9, v13, v6}, [I

    move-result-object v0

    new-array v5, v9, [B

    fill-array-data v5, :array_2

    new-array v12, v6, [Ljava/lang/Object;

    invoke-static {v8, v0, v5, v12}, Lo/nativePutRealmAny$read;->c(Z[I[B[Ljava/lang/Object;)V

    aget-object v0, v12, v8

    check-cast v0, Ljava/lang/String;

    .line 1350
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v5, 0x2

    filled-new-array {v9, v15, v8, v5}, [I

    move-result-object v12

    new-array v5, v15, [B

    fill-array-data v5, :array_3

    new-array v14, v6, [Ljava/lang/Object;

    invoke-static {v8, v12, v5, v14}, Lo/nativePutRealmAny$read;->c(Z[I[B[Ljava/lang/Object;)V

    aget-object v5, v14, v8

    check-cast v5, Ljava/lang/String;

    .line 1351
    new-array v12, v8, [Ljava/lang/Class;

    invoke-virtual {v0, v5, v12}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v5, v8, [Ljava/lang/Object;

    invoke-virtual {v0, v10, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 1353
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v20

    cmp-long v0, v3, v20

    if-ltz v0, :cond_5

    :goto_0
    const v0, 0x6bf93c2c

    .line 1359
    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_4

    invoke-static {v11}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v20, v0, 0x13

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    add-int/lit16 v0, v0, 0x2c8c

    int-to-char v0, v0

    invoke-static {v8, v8}, Landroid/view/View;->resolveSize(II)I

    move-result v1

    rsub-int v1, v1, 0x1cf

    const v23, 0x5f67c68b

    const/16 v24, 0x0

    sget-object v3, Lo/nativePutRealmAny$read;->$$a:[B

    const/16 v4, 0x12

    aget-byte v4, v3, v4

    add-int/lit8 v5, v4, -0x1

    int-to-byte v5, v5

    const/16 v11, 0x1f

    aget-byte v3, v3, v11

    int-to-byte v3, v3

    int-to-byte v4, v4

    new-array v11, v6, [Ljava/lang/Object;

    invoke-static {v5, v3, v4, v11}, Lo/nativePutRealmAny$read;->b(IBB[Ljava/lang/Object;)V

    aget-object v3, v11, v8

    move-object/from16 v25, v3

    check-cast v25, Ljava/lang/String;

    const/16 v26, 0x0

    move/from16 v21, v0

    move/from16 v22, v1

    invoke-static/range {v20 .. v26}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_4
    check-cast v0, Ljava/lang/reflect/Field;

    invoke-virtual {v0, v10}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    const/4 v1, 0x4

    .line 1360
    new-array v3, v1, [Ljava/lang/Object;

    new-array v1, v6, [I

    aput-object v1, v3, v8

    new-array v4, v6, [I

    aput-object v4, v3, v6

    new-array v5, v6, [I

    const/4 v11, 0x2

    aput-object v5, v3, v11

    .line 1370
    aget-object v5, v0, v8

    check-cast v5, [I

    aget v5, v5, v8

    aget-object v11, v0, v6

    check-cast v11, [I

    aget v11, v11, v8

    const/4 v12, 0x3

    aget-object v0, v0, v12

    check-cast v0, [Ljava/lang/String;

    check-cast v1, [I

    aput v5, v1, v8

    check-cast v4, [I

    aput v11, v4, v8

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v4, -0x12c08063

    or-int/2addr v4, v1

    not-int v4, v4

    const v5, 0x105014

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0x1c1

    const v11, 0x460b117c

    add-int/2addr v4, v11

    not-int v1, v1

    const v11, -0x12c08063

    or-int/2addr v1, v11

    not-int v1, v1

    or-int/2addr v1, v5

    mul-int/lit16 v1, v1, 0x1c1

    add-int/2addr v4, v1

    const v1, 0x52177a86

    add-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0xd

    xor-int/2addr v1, v4

    ushr-int/lit8 v4, v1, 0x11

    xor-int/2addr v1, v4

    shl-int/lit8 v4, v1, 0x5

    xor-int/2addr v1, v4

    const/4 v4, 0x2

    aget-object v5, v3, v4

    check-cast v5, [I

    aput v1, v5, v8

    const/4 v4, 0x3

    aput-object v0, v3, v4

    goto/16 :goto_3

    :cond_5
    const/4 v4, 0x3

    const/16 v0, 0x25

    const/16 v3, 0x1a

    .line 1377
    filled-new-array {v0, v3, v9, v4}, [I

    move-result-object v0

    new-array v3, v3, [B

    fill-array-data v3, :array_4

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v8, v0, v3, v4}, Lo/nativePutRealmAny$read;->c(Z[I[B[Ljava/lang/Object;)V

    aget-object v0, v4, v8

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/16 v3, 0x3f

    const/16 v4, 0xb3

    const/16 v5, 0x12

    .line 1381
    filled-new-array {v3, v5, v4, v8}, [I

    move-result-object v3

    new-array v4, v5, [B

    fill-array-data v4, :array_5

    new-array v5, v6, [Ljava/lang/Object;

    invoke-static {v6, v3, v4, v5}, Lo/nativePutRealmAny$read;->c(Z[I[B[Ljava/lang/Object;)V

    aget-object v3, v5, v8

    check-cast v3, Ljava/lang/String;

    new-array v4, v8, [Ljava/lang/Class;

    .line 1382
    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 1386
    invoke-virtual {v0, v10, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-eqz v0, :cond_8

    .line 1395
    instance-of v3, v0, Landroid/content/ContextWrapper;

    if-eqz v3, :cond_7

    move-object v3, v0

    check-cast v3, Landroid/content/ContextWrapper;

    invoke-virtual {v3}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_6

    goto :goto_1

    :cond_6
    move-object v0, v10

    goto :goto_2

    :cond_7
    :goto_1
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 328
    sget v3, Lo/nativePutRealmAny$read;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v3, v3, 0xb

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/nativePutRealmAny$read;->read:I

    const/4 v4, 0x2

    rem-int/2addr v3, v4

    :cond_8
    :goto_2
    const/16 v3, 0x51

    const/16 v4, 0x9

    const/16 v5, 0x7f

    const/16 v12, 0x40

    .line 1404
    filled-new-array {v3, v12, v5, v4}, [I

    move-result-object v3

    new-array v4, v12, [B

    fill-array-data v4, :array_6

    new-array v5, v6, [Ljava/lang/Object;

    invoke-static {v8, v3, v4, v5}, Lo/nativePutRealmAny$read;->c(Z[I[B[Ljava/lang/Object;)V

    aget-object v3, v5, v8

    check-cast v3, Ljava/lang/String;

    const/16 v4, 0x91

    .line 1411
    filled-new-array {v4, v12, v8, v8}, [I

    move-result-object v4

    new-array v5, v12, [B

    fill-array-data v5, :array_7

    new-array v12, v6, [Ljava/lang/Object;

    invoke-static {v6, v4, v5, v12}, Lo/nativePutRealmAny$read;->c(Z[I[B[Ljava/lang/Object;)V

    aget-object v4, v12, v8

    check-cast v4, Ljava/lang/String;

    filled-new-array {v3, v4}, [Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x5

    .line 1426
    :try_start_0
    new-array v5, v4, [Ljava/lang/Object;

    const v12, 0x52177a86

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v14, 0x4

    aput-object v12, v5, v14

    const/4 v12, 0x3

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v5, v12

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v12, 0x2

    aput-object v1, v5, v12

    aput-object v3, v5, v6

    aput-object v0, v5, v8

    sget v1, Lo/nativePutRealmAny$read;->$$e:I

    and-int/2addr v1, v4

    int-to-byte v1, v1

    int-to-byte v3, v1

    int-to-byte v12, v3

    new-array v14, v6, [Ljava/lang/Object;

    invoke-static {v1, v3, v12, v14}, Lo/nativePutRealmAny$read;->d(BSS[Ljava/lang/Object;)V

    aget-object v1, v14, v8

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    sget-object v3, Lo/nativePutRealmAny$read;->$$d:[B

    aget-byte v3, v3, v6

    int-to-byte v3, v3

    int-to-byte v12, v3

    int-to-byte v14, v12

    new-array v15, v6, [Ljava/lang/Object;

    invoke-static {v3, v12, v14, v15}, Lo/nativePutRealmAny$read;->d(BSS[Ljava/lang/Object;)V

    aget-object v3, v15, v8

    check-cast v3, Ljava/lang/String;

    new-array v4, v4, [Ljava/lang/Class;

    const-class v12, Landroid/content/Context;

    aput-object v12, v4, v8

    const-class v12, [Ljava/lang/String;

    aput-object v12, v4, v6

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x2

    aput-object v12, v4, v14

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x3

    aput-object v12, v4, v14

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x4

    aput-object v12, v4, v14

    invoke-virtual {v1, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v10, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, [Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1428
    aget-object v1, v3, v6

    check-cast v1, [I

    aget v1, v1, v8

    .line 1438
    aget-object v1, v3, v8

    check-cast v1, [I

    aget v1, v1, v8

    if-eqz v0, :cond_b

    const v0, 0x6bf93c2c

    .line 1439
    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_9

    invoke-static {v8, v8}, Landroid/view/View;->resolveSize(II)I

    move-result v0

    rsub-int/lit8 v21, v0, 0x13

    invoke-static {v8, v8}, Landroid/view/View;->resolveSize(II)I

    move-result v0

    add-int/lit16 v0, v0, 0x2c8d

    int-to-char v0, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v1

    shr-int/2addr v1, v13

    rsub-int v1, v1, 0x1cf

    const v24, 0x5f67c68b

    const/16 v25, 0x0

    sget-object v4, Lo/nativePutRealmAny$read;->$$a:[B

    const/16 v5, 0x12

    aget-byte v12, v4, v5

    add-int/lit8 v5, v12, -0x1

    int-to-byte v5, v5

    const/16 v14, 0x1f

    aget-byte v4, v4, v14

    int-to-byte v4, v4

    int-to-byte v12, v12

    new-array v14, v6, [Ljava/lang/Object;

    invoke-static {v5, v4, v12, v14}, Lo/nativePutRealmAny$read;->b(IBB[Ljava/lang/Object;)V

    aget-object v4, v14, v8

    move-object/from16 v26, v4

    check-cast v26, Ljava/lang/String;

    const/16 v27, 0x0

    move/from16 v22, v0

    move/from16 v23, v1

    invoke-static/range {v21 .. v27}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_9
    check-cast v0, Ljava/lang/reflect/Field;

    invoke-virtual {v0, v10, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_1
    filled-new-array {v8, v9, v13, v6}, [I

    move-result-object v0

    new-array v1, v9, [B

    fill-array-data v1, :array_8

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v8, v0, v1, v4}, Lo/nativePutRealmAny$read;->c(Z[I[B[Ljava/lang/Object;)V

    aget-object v0, v4, v8

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/16 v1, 0xf

    const/4 v4, 0x2

    filled-new-array {v9, v1, v8, v4}, [I

    move-result-object v5

    new-array v1, v1, [B

    fill-array-data v1, :array_9

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v8, v5, v1, v4}, Lo/nativePutRealmAny$read;->c(Z[I[B[Ljava/lang/Object;)V

    aget-object v1, v4, v8

    check-cast v1, Ljava/lang/String;

    .line 1446
    new-array v4, v8, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v1, v8, [Ljava/lang/Object;

    invoke-virtual {v0, v10, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 1455
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v1, -0x4473fa9a

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_a

    invoke-static {v11, v8}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v1

    rsub-int/lit8 v20, v1, 0x13

    const/16 v1, 0x30

    invoke-static {v1}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v1

    add-int/lit16 v1, v1, 0x2c5d

    int-to-char v1, v1

    invoke-static {v11, v8, v8}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v4

    rsub-int v4, v4, 0x1cf

    const v23, -0x70ed003f

    const/16 v24, 0x0

    sget-object v5, Lo/nativePutRealmAny$read;->$$a:[B

    const/16 v11, 0x12

    aget-byte v5, v5, v11

    int-to-byte v5, v5

    neg-int v11, v5

    int-to-byte v11, v11

    add-int/lit8 v12, v11, 0x1

    int-to-byte v12, v12

    new-array v13, v6, [Ljava/lang/Object;

    invoke-static {v5, v11, v12, v13}, Lo/nativePutRealmAny$read;->b(IBB[Ljava/lang/Object;)V

    aget-object v5, v13, v8

    move-object/from16 v25, v5

    check-cast v25, Ljava/lang/String;

    const/16 v26, 0x0

    move/from16 v21, v1

    move/from16 v22, v4

    invoke-static/range {v20 .. v26}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_a
    check-cast v1, Ljava/lang/reflect/Field;

    invoke-virtual {v1, v10, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_3

    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 1460
    throw v0

    .line 1464
    :cond_b
    :goto_3
    aget-object v0, v3, v6

    check-cast v0, [I

    aget v0, v0, v8

    .line 1468
    aget-object v1, v3, v8

    check-cast v1, [I

    aget v1, v1, v8

    if-ne v1, v0, :cond_c

    const/4 v0, 0x4

    .line 1471
    new-array v0, v0, [Ljava/lang/Object;

    new-array v1, v6, [I

    aput-object v1, v0, v8

    new-array v4, v6, [I

    aput-object v4, v0, v6

    new-array v5, v6, [I

    const/4 v11, 0x2

    aput-object v5, v0, v11

    .line 1480
    aget-object v5, v3, v11

    check-cast v5, [I

    aget v5, v5, v8

    aget-object v11, v3, v8

    check-cast v11, [I

    aget v11, v11, v8

    aget-object v12, v3, v6

    check-cast v12, [I

    aget v12, v12, v8

    const/4 v13, 0x3

    aget-object v3, v3, v13

    check-cast v3, [Ljava/lang/String;

    check-cast v1, [I

    aput v11, v1, v8

    check-cast v4, [I

    aput v12, v4, v8

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v11

    long-to-int v1, v11

    const v4, 0x39fb9b43

    or-int v11, v4, v1

    not-int v11, v11

    const v12, 0x28e98843

    or-int/2addr v11, v12

    mul-int/lit16 v11, v11, -0x2f4

    const v12, -0x67af87a

    add-int/2addr v12, v11

    not-int v1, v1

    or-int/2addr v1, v4

    mul-int/lit16 v1, v1, 0x2f4

    add-int/2addr v12, v1

    add-int/2addr v5, v12

    shl-int/lit8 v1, v5, 0xd

    xor-int/2addr v1, v5

    ushr-int/lit8 v4, v1, 0x11

    xor-int/2addr v1, v4

    shl-int/lit8 v4, v1, 0x5

    xor-int/2addr v1, v4

    const/4 v4, 0x2

    aget-object v5, v0, v4

    check-cast v5, [I

    aput v1, v5, v8

    const/4 v4, 0x3

    aput-object v3, v0, v4

    goto/16 :goto_5

    :cond_c
    const/4 v4, 0x3

    new-instance v0, Ljava/util/ArrayList;

    .line 1483
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1488
    aget-object v5, v3, v4

    check-cast v5, [Ljava/lang/String;

    if-eqz v5, :cond_d

    .line 1359
    sget v4, Lo/nativePutRealmAny$read;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v4, v4, 0x2b

    rem-int/lit16 v11, v4, 0x80

    sput v11, Lo/nativePutRealmAny$read;->read:I

    const/4 v11, 0x2

    rem-int/2addr v4, v11

    move v4, v8

    .line 1496
    :goto_4
    array-length v11, v5

    if-ge v4, v11, :cond_d

    .line 1511
    aget-object v11, v5, v4

    invoke-interface {v0, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    .line 1528
    :cond_d
    new-array v0, v1, [I

    add-int/lit8 v4, v1, -0x1

    .line 1533
    aput v6, v0, v4

    mul-int/2addr v1, v4

    const/4 v4, 0x2

    .line 1535
    rem-int/2addr v1, v4

    sub-int/2addr v1, v6

    .line 1536
    aget v0, v0, v1

    invoke-static {v10, v0, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 1543
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    new-array v1, v6, [I

    aput-object v1, v0, v8

    new-array v5, v6, [I

    aput-object v5, v0, v6

    new-array v11, v6, [I

    aput-object v11, v0, v4

    .line 1578
    aget-object v11, v3, v4

    check-cast v11, [I

    aget v4, v11, v8

    aget-object v11, v3, v8

    check-cast v11, [I

    aget v11, v11, v8

    aget-object v12, v3, v6

    check-cast v12, [I

    aget v12, v12, v8

    const/4 v13, 0x3

    aget-object v3, v3, v13

    check-cast v3, [Ljava/lang/String;

    check-cast v1, [I

    aput v11, v1, v8

    check-cast v5, [I

    aput v12, v5, v8

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v5, -0x5d0ed893

    or-int/2addr v5, v1

    not-int v5, v5

    const v11, 0x5d64af4

    or-int/2addr v5, v11

    mul-int/lit16 v5, v5, -0x16e

    const v11, -0x6e1f1e9a

    add-int/2addr v11, v5

    const v5, -0x58089003

    or-int/2addr v1, v5

    not-int v1, v1

    const v5, 0xd00264

    or-int/2addr v1, v5

    mul-int/lit16 v1, v1, 0x16e

    add-int/2addr v11, v1

    add-int/2addr v4, v11

    shl-int/lit8 v1, v4, 0xd

    xor-int/2addr v1, v4

    ushr-int/lit8 v4, v1, 0x11

    xor-int/2addr v1, v4

    shl-int/lit8 v4, v1, 0x5

    xor-int/2addr v1, v4

    const/4 v4, 0x2

    aget-object v5, v0, v4

    check-cast v5, [I

    aput v1, v5, v8

    const/4 v1, 0x3

    aput-object v3, v0, v1

    .line 1580
    :goto_5
    sget-object v1, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v3, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v1, v7, v3}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getColors(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;->getDark20()Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;

    move-result-object v5

    sget v1, Lcom/bca/designsystem/clove_ui/base/painter/ClovePainter;->$stable:I

    sget v3, Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;->$stable:I

    const/4 v4, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x3

    shl-int/2addr v1, v14

    const/4 v14, 0x2

    .line 1585
    aget-object v0, v0, v14

    check-cast v0, [I

    aget v0, v0, v8

    mul-int v8, v0, v0

    const v14, 0x783acf89

    mul-int/2addr v14, v0

    neg-int v14, v14

    and-int v15, v8, v14

    or-int/2addr v8, v14

    add-int/2addr v15, v8

    const v8, 0x4d342291    # 1.8888526E8f

    mul-int/2addr v0, v8

    neg-int v0, v0

    and-int v8, v15, v0

    or-int/2addr v0, v15

    add-int/2addr v8, v0

    const v0, 0x3dd34aa9

    xor-int v14, v8, v0

    and-int/2addr v0, v8

    shl-int/2addr v0, v6

    add-int/2addr v14, v0

    shr-int/lit8 v0, v14, 0x18

    add-int/lit16 v0, v0, -0x1ff

    div-int/lit16 v0, v0, 0x100

    or-int/lit8 v8, v0, 0x1

    shl-int/2addr v8, v6

    xor-int/2addr v0, v6

    sub-int/2addr v8, v0

    and-int v0, v14, v8

    or-int/2addr v8, v14

    add-int/2addr v0, v8

    shr-int/lit8 v8, v14, 0x16

    xor-int/lit16 v9, v8, -0x7ff

    and-int/lit16 v8, v8, -0x7ff

    shl-int/2addr v8, v6

    add-int/2addr v9, v8

    div-int/lit16 v9, v9, 0x400

    or-int/lit8 v8, v9, 0x1

    shl-int/2addr v8, v6

    xor-int/2addr v9, v6

    sub-int/2addr v8, v9

    xor-int/2addr v0, v8

    neg-int v0, v0

    add-int/lit8 v0, v0, 0x4

    shr-int/lit8 v8, v0, 0x1a

    const/16 v9, 0x7f

    sub-int/2addr v8, v9

    const/16 v9, 0x40

    div-int/2addr v8, v9

    or-int/lit8 v9, v8, 0x1

    shl-int/2addr v9, v6

    xor-int/2addr v8, v6

    sub-int/2addr v9, v8

    xor-int/lit8 v8, v9, 0x1

    and-int/2addr v9, v6

    shl-int/lit8 v6, v9, 0x1

    add-int/2addr v8, v6

    neg-int v6, v8

    and-int/2addr v0, v6

    mul-int/lit16 v0, v0, 0x12e

    const/16 v6, 0x38a0

    div-int/2addr v6, v0

    shl-int v0, v3, v6

    or-int v8, v1, v0

    const/16 v9, 0x2d

    move-object v1, v4

    move v3, v11

    move-object v4, v12

    move v6, v13

    invoke-static/range {v1 .. v9}, Lcom/bca/designsystem/clove_ui/components/icon/CloveIconKt;->CloveIcon-osbwsH8(Landroidx/compose/ui/Modifier;Lcom/bca/designsystem/clove_ui/base/painter/ClovePainter;FLjava/lang/String;Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;ZLandroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 328
    sget v0, Lo/nativePutRealmAny$read;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v0, v0, 0x29

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/nativePutRealmAny$read;->read:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    .line 1585
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 328
    :cond_e
    :goto_6
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget v1, Lo/nativePutRealmAny$read;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x75

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/nativePutRealmAny$read;->read:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    if-nez v1, :cond_f

    return-object v0

    :cond_f
    throw v10

    :catchall_0
    move-exception v0

    .line 1426
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_10

    throw v1

    :cond_10
    throw v0

    nop

    :array_0
    .array-data 1
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
    .end array-data

    nop

    :array_1
    .array-data 1
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
    .end array-data

    :array_2
    .array-data 1
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
    .end array-data

    nop

    :array_3
    .array-data 1
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
    .end array-data

    :array_4
    .array-data 1
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
    .end array-data

    nop

    :array_5
    .array-data 1
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
    .end array-data

    nop

    :array_6
    .array-data 1
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
    .end array-data

    :array_7
    .array-data 1
        0x1t
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
    .end array-data

    :array_8
    .array-data 1
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
    .end array-data

    nop

    :array_9
    .array-data 1
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
    .end array-data
.end method
