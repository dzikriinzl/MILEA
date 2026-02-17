.class public final Lo/doUnregisterEventListener;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0008\u0018\u00002\u00020\u0001J\u001a\u0010\u0004\u001a\u00020\u00032\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0010\u0010\u0007\u001a\u00020\u0006H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0010\u0010\n\u001a\u00020\tH\u00d6\u0001\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0017\u0010\r\u001a\u00020\u000c8\u0007\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010"
    }
    d2 = {
        "Lo/doUnregisterEventListener;",
        "",
        "p0",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "",
        "toString",
        "()Ljava/lang/String;",
        "Lo/getDataRow;",
        "transaction",
        "Lo/getDataRow;",
        "getTransaction",
        "()Lo/getDataRow;"
    }
    k = 0x1
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

.field private static $10:I = 0x0

.field private static $11:I = 0x0

.field public static final $stable:I = 0x8

.field private static invoke:I

.field private static read:[C

.field private static write:I


# instance fields
.field private transaction:Lo/getDataRow;


# direct methods
.method private static $$c(BIS)Ljava/lang/String;
    .locals 5

    rsub-int/lit8 p2, p2, 0x47

    mul-int/lit8 p0, p0, 0x3

    rsub-int/lit8 p0, p0, 0x4

    mul-int/lit8 p1, p1, 0x4

    rsub-int/lit8 v0, p1, 0x1

    sget-object v1, Lo/doUnregisterEventListener;->$$a:[B

    new-array v0, v0, [B

    const/4 v2, 0x0

    rsub-int/lit8 p1, p1, 0x0

    if-nez v1, :cond_0

    move v4, p1

    move v3, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p2

    aput-byte v4, v0, v3

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v1, p0

    :goto_1
    add-int/lit8 p0, p0, 0x1

    add-int/2addr p2, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/doUnregisterEventListener;->$$a:[B

    const/16 v0, 0x9f

    sput v0, Lo/doUnregisterEventListener;->$$b:I

    const/4 v0, 0x0

    .line 65347
    sput v0, Lo/doUnregisterEventListener;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/doUnregisterEventListener;->$11:I

    sput v0, Lo/doUnregisterEventListener;->write:I

    sput v1, Lo/doUnregisterEventListener;->invoke:I

    const/16 v0, 0x20

    new-array v0, v0, [C

    fill-array-data v0, :array_1

    sput-object v0, Lo/doUnregisterEventListener;->read:[C

    return-void

    :array_0
    .array-data 1
        0x34t
        -0x1et
        -0x5t
        0x31t
    .end array-data

    :array_1
    .array-data 2
        -0x6298s
        -0x62dds
        -0x62e8s
        -0x62e6s
        -0x62e8s
        -0x62e3s
        -0x62ecs
        -0x62e4s
        -0x62fas
        -0x62efs
        -0x62e1s
        -0x62fbs
        -0x62c8s
        -0x62d0s
        -0x62e6s
        -0x62fas
        -0x62e8s
        -0x62e7s
        -0x62f9s
        -0x62e6s
        -0x62d3s
        -0x62c5s
        -0x62cds
        -0x62c4s
        -0x62d6s
        -0x62e6s
        -0x62fes
        -0x62e6s
        -0x62ees
        -0x62e8s
        -0x62d8s
        -0x629fs
    .end array-data
.end method

.method public synthetic constructor <init>()V
    .locals 0

    .line 65349
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static b(Z[I[B[Ljava/lang/Object;)V
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
    sget-object v8, Lo/doUnregisterEventListener;->read:[C

    const-string v9, ""

    const/4 v11, 0x0

    if-eqz v8, :cond_2

    array-length v12, v8

    new-array v13, v12, [C

    move v14, v2

    :goto_0
    if-ge v14, v12, :cond_1

    .line 182
    sget v15, Lo/doUnregisterEventListener;->$11:I

    add-int/lit8 v15, v15, 0x3f

    rem-int/lit16 v10, v15, 0x80

    sput v10, Lo/doUnregisterEventListener;->$10:I

    rem-int/2addr v15, v0

    .line 170
    aget-char v10, v8, v14

    :try_start_0
    new-array v15, v4, [Ljava/lang/Object;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v15, v2

    const v10, -0x2dd0a8a3

    invoke-static {v10}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_0

    const/16 v10, 0x30

    invoke-static {v9, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v10

    add-int/lit8 v16, v10, 0x17

    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v10

    const v17, 0xa448

    sub-int v10, v17, v10

    int-to-char v10, v10

    invoke-static {v11, v11}, Landroid/graphics/PointF;->length(FF)F

    move-result v17

    cmpl-float v0, v17, v11

    add-int/lit16 v0, v0, 0x669

    const v19, -0x194e5206

    const/16 v20, 0x0

    int-to-byte v11, v2

    int-to-byte v2, v11

    sget-object v4, Lo/doUnregisterEventListener;->$$a:[B

    array-length v4, v4

    int-to-byte v4, v4

    invoke-static {v11, v2, v4}, Lo/doUnregisterEventListener;->$$c(BIS)Ljava/lang/String;

    move-result-object v21

    const/4 v2, 0x1

    new-array v4, v2, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x0

    aput-object v2, v4, v11

    move/from16 v17, v10

    move/from16 v18, v0

    move-object/from16 v22, v4

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_0
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v0, 0x0

    invoke-virtual {v10, v0, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Character;

    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v0, v13, v14

    add-int/lit8 v14, v14, 0x1

    const/4 v0, 0x2

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/4 v11, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_4

    :cond_1
    move-object v8, v13

    .line 171
    :cond_2
    new-array v0, v5, [C

    const/4 v2, 0x0

    .line 173
    invoke-static {v8, v3, v0, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-eqz p2, :cond_c

    .line 177
    new-array v3, v5, [C

    .line 180
    iput v2, v1, Lo/isOverridableBy;->write:I

    const/4 v2, 0x0

    :goto_1
    iget v4, v1, Lo/isOverridableBy;->write:I

    if-ge v4, v5, :cond_b

    .line 182
    sget v4, Lo/doUnregisterEventListener;->$10:I

    add-int/lit8 v4, v4, 0x39

    rem-int/lit16 v8, v4, 0x80

    sput v8, Lo/doUnregisterEventListener;->$11:I

    const/4 v8, 0x2

    rem-int/2addr v4, v8

    .line 181
    iget v4, v1, Lo/isOverridableBy;->write:I

    aget-byte v4, p2, v4

    const/4 v8, 0x1

    if-ne v4, v8, :cond_7

    .line 220
    sget v4, Lo/doUnregisterEventListener;->$10:I

    add-int/lit8 v4, v4, 0x13

    rem-int/lit16 v8, v4, 0x80

    sput v8, Lo/doUnregisterEventListener;->$11:I

    const/4 v8, 0x2

    rem-int/2addr v4, v8

    const v10, 0x86b8

    const v11, -0x34f4c0ec    # -9125652.0f

    if-nez v4, :cond_4

    .line 182
    iget v4, v1, Lo/isOverridableBy;->write:I

    iget v1, v1, Lo/isOverridableBy;->write:I

    aget-char v0, v0, v1

    :try_start_1
    new-array v1, v8, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v5, 0x1

    aput-object v2, v1, v5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-static {v11}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v0

    const/4 v5, 0x0

    cmpl-float v0, v0, v5

    rsub-int/lit8 v16, v0, 0xd

    invoke-static {v2}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v0

    cmpl-float v0, v0, v5

    add-int/2addr v0, v10

    int-to-char v0, v0

    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    add-int/lit16 v5, v5, 0x5bf

    const v19, -0x6a3a4d

    const/16 v20, 0x0

    int-to-byte v6, v2

    int-to-byte v7, v6

    add-int/lit8 v8, v7, 0x3

    int-to-byte v8, v8

    invoke-static {v6, v7, v8}, Lo/doUnregisterEventListener;->$$c(BIS)Ljava/lang/String;

    move-result-object v21

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v2

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v7, 0x1

    aput-object v2, v6, v7

    move/from16 v17, v0

    move/from16 v18, v5

    move-object/from16 v22, v6

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_3
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Character;

    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-char v0, v3, v4

    throw v2

    :cond_4
    iget v4, v1, Lo/isOverridableBy;->write:I

    iget v8, v1, Lo/isOverridableBy;->write:I

    aget-char v8, v0, v8

    const/4 v12, 0x2

    :try_start_2
    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v12, 0x1

    aput-object v2, v13, v12

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v8, 0x0

    aput-object v2, v13, v8

    invoke-static {v11}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_5

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v11

    const-wide/16 v14, 0x0

    cmp-long v2, v11, v14

    rsub-int/lit8 v16, v2, 0xd

    invoke-static {v8, v8, v8}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v2

    sub-int/2addr v10, v2

    int-to-char v2, v10

    const/4 v10, 0x0

    invoke-static {v8, v10, v10}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v11

    cmpl-float v11, v11, v10

    rsub-int v11, v11, 0x5bf

    const v19, -0x6a3a4d

    const/16 v20, 0x0

    int-to-byte v12, v8

    int-to-byte v14, v12

    add-int/lit8 v15, v14, 0x3

    int-to-byte v15, v15

    invoke-static {v12, v14, v15}, Lo/doUnregisterEventListener;->$$c(BIS)Ljava/lang/String;

    move-result-object v21

    const/4 v12, 0x2

    new-array v14, v12, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v14, v8

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x1

    aput-object v8, v14, v12

    move/from16 v17, v2

    move/from16 v18, v11

    move-object/from16 v22, v14

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_2

    :cond_5
    const/4 v10, 0x0

    :goto_2
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v2, v8, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Character;

    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    aput-char v2, v3, v4

    goto/16 :goto_3

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_6

    throw v1

    :cond_6
    throw v0

    :cond_7
    const/4 v10, 0x0

    .line 184
    iget v4, v1, Lo/isOverridableBy;->write:I

    iget v8, v1, Lo/isOverridableBy;->write:I

    aget-char v8, v0, v8

    const/4 v11, 0x2

    :try_start_3
    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v11, 0x1

    aput-object v2, v12, v11

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v8, 0x0

    aput-object v2, v12, v8

    const v2, -0x1b3e4f63

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_8

    invoke-static {v8, v8}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v2

    rsub-int/lit8 v16, v2, 0x19

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    const v8, 0xa02b

    sub-int/2addr v8, v2

    int-to-char v2, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    add-int/lit16 v8, v8, 0x827

    const v19, -0x2fa0b5c6

    const/16 v20, 0x0

    const/4 v11, 0x0

    int-to-byte v13, v11

    int-to-byte v11, v13

    sget-object v14, Lo/doUnregisterEventListener;->$$a:[B

    const/4 v15, 0x2

    aget-byte v14, v14, v15

    neg-int v14, v14

    int-to-byte v14, v14

    invoke-static {v13, v11, v14}, Lo/doUnregisterEventListener;->$$c(BIS)Ljava/lang/String;

    move-result-object v21

    new-array v11, v15, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x0

    aput-object v13, v11, v14

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x1

    aput-object v13, v11, v14

    move/from16 v17, v2

    move/from16 v18, v8

    move-object/from16 v22, v11

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_8
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v2, v8, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Character;

    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    move-result v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    aput-char v2, v3, v4

    .line 187
    :goto_3
    iget v2, v1, Lo/isOverridableBy;->write:I

    aget-char v2, v3, v2

    .line 180
    :try_start_4
    filled-new-array {v1, v1}, [Ljava/lang/Object;

    move-result-object v4

    const v8, -0x4c70ba7e

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_9

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    add-int/lit8 v16, v8, 0x1f

    const/4 v8, 0x0

    invoke-static {v8, v8}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v11

    int-to-char v11, v11

    invoke-static {v9, v9, v8, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v12

    add-int/lit16 v12, v12, 0x7db

    const v19, -0x78ee40db

    const/16 v20, 0x0

    int-to-byte v13, v8

    int-to-byte v14, v13

    int-to-byte v15, v14

    invoke-static {v13, v14, v15}, Lo/doUnregisterEventListener;->$$c(BIS)Ljava/lang/String;

    move-result-object v21

    const/4 v13, 0x2

    new-array v14, v13, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v14, v8

    const-class v8, Ljava/lang/Object;

    const/4 v13, 0x1

    aput-object v8, v14, v13

    move/from16 v17, v11

    move/from16 v18, v12

    move-object/from16 v22, v14

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_9
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v11, 0x0

    invoke-virtual {v8, v11, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_1

    .line 170
    :goto_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_a

    throw v1

    :cond_a
    throw v0

    :cond_b
    move-object v0, v3

    :cond_c
    if-lez v7, :cond_d

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

    :cond_d
    const/4 v3, 0x0

    :goto_5
    if-eqz p0, :cond_f

    .line 204
    new-array v2, v5, [C

    .line 206
    :goto_6
    iput v3, v1, Lo/isOverridableBy;->write:I

    iget v3, v1, Lo/isOverridableBy;->write:I

    if-ge v3, v5, :cond_e

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

    goto :goto_6

    :cond_e
    move-object v0, v2

    :cond_f
    if-lez v6, :cond_10

    const/4 v2, 0x0

    .line 215
    :goto_7
    iput v2, v1, Lo/isOverridableBy;->write:I

    iget v2, v1, Lo/isOverridableBy;->write:I

    if-ge v2, v5, :cond_10

    .line 182
    sget v2, Lo/doUnregisterEventListener;->$10:I

    add-int/lit8 v2, v2, 0x7

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/doUnregisterEventListener;->$11:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

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

    goto :goto_7

    .line 220
    :cond_10
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    const/4 v0, 0x0

    aput-object v1, p3, v0

    return-void
.end method

.method private synthetic invoke(Lo/functionTypeAnnotationsRenderer_delegatelambda1;Lo/renderTypeParameter;I)V
    .locals 4

    const/4 v0, 0x2

    .line 0
    rem-int v1, v0, v0

    sget v1, Lo/doUnregisterEventListener;->invoke:I

    add-int/lit8 v1, v1, 0x61

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/doUnregisterEventListener;->write:I

    rem-int/2addr v1, v0

    invoke-virtual {p2}, Lo/renderTypeParameter;->RatingCompat()Lo/renderWhereSuffix;

    move-result-object v1

    sget-object v2, Lo/renderWhereSuffix;->AudioAttributesImplApi21Parcelizer:Lo/renderWhereSuffix;

    const/4 v3, 0x0

    if-eq v1, v2, :cond_0

    sget v1, Lo/doUnregisterEventListener;->write:I

    add-int/lit8 v1, v1, 0x53

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/doUnregisterEventListener;->invoke:I

    rem-int/2addr v1, v0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    sget v1, Lo/doUnregisterEventListener;->invoke:I

    add-int/lit8 v1, v1, 0x77

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/doUnregisterEventListener;->write:I

    rem-int/2addr v1, v0

    move v1, v3

    :goto_0
    const/16 v2, 0x2e1

    if-eq p3, v2, :cond_1

    invoke-virtual {p2}, Lo/renderTypeParameter;->MediaMetadataCompat()V

    return-void

    :cond_1
    if-eqz v1, :cond_3

    sget p3, Lo/doUnregisterEventListener;->write:I

    add-int/lit8 p3, p3, 0x45

    rem-int/lit16 v1, p3, 0x80

    sput v1, Lo/doUnregisterEventListener;->invoke:I

    rem-int/2addr p3, v0

    if-nez p3, :cond_2

    const-class p3, Lo/getDataRow;

    .line 1667
    invoke-static {p3}, Lo/renderTypeParameterList;->a(Ljava/lang/Class;)Lo/renderTypeParameterList;

    move-result-object p3

    invoke-virtual {p1, p3}, Lo/functionTypeAnnotationsRenderer_delegatelambda1;->read(Lo/renderTypeParameterList;)Lo/renderAnnotationsdefault;

    move-result-object p1

    .line 0
    invoke-virtual {p1, p2}, Lo/renderAnnotationsdefault;->RemoteActionCompatParcelizer(Lo/renderTypeParameter;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/getDataRow;

    iput-object p1, p0, Lo/doUnregisterEventListener;->transaction:Lo/getDataRow;

    const/16 p1, 0x56

    div-int/2addr p1, v3

    return-void

    :cond_2
    const-class p3, Lo/getDataRow;

    .line 1667
    invoke-static {p3}, Lo/renderTypeParameterList;->a(Ljava/lang/Class;)Lo/renderTypeParameterList;

    move-result-object p3

    invoke-virtual {p1, p3}, Lo/functionTypeAnnotationsRenderer_delegatelambda1;->read(Lo/renderTypeParameterList;)Lo/renderAnnotationsdefault;

    move-result-object p1

    .line 0
    invoke-virtual {p1, p2}, Lo/renderAnnotationsdefault;->RemoteActionCompatParcelizer(Lo/renderTypeParameter;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/getDataRow;

    iput-object p1, p0, Lo/doUnregisterEventListener;->transaction:Lo/getDataRow;

    return-void

    :cond_3
    const/4 p1, 0x0

    iput-object p1, p0, Lo/doUnregisterEventListener;->transaction:Lo/getDataRow;

    invoke-virtual {p2}, Lo/renderTypeParameter;->MediaDescriptionCompat()V

    return-void
.end method

.method private synthetic write(Lo/functionTypeAnnotationsRenderer_delegatelambda1;Lo/renderVisibility;Lo/filterOutOverridden;)V
    .locals 3

    const/4 v0, 0x2

    .line 65350
    rem-int v1, v0, v0

    sget v1, Lo/doUnregisterEventListener;->write:I

    add-int/lit8 v1, v1, 0x7b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/doUnregisterEventListener;->invoke:I

    rem-int/2addr v1, v0

    const/16 v2, 0x26b

    invoke-interface {p3, p2, v2}, Lo/filterOutOverridden;->write(Lo/renderVisibility;I)V

    const-class p3, Lo/getDataRow;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lo/doUnregisterEventListener;->transaction:Lo/getDataRow;

    invoke-static {p1, p3, v1}, Lo/createAndBindFakeOverride;->a(Lo/functionTypeAnnotationsRenderer_delegatelambda1;Ljava/lang/Class;Ljava/lang/Object;)Lo/renderAnnotationsdefault;

    move-result-object p1

    invoke-virtual {p1, p2, v1}, Lo/renderAnnotationsdefault;->a(Lo/renderVisibility;Ljava/lang/Object;)V

    sget p1, Lo/doUnregisterEventListener;->invoke:I

    add-int/lit8 p1, p1, 0x43

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/doUnregisterEventListener;->write:I

    rem-int/2addr p1, v0

    return-void

    :cond_0
    iget-object v0, p0, Lo/doUnregisterEventListener;->transaction:Lo/getDataRow;

    invoke-static {p1, p3, v0}, Lo/createAndBindFakeOverride;->a(Lo/functionTypeAnnotationsRenderer_delegatelambda1;Ljava/lang/Class;Ljava/lang/Object;)Lo/renderAnnotationsdefault;

    move-result-object p1

    invoke-virtual {p1, p2, v0}, Lo/renderAnnotationsdefault;->a(Lo/renderVisibility;Ljava/lang/Object;)V

    const/4 p1, 0x0

    throw p1
.end method


# virtual methods
.method public final synthetic a(Lo/functionTypeAnnotationsRenderer_delegatelambda1;Lo/renderVisibility;Lo/filterOutOverridden;)V
    .locals 3

    const/4 v0, 0x2

    .line 65351
    rem-int v1, v0, v0

    sget v1, Lo/doUnregisterEventListener;->invoke:I

    add-int/lit8 v1, v1, 0x11

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/doUnregisterEventListener;->write:I

    rem-int/2addr v1, v0

    invoke-virtual {p2}, Lo/renderVisibility;->invoke()Lo/renderVisibility;

    invoke-direct {p0, p1, p2, p3}, Lo/doUnregisterEventListener;->write(Lo/functionTypeAnnotationsRenderer_delegatelambda1;Lo/renderVisibility;Lo/filterOutOverridden;)V

    invoke-virtual {p2}, Lo/renderVisibility;->a()Lo/renderVisibility;

    if-nez v1, :cond_1

    sget p1, Lo/doUnregisterEventListener;->write:I

    add-int/lit8 p1, p1, 0x65

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/doUnregisterEventListener;->invoke:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    const/16 p1, 0x4d

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-void

    :cond_1
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    const/4 v1, 0x1

    if-ne p0, p1, :cond_0

    sget p1, Lo/doUnregisterEventListener;->invoke:I

    add-int/lit8 p1, p1, 0x35

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lo/doUnregisterEventListener;->write:I

    rem-int/2addr p1, v0

    return v1

    :cond_0
    instance-of v2, p1, Lo/doUnregisterEventListener;

    const/4 v3, 0x0

    if-nez v2, :cond_1

    sget p1, Lo/doUnregisterEventListener;->write:I

    add-int/lit8 p1, p1, 0x7b

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/doUnregisterEventListener;->invoke:I

    rem-int/2addr p1, v0

    return v3

    :cond_1
    check-cast p1, Lo/doUnregisterEventListener;

    iget-object v2, p0, Lo/doUnregisterEventListener;->transaction:Lo/getDataRow;

    iget-object p1, p1, Lo/doUnregisterEventListener;->transaction:Lo/getDataRow;

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eq p1, v1, :cond_2

    sget p1, Lo/doUnregisterEventListener;->write:I

    add-int/lit8 p1, p1, 0x67

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/doUnregisterEventListener;->invoke:I

    rem-int/2addr p1, v0

    return v3

    :cond_2
    return v1
.end method

.method public final getTransaction()Lo/getDataRow;
    .locals 5

    const/4 v0, 0x2

    .line 4
    rem-int v1, v0, v0

    sget v1, Lo/doUnregisterEventListener;->invoke:I

    add-int/lit8 v2, v1, 0x7

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/doUnregisterEventListener;->write:I

    rem-int/2addr v2, v0

    const/4 v3, 0x0

    if-nez v2, :cond_1

    iget-object v2, p0, Lo/doUnregisterEventListener;->transaction:Lo/getDataRow;

    add-int/lit8 v1, v1, 0x5f

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lo/doUnregisterEventListener;->write:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-object v2

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3

    :cond_1
    throw v3
.end method

.method public final hashCode()I
    .locals 4

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    sget v1, Lo/doUnregisterEventListener;->invoke:I

    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/doUnregisterEventListener;->write:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lo/doUnregisterEventListener;->transaction:Lo/getDataRow;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    sget v2, Lo/doUnregisterEventListener;->write:I

    add-int/lit8 v2, v2, 0x61

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/doUnregisterEventListener;->invoke:I

    rem-int/2addr v2, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    const/4 v0, 0x2

    .line 65352
    rem-int v1, v0, v0

    iget-object v1, p0, Lo/doUnregisterEventListener;->transaction:Lo/getDataRow;

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    const/16 v4, 0x1f

    filled-new-array {v3, v4, v3, v3}, [I

    move-result-object v5

    new-array v6, v4, [B

    fill-array-data v6, :array_0

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v7, v5, v6, v8}, Lo/doUnregisterEventListener;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v5, v8, v3

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v1, 0x6

    filled-new-array {v4, v7, v1, v7}, [I

    move-result-object v1

    new-array v4, v7, [B

    aput-byte v7, v4, v3

    new-array v5, v7, [Ljava/lang/Object;

    invoke-static {v7, v1, v4, v5}, Lo/doUnregisterEventListener;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v1, v5, v3

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    sget v2, Lo/doUnregisterEventListener;->write:I

    add-int/lit8 v2, v2, 0x29

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/doUnregisterEventListener;->invoke:I

    rem-int/2addr v2, v0

    return-object v1

    :array_0
    .array-data 1
        0x1t
        0x1t
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
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
    .end array-data
.end method

.method public final synthetic write(Lo/functionTypeAnnotationsRenderer_delegatelambda1;Lo/renderTypeParameter;Lo/createTypeCheckerState;)V
    .locals 3

    const/4 v0, 0x2

    .line 65348
    rem-int v1, v0, v0

    invoke-virtual {p2}, Lo/renderTypeParameter;->invoke()V

    :goto_0
    invoke-virtual {p2}, Lo/renderTypeParameter;->IconCompatParcelizer()Z

    move-result v1

    if-eqz v1, :cond_1

    sget v1, Lo/doUnregisterEventListener;->invoke:I

    add-int/lit8 v1, v1, 0x13

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/doUnregisterEventListener;->write:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    invoke-interface {p3, p2}, Lo/createTypeCheckerState;->write(Lo/renderTypeParameter;)I

    move-result v1

    invoke-direct {p0, p1, p2, v1}, Lo/doUnregisterEventListener;->invoke(Lo/functionTypeAnnotationsRenderer_delegatelambda1;Lo/renderTypeParameter;I)V

    goto :goto_0

    :cond_0
    invoke-interface {p3, p2}, Lo/createTypeCheckerState;->write(Lo/renderTypeParameter;)I

    move-result p3

    invoke-direct {p0, p1, p2, p3}, Lo/doUnregisterEventListener;->invoke(Lo/functionTypeAnnotationsRenderer_delegatelambda1;Lo/renderTypeParameter;I)V

    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1

    :cond_1
    invoke-virtual {p2}, Lo/renderTypeParameter;->RemoteActionCompatParcelizer()V

    sget p1, Lo/doUnregisterEventListener;->write:I

    add-int/lit8 p1, p1, 0x2d

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/doUnregisterEventListener;->invoke:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_2

    const/4 p1, 0x0

    div-int/2addr p1, p1

    :cond_2
    return-void
.end method
