.class public final Lo/AudioRecordPlayStatusListener;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static AudioAttributesCompatParcelizer:I

.field private static AudioAttributesImplApi21Parcelizer:I

.field private static RemoteActionCompatParcelizer:I

.field private static a:[C

.field private static invoke:Z

.field public static read:Ljava/lang/String;

.field private static write:Z


# direct methods
.method private static $$c(BIS)Ljava/lang/String;
    .locals 7

    sget-object v0, Lo/AudioRecordPlayStatusListener;->$$a:[B

    rsub-int/lit8 p2, p2, 0x6a

    add-int/lit8 p1, p1, 0x4

    mul-int/lit8 p0, p0, 0x3

    rsub-int/lit8 p0, p0, 0x1

    new-array v1, p0, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p0

    move p2, p1

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 p1, p1, 0x1

    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, p2

    aput-byte v5, v1, v3

    if-ne v4, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p1

    move v6, p2

    move p2, p1

    move p1, v3

    move v3, v6

    :goto_1
    neg-int p1, p1

    add-int/2addr p1, v3

    move v3, v4

    move v6, p2

    move p2, p1

    move p1, v6

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/AudioRecordPlayStatusListener;->$$a:[B

    const/16 v0, 0xed

    sput v0, Lo/AudioRecordPlayStatusListener;->$$b:I

    const/4 v0, 0x0

    .line 65354
    sput v0, Lo/AudioRecordPlayStatusListener;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/AudioRecordPlayStatusListener;->$11:I

    sput v0, Lo/AudioRecordPlayStatusListener;->AudioAttributesImplApi21Parcelizer:I

    sput v1, Lo/AudioRecordPlayStatusListener;->AudioAttributesCompatParcelizer:I

    invoke-static {}, Lo/AudioRecordPlayStatusListener;->RemoteActionCompatParcelizer()V

    const-string v2, ""

    const/16 v3, 0x30

    invoke-static {v2, v3, v0, v0}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v2

    rsub-int/lit8 v2, v2, 0x7e

    const/16 v3, 0x66

    new-array v3, v3, [B

    fill-array-data v3, :array_1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v2, v4, v3, v4, v1}, Lo/AudioRecordPlayStatusListener;->b(I[I[B[C[Ljava/lang/Object;)V

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lo/AudioRecordPlayStatusListener;->read:Ljava/lang/String;

    sget v0, Lo/AudioRecordPlayStatusListener;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v0, v0, 0x2d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/AudioRecordPlayStatusListener;->AudioAttributesImplApi21Parcelizer:I

    rem-int/lit8 v0, v0, 0x2

    return-void

    nop

    :array_0
    .array-data 1
        0x2et
        -0x5at
        0x3dt
        -0xct
    .end array-data

    :array_1
    .array-data 1
        -0x67t
        -0x71t
        -0x76t
        -0x7et
        -0x68t
        -0x69t
        -0x71t
        -0x77t
        -0x6at
        -0x69t
        -0x71t
        -0x77t
        -0x6at
        -0x7bt
        -0x71t
        -0x6bt
        -0x6ct
        -0x78t
        -0x77t
        -0x76t
        -0x75t
        -0x7at
        -0x7ft
        -0x71t
        -0x6dt
        -0x76t
        -0x75t
        -0x7at
        -0x6et
        -0x73t
        -0x77t
        -0x7bt
        -0x71t
        -0x6ft
        -0x7ct
        -0x7dt
        -0x70t
        -0x7ct
        -0x76t
        -0x75t
        -0x7at
        -0x7ft
        -0x73t
        -0x77t
        -0x7bt
        -0x71t
        -0x76t
        -0x7ct
        -0x78t
        -0x7et
        -0x77t
        -0x73t
        -0x7at
        -0x73t
        -0x78t
        -0x71t
        -0x74t
        -0x71t
        -0x75t
        -0x72t
        -0x7ct
        -0x78t
        -0x7et
        -0x77t
        -0x73t
        -0x7at
        -0x75t
        -0x73t
        -0x74t
        -0x77t
        -0x78t
        -0x77t
        -0x7dt
        -0x76t
        -0x7at
        -0x7ct
        -0x76t
        -0x77t
        -0x7et
        -0x75t
        -0x76t
        -0x78t
        -0x7at
        -0x7ct
        -0x77t
        -0x78t
        -0x7dt
        -0x7et
        -0x7ct
        -0x7at
        -0x7ft
        -0x7bt
        -0x79t
        -0x7dt
        -0x7ct
        -0x7at
        -0x7ft
        -0x7bt
        -0x7ct
        -0x7dt
        -0x7et
        -0x7ft
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static RemoteActionCompatParcelizer()V
    .locals 1

    const/16 v0, 0x19

    .line 65353
    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lo/AudioRecordPlayStatusListener;->a:[C

    const v0, 0x15ddf0b7

    sput v0, Lo/AudioRecordPlayStatusListener;->RemoteActionCompatParcelizer:I

    const/4 v0, 0x1

    sput-boolean v0, Lo/AudioRecordPlayStatusListener;->write:Z

    sput-boolean v0, Lo/AudioRecordPlayStatusListener;->invoke:Z

    return-void

    :array_0
    .array-data 2
        -0xeecs
        -0xed8s
        -0xed6s
        -0xf17s
        -0xeebs
        -0xeeas
        -0xec2s
        -0xed7s
        -0xed2s
        -0xeeds
        -0xedbs
        -0xedcs
        -0xedds
        -0xed9s
        -0xeees
        -0xedfs
        -0xf0ds
        -0xf0cs
        -0xefbs
        -0xef0s
        -0xf00s
        -0xeffs
        -0xee0s
        -0xef6s
        -0xed5s
    .end array-data
.end method

.method private static b(I[I[B[C[Ljava/lang/Object;)V
    .locals 22

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    const-string v3, ""

    const/4 v4, 0x2

    .line 172
    rem-int v5, v4, v4

    .line 129
    new-instance v5, Lo/isVisibleForOverride;

    invoke-direct {v5}, Lo/isVisibleForOverride;-><init>()V

    .line 131
    sget-object v6, Lo/AudioRecordPlayStatusListener;->a:[C

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v6, :cond_3

    .line 152
    sget v10, Lo/AudioRecordPlayStatusListener;->$10:I

    add-int/lit8 v10, v10, 0x5b

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lo/AudioRecordPlayStatusListener;->$11:I

    rem-int/2addr v10, v4

    if-nez v10, :cond_0

    array-length v10, v6

    new-array v11, v10, [C

    goto :goto_0

    .line 131
    :cond_0
    array-length v10, v6

    new-array v11, v10, [C

    :goto_0
    move v12, v9

    :goto_1
    if-ge v12, v10, :cond_2

    aget-char v13, v6, v12

    :try_start_0
    new-array v14, v8, [Ljava/lang/Object;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v14, v9

    const v13, -0x1dfbbbab

    invoke-static {v13}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_1

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v13

    shr-int/lit8 v13, v13, 0x16

    rsub-int/lit8 v15, v13, 0x13

    invoke-static {v9}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v13

    int-to-char v13, v13

    invoke-static {v9}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v4

    add-int/lit16 v4, v4, 0x60a

    const v18, -0x2965410e

    const/16 v19, 0x0

    int-to-byte v7, v9

    add-int/lit8 v9, v7, -0x1

    int-to-byte v9, v9

    and-int/lit8 v8, v9, 0x9

    int-to-byte v8, v8

    invoke-static {v7, v9, v8}, Lo/AudioRecordPlayStatusListener;->$$c(BIS)Ljava/lang/String;

    move-result-object v20

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x0

    aput-object v7, v8, v9

    move/from16 v16, v13

    move/from16 v17, v4

    move-object/from16 v21, v8

    invoke-static/range {v15 .. v21}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v13

    :cond_1
    check-cast v13, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v13, v4, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Character;

    invoke-virtual {v7}, Ljava/lang/Character;->charValue()C

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v4, v11, v12

    add-int/lit8 v12, v12, 0x1

    const/4 v4, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    goto :goto_1

    :cond_2
    move-object v6, v11

    .line 132
    :cond_3
    sget v4, Lo/AudioRecordPlayStatusListener;->RemoteActionCompatParcelizer:I

    const/4 v7, 0x1

    :try_start_1
    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v7, 0x0

    aput-object v4, v8, v7

    const v4, -0x6c319bc8

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    if-nez v4, :cond_4

    invoke-static {v7}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v4

    rsub-int/lit8 v12, v4, 0xf

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v13

    cmp-long v4, v13, v10

    rsub-int v4, v4, 0x3adc

    int-to-char v13, v4

    invoke-static {v7}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v4

    cmpl-float v4, v4, v9

    add-int/lit16 v14, v4, 0x2bb

    const v15, -0x58af6161

    const/16 v16, 0x0

    int-to-byte v4, v7

    add-int/lit8 v7, v4, -0x1

    int-to-byte v7, v7

    add-int/lit8 v10, v7, 0x1

    int-to-byte v10, v10

    invoke-static {v4, v7, v10}, Lo/AudioRecordPlayStatusListener;->$$c(BIS)Ljava/lang/String;

    move-result-object v17

    const/4 v4, 0x1

    new-array v7, v4, [Ljava/lang/Class;

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x0

    aput-object v4, v7, v10

    move-object/from16 v18, v7

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_4
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v4, v7, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 134
    sget-boolean v7, Lo/AudioRecordPlayStatusListener;->invoke:Z

    const v8, 0x5ee5ca03

    if-eqz v7, :cond_8

    .line 136
    array-length v0, v1

    iput v0, v5, Lo/isVisibleForOverride;->write:I

    .line 137
    iget v0, v5, Lo/isVisibleForOverride;->write:I

    new-array v0, v0, [C

    const/4 v2, 0x0

    .line 139
    iput v2, v5, Lo/isVisibleForOverride;->a:I

    :goto_2
    iget v2, v5, Lo/isVisibleForOverride;->a:I

    iget v3, v5, Lo/isVisibleForOverride;->write:I

    if-ge v2, v3, :cond_6

    .line 140
    iget v2, v5, Lo/isVisibleForOverride;->a:I

    iget v3, v5, Lo/isVisibleForOverride;->write:I

    const/4 v7, 0x1

    sub-int/2addr v3, v7

    iget v7, v5, Lo/isVisibleForOverride;->a:I

    sub-int/2addr v3, v7

    aget-byte v3, v1, v3

    add-int v3, v3, p0

    aget-char v3, v6, v3

    sub-int/2addr v3, v4

    int-to-char v3, v3

    aput-char v3, v0, v2

    .line 139
    :try_start_2
    filled-new-array {v5, v5}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_5

    const/4 v7, 0x0

    invoke-static {v7, v7}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v3

    rsub-int/lit8 v10, v3, 0x1c

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v3

    cmpl-float v3, v3, v9

    const/4 v7, 0x1

    rsub-int/lit8 v3, v3, 0x1

    int-to-char v11, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int v12, v3, 0x1e2

    const v13, 0x6a7b30a4

    const/4 v14, 0x0

    const/4 v3, 0x0

    int-to-byte v7, v3

    add-int/lit8 v3, v7, -0x1

    int-to-byte v3, v3

    add-int/lit8 v15, v3, 0x3

    int-to-byte v15, v15

    invoke-static {v7, v3, v15}, Lo/AudioRecordPlayStatusListener;->$$c(BIS)Ljava/lang/String;

    move-result-object v15

    const/4 v3, 0x2

    new-array v7, v3, [Ljava/lang/Class;

    const-class v3, Ljava/lang/Object;

    const/16 v16, 0x0

    aput-object v3, v7, v16

    const-class v3, Ljava/lang/Object;

    const/16 v16, 0x1

    aput-object v3, v7, v16

    move-object/from16 v16, v7

    invoke-static/range {v10 .. v16}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_5
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v3, v7, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    .line 146
    :cond_6
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    .line 152
    sget v0, Lo/AudioRecordPlayStatusListener;->$10:I

    add-int/lit8 v0, v0, 0x7d

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lo/AudioRecordPlayStatusListener;->$11:I

    const/4 v2, 0x2

    rem-int/2addr v0, v2

    if-nez v0, :cond_7

    const/4 v0, 0x0

    div-int v9, v0, v0

    aput-object v1, p4, v0

    return-void

    :cond_7
    const/4 v0, 0x0

    .line 172
    aput-object v1, p4, v0

    return-void

    .line 147
    :cond_8
    sget-boolean v1, Lo/AudioRecordPlayStatusListener;->write:Z

    if-eqz v1, :cond_c

    .line 172
    sget v0, Lo/AudioRecordPlayStatusListener;->$11:I

    add-int/lit8 v0, v0, 0x3f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/AudioRecordPlayStatusListener;->$10:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    if-eqz v0, :cond_9

    .line 149
    array-length v0, v2

    iput v0, v5, Lo/isVisibleForOverride;->write:I

    .line 150
    iget v0, v5, Lo/isVisibleForOverride;->write:I

    new-array v0, v0, [C

    const/4 v1, 0x1

    .line 152
    :goto_3
    iput v1, v5, Lo/isVisibleForOverride;->a:I

    goto :goto_4

    .line 149
    :cond_9
    array-length v0, v2

    iput v0, v5, Lo/isVisibleForOverride;->write:I

    .line 150
    iget v0, v5, Lo/isVisibleForOverride;->write:I

    new-array v0, v0, [C

    const/4 v1, 0x0

    goto :goto_3

    .line 152
    :goto_4
    iget v1, v5, Lo/isVisibleForOverride;->a:I

    iget v7, v5, Lo/isVisibleForOverride;->write:I

    if-ge v1, v7, :cond_b

    .line 153
    iget v1, v5, Lo/isVisibleForOverride;->a:I

    iget v7, v5, Lo/isVisibleForOverride;->write:I

    const/4 v9, 0x1

    sub-int/2addr v7, v9

    iget v9, v5, Lo/isVisibleForOverride;->a:I

    sub-int/2addr v7, v9

    aget-char v7, v2, v7

    sub-int v7, v7, p0

    aget-char v7, v6, v7

    sub-int/2addr v7, v4

    int-to-char v7, v7

    aput-char v7, v0, v1

    .line 152
    :try_start_3
    filled-new-array {v5, v5}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_a

    invoke-static {v3}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v7

    add-int/lit8 v9, v7, 0x1d

    const/16 v7, 0x30

    const/4 v10, 0x0

    invoke-static {v3, v7, v10, v10}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v7

    const/4 v11, 0x1

    add-int/2addr v7, v11

    int-to-char v7, v7

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v11

    const-wide/16 v16, 0x0

    cmp-long v11, v11, v16

    add-int/lit16 v11, v11, 0x1e1

    const v12, 0x6a7b30a4

    const/4 v13, 0x0

    int-to-byte v14, v10

    add-int/lit8 v10, v14, -0x1

    int-to-byte v10, v10

    add-int/lit8 v15, v10, 0x3

    int-to-byte v15, v15

    invoke-static {v14, v10, v15}, Lo/AudioRecordPlayStatusListener;->$$c(BIS)Ljava/lang/String;

    move-result-object v14

    const/4 v10, 0x2

    new-array v15, v10, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    const/16 v18, 0x0

    aput-object v10, v15, v18

    const-class v10, Ljava/lang/Object;

    const/16 v18, 0x1

    aput-object v10, v15, v18

    move v10, v7

    invoke-static/range {v9 .. v15}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_5

    :cond_a
    const-wide/16 v16, 0x0

    :goto_5
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v7, v9, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    sget v1, Lo/AudioRecordPlayStatusListener;->$11:I

    add-int/lit8 v1, v1, 0x63

    rem-int/lit16 v7, v1, 0x80

    sput v7, Lo/AudioRecordPlayStatusListener;->$10:I

    rem-int/lit8 v1, v1, 0x2

    goto :goto_4

    .line 159
    :cond_b
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    const/4 v2, 0x0

    aput-object v1, p4, v2

    return-void

    :cond_c
    const/4 v2, 0x0

    .line 162
    array-length v1, v0

    iput v1, v5, Lo/isVisibleForOverride;->write:I

    .line 163
    iget v1, v5, Lo/isVisibleForOverride;->write:I

    new-array v1, v1, [C

    .line 165
    :goto_6
    iput v2, v5, Lo/isVisibleForOverride;->a:I

    iget v2, v5, Lo/isVisibleForOverride;->a:I

    iget v3, v5, Lo/isVisibleForOverride;->write:I

    if-ge v2, v3, :cond_d

    .line 152
    sget v2, Lo/AudioRecordPlayStatusListener;->$10:I

    add-int/lit8 v2, v2, 0x4b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/AudioRecordPlayStatusListener;->$11:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    .line 166
    iget v2, v5, Lo/isVisibleForOverride;->a:I

    iget v7, v5, Lo/isVisibleForOverride;->write:I

    const/4 v8, 0x1

    sub-int/2addr v7, v8

    iget v9, v5, Lo/isVisibleForOverride;->a:I

    sub-int/2addr v7, v9

    aget v7, v0, v7

    sub-int v7, v7, p0

    aget-char v7, v6, v7

    sub-int/2addr v7, v4

    int-to-char v7, v7

    aput-char v7, v1, v2

    .line 165
    iget v2, v5, Lo/isVisibleForOverride;->a:I

    add-int/2addr v2, v8

    goto :goto_6

    .line 172
    :cond_d
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    const/4 v1, 0x0

    aput-object v0, p4, v1

    return-void

    :catchall_0
    move-exception v0

    .line 131
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_e

    throw v1

    :cond_e
    throw v0
.end method
