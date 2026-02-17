.class public final Lo/VideoLayer;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0008\u0086\u0008\u0018\u00002\u00020\u0001J\u001a\u0010\u0004\u001a\u00020\u00032\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0010\u0010\u0007\u001a\u00020\u0006H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0010\u0010\n\u001a\u00020\tH\u00d6\u0001\u00a2\u0006\u0004\u0008\n\u0010\u000bR\"\u0010\u000c\u001a\u00020\t8\u0007@\u0007X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000b\"\u0004\u0008\u000f\u0010\u0010"
    }
    d2 = {
        "Lo/VideoLayer;",
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
        "phoneNumber",
        "Ljava/lang/String;",
        "getPhoneNumber",
        "setPhoneNumber",
        "(Ljava/lang/String;)V"
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

.field private static RemoteActionCompatParcelizer:I

.field private static a:[C

.field private static invoke:I


# instance fields
.field private phoneNumber:Ljava/lang/String;


# direct methods
.method private static $$c(SSI)Ljava/lang/String;
    .locals 7

    sget-object v0, Lo/VideoLayer;->$$a:[B

    add-int/lit8 p2, p2, 0x42

    mul-int/lit8 p1, p1, 0x4

    rsub-int/lit8 p1, p1, 0x1

    mul-int/lit8 p0, p0, 0x2

    add-int/lit8 p0, p0, 0x4

    new-array v1, p1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move p2, p0

    move v3, p1

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, p2

    aput-byte v5, v1, v3

    if-ne v4, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p0

    move v6, p2

    move p2, p0

    move p0, v3

    move v3, v6

    :goto_1
    add-int/2addr p0, v3

    add-int/lit8 p2, p2, 0x1

    move v3, v4

    move v6, p2

    move p2, p0

    move p0, v6

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/VideoLayer;->$$a:[B

    const/16 v0, 0x68

    sput v0, Lo/VideoLayer;->$$b:I

    const/4 v0, 0x0

    .line 65351
    sput v0, Lo/VideoLayer;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/VideoLayer;->$11:I

    sput v0, Lo/VideoLayer;->RemoteActionCompatParcelizer:I

    sput v1, Lo/VideoLayer;->invoke:I

    const/16 v0, 0x2e

    new-array v0, v0, [C

    fill-array-data v0, :array_1

    sput-object v0, Lo/VideoLayer;->a:[C

    return-void

    :array_0
    .array-data 1
        0x40t
        0x5ct
        0x73t
        0x1dt
    .end array-data

    :array_1
    .array-data 2
        -0x6298s
        -0x62dfs
        -0x62e3s
        -0x62ebs
        -0x62efs
        -0x62f9s
        -0x62e9s
        -0x62d1s
        -0x62e1s
        -0x62e8s
        -0x62e3s
        -0x62e6s
        -0x62c6s
        -0x62d0s
        -0x62e6s
        -0x62fas
        -0x62e8s
        -0x62e7s
        -0x62f9s
        -0x62e6s
        -0x62d3s
        -0x62d3s
        -0x62ees
        -0x62e1s
        -0x62e8s
        -0x62e6s
        -0x62e8s
        -0x62e8s
        -0x62e7s
        -0x62fcs
        -0x62fas
        -0x62e9s
        -0x62d4s
        -0x62e6s
        -0x62e4s
        -0x62e1s
        -0x62e3s
        -0x62e1s
        -0x62e1s
        -0x62e0s
        -0x62c3s
        -0x62dcs
        -0x62d9s
        -0x62d9s
        -0x62c7s
        -0x62f9s
    .end array-data
.end method

.method private static b(Z[I[B[Ljava/lang/Object;)V
    .locals 26

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
    aget v8, p1, v7

    .line 170
    sget-object v9, Lo/VideoLayer;->a:[C

    const-string v12, ""

    if-eqz v9, :cond_5

    array-length v14, v9

    new-array v15, v14, [C

    move v7, v2

    :goto_0
    if-ge v7, v14, :cond_4

    .line 220
    sget v16, Lo/VideoLayer;->$11:I

    add-int/lit8 v13, v16, 0x4f

    rem-int/lit16 v10, v13, 0x80

    sput v10, Lo/VideoLayer;->$10:I

    rem-int/2addr v13, v0

    const v10, 0xa448

    const v11, -0x2dd0a8a3

    if-eqz v13, :cond_1

    aget-char v13, v9, v7

    :try_start_0
    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v0, v2

    invoke-static {v11}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_0

    invoke-static {v2, v2}, Landroid/view/View;->getDefaultSize(II)I

    move-result v11

    add-int/lit8 v19, v11, 0x16

    const-wide/16 v17, 0x0

    invoke-static/range {v17 .. v18}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v11

    sub-int/2addr v10, v11

    int-to-char v10, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    rsub-int v11, v11, 0x669

    const v22, -0x194e5206

    const/16 v23, 0x0

    int-to-byte v13, v2

    int-to-byte v2, v13

    add-int/lit8 v4, v2, 0x1

    int-to-byte v4, v4

    invoke-static {v13, v2, v4}, Lo/VideoLayer;->$$c(SSI)Ljava/lang/String;

    move-result-object v24

    const/4 v2, 0x1

    new-array v4, v2, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x0

    aput-object v2, v4, v13

    move/from16 v20, v10

    move/from16 v21, v11

    move-object/from16 v25, v4

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_0
    check-cast v11, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v11, v2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Character;

    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v0, v15, v7

    shl-int/lit8 v7, v7, 0x1

    :goto_1
    const/4 v0, 0x2

    const/4 v2, 0x0

    const/4 v4, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_4

    .line 170
    :cond_1
    aget-char v0, v9, v7

    const/4 v2, 0x1

    :try_start_1
    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x0

    aput-object v0, v4, v2

    invoke-static {v11}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-static {v2, v2}, Landroid/view/View;->resolveSize(II)I

    move-result v0

    rsub-int/lit8 v19, v0, 0x16

    invoke-static {v12}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v0

    add-int/2addr v0, v10

    int-to-char v0, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v2

    const/4 v10, 0x0

    cmpl-float v2, v2, v10

    rsub-int v2, v2, 0x66a

    const v22, -0x194e5206

    const/16 v23, 0x0

    const/4 v10, 0x0

    int-to-byte v11, v10

    int-to-byte v13, v11

    add-int/lit8 v10, v13, 0x1

    int-to-byte v10, v10

    invoke-static {v11, v13, v10}, Lo/VideoLayer;->$$c(SSI)Ljava/lang/String;

    move-result-object v24

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x0

    aput-object v10, v11, v13

    move/from16 v20, v0

    move/from16 v21, v2

    move-object/from16 v25, v11

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_2
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Character;

    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    aput-char v0, v15, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3

    throw v1

    :cond_3
    throw v0

    :cond_4
    move-object v9, v15

    .line 171
    :cond_5
    new-array v0, v5, [C

    const/4 v2, 0x0

    .line 173
    invoke-static {v9, v3, v0, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-eqz p2, :cond_f

    .line 182
    sget v2, Lo/VideoLayer;->$11:I

    add-int/lit8 v2, v2, 0x57

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/VideoLayer;->$10:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    if-eqz v2, :cond_6

    .line 177
    new-array v2, v5, [C

    const/4 v3, 0x1

    .line 180
    iput v3, v1, Lo/isOverridableBy;->write:I

    move v4, v3

    goto :goto_2

    :cond_6
    const/4 v3, 0x1

    .line 177
    new-array v2, v5, [C

    const/4 v4, 0x0

    .line 180
    iput v4, v1, Lo/isOverridableBy;->write:I

    const/4 v4, 0x0

    :goto_2
    iget v7, v1, Lo/isOverridableBy;->write:I

    if-ge v7, v5, :cond_e

    .line 181
    iget v7, v1, Lo/isOverridableBy;->write:I

    aget-byte v7, p2, v7

    if-ne v7, v3, :cond_a

    .line 220
    sget v3, Lo/VideoLayer;->$11:I

    add-int/lit8 v3, v3, 0x67

    rem-int/lit16 v7, v3, 0x80

    sput v7, Lo/VideoLayer;->$10:I

    const/4 v7, 0x2

    rem-int/2addr v3, v7

    const v9, 0x86b7

    const v10, -0x34f4c0ec    # -9125652.0f

    if-eqz v3, :cond_8

    .line 182
    iget v3, v1, Lo/isOverridableBy;->write:I

    iget v11, v1, Lo/isOverridableBy;->write:I

    aget-char v11, v0, v11

    :try_start_2
    new-array v13, v7, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v7, 0x1

    aput-object v4, v13, v7

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v7, 0x0

    aput-object v4, v13, v7

    invoke-static {v10}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_7

    invoke-static {v12}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v4

    rsub-int/lit8 v19, v4, 0xb

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v10

    const-wide/16 v14, 0x0

    cmp-long v4, v10, v14

    add-int/2addr v4, v9

    int-to-char v4, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int v7, v7, 0x5bf

    const v22, -0x6a3a4d

    const/16 v23, 0x0

    const/4 v9, 0x0

    int-to-byte v10, v9

    int-to-byte v11, v10

    add-int/lit8 v14, v11, 0x2

    int-to-byte v14, v14

    invoke-static {v10, v11, v14}, Lo/VideoLayer;->$$c(SSI)Ljava/lang/String;

    move-result-object v24

    const/4 v10, 0x2

    new-array v11, v10, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v11, v9

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x1

    aput-object v9, v11, v10

    move/from16 v20, v4

    move/from16 v21, v7

    move-object/from16 v25, v11

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_7
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v4, v7, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Character;

    invoke-virtual {v4}, Ljava/lang/Character;->charValue()C

    move-result v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    aput-char v4, v2, v3

    const/16 v3, 0x50

    const/4 v4, 0x0

    div-int/2addr v3, v4

    goto/16 :goto_3

    :cond_8
    iget v3, v1, Lo/isOverridableBy;->write:I

    iget v7, v1, Lo/isOverridableBy;->write:I

    aget-char v7, v0, v7

    const/4 v11, 0x2

    :try_start_3
    new-array v13, v11, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v11, 0x1

    aput-object v4, v13, v11

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v7, 0x0

    aput-object v4, v13, v7

    invoke-static {v10}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_9

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    add-int/lit8 v19, v4, 0xc

    invoke-static {v7}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v4

    sub-int/2addr v9, v4

    int-to-char v4, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    rsub-int v9, v9, 0x5bf

    const v22, -0x6a3a4d

    const/16 v23, 0x0

    int-to-byte v10, v7

    int-to-byte v11, v10

    add-int/lit8 v14, v11, 0x2

    int-to-byte v14, v14

    invoke-static {v10, v11, v14}, Lo/VideoLayer;->$$c(SSI)Ljava/lang/String;

    move-result-object v24

    const/4 v10, 0x2

    new-array v11, v10, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v11, v7

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x1

    aput-object v7, v11, v10

    move/from16 v20, v4

    move/from16 v21, v9

    move-object/from16 v25, v11

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_9
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v4, v7, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Character;

    invoke-virtual {v4}, Ljava/lang/Character;->charValue()C

    move-result v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    aput-char v4, v2, v3

    goto :goto_3

    .line 184
    :cond_a
    iget v3, v1, Lo/isOverridableBy;->write:I

    iget v7, v1, Lo/isOverridableBy;->write:I

    aget-char v7, v0, v7

    const/4 v9, 0x2

    :try_start_4
    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v9, 0x1

    aput-object v4, v10, v9

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v7, 0x0

    aput-object v4, v10, v7

    const v4, -0x1b3e4f63

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_b

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v4

    shr-int/lit8 v4, v4, 0x18

    add-int/lit8 v19, v4, 0x19

    const/4 v4, 0x0

    invoke-static {v4}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v7

    const v4, 0xa02b

    sub-int/2addr v4, v7

    int-to-char v4, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit16 v7, v7, 0x827

    const v22, -0x2fa0b5c6

    const/16 v23, 0x0

    const/4 v9, 0x0

    int-to-byte v11, v9

    int-to-byte v13, v11

    int-to-byte v14, v13

    invoke-static {v11, v13, v14}, Lo/VideoLayer;->$$c(SSI)Ljava/lang/String;

    move-result-object v24

    const/4 v11, 0x2

    new-array v13, v11, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v13, v9

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x1

    aput-object v9, v13, v11

    move/from16 v20, v4

    move/from16 v21, v7

    move-object/from16 v25, v13

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_b
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v4, v7, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Character;

    invoke-virtual {v4}, Ljava/lang/Character;->charValue()C

    move-result v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    aput-char v4, v2, v3

    .line 187
    :goto_3
    iget v3, v1, Lo/isOverridableBy;->write:I

    aget-char v4, v2, v3

    .line 180
    :try_start_5
    filled-new-array {v1, v1}, [Ljava/lang/Object;

    move-result-object v3

    const v7, -0x4c70ba7e

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_c

    const/4 v9, 0x0

    invoke-static {v9, v9}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v7

    rsub-int/lit8 v19, v7, 0x1f

    invoke-static {v9, v9}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v7

    int-to-char v7, v7

    invoke-static {v12, v9, v9}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v10

    add-int/lit16 v10, v10, 0x7db

    const v22, -0x78ee40db

    const/16 v23, 0x0

    int-to-byte v11, v9

    int-to-byte v13, v11

    add-int/lit8 v14, v13, 0x5

    int-to-byte v14, v14

    invoke-static {v11, v13, v14}, Lo/VideoLayer;->$$c(SSI)Ljava/lang/String;

    move-result-object v24

    const/4 v11, 0x2

    new-array v13, v11, [Ljava/lang/Class;

    const-class v11, Ljava/lang/Object;

    aput-object v11, v13, v9

    const-class v9, Ljava/lang/Object;

    const/4 v11, 0x1

    aput-object v9, v13, v11

    move/from16 v20, v7

    move/from16 v21, v10

    move-object/from16 v25, v13

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_c
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v7, v9, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    const/4 v3, 0x1

    goto/16 :goto_2

    .line 182
    :goto_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_d

    throw v1

    :cond_d
    throw v0

    :cond_e
    move-object v0, v2

    :cond_f
    if-lez v8, :cond_10

    .line 195
    new-array v2, v5, [C

    const/4 v3, 0x0

    .line 197
    invoke-static {v0, v3, v2, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int v4, v5, v8

    .line 198
    invoke-static {v2, v3, v0, v4, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 199
    invoke-static {v2, v8, v0, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_5

    :cond_10
    const/4 v3, 0x0

    :goto_5
    if-eqz p0, :cond_13

    .line 204
    new-array v2, v5, [C

    .line 206
    :goto_6
    iput v3, v1, Lo/isOverridableBy;->write:I

    iget v3, v1, Lo/isOverridableBy;->write:I

    if-ge v3, v5, :cond_12

    .line 180
    sget v3, Lo/VideoLayer;->$10:I

    const/4 v4, 0x3

    add-int/2addr v3, v4

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/VideoLayer;->$11:I

    const/4 v4, 0x2

    rem-int/2addr v3, v4

    if-nez v3, :cond_11

    .line 207
    iget v3, v1, Lo/isOverridableBy;->write:I

    iget v4, v1, Lo/isOverridableBy;->write:I

    rem-int v4, v5, v4

    aget-char v4, v0, v4

    aput-char v4, v2, v3

    .line 206
    iget v3, v1, Lo/isOverridableBy;->write:I

    goto :goto_6

    .line 207
    :cond_11
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

    :cond_12
    move-object v0, v2

    :cond_13
    if-lez v6, :cond_15

    const/4 v2, 0x0

    .line 215
    iput v2, v1, Lo/isOverridableBy;->write:I

    :goto_7
    iget v2, v1, Lo/isOverridableBy;->write:I

    if-ge v2, v5, :cond_15

    .line 206
    sget v2, Lo/VideoLayer;->$11:I

    add-int/lit8 v2, v2, 0x33

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/VideoLayer;->$10:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    if-eqz v2, :cond_14

    .line 216
    iget v2, v1, Lo/isOverridableBy;->write:I

    iget v3, v1, Lo/isOverridableBy;->write:I

    aget-char v3, v0, v3

    const/4 v4, 0x3

    aget v6, p1, v4

    shr-int/2addr v3, v6

    int-to-char v3, v3

    aput-char v3, v0, v2

    .line 215
    iget v2, v1, Lo/isOverridableBy;->write:I

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    goto :goto_8

    :cond_14
    const/4 v3, 0x1

    const/4 v4, 0x3

    .line 216
    iget v2, v1, Lo/isOverridableBy;->write:I

    iget v6, v1, Lo/isOverridableBy;->write:I

    aget-char v6, v0, v6

    const/4 v7, 0x2

    aget v8, p1, v7

    sub-int/2addr v6, v8

    int-to-char v6, v6

    aput-char v6, v0, v2

    .line 215
    iget v2, v1, Lo/isOverridableBy;->write:I

    add-int/2addr v2, v3

    :goto_8
    iput v2, v1, Lo/isOverridableBy;->write:I

    .line 220
    sget v2, Lo/VideoLayer;->$11:I

    add-int/lit8 v2, v2, 0x13

    rem-int/lit16 v6, v2, 0x80

    sput v6, Lo/VideoLayer;->$10:I

    const/4 v6, 0x2

    rem-int/2addr v2, v6

    goto :goto_7

    :cond_15
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    const/4 v0, 0x0

    aput-object v1, p3, v0

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    const/4 v1, 0x1

    if-ne p0, p1, :cond_0

    sget p1, Lo/VideoLayer;->RemoteActionCompatParcelizer:I

    add-int/lit8 p1, p1, 0x23

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lo/VideoLayer;->invoke:I

    rem-int/2addr p1, v0

    return v1

    :cond_0
    instance-of v2, p1, Lo/VideoLayer;

    const/4 v3, 0x0

    if-eq v2, v1, :cond_1

    sget p1, Lo/VideoLayer;->RemoteActionCompatParcelizer:I

    add-int/lit8 p1, p1, 0x23

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/VideoLayer;->invoke:I

    rem-int/2addr p1, v0

    return v3

    :cond_1
    check-cast p1, Lo/VideoLayer;

    iget-object v2, p0, Lo/VideoLayer;->phoneNumber:Ljava/lang/String;

    iget-object p1, p1, Lo/VideoLayer;->phoneNumber:Ljava/lang/String;

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    sget p1, Lo/VideoLayer;->RemoteActionCompatParcelizer:I

    add-int/lit8 p1, p1, 0x79

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/VideoLayer;->invoke:I

    rem-int/2addr p1, v0

    return v3

    :cond_2
    return v1
.end method

.method public final getPhoneNumber()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 4
    rem-int v1, v0, v0

    sget v1, Lo/VideoLayer;->invoke:I

    add-int/lit8 v1, v1, 0x1f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/VideoLayer;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    iget-object v0, p0, Lo/VideoLayer;->phoneNumber:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final hashCode()I
    .locals 5

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    sget v1, Lo/VideoLayer;->invoke:I

    add-int/lit8 v1, v1, 0x37

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/VideoLayer;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-nez v1, :cond_1

    iget-object v1, p0, Lo/VideoLayer;->phoneNumber:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    sget v3, Lo/VideoLayer;->invoke:I

    add-int/lit8 v3, v3, 0x11

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/VideoLayer;->RemoteActionCompatParcelizer:I

    rem-int/2addr v3, v0

    if-nez v3, :cond_0

    return v1

    :cond_0
    throw v2

    :cond_1
    iget-object v0, p0, Lo/VideoLayer;->phoneNumber:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v2
.end method

.method public final setPhoneNumber(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x2

    .line 4
    rem-int v1, v0, v0

    sget v1, Lo/VideoLayer;->invoke:I

    add-int/lit8 v1, v1, 0x37

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/VideoLayer;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    .line 0
    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iput-object p1, p0, Lo/VideoLayer;->phoneNumber:Ljava/lang/String;

    sget p1, Lo/VideoLayer;->invoke:I

    add-int/lit8 p1, p1, 0x43

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/VideoLayer;->RemoteActionCompatParcelizer:I

    rem-int/2addr p1, v0

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    const/4 v0, 0x2

    .line 65352
    rem-int v1, v0, v0

    iget-object v1, p0, Lo/VideoLayer;->phoneNumber:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    const/16 v4, 0x2d

    filled-new-array {v3, v4, v3, v3}, [I

    move-result-object v5

    new-array v6, v4, [B

    fill-array-data v6, :array_0

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v7, v5, v6, v8}, Lo/VideoLayer;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v5, v8, v3

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0xba

    filled-new-array {v4, v7, v1, v7}, [I

    move-result-object v1

    new-array v4, v7, [B

    aput-byte v7, v4, v3

    new-array v5, v7, [Ljava/lang/Object;

    invoke-static {v7, v1, v4, v5}, Lo/VideoLayer;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v1, v5, v3

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    sget v2, Lo/VideoLayer;->invoke:I

    add-int/lit8 v2, v2, 0x41

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/VideoLayer;->RemoteActionCompatParcelizer:I

    rem-int/2addr v2, v0

    return-object v1

    nop

    :array_0
    .array-data 1
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
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
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
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
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
    .end array-data
.end method
