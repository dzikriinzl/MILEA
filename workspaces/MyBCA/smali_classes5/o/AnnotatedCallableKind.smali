.class public Lo/AnnotatedCallableKind;
.super Lo/onSaveInstanceState;
.source ""


# static fields
.field private static final $$d:[B

.field private static final $$e:I

.field private static final $$j:[B

.field private static final $$k:I

.field private static final $$l:[B

.field private static final $$m:I

.field private static $10:I

.field private static $11:I

.field private static a:J

.field private static invoke:I

.field private static read:I


# direct methods
.method private static $$n(SSS)Ljava/lang/String;
    .locals 6

    sget-object v0, Lo/AnnotatedCallableKind;->$$l:[B

    rsub-int/lit8 p2, p2, 0x74

    mul-int/lit8 p0, p0, 0x2

    rsub-int/lit8 v1, p0, 0x1

    mul-int/lit8 p1, p1, 0x2

    rsub-int/lit8 p1, p1, 0x3

    new-array v1, v1, [B

    const/4 v2, 0x0

    rsub-int/lit8 p0, p0, 0x0

    if-nez v0, :cond_0

    move v3, p0

    move p2, p1

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 p1, p1, 0x1

    int-to-byte v4, p2

    aput-byte v4, v1, v3

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p1

    move v5, p2

    move p2, p1

    move p1, v5

    :goto_1
    add-int/2addr p1, v3

    move v3, v4

    move v5, p2

    move p2, p1

    move p1, v5

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/AnnotatedCallableKind;->$$l:[B

    const/16 v0, 0xc8

    sput v0, Lo/AnnotatedCallableKind;->$$m:I

    const/4 v0, 0x0

    sput v0, Lo/AnnotatedCallableKind;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/AnnotatedCallableKind;->$11:I

    const/16 v2, 0x152

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lo/AnnotatedCallableKind;->$$j:[B

    const/16 v2, 0xa6

    sput v2, Lo/AnnotatedCallableKind;->$$k:I

    const/16 v2, 0x8a

    new-array v2, v2, [B

    fill-array-data v2, :array_2

    sput-object v2, Lo/AnnotatedCallableKind;->$$d:[B

    const/16 v2, 0xc4

    sput v2, Lo/AnnotatedCallableKind;->$$e:I

    .line 65354
    sput v0, Lo/AnnotatedCallableKind;->read:I

    sput v1, Lo/AnnotatedCallableKind;->invoke:I

    const-wide v0, 0x2cfe7f0350dd4851L    # 5.847985270586005E-92

    sput-wide v0, Lo/AnnotatedCallableKind;->a:J

    return-void

    :array_0
    .array-data 1
        0x7t
        -0x74t
        0x1t
        0x24t
    .end array-data

    :array_1
    .array-data 1
        0x20t
        -0x38t
        -0x4at
        0x5ft
        -0x3et
        0x4ft
        0x3t
        -0x10t
        -0x1t
        -0x2t
        -0x6t
        0xet
        -0xct
        0xft
        0x1t
        -0x3ct
        0x37t
        0x4t
        0x1t
        -0x30t
        0x42t
        0xft
        -0x14t
        0x4t
        0x1t
        -0x30t
        0x44t
        0x1t
        0x4t
        -0x2t
        -0x38t
        0x36t
        0x10t
        -0x7t
        0x11t
        0x0t
        -0x3t
        -0x2t
        -0x33t
        0x39t
        0x8t
        -0x38t
        0x17t
        0x22t
        0x10t
        0x3t
        -0x6t
        0x10t
        -0x1dt
        0x16t
        -0x1t
        0xet
        0x4t
        -0x1dt
        0x25t
        -0x8t
        0x14t
        -0x6t
        -0x4t
        0x8t
        0xbt
        -0x4t
        -0x1t
        -0x3t
        -0x3et
        0x44t
        0x2t
        -0x25t
        0x29t
        0xct
        0x2t
        0x3t
        -0xct
        0x10t
        -0x2at
        0x2ct
        -0x4t
        0x5t
        0x8t
        -0x6t
        -0x1et
        0x24t
        0x12t
        -0x10t
        0x5t
        0x8t
        0x0t
        0x2t
        -0x1bt
        0x2ft
        0x0t
        0x1t
        -0x24t
        0x29t
        0xct
        0x2t
        0x3t
        -0xct
        0x10t
        -0x19t
        0x16t
        -0x1t
        0x15t
        -0x50t
        0x10t
        0x16t
        0xbt
        0x5t
        0x8t
        -0xct
        -0x21t
        0x25t
        0x14t
        -0x8t
        0x9t
        0x2t
        -0x28t
        0x2ft
        0x1t
        0x6t
        -0xct
        0x16t
        -0x21t
        0x14t
        0x14t
        -0xct
        0x5t
        0xat
        0x0t
        0x14t
        -0x12t
        0x10t
        -0x3et
        0x3ct
        0x1t
        0x12t
        -0x2ct
        0x36t
        -0x12t
        0x8t
        -0x4t
        0x10t
        -0x4t
        0x1t
        -0x10t
        0x12t
        0x16t
        -0xct
        0xft
        0x1t
        -0x3ct
        0x37t
        0x4t
        0x1t
        -0x30t
        0x42t
        0xft
        -0x14t
        0x4t
        0x1t
        -0x30t
        0x44t
        0x1t
        0x4t
        -0x2t
        -0x38t
        0x36t
        0x10t
        -0x7t
        0x11t
        0x0t
        -0x3t
        -0x2t
        -0x33t
        0x4ct
        -0xft
        0xat
        0x4t
        -0x9t
        -0x30t
        0x4at
        0x2t
        -0x43t
        0x39t
        0xet
        0x1t
        -0x9t
        0xbt
        0x8t
        -0x3dt
        0x3at
        0x16t
        -0x12t
        0x5t
        0xet
        0x7t
        -0x8t
        0x9t
        0x2t
        0x8t
        -0x42t
        0x1et
        0x28t
        -0x1bt
        0x25t
        0x0t
        -0x5t
        0xet
        -0xat
        0x11t
        0x3t
        -0x1ct
        0x21t
        -0xet
        0x10t
        0x8t
        -0xft
        0x5t
        0x14t
        -0x8t
        0x9t
        0x2t
        -0x22t
        0x28t
        0x8t
        -0x7t
        -0x2t
        0x4t
        -0x12t
        0x22t
        0x6t
        0x5t
        -0xbt
        0xct
        0x0t
        0x0t
        0x9t
        -0x25t
        0x2bt
        -0xbt
        0xet
        -0x24t
        0x36t
        -0x12t
        0x5t
        0xet
        0x7t
        -0x8t
        0x9t
        0x2t
        0x8t
        -0x3et
        0x48t
        -0xbt
        0x12t
        -0x1ft
        0x16t
        0x4t
        0xft
        -0xat
        0x11t
        -0x8t
        -0x1ct
        0x28t
        -0x7t
        0x8t
        -0x3t
        0x1t
        0x16t
        -0x2t
        0x6t
        -0x1ct
        0x24t
        -0x10t
        0x16t
        -0xct
        -0x3et
        0x40t
        -0x3at
        0x12t
        -0x3et
        0x29t
        0x28t
        -0x6t
        -0x8t
        -0x10t
        0x16t
        0x4t
        0x6t
        0x8t
        -0x6t
        0xbt
        -0x5t
        0xct
        0x9t
        -0x1et
        0x25t
        -0x2t
        0x3t
        0x2t
        0x6t
        0x5t
        -0x2ct
        0x2ct
        -0xat
        0x4t
        0xdt
        -0x4t
        0x2t
        -0x3dt
        0x31t
        0x16t
        0xbt
        0x5t
        0x8t
        -0xct
        -0x21t
        0x25t
        0x14t
        -0x8t
        0x9t
        0x2t
        -0x28t
        0x2ft
        0x1t
        0x6t
        -0xct
        0x16t
        -0x21t
        0x14t
        0x14t
        -0xct
        0x5t
        0xat
        0x0t
        0x14t
        -0x12t
        0x10t
    .end array-data

    nop

    :array_2
    .array-data 1
        0x55t
        0x26t
        0x49t
        0x7ft
        -0x14t
        -0x9t
        -0x3t
        -0x6t
        0xet
        0x23t
        -0x23t
        -0x12t
        0xat
        -0x7t
        0x0t
        0x2at
        -0x2dt
        0x1t
        -0x4t
        0xet
        -0x14t
        0x23t
        -0x12t
        -0x12t
        0xet
        -0x3t
        -0x8t
        0x2t
        -0x12t
        0x14t
        -0xet
        0xct
        0x3t
        -0x4t
        0x4t
        0x8t
        -0xct
        0xet
        -0x6t
        -0x9t
        0x6t
        0x3t
        0x5t
        -0x35t
        0x10t
        -0x6t
        -0x7t
        0x2dt
        -0x34t
        -0x1t
        0x1t
        0x8t
        0x6t
        -0x14t
        0x0t
        0xet
        -0xft
        0x29t
        -0x25t
        -0x4t
        0x3t
        0x29t
        -0x20t
        -0x13t
        0xdt
        0x14t
        -0x12t
        -0x12t
        0xet
        -0x3t
        -0x8t
        0x2t
        -0x12t
        0x14t
        -0xet
        -0x35t
        0x10t
        -0x6t
        -0x7t
        0x2dt
        -0x34t
        -0x1t
        0x1t
        0x8t
        0x6t
        -0x14t
        0x0t
        0xet
        -0xft
        0x29t
        -0x25t
        -0x4t
        0x3t
        0x2at
        -0x30t
        0x6t
        0x36t
        0x0t
        -0x20t
        -0x12t
        -0x12t
        0xet
        -0x3t
        -0x8t
        0x2t
        -0x12t
        0x14t
        -0xet
        -0x35t
        0x10t
        -0x6t
        -0x7t
        0x2dt
        -0x34t
        -0x1t
        0x1t
        0x8t
        0x6t
        -0x14t
        0x0t
        0xet
        -0xft
        0x2ft
        -0x2dt
        0x1t
        -0x4t
        0xet
        -0x14t
        0x23t
        -0x12t
        -0x12t
        0xet
        -0x3t
        -0x8t
        0x2t
        -0x12t
        0x14t
        -0xet
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lo/onSaveInstanceState;-><init>()V

    return-void
.end method

.method private a()V
    .locals 4

    const/4 v0, 0x2

    .line 8
    rem-int v1, v0, v0

    .line 1
    invoke-virtual {p0}, Lo/AnnotatedCallableKind;->write()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 8
    sget v2, Lo/AnnotatedCallableKind;->read:I

    add-int/lit8 v2, v2, 0x3d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/AnnotatedCallableKind;->invoke:I

    rem-int/2addr v2, v0

    .line 6
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 8
    :cond_1
    sget v2, Lo/AnnotatedCallableKind;->invoke:I

    add-int/lit8 v2, v2, 0x61

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/AnnotatedCallableKind;->read:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_2

    .line 6
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/verihubs/layout/camera/CameraPreview;

    if-eqz v2, :cond_0

    .line 8
    invoke-virtual {v2}, Lcom/verihubs/layout/camera/CameraPreview;->setCameraPermissionGranted()V

    sget v2, Lo/AnnotatedCallableKind;->invoke:I

    add-int/lit8 v2, v2, 0x57

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/AnnotatedCallableKind;->read:I

    rem-int/2addr v2, v0

    goto :goto_0

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/verihubs/layout/camera/CameraPreview;

    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0

    :cond_3
    :goto_1
    return-void
.end method

.method private static f(I[C[Ljava/lang/Object;)V
    .locals 21

    const/4 v0, 0x2

    .line 65
    rem-int v1, v0, v0

    .line 51
    new-instance v1, Lo/OverridingUtil1;

    invoke-direct {v1}, Lo/OverridingUtil1;-><init>()V

    .line 54
    sget-wide v2, Lo/AnnotatedCallableKind;->a:J

    const-wide v4, -0x23ed56e4b5a3a98cL    # -3.390806708439834E135

    xor-long/2addr v2, v4

    move/from16 v4, p0

    move-object/from16 v5, p1

    .line 55
    invoke-static {v2, v3, v5, v4}, Lo/OverridingUtil1;->write(J[CI)[C

    move-result-object v2

    const/4 v3, 0x4

    .line 59
    iput v3, v1, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    :goto_0
    iget v4, v1, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    array-length v5, v2

    const/4 v6, 0x0

    if-ge v4, v5, :cond_4

    .line 65
    sget v4, Lo/AnnotatedCallableKind;->$11:I

    add-int/lit8 v4, v4, 0x21

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/AnnotatedCallableKind;->$10:I

    rem-int/2addr v4, v0

    .line 60
    iget v4, v1, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    sub-int/2addr v4, v3

    iput v4, v1, Lo/OverridingUtil1;->read:I

    .line 61
    iget v4, v1, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    iget v5, v1, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    aget-char v5, v2, v5

    iget v7, v1, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    rem-int/2addr v7, v3

    aget-char v7, v2, v7

    xor-int/2addr v5, v7

    int-to-long v7, v5

    iget v5, v1, Lo/OverridingUtil1;->read:I

    int-to-long v9, v5

    sget-wide v11, Lo/AnnotatedCallableKind;->a:J

    const/4 v5, 0x3

    :try_start_0
    new-array v13, v5, [Ljava/lang/Object;

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v13, v0

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    const/4 v10, 0x1

    aput-object v9, v13, v10

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v13, v6

    const v7, -0x5c84fde8

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const-string v8, ""

    if-nez v7, :cond_0

    :try_start_1
    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v7

    int-to-byte v7, v7

    rsub-int/lit8 v14, v7, 0xd

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit16 v7, v7, 0x3c9e

    int-to-char v15, v7

    invoke-static {v8, v6}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v7

    add-int/lit16 v7, v7, 0x885

    const v17, -0x681a0741

    const/16 v18, 0x0

    sget-object v9, Lo/AnnotatedCallableKind;->$$l:[B

    aget-byte v9, v9, v0

    add-int/lit8 v11, v9, -0x1

    int-to-byte v11, v11

    int-to-byte v12, v11

    int-to-byte v9, v9

    invoke-static {v11, v12, v9}, Lo/AnnotatedCallableKind;->$$n(SSS)Ljava/lang/String;

    move-result-object v19

    new-array v5, v5, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v9, v5, v6

    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v9, v5, v10

    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v9, v5, v0

    move/from16 v16, v7

    move-object/from16 v20, v5

    invoke-static/range {v14 .. v20}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_0
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v7, v5, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Character;

    invoke-virtual {v7}, Ljava/lang/Character;->charValue()C

    move-result v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    aput-char v7, v2, v4

    .line 59
    :try_start_2
    filled-new-array {v1, v1}, [Ljava/lang/Object;

    move-result-object v4

    const v7, -0x7c0cef3

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_1

    invoke-static {v8}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v7

    add-int/lit8 v11, v7, 0xf

    const/16 v7, 0x30

    invoke-static {v8, v7, v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v7

    rsub-int v7, v7, 0x3c9d

    int-to-char v12, v7

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v7

    int-to-byte v7, v7

    rsub-int v13, v7, 0x884

    const v14, -0x335e3456    # -8.482747E7f

    const/4 v15, 0x0

    sget-object v7, Lo/AnnotatedCallableKind;->$$l:[B

    aget-byte v7, v7, v0

    sub-int/2addr v7, v10

    int-to-byte v7, v7

    int-to-byte v8, v7

    int-to-byte v9, v8

    invoke-static {v7, v8, v9}, Lo/AnnotatedCallableKind;->$$n(SSS)Ljava/lang/String;

    move-result-object v16

    new-array v7, v0, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v6

    const-class v6, Ljava/lang/Object;

    aput-object v6, v7, v10

    move-object/from16 v17, v7

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_1
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v5, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 65
    sget v4, Lo/AnnotatedCallableKind;->$11:I

    add-int/lit8 v4, v4, 0xd

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/AnnotatedCallableKind;->$10:I

    rem-int/2addr v4, v0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    .line 59
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_2

    throw v1

    :cond_2
    throw v0

    :catchall_1
    move-exception v0

    .line 61
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3

    throw v1

    :cond_3
    throw v0

    .line 65
    :cond_4
    new-instance v1, Ljava/lang/String;

    array-length v4, v2

    sub-int/2addr v4, v3

    invoke-direct {v1, v2, v3, v4}, Ljava/lang/String;-><init>([CII)V

    sget v2, Lo/AnnotatedCallableKind;->$10:I

    add-int/lit8 v2, v2, 0x25

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/AnnotatedCallableKind;->$11:I

    rem-int/2addr v2, v0

    aput-object v1, p2, v6

    return-void
.end method

.method private static g(ISB[Ljava/lang/Object;)V
    .locals 6

    .line 0
    sget-object v0, Lo/AnnotatedCallableKind;->$$d:[B

    add-int/lit8 v1, p2, 0x1

    add-int/lit8 p1, p1, 0x4

    add-int/lit8 p0, p0, 0x41

    new-array v1, v1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p1

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    move v5, p1

    move p1, p0

    move p0, v5

    int-to-byte v4, p1

    aput-byte v4, v1, v3

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v0, p0

    move v5, p1

    move p1, p0

    move p0, v4

    move v4, v3

    move v3, v5

    :goto_1
    neg-int p0, p0

    add-int/lit8 p1, p1, 0x1

    add-int/2addr v3, p0

    add-int/lit8 p0, v3, -0x1

    move v3, v4

    goto :goto_0
.end method

.method private static h(IIB[Ljava/lang/Object;)V
    .locals 6

    add-int/lit8 v0, p1, 0x1

    rsub-int p0, p0, 0x118

    rsub-int/lit8 p2, p2, 0x77

    .line 0
    sget-object v1, Lo/AnnotatedCallableKind;->$$j:[B

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

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v3, v1, p2

    :goto_1
    add-int/2addr p0, v3

    add-int/lit8 p0, p0, -0x3

    add-int/lit8 p2, p2, 0x1

    move v3, v4

    goto :goto_0
.end method


# virtual methods
.method public attachBaseContext(Landroid/content/Context;)V
    .locals 31

    const/4 v0, 0x2

    .line 2410
    rem-int v1, v0, v0

    .line 2176
    sget v1, Lo/AnnotatedCallableKind;->read:I

    add-int/lit8 v1, v1, 0x7d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/AnnotatedCallableKind;->invoke:I

    rem-int/2addr v1, v0

    const/16 v2, 0x22

    const/16 v3, 0x1e

    const/16 v4, 0x60

    const-wide/16 v5, -0x1

    const-string v7, ""

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-nez v1, :cond_1

    .line 2011
    invoke-super/range {p0 .. p1}, Lo/onSaveInstanceState;->attachBaseContext(Landroid/content/Context;)V

    const v0, -0x40832916

    .line 2017
    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {v7}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v0

    add-int/lit8 v11, v0, 0x15

    invoke-static {v7}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v0

    int-to-char v12, v0

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v0

    cmp-long v0, v0, v5

    add-int/lit16 v13, v0, 0x3eb

    const v14, -0x741dd3b3

    const/4 v15, 0x0

    sget-object v0, Lo/AnnotatedCallableKind;->$$d:[B

    aget-byte v1, v0, v4

    int-to-byte v1, v1

    int-to-byte v3, v3

    aget-byte v0, v0, v2

    int-to-byte v0, v0

    new-array v2, v9, [Ljava/lang/Object;

    invoke-static {v1, v3, v0, v2}, Lo/AnnotatedCallableKind;->g(ISB[Ljava/lang/Object;)V

    aget-object v0, v2, v10

    move-object/from16 v16, v0

    check-cast v16, Ljava/lang/String;

    const/16 v17, 0x0

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_0
    check-cast v0, Ljava/lang/reflect/Field;

    invoke-virtual {v0, v8}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    .line 2025
    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    throw v8

    .line 2011
    :cond_1
    invoke-super/range {p0 .. p1}, Lo/onSaveInstanceState;->attachBaseContext(Landroid/content/Context;)V

    const v1, -0x40832916

    .line 2017
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    const/16 v11, 0x14

    const-wide/16 v12, 0x0

    if-nez v1, :cond_2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v14

    cmp-long v1, v14, v12

    add-int/lit8 v14, v1, 0x14

    invoke-static {v7, v7, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v1

    int-to-char v15, v1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v16

    cmp-long v1, v16, v12

    rsub-int v1, v1, 0x3ed

    const v17, -0x741dd3b3

    const/16 v18, 0x0

    sget-object v16, Lo/AnnotatedCallableKind;->$$d:[B

    aget-byte v11, v16, v4

    int-to-byte v11, v11

    int-to-byte v4, v3

    aget-byte v3, v16, v2

    int-to-byte v3, v3

    new-array v2, v9, [Ljava/lang/Object;

    invoke-static {v11, v4, v3, v2}, Lo/AnnotatedCallableKind;->g(ISB[Ljava/lang/Object;)V

    aget-object v2, v2, v10

    move-object/from16 v19, v2

    check-cast v19, Ljava/lang/String;

    const/16 v20, 0x0

    move/from16 v16, v1

    invoke-static/range {v14 .. v20}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_2
    check-cast v1, Ljava/lang/reflect/Field;

    invoke-virtual {v1, v8}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v1

    cmp-long v3, v1, v5

    const/4 v4, 0x4

    const/16 v11, 0x13

    const/16 v14, 0x30

    .line 2025
    const-string v15, "currentApplication"

    const-string v16, "android.app.ActivityThread"

    if-eqz v3, :cond_4

    const-wide v19, 0x3fffffffffffff76L    # 1.9999999999999694

    add-long v1, v1, v19

    .line 2029
    invoke-static/range {v16 .. v16}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    new-array v6, v10, [Ljava/lang/Class;

    invoke-virtual {v3, v15, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    move-object v6, v8

    check-cast v6, [Ljava/lang/Object;

    invoke-virtual {v3, v8, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v3

    iget v3, v3, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit8 v3, v3, -0x22

    const/16 v6, 0x1a

    new-array v6, v6, [C

    fill-array-data v6, :array_0

    new-array v5, v9, [Ljava/lang/Object;

    invoke-static {v3, v6, v5}, Lo/AnnotatedCallableKind;->f(I[C[Ljava/lang/Object;)V

    aget-object v3, v5, v10

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    invoke-static/range {v16 .. v16}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    new-array v6, v10, [Ljava/lang/Class;

    invoke-virtual {v5, v15, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v8, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v5

    iget v5, v5, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit8 v5, v5, -0x22

    new-array v6, v11, [C

    fill-array-data v6, :array_1

    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v5, v6, v11}, Lo/AnnotatedCallableKind;->f(I[C[Ljava/lang/Object;)V

    aget-object v5, v11, v10

    check-cast v5, Ljava/lang/String;

    .line 2032
    new-array v6, v10, [Ljava/lang/Class;

    invoke-virtual {v3, v5, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 2038
    new-array v5, v10, [Ljava/lang/Object;

    invoke-virtual {v3, v8, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    cmp-long v1, v1, v5

    if-ltz v1, :cond_4

    .line 2025
    sget v1, Lo/AnnotatedCallableKind;->read:I

    add-int/lit8 v1, v1, 0x27

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/AnnotatedCallableKind;->invoke:I

    rem-int/2addr v1, v0

    const v1, -0x2c406f94

    .line 2047
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    cmp-long v1, v1, v12

    rsub-int/lit8 v24, v1, 0x16

    invoke-static {v12, v13}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v1

    int-to-char v1, v1

    invoke-static {v7, v14, v10}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v2

    rsub-int v2, v2, 0x3eb

    const v27, -0x18de9535

    const/16 v28, 0x0

    sget-object v3, Lo/AnnotatedCallableKind;->$$d:[B

    const/16 v5, 0x3e

    aget-byte v5, v3, v5

    neg-int v5, v5

    int-to-byte v5, v5

    add-int/lit8 v6, v5, 0x2

    int-to-byte v6, v6

    const/16 v11, 0xe

    aget-byte v3, v3, v11

    int-to-byte v3, v3

    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v5, v6, v3, v11}, Lo/AnnotatedCallableKind;->g(ISB[Ljava/lang/Object;)V

    aget-object v3, v11, v10

    move-object/from16 v29, v3

    check-cast v29, Ljava/lang/String;

    const/16 v30, 0x0

    move/from16 v25, v1

    move/from16 v26, v2

    invoke-static/range {v24 .. v30}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_3
    check-cast v1, Ljava/lang/reflect/Field;

    invoke-virtual {v1, v8}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    new-array v2, v4, [Ljava/lang/Object;

    new-array v3, v9, [I

    aput-object v3, v2, v10

    new-array v3, v9, [I

    aput-object v3, v2, v9

    new-array v5, v9, [I

    const/4 v6, 0x3

    aput-object v5, v2, v6

    .line 2048
    aget-object v11, v1, v6

    check-cast v11, [I

    aget v6, v11, v10

    aget-object v11, v1, v9

    check-cast v11, [I

    aget v11, v11, v10

    aget-object v1, v1, v0

    check-cast v1, [Ljava/lang/String;

    check-cast v5, [I

    aput v6, v5, v10

    check-cast v3, [I

    aput v11, v3, v10

    aput-object v1, v2, v0

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v5

    long-to-int v1, v5

    not-int v3, v1

    const v5, -0x40500083

    or-int/2addr v3, v5

    not-int v3, v3

    mul-int/lit16 v3, v3, 0x82

    const v5, -0x449967e3

    add-int/2addr v3, v5

    const v5, -0x40500083

    or-int/2addr v1, v5

    not-int v1, v1

    const v5, 0x53009

    or-int/2addr v1, v5

    mul-int/lit16 v1, v1, 0x82

    add-int/2addr v3, v1

    const v1, -0x3e5c78ce

    add-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0xd

    xor-int/2addr v1, v3

    ushr-int/lit8 v3, v1, 0x11

    xor-int/2addr v1, v3

    shl-int/lit8 v3, v1, 0x5

    xor-int/2addr v1, v3

    aget-object v3, v2, v10

    check-cast v3, [I

    aput v1, v3, v10

    goto/16 :goto_0

    .line 2055
    :cond_4
    invoke-static {v7, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v1

    rsub-int/lit8 v1, v1, 0x1

    const/16 v2, 0x14

    new-array v3, v2, [C

    fill-array-data v3, :array_2

    new-array v5, v9, [Ljava/lang/Object;

    invoke-static {v1, v3, v5}, Lo/AnnotatedCallableKind;->f(I[C[Ljava/lang/Object;)V

    aget-object v1, v5, v10

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v3

    shr-int/lit8 v3, v3, 0x16

    rsub-int/lit8 v3, v3, 0x1

    new-array v5, v2, [C

    fill-array-data v5, :array_3

    new-array v2, v9, [Ljava/lang/Object;

    invoke-static {v3, v5, v2}, Lo/AnnotatedCallableKind;->f(I[C[Ljava/lang/Object;)V

    aget-object v2, v2, v10

    check-cast v2, Ljava/lang/String;

    .line 2070
    const-class v3, Ljava/lang/Object;

    filled-new-array {v3}, [Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 2075
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v8, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 2097
    :try_start_0
    new-array v2, v9, [Ljava/lang/Object;

    const v3, 0x4b122302    # 9577218.0f

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v10

    const v3, -0x437fec0b

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_5

    invoke-static {v10}, Landroid/graphics/Color;->green(I)I

    move-result v3

    const/16 v5, 0x13

    rsub-int/lit8 v24, v3, 0x13

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    int-to-char v3, v3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v5

    cmp-long v5, v5, v12

    rsub-int v5, v5, 0x3da

    const v27, -0x77e116ae

    const/16 v28, 0x0

    const/16 v29, 0x0

    new-array v6, v9, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v6, v10

    move/from16 v25, v3

    move/from16 v26, v5

    move-object/from16 v30, v6

    invoke-static/range {v24 .. v30}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_5
    check-cast v3, Ljava/lang/reflect/Constructor;

    invoke-virtual {v3, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v3, -0x3e5c78ce

    const v5, 0x401000

    invoke-static {v1, v5, v2, v3, v10}, Lo/isPlayStorePossiblyUpdating$a;->a$24bb51b5(IILjava/lang/Object;IZ)[Ljava/lang/Object;

    move-result-object v2

    const v1, -0x2c406f94

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_6

    invoke-static {v10, v10}, Landroid/view/View;->resolveSize(II)I

    move-result v1

    add-int/lit8 v24, v1, 0x15

    invoke-static {v10, v10}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v1

    int-to-char v1, v1

    invoke-static {v12, v13}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v3

    rsub-int v3, v3, 0x3ec

    const v27, -0x18de9535

    const/16 v28, 0x0

    sget-object v5, Lo/AnnotatedCallableKind;->$$d:[B

    const/16 v6, 0x3e

    aget-byte v6, v5, v6

    neg-int v6, v6

    int-to-byte v6, v6

    add-int/lit8 v11, v6, 0x2

    int-to-byte v11, v11

    const/16 v25, 0xe

    aget-byte v5, v5, v25

    int-to-byte v5, v5

    new-array v0, v9, [Ljava/lang/Object;

    invoke-static {v6, v11, v5, v0}, Lo/AnnotatedCallableKind;->g(ISB[Ljava/lang/Object;)V

    aget-object v0, v0, v10

    move-object/from16 v29, v0

    check-cast v29, Ljava/lang/String;

    const/16 v30, 0x0

    move/from16 v25, v1

    move/from16 v26, v3

    invoke-static/range {v24 .. v30}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_6
    check-cast v1, Ljava/lang/reflect/Field;

    invoke-virtual {v1, v8, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_1
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v0

    const-wide/16 v5, -0x1

    cmp-long v0, v0, v5

    const/16 v1, 0x1a

    new-array v1, v1, [C

    fill-array-data v1, :array_4

    new-array v3, v9, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lo/AnnotatedCallableKind;->f(I[C[Ljava/lang/Object;)V

    aget-object v0, v3, v10

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-static/range {v16 .. v16}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v3, v10, [Ljava/lang/Class;

    invoke-virtual {v1, v15, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    move-object v3, v8

    check-cast v3, [Ljava/lang/Object;

    invoke-virtual {v1, v8, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit8 v1, v1, -0x22

    const/16 v3, 0x13

    new-array v5, v3, [C

    fill-array-data v5, :array_5

    new-array v3, v9, [Ljava/lang/Object;

    invoke-static {v1, v5, v3}, Lo/AnnotatedCallableKind;->f(I[C[Ljava/lang/Object;)V

    aget-object v1, v3, v10

    check-cast v1, Ljava/lang/String;

    new-array v3, v10, [Ljava/lang/Class;

    .line 2101
    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v1, v10, [Ljava/lang/Object;

    invoke-virtual {v0, v8, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 2108
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v1, -0x40832916

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_7

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v5

    cmp-long v1, v5, v12

    rsub-int/lit8 v24, v1, 0x16

    invoke-static {v7, v14, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v1

    rsub-int/lit8 v1, v1, -0x1

    int-to-char v1, v1

    invoke-static {v14}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v3

    add-int/lit16 v3, v3, 0x3bc

    const v27, -0x741dd3b3

    const/16 v28, 0x0

    sget-object v5, Lo/AnnotatedCallableKind;->$$d:[B

    const/16 v6, 0x60

    aget-byte v11, v5, v6

    int-to-byte v6, v11

    const/16 v11, 0x1e

    int-to-byte v12, v11

    const/16 v11, 0x22

    aget-byte v5, v5, v11

    int-to-byte v5, v5

    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v6, v12, v5, v11}, Lo/AnnotatedCallableKind;->g(ISB[Ljava/lang/Object;)V

    aget-object v5, v11, v10

    move-object/from16 v29, v5

    check-cast v29, Ljava/lang/String;

    const/16 v30, 0x0

    move/from16 v25, v1

    move/from16 v26, v3

    invoke-static/range {v24 .. v30}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_7
    check-cast v1, Ljava/lang/reflect/Field;

    invoke-virtual {v1, v8, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2114
    :goto_0
    aget-object v0, v2, v9

    check-cast v0, [I

    aget v0, v0, v10

    const/4 v1, 0x3

    .line 2120
    aget-object v3, v2, v1

    check-cast v3, [I

    aget v3, v3, v10

    if-ne v3, v0, :cond_8

    .line 2123
    new-array v0, v4, [Ljava/lang/Object;

    new-array v3, v9, [I

    aput-object v3, v0, v10

    new-array v3, v9, [I

    aput-object v3, v0, v9

    new-array v5, v9, [I

    aput-object v5, v0, v1

    .line 2141
    aget-object v6, v2, v10

    check-cast v6, [I

    aget v6, v6, v10

    aget-object v11, v2, v1

    check-cast v11, [I

    aget v1, v11, v10

    aget-object v11, v2, v9

    check-cast v11, [I

    aget v11, v11, v10

    const/4 v12, 0x2

    aget-object v2, v2, v12

    check-cast v2, [Ljava/lang/String;

    check-cast v5, [I

    aput v1, v5, v10

    check-cast v3, [I

    aput v11, v3, v10

    aput-object v2, v0, v12

    invoke-static/range {v16 .. v16}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v2, v10, [Ljava/lang/Class;

    invoke-virtual {v1, v15, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    move-object v2, v8

    check-cast v2, [Ljava/lang/Object;

    invoke-virtual {v1, v8, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    const v2, -0x3be2b3e4

    or-int/2addr v2, v1

    not-int v2, v2

    const v3, 0x11203123

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, -0x11b

    const v3, 0x553f9064

    add-int/2addr v2, v3

    const v3, -0x2ac282c1

    or-int/2addr v1, v3

    not-int v1, v1

    mul-int/lit16 v1, v1, 0x11b

    add-int/2addr v2, v1

    add-int/2addr v6, v2

    shl-int/lit8 v1, v6, 0xd

    xor-int/2addr v1, v6

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    aget-object v0, v0, v10

    check-cast v0, [I

    aput v1, v0, v10

    goto/16 :goto_2

    :cond_8
    new-instance v0, Ljava/util/ArrayList;

    .line 2149
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x2

    .line 2152
    aget-object v5, v2, v1

    check-cast v5, [Ljava/lang/String;

    if-eqz v5, :cond_a

    move v1, v10

    .line 2169
    :goto_1
    array-length v6, v5

    if-ge v1, v6, :cond_a

    .line 2410
    sget v6, Lo/AnnotatedCallableKind;->invoke:I

    add-int/lit8 v6, v6, 0x6b

    rem-int/lit16 v11, v6, 0x80

    sput v11, Lo/AnnotatedCallableKind;->read:I

    const/4 v11, 0x2

    rem-int/2addr v6, v11

    if-eqz v6, :cond_9

    .line 2176
    aget-object v6, v5, v1

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0xb

    goto :goto_1

    :cond_9
    aget-object v6, v5, v1

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 2178
    :cond_a
    new-array v0, v3, [I

    add-int/lit8 v1, v3, -0x1

    .line 2189
    aput v9, v0, v1

    mul-int/2addr v3, v1

    const/4 v1, 0x2

    .line 2196
    rem-int/2addr v3, v1

    sub-int/2addr v3, v9

    .line 2199
    aget v0, v0, v3

    .line 2202
    invoke-static {v8, v0, v9}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 2211
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 2252
    new-array v0, v4, [Ljava/lang/Object;

    new-array v1, v9, [I

    aput-object v1, v0, v10

    new-array v1, v9, [I

    aput-object v1, v0, v9

    new-array v3, v9, [I

    const/4 v5, 0x3

    aput-object v3, v0, v5

    aget-object v6, v2, v10

    check-cast v6, [I

    aget v6, v6, v10

    .line 2261
    aget-object v11, v2, v5

    check-cast v11, [I

    aget v5, v11, v10

    aget-object v11, v2, v9

    check-cast v11, [I

    aget v11, v11, v10

    const/4 v12, 0x2

    aget-object v2, v2, v12

    check-cast v2, [Ljava/lang/String;

    check-cast v3, [I

    aput v5, v3, v10

    check-cast v1, [I

    aput v11, v1, v10

    aput-object v2, v0, v12

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    not-int v2, v1

    const v3, -0x30344709

    or-int/2addr v3, v2

    not-int v3, v3

    const v5, -0x3674f7ac    # -1138954.5f

    or-int/2addr v3, v5

    const v5, 0x3034578a

    or-int/2addr v1, v5

    not-int v1, v1

    or-int/2addr v1, v3

    mul-int/lit8 v1, v1, -0x44

    const v3, 0xfcf64ef

    add-int/2addr v3, v1

    const v1, -0x640a022

    or-int/2addr v1, v2

    not-int v1, v1

    mul-int/lit8 v1, v1, -0x44

    add-int/2addr v3, v1

    const v1, -0x3034578b

    or-int/2addr v1, v2

    not-int v1, v1

    const v2, -0x3674e72a

    or-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x44

    add-int/2addr v3, v1

    add-int/2addr v6, v3

    shl-int/lit8 v1, v6, 0xd

    xor-int/2addr v1, v6

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    aget-object v0, v0, v10

    check-cast v0, [I

    aput v1, v0, v10

    :goto_2
    const v0, -0x5ad36d3a

    .line 2273
    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_b

    invoke-static {v10}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    rsub-int/lit8 v24, v0, 0x1f

    const v0, 0xd0d0

    invoke-static {v10}, Landroid/graphics/Color;->red(I)I

    move-result v1

    add-int/2addr v1, v0

    int-to-char v0, v1

    invoke-static {v7, v14, v10, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v1

    rsub-int v1, v1, 0x2dc

    const v27, -0x6e4d979f

    const/16 v28, 0x0

    sget-object v2, Lo/AnnotatedCallableKind;->$$d:[B

    const/16 v3, 0x2c

    aget-byte v3, v2, v3

    add-int/2addr v3, v9

    int-to-byte v3, v3

    const/16 v5, 0xe

    aget-byte v2, v2, v5

    int-to-byte v2, v2

    or-int/lit8 v5, v2, 0x1b

    int-to-byte v5, v5

    new-array v6, v9, [Ljava/lang/Object;

    invoke-static {v3, v2, v5, v6}, Lo/AnnotatedCallableKind;->g(ISB[Ljava/lang/Object;)V

    aget-object v2, v6, v10

    move-object/from16 v29, v2

    check-cast v29, Ljava/lang/String;

    const/16 v30, 0x0

    move/from16 v25, v0

    move/from16 v26, v1

    invoke-static/range {v24 .. v30}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_b
    check-cast v0, Ljava/lang/reflect/Field;

    invoke-virtual {v0, v8}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-eqz v2, :cond_d

    .line 2025
    sget v2, Lo/AnnotatedCallableKind;->invoke:I

    add-int/lit8 v2, v2, 0x77

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/AnnotatedCallableKind;->read:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    const-wide/16 v2, 0x777

    add-long/2addr v0, v2

    .line 2285
    invoke-static/range {v16 .. v16}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    new-array v3, v10, [Ljava/lang/Class;

    invoke-virtual {v2, v15, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    move-object v3, v8

    check-cast v3, [Ljava/lang/Object;

    invoke-virtual {v2, v8, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    iget v2, v2, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit8 v2, v2, -0x22

    const/16 v3, 0x1a

    new-array v3, v3, [C

    fill-array-data v3, :array_6

    new-array v5, v9, [Ljava/lang/Object;

    invoke-static {v2, v3, v5}, Lo/AnnotatedCallableKind;->f(I[C[Ljava/lang/Object;)V

    aget-object v2, v5, v10

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    invoke-static/range {v16 .. v16}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    new-array v5, v10, [Ljava/lang/Class;

    invoke-virtual {v3, v15, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v8, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const/16 v5, 0x18

    invoke-virtual {v3, v5}, Ljava/lang/String;->codePointAt(I)I

    move-result v3

    add-int/lit8 v3, v3, -0x68

    const/16 v5, 0x13

    new-array v6, v5, [C

    fill-array-data v6, :array_7

    new-array v5, v9, [Ljava/lang/Object;

    invoke-static {v3, v6, v5}, Lo/AnnotatedCallableKind;->f(I[C[Ljava/lang/Object;)V

    aget-object v3, v5, v10

    check-cast v3, Ljava/lang/String;

    new-array v5, v10, [Ljava/lang/Class;

    .line 2295
    invoke-virtual {v2, v3, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 2297
    new-array v3, v10, [Ljava/lang/Object;

    invoke-virtual {v2, v8, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-ltz v0, :cond_d

    const v0, -0x72e776c9

    .line 2301
    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_c

    invoke-static {v10}, Landroid/graphics/Color;->blue(I)I

    move-result v0

    rsub-int/lit8 v20, v0, 0x1f

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    const v1, 0xd0d0

    add-int/2addr v0, v1

    int-to-char v0, v0

    invoke-static {v7, v14, v10, v10}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v1

    add-int/lit16 v1, v1, 0x2de

    const v23, -0x46798c70

    const/16 v24, 0x0

    sget v2, Lo/AnnotatedCallableKind;->$$e:I

    const/4 v3, 0x2

    ushr-int/2addr v2, v3

    int-to-byte v2, v2

    const/16 v3, 0x1b

    int-to-byte v3, v3

    sget-object v5, Lo/AnnotatedCallableKind;->$$d:[B

    const/16 v6, 0x20

    aget-byte v5, v5, v6

    int-to-byte v5, v5

    new-array v6, v9, [Ljava/lang/Object;

    invoke-static {v2, v3, v5, v6}, Lo/AnnotatedCallableKind;->g(ISB[Ljava/lang/Object;)V

    aget-object v2, v6, v10

    move-object/from16 v25, v2

    check-cast v25, Ljava/lang/String;

    const/16 v26, 0x0

    move/from16 v21, v0

    move/from16 v22, v1

    invoke-static/range {v20 .. v26}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_c
    check-cast v0, Ljava/lang/reflect/Field;

    invoke-virtual {v0, v8}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    new-array v1, v4, [Ljava/lang/Object;

    new-array v2, v9, [I

    aput-object v2, v1, v10

    new-array v3, v9, [I

    aput-object v3, v1, v9

    new-array v5, v9, [I

    const/4 v6, 0x3

    aput-object v5, v1, v6

    .line 2311
    aget-object v5, v0, v10

    check-cast v5, [I

    aget v5, v5, v10

    aget-object v6, v0, v9

    check-cast v6, [I

    aget v6, v6, v10

    const/4 v7, 0x2

    aget-object v0, v0, v7

    check-cast v0, [Ljava/lang/String;

    check-cast v2, [I

    aput v5, v2, v10

    check-cast v3, [I

    aput v6, v3, v10

    aput-object v0, v1, v7

    invoke-static/range {v16 .. v16}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v2, v10, [Ljava/lang/Class;

    invoke-virtual {v0, v15, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v8, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->screenLayout:I

    const v2, -0x37b3a8a8

    or-int v3, v2, v0

    not-int v3, v3

    const v5, 0x368180a0

    or-int/2addr v3, v5

    const v5, 0x9327d07

    or-int/2addr v5, v0

    not-int v5, v5

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, -0x2f2

    const v5, 0x3958a2ee

    add-int/2addr v5, v3

    const v3, -0x368180a1

    or-int/2addr v3, v0

    not-int v3, v3

    not-int v0, v0

    const v6, 0x3fb3fda7

    or-int/2addr v6, v0

    not-int v6, v6

    or-int/2addr v3, v6

    mul-int/lit16 v3, v3, -0x2f2

    add-int/2addr v5, v3

    or-int/2addr v0, v2

    mul-int/lit16 v0, v0, 0x2f2

    add-int/2addr v5, v0

    const v0, -0x56f637e6

    add-int/2addr v5, v0

    shl-int/lit8 v0, v5, 0xd

    xor-int/2addr v0, v5

    ushr-int/lit8 v2, v0, 0x11

    xor-int/2addr v0, v2

    shl-int/lit8 v2, v0, 0x5

    xor-int/2addr v0, v2

    const/4 v2, 0x3

    aget-object v3, v1, v2

    check-cast v3, [I

    aput v0, v3, v10

    goto/16 :goto_3

    :cond_d
    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    add-int/2addr v0, v9

    const/16 v1, 0x14

    new-array v2, v1, [C

    fill-array-data v2, :array_8

    new-array v1, v9, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Lo/AnnotatedCallableKind;->f(I[C[Ljava/lang/Object;)V

    aget-object v0, v1, v10

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 2313
    invoke-static/range {v16 .. v16}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v2, v10, [Ljava/lang/Class;

    invoke-virtual {v1, v15, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    move-object v2, v8

    check-cast v2, [Ljava/lang/Object;

    invoke-virtual {v1, v8, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Ljava/lang/String;->codePointAt(I)I

    move-result v1

    add-int/lit8 v1, v1, -0x6c

    const/16 v2, 0x14

    new-array v2, v2, [C

    fill-array-data v2, :array_9

    new-array v3, v9, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lo/AnnotatedCallableKind;->f(I[C[Ljava/lang/Object;)V

    aget-object v1, v3, v10

    check-cast v1, Ljava/lang/String;

    .line 2322
    const-class v2, Ljava/lang/Object;

    .line 2328
    filled-new-array {v2}, [Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 2334
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v8, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 2341
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v1, 0x3

    .line 2348
    :try_start_2
    new-array v2, v1, [Ljava/lang/Object;

    const v1, -0x56f637e6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x2

    aput-object v1, v2, v3

    const/high16 v1, 0xe0000

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v2, v9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v10

    const v0, 0x27ed360a

    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_e

    invoke-static {v7, v14, v10, v10}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v0

    add-int/lit8 v24, v0, 0x20

    invoke-static {v7, v14, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v0

    const v1, 0xd0d1

    add-int/2addr v0, v1

    int-to-char v0, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v5

    const-wide/16 v11, 0x0

    cmp-long v1, v5, v11

    rsub-int v1, v1, 0x2de

    const v27, 0x1373ccad

    const/16 v28, 0x0

    sget-object v3, Lo/AnnotatedCallableKind;->$$d:[B

    const/16 v5, 0x60

    aget-byte v5, v3, v5

    int-to-byte v5, v5

    const/16 v6, 0x1e

    int-to-byte v6, v6

    const/16 v11, 0x22

    aget-byte v3, v3, v11

    int-to-byte v3, v3

    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v5, v6, v3, v11}, Lo/AnnotatedCallableKind;->g(ISB[Ljava/lang/Object;)V

    aget-object v3, v11, v10

    move-object/from16 v29, v3

    check-cast v29, Ljava/lang/String;

    const/4 v3, 0x3

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v5, v10

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v5, v9

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x2

    aput-object v3, v5, v6

    move/from16 v25, v0

    move/from16 v26, v1

    move-object/from16 v30, v5

    invoke-static/range {v24 .. v30}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_e
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, v8, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, [Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const v0, -0x72e776c9

    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_f

    invoke-static {v7, v10}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v0

    add-int/lit8 v21, v0, 0x1f

    const v0, 0xd0d0

    invoke-static {v10}, Landroid/graphics/Color;->alpha(I)I

    move-result v2

    sub-int/2addr v0, v2

    int-to-char v0, v0

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v2

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    add-int/lit16 v2, v2, 0x2dd

    const v24, -0x46798c70

    const/16 v25, 0x0

    sget v3, Lo/AnnotatedCallableKind;->$$e:I

    const/4 v5, 0x2

    ushr-int/2addr v3, v5

    int-to-byte v3, v3

    const/16 v5, 0x1b

    int-to-byte v5, v5

    sget-object v6, Lo/AnnotatedCallableKind;->$$d:[B

    const/16 v7, 0x20

    aget-byte v6, v6, v7

    int-to-byte v6, v6

    new-array v7, v9, [Ljava/lang/Object;

    invoke-static {v3, v5, v6, v7}, Lo/AnnotatedCallableKind;->g(ISB[Ljava/lang/Object;)V

    aget-object v3, v7, v10

    move-object/from16 v26, v3

    check-cast v26, Ljava/lang/String;

    const/16 v27, 0x0

    move/from16 v22, v0

    move/from16 v23, v2

    invoke-static/range {v21 .. v27}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_f
    check-cast v0, Ljava/lang/reflect/Field;

    invoke-virtual {v0, v8, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_3
    invoke-static/range {v16 .. v16}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v2, v10, [Ljava/lang/Class;

    invoke-virtual {v0, v15, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    move-object v2, v8

    check-cast v2, [Ljava/lang/Object;

    invoke-virtual {v0, v8, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f140c8d

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x3

    invoke-virtual {v0, v10, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    const/16 v2, 0x1a

    new-array v2, v2, [C

    fill-array-data v2, :array_a

    new-array v3, v9, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lo/AnnotatedCallableKind;->f(I[C[Ljava/lang/Object;)V

    aget-object v0, v3, v10

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 2355
    invoke-static/range {v16 .. v16}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    new-array v3, v10, [Ljava/lang/Class;

    invoke-virtual {v2, v15, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    move-object v3, v8

    check-cast v3, [Ljava/lang/Object;

    invoke-virtual {v2, v8, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0xf

    invoke-virtual {v2, v3}, Ljava/lang/String;->codePointAt(I)I

    move-result v2

    add-int/lit8 v2, v2, -0x6c

    const/16 v3, 0x13

    new-array v3, v3, [C

    fill-array-data v3, :array_b

    new-array v5, v9, [Ljava/lang/Object;

    invoke-static {v2, v3, v5}, Lo/AnnotatedCallableKind;->f(I[C[Ljava/lang/Object;)V

    aget-object v2, v5, v10

    check-cast v2, Ljava/lang/String;

    new-array v3, v10, [Ljava/lang/Class;

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 2363
    new-array v2, v10, [Ljava/lang/Object;

    .line 2369
    invoke-virtual {v0, v8, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v2, -0x5ad36d3a

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_10

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    rsub-int/lit8 v11, v2, 0x1f

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    const v3, 0xd0d0

    add-int/2addr v2, v3

    int-to-char v12, v2

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v2

    add-int/lit16 v13, v2, 0x2dd

    const v14, -0x6e4d979f

    const/4 v15, 0x0

    sget-object v2, Lo/AnnotatedCallableKind;->$$d:[B

    const/16 v3, 0x2c

    aget-byte v3, v2, v3

    add-int/2addr v3, v9

    int-to-byte v3, v3

    const/16 v5, 0xe

    aget-byte v2, v2, v5

    int-to-byte v2, v2

    or-int/lit8 v5, v2, 0x1b

    int-to-byte v5, v5

    new-array v6, v9, [Ljava/lang/Object;

    invoke-static {v3, v2, v5, v6}, Lo/AnnotatedCallableKind;->g(ISB[Ljava/lang/Object;)V

    aget-object v2, v6, v10

    move-object/from16 v16, v2

    check-cast v16, Ljava/lang/String;

    const/16 v17, 0x0

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_10
    check-cast v2, Ljava/lang/reflect/Field;

    invoke-virtual {v2, v8, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2373
    :goto_3
    aget-object v0, v1, v9

    check-cast v0, [I

    aget v0, v0, v10

    .line 2380
    aget-object v2, v1, v10

    check-cast v2, [I

    aget v2, v2, v10

    if-ne v2, v0, :cond_11

    .line 2025
    sget v0, Lo/AnnotatedCallableKind;->invoke:I

    add-int/lit8 v0, v0, 0x31

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lo/AnnotatedCallableKind;->read:I

    const/4 v2, 0x2

    rem-int/2addr v0, v2

    .line 2380
    new-array v0, v4, [Ljava/lang/Object;

    new-array v2, v9, [I

    aput-object v2, v0, v10

    new-array v3, v9, [I

    aput-object v3, v0, v9

    new-array v4, v9, [I

    const/4 v5, 0x3

    aput-object v4, v0, v5

    .line 2384
    aget-object v4, v1, v5

    check-cast v4, [I

    aget v4, v4, v10

    aget-object v5, v1, v10

    check-cast v5, [I

    aget v5, v5, v10

    aget-object v6, v1, v9

    check-cast v6, [I

    aget v6, v6, v10

    const/4 v7, 0x2

    aget-object v1, v1, v7

    check-cast v1, [Ljava/lang/String;

    check-cast v2, [I

    aput v5, v2, v10

    check-cast v3, [I

    aput v6, v3, v10

    aput-object v1, v0, v7

    invoke-static {}, Landroid/os/Process;->getStartElapsedRealtime()J

    move-result-wide v1

    long-to-int v1, v1

    const v2, 0x30541040

    or-int v3, v1, v2

    mul-int/lit16 v3, v3, 0x3dc

    const v5, 0x732955ba

    add-int/2addr v5, v3

    not-int v3, v1

    const v6, 0x345d1a73

    or-int/2addr v6, v3

    not-int v6, v6

    const v7, 0x8800108

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, -0x7b8

    add-int/2addr v5, v6

    const v6, -0xc890b3c

    or-int/2addr v1, v6

    not-int v1, v1

    or-int/2addr v1, v2

    const v2, 0xc890b3b

    or-int/2addr v2, v3

    not-int v2, v2

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x3dc

    add-int/2addr v5, v1

    add-int/2addr v4, v5

    shl-int/lit8 v1, v4, 0xd

    xor-int/2addr v1, v4

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    const/4 v2, 0x3

    aget-object v0, v0, v2

    check-cast v0, [I

    aput v1, v0, v10

    return-void

    :cond_11
    new-instance v0, Ljava/util/ArrayList;

    .line 2388
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x2

    aget-object v1, v1, v3

    check-cast v1, [Ljava/lang/String;

    if-eqz v1, :cond_12

    .line 2395
    :goto_4
    array-length v3, v1

    if-ge v10, v3, :cond_12

    .line 2399
    aget-object v3, v1, v10

    .line 2401
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    goto :goto_4

    .line 2405
    :cond_12
    new-instance v0, Ljava/lang/RuntimeException;

    .line 2409
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 2410
    throw v0

    .line 2369
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 2373
    throw v0

    .line 2114
    :catch_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :catchall_0
    move-exception v0

    .line 2097
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_13

    throw v1

    :cond_13
    throw v0

    :array_0
    .array-data 2
        -0x2e1cs
        -0x2e7bs
        -0x47b8s
        -0x59fds
        0x2551s
        0x197fs
        -0x39bas
        -0x56e1s
        0x2e98s
        -0x63a5s
        -0x523bs
        0x4f76s
        0x20a3s
        -0x488as
        0x3423s
        -0x2861s
        -0x47dfs
        0x3fdas
        -0x40f3s
        0x5815s
        0x33d9s
        -0x4782s
        0x789s
        -0x5f75s
        -0x749ds
        -0x3ed6s
    .end array-data

    :array_1
    .array-data 2
        -0x6c3fs
        -0x6c5cs
        0x98as
        0x17c3s
        0xef9s
        0x32d2s
        0x449bs
        -0x14das
        -0x60aas
        0x1e84s
        -0x7998s
        -0x322bs
        0x628cs
        0x6a6s
        0x1fccs
        0x5567s
        -0x5ecs
        -0x71fas
        -0x6b4fs
    .end array-data

    nop

    :array_2
    .array-data 2
        0xe4cs
        0xe26s
        -0x6499s
        -0x7adds
        0x1505s
        0x2939s
        0x42b1s
        0x76f6s
        0xdb2s
        0x18bfs
        -0x627as
        -0x342es
        -0xfds
        -0x6bfcs
        0x418s
        0x5351s
        0x6783s
        0x1cf2s
        -0x70a6s
        -0x2307s
    .end array-data

    :array_3
    .array-data 2
        0x6f20s
        0x6f49s
        -0x1e07s
        -0x48s
        -0x74bbs
        -0x4896s
        0x4acds
        0x17c0s
        0x7729s
        0x10ccs
        0x3c0s
        -0x3c4as
        -0x61c0s
        -0x112bs
        -0x6595s
        0x5b33s
        0x6dfs
        0x6677s
        0x1108s
        -0x2b7es
    .end array-data

    :array_4
    .array-data 2
        -0x2e1cs
        -0x2e7bs
        -0x47b8s
        -0x59fds
        0x2551s
        0x197fs
        -0x39bas
        -0x56e1s
        0x2e98s
        -0x63a5s
        -0x523bs
        0x4f76s
        0x20a3s
        -0x488as
        0x3423s
        -0x2861s
        -0x47dfs
        0x3fdas
        -0x40f3s
        0x5815s
        0x33d9s
        -0x4782s
        0x789s
        -0x5f75s
        -0x749ds
        -0x3ed6s
    .end array-data

    :array_5
    .array-data 2
        -0x6c3fs
        -0x6c5cs
        0x98as
        0x17c3s
        0xef9s
        0x32d2s
        0x449bs
        -0x14das
        -0x60aas
        0x1e84s
        -0x7998s
        -0x322bs
        0x628cs
        0x6a6s
        0x1fccs
        0x5567s
        -0x5ecs
        -0x71fas
        -0x6b4fs
    .end array-data

    nop

    :array_6
    .array-data 2
        -0x2e1cs
        -0x2e7bs
        -0x47b8s
        -0x59fds
        0x2551s
        0x197fs
        -0x39bas
        -0x56e1s
        0x2e98s
        -0x63a5s
        -0x523bs
        0x4f76s
        0x20a3s
        -0x488as
        0x3423s
        -0x2861s
        -0x47dfs
        0x3fdas
        -0x40f3s
        0x5815s
        0x33d9s
        -0x4782s
        0x789s
        -0x5f75s
        -0x749ds
        -0x3ed6s
    .end array-data

    :array_7
    .array-data 2
        -0x6c3fs
        -0x6c5cs
        0x98as
        0x17c3s
        0xef9s
        0x32d2s
        0x449bs
        -0x14das
        -0x60aas
        0x1e84s
        -0x7998s
        -0x322bs
        0x628cs
        0x6a6s
        0x1fccs
        0x5567s
        -0x5ecs
        -0x71fas
        -0x6b4fs
    .end array-data

    nop

    :array_8
    .array-data 2
        0xe4cs
        0xe26s
        -0x6499s
        -0x7adds
        0x1505s
        0x2939s
        0x42b1s
        0x76f6s
        0xdb2s
        0x18bfs
        -0x627as
        -0x342es
        -0xfds
        -0x6bfcs
        0x418s
        0x5351s
        0x6783s
        0x1cf2s
        -0x70a6s
        -0x2307s
    .end array-data

    :array_9
    .array-data 2
        0x6f20s
        0x6f49s
        -0x1e07s
        -0x48s
        -0x74bbs
        -0x4896s
        0x4acds
        0x17c0s
        0x7729s
        0x10ccs
        0x3c0s
        -0x3c4as
        -0x61c0s
        -0x112bs
        -0x6595s
        0x5b33s
        0x6dfs
        0x6677s
        0x1108s
        -0x2b7es
    .end array-data

    :array_a
    .array-data 2
        -0x2e1cs
        -0x2e7bs
        -0x47b8s
        -0x59fds
        0x2551s
        0x197fs
        -0x39bas
        -0x56e1s
        0x2e98s
        -0x63a5s
        -0x523bs
        0x4f76s
        0x20a3s
        -0x488as
        0x3423s
        -0x2861s
        -0x47dfs
        0x3fdas
        -0x40f3s
        0x5815s
        0x33d9s
        -0x4782s
        0x789s
        -0x5f75s
        -0x749ds
        -0x3ed6s
    .end array-data

    :array_b
    .array-data 2
        -0x6c3fs
        -0x6c5cs
        0x98as
        0x17c3s
        0xef9s
        0x32d2s
        0x449bs
        -0x14das
        -0x60aas
        0x1e84s
        -0x7998s
        -0x322bs
        0x628cs
        0x6a6s
        0x1fccs
        0x5567s
        -0x5ecs
        -0x71fas
        -0x6b4fs
    .end array-data
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 17

    const/4 v0, 0x2

    .line 1976
    rem-int v1, v0, v0

    sget v1, Lo/AnnotatedCallableKind;->invoke:I

    add-int/lit8 v1, v1, 0x47

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/AnnotatedCallableKind;->read:I

    rem-int/2addr v1, v0

    const v0, -0x3dc95355

    const-wide/16 v2, 0x0

    const v4, 0xa1c4

    const v5, 0xf473890

    const/16 v6, 0x30

    const-string v7, ""

    const/4 v8, 0x0

    const/4 v9, 0x0

    if-eqz v1, :cond_2

    .line 1973
    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    shr-int/lit8 v1, v1, 0x16

    rsub-int/lit8 v10, v1, 0x29

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v1

    shr-int/lit8 v1, v1, 0x8

    const v5, 0xa1c3

    add-int/2addr v1, v5

    int-to-char v11, v1

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v1

    int-to-byte v1, v1

    rsub-int/lit8 v12, v1, 0x1e

    const v13, 0x3bd9c237

    const/4 v14, 0x0

    const-string v15, "write"

    const/16 v16, 0x0

    invoke-static/range {v10 .. v16}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_0
    check-cast v1, Ljava/lang/reflect/Field;

    invoke-virtual {v1, v8}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 1976
    :try_start_0
    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {v7, v6, v9}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v0

    add-int/lit8 v10, v0, 0x2a

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v5

    cmp-long v0, v5, v2

    sub-int/2addr v4, v0

    int-to-char v11, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    rsub-int/lit8 v12, v0, 0x1f

    const v13, -0x957a9f4

    const/4 v14, 0x0

    const-string v15, "write"

    new-array v0, v9, [Ljava/lang/Class;

    move-object/from16 v16, v0

    invoke-static/range {v10 .. v16}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_1
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, v1, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-super/range {p0 .. p1}, Lo/onSaveInstanceState;->onCreate(Landroid/os/Bundle;)V

    const/16 v0, 0x54

    div-int/2addr v0, v9

    goto :goto_0

    .line 1973
    :cond_2
    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_3

    invoke-static {v9}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v1

    const/4 v5, 0x0

    cmpl-float v1, v1, v5

    add-int/lit8 v10, v1, 0x29

    invoke-static {v9, v9}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v11

    cmp-long v1, v11, v2

    add-int/2addr v1, v4

    int-to-char v11, v1

    const v1, 0x100001f

    invoke-static {v9, v9, v9}, Landroid/graphics/Color;->rgb(III)I

    move-result v2

    add-int v12, v2, v1

    const v13, 0x3bd9c237

    const/4 v14, 0x0

    const-string v15, "write"

    const/16 v16, 0x0

    invoke-static/range {v10 .. v16}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_3
    check-cast v1, Ljava/lang/reflect/Field;

    invoke-virtual {v1, v8}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 1976
    :try_start_1
    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_4

    invoke-static {v7, v6, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v0

    add-int/lit8 v10, v0, 0x2a

    invoke-static {v7, v6, v9}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v0

    const v2, 0xa1c2

    sub-int/2addr v2, v0

    int-to-char v11, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v0

    shr-int/lit8 v0, v0, 0x8

    add-int/lit8 v12, v0, 0x1f

    const v13, -0x957a9f4

    const/4 v14, 0x0

    const-string v15, "write"

    new-array v0, v9, [Ljava/lang/Class;

    move-object/from16 v16, v0

    invoke-static/range {v10 .. v16}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_4
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, v1, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-super/range {p0 .. p1}, Lo/onSaveInstanceState;->onCreate(Landroid/os/Bundle;)V

    :goto_0
    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0
.end method

.method public onPause()V
    .locals 15

    const/4 v0, 0x2

    .line 2001
    rem-int v1, v0, v0

    sget v1, Lo/AnnotatedCallableKind;->read:I

    add-int/lit8 v1, v1, 0x33

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/AnnotatedCallableKind;->invoke:I

    rem-int/2addr v1, v0

    const v0, -0x2407baf2

    const-wide/16 v2, 0x0

    const v4, 0xf473890

    const v5, 0xa1c3

    const/4 v6, 0x0

    const/4 v7, 0x0

    if-nez v1, :cond_2

    .line 1995
    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {v7, v7}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v1

    add-int/lit8 v8, v1, 0x29

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v1

    const/4 v4, 0x0

    cmpl-float v1, v1, v4

    const v4, 0xa1c2

    add-int/2addr v1, v4

    int-to-char v9, v1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    cmp-long v1, v10, v2

    rsub-int/lit8 v10, v1, 0x20

    const v11, 0x3bd9c237

    const/4 v12, 0x0

    const-string v13, "write"

    const/4 v14, 0x0

    invoke-static/range {v8 .. v14}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_0
    check-cast v1, Ljava/lang/reflect/Field;

    invoke-virtual {v1, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 2001
    :try_start_0
    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {v7, v7}, Landroid/view/View;->getDefaultSize(II)I

    move-result v0

    add-int/lit8 v8, v0, 0x29

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v0

    shr-int/lit8 v0, v0, 0x18

    add-int/2addr v0, v5

    int-to-char v9, v0

    invoke-static {v7}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x14

    shr-int/lit8 v0, v0, 0x6

    add-int/lit8 v10, v0, 0x1f

    const v11, -0x10994057

    const/4 v12, 0x0

    const-string v13, "read"

    new-array v14, v7, [Ljava/lang/Class;

    invoke-static/range {v8 .. v14}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_1
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, v1, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-super {p0}, Lo/onSaveInstanceState;->onPause()V

    const/16 v0, 0x30

    div-int/2addr v0, v7

    goto :goto_0

    .line 1995
    :cond_2
    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_3

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v1

    shr-int/lit8 v1, v1, 0x18

    rsub-int/lit8 v8, v1, 0x29

    invoke-static {v7}, Landroid/graphics/Color;->red(I)I

    move-result v1

    add-int/2addr v1, v5

    int-to-char v9, v1

    invoke-static {v7, v7}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v1

    add-int/lit8 v10, v1, 0x1f

    const v11, 0x3bd9c237

    const/4 v12, 0x0

    const-string v13, "write"

    const/4 v14, 0x0

    invoke-static/range {v8 .. v14}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_3
    check-cast v1, Ljava/lang/reflect/Field;

    invoke-virtual {v1, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 2001
    :try_start_1
    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_4

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v0

    shr-int/lit8 v0, v0, 0x8

    add-int/lit8 v8, v0, 0x29

    invoke-static {v7, v7, v7}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v0

    sub-int/2addr v5, v0

    int-to-char v9, v5

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    cmp-long v0, v4, v2

    add-int/lit8 v10, v0, 0x1e

    const v11, -0x10994057

    const/4 v12, 0x0

    const-string v13, "read"

    new-array v14, v7, [Ljava/lang/Class;

    invoke-static/range {v8 .. v14}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_4
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, v1, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-super {p0}, Lo/onSaveInstanceState;->onPause()V

    :goto_0
    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 5

    const/4 v0, 0x2

    .line 5
    rem-int v1, v0, v0

    const/16 v1, 0x64

    if-ne p1, v1, :cond_2

    sget v1, Lo/AnnotatedCallableKind;->read:I

    add-int/lit8 v1, v1, 0x1d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/AnnotatedCallableKind;->invoke:I

    rem-int/2addr v1, v0

    const/4 v3, 0x0

    if-nez v1, :cond_0

    .line 1
    array-length v1, p3

    const/16 v4, 0x9

    div-int/2addr v4, v3

    if-lez v1, :cond_2

    goto :goto_0

    :cond_0
    array-length v1, p3

    if-lez v1, :cond_2

    :goto_0
    aget v1, p3, v3

    if-nez v1, :cond_2

    add-int/lit8 v2, v2, 0x2f

    .line 5
    rem-int/lit16 v1, v2, 0x80

    sput v1, Lo/AnnotatedCallableKind;->read:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_1

    .line 3
    invoke-direct {p0}, Lo/AnnotatedCallableKind;->a()V

    const/16 v1, 0x18

    .line 5
    div-int/2addr v1, v3

    goto :goto_1

    .line 3
    :cond_1
    invoke-direct {p0}, Lo/AnnotatedCallableKind;->a()V

    .line 5
    :cond_2
    :goto_1
    invoke-super {p0, p1, p2, p3}, Lo/setOnShow;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 1
    sget p1, Lo/AnnotatedCallableKind;->invoke:I

    add-int/lit8 p1, p1, 0x1b

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/AnnotatedCallableKind;->read:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_3

    return-void

    :cond_3
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method public onResume()V
    .locals 17

    const/4 v0, 0x2

    .line 1985
    rem-int v1, v0, v0

    sget v1, Lo/AnnotatedCallableKind;->invoke:I

    add-int/lit8 v1, v1, 0x55

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/AnnotatedCallableKind;->read:I

    rem-int/2addr v1, v0

    const v2, -0x3dc95355

    const v3, 0xa1c2

    const v4, 0xf473890

    const-wide/16 v5, 0x0

    const-string v7, ""

    const/4 v8, 0x0

    const/4 v9, 0x0

    if-eqz v1, :cond_2

    .line 1984
    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    const/16 v1, 0x30

    if-nez v0, :cond_0

    invoke-static {v7, v1, v9, v9}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v0

    add-int/lit8 v10, v0, 0x2a

    invoke-static {v9, v9}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v11

    cmp-long v0, v11, v5

    sub-int/2addr v3, v0

    int-to-char v11, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v0

    shr-int/lit8 v0, v0, 0x18

    add-int/lit8 v12, v0, 0x1f

    const v13, 0x3bd9c237

    const/4 v14, 0x0

    const-string v15, "write"

    const/16 v16, 0x0

    invoke-static/range {v10 .. v16}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_0
    check-cast v0, Ljava/lang/reflect/Field;

    invoke-virtual {v0, v8}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 1985
    :try_start_0
    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    invoke-static {v7, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v2

    add-int/lit8 v10, v2, 0x2a

    invoke-static {v7, v1, v9}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v1

    const v2, 0xa1c4

    add-int/2addr v1, v2

    int-to-char v11, v1

    invoke-static {v9, v9}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v1

    add-int/lit8 v12, v1, 0x1f

    const v13, -0x957a9f4

    const/4 v14, 0x0

    const-string v15, "write"

    new-array v1, v9, [Ljava/lang/Class;

    move-object/from16 v16, v1

    invoke-static/range {v10 .. v16}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_1
    check-cast v2, Ljava/lang/reflect/Method;

    invoke-virtual {v2, v0, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-super/range {p0 .. p0}, Lo/onSaveInstanceState;->onResume()V

    throw v8

    .line 1984
    :cond_2
    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_3

    invoke-static {v9}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v1

    const/4 v4, 0x0

    cmpl-float v1, v1, v4

    add-int/lit8 v10, v1, 0x29

    const v1, 0xa1c3

    invoke-static {v7}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v4

    add-int/2addr v4, v1

    int-to-char v11, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v1

    shr-int/lit8 v1, v1, 0x8

    rsub-int/lit8 v12, v1, 0x1f

    const v13, 0x3bd9c237

    const/4 v14, 0x0

    const-string v15, "write"

    const/16 v16, 0x0

    invoke-static/range {v10 .. v16}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_3
    check-cast v1, Ljava/lang/reflect/Field;

    invoke-virtual {v1, v8}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 1985
    :try_start_1
    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_4

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/lit8 v10, v2, 0x29

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v11

    cmp-long v2, v11, v5

    add-int/2addr v2, v3

    int-to-char v11, v2

    invoke-static {v5, v6}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v2

    rsub-int/lit8 v12, v2, 0x1f

    const v13, -0x957a9f4

    const/4 v14, 0x0

    const-string v15, "write"

    new-array v2, v9, [Ljava/lang/Class;

    move-object/from16 v16, v2

    invoke-static/range {v10 .. v16}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_4
    check-cast v2, Ljava/lang/reflect/Method;

    invoke-virtual {v2, v1, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-super/range {p0 .. p0}, Lo/onSaveInstanceState;->onResume()V

    sget v1, Lo/AnnotatedCallableKind;->invoke:I

    add-int/lit8 v1, v1, 0x2d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/AnnotatedCallableKind;->read:I

    rem-int/2addr v1, v0

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0
.end method

.method public onStart()V
    .locals 42

    move-object/from16 v1, p0

    const/4 v0, 0x2

    .line 1964
    rem-int v2, v0, v0

    .line 0
    const-string v2, "android.app.ActivityThread"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const-string v3, "currentApplication"

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Class;

    invoke-virtual {v2, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v3, 0x0

    move-object v5, v3

    check-cast v5, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v5, 0x7f1416a4

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/16 v5, 0xa

    const/16 v6, 0x8

    invoke-virtual {v2, v6, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    const/16 v5, 0x1a

    new-array v5, v5, [C

    fill-array-data v5, :array_0

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v2, v5, v8}, Lo/AnnotatedCallableKind;->f(I[C[Ljava/lang/Object;)V

    aget-object v2, v8, v4

    check-cast v2, Ljava/lang/String;

    const/16 v5, 0x30

    const-string v8, ""

    invoke-static {v8, v5, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v5

    neg-int v5, v5

    const/16 v9, 0x13

    new-array v9, v9, [C

    fill-array-data v9, :array_1

    new-array v10, v7, [Ljava/lang/Object;

    invoke-static {v5, v9, v10}, Lo/AnnotatedCallableKind;->f(I[C[Ljava/lang/Object;)V

    aget-object v5, v10, v4

    check-cast v5, Ljava/lang/String;

    const-string v9, "android.app.ActivityThread"

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    const-string v10, "currentApplication"

    new-array v11, v4, [Ljava/lang/Class;

    invoke-virtual {v9, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    invoke-virtual {v9, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/content/Context;

    invoke-virtual {v9}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v9

    iget v9, v9, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit8 v9, v9, -0x22

    const/16 v10, 0x14

    new-array v11, v10, [C

    fill-array-data v11, :array_2

    new-array v12, v7, [Ljava/lang/Object;

    invoke-static {v9, v11, v12}, Lo/AnnotatedCallableKind;->f(I[C[Ljava/lang/Object;)V

    aget-object v9, v12, v4

    check-cast v9, Ljava/lang/String;

    const-string v11, "android.app.ActivityThread"

    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    const-string v12, "currentApplication"

    new-array v13, v4, [Ljava/lang/Class;

    invoke-virtual {v11, v12, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v11

    invoke-virtual {v11, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/content/Context;

    invoke-virtual {v11}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    const v12, 0x7f14155f

    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v11

    const/16 v12, 0x47

    const/16 v13, 0x49

    invoke-virtual {v11, v12, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    add-int/lit8 v11, v11, -0x1

    new-array v12, v10, [C

    fill-array-data v12, :array_3

    new-array v13, v7, [Ljava/lang/Object;

    invoke-static {v11, v12, v13}, Lo/AnnotatedCallableKind;->f(I[C[Ljava/lang/Object;)V

    aget-object v11, v13, v4

    check-cast v11, Ljava/lang/String;

    invoke-static {v4}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v12

    neg-int v12, v12

    const/16 v13, 0x1e

    new-array v14, v13, [C

    fill-array-data v14, :array_4

    new-array v15, v7, [Ljava/lang/Object;

    invoke-static {v12, v14, v15}, Lo/AnnotatedCallableKind;->f(I[C[Ljava/lang/Object;)V

    aget-object v12, v15, v4

    check-cast v12, Ljava/lang/String;

    const-string v14, "android.app.ActivityThread"

    invoke-static {v14}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v14

    const-string v15, "currentApplication"

    new-array v10, v4, [Ljava/lang/Class;

    invoke-virtual {v14, v15, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    invoke-virtual {v10, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/content/Context;

    invoke-virtual {v10}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v14, 0x7f140c84

    invoke-virtual {v10, v14}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v10

    const/16 v14, 0x33

    const/16 v15, 0x35

    invoke-virtual {v10, v14, v15}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10, v4}, Ljava/lang/String;->codePointAt(I)I

    move-result v10

    add-int/lit8 v10, v10, -0x73

    const/16 v14, 0x16

    new-array v14, v14, [C

    fill-array-data v14, :array_5

    new-array v15, v7, [Ljava/lang/Object;

    invoke-static {v10, v14, v15}, Lo/AnnotatedCallableKind;->f(I[C[Ljava/lang/Object;)V

    aget-object v10, v15, v4

    check-cast v10, Ljava/lang/String;

    const v14, -0x5ad36d3a

    .line 21
    invoke-static {v14}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v14

    const/16 v15, 0xe

    if-nez v14, :cond_0

    invoke-static {v4}, Landroid/graphics/Color;->green(I)I

    move-result v14

    add-int/lit8 v16, v14, 0x1f

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v14

    shr-int/lit8 v14, v14, 0x10

    const v17, 0xd0d0

    sub-int v14, v17, v14

    int-to-char v14, v14

    invoke-static {v4, v4}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v13

    add-int/lit16 v13, v13, 0x2dd

    const v19, -0x6e4d979f

    const/16 v20, 0x0

    sget-object v17, Lo/AnnotatedCallableKind;->$$d:[B

    const/16 v18, 0x2c

    aget-byte v18, v17, v18

    add-int/lit8 v0, v18, 0x1

    int-to-byte v0, v0

    aget-byte v6, v17, v15

    int-to-byte v6, v6

    or-int/lit8 v15, v6, 0x1b

    int-to-byte v15, v15

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v0, v6, v15, v3}, Lo/AnnotatedCallableKind;->g(ISB[Ljava/lang/Object;)V

    aget-object v0, v3, v4

    move-object/from16 v21, v0

    check-cast v21, Ljava/lang/String;

    const/16 v22, 0x0

    move/from16 v17, v14

    move/from16 v18, v13

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v14

    :cond_0
    check-cast v14, Ljava/lang/reflect/Field;

    const/4 v0, 0x0

    invoke-virtual {v14, v0}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v13

    const-wide/16 v16, -0x1

    cmp-long v0, v13, v16

    const/16 v3, 0x20

    const-wide/16 v18, 0x0

    const/16 v6, 0x1b

    if-eqz v0, :cond_2

    const-wide/16 v24, 0x7f1

    add-long v13, v13, v24

    .line 37
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v15, v4, [Ljava/lang/Class;

    .line 38
    invoke-virtual {v0, v5, v15}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v15, v4, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-virtual {v0, v7, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 47
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v25

    cmp-long v0, v13, v25

    if-ltz v0, :cond_2

    const v0, -0x72e776c9

    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v0

    const/16 v7, 0x8

    shr-int/2addr v0, v7

    rsub-int/lit8 v25, v0, 0x1f

    const v0, 0xd0d0

    invoke-static/range {v18 .. v19}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v7

    add-int/2addr v7, v0

    int-to-char v0, v7

    invoke-static {v4}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v13

    cmp-long v7, v13, v18

    rsub-int v7, v7, 0x2dd

    const v28, -0x46798c70

    const/16 v29, 0x0

    sget v13, Lo/AnnotatedCallableKind;->$$e:I

    const/4 v14, 0x2

    ushr-int/2addr v13, v14

    int-to-byte v13, v13

    int-to-byte v14, v6

    sget-object v15, Lo/AnnotatedCallableKind;->$$d:[B

    aget-byte v15, v15, v3

    int-to-byte v15, v15

    const/4 v6, 0x1

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v13, v14, v15, v3}, Lo/AnnotatedCallableKind;->g(ISB[Ljava/lang/Object;)V

    aget-object v3, v3, v4

    move-object/from16 v30, v3

    check-cast v30, Ljava/lang/String;

    const/16 v31, 0x0

    move/from16 v26, v0

    move/from16 v27, v7

    invoke-static/range {v25 .. v31}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_1
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    const/4 v3, 0x4

    .line 57
    new-array v6, v3, [Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v7, v3, [I

    aput-object v7, v6, v4

    new-array v13, v3, [I

    aput-object v13, v6, v3

    new-array v14, v3, [I

    const/4 v15, 0x3

    aput-object v14, v6, v15

    aget-object v14, v0, v4

    check-cast v14, [I

    aget v14, v14, v4

    aget-object v15, v0, v3

    check-cast v15, [I

    aget v3, v15, v4

    const/4 v15, 0x2

    aget-object v0, v0, v15

    check-cast v0, [Ljava/lang/String;

    check-cast v7, [I

    aput v14, v7, v4

    check-cast v13, [I

    aput v3, v13, v4

    aput-object v0, v6, v15

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    const v3, -0x8302602

    or-int v7, v3, v0

    not-int v7, v7

    not-int v13, v0

    const v14, -0x2005d9a5

    or-int/2addr v14, v13

    not-int v14, v14

    or-int/2addr v7, v14

    mul-int/lit16 v7, v7, 0x398

    const v14, 0x5cebc5e

    add-int/2addr v14, v7

    const v7, -0x18b0260a

    or-int/2addr v7, v13

    not-int v7, v7

    const v15, 0x8302601

    or-int/2addr v7, v15

    mul-int/lit16 v7, v7, 0x398

    add-int/2addr v14, v7

    or-int/2addr v3, v13

    not-int v3, v3

    const v7, -0x10800009

    or-int/2addr v7, v0

    not-int v7, v7

    or-int/2addr v3, v7

    const v7, -0x2005d9a5

    or-int/2addr v0, v7

    not-int v0, v0

    or-int/2addr v0, v3

    mul-int/lit16 v0, v0, 0x398

    add-int/2addr v14, v0

    const v0, 0x40b20379

    add-int/2addr v14, v0

    shl-int/lit8 v0, v14, 0xd

    xor-int/2addr v0, v14

    ushr-int/lit8 v3, v0, 0x11

    xor-int/2addr v0, v3

    shl-int/lit8 v3, v0, 0x5

    xor-int/2addr v0, v3

    const/4 v3, 0x3

    aget-object v7, v6, v3

    check-cast v7, [I

    aput v0, v7, v4

    :goto_0
    const/4 v0, 0x1

    goto/16 :goto_2

    .line 75
    :cond_2
    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 84
    const-class v3, Ljava/lang/Object;

    .line 94
    filled-new-array {v3}, [Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v0, v11, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 101
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v3

    const/4 v6, 0x0

    invoke-virtual {v0, v6, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v3, 0x3

    .line 107
    :try_start_0
    new-array v6, v3, [Ljava/lang/Object;

    const v3, 0x40b20379

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v7, 0x2

    aput-object v3, v6, v7

    const/high16 v3, 0xe0000

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v7, 0x1

    aput-object v3, v6, v7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v4

    const v0, 0x27ed360a

    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    const/16 v0, 0x30

    invoke-static {v8, v0}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v0

    const/16 v3, 0x20

    add-int/lit8 v25, v0, 0x20

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    const v3, 0xd0d0

    add-int/2addr v0, v3

    int-to-char v0, v0

    invoke-static {v4}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v3

    const/4 v7, 0x0

    cmpl-float v3, v3, v7

    rsub-int v3, v3, 0x2dd

    const v28, 0x1373ccad

    const/16 v29, 0x0

    sget-object v7, Lo/AnnotatedCallableKind;->$$d:[B

    const/16 v13, 0x60

    aget-byte v13, v7, v13

    int-to-byte v13, v13

    const/16 v14, 0x1e

    int-to-byte v15, v14

    const/16 v14, 0x22

    aget-byte v7, v7, v14

    int-to-byte v7, v7

    const/4 v14, 0x1

    new-array v4, v14, [Ljava/lang/Object;

    invoke-static {v13, v15, v7, v4}, Lo/AnnotatedCallableKind;->g(ISB[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v4, v4, v7

    move-object/from16 v30, v4

    check-cast v30, Ljava/lang/String;

    const/4 v4, 0x3

    new-array v13, v4, [Ljava/lang/Class;

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v13, v7

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v7, 0x1

    aput-object v4, v13, v7

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v7, 0x2

    aput-object v4, v13, v7

    move/from16 v26, v0

    move/from16 v27, v3

    move-object/from16 v31, v13

    invoke-static/range {v25 .. v31}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_3
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, [Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    const v0, -0x72e776c9

    .line 112
    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_4

    const/4 v0, 0x0

    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    move-result v3

    rsub-int/lit8 v25, v3, 0x1f

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v3

    cmp-long v0, v3, v18

    const v3, 0xd0cf

    add-int/2addr v0, v3

    int-to-char v0, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/lit16 v3, v3, 0x2dd

    const v28, -0x46798c70

    const/16 v29, 0x0

    sget v4, Lo/AnnotatedCallableKind;->$$e:I

    const/4 v7, 0x2

    ushr-int/2addr v4, v7

    int-to-byte v4, v4

    const/16 v7, 0x1b

    int-to-byte v13, v7

    sget-object v7, Lo/AnnotatedCallableKind;->$$d:[B

    const/16 v14, 0x20

    aget-byte v7, v7, v14

    int-to-byte v7, v7

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v4, v13, v7, v15}, Lo/AnnotatedCallableKind;->g(ISB[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v7, v15, v4

    move-object/from16 v30, v7

    check-cast v30, Ljava/lang/String;

    const/16 v31, 0x0

    move/from16 v26, v0

    move/from16 v27, v3

    invoke-static/range {v25 .. v31}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_4
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v6}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_1
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v4, 0x0

    .line 130
    new-array v7, v4, [Ljava/lang/Class;

    invoke-virtual {v0, v5, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v7, v4, [Ljava/lang/Object;

    .line 134
    invoke-virtual {v0, v3, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_8

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v3, -0x5ad36d3a

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_5

    const/4 v3, 0x0

    invoke-static {v3, v3}, Landroid/view/View;->resolveSize(II)I

    move-result v4

    add-int/lit8 v25, v4, 0x1f

    const v4, 0xd0d0

    invoke-static {v3, v3, v3}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v7

    add-int/2addr v7, v4

    int-to-char v3, v7

    invoke-static {v8}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v4

    rsub-int v4, v4, 0x2dd

    const v28, -0x6e4d979f

    const/16 v29, 0x0

    sget-object v7, Lo/AnnotatedCallableKind;->$$d:[B

    const/16 v13, 0x2c

    aget-byte v13, v7, v13

    const/4 v14, 0x1

    add-int/2addr v13, v14

    int-to-byte v13, v13

    const/16 v15, 0xe

    aget-byte v7, v7, v15

    int-to-byte v7, v7

    or-int/lit8 v15, v7, 0x1b

    int-to-byte v15, v15

    move-object/from16 v32, v6

    new-array v6, v14, [Ljava/lang/Object;

    invoke-static {v13, v7, v15, v6}, Lo/AnnotatedCallableKind;->g(ISB[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v6, v6, v7

    move-object/from16 v30, v6

    check-cast v30, Ljava/lang/String;

    const/16 v31, 0x0

    move/from16 v26, v3

    move/from16 v27, v4

    invoke-static/range {v25 .. v31}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_1

    :cond_5
    move-object/from16 v32, v6

    :goto_1
    check-cast v3, Ljava/lang/reflect/Field;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v6, v32

    goto/16 :goto_0

    .line 141
    :goto_2
    aget-object v3, v6, v0

    check-cast v3, [I

    const/4 v4, 0x0

    aget v3, v3, v4

    aget-object v7, v6, v4

    check-cast v7, [I

    aget v7, v7, v4

    if-ne v7, v3, :cond_6

    const/4 v3, 0x4

    .line 146
    new-array v7, v3, [Ljava/lang/Object;

    new-array v3, v0, [I

    aput-object v3, v7, v4

    new-array v13, v0, [I

    aput-object v13, v7, v0

    new-array v14, v0, [I

    const/4 v15, 0x3

    aput-object v14, v7, v15

    .line 154
    aget-object v14, v6, v15

    check-cast v14, [I

    aget v14, v14, v4

    .line 169
    aget-object v15, v6, v4

    check-cast v15, [I

    aget v15, v15, v4

    aget-object v25, v6, v0

    check-cast v25, [I

    aget v0, v25, v4

    const/16 v23, 0x2

    aget-object v6, v6, v23

    check-cast v6, [Ljava/lang/String;

    check-cast v3, [I

    aput v15, v3, v4

    check-cast v13, [I

    aput v0, v13, v4

    aput-object v6, v7, v23

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    const v3, -0x22830c1

    not-int v4, v0

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, -0x1ea

    const v4, 0x283f1442

    add-int/2addr v4, v3

    const v3, -0x22c30e7

    or-int/2addr v0, v3

    not-int v0, v0

    const v3, 0x40026

    or-int/2addr v0, v3

    mul-int/lit16 v0, v0, 0x1ea

    add-int/2addr v4, v0

    const v0, -0xfee88ba

    add-int/2addr v4, v0

    add-int/2addr v14, v4

    shl-int/lit8 v0, v14, 0xd

    xor-int/2addr v0, v14

    ushr-int/lit8 v3, v0, 0x11

    xor-int/2addr v0, v3

    shl-int/lit8 v3, v0, 0x5

    xor-int/2addr v0, v3

    const/4 v3, 0x3

    aget-object v4, v7, v3

    check-cast v4, [I

    const/4 v3, 0x0

    aput v0, v4, v3

    goto/16 :goto_4

    .line 177
    :cond_6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x2

    aget-object v4, v6, v3

    check-cast v4, [Ljava/lang/String;

    if-eqz v4, :cond_7

    .line 1191
    sget v13, Lo/AnnotatedCallableKind;->invoke:I

    add-int/lit8 v13, v13, 0x79

    rem-int/lit16 v14, v13, 0x80

    sput v14, Lo/AnnotatedCallableKind;->read:I

    rem-int/2addr v13, v3

    const/4 v3, 0x0

    .line 184
    :goto_3
    array-length v13, v4

    if-ge v3, v13, :cond_7

    aget-object v13, v4, v3

    .line 189
    invoke-interface {v0, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 199
    :cond_7
    new-array v0, v7, [I

    add-int/lit8 v3, v7, -0x1

    const/4 v4, 0x1

    aput v4, v0, v3

    mul-int/2addr v7, v3

    const/4 v3, 0x2

    .line 203
    rem-int/2addr v7, v3

    sub-int/2addr v7, v4

    aget v0, v0, v7

    const/4 v3, 0x0

    .line 209
    invoke-static {v3, v0, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 217
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    const/4 v0, 0x4

    new-array v7, v0, [Ljava/lang/Object;

    new-array v0, v4, [I

    const/4 v3, 0x0

    aput-object v0, v7, v3

    new-array v13, v4, [I

    aput-object v13, v7, v4

    new-array v14, v4, [I

    const/4 v15, 0x3

    aput-object v14, v7, v15

    aget-object v14, v6, v15

    check-cast v14, [I

    aget v14, v14, v3

    aget-object v15, v6, v3

    check-cast v15, [I

    aget v15, v15, v3

    aget-object v25, v6, v4

    check-cast v25, [I

    aget v4, v25, v3

    const/16 v23, 0x2

    aget-object v6, v6, v23

    check-cast v6, [Ljava/lang/String;

    check-cast v0, [I

    aput v15, v0, v3

    check-cast v13, [I

    aput v4, v13, v3

    aput-object v6, v7, v23

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    const v3, -0x1889a492

    or-int/2addr v3, v0

    not-int v3, v3

    const v4, 0x8088011

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x240

    const v4, 0x3b115e2e

    add-int/2addr v4, v3

    not-int v0, v0

    const v3, -0x10812481

    or-int/2addr v0, v3

    not-int v0, v0

    const v3, 0x2054010c

    or-int/2addr v0, v3

    mul-int/lit16 v0, v0, 0x240

    add-int/2addr v4, v0

    const v0, 0x13202640

    add-int/2addr v4, v0

    add-int/2addr v14, v4

    shl-int/lit8 v0, v14, 0xd

    xor-int/2addr v0, v14

    ushr-int/lit8 v3, v0, 0x11

    xor-int/2addr v0, v3

    shl-int/lit8 v3, v0, 0x5

    xor-int/2addr v0, v3

    const/4 v3, 0x3

    aget-object v4, v7, v3

    check-cast v4, [I

    const/4 v3, 0x0

    aput v0, v4, v3

    :goto_4
    const v0, -0x37460cc0    # -380826.0f

    .line 263
    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_8

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    add-int/lit8 v25, v0, 0x1d

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v3

    cmp-long v0, v3, v18

    add-int/lit8 v0, v0, -0x1

    int-to-char v0, v0

    const/4 v3, 0x0

    invoke-static {v3, v3}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v13

    cmp-long v3, v13, v18

    rsub-int v3, v3, 0x61c

    const v28, -0x3d8f619

    const/16 v29, 0x0

    sget-object v4, Lo/AnnotatedCallableKind;->$$d:[B

    const/16 v6, 0x3e

    aget-byte v6, v4, v6

    neg-int v6, v6

    int-to-byte v6, v6

    add-int/lit8 v13, v6, 0x2

    int-to-byte v13, v13

    const/16 v14, 0xe

    aget-byte v4, v4, v14

    int-to-byte v4, v4

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v6, v13, v4, v15}, Lo/AnnotatedCallableKind;->g(ISB[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v6, v15, v4

    move-object/from16 v30, v6

    check-cast v30, Ljava/lang/String;

    const/16 v31, 0x0

    move/from16 v26, v0

    move/from16 v27, v3

    invoke-static/range {v25 .. v31}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_8
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v13

    cmp-long v0, v13, v16

    if-eqz v0, :cond_a

    const-wide v25, 0x3fffffffffffffa2L    # 1.9999999999999791

    add-long v13, v13, v25

    .line 276
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v4, 0x0

    .line 286
    new-array v6, v4, [Ljava/lang/Class;

    .line 295
    invoke-virtual {v0, v5, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v6, v4, [Ljava/lang/Object;

    .line 304
    invoke-virtual {v0, v3, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 305
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v25

    cmp-long v0, v13, v25

    if-ltz v0, :cond_a

    const v0, -0x5978d0bb

    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_9

    invoke-static {v4, v4, v4}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v0

    rsub-int/lit8 v25, v0, 0x1d

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    shr-int/lit8 v0, v0, 0x16

    int-to-char v0, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int v3, v3, 0x61d

    const v28, -0x6de62a1e

    const/16 v29, 0x0

    sget v4, Lo/AnnotatedCallableKind;->$$e:I

    const/4 v6, 0x2

    ushr-int/2addr v4, v6

    int-to-byte v4, v4

    const/16 v6, 0x1b

    int-to-byte v13, v6

    sget-object v6, Lo/AnnotatedCallableKind;->$$d:[B

    const/16 v14, 0x20

    aget-byte v6, v6, v14

    int-to-byte v6, v6

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v4, v13, v6, v15}, Lo/AnnotatedCallableKind;->g(ISB[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v6, v15, v4

    move-object/from16 v30, v6

    check-cast v30, Ljava/lang/String;

    const/16 v31, 0x0

    move/from16 v26, v0

    move/from16 v27, v3

    invoke-static/range {v25 .. v31}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_9
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    const/4 v3, 0x4

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v6, v3, [I

    const/4 v13, 0x0

    aput-object v6, v4, v13

    new-array v14, v3, [I

    aput-object v14, v4, v3

    new-array v15, v3, [I

    const/16 v23, 0x2

    aput-object v15, v4, v23

    .line 312
    aget-object v15, v0, v13

    check-cast v15, [I

    aget v15, v15, v13

    aget-object v25, v0, v3

    check-cast v25, [I

    aget v3, v25, v13

    const/16 v22, 0x3

    aget-object v0, v0, v22

    check-cast v0, [Ljava/lang/String;

    check-cast v6, [I

    aput v15, v6, v13

    check-cast v14, [I

    aput v3, v14, v13

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v3

    const v6, -0x204a0262

    or-int/2addr v6, v3

    not-int v6, v6

    not-int v13, v3

    const v14, 0x34fe77ef

    or-int/2addr v13, v14

    not-int v13, v13

    or-int/2addr v6, v13

    mul-int/lit16 v6, v6, -0x13e

    const v13, -0x87f3444

    add-int/2addr v13, v6

    const v6, 0x34da1663

    or-int/2addr v6, v3

    not-int v6, v6

    const v14, 0x24618c

    or-int/2addr v6, v14

    mul-int/lit16 v6, v6, -0x13e

    add-int/2addr v13, v6

    const v6, -0x34da1664    # -1.0873244E7f

    or-int/2addr v3, v6

    not-int v3, v3

    const v6, -0x206e63ee

    or-int/2addr v3, v6

    mul-int/lit16 v3, v3, 0x13e

    add-int/2addr v13, v3

    const v3, 0x7aef8863

    add-int/2addr v13, v3

    shl-int/lit8 v3, v13, 0xd

    xor-int/2addr v3, v13

    ushr-int/lit8 v6, v3, 0x11

    xor-int/2addr v3, v6

    shl-int/lit8 v6, v3, 0x5

    xor-int/2addr v3, v6

    const/4 v6, 0x2

    aget-object v13, v4, v6

    check-cast v13, [I

    const/4 v6, 0x0

    aput v3, v13, v6

    const/4 v3, 0x3

    aput-object v0, v4, v3

    :goto_5
    const/4 v0, 0x1

    goto/16 :goto_7

    .line 314
    :cond_a
    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 320
    const-class v3, Ljava/lang/Object;

    filled-new-array {v3}, [Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v0, v11, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 333
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x0

    .line 336
    invoke-virtual {v0, v4, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 345
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 1191
    sget v3, Lo/AnnotatedCallableKind;->read:I

    const/16 v4, 0x1b

    add-int/2addr v3, v4

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/AnnotatedCallableKind;->invoke:I

    const/4 v4, 0x2

    rem-int/2addr v3, v4

    .line 353
    :try_start_2
    new-array v3, v4, [Ljava/lang/Object;

    const v4, 0x7aef8863

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v6, 0x1

    aput-object v4, v3, v6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/16 v0, 0x114

    int-to-short v0, v0

    sget-object v4, Lo/AnnotatedCallableKind;->$$j:[B

    const/16 v6, 0x4d

    aget-byte v6, v4, v6

    int-to-byte v6, v6

    const/16 v13, 0x28

    aget-byte v13, v4, v13

    int-to-byte v13, v13

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v0, v6, v13, v15}, Lo/AnnotatedCallableKind;->h(IIB[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v6, v15, v0

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/16 v6, 0x10f

    int-to-short v6, v6

    const/16 v13, 0x11

    aget-byte v13, v4, v13

    int-to-byte v13, v13

    const/16 v14, 0x23

    aget-byte v4, v4, v14

    int-to-byte v4, v4

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v6, v13, v4, v15}, Lo/AnnotatedCallableKind;->h(IIB[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v6, v15, v4

    check-cast v6, Ljava/lang/String;

    const/4 v13, 0x2

    new-array v14, v13, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v14, v4

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x1

    aput-object v4, v14, v13

    invoke-virtual {v0, v6, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, [Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    const v0, -0x5978d0bb

    .line 355
    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_b

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    rsub-int/lit8 v25, v0, 0x1d

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v0

    shr-int/lit8 v0, v0, 0x18

    int-to-char v0, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/lit16 v3, v3, 0x61d

    const v28, -0x6de62a1e

    const/16 v29, 0x0

    sget v6, Lo/AnnotatedCallableKind;->$$e:I

    const/4 v13, 0x2

    ushr-int/2addr v6, v13

    int-to-byte v6, v6

    const/16 v13, 0x1b

    int-to-byte v14, v13

    sget-object v13, Lo/AnnotatedCallableKind;->$$d:[B

    const/16 v15, 0x20

    aget-byte v13, v13, v15

    int-to-byte v13, v13

    const/4 v15, 0x1

    new-array v1, v15, [Ljava/lang/Object;

    invoke-static {v6, v14, v13, v1}, Lo/AnnotatedCallableKind;->g(ISB[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v1, v1, v6

    move-object/from16 v30, v1

    check-cast v30, Ljava/lang/String;

    const/16 v31, 0x0

    move/from16 v26, v0

    move/from16 v27, v3

    invoke-static/range {v25 .. v31}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_b
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_3
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v3, 0x0

    new-array v6, v3, [Ljava/lang/Class;

    invoke-virtual {v0, v5, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 356
    new-array v6, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_7

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v1, -0x37460cc0    # -380826.0f

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_c

    const/4 v1, 0x0

    invoke-static {v8, v8, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v3

    rsub-int/lit8 v25, v3, 0x1d

    invoke-static {v1}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v13

    const-wide/16 v26, 0x0

    cmpl-double v3, v13, v26

    int-to-char v3, v3

    const/16 v6, 0x30

    invoke-static {v8, v6, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v6

    add-int/lit16 v1, v6, 0x61e

    const v28, -0x3d8f619

    const/16 v29, 0x0

    sget-object v6, Lo/AnnotatedCallableKind;->$$d:[B

    const/16 v13, 0x3e

    aget-byte v13, v6, v13

    neg-int v13, v13

    int-to-byte v13, v13

    add-int/lit8 v14, v13, 0x2

    int-to-byte v14, v14

    const/16 v15, 0xe

    aget-byte v6, v6, v15

    int-to-byte v6, v6

    move-object/from16 v32, v4

    const/4 v15, 0x1

    new-array v4, v15, [Ljava/lang/Object;

    invoke-static {v13, v14, v6, v4}, Lo/AnnotatedCallableKind;->g(ISB[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v4, v4, v6

    move-object/from16 v30, v4

    check-cast v30, Ljava/lang/String;

    const/16 v31, 0x0

    move/from16 v26, v3

    move/from16 v27, v1

    invoke-static/range {v25 .. v31}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_6

    :cond_c
    move-object/from16 v32, v4

    :goto_6
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v4, v32

    goto/16 :goto_5

    .line 367
    :goto_7
    aget-object v1, v4, v0

    check-cast v1, [I

    const/4 v3, 0x0

    aget v1, v1, v3

    .line 375
    aget-object v6, v4, v3

    check-cast v6, [I

    aget v6, v6, v3

    if-ne v6, v1, :cond_5b

    const/4 v1, 0x4

    .line 384
    new-array v6, v1, [Ljava/lang/Object;

    new-array v1, v0, [I

    aput-object v1, v6, v3

    new-array v13, v0, [I

    aput-object v13, v6, v0

    new-array v14, v0, [I

    const/4 v15, 0x2

    aput-object v14, v6, v15

    aget-object v14, v4, v15

    check-cast v14, [I

    aget v14, v14, v3

    .line 386
    aget-object v15, v4, v3

    check-cast v15, [I

    aget v15, v15, v3

    aget-object v25, v4, v0

    check-cast v25, [I

    aget v0, v25, v3

    const/16 v22, 0x3

    aget-object v4, v4, v22

    check-cast v4, [Ljava/lang/String;

    check-cast v1, [I

    aput v15, v1, v3

    check-cast v13, [I

    aput v0, v13, v3

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    const v1, -0x61101

    or-int/2addr v1, v0

    not-int v1, v1

    const v3, 0x152160a8

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0x1c1

    const v13, 0x2b8f9c00

    add-int/2addr v1, v13

    not-int v0, v0

    const v13, -0x61101

    or-int/2addr v0, v13

    not-int v0, v0

    or-int/2addr v0, v3

    mul-int/lit16 v0, v0, 0x1c1

    add-int/2addr v1, v0

    add-int/2addr v14, v1

    shl-int/lit8 v0, v14, 0xd

    xor-int/2addr v0, v14

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    const/4 v1, 0x2

    aget-object v3, v6, v1

    check-cast v3, [I

    const/4 v1, 0x0

    aput v0, v3, v1

    const/4 v0, 0x3

    aput-object v4, v6, v0

    const v0, -0x44157aae

    .line 460
    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_d

    const/4 v3, 0x0

    invoke-static {v1, v3, v3}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v0

    cmpl-float v0, v0, v3

    rsub-int/lit8 v25, v0, 0xd

    invoke-static/range {v18 .. v19}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v0

    add-int/lit16 v0, v0, 0x6f10

    int-to-char v0, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v1

    shr-int/lit8 v1, v1, 0x18

    add-int/lit16 v1, v1, 0x296

    const v28, -0x708b800b

    const/16 v29, 0x0

    sget v3, Lo/AnnotatedCallableKind;->$$e:I

    const/4 v4, 0x2

    ushr-int/2addr v3, v4

    int-to-byte v3, v3

    const/16 v4, 0x1b

    int-to-byte v13, v4

    sget-object v4, Lo/AnnotatedCallableKind;->$$d:[B

    const/16 v14, 0x20

    aget-byte v4, v4, v14

    int-to-byte v4, v4

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v3, v13, v4, v15}, Lo/AnnotatedCallableKind;->g(ISB[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v4, v15, v3

    move-object/from16 v30, v4

    check-cast v30, Ljava/lang/String;

    const/16 v31, 0x0

    move/from16 v26, v0

    move/from16 v27, v1

    invoke-static/range {v25 .. v31}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_d
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v3

    cmp-long v0, v3, v16

    if-eqz v0, :cond_10

    const-wide v14, 0x3fffffffffffffcdL    # 1.9999999999999887

    add-long/2addr v3, v14

    .line 476
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v14, 0x0

    .line 483
    new-array v15, v14, [Ljava/lang/Class;

    invoke-virtual {v0, v5, v15}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 486
    new-array v15, v14, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    cmp-long v0, v3, v0

    if-ltz v0, :cond_f

    const v0, -0x2f704a0c

    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_e

    invoke-static {v14}, Landroid/graphics/Color;->blue(I)I

    move-result v0

    rsub-int/lit8 v25, v0, 0xd

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    rsub-int v0, v0, 0x6f11

    int-to-char v0, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v1

    shr-int/lit8 v1, v1, 0x18

    rsub-int v1, v1, 0x296

    const v28, -0x1beeb0ad

    const/16 v29, 0x0

    sget-object v3, Lo/AnnotatedCallableKind;->$$d:[B

    const/16 v4, 0x39

    aget-byte v4, v3, v4

    const/4 v14, 0x1

    sub-int/2addr v4, v14

    int-to-byte v4, v4

    const/16 v15, 0x9

    aget-byte v15, v3, v15

    sub-int/2addr v15, v14

    int-to-byte v15, v15

    const/16 v24, 0x2a

    aget-byte v3, v3, v24

    int-to-byte v3, v3

    new-array v13, v14, [Ljava/lang/Object;

    invoke-static {v4, v15, v3, v13}, Lo/AnnotatedCallableKind;->g(ISB[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v4, v13, v3

    move-object/from16 v30, v4

    check-cast v30, Ljava/lang/String;

    const/16 v31, 0x0

    move/from16 v26, v0

    move/from16 v27, v1

    invoke-static/range {v25 .. v31}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_e
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    const/4 v1, 0x5

    .line 496
    new-array v3, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v4, v1, [I

    const/4 v13, 0x0

    aput-object v4, v3, v13

    new-array v4, v1, [I

    const/4 v14, 0x2

    aput-object v4, v3, v14

    new-array v15, v1, [I

    const/16 v21, 0x4

    aput-object v15, v3, v21

    aget-object v23, v0, v21

    check-cast v23, [I

    aget v24, v23, v13

    aget-object v25, v0, v14

    check-cast v25, [I

    aget v14, v25, v13

    const/16 v22, 0x3

    aget-object v25, v0, v22

    check-cast v25, Ljava/util/List;

    aget-object v0, v0, v1

    check-cast v0, Ljava/util/List;

    check-cast v15, [I

    aput v24, v15, v13

    check-cast v4, [I

    aput v14, v4, v13

    aput-object v25, v3, v22

    aput-object v0, v3, v1

    invoke-static {}, Landroid/os/Process;->getStartElapsedRealtime()J

    move-result-wide v0

    long-to-int v0, v0

    const v1, -0x2c482631

    or-int v4, v1, v0

    not-int v4, v4

    const v13, 0xc402600

    or-int/2addr v4, v13

    const v13, 0x228cd835

    or-int/2addr v13, v0

    not-int v13, v13

    or-int/2addr v4, v13

    mul-int/lit16 v4, v4, -0x2f2

    const v13, -0x77f5455

    add-int/2addr v13, v4

    const v4, -0xc402601    # -3.040009E31f

    or-int/2addr v4, v0

    not-int v4, v4

    not-int v0, v0

    const v14, 0x2eccfe35

    or-int/2addr v14, v0

    not-int v14, v14

    or-int/2addr v4, v14

    mul-int/lit16 v4, v4, -0x2f2

    add-int/2addr v13, v4

    or-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x2f2

    add-int/2addr v13, v0

    const v0, 0x7c74ef72

    add-int/2addr v13, v0

    shl-int/lit8 v0, v13, 0xd

    xor-int/2addr v0, v13

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    const/4 v1, 0x0

    aget-object v4, v3, v1

    check-cast v4, [I

    aput v0, v4, v1

    move-object/from16 v33, v6

    :goto_8
    const/4 v0, 0x2

    goto/16 :goto_e

    :cond_f
    move v1, v14

    goto :goto_9

    :cond_10
    const/4 v1, 0x0

    .line 505
    :goto_9
    invoke-virtual/range {p0 .. p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_11

    .line 512
    invoke-static {v12}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 513
    new-array v3, v1, [Ljava/lang/Class;

    invoke-virtual {v0, v10, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    .line 524
    invoke-virtual {v0, v1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    :cond_11
    if-eqz v0, :cond_14

    .line 533
    instance-of v1, v0, Landroid/content/ContextWrapper;

    const/4 v3, 0x1

    xor-int/2addr v1, v3

    if-eqz v1, :cond_12

    goto :goto_a

    :cond_12
    move-object v1, v0

    check-cast v1, Landroid/content/ContextWrapper;

    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_13

    .line 535
    :goto_a
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_b

    :cond_13
    const/4 v0, 0x0

    .line 538
    :cond_14
    :goto_b
    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 549
    const-class v3, Ljava/lang/Object;

    filled-new-array {v3}, [Ljava/lang/Class;

    move-result-object v3

    .line 553
    invoke-virtual {v1, v11, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 558
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v3, 0x4

    .line 565
    :try_start_4
    new-array v4, v3, [Ljava/lang/Object;

    const v3, 0x7c74ef72

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v13, 0x3

    aput-object v3, v4, v13

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/4 v14, 0x2

    aput-object v13, v4, v14

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v13, 0x1

    aput-object v1, v4, v13

    aput-object v0, v4, v3

    const/16 v0, 0x10b

    int-to-short v0, v0

    sget-object v1, Lo/AnnotatedCallableKind;->$$j:[B

    const/16 v3, 0x59

    aget-byte v3, v1, v3

    sub-int/2addr v3, v13

    int-to-byte v3, v3

    const/16 v14, 0x38

    aget-byte v14, v1, v14

    int-to-byte v14, v14

    new-array v15, v13, [Ljava/lang/Object;

    invoke-static {v0, v3, v14, v15}, Lo/AnnotatedCallableKind;->h(IIB[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v3, v15, v0

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/16 v3, 0xdd

    int-to-short v3, v3

    const/16 v13, 0x4d

    aget-byte v13, v1, v13

    int-to-byte v13, v13

    const/16 v14, 0xb

    aget-byte v1, v1, v14

    int-to-byte v1, v1

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v3, v13, v1, v15}, Lo/AnnotatedCallableKind;->h(IIB[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v3, v15, v1

    check-cast v3, Ljava/lang/String;

    const/4 v13, 0x4

    new-array v14, v13, [Ljava/lang/Class;

    const-class v13, Landroid/content/Context;

    aput-object v13, v14, v1

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x1

    aput-object v1, v14, v13

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x2

    aput-object v1, v14, v13

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x3

    aput-object v1, v14, v13

    invoke-virtual {v0, v3, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, [Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    const v0, -0x2f704a0c

    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_15

    const/4 v1, 0x0

    invoke-static {v1}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v13

    const-wide/16 v0, 0x0

    cmpl-double v0, v13, v0

    rsub-int/lit8 v25, v0, 0xd

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    rsub-int v0, v0, 0x6f11

    int-to-char v0, v0

    invoke-static {v1, v1}, Landroid/graphics/PointF;->length(FF)F

    move-result v4

    cmpl-float v4, v4, v1

    rsub-int v1, v4, 0x296

    const v28, -0x1beeb0ad

    const/16 v29, 0x0

    sget-object v4, Lo/AnnotatedCallableKind;->$$d:[B

    const/16 v13, 0x39

    aget-byte v13, v4, v13

    const/4 v14, 0x1

    sub-int/2addr v13, v14

    int-to-byte v13, v13

    const/16 v15, 0x9

    aget-byte v15, v4, v15

    sub-int/2addr v15, v14

    int-to-byte v15, v15

    const/16 v24, 0x2a

    aget-byte v4, v4, v24

    int-to-byte v4, v4

    move-object/from16 v33, v6

    new-array v6, v14, [Ljava/lang/Object;

    invoke-static {v13, v15, v4, v6}, Lo/AnnotatedCallableKind;->g(ISB[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v6, v6, v4

    move-object/from16 v30, v6

    check-cast v30, Ljava/lang/String;

    const/16 v31, 0x0

    move/from16 v26, v0

    move/from16 v27, v1

    invoke-static/range {v25 .. v31}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_c

    :cond_15
    move-object/from16 v33, v6

    :goto_c
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 568
    :try_start_5
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v4, 0x0

    .line 574
    new-array v6, v4, [Ljava/lang/Class;

    invoke-virtual {v0, v5, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 584
    new-array v6, v4, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_6

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v1, -0x44157aae

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_16

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    rsub-int/lit8 v25, v1, 0xd

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v13

    cmp-long v1, v13, v18

    add-int/lit16 v1, v1, 0x6f0f

    int-to-char v1, v1

    const/4 v4, 0x0

    invoke-static {v4}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v13

    cmp-long v4, v13, v18

    add-int/lit16 v4, v4, 0x296

    const v28, -0x708b800b

    const/16 v29, 0x0

    sget v6, Lo/AnnotatedCallableKind;->$$e:I

    const/4 v13, 0x2

    ushr-int/2addr v6, v13

    int-to-byte v6, v6

    const/16 v13, 0x1b

    int-to-byte v14, v13

    sget-object v13, Lo/AnnotatedCallableKind;->$$d:[B

    const/16 v15, 0x20

    aget-byte v13, v13, v15

    int-to-byte v13, v13

    move-object/from16 v34, v3

    const/4 v15, 0x1

    new-array v3, v15, [Ljava/lang/Object;

    invoke-static {v6, v14, v13, v3}, Lo/AnnotatedCallableKind;->g(ISB[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v3, v3, v6

    move-object/from16 v30, v3

    check-cast v30, Ljava/lang/String;

    const/16 v31, 0x0

    move/from16 v26, v1

    move/from16 v27, v4

    invoke-static/range {v25 .. v31}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_d

    :cond_16
    move-object/from16 v34, v3

    :goto_d
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v3, v34

    goto/16 :goto_8

    .line 601
    :goto_e
    aget-object v1, v3, v0

    check-cast v1, [I

    const/4 v0, 0x0

    aget v1, v1, v0

    const/4 v4, 0x4

    aget-object v6, v3, v4

    check-cast v6, [I

    aget v4, v6, v0

    if-ne v4, v1, :cond_58

    .line 1191
    sget v0, Lo/AnnotatedCallableKind;->invoke:I

    add-int/lit8 v0, v0, 0xf

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/AnnotatedCallableKind;->read:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const/4 v0, 0x5

    .line 611
    new-array v4, v0, [Ljava/lang/Object;

    const/4 v0, 0x1

    new-array v6, v0, [I

    const/4 v13, 0x0

    aput-object v6, v4, v13

    new-array v6, v0, [I

    aput-object v6, v4, v1

    new-array v14, v0, [I

    const/4 v0, 0x4

    aput-object v14, v4, v0

    .line 621
    aget-object v15, v3, v13

    check-cast v15, [I

    aget v15, v15, v13

    aget-object v23, v3, v0

    check-cast v23, [I

    aget v0, v23, v13

    aget-object v25, v3, v1

    check-cast v25, [I

    aget v1, v25, v13

    const/16 v22, 0x3

    aget-object v25, v3, v22

    check-cast v25, Ljava/util/List;

    const/16 v24, 0x1

    aget-object v3, v3, v24

    check-cast v3, Ljava/util/List;

    check-cast v14, [I

    aput v0, v14, v13

    check-cast v6, [I

    aput v1, v6, v13

    aput-object v25, v4, v22

    aput-object v3, v4, v24

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    not-int v1, v0

    const v3, 0x4b6cfddd    # 1.5531485E7f

    or-int/2addr v3, v1

    mul-int/lit16 v3, v3, -0x171

    const v6, -0x10285206

    add-int/2addr v6, v3

    const v3, -0x3681dca    # -6.3089994E36f

    or-int/2addr v3, v1

    not-int v3, v3

    const v13, 0x4b6ce09c    # 1.5523996E7f

    or-int/2addr v3, v13

    mul-int/lit16 v3, v3, -0x171

    add-int/2addr v6, v3

    const v3, 0x3681dc9

    or-int/2addr v0, v3

    not-int v0, v0

    const v3, 0x4804e014

    or-int/2addr v0, v3

    or-int/lit16 v1, v1, -0x1d42

    not-int v1, v1

    or-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x171

    add-int/2addr v6, v0

    add-int/2addr v15, v6

    shl-int/lit8 v0, v15, 0xd

    xor-int/2addr v0, v15

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    const/4 v1, 0x0

    aget-object v3, v4, v1

    check-cast v3, [I

    aput v0, v3, v1

    const v0, -0x40832916

    .line 688
    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_17

    invoke-static {v1, v1}, Landroid/view/View;->getDefaultSize(II)I

    move-result v0

    add-int/lit8 v25, v0, 0x15

    invoke-static {v1}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v0

    rsub-int/lit8 v0, v0, -0x1

    int-to-char v0, v0

    invoke-static {v1, v1}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v3

    rsub-int v1, v3, 0x3ec

    const v28, -0x741dd3b3

    const/16 v29, 0x0

    sget-object v3, Lo/AnnotatedCallableKind;->$$d:[B

    const/16 v6, 0x60

    aget-byte v6, v3, v6

    int-to-byte v6, v6

    const/16 v13, 0x1e

    int-to-byte v14, v13

    const/16 v13, 0x22

    aget-byte v3, v3, v13

    int-to-byte v3, v3

    const/4 v13, 0x1

    new-array v15, v13, [Ljava/lang/Object;

    invoke-static {v6, v14, v3, v15}, Lo/AnnotatedCallableKind;->g(ISB[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v6, v15, v3

    move-object/from16 v30, v6

    check-cast v30, Ljava/lang/String;

    const/16 v31, 0x0

    move/from16 v26, v0

    move/from16 v27, v1

    invoke-static/range {v25 .. v31}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_17
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v13

    cmp-long v0, v13, v16

    if-eqz v0, :cond_19

    const-wide v25, 0x3fffffffffffffecL    # 1.9999999999999956

    add-long v13, v13, v25

    .line 707
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v3, 0x0

    new-array v6, v3, [Ljava/lang/Class;

    invoke-virtual {v0, v5, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 710
    new-array v6, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    cmp-long v0, v13, v0

    if-ltz v0, :cond_19

    .line 1191
    sget v0, Lo/AnnotatedCallableKind;->invoke:I

    add-int/lit8 v0, v0, 0x2f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/AnnotatedCallableKind;->read:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const v0, -0x2c406f94

    .line 720
    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_18

    const/4 v0, 0x0

    invoke-static {v8, v8, v0, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v1

    add-int/lit8 v25, v1, 0x15

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    int-to-char v0, v0

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    add-int/lit16 v1, v1, 0x3ec

    const v28, -0x18de9535

    const/16 v29, 0x0

    sget-object v3, Lo/AnnotatedCallableKind;->$$d:[B

    const/16 v6, 0x3e

    aget-byte v6, v3, v6

    neg-int v6, v6

    int-to-byte v6, v6

    add-int/lit8 v13, v6, 0x2

    int-to-byte v13, v13

    const/16 v14, 0xe

    aget-byte v3, v3, v14

    int-to-byte v3, v3

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v6, v13, v3, v15}, Lo/AnnotatedCallableKind;->g(ISB[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v6, v15, v3

    move-object/from16 v30, v6

    check-cast v30, Ljava/lang/String;

    const/16 v31, 0x0

    move/from16 v26, v0

    move/from16 v27, v1

    invoke-static/range {v25 .. v31}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_18
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    const/4 v1, 0x4

    .line 722
    new-array v3, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v6, v1, [I

    const/4 v13, 0x0

    aput-object v6, v3, v13

    new-array v6, v1, [I

    aput-object v6, v3, v1

    new-array v14, v1, [I

    const/4 v15, 0x3

    aput-object v14, v3, v15

    .line 731
    aget-object v24, v0, v15

    check-cast v24, [I

    aget v15, v24, v13

    aget-object v25, v0, v1

    check-cast v25, [I

    aget v1, v25, v13

    const/16 v23, 0x2

    aget-object v0, v0, v23

    check-cast v0, [Ljava/lang/String;

    check-cast v14, [I

    aput v15, v14, v13

    check-cast v6, [I

    aput v1, v6, v13

    aput-object v0, v3, v23

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    const v1, -0x15153c0c

    or-int/2addr v1, v0

    mul-int/lit16 v1, v1, 0x178

    const v6, -0x61ead835

    add-int/2addr v6, v1

    not-int v1, v0

    const v13, 0x3dce1d56

    or-int/2addr v1, v13

    not-int v1, v1

    const v13, -0x3ddf3d60

    or-int/2addr v1, v13

    mul-int/lit16 v1, v1, -0x178

    add-int/2addr v6, v1

    const v1, -0x3dce1d57

    or-int/2addr v0, v1

    not-int v0, v0

    const v1, 0x28db215d

    or-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x178

    add-int/2addr v6, v0

    const v0, -0x49d84181

    add-int/2addr v6, v0

    shl-int/lit8 v0, v6, 0xd

    xor-int/2addr v0, v6

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    const/4 v1, 0x0

    aget-object v6, v3, v1

    check-cast v6, [I

    aput v0, v6, v1

    move-object/from16 v34, v4

    :goto_f
    const/4 v0, 0x1

    goto/16 :goto_12

    .line 737
    :cond_19
    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 744
    const-class v1, Ljava/lang/Object;

    filled-new-array {v1}, [Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v11, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 755
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v1, 0x1

    .line 759
    :try_start_6
    new-array v3, v1, [Ljava/lang/Object;

    const v1, -0x1493737d

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v6, 0x0

    aput-object v1, v3, v6

    const v1, -0x437fec0b

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1a

    invoke-static {v6, v6}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v1

    add-int/lit8 v25, v1, 0x13

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    rsub-int v6, v6, 0x3d9

    const v28, -0x77e116ae

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x0

    aput-object v13, v14, v15

    move/from16 v26, v1

    move/from16 v27, v6

    move-object/from16 v31, v14

    invoke-static/range {v25 .. v31}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_1a
    check-cast v1, Ljava/lang/reflect/Constructor;

    invoke-virtual {v1, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    const v3, -0x49d84181

    const v6, 0x401000

    const/4 v13, 0x0

    .line 769
    invoke-static {v0, v6, v1, v3, v13}, Lo/onAnimationStart;->write$24bb51b5(IILjava/lang/Object;IZ)[Ljava/lang/Object;

    move-result-object v3

    const v0, -0x2c406f94

    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1b

    invoke-static/range {v18 .. v19}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v0

    rsub-int/lit8 v25, v0, 0x15

    invoke-static {v13, v13}, Landroid/view/View;->resolveSize(II)I

    move-result v0

    int-to-char v0, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    rsub-int v1, v1, 0x3ec

    const v28, -0x18de9535

    const/16 v29, 0x0

    sget-object v6, Lo/AnnotatedCallableKind;->$$d:[B

    const/16 v13, 0x3e

    aget-byte v13, v6, v13

    neg-int v13, v13

    int-to-byte v13, v13

    add-int/lit8 v14, v13, 0x2

    int-to-byte v14, v14

    const/16 v15, 0xe

    aget-byte v6, v6, v15

    int-to-byte v6, v6

    move-object/from16 v34, v4

    const/4 v15, 0x1

    new-array v4, v15, [Ljava/lang/Object;

    invoke-static {v13, v14, v6, v4}, Lo/AnnotatedCallableKind;->g(ISB[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v4, v4, v6

    move-object/from16 v30, v4

    check-cast v30, Ljava/lang/String;

    const/16 v31, 0x0

    move/from16 v26, v0

    move/from16 v27, v1

    invoke-static/range {v25 .. v31}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_10

    :cond_1b
    move-object/from16 v34, v4

    :goto_10
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_7
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v4, 0x0

    new-array v6, v4, [Ljava/lang/Class;

    .line 774
    invoke-virtual {v0, v5, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 777
    new-array v6, v4, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 785
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5

    .line 789
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v1, -0x40832916

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1c

    const/4 v1, 0x0

    invoke-static {v1, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v4

    rsub-int/lit8 v25, v4, 0x15

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    rsub-int v4, v4, 0x3ec

    const v28, -0x741dd3b3

    const/16 v29, 0x0

    sget-object v6, Lo/AnnotatedCallableKind;->$$d:[B

    const/16 v13, 0x60

    aget-byte v13, v6, v13

    int-to-byte v13, v13

    const/16 v14, 0x1e

    int-to-byte v15, v14

    const/16 v14, 0x22

    aget-byte v6, v6, v14

    int-to-byte v6, v6

    move-object/from16 v35, v3

    const/4 v14, 0x1

    new-array v3, v14, [Ljava/lang/Object;

    invoke-static {v13, v15, v6, v3}, Lo/AnnotatedCallableKind;->g(ISB[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v3, v3, v6

    move-object/from16 v30, v3

    check-cast v30, Ljava/lang/String;

    const/16 v31, 0x0

    move/from16 v26, v1

    move/from16 v27, v4

    invoke-static/range {v25 .. v31}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_11

    :cond_1c
    move-object/from16 v35, v3

    :goto_11
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v3, v35

    goto/16 :goto_f

    .line 797
    :goto_12
    aget-object v1, v3, v0

    check-cast v1, [I

    const/4 v4, 0x0

    aget v1, v1, v4

    const/4 v6, 0x3

    aget-object v13, v3, v6

    check-cast v13, [I

    aget v13, v13, v4

    if-ne v13, v1, :cond_56

    const/4 v1, 0x4

    .line 801
    new-array v13, v1, [Ljava/lang/Object;

    new-array v1, v0, [I

    aput-object v1, v13, v4

    new-array v1, v0, [I

    aput-object v1, v13, v0

    new-array v14, v0, [I

    aput-object v14, v13, v6

    .line 806
    aget-object v15, v3, v4

    check-cast v15, [I

    aget v15, v15, v4

    .line 816
    aget-object v24, v3, v6

    check-cast v24, [I

    aget v6, v24, v4

    aget-object v25, v3, v0

    check-cast v25, [I

    aget v0, v25, v4

    const/16 v23, 0x2

    aget-object v3, v3, v23

    check-cast v3, [Ljava/lang/String;

    check-cast v14, [I

    aput v6, v14, v4

    check-cast v1, [I

    aput v0, v1, v4

    aput-object v3, v13, v23

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    const v1, -0x3017dac1

    or-int/2addr v1, v0

    not-int v1, v1

    not-int v3, v0

    const v4, 0x369163f3

    or-int/2addr v4, v3

    not-int v4, v4

    or-int/2addr v1, v4

    const v4, 0x3017dac0

    or-int/2addr v4, v3

    not-int v4, v4

    or-int/2addr v1, v4

    mul-int/lit16 v1, v1, -0x204

    const v6, 0x59b0b3e7

    add-int/2addr v6, v1

    const v1, -0x301142c1

    or-int/2addr v0, v1

    not-int v0, v0

    const v1, -0x6802134

    or-int/2addr v1, v3

    not-int v1, v1

    or-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x204

    add-int/2addr v6, v0

    const v0, 0x6802133

    or-int/2addr v0, v4

    mul-int/lit16 v0, v0, 0x204

    add-int/2addr v6, v0

    add-int/2addr v15, v6

    shl-int/lit8 v0, v15, 0xd

    xor-int/2addr v0, v15

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    const/4 v1, 0x0

    aget-object v3, v13, v1

    check-cast v3, [I

    aput v0, v3, v1

    .line 896
    invoke-super/range {p0 .. p0}, Lo/onSaveInstanceState;->onStart()V

    const v0, 0x1da3ea95

    .line 899
    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1d

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    shr-int/lit8 v0, v0, 0x16

    rsub-int/lit8 v25, v0, 0xc

    const/4 v0, 0x0

    invoke-static {v0, v0}, Landroid/graphics/PointF;->length(FF)F

    move-result v1

    cmpl-float v1, v1, v0

    int-to-char v0, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    rsub-int v1, v1, 0x4e6

    const v28, 0x293d1032

    const/16 v29, 0x0

    sget v3, Lo/AnnotatedCallableKind;->$$e:I

    const/4 v4, 0x2

    ushr-int/2addr v3, v4

    int-to-byte v3, v3

    const/16 v4, 0x1b

    int-to-byte v6, v4

    sget-object v4, Lo/AnnotatedCallableKind;->$$d:[B

    const/16 v14, 0x20

    aget-byte v4, v4, v14

    int-to-byte v4, v4

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v3, v6, v4, v15}, Lo/AnnotatedCallableKind;->g(ISB[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v4, v15, v3

    move-object/from16 v30, v4

    check-cast v30, Ljava/lang/String;

    const/16 v31, 0x0

    move/from16 v26, v0

    move/from16 v27, v1

    invoke-static/range {v25 .. v31}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_1d
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v3

    cmp-long v0, v3, v16

    if-eqz v0, :cond_1f

    const-wide v14, 0x4000000000000026L    # 2.000000000000017

    add-long/2addr v3, v14

    .line 906
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v6, 0x0

    new-array v14, v6, [Ljava/lang/Class;

    .line 913
    invoke-virtual {v0, v5, v14}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 919
    new-array v14, v6, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    cmp-long v0, v3, v0

    if-ltz v0, :cond_1f

    const v0, -0x245ec5dc

    .line 927
    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1e

    const/16 v0, 0x30

    invoke-static {v8, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v0

    rsub-int/lit8 v25, v0, 0xb

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    const/4 v1, 0x1

    rsub-int/lit8 v0, v0, 0x1

    int-to-char v0, v0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    cmp-long v3, v3, v18

    rsub-int v3, v3, 0x4e7

    const v28, -0x10c03f7d

    const/16 v29, 0x0

    sget-object v4, Lo/AnnotatedCallableKind;->$$d:[B

    const/16 v6, 0x2c

    aget-byte v6, v4, v6

    add-int/2addr v6, v1

    int-to-byte v6, v6

    const/16 v14, 0xe

    aget-byte v4, v4, v14

    int-to-byte v4, v4

    or-int/lit8 v14, v4, 0x1b

    int-to-byte v14, v14

    new-array v15, v1, [Ljava/lang/Object;

    invoke-static {v6, v4, v14, v15}, Lo/AnnotatedCallableKind;->g(ISB[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v4, v15, v1

    move-object/from16 v30, v4

    check-cast v30, Ljava/lang/String;

    const/16 v31, 0x0

    move/from16 v26, v0

    move/from16 v27, v3

    invoke-static/range {v25 .. v31}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_1e
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    const/4 v1, 0x5

    .line 937
    new-array v3, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v4, v1, [I

    aput-object v4, v3, v1

    new-array v6, v1, [I

    const/4 v14, 0x3

    aput-object v6, v3, v14

    new-array v15, v1, [I

    const/16 v21, 0x4

    aput-object v15, v3, v21

    .line 942
    aget-object v15, v0, v1

    check-cast v15, [I

    const/4 v1, 0x0

    aget v15, v15, v1

    aget-object v25, v0, v14

    check-cast v25, [I

    aget v14, v25, v1

    aget-object v25, v0, v1

    check-cast v25, Ljava/lang/String;

    const/16 v23, 0x2

    aget-object v0, v0, v23

    check-cast v0, Ljava/lang/String;

    check-cast v4, [I

    aput v15, v4, v1

    check-cast v6, [I

    aput v14, v6, v1

    aput-object v25, v3, v1

    aput-object v0, v3, v23

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v0

    long-to-int v0, v0

    const v1, -0x24ae4a41

    or-int/2addr v1, v0

    mul-int/lit16 v1, v1, 0x266

    const v4, -0x69dde8cb

    add-int/2addr v4, v1

    not-int v0, v0

    const v1, -0x205e33ed

    or-int/2addr v1, v0

    not-int v1, v1

    const v6, 0x5031ac

    or-int/2addr v1, v6

    const v6, -0x4f079ad

    or-int/2addr v6, v0

    not-int v6, v6

    or-int/2addr v1, v6

    mul-int/lit16 v1, v1, -0x4cc

    add-int/2addr v4, v1

    const v1, -0x200e0241

    or-int/2addr v1, v0

    not-int v1, v1

    const v6, -0x4a04801

    or-int/2addr v0, v6

    not-int v0, v0

    or-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x266

    add-int/2addr v4, v0

    const v0, 0x78f9a001

    add-int/2addr v4, v0

    shl-int/lit8 v0, v4, 0xd

    xor-int/2addr v0, v4

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    const/4 v1, 0x4

    aget-object v4, v3, v1

    check-cast v4, [I

    const/4 v1, 0x0

    aput v0, v4, v1

    move-object/from16 v25, v13

    :goto_13
    const/4 v0, 0x3

    goto/16 :goto_18

    :cond_1f
    const/4 v1, 0x0

    invoke-virtual/range {p0 .. p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_20

    .line 950
    invoke-static {v12}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v3, v1, [Ljava/lang/Class;

    invoke-virtual {v0, v10, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    .line 958
    invoke-virtual {v0, v1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    :cond_20
    if-eqz v0, :cond_23

    .line 961
    instance-of v1, v0, Landroid/content/ContextWrapper;

    if-eqz v1, :cond_22

    .line 968
    move-object v1, v0

    check-cast v1, Landroid/content/ContextWrapper;

    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_21

    goto :goto_14

    :cond_21
    const/4 v0, 0x0

    goto :goto_15

    :cond_22
    :goto_14
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 978
    :cond_23
    :goto_15
    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-class v3, Ljava/lang/Object;

    filled-new-array {v3}, [Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v1, v11, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 987
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x0

    .line 993
    invoke-virtual {v1, v4, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v3, 0x4

    :try_start_8
    new-array v4, v3, [Ljava/lang/Object;

    const v3, 0x78f9a001

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v6, 0x3

    aput-object v3, v4, v6

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v14, 0x2

    aput-object v6, v4, v14

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v6, 0x1

    aput-object v1, v4, v6

    aput-object v0, v4, v3

    const/16 v1, 0xd8

    int-to-short v1, v1

    sget-object v3, Lo/AnnotatedCallableKind;->$$j:[B

    const/16 v6, 0x44

    aget-byte v6, v3, v6

    int-to-byte v6, v6

    const/16 v14, 0x28

    aget-byte v14, v3, v14

    int-to-byte v14, v14

    move-object/from16 v25, v13

    const/4 v15, 0x1

    new-array v13, v15, [Ljava/lang/Object;

    invoke-static {v1, v6, v14, v13}, Lo/AnnotatedCallableKind;->h(IIB[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v6, v13, v1

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    sget v6, Lo/AnnotatedCallableKind;->$$k:I

    or-int/lit8 v6, v6, 0x9

    int-to-short v6, v6

    const/16 v13, 0x58

    aget-byte v13, v3, v13

    neg-int v13, v13

    int-to-byte v13, v13

    const/16 v14, 0x36

    aget-byte v3, v3, v14

    int-to-byte v3, v3

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v6, v13, v3, v15}, Lo/AnnotatedCallableKind;->h(IIB[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v6, v15, v3

    check-cast v6, Ljava/lang/String;

    const/4 v13, 0x4

    new-array v14, v13, [Ljava/lang/Class;

    const-class v13, Landroid/content/Context;

    aput-object v13, v14, v3

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x1

    aput-object v3, v14, v13

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x2

    aput-object v3, v14, v13

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x3

    aput-object v3, v14, v13

    invoke-virtual {v1, v6, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, [Ljava/lang/Object;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    if-eqz v0, :cond_26

    const v0, -0x245ec5dc

    .line 1000
    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_24

    invoke-static/range {v18 .. v19}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v0

    rsub-int/lit8 v35, v0, 0xc

    const/4 v0, 0x0

    invoke-static {v0, v0}, Landroid/graphics/PointF;->length(FF)F

    move-result v1

    cmpl-float v1, v1, v0

    int-to-char v0, v1

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    add-int/lit16 v1, v1, 0x4e6

    const v38, -0x10c03f7d

    const/16 v39, 0x0

    sget-object v4, Lo/AnnotatedCallableKind;->$$d:[B

    const/16 v6, 0x2c

    aget-byte v6, v4, v6

    const/4 v13, 0x1

    add-int/2addr v6, v13

    int-to-byte v6, v6

    const/16 v14, 0xe

    aget-byte v4, v4, v14

    int-to-byte v4, v4

    or-int/lit8 v14, v4, 0x1b

    int-to-byte v14, v14

    new-array v15, v13, [Ljava/lang/Object;

    invoke-static {v6, v4, v14, v15}, Lo/AnnotatedCallableKind;->g(ISB[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v6, v15, v4

    move-object/from16 v40, v6

    check-cast v40, Ljava/lang/String;

    const/16 v41, 0x0

    move/from16 v36, v0

    move/from16 v37, v1

    invoke-static/range {v35 .. v41}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_24
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1009
    :try_start_9
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v4, 0x0

    new-array v6, v4, [Ljava/lang/Class;

    invoke-virtual {v0, v5, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 1019
    new-array v6, v4, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v1, 0x1da3ea95

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_25

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v13

    cmp-long v1, v13, v16

    rsub-int/lit8 v35, v1, 0xd

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v13

    cmp-long v1, v13, v16

    const/4 v4, 0x1

    rsub-int/lit8 v1, v1, 0x1

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v13

    cmp-long v4, v13, v18

    rsub-int v4, v4, 0x4e7

    const v38, 0x293d1032

    const/16 v39, 0x0

    sget v6, Lo/AnnotatedCallableKind;->$$e:I

    const/4 v13, 0x2

    ushr-int/2addr v6, v13

    int-to-byte v6, v6

    const/16 v13, 0x1b

    int-to-byte v14, v13

    sget-object v13, Lo/AnnotatedCallableKind;->$$d:[B

    const/16 v15, 0x20

    aget-byte v13, v13, v15

    int-to-byte v13, v13

    move-object/from16 v26, v3

    const/4 v15, 0x1

    new-array v3, v15, [Ljava/lang/Object;

    invoke-static {v6, v14, v13, v3}, Lo/AnnotatedCallableKind;->g(ISB[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v3, v3, v6

    move-object/from16 v40, v3

    check-cast v40, Ljava/lang/String;

    const/16 v41, 0x0

    move/from16 v36, v1

    move/from16 v37, v4

    invoke-static/range {v35 .. v41}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_16

    :cond_25
    move-object/from16 v26, v3

    :goto_16
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_17

    .line 1024
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_26
    move-object/from16 v26, v3

    :goto_17
    move-object/from16 v3, v26

    goto/16 :goto_13

    .line 1030
    :goto_18
    aget-object v1, v3, v0

    check-cast v1, [I

    const/4 v0, 0x0

    aget v1, v1, v0

    const/4 v4, 0x1

    .line 1034
    aget-object v6, v3, v4

    check-cast v6, [I

    aget v4, v6, v0

    if-ne v4, v1, :cond_27

    .line 1191
    sget v0, Lo/AnnotatedCallableKind;->invoke:I

    add-int/lit8 v0, v0, 0x33

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/AnnotatedCallableKind;->read:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const/4 v0, 0x5

    .line 1043
    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x1

    new-array v4, v0, [I

    aput-object v4, v1, v0

    new-array v6, v0, [I

    const/4 v13, 0x3

    aput-object v6, v1, v13

    new-array v14, v0, [I

    const/4 v15, 0x4

    aput-object v14, v1, v15

    .line 1045
    aget-object v14, v3, v15

    check-cast v14, [I

    const/4 v15, 0x0

    aget v14, v14, v15

    aget-object v22, v3, v0

    check-cast v22, [I

    aget v0, v22, v15

    aget-object v26, v3, v13

    check-cast v26, [I

    aget v13, v26, v15

    aget-object v26, v3, v15

    check-cast v26, Ljava/lang/String;

    const/16 v23, 0x2

    aget-object v3, v3, v23

    check-cast v3, Ljava/lang/String;

    check-cast v4, [I

    aput v0, v4, v15

    check-cast v6, [I

    aput v13, v6, v15

    aput-object v26, v1, v15

    aput-object v3, v1, v23

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    const v3, 0x11712894

    or-int v4, v3, v0

    not-int v4, v4

    const v6, -0x2cdee2d5

    or-int/2addr v4, v6

    mul-int/lit16 v4, v4, -0x3c4

    const v6, 0x7602bf17

    add-int/2addr v6, v4

    not-int v0, v0

    or-int/2addr v0, v3

    not-int v0, v0

    const v3, -0x3dffead5

    or-int/2addr v0, v3

    mul-int/lit16 v0, v0, -0x3c4

    add-int/2addr v6, v0

    add-int/2addr v14, v6

    shl-int/lit8 v0, v14, 0xd

    xor-int/2addr v0, v14

    ushr-int/lit8 v3, v0, 0x11

    xor-int/2addr v0, v3

    shl-int/lit8 v3, v0, 0x5

    xor-int/2addr v0, v3

    const/4 v3, 0x4

    aget-object v4, v1, v3

    check-cast v4, [I

    const/4 v6, 0x0

    aput v0, v4, v6

    move v3, v6

    goto/16 :goto_19

    :cond_27
    const/4 v6, 0x0

    .line 1050
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    aget-object v1, v3, v6

    check-cast v1, Ljava/lang/String;

    .line 1055
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x2

    aget-object v13, v3, v1

    check-cast v13, Ljava/lang/String;

    invoke-interface {v0, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v4, -0x1

    mul-int/2addr v0, v4

    .line 1065
    rem-int/2addr v0, v1

    div-int/2addr v4, v0

    const/4 v0, 0x0

    invoke-static {v0, v4, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    .line 1074
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    const/4 v0, 0x5

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x1

    new-array v4, v0, [I

    aput-object v4, v1, v0

    new-array v13, v0, [I

    const/4 v14, 0x3

    aput-object v13, v1, v14

    new-array v15, v0, [I

    const/16 v21, 0x4

    aput-object v15, v1, v21

    .line 1098
    aget-object v15, v3, v21

    check-cast v15, [I

    aget v15, v15, v6

    .line 1099
    aget-object v22, v3, v0

    check-cast v22, [I

    aget v0, v22, v6

    aget-object v26, v3, v14

    check-cast v26, [I

    aget v14, v26, v6

    aget-object v26, v3, v6

    check-cast v26, Ljava/lang/String;

    const/16 v23, 0x2

    aget-object v3, v3, v23

    check-cast v3, Ljava/lang/String;

    check-cast v4, [I

    aput v0, v4, v6

    check-cast v13, [I

    aput v14, v13, v6

    aput-object v26, v1, v6

    aput-object v3, v1, v23

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    const v3, -0x20501

    not-int v4, v0

    or-int/2addr v3, v4

    not-int v3, v3

    const v4, 0x1b6bb53f

    or-int/2addr v4, v0

    not-int v4, v4

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, -0x110

    const v4, 0x1b74cc4f

    add-int/2addr v4, v3

    const v3, -0xa6b9529

    or-int/2addr v3, v0

    not-int v3, v3

    const v6, 0xa699028

    or-int/2addr v3, v6

    mul-int/lit16 v3, v3, -0x110

    add-int/2addr v4, v3

    const v3, 0xa6b9528

    or-int/2addr v0, v3

    not-int v0, v0

    const v3, 0x11022517

    or-int/2addr v0, v3

    mul-int/lit16 v0, v0, 0x110

    add-int/2addr v4, v0

    add-int/2addr v15, v4

    shl-int/lit8 v0, v15, 0xd

    xor-int/2addr v0, v15

    ushr-int/lit8 v3, v0, 0x11

    xor-int/2addr v0, v3

    shl-int/lit8 v3, v0, 0x5

    xor-int/2addr v0, v3

    const/4 v3, 0x4

    aget-object v4, v1, v3

    check-cast v4, [I

    const/4 v3, 0x0

    aput v0, v4, v3

    :goto_19
    const v0, -0x548d406c

    .line 1113
    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_28

    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    const/16 v4, 0x14

    add-int/lit8 v35, v0, 0x14

    const/16 v0, 0x30

    invoke-static {v8, v0, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v0

    rsub-int/lit8 v0, v0, -0x1

    int-to-char v0, v0

    const/16 v4, 0x30

    invoke-static {v8, v4, v3, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v4

    add-int/lit16 v3, v4, 0x237

    const v38, -0x6013bacd    # -1.0006437E-19f

    const/16 v39, 0x0

    sget-object v4, Lo/AnnotatedCallableKind;->$$d:[B

    const/16 v6, 0x2c

    aget-byte v6, v4, v6

    const/4 v13, 0x1

    add-int/2addr v6, v13

    int-to-byte v6, v6

    const/16 v14, 0xe

    aget-byte v4, v4, v14

    int-to-byte v4, v4

    or-int/lit8 v14, v4, 0x1b

    int-to-byte v14, v14

    new-array v15, v13, [Ljava/lang/Object;

    invoke-static {v6, v4, v14, v15}, Lo/AnnotatedCallableKind;->g(ISB[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v6, v15, v4

    move-object/from16 v40, v6

    check-cast v40, Ljava/lang/String;

    const/16 v41, 0x0

    move/from16 v36, v0

    move/from16 v37, v3

    invoke-static/range {v35 .. v41}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_28
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v13

    cmp-long v0, v13, v16

    if-eqz v0, :cond_2a

    const-wide/16 v26, 0x779

    add-long v13, v13, v26

    .line 1132
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v4, 0x0

    .line 1142
    new-array v6, v4, [Ljava/lang/Class;

    invoke-virtual {v0, v5, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 1143
    new-array v6, v4, [Ljava/lang/Object;

    .line 1151
    invoke-virtual {v0, v3, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v26

    cmp-long v0, v13, v26

    if-ltz v0, :cond_2a

    const v0, -0x2c27c902

    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_29

    invoke-static {v4, v4, v4}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v0

    const/16 v3, 0x14

    rsub-int/lit8 v35, v0, 0x14

    invoke-static {v4, v4}, Landroid/view/View;->resolveSize(II)I

    move-result v0

    int-to-char v0, v0

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v3

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    rsub-int v3, v3, 0x236

    const v38, -0x18b933a7

    const/16 v39, 0x0

    sget-object v4, Lo/AnnotatedCallableKind;->$$d:[B

    const/16 v6, 0x60

    aget-byte v6, v4, v6

    int-to-byte v6, v6

    const/16 v13, 0x1e

    int-to-byte v14, v13

    const/16 v13, 0x22

    aget-byte v4, v4, v13

    int-to-byte v4, v4

    const/4 v13, 0x1

    new-array v15, v13, [Ljava/lang/Object;

    invoke-static {v6, v14, v4, v15}, Lo/AnnotatedCallableKind;->g(ISB[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v6, v15, v4

    move-object/from16 v40, v6

    check-cast v40, Ljava/lang/String;

    const/16 v41, 0x0

    move/from16 v36, v0

    move/from16 v37, v3

    invoke-static/range {v35 .. v41}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_29
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    const/4 v3, 0x4

    .line 1154
    new-array v4, v3, [Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v6, v3, [I

    const/4 v13, 0x0

    aput-object v6, v4, v13

    new-array v14, v3, [I

    aput-object v14, v4, v3

    new-array v15, v3, [I

    const/16 v22, 0x3

    aput-object v15, v4, v22

    .line 1158
    aget-object v15, v0, v3

    check-cast v15, [I

    aget v3, v15, v13

    aget-object v15, v0, v13

    check-cast v15, [I

    aget v15, v15, v13

    const/16 v23, 0x2

    aget-object v0, v0, v23

    check-cast v0, Ljava/lang/String;

    check-cast v14, [I

    aput v3, v14, v13

    check-cast v6, [I

    aput v15, v6, v13

    aput-object v0, v4, v23

    invoke-static {}, Landroid/os/Process;->getStartElapsedRealtime()J

    move-result-wide v13

    long-to-int v0, v13

    not-int v3, v0

    const v6, 0x1b7fffff

    or-int/2addr v3, v6

    not-int v3, v3

    mul-int/lit8 v3, v3, -0x74

    const v6, -0x437904c3

    add-int/2addr v6, v3

    const v3, 0x1b79677e

    or-int/2addr v3, v0

    mul-int/lit8 v3, v3, 0x74

    add-int/2addr v6, v3

    const v3, -0x184ffef4

    or-int/2addr v0, v3

    not-int v0, v0

    const v3, 0x18496672

    or-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x74

    add-int/2addr v6, v0

    const v0, 0x7109286a

    add-int/2addr v6, v0

    shl-int/lit8 v0, v6, 0xd

    xor-int/2addr v0, v6

    ushr-int/lit8 v3, v0, 0x11

    xor-int/2addr v0, v3

    shl-int/lit8 v3, v0, 0x5

    xor-int/2addr v0, v3

    const/4 v3, 0x3

    aget-object v6, v4, v3

    check-cast v6, [I

    const/4 v3, 0x0

    aput v0, v6, v3

    move-object/from16 v26, v1

    move v0, v3

    move-object/from16 v27, v7

    goto/16 :goto_20

    .line 1164
    :cond_2a
    invoke-virtual/range {p0 .. p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_2c

    .line 1964
    sget v0, Lo/AnnotatedCallableKind;->invoke:I

    add-int/lit8 v0, v0, 0x19

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lo/AnnotatedCallableKind;->read:I

    const/4 v3, 0x2

    rem-int/2addr v0, v3

    if-eqz v0, :cond_2b

    .line 1176
    invoke-static {v12}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v3, 0x0

    .line 1182
    new-array v4, v3, [Ljava/lang/Class;

    invoke-virtual {v0, v10, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v4, 0x0

    goto :goto_1a

    :cond_2b
    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 1176
    invoke-static {v12}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 1182
    new-array v6, v3, [Ljava/lang/Class;

    invoke-virtual {v0, v10, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 1191
    :goto_1a
    invoke-virtual {v0, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    :cond_2c
    if-eqz v0, :cond_2f

    .line 1198
    instance-of v3, v0, Landroid/content/ContextWrapper;

    if-eqz v3, :cond_2e

    .line 1209
    move-object v3, v0

    check-cast v3, Landroid/content/ContextWrapper;

    invoke-virtual {v3}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_2d

    goto :goto_1b

    :cond_2d
    const/4 v0, 0x0

    goto :goto_1c

    :cond_2e
    :goto_1b
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 1217
    :cond_2f
    :goto_1c
    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    .line 1224
    const-class v4, Ljava/lang/Object;

    filled-new-array {v4}, [Ljava/lang/Class;

    move-result-object v4

    .line 1225
    invoke-virtual {v3, v11, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 1234
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v4

    const/4 v6, 0x0

    invoke-virtual {v3, v6, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    const/4 v4, 0x4

    :try_start_a
    new-array v6, v4, [Ljava/lang/Object;

    const v4, 0x7109286a

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v13, 0x3

    aput-object v4, v6, v13

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/4 v14, 0x2

    aput-object v13, v6, v14

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v13, 0x1

    aput-object v3, v6, v13

    aput-object v0, v6, v4

    const/16 v3, 0x94

    int-to-short v3, v3

    sget-object v4, Lo/AnnotatedCallableKind;->$$j:[B

    const/16 v13, 0x20

    aget-byte v14, v4, v13

    int-to-byte v13, v14

    const/16 v14, 0x28

    aget-byte v14, v4, v14

    int-to-byte v14, v14

    move-object/from16 v26, v1

    const/4 v15, 0x1

    new-array v1, v15, [Ljava/lang/Object;

    invoke-static {v3, v13, v14, v1}, Lo/AnnotatedCallableKind;->h(IIB[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v1, v1, v3

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/16 v3, 0xdd

    int-to-short v3, v3

    const/16 v13, 0x4d

    aget-byte v13, v4, v13

    int-to-byte v13, v13

    const/16 v14, 0xb

    aget-byte v4, v4, v14

    int-to-byte v4, v4

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v3, v13, v4, v15}, Lo/AnnotatedCallableKind;->h(IIB[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v4, v15, v3

    check-cast v4, Ljava/lang/String;

    const/4 v13, 0x4

    new-array v14, v13, [Ljava/lang/Class;

    const-class v13, Landroid/content/Context;

    aput-object v13, v14, v3

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x1

    aput-object v3, v14, v13

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x2

    aput-object v3, v14, v13

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x3

    aput-object v3, v14, v13

    invoke-virtual {v1, v4, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, [Ljava/lang/Object;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    if-eqz v0, :cond_35

    .line 1191
    sget v0, Lo/AnnotatedCallableKind;->read:I

    add-int/lit8 v0, v0, 0x31

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/AnnotatedCallableKind;->invoke:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    if-nez v0, :cond_32

    const v0, -0x2c27c902

    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_30

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    const/16 v1, 0x14

    add-int/lit8 v35, v0, 0x14

    const/4 v0, 0x0

    invoke-static {v0}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v1

    const/4 v3, 0x0

    cmpl-float v1, v1, v3

    int-to-char v1, v1

    const/16 v3, 0x30

    invoke-static {v8, v3, v0, v0}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v3

    add-int/lit16 v0, v3, 0x237

    const v38, -0x18b933a7

    const/16 v39, 0x0

    sget-object v3, Lo/AnnotatedCallableKind;->$$d:[B

    const/16 v6, 0x60

    aget-byte v6, v3, v6

    int-to-byte v6, v6

    const/16 v13, 0x1e

    int-to-byte v14, v13

    const/16 v13, 0x22

    aget-byte v3, v3, v13

    int-to-byte v3, v3

    const/4 v13, 0x1

    new-array v15, v13, [Ljava/lang/Object;

    invoke-static {v6, v14, v3, v15}, Lo/AnnotatedCallableKind;->g(ISB[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v6, v15, v3

    move-object/from16 v40, v6

    check-cast v40, Ljava/lang/String;

    const/16 v41, 0x0

    move/from16 v36, v1

    move/from16 v37, v0

    invoke-static/range {v35 .. v41}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_30
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_b
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v3, 0x0

    .line 1251
    new-array v6, v3, [Ljava/lang/Class;

    invoke-virtual {v0, v5, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v3, 0x1

    .line 1259
    new-array v6, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v1, -0x548d406c

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_31

    const/4 v3, 0x0

    invoke-static {v3, v3}, Landroid/view/View;->resolveSize(II)I

    move-result v1

    const/16 v3, 0x14

    add-int/lit8 v35, v1, 0x14

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v13

    cmp-long v1, v13, v18

    const/4 v3, 0x1

    rsub-int/lit8 v1, v1, 0x1

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    add-int/lit16 v6, v6, 0x236

    const v38, -0x6013bacd    # -1.0006437E-19f

    const/16 v39, 0x0

    sget-object v13, Lo/AnnotatedCallableKind;->$$d:[B

    const/16 v14, 0x2c

    aget-byte v14, v13, v14

    add-int/2addr v14, v3

    int-to-byte v14, v14

    const/16 v15, 0xe

    aget-byte v13, v13, v15

    int-to-byte v13, v13

    or-int/lit8 v15, v13, 0x1b

    int-to-byte v15, v15

    move-object/from16 v27, v7

    new-array v7, v3, [Ljava/lang/Object;

    invoke-static {v14, v13, v15, v7}, Lo/AnnotatedCallableKind;->g(ISB[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v7, v7, v3

    move-object/from16 v40, v7

    check-cast v40, Ljava/lang/String;

    const/16 v41, 0x0

    move/from16 v36, v1

    move/from16 v37, v6

    goto/16 :goto_1d

    :cond_31
    move-object/from16 v27, v7

    goto/16 :goto_1e

    :cond_32
    move-object/from16 v27, v7

    const v0, -0x2c27c902

    .line 1247
    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_33

    invoke-static/range {v18 .. v19}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v0

    const/16 v1, 0x14

    add-int/lit8 v35, v0, 0x14

    invoke-static {v8}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v0

    rsub-int/lit8 v0, v0, -0x1

    int-to-char v0, v0

    const/4 v1, 0x0

    invoke-static {v1, v1}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v3

    rsub-int v1, v3, 0x236

    const v38, -0x18b933a7

    const/16 v39, 0x0

    sget-object v3, Lo/AnnotatedCallableKind;->$$d:[B

    const/16 v6, 0x60

    aget-byte v6, v3, v6

    int-to-byte v6, v6

    const/16 v7, 0x1e

    int-to-byte v13, v7

    const/16 v7, 0x22

    aget-byte v3, v3, v7

    int-to-byte v3, v3

    const/4 v7, 0x1

    new-array v14, v7, [Ljava/lang/Object;

    invoke-static {v6, v13, v3, v14}, Lo/AnnotatedCallableKind;->g(ISB[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v6, v14, v3

    move-object/from16 v40, v6

    check-cast v40, Ljava/lang/String;

    const/16 v41, 0x0

    move/from16 v36, v0

    move/from16 v37, v1

    invoke-static/range {v35 .. v41}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_33
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_c
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v3, 0x0

    .line 1251
    new-array v6, v3, [Ljava/lang/Class;

    invoke-virtual {v0, v5, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 1259
    new-array v6, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v1, -0x548d406c

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_34

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    const/16 v3, 0x14

    add-int/lit8 v35, v1, 0x14

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    int-to-char v1, v1

    const/4 v3, 0x0

    invoke-static {v3, v3}, Landroid/view/View;->getDefaultSize(II)I

    move-result v6

    rsub-int v3, v6, 0x236

    const v38, -0x6013bacd    # -1.0006437E-19f

    const/16 v39, 0x0

    sget-object v6, Lo/AnnotatedCallableKind;->$$d:[B

    const/16 v7, 0x2c

    aget-byte v7, v6, v7

    const/4 v13, 0x1

    add-int/2addr v7, v13

    int-to-byte v7, v7

    const/16 v14, 0xe

    aget-byte v6, v6, v14

    int-to-byte v6, v6

    or-int/lit8 v14, v6, 0x1b

    int-to-byte v14, v14

    new-array v15, v13, [Ljava/lang/Object;

    invoke-static {v7, v6, v14, v15}, Lo/AnnotatedCallableKind;->g(ISB[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v7, v15, v6

    move-object/from16 v40, v7

    check-cast v40, Ljava/lang/String;

    const/16 v41, 0x0

    move/from16 v36, v1

    move/from16 v37, v3

    :goto_1d
    invoke-static/range {v35 .. v41}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_34
    :goto_1e
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1f

    .line 1263
    :catch_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_35
    move-object/from16 v27, v7

    :goto_1f
    const/4 v0, 0x0

    :goto_20
    aget-object v1, v4, v0

    check-cast v1, [I

    aget v1, v1, v0

    const/4 v3, 0x1

    .line 1269
    aget-object v6, v4, v3

    check-cast v6, [I

    aget v6, v6, v0

    if-ne v6, v1, :cond_55

    const/4 v1, 0x4

    .line 1271
    new-array v6, v1, [Ljava/lang/Object;

    new-array v1, v3, [I

    aput-object v1, v6, v0

    new-array v7, v3, [I

    aput-object v7, v6, v3

    new-array v13, v3, [I

    const/4 v14, 0x3

    aput-object v13, v6, v14

    .line 1272
    aget-object v13, v4, v14

    check-cast v13, [I

    aget v13, v13, v0

    aget-object v14, v4, v3

    check-cast v14, [I

    aget v3, v14, v0

    aget-object v14, v4, v0

    check-cast v14, [I

    aget v14, v14, v0

    const/4 v15, 0x2

    aget-object v4, v4, v15

    check-cast v4, Ljava/lang/String;

    check-cast v7, [I

    aput v3, v7, v0

    check-cast v1, [I

    aput v14, v1, v0

    aput-object v4, v6, v15

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v0

    const v1, -0x8207003

    not-int v3, v0

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, -0x1ea

    const v3, 0x446b3523

    add-int/2addr v3, v1

    const v1, -0x928740f

    or-int/2addr v0, v1

    not-int v0, v0

    const v1, 0x108040c

    or-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x1ea

    add-int/2addr v3, v0

    const v0, 0x67f00c98

    add-int/2addr v3, v0

    add-int/2addr v13, v3

    shl-int/lit8 v0, v13, 0xd

    xor-int/2addr v0, v13

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    const/4 v1, 0x3

    aget-object v3, v6, v1

    check-cast v3, [I

    const/4 v1, 0x0

    aput v0, v3, v1

    .line 1964
    sget v0, Lo/AnnotatedCallableKind;->invoke:I

    add-int/lit8 v0, v0, 0x71

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/AnnotatedCallableKind;->read:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const v0, -0x1980ca3c

    .line 1311
    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_36

    const/4 v0, 0x0

    invoke-static {v0}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v1

    add-int/lit8 v35, v1, 0x15

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v0

    const/16 v1, 0x8

    shr-int/2addr v0, v1

    int-to-char v0, v0

    invoke-static {v8, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v1

    add-int/lit16 v1, v1, 0x236

    const v38, -0x2d1e309d

    const/16 v39, 0x0

    sget-object v3, Lo/AnnotatedCallableKind;->$$d:[B

    const/16 v4, 0xe

    aget-byte v7, v3, v4

    int-to-byte v4, v7

    or-int/lit8 v7, v4, 0x27

    int-to-byte v7, v7

    const/16 v13, 0x3e

    aget-byte v3, v3, v13

    neg-int v3, v3

    int-to-byte v3, v3

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v4, v7, v3, v14}, Lo/AnnotatedCallableKind;->g(ISB[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v4, v14, v3

    move-object/from16 v40, v4

    check-cast v40, Ljava/lang/String;

    const/16 v41, 0x0

    move/from16 v36, v0

    move/from16 v37, v1

    invoke-static/range {v35 .. v41}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_36
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v3

    cmp-long v0, v3, v16

    if-eqz v0, :cond_38

    const-wide/16 v13, 0x78a

    add-long/2addr v3, v13

    .line 1320
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v7, 0x0

    new-array v13, v7, [Ljava/lang/Class;

    invoke-virtual {v0, v5, v13}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 1327
    new-array v13, v7, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    cmp-long v0, v3, v0

    if-ltz v0, :cond_38

    const v0, -0x7b087b5e

    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_37

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v0

    const/16 v1, 0x8

    shr-int/2addr v0, v1

    const/16 v1, 0x14

    add-int/lit8 v35, v0, 0x14

    const/4 v0, 0x0

    invoke-static {v8, v8, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v1

    int-to-char v1, v1

    invoke-static {v0}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v3

    add-int/lit16 v0, v3, 0x237

    const v38, -0x4f9681fb

    const/16 v39, 0x0

    sget-object v3, Lo/AnnotatedCallableKind;->$$d:[B

    const/16 v4, 0xe

    aget-byte v3, v3, v4

    int-to-byte v3, v3

    or-int/lit8 v4, v3, 0x47

    int-to-byte v4, v4

    const/16 v7, 0x21

    int-to-byte v7, v7

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v3, v4, v7, v14}, Lo/AnnotatedCallableKind;->g(ISB[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v4, v14, v3

    move-object/from16 v40, v4

    check-cast v40, Ljava/lang/String;

    const/16 v41, 0x0

    move/from16 v36, v1

    move/from16 v37, v0

    invoke-static/range {v35 .. v41}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_37
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    const/4 v1, 0x4

    new-array v3, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v4, v1, [I

    const/4 v7, 0x0

    aput-object v4, v3, v7

    new-array v13, v1, [I

    aput-object v13, v3, v1

    new-array v14, v1, [I

    const/4 v15, 0x3

    aput-object v14, v3, v15

    .line 1333
    aget-object v14, v0, v1

    check-cast v14, [I

    aget v1, v14, v7

    aget-object v14, v0, v7

    check-cast v14, [I

    aget v14, v14, v7

    const/4 v15, 0x2

    aget-object v0, v0, v15

    check-cast v0, Ljava/lang/String;

    check-cast v13, [I

    aput v1, v13, v7

    check-cast v4, [I

    aput v14, v4, v7

    aput-object v0, v3, v15

    const-string v0, "android.app.ActivityThread"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "currentApplication"

    new-array v4, v7, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->keyboardHidden:I

    not-int v1, v0

    const v4, -0x49b2291

    or-int/2addr v4, v1

    mul-int/lit16 v4, v4, -0x171

    const v7, -0x26e9f0ae

    add-int/2addr v7, v4

    const v4, -0x3b648d6c

    or-int/2addr v4, v1

    not-int v4, v4

    const v13, -0x79b26fa

    or-int/2addr v4, v13

    mul-int/lit16 v4, v4, -0x171

    add-int/2addr v7, v4

    const v4, 0x3b648d6b

    or-int/2addr v0, v4

    not-int v0, v0

    const v4, -0x3fffaffc

    or-int/2addr v0, v4

    const v4, -0x300046a

    or-int/2addr v1, v4

    not-int v1, v1

    or-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x171

    add-int/2addr v7, v0

    const v0, 0x6bcd0f35

    add-int/2addr v7, v0

    shl-int/lit8 v0, v7, 0xd

    xor-int/2addr v0, v7

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    const/4 v1, 0x3

    aget-object v4, v3, v1

    check-cast v4, [I

    const/4 v1, 0x0

    aput v0, v4, v1

    move v0, v1

    goto/16 :goto_22

    .line 1339
    :cond_38
    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 1347
    const-class v1, Ljava/lang/Object;

    .line 1352
    filled-new-array {v1}, [Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v11, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 1368
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 1370
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v1, 0x2

    .line 1371
    :try_start_d
    new-array v3, v1, [Ljava/lang/Object;

    const v1, 0x6bcd0f35

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v4, 0x1

    aput-object v1, v3, v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, v3, v1

    sget v0, Lo/AnnotatedCallableKind;->$$k:I

    and-int/lit16 v1, v0, 0x3dd

    int-to-short v1, v1

    const/16 v4, 0x67

    int-to-byte v4, v4

    sget-object v7, Lo/AnnotatedCallableKind;->$$j:[B

    const/16 v13, 0x38

    aget-byte v13, v7, v13

    int-to-byte v13, v13

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v1, v4, v13, v15}, Lo/AnnotatedCallableKind;->h(IIB[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v4, v15, v1

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    or-int/lit8 v0, v0, 0x9

    int-to-short v0, v0

    const/16 v4, 0x58

    aget-byte v4, v7, v4

    neg-int v4, v4

    int-to-byte v4, v4

    const/16 v13, 0x36

    aget-byte v7, v7, v13

    int-to-byte v7, v7

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v0, v4, v7, v14}, Lo/AnnotatedCallableKind;->h(IIB[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v4, v14, v0

    check-cast v4, Ljava/lang/String;

    const/4 v7, 0x2

    new-array v13, v7, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v13, v0

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v7, 0x1

    aput-object v0, v13, v7

    invoke-virtual {v1, v4, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, [Ljava/lang/Object;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    const v0, -0x7b087b5e

    .line 1376
    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_39

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v0

    const/16 v1, 0x8

    shr-int/2addr v0, v1

    const/16 v1, 0x14

    add-int/lit8 v35, v0, 0x14

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    int-to-char v0, v0

    const v1, -0xfffdca

    const/4 v4, 0x0

    invoke-static {v4, v4, v4}, Landroid/graphics/Color;->rgb(III)I

    move-result v7

    sub-int v37, v1, v7

    const v38, -0x4f9681fb

    const/16 v39, 0x0

    sget-object v1, Lo/AnnotatedCallableKind;->$$d:[B

    const/16 v4, 0xe

    aget-byte v1, v1, v4

    int-to-byte v1, v1

    or-int/lit8 v4, v1, 0x47

    int-to-byte v4, v4

    const/16 v7, 0x21

    int-to-byte v7, v7

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v1, v4, v7, v14}, Lo/AnnotatedCallableKind;->g(ISB[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v4, v14, v1

    move-object/from16 v40, v4

    check-cast v40, Ljava/lang/String;

    const/16 v41, 0x0

    move/from16 v36, v0

    invoke-static/range {v35 .. v41}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_39
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_e
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v4, 0x0

    .line 1386
    new-array v7, v4, [Ljava/lang/Class;

    invoke-virtual {v0, v5, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 1390
    new-array v7, v4, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_4

    .line 1400
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v1, -0x1980ca3c

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_3a

    const/4 v1, 0x0

    invoke-static {v1}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v4

    rsub-int/lit8 v35, v4, 0x13

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v4

    const/16 v7, 0x8

    shr-int/2addr v4, v7

    int-to-char v4, v4

    invoke-static {v1}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v7

    add-int/lit16 v1, v7, 0x236

    const v38, -0x2d1e309d

    const/16 v39, 0x0

    sget-object v7, Lo/AnnotatedCallableKind;->$$d:[B

    const/16 v13, 0xe

    aget-byte v14, v7, v13

    int-to-byte v13, v14

    or-int/lit8 v14, v13, 0x27

    int-to-byte v14, v14

    const/16 v15, 0x3e

    aget-byte v7, v7, v15

    neg-int v7, v7

    int-to-byte v7, v7

    move-object/from16 v28, v3

    const/4 v15, 0x1

    new-array v3, v15, [Ljava/lang/Object;

    invoke-static {v13, v14, v7, v3}, Lo/AnnotatedCallableKind;->g(ISB[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v3, v3, v7

    move-object/from16 v40, v3

    check-cast v40, Ljava/lang/String;

    const/16 v41, 0x0

    move/from16 v36, v4

    move/from16 v37, v1

    invoke-static/range {v35 .. v41}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_21

    :cond_3a
    move-object/from16 v28, v3

    :goto_21
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v3, v28

    const/4 v0, 0x0

    .line 1410
    :goto_22
    aget-object v1, v3, v0

    check-cast v1, [I

    aget v1, v1, v0

    const/4 v4, 0x1

    .line 1423
    aget-object v7, v3, v4

    check-cast v7, [I

    aget v4, v7, v0

    if-ne v4, v1, :cond_54

    .line 1191
    sget v0, Lo/AnnotatedCallableKind;->invoke:I

    add-int/lit8 v0, v0, 0x43

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/AnnotatedCallableKind;->read:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const/4 v0, 0x4

    .line 1431
    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x1

    new-array v4, v0, [I

    const/4 v7, 0x0

    aput-object v4, v1, v7

    new-array v13, v0, [I

    aput-object v13, v1, v0

    new-array v14, v0, [I

    const/4 v15, 0x3

    aput-object v14, v1, v15

    .line 1436
    aget-object v14, v3, v15

    check-cast v14, [I

    aget v14, v14, v7

    aget-object v15, v3, v0

    check-cast v15, [I

    aget v0, v15, v7

    aget-object v15, v3, v7

    check-cast v15, [I

    aget v15, v15, v7

    const/16 v23, 0x2

    aget-object v3, v3, v23

    check-cast v3, Ljava/lang/String;

    check-cast v13, [I

    aput v0, v13, v7

    check-cast v4, [I

    aput v15, v4, v7

    aput-object v3, v1, v23

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v0

    const v3, 0x16d02a7

    or-int v4, v0, v3

    not-int v4, v4

    const v7, 0x325c63ca

    or-int/2addr v4, v7

    mul-int/lit16 v4, v4, 0xbf

    const v7, -0x4ed011ed

    add-int/2addr v7, v4

    not-int v0, v0

    or-int/2addr v0, v3

    not-int v0, v0

    const v3, 0x32106148

    or-int/2addr v0, v3

    mul-int/lit16 v0, v0, 0xbf

    add-int/2addr v7, v0

    add-int/2addr v14, v7

    shl-int/lit8 v0, v14, 0xd

    xor-int/2addr v0, v14

    ushr-int/lit8 v3, v0, 0x11

    xor-int/2addr v0, v3

    shl-int/lit8 v3, v0, 0x5

    xor-int/2addr v0, v3

    const/4 v3, 0x3

    aget-object v4, v1, v3

    check-cast v4, [I

    const/4 v3, 0x0

    aput v0, v4, v3

    const v0, 0x41c40fe7

    .line 1489
    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3b

    invoke-static {v8}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v0

    const/16 v3, 0x14

    add-int/lit8 v35, v0, 0x14

    invoke-static/range {v18 .. v19}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v0

    int-to-char v0, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int v3, v3, 0x236

    const v38, 0x755af540

    const/16 v39, 0x0

    sget-object v4, Lo/AnnotatedCallableKind;->$$d:[B

    const/16 v7, 0x39

    aget-byte v7, v4, v7

    const/4 v13, 0x1

    sub-int/2addr v7, v13

    int-to-byte v7, v7

    const/16 v14, 0x9

    aget-byte v14, v4, v14

    sub-int/2addr v14, v13

    int-to-byte v14, v14

    const/16 v15, 0x2a

    aget-byte v4, v4, v15

    int-to-byte v4, v4

    new-array v15, v13, [Ljava/lang/Object;

    invoke-static {v7, v14, v4, v15}, Lo/AnnotatedCallableKind;->g(ISB[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v7, v15, v4

    move-object/from16 v40, v7

    check-cast v40, Ljava/lang/String;

    const/16 v41, 0x0

    move/from16 v36, v0

    move/from16 v37, v3

    invoke-static/range {v35 .. v41}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_3b
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v13

    cmp-long v0, v13, v16

    if-eqz v0, :cond_3d

    const-wide/16 v28, 0x7ef

    add-long v13, v13, v28

    .line 1492
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v4, 0x0

    .line 1501
    new-array v7, v4, [Ljava/lang/Class;

    invoke-virtual {v0, v5, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 1509
    new-array v7, v4, [Ljava/lang/Object;

    invoke-virtual {v0, v3, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 1514
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    cmp-long v0, v13, v3

    if-ltz v0, :cond_3d

    const v0, -0x7011784b

    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3c

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v3

    cmp-long v0, v3, v18

    add-int/lit8 v35, v0, 0x13

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    int-to-char v0, v0

    const/4 v3, 0x0

    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    rsub-int v3, v4, 0x236

    const v38, -0x448f82ee

    const/16 v39, 0x0

    sget-object v4, Lo/AnnotatedCallableKind;->$$d:[B

    const/16 v7, 0xe

    aget-byte v4, v4, v7

    int-to-byte v4, v4

    or-int/lit8 v7, v4, 0x68

    int-to-byte v7, v7

    const/16 v8, 0x1e

    int-to-byte v13, v8

    const/4 v8, 0x1

    new-array v14, v8, [Ljava/lang/Object;

    invoke-static {v4, v7, v13, v14}, Lo/AnnotatedCallableKind;->g(ISB[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v7, v14, v4

    move-object/from16 v40, v7

    check-cast v40, Ljava/lang/String;

    const/16 v41, 0x0

    move/from16 v36, v0

    move/from16 v37, v3

    invoke-static/range {v35 .. v41}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_3c
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    const/4 v3, 0x4

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v7, v3, [I

    const/4 v8, 0x0

    aput-object v7, v4, v8

    new-array v13, v3, [I

    aput-object v13, v4, v3

    new-array v14, v3, [I

    const/4 v15, 0x3

    aput-object v14, v4, v15

    .line 1516
    aget-object v14, v0, v3

    check-cast v14, [I

    aget v3, v14, v8

    aget-object v14, v0, v8

    check-cast v14, [I

    aget v14, v14, v8

    const/4 v15, 0x2

    aget-object v0, v0, v15

    check-cast v0, Ljava/lang/String;

    check-cast v13, [I

    aput v3, v13, v8

    check-cast v7, [I

    aput v14, v7, v8

    aput-object v0, v4, v15

    const-string v0, "android.app.ActivityThread"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v3, "currentApplication"

    new-array v7, v8, [Ljava/lang/Class;

    invoke-virtual {v0, v3, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->mnc:I

    not-int v3, v0

    const v7, -0xe9a9af8

    or-int/2addr v7, v3

    not-int v7, v7

    const v8, -0x252ecb7b

    or-int/2addr v8, v0

    not-int v8, v8

    or-int/2addr v7, v8

    mul-int/lit16 v7, v7, 0xd2

    const v8, 0x938ef43

    add-int/2addr v8, v7

    const v7, -0x21244109

    or-int/2addr v3, v7

    not-int v3, v3

    const v7, -0xa901086

    or-int/2addr v0, v7

    not-int v0, v0

    or-int/2addr v0, v3

    mul-int/lit16 v0, v0, 0xd2

    add-int/2addr v8, v0

    const v0, -0x23ab58ce

    add-int/2addr v8, v0

    shl-int/lit8 v0, v8, 0xd

    xor-int/2addr v0, v8

    ushr-int/lit8 v3, v0, 0x11

    xor-int/2addr v0, v3

    shl-int/lit8 v3, v0, 0x5

    xor-int/2addr v0, v3

    const/4 v3, 0x3

    aget-object v7, v4, v3

    check-cast v7, [I

    const/4 v3, 0x0

    aput v0, v7, v3

    move-object/from16 v28, v1

    move v0, v3

    goto/16 :goto_26

    :cond_3d
    const/4 v3, 0x0

    invoke-virtual/range {p0 .. p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_3e

    invoke-static {v12}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 1525
    new-array v4, v3, [Ljava/lang/Class;

    invoke-virtual {v0, v10, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v3, 0x0

    .line 1535
    invoke-virtual {v0, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    :cond_3e
    if-eqz v0, :cond_41

    .line 1540
    instance-of v3, v0, Landroid/content/ContextWrapper;

    if-eqz v3, :cond_40

    move-object v3, v0

    check-cast v3, Landroid/content/ContextWrapper;

    invoke-virtual {v3}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_3f

    goto :goto_23

    :cond_3f
    const/4 v0, 0x0

    goto :goto_24

    .line 1542
    :cond_40
    :goto_23
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 1544
    :cond_41
    :goto_24
    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const-class v4, Ljava/lang/Object;

    filled-new-array {v4}, [Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v3, v11, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 1553
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v4

    const/4 v7, 0x0

    invoke-virtual {v3, v7, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 1561
    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    const/4 v4, 0x3

    .line 1566
    :try_start_f
    new-array v7, v4, [Ljava/lang/Object;

    const v4, -0x23ab58ce

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v13, 0x2

    aput-object v4, v7, v13

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v7, v4

    const/4 v3, 0x0

    aput-object v0, v7, v3

    sget-object v3, Lo/AnnotatedCallableKind;->$$j:[B

    const/16 v4, 0x30

    aget-byte v4, v3, v4

    neg-int v4, v4

    int-to-short v4, v4

    int-to-byte v13, v4

    const/16 v14, 0x28

    aget-byte v14, v3, v14

    int-to-byte v14, v14

    move-object/from16 v28, v1

    const/4 v15, 0x1

    new-array v1, v15, [Ljava/lang/Object;

    invoke-static {v4, v13, v14, v1}, Lo/AnnotatedCallableKind;->h(IIB[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v1, v1, v4

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/16 v4, 0x23

    aget-byte v4, v3, v4

    int-to-short v4, v4

    int-to-byte v13, v4

    const/16 v14, 0x31

    aget-byte v3, v3, v14

    int-to-byte v3, v3

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v4, v13, v3, v15}, Lo/AnnotatedCallableKind;->h(IIB[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v4, v15, v3

    check-cast v4, Ljava/lang/String;

    const/4 v13, 0x3

    new-array v14, v13, [Ljava/lang/Class;

    const-class v13, Landroid/content/Context;

    aput-object v13, v14, v3

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x1

    aput-object v3, v14, v13

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x2

    aput-object v3, v14, v13

    invoke-virtual {v1, v4, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, [Ljava/lang/Object;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    if-eqz v0, :cond_44

    const v0, -0x7011784b

    .line 1567
    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_42

    invoke-static {v8}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v0

    const/16 v1, 0x14

    add-int/lit8 v35, v0, 0x14

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    int-to-char v0, v0

    const v1, -0xfffdca

    const/4 v3, 0x0

    invoke-static {v3, v3, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result v7

    sub-int v37, v1, v7

    const v38, -0x448f82ee

    const/16 v39, 0x0

    sget-object v1, Lo/AnnotatedCallableKind;->$$d:[B

    const/16 v3, 0xe

    aget-byte v1, v1, v3

    int-to-byte v1, v1

    or-int/lit8 v3, v1, 0x68

    int-to-byte v3, v3

    const/16 v7, 0x1e

    int-to-byte v8, v7

    const/4 v7, 0x1

    new-array v13, v7, [Ljava/lang/Object;

    invoke-static {v1, v3, v8, v13}, Lo/AnnotatedCallableKind;->g(ISB[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v3, v13, v1

    move-object/from16 v40, v3

    check-cast v40, Ljava/lang/String;

    const/16 v41, 0x0

    move/from16 v36, v0

    invoke-static/range {v35 .. v41}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_42
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_10
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v3, 0x0

    new-array v7, v3, [Ljava/lang/Class;

    invoke-virtual {v0, v5, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 1583
    new-array v7, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v1, 0x41c40fe7

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_43

    const/4 v3, 0x0

    invoke-static {v3, v3}, Landroid/graphics/PointF;->length(FF)F

    move-result v1

    cmpl-float v1, v1, v3

    const/16 v7, 0x14

    add-int/lit8 v35, v1, 0x14

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    cmp-long v1, v7, v18

    add-int/lit8 v1, v1, -0x1

    int-to-char v1, v1

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v7

    cmpl-float v7, v7, v3

    rsub-int v3, v7, 0x237

    const v38, 0x755af540

    const/16 v39, 0x0

    sget-object v7, Lo/AnnotatedCallableKind;->$$d:[B

    const/16 v8, 0x39

    aget-byte v8, v7, v8

    const/4 v13, 0x1

    sub-int/2addr v8, v13

    int-to-byte v8, v8

    const/16 v14, 0x9

    aget-byte v14, v7, v14

    sub-int/2addr v14, v13

    int-to-byte v14, v14

    const/16 v15, 0x2a

    aget-byte v7, v7, v15

    int-to-byte v7, v7

    new-array v15, v13, [Ljava/lang/Object;

    invoke-static {v8, v14, v7, v15}, Lo/AnnotatedCallableKind;->g(ISB[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v8, v15, v7

    move-object/from16 v40, v8

    check-cast v40, Ljava/lang/String;

    const/16 v41, 0x0

    move/from16 v36, v1

    move/from16 v37, v3

    invoke-static/range {v35 .. v41}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_43
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_25

    .line 1591
    :catch_2
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_44
    :goto_25
    const/4 v0, 0x0

    .line 1596
    :goto_26
    aget-object v1, v4, v0

    check-cast v1, [I

    aget v1, v1, v0

    const/4 v3, 0x1

    .line 1601
    aget-object v7, v4, v3

    check-cast v7, [I

    aget v7, v7, v0

    if-ne v7, v1, :cond_53

    const/4 v1, 0x4

    .line 1610
    new-array v7, v1, [Ljava/lang/Object;

    new-array v1, v3, [I

    aput-object v1, v7, v0

    new-array v8, v3, [I

    aput-object v8, v7, v3

    new-array v13, v3, [I

    const/4 v14, 0x3

    aput-object v13, v7, v14

    aget-object v13, v4, v14

    check-cast v13, [I

    aget v13, v13, v0

    aget-object v14, v4, v3

    check-cast v14, [I

    aget v3, v14, v0

    aget-object v14, v4, v0

    check-cast v14, [I

    aget v14, v14, v0

    const/4 v15, 0x2

    aget-object v4, v4, v15

    check-cast v4, Ljava/lang/String;

    check-cast v8, [I

    aput v3, v8, v0

    check-cast v1, [I

    aput v14, v1, v0

    aput-object v4, v7, v15

    const-string v1, "android.app.ActivityThread"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v3, "currentApplication"

    new-array v4, v0, [Ljava/lang/Class;

    invoke-virtual {v1, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f140c57

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x4

    invoke-virtual {v1, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    const v1, -0x616e9e0a

    add-int/2addr v0, v1

    not-int v0, v0

    const v1, 0x2effff6f

    or-int/2addr v1, v0

    not-int v1, v1

    const v3, 0x4c96702

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, -0x33c

    const v3, -0x4ccf4413

    add-int/2addr v3, v1

    const v1, 0x2effff6f

    or-int/2addr v0, v1

    mul-int/lit16 v0, v0, -0x33c

    add-int/2addr v3, v0

    const v0, -0x3fe2e40

    add-int/2addr v3, v0

    add-int/2addr v13, v3

    shl-int/lit8 v0, v13, 0xd

    xor-int/2addr v0, v13

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    const/4 v1, 0x3

    aget-object v3, v7, v1

    check-cast v3, [I

    const/4 v1, 0x0

    aput v0, v3, v1

    const v0, -0x4473fa9a

    .line 1677
    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_45

    invoke-static {v1, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    rsub-int/lit8 v35, v0, 0x13

    invoke-static {v1}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    rsub-int v0, v0, 0x2c8d

    int-to-char v0, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v3

    cmp-long v1, v3, v18

    add-int/lit16 v1, v1, 0x1ce

    const v38, -0x70ed003f

    const/16 v39, 0x0

    sget-object v3, Lo/AnnotatedCallableKind;->$$d:[B

    const/16 v4, 0x60

    aget-byte v4, v3, v4

    int-to-byte v4, v4

    const/16 v8, 0x1e

    int-to-byte v13, v8

    const/16 v8, 0x22

    aget-byte v3, v3, v8

    int-to-byte v3, v3

    const/4 v8, 0x1

    new-array v14, v8, [Ljava/lang/Object;

    invoke-static {v4, v13, v3, v14}, Lo/AnnotatedCallableKind;->g(ISB[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v4, v14, v3

    move-object/from16 v40, v4

    check-cast v40, Ljava/lang/String;

    const/16 v41, 0x0

    move/from16 v36, v0

    move/from16 v37, v1

    invoke-static/range {v35 .. v41}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_45
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v3

    cmp-long v0, v3, v16

    if-eqz v0, :cond_48

    const-wide/16 v13, 0x762

    add-long/2addr v3, v13

    .line 1685
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v8, 0x0

    new-array v13, v8, [Ljava/lang/Class;

    invoke-virtual {v0, v5, v13}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 1691
    new-array v13, v8, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    cmp-long v0, v3, v0

    if-ltz v0, :cond_47

    const v0, 0x6bf93c2c

    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_46

    invoke-static {v8}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    rsub-int/lit8 v9, v0, 0x13

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    rsub-int v0, v0, 0x2c8d

    int-to-char v10, v0

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    rsub-int v11, v0, 0x1d0

    const v12, 0x5f67c68b

    const/4 v13, 0x0

    sget-object v0, Lo/AnnotatedCallableKind;->$$d:[B

    const/16 v1, 0x2c

    aget-byte v1, v0, v1

    const/4 v2, 0x1

    add-int/2addr v1, v2

    int-to-byte v1, v1

    const/16 v3, 0xe

    aget-byte v0, v0, v3

    int-to-byte v0, v0

    or-int/lit8 v3, v0, 0x1b

    int-to-byte v3, v3

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v3, v4}, Lo/AnnotatedCallableKind;->g(ISB[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v1, v4, v0

    move-object v14, v1

    check-cast v14, Ljava/lang/String;

    const/4 v15, 0x0

    invoke-static/range {v9 .. v15}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_46
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    const/4 v1, 0x4

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v3, v1, [I

    const/4 v4, 0x0

    aput-object v3, v2, v4

    new-array v5, v1, [I

    aput-object v5, v2, v1

    new-array v8, v1, [I

    const/4 v9, 0x2

    aput-object v8, v2, v9

    .line 1700
    aget-object v8, v0, v4

    check-cast v8, [I

    aget v8, v8, v4

    aget-object v9, v0, v1

    check-cast v9, [I

    aget v1, v9, v4

    const/4 v9, 0x3

    aget-object v0, v0, v9

    check-cast v0, [Ljava/lang/String;

    check-cast v3, [I

    aput v8, v3, v4

    check-cast v5, [I

    aput v1, v5, v4

    const-string v1, "android.app.ActivityThread"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v3, "currentApplication"

    new-array v5, v4, [Ljava/lang/Class;

    invoke-virtual {v1, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const-string v3, "audio"

    invoke-virtual {v1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/AudioManager;

    invoke-virtual {v1}, Landroid/media/AudioManager;->getMode()I

    move-result v1

    const v3, -0x1081568b

    or-int/2addr v3, v1

    not-int v3, v3

    const v4, 0x10014488

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x5e0

    const v4, -0x1e33361a

    add-int/2addr v4, v3

    const v3, -0x801203

    or-int/2addr v1, v3

    not-int v1, v1

    mul-int/lit16 v1, v1, -0x5e0

    add-int/2addr v4, v1

    const v1, 0x42a0a740

    add-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0xd

    xor-int/2addr v1, v4

    ushr-int/lit8 v3, v1, 0x11

    xor-int/2addr v1, v3

    shl-int/lit8 v3, v1, 0x5

    xor-int/2addr v1, v3

    const/4 v3, 0x2

    aget-object v4, v2, v3

    check-cast v4, [I

    const/4 v3, 0x0

    aput v1, v4, v3

    const/4 v1, 0x3

    aput-object v0, v2, v1

    :goto_27
    const/4 v0, 0x1

    goto/16 :goto_2c

    :cond_47
    move v3, v8

    goto :goto_28

    :cond_48
    const/4 v3, 0x0

    .line 1704
    :goto_28
    invoke-virtual/range {p0 .. p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_49

    invoke-static {v12}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 1705
    new-array v1, v3, [Ljava/lang/Class;

    invoke-virtual {v0, v10, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    .line 1707
    invoke-virtual {v0, v1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 1711
    check-cast v0, Landroid/content/Context;

    :cond_49
    if-eqz v0, :cond_4c

    .line 1726
    instance-of v1, v0, Landroid/content/ContextWrapper;

    if-eqz v1, :cond_4b

    move-object v1, v0

    check-cast v1, Landroid/content/ContextWrapper;

    .line 1736
    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_4a

    goto :goto_29

    :cond_4a
    const/4 v0, 0x0

    goto :goto_2a

    :cond_4b
    :goto_29
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 1742
    :cond_4c
    :goto_2a
    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 1750
    const-class v3, Ljava/lang/Object;

    filled-new-array {v3}, [Ljava/lang/Class;

    move-result-object v3

    .line 1759
    invoke-virtual {v1, v11, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 1762
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 1770
    const-string v3, "android.app.ActivityThread"

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const-string v8, "currentApplication"

    const/4 v9, 0x0

    new-array v10, v9, [Ljava/lang/Class;

    invoke-virtual {v3, v8, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f141394

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x34

    const/16 v8, 0x36

    invoke-virtual {v3, v4, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v9}, Ljava/lang/String;->codePointAt(I)I

    move-result v3

    add-int/lit8 v3, v3, -0x60

    const/16 v4, 0x44

    new-array v4, v4, [C

    fill-array-data v4, :array_6

    const/4 v8, 0x1

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v3, v4, v10}, Lo/AnnotatedCallableKind;->f(I[C[Ljava/lang/Object;)V

    aget-object v3, v10, v9

    check-cast v3, Ljava/lang/String;

    .line 1772
    invoke-static {v9}, Landroid/graphics/Color;->red(I)I

    move-result v4

    rsub-int/lit8 v4, v4, 0x1

    const/16 v10, 0x44

    new-array v10, v10, [C

    fill-array-data v10, :array_7

    new-array v11, v8, [Ljava/lang/Object;

    invoke-static {v4, v10, v11}, Lo/AnnotatedCallableKind;->f(I[C[Ljava/lang/Object;)V

    aget-object v4, v11, v9

    check-cast v4, Ljava/lang/String;

    filled-new-array {v3, v4}, [Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x5

    .line 1793
    :try_start_11
    new-array v8, v4, [Ljava/lang/Object;

    const v4, -0x37051360    # -513893.0f

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v9, 0x4

    aput-object v4, v8, v9

    const/4 v4, 0x3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v4, 0x2

    aput-object v1, v8, v4

    const/4 v1, 0x1

    aput-object v3, v8, v1

    const/4 v1, 0x0

    aput-object v0, v8, v1

    sget-object v1, Lo/AnnotatedCallableKind;->$$j:[B

    const/16 v3, 0x23

    aget-byte v3, v1, v3

    int-to-short v3, v3

    const/16 v4, 0xbe

    aget-byte v4, v1, v4

    int-to-byte v4, v4

    const/16 v9, 0x28

    aget-byte v9, v1, v9

    int-to-byte v9, v9

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v3, v4, v9, v11}, Lo/AnnotatedCallableKind;->h(IIB[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v4, v11, v3

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/16 v4, 0xdd

    int-to-short v4, v4

    const/16 v9, 0x4d

    aget-byte v9, v1, v9

    int-to-byte v9, v9

    const/16 v10, 0xb

    aget-byte v1, v1, v10

    int-to-byte v1, v1

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v4, v9, v1, v11}, Lo/AnnotatedCallableKind;->h(IIB[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v4, v11, v1

    check-cast v4, Ljava/lang/String;

    const/4 v9, 0x5

    new-array v9, v9, [Ljava/lang/Class;

    const-class v10, Landroid/content/Context;

    aput-object v10, v9, v1

    const-class v1, [Ljava/lang/String;

    const/4 v10, 0x1

    aput-object v1, v9, v10

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x2

    aput-object v1, v9, v10

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x3

    aput-object v1, v9, v10

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x4

    aput-object v1, v9, v10

    invoke-virtual {v3, v4, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_1

    const/4 v3, 0x1

    aget-object v4, v1, v3

    check-cast v4, [I

    const/4 v3, 0x0

    aget v4, v4, v3

    aget-object v4, v1, v3

    check-cast v4, [I

    aget v4, v4, v3

    if-eqz v0, :cond_4f

    const v0, 0x6bf93c2c

    .line 1800
    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_4d

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v0

    const/16 v3, 0x8

    shr-int/2addr v0, v3

    rsub-int/lit8 v8, v0, 0x13

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    rsub-int v0, v0, 0x2c8d

    int-to-char v9, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v3

    cmp-long v0, v3, v18

    add-int/lit16 v10, v0, 0x1ce

    const v11, 0x5f67c68b

    const/4 v12, 0x0

    sget-object v0, Lo/AnnotatedCallableKind;->$$d:[B

    const/16 v3, 0x2c

    aget-byte v3, v0, v3

    const/4 v4, 0x1

    add-int/2addr v3, v4

    int-to-byte v3, v3

    const/16 v13, 0xe

    aget-byte v0, v0, v13

    int-to-byte v0, v0

    or-int/lit8 v13, v0, 0x1b

    int-to-byte v13, v13

    new-array v14, v4, [Ljava/lang/Object;

    invoke-static {v3, v0, v13, v14}, Lo/AnnotatedCallableKind;->g(ISB[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v3, v14, v0

    move-object v13, v3

    check-cast v13, Ljava/lang/String;

    const/4 v14, 0x0

    invoke-static/range {v8 .. v14}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_4d
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_12
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v2, 0x0

    .line 1809
    new-array v4, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v5, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 1818
    new-array v4, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 1821
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_3

    .line 1829
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v2, -0x4473fa9a

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_4e

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v2

    const/16 v3, 0x8

    shr-int/2addr v2, v3

    add-int/lit8 v8, v2, 0x13

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v2

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    rsub-int v2, v2, 0x2c8e

    int-to-char v9, v2

    const/16 v2, 0x30

    invoke-static {v2}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v2

    add-int/lit16 v10, v2, 0x19f

    const v11, -0x70ed003f

    const/4 v12, 0x0

    sget-object v2, Lo/AnnotatedCallableKind;->$$d:[B

    const/16 v3, 0x60

    aget-byte v3, v2, v3

    int-to-byte v3, v3

    const/16 v4, 0x1e

    int-to-byte v4, v4

    const/16 v5, 0x22

    aget-byte v2, v2, v5

    int-to-byte v2, v2

    const/4 v5, 0x1

    new-array v13, v5, [Ljava/lang/Object;

    invoke-static {v3, v4, v2, v13}, Lo/AnnotatedCallableKind;->g(ISB[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v13, v2

    move-object v13, v3

    check-cast v13, Ljava/lang/String;

    const/4 v14, 0x0

    invoke-static/range {v8 .. v14}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_4e
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2b

    :catch_3
    new-instance v0, Ljava/lang/RuntimeException;

    .line 1837
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 1842
    throw v0

    :cond_4f
    :goto_2b
    move-object v2, v1

    goto/16 :goto_27

    .line 1852
    :goto_2c
    aget-object v1, v2, v0

    check-cast v1, [I

    const/4 v3, 0x0

    aget v1, v1, v3

    .line 1860
    aget-object v4, v2, v3

    check-cast v4, [I

    aget v4, v4, v3

    if-ne v4, v1, :cond_51

    const/4 v1, 0x4

    .line 1869
    new-array v4, v1, [Ljava/lang/Object;

    new-array v1, v0, [I

    aput-object v1, v4, v3

    new-array v5, v0, [I

    aput-object v5, v4, v0

    new-array v8, v0, [I

    const/4 v9, 0x2

    aput-object v8, v4, v9

    .line 1876
    aget-object v8, v2, v9

    check-cast v8, [I

    aget v8, v8, v3

    .line 1877
    aget-object v9, v2, v3

    check-cast v9, [I

    aget v9, v9, v3

    aget-object v10, v2, v0

    check-cast v10, [I

    aget v0, v10, v3

    const/4 v10, 0x3

    aget-object v2, v2, v10

    check-cast v2, [Ljava/lang/String;

    check-cast v1, [I

    aput v9, v1, v3

    check-cast v5, [I

    aput v0, v5, v3

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v0

    const v1, -0x40d89085

    or-int/2addr v1, v0

    mul-int/lit16 v1, v1, -0x2a4

    const v3, -0x539367c2

    add-int/2addr v3, v1

    not-int v1, v0

    const v5, 0x21074f02

    or-int/2addr v5, v1

    not-int v5, v5

    const v9, 0x40d89084

    or-int/2addr v5, v9

    mul-int/lit16 v5, v5, 0x2a4

    add-int/2addr v3, v5

    const v5, -0x41ddd485

    or-int/2addr v1, v5

    not-int v1, v1

    const v5, 0x1054400

    or-int/2addr v1, v5

    const v5, 0x61dfdf86

    or-int/2addr v0, v5

    not-int v0, v0

    or-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x2a4

    add-int/2addr v3, v0

    add-int/2addr v8, v3

    shl-int/lit8 v0, v8, 0xd

    xor-int/2addr v0, v8

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    const/4 v1, 0x2

    aget-object v3, v4, v1

    move-object v5, v3

    check-cast v5, [I

    const/4 v8, 0x0

    aput v0, v5, v8

    const/4 v0, 0x3

    aput-object v2, v4, v0

    .line 1191
    sget v2, Lo/AnnotatedCallableKind;->invoke:I

    add-int/lit8 v2, v2, 0x2d

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lo/AnnotatedCallableKind;->read:I

    rem-int/2addr v2, v1

    .line 1950
    aget-object v1, v27, v0

    check-cast v1, [I

    const/4 v0, 0x0

    aget v1, v1, v0

    mul-int v0, v1, v1

    const v2, 0x6fc3fc0

    mul-int/2addr v2, v1

    neg-int v2, v2

    xor-int v4, v0, v2

    and-int/2addr v0, v2

    const/4 v2, 0x1

    shl-int/2addr v0, v2

    add-int/2addr v4, v0

    const v0, -0x77315a6

    mul-int/2addr v1, v0

    neg-int v0, v1

    and-int v1, v4, v0

    or-int/2addr v0, v4

    add-int/2addr v1, v0

    const v0, -0x78b022a9

    sub-int/2addr v1, v0

    shr-int/lit8 v0, v1, 0x10

    const v2, -0x1ffff

    xor-int/2addr v2, v0

    const v4, -0x1ffff

    and-int/2addr v0, v4

    const/4 v4, 0x1

    shl-int/2addr v0, v4

    add-int/2addr v2, v0

    const/high16 v0, 0x10000

    div-int/2addr v2, v0

    and-int/lit8 v0, v2, 0x1

    or-int/2addr v2, v4

    add-int/2addr v0, v2

    xor-int v2, v1, v0

    and-int/2addr v0, v1

    shl-int/2addr v0, v4

    add-int/2addr v2, v0

    shr-int/lit8 v0, v1, 0x13

    or-int/lit16 v1, v0, -0x3fff

    shl-int/2addr v1, v4

    xor-int/lit16 v0, v0, -0x3fff

    sub-int/2addr v1, v0

    div-int/lit16 v1, v1, 0x2000

    xor-int/lit8 v0, v1, 0x1

    and-int/2addr v1, v4

    shl-int/2addr v1, v4

    add-int/2addr v0, v1

    xor-int/2addr v0, v2

    neg-int v0, v0

    or-int/lit8 v1, v0, 0x4

    shl-int/2addr v1, v4

    const/4 v2, 0x4

    xor-int/2addr v0, v2

    sub-int/2addr v1, v0

    shr-int/lit8 v0, v1, 0x17

    add-int/lit16 v0, v0, -0x3ff

    div-int/lit16 v0, v0, 0x200

    or-int/lit8 v2, v0, 0x1

    shl-int/2addr v2, v4

    xor-int/2addr v0, v4

    sub-int/2addr v2, v0

    or-int/lit8 v0, v2, 0x1

    shl-int/2addr v0, v4

    xor-int/2addr v2, v4

    sub-int/2addr v0, v2

    neg-int v0, v0

    and-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x39c

    const v1, 0x20b5c0

    div-int/2addr v1, v0

    const/4 v0, 0x2

    aget-object v2, v33, v0

    check-cast v2, [I

    const/4 v0, 0x0

    aget v2, v2, v0

    mul-int v0, v2, v2

    const v4, 0x5f50df4b

    mul-int/2addr v4, v2

    neg-int v4, v4

    xor-int v5, v0, v4

    and-int/2addr v0, v4

    const/4 v4, 0x1

    shl-int/2addr v0, v4

    add-int/2addr v5, v0

    const v0, 0x30659b09

    mul-int/2addr v2, v0

    neg-int v0, v2

    and-int v2, v5, v0

    or-int/2addr v0, v5

    add-int/2addr v2, v0

    const v0, 0x790ae4

    or-int v5, v2, v0

    shl-int/2addr v5, v4

    xor-int/2addr v0, v2

    sub-int/2addr v5, v0

    shr-int/lit8 v0, v5, 0x14

    or-int/lit16 v2, v0, -0x1fff

    shl-int/2addr v2, v4

    xor-int/lit16 v0, v0, -0x1fff

    sub-int/2addr v2, v0

    div-int/lit16 v2, v2, 0x1000

    add-int/lit8 v2, v2, 0x1

    not-int v0, v2

    sub-int v0, v5, v0

    sub-int/2addr v0, v4

    shr-int/lit8 v2, v5, 0x1d

    or-int/lit8 v5, v2, -0xf

    shl-int/2addr v5, v4

    xor-int/lit8 v2, v2, -0xf

    sub-int/2addr v5, v2

    const/16 v2, 0x8

    div-int/2addr v5, v2

    add-int/lit8 v5, v5, 0x1

    xor-int/2addr v0, v5

    neg-int v0, v0

    or-int/lit8 v2, v0, 0x9

    shl-int/2addr v2, v4

    xor-int/lit8 v0, v0, 0x9

    sub-int/2addr v2, v0

    shr-int/lit8 v0, v2, 0x1a

    add-int/lit8 v0, v0, -0x7f

    div-int/lit8 v0, v0, 0x40

    add-int/lit8 v0, v0, 0x1

    and-int/lit8 v4, v0, 0x1

    const/4 v5, 0x1

    or-int/2addr v0, v5

    add-int/2addr v4, v0

    neg-int v0, v4

    and-int/2addr v0, v2

    mul-int/lit16 v0, v0, 0x647

    const v2, 0x7414f2

    div-int/2addr v2, v0

    add-int/2addr v1, v2

    const/4 v0, 0x0

    aget-object v2, v34, v0

    check-cast v2, [I

    aget v2, v2, v0

    mul-int v0, v2, v2

    const v4, 0x385baca4

    mul-int/2addr v4, v2

    neg-int v4, v4

    and-int v5, v0, v4

    or-int/2addr v0, v4

    add-int/2addr v5, v0

    const v0, 0x5c4a108a

    mul-int/2addr v2, v0

    neg-int v0, v2

    and-int v2, v5, v0

    or-int/2addr v0, v5

    add-int/2addr v2, v0

    const v0, 0x59b9c2ef

    sub-int/2addr v2, v0

    shr-int/lit8 v0, v2, 0x1a

    xor-int/lit8 v4, v0, -0x7f

    and-int/lit8 v0, v0, -0x7f

    const/4 v5, 0x1

    shl-int/2addr v0, v5

    add-int/2addr v4, v0

    div-int/lit8 v4, v4, 0x40

    and-int/lit8 v0, v4, 0x1

    or-int/2addr v4, v5

    add-int/2addr v0, v4

    and-int v4, v2, v0

    or-int/2addr v0, v2

    add-int/2addr v4, v0

    shr-int/lit8 v0, v2, 0x16

    or-int/lit16 v2, v0, -0x7ff

    shl-int/2addr v2, v5

    xor-int/lit16 v0, v0, -0x7ff

    sub-int/2addr v2, v0

    div-int/lit16 v2, v2, 0x400

    and-int/lit8 v0, v2, 0x1

    or-int/2addr v2, v5

    add-int/2addr v0, v2

    xor-int/2addr v0, v4

    neg-int v0, v0

    or-int/lit8 v2, v0, 0x4

    shl-int/2addr v2, v5

    const/4 v4, 0x4

    xor-int/2addr v0, v4

    sub-int/2addr v2, v0

    shr-int/lit8 v0, v2, 0x1a

    and-int/lit8 v4, v0, -0x7f

    or-int/lit8 v0, v0, -0x7f

    add-int/2addr v4, v0

    div-int/lit8 v4, v4, 0x40

    and-int/lit8 v0, v4, 0x1

    const/4 v5, 0x1

    or-int/2addr v4, v5

    add-int/2addr v0, v4

    and-int/lit8 v4, v0, 0x1

    or-int/2addr v0, v5

    add-int/2addr v4, v0

    neg-int v0, v4

    and-int/2addr v0, v2

    mul-int/lit16 v0, v0, 0x798

    const v2, 0xa52a0

    div-int/2addr v2, v0

    add-int/2addr v1, v2

    const/4 v0, 0x0

    aget-object v2, v25, v0

    check-cast v2, [I

    aget v2, v2, v0

    mul-int v0, v2, v2

    const v4, 0x560f0eb1

    mul-int/2addr v4, v2

    neg-int v4, v4

    xor-int v5, v0, v4

    and-int/2addr v0, v4

    const/4 v4, 0x1

    shl-int/2addr v0, v4

    add-int/2addr v5, v0

    const v0, -0x1223a039

    mul-int/2addr v2, v0

    neg-int v0, v2

    or-int v2, v5, v0

    shl-int/2addr v2, v4

    xor-int/2addr v0, v5

    sub-int/2addr v2, v0

    const v0, 0x4c0129f0    # 3.385952E7f

    sub-int/2addr v2, v0

    shr-int/lit8 v0, v2, 0x1a

    and-int/lit8 v4, v0, -0x7f

    or-int/lit8 v0, v0, -0x7f

    add-int/2addr v4, v0

    div-int/lit8 v4, v4, 0x40

    and-int/lit8 v0, v4, 0x1

    const/4 v5, 0x1

    or-int/2addr v4, v5

    add-int/2addr v0, v4

    or-int v4, v2, v0

    shl-int/2addr v4, v5

    xor-int/2addr v0, v2

    sub-int/2addr v4, v0

    const/16 v0, 0x1b

    shr-int/lit8 v0, v2, 0x1b

    or-int/lit8 v2, v0, -0x3f

    shl-int/2addr v2, v5

    xor-int/lit8 v0, v0, -0x3f

    sub-int/2addr v2, v0

    const/16 v0, 0x20

    div-int/2addr v2, v0

    add-int/lit8 v2, v2, 0x1

    xor-int/2addr v2, v4

    neg-int v2, v2

    add-int/lit8 v2, v2, 0x4

    shr-int/lit8 v4, v2, 0x1b

    add-int/lit8 v4, v4, -0x3f

    div-int/2addr v4, v0

    and-int/lit8 v0, v4, 0x1

    const/4 v5, 0x1

    or-int/2addr v4, v5

    add-int/2addr v0, v4

    add-int/lit8 v0, v0, 0x1

    neg-int v0, v0

    and-int/2addr v0, v2

    mul-int/lit16 v0, v0, 0x7bb

    const v2, 0x4a48f4

    div-int/2addr v2, v0

    add-int/2addr v1, v2

    const/4 v0, 0x4

    aget-object v0, v26, v0

    check-cast v0, [I

    const/4 v2, 0x0

    aget v0, v0, v2

    mul-int v2, v0, v0

    const v4, 0x75ed2a6a

    mul-int/2addr v4, v0

    neg-int v4, v4

    or-int v5, v2, v4

    const/4 v8, 0x1

    shl-int/2addr v5, v8

    xor-int/2addr v2, v4

    sub-int/2addr v5, v2

    const v2, -0x27f460b8

    mul-int/2addr v0, v2

    neg-int v0, v0

    not-int v0, v0

    sub-int/2addr v5, v0

    sub-int/2addr v5, v8

    const v0, 0x1ef23ff1

    or-int v2, v5, v0

    shl-int/2addr v2, v8

    xor-int/2addr v0, v5

    sub-int/2addr v2, v0

    shr-int/lit8 v0, v2, 0x1d

    and-int/lit8 v4, v0, -0xf

    or-int/lit8 v0, v0, -0xf

    add-int/2addr v4, v0

    const/16 v0, 0x8

    div-int/2addr v4, v0

    add-int/lit8 v4, v4, 0x1

    xor-int v0, v2, v4

    and-int/2addr v4, v2

    const/4 v5, 0x1

    shl-int/2addr v4, v5

    add-int/2addr v0, v4

    shr-int/lit8 v2, v2, 0x16

    add-int/lit16 v2, v2, -0x7ff

    div-int/lit16 v2, v2, 0x400

    or-int/lit8 v4, v2, 0x1

    shl-int/2addr v4, v5

    xor-int/2addr v2, v5

    sub-int/2addr v4, v2

    xor-int/2addr v0, v4

    neg-int v0, v0

    add-int/lit8 v0, v0, 0x2

    shr-int/lit8 v2, v0, 0xf

    const v4, -0x3ffff

    and-int/2addr v4, v2

    const v5, -0x3ffff

    or-int/2addr v2, v5

    add-int/2addr v4, v2

    const/high16 v2, 0x20000

    div-int/2addr v4, v2

    and-int/lit8 v2, v4, 0x1

    const/4 v5, 0x1

    or-int/2addr v4, v5

    add-int/2addr v2, v4

    and-int/lit8 v4, v2, 0x1

    or-int/2addr v2, v5

    add-int/2addr v4, v2

    neg-int v2, v4

    and-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x52

    const/16 v2, 0x67c8

    div-int/2addr v2, v0

    add-int/2addr v1, v2

    const/4 v0, 0x3

    aget-object v2, v6, v0

    check-cast v2, [I

    const/4 v0, 0x0

    aget v2, v2, v0

    mul-int v0, v2, v2

    const v4, 0x114fa76f

    mul-int/2addr v4, v2

    neg-int v4, v4

    and-int v5, v0, v4

    or-int/2addr v0, v4

    add-int/2addr v5, v0

    const v0, -0x1028268d

    mul-int/2addr v2, v0

    neg-int v0, v2

    xor-int v2, v5, v0

    and-int/2addr v0, v5

    const/4 v4, 0x1

    shl-int/2addr v0, v4

    add-int/2addr v2, v0

    const v0, -0x6d904e1f

    xor-int v5, v2, v0

    and-int/2addr v0, v2

    shl-int/2addr v0, v4

    add-int/2addr v5, v0

    shr-int/lit8 v0, v5, 0x12

    or-int/lit16 v2, v0, -0x7fff

    shl-int/2addr v2, v4

    xor-int/lit16 v0, v0, -0x7fff

    sub-int/2addr v2, v0

    div-int/lit16 v2, v2, 0x4000

    and-int/lit8 v0, v2, 0x1

    or-int/2addr v2, v4

    add-int/2addr v0, v2

    not-int v0, v0

    sub-int v0, v5, v0

    sub-int/2addr v0, v4

    shr-int/lit8 v2, v5, 0x1c

    xor-int/lit8 v5, v2, -0x1f

    and-int/lit8 v2, v2, -0x1f

    shl-int/2addr v2, v4

    add-int/2addr v5, v2

    div-int/lit8 v5, v5, 0x10

    xor-int/lit8 v2, v5, 0x1

    and-int/2addr v5, v4

    shl-int/2addr v5, v4

    add-int/2addr v2, v5

    xor-int/2addr v0, v2

    neg-int v0, v0

    or-int/lit8 v2, v0, 0x9

    shl-int/2addr v2, v4

    xor-int/lit8 v0, v0, 0x9

    sub-int/2addr v2, v0

    shr-int/lit8 v0, v2, 0x18

    xor-int/lit16 v5, v0, -0x1ff

    and-int/lit16 v0, v0, -0x1ff

    shl-int/2addr v0, v4

    add-int/2addr v5, v0

    div-int/lit16 v5, v5, 0x100

    add-int/lit8 v5, v5, 0x1

    or-int/lit8 v0, v5, 0x1

    shl-int/2addr v0, v4

    xor-int/2addr v5, v4

    sub-int/2addr v0, v5

    neg-int v0, v0

    and-int/2addr v0, v2

    mul-int/lit16 v0, v0, 0x6b8

    const v2, 0x64dc28

    div-int/2addr v2, v0

    add-int/2addr v1, v2

    const/4 v0, 0x3

    aget-object v2, v28, v0

    check-cast v2, [I

    const/4 v0, 0x0

    aget v2, v2, v0

    mul-int v0, v2, v2

    const v4, 0x3095eb9f

    mul-int/2addr v4, v2

    neg-int v4, v4

    xor-int v5, v0, v4

    and-int/2addr v0, v4

    const/4 v4, 0x1

    shl-int/2addr v0, v4

    add-int/2addr v5, v0

    const v0, 0x757a9a03

    mul-int/2addr v2, v0

    neg-int v0, v2

    xor-int v2, v5, v0

    and-int/2addr v0, v5

    shl-int/2addr v0, v4

    add-int/2addr v2, v0

    const v0, 0x3b7f915f

    sub-int/2addr v2, v0

    shr-int/lit8 v0, v2, 0x15

    xor-int/lit16 v5, v0, -0xfff

    and-int/lit16 v0, v0, -0xfff

    shl-int/2addr v0, v4

    add-int/2addr v5, v0

    div-int/lit16 v5, v5, 0x800

    or-int/lit8 v0, v5, 0x1

    shl-int/2addr v0, v4

    xor-int/2addr v5, v4

    sub-int/2addr v0, v5

    not-int v0, v0

    sub-int v0, v2, v0

    sub-int/2addr v0, v4

    shr-int/lit8 v2, v2, 0x10

    const v5, -0x1ffff

    xor-int/2addr v5, v2

    const v6, -0x1ffff

    and-int/2addr v2, v6

    shl-int/2addr v2, v4

    add-int/2addr v5, v2

    const/high16 v2, 0x10000

    div-int/2addr v5, v2

    and-int/lit8 v2, v5, 0x1

    or-int/2addr v5, v4

    add-int/2addr v2, v5

    xor-int/2addr v0, v2

    neg-int v0, v0

    xor-int/lit8 v2, v0, 0x2

    const/4 v5, 0x2

    and-int/2addr v0, v5

    shl-int/2addr v0, v4

    add-int/2addr v2, v0

    shr-int/lit8 v0, v2, 0x1c

    and-int/lit8 v4, v0, -0x1f

    or-int/lit8 v0, v0, -0x1f

    add-int/2addr v4, v0

    div-int/lit8 v4, v4, 0x10

    and-int/lit8 v0, v4, 0x1

    const/4 v5, 0x1

    or-int/2addr v4, v5

    add-int/2addr v0, v4

    add-int/lit8 v0, v0, 0x1

    neg-int v0, v0

    and-int/2addr v0, v2

    mul-int/lit16 v0, v0, 0x276

    const v2, 0x113028

    div-int/2addr v2, v0

    add-int/2addr v1, v2

    const/4 v0, 0x3

    aget-object v0, v7, v0

    check-cast v0, [I

    const/4 v2, 0x0

    aget v0, v0, v2

    mul-int v2, v0, v0

    const v4, 0x6fcbb248

    mul-int/2addr v4, v0

    neg-int v4, v4

    not-int v4, v4

    sub-int/2addr v2, v4

    const/4 v4, 0x1

    sub-int/2addr v2, v4

    const v5, 0x1a02f736

    mul-int/2addr v0, v5

    neg-int v0, v0

    not-int v0, v0

    sub-int/2addr v2, v0

    sub-int/2addr v2, v4

    const v0, -0x7b40197f

    and-int v4, v2, v0

    or-int/2addr v0, v2

    add-int/2addr v4, v0

    shr-int/lit8 v0, v4, 0x1b

    add-int/lit8 v0, v0, -0x3f

    const/16 v2, 0x20

    div-int/2addr v0, v2

    and-int/lit8 v2, v0, 0x1

    const/4 v5, 0x1

    or-int/2addr v0, v5

    add-int/2addr v2, v0

    xor-int v0, v4, v2

    and-int/2addr v2, v4

    shl-int/2addr v2, v5

    add-int/2addr v0, v2

    shr-int/lit8 v2, v4, 0x1a

    or-int/lit8 v4, v2, -0x7f

    shl-int/2addr v4, v5

    xor-int/lit8 v2, v2, -0x7f

    sub-int/2addr v4, v2

    div-int/lit8 v4, v4, 0x40

    or-int/lit8 v2, v4, 0x1

    shl-int/2addr v2, v5

    xor-int/2addr v4, v5

    sub-int/2addr v2, v4

    xor-int/2addr v0, v2

    neg-int v0, v0

    or-int/lit8 v2, v0, 0x6

    shl-int/2addr v2, v5

    xor-int/lit8 v0, v0, 0x6

    sub-int/2addr v2, v0

    shr-int/lit8 v0, v2, 0x14

    or-int/lit16 v4, v0, -0x1fff

    shl-int/2addr v4, v5

    xor-int/lit16 v0, v0, -0x1fff

    sub-int/2addr v4, v0

    div-int/lit16 v4, v4, 0x1000

    add-int/lit8 v4, v4, 0x1

    and-int/lit8 v0, v4, 0x1

    or-int/2addr v4, v5

    add-int/2addr v0, v4

    neg-int v0, v0

    and-int/2addr v0, v2

    mul-int/lit16 v0, v0, 0x414

    const v2, 0x5b2f30

    div-int/2addr v2, v0

    add-int/2addr v1, v2

    check-cast v3, [I

    const/4 v0, 0x0

    aget v0, v3, v0

    mul-int v2, v0, v0

    const v3, 0x77d69b5e

    mul-int/2addr v3, v0

    neg-int v3, v3

    or-int v4, v2, v3

    const/4 v5, 0x1

    shl-int/2addr v4, v5

    xor-int/2addr v2, v3

    sub-int/2addr v4, v2

    const v2, 0xe361ad0

    mul-int/2addr v0, v2

    neg-int v0, v0

    and-int v2, v4, v0

    or-int/2addr v0, v4

    add-int/2addr v2, v0

    const v0, 0x6f7d5c11

    xor-int v3, v2, v0

    and-int/2addr v0, v2

    const/4 v2, 0x1

    shl-int/2addr v0, v2

    add-int/2addr v3, v0

    shr-int/lit8 v0, v3, 0x1a

    and-int/lit8 v2, v0, -0x7f

    or-int/lit8 v0, v0, -0x7f

    add-int/2addr v2, v0

    div-int/lit8 v2, v2, 0x40

    add-int/lit8 v2, v2, 0x1

    not-int v0, v2

    sub-int v0, v3, v0

    const/4 v2, 0x1

    sub-int/2addr v0, v2

    shr-int/lit8 v3, v3, 0x1d

    or-int/lit8 v4, v3, -0xf

    shl-int/2addr v4, v2

    xor-int/lit8 v3, v3, -0xf

    sub-int/2addr v4, v3

    const/16 v3, 0x8

    div-int/2addr v4, v3

    and-int/lit8 v3, v4, 0x1

    or-int/2addr v4, v2

    add-int/2addr v3, v4

    xor-int/2addr v0, v3

    neg-int v0, v0

    add-int/lit8 v0, v0, 0x1

    shr-int/lit8 v2, v0, 0x1b

    and-int/lit8 v3, v2, -0x3f

    or-int/lit8 v2, v2, -0x3f

    add-int/2addr v3, v2

    const/16 v2, 0x20

    div-int/2addr v3, v2

    add-int/lit8 v3, v3, 0x1

    xor-int/lit8 v2, v3, 0x1

    const/4 v4, 0x1

    and-int/2addr v3, v4

    shl-int/2addr v3, v4

    add-int/2addr v2, v3

    neg-int v2, v2

    and-int/2addr v0, v2

    mul-int/lit16 v0, v0, 0x72e

    const v2, -0x76e2b2

    div-int/2addr v2, v0

    add-int/2addr v1, v2

    const-string v0, "12;24;android.permission.CAMERA"

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, p0

    invoke-virtual {v1, v0}, Lo/onSaveInstanceState;->checkSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_50

    .line 1959
    const-string v0, "android.permission.CAMERA"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x64

    invoke-virtual {v1, v0, v2}, Lo/onSaveInstanceState;->requestPermissions([Ljava/lang/String;I)V

    return-void

    .line 1964
    :cond_50
    invoke-direct/range {p0 .. p0}, Lo/AnnotatedCallableKind;->a()V

    return-void

    :cond_51
    move-object/from16 v1, p0

    .line 1877
    new-instance v0, Ljava/util/ArrayList;

    .line 1881
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x3

    .line 1883
    aget-object v2, v2, v3

    check-cast v2, [Ljava/lang/String;

    if-eqz v2, :cond_52

    const/4 v4, 0x0

    .line 1890
    :goto_2d
    array-length v3, v2

    if-ge v4, v3, :cond_52

    .line 1909
    aget-object v3, v2, v4

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_2d

    :cond_52
    const/4 v0, 0x0

    .line 1920
    throw v0

    :cond_53
    move-object/from16 v1, p0

    const/4 v0, 0x0

    .line 1625
    throw v0

    :cond_54
    move-object/from16 v1, p0

    .line 1436
    new-instance v0, Ljava/util/ArrayList;

    .line 1439
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x2

    aget-object v2, v3, v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1448
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    .line 1454
    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 1459
    throw v0

    :catch_4
    move-object/from16 v1, p0

    .line 1400
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 1410
    throw v0

    :cond_55
    move-object/from16 v1, p0

    .line 1275
    new-instance v0, Ljava/lang/RuntimeException;

    .line 1277
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 1284
    throw v0

    :cond_56
    move-object/from16 v1, p0

    .line 822
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x2

    .line 836
    aget-object v2, v3, v2

    check-cast v2, [Ljava/lang/String;

    if-eqz v2, :cond_57

    const/4 v4, 0x0

    .line 844
    :goto_2e
    array-length v3, v2

    if-ge v4, v3, :cond_57

    .line 849
    aget-object v3, v2, v4

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_2e

    .line 852
    :cond_57
    new-instance v0, Ljava/lang/RuntimeException;

    .line 862
    invoke-static {v13}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 865
    throw v0

    :catch_5
    move-object/from16 v1, p0

    .line 789
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 797
    throw v0

    :catchall_0
    move-exception v0

    move-object/from16 v1, p0

    goto/16 :goto_31

    :cond_58
    move-object/from16 v1, p0

    .line 622
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 629
    :try_start_13
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v2

    const v4, -0x2dbcb0ec

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_59

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    const/16 v5, 0x14

    rsub-int/lit8 v9, v4, 0x14

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v4

    const/16 v5, 0x8

    shr-int/2addr v4, v5

    add-int/lit16 v4, v4, 0x71ec

    int-to-char v10, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    add-int/lit16 v11, v4, 0xd13

    const v12, -0x19224a4d

    const/4 v13, 0x0

    const-string v14, "invoke"

    const/4 v4, 0x1

    new-array v15, v4, [Ljava/lang/Class;

    const-class v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v4, v15, v5

    invoke-static/range {v9 .. v15}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_59
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_3

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 636
    :try_start_14
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v2

    const v3, 0x5856dd57

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_5a

    invoke-static {v8}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v3

    const/16 v4, 0x14

    add-int/lit8 v5, v3, 0x14

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    cmp-long v3, v3, v18

    rsub-int v3, v3, 0x71ed

    int-to-char v6, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/lit16 v7, v3, 0xd13

    const v8, 0x6cc827f0

    const/4 v9, 0x0

    const-string v10, "write"

    const/4 v3, 0x1

    new-array v11, v3, [Ljava/lang/Class;

    const-class v3, [Ljava/lang/Object;

    const/4 v12, 0x0

    aput-object v3, v11, v12

    invoke-static/range {v5 .. v11}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_5a
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_3

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 647
    throw v4

    :catch_6
    move-object/from16 v1, p0

    .line 585
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 591
    throw v0

    :catchall_1
    move-exception v0

    move-object/from16 v1, p0

    goto :goto_30

    :cond_5b
    move-object/from16 v1, p0

    move v12, v3

    .line 386
    new-instance v0, Ljava/util/ArrayList;

    .line 394
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x3

    .line 395
    aget-object v2, v4, v2

    check-cast v2, [Ljava/lang/String;

    if-eqz v2, :cond_5c

    move v4, v12

    .line 404
    :goto_2f
    array-length v3, v2

    if-ge v4, v3, :cond_5c

    .line 408
    aget-object v3, v2, v4

    .line 414
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_2f

    .line 420
    :cond_5c
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 430
    throw v0

    :catch_7
    move-object/from16 v1, p0

    .line 366
    new-instance v0, Ljava/lang/RuntimeException;

    .line 367
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :catchall_2
    move-exception v0

    .line 353
    :goto_30
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_5d

    throw v2

    :cond_5d
    throw v0

    .line 134
    :catch_8
    new-instance v0, Ljava/lang/RuntimeException;

    .line 135
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :catchall_3
    move-exception v0

    .line 107
    :goto_31
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_5e

    throw v2

    :cond_5e
    throw v0

    :array_0
    .array-data 2
        -0x2e1cs
        -0x2e7bs
        -0x47b8s
        -0x59fds
        0x2551s
        0x197fs
        -0x39bas
        -0x56e1s
        0x2e98s
        -0x63a5s
        -0x523bs
        0x4f76s
        0x20a3s
        -0x488as
        0x3423s
        -0x2861s
        -0x47dfs
        0x3fdas
        -0x40f3s
        0x5815s
        0x33d9s
        -0x4782s
        0x789s
        -0x5f75s
        -0x749ds
        -0x3ed6s
    .end array-data

    :array_1
    .array-data 2
        -0x6c3fs
        -0x6c5cs
        0x98as
        0x17c3s
        0xef9s
        0x32d2s
        0x449bs
        -0x14das
        -0x60aas
        0x1e84s
        -0x7998s
        -0x322bs
        0x628cs
        0x6a6s
        0x1fccs
        0x5567s
        -0x5ecs
        -0x71fas
        -0x6b4fs
    .end array-data

    nop

    :array_2
    .array-data 2
        0xe4cs
        0xe26s
        -0x6499s
        -0x7adds
        0x1505s
        0x2939s
        0x42b1s
        0x76f6s
        0xdb2s
        0x18bfs
        -0x627as
        -0x342es
        -0xfds
        -0x6bfcs
        0x418s
        0x5351s
        0x6783s
        0x1cf2s
        -0x70a6s
        -0x2307s
    .end array-data

    :array_3
    .array-data 2
        0x6f20s
        0x6f49s
        -0x1e07s
        -0x48s
        -0x74bbs
        -0x4896s
        0x4acds
        0x17c0s
        0x7729s
        0x10ccs
        0x3c0s
        -0x3c4as
        -0x61c0s
        -0x112bs
        -0x6595s
        0x5b33s
        0x6dfs
        0x6677s
        0x1108s
        -0x2b7es
    .end array-data

    :array_4
    .array-data 2
        0x7916s
        0x7977s
        -0x26c0s
        -0x38f5s
        0x2363s
        0x1f4ds
        0x78d3s
        0x1eds
        0x4f90s
        0x22ces
        -0x5409s
        -0xe1ds
        -0x77a1s
        -0x2983s
        0x324fs
        0x6977s
        0x10ebs
        0x5ec2s
        -0x46c1s
        -0x1974s
        -0x64d0s
        -0x26a4s
        0x1a3s
        0x1e08s
        0x23a6s
        -0x5fdfs
        -0x77efs
        -0x6808s
        -0x55f1s
        0x28b9s
    .end array-data

    :array_5
    .array-data 2
        0x307es
        0x301ds
        0x5bd9s
        0x4589s
        0x6687s
        0x5abfs
        0x403ds
        0x488fs
        -0x32f2s
        0x1a20s
        -0x11ebs
        -0x369es
        -0x3edas
        0x54e4s
        0x77a1s
        0x51des
        0x59a1s
        -0x23a7s
        -0x333s
        -0x219es
        -0x2dbfs
        0x5bc2s
    .end array-data

    :array_6
    .array-data 2
        -0x4bd6s
        -0x4bb4s
        -0x4652s
        -0x5843s
        0x1647s
        0x2a35s
        -0x400ds
        -0x3325s
        0x2f2es
        -0x1a5bs
        -0x6126s
        0x369fs
        0x4564s
        -0x492es
        0x771s
        -0x51afs
        -0x2259s
        0x3e7es
        -0x73f6s
        0x21bas
        0x5649s
        -0x4642s
        0x34c9s
        -0x26d1s
        -0x1153s
        -0x3f3as
        -0x42d8s
        0x50c5s
        0x6763s
        0x4855s
        0x2595s
        -0x378fs
        -0x7ebs
        -0x2c07s
        -0x5dacs
        0x43e7s
        0x70b2s
        0x5b5cs
        0x2abes
        -0x565s
        -0x76d7s
        -0x1d31s
        0x537fs
        0x723es
        0x1d7s
        0x6a72s
        -0x27e1s
        -0xa5as
        -0x65bfs
        -0xae5s
        0x40a5s
        0x6d0as
        0x12ebs
        0x7c8bs
        -0x3694s
        -0x1b65s
        -0x5463s
        -0x7bccs
        0x719fs
        -0x639cs
        0x2c06s
        0xfa3s
        -0x192s
        0x1740s
        -0x5b49s
        -0x68b8s
        0x66fas
        -0x7179s
    .end array-data

    :array_7
    .array-data 2
        -0x209es
        -0x20afs
        -0x5c1bs
        -0x420es
        0x6c02s
        0x5070s
        0x7c97s
        -0x583ds
        0x356bs
        0x26cas
        -0x1b66s
        -0xa08s
        0x2e73s
        -0x5370s
        0x7d61s
        0x6d3fs
        -0x4943s
        0x2430s
        -0x9bbs
        -0x1d2es
        0x3d06s
        -0x5c58s
        0x4ed9s
        0x1a4ds
        -0x7a41s
        -0x2521s
        -0x3896s
        -0x6c60s
        0xc2ds
        0x5248s
        0x5fd3s
        0xb14s
        -0x6ca3s
        -0x364fs
        -0x27eas
        -0x7f7cs
        0x1bf6s
        0x4141s
        0x50afs
        0x39f2s
        -0x1dces
        -0x773s
        0x296fs
        -0x4eb0s
        0x6accs
        0x7030s
        -0x5dfcs
        0x36cfs
        -0xef6s
        -0x10ads
        0x3ae2s
        -0x519bs
        0x79a7s
        0x6694s
        -0x4cd4s
        0x27a7s
        -0x3f2es
        -0x6181s
        0xb86s
        0x5f58s
        0x4718s
        0x15bcs
        -0x7be0s
        -0x2bd2s
        -0x3005s
        -0x72fds
        0x1ce3s
        0x4de6s
    .end array-data
.end method

.method public write()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/verihubs/layout/camera/CameraPreview;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    sget v2, Lo/AnnotatedCallableKind;->invoke:I

    add-int/lit8 v2, v2, 0x5f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/AnnotatedCallableKind;->read:I

    rem-int/2addr v2, v0

    return-object v1
.end method
