.class public Lo/apiVersionIsAtLeast;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static AudioAttributesCompatParcelizer:I

.field private static AudioAttributesImplApi21Parcelizer:J

.field private static AudioAttributesImplBaseParcelizer:I

.field private static IconCompatParcelizer:I

.field private static MediaDescriptionCompat:I

.field public static final invoke:Lo/apiVersionIsAtLeast;


# instance fields
.field protected final AudioAttributesImplApi26Parcelizer:J

.field protected final RemoteActionCompatParcelizer:I

.field final transient a:Ljava/lang/Object;

.field protected final read:J

.field protected final write:I


# direct methods
.method private static $$c(IIB)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p0, p0, 0x4

    rsub-int/lit8 p0, p0, 0x1

    add-int/lit8 p1, p1, 0x4

    sget-object v0, Lo/apiVersionIsAtLeast;->$$a:[B

    mul-int/lit8 p2, p2, 0x3

    rsub-int/lit8 p2, p2, 0x69

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
    int-to-byte v4, p2

    aput-byte v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 p1, p1, 0x1

    aget-byte v4, v0, p1

    move v5, p2

    move p2, p1

    move p1, v4

    move v4, v3

    move v3, v5

    :goto_1
    add-int/2addr p1, v3

    move v3, v4

    move v5, p2

    move p2, p1

    move p1, v5

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 10

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/apiVersionIsAtLeast;->$$a:[B

    const/16 v0, 0x12

    sput v0, Lo/apiVersionIsAtLeast;->$$b:I

    const/4 v0, 0x0

    sput v0, Lo/apiVersionIsAtLeast;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/apiVersionIsAtLeast;->$11:I

    sput v0, Lo/apiVersionIsAtLeast;->AudioAttributesImplBaseParcelizer:I

    sput v1, Lo/apiVersionIsAtLeast;->MediaDescriptionCompat:I

    sput v0, Lo/apiVersionIsAtLeast;->IconCompatParcelizer:I

    sput v1, Lo/apiVersionIsAtLeast;->AudioAttributesCompatParcelizer:I

    invoke-static {}, Lo/apiVersionIsAtLeast;->read()V

    .line 36
    new-instance v0, Lo/apiVersionIsAtLeast;

    const/4 v3, 0x0

    const-wide/16 v4, -0x1

    const-wide/16 v6, -0x1

    const/4 v8, -0x1

    const/4 v9, -0x1

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, Lo/apiVersionIsAtLeast;-><init>(Ljava/lang/Object;JJII)V

    sput-object v0, Lo/apiVersionIsAtLeast;->invoke:Lo/apiVersionIsAtLeast;

    sget v0, Lo/apiVersionIsAtLeast;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v0, v0, 0x11

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/apiVersionIsAtLeast;->IconCompatParcelizer:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0

    :array_0
    .array-data 1
        0x56t
        -0x2t
        0x14t
        0x27t
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/Object;JII)V
    .locals 8

    const-wide/16 v2, -0x1

    const-wide/16 v4, -0x1

    move-object v0, p0

    move-object v1, p1

    move v6, p4

    move v7, p5

    .line 58
    invoke-direct/range {v0 .. v7}, Lo/apiVersionIsAtLeast;-><init>(Ljava/lang/Object;JJII)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;JJII)V
    .locals 0

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    iput-object p1, p0, Lo/apiVersionIsAtLeast;->a:Ljava/lang/Object;

    .line 65
    iput-wide p2, p0, Lo/apiVersionIsAtLeast;->read:J

    .line 66
    iput-wide p4, p0, Lo/apiVersionIsAtLeast;->AudioAttributesImplApi26Parcelizer:J

    .line 67
    iput p6, p0, Lo/apiVersionIsAtLeast;->RemoteActionCompatParcelizer:I

    .line 68
    iput p7, p0, Lo/apiVersionIsAtLeast;->write:I

    return-void
.end method

.method private static RemoteActionCompatParcelizer(Ljava/lang/StringBuilder;Ljava/lang/String;)I
    .locals 3

    const/4 v0, 0x2

    .line 219
    rem-int v1, v0, v0

    sget v1, Lo/apiVersionIsAtLeast;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/apiVersionIsAtLeast;->MediaDescriptionCompat:I

    rem-int/2addr v1, v0

    const/16 v1, 0x22

    .line 218
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 219
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p0

    sget p1, Lo/apiVersionIsAtLeast;->MediaDescriptionCompat:I

    add-int/lit8 p1, p1, 0x6d

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/apiVersionIsAtLeast;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr p1, v0

    return p0
.end method

.method private a()J
    .locals 5

    const/4 v0, 0x2

    .line 103
    rem-int v1, v0, v0

    sget v1, Lo/apiVersionIsAtLeast;->MediaDescriptionCompat:I

    add-int/lit8 v1, v1, 0x3d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/apiVersionIsAtLeast;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    iget-wide v3, p0, Lo/apiVersionIsAtLeast;->read:J

    add-int/lit8 v2, v2, 0x2b

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lo/apiVersionIsAtLeast;->MediaDescriptionCompat:I

    rem-int/2addr v2, v0

    return-wide v3
.end method

.method private static b(I[C[Ljava/lang/Object;)V
    .locals 26

    move-object/from16 v0, p1

    const/4 v1, 0x2

    .line 77
    rem-int v2, v1, v1

    .line 54
    new-instance v2, Lo/resolveUnknownVisibilityForMember;

    invoke-direct {v2}, Lo/resolveUnknownVisibilityForMember;-><init>()V

    move/from16 v3, p0

    .line 57
    iput v3, v2, Lo/resolveUnknownVisibilityForMember;->invoke:I

    .line 60
    array-length v3, v0

    new-array v4, v3, [J

    const/4 v5, 0x0

    .line 63
    iput v5, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    :goto_0
    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    array-length v7, v0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x1

    if-ge v6, v7, :cond_6

    .line 77
    sget v6, Lo/apiVersionIsAtLeast;->$10:I

    add-int/lit8 v6, v6, 0x41

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/apiVersionIsAtLeast;->$11:I

    rem-int/lit8 v6, v6, 0x2

    const v7, 0x2d49f1c1

    const/4 v8, 0x3

    if-nez v6, :cond_2

    .line 64
    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    iget v9, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    aget-char v9, v0, v9

    :try_start_0
    new-array v14, v8, [Ljava/lang/Object;

    aput-object v2, v14, v1

    aput-object v2, v14, v13

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v14, v5

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v19

    cmp-long v7, v19, v11

    rsub-int/lit8 v19, v7, 0x20

    invoke-static {v5, v5}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v7

    int-to-char v7, v7

    invoke-static {v5, v5, v5, v5}, Landroid/graphics/Color;->argb(IIII)I

    move-result v9

    add-int/lit16 v9, v9, 0x7db

    const v22, 0x19d70b66

    const/16 v23, 0x0

    int-to-byte v15, v5

    add-int/lit8 v11, v15, -0x1

    int-to-byte v11, v11

    add-int/lit8 v12, v11, 0x1

    int-to-byte v12, v12

    invoke-static {v15, v11, v12}, Lo/apiVersionIsAtLeast;->$$c(IIB)Ljava/lang/String;

    move-result-object v24

    new-array v8, v8, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v8, v5

    const-class v11, Ljava/lang/Object;

    aput-object v11, v8, v13

    const-class v11, Ljava/lang/Object;

    aput-object v11, v8, v1

    move/from16 v20, v7

    move/from16 v21, v9

    move-object/from16 v25, v8

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_0
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v10, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-wide v11, Lo/apiVersionIsAtLeast;->AudioAttributesImplApi21Parcelizer:J

    const-wide v14, -0x7ead2c9c10e41d5fL

    xor-long/2addr v11, v14

    and-long/2addr v7, v11

    aput-wide v7, v4, v6

    .line 63
    :try_start_1
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v6

    const v7, -0x295abe4d

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_1

    invoke-static {v5}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v7

    const-wide/16 v11, 0x0

    cmp-long v7, v7, v11

    add-int/lit8 v14, v7, 0xd

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    const v8, 0xee01

    sub-int/2addr v8, v7

    int-to-char v15, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit16 v7, v7, 0x141

    const v17, -0x1dc444ec

    const/16 v18, 0x0

    const-string v19, "g"

    new-array v8, v1, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v5

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v13

    move/from16 v16, v7

    move-object/from16 v20, v8

    invoke-static/range {v14 .. v20}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_1
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v10, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_1

    .line 64
    :cond_2
    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    iget v9, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    aget-char v9, v0, v9

    :try_start_2
    new-array v11, v8, [Ljava/lang/Object;

    aput-object v2, v11, v1

    aput-object v2, v11, v13

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v11, v5

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_3

    invoke-static {v5}, Landroid/graphics/Color;->alpha(I)I

    move-result v7

    add-int/lit8 v19, v7, 0x1f

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v14

    const-wide/16 v20, 0x0

    cmp-long v7, v14, v20

    add-int/lit8 v7, v7, -0x1

    int-to-char v7, v7

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v9

    int-to-byte v9, v9

    rsub-int v9, v9, 0x7da

    const v22, 0x19d70b66

    const/16 v23, 0x0

    int-to-byte v12, v5

    add-int/lit8 v14, v12, -0x1

    int-to-byte v14, v14

    add-int/lit8 v15, v14, 0x1

    int-to-byte v15, v15

    invoke-static {v12, v14, v15}, Lo/apiVersionIsAtLeast;->$$c(IIB)Ljava/lang/String;

    move-result-object v24

    new-array v8, v8, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v8, v5

    const-class v12, Ljava/lang/Object;

    aput-object v12, v8, v13

    const-class v12, Ljava/lang/Object;

    aput-object v12, v8, v1

    move/from16 v20, v7

    move/from16 v21, v9

    move-object/from16 v25, v8

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_3
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v10, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    sget-wide v11, Lo/apiVersionIsAtLeast;->AudioAttributesImplApi21Parcelizer:J

    const-wide v14, -0x7ead2c9c10e41d5fL

    xor-long/2addr v11, v14

    xor-long/2addr v7, v11

    aput-wide v7, v4, v6

    .line 63
    :try_start_3
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v6

    const v7, -0x295abe4d

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_4

    const-string v7, ""

    const/16 v8, 0x30

    invoke-static {v7, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v7

    add-int/lit8 v14, v7, 0xe

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v7

    const-wide/16 v11, 0x0

    cmp-long v7, v7, v11

    const v8, 0xee00

    add-int/2addr v7, v8

    int-to-char v15, v7

    invoke-static {v11, v12}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v7

    add-int/lit16 v7, v7, 0x142

    const v17, -0x1dc444ec

    const/16 v18, 0x0

    const-string v19, "g"

    new-array v8, v1, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v5

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v13

    move/from16 v16, v7

    move-object/from16 v20, v8

    invoke-static/range {v14 .. v20}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_4
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v10, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 77
    :goto_1
    sget v6, Lo/apiVersionIsAtLeast;->$11:I

    add-int/lit8 v6, v6, 0x1f

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/apiVersionIsAtLeast;->$10:I

    rem-int/2addr v6, v1

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    .line 64
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0

    .line 72
    :cond_6
    new-array v3, v3, [C

    .line 73
    iput v5, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    :goto_2
    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    array-length v7, v0

    if-ge v6, v7, :cond_9

    .line 74
    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    iget v7, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    aget-wide v7, v4, v7

    long-to-int v7, v7

    int-to-char v7, v7

    aput-char v7, v3, v6

    .line 73
    :try_start_4
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v6

    const v7, -0x295abe4d

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_7

    invoke-static {v5, v5, v5}, Landroid/graphics/Color;->rgb(III)I

    move-result v8

    const v9, -0xfffff3

    sub-int v14, v9, v8

    invoke-static {v5}, Landroid/graphics/Color;->blue(I)I

    move-result v8

    const v9, 0xee01

    add-int/2addr v8, v9

    int-to-char v15, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v11

    const-wide/16 v21, 0x0

    cmp-long v8, v11, v21

    add-int/lit16 v8, v8, 0x140

    const v17, -0x1dc444ec

    const/16 v18, 0x0

    const-string v19, "g"

    new-array v11, v1, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v11, v5

    const-class v12, Ljava/lang/Object;

    aput-object v12, v11, v13

    move/from16 v16, v8

    move-object/from16 v20, v11

    invoke-static/range {v14 .. v20}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_3

    :cond_7
    const v9, 0xee01

    const-wide/16 v21, 0x0

    :goto_3
    check-cast v8, Ljava/lang/reflect/Method;

    invoke-virtual {v8, v10, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_8

    throw v1

    :cond_8
    throw v0

    .line 77
    :cond_9
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p2, v5

    return-void
.end method

.method private read(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;
    .locals 8

    const/4 v0, 0x2

    .line 212
    rem-int v1, v0, v0

    .line 171
    iget-object v1, p0, Lo/apiVersionIsAtLeast;->a:Ljava/lang/Object;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    .line 174
    const-string v1, "UNKNOWN"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    sget v1, Lo/apiVersionIsAtLeast;->MediaDescriptionCompat:I

    add-int/lit8 v1, v1, 0x6d

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/apiVersionIsAtLeast;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    const/16 v0, 0x2d

    div-int/2addr v0, v2

    :cond_0
    return-object p1

    .line 178
    :cond_1
    instance-of v3, v1, Ljava/lang/Class;

    if-eqz v3, :cond_2

    move-object v3, v1

    check-cast v3, Ljava/lang/Class;

    .line 212
    sget v4, Lo/apiVersionIsAtLeast;->MediaDescriptionCompat:I

    add-int/lit8 v4, v4, 0x2b

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/apiVersionIsAtLeast;->AudioAttributesImplBaseParcelizer:I

    :goto_0
    rem-int/2addr v4, v0

    goto :goto_1

    .line 178
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    .line 212
    sget v4, Lo/apiVersionIsAtLeast;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v4, v4, 0x7b

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/apiVersionIsAtLeast;->MediaDescriptionCompat:I

    goto :goto_0

    .line 180
    :goto_1
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    .line 182
    const-string v5, "java."

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 183
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    .line 184
    :cond_3
    instance-of v3, v1, [B

    if-eqz v3, :cond_4

    .line 185
    const-string v4, "byte[]"

    goto :goto_2

    .line 186
    :cond_4
    instance-of v3, v1, [C

    if-eqz v3, :cond_5

    .line 212
    sget v3, Lo/apiVersionIsAtLeast;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v3, v3, 0x3f

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/apiVersionIsAtLeast;->MediaDescriptionCompat:I

    rem-int/2addr v3, v0

    .line 189
    const-string v4, "char[]"

    :cond_5
    :goto_2
    const/16 v3, 0x28

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x29

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 194
    instance-of v3, v1, Ljava/lang/CharSequence;

    const/16 v4, 0x1f4

    .line 212
    const-string v5, " chars"

    if-eqz v3, :cond_6

    .line 195
    check-cast v1, Ljava/lang/CharSequence;

    .line 196
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    .line 197
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    invoke-interface {v1, v2, v4}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lo/apiVersionIsAtLeast;->RemoteActionCompatParcelizer(Ljava/lang/StringBuilder;Ljava/lang/String;)I

    move-result v1

    goto :goto_3

    .line 198
    :cond_6
    instance-of v3, v1, [C

    if-eqz v3, :cond_7

    .line 199
    check-cast v1, [C

    .line 200
    array-length v3, v1

    .line 201
    new-instance v6, Ljava/lang/String;

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    invoke-direct {v6, v1, v2, v4}, Ljava/lang/String;-><init>([CII)V

    invoke-static {p1, v6}, Lo/apiVersionIsAtLeast;->RemoteActionCompatParcelizer(Ljava/lang/StringBuilder;Ljava/lang/String;)I

    move-result v1

    :goto_3
    sub-int v2, v3, v1

    goto :goto_4

    .line 202
    :cond_7
    instance-of v3, v1, [B

    if-eqz v3, :cond_8

    .line 203
    check-cast v1, [B

    .line 204
    array-length v3, v1

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 205
    new-instance v4, Ljava/lang/String;

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v5

    int-to-byte v5, v5

    rsub-int v5, v5, 0x1624

    const/4 v6, 0x5

    new-array v6, v6, [C

    fill-array-data v6, :array_0

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v5, v6, v7}, Lo/apiVersionIsAtLeast;->b(I[C[Ljava/lang/Object;)V

    aget-object v5, v7, v2

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v5

    invoke-direct {v4, v1, v2, v3, v5}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-static {p1, v4}, Lo/apiVersionIsAtLeast;->RemoteActionCompatParcelizer(Ljava/lang/StringBuilder;Ljava/lang/String;)I

    .line 206
    array-length v1, v1

    sub-int v2, v1, v3

    .line 208
    const-string v5, " bytes"

    :cond_8
    :goto_4
    if-lez v2, :cond_9

    .line 212
    sget v1, Lo/apiVersionIsAtLeast;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x4b

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/apiVersionIsAtLeast;->MediaDescriptionCompat:I

    rem-int/2addr v1, v0

    const-string v0, "[truncated "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5d

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_9
    return-object p1

    nop

    :array_0
    .array-data 2
        0x6f56s
        0x7972s
        0x430fs
        0x2d41s
        0x37afs
    .end array-data
.end method

.method static read()V
    .locals 2

    const-wide v0, 0x109215e73c2e8da2L    # 7.455473924930214E-229

    .line 65354
    sput-wide v0, Lo/apiVersionIsAtLeast;->AudioAttributesImplApi21Parcelizer:J

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 9

    const/4 v0, 0x2

    .line 148
    rem-int v1, v0, v0

    const/4 v1, 0x1

    if-ne p1, p0, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x0

    if-nez p1, :cond_1

    return v2

    .line 141
    :cond_1
    instance-of v3, p1, Lo/apiVersionIsAtLeast;

    if-nez v3, :cond_2

    return v2

    .line 142
    :cond_2
    check-cast p1, Lo/apiVersionIsAtLeast;

    .line 144
    iget-object v3, p0, Lo/apiVersionIsAtLeast;->a:Ljava/lang/Object;

    if-nez v3, :cond_4

    .line 148
    sget v3, Lo/apiVersionIsAtLeast;->MediaDescriptionCompat:I

    add-int/lit8 v3, v3, 0x6b

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/apiVersionIsAtLeast;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v3, v0

    if-eqz v3, :cond_3

    .line 145
    iget-object v3, p1, Lo/apiVersionIsAtLeast;->a:Ljava/lang/Object;

    const/16 v5, 0x8

    div-int/2addr v5, v2

    if-eqz v3, :cond_5

    goto :goto_0

    :cond_3
    iget-object v3, p1, Lo/apiVersionIsAtLeast;->a:Ljava/lang/Object;

    if-eqz v3, :cond_5

    :goto_0
    add-int/lit8 v4, v4, 0x63

    .line 148
    rem-int/lit16 p1, v4, 0x80

    sput p1, Lo/apiVersionIsAtLeast;->MediaDescriptionCompat:I

    rem-int/2addr v4, v0

    return v2

    .line 146
    :cond_4
    iget-object v4, p1, Lo/apiVersionIsAtLeast;->a:Ljava/lang/Object;

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 148
    sget p1, Lo/apiVersionIsAtLeast;->MediaDescriptionCompat:I

    add-int/lit8 p1, p1, 0x17

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/apiVersionIsAtLeast;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr p1, v0

    return v2

    :cond_5
    iget v3, p0, Lo/apiVersionIsAtLeast;->RemoteActionCompatParcelizer:I

    iget v4, p1, Lo/apiVersionIsAtLeast;->RemoteActionCompatParcelizer:I

    if-ne v3, v4, :cond_7

    .line 145
    sget v3, Lo/apiVersionIsAtLeast;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v3, v3, 0x33

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/apiVersionIsAtLeast;->MediaDescriptionCompat:I

    rem-int/2addr v3, v0

    .line 148
    iget v3, p0, Lo/apiVersionIsAtLeast;->write:I

    iget v5, p1, Lo/apiVersionIsAtLeast;->write:I

    if-ne v3, v5, :cond_7

    iget-wide v5, p0, Lo/apiVersionIsAtLeast;->AudioAttributesImplApi26Parcelizer:J

    iget-wide v7, p1, Lo/apiVersionIsAtLeast;->AudioAttributesImplApi26Parcelizer:J

    cmp-long v3, v5, v7

    if-nez v3, :cond_7

    add-int/lit8 v4, v4, 0x15

    .line 145
    rem-int/lit16 v3, v4, 0x80

    sput v3, Lo/apiVersionIsAtLeast;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v4, v0

    if-eqz v4, :cond_6

    invoke-direct {p0}, Lo/apiVersionIsAtLeast;->a()J

    move-result-wide v3

    invoke-direct {p1}, Lo/apiVersionIsAtLeast;->a()J

    move-result-wide v5

    cmp-long p1, v3, v5

    const/16 v0, 0x4b

    div-int/2addr v0, v2

    if-nez p1, :cond_7

    goto :goto_1

    .line 148
    :cond_6
    invoke-direct {p0}, Lo/apiVersionIsAtLeast;->a()J

    move-result-wide v3

    invoke-direct {p1}, Lo/apiVersionIsAtLeast;->a()J

    move-result-wide v5

    cmp-long p1, v3, v5

    if-nez p1, :cond_7

    :goto_1
    return v1

    :cond_7
    return v2
.end method

.method public hashCode()I
    .locals 5

    const/4 v0, 0x2

    .line 132
    rem-int v1, v0, v0

    .line 128
    iget-object v1, p0, Lo/apiVersionIsAtLeast;->a:Ljava/lang/Object;

    if-nez v1, :cond_0

    .line 132
    sget v1, Lo/apiVersionIsAtLeast;->MediaDescriptionCompat:I

    add-int/lit8 v1, v1, 0x35

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/apiVersionIsAtLeast;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    const/4 v0, 0x1

    goto :goto_0

    .line 128
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    .line 132
    sget v2, Lo/apiVersionIsAtLeast;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v2, v2, 0x31

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/apiVersionIsAtLeast;->MediaDescriptionCompat:I

    rem-int/2addr v2, v0

    move v0, v1

    .line 129
    :goto_0
    iget v1, p0, Lo/apiVersionIsAtLeast;->RemoteActionCompatParcelizer:I

    .line 130
    iget v2, p0, Lo/apiVersionIsAtLeast;->write:I

    .line 131
    iget-wide v3, p0, Lo/apiVersionIsAtLeast;->AudioAttributesImplApi26Parcelizer:J

    long-to-int v3, v3

    xor-int/2addr v0, v1

    add-int/2addr v0, v2

    xor-int/2addr v0, v3

    .line 132
    iget-wide v1, p0, Lo/apiVersionIsAtLeast;->read:J

    long-to-int v1, v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 166
    rem-int v1, v0, v0

    .line 158
    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x50

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 159
    const-string v2, "[Source: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    invoke-direct {p0, v1}, Lo/apiVersionIsAtLeast;->read(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 161
    const-string v2, "; line: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    iget v2, p0, Lo/apiVersionIsAtLeast;->RemoteActionCompatParcelizer:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 163
    const-string v2, ", column: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    iget v2, p0, Lo/apiVersionIsAtLeast;->write:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v2, 0x5d

    .line 165
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 166
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    sget v2, Lo/apiVersionIsAtLeast;->MediaDescriptionCompat:I

    add-int/lit8 v2, v2, 0x25

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/apiVersionIsAtLeast;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v2, v0

    return-object v1
.end method
