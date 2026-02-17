.class public final Lo/greaterEquals$read;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/makeImmutable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/greaterEquals;
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

.field private static AudioAttributesImplApi26Parcelizer:I

.field private static AudioAttributesImplBaseParcelizer:I

.field private static RemoteActionCompatParcelizer:I

.field private static invoke:Z

.field private static read:[C

.field private static write:Z


# instance fields
.field private final a:Ljava/util/HashMap;


# direct methods
.method private static $$c(III)Ljava/lang/String;
    .locals 6

    rsub-int/lit8 p1, p1, 0x6a

    sget-object v0, Lo/greaterEquals$read;->$$a:[B

    mul-int/lit8 p0, p0, 0x4

    rsub-int/lit8 v1, p0, 0x1

    mul-int/lit8 p2, p2, 0x2

    rsub-int/lit8 p2, p2, 0x4

    new-array v1, v1, [B

    const/4 v2, 0x0

    rsub-int/lit8 p0, p0, 0x0

    if-nez v0, :cond_0

    move v3, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p1

    aput-byte v4, v1, v3

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v0, p2

    move v5, v3

    move v3, p2

    move p2, v4

    move v4, v5

    :goto_1
    add-int/2addr p1, p2

    add-int/lit8 p2, v3, 0x1

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/greaterEquals$read;->$$a:[B

    const/16 v0, 0x98

    sput v0, Lo/greaterEquals$read;->$$b:I

    const/4 v0, 0x0

    .line 65353
    sput v0, Lo/greaterEquals$read;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/greaterEquals$read;->$11:I

    sput v0, Lo/greaterEquals$read;->AudioAttributesImplApi26Parcelizer:I

    sput v1, Lo/greaterEquals$read;->AudioAttributesImplBaseParcelizer:I

    const/16 v0, 0x24

    new-array v0, v0, [C

    fill-array-data v0, :array_1

    sput-object v0, Lo/greaterEquals$read;->read:[C

    const v0, 0x15ddf0a4

    sput v0, Lo/greaterEquals$read;->RemoteActionCompatParcelizer:I

    sput-boolean v1, Lo/greaterEquals$read;->invoke:Z

    sput-boolean v1, Lo/greaterEquals$read;->write:Z

    return-void

    nop

    :array_0
    .array-data 1
        0x61t
        -0x49t
        0x3dt
        -0x3dt
    .end array-data

    :array_1
    .array-data 2
        -0xefes
        -0xeees
        -0xefds
        -0xeeas
        -0xeffs
        -0xee4s
        -0xee1s
        -0xeefs
        -0xf1ds
        -0xee3s
        -0xed1s
        -0xee9s
        -0xef0s
        -0xf3cs
        -0xf3es
        -0xee5s
        -0xee7s
        -0xf00s
        -0xeebs
        -0xf29s
        -0xee8s
        -0xed3s
        -0xeecs
        -0xed2s
        -0xf2as
        -0xf0bs
        -0xf02s
        -0xf10s
        -0xf0es
        -0xf1es
        -0xf24s
        -0xf05s
        -0xf19s
        -0xf25s
        -0xed7s
        -0xed9s
    .end array-data
.end method

.method private constructor <init>([Lo/isJsonPrimitive$read;)V
    .locals 8

    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 78
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lo/greaterEquals$read;->a:Ljava/util/HashMap;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz p1, :cond_1

    .line 85
    invoke-static {v2}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v4

    add-int/lit8 v4, v4, 0x14

    shr-int/lit8 v4, v4, 0x6

    rsub-int/lit8 v4, v4, 0x7f

    const/16 v5, 0x8

    new-array v5, v5, [B

    fill-array-data v5, :array_0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v4, v3, v5, v3, v1}, Lo/greaterEquals$read;->b(I[I[B[C[Ljava/lang/Object;)V

    aget-object v1, v1, v2

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    sget p1, Lo/greaterEquals$read;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p1, p1, 0x6d

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lo/greaterEquals$read;->AudioAttributesImplBaseParcelizer:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_0

    return-void

    :cond_0
    throw v3

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    add-int/lit8 v0, v0, 0x7e

    const/16 v4, 0x46

    new-array v4, v4, [B

    fill-array-data v4, :array_1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v3, v4, v3, v1}, Lo/greaterEquals$read;->b(I[I[B[C[Ljava/lang/Object;)V

    aget-object v0, v1, v2

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :array_0
    .array-data 1
        -0x78t
        -0x79t
        -0x7at
        -0x7bt
        -0x7ct
        -0x7dt
        -0x7et
        -0x7ft
    .end array-data

    :array_1
    .array-data 1
        -0x67t
        -0x79t
        -0x75t
        -0x6bt
        -0x7dt
        -0x68t
        -0x72t
        -0x6bt
        -0x6bt
        -0x75t
        -0x7ct
        -0x72t
        -0x7dt
        -0x72t
        -0x6et
        -0x79t
        -0x78t
        -0x78t
        -0x7dt
        -0x69t
        -0x72t
        -0x78t
        -0x7dt
        -0x6at
        -0x72t
        -0x73t
        -0x75t
        -0x7ft
        -0x72t
        -0x6bt
        -0x6bt
        -0x75t
        -0x7ct
        -0x6ct
        -0x7ct
        -0x6dt
        -0x7ct
        -0x72t
        -0x78t
        -0x7dt
        -0x72t
        -0x6et
        -0x79t
        -0x6ft
        -0x7et
        -0x7dt
        -0x74t
        -0x72t
        -0x78t
        -0x70t
        -0x72t
        -0x71t
        -0x78t
        -0x79t
        -0x7at
        -0x7bt
        -0x7ct
        -0x7dt
        -0x7et
        -0x7ft
        -0x71t
        -0x72t
        -0x73t
        -0x7ct
        -0x79t
        -0x74t
        -0x75t
        -0x76t
        -0x7et
        -0x77t
    .end array-data
.end method

.method synthetic constructor <init>([Lo/isJsonPrimitive$read;B)V
    .locals 0

    .line 65354
    invoke-direct {p0, p1}, Lo/greaterEquals$read;-><init>([Lo/isJsonPrimitive$read;)V

    return-void
.end method

.method private RemoteActionCompatParcelizer()[Lo/isJsonPrimitive$read;
    .locals 7

    const/4 v0, 0x2

    .line 119
    rem-int v1, v0, v0

    sget v1, Lo/greaterEquals$read;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x57

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/greaterEquals$read;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    const/4 v0, 0x1

    const/16 v2, 0x8

    const-string v3, ""

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-nez v1, :cond_0

    iget-object v1, p0, Lo/greaterEquals$read;->a:Ljava/util/HashMap;

    const/16 v6, 0x69

    invoke-static {v3, v5}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v3

    div-int/2addr v6, v3

    new-array v2, v2, [B

    fill-array-data v2, :array_0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v6, v4, v2, v4, v0}, Lo/greaterEquals$read;->b(I[I[B[C[Ljava/lang/Object;)V

    aget-object v0, v0, v5

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lo/greaterEquals$read;->a:Ljava/util/HashMap;

    invoke-static {v3, v5}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v3

    rsub-int/lit8 v3, v3, 0x7f

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v3, v4, v2, v4, v0}, Lo/greaterEquals$read;->b(I[I[B[C[Ljava/lang/Object;)V

    aget-object v0, v0, v5

    :goto_0
    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo/isJsonPrimitive$read;

    return-object v0

    :array_0
    .array-data 1
        -0x78t
        -0x79t
        -0x7at
        -0x7bt
        -0x7ct
        -0x7dt
        -0x7et
        -0x7ft
    .end array-data

    :array_1
    .array-data 1
        -0x78t
        -0x79t
        -0x7at
        -0x7bt
        -0x7ct
        -0x7dt
        -0x7et
        -0x7ft
    .end array-data
.end method

.method private static b(I[I[B[C[Ljava/lang/Object;)V
    .locals 22

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    const/4 v3, 0x2

    .line 172
    rem-int v4, v3, v3

    .line 129
    new-instance v4, Lo/isVisibleForOverride;

    invoke-direct {v4}, Lo/isVisibleForOverride;-><init>()V

    .line 131
    sget-object v5, Lo/greaterEquals$read;->read:[C

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v5, :cond_3

    .line 152
    sget v10, Lo/greaterEquals$read;->$10:I

    add-int/lit8 v10, v10, 0x53

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lo/greaterEquals$read;->$11:I

    rem-int/2addr v10, v3

    if-nez v10, :cond_0

    array-length v10, v5

    new-array v11, v10, [C

    :goto_0
    move v12, v9

    goto :goto_1

    .line 131
    :cond_0
    array-length v10, v5

    new-array v11, v10, [C

    goto :goto_0

    :goto_1
    if-ge v12, v10, :cond_2

    aget-char v13, v5, v12

    :try_start_0
    new-array v14, v8, [Ljava/lang/Object;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v14, v9

    const v13, -0x1dfbbbab

    invoke-static {v13}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_1

    invoke-static {v9}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v13

    rsub-int/lit8 v15, v13, 0x13

    invoke-static {v9, v7, v7}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v13

    cmpl-float v13, v13, v7

    int-to-char v13, v13

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v16

    shr-int/lit8 v3, v16, 0x10

    add-int/lit16 v3, v3, 0x60a

    const v18, -0x2965410e

    const/16 v19, 0x0

    int-to-byte v7, v9

    or-int/lit8 v6, v7, 0x9

    int-to-byte v6, v6

    invoke-static {v7, v6, v7}, Lo/greaterEquals$read;->$$c(III)Ljava/lang/String;

    move-result-object v20

    new-array v6, v8, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v9

    move/from16 v16, v13

    move/from16 v17, v3

    move-object/from16 v21, v6

    invoke-static/range {v15 .. v21}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v13

    :cond_1
    check-cast v13, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v13, v3, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Character;

    invoke-virtual {v6}, Ljava/lang/Character;->charValue()C

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v3, v11, v12

    add-int/lit8 v12, v12, 0x1

    const/4 v3, 0x2

    const/4 v7, 0x0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_5

    :cond_2
    move-object v5, v11

    .line 132
    :cond_3
    sget v3, Lo/greaterEquals$read;->RemoteActionCompatParcelizer:I

    :try_start_1
    new-array v6, v8, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v6, v9

    const v3, -0x6c319bc8

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const-string v7, ""

    if-nez v3, :cond_4

    :try_start_2
    invoke-static {v9}, Landroid/graphics/Color;->red(I)I

    move-result v3

    rsub-int/lit8 v10, v3, 0x10

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v3

    const/4 v11, 0x0

    cmpl-float v3, v3, v11

    rsub-int v3, v3, 0x3adb

    int-to-char v11, v3

    const/16 v3, 0x30

    invoke-static {v7, v3, v9}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v3

    rsub-int v12, v3, 0x2ba

    const v13, -0x58af6161

    int-to-byte v3, v9

    int-to-byte v15, v3

    int-to-byte v14, v15

    invoke-static {v3, v15, v14}, Lo/greaterEquals$read;->$$c(III)Ljava/lang/String;

    move-result-object v15

    new-array v3, v8, [Ljava/lang/Class;

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v3, v9

    const/4 v14, 0x0

    move-object/from16 v16, v3

    invoke-static/range {v10 .. v16}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_4
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v3, v10, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 134
    sget-boolean v6, Lo/greaterEquals$read;->write:Z

    const v10, 0x5ee5ca03

    if-eqz v6, :cond_7

    .line 136
    array-length v0, v1

    iput v0, v4, Lo/isVisibleForOverride;->write:I

    .line 137
    iget v0, v4, Lo/isVisibleForOverride;->write:I

    new-array v0, v0, [C

    .line 139
    iput v9, v4, Lo/isVisibleForOverride;->a:I

    :goto_2
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    if-ge v2, v6, :cond_6

    .line 140
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    sub-int/2addr v6, v8

    iget v11, v4, Lo/isVisibleForOverride;->a:I

    sub-int/2addr v6, v11

    aget-byte v6, v1, v6

    add-int v6, v6, p0

    aget-char v6, v5, v6

    sub-int/2addr v6, v3

    int-to-char v6, v6

    aput-char v6, v0, v2

    .line 139
    :try_start_3
    filled-new-array {v4, v4}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v10}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_5

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v6

    const/4 v11, 0x0

    cmpl-float v6, v6, v11

    add-int/lit8 v12, v6, 0x1b

    invoke-static {v7, v9}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v6

    int-to-char v13, v6

    const-wide/16 v14, 0x0

    invoke-static {v14, v15}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v6

    rsub-int v14, v6, 0x1e2

    const v15, 0x6a7b30a4

    const/16 v16, 0x0

    int-to-byte v6, v9

    add-int/lit8 v11, v6, 0x2

    int-to-byte v11, v11

    add-int/lit8 v10, v11, -0x2

    int-to-byte v10, v10

    invoke-static {v6, v11, v10}, Lo/greaterEquals$read;->$$c(III)Ljava/lang/String;

    move-result-object v17

    const/4 v6, 0x2

    new-array v10, v6, [Ljava/lang/Class;

    const-class v6, Ljava/lang/Object;

    aput-object v6, v10, v9

    const-class v6, Ljava/lang/Object;

    aput-object v6, v10, v8

    move-object/from16 v18, v10

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_5
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v6, v10, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const v10, 0x5ee5ca03

    goto :goto_2

    .line 146
    :cond_6
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    aput-object v1, p4, v9

    return-void

    .line 147
    :cond_7
    sget-boolean v1, Lo/greaterEquals$read;->invoke:Z

    if-eqz v1, :cond_c

    .line 172
    sget v0, Lo/greaterEquals$read;->$11:I

    add-int/lit8 v0, v0, 0x21

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/greaterEquals$read;->$10:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    if-eqz v0, :cond_8

    .line 149
    array-length v0, v2

    iput v0, v4, Lo/isVisibleForOverride;->write:I

    .line 150
    iget v0, v4, Lo/isVisibleForOverride;->write:I

    new-array v0, v0, [C

    .line 152
    iput v8, v4, Lo/isVisibleForOverride;->a:I

    goto :goto_3

    .line 149
    :cond_8
    array-length v0, v2

    iput v0, v4, Lo/isVisibleForOverride;->write:I

    .line 150
    iget v0, v4, Lo/isVisibleForOverride;->write:I

    new-array v0, v0, [C

    .line 152
    iput v9, v4, Lo/isVisibleForOverride;->a:I

    :goto_3
    iget v1, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    if-ge v1, v6, :cond_b

    sget v1, Lo/greaterEquals$read;->$10:I

    add-int/lit8 v1, v1, 0x73

    rem-int/lit16 v6, v1, 0x80

    sput v6, Lo/greaterEquals$read;->$11:I

    const/4 v6, 0x2

    rem-int/2addr v1, v6

    .line 153
    iget v1, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    sub-int/2addr v6, v8

    iget v10, v4, Lo/isVisibleForOverride;->a:I

    sub-int/2addr v6, v10

    aget-char v6, v2, v6

    sub-int v6, v6, p0

    aget-char v6, v5, v6

    sub-int/2addr v6, v3

    int-to-char v6, v6

    aput-char v6, v0, v1

    .line 152
    :try_start_4
    filled-new-array {v4, v4}, [Ljava/lang/Object;

    move-result-object v1

    const v6, 0x5ee5ca03

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_9

    invoke-static {v9}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v10

    const/4 v11, 0x0

    cmpl-float v10, v10, v11

    rsub-int/lit8 v12, v10, 0x1c

    invoke-static {v7, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v10

    int-to-char v13, v10

    invoke-static {v9, v9}, Landroid/view/View;->getDefaultSize(II)I

    move-result v10

    rsub-int v14, v10, 0x1e2

    const v15, 0x6a7b30a4

    const/16 v16, 0x0

    int-to-byte v10, v9

    add-int/lit8 v6, v10, 0x2

    int-to-byte v6, v6

    add-int/lit8 v11, v6, -0x2

    int-to-byte v11, v11

    invoke-static {v10, v6, v11}, Lo/greaterEquals$read;->$$c(III)Ljava/lang/String;

    move-result-object v17

    const/4 v6, 0x2

    new-array v10, v6, [Ljava/lang/Class;

    const-class v11, Ljava/lang/Object;

    aput-object v11, v10, v9

    const-class v11, Ljava/lang/Object;

    aput-object v11, v10, v8

    move-object/from16 v18, v10

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    goto :goto_4

    :cond_9
    const/4 v6, 0x2

    :goto_4
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v11, 0x0

    invoke-virtual {v10, v11, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_3

    .line 131
    :goto_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_a

    throw v1

    :cond_a
    throw v0

    .line 159
    :cond_b
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    aput-object v1, p4, v9

    return-void

    .line 162
    :cond_c
    array-length v1, v0

    iput v1, v4, Lo/isVisibleForOverride;->write:I

    .line 163
    iget v1, v4, Lo/isVisibleForOverride;->write:I

    new-array v1, v1, [C

    .line 165
    iput v9, v4, Lo/isVisibleForOverride;->a:I

    :goto_6
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    if-ge v2, v6, :cond_d

    .line 166
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    sub-int/2addr v6, v8

    iget v7, v4, Lo/isVisibleForOverride;->a:I

    sub-int/2addr v6, v7

    aget v6, v0, v6

    sub-int v6, v6, p0

    aget-char v6, v5, v6

    sub-int/2addr v6, v3

    int-to-char v6, v6

    aput-char v6, v1, v2

    .line 165
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    add-int/2addr v2, v8

    iput v2, v4, Lo/isVisibleForOverride;->a:I

    goto :goto_6

    .line 172
    :cond_d
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p4, v9

    return-void

    :catchall_1
    move-exception v0

    .line 132
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_e

    throw v1

    :cond_e
    throw v0
.end method


# virtual methods
.method public final a()Landroid/os/Bundle;
    .locals 10

    const/4 v0, 0x2

    .line 106
    rem-int v1, v0, v0

    .line 103
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 104
    iget-object v2, p0, Lo/greaterEquals$read;->a:Ljava/util/HashMap;

    const-wide/16 v3, 0x0

    invoke-static {v3, v4}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v3

    rsub-int/lit8 v3, v3, 0x7f

    const/16 v4, 0x8

    new-array v5, v4, [B

    fill-array-data v5, :array_0

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v3, v8, v5, v8, v7}, Lo/greaterEquals$read;->b(I[I[B[C[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v5, v7, v3

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    xor-int/2addr v2, v6

    if-eq v2, v6, :cond_0

    .line 106
    sget v2, Lo/greaterEquals$read;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v2, v2, 0x3d

    rem-int/lit16 v5, v2, 0x80

    sput v5, Lo/greaterEquals$read;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v2, v0

    .line 105
    iget-object v2, p0, Lo/greaterEquals$read;->a:Ljava/util/HashMap;

    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v5

    add-int/lit8 v5, v5, 0x7f

    new-array v7, v4, [B

    fill-array-data v7, :array_1

    new-array v9, v6, [Ljava/lang/Object;

    invoke-static {v5, v8, v7, v8, v9}, Lo/greaterEquals$read;->b(I[I[B[C[Ljava/lang/Object;)V

    aget-object v5, v9, v3

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lo/isJsonPrimitive$read;

    .line 106
    const-string v5, ""

    invoke-static {v5, v5, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v5

    rsub-int/lit8 v5, v5, 0x7f

    new-array v4, v4, [B

    fill-array-data v4, :array_2

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v5, v8, v4, v8, v6}, Lo/greaterEquals$read;->b(I[I[B[C[Ljava/lang/Object;)V

    aget-object v3, v6, v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    :cond_0
    sget v2, Lo/greaterEquals$read;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v2, v2, 0x29

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/greaterEquals$read;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v2, v0

    return-object v1

    :array_0
    .array-data 1
        -0x78t
        -0x79t
        -0x7at
        -0x7bt
        -0x7ct
        -0x7dt
        -0x7et
        -0x7ft
    .end array-data

    :array_1
    .array-data 1
        -0x78t
        -0x79t
        -0x7at
        -0x7bt
        -0x7ct
        -0x7dt
        -0x7et
        -0x7ft
    .end array-data

    :array_2
    .array-data 1
        -0x78t
        -0x79t
        -0x7at
        -0x7bt
        -0x7ct
        -0x7dt
        -0x7et
        -0x7ft
    .end array-data
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 9

    const/4 v0, 0x2

    .line 137
    rem-int v1, v0, v0

    sget v1, Lo/greaterEquals$read;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x15

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/greaterEquals$read;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_6

    const/4 v1, 0x1

    if-ne p0, p1, :cond_0

    return v1

    :cond_0
    const/4 v3, 0x0

    if-eqz p1, :cond_5

    .line 127
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    if-ne v4, v5, :cond_5

    .line 137
    sget v4, Lo/greaterEquals$read;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v4, v4, 0x37

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/greaterEquals$read;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v4, v0

    .line 130
    check-cast p1, Lo/greaterEquals$read;

    .line 131
    iget-object v4, p0, Lo/greaterEquals$read;->a:Ljava/util/HashMap;

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v5

    int-to-byte v5, v5

    add-int/lit16 v5, v5, 0x80

    const/16 v6, 0x8

    new-array v7, v6, [B

    fill-array-data v7, :array_0

    new-array v8, v1, [Ljava/lang/Object;

    invoke-static {v5, v2, v7, v2, v8}, Lo/greaterEquals$read;->b(I[I[B[C[Ljava/lang/Object;)V

    aget-object v5, v8, v3

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    iget-object v5, p1, Lo/greaterEquals$read;->a:Ljava/util/HashMap;

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int/lit8 v7, v7, 0x7f

    new-array v6, v6, [B

    fill-array-data v6, :array_1

    new-array v8, v1, [Ljava/lang/Object;

    invoke-static {v7, v2, v6, v2, v8}, Lo/greaterEquals$read;->b(I[I[B[C[Ljava/lang/Object;)V

    aget-object v2, v8, v3

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eq v4, v2, :cond_1

    .line 137
    sget p1, Lo/greaterEquals$read;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p1, p1, 0x45

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/greaterEquals$read;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr p1, v0

    return v3

    .line 134
    :cond_1
    invoke-direct {p0}, Lo/greaterEquals$read;->RemoteActionCompatParcelizer()[Lo/isJsonPrimitive$read;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 137
    sget v2, Lo/greaterEquals$read;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v2, v2, 0x5b

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lo/greaterEquals$read;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v2, v0

    .line 134
    invoke-direct {p0}, Lo/greaterEquals$read;->RemoteActionCompatParcelizer()[Lo/isJsonPrimitive$read;

    move-result-object v0

    invoke-direct {p1}, Lo/greaterEquals$read;->RemoteActionCompatParcelizer()[Lo/isJsonPrimitive$read;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_2
    invoke-direct {p1}, Lo/greaterEquals$read;->RemoteActionCompatParcelizer()[Lo/isJsonPrimitive$read;

    move-result-object v0

    if-eqz v0, :cond_3

    :goto_0
    return v3

    .line 137
    :cond_3
    invoke-virtual {p0}, Lo/greaterEquals$read;->invoke()I

    move-result v0

    invoke-virtual {p1}, Lo/greaterEquals$read;->invoke()I

    move-result p1

    if-eq v0, p1, :cond_4

    return v3

    :cond_4
    return v1

    :cond_5
    return v3

    :cond_6
    throw v2

    nop

    :array_0
    .array-data 1
        -0x78t
        -0x79t
        -0x7at
        -0x7bt
        -0x7ct
        -0x7dt
        -0x7et
        -0x7ft
    .end array-data

    :array_1
    .array-data 1
        -0x78t
        -0x79t
        -0x7at
        -0x7bt
        -0x7ct
        -0x7dt
        -0x7et
        -0x7ft
    .end array-data
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x2

    .line 147
    rem-int v1, v0, v0

    sget v1, Lo/greaterEquals$read;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x5b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/greaterEquals$read;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    .line 146
    invoke-direct {p0}, Lo/greaterEquals$read;->RemoteActionCompatParcelizer()[Lo/isJsonPrimitive$read;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    shr-int/lit8 v0, v0, 0x59

    shl-int/lit8 v0, v0, 0x17

    .line 147
    invoke-virtual {p0}, Lo/greaterEquals$read;->invoke()I

    move-result v1

    ushr-int/2addr v0, v1

    goto :goto_0

    .line 146
    :cond_0
    invoke-direct {p0}, Lo/greaterEquals$read;->RemoteActionCompatParcelizer()[Lo/isJsonPrimitive$read;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1f

    mul-int/lit8 v0, v0, 0x1f

    .line 147
    invoke-virtual {p0}, Lo/greaterEquals$read;->invoke()I

    move-result v1

    add-int/2addr v0, v1

    :goto_0
    return v0
.end method

.method public final invoke()I
    .locals 4

    const/4 v0, 0x2

    .line 113
    rem-int v1, v0, v0

    sget v1, Lo/greaterEquals$read;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x2b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/greaterEquals$read;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    sget v1, Lo/getPauseTime$RemoteActionCompatParcelizer;->MediaSessionCompatResultReceiverWrapper:I

    sget v2, Lo/greaterEquals$read;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v2, v2, 0x4b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/greaterEquals$read;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    const/4 v0, 0x2

    .line 154
    rem-int v1, v0, v0

    .line 153
    new-instance v1, Ljava/lang/StringBuilder;

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v2

    rsub-int/lit8 v2, v2, 0x7f

    const/16 v3, 0x30

    new-array v3, v3, [B

    fill-array-data v3, :array_0

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v2, v6, v3, v6, v5}, Lo/greaterEquals$read;->b(I[I[B[C[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v5, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lo/greaterEquals$read;->invoke()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/lit8 v3, v3, 0x7f

    const/16 v5, 0xb

    new-array v5, v5, [B

    fill-array-data v5, :array_1

    new-array v7, v4, [Ljava/lang/Object;

    invoke-static {v3, v6, v5, v6, v7}, Lo/greaterEquals$read;->b(I[I[B[C[Ljava/lang/Object;)V

    aget-object v3, v7, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    invoke-direct {p0}, Lo/greaterEquals$read;->RemoteActionCompatParcelizer()[Lo/isJsonPrimitive$read;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/lit8 v3, v3, 0x7f

    new-array v5, v4, [B

    const/16 v7, -0x5c

    aput-byte v7, v5, v2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v3, v6, v5, v6, v4}, Lo/greaterEquals$read;->b(I[I[B[C[Ljava/lang/Object;)V

    aget-object v2, v4, v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    sget v2, Lo/greaterEquals$read;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v2, v2, 0x1b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/greaterEquals$read;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v2, v0

    return-object v1

    :array_0
    .array-data 1
        -0x5ft
        -0x6et
        -0x60t
        -0x7ct
        -0x6dt
        -0x70t
        -0x73t
        -0x7bt
        -0x7dt
        -0x61t
        -0x73t
        -0x7ct
        -0x79t
        -0x74t
        -0x76t
        -0x7dt
        -0x7et
        -0x65t
        -0x7at
        -0x7bt
        -0x7ct
        -0x7dt
        -0x7et
        -0x62t
        -0x63t
        -0x66t
        -0x6dt
        -0x64t
        -0x73t
        -0x7ct
        -0x79t
        -0x74t
        -0x76t
        -0x7dt
        -0x7et
        -0x65t
        -0x74t
        -0x7et
        -0x6dt
        -0x65t
        -0x7et
        -0x66t
        -0x7ct
        -0x6dt
        -0x70t
        -0x73t
        -0x7bt
        -0x77t
    .end array-data

    :array_1
    .array-data 1
        -0x5ft
        -0x78t
        -0x79t
        -0x7at
        -0x7bt
        -0x7ct
        -0x7dt
        -0x7et
        -0x7ft
        -0x5dt
        -0x5et
    .end array-data
.end method
