.class final Lo/getFilter$5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/material/tabs/TabLayout$invoke;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getFilter;->MediaBrowserCompatSearchResultReceiver()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static a:I

.field private static invoke:C

.field private static read:I

.field private static write:[C


# instance fields
.field final synthetic RemoteActionCompatParcelizer:Lo/getFilter;


# direct methods
.method private static $$c(BIS)Ljava/lang/String;
    .locals 5

    mul-int/lit8 p1, p1, 0x3

    rsub-int/lit8 v0, p1, 0x1

    rsub-int/lit8 p0, p0, 0x6e

    sget-object v1, Lo/getFilter$5;->$$a:[B

    mul-int/lit8 p2, p2, 0x3

    rsub-int/lit8 p2, p2, 0x4

    new-array v0, v0, [B

    const/4 v2, 0x0

    rsub-int/lit8 p1, p1, 0x0

    if-nez v1, :cond_0

    move p0, p1

    move v4, p2

    move v3, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p0

    aput-byte v4, v0, v3

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v4, v1, p2

    add-int/lit8 v3, v3, 0x1

    :goto_1
    add-int/lit8 p2, p2, 0x1

    add-int/2addr p0, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/getFilter$5;->$$a:[B

    const/4 v0, 0x0

    sput v0, Lo/getFilter$5;->$$b:I

    .line 65354
    sput v0, Lo/getFilter$5;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/getFilter$5;->$11:I

    sput v0, Lo/getFilter$5;->a:I

    sput v1, Lo/getFilter$5;->read:I

    const/16 v0, 0x10

    new-array v0, v0, [C

    fill-array-data v0, :array_1

    sput-object v0, Lo/getFilter$5;->write:[C

    const/16 v0, 0x6b57

    sput-char v0, Lo/getFilter$5;->invoke:C

    return-void

    :array_0
    .array-data 1
        0x68t
        -0x26t
        0x5et
        -0x38t
    .end array-data

    :array_1
    .array-data 2
        0x5ebds
        0x5ea0s
        0x5ea1s
        0x5eacs
        0x5ea7s
        0x5eafs
        0x5ea6s
        0x5ebcs
        0x5e96s
        0x5ebes
        0x5ebas
        0x5ea5s
        0x5ea8s
        0x5eaes
        0x5ea2s
        0x5ea3s
    .end array-data
.end method

.method constructor <init>(Lo/getFilter;)V
    .locals 0

    .line 88
    iput-object p1, p0, Lo/getFilter$5;->RemoteActionCompatParcelizer:Lo/getFilter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static b(B[CI[Ljava/lang/Object;)V
    .locals 32

    move/from16 v0, p2

    const/4 v1, 0x2

    .line 273
    rem-int v2, v1, v1

    .line 190
    new-instance v2, Lo/isVisibilityMoreSpecific;

    invoke-direct {v2}, Lo/isVisibilityMoreSpecific;-><init>()V

    .line 195
    sget-object v3, Lo/getFilter$5;->write:[C

    const-wide/16 v4, 0x0

    const v6, -0x5adcb2ac

    const/4 v7, 0x0

    const-string v8, ""

    const/4 v9, 0x3

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-eqz v3, :cond_4

    .line 217
    sget v12, Lo/getFilter$5;->$11:I

    add-int/2addr v12, v9

    rem-int/lit16 v13, v12, 0x80

    sput v13, Lo/getFilter$5;->$10:I

    rem-int/2addr v12, v1

    .line 195
    array-length v12, v3

    new-array v13, v12, [C

    move v14, v10

    :goto_0
    if-ge v14, v12, :cond_3

    .line 217
    sget v15, Lo/getFilter$5;->$10:I

    add-int/lit8 v15, v15, 0x25

    rem-int/lit16 v9, v15, 0x80

    sput v9, Lo/getFilter$5;->$11:I

    rem-int/2addr v15, v1

    if-nez v15, :cond_1

    aget-char v9, v3, v14

    :try_start_0
    new-array v15, v11, [Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v15, v10

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_0

    invoke-static {v4, v5}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v9

    add-int/lit8 v17, v9, 0x1d

    invoke-static {v8}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v9

    rsub-int/lit8 v9, v9, -0x1

    int-to-char v9, v9

    invoke-static {v10}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    add-int/lit16 v4, v4, 0x5cb

    const v20, -0x6e42480d

    const/16 v21, 0x0

    sget v5, Lo/getFilter$5;->$$b:I

    int-to-byte v5, v5

    int-to-byte v1, v5

    int-to-byte v6, v1

    invoke-static {v5, v1, v6}, Lo/getFilter$5;->$$c(BIS)Ljava/lang/String;

    move-result-object v22

    new-array v1, v11, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v1, v10

    move/from16 v18, v9

    move/from16 v19, v4

    move-object/from16 v23, v1

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_0
    check-cast v9, Ljava/lang/reflect/Method;

    invoke-virtual {v9, v7, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Character;

    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v1, v13, v14

    goto :goto_1

    .line 195
    :cond_1
    aget-char v1, v3, v14

    :try_start_1
    new-array v4, v11, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v10

    const v1, -0x5adcb2ac

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_2

    invoke-static {v10, v10}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v1

    add-int/lit8 v17, v1, 0x1d

    invoke-static {v8, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v1

    int-to-char v1, v1

    invoke-static {v8, v10}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v5

    add-int/lit16 v5, v5, 0x5cb

    const v20, -0x6e42480d

    const/16 v21, 0x0

    sget v6, Lo/getFilter$5;->$$b:I

    int-to-byte v6, v6

    int-to-byte v9, v6

    int-to-byte v15, v9

    invoke-static {v6, v9, v15}, Lo/getFilter$5;->$$c(BIS)Ljava/lang/String;

    move-result-object v22

    new-array v6, v11, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v6, v10

    move/from16 v18, v1

    move/from16 v19, v5

    move-object/from16 v23, v6

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_2
    check-cast v5, Ljava/lang/reflect/Method;

    invoke-virtual {v5, v7, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Character;

    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-char v1, v13, v14

    add-int/lit8 v14, v14, 0x1

    :goto_1
    const/4 v1, 0x2

    const-wide/16 v4, 0x0

    const v6, -0x5adcb2ac

    const/4 v9, 0x3

    goto/16 :goto_0

    :cond_3
    move-object v3, v13

    .line 197
    :cond_4
    sget-char v1, Lo/getFilter$5;->invoke:C

    :try_start_2
    new-array v4, v11, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v10

    const v1, -0x5adcb2ac

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_5

    invoke-static {v10, v10}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v1

    rsub-int/lit8 v17, v1, 0x1d

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    int-to-char v1, v1

    invoke-static {v8}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v5

    rsub-int v5, v5, 0x5ca

    const v20, -0x6e42480d

    const/16 v21, 0x0

    sget v6, Lo/getFilter$5;->$$b:I

    int-to-byte v6, v6

    int-to-byte v9, v6

    int-to-byte v12, v9

    invoke-static {v6, v9, v12}, Lo/getFilter$5;->$$c(BIS)Ljava/lang/String;

    move-result-object v22

    new-array v6, v11, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v6, v10

    move/from16 v18, v1

    move/from16 v19, v5

    move-object/from16 v23, v6

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_5
    check-cast v1, Ljava/lang/reflect/Method;

    invoke-virtual {v1, v7, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Character;

    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 201
    new-array v4, v0, [C

    .line 204
    rem-int/lit8 v5, v0, 0x2

    if-eqz v5, :cond_6

    add-int/lit8 v5, v0, -0x1

    .line 206
    aget-char v6, p1, v5

    sub-int v6, v6, p0

    int-to-char v6, v6

    aput-char v6, v4, v5

    goto :goto_2

    :cond_6
    move v5, v0

    :goto_2
    if-le v5, v11, :cond_d

    .line 210
    iput v10, v2, Lo/isVisibilityMoreSpecific;->read:I

    :goto_3
    iget v6, v2, Lo/isVisibilityMoreSpecific;->read:I

    if-ge v6, v5, :cond_d

    .line 273
    sget v6, Lo/getFilter$5;->$11:I

    add-int/lit8 v6, v6, 0x47

    rem-int/lit16 v9, v6, 0x80

    sput v9, Lo/getFilter$5;->$10:I

    const/4 v9, 0x2

    rem-int/2addr v6, v9

    if-eqz v6, :cond_7

    .line 213
    iget v6, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v6, p1, v6

    iput-char v6, v2, Lo/isVisibilityMoreSpecific;->RemoteActionCompatParcelizer:C

    .line 214
    iget v6, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v6, p1, v6

    iput-char v6, v2, Lo/isVisibilityMoreSpecific;->write:C

    .line 217
    iget-char v6, v2, Lo/isVisibilityMoreSpecific;->RemoteActionCompatParcelizer:C

    iget-char v9, v2, Lo/isVisibilityMoreSpecific;->write:C

    if-ne v6, v9, :cond_8

    goto :goto_4

    .line 213
    :cond_7
    iget v6, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v6, p1, v6

    iput-char v6, v2, Lo/isVisibilityMoreSpecific;->RemoteActionCompatParcelizer:C

    .line 214
    iget v6, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v6, v11

    aget-char v6, p1, v6

    iput-char v6, v2, Lo/isVisibilityMoreSpecific;->write:C

    .line 217
    iget-char v6, v2, Lo/isVisibilityMoreSpecific;->RemoteActionCompatParcelizer:C

    iget-char v9, v2, Lo/isVisibilityMoreSpecific;->write:C

    if-ne v6, v9, :cond_8

    .line 218
    :goto_4
    iget v6, v2, Lo/isVisibilityMoreSpecific;->read:I

    iget-char v9, v2, Lo/isVisibilityMoreSpecific;->RemoteActionCompatParcelizer:C

    sub-int v9, v9, p0

    int-to-char v9, v9

    aput-char v9, v4, v6

    .line 219
    iget v6, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v6, v11

    iget-char v9, v2, Lo/isVisibilityMoreSpecific;->write:C

    sub-int v9, v9, p0

    int-to-char v9, v9

    aput-char v9, v4, v6

    move-object v9, v7

    const/4 v14, 0x3

    const-wide/16 v23, 0x0

    goto/16 :goto_7

    :cond_8
    const/16 v6, 0xd

    .line 228
    :try_start_3
    new-array v6, v6, [Ljava/lang/Object;

    const/16 v9, 0xc

    aput-object v2, v6, v9

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/16 v13, 0xb

    aput-object v12, v6, v13

    const/16 v12, 0xa

    aput-object v2, v6, v12

    const/16 v14, 0x9

    aput-object v2, v6, v14

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/16 v17, 0x8

    aput-object v15, v6, v17

    const/4 v15, 0x7

    aput-object v2, v6, v15

    const/16 v18, 0x6

    aput-object v2, v6, v18

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    const/16 v20, 0x5

    aput-object v19, v6, v20

    const/16 v19, 0x4

    aput-object v2, v6, v19

    const/16 v16, 0x3

    aput-object v2, v6, v16

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    const/16 v22, 0x2

    aput-object v21, v6, v22

    aput-object v2, v6, v11

    aput-object v2, v6, v10

    const v21, -0x112edb0f

    invoke-static/range {v21 .. v21}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v21

    if-nez v21, :cond_9

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v21

    const-wide/16 v23, 0x0

    cmp-long v21, v21, v23

    rsub-int/lit8 v25, v21, 0xc

    invoke-static {v10}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v21

    const/16 v22, 0x0

    cmpl-float v7, v21, v22

    rsub-int v7, v7, 0x1505

    int-to-char v7, v7

    const/16 v9, 0x30

    invoke-static {v8, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v9

    rsub-int v9, v9, 0x4da

    const v28, -0x25b021aa

    const/16 v29, 0x0

    sget v13, Lo/getFilter$5;->$$b:I

    add-int/lit8 v12, v13, 0x1

    int-to-byte v12, v12

    int-to-byte v13, v13

    int-to-byte v14, v13

    invoke-static {v12, v13, v14}, Lo/getFilter$5;->$$c(BIS)Ljava/lang/String;

    move-result-object v30

    const/16 v12, 0xd

    new-array v12, v12, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v10

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v11

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x2

    aput-object v13, v12, v14

    const-class v13, Ljava/lang/Object;

    const/4 v14, 0x3

    aput-object v13, v12, v14

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v19

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v20

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v18

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v15

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v17

    const-class v13, Ljava/lang/Object;

    const/16 v14, 0x9

    aput-object v13, v12, v14

    const-class v13, Ljava/lang/Object;

    const/16 v14, 0xa

    aput-object v13, v12, v14

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v14, 0xb

    aput-object v13, v12, v14

    const-class v13, Ljava/lang/Object;

    const/16 v14, 0xc

    aput-object v13, v12, v14

    move/from16 v26, v7

    move/from16 v27, v9

    move-object/from16 v31, v12

    invoke-static/range {v25 .. v31}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v21

    goto :goto_5

    :cond_9
    const-wide/16 v23, 0x0

    :goto_5
    move-object/from16 v7, v21

    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v7, v9, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    iget v7, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    if-ne v6, v7, :cond_b

    const/16 v6, 0xb

    .line 232
    :try_start_4
    new-array v7, v6, [Ljava/lang/Object;

    const/16 v6, 0xa

    aput-object v2, v7, v6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/16 v9, 0x9

    aput-object v6, v7, v9

    aput-object v2, v7, v17

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v7, v15

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v7, v18

    aput-object v2, v7, v20

    aput-object v2, v7, v19

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v9, 0x3

    aput-object v6, v7, v9

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v9, 0x2

    aput-object v6, v7, v9

    aput-object v2, v7, v11

    aput-object v2, v7, v10

    const v6, 0x1cc35f9f

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_a

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v6

    shr-int/lit8 v6, v6, 0x8

    rsub-int/lit8 v25, v6, 0x14

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    int-to-char v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v9

    const/4 v12, 0x0

    cmpl-float v9, v9, v12

    add-int/lit16 v9, v9, 0x526

    const v28, 0x285da538

    const/16 v29, 0x0

    sget v12, Lo/getFilter$5;->$$b:I

    add-int/lit8 v13, v12, 0x3

    int-to-byte v13, v13

    int-to-byte v12, v12

    int-to-byte v14, v12

    invoke-static {v13, v12, v14}, Lo/getFilter$5;->$$c(BIS)Ljava/lang/String;

    move-result-object v30

    const/16 v12, 0xb

    new-array v12, v12, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v10

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v11

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x2

    aput-object v13, v12, v14

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x3

    aput-object v13, v12, v14

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v19

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v20

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v18

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v15

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v17

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v15, 0x9

    aput-object v13, v12, v15

    const-class v13, Ljava/lang/Object;

    const/16 v15, 0xa

    aput-object v13, v12, v15

    move/from16 v26, v6

    move/from16 v27, v9

    move-object/from16 v31, v12

    invoke-static/range {v25 .. v31}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_6

    :cond_a
    const/4 v14, 0x3

    :goto_6
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v6, v9, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 233
    iget v7, v2, Lo/isVisibilityMoreSpecific;->a:I

    mul-int/2addr v7, v1

    iget v12, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v7, v12

    .line 235
    iget v12, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v6, v3, v6

    aput-char v6, v4, v12

    .line 236
    iget v6, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v6, v11

    aget-char v7, v3, v7

    aput-char v7, v4, v6

    goto :goto_7

    :cond_b
    const/4 v9, 0x0

    const/4 v14, 0x3

    .line 241
    iget v6, v2, Lo/isVisibilityMoreSpecific;->invoke:I

    iget v7, v2, Lo/isVisibilityMoreSpecific;->a:I

    if-ne v6, v7, :cond_c

    .line 217
    sget v6, Lo/getFilter$5;->$11:I

    add-int/lit8 v6, v6, 0x7d

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/getFilter$5;->$10:I

    const/4 v7, 0x2

    rem-int/2addr v6, v7

    .line 242
    iget v6, v2, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    add-int/2addr v6, v1

    sub-int/2addr v6, v11

    rem-int/2addr v6, v1

    iput v6, v2, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    .line 243
    iget v6, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v6, v1

    sub-int/2addr v6, v11

    rem-int/2addr v6, v1

    iput v6, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    .line 245
    iget v6, v2, Lo/isVisibilityMoreSpecific;->invoke:I

    mul-int/2addr v6, v1

    iget v7, v2, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    add-int/2addr v6, v7

    .line 246
    iget v7, v2, Lo/isVisibilityMoreSpecific;->a:I

    mul-int/2addr v7, v1

    iget v12, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v7, v12

    .line 248
    iget v12, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v6, v3, v6

    aput-char v6, v4, v12

    .line 249
    iget v6, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v6, v11

    aget-char v7, v3, v7

    aput-char v7, v4, v6

    goto :goto_7

    .line 258
    :cond_c
    iget v6, v2, Lo/isVisibilityMoreSpecific;->invoke:I

    mul-int/2addr v6, v1

    iget v7, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v6, v7

    .line 259
    iget v7, v2, Lo/isVisibilityMoreSpecific;->a:I

    mul-int/2addr v7, v1

    iget v12, v2, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    add-int/2addr v7, v12

    .line 261
    iget v12, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v6, v3, v6

    aput-char v6, v4, v12

    .line 262
    iget v6, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v6, v11

    aget-char v7, v3, v7

    aput-char v7, v4, v6

    .line 210
    :goto_7
    iget v6, v2, Lo/isVisibilityMoreSpecific;->read:I

    const/4 v7, 0x2

    add-int/2addr v6, v7

    iput v6, v2, Lo/isVisibilityMoreSpecific;->read:I

    move-object v7, v9

    goto/16 :goto_3

    :cond_d
    move v1, v10

    :goto_8
    if-ge v1, v0, :cond_e

    .line 270
    aget-char v2, v4, v1

    xor-int/lit16 v2, v2, 0x359a

    int-to-char v2, v2

    aput-char v2, v4, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    .line 273
    :cond_e
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p3, v10

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


# virtual methods
.method public final RemoteActionCompatParcelizer(Lcom/google/android/material/tabs/TabLayout$AudioAttributesImplApi26Parcelizer;)V
    .locals 8

    const/4 v0, 0x2

    .line 99
    rem-int v1, v0, v0

    .line 5041
    iget-object v1, p1, Lcom/google/android/material/tabs/TabLayout$AudioAttributesImplApi26Parcelizer;->AudioAttributesImplApi21Parcelizer:Ljava/lang/Object;

    .line 92
    const-string v2, ""

    const/16 v3, 0x30

    invoke-static {v2, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v2

    rsub-int/lit8 v2, v2, 0x77

    int-to-byte v2, v2

    const/4 v3, 0x4

    new-array v3, v3, [C

    fill-array-data v3, :array_0

    const v4, 0x1000004

    const/4 v5, 0x0

    invoke-static {v5, v5, v5}, Landroid/graphics/Color;->rgb(III)I

    move-result v6

    add-int/2addr v6, v4

    const/4 v4, 0x1

    new-array v7, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v6, v7}, Lo/getFilter$5;->b(B[CI[Ljava/lang/Object;)V

    aget-object v2, v7, v5

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lo/getFilter$5;->RemoteActionCompatParcelizer:Lo/getFilter;

    invoke-static {v1}, Lo/getFilter;->a(Lo/getFilter;)Lcom/bca/mybca/omni/android/notification/presentation/model/SharedViewModel;

    move-result-object v1

    iget-object v1, v1, Lcom/bca/mybca/omni/android/notification/presentation/model/SharedViewModel;->write:Lo/TextUtilsCompat;

    invoke-virtual {v1}, Lo/createAsync;->write()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 99
    sget v1, Lo/getFilter$5;->a:I

    add-int/lit8 v1, v1, 0x33

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getFilter$5;->read:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    .line 93
    iget-object v0, p0, Lo/getFilter$5;->RemoteActionCompatParcelizer:Lo/getFilter;

    invoke-static {v0}, Lo/getFilter;->a(Lo/getFilter;)Lcom/bca/mybca/omni/android/notification/presentation/model/SharedViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/bca/mybca/omni/android/notification/presentation/model/SharedViewModel;->write:Lo/TextUtilsCompat;

    invoke-virtual {v0}, Lo/createAsync;->write()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/16 v1, 0x1c

    div-int/2addr v1, v5

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lo/getFilter$5;->RemoteActionCompatParcelizer:Lo/getFilter;

    invoke-static {v0}, Lo/getFilter;->a(Lo/getFilter;)Lcom/bca/mybca/omni/android/notification/presentation/model/SharedViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/bca/mybca/omni/android/notification/presentation/model/SharedViewModel;->write:Lo/TextUtilsCompat;

    invoke-virtual {v0}, Lo/createAsync;->write()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_0
    move v5, v0

    goto :goto_1

    .line 6041
    :cond_1
    iget-object v1, p1, Lcom/google/android/material/tabs/TabLayout$AudioAttributesImplApi26Parcelizer;->AudioAttributesImplApi21Parcelizer:Ljava/lang/Object;

    .line 94
    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    rsub-int/lit8 v2, v2, 0x37

    int-to-byte v2, v2

    const/16 v3, 0xe

    new-array v6, v3, [C

    fill-array-data v6, :array_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    sub-int/2addr v3, v7

    new-array v7, v4, [Ljava/lang/Object;

    invoke-static {v2, v6, v3, v7}, Lo/getFilter$5;->b(B[CI[Ljava/lang/Object;)V

    aget-object v2, v7, v5

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    if-ne v1, v2, :cond_2

    iget-object v1, p0, Lo/getFilter$5;->RemoteActionCompatParcelizer:Lo/getFilter;

    invoke-static {v1}, Lo/getFilter;->a(Lo/getFilter;)Lcom/bca/mybca/omni/android/notification/presentation/model/SharedViewModel;

    move-result-object v1

    iget-object v1, v1, Lcom/bca/mybca/omni/android/notification/presentation/model/SharedViewModel;->invoke:Lo/TextUtilsCompat;

    invoke-virtual {v1}, Lo/createAsync;->write()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 93
    sget v1, Lo/getFilter$5;->read:I

    add-int/lit8 v1, v1, 0x57

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getFilter$5;->a:I

    rem-int/2addr v1, v0

    .line 95
    iget-object v0, p0, Lo/getFilter$5;->RemoteActionCompatParcelizer:Lo/getFilter;

    invoke-static {v0}, Lo/getFilter;->a(Lo/getFilter;)Lcom/bca/mybca/omni/android/notification/presentation/model/SharedViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/bca/mybca/omni/android/notification/presentation/model/SharedViewModel;->invoke:Lo/TextUtilsCompat;

    invoke-virtual {v0}, Lo/createAsync;->write()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v5

    .line 97
    :cond_2
    :goto_1
    iget-object v0, p0, Lo/getFilter$5;->RemoteActionCompatParcelizer:Lo/getFilter;

    invoke-static {v0}, Lo/getFilter;->write(Lo/getFilter;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lo/getFilter$5;->RemoteActionCompatParcelizer:Lo/getFilter;

    invoke-static {v1}, Lo/getFilter;->read(Lo/getFilter;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bca/mybca/omni/android/notification/databinding/FragmentNotificationBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/notification/databinding/FragmentNotificationBinding;->read:Lcom/google/android/material/tabs/TabLayout;

    .line 7141
    iget v2, p1, Lcom/google/android/material/tabs/TabLayout$AudioAttributesImplApi26Parcelizer;->AudioAttributesImplBaseParcelizer:I

    .line 97
    invoke-static {v0, v1, v5, v2, v4}, Lo/getFieldLabel2;->read(Landroid/content/Context;Lcom/google/android/material/tabs/TabLayout;IIZ)V

    .line 98
    iget-object v0, p0, Lo/getFilter$5;->RemoteActionCompatParcelizer:Lo/getFilter;

    .line 8041
    iget-object p1, p1, Lcom/google/android/material/tabs/TabLayout$AudioAttributesImplApi26Parcelizer;->AudioAttributesImplApi21Parcelizer:Ljava/lang/Object;

    .line 98
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lo/getFilter;->read:Ljava/lang/String;

    .line 99
    iget-object p1, p0, Lo/getFilter$5;->RemoteActionCompatParcelizer:Lo/getFilter;

    invoke-virtual {p1}, Lo/getFilter;->MediaDescriptionCompat()V

    return-void

    :array_0
    .array-data 2
        0x0s
        0x5s
        0x6s
        0x7s
    .end array-data

    :array_1
    .array-data 2
        0xbs
        0x1s
        0xfs
        0x8s
        0x1s
        0x3s
        0x9s
        0x0s
        0x6s
        0x8s
        0x5s
        0x1s
        0x3s
        0x1s
    .end array-data
.end method

.method public final invoke(Lcom/google/android/material/tabs/TabLayout$AudioAttributesImplApi26Parcelizer;)V
    .locals 13

    const/4 v0, 0x2

    .line 110
    rem-int v1, v0, v0

    sget v1, Lo/getFilter$5;->a:I

    add-int/lit8 v1, v1, 0x51

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getFilter$5;->read:I

    rem-int/2addr v1, v0

    const-string v2, ""

    const/4 v3, 0x4

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v1, :cond_0

    .line 9041
    iget-object v1, p1, Lcom/google/android/material/tabs/TabLayout$AudioAttributesImplApi26Parcelizer;->AudioAttributesImplApi21Parcelizer:Ljava/lang/Object;

    const/16 v6, 0x1a

    .line 105
    invoke-static {v2, v4}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v2

    ushr-int v2, v6, v2

    int-to-byte v2, v2

    new-array v6, v3, [C

    fill-array-data v6, :array_0

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v7

    int-to-byte v7, v7

    ushr-int/2addr v3, v7

    new-array v7, v4, [Ljava/lang/Object;

    invoke-static {v2, v6, v3, v7}, Lo/getFilter$5;->b(B[CI[Ljava/lang/Object;)V

    aget-object v2, v7, v5

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    if-ne v1, v2, :cond_1

    goto :goto_0

    .line 9041
    :cond_0
    iget-object v1, p1, Lcom/google/android/material/tabs/TabLayout$AudioAttributesImplApi26Parcelizer;->AudioAttributesImplApi21Parcelizer:Ljava/lang/Object;

    .line 105
    invoke-static {v2, v5}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v2

    add-int/lit8 v2, v2, 0x78

    int-to-byte v2, v2

    new-array v3, v3, [C

    fill-array-data v3, :array_1

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v6

    int-to-byte v6, v6

    add-int/lit8 v6, v6, 0x5

    new-array v7, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v6, v7}, Lo/getFilter$5;->b(B[CI[Ljava/lang/Object;)V

    aget-object v2, v7, v5

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    if-ne v1, v2, :cond_1

    :goto_0
    iget-object v1, p0, Lo/getFilter$5;->RemoteActionCompatParcelizer:Lo/getFilter;

    invoke-static {v1}, Lo/getFilter;->a(Lo/getFilter;)Lcom/bca/mybca/omni/android/notification/presentation/model/SharedViewModel;

    move-result-object v1

    iget-object v1, v1, Lcom/bca/mybca/omni/android/notification/presentation/model/SharedViewModel;->write:Lo/TextUtilsCompat;

    invoke-virtual {v1}, Lo/createAsync;->write()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 106
    iget-object v1, p0, Lo/getFilter$5;->RemoteActionCompatParcelizer:Lo/getFilter;

    invoke-static {v1}, Lo/getFilter;->a(Lo/getFilter;)Lcom/bca/mybca/omni/android/notification/presentation/model/SharedViewModel;

    move-result-object v1

    iget-object v1, v1, Lcom/bca/mybca/omni/android/notification/presentation/model/SharedViewModel;->write:Lo/TextUtilsCompat;

    invoke-virtual {v1}, Lo/createAsync;->write()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 110
    sget v2, Lo/getFilter$5;->a:I

    add-int/lit8 v2, v2, 0x13

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getFilter$5;->read:I

    rem-int/2addr v2, v0

    goto :goto_1

    .line 10041
    :cond_1
    iget-object v1, p1, Lcom/google/android/material/tabs/TabLayout$AudioAttributesImplApi26Parcelizer;->AudioAttributesImplApi21Parcelizer:Ljava/lang/Object;

    .line 107
    invoke-static {v5, v5}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v2

    rsub-int/lit8 v2, v2, 0x37

    int-to-byte v2, v2

    const/16 v3, 0xe

    new-array v3, v3, [C

    fill-array-data v3, :array_2

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v6

    const/4 v7, 0x0

    cmpl-float v6, v6, v7

    add-int/lit8 v6, v6, 0xd

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v6, v4}, Lo/getFilter$5;->b(B[CI[Ljava/lang/Object;)V

    aget-object v2, v4, v5

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    if-ne v1, v2, :cond_2

    iget-object v1, p0, Lo/getFilter$5;->RemoteActionCompatParcelizer:Lo/getFilter;

    invoke-static {v1}, Lo/getFilter;->a(Lo/getFilter;)Lcom/bca/mybca/omni/android/notification/presentation/model/SharedViewModel;

    move-result-object v1

    iget-object v1, v1, Lcom/bca/mybca/omni/android/notification/presentation/model/SharedViewModel;->invoke:Lo/TextUtilsCompat;

    invoke-virtual {v1}, Lo/createAsync;->write()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 105
    sget v1, Lo/getFilter$5;->a:I

    add-int/lit8 v1, v1, 0x23

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getFilter$5;->read:I

    rem-int/2addr v1, v0

    .line 108
    iget-object v0, p0, Lo/getFilter$5;->RemoteActionCompatParcelizer:Lo/getFilter;

    invoke-static {v0}, Lo/getFilter;->a(Lo/getFilter;)Lcom/bca/mybca/omni/android/notification/presentation/model/SharedViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/bca/mybca/omni/android/notification/presentation/model/SharedViewModel;->invoke:Lo/TextUtilsCompat;

    invoke-virtual {v0}, Lo/createAsync;->write()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    goto :goto_1

    :cond_2
    move v1, v5

    .line 110
    :goto_1
    iget-object v0, p0, Lo/getFilter$5;->RemoteActionCompatParcelizer:Lo/getFilter;

    invoke-static {v0}, Lo/getFilter;->write(Lo/getFilter;)Landroid/content/Context;

    move-result-object v0

    iget-object v2, p0, Lo/getFilter$5;->RemoteActionCompatParcelizer:Lo/getFilter;

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v9

    invoke-static {}, Lo/ComponentExternalSyntheticLambda4;->invoke()I

    move-result v6

    invoke-static {}, Lo/ComponentExternalSyntheticLambda4;->invoke()I

    move-result v11

    invoke-static {}, Lo/ComponentExternalSyntheticLambda4;->invoke()I

    move-result v10

    invoke-static {}, Lo/ComponentExternalSyntheticLambda4;->invoke()I

    move-result v12

    const v8, 0x757f9122

    const v7, -0x757f9122

    invoke-static/range {v6 .. v12}, Lo/getFilter;->RemoteActionCompatParcelizer(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/lang/Object;

    check-cast v2, Lcom/bca/mybca/omni/android/notification/databinding/FragmentNotificationBinding;

    iget-object v2, v2, Lcom/bca/mybca/omni/android/notification/databinding/FragmentNotificationBinding;->read:Lcom/google/android/material/tabs/TabLayout;

    .line 11141
    iget p1, p1, Lcom/google/android/material/tabs/TabLayout$AudioAttributesImplApi26Parcelizer;->AudioAttributesImplBaseParcelizer:I

    .line 110
    invoke-static {v0, v2, v1, p1, v5}, Lo/getFieldLabel2;->read(Landroid/content/Context;Lcom/google/android/material/tabs/TabLayout;IIZ)V

    return-void

    nop

    :array_0
    .array-data 2
        0x0s
        0x5s
        0x6s
        0x7s
    .end array-data

    :array_1
    .array-data 2
        0x0s
        0x5s
        0x6s
        0x7s
    .end array-data

    :array_2
    .array-data 2
        0xbs
        0x1s
        0xfs
        0x8s
        0x1s
        0x3s
        0x9s
        0x0s
        0x6s
        0x8s
        0x5s
        0x1s
        0x3s
        0x1s
    .end array-data
.end method
