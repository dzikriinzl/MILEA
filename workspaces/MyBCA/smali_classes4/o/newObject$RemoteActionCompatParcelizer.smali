.class public final Lo/newObject$RemoteActionCompatParcelizer;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/newObject;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RemoteActionCompatParcelizer"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001d\u0010\u0008\u001a\u00060\u0006j\u0002`\u00072\n\u0010\u0005\u001a\u0006\u0012\u0002\u0008\u00030\u0004\u00a2\u0006\u0004\u0008\u0008\u0010\t"
    }
    d2 = {
        "Lo/newObject$RemoteActionCompatParcelizer;",
        "",
        "<init>",
        "()V",
        "Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;",
        "p0",
        "Ljava/lang/Exception;",
        "Lkotlin/read;",
        "invoke",
        "(Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;)Ljava/lang/Exception;"
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

.field private static $10:I

.field private static $11:I

.field private static AudioAttributesImplApi21Parcelizer:I

.field private static IconCompatParcelizer:I

.field private static RemoteActionCompatParcelizer:Z

.field private static a:[C

.field private static invoke:Z

.field private static read:I

.field private static write:[C


# direct methods
.method private static $$c(BII)Ljava/lang/String;
    .locals 5

    mul-int/lit8 p2, p2, 0x3

    rsub-int/lit8 v0, p2, 0x1

    sget-object v1, Lo/newObject$RemoteActionCompatParcelizer;->$$a:[B

    mul-int/lit8 p1, p1, 0x3

    add-int/lit8 p1, p1, 0x4

    add-int/lit8 p0, p0, 0x42

    new-array v0, v0, [B

    const/4 v2, 0x0

    rsub-int/lit8 p2, p2, 0x0

    if-nez v1, :cond_0

    move v4, p0

    move p0, p2

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

    return-object p0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v1, p1

    :goto_1
    add-int/lit8 p1, p1, 0x1

    add-int/2addr p0, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/newObject$RemoteActionCompatParcelizer;->$$a:[B

    const/16 v0, 0xdd

    sput v0, Lo/newObject$RemoteActionCompatParcelizer;->$$b:I

    const/4 v0, 0x0

    .line 65353
    sput v0, Lo/newObject$RemoteActionCompatParcelizer;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/newObject$RemoteActionCompatParcelizer;->$11:I

    sput v0, Lo/newObject$RemoteActionCompatParcelizer;->AudioAttributesImplApi21Parcelizer:I

    sput v1, Lo/newObject$RemoteActionCompatParcelizer;->IconCompatParcelizer:I

    const/16 v0, 0x1e

    new-array v0, v0, [C

    fill-array-data v0, :array_1

    sput-object v0, Lo/newObject$RemoteActionCompatParcelizer;->write:[C

    const/16 v0, 0x8

    new-array v0, v0, [C

    fill-array-data v0, :array_2

    sput-object v0, Lo/newObject$RemoteActionCompatParcelizer;->a:[C

    const v0, 0x15ddf0c1

    sput v0, Lo/newObject$RemoteActionCompatParcelizer;->read:I

    sput-boolean v1, Lo/newObject$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Z

    sput-boolean v1, Lo/newObject$RemoteActionCompatParcelizer;->invoke:Z

    return-void

    :array_0
    .array-data 1
        0x1t
        0x4ct
        -0x78t
        -0x3dt
    .end array-data

    :array_1
    .array-data 2
        -0x62fcs
        -0x6257s
        -0x6253s
        -0x6244s
        -0x6248s
        -0x6246s
        -0x6243s
        -0x6245s
        -0x6246s
        -0x62f9s
        -0x626bs
        -0x626ds
        -0x62ffs
        -0x627as
        -0x6279s
        -0x6211s
        -0x621fs
        -0x6211s
        -0x6292s
        -0x62b9s
        -0x62bcs
        -0x6296s
        -0x62b1s
        -0x62b2s
        -0x6298s
        -0x62b5s
        -0x62b8s
        -0x62c5s
        -0x6211s
        -0x6212s
    .end array-data

    :array_2
    .array-data 2
        -0xef1s
        -0xef7s
        -0xf10s
        -0xef4s
        -0xef3s
        -0xf0fs
        -0xef2s
        -0xef8s
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lo/newObject$RemoteActionCompatParcelizer;-><init>()V

    return-void
.end method

.method private static b(Z[I[B[Ljava/lang/Object;)V
    .locals 24

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
    sget-object v8, Lo/newObject$RemoteActionCompatParcelizer;->write:[C

    const-wide/16 v9, 0x0

    const-string v11, ""

    if-eqz v8, :cond_3

    array-length v13, v8

    new-array v14, v13, [C

    move v15, v2

    :goto_0
    if-ge v15, v13, :cond_2

    aget-char v16, v8, v15

    :try_start_0
    new-array v0, v4, [Ljava/lang/Object;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v0, v2

    const v16, -0x2dd0a8a3

    invoke-static/range {v16 .. v16}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v16

    if-nez v16, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v17

    cmp-long v16, v17, v9

    add-int/lit8 v17, v16, 0x15

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v16

    shr-int/lit8 v16, v16, 0x16

    const v18, 0xa448

    add-int v9, v16, v18

    int-to-char v9, v9

    invoke-static {v11, v11, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v10

    add-int/lit16 v10, v10, 0x669

    const v20, -0x194e5206

    const/16 v21, 0x0

    sget-object v16, Lo/newObject$RemoteActionCompatParcelizer;->$$a:[B

    aget-byte v12, v16, v2

    int-to-byte v12, v12

    add-int/lit8 v2, v12, -0x1

    int-to-byte v2, v2

    int-to-byte v4, v2

    invoke-static {v12, v2, v4}, Lo/newObject$RemoteActionCompatParcelizer;->$$c(BII)Ljava/lang/String;

    move-result-object v22

    const/4 v2, 0x1

    new-array v4, v2, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x0

    aput-object v2, v4, v12

    move/from16 v18, v9

    move/from16 v19, v10

    move-object/from16 v23, v4

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v16

    :cond_0
    move-object/from16 v2, v16

    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Character;

    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v0, v14, v15

    add-int/lit8 v15, v15, 0x1

    const/4 v0, 0x2

    const/4 v2, 0x0

    const/4 v4, 0x1

    const-wide/16 v9, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1

    throw v1

    :cond_1
    throw v0

    :cond_2
    move-object v8, v14

    .line 171
    :cond_3
    new-array v0, v5, [C

    const/4 v2, 0x0

    .line 173
    invoke-static {v8, v3, v0, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-eqz p2, :cond_a

    .line 177
    new-array v3, v5, [C

    .line 180
    iput v2, v1, Lo/isOverridableBy;->write:I

    const/4 v2, 0x0

    :goto_1
    iget v4, v1, Lo/isOverridableBy;->write:I

    if-ge v4, v5, :cond_9

    .line 181
    iget v4, v1, Lo/isOverridableBy;->write:I

    aget-byte v4, p2, v4

    const/4 v8, 0x1

    if-ne v4, v8, :cond_5

    .line 182
    iget v4, v1, Lo/isOverridableBy;->write:I

    iget v9, v1, Lo/isOverridableBy;->write:I

    aget-char v9, v0, v9

    const/4 v10, 0x2

    :try_start_1
    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v12, v8

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v8, 0x0

    aput-object v2, v12, v8

    const v2, -0x34f4c0ec    # -9125652.0f

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_4

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v2

    const/4 v8, 0x0

    cmpl-float v2, v2, v8

    add-int/lit8 v17, v2, 0xb

    const/4 v2, 0x0

    invoke-static {v2}, Landroid/graphics/Color;->red(I)I

    move-result v8

    const v2, 0x86b8

    sub-int/2addr v2, v8

    int-to-char v2, v2

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v8

    shr-int/lit8 v8, v8, 0x16

    rsub-int v8, v8, 0x5bf

    const v20, -0x6a3a4d

    const/16 v21, 0x0

    sget-object v9, Lo/newObject$RemoteActionCompatParcelizer;->$$a:[B

    const/4 v10, 0x0

    aget-byte v9, v9, v10

    const/4 v10, 0x1

    add-int/2addr v9, v10

    int-to-byte v9, v9

    add-int/lit8 v10, v9, -0x2

    int-to-byte v10, v10

    int-to-byte v13, v10

    invoke-static {v9, v10, v13}, Lo/newObject$RemoteActionCompatParcelizer;->$$c(BII)Ljava/lang/String;

    move-result-object v22

    const/4 v9, 0x2

    new-array v10, v9, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x0

    aput-object v9, v10, v13

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x1

    aput-object v9, v10, v13

    move/from16 v18, v2

    move/from16 v19, v8

    move-object/from16 v23, v10

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_4
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v2, v8, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Character;

    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    aput-char v2, v3, v4

    goto :goto_2

    :catchall_1
    move-exception v0

    goto/16 :goto_4

    .line 184
    :cond_5
    iget v4, v1, Lo/isOverridableBy;->write:I

    iget v8, v1, Lo/isOverridableBy;->write:I

    aget-char v8, v0, v8

    const/4 v9, 0x2

    :try_start_2
    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v9, 0x1

    aput-object v2, v10, v9

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v8, 0x0

    aput-object v2, v10, v8

    const v2, -0x1b3e4f63

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_6

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    rsub-int/lit8 v17, v2, 0x19

    const/4 v2, 0x0

    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    const v9, 0xa02b

    add-int/2addr v8, v9

    int-to-char v8, v8

    invoke-static {v11, v2, v2}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v9

    add-int/lit16 v9, v9, 0x827

    const v20, -0x2fa0b5c6

    const/16 v21, 0x0

    sget-object v12, Lo/newObject$RemoteActionCompatParcelizer;->$$a:[B

    aget-byte v12, v12, v2

    const/4 v2, 0x1

    sub-int/2addr v12, v2

    int-to-byte v2, v12

    int-to-byte v12, v2

    int-to-byte v13, v12

    invoke-static {v2, v12, v13}, Lo/newObject$RemoteActionCompatParcelizer;->$$c(BII)Ljava/lang/String;

    move-result-object v22

    const/4 v2, 0x2

    new-array v12, v2, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x0

    aput-object v2, v12, v13

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x1

    aput-object v2, v12, v13

    move/from16 v18, v8

    move/from16 v19, v9

    move-object/from16 v23, v12

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_6
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v2, v8, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Character;

    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    aput-char v2, v3, v4

    .line 187
    :goto_2
    iget v2, v1, Lo/isOverridableBy;->write:I

    aget-char v2, v3, v2

    .line 180
    :try_start_3
    filled-new-array {v1, v1}, [Ljava/lang/Object;

    move-result-object v4

    const v8, -0x4c70ba7e

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_7

    const-wide/16 v9, 0x0

    invoke-static {v9, v10}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v8

    add-int/lit8 v17, v8, 0x1f

    const/4 v8, 0x0

    invoke-static {v8, v8}, Landroid/view/View;->getDefaultSize(II)I

    move-result v12

    int-to-char v12, v12

    invoke-static {v8, v8, v8}, Landroid/graphics/Color;->rgb(III)I

    move-result v13

    const v8, -0xfff825

    sub-int v19, v8, v13

    const v20, -0x78ee40db

    const/16 v21, 0x0

    sget v8, Lo/newObject$RemoteActionCompatParcelizer;->$$b:I

    and-int/lit8 v8, v8, 0x7

    int-to-byte v8, v8

    add-int/lit8 v13, v8, -0x5

    int-to-byte v13, v13

    int-to-byte v14, v13

    invoke-static {v8, v13, v14}, Lo/newObject$RemoteActionCompatParcelizer;->$$c(BII)Ljava/lang/String;

    move-result-object v22

    const/4 v8, 0x2

    new-array v13, v8, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    const/4 v14, 0x0

    aput-object v8, v13, v14

    const-class v8, Ljava/lang/Object;

    const/4 v14, 0x1

    aput-object v8, v13, v14

    move/from16 v18, v12

    move-object/from16 v23, v13

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_3

    :cond_7
    const-wide/16 v9, 0x0

    :goto_3
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v12, 0x0

    invoke-virtual {v8, v12, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 220
    sget v4, Lo/newObject$RemoteActionCompatParcelizer;->$10:I

    add-int/lit8 v4, v4, 0x5d

    rem-int/lit16 v8, v4, 0x80

    sput v8, Lo/newObject$RemoteActionCompatParcelizer;->$11:I

    const/4 v8, 0x2

    rem-int/2addr v4, v8

    goto/16 :goto_1

    .line 182
    :goto_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_8

    throw v1

    :cond_8
    throw v0

    :cond_9
    move-object v0, v3

    :cond_a
    if-lez v7, :cond_b

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

    :cond_b
    if-eqz p0, :cond_d

    .line 220
    sget v2, Lo/newObject$RemoteActionCompatParcelizer;->$11:I

    add-int/lit8 v2, v2, 0x2b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/newObject$RemoteActionCompatParcelizer;->$10:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    .line 204
    new-array v2, v5, [C

    const/4 v3, 0x0

    .line 206
    :goto_5
    iput v3, v1, Lo/isOverridableBy;->write:I

    iget v3, v1, Lo/isOverridableBy;->write:I

    if-ge v3, v5, :cond_c

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

    goto :goto_5

    :cond_c
    move-object v0, v2

    :cond_d
    if-lez v6, :cond_e

    .line 220
    sget v2, Lo/newObject$RemoteActionCompatParcelizer;->$11:I

    add-int/lit8 v2, v2, 0x29

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/newObject$RemoteActionCompatParcelizer;->$10:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    const/4 v2, 0x0

    .line 215
    iput v2, v1, Lo/isOverridableBy;->write:I

    .line 220
    sget v2, Lo/newObject$RemoteActionCompatParcelizer;->$11:I

    add-int/lit8 v2, v2, 0x4d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/newObject$RemoteActionCompatParcelizer;->$10:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    .line 215
    :goto_6
    iget v2, v1, Lo/isOverridableBy;->write:I

    if-ge v2, v5, :cond_e

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

    iput v2, v1, Lo/isOverridableBy;->write:I

    goto :goto_6

    .line 220
    :cond_e
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    const/4 v0, 0x0

    aput-object v1, p3, v0

    return-void
.end method

.method private static c([I[BI[C[Ljava/lang/Object;)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    const/4 v3, 0x2

    .line 172
    rem-int v4, v3, v3

    .line 129
    new-instance v4, Lo/isVisibleForOverride;

    invoke-direct {v4}, Lo/isVisibleForOverride;-><init>()V

    .line 131
    sget-object v5, Lo/newObject$RemoteActionCompatParcelizer;->a:[C

    const-wide/16 v6, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v5, :cond_2

    .line 172
    sget v11, Lo/newObject$RemoteActionCompatParcelizer;->$11:I

    add-int/lit8 v11, v11, 0xf

    rem-int/lit16 v12, v11, 0x80

    sput v12, Lo/newObject$RemoteActionCompatParcelizer;->$10:I

    rem-int/2addr v11, v3

    .line 131
    array-length v11, v5

    new-array v12, v11, [C

    move v13, v10

    :goto_0
    if-ge v13, v11, :cond_1

    aget-char v14, v5, v13

    :try_start_0
    new-array v15, v9, [Ljava/lang/Object;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v15, v10

    const v14, -0x1dfbbbab

    invoke-static {v14}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v14

    if-nez v14, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v16

    cmp-long v14, v16, v6

    add-int/lit8 v16, v14, 0x12

    const-string v14, ""

    invoke-static {v14}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v14

    add-int/2addr v14, v9

    int-to-char v14, v14

    invoke-static {v10, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    rsub-int v6, v6, 0x60a

    const v19, -0x2965410e

    const/16 v20, 0x0

    const/16 v7, 0x1f

    int-to-byte v7, v7

    sget-object v17, Lo/newObject$RemoteActionCompatParcelizer;->$$a:[B

    aget-byte v17, v17, v10

    add-int/lit8 v3, v17, -0x1

    int-to-byte v3, v3

    int-to-byte v8, v3

    invoke-static {v7, v3, v8}, Lo/newObject$RemoteActionCompatParcelizer;->$$c(BII)Ljava/lang/String;

    move-result-object v21

    new-array v3, v9, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v3, v10

    move/from16 v17, v14

    move/from16 v18, v6

    move-object/from16 v22, v3

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v14

    :cond_0
    check-cast v14, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v14, v3, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Character;

    invoke-virtual {v6}, Ljava/lang/Character;->charValue()C

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    aput-char v3, v12, v13

    add-int/lit8 v13, v13, 0x1

    const/4 v3, 0x2

    const-wide/16 v6, 0x0

    goto :goto_0

    .line 172
    :cond_1
    sget v3, Lo/newObject$RemoteActionCompatParcelizer;->$10:I

    add-int/lit8 v3, v3, 0x5d

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lo/newObject$RemoteActionCompatParcelizer;->$11:I

    const/4 v5, 0x2

    rem-int/2addr v3, v5

    move-object v5, v12

    .line 132
    :cond_2
    sget v3, Lo/newObject$RemoteActionCompatParcelizer;->read:I

    :try_start_1
    new-array v6, v9, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v6, v10

    const v3, -0x6c319bc8

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_3

    const-wide/16 v7, 0x0

    invoke-static {v7, v8}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v3

    add-int/lit8 v11, v3, 0x11

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v7

    const-wide/16 v12, -0x1

    cmp-long v3, v7, v12

    add-int/lit16 v3, v3, 0x3ada

    int-to-char v12, v3

    invoke-static {v10}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    add-int/lit16 v13, v3, 0x2bb

    const v14, -0x58af6161

    const/4 v15, 0x0

    const/16 v3, 0x28

    int-to-byte v3, v3

    sget-object v7, Lo/newObject$RemoteActionCompatParcelizer;->$$a:[B

    aget-byte v7, v7, v10

    sub-int/2addr v7, v9

    int-to-byte v7, v7

    int-to-byte v8, v7

    invoke-static {v3, v7, v8}, Lo/newObject$RemoteActionCompatParcelizer;->$$c(BII)Ljava/lang/String;

    move-result-object v16

    new-array v3, v9, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v3, v10

    move-object/from16 v17, v3

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_3
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v3, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 134
    sget-boolean v6, Lo/newObject$RemoteActionCompatParcelizer;->invoke:Z

    const/16 v7, 0x26

    const v8, 0x5ee5ca03

    const/4 v11, 0x0

    if-eqz v6, :cond_7

    .line 136
    array-length v0, v1

    iput v0, v4, Lo/isVisibleForOverride;->write:I

    .line 137
    iget v0, v4, Lo/isVisibleForOverride;->write:I

    new-array v0, v0, [C

    .line 139
    iput v10, v4, Lo/isVisibleForOverride;->a:I

    :goto_1
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    if-ge v2, v6, :cond_6

    .line 140
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    sub-int/2addr v6, v9

    iget v12, v4, Lo/isVisibleForOverride;->a:I

    sub-int/2addr v6, v12

    aget-byte v6, v1, v6

    add-int v6, v6, p2

    aget-char v6, v5, v6

    sub-int/2addr v6, v3

    int-to-char v6, v6

    aput-char v6, v0, v2

    .line 139
    :try_start_2
    filled-new-array {v4, v4}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_4

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    add-int/lit8 v12, v6, 0x1c

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v6

    cmpl-float v6, v6, v11

    add-int/lit8 v6, v6, -0x1

    int-to-char v13, v6

    invoke-static {v10}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v6

    cmpl-float v6, v6, v11

    rsub-int v14, v6, 0x1e2

    const v15, 0x6a7b30a4

    const/16 v16, 0x0

    int-to-byte v6, v7

    sget-object v17, Lo/newObject$RemoteActionCompatParcelizer;->$$a:[B

    aget-byte v17, v17, v10

    add-int/lit8 v7, v17, -0x1

    int-to-byte v7, v7

    int-to-byte v11, v7

    invoke-static {v6, v7, v11}, Lo/newObject$RemoteActionCompatParcelizer;->$$c(BII)Ljava/lang/String;

    move-result-object v17

    const/4 v6, 0x2

    new-array v7, v6, [Ljava/lang/Class;

    const-class v6, Ljava/lang/Object;

    aput-object v6, v7, v10

    const-class v6, Ljava/lang/Object;

    aput-object v6, v7, v9

    move-object/from16 v18, v7

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_4
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/16 v7, 0x26

    const/4 v11, 0x0

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0

    .line 146
    :cond_6
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    aput-object v1, p4, v10

    return-void

    .line 147
    :cond_7
    sget-boolean v1, Lo/newObject$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Z

    if-eqz v1, :cond_b

    .line 149
    array-length v0, v2

    iput v0, v4, Lo/isVisibleForOverride;->write:I

    .line 150
    iget v0, v4, Lo/isVisibleForOverride;->write:I

    new-array v0, v0, [C

    .line 152
    iput v10, v4, Lo/isVisibleForOverride;->a:I

    :goto_2
    iget v1, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    if-ge v1, v6, :cond_9

    .line 153
    iget v1, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    sub-int/2addr v6, v9

    iget v7, v4, Lo/isVisibleForOverride;->a:I

    sub-int/2addr v6, v7

    aget-char v6, v2, v6

    sub-int v6, v6, p2

    aget-char v6, v5, v6

    sub-int/2addr v6, v3

    int-to-char v6, v6

    aput-char v6, v0, v1

    .line 152
    :try_start_3
    filled-new-array {v4, v4}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_8

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v6

    shr-int/lit8 v6, v6, 0x18

    rsub-int/lit8 v11, v6, 0x1c

    invoke-static {v10}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v6

    const/4 v7, 0x0

    cmpl-float v6, v6, v7

    int-to-char v12, v6

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v13

    const-wide/16 v20, 0x0

    cmp-long v6, v13, v20

    rsub-int v13, v6, 0x1e3

    const v14, 0x6a7b30a4

    const/4 v15, 0x0

    const/16 v6, 0x26

    int-to-byte v7, v6

    sget-object v16, Lo/newObject$RemoteActionCompatParcelizer;->$$a:[B

    aget-byte v16, v16, v10

    add-int/lit8 v6, v16, -0x1

    int-to-byte v6, v6

    int-to-byte v8, v6

    invoke-static {v7, v6, v8}, Lo/newObject$RemoteActionCompatParcelizer;->$$c(BII)Ljava/lang/String;

    move-result-object v16

    const/4 v6, 0x2

    new-array v7, v6, [Ljava/lang/Class;

    const-class v6, Ljava/lang/Object;

    aput-object v6, v7, v10

    const-class v6, Ljava/lang/Object;

    aput-object v6, v7, v9

    move-object/from16 v17, v7

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    const/16 v7, 0x26

    goto :goto_3

    :cond_8
    const/16 v7, 0x26

    const-wide/16 v20, 0x0

    :goto_3
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v6, v8, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const v8, 0x5ee5ca03

    goto :goto_2

    .line 159
    :cond_9
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    .line 172
    sget v0, Lo/newObject$RemoteActionCompatParcelizer;->$11:I

    add-int/lit8 v0, v0, 0x6f

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lo/newObject$RemoteActionCompatParcelizer;->$10:I

    const/4 v2, 0x2

    rem-int/2addr v0, v2

    if-nez v0, :cond_a

    aput-object v1, p4, v10

    return-void

    :cond_a
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0

    .line 162
    :cond_b
    array-length v1, v0

    iput v1, v4, Lo/isVisibleForOverride;->write:I

    .line 163
    iget v1, v4, Lo/isVisibleForOverride;->write:I

    new-array v1, v1, [C

    .line 165
    iput v10, v4, Lo/isVisibleForOverride;->a:I

    :goto_4
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    if-ge v2, v6, :cond_c

    .line 166
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    sub-int/2addr v6, v9

    iget v7, v4, Lo/isVisibleForOverride;->a:I

    sub-int/2addr v6, v7

    aget v6, v0, v6

    sub-int v6, v6, p2

    aget-char v6, v5, v6

    sub-int/2addr v6, v3

    int-to-char v6, v6

    aput-char v6, v1, v2

    .line 165
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    add-int/2addr v2, v9

    iput v2, v4, Lo/isVisibleForOverride;->a:I

    goto :goto_4

    .line 172
    :cond_c
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p4, v10

    return-void

    :catchall_1
    move-exception v0

    .line 131
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_d

    throw v1

    :cond_d
    throw v0
.end method

.method public static invoke(Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;)Ljava/lang/Exception;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse<",
            "*>;)",
            "Ljava/lang/Exception;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 61
    rem-int v1, v0, v0

    sget v1, Lo/newObject$RemoteActionCompatParcelizer;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x3f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/newObject$RemoteActionCompatParcelizer;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    const/16 v2, 0xab

    const-string v3, ""

    const/4 v4, 0x3

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v1, :cond_0

    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;->getErrorSchema()Lo/DecorationKTwxG1Y;

    move-result-object v1

    .line 1012
    iget-object v1, v1, Lo/DecorationKTwxG1Y;->errorCode:Ljava/lang/String;

    .line 27
    invoke-static {v1}, Lcom/bca/mybca/omni/android/stdlib/CommonUtils;->splitErrorCode(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 28
    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;->getErrorSchema()Lo/DecorationKTwxG1Y;

    move-result-object v7

    .line 2012
    iget-object v7, v7, Lo/DecorationKTwxG1Y;->errorCode:Ljava/lang/String;

    .line 29
    filled-new-array {v6, v4, v2, v4}, [I

    move-result-object v2

    new-array v8, v4, [B

    fill-array-data v8, :array_0

    new-array v9, v5, [Ljava/lang/Object;

    invoke-static {v6, v2, v8, v9}, Lo/newObject$RemoteActionCompatParcelizer;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v2, v9, v6

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    .line 0
    :cond_0
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;->getErrorSchema()Lo/DecorationKTwxG1Y;

    move-result-object v1

    .line 1012
    iget-object v1, v1, Lo/DecorationKTwxG1Y;->errorCode:Ljava/lang/String;

    .line 27
    invoke-static {v1}, Lcom/bca/mybca/omni/android/stdlib/CommonUtils;->splitErrorCode(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 28
    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;->getErrorSchema()Lo/DecorationKTwxG1Y;

    move-result-object v7

    .line 2012
    iget-object v7, v7, Lo/DecorationKTwxG1Y;->errorCode:Ljava/lang/String;

    .line 29
    filled-new-array {v6, v4, v2, v4}, [I

    move-result-object v2

    new-array v8, v4, [B

    fill-array-data v8, :array_1

    new-array v9, v5, [Ljava/lang/Object;

    invoke-static {v6, v2, v8, v9}, Lo/newObject$RemoteActionCompatParcelizer;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v2, v9, v6

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    :goto_0
    new-instance v0, Lcom/bca/mybca/omni/android/welma/fi/common/domain/exceptions/GatewayTimeoutException;

    invoke-static {p0}, Lo/ContainerBoxlambda0;->write(Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;)Lo/component15;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/bca/mybca/omni/android/welma/fi/common/domain/exceptions/GatewayTimeoutException;-><init>(Lo/component15;)V

    check-cast v0, Ljava/lang/Exception;

    return-object v0

    .line 32
    :cond_1
    aget-object v2, v1, v5

    .line 33
    new-array v7, v5, [B

    const/16 v8, -0x7f

    aput-byte v8, v7, v6

    invoke-static {v6}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v8

    add-int/lit16 v8, v8, 0x80

    new-array v9, v5, [Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-static {v10, v7, v8, v10, v9}, Lo/newObject$RemoteActionCompatParcelizer;->c([I[BI[C[Ljava/lang/Object;)V

    aget-object v7, v9, v6

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    const/4 v8, 0x5

    if-eqz v7, :cond_5

    .line 29
    sget v2, Lo/newObject$RemoteActionCompatParcelizer;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v2, v2, 0x53

    rem-int/lit16 v7, v2, 0x80

    sput v7, Lo/newObject$RemoteActionCompatParcelizer;->IconCompatParcelizer:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_2

    .line 34
    aget-object v1, v1, v8

    if-eqz v1, :cond_4

    goto :goto_1

    :cond_2
    aget-object v1, v1, v0

    if-eqz v1, :cond_4

    :goto_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    const/16 v7, 0x9

    sparse-switch v2, :sswitch_data_0

    goto/16 :goto_2

    :sswitch_0
    new-array v2, v4, [B

    fill-array-data v2, :array_2

    invoke-static {v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v3

    add-int/lit8 v3, v3, 0x7f

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v10, v2, v3, v10, v4}, Lo/newObject$RemoteActionCompatParcelizer;->c([I[BI[C[Ljava/lang/Object;)V

    aget-object v2, v4, v6

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 44
    new-instance v1, Lcom/bca/mybca/omni/android/welma/fi/common/domain/exceptions/InvalidSettlementAccountException;

    invoke-static {p0}, Lo/ContainerBoxlambda0;->write(Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;)Lo/component15;

    move-result-object p0

    invoke-direct {v1, p0}, Lcom/bca/mybca/omni/android/welma/fi/common/domain/exceptions/InvalidSettlementAccountException;-><init>(Lo/component15;)V

    check-cast v1, Ljava/lang/Exception;

    .line 34
    sget p0, Lo/newObject$RemoteActionCompatParcelizer;->IconCompatParcelizer:I

    add-int/lit8 p0, p0, 0x2d

    rem-int/lit16 v2, p0, 0x80

    sput v2, Lo/newObject$RemoteActionCompatParcelizer;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_3

    return-object v1

    :cond_3
    invoke-virtual {v10}, Ljava/lang/Object;->hashCode()I

    throw v10

    :sswitch_1
    new-array v0, v4, [B

    fill-array-data v0, :array_3

    invoke-static {v6}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v2

    const-wide/16 v7, 0x0

    cmp-long v2, v2, v7

    rsub-int/lit8 v2, v2, 0x7f

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v10, v0, v2, v10, v3}, Lo/newObject$RemoteActionCompatParcelizer;->c([I[BI[C[Ljava/lang/Object;)V

    aget-object v0, v3, v6

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 43
    new-instance v0, Lcom/bca/mybca/omni/android/welma/fi/common/domain/exceptions/NoMutualFundSIDException;

    invoke-static {p0}, Lo/ContainerBoxlambda0;->write(Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;)Lo/component15;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/bca/mybca/omni/android/welma/fi/common/domain/exceptions/NoMutualFundSIDException;-><init>(Lo/component15;)V

    check-cast v0, Ljava/lang/Exception;

    return-object v0

    :sswitch_2
    const/16 v2, 0x9a

    .line 34
    filled-new-array {v4, v4, v2, v0}, [I

    move-result-object v0

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v5, v0, v10, v2}, Lo/newObject$RemoteActionCompatParcelizer;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v0, v2, v6

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 42
    new-instance v0, Lcom/bca/mybca/omni/android/welma/fi/common/domain/exceptions/SIDStatusFailedException;

    invoke-static {p0}, Lo/ContainerBoxlambda0;->write(Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;)Lo/component15;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/bca/mybca/omni/android/welma/fi/common/domain/exceptions/SIDStatusFailedException;-><init>(Lo/component15;)V

    check-cast v0, Ljava/lang/Exception;

    return-object v0

    .line 34
    :sswitch_3
    new-array v0, v4, [B

    fill-array-data v0, :array_4

    const v2, -0xffff81

    invoke-static {v6, v6, v6}, Landroid/graphics/Color;->rgb(III)I

    move-result v3

    sub-int/2addr v2, v3

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v10, v0, v2, v10, v3}, Lo/newObject$RemoteActionCompatParcelizer;->c([I[BI[C[Ljava/lang/Object;)V

    aget-object v0, v3, v6

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 41
    new-instance v0, Lcom/bca/mybca/omni/android/welma/fi/common/domain/exceptions/SIDStatusInProgressException;

    invoke-static {p0}, Lo/ContainerBoxlambda0;->write(Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;)Lo/component15;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/bca/mybca/omni/android/welma/fi/common/domain/exceptions/SIDStatusInProgressException;-><init>(Lo/component15;)V

    check-cast v0, Ljava/lang/Exception;

    return-object v0

    :sswitch_4
    const/4 v2, 0x6

    const/16 v3, 0x99

    .line 34
    filled-new-array {v2, v4, v3, v4}, [I

    move-result-object v2

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v5, v2, v10, v3}, Lo/newObject$RemoteActionCompatParcelizer;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v2, v3, v6

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 39
    new-instance v1, Lcom/bca/mybca/omni/android/welma/ut/domain/exceptions/BeneficiaryAccountIsNotIdrException;

    invoke-static {p0}, Lo/ContainerBoxlambda0;->write(Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;)Lo/component15;

    move-result-object p0

    invoke-direct {v1, p0}, Lcom/bca/mybca/omni/android/welma/ut/domain/exceptions/BeneficiaryAccountIsNotIdrException;-><init>(Lo/component15;)V

    check-cast v1, Ljava/lang/Exception;

    .line 29
    sget p0, Lo/newObject$RemoteActionCompatParcelizer;->IconCompatParcelizer:I

    add-int/2addr p0, v7

    rem-int/lit16 v2, p0, 0x80

    sput v2, Lo/newObject$RemoteActionCompatParcelizer;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr p0, v0

    return-object v1

    .line 34
    :sswitch_5
    new-array v0, v4, [B

    fill-array-data v0, :array_5

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v2

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    rsub-int v2, v2, 0x80

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v10, v0, v2, v10, v3}, Lo/newObject$RemoteActionCompatParcelizer;->c([I[BI[C[Ljava/lang/Object;)V

    aget-object v0, v3, v6

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 38
    new-instance v0, Lcom/bca/mybca/omni/android/welma/fi/common/domain/exceptions/SettlementAccountIsNotIntersectingWithMDMException;

    invoke-static {p0}, Lo/ContainerBoxlambda0;->write(Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;)Lo/component15;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/bca/mybca/omni/android/welma/fi/common/domain/exceptions/SettlementAccountIsNotIntersectingWithMDMException;-><init>(Lo/component15;)V

    check-cast v0, Ljava/lang/Exception;

    return-object v0

    :sswitch_6
    const/16 v0, 0xb2

    .line 34
    filled-new-array {v7, v4, v0, v6}, [I

    move-result-object v0

    new-array v2, v4, [B

    fill-array-data v2, :array_6

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v5, v0, v2, v3}, Lo/newObject$RemoteActionCompatParcelizer;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v0, v3, v6

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 37
    new-instance v0, Lcom/bca/mybca/omni/android/welma/fi/common/domain/exceptions/TaxAmnestyProductFoundException;

    invoke-static {p0}, Lo/ContainerBoxlambda0;->write(Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;)Lo/component15;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/bca/mybca/omni/android/welma/fi/common/domain/exceptions/TaxAmnestyProductFoundException;-><init>(Lo/component15;)V

    check-cast v0, Ljava/lang/Exception;

    return-object v0

    :sswitch_7
    const/16 v2, 0xc

    const/16 v3, 0xbd

    .line 34
    filled-new-array {v2, v4, v3, v0}, [I

    move-result-object v0

    new-array v2, v4, [B

    fill-array-data v2, :array_7

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v6, v0, v2, v3}, Lo/newObject$RemoteActionCompatParcelizer;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v0, v3, v6

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 40
    new-instance v0, Lcom/bca/mybca/omni/android/core/domain/exceptions/MaintenanceServiceException;

    invoke-static {p0}, Lo/ContainerBoxlambda0;->write(Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;)Lo/component15;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/bca/mybca/omni/android/core/domain/exceptions/MaintenanceServiceException;-><init>(Lo/component15;)V

    check-cast v0, Ljava/lang/Exception;

    return-object v0

    :sswitch_8
    const/16 v0, 0xf

    const/16 v2, 0x66

    .line 34
    filled-new-array {v0, v4, v2, v4}, [I

    move-result-object v0

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v5, v0, v10, v2}, Lo/newObject$RemoteActionCompatParcelizer;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v0, v2, v6

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 36
    new-instance v0, Lcom/bca/mybca/omni/android/welma/fi/common/domain/exceptions/InvalidProductException;

    invoke-static {p0}, Lo/ContainerBoxlambda0;->write(Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;)Lo/component15;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/bca/mybca/omni/android/welma/fi/common/domain/exceptions/InvalidProductException;-><init>(Lo/component15;)V

    check-cast v0, Ljava/lang/Exception;

    return-object v0

    :sswitch_9
    const/16 v2, 0x12

    .line 34
    filled-new-array {v2, v4, v6, v0}, [I

    move-result-object v0

    new-array v2, v4, [B

    fill-array-data v2, :array_8

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v6, v0, v2, v3}, Lo/newObject$RemoteActionCompatParcelizer;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v0, v3, v6

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 35
    new-instance v0, Lcom/bca/mybca/omni/android/welma/fi/common/domain/exceptions/NoInvestmentFlaggingException;

    invoke-static {p0}, Lo/ContainerBoxlambda0;->write(Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;)Lo/component15;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/bca/mybca/omni/android/welma/fi/common/domain/exceptions/NoInvestmentFlaggingException;-><init>(Lo/component15;)V

    check-cast v0, Ljava/lang/Exception;

    return-object v0

    .line 45
    :cond_4
    :goto_2
    sget-object v0, Lo/FilledContainerBoxlambda3;->INSTANCE:Lo/FilledContainerBoxlambda3;

    invoke-static {p0}, Lo/FilledContainerBoxlambda3;->write(Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;)Ljava/lang/Exception;

    move-result-object p0

    return-object p0

    .line 49
    :cond_5
    new-array v7, v5, [B

    const/16 v9, -0x79

    aput-byte v9, v7, v6

    invoke-static {v3, v6}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v3

    add-int/lit8 v3, v3, 0x7f

    new-array v9, v5, [Ljava/lang/Object;

    invoke-static {v10, v7, v3, v10, v9}, Lo/newObject$RemoteActionCompatParcelizer;->c([I[BI[C[Ljava/lang/Object;)V

    aget-object v3, v9, v6

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 50
    aget-object v1, v1, v0

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_1

    goto/16 :goto_3

    :sswitch_a
    new-array v2, v4, [B

    fill-array-data v2, :array_9

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/lit8 v3, v3, 0x7f

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v10, v2, v3, v10, v4}, Lo/newObject$RemoteActionCompatParcelizer;->c([I[BI[C[Ljava/lang/Object;)V

    aget-object v2, v4, v6

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 29
    sget v1, Lo/newObject$RemoteActionCompatParcelizer;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/newObject$RemoteActionCompatParcelizer;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    goto/16 :goto_3

    :sswitch_b
    const/16 v0, 0x15

    .line 50
    filled-new-array {v0, v4, v6, v6}, [I

    move-result-object v0

    new-array v2, v4, [B

    fill-array-data v2, :array_a

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v6, v0, v2, v3}, Lo/newObject$RemoteActionCompatParcelizer;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v0, v3, v6

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 54
    new-instance v0, Lcom/bca/mybca/omni/android/welma/fi/common/domain/exceptions/EAIOrApiInternalTimeoutException;

    invoke-static {p0}, Lo/ContainerBoxlambda0;->write(Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;)Lo/component15;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/bca/mybca/omni/android/welma/fi/common/domain/exceptions/EAIOrApiInternalTimeoutException;-><init>(Lo/component15;)V

    check-cast v0, Ljava/lang/Exception;

    return-object v0

    :sswitch_c
    const/16 v0, 0x18

    .line 50
    filled-new-array {v0, v4, v8, v5}, [I

    move-result-object v0

    new-array v2, v4, [B

    fill-array-data v2, :array_b

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v6, v0, v2, v3}, Lo/newObject$RemoteActionCompatParcelizer;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v0, v3, v6

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 55
    :cond_6
    new-instance v0, Lcom/bca/mybca/omni/android/welma/fi/common/domain/exceptions/GeneralException;

    invoke-static {p0}, Lo/ContainerBoxlambda0;->write(Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;)Lo/component15;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/bca/mybca/omni/android/welma/fi/common/domain/exceptions/GeneralException;-><init>(Lo/component15;)V

    check-cast v0, Ljava/lang/Exception;

    return-object v0

    .line 50
    :sswitch_d
    new-array v0, v4, [B

    fill-array-data v0, :array_c

    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x7f

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v10, v0, v2, v10, v3}, Lo/newObject$RemoteActionCompatParcelizer;->c([I[BI[C[Ljava/lang/Object;)V

    aget-object v0, v3, v6

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 53
    new-instance v0, Lcom/bca/mybca/omni/android/welma/common/domain/exceptions/TransactionNotFoundException;

    invoke-static {p0}, Lo/ContainerBoxlambda0;->write(Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;)Lo/component15;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/bca/mybca/omni/android/welma/common/domain/exceptions/TransactionNotFoundException;-><init>(Lo/component15;)V

    check-cast v0, Ljava/lang/Exception;

    return-object v0

    .line 50
    :sswitch_e
    new-array v0, v4, [B

    fill-array-data v0, :array_d

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v2

    shr-int/lit8 v2, v2, 0x8

    rsub-int/lit8 v2, v2, 0x7f

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v10, v0, v2, v10, v3}, Lo/newObject$RemoteActionCompatParcelizer;->c([I[BI[C[Ljava/lang/Object;)V

    aget-object v0, v3, v6

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 52
    new-instance v0, Lcom/bca/mybca/omni/android/welma/fi/common/domain/exceptions/SIDNotFoundException;

    invoke-static {p0}, Lo/ContainerBoxlambda0;->write(Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;)Lo/component15;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/bca/mybca/omni/android/welma/fi/common/domain/exceptions/SIDNotFoundException;-><init>(Lo/component15;)V

    check-cast v0, Ljava/lang/Exception;

    return-object v0

    :sswitch_f
    const/16 v0, 0x1b

    const/16 v2, 0x68

    .line 50
    filled-new-array {v0, v4, v2, v5}, [I

    move-result-object v0

    new-array v2, v4, [B

    fill-array-data v2, :array_e

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v5, v0, v2, v3}, Lo/newObject$RemoteActionCompatParcelizer;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v0, v3, v6

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 51
    new-instance v0, Lcom/bca/mybca/omni/android/welma/fi/common/domain/exceptions/InvestmentGlobalError;

    invoke-static {p0}, Lo/ContainerBoxlambda0;->write(Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;)Lo/component15;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/bca/mybca/omni/android/welma/fi/common/domain/exceptions/InvestmentGlobalError;-><init>(Lo/component15;)V

    check-cast v0, Ljava/lang/Exception;

    return-object v0

    .line 56
    :cond_7
    :goto_3
    sget-object v0, Lo/FilledContainerBoxlambda3;->INSTANCE:Lo/FilledContainerBoxlambda3;

    invoke-static {p0}, Lo/FilledContainerBoxlambda3;->write(Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;)Ljava/lang/Exception;

    move-result-object p0

    return-object p0

    .line 61
    :cond_8
    sget-object v0, Lo/FilledContainerBoxlambda3;->INSTANCE:Lo/FilledContainerBoxlambda3;

    invoke-static {p0}, Lo/FilledContainerBoxlambda3;->write(Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;)Ljava/lang/Exception;

    move-result-object p0

    return-object p0

    :sswitch_data_0
    .sparse-switch
        0xc593 -> :sswitch_9
        0xc595 -> :sswitch_8
        0xc597 -> :sswitch_7
        0xc5d0 -> :sswitch_6
        0xc5d1 -> :sswitch_5
        0xc5f1 -> :sswitch_4
        0xc935 -> :sswitch_3
        0xc936 -> :sswitch_2
        0xc939 -> :sswitch_1
        0xd85c -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0xc573 -> :sswitch_f
        0xc592 -> :sswitch_e
        0xc66c -> :sswitch_d
        0xdd17 -> :sswitch_c
        0xdd18 -> :sswitch_b
        0xdd19 -> :sswitch_a
    .end sparse-switch

    :array_0
    .array-data 1
        0x0t
        0x1t
        0x1t
    .end array-data

    :array_1
    .array-data 1
        0x0t
        0x1t
        0x1t
    .end array-data

    :array_2
    .array-data 1
        -0x7ct
        -0x7dt
        -0x7et
    .end array-data

    :array_3
    .array-data 1
        -0x7ct
        -0x7at
        -0x7bt
    .end array-data

    :array_4
    .array-data 1
        -0x7dt
        -0x7at
        -0x7bt
    .end array-data

    :array_5
    .array-data 1
        -0x7dt
        -0x79t
        -0x79t
    .end array-data

    :array_6
    .array-data 1
        0x0t
        0x1t
        0x0t
    .end array-data

    :array_7
    .array-data 1
        0x0t
        0x0t
        0x0t
    .end array-data

    :array_8
    .array-data 1
        0x1t
        0x0t
        0x0t
    .end array-data

    :array_9
    .array-data 1
        -0x78t
        -0x78t
        -0x78t
    .end array-data

    :array_a
    .array-data 1
        0x1t
        0x0t
        0x1t
    .end array-data

    :array_b
    .array-data 1
        0x0t
        0x0t
        0x0t
    .end array-data

    :array_c
    .array-data 1
        -0x7dt
        -0x7et
        -0x79t
    .end array-data

    :array_d
    .array-data 1
        -0x7at
        -0x7dt
        -0x79t
    .end array-data

    :array_e
    .array-data 1
        0x1t
        0x1t
        0x0t
    .end array-data
.end method
