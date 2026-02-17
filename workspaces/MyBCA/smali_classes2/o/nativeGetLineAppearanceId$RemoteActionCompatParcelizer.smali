.class public final enum Lo/nativeGetLineAppearanceId$RemoteActionCompatParcelizer;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/nativeGetLineAppearanceId;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "RemoteActionCompatParcelizer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lo/nativeGetLineAppearanceId$RemoteActionCompatParcelizer;",
        ">;"
    }
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static AudioAttributesCompatParcelizer:I

.field private static AudioAttributesImplApi21Parcelizer:I

.field private static AudioAttributesImplBaseParcelizer:I

.field private static IconCompatParcelizer:I

.field public static final enum RemoteActionCompatParcelizer:Lo/nativeGetLineAppearanceId$RemoteActionCompatParcelizer;

.field public static final enum a:Lo/nativeGetLineAppearanceId$RemoteActionCompatParcelizer;

.field public static final enum invoke:Lo/nativeGetLineAppearanceId$RemoteActionCompatParcelizer;

.field private static read:[C

.field private static final synthetic write:[Lo/nativeGetLineAppearanceId$RemoteActionCompatParcelizer;


# direct methods
.method private static $$c(BBS)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p0, p0, 0x3

    add-int/lit8 p0, p0, 0x1

    rsub-int/lit8 p2, p2, 0x47

    mul-int/lit8 p1, p1, 0x4

    add-int/lit8 p1, p1, 0x4

    sget-object v0, Lo/nativeGetLineAppearanceId$RemoteActionCompatParcelizer;->$$a:[B

    new-array v1, p0, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v4, p0

    move p2, p1

    move v3, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p2

    aput-byte v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v4, v0, p1

    move v5, p2

    move p2, p1

    move p1, v5

    :goto_1
    neg-int v4, v4

    add-int/2addr p1, v4

    add-int/lit8 p2, p2, 0x1

    move v5, p2

    move p2, p1

    move p1, v5

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 8

    const/4 v0, 0x4

    new-array v1, v0, [B

    fill-array-data v1, :array_0

    sput-object v1, Lo/nativeGetLineAppearanceId$RemoteActionCompatParcelizer;->$$a:[B

    const/16 v1, 0xe5

    sput v1, Lo/nativeGetLineAppearanceId$RemoteActionCompatParcelizer;->$$b:I

    const/4 v1, 0x0

    sput v1, Lo/nativeGetLineAppearanceId$RemoteActionCompatParcelizer;->$10:I

    const/4 v2, 0x1

    sput v2, Lo/nativeGetLineAppearanceId$RemoteActionCompatParcelizer;->$11:I

    sput v1, Lo/nativeGetLineAppearanceId$RemoteActionCompatParcelizer;->AudioAttributesCompatParcelizer:I

    sput v2, Lo/nativeGetLineAppearanceId$RemoteActionCompatParcelizer;->AudioAttributesImplBaseParcelizer:I

    sput v1, Lo/nativeGetLineAppearanceId$RemoteActionCompatParcelizer;->IconCompatParcelizer:I

    sput v2, Lo/nativeGetLineAppearanceId$RemoteActionCompatParcelizer;->AudioAttributesImplApi21Parcelizer:I

    invoke-static {}, Lo/nativeGetLineAppearanceId$RemoteActionCompatParcelizer;->a()V

    .line 268
    new-instance v3, Lo/nativeGetLineAppearanceId$RemoteActionCompatParcelizer;

    const/4 v4, 0x3

    filled-new-array {v1, v4, v2, v1}, [I

    move-result-object v5

    new-array v6, v4, [B

    fill-array-data v6, :array_1

    new-array v7, v2, [Ljava/lang/Object;

    invoke-static {v1, v5, v6, v7}, Lo/nativeGetLineAppearanceId$RemoteActionCompatParcelizer;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v5, v7, v1

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v5, v1}, Lo/nativeGetLineAppearanceId$RemoteActionCompatParcelizer;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lo/nativeGetLineAppearanceId$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Lo/nativeGetLineAppearanceId$RemoteActionCompatParcelizer;

    new-instance v3, Lo/nativeGetLineAppearanceId$RemoteActionCompatParcelizer;

    const/4 v5, 0x7

    const/16 v6, 0x8

    filled-new-array {v4, v6, v1, v5}, [I

    move-result-object v4

    new-array v5, v6, [B

    fill-array-data v5, :array_2

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v1, v4, v5, v6}, Lo/nativeGetLineAppearanceId$RemoteActionCompatParcelizer;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v4, v6, v1

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4, v2}, Lo/nativeGetLineAppearanceId$RemoteActionCompatParcelizer;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lo/nativeGetLineAppearanceId$RemoteActionCompatParcelizer;->a:Lo/nativeGetLineAppearanceId$RemoteActionCompatParcelizer;

    new-instance v3, Lo/nativeGetLineAppearanceId$RemoteActionCompatParcelizer;

    const/16 v4, 0xb

    const/16 v5, 0x59

    const/4 v6, 0x2

    filled-new-array {v4, v0, v5, v6}, [I

    move-result-object v4

    new-array v0, v0, [B

    fill-array-data v0, :array_3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v4, v0, v2}, Lo/nativeGetLineAppearanceId$RemoteActionCompatParcelizer;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v0, v2, v1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0, v6}, Lo/nativeGetLineAppearanceId$RemoteActionCompatParcelizer;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lo/nativeGetLineAppearanceId$RemoteActionCompatParcelizer;->invoke:Lo/nativeGetLineAppearanceId$RemoteActionCompatParcelizer;

    .line 267
    invoke-static {}, Lo/nativeGetLineAppearanceId$RemoteActionCompatParcelizer;->write()[Lo/nativeGetLineAppearanceId$RemoteActionCompatParcelizer;

    move-result-object v0

    sput-object v0, Lo/nativeGetLineAppearanceId$RemoteActionCompatParcelizer;->write:[Lo/nativeGetLineAppearanceId$RemoteActionCompatParcelizer;

    sget v0, Lo/nativeGetLineAppearanceId$RemoteActionCompatParcelizer;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v0, v0, 0x41

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/nativeGetLineAppearanceId$RemoteActionCompatParcelizer;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v0, v6

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0

    :array_0
    .array-data 1
        0x75t
        -0x74t
        -0x3dt
        0x17t
    .end array-data

    :array_1
    .array-data 1
        0x0t
        0x1t
        0x0t
    .end array-data

    :array_2
    .array-data 1
        0x0t
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
    .end array-data

    :array_3
    .array-data 1
        0x1t
        0x1t
        0x1t
        0x1t
    .end array-data
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 267
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method static a()V
    .locals 1

    const/16 v0, 0xf

    .line 65354
    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lo/nativeGetLineAppearanceId$RemoteActionCompatParcelizer;->read:[C

    return-void

    :array_0
    .array-data 2
        -0x62a9s
        -0x62cfs
        -0x62c5s
        -0x62afs
        -0x62c1s
        -0x62dcs
        -0x62e0s
        -0x62c8s
        -0x62das
        -0x62c3s
        -0x62c4s
        -0x62dbs
        -0x622cs
        -0x622cs
        -0x622fs
    .end array-data
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
    sget-object v8, Lo/nativeGetLineAppearanceId$RemoteActionCompatParcelizer;->read:[C

    const-string v9, ""

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    if-eqz v8, :cond_2

    .line 181
    sget v14, Lo/nativeGetLineAppearanceId$RemoteActionCompatParcelizer;->$11:I

    add-int/lit8 v14, v14, 0x65

    rem-int/lit16 v15, v14, 0x80

    sput v15, Lo/nativeGetLineAppearanceId$RemoteActionCompatParcelizer;->$10:I

    rem-int/2addr v14, v0

    .line 170
    array-length v14, v8

    new-array v15, v14, [C

    move v0, v2

    :goto_0
    if-ge v0, v14, :cond_1

    aget-char v16, v8, v0

    :try_start_0
    new-array v13, v4, [Ljava/lang/Object;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v13, v2

    const v16, -0x2dd0a8a3

    invoke-static/range {v16 .. v16}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v16

    if-nez v16, :cond_0

    invoke-static {v10, v11}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v16

    add-int/lit8 v17, v16, 0x16

    const/16 v10, 0x30

    invoke-static {v9, v10, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v10

    const v11, 0xa447

    sub-int/2addr v11, v10

    int-to-char v10, v11

    invoke-static {v2}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v11

    cmpl-float v11, v11, v12

    rsub-int v11, v11, 0x669

    const v20, -0x194e5206

    const/16 v21, 0x0

    int-to-byte v12, v2

    int-to-byte v2, v12

    sget-object v4, Lo/nativeGetLineAppearanceId$RemoteActionCompatParcelizer;->$$a:[B

    array-length v4, v4

    int-to-byte v4, v4

    invoke-static {v12, v2, v4}, Lo/nativeGetLineAppearanceId$RemoteActionCompatParcelizer;->$$c(BBS)Ljava/lang/String;

    move-result-object v22

    const/4 v2, 0x1

    new-array v4, v2, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x0

    aput-object v2, v4, v12

    move/from16 v18, v10

    move/from16 v19, v11

    move-object/from16 v23, v4

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v16

    :cond_0
    move-object/from16 v2, v16

    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Character;

    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v2, v15, v0

    add-int/lit8 v0, v0, 0x1

    const/4 v2, 0x0

    const/4 v4, 0x1

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_5

    :cond_1
    move-object v8, v15

    .line 171
    :cond_2
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

    .line 203
    sget v4, Lo/nativeGetLineAppearanceId$RemoteActionCompatParcelizer;->$10:I

    add-int/lit8 v4, v4, 0x13

    rem-int/lit16 v8, v4, 0x80

    sput v8, Lo/nativeGetLineAppearanceId$RemoteActionCompatParcelizer;->$11:I

    const/4 v8, 0x2

    rem-int/2addr v4, v8

    if-nez v4, :cond_3

    .line 181
    iget v4, v1, Lo/isOverridableBy;->write:I

    aget-byte v4, p2, v4

    const/4 v8, 0x1

    if-ne v4, v8, :cond_5

    goto :goto_2

    :cond_3
    const/4 v8, 0x1

    iget v4, v1, Lo/isOverridableBy;->write:I

    aget-byte v4, p2, v4

    if-ne v4, v8, :cond_5

    .line 182
    :goto_2
    iget v4, v1, Lo/isOverridableBy;->write:I

    iget v10, v1, Lo/isOverridableBy;->write:I

    aget-char v10, v0, v10

    const/4 v11, 0x2

    :try_start_1
    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v12, v8

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v8, 0x0

    aput-object v2, v12, v8

    const v2, -0x34f4c0ec    # -9125652.0f

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    const-wide/16 v13, 0x0

    cmp-long v2, v10, v13

    rsub-int/lit8 v17, v2, 0xd

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    const v8, 0x86b8

    add-int/2addr v2, v8

    int-to-char v2, v2

    invoke-static {v9}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v8

    add-int/lit16 v8, v8, 0x5c0

    const v20, -0x6a3a4d

    const/16 v21, 0x0

    const/4 v10, 0x0

    int-to-byte v11, v10

    int-to-byte v13, v11

    add-int/lit8 v14, v13, 0x3

    int-to-byte v14, v14

    invoke-static {v11, v13, v14}, Lo/nativeGetLineAppearanceId$RemoteActionCompatParcelizer;->$$c(BBS)Ljava/lang/String;

    move-result-object v22

    const/4 v11, 0x2

    new-array v13, v11, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v13, v10

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x1

    aput-object v10, v13, v11

    move/from16 v18, v2

    move/from16 v19, v8

    move-object/from16 v23, v13

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
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-char v2, v3, v4

    goto :goto_3

    .line 184
    :cond_5
    iget v4, v1, Lo/isOverridableBy;->write:I

    iget v8, v1, Lo/isOverridableBy;->write:I

    aget-char v8, v0, v8

    const/4 v10, 0x2

    :try_start_2
    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v10, 0x1

    aput-object v2, v11, v10

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v8, 0x0

    aput-object v2, v11, v8

    const v2, -0x1b3e4f63

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_6

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    rsub-int/lit8 v17, v2, 0x19

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    const v8, 0xa02b

    sub-int/2addr v8, v2

    int-to-char v2, v8

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmp-long v8, v12, v14

    rsub-int v8, v8, 0x828

    const v20, -0x2fa0b5c6

    const/16 v21, 0x0

    const/4 v10, 0x0

    int-to-byte v12, v10

    int-to-byte v13, v12

    add-int/lit8 v14, v13, 0x5

    int-to-byte v14, v14

    invoke-static {v12, v13, v14}, Lo/nativeGetLineAppearanceId$RemoteActionCompatParcelizer;->$$c(BBS)Ljava/lang/String;

    move-result-object v22

    const/4 v12, 0x2

    new-array v13, v12, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v13, v10

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x1

    aput-object v10, v13, v12

    move/from16 v18, v2

    move/from16 v19, v8

    move-object/from16 v23, v13

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_6
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v2, v8, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Character;

    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    aput-char v2, v3, v4

    .line 187
    :goto_3
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

    const/4 v10, 0x0

    invoke-static {v10}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v8

    add-int/lit8 v17, v8, 0x1f

    const/4 v11, 0x0

    invoke-static {v11, v11}, Landroid/graphics/PointF;->length(FF)F

    move-result v8

    cmpl-float v8, v8, v11

    int-to-char v8, v8

    invoke-static {v10}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v12

    add-int/lit16 v12, v12, 0x7db

    const v20, -0x78ee40db

    const/16 v21, 0x0

    int-to-byte v13, v10

    int-to-byte v14, v13

    int-to-byte v15, v14

    invoke-static {v13, v14, v15}, Lo/nativeGetLineAppearanceId$RemoteActionCompatParcelizer;->$$c(BBS)Ljava/lang/String;

    move-result-object v22

    const/4 v13, 0x2

    new-array v14, v13, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v14, v10

    const-class v10, Ljava/lang/Object;

    const/4 v13, 0x1

    aput-object v10, v14, v13

    move/from16 v18, v8

    move/from16 v19, v12

    move-object/from16 v23, v14

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_4

    :cond_7
    const/4 v11, 0x0

    :goto_4
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v8, v10, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_1

    .line 170
    :goto_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_8

    throw v1

    :cond_8
    throw v0

    :cond_9
    move-object v0, v3

    :cond_a
    if-lez v7, :cond_c

    .line 220
    sget v2, Lo/nativeGetLineAppearanceId$RemoteActionCompatParcelizer;->$10:I

    add-int/lit8 v2, v2, 0x69

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/nativeGetLineAppearanceId$RemoteActionCompatParcelizer;->$11:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    if-nez v2, :cond_b

    .line 195
    new-array v2, v5, [C

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 197
    invoke-static {v0, v4, v2, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int v8, v5, v7

    .line 198
    invoke-static {v2, v3, v0, v8, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    ushr-int v3, v5, v7

    .line 199
    invoke-static {v2, v7, v0, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_6

    :cond_b
    const/4 v4, 0x0

    .line 195
    new-array v2, v5, [C

    .line 197
    invoke-static {v0, v4, v2, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int v3, v5, v7

    .line 198
    invoke-static {v2, v4, v0, v3, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 199
    invoke-static {v2, v7, v0, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_c
    :goto_6
    if-eqz p0, :cond_e

    .line 181
    sget v2, Lo/nativeGetLineAppearanceId$RemoteActionCompatParcelizer;->$10:I

    add-int/lit8 v2, v2, 0x19

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/nativeGetLineAppearanceId$RemoteActionCompatParcelizer;->$11:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    .line 204
    new-array v2, v5, [C

    const/4 v3, 0x0

    .line 206
    :goto_7
    iput v3, v1, Lo/isOverridableBy;->write:I

    iget v3, v1, Lo/isOverridableBy;->write:I

    if-ge v3, v5, :cond_d

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

    goto :goto_7

    :cond_d
    move-object v0, v2

    :cond_e
    if-lez v6, :cond_f

    .line 181
    sget v2, Lo/nativeGetLineAppearanceId$RemoteActionCompatParcelizer;->$11:I

    add-int/lit8 v2, v2, 0x3b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/nativeGetLineAppearanceId$RemoteActionCompatParcelizer;->$10:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    const/4 v2, 0x0

    .line 215
    :goto_8
    iput v2, v1, Lo/isOverridableBy;->write:I

    iget v2, v1, Lo/isOverridableBy;->write:I

    if-ge v2, v5, :cond_f

    .line 181
    sget v2, Lo/nativeGetLineAppearanceId$RemoteActionCompatParcelizer;->$10:I

    add-int/lit8 v2, v2, 0x9

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/nativeGetLineAppearanceId$RemoteActionCompatParcelizer;->$11:I

    rem-int/lit8 v2, v2, 0x2

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

    goto :goto_8

    .line 220
    :cond_f
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    const/4 v0, 0x0

    aput-object v1, p3, v0

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lo/nativeGetLineAppearanceId$RemoteActionCompatParcelizer;
    .locals 3

    const/4 v0, 0x2

    .line 267
    rem-int v1, v0, v0

    sget v1, Lo/nativeGetLineAppearanceId$RemoteActionCompatParcelizer;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x2f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/nativeGetLineAppearanceId$RemoteActionCompatParcelizer;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    const-class v1, Lo/nativeGetLineAppearanceId$RemoteActionCompatParcelizer;

    invoke-static {v1, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lo/nativeGetLineAppearanceId$RemoteActionCompatParcelizer;

    sget v1, Lo/nativeGetLineAppearanceId$RemoteActionCompatParcelizer;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x15

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/nativeGetLineAppearanceId$RemoteActionCompatParcelizer;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static values()[Lo/nativeGetLineAppearanceId$RemoteActionCompatParcelizer;
    .locals 4

    const/4 v0, 0x2

    .line 267
    rem-int v1, v0, v0

    sget v1, Lo/nativeGetLineAppearanceId$RemoteActionCompatParcelizer;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x41

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/nativeGetLineAppearanceId$RemoteActionCompatParcelizer;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    sget-object v1, Lo/nativeGetLineAppearanceId$RemoteActionCompatParcelizer;->write:[Lo/nativeGetLineAppearanceId$RemoteActionCompatParcelizer;

    invoke-virtual {v1}, [Lo/nativeGetLineAppearanceId$RemoteActionCompatParcelizer;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lo/nativeGetLineAppearanceId$RemoteActionCompatParcelizer;

    sget v2, Lo/nativeGetLineAppearanceId$RemoteActionCompatParcelizer;->IconCompatParcelizer:I

    add-int/lit8 v2, v2, 0x15

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/nativeGetLineAppearanceId$RemoteActionCompatParcelizer;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method private static synthetic write()[Lo/nativeGetLineAppearanceId$RemoteActionCompatParcelizer;
    .locals 5

    const/4 v0, 0x2

    .line 267
    rem-int v1, v0, v0

    sget v1, Lo/nativeGetLineAppearanceId$RemoteActionCompatParcelizer;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v2, v1, 0x63

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/nativeGetLineAppearanceId$RemoteActionCompatParcelizer;->IconCompatParcelizer:I

    rem-int/2addr v2, v0

    sget-object v2, Lo/nativeGetLineAppearanceId$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Lo/nativeGetLineAppearanceId$RemoteActionCompatParcelizer;

    sget-object v3, Lo/nativeGetLineAppearanceId$RemoteActionCompatParcelizer;->a:Lo/nativeGetLineAppearanceId$RemoteActionCompatParcelizer;

    sget-object v4, Lo/nativeGetLineAppearanceId$RemoteActionCompatParcelizer;->invoke:Lo/nativeGetLineAppearanceId$RemoteActionCompatParcelizer;

    filled-new-array {v2, v3, v4}, [Lo/nativeGetLineAppearanceId$RemoteActionCompatParcelizer;

    move-result-object v2

    add-int/lit8 v1, v1, 0x2f

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/nativeGetLineAppearanceId$RemoteActionCompatParcelizer;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    return-object v2
.end method
