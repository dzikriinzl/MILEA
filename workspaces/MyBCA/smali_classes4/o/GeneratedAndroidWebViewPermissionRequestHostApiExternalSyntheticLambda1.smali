.class public abstract Lo/GeneratedAndroidWebViewPermissionRequestHostApiExternalSyntheticLambda1;
.super Lo/lambdaonShowFileChooser1;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lo/VirtualDisplayControllerOneTimeOnDrawListener1$write;",
        ">",
        "Lo/lambdaonShowFileChooser1<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final $$d:[B

.field private static final $$e:I

.field private static final $$l:[B

.field private static final $$o:I

.field private static $10:I

.field private static $11:I

.field private static MediaBrowserCompatItemReceiver:[I

.field private static MediaBrowserCompatSearchResultReceiver:I

.field private static MediaDescriptionCompat:I


# direct methods
.method private static $$r(IBB)Ljava/lang/String;
    .locals 5

    add-int/lit8 p1, p1, 0x4

    sget-object v0, Lo/GeneratedAndroidWebViewPermissionRequestHostApiExternalSyntheticLambda1;->$$l:[B

    mul-int/lit8 p2, p2, 0x3

    add-int/lit8 p2, p2, 0x66

    mul-int/lit8 p0, p0, 0x2

    rsub-int/lit8 v1, p0, 0x1

    new-array v1, v1, [B

    const/4 v2, 0x0

    rsub-int/lit8 p0, p0, 0x0

    const/4 v3, -0x1

    if-nez v0, :cond_0

    move v4, p2

    move p2, p0

    goto :goto_1

    :cond_0
    :goto_0
    add-int/lit8 v3, v3, 0x1

    int-to-byte v4, p2

    aput-byte v4, v1, v3

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 p1, p1, 0x1

    aget-byte v4, v0, p1

    :goto_1
    add-int/2addr p2, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/GeneratedAndroidWebViewPermissionRequestHostApiExternalSyntheticLambda1;->$$l:[B

    const/16 v0, 0xbd

    sput v0, Lo/GeneratedAndroidWebViewPermissionRequestHostApiExternalSyntheticLambda1;->$$o:I

    const/4 v0, 0x0

    sput v0, Lo/GeneratedAndroidWebViewPermissionRequestHostApiExternalSyntheticLambda1;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/GeneratedAndroidWebViewPermissionRequestHostApiExternalSyntheticLambda1;->$11:I

    const/16 v2, 0x26

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lo/GeneratedAndroidWebViewPermissionRequestHostApiExternalSyntheticLambda1;->$$d:[B

    const/16 v2, 0x34

    sput v2, Lo/GeneratedAndroidWebViewPermissionRequestHostApiExternalSyntheticLambda1;->$$e:I

    .line 65350
    sput v0, Lo/GeneratedAndroidWebViewPermissionRequestHostApiExternalSyntheticLambda1;->MediaBrowserCompatSearchResultReceiver:I

    sput v1, Lo/GeneratedAndroidWebViewPermissionRequestHostApiExternalSyntheticLambda1;->MediaDescriptionCompat:I

    const/16 v0, 0x12

    new-array v0, v0, [I

    fill-array-data v0, :array_2

    sput-object v0, Lo/GeneratedAndroidWebViewPermissionRequestHostApiExternalSyntheticLambda1;->MediaBrowserCompatItemReceiver:[I

    return-void

    nop

    :array_0
    .array-data 1
        0x1ft
        0x5dt
        -0x54t
        0x5bt
    .end array-data

    :array_1
    .array-data 1
        0x3ft
        0x44t
        0x6dt
        0x4dt
        -0x5t
        -0x9t
        0xbt
        -0xft
        0x13t
        0x8t
        0x2t
        0x5t
        -0xft
        -0x24t
        0x22t
        0x11t
        -0xbt
        0x6t
        -0x1t
        -0x2bt
        0x2ct
        -0x2t
        0x3t
        -0xft
        0x13t
        -0x24t
        0x11t
        0x11t
        -0xft
        0x2t
        0x7t
        -0x3t
        0x11t
        -0x15t
        0xdt
        -0xdt
        -0x4t
        0x3t
    .end array-data

    nop

    :array_2
    .array-data 4
        0x5d384b50
        0x6d47ebbe
        0x5c9f33ed
        0x4d7c532
        -0x5019881b
        0x3bd5d529
        0x40cce39a
        0x92edb2f
        0x161541a4
        0x102ba58a
        -0x527184b3
        0x57c2b194
        0x49004518    # 525393.5f
        0x1bb5b7ab
        0x219a1759
        0x52376fcf
        -0x7fffbafe
        -0x39513019
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Lo/lambdaonShowFileChooser1;-><init>()V

    return-void
.end method

.method private static e(IBB[Ljava/lang/Object;)V
    .locals 4

    add-int/lit8 p1, p1, 0x4

    rsub-int/lit8 p2, p2, 0x77

    add-int/lit8 v0, p0, 0x1

    .line 0
    sget-object v1, Lo/GeneratedAndroidWebViewPermissionRequestHostApiExternalSyntheticLambda1;->$$d:[B

    new-array v0, v0, [B

    const/4 v2, -0x1

    if-nez v1, :cond_0

    move v3, p2

    move p2, p0

    goto :goto_1

    :cond_0
    :goto_0
    add-int/lit8 p1, p1, 0x1

    add-int/lit8 v2, v2, 0x1

    int-to-byte v3, p2

    aput-byte v3, v0, v2

    if-ne v2, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, v0, p1}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, p1

    return-void

    :cond_1
    aget-byte v3, v1, p1

    :goto_1
    add-int/2addr p2, v3

    goto :goto_0
.end method

.method private static f(I[I[Ljava/lang/Object;)V
    .locals 25

    move-object/from16 v0, p1

    const/4 v1, 0x2

    .line 148
    rem-int v2, v1, v1

    .line 93
    new-instance v2, Lo/OverridingUtil2;

    invoke-direct {v2}, Lo/OverridingUtil2;-><init>()V

    const/4 v3, 0x4

    .line 95
    new-array v4, v3, [C

    .line 96
    array-length v5, v0

    mul-int/2addr v5, v1

    new-array v5, v5, [C

    .line 97
    sget-object v6, Lo/GeneratedAndroidWebViewPermissionRequestHostApiExternalSyntheticLambda1;->MediaBrowserCompatItemReceiver:[I

    const v7, 0x3afacf10

    const-wide/16 v8, 0x0

    const/4 v11, 0x1

    const/4 v12, 0x0

    if-eqz v6, :cond_2

    array-length v13, v6

    new-array v14, v13, [I

    move v15, v12

    :goto_0
    if-ge v15, v13, :cond_1

    aget v16, v6, v15

    :try_start_0
    new-array v3, v11, [Ljava/lang/Object;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v3, v12

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v16

    if-nez v16, :cond_0

    invoke-static {v12}, Landroid/graphics/Color;->blue(I)I

    move-result v16

    rsub-int/lit8 v18, v16, 0x35

    invoke-static {v8, v9}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v7

    rsub-int v7, v7, 0x7693

    int-to-char v7, v7

    invoke-static {v12, v12}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v8

    add-int/lit16 v8, v8, 0x6af

    const v21, 0xe6435b7

    const/16 v22, 0x0

    int-to-byte v9, v12

    add-int/lit8 v1, v9, -0x1

    int-to-byte v1, v1

    add-int/lit8 v10, v1, 0x1

    int-to-byte v10, v10

    invoke-static {v9, v1, v10}, Lo/GeneratedAndroidWebViewPermissionRequestHostApiExternalSyntheticLambda1;->$$r(IBB)Ljava/lang/String;

    move-result-object v23

    new-array v1, v11, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v1, v12

    move/from16 v19, v7

    move/from16 v20, v8

    move-object/from16 v24, v1

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v16

    :cond_0
    move-object/from16 v1, v16

    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v1, v7, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput v1, v14, v15

    add-int/lit8 v15, v15, 0x1

    const/4 v1, 0x2

    const/4 v3, 0x4

    const v7, 0x3afacf10

    const-wide/16 v8, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_7

    :cond_1
    move-object v6, v14

    :cond_2
    array-length v1, v6

    new-array v3, v1, [I

    .line 98
    sget-object v6, Lo/GeneratedAndroidWebViewPermissionRequestHostApiExternalSyntheticLambda1;->MediaBrowserCompatItemReceiver:[I

    const/16 v7, 0x10

    if-eqz v6, :cond_5

    array-length v8, v6

    new-array v9, v8, [I

    move v10, v12

    :goto_1
    if-ge v10, v8, :cond_4

    .line 148
    sget v13, Lo/GeneratedAndroidWebViewPermissionRequestHostApiExternalSyntheticLambda1;->$10:I

    add-int/lit8 v13, v13, 0x43

    rem-int/lit16 v14, v13, 0x80

    sput v14, Lo/GeneratedAndroidWebViewPermissionRequestHostApiExternalSyntheticLambda1;->$11:I

    const/4 v14, 0x2

    rem-int/2addr v13, v14

    .line 98
    aget v13, v6, v10

    :try_start_1
    new-array v14, v11, [Ljava/lang/Object;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v14, v12

    const v13, 0x3afacf10

    invoke-static {v13}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v15

    if-nez v15, :cond_3

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v15

    shr-int/2addr v15, v7

    add-int/lit8 v18, v15, 0x35

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v15

    const-wide/16 v19, 0x0

    cmp-long v15, v15, v19

    rsub-int v15, v15, 0x7695

    int-to-char v15, v15

    const/16 v16, 0x30

    invoke-static/range {v16 .. v16}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v13

    rsub-int v13, v13, 0x6df

    const v21, 0xe6435b7

    const/16 v22, 0x0

    int-to-byte v7, v12

    add-int/lit8 v12, v7, -0x1

    int-to-byte v12, v12

    add-int/lit8 v11, v12, 0x1

    int-to-byte v11, v11

    invoke-static {v7, v12, v11}, Lo/GeneratedAndroidWebViewPermissionRequestHostApiExternalSyntheticLambda1;->$$r(IBB)Ljava/lang/String;

    move-result-object v23

    const/4 v7, 0x1

    new-array v11, v7, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x0

    aput-object v7, v11, v12

    move/from16 v19, v15

    move/from16 v20, v13

    move-object/from16 v24, v11

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v15

    :cond_3
    check-cast v15, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v15, v7, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput v7, v9, v10

    add-int/lit8 v10, v10, 0x1

    const/16 v7, 0x10

    const/4 v11, 0x1

    const/4 v12, 0x0

    goto :goto_1

    .line 148
    :cond_4
    sget v6, Lo/GeneratedAndroidWebViewPermissionRequestHostApiExternalSyntheticLambda1;->$11:I

    add-int/lit8 v6, v6, 0x29

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/GeneratedAndroidWebViewPermissionRequestHostApiExternalSyntheticLambda1;->$10:I

    const/4 v7, 0x2

    rem-int/2addr v6, v7

    move-object v6, v9

    const/4 v7, 0x0

    goto :goto_2

    :cond_5
    move v7, v12

    .line 98
    :goto_2
    invoke-static {v6, v7, v3, v7, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 100
    iput v7, v2, Lo/OverridingUtil2;->a:I

    :goto_3
    iget v1, v2, Lo/OverridingUtil2;->a:I

    array-length v6, v0

    if-ge v1, v6, :cond_a

    .line 101
    iget v1, v2, Lo/OverridingUtil2;->a:I

    aget v1, v0, v1

    const/16 v6, 0x10

    shr-int/2addr v1, v6

    int-to-char v1, v1

    aput-char v1, v4, v7

    .line 102
    iget v1, v2, Lo/OverridingUtil2;->a:I

    aget v1, v0, v1

    int-to-char v1, v1

    const/4 v6, 0x1

    aput-char v1, v4, v6

    .line 103
    iget v1, v2, Lo/OverridingUtil2;->a:I

    add-int/2addr v1, v6

    aget v1, v0, v1

    const/16 v7, 0x10

    shr-int/2addr v1, v7

    int-to-char v1, v1

    const/4 v7, 0x2

    aput-char v1, v4, v7

    .line 104
    iget v1, v2, Lo/OverridingUtil2;->a:I

    add-int/2addr v1, v6

    aget v1, v0, v1

    int-to-char v1, v1

    const/4 v7, 0x3

    aput-char v1, v4, v7

    const/4 v1, 0x0

    .line 108
    aget-char v8, v4, v1

    const/16 v1, 0x10

    shl-int/2addr v8, v1

    aget-char v9, v4, v6

    add-int/2addr v8, v9

    iput v8, v2, Lo/OverridingUtil2;->read:I

    const/4 v6, 0x2

    .line 109
    aget-char v8, v4, v6

    shl-int/lit8 v6, v8, 0x10

    aget-char v8, v4, v7

    add-int/2addr v6, v8

    iput v6, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    .line 112
    invoke-static {v3}, Lo/OverridingUtil2;->write([I)V

    const/4 v6, 0x0

    :goto_4
    if-ge v6, v1, :cond_7

    .line 116
    iget v1, v2, Lo/OverridingUtil2;->read:I

    aget v8, v3, v6

    xor-int/2addr v1, v8

    iput v1, v2, Lo/OverridingUtil2;->read:I

    .line 117
    iget v1, v2, Lo/OverridingUtil2;->read:I

    invoke-static {v1}, Lo/OverridingUtil2;->a(I)I

    move-result v1

    const/4 v8, 0x4

    .line 119
    :try_start_2
    new-array v9, v8, [Ljava/lang/Object;

    aput-object v2, v9, v7

    const/4 v8, 0x2

    aput-object v2, v9, v8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v8, 0x1

    aput-object v1, v9, v8

    const/4 v1, 0x0

    aput-object v2, v9, v1

    const v1, -0x24ed9a24

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_6

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v1

    shr-int/lit8 v1, v1, 0x18

    add-int/lit8 v18, v1, 0x29

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v1

    const/16 v8, 0x10

    shr-int/2addr v1, v8

    rsub-int v1, v1, 0x15ba

    int-to-char v1, v1

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v8

    int-to-byte v8, v8

    add-int/lit16 v8, v8, 0x337

    const v21, -0x10736085

    const/16 v22, 0x0

    const/4 v10, 0x0

    int-to-byte v11, v10

    add-int/lit8 v10, v11, -0x1

    int-to-byte v10, v10

    add-int/lit8 v12, v10, 0x4

    int-to-byte v12, v12

    invoke-static {v11, v10, v12}, Lo/GeneratedAndroidWebViewPermissionRequestHostApiExternalSyntheticLambda1;->$$r(IBB)Ljava/lang/String;

    move-result-object v23

    const/4 v10, 0x4

    new-array v11, v10, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    const/4 v13, 0x0

    aput-object v12, v11, v13

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x1

    aput-object v12, v11, v13

    const-class v12, Ljava/lang/Object;

    const/4 v13, 0x2

    aput-object v12, v11, v13

    const-class v12, Ljava/lang/Object;

    aput-object v12, v11, v7

    move/from16 v19, v1

    move/from16 v20, v8

    move-object/from16 v24, v11

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_5

    :cond_6
    const/4 v10, 0x4

    :goto_5
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v1, v8, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 120
    iget v8, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    iput v8, v2, Lo/OverridingUtil2;->read:I

    .line 121
    iput v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    add-int/lit8 v6, v6, 0x1

    const/16 v1, 0x10

    goto/16 :goto_4

    :cond_7
    const/4 v10, 0x4

    .line 123
    iget v1, v2, Lo/OverridingUtil2;->read:I

    .line 124
    iget v6, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    iput v6, v2, Lo/OverridingUtil2;->read:I

    .line 125
    iput v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    .line 127
    iget v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    const/16 v6, 0x10

    aget v8, v3, v6

    xor-int/2addr v1, v8

    iput v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    .line 128
    iget v1, v2, Lo/OverridingUtil2;->read:I

    const/16 v8, 0x11

    aget v8, v3, v8

    xor-int/2addr v1, v8

    iput v1, v2, Lo/OverridingUtil2;->read:I

    .line 131
    iget v1, v2, Lo/OverridingUtil2;->read:I

    iget v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    .line 133
    iget v1, v2, Lo/OverridingUtil2;->read:I

    ushr-int/2addr v1, v6

    int-to-char v1, v1

    const/4 v8, 0x0

    aput-char v1, v4, v8

    .line 134
    iget v1, v2, Lo/OverridingUtil2;->read:I

    int-to-char v1, v1

    const/4 v8, 0x1

    aput-char v1, v4, v8

    .line 135
    iget v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    ushr-int/2addr v1, v6

    int-to-char v1, v1

    const/4 v8, 0x2

    aput-char v1, v4, v8

    .line 136
    iget v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    int-to-char v1, v1

    aput-char v1, v4, v7

    .line 139
    invoke-static {v3}, Lo/OverridingUtil2;->write([I)V

    .line 142
    iget v1, v2, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v8

    const/4 v9, 0x0

    aget-char v11, v4, v9

    aput-char v11, v5, v1

    .line 143
    iget v1, v2, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v8

    const/4 v9, 0x1

    add-int/2addr v1, v9

    aget-char v11, v4, v9

    aput-char v11, v5, v1

    .line 144
    iget v1, v2, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v8

    add-int/2addr v1, v8

    aget-char v9, v4, v8

    aput-char v9, v5, v1

    .line 145
    iget v1, v2, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v8

    add-int/2addr v1, v7

    aget-char v7, v4, v7

    aput-char v7, v5, v1

    .line 100
    :try_start_3
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v1

    const v7, -0x6f1afc21

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_8

    const-wide/16 v8, 0x0

    invoke-static {v8, v9}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v7

    rsub-int/lit8 v11, v7, 0x1a

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v7

    const/4 v8, 0x0

    cmpl-float v7, v7, v8

    add-int/lit8 v7, v7, -0x1

    int-to-char v12, v7

    const/4 v7, 0x0

    invoke-static {v7, v7}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v8

    const-wide/16 v18, 0x0

    cmp-long v8, v8, v18

    rsub-int v13, v8, 0x78f

    const v14, -0x5b840688

    const/4 v15, 0x0

    int-to-byte v8, v7

    add-int/lit8 v7, v8, -0x1

    int-to-byte v7, v7

    add-int/lit8 v9, v7, 0x3

    int-to-byte v9, v9

    invoke-static {v8, v7, v9}, Lo/GeneratedAndroidWebViewPermissionRequestHostApiExternalSyntheticLambda1;->$$r(IBB)Ljava/lang/String;

    move-result-object v16

    const/4 v8, 0x2

    new-array v7, v8, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    const/16 v17, 0x0

    aput-object v9, v7, v17

    const-class v9, Ljava/lang/Object;

    const/16 v20, 0x1

    aput-object v9, v7, v20

    move-object/from16 v17, v7

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_6

    :cond_8
    const/4 v8, 0x2

    const-wide/16 v18, 0x0

    const/16 v20, 0x1

    :goto_6
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v7, v9, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/4 v7, 0x0

    goto/16 :goto_3

    .line 97
    :goto_7
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_9

    throw v1

    :cond_9
    throw v0

    .line 148
    :cond_a
    new-instance v0, Ljava/lang/String;

    const/4 v2, 0x0

    move/from16 v1, p0

    invoke-direct {v0, v5, v2, v1}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v2

    return-void
.end method


# virtual methods
.method public final IMediaControllerCallback()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 17
    rem-int v1, v0, v0

    sget v1, Lo/GeneratedAndroidWebViewPermissionRequestHostApiExternalSyntheticLambda1;->MediaDescriptionCompat:I

    add-int/lit8 v1, v1, 0xf

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/GeneratedAndroidWebViewPermissionRequestHostApiExternalSyntheticLambda1;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v1, v0

    const-string v0, ""

    if-nez v1, :cond_0

    sget v1, Lo/getAED$AudioAttributesImplApi26Parcelizer;->setMenuCallbacks:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1

    :cond_0
    sget v1, Lo/getAED$AudioAttributesImplApi26Parcelizer;->setMenuCallbacks:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final MediaMetadataCompat()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 14
    rem-int v1, v0, v0

    sget v1, Lo/GeneratedAndroidWebViewPermissionRequestHostApiExternalSyntheticLambda1;->MediaDescriptionCompat:I

    add-int/lit8 v1, v1, 0x6b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/GeneratedAndroidWebViewPermissionRequestHostApiExternalSyntheticLambda1;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v1, v0

    const-string v0, ""

    if-nez v1, :cond_0

    sget v1, Lo/getAED$AudioAttributesImplApi26Parcelizer;->setExpandedActionViewsExclusive:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1

    :cond_0
    sget v1, Lo/getAED$AudioAttributesImplApi26Parcelizer;->setExpandedActionViewsExclusive:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final MediaSessionCompatResultReceiverWrapper()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 11
    rem-int v1, v0, v0

    sget v1, Lo/GeneratedAndroidWebViewPermissionRequestHostApiExternalSyntheticLambda1;->MediaDescriptionCompat:I

    add-int/lit8 v1, v1, 0x4b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/GeneratedAndroidWebViewPermissionRequestHostApiExternalSyntheticLambda1;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v1, v0

    const-string v0, ""

    if-eqz v1, :cond_0

    sget v1, Lo/getAED$AudioAttributesImplApi26Parcelizer;->setOverflowIcon:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x49

    div-int/lit8 v0, v0, 0x0

    goto :goto_0

    :cond_0
    sget v1, Lo/getAED$AudioAttributesImplApi26Parcelizer;->setOverflowIcon:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object v1
.end method

.method public final PlaybackStateCompat()Ljava/lang/String;
    .locals 5

    const/4 v0, 0x2

    .line 20
    rem-int v1, v0, v0

    sget v1, Lo/GeneratedAndroidWebViewPermissionRequestHostApiExternalSyntheticLambda1;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v1, v1, 0x1d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/GeneratedAndroidWebViewPermissionRequestHostApiExternalSyntheticLambda1;->MediaDescriptionCompat:I

    rem-int/2addr v1, v0

    const-string v2, ""

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    sget v1, Lo/getAED$AudioAttributesImplApi26Parcelizer;->setOverflowIcon:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Lo/GeneratedAndroidWebViewPermissionRequestHostApiExternalSyntheticLambda1;->MediaDescriptionCompat:I

    add-int/lit8 v2, v2, 0x7d

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lo/GeneratedAndroidWebViewPermissionRequestHostApiExternalSyntheticLambda1;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3

    :cond_1
    sget v0, Lo/getAED$AudioAttributesImplApi26Parcelizer;->setOverflowIcon:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    throw v3
.end method

.method public attachBaseContext(Landroid/content/Context;)V
    .locals 29

    const/4 v0, 0x2

    .line 466
    rem-int v1, v0, v0

    sget v1, Lo/GeneratedAndroidWebViewPermissionRequestHostApiExternalSyntheticLambda1;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v1, v1, 0x2d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/GeneratedAndroidWebViewPermissionRequestHostApiExternalSyntheticLambda1;->MediaDescriptionCompat:I

    rem-int/2addr v1, v0

    .line 27
    invoke-super/range {p0 .. p1}, Lo/lambdaonShowFileChooser1;->attachBaseContext(Landroid/content/Context;)V

    const v1, -0x40832916

    .line 31
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    const/16 v2, 0x12

    const/16 v3, 0x10

    const-string v4, ""

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-nez v1, :cond_0

    invoke-static {v4, v6}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v1

    rsub-int/lit8 v7, v1, 0x15

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v1

    const/4 v8, 0x0

    cmpl-float v1, v1, v8

    int-to-char v8, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v1

    shr-int/2addr v1, v3

    rsub-int v9, v1, 0x3ec

    const v10, -0x741dd3b3

    const/4 v11, 0x0

    sget-object v1, Lo/GeneratedAndroidWebViewPermissionRequestHostApiExternalSyntheticLambda1;->$$d:[B

    const/16 v12, 0x24

    aget-byte v12, v1, v12

    neg-int v12, v12

    int-to-byte v12, v12

    aget-byte v1, v1, v2

    int-to-byte v1, v1

    add-int/lit8 v13, v1, 0x1

    int-to-byte v13, v13

    new-array v14, v5, [Ljava/lang/Object;

    invoke-static {v12, v1, v13, v14}, Lo/GeneratedAndroidWebViewPermissionRequestHostApiExternalSyntheticLambda1;->e(IBB[Ljava/lang/Object;)V

    aget-object v1, v14, v6

    move-object v12, v1

    check-cast v12, Ljava/lang/String;

    const/4 v13, 0x0

    invoke-static/range {v7 .. v13}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_0
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v7, 0x0

    invoke-virtual {v1, v7}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v8

    const-wide/16 v10, -0x1

    cmp-long v1, v8, v10

    const-wide/16 v12, 0x0

    const/16 v15, 0x16

    const/16 v10, 0x8

    .line 37
    const-string v11, "currentApplication"

    const-string v18, "android.app.ActivityThread"

    const/4 v3, 0x3

    if-eqz v1, :cond_2

    const-wide v19, 0x3fffffffffffff82L    # 1.999999999999972

    add-long v8, v8, v19

    invoke-static/range {v18 .. v18}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v14, v6, [Ljava/lang/Class;

    invoke-virtual {v1, v11, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v14, 0x7f1413ff

    invoke-virtual {v1, v14}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v6, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x13

    const/16 v14, 0xc

    new-array v14, v14, [I

    fill-array-data v14, :array_0

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v1, v14, v3}, Lo/GeneratedAndroidWebViewPermissionRequestHostApiExternalSyntheticLambda1;->f(I[I[Ljava/lang/Object;)V

    aget-object v1, v3, v6

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 42
    invoke-static/range {v18 .. v18}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    new-array v14, v6, [Ljava/lang/Class;

    invoke-virtual {v3, v11, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0xb

    new-array v14, v10, [I

    fill-array-data v14, :array_1

    new-array v10, v5, [Ljava/lang/Object;

    invoke-static {v3, v14, v10}, Lo/GeneratedAndroidWebViewPermissionRequestHostApiExternalSyntheticLambda1;->f(I[I[Ljava/lang/Object;)V

    aget-object v3, v10, v6

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    new-array v10, v6, [Ljava/lang/Class;

    invoke-virtual {v1, v3, v10}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v3, v6, [Ljava/lang/Object;

    invoke-virtual {v1, v7, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 45
    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v22

    cmp-long v1, v8, v22

    if-ltz v1, :cond_2

    .line 466
    sget v1, Lo/GeneratedAndroidWebViewPermissionRequestHostApiExternalSyntheticLambda1;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v1, v1, 0x5d

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/GeneratedAndroidWebViewPermissionRequestHostApiExternalSyntheticLambda1;->MediaDescriptionCompat:I

    rem-int/2addr v1, v0

    const v1, -0x2c406f94

    .line 45
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-static {v6}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x14

    shr-int/lit8 v1, v1, 0x6

    rsub-int/lit8 v22, v1, 0x15

    invoke-static {v4, v6}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v1

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v8

    cmp-long v3, v8, v12

    rsub-int v3, v3, 0x3ed

    const v25, -0x18de9535

    const/16 v26, 0x0

    sget-object v8, Lo/GeneratedAndroidWebViewPermissionRequestHostApiExternalSyntheticLambda1;->$$d:[B

    aget-byte v9, v8, v2

    add-int/2addr v9, v5

    int-to-byte v9, v9

    aget-byte v8, v8, v15

    int-to-byte v8, v8

    int-to-byte v10, v15

    new-array v14, v5, [Ljava/lang/Object;

    invoke-static {v9, v8, v10, v14}, Lo/GeneratedAndroidWebViewPermissionRequestHostApiExternalSyntheticLambda1;->e(IBB[Ljava/lang/Object;)V

    aget-object v8, v14, v6

    move-object/from16 v27, v8

    check-cast v27, Ljava/lang/String;

    const/16 v28, 0x0

    move/from16 v23, v1

    move/from16 v24, v3

    invoke-static/range {v22 .. v28}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_1
    check-cast v1, Ljava/lang/reflect/Field;

    invoke-virtual {v1, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    const/4 v3, 0x4

    .line 51
    new-array v8, v3, [Ljava/lang/Object;

    new-array v3, v5, [I

    aput-object v3, v8, v6

    new-array v3, v5, [I

    aput-object v3, v8, v5

    new-array v9, v5, [I

    const/4 v10, 0x3

    aput-object v9, v8, v10

    .line 60
    aget-object v14, v1, v10

    check-cast v14, [I

    aget v10, v14, v6

    aget-object v14, v1, v5

    check-cast v14, [I

    aget v14, v14, v6

    aget-object v1, v1, v0

    check-cast v1, [Ljava/lang/String;

    check-cast v9, [I

    aput v10, v9, v6

    check-cast v3, [I

    aput v14, v3, v6

    aput-object v1, v8, v0

    invoke-static/range {v18 .. v18}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v3, v6, [Ljava/lang/Class;

    invoke-virtual {v1, v11, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    move-object v3, v7

    check-cast v3, [Ljava/lang/Object;

    invoke-virtual {v1, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const v3, -0x233168c9

    add-int/2addr v1, v3

    const v3, 0x3476fa5f

    or-int v9, v1, v3

    mul-int/lit16 v9, v9, 0x8c

    const v10, 0x7804c4bb

    add-int/2addr v10, v9

    not-int v9, v1

    or-int/2addr v3, v9

    not-int v3, v3

    const v14, 0x2000400

    or-int/2addr v3, v14

    mul-int/lit16 v3, v3, -0x118

    add-int/2addr v10, v3

    const v3, 0x32324454

    or-int/2addr v3, v9

    not-int v3, v3

    const v9, 0x444ba0b

    or-int/2addr v3, v9

    const v9, -0x2000401

    or-int/2addr v1, v9

    not-int v1, v1

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0x8c

    add-int/2addr v10, v1

    const v1, -0x675a4ac5

    add-int/2addr v10, v1

    shl-int/lit8 v1, v10, 0xd

    xor-int/2addr v1, v10

    ushr-int/lit8 v3, v1, 0x11

    xor-int/2addr v1, v3

    shl-int/lit8 v3, v1, 0x5

    xor-int/2addr v1, v3

    aget-object v3, v8, v6

    check-cast v3, [I

    aput v1, v3, v6

    goto/16 :goto_0

    .line 65
    :cond_2
    invoke-static/range {v18 .. v18}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v3, v6, [Ljava/lang/Class;

    invoke-virtual {v1, v11, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    const/16 v1, 0x8

    new-array v3, v1, [I

    fill-array-data v3, :array_2

    new-array v8, v5, [Ljava/lang/Object;

    const/16 v9, 0x10

    invoke-static {v9, v3, v8}, Lo/GeneratedAndroidWebViewPermissionRequestHostApiExternalSyntheticLambda1;->f(I[I[Ljava/lang/Object;)V

    aget-object v3, v8, v6

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v8

    const-wide/16 v16, -0x1

    cmp-long v8, v8, v16

    const/16 v9, 0x11

    rsub-int/lit8 v8, v8, 0x11

    new-array v9, v1, [I

    fill-array-data v9, :array_3

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {v8, v9, v1}, Lo/GeneratedAndroidWebViewPermissionRequestHostApiExternalSyntheticLambda1;->f(I[I[Ljava/lang/Object;)V

    aget-object v1, v1, v6

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    .line 69
    const-class v8, Ljava/lang/Object;

    filled-new-array {v8}, [Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v3, v1, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 88
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v7, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 101
    :try_start_0
    new-array v3, v5, [Ljava/lang/Object;

    const v8, -0x1a0b5347

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v3, v6

    const v8, -0x437fec0b

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_3

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v8

    const/16 v9, 0x8

    shr-int/2addr v8, v9

    rsub-int/lit8 v22, v8, 0x13

    invoke-static {v4}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v8

    add-int/2addr v8, v5

    int-to-char v8, v8

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v9

    const/16 v10, 0x10

    shr-int/2addr v9, v10

    rsub-int v9, v9, 0x3d9

    const v25, -0x77e116ae

    const/16 v26, 0x0

    const/16 v27, 0x0

    new-array v10, v5, [Ljava/lang/Class;

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v10, v6

    move/from16 v23, v8

    move/from16 v24, v9

    move-object/from16 v28, v10

    invoke-static/range {v22 .. v28}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_3
    check-cast v8, Ljava/lang/reflect/Constructor;

    invoke-virtual {v8, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v8, -0x675a4ac5

    const v9, 0x401000

    .line 111
    invoke-static {v1, v9, v3, v8, v6}, Lcom/ipification/mobile/sdk/im/ui/IMVerificationActivity$read;->write$24bb51b5(IILjava/lang/Object;IZ)[Ljava/lang/Object;

    move-result-object v8

    const v1, -0x2c406f94

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_4

    invoke-static {v4}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v1

    add-int/lit8 v22, v1, 0x15

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v9

    cmp-long v1, v9, v12

    rsub-int/lit8 v1, v1, 0x1

    int-to-char v1, v1

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v9

    cmp-long v3, v9, v12

    add-int/lit16 v3, v3, 0x3eb

    const v25, -0x18de9535

    const/16 v26, 0x0

    sget-object v9, Lo/GeneratedAndroidWebViewPermissionRequestHostApiExternalSyntheticLambda1;->$$d:[B

    aget-byte v10, v9, v2

    add-int/2addr v10, v5

    int-to-byte v10, v10

    aget-byte v9, v9, v15

    int-to-byte v9, v9

    int-to-byte v14, v15

    new-array v15, v5, [Ljava/lang/Object;

    invoke-static {v10, v9, v14, v15}, Lo/GeneratedAndroidWebViewPermissionRequestHostApiExternalSyntheticLambda1;->e(IBB[Ljava/lang/Object;)V

    aget-object v9, v15, v6

    move-object/from16 v27, v9

    check-cast v27, Ljava/lang/String;

    const/16 v28, 0x0

    move/from16 v23, v1

    move/from16 v24, v3

    invoke-static/range {v22 .. v28}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_4
    check-cast v1, Ljava/lang/reflect/Field;

    invoke-virtual {v1, v7, v8}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_1
    invoke-static/range {v18 .. v18}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v3, v6, [Ljava/lang/Class;

    invoke-virtual {v1, v11, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x4

    const/16 v3, 0xc

    new-array v3, v3, [I

    fill-array-data v3, :array_4

    new-array v9, v5, [Ljava/lang/Object;

    invoke-static {v1, v3, v9}, Lo/GeneratedAndroidWebViewPermissionRequestHostApiExternalSyntheticLambda1;->f(I[I[Ljava/lang/Object;)V

    aget-object v1, v9, v6

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    .line 118
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-static {v6, v6, v6}, Landroid/graphics/Color;->rgb(III)I

    move-result v3

    const v9, 0x100000f

    add-int/2addr v3, v9

    const/16 v9, 0x8

    new-array v10, v9, [I

    fill-array-data v10, :array_5

    new-array v9, v5, [Ljava/lang/Object;

    invoke-static {v3, v10, v9}, Lo/GeneratedAndroidWebViewPermissionRequestHostApiExternalSyntheticLambda1;->f(I[I[Ljava/lang/Object;)V

    aget-object v3, v9, v6

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    .line 126
    new-array v9, v6, [Ljava/lang/Class;

    invoke-virtual {v1, v3, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 129
    new-array v3, v6, [Ljava/lang/Object;

    invoke-virtual {v1, v7, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v9
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const v3, -0x40832916

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_5

    invoke-static {v6, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    add-int/lit8 v22, v3, 0x15

    invoke-static {v6}, Landroid/graphics/Color;->green(I)I

    move-result v3

    int-to-char v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v9

    const/16 v10, 0x10

    shr-int/2addr v9, v10

    add-int/lit16 v9, v9, 0x3ec

    const v25, -0x741dd3b3

    const/16 v26, 0x0

    sget-object v10, Lo/GeneratedAndroidWebViewPermissionRequestHostApiExternalSyntheticLambda1;->$$d:[B

    const/16 v14, 0x24

    aget-byte v14, v10, v14

    neg-int v14, v14

    int-to-byte v14, v14

    aget-byte v10, v10, v2

    int-to-byte v10, v10

    add-int/lit8 v15, v10, 0x1

    int-to-byte v15, v15

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v14, v10, v15, v2}, Lo/GeneratedAndroidWebViewPermissionRequestHostApiExternalSyntheticLambda1;->e(IBB[Ljava/lang/Object;)V

    aget-object v2, v2, v6

    move-object/from16 v27, v2

    check-cast v27, Ljava/lang/String;

    const/16 v28, 0x0

    move/from16 v23, v3

    move/from16 v24, v9

    invoke-static/range {v22 .. v28}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_5
    check-cast v3, Ljava/lang/reflect/Field;

    invoke-virtual {v3, v7, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 466
    sget v1, Lo/GeneratedAndroidWebViewPermissionRequestHostApiExternalSyntheticLambda1;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v1, v1, 0x25

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/GeneratedAndroidWebViewPermissionRequestHostApiExternalSyntheticLambda1;->MediaDescriptionCompat:I

    rem-int/2addr v1, v0

    .line 140
    :goto_0
    aget-object v1, v8, v5

    check-cast v1, [I

    aget v1, v1, v6

    const/4 v2, 0x3

    aget-object v3, v8, v2

    check-cast v3, [I

    aget v3, v3, v6

    if-ne v3, v1, :cond_6

    const/4 v1, 0x4

    .line 143
    new-array v3, v1, [Ljava/lang/Object;

    new-array v1, v5, [I

    aput-object v1, v3, v6

    new-array v1, v5, [I

    aput-object v1, v3, v5

    new-array v9, v5, [I

    aput-object v9, v3, v2

    .line 146
    aget-object v10, v8, v6

    check-cast v10, [I

    aget v10, v10, v6

    aget-object v14, v8, v2

    check-cast v14, [I

    aget v2, v14, v6

    aget-object v14, v8, v5

    check-cast v14, [I

    aget v14, v14, v6

    aget-object v8, v8, v0

    check-cast v8, [Ljava/lang/String;

    check-cast v9, [I

    aput v2, v9, v6

    check-cast v1, [I

    aput v14, v1, v6

    aput-object v8, v3, v0

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v1

    long-to-int v1, v1

    const v2, 0x297ebf46

    or-int v8, v1, v2

    not-int v8, v8

    const v9, 0x3d2a7f6d

    or-int/2addr v8, v9

    mul-int/lit8 v8, v8, 0x38

    const v14, 0x656b680b

    add-int/2addr v8, v14

    not-int v1, v1

    or-int/2addr v1, v9

    not-int v1, v1

    or-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x38

    add-int/2addr v8, v1

    add-int/2addr v10, v8

    shl-int/lit8 v1, v10, 0xd

    xor-int/2addr v1, v10

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    aget-object v2, v3, v6

    check-cast v2, [I

    aput v1, v2, v6

    goto/16 :goto_2

    .line 152
    :cond_6
    new-instance v1, Ljava/util/ArrayList;

    .line 155
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 158
    aget-object v2, v8, v0

    check-cast v2, [Ljava/lang/String;

    if-eqz v2, :cond_7

    move v9, v6

    .line 168
    :goto_1
    array-length v10, v2

    if-ge v9, v10, :cond_7

    .line 180
    aget-object v10, v2, v9

    invoke-interface {v1, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    .line 190
    :cond_7
    new-array v1, v3, [I

    add-int/lit8 v2, v3, -0x1

    .line 195
    aput v5, v1, v2

    mul-int/2addr v3, v2

    .line 196
    rem-int/2addr v3, v0

    sub-int/2addr v3, v5

    .line 201
    aget v1, v1, v3

    invoke-static {v7, v1, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    .line 207
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    const/4 v1, 0x4

    new-array v2, v1, [Ljava/lang/Object;

    new-array v1, v5, [I

    aput-object v1, v2, v6

    new-array v1, v5, [I

    aput-object v1, v2, v5

    new-array v3, v5, [I

    const/4 v9, 0x3

    aput-object v3, v2, v9

    .line 228
    aget-object v10, v8, v6

    check-cast v10, [I

    aget v10, v10, v6

    aget-object v14, v8, v9

    check-cast v14, [I

    aget v9, v14, v6

    aget-object v14, v8, v5

    check-cast v14, [I

    aget v14, v14, v6

    aget-object v8, v8, v0

    check-cast v8, [Ljava/lang/String;

    check-cast v3, [I

    aput v9, v3, v6

    check-cast v1, [I

    aput v14, v1, v6

    aput-object v8, v2, v0

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    not-int v1, v1

    const v3, 0x2e99eba8    # 6.9994954E-11f

    or-int/2addr v1, v3

    not-int v1, v1

    const v3, 0x690a8a0

    or-int/2addr v3, v1

    mul-int/lit16 v3, v3, -0x3ca

    const v8, -0x6c4fcf5d

    add-int/2addr v3, v8

    const v8, 0x28094308

    or-int/2addr v1, v8

    mul-int/lit16 v1, v1, 0x3ca

    add-int/2addr v3, v1

    add-int/2addr v10, v3

    shl-int/lit8 v1, v10, 0xd

    xor-int/2addr v1, v10

    ushr-int/lit8 v3, v1, 0x11

    xor-int/2addr v1, v3

    shl-int/lit8 v3, v1, 0x5

    xor-int/2addr v1, v3

    aget-object v2, v2, v6

    check-cast v2, [I

    aput v1, v2, v6

    :goto_2
    const v1, -0x5ad36d3a

    .line 239
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_8

    invoke-static {v12, v13}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v1

    rsub-int/lit8 v22, v1, 0x1f

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v1

    const/16 v2, 0x10

    shr-int/2addr v1, v2

    const v2, 0xd0d0

    add-int/2addr v1, v2

    int-to-char v1, v1

    invoke-static {v6}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v2

    const-wide/16 v8, 0x0

    cmpl-double v2, v2, v8

    rsub-int v2, v2, 0x2dd

    const v25, -0x6e4d979f

    const/16 v26, 0x0

    const/16 v3, 0x1b

    int-to-byte v3, v3

    sget-object v8, Lo/GeneratedAndroidWebViewPermissionRequestHostApiExternalSyntheticLambda1;->$$d:[B

    const/16 v9, 0x16

    aget-byte v8, v8, v9

    int-to-byte v8, v8

    const/16 v9, 0x25

    int-to-byte v9, v9

    new-array v10, v5, [Ljava/lang/Object;

    invoke-static {v3, v8, v9, v10}, Lo/GeneratedAndroidWebViewPermissionRequestHostApiExternalSyntheticLambda1;->e(IBB[Ljava/lang/Object;)V

    aget-object v3, v10, v6

    move-object/from16 v27, v3

    check-cast v27, Ljava/lang/String;

    const/16 v28, 0x0

    move/from16 v23, v1

    move/from16 v24, v2

    invoke-static/range {v22 .. v28}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_8
    check-cast v1, Ljava/lang/reflect/Field;

    invoke-virtual {v1, v7}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v1

    const-wide/16 v8, -0x1

    cmp-long v3, v1, v8

    if-eqz v3, :cond_a

    const-wide/16 v8, 0x7d4

    add-long/2addr v1, v8

    .line 249
    invoke-static/range {v18 .. v18}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    new-array v8, v6, [Ljava/lang/Class;

    invoke-virtual {v3, v11, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    const-string v3, "Unrealized Gain/Loss"

    const/4 v8, 0x4

    invoke-virtual {v3, v8}, Ljava/lang/String;->codePointAt(I)I

    move-result v3

    add-int/lit8 v3, v3, -0x4b

    const/16 v8, 0xc

    new-array v8, v8, [I

    fill-array-data v8, :array_6

    new-array v9, v5, [Ljava/lang/Object;

    invoke-static {v3, v8, v9}, Lo/GeneratedAndroidWebViewPermissionRequestHostApiExternalSyntheticLambda1;->f(I[I[Ljava/lang/Object;)V

    aget-object v3, v9, v6

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    .line 252
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    invoke-static/range {v18 .. v18}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    new-array v9, v6, [Ljava/lang/Class;

    invoke-virtual {v8, v11, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    invoke-virtual {v8, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f1413a8

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    const/16 v9, 0x56

    const/16 v10, 0x61

    invoke-virtual {v8, v9, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    const/4 v9, 0x4

    add-int/2addr v8, v9

    const/16 v9, 0x8

    new-array v10, v9, [I

    fill-array-data v10, :array_7

    new-array v9, v5, [Ljava/lang/Object;

    invoke-static {v8, v10, v9}, Lo/GeneratedAndroidWebViewPermissionRequestHostApiExternalSyntheticLambda1;->f(I[I[Ljava/lang/Object;)V

    aget-object v8, v9, v6

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    new-array v9, v6, [Ljava/lang/Class;

    invoke-virtual {v3, v8, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 261
    new-array v8, v6, [Ljava/lang/Object;

    invoke-virtual {v3, v7, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    cmp-long v1, v1, v8

    if-ltz v1, :cond_a

    const v1, -0x72e776c9

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_9

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v1

    const-wide/16 v3, -0x1

    cmp-long v1, v1, v3

    rsub-int/lit8 v21, v1, 0x20

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    const v2, 0xd0d0

    sub-int/2addr v2, v1

    int-to-char v1, v2

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    const/16 v3, 0x16

    shr-int/2addr v2, v3

    rsub-int v2, v2, 0x2dd

    const v24, -0x46798c70

    const/16 v25, 0x0

    sget-object v4, Lo/GeneratedAndroidWebViewPermissionRequestHostApiExternalSyntheticLambda1;->$$d:[B

    aget-byte v3, v4, v3

    int-to-byte v3, v3

    const/16 v8, 0x1e

    int-to-byte v8, v8

    const/16 v9, 0xb

    aget-byte v4, v4, v9

    int-to-byte v4, v4

    new-array v9, v5, [Ljava/lang/Object;

    invoke-static {v3, v8, v4, v9}, Lo/GeneratedAndroidWebViewPermissionRequestHostApiExternalSyntheticLambda1;->e(IBB[Ljava/lang/Object;)V

    aget-object v3, v9, v6

    move-object/from16 v26, v3

    check-cast v26, Ljava/lang/String;

    const/16 v27, 0x0

    move/from16 v22, v1

    move/from16 v23, v2

    invoke-static/range {v21 .. v27}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_9
    check-cast v1, Ljava/lang/reflect/Field;

    invoke-virtual {v1, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    const/4 v2, 0x4

    new-array v3, v2, [Ljava/lang/Object;

    new-array v2, v5, [I

    aput-object v2, v3, v6

    new-array v4, v5, [I

    aput-object v4, v3, v5

    new-array v8, v5, [I

    const/4 v9, 0x3

    aput-object v8, v3, v9

    .line 272
    aget-object v8, v1, v6

    check-cast v8, [I

    aget v8, v8, v6

    aget-object v9, v1, v5

    check-cast v9, [I

    aget v9, v9, v6

    aget-object v1, v1, v0

    check-cast v1, [Ljava/lang/String;

    check-cast v2, [I

    aput v8, v2, v6

    check-cast v4, [I

    aput v9, v4, v6

    aput-object v1, v3, v0

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v2, 0xec1000e

    or-int v4, v1, v2

    mul-int/lit16 v4, v4, 0x3dc

    const v8, 0x3974b15e

    add-int/2addr v8, v4

    not-int v4, v1

    const v9, 0xfc32abe

    or-int/2addr v9, v4

    not-int v9, v9

    const v10, 0x3020d040

    or-int/2addr v9, v10

    mul-int/lit16 v9, v9, -0x7b8

    add-int/2addr v8, v9

    const v9, -0x3122faf1

    or-int/2addr v1, v9

    not-int v1, v1

    or-int/2addr v1, v2

    const v2, 0x3122faf0

    or-int/2addr v2, v4

    not-int v2, v2

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x3dc

    add-int/2addr v8, v1

    const v1, -0x68a8bdf1

    add-int/2addr v8, v1

    shl-int/lit8 v1, v8, 0xd

    xor-int/2addr v1, v8

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    const/4 v2, 0x3

    aget-object v4, v3, v2

    check-cast v4, [I

    aput v1, v4, v6

    goto/16 :goto_3

    :cond_a
    invoke-static/range {v18 .. v18}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v2, v6, [Ljava/lang/Class;

    invoke-virtual {v1, v11, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1413a3

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x17c

    const/16 v3, 0x182

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0xa

    const/16 v2, 0x8

    new-array v3, v2, [I

    fill-array-data v3, :array_8

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v1, v3, v2}, Lo/GeneratedAndroidWebViewPermissionRequestHostApiExternalSyntheticLambda1;->f(I[I[Ljava/lang/Object;)V

    aget-object v1, v2, v6

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    .line 275
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 285
    invoke-static {v6}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v2

    const-wide/16 v8, 0x0

    cmpl-double v2, v2, v8

    const/16 v3, 0x10

    sub-int/2addr v3, v2

    const/16 v2, 0x8

    new-array v8, v2, [I

    fill-array-data v8, :array_9

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v3, v8, v2}, Lo/GeneratedAndroidWebViewPermissionRequestHostApiExternalSyntheticLambda1;->f(I[I[Ljava/lang/Object;)V

    aget-object v2, v2, v6

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    .line 286
    const-class v3, Ljava/lang/Object;

    .line 290
    filled-new-array {v3}, [Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 298
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v7, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 305
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v2, 0x3

    .line 309
    :try_start_2
    new-array v3, v2, [Ljava/lang/Object;

    const v2, -0x68a8bdf1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v0

    const/high16 v2, 0xe0000

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v6

    const v1, 0x27ed360a

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_b

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v1

    const/16 v2, 0x8

    shr-int/2addr v1, v2

    rsub-int/lit8 v22, v1, 0x1f

    invoke-static {v4, v6, v6}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v1

    const v2, 0xd0d0

    add-int/2addr v1, v2

    int-to-char v1, v1

    invoke-static {v6, v6}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v2

    rsub-int v2, v2, 0x2dd

    const v25, 0x1373ccad

    const/16 v26, 0x0

    sget-object v8, Lo/GeneratedAndroidWebViewPermissionRequestHostApiExternalSyntheticLambda1;->$$d:[B

    const/16 v9, 0x24

    aget-byte v9, v8, v9

    neg-int v9, v9

    int-to-byte v9, v9

    const/16 v10, 0x12

    aget-byte v8, v8, v10

    int-to-byte v8, v8

    add-int/lit8 v10, v8, 0x1

    int-to-byte v10, v10

    new-array v14, v5, [Ljava/lang/Object;

    invoke-static {v9, v8, v10, v14}, Lo/GeneratedAndroidWebViewPermissionRequestHostApiExternalSyntheticLambda1;->e(IBB[Ljava/lang/Object;)V

    aget-object v8, v14, v6

    move-object/from16 v27, v8

    check-cast v27, Ljava/lang/String;

    const/4 v8, 0x3

    new-array v9, v8, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v9, v6

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v9, v5

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v9, v0

    move/from16 v23, v1

    move/from16 v24, v2

    move-object/from16 v28, v9

    invoke-static/range {v22 .. v28}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_b
    check-cast v1, Ljava/lang/reflect/Method;

    invoke-virtual {v1, v7, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, [Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const v1, -0x72e776c9

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_c

    const/16 v1, 0x30

    invoke-static {v4, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v1

    add-int/lit8 v22, v1, 0x20

    const v1, 0xd0d1

    invoke-static {v4}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v2

    add-int/2addr v2, v1

    int-to-char v1, v2

    invoke-static {v12, v13}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v2

    rsub-int v2, v2, 0x2dc

    const v25, -0x46798c70

    const/16 v26, 0x0

    sget-object v8, Lo/GeneratedAndroidWebViewPermissionRequestHostApiExternalSyntheticLambda1;->$$d:[B

    const/16 v9, 0x16

    aget-byte v10, v8, v9

    int-to-byte v9, v10

    const/16 v10, 0x1e

    int-to-byte v10, v10

    const/16 v12, 0xb

    aget-byte v8, v8, v12

    int-to-byte v8, v8

    new-array v12, v5, [Ljava/lang/Object;

    invoke-static {v9, v10, v8, v12}, Lo/GeneratedAndroidWebViewPermissionRequestHostApiExternalSyntheticLambda1;->e(IBB[Ljava/lang/Object;)V

    aget-object v8, v12, v6

    move-object/from16 v27, v8

    check-cast v27, Ljava/lang/String;

    const/16 v28, 0x0

    move/from16 v23, v1

    move/from16 v24, v2

    invoke-static/range {v22 .. v28}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_c
    check-cast v1, Ljava/lang/reflect/Field;

    invoke-virtual {v1, v7, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_3
    invoke-static/range {v18 .. v18}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v2, v6, [Ljava/lang/Class;

    invoke-virtual {v1, v11, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit8 v1, v1, -0xd

    const/16 v2, 0xc

    new-array v2, v2, [I

    fill-array-data v2, :array_a

    new-array v8, v5, [Ljava/lang/Object;

    invoke-static {v1, v2, v8}, Lo/GeneratedAndroidWebViewPermissionRequestHostApiExternalSyntheticLambda1;->f(I[I[Ljava/lang/Object;)V

    aget-object v1, v8, v6

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-static/range {v18 .. v18}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    new-array v8, v6, [Ljava/lang/Class;

    invoke-virtual {v2, v11, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/16 v8, 0x11

    invoke-virtual {v2, v8}, Ljava/lang/String;->codePointAt(I)I

    move-result v2

    add-int/lit8 v2, v2, -0x5a

    const/16 v8, 0x8

    new-array v8, v8, [I

    fill-array-data v8, :array_b

    new-array v9, v5, [Ljava/lang/Object;

    invoke-static {v2, v8, v9}, Lo/GeneratedAndroidWebViewPermissionRequestHostApiExternalSyntheticLambda1;->f(I[I[Ljava/lang/Object;)V

    aget-object v2, v9, v6

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    .line 310
    new-array v8, v6, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 316
    new-array v2, v6, [Ljava/lang/Object;

    invoke-virtual {v1, v7, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 318
    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 325
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const v2, -0x5ad36d3a

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_d

    const/16 v2, 0x30

    invoke-static {v2}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v2

    rsub-int/lit8 v21, v2, 0x4f

    const v2, 0xd0d0

    invoke-static {v4, v6}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v4

    add-int/2addr v4, v2

    int-to-char v2, v4

    invoke-static {v6, v6}, Landroid/view/View;->resolveSize(II)I

    move-result v4

    rsub-int v4, v4, 0x2dd

    const v24, -0x6e4d979f

    const/16 v25, 0x0

    const/16 v8, 0x1b

    int-to-byte v8, v8

    sget-object v9, Lo/GeneratedAndroidWebViewPermissionRequestHostApiExternalSyntheticLambda1;->$$d:[B

    const/16 v10, 0x16

    aget-byte v9, v9, v10

    int-to-byte v9, v9

    const/16 v10, 0x25

    int-to-byte v10, v10

    new-array v12, v5, [Ljava/lang/Object;

    invoke-static {v8, v9, v10, v12}, Lo/GeneratedAndroidWebViewPermissionRequestHostApiExternalSyntheticLambda1;->e(IBB[Ljava/lang/Object;)V

    aget-object v8, v12, v6

    move-object/from16 v26, v8

    check-cast v26, Ljava/lang/String;

    const/16 v27, 0x0

    move/from16 v22, v2

    move/from16 v23, v4

    invoke-static/range {v21 .. v27}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_d
    check-cast v2, Ljava/lang/reflect/Field;

    invoke-virtual {v2, v7, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 335
    :goto_3
    aget-object v1, v3, v5

    check-cast v1, [I

    aget v1, v1, v6

    aget-object v2, v3, v6

    check-cast v2, [I

    aget v2, v2, v6

    if-ne v2, v1, :cond_e

    const/4 v1, 0x4

    .line 349
    new-array v1, v1, [Ljava/lang/Object;

    new-array v2, v5, [I

    aput-object v2, v1, v6

    new-array v4, v5, [I

    aput-object v4, v1, v5

    new-array v8, v5, [I

    const/4 v9, 0x3

    aput-object v8, v1, v9

    .line 357
    aget-object v8, v3, v9

    check-cast v8, [I

    aget v8, v8, v6

    .line 364
    aget-object v9, v3, v6

    check-cast v9, [I

    aget v9, v9, v6

    aget-object v5, v3, v5

    check-cast v5, [I

    aget v5, v5, v6

    aget-object v3, v3, v0

    check-cast v3, [Ljava/lang/String;

    check-cast v2, [I

    aput v9, v2, v6

    check-cast v4, [I

    aput v5, v4, v6

    aput-object v3, v1, v0

    invoke-static/range {v18 .. v18}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v2, v6, [Ljava/lang/Class;

    invoke-virtual {v0, v11, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    move-object v2, v7

    check-cast v2, [Ljava/lang/Object;

    invoke-virtual {v0, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v2, "screen_brightness"

    const/4 v3, -0x1

    invoke-static {v0, v2, v3}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    not-int v2, v0

    const v3, 0x8419000

    or-int/2addr v3, v2

    mul-int/lit16 v3, v3, -0xc0

    const v4, -0x127d97d2

    add-int/2addr v4, v3

    const v3, -0x34a24d6c    # -1.4529172E7f

    or-int/2addr v3, v2

    not-int v3, v3

    const v5, 0x4024843

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, -0x180

    add-int/2addr v4, v3

    const v3, -0x4024844

    or-int/2addr v3, v0

    not-int v3, v3

    const v5, -0x30a00529

    or-int/2addr v2, v5

    not-int v2, v2

    or-int/2addr v2, v3

    const v3, 0x3ce3dd6b

    or-int/2addr v0, v3

    not-int v0, v0

    or-int/2addr v0, v2

    mul-int/lit16 v0, v0, 0xc0

    add-int/2addr v4, v0

    add-int/2addr v8, v4

    shl-int/lit8 v0, v8, 0xd

    xor-int/2addr v0, v8

    ushr-int/lit8 v2, v0, 0x11

    xor-int/2addr v0, v2

    shl-int/lit8 v2, v0, 0x5

    xor-int/2addr v0, v2

    const/4 v2, 0x3

    aget-object v1, v1, v2

    check-cast v1, [I

    aput v0, v1, v6

    return-void

    :cond_e
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 368
    aget-object v4, v3, v0

    check-cast v4, [Ljava/lang/String;

    if-eqz v4, :cond_10

    .line 466
    sget v8, Lo/GeneratedAndroidWebViewPermissionRequestHostApiExternalSyntheticLambda1;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v8, v8, 0x33

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lo/GeneratedAndroidWebViewPermissionRequestHostApiExternalSyntheticLambda1;->MediaDescriptionCompat:I

    rem-int/2addr v8, v0

    if-nez v8, :cond_f

    move v8, v5

    goto :goto_4

    :cond_f
    move v8, v6

    .line 368
    :goto_4
    array-length v9, v4

    if-ge v8, v9, :cond_10

    .line 466
    sget v9, Lo/GeneratedAndroidWebViewPermissionRequestHostApiExternalSyntheticLambda1;->MediaDescriptionCompat:I

    add-int/lit8 v9, v9, 0x77

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lo/GeneratedAndroidWebViewPermissionRequestHostApiExternalSyntheticLambda1;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v9, v0

    .line 379
    aget-object v9, v4, v8

    invoke-interface {v1, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    .line 395
    :cond_10
    new-array v1, v2, [I

    add-int/lit8 v4, v2, -0x1

    .line 398
    aput v5, v1, v4

    mul-int/2addr v2, v4

    .line 407
    rem-int/2addr v2, v0

    sub-int/2addr v2, v5

    .line 409
    aget v1, v1, v2

    invoke-static {v7, v1, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    .line 416
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    new-array v2, v5, [I

    aput-object v2, v1, v6

    new-array v4, v5, [I

    aput-object v4, v1, v5

    new-array v8, v5, [I

    const/4 v9, 0x3

    aput-object v8, v1, v9

    .line 450
    aget-object v8, v3, v9

    check-cast v8, [I

    aget v8, v8, v6

    .line 457
    aget-object v9, v3, v6

    check-cast v9, [I

    aget v9, v9, v6

    aget-object v5, v3, v5

    check-cast v5, [I

    aget v5, v5, v6

    aget-object v3, v3, v0

    check-cast v3, [Ljava/lang/String;

    check-cast v2, [I

    aput v9, v2, v6

    check-cast v4, [I

    aput v5, v4, v6

    aput-object v3, v1, v0

    invoke-static/range {v18 .. v18}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v2, v6, [Ljava/lang/Class;

    invoke-virtual {v0, v11, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    move-object v2, v7

    check-cast v2, [Ljava/lang/Object;

    invoke-virtual {v0, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->mnc:I

    const v2, -0x3e0080a5

    or-int/2addr v2, v0

    mul-int/lit16 v2, v2, -0x273

    const v3, 0x34946ed8

    add-int/2addr v3, v2

    const v2, -0x1b55d0a

    or-int/2addr v2, v0

    not-int v2, v2

    const v4, 0x3f30c8a5

    or-int/2addr v2, v4

    mul-int/lit16 v2, v2, -0x273

    add-int/2addr v3, v2

    not-int v2, v0

    const v5, 0x1b55d09

    or-int/2addr v2, v5

    not-int v2, v2

    or-int/2addr v0, v4

    not-int v0, v0

    or-int/2addr v0, v2

    mul-int/lit16 v0, v0, 0x273

    add-int/2addr v3, v0

    add-int/2addr v8, v3

    shl-int/lit8 v0, v8, 0xd

    xor-int/2addr v0, v8

    ushr-int/lit8 v2, v0, 0x11

    xor-int/2addr v0, v2

    shl-int/lit8 v2, v0, 0x5

    xor-int/2addr v0, v2

    const/4 v2, 0x3

    aget-object v1, v1, v2

    check-cast v1, [I

    aput v0, v1, v6

    return-void

    .line 325
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 326
    throw v0

    .line 129
    :catch_1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 133
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :catchall_0
    move-exception v0

    .line 101
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_11

    throw v1

    :cond_11
    throw v0

    nop

    :array_0
    .array-data 4
        -0x75e52e50
        0x5858971c
        -0xbd5ffc3
        -0x12df5c46
        -0x5286cf5d
        -0x630c78d4
        0x4d7f0af5    # 2.6743176E8f
        0x1be74de4
        0x74f390b8
        0x1c41fb45
        -0x7397feef
        0x754d9c04
    .end array-data

    :array_1
    .array-data 4
        0x21a06a9b
        0x4fce7e71    # 6.928786E9f
        -0x33e236f1    # -4.1362492E7f
        0x14d3db75
        0x1cb36483
        0x1d75c807
        0x785fa7c5
        -0x35a3ffdb
    .end array-data

    :array_2
    .array-data 4
        0x574a2370
        -0x2e5dd8e9
        -0x2dd9b2e5
        0x2f338aab
        0x7b73c7a4
        -0x6cbb7c40
        -0x198dbc0
        -0x20fa7304
    .end array-data

    :array_3
    .array-data 4
        0xdefeb7b
        0x170ad723
        -0x6b559482
        0x5130db2a
        0x290549e5
        0x397a4c1c
        -0x6238b7ce
        -0x624345ff
    .end array-data

    :array_4
    .array-data 4
        -0x75e52e50
        0x5858971c
        -0xbd5ffc3
        -0x12df5c46
        -0x5286cf5d
        -0x630c78d4
        0x4d7f0af5    # 2.6743176E8f
        0x1be74de4
        0x74f390b8
        0x1c41fb45
        -0x7397feef
        0x754d9c04
    .end array-data

    :array_5
    .array-data 4
        0x21a06a9b
        0x4fce7e71    # 6.928786E9f
        -0x33e236f1    # -4.1362492E7f
        0x14d3db75
        0x1cb36483
        0x1d75c807
        0x785fa7c5
        -0x35a3ffdb
    .end array-data

    :array_6
    .array-data 4
        -0x75e52e50
        0x5858971c
        -0xbd5ffc3
        -0x12df5c46
        -0x5286cf5d
        -0x630c78d4
        0x4d7f0af5    # 2.6743176E8f
        0x1be74de4
        0x74f390b8
        0x1c41fb45
        -0x7397feef
        0x754d9c04
    .end array-data

    :array_7
    .array-data 4
        0x21a06a9b
        0x4fce7e71    # 6.928786E9f
        -0x33e236f1    # -4.1362492E7f
        0x14d3db75
        0x1cb36483
        0x1d75c807
        0x785fa7c5
        -0x35a3ffdb
    .end array-data

    :array_8
    .array-data 4
        0x574a2370
        -0x2e5dd8e9
        -0x2dd9b2e5
        0x2f338aab
        0x7b73c7a4
        -0x6cbb7c40
        -0x198dbc0
        -0x20fa7304
    .end array-data

    :array_9
    .array-data 4
        0xdefeb7b
        0x170ad723
        -0x6b559482
        0x5130db2a
        0x290549e5
        0x397a4c1c
        -0x6238b7ce
        -0x624345ff
    .end array-data

    :array_a
    .array-data 4
        -0x75e52e50
        0x5858971c
        -0xbd5ffc3
        -0x12df5c46
        -0x5286cf5d
        -0x630c78d4
        0x4d7f0af5    # 2.6743176E8f
        0x1be74de4
        0x74f390b8
        0x1c41fb45
        -0x7397feef
        0x754d9c04
    .end array-data

    :array_b
    .array-data 4
        0x21a06a9b
        0x4fce7e71    # 6.928786E9f
        -0x33e236f1    # -4.1362492E7f
        0x14d3db75
        0x1cb36483
        0x1d75c807
        0x785fa7c5
        -0x35a3ffdb
    .end array-data
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    sget v1, Lo/GeneratedAndroidWebViewPermissionRequestHostApiExternalSyntheticLambda1;->MediaDescriptionCompat:I

    add-int/lit8 v1, v1, 0x1b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/GeneratedAndroidWebViewPermissionRequestHostApiExternalSyntheticLambda1;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v1, v0

    invoke-super {p0, p1}, Lo/lambdaonShowFileChooser1;->onCreate(Landroid/os/Bundle;)V

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public onPause()V
    .locals 3

    const/4 v0, 0x2

    .line 65351
    rem-int v1, v0, v0

    sget v1, Lo/GeneratedAndroidWebViewPermissionRequestHostApiExternalSyntheticLambda1;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v1, v1, 0x3

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/GeneratedAndroidWebViewPermissionRequestHostApiExternalSyntheticLambda1;->MediaDescriptionCompat:I

    rem-int/2addr v1, v0

    invoke-super {p0}, Lo/lambdaonShowFileChooser1;->onPause()V

    sget v1, Lo/GeneratedAndroidWebViewPermissionRequestHostApiExternalSyntheticLambda1;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v1, v1, 0x7d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/GeneratedAndroidWebViewPermissionRequestHostApiExternalSyntheticLambda1;->MediaDescriptionCompat:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public onResume()V
    .locals 3

    const/4 v0, 0x2

    .line 65352
    rem-int v1, v0, v0

    sget v1, Lo/GeneratedAndroidWebViewPermissionRequestHostApiExternalSyntheticLambda1;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v1, v1, 0x11

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/GeneratedAndroidWebViewPermissionRequestHostApiExternalSyntheticLambda1;->MediaDescriptionCompat:I

    rem-int/2addr v1, v0

    invoke-super {p0}, Lo/lambdaonShowFileChooser1;->onResume()V

    sget v1, Lo/GeneratedAndroidWebViewPermissionRequestHostApiExternalSyntheticLambda1;->MediaDescriptionCompat:I

    add-int/lit8 v1, v1, 0x37

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/GeneratedAndroidWebViewPermissionRequestHostApiExternalSyntheticLambda1;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public onStart()V
    .locals 3

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    sget v1, Lo/GeneratedAndroidWebViewPermissionRequestHostApiExternalSyntheticLambda1;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v1, v1, 0x41

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/GeneratedAndroidWebViewPermissionRequestHostApiExternalSyntheticLambda1;->MediaDescriptionCompat:I

    rem-int/2addr v1, v0

    invoke-super {p0}, Lo/lambdaonShowFileChooser1;->onStart()V

    if-nez v1, :cond_0

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-void
.end method
