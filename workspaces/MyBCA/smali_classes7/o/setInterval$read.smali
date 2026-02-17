.class public final Lo/setInterval$read;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/makeImmutable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setInterval;
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

.field private static RemoteActionCompatParcelizer:I

.field private static invoke:I

.field private static write:I


# instance fields
.field private final read:Ljava/util/HashMap;


# direct methods
.method private static $$c(SBI)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p2, p2, 0x2

    rsub-int/lit8 p2, p2, 0x64

    sget-object v0, Lo/setInterval$read;->$$a:[B

    mul-int/lit8 p0, p0, 0x2

    rsub-int/lit8 v1, p0, 0x1

    mul-int/lit8 p1, p1, 0x4

    rsub-int/lit8 p1, p1, 0x4

    new-array v1, v1, [B

    const/4 v2, 0x0

    rsub-int/lit8 p0, p0, 0x0

    if-nez v0, :cond_0

    move v4, p2

    move v3, v2

    move p2, p1

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p2

    aput-byte v4, v1, v3

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 v3, v3, 0x1

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
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/setInterval$read;->$$a:[B

    const/16 v0, 0xdd

    sput v0, Lo/setInterval$read;->$$b:I

    const/4 v0, 0x0

    .line 65353
    sput v0, Lo/setInterval$read;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/setInterval$read;->$11:I

    sput v0, Lo/setInterval$read;->write:I

    sput v1, Lo/setInterval$read;->invoke:I

    const v0, 0x4e562493    # 8.981803E8f

    sput v0, Lo/setInterval$read;->RemoteActionCompatParcelizer:I

    return-void

    :array_0
    .array-data 1
        0x48t
        0x65t
        -0x37t
        -0x6ct
    .end array-data
.end method

.method private constructor <init>(Lo/SettingsViewModel_HiltModulesKeyModule;Lo/setUpdateRoronaUseCase;)V
    .locals 11

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lo/setInterval$read;->read:Ljava/util/HashMap;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    .line 48
    const-string v3, ""

    invoke-static {v3, v2}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v3

    add-int/lit8 v4, v3, 0x4

    const/16 v3, 0xc

    new-array v5, v3, [C

    fill-array-data v5, :array_0

    const/4 v6, 0x1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v3

    shr-int/lit8 v3, v3, 0x8

    add-int/lit16 v7, v3, 0x10b

    const/4 v3, 0x0

    invoke-static {v3, v3}, Landroid/graphics/PointF;->length(FF)F

    move-result v8

    cmpl-float v8, v8, v3

    rsub-int/lit8 v8, v8, 0xc

    new-array v10, v1, [Ljava/lang/Object;

    move-object v9, v10

    invoke-static/range {v4 .. v9}, Lo/setInterval$read;->b(I[CZII[Ljava/lang/Object;)V

    aget-object v4, v10, v2

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_1

    .line 46
    sget p1, Lo/setInterval$read;->invoke:I

    add-int/lit8 p1, p1, 0x6d

    rem-int/lit16 v3, p1, 0x80

    sput v3, Lo/setInterval$read;->write:I

    rem-int/lit8 p1, p1, 0x2

    const/16 v3, 0xd

    if-eqz p1, :cond_0

    .line 52
    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result p1

    int-to-byte p1, p1

    const/16 v4, 0x7b

    rem-int v5, v4, p1

    new-array v6, v3, [C

    fill-array-data v6, :array_1

    const/4 v7, 0x1

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result p1

    div-int/lit8 p1, p1, 0x43

    const/16 v3, 0x623e

    div-int v8, v3, p1

    invoke-static {v2}, Landroid/os/Process;->getThreadPriority(I)I

    move-result p1

    mul-int/lit8 p1, p1, 0x19

    add-int/lit8 p1, p1, 0x77

    mul-int/lit8 v9, p1, 0x29

    new-array p1, v1, [Ljava/lang/Object;

    move-object v10, p1

    invoke-static/range {v5 .. v10}, Lo/setInterval$read;->b(I[CZII[Ljava/lang/Object;)V

    aget-object p1, p1, v2

    goto :goto_0

    :cond_0
    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result p1

    int-to-byte p1, p1

    add-int/lit8 v4, p1, 0xb

    new-array v5, v3, [C

    fill-array-data v5, :array_2

    const/4 v6, 0x1

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result p1

    shr-int/lit8 p1, p1, 0x10

    add-int/lit16 v7, p1, 0x109

    invoke-static {v2}, Landroid/os/Process;->getThreadPriority(I)I

    move-result p1

    add-int/lit8 p1, p1, 0x14

    shr-int/lit8 p1, p1, 0x6

    add-int/lit8 v8, p1, 0xd

    new-array p1, v1, [Ljava/lang/Object;

    move-object v9, p1

    invoke-static/range {v4 .. v9}, Lo/setInterval$read;->b(I[CZII[Ljava/lang/Object;)V

    aget-object p1, p1, v2

    :goto_0
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 50
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, ""

    const/16 v0, 0x30

    invoke-static {p2, v0, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result p2

    add-int/lit8 v4, p2, 0x10

    const/16 p2, 0x4b

    new-array v5, p2, [C

    fill-array-data v5, :array_3

    const/4 v6, 0x1

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long p2, v7, v9

    rsub-int v7, p2, 0xfe

    invoke-static {v2, v3, v3}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result p2

    cmpl-float p2, p2, v3

    rsub-int/lit8 v8, p2, 0x4b

    new-array p2, v1, [Ljava/lang/Object;

    move-object v9, p2

    invoke-static/range {v4 .. v9}, Lo/setInterval$read;->b(I[CZII[Ljava/lang/Object;)V

    aget-object p2, p2, v2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 46
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, ""

    const/16 v0, 0x30

    invoke-static {p2, v0, v2, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result p2

    add-int/lit8 v3, p2, 0x14

    const/16 p2, 0x4a

    new-array v4, p2, [C

    fill-array-data v4, :array_4

    const/4 v5, 0x0

    invoke-static {v2, v2}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result p2

    add-int/lit16 v6, p2, 0xfd

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long p2, v7, v9

    rsub-int/lit8 v7, p2, 0x4b

    new-array p2, v1, [Ljava/lang/Object;

    move-object v8, p2

    invoke-static/range {v3 .. v8}, Lo/setInterval$read;->b(I[CZII[Ljava/lang/Object;)V

    aget-object p2, p2, v2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    nop

    :array_0
    .array-data 2
        -0x9s
        -0x7s
        0x5s
        0x2s
        -0x5s
        0x6s
        0xfs
        -0x16s
        0x4s
        0x5s
        -0x1s
        0xas
    .end array-data

    :array_1
    .array-data 2
        -0x7s
        -0x18s
        0x6s
        0x7s
        0x1s
        0xcs
        -0x7s
        -0x5s
        0x7s
        0x4s
        0x5s
        -0x7s
        0xas
    .end array-data

    nop

    :array_2
    .array-data 2
        -0x7s
        -0x18s
        0x6s
        0x7s
        0x1s
        0xcs
        -0x7s
        -0x5s
        0x7s
        0x4s
        0x5s
        -0x7s
        0xas
    .end array-data

    nop

    :array_3
    .array-data 2
        0x18s
        0x5s
        0x7s
        0x13s
        0x10s
        -0x3as
        -0x3cs
        0x18s
        0x12s
        0x9s
        0x11s
        0x19s
        0xbs
        0x16s
        -0x1bs
        -0x2es
        0x9s
        0x19s
        0x10s
        0x5s
        0x1as
        -0x3cs
        0x10s
        0x10s
        0x19s
        0x12s
        -0x3cs
        0x5s
        -0x3cs
        0x8s
        0x9s
        0x17s
        0x17s
        0x5s
        0x14s
        -0x3cs
        0x17s
        0x5s
        0x1bs
        -0x3cs
        0x18s
        0x19s
        0x6s
        -0x3cs
        0x10s
        0x10s
        0x19s
        0x12s
        -0x2fs
        0x12s
        0x13s
        0x12s
        -0x3cs
        0x17s
        0x5s
        -0x3cs
        0x8s
        0x9s
        0xfs
        0x16s
        0x5s
        0x11s
        -0x3cs
        0x17s
        0xds
        -0x3cs
        -0x3as
        0x11s
        0x5s
        0x16s
        0x5s
        -0xcs
        0x12s
        0x13s
        0xds
    .end array-data

    nop

    :array_4
    .array-data 2
        0x5s
        0x17s
        0x17s
        0x9s
        0x8s
        -0x3cs
        0x5s
        -0x3cs
        0x12s
        0x19s
        0x10s
        0x10s
        -0x3cs
        0x1as
        0x5s
        0x10s
        0x19s
        0x9s
        -0x2es
        -0x1bs
        0x16s
        0xbs
        0x19s
        0x11s
        0x9s
        0x12s
        0x18s
        -0x3cs
        -0x3as
        0x10s
        0x13s
        0x7s
        0x5s
        0x18s
        0xds
        0x13s
        0x12s
        -0x8s
        0x1ds
        0x14s
        0x9s
        -0x3as
        -0x3cs
        0xds
        0x17s
        -0x3cs
        0x11s
        0x5s
        0x16s
        0xfs
        0x9s
        0x8s
        -0x3cs
        0x5s
        0x17s
        -0x3cs
        0x12s
        0x13s
        0x12s
        -0x2fs
        0x12s
        0x19s
        0x10s
        0x10s
        -0x3cs
        0x6s
        0x19s
        0x18s
        -0x3cs
        0x1bs
        0x5s
        0x17s
        -0x3cs
        0x14s
    .end array-data
.end method

.method synthetic constructor <init>(Lo/SettingsViewModel_HiltModulesKeyModule;Lo/setUpdateRoronaUseCase;B)V
    .locals 0

    .line 65354
    invoke-direct {p0, p1, p2}, Lo/setInterval$read;-><init>(Lo/SettingsViewModel_HiltModulesKeyModule;Lo/setUpdateRoronaUseCase;)V

    return-void
.end method

.method private static b(I[CZII[Ljava/lang/Object;)V
    .locals 22

    move/from16 v0, p0

    move/from16 v1, p4

    const/4 v2, 0x2

    .line 129
    rem-int v3, v2, v2

    .line 93
    new-instance v3, Lo/generateOverridesInFunctionGroup;

    invoke-direct {v3}, Lo/generateOverridesInFunctionGroup;-><init>()V

    .line 96
    new-array v4, v1, [C

    const/4 v5, 0x0

    .line 100
    iput v5, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    .line 129
    sget v6, Lo/setInterval$read;->$11:I

    add-int/lit8 v6, v6, 0x45

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/setInterval$read;->$10:I

    rem-int/2addr v6, v2

    if-eqz v6, :cond_0

    const/4 v6, 0x3

    rem-int/2addr v6, v2

    .line 100
    :cond_0
    :goto_0
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    const-wide/16 v7, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-ge v6, v1, :cond_5

    .line 129
    sget v6, Lo/setInterval$read;->$11:I

    add-int/lit8 v6, v6, 0x63

    rem-int/lit16 v12, v6, 0x80

    sput v12, Lo/setInterval$read;->$10:I

    rem-int/2addr v6, v2

    .line 101
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    aget-char v6, p1, v6

    iput v6, v3, Lo/generateOverridesInFunctionGroup;->a:I

    .line 103
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    iget v12, v3, Lo/generateOverridesInFunctionGroup;->a:I

    add-int v12, p3, v12

    int-to-char v12, v12

    aput-char v12, v4, v6

    .line 104
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    aget-char v12, v4, v6

    sget v13, Lo/setInterval$read;->RemoteActionCompatParcelizer:I

    :try_start_0
    new-array v14, v2, [Ljava/lang/Object;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v14, v11

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v14, v5

    const v12, 0x568c05d1

    invoke-static {v12}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v12

    const/4 v13, 0x0

    cmpl-float v12, v12, v13

    rsub-int/lit8 v15, v12, 0x18

    invoke-static {v7, v8}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v7

    const v8, 0x8d0e

    add-int/2addr v7, v8

    int-to-char v7, v7

    invoke-static {v5, v5}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v8

    add-int/lit16 v8, v8, 0x8c7

    const v18, 0x6212ff76

    const/16 v19, 0x0

    int-to-byte v12, v5

    int-to-byte v13, v12

    add-int/lit8 v9, v13, 0x1

    int-to-byte v9, v9

    invoke-static {v12, v13, v9}, Lo/setInterval$read;->$$c(SBI)Ljava/lang/String;

    move-result-object v20

    new-array v9, v2, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v9, v5

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v9, v11

    move/from16 v16, v7

    move/from16 v17, v8

    move-object/from16 v21, v9

    invoke-static/range {v15 .. v21}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    :cond_1
    check-cast v12, Ljava/lang/reflect/Method;

    invoke-virtual {v12, v10, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Character;

    invoke-virtual {v7}, Ljava/lang/Character;->charValue()C

    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    aput-char v7, v4, v6

    .line 100
    :try_start_1
    filled-new-array {v3, v3}, [Ljava/lang/Object;

    move-result-object v6

    const v7, 0x76a9d336

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_2

    invoke-static {v5, v5, v5}, Landroid/graphics/Color;->rgb(III)I

    move-result v7

    const v8, -0xfffff6

    sub-int v12, v8, v7

    const/16 v7, 0x30

    invoke-static {v7}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v8

    rsub-int/lit8 v8, v8, 0x30

    int-to-char v13, v8

    invoke-static {v7}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v7

    rsub-int v14, v7, 0x56b

    const v15, 0x42372991

    const/16 v16, 0x0

    int-to-byte v7, v5

    int-to-byte v8, v7

    int-to-byte v9, v8

    invoke-static {v7, v8, v9}, Lo/setInterval$read;->$$c(SBI)Ljava/lang/String;

    move-result-object v17

    new-array v7, v2, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v5

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v11

    move-object/from16 v18, v7

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_2
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v10, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3

    throw v1

    :cond_3
    throw v0

    :catchall_1
    move-exception v0

    .line 104
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0

    :cond_5
    if-lez v0, :cond_6

    .line 109
    iput v0, v3, Lo/generateOverridesInFunctionGroup;->read:I

    .line 111
    new-array v0, v1, [C

    .line 113
    invoke-static {v4, v5, v0, v5, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 114
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->read:I

    sub-int v6, v1, v6

    iget v9, v3, Lo/generateOverridesInFunctionGroup;->read:I

    invoke-static {v0, v5, v4, v6, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 115
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->read:I

    iget v9, v3, Lo/generateOverridesInFunctionGroup;->read:I

    sub-int v9, v1, v9

    invoke-static {v0, v6, v4, v5, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 129
    sget v0, Lo/setInterval$read;->$11:I

    add-int/lit8 v0, v0, 0x1f

    rem-int/lit16 v6, v0, 0x80

    sput v6, Lo/setInterval$read;->$10:I

    rem-int/2addr v0, v2

    :cond_6
    if-eqz p2, :cond_a

    .line 120
    new-array v0, v1, [C

    .line 122
    iput v5, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    :goto_1
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    if-ge v6, v1, :cond_9

    .line 123
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    iget v9, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    sub-int v9, v1, v9

    sub-int/2addr v9, v11

    aget-char v9, v4, v9

    aput-char v9, v0, v6

    .line 122
    :try_start_2
    filled-new-array {v3, v3}, [Ljava/lang/Object;

    move-result-object v6

    const v9, 0x76a9d336

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_7

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v12

    cmp-long v12, v12, v7

    rsub-int/lit8 v13, v12, 0xb

    invoke-static {v5}, Landroid/graphics/Color;->blue(I)I

    move-result v12

    int-to-char v14, v12

    invoke-static {v5, v5, v5}, Landroid/graphics/Color;->rgb(III)I

    move-result v12

    const v15, 0x100053b

    add-int/2addr v15, v12

    const v16, 0x42372991

    const/16 v17, 0x0

    int-to-byte v12, v5

    int-to-byte v7, v12

    int-to-byte v8, v7

    invoke-static {v12, v7, v8}, Lo/setInterval$read;->$$c(SBI)Ljava/lang/String;

    move-result-object v18

    new-array v7, v2, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v5

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v11

    move-object/from16 v19, v7

    invoke-static/range {v13 .. v19}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    :cond_7
    check-cast v12, Ljava/lang/reflect/Method;

    invoke-virtual {v12, v10, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    const-wide/16 v7, 0x0

    goto :goto_1

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_8

    throw v1

    :cond_8
    throw v0

    :cond_9
    move-object v4, v0

    .line 129
    :cond_a
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p5, v5

    return-void
.end method

.method private read()Lo/SettingsViewModel_HiltModulesKeyModule;
    .locals 11

    const/4 v0, 0x2

    .line 111
    rem-int v1, v0, v0

    sget v1, Lo/setInterval$read;->write:I

    add-int/lit8 v1, v1, 0x51

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setInterval$read;->invoke:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lo/setInterval$read;->read:Ljava/util/HashMap;

    const-string v2, ""

    const/16 v3, 0x30

    const/4 v4, 0x0

    invoke-static {v2, v3, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v2

    add-int/lit8 v5, v2, 0x5

    const/16 v2, 0xc

    new-array v6, v2, [C

    fill-array-data v6, :array_0

    const/4 v7, 0x1

    invoke-static {v4}, Landroid/graphics/Color;->blue(I)I

    move-result v3

    add-int/lit16 v8, v3, 0x10b

    const/4 v3, 0x0

    invoke-static {v3, v3}, Landroid/graphics/PointF;->length(FF)F

    move-result v9

    cmpl-float v3, v9, v3

    add-int/lit8 v9, v3, 0xc

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    move-object v10, v2

    invoke-static/range {v5 .. v10}, Lo/setInterval$read;->b(I[CZII[Ljava/lang/Object;)V

    aget-object v2, v2, v4

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/SettingsViewModel_HiltModulesKeyModule;

    sget v2, Lo/setInterval$read;->invoke:I

    add-int/lit8 v2, v2, 0x2b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/setInterval$read;->write:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    const/16 v0, 0x1c

    div-int/2addr v0, v4

    :cond_0
    return-object v1

    :array_0
    .array-data 2
        -0x9s
        -0x7s
        0x5s
        0x2s
        -0x5s
        0x6s
        0xfs
        -0x16s
        0x4s
        0x5s
        -0x1s
        0xas
    .end array-data
.end method

.method private write()Lo/setUpdateRoronaUseCase;
    .locals 10

    const/4 v0, 0x2

    .line 117
    rem-int v1, v0, v0

    sget v1, Lo/setInterval$read;->write:I

    add-int/lit8 v1, v1, 0x6f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setInterval$read;->invoke:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lo/setInterval$read;->read:Ljava/util/HashMap;

    const/4 v2, 0x0

    invoke-static {v2}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    add-int/lit8 v4, v3, 0xa

    const/16 v3, 0xd

    new-array v5, v3, [C

    fill-array-data v5, :array_0

    const/4 v6, 0x1

    const-string v7, ""

    invoke-static {v7, v7, v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v7

    add-int/lit16 v7, v7, 0x109

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    add-int/2addr v8, v3

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    move-object v9, v3

    invoke-static/range {v4 .. v9}, Lo/setInterval$read;->b(I[CZII[Ljava/lang/Object;)V

    aget-object v2, v3, v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/setUpdateRoronaUseCase;

    sget v2, Lo/setInterval$read;->invoke:I

    add-int/lit8 v2, v2, 0x31

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/setInterval$read;->write:I

    rem-int/2addr v2, v0

    return-object v1

    nop

    :array_0
    .array-data 2
        -0x7s
        -0x18s
        0x6s
        0x7s
        0x1s
        0xcs
        -0x7s
        -0x5s
        0x7s
        0x4s
        0x5s
        -0x7s
        0xas
    .end array-data
.end method


# virtual methods
.method public final a()Landroid/os/Bundle;
    .locals 20

    move-object/from16 v0, p0

    const/4 v1, 0x2

    .line 93
    rem-int v2, v1, v1

    .line 79
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 80
    iget-object v3, v0, Lo/setInterval$read;->read:Ljava/util/HashMap;

    const/4 v4, 0x0

    invoke-static {v4, v4, v4, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v5

    add-int/lit8 v6, v5, 0x4

    const/16 v5, 0xc

    new-array v7, v5, [C

    fill-array-data v7, :array_0

    const/4 v8, 0x1

    const/16 v9, 0x30

    const-string v12, ""

    invoke-static {v12, v9, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v9

    add-int/lit16 v9, v9, 0x10c

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v10

    shr-int/lit8 v10, v10, 0x8

    rsub-int/lit8 v10, v10, 0xc

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    move-object v11, v14

    invoke-static/range {v6 .. v11}, Lo/setInterval$read;->b(I[CZII[Ljava/lang/Object;)V

    aget-object v6, v14, v4

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 81
    iget-object v3, v0, Lo/setInterval$read;->read:Ljava/util/HashMap;

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    rsub-int/lit8 v14, v6, 0x5

    new-array v15, v5, [C

    fill-array-data v15, :array_1

    const/16 v16, 0x1

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    add-int/lit16 v6, v6, 0x10b

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int/lit8 v18, v7, 0xc

    new-array v7, v13, [Ljava/lang/Object;

    move/from16 v17, v6

    move-object/from16 v19, v7

    invoke-static/range {v14 .. v19}, Lo/setInterval$read;->b(I[CZII[Ljava/lang/Object;)V

    aget-object v6, v7, v4

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/SettingsViewModel_HiltModulesKeyModule;

    .line 82
    const-class v6, Landroid/os/Parcelable;

    const-class v7, Lo/SettingsViewModel_HiltModulesKeyModule;

    invoke-virtual {v6, v7}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v6

    if-nez v6, :cond_1

    if-eqz v3, :cond_1

    .line 84
    const-class v6, Ljava/io/Serializable;

    const-class v7, Lo/SettingsViewModel_HiltModulesKeyModule;

    invoke-virtual {v6, v7}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 85
    invoke-static {v12, v4}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v6

    rsub-int/lit8 v14, v6, 0x4

    new-array v15, v5, [C

    fill-array-data v15, :array_2

    const/16 v16, 0x1

    invoke-static {v12}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v6

    add-int/lit16 v6, v6, 0x10b

    invoke-static {v4, v4, v4, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v7

    rsub-int/lit8 v18, v7, 0xc

    new-array v7, v13, [Ljava/lang/Object;

    move/from16 v17, v6

    move-object/from16 v19, v7

    invoke-static/range {v14 .. v19}, Lo/setInterval$read;->b(I[CZII[Ljava/lang/Object;)V

    aget-object v6, v7, v4

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    const-class v7, Ljava/io/Serializable;

    invoke-virtual {v7, v3}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/io/Serializable;

    invoke-virtual {v2, v6, v3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 93
    sget v3, Lo/setInterval$read;->invoke:I

    add-int/lit8 v3, v3, 0x1b

    rem-int/lit16 v6, v3, 0x80

    sput v6, Lo/setInterval$read;->write:I

    rem-int/2addr v3, v1

    if-eqz v3, :cond_2

    const/4 v3, 0x4

    rem-int/2addr v3, v1

    goto/16 :goto_0

    .line 87
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Lo/SettingsViewModel_HiltModulesKeyModule;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, Landroid/graphics/Color;->red(I)I

    move-result v2

    add-int/lit8 v6, v2, 0xc

    const/16 v2, 0x3e

    new-array v7, v2, [C

    fill-array-data v7, :array_3

    const/4 v8, 0x0

    const/16 v2, 0x30

    invoke-static {v12, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v2

    add-int/lit16 v9, v2, 0xfe

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/lit8 v10, v2, 0x3e

    new-array v2, v13, [Ljava/lang/Object;

    move-object v11, v2

    invoke-static/range {v6 .. v11}, Lo/setInterval$read;->b(I[CZII[Ljava/lang/Object;)V

    aget-object v2, v2, v4

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v2, Ljava/lang/UnsupportedOperationException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 83
    :cond_1
    invoke-static {v12, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v6

    add-int/lit8 v14, v6, 0x4

    new-array v15, v5, [C

    fill-array-data v15, :array_4

    const/16 v16, 0x1

    const/16 v6, 0x30

    invoke-static {v12, v6, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v6

    add-int/lit16 v6, v6, 0x10c

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v7

    shr-int/lit8 v7, v7, 0x8

    add-int/lit8 v18, v7, 0xc

    new-array v7, v13, [Ljava/lang/Object;

    move/from16 v17, v6

    move-object/from16 v19, v7

    invoke-static/range {v14 .. v19}, Lo/setInterval$read;->b(I[CZII[Ljava/lang/Object;)V

    aget-object v6, v7, v4

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    const-class v7, Landroid/os/Parcelable;

    invoke-virtual {v7, v3}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/Parcelable;

    invoke-virtual {v2, v6, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 90
    :cond_2
    :goto_0
    iget-object v3, v0, Lo/setInterval$read;->read:Ljava/util/HashMap;

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    rsub-int/lit8 v14, v6, 0xa

    const/16 v6, 0xd

    new-array v15, v6, [C

    fill-array-data v15, :array_5

    const/16 v16, 0x1

    invoke-static {v4}, Landroid/graphics/Color;->red(I)I

    move-result v7

    add-int/lit16 v7, v7, 0x109

    invoke-static {v4, v4}, Landroid/view/View;->resolveSize(II)I

    move-result v8

    rsub-int/lit8 v18, v8, 0xd

    new-array v8, v13, [Ljava/lang/Object;

    move/from16 v17, v7

    move-object/from16 v19, v8

    invoke-static/range {v14 .. v19}, Lo/setInterval$read;->b(I[CZII[Ljava/lang/Object;)V

    aget-object v7, v8, v4

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 93
    sget v3, Lo/setInterval$read;->invoke:I

    add-int/lit8 v3, v3, 0x5d

    rem-int/lit16 v7, v3, 0x80

    sput v7, Lo/setInterval$read;->write:I

    rem-int/2addr v3, v1

    .line 91
    iget-object v3, v0, Lo/setInterval$read;->read:Ljava/util/HashMap;

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v7

    const-wide/16 v9, -0x1

    cmp-long v7, v7, v9

    add-int/lit8 v14, v7, 0x9

    new-array v15, v6, [C

    fill-array-data v15, :array_6

    const/16 v16, 0x1

    const/16 v7, 0x30

    invoke-static {v12, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v7

    rsub-int v7, v7, 0x108

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    add-int/lit8 v18, v8, 0xd

    new-array v8, v13, [Ljava/lang/Object;

    move/from16 v17, v7

    move-object/from16 v19, v8

    invoke-static/range {v14 .. v19}, Lo/setInterval$read;->b(I[CZII[Ljava/lang/Object;)V

    aget-object v7, v8, v4

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/setUpdateRoronaUseCase;

    .line 92
    const-class v7, Landroid/os/Parcelable;

    const-class v8, Lo/setUpdateRoronaUseCase;

    invoke-virtual {v7, v8}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v7

    if-nez v7, :cond_4

    if-eqz v3, :cond_4

    .line 94
    const-class v1, Ljava/io/Serializable;

    const-class v7, Lo/setUpdateRoronaUseCase;

    invoke-virtual {v1, v7}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 95
    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v1

    shr-int/lit8 v1, v1, 0x8

    rsub-int/lit8 v7, v1, 0xa

    new-array v8, v6, [C

    fill-array-data v8, :array_7

    const/4 v9, 0x1

    invoke-static {v4}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v10

    const-wide/16 v14, 0x0

    cmpl-double v1, v10, v14

    add-int/lit16 v10, v1, 0x109

    const/4 v1, 0x0

    const/4 v5, 0x0

    invoke-static {v1, v5}, Landroid/graphics/PointF;->length(FF)F

    move-result v1

    cmpl-float v1, v1, v5

    rsub-int/lit8 v11, v1, 0xd

    new-array v1, v13, [Ljava/lang/Object;

    move-object v12, v1

    invoke-static/range {v7 .. v12}, Lo/setInterval$read;->b(I[CZII[Ljava/lang/Object;)V

    aget-object v1, v1, v4

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    const-class v4, Ljava/io/Serializable;

    invoke-virtual {v4, v3}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/io/Serializable;

    invoke-virtual {v2, v1, v3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    return-object v2

    .line 97
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Lo/setUpdateRoronaUseCase;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4, v4, v4, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v2

    rsub-int/lit8 v6, v2, 0xc

    const/16 v2, 0x3e

    new-array v7, v2, [C

    fill-array-data v7, :array_8

    const/4 v8, 0x0

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v2

    const-wide/16 v9, 0x0

    cmp-long v2, v2, v9

    add-int/lit16 v9, v2, 0xfc

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v2

    const-wide/16 v10, 0x0

    cmp-long v2, v2, v10

    rsub-int/lit8 v10, v2, 0x3f

    new-array v2, v13, [Ljava/lang/Object;

    move-object v11, v2

    invoke-static/range {v6 .. v11}, Lo/setInterval$read;->b(I[CZII[Ljava/lang/Object;)V

    aget-object v2, v2, v4

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v2, Ljava/lang/UnsupportedOperationException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 93
    :cond_4
    invoke-static {v12}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v5

    add-int/lit8 v7, v5, 0xb

    new-array v8, v6, [C

    fill-array-data v8, :array_9

    const/4 v9, 0x1

    invoke-static {v4, v4, v4, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v5

    add-int/lit16 v10, v5, 0x109

    invoke-static {v4}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v5

    add-int/lit8 v11, v5, 0xd

    new-array v5, v13, [Ljava/lang/Object;

    move-object v12, v5

    invoke-static/range {v7 .. v12}, Lo/setInterval$read;->b(I[CZII[Ljava/lang/Object;)V

    aget-object v4, v5, v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    const-class v5, Landroid/os/Parcelable;

    invoke-virtual {v5, v3}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/Parcelable;

    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    sget v3, Lo/setInterval$read;->invoke:I

    add-int/lit8 v3, v3, 0x69

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/setInterval$read;->write:I

    rem-int/2addr v3, v1

    :cond_5
    return-object v2

    nop

    :array_0
    .array-data 2
        -0x9s
        -0x7s
        0x5s
        0x2s
        -0x5s
        0x6s
        0xfs
        -0x16s
        0x4s
        0x5s
        -0x1s
        0xas
    .end array-data

    :array_1
    .array-data 2
        -0x9s
        -0x7s
        0x5s
        0x2s
        -0x5s
        0x6s
        0xfs
        -0x16s
        0x4s
        0x5s
        -0x1s
        0xas
    .end array-data

    :array_2
    .array-data 2
        -0x9s
        -0x7s
        0x5s
        0x2s
        -0x5s
        0x6s
        0xfs
        -0x16s
        0x4s
        0x5s
        -0x1s
        0xas
    .end array-data

    :array_3
    .array-data 2
        -0x3cs
        0x6s
        0x9s
        -0x3cs
        0x5s
        0x12s
        -0x3cs
        -0x17s
        0x12s
        0x19s
        0x11s
        -0x2es
        -0x3cs
        0x11s
        0x19s
        0x17s
        0x18s
        -0x3cs
        0xds
        0x11s
        0x14s
        0x10s
        0x9s
        0x11s
        0x9s
        0x12s
        0x18s
        -0x3cs
        -0xcs
        0x5s
        0x16s
        0x7s
        0x9s
        0x10s
        0x5s
        0x6s
        0x10s
        0x9s
        -0x3cs
        0x13s
        0x16s
        -0x3cs
        -0x9s
        0x9s
        0x16s
        0xds
        0x5s
        0x10s
        0xds
        0x1es
        0x5s
        0x6s
        0x10s
        0x9s
        -0x3cs
        0x13s
        0x16s
        -0x3cs
        0x11s
        0x19s
        0x17s
        0x18s
    .end array-data

    :array_4
    .array-data 2
        -0x9s
        -0x7s
        0x5s
        0x2s
        -0x5s
        0x6s
        0xfs
        -0x16s
        0x4s
        0x5s
        -0x1s
        0xas
    .end array-data

    :array_5
    .array-data 2
        -0x7s
        -0x18s
        0x6s
        0x7s
        0x1s
        0xcs
        -0x7s
        -0x5s
        0x7s
        0x4s
        0x5s
        -0x7s
        0xas
    .end array-data

    nop

    :array_6
    .array-data 2
        -0x7s
        -0x18s
        0x6s
        0x7s
        0x1s
        0xcs
        -0x7s
        -0x5s
        0x7s
        0x4s
        0x5s
        -0x7s
        0xas
    .end array-data

    nop

    :array_7
    .array-data 2
        -0x7s
        -0x18s
        0x6s
        0x7s
        0x1s
        0xcs
        -0x7s
        -0x5s
        0x7s
        0x4s
        0x5s
        -0x7s
        0xas
    .end array-data

    nop

    :array_8
    .array-data 2
        -0x3cs
        0x6s
        0x9s
        -0x3cs
        0x5s
        0x12s
        -0x3cs
        -0x17s
        0x12s
        0x19s
        0x11s
        -0x2es
        -0x3cs
        0x11s
        0x19s
        0x17s
        0x18s
        -0x3cs
        0xds
        0x11s
        0x14s
        0x10s
        0x9s
        0x11s
        0x9s
        0x12s
        0x18s
        -0x3cs
        -0xcs
        0x5s
        0x16s
        0x7s
        0x9s
        0x10s
        0x5s
        0x6s
        0x10s
        0x9s
        -0x3cs
        0x13s
        0x16s
        -0x3cs
        -0x9s
        0x9s
        0x16s
        0xds
        0x5s
        0x10s
        0xds
        0x1es
        0x5s
        0x6s
        0x10s
        0x9s
        -0x3cs
        0x13s
        0x16s
        -0x3cs
        0x11s
        0x19s
        0x17s
        0x18s
    .end array-data

    :array_9
    .array-data 2
        -0x7s
        -0x18s
        0x6s
        0x7s
        0x1s
        0xcs
        -0x7s
        -0x5s
        0x7s
        0x4s
        0x5s
        -0x7s
        0xas
    .end array-data
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x2

    .line 141
    rem-int v3, v2, v2

    sget v3, Lo/setInterval$read;->write:I

    add-int/lit8 v4, v3, 0x63

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/setInterval$read;->invoke:I

    rem-int/2addr v4, v2

    const/4 v4, 0x1

    if-ne v0, v1, :cond_0

    add-int/lit8 v3, v3, 0x5f

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lo/setInterval$read;->invoke:I

    rem-int/2addr v3, v2

    return v4

    :cond_0
    const/4 v3, 0x0

    if-eqz v1, :cond_9

    .line 125
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    if-ne v5, v6, :cond_9

    .line 128
    check-cast v1, Lo/setInterval$read;

    .line 129
    iget-object v5, v0, Lo/setInterval$read;->read:Ljava/util/HashMap;

    invoke-static {v3}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    rsub-int/lit8 v10, v6, 0x4

    const/16 v6, 0xc

    new-array v11, v6, [C

    fill-array-data v11, :array_0

    const/4 v12, 0x1

    invoke-static {v3}, Landroid/graphics/Color;->green(I)I

    move-result v7

    rsub-int v13, v7, 0x10b

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit8 v14, v7, 0xc

    new-array v7, v4, [Ljava/lang/Object;

    move-object v15, v7

    invoke-static/range {v10 .. v15}, Lo/setInterval$read;->b(I[CZII[Ljava/lang/Object;)V

    aget-object v7, v7, v3

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    iget-object v7, v1, Lo/setInterval$read;->read:Ljava/util/HashMap;

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    rsub-int/lit8 v11, v10, 0x4

    new-array v12, v6, [C

    fill-array-data v12, :array_1

    const/4 v13, 0x1

    invoke-static {v3}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v14

    const-wide/16 v17, 0x0

    cmpl-double v10, v14, v17

    rsub-int v14, v10, 0x10b

    invoke-static {v3, v3}, Landroid/view/View;->getDefaultSize(II)I

    move-result v10

    rsub-int/lit8 v15, v10, 0xc

    new-array v6, v4, [Ljava/lang/Object;

    move-object/from16 v16, v6

    invoke-static/range {v11 .. v16}, Lo/setInterval$read;->b(I[CZII[Ljava/lang/Object;)V

    aget-object v6, v6, v3

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eq v5, v6, :cond_2

    .line 141
    sget v1, Lo/setInterval$read;->invoke:I

    add-int/lit8 v1, v1, 0xf

    rem-int/lit16 v5, v1, 0x80

    sput v5, Lo/setInterval$read;->write:I

    rem-int/2addr v1, v2

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    move v4, v3

    :goto_0
    return v4

    .line 132
    :cond_2
    invoke-direct/range {p0 .. p0}, Lo/setInterval$read;->read()Lo/SettingsViewModel_HiltModulesKeyModule;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-direct/range {p0 .. p0}, Lo/setInterval$read;->read()Lo/SettingsViewModel_HiltModulesKeyModule;

    move-result-object v2

    invoke-direct {v1}, Lo/setInterval$read;->read()Lo/SettingsViewModel_HiltModulesKeyModule;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_1

    :cond_3
    invoke-direct {v1}, Lo/setInterval$read;->read()Lo/SettingsViewModel_HiltModulesKeyModule;

    move-result-object v2

    if-eqz v2, :cond_4

    :goto_1
    return v3

    .line 135
    :cond_4
    iget-object v2, v0, Lo/setInterval$read;->read:Ljava/util/HashMap;

    invoke-static {v8, v9}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v5

    add-int/lit8 v6, v5, 0xb

    const/16 v5, 0xd

    new-array v7, v5, [C

    fill-array-data v7, :array_2

    const/4 v8, 0x1

    invoke-static {v3}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v9

    cmpl-double v9, v9, v17

    rsub-int v9, v9, 0x109

    invoke-static {v3, v3, v3, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v10

    rsub-int/lit8 v10, v10, 0xd

    new-array v12, v4, [Ljava/lang/Object;

    move-object v11, v12

    invoke-static/range {v6 .. v11}, Lo/setInterval$read;->b(I[CZII[Ljava/lang/Object;)V

    aget-object v6, v12, v3

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    iget-object v6, v1, Lo/setInterval$read;->read:Ljava/util/HashMap;

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit8 v8, v7, 0xa

    new-array v9, v5, [C

    fill-array-data v9, :array_3

    const/4 v10, 0x1

    const-string v7, ""

    invoke-static {v7}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v7

    rsub-int v11, v7, 0x108

    const-string v7, ""

    invoke-static {v7, v3}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v7

    rsub-int/lit8 v12, v7, 0xd

    new-array v5, v4, [Ljava/lang/Object;

    move-object v13, v5

    invoke-static/range {v8 .. v13}, Lo/setInterval$read;->b(I[CZII[Ljava/lang/Object;)V

    aget-object v5, v5, v3

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eq v2, v5, :cond_5

    return v3

    .line 138
    :cond_5
    invoke-direct/range {p0 .. p0}, Lo/setInterval$read;->write()Lo/setUpdateRoronaUseCase;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-direct/range {p0 .. p0}, Lo/setInterval$read;->write()Lo/setUpdateRoronaUseCase;

    move-result-object v2

    invoke-direct {v1}, Lo/setInterval$read;->write()Lo/setUpdateRoronaUseCase;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    goto :goto_2

    :cond_6
    invoke-direct {v1}, Lo/setInterval$read;->write()Lo/setUpdateRoronaUseCase;

    move-result-object v2

    if-eqz v2, :cond_7

    :goto_2
    return v3

    .line 141
    :cond_7
    invoke-virtual/range {p0 .. p0}, Lo/setInterval$read;->invoke()I

    move-result v2

    invoke-virtual {v1}, Lo/setInterval$read;->invoke()I

    move-result v1

    if-eq v2, v1, :cond_8

    return v3

    :cond_8
    return v4

    :cond_9
    return v3

    nop

    :array_0
    .array-data 2
        -0x9s
        -0x7s
        0x5s
        0x2s
        -0x5s
        0x6s
        0xfs
        -0x16s
        0x4s
        0x5s
        -0x1s
        0xas
    .end array-data

    :array_1
    .array-data 2
        -0x9s
        -0x7s
        0x5s
        0x2s
        -0x5s
        0x6s
        0xfs
        -0x16s
        0x4s
        0x5s
        -0x1s
        0xas
    .end array-data

    :array_2
    .array-data 2
        -0x7s
        -0x18s
        0x6s
        0x7s
        0x1s
        0xcs
        -0x7s
        -0x5s
        0x7s
        0x4s
        0x5s
        -0x7s
        0xas
    .end array-data

    nop

    :array_3
    .array-data 2
        -0x7s
        -0x18s
        0x6s
        0x7s
        0x1s
        0xcs
        -0x7s
        -0x5s
        0x7s
        0x4s
        0x5s
        -0x7s
        0xas
    .end array-data
.end method

.method public final hashCode()I
    .locals 4

    const/4 v0, 0x2

    .line 152
    rem-int v1, v0, v0

    sget v1, Lo/setInterval$read;->invoke:I

    add-int/lit8 v1, v1, 0x63

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setInterval$read;->write:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 150
    invoke-direct {p0}, Lo/setInterval$read;->read()Lo/SettingsViewModel_HiltModulesKeyModule;

    move-result-object v1

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    move v2, v3

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lo/setInterval$read;->read()Lo/SettingsViewModel_HiltModulesKeyModule;

    move-result-object v1

    if-eqz v1, :cond_1

    :goto_0
    invoke-direct {p0}, Lo/setInterval$read;->read()Lo/SettingsViewModel_HiltModulesKeyModule;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    move v3, v2

    move v2, v1

    goto :goto_1

    :cond_1
    move v3, v2

    .line 151
    :cond_2
    :goto_1
    invoke-direct {p0}, Lo/setInterval$read;->write()Lo/setUpdateRoronaUseCase;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 152
    sget v1, Lo/setInterval$read;->invoke:I

    add-int/lit8 v1, v1, 0x4b

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/setInterval$read;->write:I

    rem-int/2addr v1, v0

    .line 151
    invoke-direct {p0}, Lo/setInterval$read;->write()Lo/setUpdateRoronaUseCase;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :cond_3
    add-int/lit8 v2, v2, 0x1f

    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v2, v3

    mul-int/lit8 v2, v2, 0x1f

    .line 152
    invoke-virtual {p0}, Lo/setInterval$read;->invoke()I

    move-result v0

    add-int/2addr v2, v0

    return v2
.end method

.method public final invoke()I
    .locals 5

    const/4 v0, 0x2

    .line 105
    rem-int v1, v0, v0

    sget v1, Lo/setInterval$read;->write:I

    add-int/lit8 v1, v1, 0x77

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setInterval$read;->invoke:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    sget v1, Lo/ShimmerTopUpMcaFormSourceCurrencyBinding$RemoteActionCompatParcelizer;->setSelected:I

    sget v3, Lo/setInterval$read;->invoke:I

    add-int/lit8 v3, v3, 0x67

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/setInterval$read;->write:I

    rem-int/2addr v3, v0

    if-nez v3, :cond_0

    return v1

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    :cond_1
    sget v0, Lo/ShimmerTopUpMcaFormSourceCurrencyBinding$RemoteActionCompatParcelizer;->setSelected:I

    throw v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 14

    const/4 v0, 0x2

    .line 160
    rem-int v1, v0, v0

    .line 158
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    rsub-int/lit8 v6, v2, 0x21

    const/16 v2, 0x25

    new-array v7, v2, [C

    fill-array-data v7, :array_0

    const/4 v8, 0x0

    invoke-static {v4, v5}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v2

    rsub-int v9, v2, 0x103

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    cmp-long v2, v2, v4

    rsub-int/lit8 v10, v2, 0x26

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    move-object v11, v3

    invoke-static/range {v6 .. v11}, Lo/setInterval$read;->b(I[CZII[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v3, v3, v6

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lo/setInterval$read;->invoke()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v3

    shr-int/lit8 v3, v3, 0x8

    add-int/lit8 v7, v3, 0xa

    const/16 v3, 0xf

    new-array v8, v3, [C

    fill-array-data v8, :array_1

    const/4 v9, 0x0

    invoke-static {v4, v5}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v10

    add-int/lit16 v10, v10, 0x105

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v11

    const/16 v13, 0x10

    shr-int/2addr v11, v13

    rsub-int/lit8 v11, v11, 0xf

    new-array v3, v2, [Ljava/lang/Object;

    move-object v12, v3

    invoke-static/range {v7 .. v12}, Lo/setInterval$read;->b(I[CZII[Ljava/lang/Object;)V

    aget-object v3, v3, v6

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    invoke-direct {p0}, Lo/setInterval$read;->read()Lo/SettingsViewModel_HiltModulesKeyModule;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v4, v5}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v3

    rsub-int/lit8 v7, v3, 0x7

    new-array v8, v13, [C

    fill-array-data v8, :array_2

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v10

    cmp-long v3, v10, v4

    rsub-int v10, v3, 0xff

    invoke-static {v6, v6}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v3

    add-int/lit8 v11, v3, 0x10

    new-array v3, v2, [Ljava/lang/Object;

    move-object v12, v3

    invoke-static/range {v7 .. v12}, Lo/setInterval$read;->b(I[CZII[Ljava/lang/Object;)V

    aget-object v3, v3, v6

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    invoke-direct {p0}, Lo/setInterval$read;->write()Lo/setUpdateRoronaUseCase;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v3

    shr-int/2addr v3, v13

    add-int/lit8 v7, v3, 0x1

    new-array v8, v2, [C

    aput-char v6, v8, v6

    const/4 v9, 0x1

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v10

    cmp-long v3, v10, v4

    add-int/lit16 v10, v3, 0x11d

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v11

    cmp-long v11, v11, v4

    new-array v2, v2, [Ljava/lang/Object;

    move-object v12, v2

    invoke-static/range {v7 .. v12}, Lo/setInterval$read;->b(I[CZII[Ljava/lang/Object;)V

    aget-object v2, v2, v6

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    sget v2, Lo/setInterval$read;->invoke:I

    add-int/lit8 v2, v2, 0x4d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/setInterval$read;->write:I

    rem-int/2addr v2, v0

    return-object v1

    :array_0
    .array-data 2
        -0x2s
        0x11s
        0x6s
        0xcs
        0xbs
        -0x10s
        0x2s
        0x9s
        0x2s
        0x0s
        0x11s
        0x6s
        0xcs
        0xbs
        -0x1ds
        0xfs
        -0x2s
        0x4s
        0xas
        0x2s
        0xbs
        0x11s
        -0x3bs
        -0x2s
        0x0s
        0x11s
        0x6s
        0xcs
        0xbs
        -0x1as
        0x1s
        -0x26s
        -0xfs
        0xcs
        -0x17s
        0xcs
        0x0s
    .end array-data

    nop

    :array_1
    .array-data 2
        -0x3s
        0x10s
        0x5s
        0xbs
        0xas
        -0x10s
        0x15s
        0xcs
        0x1s
        -0x27s
        -0x3bs
        0x17s
        0x8s
        0xbs
        -0x1s
    .end array-data

    nop

    :array_2
    .array-data 2
        0x11s
        -0xds
        0x4s
        0x15s
        0x4s
        0x10s
        -0x20s
        -0x31s
        -0x3ds
        0xfs
        0x12s
        0x6s
        0x4s
        0x17s
        0xcs
        0x12s
    .end array-data
.end method
