.class public final Lo/setAccruedInterestAmt$RemoteActionCompatParcelizer;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/makeImmutable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setAccruedInterestAmt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RemoteActionCompatParcelizer"
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static a:[C

.field private static invoke:C

.field private static read:I

.field private static write:I


# instance fields
.field private final RemoteActionCompatParcelizer:Ljava/util/HashMap;


# direct methods
.method private static $$c(SBS)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 v0, p1, 0x1

    mul-int/lit8 p0, p0, 0x4

    add-int/lit8 p0, p0, 0x4

    sget-object v1, Lo/setAccruedInterestAmt$RemoteActionCompatParcelizer;->$$a:[B

    rsub-int/lit8 p2, p2, 0x6e

    new-array v0, v0, [B

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move p2, p0

    move v3, p1

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    move v5, p2

    move p2, p0

    move p0, v5

    :goto_0
    int-to-byte v4, p0

    aput-byte v4, v0, v3

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v1, p2

    :goto_1
    add-int/2addr p0, v3

    add-int/lit8 p2, p2, 0x1

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/setAccruedInterestAmt$RemoteActionCompatParcelizer;->$$a:[B

    const/16 v0, 0x73

    sput v0, Lo/setAccruedInterestAmt$RemoteActionCompatParcelizer;->$$b:I

    const/4 v0, 0x0

    .line 65353
    sput v0, Lo/setAccruedInterestAmt$RemoteActionCompatParcelizer;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/setAccruedInterestAmt$RemoteActionCompatParcelizer;->$11:I

    sput v0, Lo/setAccruedInterestAmt$RemoteActionCompatParcelizer;->read:I

    sput v1, Lo/setAccruedInterestAmt$RemoteActionCompatParcelizer;->write:I

    const/16 v0, 0x24

    new-array v0, v0, [C

    fill-array-data v0, :array_1

    sput-object v0, Lo/setAccruedInterestAmt$RemoteActionCompatParcelizer;->a:[C

    const/16 v0, 0x6b55

    sput-char v0, Lo/setAccruedInterestAmt$RemoteActionCompatParcelizer;->invoke:C

    return-void

    :array_0
    .array-data 1
        0x57t
        -0x21t
        -0x49t
        -0x26t
    .end array-data

    :array_1
    .array-data 2
        0x5e99s
        0x5ea4s
        0x5e8as
        0x5e9as
        0x5ee1s
        0x5ee0s
        0x5ea8s
        0x5e82s
        0x5e8fs
        0x5ebes
        0x5e80s
        0x5e9es
        0x5ebfs
        0x5eaas
        0x5ebbs
        0x5ebcs
        0x5e9ds
        0x5eads
        0x5e83s
        0x5eaes
        0x5e87s
        0x5e9cs
        0x5eacs
        0x5e9fs
        0x5ea7s
        0x5e98s
        0x5eb2s
        0x5ea1s
        0x5ea6s
        0x5ef4s
        0x5ea0s
        0x5ebds
        0x5e86s
        0x5eb4s
        0x5e85s
        0x5e81s
    .end array-data
.end method

.method private constructor <init>(Z)V
    .locals 5

    .line 282
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 279
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lo/setAccruedInterestAmt$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Ljava/util/HashMap;

    .line 283
    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    rsub-int/lit8 v1, v1, 0x49

    int-to-byte v1, v1

    const/16 v2, 0xc

    new-array v3, v2, [C

    fill-array-data v3, :array_0

    const-string v4, ""

    invoke-static {v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v4

    sub-int/2addr v2, v4

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1, v3, v2, v4}, Lo/setAccruedInterestAmt$RemoteActionCompatParcelizer;->b(B[CI[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v1, v4, v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :array_0
    .array-data 2
        0x1fs
        0x0s
        0x7s
        0x12s
        0x14s
        0x4s
        0x18s
        0x9s
        0x19s
        0x12s
        0x17s
        0x10s
    .end array-data
.end method

.method synthetic constructor <init>(ZB)V
    .locals 0

    .line 65354
    invoke-direct {p0, p1}, Lo/setAccruedInterestAmt$RemoteActionCompatParcelizer;-><init>(Z)V

    return-void
.end method

.method private static b(B[CI[Ljava/lang/Object;)V
    .locals 33

    move/from16 v0, p2

    const/4 v1, 0x2

    .line 273
    rem-int v2, v1, v1

    .line 190
    new-instance v2, Lo/isVisibilityMoreSpecific;

    invoke-direct {v2}, Lo/isVisibilityMoreSpecific;-><init>()V

    .line 195
    sget-object v3, Lo/setAccruedInterestAmt$RemoteActionCompatParcelizer;->a:[C

    const-wide/16 v4, 0x0

    const v6, -0x5adcb2ac

    const-string v7, ""

    const/4 v8, 0x0

    const/16 v9, 0x8

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-eqz v3, :cond_2

    .line 217
    sget v12, Lo/setAccruedInterestAmt$RemoteActionCompatParcelizer;->$11:I

    add-int/lit8 v12, v12, 0x75

    rem-int/lit16 v13, v12, 0x80

    sput v13, Lo/setAccruedInterestAmt$RemoteActionCompatParcelizer;->$10:I

    rem-int/2addr v12, v1

    .line 195
    array-length v12, v3

    new-array v13, v12, [C

    move v14, v10

    :goto_0
    if-ge v14, v12, :cond_1

    aget-char v15, v3, v14

    :try_start_0
    new-array v1, v11, [Ljava/lang/Object;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v1, v10

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v15

    if-nez v15, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v15

    shr-int/2addr v15, v9

    rsub-int/lit8 v17, v15, 0x1d

    invoke-static {v7, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v15

    int-to-char v15, v15

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v18

    cmp-long v9, v18, v4

    add-int/lit16 v9, v9, 0x5ca

    const v20, -0x6e42480d

    const/16 v21, 0x0

    int-to-byte v4, v10

    int-to-byte v5, v4

    int-to-byte v6, v5

    invoke-static {v4, v5, v6}, Lo/setAccruedInterestAmt$RemoteActionCompatParcelizer;->$$c(SBS)Ljava/lang/String;

    move-result-object v22

    new-array v4, v11, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, v10

    move/from16 v18, v15

    move/from16 v19, v9

    move-object/from16 v23, v4

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v15

    :cond_0
    check-cast v15, Ljava/lang/reflect/Method;

    invoke-virtual {v15, v8, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Character;

    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    aput-char v1, v13, v14

    add-int/lit8 v14, v14, 0x1

    const/4 v1, 0x2

    const-wide/16 v4, 0x0

    const v6, -0x5adcb2ac

    const/16 v9, 0x8

    goto :goto_0

    :cond_1
    move-object v3, v13

    .line 197
    :cond_2
    sget-char v1, Lo/setAccruedInterestAmt$RemoteActionCompatParcelizer;->invoke:C

    :try_start_1
    new-array v4, v11, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v10

    const v1, -0x5adcb2ac

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_3

    const/16 v1, 0x30

    invoke-static {v1}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v1

    add-int/lit8 v17, v1, -0x13

    invoke-static {v7, v10}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v1

    int-to-char v1, v1

    const/4 v5, 0x0

    invoke-static {v5, v5}, Landroid/graphics/PointF;->length(FF)F

    move-result v6

    cmpl-float v5, v6, v5

    rsub-int v5, v5, 0x5cb

    const v20, -0x6e42480d

    const/16 v21, 0x0

    int-to-byte v6, v10

    int-to-byte v7, v6

    int-to-byte v9, v7

    invoke-static {v6, v7, v9}, Lo/setAccruedInterestAmt$RemoteActionCompatParcelizer;->$$c(SBS)Ljava/lang/String;

    move-result-object v22

    new-array v6, v11, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v10

    move/from16 v18, v1

    move/from16 v19, v5

    move-object/from16 v23, v6

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_3
    check-cast v1, Ljava/lang/reflect/Method;

    invoke-virtual {v1, v8, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Character;

    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 201
    new-array v4, v0, [C

    .line 204
    rem-int/lit8 v5, v0, 0x2

    if-eqz v5, :cond_4

    add-int/lit8 v5, v0, -0x1

    .line 206
    aget-char v6, p1, v5

    sub-int v6, v6, p0

    int-to-char v6, v6

    aput-char v6, v4, v5

    goto :goto_1

    :cond_4
    move v5, v0

    :goto_1
    if-le v5, v11, :cond_c

    .line 210
    iput v10, v2, Lo/isVisibilityMoreSpecific;->read:I

    :goto_2
    iget v6, v2, Lo/isVisibilityMoreSpecific;->read:I

    if-ge v6, v5, :cond_c

    .line 273
    sget v6, Lo/setAccruedInterestAmt$RemoteActionCompatParcelizer;->$11:I

    add-int/lit8 v6, v6, 0x19

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/setAccruedInterestAmt$RemoteActionCompatParcelizer;->$10:I

    const/4 v7, 0x2

    rem-int/2addr v6, v7

    if-eqz v6, :cond_5

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

    iget-char v7, v2, Lo/isVisibilityMoreSpecific;->write:C

    if-ne v6, v7, :cond_6

    goto :goto_3

    .line 213
    :cond_5
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

    iget-char v7, v2, Lo/isVisibilityMoreSpecific;->write:C

    if-ne v6, v7, :cond_6

    .line 218
    :goto_3
    iget v6, v2, Lo/isVisibilityMoreSpecific;->read:I

    iget-char v7, v2, Lo/isVisibilityMoreSpecific;->RemoteActionCompatParcelizer:C

    sub-int v7, v7, p0

    int-to-char v7, v7

    aput-char v7, v4, v6

    .line 219
    iget v6, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v6, v11

    iget-char v7, v2, Lo/isVisibilityMoreSpecific;->write:C

    sub-int v7, v7, p0

    int-to-char v7, v7

    aput-char v7, v4, v6

    const/16 v13, 0x8

    const-wide/16 v24, 0x0

    goto/16 :goto_6

    :cond_6
    const/16 v6, 0xd

    .line 228
    :try_start_2
    new-array v7, v6, [Ljava/lang/Object;

    const/16 v9, 0xc

    aput-object v2, v7, v9

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/16 v13, 0xb

    aput-object v12, v7, v13

    const/16 v12, 0xa

    aput-object v2, v7, v12

    const/16 v14, 0x9

    aput-object v2, v7, v14

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/16 v17, 0x8

    aput-object v15, v7, v17

    const/4 v15, 0x7

    aput-object v2, v7, v15

    const/16 v17, 0x6

    aput-object v2, v7, v17

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    const/16 v19, 0x5

    aput-object v18, v7, v19

    const/16 v18, 0x4

    aput-object v2, v7, v18

    const/16 v20, 0x3

    aput-object v2, v7, v20

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    const/16 v16, 0x2

    aput-object v21, v7, v16

    aput-object v2, v7, v11

    aput-object v2, v7, v10

    const v21, -0x112edb0f

    invoke-static/range {v21 .. v21}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v21

    if-nez v21, :cond_7

    invoke-static {v10, v10}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v21

    rsub-int/lit8 v26, v21, 0xb

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v21

    shr-int/lit8 v8, v21, 0x10

    add-int/lit16 v8, v8, 0x1505

    int-to-char v8, v8

    const-wide/16 v24, 0x0

    invoke-static/range {v24 .. v25}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v9

    rsub-int v9, v9, 0x4db

    const v29, -0x25b021aa

    const/16 v30, 0x0

    int-to-byte v13, v10

    int-to-byte v12, v13

    add-int/lit8 v14, v12, 0x1

    int-to-byte v14, v14

    invoke-static {v13, v12, v14}, Lo/setAccruedInterestAmt$RemoteActionCompatParcelizer;->$$c(SBS)Ljava/lang/String;

    move-result-object v31

    new-array v6, v6, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v6, v10

    const-class v12, Ljava/lang/Object;

    aput-object v12, v6, v11

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x2

    aput-object v12, v6, v13

    const-class v12, Ljava/lang/Object;

    aput-object v12, v6, v20

    const-class v12, Ljava/lang/Object;

    aput-object v12, v6, v18

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v6, v19

    const-class v12, Ljava/lang/Object;

    aput-object v12, v6, v17

    const-class v12, Ljava/lang/Object;

    aput-object v12, v6, v15

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v13, 0x8

    aput-object v12, v6, v13

    const-class v12, Ljava/lang/Object;

    const/16 v13, 0x9

    aput-object v12, v6, v13

    const-class v12, Ljava/lang/Object;

    const/16 v13, 0xa

    aput-object v12, v6, v13

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v13, 0xb

    aput-object v12, v6, v13

    const-class v12, Ljava/lang/Object;

    const/16 v13, 0xc

    aput-object v12, v6, v13

    move/from16 v27, v8

    move/from16 v28, v9

    move-object/from16 v32, v6

    invoke-static/range {v26 .. v32}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v21

    goto :goto_4

    :cond_7
    const-wide/16 v24, 0x0

    :goto_4
    move-object/from16 v6, v21

    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v6, v8, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget v7, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    if-ne v6, v7, :cond_9

    .line 217
    sget v6, Lo/setAccruedInterestAmt$RemoteActionCompatParcelizer;->$11:I

    add-int/lit8 v6, v6, 0x6b

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/setAccruedInterestAmt$RemoteActionCompatParcelizer;->$10:I

    const/4 v7, 0x2

    rem-int/2addr v6, v7

    const/16 v6, 0xb

    .line 232
    :try_start_3
    new-array v7, v6, [Ljava/lang/Object;

    const/16 v6, 0xa

    aput-object v2, v7, v6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/16 v8, 0x9

    aput-object v6, v7, v8

    const/16 v6, 0x8

    aput-object v2, v7, v6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v7, v15

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v7, v17

    aput-object v2, v7, v19

    aput-object v2, v7, v18

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v7, v20

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v8, 0x2

    aput-object v6, v7, v8

    aput-object v2, v7, v11

    aput-object v2, v7, v10

    const v6, 0x1cc35f9f

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_8

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v6

    shr-int/lit8 v6, v6, 0x16

    add-int/lit8 v26, v6, 0x14

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v6

    shr-int/lit8 v6, v6, 0x16

    int-to-char v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    rsub-int v8, v8, 0x527

    const v29, 0x285da538

    const/16 v30, 0x0

    int-to-byte v9, v10

    int-to-byte v12, v9

    add-int/lit8 v13, v12, 0x3

    int-to-byte v13, v13

    invoke-static {v9, v12, v13}, Lo/setAccruedInterestAmt$RemoteActionCompatParcelizer;->$$c(SBS)Ljava/lang/String;

    move-result-object v31

    const/16 v9, 0xb

    new-array v9, v9, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v9, v10

    const-class v12, Ljava/lang/Object;

    aput-object v12, v9, v11

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x2

    aput-object v12, v9, v13

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v9, v20

    const-class v12, Ljava/lang/Object;

    aput-object v12, v9, v18

    const-class v12, Ljava/lang/Object;

    aput-object v12, v9, v19

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v9, v17

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v9, v15

    const-class v12, Ljava/lang/Object;

    const/16 v13, 0x8

    aput-object v12, v9, v13

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v14, 0x9

    aput-object v12, v9, v14

    const-class v12, Ljava/lang/Object;

    const/16 v14, 0xa

    aput-object v12, v9, v14

    move/from16 v27, v6

    move/from16 v28, v8

    move-object/from16 v32, v9

    invoke-static/range {v26 .. v32}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_5

    :cond_8
    const/16 v13, 0x8

    :goto_5
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v6, v8, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 233
    iget v7, v2, Lo/isVisibilityMoreSpecific;->a:I

    mul-int/2addr v7, v1

    iget v9, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v7, v9

    .line 235
    iget v9, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v6, v3, v6

    aput-char v6, v4, v9

    .line 236
    iget v6, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v6, v11

    aget-char v7, v3, v7

    aput-char v7, v4, v6

    goto :goto_6

    :cond_9
    const/4 v8, 0x0

    const/16 v13, 0x8

    .line 241
    iget v6, v2, Lo/isVisibilityMoreSpecific;->invoke:I

    iget v7, v2, Lo/isVisibilityMoreSpecific;->a:I

    if-ne v6, v7, :cond_a

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

    iget v9, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v7, v9

    .line 248
    iget v9, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v6, v3, v6

    aput-char v6, v4, v9

    .line 249
    iget v6, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v6, v11

    aget-char v7, v3, v7

    aput-char v7, v4, v6

    goto :goto_6

    .line 258
    :cond_a
    iget v6, v2, Lo/isVisibilityMoreSpecific;->invoke:I

    mul-int/2addr v6, v1

    iget v7, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v6, v7

    .line 259
    iget v7, v2, Lo/isVisibilityMoreSpecific;->a:I

    mul-int/2addr v7, v1

    iget v9, v2, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    add-int/2addr v7, v9

    .line 261
    iget v9, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v6, v3, v6

    aput-char v6, v4, v9

    .line 262
    iget v6, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v6, v11

    aget-char v7, v3, v7

    aput-char v7, v4, v6

    .line 210
    :goto_6
    iget v6, v2, Lo/isVisibilityMoreSpecific;->read:I

    const/4 v7, 0x2

    add-int/2addr v6, v7

    iput v6, v2, Lo/isVisibilityMoreSpecific;->read:I

    goto/16 :goto_2

    :catchall_0
    move-exception v0

    .line 228
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_b

    throw v1

    :cond_b
    throw v0

    :cond_c
    move v1, v10

    :goto_7
    if-ge v1, v0, :cond_d

    .line 270
    aget-char v2, v4, v1

    xor-int/lit16 v2, v2, 0x359a

    int-to-char v2, v2

    aput-char v2, v4, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    .line 273
    :cond_d
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p3, v10

    return-void

    :catchall_1
    move-exception v0

    .line 195
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_e

    throw v1

    :cond_e
    throw v0
.end method

.method private read()Z
    .locals 10

    const/4 v0, 0x2

    .line 312
    rem-int v1, v0, v0

    sget v1, Lo/setAccruedInterestAmt$RemoteActionCompatParcelizer;->read:I

    add-int/lit8 v1, v1, 0x37

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setAccruedInterestAmt$RemoteActionCompatParcelizer;->write:I

    rem-int/2addr v1, v0

    const/16 v0, 0xc

    const/4 v2, 0x1

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    if-nez v1, :cond_0

    iget-object v1, p0, Lo/setAccruedInterestAmt$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Ljava/util/HashMap;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    const-wide/16 v8, 0x1

    cmp-long v6, v6, v8

    const/16 v7, 0x6d

    shl-int v6, v7, v6

    int-to-byte v6, v6

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    invoke-static {v2, v5}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v7

    cmp-long v3, v7, v3

    rsub-int/lit8 v3, v3, 0x2d

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v6, v0, v3, v2}, Lo/setAccruedInterestAmt$RemoteActionCompatParcelizer;->b(B[CI[Ljava/lang/Object;)V

    aget-object v0, v2, v5

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lo/setAccruedInterestAmt$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Ljava/util/HashMap;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    cmp-long v6, v6, v3

    rsub-int/lit8 v6, v6, 0x4a

    int-to-byte v6, v6

    new-array v0, v0, [C

    fill-array-data v0, :array_1

    invoke-static {v5, v5}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v7

    cmp-long v3, v7, v3

    add-int/lit8 v3, v3, 0xd

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v6, v0, v3, v2}, Lo/setAccruedInterestAmt$RemoteActionCompatParcelizer;->b(B[CI[Ljava/lang/Object;)V

    aget-object v0, v2, v5

    :goto_0
    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :array_0
    .array-data 2
        0x1fs
        0x0s
        0x7s
        0x12s
        0x14s
        0x4s
        0x18s
        0x9s
        0x19s
        0x12s
        0x17s
        0x10s
    .end array-data

    :array_1
    .array-data 2
        0x1fs
        0x0s
        0x7s
        0x12s
        0x14s
        0x4s
        0x18s
        0x9s
        0x19s
        0x12s
        0x17s
        0x10s
    .end array-data
.end method


# virtual methods
.method public final a()Landroid/os/Bundle;
    .locals 12

    const/4 v0, 0x2

    .line 300
    rem-int v1, v0, v0

    .line 297
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 298
    iget-object v2, p0, Lo/setAccruedInterestAmt$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Ljava/util/HashMap;

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v3

    shr-int/lit8 v3, v3, 0x8

    add-int/lit8 v3, v3, 0x49

    int-to-byte v3, v3

    const/16 v4, 0xc

    new-array v5, v4, [C

    fill-array-data v5, :array_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v6

    shr-int/lit8 v6, v6, 0x8

    add-int/2addr v6, v4

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v3, v5, v6, v8}, Lo/setAccruedInterestAmt$RemoteActionCompatParcelizer;->b(B[CI[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v5, v8, v3

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 300
    sget v2, Lo/setAccruedInterestAmt$RemoteActionCompatParcelizer;->write:I

    add-int/lit8 v2, v2, 0x29

    rem-int/lit16 v5, v2, 0x80

    sput v5, Lo/setAccruedInterestAmt$RemoteActionCompatParcelizer;->read:I

    rem-int/2addr v2, v0

    .line 299
    iget-object v2, p0, Lo/setAccruedInterestAmt$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Ljava/util/HashMap;

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v5

    const-wide/16 v8, 0x0

    cmp-long v5, v5, v8

    add-int/lit8 v5, v5, 0x48

    int-to-byte v5, v5

    new-array v6, v4, [C

    fill-array-data v6, :array_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v10

    cmp-long v8, v10, v8

    rsub-int/lit8 v8, v8, 0xd

    new-array v9, v7, [Ljava/lang/Object;

    invoke-static {v5, v6, v8, v9}, Lo/setAccruedInterestAmt$RemoteActionCompatParcelizer;->b(B[CI[Ljava/lang/Object;)V

    aget-object v5, v9, v3

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const/4 v5, 0x0

    .line 300
    invoke-static {v5, v5}, Landroid/graphics/PointF;->length(FF)F

    move-result v6

    cmpl-float v5, v6, v5

    add-int/lit8 v5, v5, 0x49

    int-to-byte v5, v5

    new-array v6, v4, [C

    fill-array-data v6, :array_2

    const-string v8, ""

    invoke-static {v8, v3}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v8

    add-int/2addr v8, v4

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v5, v6, v8, v4}, Lo/setAccruedInterestAmt$RemoteActionCompatParcelizer;->b(B[CI[Ljava/lang/Object;)V

    aget-object v3, v4, v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_0
    sget v2, Lo/setAccruedInterestAmt$RemoteActionCompatParcelizer;->read:I

    add-int/lit8 v2, v2, 0x4d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/setAccruedInterestAmt$RemoteActionCompatParcelizer;->write:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_1

    return-object v1

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0

    nop

    :array_0
    .array-data 2
        0x1fs
        0x0s
        0x7s
        0x12s
        0x14s
        0x4s
        0x18s
        0x9s
        0x19s
        0x12s
        0x17s
        0x10s
    .end array-data

    :array_1
    .array-data 2
        0x1fs
        0x0s
        0x7s
        0x12s
        0x14s
        0x4s
        0x18s
        0x9s
        0x19s
        0x12s
        0x17s
        0x10s
    .end array-data

    :array_2
    .array-data 2
        0x1fs
        0x0s
        0x7s
        0x12s
        0x14s
        0x4s
        0x18s
        0x9s
        0x19s
        0x12s
        0x17s
        0x10s
    .end array-data
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 11

    const/4 v0, 0x2

    .line 330
    rem-int v1, v0, v0

    .line 320
    sget v1, Lo/setAccruedInterestAmt$RemoteActionCompatParcelizer;->read:I

    add-int/lit8 v2, v1, 0x1d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/setAccruedInterestAmt$RemoteActionCompatParcelizer;->write:I

    rem-int/2addr v2, v0

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v2, :cond_0

    const/16 v2, 0x3a

    div-int/2addr v2, v4

    if-ne p0, p1, :cond_1

    goto :goto_0

    :cond_0
    if-ne p0, p1, :cond_1

    :goto_0
    return v3

    :cond_1
    if-eqz p1, :cond_7

    add-int/lit8 v1, v1, 0x37

    .line 330
    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setAccruedInterestAmt$RemoteActionCompatParcelizer;->write:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_6

    .line 320
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-ne v1, v2, :cond_7

    .line 323
    check-cast p1, Lo/setAccruedInterestAmt$RemoteActionCompatParcelizer;

    .line 324
    iget-object v1, p0, Lo/setAccruedInterestAmt$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Ljava/util/HashMap;

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    rsub-int/lit8 v2, v2, 0x49

    int-to-byte v2, v2

    const/16 v5, 0xc

    new-array v6, v5, [C

    fill-array-data v6, :array_0

    const-wide/16 v7, 0x0

    invoke-static {v7, v8}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v9

    add-int/2addr v9, v5

    new-array v10, v3, [Ljava/lang/Object;

    invoke-static {v2, v6, v9, v10}, Lo/setAccruedInterestAmt$RemoteActionCompatParcelizer;->b(B[CI[Ljava/lang/Object;)V

    aget-object v2, v10, v4

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    iget-object v2, p1, Lo/setAccruedInterestAmt$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Ljava/util/HashMap;

    invoke-static {v7, v8}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v6

    rsub-int/lit8 v6, v6, 0x49

    int-to-byte v6, v6

    new-array v7, v5, [C

    fill-array-data v7, :array_1

    const-string v8, ""

    invoke-static {v8}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v8

    sub-int/2addr v5, v8

    new-array v8, v3, [Ljava/lang/Object;

    invoke-static {v6, v7, v5, v8}, Lo/setAccruedInterestAmt$RemoteActionCompatParcelizer;->b(B[CI[Ljava/lang/Object;)V

    aget-object v5, v8, v4

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eq v1, v2, :cond_2

    .line 320
    sget p1, Lo/setAccruedInterestAmt$RemoteActionCompatParcelizer;->read:I

    add-int/lit8 p1, p1, 0x41

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/setAccruedInterestAmt$RemoteActionCompatParcelizer;->write:I

    rem-int/2addr p1, v0

    return v4

    .line 327
    :cond_2
    invoke-direct {p0}, Lo/setAccruedInterestAmt$RemoteActionCompatParcelizer;->read()Z

    move-result v1

    invoke-direct {p1}, Lo/setAccruedInterestAmt$RemoteActionCompatParcelizer;->read()Z

    move-result v2

    if-eq v1, v2, :cond_3

    return v4

    .line 330
    :cond_3
    invoke-virtual {p0}, Lo/setAccruedInterestAmt$RemoteActionCompatParcelizer;->invoke()I

    move-result v1

    invoke-virtual {p1}, Lo/setAccruedInterestAmt$RemoteActionCompatParcelizer;->invoke()I

    move-result p1

    if-eq v1, p1, :cond_4

    return v4

    .line 320
    :cond_4
    sget p1, Lo/setAccruedInterestAmt$RemoteActionCompatParcelizer;->write:I

    add-int/lit8 p1, p1, 0x3d

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/setAccruedInterestAmt$RemoteActionCompatParcelizer;->read:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_5

    const/16 p1, 0xa

    div-int/2addr p1, v4

    :cond_5
    return v3

    :cond_6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1

    :cond_7
    return v4

    :array_0
    .array-data 2
        0x1fs
        0x0s
        0x7s
        0x12s
        0x14s
        0x4s
        0x18s
        0x9s
        0x19s
        0x12s
        0x17s
        0x10s
    .end array-data

    :array_1
    .array-data 2
        0x1fs
        0x0s
        0x7s
        0x12s
        0x14s
        0x4s
        0x18s
        0x9s
        0x19s
        0x12s
        0x17s
        0x10s
    .end array-data
.end method

.method public final hashCode()I
    .locals 4

    const/4 v0, 0x2

    .line 340
    rem-int v1, v0, v0

    sget v1, Lo/setAccruedInterestAmt$RemoteActionCompatParcelizer;->read:I

    add-int/lit8 v1, v1, 0x17

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setAccruedInterestAmt$RemoteActionCompatParcelizer;->write:I

    rem-int/2addr v1, v0

    .line 339
    invoke-direct {p0}, Lo/setAccruedInterestAmt$RemoteActionCompatParcelizer;->read()Z

    move-result v1

    add-int/lit8 v1, v1, 0x1f

    mul-int/lit8 v1, v1, 0x1f

    .line 340
    invoke-virtual {p0}, Lo/setAccruedInterestAmt$RemoteActionCompatParcelizer;->invoke()I

    move-result v2

    add-int/2addr v1, v2

    sget v2, Lo/setAccruedInterestAmt$RemoteActionCompatParcelizer;->read:I

    add-int/lit8 v2, v2, 0x27

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/setAccruedInterestAmt$RemoteActionCompatParcelizer;->write:I

    rem-int/2addr v2, v0

    return v1
.end method

.method public final invoke()I
    .locals 4

    const/4 v0, 0x2

    .line 307
    rem-int v1, v0, v0

    sget v1, Lo/setAccruedInterestAmt$RemoteActionCompatParcelizer;->read:I

    add-int/lit8 v1, v1, 0x5b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setAccruedInterestAmt$RemoteActionCompatParcelizer;->write:I

    rem-int/2addr v1, v0

    sget v1, Lo/ShimmerTopUpMcaFormSourceCurrencyBinding$RemoteActionCompatParcelizer;->setQueryRefinementEnabled:I

    sget v2, Lo/setAccruedInterestAmt$RemoteActionCompatParcelizer;->read:I

    add-int/lit8 v2, v2, 0x6b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/setAccruedInterestAmt$RemoteActionCompatParcelizer;->write:I

    rem-int/2addr v2, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 11

    const/4 v0, 0x2

    .line 347
    rem-int v1, v0, v0

    .line 346
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    rsub-int/lit8 v2, v2, 0x59

    int-to-byte v2, v2

    const/16 v3, 0x24

    new-array v4, v3, [C

    fill-array-data v4, :array_0

    const/4 v5, 0x0

    invoke-static {v5}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v6

    const/4 v7, 0x0

    cmpl-float v6, v6, v7

    sub-int/2addr v3, v6

    const/4 v6, 0x1

    new-array v8, v6, [Ljava/lang/Object;

    invoke-static {v2, v4, v3, v8}, Lo/setAccruedInterestAmt$RemoteActionCompatParcelizer;->b(B[CI[Ljava/lang/Object;)V

    aget-object v2, v8, v5

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lo/setAccruedInterestAmt$RemoteActionCompatParcelizer;->invoke()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v5, v7, v7}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v2

    cmpl-float v2, v2, v7

    add-int/lit8 v2, v2, 0x2c

    int-to-byte v2, v2

    const/16 v3, 0xf

    new-array v4, v3, [C

    fill-array-data v4, :array_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    sub-int/2addr v3, v7

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v2, v4, v3, v7}, Lo/setAccruedInterestAmt$RemoteActionCompatParcelizer;->b(B[CI[Ljava/lang/Object;)V

    aget-object v2, v7, v5

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 347
    invoke-direct {p0}, Lo/setAccruedInterestAmt$RemoteActionCompatParcelizer;->read()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v2

    int-to-byte v2, v2

    add-int/lit8 v2, v2, 0x6c

    int-to-byte v2, v2

    new-array v3, v6, [C

    const/16 v4, 0x3652

    aput-char v4, v3, v5

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v4, v7, v9

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v2, v3, v4, v6}, Lo/setAccruedInterestAmt$RemoteActionCompatParcelizer;->b(B[CI[Ljava/lang/Object;)V

    aget-object v2, v6, v5

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    sget v2, Lo/setAccruedInterestAmt$RemoteActionCompatParcelizer;->read:I

    add-int/lit8 v2, v2, 0x7

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/setAccruedInterestAmt$RemoteActionCompatParcelizer;->write:I

    rem-int/2addr v2, v0

    return-object v1

    :array_0
    .array-data 2
        0x16s
        0x22s
        0x0s
        0x21s
        0x12s
        0x19s
        0x7s
        0x1es
        0x10s
        0xfs
        0x12s
        0x4s
        0x10s
        0x14s
        0x12s
        0x0s
        0x15s
        0xas
        0xes
        0x14s
        0x7s
        0x12s
        0x4s
        0x13s
        0x19s
        0x1es
        0x0s
        0xas
        0x13s
        0x1s
        0x22s
        0x18s
        0x1cs
        0x6s
        0x17s
        0x23s
    .end array-data

    :array_1
    .array-data 2
        0x2s
        0x1ds
        0x1fs
        0x0s
        0x7s
        0x12s
        0x14s
        0x4s
        0x18s
        0x9s
        0x19s
        0x12s
        0x17s
        0x10s
        0x35d3s
    .end array-data
.end method
