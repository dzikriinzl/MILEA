.class public final Lo/setAccruedInterestAmt$read;
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
    name = "read"
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
.method private static $$c(BII)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p1, p1, 0x3

    rsub-int/lit8 p1, p1, 0x1

    rsub-int/lit8 p2, p2, 0x6e

    mul-int/lit8 p0, p0, 0x2

    add-int/lit8 p0, p0, 0x4

    sget-object v0, Lo/setAccruedInterestAmt$read;->$$a:[B

    new-array v1, p1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p2

    move v4, v2

    move p2, p1

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

    :goto_1
    add-int/2addr p2, v3

    add-int/lit8 p0, p0, 0x1

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/setAccruedInterestAmt$read;->$$a:[B

    const/16 v0, 0x3d

    sput v0, Lo/setAccruedInterestAmt$read;->$$b:I

    const/4 v0, 0x0

    .line 65353
    sput v0, Lo/setAccruedInterestAmt$read;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/setAccruedInterestAmt$read;->$11:I

    sput v0, Lo/setAccruedInterestAmt$read;->write:I

    sput v1, Lo/setAccruedInterestAmt$read;->read:I

    const/16 v0, 0x19

    new-array v0, v0, [C

    fill-array-data v0, :array_1

    sput-object v0, Lo/setAccruedInterestAmt$read;->a:[C

    const/16 v0, 0x6b56

    sput-char v0, Lo/setAccruedInterestAmt$read;->invoke:C

    return-void

    :array_0
    .array-data 1
        0x22t
        -0x60t
        0x70t
        -0x1t
    .end array-data

    :array_1
    .array-data 2
        0x5ea7s
        0x5eb2s
        0x5eads
        0x5e8ds
        0x5e80s
        0x5ebds
        0x5ea4s
        0x5ea8s
        0x5e8as
        0x5e8fs
        0x5eaas
        0x5e9ds
        0x5ee1s
        0x5e9as
        0x5eb4s
        0x5ebbs
        0x5ea6s
        0x5ea1s
        0x5ef4s
        0x5ee0s
        0x5eafs
        0x5eacs
        0x5ea0s
        0x5ea5s
        0x5eaes
    .end array-data
.end method

.method private constructor <init>(Z)V
    .locals 6

    .line 462
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 459
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lo/setAccruedInterestAmt$read;->RemoteActionCompatParcelizer:Ljava/util/HashMap;

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 463
    invoke-static {v1, v2, v2}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v3

    cmpl-float v2, v3, v2

    rsub-int/lit8 v2, v2, 0x2a

    int-to-byte v2, v2

    const/16 v3, 0xc

    new-array v4, v3, [C

    fill-array-data v4, :array_0

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    add-int/2addr v5, v3

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v4, v5, v3}, Lo/setAccruedInterestAmt$read;->b(B[CI[Ljava/lang/Object;)V

    aget-object v1, v3, v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    nop

    :array_0
    .array-data 2
        0x15s
        0x7s
        0x9s
        0x16s
        0x17s
        0x6s
        0x16s
        0xcs
        0x4s
        0x14s
        0x16s
        0x1s
    .end array-data
.end method

.method synthetic constructor <init>(ZB)V
    .locals 0

    .line 65354
    invoke-direct {p0, p1}, Lo/setAccruedInterestAmt$read;-><init>(Z)V

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
    sget-object v3, Lo/setAccruedInterestAmt$read;->a:[C

    const-wide/16 v4, 0x0

    const v6, -0x5adcb2ac

    const/16 v7, 0x30

    const-string v8, ""

    const/4 v11, 0x0

    const/4 v12, 0x1

    if-eqz v3, :cond_3

    array-length v13, v3

    new-array v14, v13, [C

    move v15, v11

    :goto_0
    if-ge v15, v13, :cond_1

    .line 210
    sget v16, Lo/setAccruedInterestAmt$read;->$11:I

    add-int/lit8 v9, v16, 0x59

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lo/setAccruedInterestAmt$read;->$10:I

    rem-int/2addr v9, v1

    .line 195
    aget-char v9, v3, v15

    :try_start_0
    new-array v10, v12, [Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v10, v11

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_0

    invoke-static {v8, v7, v11, v11}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v9

    rsub-int/lit8 v17, v9, 0x1c

    invoke-static {v8, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v9

    rsub-int/lit8 v9, v9, -0x1

    int-to-char v9, v9

    invoke-static {v4, v5}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v7

    add-int/lit16 v7, v7, 0x5cb

    const v20, -0x6e42480d

    const/16 v21, 0x0

    sget-object v18, Lo/setAccruedInterestAmt$read;->$$a:[B

    const/16 v16, 0x3

    aget-byte v18, v18, v16

    add-int/lit8 v4, v18, 0x1

    int-to-byte v4, v4

    int-to-byte v5, v4

    int-to-byte v6, v5

    invoke-static {v4, v5, v6}, Lo/setAccruedInterestAmt$read;->$$c(BII)Ljava/lang/String;

    move-result-object v22

    new-array v4, v12, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, v11

    move/from16 v18, v9

    move/from16 v19, v7

    move-object/from16 v23, v4

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_0
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v9, v4, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Character;

    invoke-virtual {v5}, Ljava/lang/Character;->charValue()C

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v4, v14, v15

    add-int/lit8 v15, v15, 0x1

    const-wide/16 v4, 0x0

    const v6, -0x5adcb2ac

    const/16 v7, 0x30

    goto :goto_0

    .line 210
    :cond_1
    sget v3, Lo/setAccruedInterestAmt$read;->$11:I

    add-int/lit8 v3, v3, 0x57

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/setAccruedInterestAmt$read;->$10:I

    rem-int/2addr v3, v1

    if-eqz v3, :cond_2

    const/4 v3, 0x4

    rem-int/2addr v3, v1

    :cond_2
    move-object v3, v14

    .line 197
    :cond_3
    sget-char v4, Lo/setAccruedInterestAmt$read;->invoke:C

    :try_start_1
    new-array v5, v12, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v5, v11

    const v4, -0x5adcb2ac

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    const/16 v6, 0x8

    if-nez v4, :cond_4

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v4

    shr-int/2addr v4, v6

    add-int/lit8 v17, v4, 0x1d

    const-wide/16 v9, 0x0

    invoke-static {v9, v10}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v4

    int-to-char v4, v4

    const/16 v7, 0x30

    invoke-static {v7}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v7

    rsub-int v7, v7, 0x5fb

    const v20, -0x6e42480d

    const/16 v21, 0x0

    sget-object v9, Lo/setAccruedInterestAmt$read;->$$a:[B

    const/4 v10, 0x3

    aget-byte v9, v9, v10

    add-int/2addr v9, v12

    int-to-byte v9, v9

    int-to-byte v10, v9

    int-to-byte v13, v10

    invoke-static {v9, v10, v13}, Lo/setAccruedInterestAmt$read;->$$c(BII)Ljava/lang/String;

    move-result-object v22

    new-array v9, v12, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v11

    move/from16 v18, v4

    move/from16 v19, v7

    move-object/from16 v23, v9

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_4
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v4, v7, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Character;

    invoke-virtual {v4}, Ljava/lang/Character;->charValue()C

    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 201
    new-array v5, v0, [C

    .line 204
    rem-int/lit8 v7, v0, 0x2

    if-eqz v7, :cond_5

    add-int/lit8 v7, v0, -0x1

    .line 206
    aget-char v9, p1, v7

    sub-int v9, v9, p0

    int-to-char v9, v9

    aput-char v9, v5, v7

    .line 210
    sget v9, Lo/setAccruedInterestAmt$read;->$10:I

    add-int/lit8 v9, v9, 0x5d

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lo/setAccruedInterestAmt$read;->$11:I

    rem-int/2addr v9, v1

    goto :goto_1

    :cond_5
    move v7, v0

    :goto_1
    if-le v7, v12, :cond_c

    .line 217
    sget v9, Lo/setAccruedInterestAmt$read;->$11:I

    const/4 v10, 0x3

    add-int/2addr v9, v10

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lo/setAccruedInterestAmt$read;->$10:I

    rem-int/2addr v9, v1

    .line 210
    iput v11, v2, Lo/isVisibilityMoreSpecific;->read:I

    :goto_2
    iget v9, v2, Lo/isVisibilityMoreSpecific;->read:I

    if-ge v9, v7, :cond_c

    .line 273
    sget v9, Lo/setAccruedInterestAmt$read;->$10:I

    add-int/2addr v9, v12

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lo/setAccruedInterestAmt$read;->$11:I

    rem-int/lit8 v9, v9, 0x2

    if-nez v9, :cond_6

    .line 213
    iget v9, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v9, p1, v9

    iput-char v9, v2, Lo/isVisibilityMoreSpecific;->RemoteActionCompatParcelizer:C

    .line 214
    iget v9, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v9, p1, v9

    iput-char v9, v2, Lo/isVisibilityMoreSpecific;->write:C

    .line 217
    iget-char v9, v2, Lo/isVisibilityMoreSpecific;->RemoteActionCompatParcelizer:C

    iget-char v10, v2, Lo/isVisibilityMoreSpecific;->write:C

    if-ne v9, v10, :cond_7

    goto :goto_3

    .line 213
    :cond_6
    iget v9, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v9, p1, v9

    iput-char v9, v2, Lo/isVisibilityMoreSpecific;->RemoteActionCompatParcelizer:C

    .line 214
    iget v9, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v9, v12

    aget-char v9, p1, v9

    iput-char v9, v2, Lo/isVisibilityMoreSpecific;->write:C

    .line 217
    iget-char v9, v2, Lo/isVisibilityMoreSpecific;->RemoteActionCompatParcelizer:C

    iget-char v10, v2, Lo/isVisibilityMoreSpecific;->write:C

    if-ne v9, v10, :cond_7

    .line 218
    :goto_3
    iget v9, v2, Lo/isVisibilityMoreSpecific;->read:I

    iget-char v10, v2, Lo/isVisibilityMoreSpecific;->RemoteActionCompatParcelizer:C

    sub-int v10, v10, p0

    int-to-char v10, v10

    aput-char v10, v5, v9

    .line 219
    iget v9, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v9, v12

    iget-char v10, v2, Lo/isVisibilityMoreSpecific;->write:C

    sub-int v10, v10, p0

    int-to-char v10, v10

    aput-char v10, v5, v9

    move v15, v6

    const/4 v9, 0x0

    const/4 v14, 0x3

    goto/16 :goto_5

    :cond_7
    const/16 v9, 0xd

    .line 228
    :try_start_2
    new-array v10, v9, [Ljava/lang/Object;

    const/16 v13, 0xc

    aput-object v2, v10, v13

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/16 v15, 0xb

    aput-object v14, v10, v15

    const/16 v14, 0xa

    aput-object v2, v10, v14

    const/16 v17, 0x9

    aput-object v2, v10, v17

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    aput-object v18, v10, v6

    const/16 v18, 0x7

    aput-object v2, v10, v18

    const/16 v19, 0x6

    aput-object v2, v10, v19

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    const/16 v21, 0x5

    aput-object v20, v10, v21

    const/16 v20, 0x4

    aput-object v2, v10, v20

    const/16 v16, 0x3

    aput-object v2, v10, v16

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    aput-object v22, v10, v1

    aput-object v2, v10, v12

    aput-object v2, v10, v11

    const v22, -0x112edb0f

    invoke-static/range {v22 .. v22}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v22

    if-nez v22, :cond_8

    invoke-static {v11, v11, v11}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v22

    add-int/lit8 v23, v22, 0xb

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v22

    shr-int/lit8 v13, v22, 0x10

    rsub-int v13, v13, 0x1505

    int-to-char v13, v13

    invoke-static {v8, v8, v11, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v15

    rsub-int v15, v15, 0x4db

    const v26, -0x25b021aa

    const/16 v27, 0x0

    sget-object v22, Lo/setAccruedInterestAmt$read;->$$a:[B

    const/16 v16, 0x3

    aget-byte v14, v22, v16

    add-int/lit8 v6, v14, 0x1

    int-to-byte v6, v6

    int-to-byte v1, v6

    neg-int v14, v14

    int-to-byte v14, v14

    invoke-static {v6, v1, v14}, Lo/setAccruedInterestAmt$read;->$$c(BII)Ljava/lang/String;

    move-result-object v28

    new-array v1, v9, [Ljava/lang/Class;

    const-class v6, Ljava/lang/Object;

    aput-object v6, v1, v11

    const-class v6, Ljava/lang/Object;

    aput-object v6, v1, v12

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x2

    aput-object v6, v1, v9

    const-class v6, Ljava/lang/Object;

    const/4 v9, 0x3

    aput-object v6, v1, v9

    const-class v6, Ljava/lang/Object;

    aput-object v6, v1, v20

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v1, v21

    const-class v6, Ljava/lang/Object;

    aput-object v6, v1, v19

    const-class v6, Ljava/lang/Object;

    aput-object v6, v1, v18

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v9, 0x8

    aput-object v6, v1, v9

    const-class v6, Ljava/lang/Object;

    aput-object v6, v1, v17

    const-class v6, Ljava/lang/Object;

    const/16 v9, 0xa

    aput-object v6, v1, v9

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v9, 0xb

    aput-object v6, v1, v9

    const-class v6, Ljava/lang/Object;

    const/16 v9, 0xc

    aput-object v6, v1, v9

    move/from16 v24, v13

    move/from16 v25, v15

    move-object/from16 v29, v1

    invoke-static/range {v23 .. v29}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v22

    :cond_8
    move-object/from16 v1, v22

    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v1, v6, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget v6, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    if-ne v1, v6, :cond_a

    const/16 v1, 0xb

    .line 232
    :try_start_3
    new-array v6, v1, [Ljava/lang/Object;

    const/16 v1, 0xa

    aput-object v2, v6, v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v6, v17

    const/16 v1, 0x8

    aput-object v2, v6, v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v6, v18

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v6, v19

    aput-object v2, v6, v21

    aput-object v2, v6, v20

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v9, 0x3

    aput-object v1, v6, v9

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v9, 0x2

    aput-object v1, v6, v9

    aput-object v2, v6, v12

    aput-object v2, v6, v11

    const v1, 0x1cc35f9f

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_9

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    rsub-int/lit8 v22, v1, 0x14

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v1

    const/4 v9, 0x0

    cmpl-float v1, v1, v9

    int-to-char v1, v1

    invoke-static {v11, v11}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v9

    add-int/lit16 v9, v9, 0x527

    const v25, 0x285da538

    const/16 v26, 0x0

    sget-object v10, Lo/setAccruedInterestAmt$read;->$$a:[B

    const/4 v13, 0x3

    aget-byte v10, v10, v13

    add-int/2addr v10, v12

    int-to-byte v10, v10

    int-to-byte v13, v10

    add-int/lit8 v14, v13, 0x3

    int-to-byte v14, v14

    invoke-static {v10, v13, v14}, Lo/setAccruedInterestAmt$read;->$$c(BII)Ljava/lang/String;

    move-result-object v27

    const/16 v10, 0xb

    new-array v10, v10, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v10, v11

    const-class v13, Ljava/lang/Object;

    aput-object v13, v10, v12

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x2

    aput-object v13, v10, v14

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x3

    aput-object v13, v10, v14

    const-class v13, Ljava/lang/Object;

    aput-object v13, v10, v20

    const-class v13, Ljava/lang/Object;

    aput-object v13, v10, v21

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v10, v19

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v10, v18

    const-class v13, Ljava/lang/Object;

    const/16 v15, 0x8

    aput-object v13, v10, v15

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v10, v17

    const-class v13, Ljava/lang/Object;

    const/16 v16, 0xa

    aput-object v13, v10, v16

    move/from16 v23, v1

    move/from16 v24, v9

    move-object/from16 v28, v10

    invoke-static/range {v22 .. v28}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_4

    :cond_9
    const/4 v14, 0x3

    const/16 v15, 0x8

    :goto_4
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v1, v9, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 233
    iget v6, v2, Lo/isVisibilityMoreSpecific;->a:I

    mul-int/2addr v6, v4

    iget v10, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v6, v10

    .line 235
    iget v10, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v1, v3, v1

    aput-char v1, v5, v10

    .line 236
    iget v1, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v1, v12

    aget-char v6, v3, v6

    aput-char v6, v5, v1

    goto :goto_5

    :cond_a
    const/4 v9, 0x0

    const/4 v14, 0x3

    const/16 v15, 0x8

    .line 241
    iget v1, v2, Lo/isVisibilityMoreSpecific;->invoke:I

    iget v6, v2, Lo/isVisibilityMoreSpecific;->a:I

    if-ne v1, v6, :cond_b

    .line 210
    sget v1, Lo/setAccruedInterestAmt$read;->$11:I

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v6, v1, 0x80

    sput v6, Lo/setAccruedInterestAmt$read;->$10:I

    const/4 v6, 0x2

    rem-int/2addr v1, v6

    .line 242
    iget v1, v2, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    add-int/2addr v1, v4

    sub-int/2addr v1, v12

    rem-int/2addr v1, v4

    iput v1, v2, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    .line 243
    iget v1, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v1, v4

    sub-int/2addr v1, v12

    rem-int/2addr v1, v4

    iput v1, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    .line 245
    iget v1, v2, Lo/isVisibilityMoreSpecific;->invoke:I

    mul-int/2addr v1, v4

    iget v6, v2, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    add-int/2addr v1, v6

    .line 246
    iget v6, v2, Lo/isVisibilityMoreSpecific;->a:I

    mul-int/2addr v6, v4

    iget v10, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v6, v10

    .line 248
    iget v10, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v1, v3, v1

    aput-char v1, v5, v10

    .line 249
    iget v1, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v1, v12

    aget-char v6, v3, v6

    aput-char v6, v5, v1

    goto :goto_5

    .line 258
    :cond_b
    iget v1, v2, Lo/isVisibilityMoreSpecific;->invoke:I

    mul-int/2addr v1, v4

    iget v6, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v1, v6

    .line 259
    iget v6, v2, Lo/isVisibilityMoreSpecific;->a:I

    mul-int/2addr v6, v4

    iget v10, v2, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    add-int/2addr v6, v10

    .line 261
    iget v10, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v1, v3, v1

    aput-char v1, v5, v10

    .line 262
    iget v1, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v1, v12

    aget-char v6, v3, v6

    aput-char v6, v5, v1

    .line 210
    :goto_5
    iget v1, v2, Lo/isVisibilityMoreSpecific;->read:I

    const/4 v6, 0x2

    add-int/2addr v1, v6

    iput v1, v2, Lo/isVisibilityMoreSpecific;->read:I

    move v1, v6

    move v6, v15

    goto/16 :goto_2

    :cond_c
    move v1, v11

    :goto_6
    if-ge v1, v0, :cond_d

    .line 270
    aget-char v2, v5, v1

    xor-int/lit16 v2, v2, 0x359a

    int-to-char v2, v2

    aput-char v2, v5, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    .line 273
    :cond_d
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

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

.method private write()Z
    .locals 7

    const/4 v0, 0x2

    .line 492
    rem-int v1, v0, v0

    sget v1, Lo/setAccruedInterestAmt$read;->read:I

    add-int/lit8 v1, v1, 0x1f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setAccruedInterestAmt$read;->write:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lo/setAccruedInterestAmt$read;->RemoteActionCompatParcelizer:Ljava/util/HashMap;

    const-string v2, ""

    const/4 v3, 0x0

    invoke-static {v2, v3, v3}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v2

    add-int/lit8 v2, v2, 0x2a

    int-to-byte v2, v2

    const/16 v4, 0xc

    new-array v5, v4, [C

    fill-array-data v5, :array_0

    invoke-static {v3}, Landroid/graphics/Color;->blue(I)I

    move-result v6

    add-int/2addr v6, v4

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v5, v6, v4}, Lo/setAccruedInterestAmt$read;->b(B[CI[Ljava/lang/Object;)V

    aget-object v2, v4, v3

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    sget v2, Lo/setAccruedInterestAmt$read;->read:I

    add-int/lit8 v2, v2, 0xf

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/setAccruedInterestAmt$read;->write:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    throw v0

    :array_0
    .array-data 2
        0x15s
        0x7s
        0x9s
        0x16s
        0x17s
        0x6s
        0x16s
        0xcs
        0x4s
        0x14s
        0x16s
        0x1s
    .end array-data
.end method


# virtual methods
.method public final a()Landroid/os/Bundle;
    .locals 11

    const/4 v0, 0x2

    .line 480
    rem-int v1, v0, v0

    .line 477
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 478
    iget-object v2, p0, Lo/setAccruedInterestAmt$read;->RemoteActionCompatParcelizer:Ljava/util/HashMap;

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int/lit8 v3, v3, 0x2a

    int-to-byte v3, v3

    const/16 v4, 0xc

    new-array v5, v4, [C

    fill-array-data v5, :array_0

    const/4 v6, 0x0

    invoke-static {v6}, Landroid/graphics/Color;->green(I)I

    move-result v7

    add-int/2addr v7, v4

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v3, v5, v7, v9}, Lo/setAccruedInterestAmt$read;->b(B[CI[Ljava/lang/Object;)V

    aget-object v3, v9, v6

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    xor-int/2addr v2, v8

    if-eqz v2, :cond_0

    goto :goto_0

    .line 480
    :cond_0
    sget v2, Lo/setAccruedInterestAmt$read;->read:I

    add-int/lit8 v2, v2, 0x1d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/setAccruedInterestAmt$read;->write:I

    rem-int/2addr v2, v0

    .line 479
    iget-object v2, p0, Lo/setAccruedInterestAmt$read;->RemoteActionCompatParcelizer:Ljava/util/HashMap;

    const-string v3, ""

    invoke-static {v3, v6}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v5

    add-int/lit8 v5, v5, 0x2a

    int-to-byte v5, v5

    new-array v7, v4, [C

    fill-array-data v7, :array_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    rsub-int/lit8 v9, v9, 0xc

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v5, v7, v9, v10}, Lo/setAccruedInterestAmt$read;->b(B[CI[Ljava/lang/Object;)V

    aget-object v5, v10, v6

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 480
    invoke-static {v6}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v5

    add-int/lit8 v5, v5, 0x14

    shr-int/lit8 v5, v5, 0x6

    add-int/lit8 v5, v5, 0x2a

    int-to-byte v5, v5

    new-array v4, v4, [C

    fill-array-data v4, :array_2

    invoke-static {v3}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v3

    rsub-int/lit8 v3, v3, 0xb

    new-array v7, v8, [Ljava/lang/Object;

    invoke-static {v5, v4, v3, v7}, Lo/setAccruedInterestAmt$read;->b(B[CI[Ljava/lang/Object;)V

    aget-object v3, v7, v6

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    sget v2, Lo/setAccruedInterestAmt$read;->write:I

    add-int/lit8 v2, v2, 0x41

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/setAccruedInterestAmt$read;->read:I

    rem-int/2addr v2, v0

    :goto_0
    return-object v1

    :array_0
    .array-data 2
        0x15s
        0x7s
        0x9s
        0x16s
        0x17s
        0x6s
        0x16s
        0xcs
        0x4s
        0x14s
        0x16s
        0x1s
    .end array-data

    :array_1
    .array-data 2
        0x15s
        0x7s
        0x9s
        0x16s
        0x17s
        0x6s
        0x16s
        0xcs
        0x4s
        0x14s
        0x16s
        0x1s
    .end array-data

    :array_2
    .array-data 2
        0x15s
        0x7s
        0x9s
        0x16s
        0x17s
        0x6s
        0x16s
        0xcs
        0x4s
        0x14s
        0x16s
        0x1s
    .end array-data
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 10

    const/4 v0, 0x2

    .line 510
    rem-int v1, v0, v0

    sget v1, Lo/setAccruedInterestAmt$read;->read:I

    add-int/lit8 v1, v1, 0x59

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setAccruedInterestAmt$read;->write:I

    rem-int/2addr v1, v0

    const/4 v1, 0x1

    if-ne p0, p1, :cond_0

    add-int/lit8 v2, v2, 0x1b

    rem-int/lit16 p1, v2, 0x80

    sput p1, Lo/setAccruedInterestAmt$read;->read:I

    rem-int/2addr v2, v0

    return v1

    :cond_0
    const/4 v2, 0x0

    if-eqz p1, :cond_4

    .line 500
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    if-ne v3, v4, :cond_4

    .line 503
    check-cast p1, Lo/setAccruedInterestAmt$read;

    .line 504
    iget-object v3, p0, Lo/setAccruedInterestAmt$read;->RemoteActionCompatParcelizer:Ljava/util/HashMap;

    const-string v4, ""

    invoke-static {v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v5

    add-int/lit8 v5, v5, 0x2a

    int-to-byte v5, v5

    const/16 v6, 0xc

    new-array v7, v6, [C

    fill-array-data v7, :array_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    rsub-int/lit8 v8, v8, 0xc

    new-array v9, v1, [Ljava/lang/Object;

    invoke-static {v5, v7, v8, v9}, Lo/setAccruedInterestAmt$read;->b(B[CI[Ljava/lang/Object;)V

    aget-object v5, v9, v2

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    iget-object v5, p1, Lo/setAccruedInterestAmt$read;->RemoteActionCompatParcelizer:Ljava/util/HashMap;

    const/16 v7, 0x30

    invoke-static {v7}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v7

    add-int/lit8 v7, v7, -0x6

    int-to-byte v7, v7

    new-array v8, v6, [C

    fill-array-data v8, :array_1

    invoke-static {v4, v2}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v4

    sub-int/2addr v6, v4

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v7, v8, v6, v4}, Lo/setAccruedInterestAmt$read;->b(B[CI[Ljava/lang/Object;)V

    aget-object v4, v4, v2

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eq v3, v4, :cond_1

    return v2

    .line 507
    :cond_1
    invoke-direct {p0}, Lo/setAccruedInterestAmt$read;->write()Z

    move-result v3

    invoke-direct {p1}, Lo/setAccruedInterestAmt$read;->write()Z

    move-result v4

    if-eq v3, v4, :cond_2

    return v2

    .line 510
    :cond_2
    invoke-virtual {p0}, Lo/setAccruedInterestAmt$read;->invoke()I

    move-result v3

    invoke-virtual {p1}, Lo/setAccruedInterestAmt$read;->invoke()I

    move-result p1

    if-eq v3, p1, :cond_3

    sget p1, Lo/setAccruedInterestAmt$read;->read:I

    add-int/lit8 p1, p1, 0x1b

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/setAccruedInterestAmt$read;->write:I

    rem-int/2addr p1, v0

    return v2

    :cond_3
    return v1

    :cond_4
    return v2

    nop

    :array_0
    .array-data 2
        0x15s
        0x7s
        0x9s
        0x16s
        0x17s
        0x6s
        0x16s
        0xcs
        0x4s
        0x14s
        0x16s
        0x1s
    .end array-data

    :array_1
    .array-data 2
        0x15s
        0x7s
        0x9s
        0x16s
        0x17s
        0x6s
        0x16s
        0xcs
        0x4s
        0x14s
        0x16s
        0x1s
    .end array-data
.end method

.method public final hashCode()I
    .locals 4

    const/4 v0, 0x2

    .line 520
    rem-int v1, v0, v0

    sget v1, Lo/setAccruedInterestAmt$read;->write:I

    add-int/lit8 v1, v1, 0x33

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setAccruedInterestAmt$read;->read:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    .line 519
    invoke-direct {p0}, Lo/setAccruedInterestAmt$read;->write()Z

    move-result v1

    shl-int/lit8 v1, v1, 0x6d

    .line 520
    rem-int/lit8 v1, v1, 0x27

    invoke-virtual {p0}, Lo/setAccruedInterestAmt$read;->invoke()I

    move-result v2

    sub-int/2addr v1, v2

    goto :goto_0

    .line 519
    :cond_0
    invoke-direct {p0}, Lo/setAccruedInterestAmt$read;->write()Z

    move-result v1

    add-int/lit8 v1, v1, 0x1f

    mul-int/lit8 v1, v1, 0x1f

    .line 520
    invoke-virtual {p0}, Lo/setAccruedInterestAmt$read;->invoke()I

    move-result v2

    add-int/2addr v1, v2

    :goto_0
    sget v2, Lo/setAccruedInterestAmt$read;->write:I

    add-int/lit8 v2, v2, 0x9

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/setAccruedInterestAmt$read;->read:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final invoke()I
    .locals 3

    const/4 v0, 0x2

    .line 487
    rem-int v1, v0, v0

    sget v1, Lo/setAccruedInterestAmt$read;->read:I

    add-int/lit8 v1, v1, 0x45

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setAccruedInterestAmt$read;->write:I

    rem-int/2addr v1, v0

    sget v0, Lo/ShimmerTopUpMcaFormSourceCurrencyBinding$RemoteActionCompatParcelizer;->setOnQueryTextFocusChangeListener:I

    if-eqz v1, :cond_0

    const/16 v1, 0x41

    div-int/lit8 v1, v1, 0x0

    :cond_0
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 11

    const/4 v0, 0x2

    .line 527
    rem-int v1, v0, v0

    .line 526
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    invoke-static {v2, v2}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v3

    add-int/lit8 v3, v3, 0x5f

    int-to-byte v3, v3

    const/16 v4, 0x20

    new-array v5, v4, [C

    fill-array-data v5, :array_0

    invoke-static {v2, v2}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v6

    sub-int/2addr v4, v6

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v3, v5, v4, v7}, Lo/setAccruedInterestAmt$read;->b(B[CI[Ljava/lang/Object;)V

    aget-object v3, v7, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lo/setAccruedInterestAmt$read;->invoke()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    rsub-int/lit8 v3, v3, 0x2b

    int-to-byte v3, v3

    const/16 v4, 0xf

    new-array v4, v4, [C

    fill-array-data v4, :array_1

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v5, v7, v9

    rsub-int/lit8 v5, v5, 0x10

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v3, v4, v5, v7}, Lo/setAccruedInterestAmt$read;->b(B[CI[Ljava/lang/Object;)V

    aget-object v3, v7, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 527
    invoke-direct {p0}, Lo/setAccruedInterestAmt$read;->write()Z

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v2}, Landroid/graphics/Color;->green(I)I

    move-result v3

    rsub-int/lit8 v3, v3, 0x5b

    int-to-byte v3, v3

    new-array v4, v6, [C

    const/16 v5, 0x3642

    aput-char v5, v4, v2

    invoke-static {v2}, Landroid/graphics/Color;->blue(I)I

    move-result v5

    rsub-int/lit8 v5, v5, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v3, v4, v5, v6}, Lo/setAccruedInterestAmt$read;->b(B[CI[Ljava/lang/Object;)V

    aget-object v2, v6, v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    sget v2, Lo/setAccruedInterestAmt$read;->write:I

    add-int/lit8 v2, v2, 0x31

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/setAccruedInterestAmt$read;->read:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    throw v0

    nop

    :array_0
    .array-data 2
        0x10s
        0x15s
        0xbs
        0x17s
        0x18s
        0x15s
        0x17s
        0x16s
        0x1s
        0x17s
        0x6s
        0x8s
        0x17s
        0x18s
        0x5s
        0x13s
        0x9s
        0x16s
        0xbs
        0x1s
        0x5s
        0xas
        0x11s
        0xcs
        0xfs
        0xas
        0x15s
        0x11s
        0x1s
        0x0s
        0x3s
        0x11s
    .end array-data

    :array_1
    .array-data 2
        0x10s
        0x4s
        0x15s
        0x7s
        0x9s
        0x16s
        0x17s
        0x6s
        0x16s
        0xcs
        0x4s
        0x14s
        0x16s
        0x1s
        0x35d2s
    .end array-data
.end method
