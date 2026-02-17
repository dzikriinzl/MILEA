.class public final Lo/withIndex_GBYM_sElambda58UArraysKt___UArraysKt;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/withIndex_GBYM_sElambda58UArraysKt___UArraysKt$read;
    }
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static AudioAttributesCompatParcelizer:I

.field private static AudioAttributesImplApi21Parcelizer:C

.field private static AudioAttributesImplApi26Parcelizer:I

.field private static AudioAttributesImplBaseParcelizer:I

.field private static IconCompatParcelizer:I

.field private static RemoteActionCompatParcelizer:[C

.field private static final a:Ljava/lang/String;


# instance fields
.field private invoke:J

.field private read:J

.field private write:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/withIndex_GBYM_sElambda58UArraysKt___UArraysKt$read;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private static $$c(BSI)Ljava/lang/String;
    .locals 5

    add-int/lit8 p2, p2, 0x6b

    sget-object v0, Lo/withIndex_GBYM_sElambda58UArraysKt___UArraysKt;->$$a:[B

    mul-int/lit8 p1, p1, 0x2

    rsub-int/lit8 p1, p1, 0x4

    mul-int/lit8 p0, p0, 0x2

    add-int/lit8 v1, p0, 0x1

    new-array v1, v1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v4, p2

    move v3, v2

    move p2, p0

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p2

    aput-byte v4, v1, v3

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v4, v0, p1

    add-int/lit8 v3, v3, 0x1

    :goto_1
    add-int/2addr p2, v4

    add-int/lit8 p1, p1, 0x1

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/withIndex_GBYM_sElambda58UArraysKt___UArraysKt;->$$a:[B

    const/16 v0, 0xa7

    sput v0, Lo/withIndex_GBYM_sElambda58UArraysKt___UArraysKt;->$$b:I

    const/4 v0, 0x0

    sput v0, Lo/withIndex_GBYM_sElambda58UArraysKt___UArraysKt;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/withIndex_GBYM_sElambda58UArraysKt___UArraysKt;->$11:I

    sput v0, Lo/withIndex_GBYM_sElambda58UArraysKt___UArraysKt;->AudioAttributesCompatParcelizer:I

    sput v1, Lo/withIndex_GBYM_sElambda58UArraysKt___UArraysKt;->IconCompatParcelizer:I

    sput v0, Lo/withIndex_GBYM_sElambda58UArraysKt___UArraysKt;->AudioAttributesImplApi26Parcelizer:I

    sput v1, Lo/withIndex_GBYM_sElambda58UArraysKt___UArraysKt;->AudioAttributesImplBaseParcelizer:I

    invoke-static {}, Lo/withIndex_GBYM_sElambda58UArraysKt___UArraysKt;->write()V

    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lo/zipZjwqOic;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "CalloutTable"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lo/withIndex_GBYM_sElambda58UArraysKt___UArraysKt;->a:Ljava/lang/String;

    sget v0, Lo/withIndex_GBYM_sElambda58UArraysKt___UArraysKt;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v0, v0, 0x5

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/withIndex_GBYM_sElambda58UArraysKt___UArraysKt;->AudioAttributesImplBaseParcelizer:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0

    :array_0
    .array-data 1
        0x36t
        0x45t
        0x3t
        0x73t
    .end array-data
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lo/withIndex_GBYM_sElambda58UArraysKt___UArraysKt;->write:Ljava/util/List;

    const-wide/16 v0, 0xc

    .line 31
    iput-wide v0, p0, Lo/withIndex_GBYM_sElambda58UArraysKt___UArraysKt;->read:J

    const-wide/16 v0, 0x0

    .line 32
    iput-wide v0, p0, Lo/withIndex_GBYM_sElambda58UArraysKt___UArraysKt;->invoke:J

    return-void
.end method

.method private static b(B[CI[Ljava/lang/Object;)V
    .locals 30

    move/from16 v0, p2

    const/4 v1, 0x2

    .line 273
    rem-int v2, v1, v1

    .line 190
    new-instance v2, Lo/isVisibilityMoreSpecific;

    invoke-direct {v2}, Lo/isVisibilityMoreSpecific;-><init>()V

    .line 195
    sget-object v3, Lo/withIndex_GBYM_sElambda58UArraysKt___UArraysKt;->RemoteActionCompatParcelizer:[C

    const v4, -0x5adcb2ac

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v3, :cond_5

    .line 273
    sget v9, Lo/withIndex_GBYM_sElambda58UArraysKt___UArraysKt;->$10:I

    add-int/lit8 v9, v9, 0x63

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lo/withIndex_GBYM_sElambda58UArraysKt___UArraysKt;->$11:I

    rem-int/2addr v9, v1

    .line 195
    array-length v9, v3

    new-array v10, v9, [C

    move v11, v8

    :goto_0
    if-ge v11, v9, :cond_4

    .line 273
    sget v12, Lo/withIndex_GBYM_sElambda58UArraysKt___UArraysKt;->$11:I

    add-int/lit8 v12, v12, 0x61

    rem-int/lit16 v13, v12, 0x80

    sput v13, Lo/withIndex_GBYM_sElambda58UArraysKt___UArraysKt;->$10:I

    rem-int/2addr v12, v1

    if-eqz v12, :cond_2

    aget-char v12, v3, v11

    :try_start_0
    new-array v13, v7, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v13, v8

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_0

    const-wide/16 v14, 0x0

    invoke-static {v14, v15}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v12

    add-int/lit8 v16, v12, 0x1e

    invoke-static {v8}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v12

    add-int/lit8 v12, v12, 0x14

    shr-int/2addr v12, v5

    int-to-char v12, v12

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v17

    cmp-long v14, v17, v14

    add-int/lit16 v14, v14, 0x5ca

    const v19, -0x6e42480d

    const/16 v20, 0x0

    int-to-byte v15, v8

    int-to-byte v5, v15

    sget-object v17, Lo/withIndex_GBYM_sElambda58UArraysKt___UArraysKt;->$$a:[B

    aget-byte v4, v17, v1

    int-to-byte v4, v4

    invoke-static {v15, v5, v4}, Lo/withIndex_GBYM_sElambda58UArraysKt___UArraysKt;->$$c(BSI)Ljava/lang/String;

    move-result-object v21

    new-array v4, v7, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, v8

    move/from16 v17, v12

    move/from16 v18, v14

    move-object/from16 v22, v4

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    :cond_0
    check-cast v12, Ljava/lang/reflect/Method;

    invoke-virtual {v12, v6, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Character;

    invoke-virtual {v4}, Ljava/lang/Character;->charValue()C

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v4, v10, v11

    add-int/lit8 v11, v11, 0x1

    const v4, -0x5adcb2ac

    const/4 v5, 0x6

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1

    throw v1

    :cond_1
    throw v0

    .line 195
    :cond_2
    aget-char v4, v3, v11

    :try_start_1
    new-array v5, v7, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v5, v8

    const v4, -0x5adcb2ac

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_3

    invoke-static {v8}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v4

    add-int/lit8 v12, v4, 0x1d

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    int-to-char v13, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    add-int/lit16 v14, v4, 0x5cb

    const/16 v16, 0x0

    int-to-byte v4, v8

    int-to-byte v6, v4

    sget-object v17, Lo/withIndex_GBYM_sElambda58UArraysKt___UArraysKt;->$$a:[B

    aget-byte v15, v17, v1

    int-to-byte v15, v15

    invoke-static {v4, v6, v15}, Lo/withIndex_GBYM_sElambda58UArraysKt___UArraysKt;->$$c(BSI)Ljava/lang/String;

    move-result-object v17

    new-array v4, v7, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v4, v8

    const v6, -0x6e42480d

    move v15, v6

    move-object/from16 v18, v4

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    :cond_3
    check-cast v12, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v12, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Character;

    invoke-virtual {v5}, Ljava/lang/Character;->charValue()C

    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    aput-char v4, v10, v11

    add-int/lit8 v11, v11, 0x1

    const v4, -0x5adcb2ac

    const/4 v5, 0x6

    const/4 v6, 0x0

    goto/16 :goto_0

    :cond_4
    move-object v3, v10

    .line 197
    :cond_5
    sget-char v4, Lo/withIndex_GBYM_sElambda58UArraysKt___UArraysKt;->AudioAttributesImplApi21Parcelizer:C

    :try_start_2
    new-array v5, v7, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v5, v8

    const v4, -0x5adcb2ac

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const-string v6, ""

    if-nez v4, :cond_6

    :try_start_3
    invoke-static {v6, v8}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v4

    rsub-int/lit8 v9, v4, 0x1d

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v4

    const/4 v10, 0x0

    cmpl-float v4, v4, v10

    rsub-int/lit8 v4, v4, 0x1

    int-to-char v10, v4

    invoke-static {v8}, Landroid/graphics/Color;->red(I)I

    move-result v4

    add-int/lit16 v11, v4, 0x5cb

    const v12, -0x6e42480d

    const/4 v13, 0x0

    int-to-byte v4, v8

    int-to-byte v14, v4

    sget-object v15, Lo/withIndex_GBYM_sElambda58UArraysKt___UArraysKt;->$$a:[B

    aget-byte v15, v15, v1

    int-to-byte v15, v15

    invoke-static {v4, v14, v15}, Lo/withIndex_GBYM_sElambda58UArraysKt___UArraysKt;->$$c(BSI)Ljava/lang/String;

    move-result-object v14

    new-array v15, v7, [Ljava/lang/Class;

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v15, v8

    invoke-static/range {v9 .. v15}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_6
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v4, v9, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Character;

    invoke-virtual {v4}, Ljava/lang/Character;->charValue()C

    move-result v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 201
    new-array v5, v0, [C

    .line 204
    rem-int/lit8 v9, v0, 0x2

    if-eqz v9, :cond_7

    add-int/lit8 v9, v0, -0x1

    .line 206
    aget-char v10, p1, v9

    sub-int v10, v10, p0

    int-to-char v10, v10

    aput-char v10, v5, v9

    goto :goto_1

    :cond_7
    move v9, v0

    :goto_1
    if-le v9, v7, :cond_d

    .line 210
    iput v8, v2, Lo/isVisibilityMoreSpecific;->read:I

    :goto_2
    iget v10, v2, Lo/isVisibilityMoreSpecific;->read:I

    if-ge v10, v9, :cond_d

    .line 213
    iget v10, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v10, p1, v10

    iput-char v10, v2, Lo/isVisibilityMoreSpecific;->RemoteActionCompatParcelizer:C

    .line 214
    iget v10, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v10, v7

    aget-char v10, p1, v10

    iput-char v10, v2, Lo/isVisibilityMoreSpecific;->write:C

    .line 217
    iget-char v10, v2, Lo/isVisibilityMoreSpecific;->RemoteActionCompatParcelizer:C

    iget-char v11, v2, Lo/isVisibilityMoreSpecific;->write:C

    if-ne v10, v11, :cond_8

    .line 218
    iget v10, v2, Lo/isVisibilityMoreSpecific;->read:I

    iget-char v11, v2, Lo/isVisibilityMoreSpecific;->RemoteActionCompatParcelizer:C

    sub-int v11, v11, p0

    int-to-char v11, v11

    aput-char v11, v5, v10

    .line 219
    iget v10, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v10, v7

    iget-char v11, v2, Lo/isVisibilityMoreSpecific;->write:C

    sub-int v11, v11, p0

    int-to-char v11, v11

    aput-char v11, v5, v10

    const/4 v12, 0x0

    const/4 v15, 0x6

    goto/16 :goto_4

    :cond_8
    const/16 v10, 0xd

    .line 228
    :try_start_4
    new-array v10, v10, [Ljava/lang/Object;

    const/16 v11, 0xc

    aput-object v2, v10, v11

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/16 v12, 0xb

    aput-object v11, v10, v12

    const/16 v11, 0xa

    aput-object v2, v10, v11

    const/16 v13, 0x9

    aput-object v2, v10, v13

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/16 v15, 0x8

    aput-object v14, v10, v15

    const/4 v14, 0x7

    aput-object v2, v10, v14

    const/16 v16, 0x6

    aput-object v2, v10, v16

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    const/16 v17, 0x5

    aput-object v16, v10, v17

    const/16 v16, 0x4

    aput-object v2, v10, v16

    const/16 v18, 0x3

    aput-object v2, v10, v18

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    aput-object v20, v10, v1

    aput-object v2, v10, v7

    aput-object v2, v10, v8

    const v20, -0x112edb0f

    invoke-static/range {v20 .. v20}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v20

    const/16 v12, 0x30

    if-nez v20, :cond_9

    invoke-static {v12}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v20

    add-int/lit8 v23, v20, -0x25

    invoke-static {v6}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v12

    add-int/lit16 v12, v12, 0x1505

    int-to-char v12, v12

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v20

    shr-int/lit8 v11, v20, 0x10

    add-int/lit16 v11, v11, 0x4db

    const v26, -0x25b021aa

    const/16 v27, 0x0

    int-to-byte v13, v8

    int-to-byte v15, v13

    add-int/lit8 v14, v15, 0x2

    int-to-byte v14, v14

    invoke-static {v13, v15, v14}, Lo/withIndex_GBYM_sElambda58UArraysKt___UArraysKt;->$$c(BSI)Ljava/lang/String;

    move-result-object v28

    const/16 v13, 0xd

    new-array v13, v13, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v8

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v7

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v13, v1

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v18

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v16

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v13, v17

    const-class v14, Ljava/lang/Object;

    const/4 v15, 0x6

    aput-object v14, v13, v15

    const-class v14, Ljava/lang/Object;

    const/4 v15, 0x7

    aput-object v14, v13, v15

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v15, 0x8

    aput-object v14, v13, v15

    const-class v14, Ljava/lang/Object;

    const/16 v15, 0x9

    aput-object v14, v13, v15

    const-class v14, Ljava/lang/Object;

    const/16 v15, 0xa

    aput-object v14, v13, v15

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v15, 0xb

    aput-object v14, v13, v15

    const-class v14, Ljava/lang/Object;

    const/16 v15, 0xc

    aput-object v14, v13, v15

    move/from16 v24, v12

    move/from16 v25, v11

    move-object/from16 v29, v13

    invoke-static/range {v23 .. v29}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v20

    :cond_9
    move-object/from16 v11, v20

    check-cast v11, Ljava/lang/reflect/Method;

    const/4 v12, 0x0

    invoke-virtual {v11, v12, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    iget v11, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    if-ne v10, v11, :cond_b

    const/16 v10, 0xb

    .line 232
    :try_start_5
    new-array v11, v10, [Ljava/lang/Object;

    const/16 v10, 0xa

    aput-object v2, v11, v10

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/16 v12, 0x9

    aput-object v10, v11, v12

    const/16 v10, 0x8

    aput-object v2, v11, v10

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v12, 0x7

    aput-object v10, v11, v12

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v12, 0x6

    aput-object v10, v11, v12

    aput-object v2, v11, v17

    aput-object v2, v11, v16

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v11, v18

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v11, v1

    aput-object v2, v11, v7

    aput-object v2, v11, v8

    const v10, 0x1cc35f9f

    invoke-static {v10}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_a

    invoke-static {v8}, Landroid/graphics/Color;->green(I)I

    move-result v10

    add-int/lit8 v23, v10, 0x14

    const/16 v10, 0x30

    invoke-static {v6, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v12

    rsub-int/lit8 v12, v12, -0x1

    int-to-char v12, v12

    invoke-static {v6, v10, v8, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v10

    add-int/lit16 v10, v10, 0x528

    const v26, 0x285da538

    const/16 v27, 0x0

    int-to-byte v13, v8

    int-to-byte v14, v13

    int-to-byte v15, v14

    invoke-static {v13, v14, v15}, Lo/withIndex_GBYM_sElambda58UArraysKt___UArraysKt;->$$c(BSI)Ljava/lang/String;

    move-result-object v28

    const/16 v13, 0xb

    new-array v13, v13, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v8

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v7

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v13, v1

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v13, v18

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v16

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v17

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x6

    aput-object v14, v13, v15

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v16, 0x7

    aput-object v14, v13, v16

    const-class v14, Ljava/lang/Object;

    const/16 v16, 0x8

    aput-object v14, v13, v16

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v16, 0x9

    aput-object v14, v13, v16

    const-class v14, Ljava/lang/Object;

    const/16 v16, 0xa

    aput-object v14, v13, v16

    move/from16 v24, v12

    move/from16 v25, v10

    move-object/from16 v29, v13

    invoke-static/range {v23 .. v29}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    goto :goto_3

    :cond_a
    const/4 v15, 0x6

    :goto_3
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v12, 0x0

    invoke-virtual {v10, v12, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 233
    iget v11, v2, Lo/isVisibilityMoreSpecific;->a:I

    mul-int/2addr v11, v4

    iget v13, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v11, v13

    .line 235
    iget v13, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v10, v3, v10

    aput-char v10, v5, v13

    .line 236
    iget v10, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v10, v7

    aget-char v11, v3, v11

    aput-char v11, v5, v10

    goto :goto_4

    :cond_b
    const/4 v12, 0x0

    const/4 v15, 0x6

    .line 241
    iget v10, v2, Lo/isVisibilityMoreSpecific;->invoke:I

    iget v11, v2, Lo/isVisibilityMoreSpecific;->a:I

    if-ne v10, v11, :cond_c

    .line 242
    iget v10, v2, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    add-int/2addr v10, v4

    sub-int/2addr v10, v7

    rem-int/2addr v10, v4

    iput v10, v2, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    .line 243
    iget v10, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v10, v4

    sub-int/2addr v10, v7

    rem-int/2addr v10, v4

    iput v10, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    .line 245
    iget v10, v2, Lo/isVisibilityMoreSpecific;->invoke:I

    mul-int/2addr v10, v4

    iget v11, v2, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    add-int/2addr v10, v11

    .line 246
    iget v11, v2, Lo/isVisibilityMoreSpecific;->a:I

    mul-int/2addr v11, v4

    iget v13, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v11, v13

    .line 248
    iget v13, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v10, v3, v10

    aput-char v10, v5, v13

    .line 249
    iget v10, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v10, v7

    aget-char v11, v3, v11

    aput-char v11, v5, v10

    goto :goto_4

    .line 258
    :cond_c
    iget v10, v2, Lo/isVisibilityMoreSpecific;->invoke:I

    mul-int/2addr v10, v4

    iget v11, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v10, v11

    .line 259
    iget v11, v2, Lo/isVisibilityMoreSpecific;->a:I

    mul-int/2addr v11, v4

    iget v13, v2, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    add-int/2addr v11, v13

    .line 261
    iget v13, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v10, v3, v10

    aput-char v10, v5, v13

    .line 262
    iget v10, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v10, v7

    aget-char v11, v3, v11

    aput-char v11, v5, v10

    .line 210
    :goto_4
    iget v10, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v10, v1

    iput v10, v2, Lo/isVisibilityMoreSpecific;->read:I

    goto/16 :goto_2

    .line 273
    :cond_d
    sget v2, Lo/withIndex_GBYM_sElambda58UArraysKt___UArraysKt;->$11:I

    add-int/lit8 v2, v2, 0x49

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/withIndex_GBYM_sElambda58UArraysKt___UArraysKt;->$10:I

    rem-int/2addr v2, v1

    move v2, v8

    :goto_5
    if-ge v2, v0, :cond_e

    sget v3, Lo/withIndex_GBYM_sElambda58UArraysKt___UArraysKt;->$11:I

    add-int/lit8 v3, v3, 0x6d

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/withIndex_GBYM_sElambda58UArraysKt___UArraysKt;->$10:I

    rem-int/2addr v3, v1

    .line 270
    aget-char v3, v5, v2

    xor-int/lit16 v3, v3, 0x359a

    int-to-char v3, v3

    aput-char v3, v5, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 273
    :cond_e
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p3, v8

    return-void

    :catchall_1
    move-exception v0

    .line 195
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_f

    throw v1

    :cond_f
    throw v0
.end method

.method static write()V
    .locals 3

    const/4 v0, 0x1

    .line 65354
    new-array v0, v0, [C

    const/16 v1, 0x5ef2

    const/4 v2, 0x0

    aput-char v1, v0, v2

    sput-object v0, Lo/withIndex_GBYM_sElambda58UArraysKt___UArraysKt;->RemoteActionCompatParcelizer:[C

    const/16 v0, 0x6b52

    sput-char v0, Lo/withIndex_GBYM_sElambda58UArraysKt___UArraysKt;->AudioAttributesImplApi21Parcelizer:C

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 178
    iget-object v0, p0, Lo/withIndex_GBYM_sElambda58UArraysKt___UArraysKt;->write:Ljava/util/List;

    monitor-enter v0

    .line 179
    :try_start_0
    iget-object v1, p0, Lo/withIndex_GBYM_sElambda58UArraysKt___UArraysKt;->write:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    const-wide/16 v1, 0x0

    .line 180
    iput-wide v1, p0, Lo/withIndex_GBYM_sElambda58UArraysKt___UArraysKt;->invoke:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 181
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final a(Lo/withIndex__ajY_9Alambda56UArraysKt___UArraysKt;)V
    .locals 9

    if-nez p1, :cond_0

    return-void

    .line 46
    :cond_0
    sget-boolean v0, Lo/zipZjwqOic;->write:Z

    if-eqz v0, :cond_1

    .line 47
    sget-object v0, Lo/withIndex_GBYM_sElambda58UArraysKt___UArraysKt;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lo/r8lambda3X8WdNkX736bNwxQHCtA6p6RiHg$MediaDescriptionCompat;->read()I

    move-result v6

    invoke-static {}, Lo/r8lambda3X8WdNkX736bNwxQHCtA6p6RiHg$MediaDescriptionCompat;->read()I

    move-result v2

    invoke-static {}, Lo/r8lambda3X8WdNkX736bNwxQHCtA6p6RiHg$MediaDescriptionCompat;->read()I

    move-result v3

    invoke-static {}, Lo/r8lambda3X8WdNkX736bNwxQHCtA6p6RiHg$MediaDescriptionCompat;->read()I

    move-result v8

    const v7, 0x11a2e4b7    # 2.570005E-28f

    const v5, -0x11a2e4b7

    invoke-static/range {v2 .. v8}, Lo/withIndex__ajY_9Alambda56UArraysKt___UArraysKt;->a(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lo/r8lambda3X8WdNkX736bNwxQHCtA6p6RiHg$MediaDescriptionCompat;->read()I

    move-result v6

    invoke-static {}, Lo/r8lambda3X8WdNkX736bNwxQHCtA6p6RiHg$MediaDescriptionCompat;->read()I

    move-result v2

    invoke-static {}, Lo/r8lambda3X8WdNkX736bNwxQHCtA6p6RiHg$MediaDescriptionCompat;->read()I

    move-result v3

    invoke-static {}, Lo/r8lambda3X8WdNkX736bNwxQHCtA6p6RiHg$MediaDescriptionCompat;->read()I

    move-result v8

    const v7, 0xf34e65f

    const v5, -0xf34e65e

    invoke-static/range {v2 .. v8}, Lo/withIndex__ajY_9Alambda56UArraysKt___UArraysKt;->a(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-virtual {p1}, Lo/withIndex__ajY_9Alambda56UArraysKt___UArraysKt;->AudioAttributesImplBaseParcelizer()J

    move-result-wide v4

    iget-wide v6, p0, Lo/withIndex_GBYM_sElambda58UArraysKt___UArraysKt;->invoke:J

    .line 49
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    filled-new-array {v1, v2, v3, v4}, [Ljava/lang/Object;

    move-result-object v1

    .line 47
    const-string v2, "Add segment %s (id=%d pid=%d) currTimeout=%s"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v4

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v5

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v3

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v8

    const v6, 0x55d0af29

    const v7, -0x55d0af27

    invoke-static/range {v2 .. v8}, Lcom/dynatrace/android/agent/util/Utility;->RemoteActionCompatParcelizer([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    .line 52
    :cond_1
    iget-object v0, p0, Lo/withIndex_GBYM_sElambda58UArraysKt___UArraysKt;->write:Ljava/util/List;

    monitor-enter v0

    .line 53
    :try_start_0
    iget-wide v1, p0, Lo/withIndex_GBYM_sElambda58UArraysKt___UArraysKt;->read:J

    iget-wide v3, p0, Lo/withIndex_GBYM_sElambda58UArraysKt___UArraysKt;->invoke:J

    sub-long/2addr v1, v3

    const/4 v3, 0x0

    .line 54
    :goto_0
    iget-object v4, p0, Lo/withIndex_GBYM_sElambda58UArraysKt___UArraysKt;->write:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_3

    .line 55
    iget-object v4, p0, Lo/withIndex_GBYM_sElambda58UArraysKt___UArraysKt;->write:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/withIndex_GBYM_sElambda58UArraysKt___UArraysKt$read;

    .line 1197
    iget-wide v4, v4, Lo/withIndex_GBYM_sElambda58UArraysKt___UArraysKt$read;->write:J

    cmp-long v4, v4, v1

    if-ltz v4, :cond_2

    .line 56
    iget-object v4, p0, Lo/withIndex_GBYM_sElambda58UArraysKt___UArraysKt;->write:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/withIndex_GBYM_sElambda58UArraysKt___UArraysKt$read;

    .line 2197
    iget-wide v5, v4, Lo/withIndex_GBYM_sElambda58UArraysKt___UArraysKt$read;->write:J

    sub-long/2addr v5, v1

    iput-wide v5, v4, Lo/withIndex_GBYM_sElambda58UArraysKt___UArraysKt$read;->write:J

    .line 57
    iget-object v4, p0, Lo/withIndex_GBYM_sElambda58UArraysKt___UArraysKt;->write:Ljava/util/List;

    new-instance v5, Lo/withIndex_GBYM_sElambda58UArraysKt___UArraysKt$read;

    invoke-direct {v5, p0, p1, v1, v2}, Lo/withIndex_GBYM_sElambda58UArraysKt___UArraysKt$read;-><init>(Lo/withIndex_GBYM_sElambda58UArraysKt___UArraysKt;Lo/withIndex__ajY_9Alambda56UArraysKt___UArraysKt;J)V

    invoke-interface {v4, v3, v5}, Ljava/util/List;->add(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    monitor-exit v0

    return-void

    .line 60
    :cond_2
    :try_start_1
    iget-object v4, p0, Lo/withIndex_GBYM_sElambda58UArraysKt___UArraysKt;->write:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/withIndex_GBYM_sElambda58UArraysKt___UArraysKt$read;

    .line 3197
    iget-wide v4, v4, Lo/withIndex_GBYM_sElambda58UArraysKt___UArraysKt$read;->write:J

    sub-long/2addr v1, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 63
    :cond_3
    iget-object v3, p0, Lo/withIndex_GBYM_sElambda58UArraysKt___UArraysKt;->write:Ljava/util/List;

    new-instance v4, Lo/withIndex_GBYM_sElambda58UArraysKt___UArraysKt$read;

    invoke-direct {v4, p0, p1, v1, v2}, Lo/withIndex_GBYM_sElambda58UArraysKt___UArraysKt$read;-><init>(Lo/withIndex_GBYM_sElambda58UArraysKt___UArraysKt;Lo/withIndex__ajY_9Alambda56UArraysKt___UArraysKt;J)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final invoke()V
    .locals 5

    .line 73
    iget-object v0, p0, Lo/withIndex_GBYM_sElambda58UArraysKt___UArraysKt;->write:Ljava/util/List;

    monitor-enter v0

    .line 74
    :try_start_0
    iget-object v1, p0, Lo/withIndex_GBYM_sElambda58UArraysKt___UArraysKt;->write:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lez v1, :cond_0

    .line 75
    monitor-exit v0

    return-void

    .line 77
    :cond_0
    :try_start_1
    iget-wide v1, p0, Lo/withIndex_GBYM_sElambda58UArraysKt___UArraysKt;->invoke:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-nez v1, :cond_1

    .line 78
    iget-wide v1, p0, Lo/withIndex_GBYM_sElambda58UArraysKt___UArraysKt;->read:J

    iput-wide v1, p0, Lo/withIndex_GBYM_sElambda58UArraysKt___UArraysKt;->invoke:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 80
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final read()Z
    .locals 12

    .line 154
    iget-object v0, p0, Lo/withIndex_GBYM_sElambda58UArraysKt___UArraysKt;->write:Ljava/util/List;

    monitor-enter v0

    .line 156
    :try_start_0
    iget-wide v1, p0, Lo/withIndex_GBYM_sElambda58UArraysKt___UArraysKt;->invoke:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    const-wide/16 v6, 0x1

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-lez v5, :cond_1

    sub-long/2addr v1, v6

    .line 157
    iput-wide v1, p0, Lo/withIndex_GBYM_sElambda58UArraysKt___UArraysKt;->invoke:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long v1, v1, v3

    if-eqz v1, :cond_0

    move v8, v9

    :cond_0
    monitor-exit v0

    return v8

    .line 160
    :cond_1
    :try_start_1
    iget-object v1, p0, Lo/withIndex_GBYM_sElambda58UArraysKt___UArraysKt;->write:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_4

    iget-object v1, p0, Lo/withIndex_GBYM_sElambda58UArraysKt___UArraysKt;->write:Ljava/util/List;

    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/withIndex_GBYM_sElambda58UArraysKt___UArraysKt$read;

    .line 5197
    iget-wide v10, v1, Lo/withIndex_GBYM_sElambda58UArraysKt___UArraysKt$read;->write:J

    sub-long/2addr v10, v6

    iput-wide v10, v1, Lo/withIndex_GBYM_sElambda58UArraysKt___UArraysKt$read;->write:J

    cmp-long v1, v10, v3

    if-nez v1, :cond_4

    .line 162
    :cond_2
    iget-object v1, p0, Lo/withIndex_GBYM_sElambda58UArraysKt___UArraysKt;->write:Ljava/util/List;

    invoke-interface {v1, v9}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 163
    iget-object v1, p0, Lo/withIndex_GBYM_sElambda58UArraysKt___UArraysKt;->write:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_3

    iget-object v1, p0, Lo/withIndex_GBYM_sElambda58UArraysKt___UArraysKt;->write:Ljava/util/List;

    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/withIndex_GBYM_sElambda58UArraysKt___UArraysKt$read;

    .line 6197
    iget-wide v1, v1, Lo/withIndex_GBYM_sElambda58UArraysKt___UArraysKt$read;->write:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    cmp-long v1, v1, v3

    if-eqz v1, :cond_2

    .line 165
    :cond_3
    monitor-exit v0

    return v8

    .line 167
    :cond_4
    monitor-exit v0

    return v9

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final read(Lo/withIndex__ajY_9Alambda56UArraysKt___UArraysKt;)Z
    .locals 9

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 95
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lo/r8lambda3X8WdNkX736bNwxQHCtA6p6RiHg$MediaDescriptionCompat;->read()I

    move-result v6

    invoke-static {}, Lo/r8lambda3X8WdNkX736bNwxQHCtA6p6RiHg$MediaDescriptionCompat;->read()I

    move-result v2

    invoke-static {}, Lo/r8lambda3X8WdNkX736bNwxQHCtA6p6RiHg$MediaDescriptionCompat;->read()I

    move-result v3

    invoke-static {}, Lo/r8lambda3X8WdNkX736bNwxQHCtA6p6RiHg$MediaDescriptionCompat;->read()I

    move-result v8

    const v7, 0x11a2e4b7    # 2.570005E-28f

    const v5, -0x11a2e4b7

    invoke-static/range {v2 .. v8}, Lo/withIndex__ajY_9Alambda56UArraysKt___UArraysKt;->a(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 97
    iget-object v1, p0, Lo/withIndex_GBYM_sElambda58UArraysKt___UArraysKt;->write:Ljava/util/List;

    monitor-enter v1

    move v2, v0

    .line 98
    :goto_0
    :try_start_0
    iget-object v3, p0, Lo/withIndex_GBYM_sElambda58UArraysKt___UArraysKt;->write:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_5

    .line 99
    iget-object v3, p0, Lo/withIndex_GBYM_sElambda58UArraysKt___UArraysKt;->write:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/withIndex_GBYM_sElambda58UArraysKt___UArraysKt$read;

    .line 7197
    iget-object v3, v3, Lo/withIndex_GBYM_sElambda58UArraysKt___UArraysKt$read;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 99
    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    add-int/lit8 p1, v2, 0x1

    .line 100
    iget-object v3, p0, Lo/withIndex_GBYM_sElambda58UArraysKt___UArraysKt;->write:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge p1, v3, :cond_1

    .line 101
    iget-object v3, p0, Lo/withIndex_GBYM_sElambda58UArraysKt___UArraysKt;->write:Ljava/util/List;

    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/withIndex_GBYM_sElambda58UArraysKt___UArraysKt$read;

    iget-object v3, p0, Lo/withIndex_GBYM_sElambda58UArraysKt___UArraysKt;->write:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/withIndex_GBYM_sElambda58UArraysKt___UArraysKt$read;

    .line 8197
    iget-wide v3, v3, Lo/withIndex_GBYM_sElambda58UArraysKt___UArraysKt$read;->write:J

    .line 9197
    iget-wide v5, p1, Lo/withIndex_GBYM_sElambda58UArraysKt___UArraysKt$read;->write:J

    add-long/2addr v5, v3

    iput-wide v5, p1, Lo/withIndex_GBYM_sElambda58UArraysKt___UArraysKt$read;->write:J

    goto :goto_1

    .line 103
    :cond_1
    iget-wide v3, p0, Lo/withIndex_GBYM_sElambda58UArraysKt___UArraysKt;->invoke:J

    const-wide/16 v5, 0x0

    cmp-long p1, v3, v5

    if-nez p1, :cond_2

    .line 104
    iget-object p1, p0, Lo/withIndex_GBYM_sElambda58UArraysKt___UArraysKt;->write:Ljava/util/List;

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/withIndex_GBYM_sElambda58UArraysKt___UArraysKt$read;

    .line 10197
    iget-wide v3, p1, Lo/withIndex_GBYM_sElambda58UArraysKt___UArraysKt$read;->write:J

    .line 104
    iput-wide v3, p0, Lo/withIndex_GBYM_sElambda58UArraysKt___UArraysKt;->invoke:J

    .line 108
    :cond_2
    :goto_1
    iget-object p1, p0, Lo/withIndex_GBYM_sElambda58UArraysKt___UArraysKt;->write:Ljava/util/List;

    invoke-interface {p1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    .line 110
    :cond_3
    monitor-exit v1

    return v0

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 113
    :cond_5
    monitor-exit v1

    return v0

    :catchall_0
    move-exception p1

    monitor-exit v1

    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 11

    const/4 v0, 0x2

    .line 191
    rem-int v1, v0, v0

    .line 189
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v2, p0, Lo/withIndex_GBYM_sElambda58UArraysKt___UArraysKt;->invoke:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v2

    rsub-int/lit8 v2, v2, 0x2c

    int-to-byte v2, v2

    const/4 v3, 0x1

    new-array v4, v3, [C

    const/4 v5, 0x0

    const/16 v6, 0x35ce

    aput-char v6, v4, v5

    const-string v7, ""

    invoke-static {v7, v5, v5}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v8

    rsub-int/lit8 v8, v8, 0x1

    new-array v9, v3, [Ljava/lang/Object;

    invoke-static {v2, v4, v8, v9}, Lo/withIndex_GBYM_sElambda58UArraysKt___UArraysKt;->b(B[CI[Ljava/lang/Object;)V

    aget-object v2, v9, v5

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    move v2, v5

    .line 190
    :goto_0
    iget-object v4, p0, Lo/withIndex_GBYM_sElambda58UArraysKt___UArraysKt;->write:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v2, v4, :cond_0

    .line 191
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/withIndex_GBYM_sElambda58UArraysKt___UArraysKt;->write:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/withIndex_GBYM_sElambda58UArraysKt___UArraysKt$read;

    .line 11197
    iget-wide v8, v1, Lo/withIndex_GBYM_sElambda58UArraysKt___UArraysKt$read;->write:J

    .line 191
    invoke-virtual {v4, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v1, 0x30

    invoke-static {v7, v1, v5, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v1

    rsub-int/lit8 v1, v1, 0x2c

    int-to-byte v1, v1

    new-array v8, v3, [C

    aput-char v6, v8, v5

    const/4 v9, 0x0

    invoke-static {v5, v9, v9}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v10

    cmpl-float v9, v10, v9

    rsub-int/lit8 v9, v9, 0x1

    new-array v10, v3, [Ljava/lang/Object;

    invoke-static {v1, v8, v9, v10}, Lo/withIndex_GBYM_sElambda58UArraysKt___UArraysKt;->b(B[CI[Ljava/lang/Object;)V

    aget-object v1, v10, v5

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    sget v2, Lo/withIndex_GBYM_sElambda58UArraysKt___UArraysKt;->IconCompatParcelizer:I

    add-int/lit8 v2, v2, 0x27

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/withIndex_GBYM_sElambda58UArraysKt___UArraysKt;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_1

    const/16 v0, 0x3f

    div-int/2addr v0, v5

    :cond_1
    return-object v1
.end method

.method public final write(J)V
    .locals 6

    .line 125
    iget-object v0, p0, Lo/withIndex_GBYM_sElambda58UArraysKt___UArraysKt;->write:Ljava/util/List;

    monitor-enter v0

    .line 126
    :try_start_0
    iget-wide v1, p0, Lo/withIndex_GBYM_sElambda58UArraysKt___UArraysKt;->read:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long v1, p1, v1

    if-nez v1, :cond_0

    .line 128
    monitor-exit v0

    return-void

    .line 131
    :cond_0
    :try_start_1
    iput-wide p1, p0, Lo/withIndex_GBYM_sElambda58UArraysKt___UArraysKt;->read:J

    .line 134
    iget-wide v1, p0, Lo/withIndex_GBYM_sElambda58UArraysKt___UArraysKt;->invoke:J

    cmp-long v1, v1, p1

    if-lez v1, :cond_2

    .line 135
    iget-object v1, p0, Lo/withIndex_GBYM_sElambda58UArraysKt___UArraysKt;->write:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 137
    iget-object v1, p0, Lo/withIndex_GBYM_sElambda58UArraysKt___UArraysKt;->write:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/withIndex_GBYM_sElambda58UArraysKt___UArraysKt$read;

    iget-wide v2, p0, Lo/withIndex_GBYM_sElambda58UArraysKt___UArraysKt;->invoke:J

    sub-long/2addr v2, p1

    .line 4197
    iget-wide v4, v1, Lo/withIndex_GBYM_sElambda58UArraysKt___UArraysKt$read;->write:J

    add-long/2addr v4, v2

    iput-wide v4, v1, Lo/withIndex_GBYM_sElambda58UArraysKt___UArraysKt$read;->write:J

    .line 139
    :cond_1
    iput-wide p1, p0, Lo/withIndex_GBYM_sElambda58UArraysKt___UArraysKt;->invoke:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 141
    :cond_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method
