.class public final Lo/zzld;
.super Landroidx/recyclerview/widget/RecyclerView$RemoteActionCompatParcelizer;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/zzld$a;,
        Lo/zzld$read;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$RemoteActionCompatParcelizer<",
        "Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;",
        ">;"
    }
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static RemoteActionCompatParcelizer:I

.field private static a:I

.field private static read:C

.field private static write:[C


# instance fields
.field private invoke:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/supportsStreams;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private static $$c(SII)Ljava/lang/String;
    .locals 6

    add-int/lit8 p0, p0, 0x4

    mul-int/lit8 p2, p2, 0x3

    add-int/lit8 v0, p2, 0x1

    rsub-int/lit8 p1, p1, 0x6e

    sget-object v1, Lo/zzld;->$$a:[B

    new-array v0, v0, [B

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v3, p0

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    move v5, p1

    move p1, p0

    move p0, v5

    :goto_0
    int-to-byte v4, p0

    aput-byte v4, v0, v3

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 p1, p1, 0x1

    aget-byte v3, v1, p1

    move v5, v3

    move v3, p1

    move p1, v5

    :goto_1
    neg-int p1, p1

    add-int/2addr p0, p1

    move p1, v3

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v1, v0, [B

    fill-array-data v1, :array_0

    sput-object v1, Lo/zzld;->$$a:[B

    const/16 v1, 0x20

    sput v1, Lo/zzld;->$$b:I

    const/4 v1, 0x0

    .line 65354
    sput v1, Lo/zzld;->$10:I

    const/4 v2, 0x1

    sput v2, Lo/zzld;->$11:I

    sput v1, Lo/zzld;->a:I

    sput v2, Lo/zzld;->RemoteActionCompatParcelizer:I

    new-array v0, v0, [C

    fill-array-data v0, :array_1

    sput-object v0, Lo/zzld;->write:[C

    const/16 v0, 0x6b51

    sput-char v0, Lo/zzld;->read:C

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
        0x5eaas
        0x5ebds
        0x5ea8s
        0x5ea7s
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 29
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$RemoteActionCompatParcelizer;-><init>()V

    .line 23
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/zzld;->invoke:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/supportsStreams;",
            ">;)V"
        }
    .end annotation

    .line 25
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$RemoteActionCompatParcelizer;-><init>()V

    .line 23
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 26
    iput-object p1, p0, Lo/zzld;->invoke:Ljava/util/List;

    return-void
.end method

.method private static b(B[CI[Ljava/lang/Object;)V
    .locals 31

    move/from16 v0, p2

    const-string v1, ""

    const/4 v2, 0x2

    .line 273
    rem-int v3, v2, v2

    .line 190
    new-instance v3, Lo/isVisibilityMoreSpecific;

    invoke-direct {v3}, Lo/isVisibilityMoreSpecific;-><init>()V

    .line 195
    sget-object v4, Lo/zzld;->write:[C

    const v7, -0x5adcb2ac

    const/16 v8, 0x8

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eqz v4, :cond_4

    .line 273
    sget v12, Lo/zzld;->$11:I

    add-int/lit8 v12, v12, 0x3f

    rem-int/lit16 v13, v12, 0x80

    sput v13, Lo/zzld;->$10:I

    rem-int/2addr v12, v2

    .line 195
    array-length v12, v4

    new-array v13, v12, [C

    move v14, v11

    :goto_0
    if-ge v14, v12, :cond_3

    .line 273
    sget v15, Lo/zzld;->$11:I

    add-int/lit8 v15, v15, 0x1f

    rem-int/lit16 v5, v15, 0x80

    sput v5, Lo/zzld;->$10:I

    rem-int/2addr v15, v2

    if-eqz v15, :cond_1

    aget-char v5, v4, v14

    :try_start_0
    new-array v6, v10, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v6, v11

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_0

    const/16 v5, 0x30

    invoke-static {v1, v5, v11, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v15

    add-int/lit8 v17, v15, 0x1e

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v15

    shr-int/2addr v15, v8

    int-to-char v15, v15

    invoke-static {v1, v5, v11, v11}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v5

    rsub-int v5, v5, 0x5ca

    const v20, -0x6e42480d

    const/16 v21, 0x0

    sget-object v18, Lo/zzld;->$$a:[B

    aget-byte v8, v18, v11

    neg-int v8, v8

    int-to-byte v8, v8

    add-int/lit8 v2, v8, 0x1

    int-to-byte v2, v2

    int-to-byte v7, v2

    invoke-static {v8, v2, v7}, Lo/zzld;->$$c(SII)Ljava/lang/String;

    move-result-object v22

    new-array v2, v10, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v2, v11

    move/from16 v18, v15

    move/from16 v19, v5

    move-object/from16 v23, v2

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_0
    check-cast v5, Ljava/lang/reflect/Method;

    invoke-virtual {v5, v9, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Character;

    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v2, v13, v14

    goto :goto_1

    .line 195
    :cond_1
    aget-char v2, v4, v14

    :try_start_1
    new-array v5, v10, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v11

    const v2, -0x5adcb2ac

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_2

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    shr-int/lit8 v2, v2, 0x16

    rsub-int/lit8 v17, v2, 0x1d

    invoke-static {v11, v11, v11, v11}, Landroid/graphics/Color;->argb(IIII)I

    move-result v2

    int-to-char v2, v2

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    const-wide/16 v15, 0x0

    cmp-long v6, v6, v15

    rsub-int v6, v6, 0x5cc

    const v20, -0x6e42480d

    const/16 v21, 0x0

    sget-object v7, Lo/zzld;->$$a:[B

    aget-byte v7, v7, v11

    neg-int v7, v7

    int-to-byte v7, v7

    add-int/lit8 v8, v7, 0x1

    int-to-byte v8, v8

    int-to-byte v15, v8

    invoke-static {v7, v8, v15}, Lo/zzld;->$$c(SII)Ljava/lang/String;

    move-result-object v22

    new-array v7, v10, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v11

    move/from16 v18, v2

    move/from16 v19, v6

    move-object/from16 v23, v7

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_2
    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v9, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Character;

    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-char v2, v13, v14

    add-int/lit8 v14, v14, 0x1

    :goto_1
    const/4 v2, 0x2

    const v7, -0x5adcb2ac

    const/16 v8, 0x8

    goto/16 :goto_0

    :cond_3
    move-object v4, v13

    .line 197
    :cond_4
    sget-char v1, Lo/zzld;->read:C

    :try_start_2
    new-array v2, v10, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v2, v11

    const v1, -0x5adcb2ac

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_5

    invoke-static {v11}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    rsub-int/lit8 v17, v1, 0x1d

    invoke-static {v11, v11, v11, v11}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    int-to-char v1, v1

    invoke-static {v11, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    rsub-int v5, v5, 0x5cb

    const v20, -0x6e42480d

    const/16 v21, 0x0

    sget-object v6, Lo/zzld;->$$a:[B

    aget-byte v6, v6, v11

    neg-int v6, v6

    int-to-byte v6, v6

    add-int/lit8 v7, v6, 0x1

    int-to-byte v7, v7

    int-to-byte v8, v7

    invoke-static {v6, v7, v8}, Lo/zzld;->$$c(SII)Ljava/lang/String;

    move-result-object v22

    new-array v6, v10, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v11

    move/from16 v18, v1

    move/from16 v19, v5

    move-object/from16 v23, v6

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_5
    check-cast v1, Ljava/lang/reflect/Method;

    invoke-virtual {v1, v9, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Character;

    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 201
    new-array v2, v0, [C

    .line 204
    rem-int/lit8 v5, v0, 0x2

    if-eqz v5, :cond_6

    add-int/lit8 v5, v0, -0x1

    .line 206
    aget-char v6, p1, v5

    sub-int v6, v6, p0

    int-to-char v6, v6

    aput-char v6, v2, v5

    goto :goto_2

    :cond_6
    move v5, v0

    :goto_2
    if-le v5, v10, :cond_c

    .line 210
    iput v11, v3, Lo/isVisibilityMoreSpecific;->read:I

    :goto_3
    iget v6, v3, Lo/isVisibilityMoreSpecific;->read:I

    if-ge v6, v5, :cond_c

    .line 273
    sget v6, Lo/zzld;->$10:I

    add-int/lit8 v6, v6, 0x11

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/zzld;->$11:I

    const/4 v7, 0x2

    rem-int/2addr v6, v7

    .line 213
    iget v6, v3, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v6, p1, v6

    iput-char v6, v3, Lo/isVisibilityMoreSpecific;->RemoteActionCompatParcelizer:C

    .line 214
    iget v6, v3, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v6, v10

    aget-char v6, p1, v6

    iput-char v6, v3, Lo/isVisibilityMoreSpecific;->write:C

    .line 217
    iget-char v6, v3, Lo/isVisibilityMoreSpecific;->RemoteActionCompatParcelizer:C

    iget-char v7, v3, Lo/isVisibilityMoreSpecific;->write:C

    if-ne v6, v7, :cond_7

    .line 218
    iget v6, v3, Lo/isVisibilityMoreSpecific;->read:I

    iget-char v7, v3, Lo/isVisibilityMoreSpecific;->RemoteActionCompatParcelizer:C

    sub-int v7, v7, p0

    int-to-char v7, v7

    aput-char v7, v2, v6

    .line 219
    iget v6, v3, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v6, v10

    iget-char v7, v3, Lo/isVisibilityMoreSpecific;->write:C

    sub-int v7, v7, p0

    int-to-char v7, v7

    aput-char v7, v2, v6

    move-object v8, v9

    const/4 v7, 0x2

    const/16 v13, 0x8

    goto/16 :goto_6

    :cond_7
    const/16 v6, 0xd

    .line 228
    :try_start_3
    new-array v7, v6, [Ljava/lang/Object;

    const/16 v8, 0xc

    aput-object v3, v7, v8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/16 v12, 0xb

    aput-object v8, v7, v12

    const/16 v8, 0xa

    aput-object v3, v7, v8

    const/16 v13, 0x9

    aput-object v3, v7, v13

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/16 v15, 0x8

    aput-object v14, v7, v15

    const/4 v14, 0x7

    aput-object v3, v7, v14

    const/4 v15, 0x6

    aput-object v3, v7, v15

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    const/16 v18, 0x5

    aput-object v17, v7, v18

    const/16 v17, 0x4

    aput-object v3, v7, v17

    const/16 v19, 0x3

    aput-object v3, v7, v19

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    const/16 v21, 0x2

    aput-object v20, v7, v21

    aput-object v3, v7, v10

    aput-object v3, v7, v11

    const v20, -0x112edb0f

    invoke-static/range {v20 .. v20}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v20

    if-nez v20, :cond_8

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v20

    const/4 v9, 0x0

    cmpl-float v20, v20, v9

    add-int/lit8 v24, v20, 0xa

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v20

    shr-int/lit8 v12, v20, 0x16

    rsub-int v12, v12, 0x1505

    int-to-char v12, v12

    invoke-static {v9, v9}, Landroid/graphics/PointF;->length(FF)F

    move-result v20

    cmpl-float v9, v20, v9

    add-int/lit16 v9, v9, 0x4db

    const v27, -0x25b021aa

    const/16 v28, 0x0

    sget-object v20, Lo/zzld;->$$a:[B

    aget-byte v8, v20, v11

    neg-int v13, v8

    int-to-byte v13, v13

    int-to-byte v8, v8

    add-int/lit8 v14, v8, -0x1

    int-to-byte v14, v14

    invoke-static {v13, v8, v14}, Lo/zzld;->$$c(SII)Ljava/lang/String;

    move-result-object v29

    new-array v6, v6, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v6, v11

    const-class v8, Ljava/lang/Object;

    aput-object v8, v6, v10

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x2

    aput-object v8, v6, v13

    const-class v8, Ljava/lang/Object;

    aput-object v8, v6, v19

    const-class v8, Ljava/lang/Object;

    aput-object v8, v6, v17

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v6, v18

    const-class v8, Ljava/lang/Object;

    aput-object v8, v6, v15

    const-class v8, Ljava/lang/Object;

    const/4 v13, 0x7

    aput-object v8, v6, v13

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v13, 0x8

    aput-object v8, v6, v13

    const-class v8, Ljava/lang/Object;

    const/16 v13, 0x9

    aput-object v8, v6, v13

    const-class v8, Ljava/lang/Object;

    const/16 v13, 0xa

    aput-object v8, v6, v13

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v13, 0xb

    aput-object v8, v6, v13

    const-class v8, Ljava/lang/Object;

    const/16 v13, 0xc

    aput-object v8, v6, v13

    move/from16 v25, v12

    move/from16 v26, v9

    move-object/from16 v30, v6

    invoke-static/range {v24 .. v30}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v20

    :cond_8
    move-object/from16 v6, v20

    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v6, v8, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    iget v7, v3, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    if-ne v6, v7, :cond_a

    const/16 v6, 0xb

    .line 232
    :try_start_4
    new-array v7, v6, [Ljava/lang/Object;

    const/16 v6, 0xa

    aput-object v3, v7, v6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/16 v8, 0x9

    aput-object v6, v7, v8

    const/16 v6, 0x8

    aput-object v3, v7, v6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v8, 0x7

    aput-object v6, v7, v8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v7, v15

    aput-object v3, v7, v18

    aput-object v3, v7, v17

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v7, v19

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v8, 0x2

    aput-object v6, v7, v8

    aput-object v3, v7, v10

    aput-object v3, v7, v11

    const v6, 0x1cc35f9f

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_9

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    rsub-int/lit8 v24, v6, 0x14

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v8

    const-wide/16 v12, 0x0

    cmp-long v6, v8, v12

    rsub-int/lit8 v6, v6, 0x1

    int-to-char v6, v6

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v8

    int-to-byte v8, v8

    rsub-int v8, v8, 0x526

    const v27, 0x285da538

    const/16 v28, 0x0

    sget-object v9, Lo/zzld;->$$a:[B

    aget-byte v9, v9, v11

    neg-int v9, v9

    int-to-byte v9, v9

    add-int/lit8 v14, v9, 0x4

    int-to-byte v14, v14

    add-int/lit8 v12, v14, -0x3

    int-to-byte v12, v12

    invoke-static {v9, v14, v12}, Lo/zzld;->$$c(SII)Ljava/lang/String;

    move-result-object v29

    const/16 v9, 0xb

    new-array v9, v9, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v9, v11

    const-class v12, Ljava/lang/Object;

    aput-object v12, v9, v10

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x2

    aput-object v12, v9, v13

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v9, v19

    const-class v12, Ljava/lang/Object;

    aput-object v12, v9, v17

    const-class v12, Ljava/lang/Object;

    aput-object v12, v9, v18

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v9, v15

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x7

    aput-object v12, v9, v13

    const-class v12, Ljava/lang/Object;

    const/16 v13, 0x8

    aput-object v12, v9, v13

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v14, 0x9

    aput-object v12, v9, v14

    const-class v12, Ljava/lang/Object;

    const/16 v14, 0xa

    aput-object v12, v9, v14

    move/from16 v25, v6

    move/from16 v26, v8

    move-object/from16 v30, v9

    invoke-static/range {v24 .. v30}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_4

    :cond_9
    const/16 v13, 0x8

    :goto_4
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v6, v8, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 233
    iget v7, v3, Lo/isVisibilityMoreSpecific;->a:I

    mul-int/2addr v7, v1

    iget v9, v3, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v7, v9

    .line 235
    iget v9, v3, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v6, v4, v6

    aput-char v6, v2, v9

    .line 236
    iget v6, v3, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v6, v10

    aget-char v7, v4, v7

    aput-char v7, v2, v6

    goto :goto_5

    :cond_a
    const/4 v8, 0x0

    const/16 v13, 0x8

    .line 241
    iget v6, v3, Lo/isVisibilityMoreSpecific;->invoke:I

    iget v7, v3, Lo/isVisibilityMoreSpecific;->a:I

    if-ne v6, v7, :cond_b

    .line 273
    sget v6, Lo/zzld;->$11:I

    add-int/lit8 v6, v6, 0x4b

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/zzld;->$10:I

    const/4 v7, 0x2

    rem-int/2addr v6, v7

    .line 242
    iget v6, v3, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    add-int/2addr v6, v1

    sub-int/2addr v6, v10

    rem-int/2addr v6, v1

    iput v6, v3, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    .line 243
    iget v6, v3, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v6, v1

    sub-int/2addr v6, v10

    rem-int/2addr v6, v1

    iput v6, v3, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    .line 245
    iget v6, v3, Lo/isVisibilityMoreSpecific;->invoke:I

    mul-int/2addr v6, v1

    iget v7, v3, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    add-int/2addr v6, v7

    .line 246
    iget v7, v3, Lo/isVisibilityMoreSpecific;->a:I

    mul-int/2addr v7, v1

    iget v9, v3, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v7, v9

    .line 248
    iget v9, v3, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v6, v4, v6

    aput-char v6, v2, v9

    .line 249
    iget v6, v3, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v6, v10

    aget-char v7, v4, v7

    aput-char v7, v2, v6

    :goto_5
    const/4 v7, 0x2

    goto :goto_6

    .line 258
    :cond_b
    iget v6, v3, Lo/isVisibilityMoreSpecific;->invoke:I

    mul-int/2addr v6, v1

    iget v7, v3, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v6, v7

    .line 259
    iget v7, v3, Lo/isVisibilityMoreSpecific;->a:I

    mul-int/2addr v7, v1

    iget v9, v3, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    add-int/2addr v7, v9

    .line 261
    iget v9, v3, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v6, v4, v6

    aput-char v6, v2, v9

    .line 262
    iget v6, v3, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v6, v10

    aget-char v7, v4, v7

    aput-char v7, v2, v6

    .line 273
    sget v6, Lo/zzld;->$10:I

    add-int/lit8 v6, v6, 0x2b

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/zzld;->$11:I

    const/4 v7, 0x2

    rem-int/2addr v6, v7

    .line 210
    :goto_6
    iget v6, v3, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v6, v7

    iput v6, v3, Lo/isVisibilityMoreSpecific;->read:I

    move-object v9, v8

    goto/16 :goto_3

    :cond_c
    move v1, v11

    :goto_7
    if-ge v1, v0, :cond_d

    .line 270
    aget-char v3, v2, v1

    xor-int/lit16 v3, v3, 0x359a

    int-to-char v3, v3

    aput-char v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    .line 273
    :cond_d
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p3, v11

    return-void

    :catchall_0
    move-exception v0

    .line 195
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_e

    throw v1

    :cond_e
    throw v0
.end method


# virtual methods
.method public final getItemCount()I
    .locals 3

    const/4 v0, 0x2

    .line 75
    rem-int v1, v0, v0

    sget v1, Lo/zzld;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x71

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/zzld;->a:I

    rem-int/2addr v1, v0

    .line 74
    iget-object v1, p0, Lo/zzld;->invoke:Ljava/util/List;

    if-eqz v1, :cond_0

    .line 75
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    return v0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lo/zzld;->RemoteActionCompatParcelizer:I

    rem-int/2addr v2, v0

    const/4 v0, 0x0

    if-nez v2, :cond_1

    const/16 v1, 0x44

    div-int/2addr v1, v0

    :cond_1
    return v0
.end method

.method public final getItemViewType(I)I
    .locals 6

    const/4 v0, 0x2

    .line 65
    rem-int v1, v0, v0

    sget v1, Lo/zzld;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/zzld;->a:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lo/zzld;->invoke:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/supportsStreams;

    invoke-virtual {v1}, Lo/supportsStreams;->write()Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0x49

    div-int/2addr v3, v2

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lo/zzld;->invoke:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/supportsStreams;

    invoke-virtual {v1}, Lo/supportsStreams;->write()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    :goto_0
    iget-object v1, p0, Lo/zzld;->invoke:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/supportsStreams;

    invoke-virtual {p1}, Lo/supportsStreams;->write()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v1

    shr-int/lit8 v1, v1, 0x8

    rsub-int/lit8 v1, v1, 0x51

    int-to-byte v1, v1

    const/4 v3, 0x7

    new-array v4, v3, [C

    fill-array-data v4, :array_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    sub-int/2addr v3, v5

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v1, v4, v3, v5}, Lo/zzld;->b(B[CI[Ljava/lang/Object;)V

    aget-object v1, v5, v2

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v0

    :cond_1
    sget p1, Lo/zzld;->a:I

    add-int/lit8 p1, p1, 0x67

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/zzld;->RemoteActionCompatParcelizer:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_2

    return v2

    :cond_2
    const/4 p1, 0x0

    throw p1

    :array_0
    .array-data 2
        0x2s
        0x0s
        0x0s
        0x3s
        0x0s
        0x3s
        0x3645s
    .end array-data
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;I)V
    .locals 2

    const/4 p2, 0x2

    .line 59
    rem-int v0, p2, p2

    sget v0, Lo/zzld;->RemoteActionCompatParcelizer:I

    add-int/lit8 v0, v0, 0x71

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/zzld;->a:I

    rem-int/2addr v0, p2

    .line 54
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;->getItemViewType()I

    move-result v0

    if-eq v0, p2, :cond_0

    .line 55
    move-object p2, p1

    check-cast p2, Lo/zzld$read;

    iget-object v0, p0, Lo/zzld;->invoke:Ljava/util/List;

    .line 56
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;->getAdapterPosition()I

    move-result p1

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/supportsStreams;

    invoke-virtual {p2, p1}, Lo/zzld$read;->a(Lo/supportsStreams;)V

    return-void

    .line 58
    :cond_0
    move-object v0, p1

    check-cast v0, Lo/zzld$a;

    iget-object v1, p0, Lo/zzld;->invoke:Ljava/util/List;

    .line 59
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;->getAdapterPosition()I

    move-result p1

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/supportsStreams;

    .line 1106
    invoke-virtual {p1}, Lo/supportsStreams;->RemoteActionCompatParcelizer()Ljava/util/List;

    move-result-object p1

    .line 1107
    iget-object v1, v0, Lo/zzld$a;->write:Lcom/bca/mybca/omni/android/omnidesign/databinding/ItemNoteBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/omnidesign/databinding/ItemNoteBinding;->read:Lo/PaylaterStatusPinViewModel;

    iget-object v0, v0, Lo/zzld$a;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0, p1}, Lo/PaylaterStatusPinViewModel;->setNotes(Landroid/content/Context;Ljava/util/List;)V

    .line 59
    sget p1, Lo/zzld;->RemoteActionCompatParcelizer:I

    add-int/lit8 p1, p1, 0x69

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lo/zzld;->a:I

    rem-int/2addr p1, p2

    if-eqz p1, :cond_1

    const/16 p1, 0x46

    div-int/lit8 p1, p1, 0x0

    :cond_1
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;
    .locals 3

    const/4 v0, 0x2

    .line 48
    rem-int v1, v0, v0

    sget v1, Lo/zzld;->a:I

    add-int/lit8 v1, v1, 0x7

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/zzld;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    const/4 v1, 0x0

    if-eq p2, v0, :cond_0

    .line 42
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    invoke-static {p2, p1, v1}, Lcom/bca/mybca/omni/android/omnidesign/databinding/ItemSuccessDataV3Binding;->write(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/bca/mybca/omni/android/omnidesign/databinding/ItemSuccessDataV3Binding;

    move-result-object p1

    .line 43
    invoke-virtual {p1}, Lcom/bca/mybca/omni/android/omnidesign/databinding/ItemSuccessDataV3Binding;->write()Landroid/widget/LinearLayout;

    move-result-object p1

    .line 44
    new-instance p2, Lo/zzld$read;

    invoke-direct {p2, p1}, Lo/zzld$read;-><init>(Landroid/view/View;)V

    return-object p2

    .line 46
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    invoke-static {p2, p1, v1}, Lcom/bca/mybca/omni/android/omnidesign/databinding/ItemNoteBinding;->RemoteActionCompatParcelizer(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/bca/mybca/omni/android/omnidesign/databinding/ItemNoteBinding;

    move-result-object p1

    .line 47
    invoke-virtual {p1}, Lcom/bca/mybca/omni/android/omnidesign/databinding/ItemNoteBinding;->write()Lo/retainAllInRangeruntime_release;

    move-result-object p1

    .line 48
    new-instance p2, Lo/zzld$a;

    invoke-direct {p2, p1}, Lo/zzld$a;-><init>(Landroid/view/View;)V

    sget p1, Lo/zzld;->RemoteActionCompatParcelizer:I

    add-int/lit8 p1, p1, 0x6d

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/zzld;->a:I

    rem-int/2addr p1, v0

    return-object p2
.end method
