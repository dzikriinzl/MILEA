.class public Lo/binarySearch;
.super Lo/SnapshotIdSetCompanion;
.source ""


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static AudioAttributesCompatParcelizer:I

.field private static AudioAttributesImplBaseParcelizer:[C

.field private static IconCompatParcelizer:I


# instance fields
.field write:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lo/SnapshotIdSetCompanion;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private static $$c(IBB)Ljava/lang/String;
    .locals 7

    sget-object v0, Lo/binarySearch;->$$a:[B

    mul-int/lit8 p1, p1, 0x4

    rsub-int/lit8 p1, p1, 0x1

    add-int/lit8 p0, p0, 0x42

    mul-int/lit8 p2, p2, 0x4

    add-int/lit8 p2, p2, 0x4

    new-array v1, p1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, p0

    aput-byte v5, v1, v3

    if-ne v4, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p2

    move v6, p2

    move p2, p0

    move p0, v3

    move v3, v6

    :goto_1
    add-int/2addr p0, p2

    add-int/lit8 p2, v3, 0x1

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/binarySearch;->$$a:[B

    const/16 v0, 0x77

    sput v0, Lo/binarySearch;->$$b:I

    const/4 v0, 0x0

    .line 65349
    sput v0, Lo/binarySearch;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/binarySearch;->$11:I

    sput v0, Lo/binarySearch;->IconCompatParcelizer:I

    sput v1, Lo/binarySearch;->AudioAttributesCompatParcelizer:I

    new-array v1, v1, [C

    const v2, 0x9d69

    aput-char v2, v1, v0

    sput-object v1, Lo/binarySearch;->AudioAttributesImplBaseParcelizer:[C

    return-void

    :array_0
    .array-data 1
        0x1bt
        0x45t
        0x34t
        -0x3dt
    .end array-data
.end method

.method public constructor <init>([C)V
    .locals 0

    .line 27
    invoke-direct {p0, p1}, Lo/SnapshotIdSetCompanion;-><init>([C)V

    .line 24
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lo/binarySearch;->write:Ljava/util/ArrayList;

    return-void
.end method

.method private static synthetic RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Lo/binarySearch;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    const/4 p0, 0x2

    .line 350
    rem-int v2, p0, p0

    sget v2, Lo/binarySearch;->IconCompatParcelizer:I

    add-int/lit8 v2, v2, 0x63

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/binarySearch;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v2, p0

    .line 348
    invoke-virtual {v0, v1}, Lo/binarySearch;->write(I)Lo/SnapshotIdSetCompanion;

    move-result-object v0

    .line 349
    instance-of v1, v0, Lo/accessadvanceGlobalSnapshot;

    if-eqz v1, :cond_0

    .line 350
    invoke-virtual {v0}, Lo/SnapshotIdSetCompanion;->AudioAttributesImplApi21Parcelizer()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    sget v0, Lo/binarySearch;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v0, v0, 0x29

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/binarySearch;->IconCompatParcelizer:I

    rem-int/2addr v0, p0

    const/4 p0, 0x0

    if-nez v0, :cond_1

    return-object p0

    :cond_1
    throw p0
.end method

.method private static synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lo/binarySearch;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Ljava/lang/String;

    const/4 v3, 0x2

    .line 193
    rem-int v4, v3, v3

    .line 191
    sget v4, Lo/binarySearch;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v4, v4, 0x2f

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/binarySearch;->IconCompatParcelizer:I

    rem-int/2addr v4, v3

    .line 185
    invoke-virtual {v1, p0}, Lo/binarySearch;->RemoteActionCompatParcelizer(Ljava/lang/String;)Lo/SnapshotIdSetCompanion;

    move-result-object v4

    .line 186
    instance-of v5, v4, Lo/accessadvanceGlobalSnapshot;

    if-eqz v5, :cond_1

    .line 187
    invoke-virtual {v4}, Lo/SnapshotIdSetCompanion;->AudioAttributesImplApi21Parcelizer()Ljava/lang/String;

    move-result-object p0

    .line 193
    sget v1, Lo/binarySearch;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x7b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/binarySearch;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v3

    if-nez v1, :cond_0

    const/16 v1, 0x22

    div-int/2addr v1, v0

    :cond_0
    return-object p0

    :cond_1
    if-eqz v4, :cond_3

    sget v0, Lo/binarySearch;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v0, v0, 0x2d

    rem-int/lit16 v5, v0, 0x80

    sput v5, Lo/binarySearch;->IconCompatParcelizer:I

    rem-int/2addr v0, v3

    if-eqz v0, :cond_2

    .line 7109
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/16 v3, 0x19

    .line 7110
    invoke-virtual {v0, v3}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v3

    :goto_0
    add-int/2addr v3, v2

    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 7109
    :cond_2
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/16 v3, 0x2e

    .line 7110
    invoke-virtual {v0, v3}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v3

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    .line 193
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "no string found for key <"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ">, found ["

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "] : "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance p0, Landroidx/constraintlayout/core/parser/CLParsingException;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, v1}, Landroidx/constraintlayout/core/parser/CLParsingException;-><init>(Ljava/lang/String;Lo/SnapshotIdSetCompanion;)V

    throw p0
.end method

.method private static b(Z[I[B[Ljava/lang/Object;)V
    .locals 32

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
    sget-object v8, Lo/binarySearch;->AudioAttributesImplBaseParcelizer:[C

    const-wide/16 v9, 0x0

    if-eqz v8, :cond_2

    array-length v12, v8

    new-array v13, v12, [C

    move v14, v2

    :goto_0
    if-ge v14, v12, :cond_1

    aget-char v15, v8, v14

    :try_start_0
    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v0, v2

    const v15, -0x2dd0a8a3

    invoke-static {v15}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v15

    if-nez v15, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v15

    shr-int/lit8 v15, v15, 0x10

    add-int/lit8 v16, v15, 0x16

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v15

    shr-int/lit8 v15, v15, 0x10

    const v17, 0xa448

    add-int v15, v15, v17

    int-to-char v15, v15

    invoke-static {v2, v2}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v17

    cmp-long v11, v17, v9

    add-int/lit16 v11, v11, 0x66a

    const v19, -0x194e5206

    const/16 v20, 0x0

    sget v17, Lo/binarySearch;->$$b:I

    and-int/lit8 v9, v17, 0x1

    int-to-byte v9, v9

    add-int/lit8 v10, v9, -0x1

    int-to-byte v10, v10

    int-to-byte v2, v10

    invoke-static {v9, v10, v2}, Lo/binarySearch;->$$c(IBB)Ljava/lang/String;

    move-result-object v21

    new-array v2, v4, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x0

    aput-object v9, v2, v10

    move/from16 v17, v15

    move/from16 v18, v11

    move-object/from16 v22, v2

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v15

    :cond_0
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

    const-wide/16 v9, 0x0

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

    if-eqz p2, :cond_a

    .line 220
    sget v3, Lo/binarySearch;->$10:I

    add-int/lit8 v3, v3, 0x6b

    rem-int/lit16 v8, v3, 0x80

    sput v8, Lo/binarySearch;->$11:I

    const/4 v8, 0x2

    rem-int/2addr v3, v8

    if-nez v3, :cond_3

    .line 177
    new-array v3, v5, [C

    .line 180
    iput v2, v1, Lo/isOverridableBy;->write:I

    move v2, v4

    goto :goto_1

    .line 177
    :cond_3
    new-array v3, v5, [C

    .line 180
    iput v2, v1, Lo/isOverridableBy;->write:I

    const/4 v2, 0x0

    :goto_1
    iget v8, v1, Lo/isOverridableBy;->write:I

    if-ge v8, v5, :cond_9

    .line 181
    iget v8, v1, Lo/isOverridableBy;->write:I

    aget-byte v8, p2, v8

    const-string v9, ""

    if-ne v8, v4, :cond_5

    .line 182
    iget v8, v1, Lo/isOverridableBy;->write:I

    iget v10, v1, Lo/isOverridableBy;->write:I

    aget-char v10, v0, v10

    const/4 v11, 0x2

    :try_start_1
    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v12, v4

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v10, 0x0

    aput-object v2, v12, v10

    const v2, -0x34f4c0ec    # -9125652.0f

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_4

    invoke-static {v10}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v13

    const-wide/16 v16, 0x0

    cmp-long v2, v13, v16

    rsub-int/lit8 v25, v2, 0xc

    invoke-static {v10}, Landroid/graphics/Color;->alpha(I)I

    move-result v2

    const v11, 0x86b8

    add-int/2addr v2, v11

    int-to-char v2, v2

    invoke-static {v9, v10}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v9

    rsub-int v9, v9, 0x5bf

    const v28, -0x6a3a4d

    const/16 v29, 0x0

    sget v10, Lo/binarySearch;->$$b:I

    and-int/lit8 v10, v10, 0xa

    int-to-byte v10, v10

    add-int/lit8 v11, v10, -0x2

    int-to-byte v11, v11

    int-to-byte v13, v11

    invoke-static {v10, v11, v13}, Lo/binarySearch;->$$c(IBB)Ljava/lang/String;

    move-result-object v30

    const/4 v10, 0x2

    new-array v11, v10, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x0

    aput-object v10, v11, v13

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v11, v4

    move/from16 v26, v2

    move/from16 v27, v9

    move-object/from16 v31, v11

    invoke-static/range {v25 .. v31}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_4
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v2, v9, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Character;

    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-char v2, v3, v8

    const-wide/16 v23, 0x0

    goto :goto_3

    .line 184
    :cond_5
    iget v8, v1, Lo/isOverridableBy;->write:I

    iget v10, v1, Lo/isOverridableBy;->write:I

    aget-char v10, v0, v10

    const/4 v11, 0x2

    :try_start_2
    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v12, v4

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v10, 0x0

    aput-object v2, v12, v10

    const v2, -0x1b3e4f63

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_6

    invoke-static {v10, v10}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v2

    rsub-int/lit8 v16, v2, 0x19

    invoke-static {v9}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v2

    const v9, 0xa02b

    sub-int/2addr v9, v2

    int-to-char v2, v9

    invoke-static {v10}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v13

    const-wide/16 v23, 0x0

    cmp-long v9, v13, v23

    rsub-int v9, v9, 0x827

    const v19, -0x2fa0b5c6

    const/16 v20, 0x0

    int-to-byte v11, v10

    int-to-byte v13, v11

    int-to-byte v14, v13

    invoke-static {v11, v13, v14}, Lo/binarySearch;->$$c(IBB)Ljava/lang/String;

    move-result-object v21

    const/4 v11, 0x2

    new-array v13, v11, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v13, v10

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v13, v4

    move/from16 v17, v2

    move/from16 v18, v9

    move-object/from16 v22, v13

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_2

    :cond_6
    const-wide/16 v23, 0x0

    :goto_2
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v2, v9, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Character;

    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    aput-char v2, v3, v8

    .line 187
    :goto_3
    iget v2, v1, Lo/isOverridableBy;->write:I

    aget-char v2, v3, v2

    .line 180
    :try_start_3
    filled-new-array {v1, v1}, [Ljava/lang/Object;

    move-result-object v8

    const v9, -0x4c70ba7e

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_7

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    add-int/lit8 v16, v9, 0x1f

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static {v10, v9, v9}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v11

    cmpl-float v9, v11, v9

    int-to-char v9, v9

    invoke-static {v10, v10, v10, v10}, Landroid/graphics/Color;->argb(IIII)I

    move-result v11

    rsub-int v10, v11, 0x7db

    const v19, -0x78ee40db

    const/16 v20, 0x0

    sget v11, Lo/binarySearch;->$$b:I

    and-int/lit8 v11, v11, 0xd

    int-to-byte v11, v11

    add-int/lit8 v12, v11, -0x5

    int-to-byte v12, v12

    int-to-byte v13, v12

    invoke-static {v11, v12, v13}, Lo/binarySearch;->$$c(IBB)Ljava/lang/String;

    move-result-object v21

    const/4 v11, 0x2

    new-array v12, v11, [Ljava/lang/Class;

    const-class v11, Ljava/lang/Object;

    const/4 v13, 0x0

    aput-object v11, v12, v13

    const-class v11, Ljava/lang/Object;

    aput-object v11, v12, v4

    move/from16 v17, v9

    move/from16 v18, v10

    move-object/from16 v22, v12

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_7
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v9, v10, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_1

    .line 170
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

    sub-int v8, v5, v7

    .line 198
    invoke-static {v2, v3, v0, v8, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 199
    invoke-static {v2, v7, v0, v3, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_b
    if-eqz p0, :cond_e

    .line 180
    sget v2, Lo/binarySearch;->$11:I

    add-int/lit8 v2, v2, 0x59

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/binarySearch;->$10:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    .line 204
    new-array v2, v5, [C

    const/4 v3, 0x0

    .line 206
    :goto_5
    iput v3, v1, Lo/isOverridableBy;->write:I

    iget v3, v1, Lo/isOverridableBy;->write:I

    if-ge v3, v5, :cond_d

    .line 180
    sget v3, Lo/binarySearch;->$10:I

    add-int/lit8 v3, v3, 0x11

    rem-int/lit16 v7, v3, 0x80

    sput v7, Lo/binarySearch;->$11:I

    rem-int/lit8 v3, v3, 0x2

    if-nez v3, :cond_c

    .line 207
    iget v3, v1, Lo/isOverridableBy;->write:I

    iget v7, v1, Lo/isOverridableBy;->write:I

    ushr-int v7, v5, v7

    aget-char v7, v0, v7

    aput-char v7, v2, v3

    .line 206
    iget v3, v1, Lo/isOverridableBy;->write:I

    goto :goto_5

    .line 207
    :cond_c
    iget v3, v1, Lo/isOverridableBy;->write:I

    iget v7, v1, Lo/isOverridableBy;->write:I

    sub-int v7, v5, v7

    sub-int/2addr v7, v4

    aget-char v7, v0, v7

    aput-char v7, v2, v3

    .line 206
    iget v3, v1, Lo/isOverridableBy;->write:I

    add-int/2addr v3, v4

    goto :goto_5

    :cond_d
    move-object v0, v2

    :cond_e
    if-lez v6, :cond_10

    .line 180
    sget v2, Lo/binarySearch;->$10:I

    add-int/lit8 v2, v2, 0x2b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/binarySearch;->$11:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    const/4 v2, 0x0

    .line 215
    :goto_6
    iput v2, v1, Lo/isOverridableBy;->write:I

    iget v2, v1, Lo/isOverridableBy;->write:I

    if-ge v2, v5, :cond_10

    .line 206
    sget v2, Lo/binarySearch;->$10:I

    add-int/lit8 v2, v2, 0x71

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/binarySearch;->$11:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    if-nez v2, :cond_f

    .line 216
    iget v2, v1, Lo/isOverridableBy;->write:I

    iget v3, v1, Lo/isOverridableBy;->write:I

    aget-char v3, v0, v3

    const/4 v6, 0x5

    aget v6, p1, v6

    ushr-int/2addr v3, v6

    int-to-char v3, v3

    aput-char v3, v0, v2

    .line 215
    iget v2, v1, Lo/isOverridableBy;->write:I

    rem-int/2addr v2, v4

    goto :goto_6

    .line 216
    :cond_f
    iget v2, v1, Lo/isOverridableBy;->write:I

    iget v3, v1, Lo/isOverridableBy;->write:I

    aget-char v3, v0, v3

    const/4 v6, 0x2

    aget v7, p1, v6

    sub-int/2addr v3, v7

    int-to-char v3, v3

    aput-char v3, v0, v2

    .line 215
    iget v2, v1, Lo/isOverridableBy;->write:I

    add-int/2addr v2, v4

    goto :goto_6

    .line 220
    :cond_10
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    const/4 v0, 0x0

    aput-object v1, p3, v0

    return-void
.end method

.method private static synthetic invoke([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lo/binarySearch;

    const/4 v2, 0x1

    aget-object v2, p0, v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x2

    aget-object p0, p0, v3

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    .line 100
    rem-int v4, v3, v3

    new-instance v4, Lo/accessgetApplyObserversp;

    invoke-direct {v4, p0}, Lo/accessgetApplyObserversp;-><init>(F)V

    invoke-virtual {v1, v2, v4}, Lo/binarySearch;->write(Ljava/lang/String;Lo/SnapshotIdSetCompanion;)V

    sget p0, Lo/binarySearch;->AudioAttributesCompatParcelizer:I

    add-int/lit8 p0, p0, 0x7d

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lo/binarySearch;->IconCompatParcelizer:I

    rem-int/2addr p0, v3

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    const/16 p0, 0x24

    div-int/2addr p0, v0

    :cond_0
    return-object v1
.end method

.method private static synthetic read([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lo/binarySearch;

    const/4 v1, 0x2

    .line 125
    rem-int v2, v1, v1

    sget v2, Lo/binarySearch;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v2, v2, 0x5

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/binarySearch;->IconCompatParcelizer:I

    rem-int/2addr v2, v1

    const/4 v3, 0x0

    iget-object p0, p0, Lo/binarySearch;->write:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->clear()V

    if-nez v2, :cond_1

    sget p0, Lo/binarySearch;->IconCompatParcelizer:I

    add-int/lit8 p0, p0, 0x17

    rem-int/lit16 v2, p0, 0x80

    sput v2, Lo/binarySearch;->AudioAttributesCompatParcelizer:I

    rem-int/2addr p0, v1

    if-nez p0, :cond_0

    const/16 p0, 0xb

    div-int/2addr p0, v0

    :cond_0
    return-object v3

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3
.end method

.method public static synthetic write(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;
    .locals 5

    const v0, -0xc95ff42

    mul-int/2addr v0, p3

    const/high16 v1, 0x4e600000    # 9.395241E8f

    add-int/2addr v0, v1

    const v1, -0x1d4a00bc

    mul-int/2addr v1, p2

    add-int/2addr v0, v1

    not-int v1, p2

    not-int v2, p5

    or-int/2addr v2, v1

    not-int v2, v2

    or-int v3, p3, v2

    or-int v4, p2, p5

    not-int v4, v4

    or-int/2addr v3, v4

    const v4, 0x77a5ff43

    mul-int/2addr v4, v3

    add-int/2addr v0, v4

    or-int v4, v1, p3

    not-int v4, v4

    or-int/2addr v1, p5

    not-int v1, v1

    or-int/2addr v1, v4

    or-int/2addr p5, p3

    not-int p5, p5

    or-int/2addr p5, v1

    const v1, -0x77a5ff43

    mul-int v4, p5, v1

    add-int/2addr v0, v4

    mul-int/2addr v1, v2

    add-int/2addr v0, v1

    const/high16 v1, 0x6b100000

    mul-int/2addr v1, p6

    add-int/2addr v0, v1

    const/high16 v1, -0x6c600000

    mul-int/2addr v1, p4

    add-int/2addr v0, v1

    const/high16 v1, -0x36800000    # -1048576.0f

    mul-int/2addr v1, p0

    add-int/2addr v0, v1

    add-int v1, p3, p2

    add-int/2addr v1, p6

    const v4, 0x508ebf5a

    mul-int/2addr v4, p4

    add-int/2addr v1, v4

    const v4, 0x49be2c18    # 1557891.0f

    mul-int/2addr v4, p0

    add-int/2addr v1, v4

    mul-int/2addr v1, v1

    const/high16 v4, -0x7a4a0000

    mul-int/2addr v4, v1

    add-int/2addr v0, v4

    const v4, 0x1833aeae

    mul-int/2addr p3, v4

    const v4, -0x25d85214

    add-int/2addr p3, v4

    const v4, 0x1833a964

    mul-int/2addr p2, v4

    add-int/2addr p3, p2

    mul-int/lit16 v3, v3, -0x2a5

    add-int/2addr p3, v3

    mul-int/lit16 p5, p5, 0x2a5

    add-int/2addr p3, p5

    mul-int/lit16 v2, v2, 0x2a5

    add-int/2addr p3, v2

    const p2, 0x1833ac09

    mul-int/2addr p6, p2

    add-int/2addr p3, p6

    const p2, 0x4c83322a    # 6.878446E7f

    mul-int/2addr p4, p2

    add-int/2addr p3, p4

    const p2, 0x6617acd8

    mul-int/2addr p0, p2

    add-int/2addr p3, p0

    const/high16 p0, -0x49a0000

    mul-int/2addr v1, p0

    add-int/2addr p3, v1

    mul-int/2addr p3, p3

    const/high16 p0, 0x6d2a0000

    mul-int/2addr p3, p0

    add-int/2addr v0, p3

    const/4 p0, 0x1

    const/4 p2, 0x2

    if-eq v0, p0, :cond_3

    if-eq v0, p2, :cond_2

    const/4 p0, 0x3

    if-eq v0, p0, :cond_1

    const/4 p0, 0x4

    if-eq v0, p0, :cond_0

    .line 1
    invoke-static {p1}, Lo/binarySearch;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lo/binarySearch;->RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lo/binarySearch;->invoke([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lo/binarySearch;->read([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_3
    const/4 p3, 0x0

    aget-object p4, p1, p3

    check-cast p4, Lo/binarySearch;

    aget-object p0, p1, p0

    check-cast p0, Ljava/lang/String;

    .line 9216
    rem-int p1, p2, p2

    sget p1, Lo/binarySearch;->AudioAttributesCompatParcelizer:I

    add-int/lit8 p1, p1, 0x3b

    rem-int/lit16 p5, p1, 0x80

    sput p5, Lo/binarySearch;->IconCompatParcelizer:I

    rem-int/2addr p1, p2

    .line 9213
    iget-object p1, p4, Lo/binarySearch;->write:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    const/4 p5, 0x0

    if-eqz p4, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lo/SnapshotIdSetCompanion;

    .line 9214
    check-cast p4, Lo/or;

    .line 9215
    invoke-virtual {p4}, Lo/SnapshotIdSetCompanion;->AudioAttributesImplApi21Parcelizer()Ljava/lang/String;

    move-result-object p6

    invoke-virtual {p6, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p6

    if-eqz p6, :cond_4

    .line 15103
    iget-object p0, p4, Lo/or;->write:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result p0

    if-lez p0, :cond_5

    .line 9216
    sget p0, Lo/binarySearch;->AudioAttributesCompatParcelizer:I

    add-int/lit8 p0, p0, 0x23

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/binarySearch;->IconCompatParcelizer:I

    rem-int/2addr p0, p2

    .line 15104
    iget-object p0, p4, Lo/or;->write:Ljava/util/ArrayList;

    invoke-virtual {p0, p3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/SnapshotIdSetCompanion;

    goto :goto_0

    :cond_5
    move-object p0, p5

    :goto_0
    return-object p0
.end method


# virtual methods
.method public final AudioAttributesCompatParcelizer(Ljava/lang/String;)I
    .locals 3

    const/4 v0, 0x2

    .line 150
    rem-int v1, v0, v0

    .line 147
    sget v1, Lo/binarySearch;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x23

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/binarySearch;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    .line 145
    invoke-virtual {p0, p1}, Lo/binarySearch;->RemoteActionCompatParcelizer(Ljava/lang/String;)Lo/SnapshotIdSetCompanion;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 150
    sget p1, Lo/binarySearch;->AudioAttributesCompatParcelizer:I

    add-int/lit8 p1, p1, 0x43

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lo/binarySearch;->IconCompatParcelizer:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    .line 147
    invoke-virtual {v1}, Lo/SnapshotIdSetCompanion;->IconCompatParcelizer()I

    move-result p1

    const/16 v0, 0x4c

    div-int/lit8 v0, v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lo/SnapshotIdSetCompanion;->IconCompatParcelizer()I

    move-result p1

    :goto_0
    return p1

    .line 149
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "no int found for key <"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ">, found ["

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4109
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/16 v2, 0x2e

    .line 4110
    invoke-virtual {p1, v2}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 150
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "] : "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance p1, Landroidx/constraintlayout/core/parser/CLParsingException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0, p0}, Landroidx/constraintlayout/core/parser/CLParsingException;-><init>(Ljava/lang/String;Lo/SnapshotIdSetCompanion;)V

    throw p1
.end method

.method public final AudioAttributesImplApi21Parcelizer(Ljava/lang/String;)Lo/accesscreateTransparentSnapshotWithNoParentReadObserver;
    .locals 9

    const/4 v0, 0x2

    .line 226
    rem-int v1, v0, v0

    .line 224
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lo/SAIFormSOFViewModel_HiltModulesKeyModule;->invoke()I

    move-result v7

    invoke-static {}, Lo/SAIFormSOFViewModel_HiltModulesKeyModule;->invoke()I

    move-result v8

    invoke-static {}, Lo/SAIFormSOFViewModel_HiltModulesKeyModule;->invoke()I

    move-result v6

    invoke-static {}, Lo/SAIFormSOFViewModel_HiltModulesKeyModule;->invoke()I

    move-result v2

    const v5, -0x6fe4b134

    const v4, 0x6fe4b135

    invoke-static/range {v2 .. v8}, Lo/binarySearch;->write(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/SnapshotIdSetCompanion;

    .line 225
    instance-of v1, p1, Lo/accesscreateTransparentSnapshotWithNoParentReadObserver;

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    const/4 v3, 0x0

    if-eq v1, v2, :cond_1

    .line 226
    sget v1, Lo/binarySearch;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x4d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/binarySearch;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    check-cast p1, Lo/accesscreateTransparentSnapshotWithNoParentReadObserver;

    if-eqz v1, :cond_0

    return-object p1

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3

    :cond_1
    sget p1, Lo/binarySearch;->IconCompatParcelizer:I

    add-int/lit8 p1, p1, 0x27

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/binarySearch;->AudioAttributesCompatParcelizer:I

    rem-int/2addr p1, v0

    return-object v3
.end method

.method public final AudioAttributesImplApi26Parcelizer(Ljava/lang/String;)Lo/accesscreateTransparentSnapshotWithNoParentReadObserver;
    .locals 4

    const/4 v0, 0x2

    .line 180
    rem-int v1, v0, v0

    sget v1, Lo/binarySearch;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/binarySearch;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    .line 175
    invoke-virtual {p0, p1}, Lo/binarySearch;->RemoteActionCompatParcelizer(Ljava/lang/String;)Lo/SnapshotIdSetCompanion;

    move-result-object v1

    .line 176
    instance-of v2, v1, Lo/accesscreateTransparentSnapshotWithNoParentReadObserver;

    const/16 v3, 0x1c

    div-int/lit8 v3, v3, 0x0

    if-eqz v2, :cond_1

    goto :goto_0

    .line 175
    :cond_0
    invoke-virtual {p0, p1}, Lo/binarySearch;->RemoteActionCompatParcelizer(Ljava/lang/String;)Lo/SnapshotIdSetCompanion;

    move-result-object v1

    .line 176
    instance-of v2, v1, Lo/accesscreateTransparentSnapshotWithNoParentReadObserver;

    if-eqz v2, :cond_1

    .line 177
    :goto_0
    check-cast v1, Lo/accesscreateTransparentSnapshotWithNoParentReadObserver;

    .line 180
    sget p1, Lo/binarySearch;->AudioAttributesCompatParcelizer:I

    add-int/lit8 p1, p1, 0xd

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lo/binarySearch;->IconCompatParcelizer:I

    rem-int/2addr p1, v0

    return-object v1

    .line 179
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "no object found for key <"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ">, found ["

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5109
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/16 v2, 0x2e

    .line 5110
    invoke-virtual {p1, v2}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 180
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "] : "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance p1, Landroidx/constraintlayout/core/parser/CLParsingException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0, p0}, Landroidx/constraintlayout/core/parser/CLParsingException;-><init>(Ljava/lang/String;Lo/SnapshotIdSetCompanion;)V

    throw p1
.end method

.method public final AudioAttributesImplBaseParcelizer(I)Ljava/lang/String;
    .locals 7

    .line 65351
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lo/SAIFormSOFViewModel_HiltModulesKeyModule;->invoke()I

    move-result v5

    invoke-static {}, Lo/SAIFormSOFViewModel_HiltModulesKeyModule;->invoke()I

    move-result v6

    invoke-static {}, Lo/SAIFormSOFViewModel_HiltModulesKeyModule;->invoke()I

    move-result v4

    invoke-static {}, Lo/SAIFormSOFViewModel_HiltModulesKeyModule;->invoke()I

    move-result v0

    const v3, -0x237be661

    const v2, 0x237be665

    invoke-static/range {v0 .. v6}, Lo/binarySearch;->write(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public final AudioAttributesImplBaseParcelizer(Ljava/lang/String;)Lo/SnapshotIdSetCompanion;
    .locals 7

    .line 65353
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lo/SAIFormSOFViewModel_HiltModulesKeyModule;->invoke()I

    move-result v5

    invoke-static {}, Lo/SAIFormSOFViewModel_HiltModulesKeyModule;->invoke()I

    move-result v6

    invoke-static {}, Lo/SAIFormSOFViewModel_HiltModulesKeyModule;->invoke()I

    move-result v4

    invoke-static {}, Lo/SAIFormSOFViewModel_HiltModulesKeyModule;->invoke()I

    move-result v0

    const v3, -0x6fe4b134

    const v2, 0x6fe4b135

    invoke-static/range {v0 .. v6}, Lo/binarySearch;->write(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/SnapshotIdSetCompanion;

    return-object p1
.end method

.method public final IconCompatParcelizer(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 65352
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lo/SAIFormSOFViewModel_HiltModulesKeyModule;->invoke()I

    move-result v5

    invoke-static {}, Lo/SAIFormSOFViewModel_HiltModulesKeyModule;->invoke()I

    move-result v6

    invoke-static {}, Lo/SAIFormSOFViewModel_HiltModulesKeyModule;->invoke()I

    move-result v4

    invoke-static {}, Lo/SAIFormSOFViewModel_HiltModulesKeyModule;->invoke()I

    move-result v0

    const v3, -0x203f7f0f

    const v2, 0x203f7f0f

    invoke-static/range {v0 .. v6}, Lo/binarySearch;->write(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public final MediaBrowserCompatItemReceiver(Ljava/lang/String;)Z
    .locals 4

    const/4 v0, 0x2

    .line 77
    rem-int v1, v0, v0

    sget v1, Lo/binarySearch;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/binarySearch;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    .line 74
    iget-object v1, p0, Lo/binarySearch;->write:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 77
    sget v2, Lo/binarySearch;->IconCompatParcelizer:I

    add-int/lit8 v2, v2, 0x1d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/binarySearch;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v2, v0

    .line 74
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/SnapshotIdSetCompanion;

    .line 75
    instance-of v2, v0, Lo/or;

    if-eqz v2, :cond_0

    .line 77
    sget v2, Lo/binarySearch;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v2, v2, 0x67

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/binarySearch;->IconCompatParcelizer:I

    rem-int/lit8 v2, v2, 0x2

    .line 76
    check-cast v0, Lo/or;

    .line 77
    invoke-virtual {v0}, Lo/SnapshotIdSetCompanion;->AudioAttributesImplApi21Parcelizer()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final MediaBrowserCompatMediaItem(Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    const/4 v0, 0x2

    .line 254
    rem-int v1, v0, v0

    sget v1, Lo/binarySearch;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x67

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/binarySearch;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    .line 252
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lo/SAIFormSOFViewModel_HiltModulesKeyModule;->invoke()I

    move-result v7

    invoke-static {}, Lo/SAIFormSOFViewModel_HiltModulesKeyModule;->invoke()I

    move-result v8

    invoke-static {}, Lo/SAIFormSOFViewModel_HiltModulesKeyModule;->invoke()I

    move-result v6

    invoke-static {}, Lo/SAIFormSOFViewModel_HiltModulesKeyModule;->invoke()I

    move-result v2

    const v5, -0x6fe4b134

    const v4, 0x6fe4b135

    invoke-static/range {v2 .. v8}, Lo/binarySearch;->write(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/SnapshotIdSetCompanion;

    .line 253
    instance-of v1, p1, Lo/accessadvanceGlobalSnapshot;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 254
    invoke-virtual {p1}, Lo/SnapshotIdSetCompanion;->AudioAttributesImplApi21Parcelizer()Ljava/lang/String;

    move-result-object p1

    sget v1, Lo/binarySearch;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x53

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/binarySearch;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-object p1

    :cond_0
    throw v2

    :cond_1
    return-object v2
.end method

.method public final RemoteActionCompatParcelizer(I)Lo/SnapshotIdSetCompanion;
    .locals 3

    const/4 v0, 0x2

    .line 277
    rem-int v1, v0, v0

    sget v1, Lo/binarySearch;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x5d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/binarySearch;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    if-ltz p1, :cond_1

    add-int/lit8 v2, v2, 0x27

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lo/binarySearch;->IconCompatParcelizer:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    .line 274
    iget-object v0, p0, Lo/binarySearch;->write:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge p1, v0, :cond_1

    .line 275
    iget-object v0, p0, Lo/binarySearch;->write:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/SnapshotIdSetCompanion;

    return-object p1

    .line 274
    :cond_0
    iget-object p1, p0, Lo/binarySearch;->write:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    const/4 p1, 0x0

    throw p1

    .line 277
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "no element at index "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance p1, Landroidx/constraintlayout/core/parser/CLParsingException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0, p0}, Landroidx/constraintlayout/core/parser/CLParsingException;-><init>(Ljava/lang/String;Lo/SnapshotIdSetCompanion;)V

    throw p1
.end method

.method public final RemoteActionCompatParcelizer(Ljava/lang/String;)Lo/SnapshotIdSetCompanion;
    .locals 6

    const/4 v0, 0x2

    .line 140
    rem-int v1, v0, v0

    .line 134
    iget-object v1, p0, Lo/binarySearch;->write:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_3

    .line 140
    sget v2, Lo/binarySearch;->IconCompatParcelizer:I

    add-int/lit8 v2, v2, 0x71

    rem-int/lit16 v5, v2, 0x80

    sput v5, Lo/binarySearch;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v2, v0

    .line 134
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/SnapshotIdSetCompanion;

    .line 135
    check-cast v2, Lo/or;

    .line 136
    invoke-virtual {v2}, Lo/SnapshotIdSetCompanion;->AudioAttributesImplApi21Parcelizer()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    xor-int/2addr v3, v5

    if-eqz v3, :cond_0

    goto :goto_0

    .line 1103
    :cond_0
    iget-object p1, v2, Lo/or;->write:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result p1

    if-lez p1, :cond_2

    .line 1104
    iget-object p1, v2, Lo/or;->write:Ljava/util/ArrayList;

    invoke-virtual {p1, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/SnapshotIdSetCompanion;

    .line 140
    sget v1, Lo/binarySearch;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x7d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/binarySearch;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_1

    const/16 v0, 0x1d

    div-int/2addr v0, v4

    :cond_1
    return-object p1

    :cond_2
    const/4 p1, 0x0

    return-object p1

    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "no element for key <"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    filled-new-array {v4, v3, v4, v3}, [I

    move-result-object p1

    new-array v1, v3, [B

    aput-byte v4, v1, v4

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v3, p1, v1, v2}, Lo/binarySearch;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object p1, v2, v4

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Landroidx/constraintlayout/core/parser/CLParsingException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0, p0}, Landroidx/constraintlayout/core/parser/CLParsingException;-><init>(Ljava/lang/String;Lo/SnapshotIdSetCompanion;)V

    throw p1
.end method

.method public RemoteActionCompatParcelizer()Lo/binarySearch;
    .locals 6

    const/4 v0, 0x2

    .line 365
    rem-int v1, v0, v0

    .line 358
    invoke-super {p0}, Lo/SnapshotIdSetCompanion;->a()Lo/SnapshotIdSetCompanion;

    move-result-object v1

    check-cast v1, Lo/binarySearch;

    .line 359
    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, p0, Lo/binarySearch;->write:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 360
    iget-object v3, p0, Lo/binarySearch;->write:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x1

    xor-int/2addr v4, v5

    if-eq v4, v5, :cond_0

    .line 365
    sget v4, Lo/binarySearch;->IconCompatParcelizer:I

    add-int/lit8 v4, v4, 0x43

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/binarySearch;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v4, v0

    .line 360
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/SnapshotIdSetCompanion;

    .line 361
    invoke-virtual {v4}, Lo/SnapshotIdSetCompanion;->a()Lo/SnapshotIdSetCompanion;

    move-result-object v4

    .line 362
    invoke-virtual {v4, v1}, Lo/SnapshotIdSetCompanion;->read(Lo/binarySearch;)V

    .line 363
    invoke-virtual {v2, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 365
    sget v4, Lo/binarySearch;->IconCompatParcelizer:I

    add-int/lit8 v4, v4, 0x4d

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/binarySearch;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v4, v0

    goto :goto_0

    :cond_0
    iput-object v2, v1, Lo/binarySearch;->write:Ljava/util/ArrayList;

    return-object v1
.end method

.method public final RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x2

    .line 107
    rem-int v1, v0, v0

    .line 104
    new-instance v1, Lo/accessadvanceGlobalSnapshot;

    invoke-virtual {p2}, Ljava/lang/String;->toCharArray()[C

    move-result-object v2

    invoke-direct {v1, v2}, Lo/accessadvanceGlobalSnapshot;-><init>([C)V

    const-wide/16 v2, 0x0

    .line 105
    invoke-virtual {v1, v2, v3}, Lo/SnapshotIdSetCompanion;->invoke(J)V

    .line 106
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    int-to-long v2, p2

    invoke-virtual {v1, v2, v3}, Lo/SnapshotIdSetCompanion;->a(J)V

    .line 107
    invoke-virtual {p0, p1, v1}, Lo/binarySearch;->write(Ljava/lang/String;Lo/SnapshotIdSetCompanion;)V

    sget p1, Lo/binarySearch;->AudioAttributesCompatParcelizer:I

    add-int/lit8 p1, p1, 0x39

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/binarySearch;->IconCompatParcelizer:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method public final a(I)F
    .locals 3

    const/4 v0, 0x2

    .line 295
    rem-int v1, v0, v0

    sget v1, Lo/binarySearch;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x13

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/binarySearch;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_1

    .line 291
    invoke-virtual {p0, p1}, Lo/binarySearch;->RemoteActionCompatParcelizer(I)Lo/SnapshotIdSetCompanion;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 293
    invoke-virtual {v1}, Lo/SnapshotIdSetCompanion;->AudioAttributesImplBaseParcelizer()F

    move-result p1

    .line 291
    sget v1, Lo/binarySearch;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x1d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/binarySearch;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    return p1

    .line 295
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "no float at index "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance p1, Landroidx/constraintlayout/core/parser/CLParsingException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0, p0}, Landroidx/constraintlayout/core/parser/CLParsingException;-><init>(Ljava/lang/String;Lo/SnapshotIdSetCompanion;)V

    throw p1

    .line 291
    :cond_1
    invoke-virtual {p0, p1}, Lo/binarySearch;->RemoteActionCompatParcelizer(I)Lo/SnapshotIdSetCompanion;

    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method public final a(Ljava/lang/String;)F
    .locals 4

    const/4 v0, 0x2

    .line 160
    rem-int v1, v0, v0

    sget v1, Lo/binarySearch;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x1b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/binarySearch;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 155
    invoke-virtual {p0, p1}, Lo/binarySearch;->RemoteActionCompatParcelizer(Ljava/lang/String;)Lo/SnapshotIdSetCompanion;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 157
    invoke-virtual {v1}, Lo/SnapshotIdSetCompanion;->AudioAttributesImplBaseParcelizer()F

    move-result p1

    .line 155
    sget v1, Lo/binarySearch;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x23

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/binarySearch;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return p1

    :cond_0
    throw v2

    .line 159
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "no float found for key <"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ">, found ["

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3109
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/16 v2, 0x2e

    .line 3110
    invoke-virtual {p1, v2}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 160
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "] : "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance p1, Landroidx/constraintlayout/core/parser/CLParsingException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0, p0}, Landroidx/constraintlayout/core/parser/CLParsingException;-><init>(Ljava/lang/String;Lo/SnapshotIdSetCompanion;)V

    throw p1

    .line 155
    :cond_2
    invoke-virtual {p0, p1}, Lo/binarySearch;->RemoteActionCompatParcelizer(Ljava/lang/String;)Lo/SnapshotIdSetCompanion;

    throw v2
.end method

.method public synthetic a()Lo/SnapshotIdSetCompanion;
    .locals 4

    const/4 v0, 0x2

    .line 23
    rem-int v1, v0, v0

    sget v1, Lo/binarySearch;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0xb

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/binarySearch;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lo/binarySearch;->RemoteActionCompatParcelizer()Lo/binarySearch;

    move-result-object v1

    const/16 v2, 0x58

    div-int/lit8 v2, v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lo/binarySearch;->RemoteActionCompatParcelizer()Lo/binarySearch;

    move-result-object v1

    :goto_0
    sget v2, Lo/binarySearch;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v2, v2, 0x77

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/binarySearch;->IconCompatParcelizer:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x2

    .line 23
    rem-int v1, v0, v0

    sget v1, Lo/binarySearch;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x37

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/binarySearch;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lo/binarySearch;->RemoteActionCompatParcelizer()Lo/binarySearch;

    move-result-object v1

    sget v2, Lo/binarySearch;->IconCompatParcelizer:I

    add-int/lit8 v2, v2, 0x5d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/binarySearch;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v2, v0

    return-object v1

    :cond_0
    invoke-virtual {p0}, Lo/binarySearch;->RemoteActionCompatParcelizer()Lo/binarySearch;

    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x2

    .line 378
    rem-int v1, v0, v0

    sget v1, Lo/binarySearch;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x3f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/binarySearch;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    const/4 v1, 0x1

    if-ne p0, p1, :cond_0

    return v1

    .line 375
    :cond_0
    instance-of v2, p1, Lo/binarySearch;

    xor-int/2addr v1, v2

    if-eqz v1, :cond_1

    const/4 p1, 0x0

    return p1

    .line 378
    :cond_1
    iget-object v1, p0, Lo/binarySearch;->write:Ljava/util/ArrayList;

    check-cast p1, Lo/binarySearch;

    iget-object p1, p1, Lo/binarySearch;->write:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->equals(Ljava/lang/Object;)Z

    move-result p1

    sget v1, Lo/binarySearch;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x73

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/binarySearch;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    return p1
.end method

.method public hashCode()I
    .locals 5

    const/4 v0, 0x2

    .line 383
    rem-int v1, v0, v0

    sget v1, Lo/binarySearch;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x41

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/binarySearch;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lo/binarySearch;->write:Ljava/util/ArrayList;

    invoke-super {p0}, Lo/SnapshotIdSetCompanion;->hashCode()I

    move-result v2

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v3, v2

    invoke-static {v3}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v1

    sget v2, Lo/binarySearch;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v2, v2, 0x13

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/binarySearch;->IconCompatParcelizer:I

    rem-int/2addr v2, v0

    return v1
.end method

.method public final invoke(I)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 322
    rem-int v1, v0, v0

    sget v1, Lo/binarySearch;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/binarySearch;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    .line 318
    invoke-virtual {p0, p1}, Lo/binarySearch;->RemoteActionCompatParcelizer(I)Lo/SnapshotIdSetCompanion;

    move-result-object v1

    .line 319
    instance-of v2, v1, Lo/accessadvanceGlobalSnapshot;

    if-eqz v2, :cond_1

    .line 322
    sget p1, Lo/binarySearch;->IconCompatParcelizer:I

    add-int/lit8 p1, p1, 0x29

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lo/binarySearch;->AudioAttributesCompatParcelizer:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    .line 320
    invoke-virtual {v1}, Lo/SnapshotIdSetCompanion;->AudioAttributesImplApi21Parcelizer()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {v1}, Lo/SnapshotIdSetCompanion;->AudioAttributesImplApi21Parcelizer()Ljava/lang/String;

    const/4 p1, 0x0

    throw p1

    .line 322
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "no string at index "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance p1, Landroidx/constraintlayout/core/parser/CLParsingException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0, p0}, Landroidx/constraintlayout/core/parser/CLParsingException;-><init>(Ljava/lang/String;Lo/SnapshotIdSetCompanion;)V

    throw p1
.end method

.method public final invoke()Ljava/util/ArrayList;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 66
    rem-int v1, v0, v0

    .line 62
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 63
    iget-object v2, p0, Lo/binarySearch;->write:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 66
    sget v3, Lo/binarySearch;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v3, v3, 0x3f

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/binarySearch;->IconCompatParcelizer:I

    rem-int/2addr v3, v0

    .line 63
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 66
    sget v3, Lo/binarySearch;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v3, v3, 0x2b

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/binarySearch;->IconCompatParcelizer:I

    rem-int/2addr v3, v0

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/SnapshotIdSetCompanion;

    .line 64
    instance-of v5, v3, Lo/or;

    div-int/lit8 v6, v0, 0x0

    xor-int/2addr v5, v4

    if-eq v5, v4, :cond_0

    goto :goto_1

    .line 63
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/SnapshotIdSetCompanion;

    .line 64
    instance-of v5, v3, Lo/or;

    if-eqz v5, :cond_0

    .line 66
    :goto_1
    sget v5, Lo/binarySearch;->AudioAttributesCompatParcelizer:I

    add-int/2addr v5, v4

    rem-int/lit16 v4, v5, 0x80

    sput v4, Lo/binarySearch;->IconCompatParcelizer:I

    rem-int/2addr v5, v0

    .line 65
    check-cast v3, Lo/or;

    .line 66
    invoke-virtual {v3}, Lo/SnapshotIdSetCompanion;->AudioAttributesImplApi21Parcelizer()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v1
.end method

.method public final invoke(Ljava/lang/String;)Lo/SnapshotIdSetKt;
    .locals 3

    const/4 v0, 0x2

    .line 170
    rem-int v1, v0, v0

    sget v1, Lo/binarySearch;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x77

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/binarySearch;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_2

    .line 165
    invoke-virtual {p0, p1}, Lo/binarySearch;->RemoteActionCompatParcelizer(Ljava/lang/String;)Lo/SnapshotIdSetCompanion;

    move-result-object v1

    .line 166
    instance-of v2, v1, Lo/SnapshotIdSetKt;

    if-eqz v2, :cond_1

    .line 167
    check-cast v1, Lo/SnapshotIdSetKt;

    .line 166
    sget p1, Lo/binarySearch;->AudioAttributesCompatParcelizer:I

    add-int/lit8 p1, p1, 0x77

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lo/binarySearch;->IconCompatParcelizer:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/16 p1, 0x14

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-object v1

    .line 169
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "no array found for key <"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ">, found ["

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2109
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/16 v2, 0x2e

    .line 2110
    invoke-virtual {p1, v2}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 170
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "] : "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance p1, Landroidx/constraintlayout/core/parser/CLParsingException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0, p0}, Landroidx/constraintlayout/core/parser/CLParsingException;-><init>(Ljava/lang/String;Lo/SnapshotIdSetCompanion;)V

    throw p1

    .line 165
    :cond_2
    invoke-virtual {p0, p1}, Lo/binarySearch;->RemoteActionCompatParcelizer(Ljava/lang/String;)Lo/SnapshotIdSetCompanion;

    move-result-object p1

    .line 166
    instance-of p1, p1, Lo/SnapshotIdSetKt;

    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method public final invoke(Ljava/lang/String;F)V
    .locals 7

    .line 65350
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lo/SAIFormSOFViewModel_HiltModulesKeyModule;->invoke()I

    move-result v5

    invoke-static {}, Lo/SAIFormSOFViewModel_HiltModulesKeyModule;->invoke()I

    move-result v6

    invoke-static {}, Lo/SAIFormSOFViewModel_HiltModulesKeyModule;->invoke()I

    move-result v4

    invoke-static {}, Lo/SAIFormSOFViewModel_HiltModulesKeyModule;->invoke()I

    move-result v0

    const v3, -0x784dee1

    const v2, 0x784dee4    # 1.9992156E-34f

    invoke-static/range {v0 .. v6}, Lo/binarySearch;->write(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    return-void
.end method

.method public final read(I)I
    .locals 3

    const/4 v0, 0x2

    .line 286
    rem-int v1, v0, v0

    sget v1, Lo/binarySearch;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x4d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/binarySearch;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    .line 282
    invoke-virtual {p0, p1}, Lo/binarySearch;->RemoteActionCompatParcelizer(I)Lo/SnapshotIdSetCompanion;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 286
    sget p1, Lo/binarySearch;->AudioAttributesCompatParcelizer:I

    add-int/lit8 p1, p1, 0x75

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lo/binarySearch;->IconCompatParcelizer:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    .line 284
    invoke-virtual {v1}, Lo/SnapshotIdSetCompanion;->IconCompatParcelizer()I

    move-result p1

    .line 286
    sget v1, Lo/binarySearch;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x35

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/binarySearch;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    return p1

    .line 284
    :cond_0
    invoke-virtual {v1}, Lo/SnapshotIdSetCompanion;->IconCompatParcelizer()I

    const/4 p1, 0x0

    throw p1

    .line 286
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "no int at index "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance p1, Landroidx/constraintlayout/core/parser/CLParsingException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0, p0}, Landroidx/constraintlayout/core/parser/CLParsingException;-><init>(Ljava/lang/String;Lo/SnapshotIdSetCompanion;)V

    throw p1
.end method

.method public final read(Ljava/lang/String;)Lo/SnapshotIdSetKt;
    .locals 11

    const/4 v0, 0x2

    .line 235
    rem-int v1, v0, v0

    sget v1, Lo/binarySearch;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x17

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/binarySearch;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 233
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lo/SAIFormSOFViewModel_HiltModulesKeyModule;->invoke()I

    move-result v8

    invoke-static {}, Lo/SAIFormSOFViewModel_HiltModulesKeyModule;->invoke()I

    move-result v9

    invoke-static {}, Lo/SAIFormSOFViewModel_HiltModulesKeyModule;->invoke()I

    move-result v7

    invoke-static {}, Lo/SAIFormSOFViewModel_HiltModulesKeyModule;->invoke()I

    move-result v3

    const v6, -0x6fe4b134

    const v5, 0x6fe4b135

    invoke-static/range {v3 .. v9}, Lo/binarySearch;->write(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/SnapshotIdSetCompanion;

    .line 234
    instance-of v1, p1, Lo/SnapshotIdSetKt;

    const/16 v3, 0x25

    div-int/lit8 v3, v3, 0x0

    if-eqz v1, :cond_2

    goto :goto_0

    .line 233
    :cond_0
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/SAIFormSOFViewModel_HiltModulesKeyModule;->invoke()I

    move-result v9

    invoke-static {}, Lo/SAIFormSOFViewModel_HiltModulesKeyModule;->invoke()I

    move-result v10

    invoke-static {}, Lo/SAIFormSOFViewModel_HiltModulesKeyModule;->invoke()I

    move-result v8

    invoke-static {}, Lo/SAIFormSOFViewModel_HiltModulesKeyModule;->invoke()I

    move-result v4

    const v7, -0x6fe4b134

    const v6, 0x6fe4b135

    invoke-static/range {v4 .. v10}, Lo/binarySearch;->write(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/SnapshotIdSetCompanion;

    .line 234
    instance-of v1, p1, Lo/SnapshotIdSetKt;

    const/4 v3, 0x1

    xor-int/2addr v1, v3

    if-eq v1, v3, :cond_2

    .line 235
    :goto_0
    sget v1, Lo/binarySearch;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x6d

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/binarySearch;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    check-cast p1, Lo/SnapshotIdSetKt;

    if-eqz v1, :cond_1

    return-object p1

    :cond_1
    throw v2

    :cond_2
    return-object v2
.end method

.method public final read()V
    .locals 7

    .line 65354
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lo/SAIFormSOFViewModel_HiltModulesKeyModule;->invoke()I

    move-result v5

    invoke-static {}, Lo/SAIFormSOFViewModel_HiltModulesKeyModule;->invoke()I

    move-result v6

    invoke-static {}, Lo/SAIFormSOFViewModel_HiltModulesKeyModule;->invoke()I

    move-result v4

    invoke-static {}, Lo/SAIFormSOFViewModel_HiltModulesKeyModule;->invoke()I

    move-result v0

    const v3, -0x59bfe54b

    const v2, 0x59bfe54d

    invoke-static/range {v0 .. v6}, Lo/binarySearch;->write(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    return-void
.end method

.method public final read(Lo/SnapshotIdSetCompanion;)V
    .locals 4

    const/4 v0, 0x2

    .line 39
    rem-int v1, v0, v0

    sget v1, Lo/binarySearch;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x1b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/binarySearch;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_1

    .line 37
    iget-object v1, p0, Lo/binarySearch;->write:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 38
    sget-boolean v1, Lo/accesscheckAndOverwriteUnusedRecordsLocked;->invoke:Z

    if-eqz v1, :cond_0

    .line 39
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "added element "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " to "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 38
    sget p1, Lo/binarySearch;->AudioAttributesCompatParcelizer:I

    add-int/lit8 p1, p1, 0x27

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/binarySearch;->IconCompatParcelizer:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x3

    div-int/lit8 p1, p1, 0x5

    :cond_0
    return-void

    .line 37
    :cond_1
    iget-object v0, p0, Lo/binarySearch;->write:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 38
    sget-boolean p1, Lo/accesscheckAndOverwriteUnusedRecordsLocked;->invoke:Z

    const/4 p1, 0x0

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    const/4 v0, 0x2

    .line 52
    rem-int v1, v0, v0

    .line 45
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    iget-object v2, p0, Lo/binarySearch;->write:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 52
    sget v3, Lo/binarySearch;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v3, v3, 0x5b

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/binarySearch;->IconCompatParcelizer:I

    rem-int/2addr v3, v0

    .line 46
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x1

    xor-int/2addr v3, v4

    if-eq v3, v4, :cond_1

    .line 52
    sget v3, Lo/binarySearch;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v3, v3, 0x3d

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/binarySearch;->IconCompatParcelizer:I

    rem-int/2addr v3, v0

    .line 46
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/SnapshotIdSetCompanion;

    .line 47
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    if-lez v4, :cond_0

    .line 52
    sget v4, Lo/binarySearch;->IconCompatParcelizer:I

    add-int/lit8 v4, v4, 0x5b

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/binarySearch;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v4, v0

    .line 48
    const-string v4, "; "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    :cond_0
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 52
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Lo/SnapshotIdSetCompanion;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " = <"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " >"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final write(Ljava/lang/String;)F
    .locals 9

    const/4 v0, 0x2

    .line 263
    rem-int v1, v0, v0

    sget v1, Lo/binarySearch;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x7

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/binarySearch;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    .line 261
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lo/SAIFormSOFViewModel_HiltModulesKeyModule;->invoke()I

    move-result v7

    invoke-static {}, Lo/SAIFormSOFViewModel_HiltModulesKeyModule;->invoke()I

    move-result v8

    invoke-static {}, Lo/SAIFormSOFViewModel_HiltModulesKeyModule;->invoke()I

    move-result v6

    invoke-static {}, Lo/SAIFormSOFViewModel_HiltModulesKeyModule;->invoke()I

    move-result v2

    const v5, -0x6fe4b134

    const v4, 0x6fe4b135

    invoke-static/range {v2 .. v8}, Lo/binarySearch;->write(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/SnapshotIdSetCompanion;

    .line 262
    instance-of v1, p1, Lo/accessgetApplyObserversp;

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 263
    sget p1, Lo/binarySearch;->IconCompatParcelizer:I

    add-int/lit8 p1, p1, 0x27

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/binarySearch;->AudioAttributesCompatParcelizer:I

    rem-int/2addr p1, v0

    const/high16 p1, 0x7fc00000    # Float.NaN

    return p1

    :cond_0
    invoke-virtual {p1}, Lo/SnapshotIdSetCompanion;->AudioAttributesImplBaseParcelizer()F

    move-result p1

    return p1
.end method

.method public final write()I
    .locals 4

    const/4 v0, 0x2

    .line 57
    rem-int v1, v0, v0

    sget v1, Lo/binarySearch;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x1b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/binarySearch;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lo/binarySearch;->write:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    sget v2, Lo/binarySearch;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v2, v2, 0x75

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/binarySearch;->IconCompatParcelizer:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final write(I)Lo/SnapshotIdSetCompanion;
    .locals 3

    const/4 v0, 0x2

    .line 341
    rem-int v1, v0, v0

    sget v1, Lo/binarySearch;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x19

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/binarySearch;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-nez v1, :cond_1

    if-ltz p1, :cond_0

    .line 340
    iget-object v1, p0, Lo/binarySearch;->write:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    .line 341
    sget v1, Lo/binarySearch;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x73

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/binarySearch;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    iget-object v0, p0, Lo/binarySearch;->write:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/SnapshotIdSetCompanion;

    return-object p1

    :cond_0
    return-object v2

    :cond_1
    throw v2
.end method

.method public final write(Ljava/lang/String;Lo/SnapshotIdSetCompanion;)V
    .locals 5

    const/4 v0, 0x2

    .line 95
    rem-int v1, v0, v0

    .line 87
    iget-object v1, p0, Lo/binarySearch;->write:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/SnapshotIdSetCompanion;

    .line 88
    check-cast v2, Lo/or;

    .line 89
    invoke-virtual {v2}, Lo/SnapshotIdSetCompanion;->AudioAttributesImplApi21Parcelizer()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x1

    xor-int/2addr v3, v4

    if-eq v3, v4, :cond_0

    .line 8094
    iget-object p1, v2, Lo/or;->write:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result p1

    if-lez p1, :cond_1

    .line 95
    sget p1, Lo/binarySearch;->AudioAttributesCompatParcelizer:I

    add-int/lit8 p1, p1, 0x7b

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/binarySearch;->IconCompatParcelizer:I

    rem-int/2addr p1, v0

    .line 8095
    iget-object p1, v2, Lo/or;->write:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {p1, v1, p2}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 95
    sget p1, Lo/binarySearch;->AudioAttributesCompatParcelizer:I

    add-int/lit8 p1, p1, 0x6d

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/binarySearch;->IconCompatParcelizer:I

    rem-int/2addr p1, v0

    return-void

    .line 8097
    :cond_1
    iget-object p1, v2, Lo/or;->write:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void

    .line 94
    :cond_2
    invoke-static {p1, p2}, Lo/or;->RemoteActionCompatParcelizer(Ljava/lang/String;Lo/SnapshotIdSetCompanion;)Lo/SnapshotIdSetCompanion;

    move-result-object p1

    check-cast p1, Lo/or;

    .line 95
    iget-object p2, p0, Lo/binarySearch;->write:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method
