.class public final Lo/mergeGaugeMetadata;
.super Lo/setRequestProperties;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/setRequestProperties<",
        "Lo/entryKeyIndexruntime_release;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J+\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0014\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000f\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0004J\u0017\u0010\u0011\u001a\u00020\u000e2\u0006\u0010\u0006\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\r\u0010\u0013\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0013\u0010\u0004J\u000f\u0010\u0014\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0004"
    }
    d2 = {
        "Lo/mergeGaugeMetadata;",
        "Lo/setRequestProperties;",
        "Lo/entryKeyIndexruntime_release;",
        "<init>",
        "()V",
        "Landroid/view/LayoutInflater;",
        "p0",
        "Landroid/view/ViewGroup;",
        "p1",
        "Landroid/os/Bundle;",
        "p2",
        "Landroid/view/View;",
        "RemoteActionCompatParcelizer",
        "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;",
        "",
        "MediaBrowserCompatMediaItem",
        "Ljava/util/Date;",
        "invoke",
        "(Ljava/util/Date;)V",
        "AudioAttributesImplApi21Parcelizer",
        "onPause"
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

.field private static RemoteActionCompatParcelizer:[C

.field private static a:I

.field private static write:I


# direct methods
.method private static $$c(BII)Ljava/lang/String;
    .locals 5

    sget-object v0, Lo/mergeGaugeMetadata;->$$a:[B

    mul-int/lit8 p2, p2, 0x4

    rsub-int/lit8 v1, p2, 0x1

    mul-int/lit8 p0, p0, 0x4

    rsub-int/lit8 p0, p0, 0x4

    rsub-int/lit8 p1, p1, 0x47

    new-array v1, v1, [B

    const/4 v2, 0x0

    rsub-int/lit8 p2, p2, 0x0

    const/4 v3, -0x1

    if-nez v0, :cond_0

    move v4, p2

    goto :goto_1

    :cond_0
    :goto_0
    add-int/lit8 v3, v3, 0x1

    int-to-byte v4, p1

    aput-byte v4, v1, v3

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v4, v0, p0

    :goto_1
    add-int/lit8 p0, p0, 0x1

    neg-int v4, v4

    add-int/2addr p1, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/mergeGaugeMetadata;->$$a:[B

    const/16 v0, 0x4a

    sput v0, Lo/mergeGaugeMetadata;->$$b:I

    const/4 v0, 0x0

    .line 65354
    sput v0, Lo/mergeGaugeMetadata;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/mergeGaugeMetadata;->$11:I

    sput v0, Lo/mergeGaugeMetadata;->a:I

    sput v1, Lo/mergeGaugeMetadata;->write:I

    const/16 v0, 0x4d

    new-array v0, v0, [C

    fill-array-data v0, :array_1

    sput-object v0, Lo/mergeGaugeMetadata;->RemoteActionCompatParcelizer:[C

    return-void

    :array_0
    .array-data 1
        0xet
        0xct
        0x77t
        -0x3t
    .end array-data

    :array_1
    .array-data 2
        -0x62b6s
        -0x62e8s
        -0x62eds
        -0x62ees
        -0x62e1s
        -0x62e1s
        -0x62e9s
        -0x62e2s
        -0x62e3s
        -0x62e3s
        -0x62e2s
        -0x62eas
        -0x62e1s
        -0x62fbs
        -0x62a1s
        -0x62c6s
        -0x62c2s
        -0x62c2s
        -0x62ces
        -0x62c3s
        -0x62d1s
        -0x62dfs
        -0x62c6s
        -0x62d0s
        -0x62cfs
        -0x62bds
        -0x62eds
        -0x62e4s
        -0x62e3s
        -0x62f0s
        -0x62fas
        -0x62e5s
        -0x62e6s
        -0x62e6s
        -0x62e2s
        -0x62e2s
        -0x62ees
        -0x62e3s
        -0x62e1s
        -0x62efs
        -0x62e6s
        -0x62f0s
        -0x62d4s
        -0x623cs
        -0x6240s
        -0x6236s
        -0x623fs
        -0x6227s
        -0x6227s
        -0x6234s
        -0x6235s
        -0x623bs
        -0x6232s
        -0x623fs
        -0x623cs
        -0x623es
        -0x623bs
        -0x6231s
        -0x623es
        -0x6240s
        -0x6232s
        -0x6239s
        -0x623ds
        -0x623ds
        -0x6231s
        -0x6220s
        -0x63afs
        -0x63a6s
        -0x63a1s
        -0x6397s
        -0x63aas
        -0x63aes
        -0x63b0s
        -0x63afs
        -0x63afs
        -0x63aas
        -0x63afs
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Lo/setRequestProperties;-><init>()V

    return-void
.end method

.method private AudioAttributesImplApi21Parcelizer()V
    .locals 3

    const/4 v0, 0x2

    .line 89
    rem-int v1, v0, v0

    sget v1, Lo/mergeGaugeMetadata;->write:I

    add-int/lit8 v1, v1, 0x4d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/mergeGaugeMetadata;->a:I

    rem-int/2addr v1, v0

    .line 87
    :try_start_0
    invoke-virtual {p0}, Lo/setRequestProperties;->z_()Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 89
    sget v1, Lo/mergeGaugeMetadata;->write:I

    add-int/lit8 v1, v1, 0x1

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/mergeGaugeMetadata;->a:I

    rem-int/2addr v1, v0

    return-void

    :catch_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Lo/setOnShow;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->onBackPressed()V

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
    aget v8, p1, v7

    .line 170
    sget-object v9, Lo/mergeGaugeMetadata;->RemoteActionCompatParcelizer:[C

    const-string v10, ""

    if-eqz v9, :cond_2

    array-length v12, v9

    new-array v13, v12, [C

    move v14, v2

    :goto_0
    if-ge v14, v12, :cond_1

    aget-char v15, v9, v14

    :try_start_0
    new-array v7, v4, [Ljava/lang/Object;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v7, v2

    const v15, -0x2dd0a8a3

    invoke-static {v15}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v15

    if-nez v15, :cond_0

    invoke-static {v2, v2}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v15

    rsub-int/lit8 v16, v15, 0x16

    invoke-static {v10}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v15

    const v17, 0xa447

    sub-int v15, v17, v15

    int-to-char v15, v15

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v17

    shr-int/lit8 v0, v17, 0x10

    add-int/lit16 v0, v0, 0x669

    const v19, -0x194e5206

    const/16 v20, 0x0

    int-to-byte v11, v2

    sget-object v2, Lo/mergeGaugeMetadata;->$$a:[B

    array-length v2, v2

    int-to-byte v2, v2

    add-int/lit8 v4, v2, -0x4

    int-to-byte v4, v4

    invoke-static {v11, v2, v4}, Lo/mergeGaugeMetadata;->$$c(BII)Ljava/lang/String;

    move-result-object v21

    const/4 v2, 0x1

    new-array v4, v2, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x0

    aput-object v2, v4, v11

    move/from16 v17, v15

    move/from16 v18, v0

    move-object/from16 v22, v4

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v15

    :cond_0
    check-cast v15, Ljava/lang/reflect/Method;

    const/4 v0, 0x0

    invoke-virtual {v15, v0, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

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

    const/4 v7, 0x3

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_4

    .line 181
    :cond_1
    sget v0, Lo/mergeGaugeMetadata;->$11:I

    add-int/lit8 v0, v0, 0x23

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lo/mergeGaugeMetadata;->$10:I

    const/4 v2, 0x2

    rem-int/2addr v0, v2

    move-object v9, v13

    .line 171
    :cond_2
    new-array v0, v5, [C

    const/4 v2, 0x0

    .line 173
    invoke-static {v9, v3, v0, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-eqz p2, :cond_b

    .line 220
    sget v2, Lo/mergeGaugeMetadata;->$11:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/mergeGaugeMetadata;->$10:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    if-eqz v2, :cond_3

    .line 177
    new-array v2, v5, [C

    const/4 v3, 0x0

    .line 180
    iput v3, v1, Lo/isOverridableBy;->write:I

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    .line 177
    new-array v2, v5, [C

    .line 180
    iput v3, v1, Lo/isOverridableBy;->write:I

    const/4 v3, 0x0

    :goto_1
    iget v4, v1, Lo/isOverridableBy;->write:I

    if-ge v4, v5, :cond_a

    .line 203
    sget v4, Lo/mergeGaugeMetadata;->$10:I

    add-int/lit8 v4, v4, 0x75

    rem-int/lit16 v7, v4, 0x80

    sput v7, Lo/mergeGaugeMetadata;->$11:I

    const/4 v7, 0x2

    rem-int/2addr v4, v7

    const-wide/16 v11, 0x0

    if-nez v4, :cond_4

    .line 181
    iget v4, v1, Lo/isOverridableBy;->write:I

    aget-byte v4, p2, v4

    if-nez v4, :cond_6

    const/4 v7, 0x1

    goto :goto_2

    :cond_4
    iget v4, v1, Lo/isOverridableBy;->write:I

    aget-byte v4, p2, v4

    const/4 v7, 0x1

    if-ne v4, v7, :cond_6

    .line 182
    :goto_2
    iget v4, v1, Lo/isOverridableBy;->write:I

    iget v9, v1, Lo/isOverridableBy;->write:I

    aget-char v9, v0, v9

    const/4 v13, 0x2

    :try_start_1
    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v14, v7

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v7, 0x0

    aput-object v3, v14, v7

    const v3, -0x34f4c0ec    # -9125652.0f

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_5

    invoke-static {v10, v10, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v3

    rsub-int/lit8 v16, v3, 0xc

    const/4 v3, 0x0

    invoke-static {v3, v3}, Landroid/graphics/PointF;->length(FF)F

    move-result v7

    cmpl-float v3, v7, v3

    const v7, 0x86b8

    sub-int/2addr v7, v3

    int-to-char v3, v7

    invoke-static {v10}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v7

    add-int/lit16 v7, v7, 0x5c0

    const v19, -0x6a3a4d

    const/16 v20, 0x0

    const/4 v9, 0x0

    int-to-byte v13, v9

    sget-object v9, Lo/mergeGaugeMetadata;->$$a:[B

    const/4 v15, 0x3

    aget-byte v9, v9, v15

    neg-int v9, v9

    int-to-byte v9, v9

    add-int/lit8 v15, v9, -0x3

    int-to-byte v15, v15

    invoke-static {v13, v9, v15}, Lo/mergeGaugeMetadata;->$$c(BII)Ljava/lang/String;

    move-result-object v21

    const/4 v9, 0x2

    new-array v13, v9, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x0

    aput-object v9, v13, v15

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x1

    aput-object v9, v13, v15

    move/from16 v17, v3

    move/from16 v18, v7

    move-object/from16 v22, v13

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_5
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v3, v7, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Character;

    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-char v3, v2, v4

    goto :goto_3

    .line 184
    :cond_6
    iget v4, v1, Lo/isOverridableBy;->write:I

    iget v7, v1, Lo/isOverridableBy;->write:I

    aget-char v7, v0, v7

    const/4 v9, 0x2

    :try_start_2
    new-array v13, v9, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v9, 0x1

    aput-object v3, v13, v9

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v7, 0x0

    aput-object v3, v13, v7

    const v3, -0x1b3e4f63

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_7

    invoke-static {v7, v7}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v3

    rsub-int/lit8 v16, v3, 0x19

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v3

    shr-int/lit8 v3, v3, 0x18

    const v9, 0xa02b

    sub-int/2addr v9, v3

    int-to-char v3, v9

    invoke-static {v7, v7}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v14

    cmp-long v9, v14, v11

    add-int/lit16 v9, v9, 0x828

    const v19, -0x2fa0b5c6

    const/16 v20, 0x0

    int-to-byte v14, v7

    add-int/lit8 v7, v14, 0x5

    int-to-byte v7, v7

    add-int/lit8 v15, v7, -0x5

    int-to-byte v15, v15

    invoke-static {v14, v7, v15}, Lo/mergeGaugeMetadata;->$$c(BII)Ljava/lang/String;

    move-result-object v21

    const/4 v7, 0x2

    new-array v14, v7, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x0

    aput-object v7, v14, v15

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x1

    aput-object v7, v14, v15

    move/from16 v17, v3

    move/from16 v18, v9

    move-object/from16 v22, v14

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_7
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v3, v7, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v7, -0x4c70ba7e

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_8

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v7

    shr-int/lit8 v7, v7, 0x16

    rsub-int/lit8 v16, v7, 0x1f

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v13

    cmp-long v7, v13, v11

    add-int/lit8 v7, v7, -0x1

    int-to-char v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    rsub-int v9, v9, 0x7db

    const v19, -0x78ee40db

    const/16 v20, 0x0

    const/4 v11, 0x0

    int-to-byte v12, v11

    int-to-byte v13, v12

    int-to-byte v14, v13

    invoke-static {v12, v13, v14}, Lo/mergeGaugeMetadata;->$$c(BII)Ljava/lang/String;

    move-result-object v21

    const/4 v12, 0x2

    new-array v13, v12, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v13, v11

    const-class v11, Ljava/lang/Object;

    const/4 v12, 0x1

    aput-object v11, v13, v12

    move/from16 v17, v7

    move/from16 v18, v9

    move-object/from16 v22, v13

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_8
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v7, v9, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
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
    if-lez v8, :cond_d

    .line 180
    sget v2, Lo/mergeGaugeMetadata;->$11:I

    add-int/lit8 v2, v2, 0x19

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/mergeGaugeMetadata;->$10:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    if-eqz v2, :cond_c

    .line 195
    new-array v2, v5, [C

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 197
    invoke-static {v0, v4, v2, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int v7, v5, v8

    .line 198
    invoke-static {v2, v3, v0, v7, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    shl-int v3, v5, v8

    .line 199
    invoke-static {v2, v8, v0, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_5

    :cond_c
    const/4 v4, 0x0

    .line 195
    new-array v2, v5, [C

    .line 197
    invoke-static {v0, v4, v2, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int v3, v5, v8

    .line 198
    invoke-static {v2, v4, v0, v3, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 199
    invoke-static {v2, v8, v0, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_5

    :cond_d
    const/4 v4, 0x0

    :goto_5
    if-eqz p0, :cond_f

    .line 204
    new-array v2, v5, [C

    .line 206
    iput v4, v1, Lo/isOverridableBy;->write:I

    :goto_6
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

    iput v3, v1, Lo/isOverridableBy;->write:I

    goto :goto_6

    :cond_e
    move-object v0, v2

    :cond_f
    if-lez v6, :cond_10

    const/4 v2, 0x0

    goto :goto_8

    .line 215
    :goto_7
    iget v2, v1, Lo/isOverridableBy;->write:I

    if-ge v2, v5, :cond_10

    .line 216
    iget v2, v1, Lo/isOverridableBy;->write:I

    iget v3, v1, Lo/isOverridableBy;->write:I

    aget-char v3, v0, v3

    const/4 v4, 0x2

    aget v6, p1, v4

    sub-int/2addr v3, v6

    int-to-char v3, v3

    aput-char v3, v0, v2

    .line 215
    iget v2, v1, Lo/isOverridableBy;->write:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    :goto_8
    iput v2, v1, Lo/isOverridableBy;->write:I

    goto :goto_7

    .line 220
    :cond_10
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    const/4 v0, 0x0

    aput-object v1, p3, v0

    return-void
.end method

.method private final invoke(Ljava/util/Date;)V
    .locals 24

    const/4 v0, 0x2

    .line 81
    rem-int v1, v0, v0

    const/16 v1, 0x4d

    const/16 v2, 0x2a

    const/4 v3, 0x7

    const/16 v4, 0x19

    const/16 v5, 0x17

    const/16 v6, 0x11

    const/16 v7, 0xb

    const/16 v8, 0xe

    const/4 v9, 0x0

    const/4 v10, 0x1

    .line 50
    :try_start_0
    new-instance v11, Landroid/os/Bundle;

    invoke-direct {v11}, Landroid/os/Bundle;-><init>()V

    .line 51
    filled-new-array {v9, v8, v9, v0}, [I

    move-result-object v12

    new-array v13, v8, [B

    fill-array-data v13, :array_0

    new-array v14, v10, [Ljava/lang/Object;

    invoke-static {v10, v12, v13, v14}, Lo/mergeGaugeMetadata;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v12, v14, v9

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v12}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v12

    const/16 v13, 0x3eb

    invoke-virtual {v11, v12, v13}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 54
    filled-new-array/range {p1 .. p1}, [Ljava/lang/Object;

    move-result-object v16

    invoke-static {}, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v18

    invoke-static {}, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v19

    invoke-static {}, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v20

    invoke-static {}, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v14

    const v17, 0x696bbf0b

    const v15, -0x696bbf08

    invoke-static/range {v14 .. v20}, Lo/setPerformanceCollectionEnabled;->invoke(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    .line 52
    filled-new-array {v8, v7, v9, v9}, [I

    move-result-object v13

    new-array v14, v7, [B

    fill-array-data v14, :array_1

    new-array v15, v10, [Ljava/lang/Object;

    invoke-static {v9, v13, v14, v15}, Lo/mergeGaugeMetadata;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v13, v15, v9

    check-cast v13, Ljava/lang/String;

    invoke-virtual {v13}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v11, v13, v12}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    invoke-static/range {p1 .. p1}, Lo/setPerformanceCollectionEnabled;->RemoteActionCompatParcelizer(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v12

    .line 56
    filled-new-array {v4, v6, v9, v3}, [I

    move-result-object v13

    new-array v14, v6, [B

    fill-array-data v14, :array_2

    new-array v15, v10, [Ljava/lang/Object;

    invoke-static {v9, v13, v14, v15}, Lo/mergeGaugeMetadata;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v13, v15, v9

    check-cast v13, Ljava/lang/String;

    invoke-virtual {v13}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v11, v13, v12}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    invoke-static/range {p1 .. p1}, Lo/setPerformanceCollectionEnabled;->AudioAttributesImplApi26Parcelizer(Ljava/util/Date;)J

    move-result-wide v12

    .line 60
    filled-new-array {v2, v5, v1, v9}, [I

    move-result-object v14

    new-array v15, v5, [B

    fill-array-data v15, :array_3

    new-array v1, v10, [Ljava/lang/Object;

    invoke-static {v10, v14, v15, v1}, Lo/mergeGaugeMetadata;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v1, v1, v9

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v11, v1, v12, v13}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 64
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const/16 v12, 0xc

    const/16 v13, 0x41

    const/16 v14, 0xbe

    filled-new-array {v13, v12, v14, v9}, [I

    move-result-object v13

    new-array v12, v12, [B

    fill-array-data v12, :array_4

    new-array v14, v10, [Ljava/lang/Object;

    invoke-static {v9, v13, v12, v14}, Lo/mergeGaugeMetadata;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v12, v14, v9

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v12}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v1, v12, v11}, Landroidx/fragment/app/FragmentManager;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 65
    invoke-virtual/range {p0 .. p0}, Lo/setRequestProperties;->z_()Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    sget v1, Lo/mergeGaugeMetadata;->write:I

    add-int/lit8 v1, v1, 0x27

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/mergeGaugeMetadata;->a:I

    rem-int/2addr v1, v0

    return-void

    .line 67
    :catch_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 70
    filled-new-array/range {p1 .. p1}, [Ljava/lang/Object;

    move-result-object v19

    invoke-static {}, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v21

    invoke-static {}, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v22

    invoke-static {}, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v23

    invoke-static {}, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v17

    const v20, 0x696bbf0b

    const v18, -0x696bbf08

    invoke-static/range {v17 .. v23}, Lo/setPerformanceCollectionEnabled;->invoke(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 68
    filled-new-array {v8, v7, v9, v9}, [I

    move-result-object v8

    new-array v7, v7, [B

    fill-array-data v7, :array_5

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v9, v8, v7, v11}, Lo/mergeGaugeMetadata;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v7, v11, v9

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 74
    invoke-static/range {p1 .. p1}, Lo/setPerformanceCollectionEnabled;->RemoteActionCompatParcelizer(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    .line 72
    filled-new-array {v4, v6, v9, v3}, [I

    move-result-object v3

    new-array v4, v6, [B

    fill-array-data v4, :array_6

    new-array v6, v10, [Ljava/lang/Object;

    invoke-static {v9, v3, v4, v6}, Lo/mergeGaugeMetadata;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v3, v6, v9

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 78
    invoke-static/range {p1 .. p1}, Lo/setPerformanceCollectionEnabled;->AudioAttributesImplApi26Parcelizer(Ljava/util/Date;)J

    move-result-wide v3

    const/16 v1, 0x4d

    .line 76
    filled-new-array {v2, v5, v1, v9}, [I

    move-result-object v1

    new-array v2, v5, [B

    fill-array-data v2, :array_7

    new-array v5, v10, [Ljava/lang/Object;

    invoke-static {v10, v1, v2, v5}, Lo/mergeGaugeMetadata;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v1, v5, v9

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 80
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireActivity()Lo/setOnShow;

    move-result-object v1

    const/4 v2, -0x1

    invoke-virtual {v1, v2, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 81
    invoke-direct/range {p0 .. p0}, Lo/mergeGaugeMetadata;->AudioAttributesImplApi21Parcelizer()V

    return-void

    nop

    :array_0
    .array-data 1
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
    .end array-data

    nop

    :array_1
    .array-data 1
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
    .end array-data

    :array_2
    .array-data 1
        0x1t
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
        0x1t
        0x1t
        0x0t
    .end array-data

    nop

    :array_3
    .array-data 1
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
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
    .end array-data

    :array_4
    .array-data 1
        0x0t
        0x1t
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
    .end array-data

    :array_5
    .array-data 1
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
    .end array-data

    :array_6
    .array-data 1
        0x1t
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
        0x1t
        0x1t
        0x0t
    .end array-data

    nop

    :array_7
    .array-data 1
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
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
    .end array-data
.end method

.method public static final synthetic read(Lo/mergeGaugeMetadata;Ljava/util/Date;)V
    .locals 3

    const/4 v0, 0x2

    .line 19
    rem-int v1, v0, v0

    sget v1, Lo/mergeGaugeMetadata;->write:I

    add-int/lit8 v1, v1, 0xf

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/mergeGaugeMetadata;->a:I

    rem-int/2addr v1, v0

    invoke-direct {p0, p1}, Lo/mergeGaugeMetadata;->invoke(Ljava/util/Date;)V

    sget p0, Lo/mergeGaugeMetadata;->write:I

    add-int/lit8 p0, p0, 0x2d

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/mergeGaugeMetadata;->a:I

    rem-int/2addr p0, v0

    return-void
.end method


# virtual methods
.method public final MediaBrowserCompatMediaItem()V
    .locals 16

    const/4 v0, 0x2

    .line 45
    rem-int v1, v0, v0

    sget v1, Lo/mergeGaugeMetadata;->write:I

    add-int/lit8 v1, v1, 0x69

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/mergeGaugeMetadata;->a:I

    rem-int/2addr v1, v0

    const/4 v0, 0x0

    if-nez v1, :cond_0

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {}, Lo/onPostMessage;->read()I

    move-result v3

    invoke-static {}, Lo/onPostMessage;->read()I

    move-result v6

    invoke-static {}, Lo/onPostMessage;->read()I

    move-result v5

    invoke-static {}, Lo/onPostMessage;->read()I

    move-result v7

    const v4, -0x58db3aa6

    const v8, 0x58db3aa7

    invoke-static/range {v2 .. v8}, Lo/setRecentsPostpaid;->write([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    return-void

    :cond_0
    new-array v9, v0, [Ljava/lang/Object;

    invoke-static {}, Lo/onPostMessage;->read()I

    move-result v10

    invoke-static {}, Lo/onPostMessage;->read()I

    move-result v13

    invoke-static {}, Lo/onPostMessage;->read()I

    move-result v12

    invoke-static {}, Lo/onPostMessage;->read()I

    move-result v14

    const v11, -0x58db3aa6

    const v15, 0x58db3aa7

    invoke-static/range {v9 .. v15}, Lo/setRecentsPostpaid;->write([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final RemoteActionCompatParcelizer(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 8

    const/4 p2, 0x2

    .line 41
    rem-int v0, p2, p2

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Lo/setOnShow;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, Lo/entryKeyIndexruntime_release;

    move-object v2, p1

    check-cast v2, Landroid/content/Context;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lo/entryKeyIndexruntime_release;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 26
    new-instance p1, Lo/mergeGaugeMetadata$read;

    invoke-direct {p1, p0}, Lo/mergeGaugeMetadata$read;-><init>(Lo/mergeGaugeMetadata;)V

    const v1, 0x64542131

    const/4 v2, 0x1

    invoke-static {v1, v2, p1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object p1

    check-cast p1, Lkotlin/jvm/functions/Function2;

    invoke-virtual {v7, p1}, Lo/entryKeyIndexruntime_release;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 25
    iput-object v7, p0, Lo/mergeGaugeMetadata;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    .line 41
    iget-object p1, p0, Lo/mergeGaugeMetadata;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast p1, Lo/entryKeyIndexruntime_release;

    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lo/mergeGaugeMetadata;->a:I

    add-int/lit8 v0, v0, 0x33

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/mergeGaugeMetadata;->write:I

    rem-int/2addr v0, p2

    return-object p1
.end method

.method public final onPause()V
    .locals 3

    const/4 v0, 0x2

    .line 95
    rem-int v1, v0, v0

    sget v1, Lo/mergeGaugeMetadata;->a:I

    add-int/lit8 v1, v1, 0x15

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/mergeGaugeMetadata;->write:I

    rem-int/2addr v1, v0

    .line 94
    invoke-super {p0}, Lo/setRequestProperties;->onPause()V

    .line 95
    invoke-static {}, Lo/setRecentsPostpaid;->write()V

    sget v1, Lo/mergeGaugeMetadata;->write:I

    add-int/lit8 v1, v1, 0x63

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/mergeGaugeMetadata;->a:I

    rem-int/2addr v1, v0

    return-void
.end method
