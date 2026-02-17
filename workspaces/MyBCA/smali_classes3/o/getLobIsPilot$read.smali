.class public final Lo/getLobIsPilot$read;
.super Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getLobIsPilot;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "read"
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static AudioAttributesImplApi21Parcelizer:I

.field private static IconCompatParcelizer:I

.field private static RemoteActionCompatParcelizer:J

.field private static a:C

.field private static read:I


# instance fields
.field private invoke:Landroid/view/View;

.field final synthetic write:Lo/getLobIsPilot;


# direct methods
.method private static $$c(IIS)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p1, p1, 0x4

    rsub-int/lit8 p1, p1, 0x4

    sget-object v0, Lo/getLobIsPilot$read;->$$a:[B

    mul-int/lit8 p2, p2, 0x3

    add-int/lit8 v1, p2, 0x1

    rsub-int/lit8 p0, p0, 0x76

    new-array v1, v1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p1

    move p0, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p0

    aput-byte v4, v1, v3

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v4, v0, p1

    add-int/lit8 v3, v3, 0x1

    move v5, v3

    move v3, p1

    move p1, v4

    move v4, v5

    :goto_1
    add-int/2addr p0, p1

    add-int/lit8 p1, v3, 0x1

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/getLobIsPilot$read;->$$a:[B

    const/16 v0, 0xee

    sput v0, Lo/getLobIsPilot$read;->$$b:I

    const/4 v0, 0x0

    .line 65352
    sput v0, Lo/getLobIsPilot$read;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/getLobIsPilot$read;->$11:I

    sput v0, Lo/getLobIsPilot$read;->IconCompatParcelizer:I

    sput v1, Lo/getLobIsPilot$read;->AudioAttributesImplApi21Parcelizer:I

    const-wide v0, -0x7b4199471ccc15eL

    sput-wide v0, Lo/getLobIsPilot$read;->RemoteActionCompatParcelizer:J

    const v0, -0x61a0abf3

    sput v0, Lo/getLobIsPilot$read;->read:I

    const/16 v0, 0x540d

    sput-char v0, Lo/getLobIsPilot$read;->a:C

    return-void

    nop

    :array_0
    .array-data 1
        0x56t
        -0x2t
        0x14t
        0x27t
    .end array-data
.end method

.method public constructor <init>(Lo/getLobIsPilot;Landroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    iput-object p1, p0, Lo/getLobIsPilot$read;->write:Lo/getLobIsPilot;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lo/getLobIsPilot$read;->invoke:Landroid/view/View;

    return-void
.end method

.method private static synthetic RemoteActionCompatParcelizer(Lo/getLobIsPilot;Lo/getFieldLabels;ILandroid/view/View;)V
    .locals 3

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    sget v1, Lo/getLobIsPilot$read;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x23

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getLobIsPilot$read;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    invoke-static {p3}, Lo/AbstractCoroutineContextElement;->read(Landroid/view/View;)V

    :try_start_0
    invoke-static {p0, p1, p2}, Lo/getLobIsPilot$read;->write(Lo/getLobIsPilot;Lo/getFieldLabels;I)V

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget p0, Lo/getLobIsPilot$read;->IconCompatParcelizer:I

    add-int/lit8 p0, p0, 0x73

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/getLobIsPilot$read;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0

    :catchall_0
    move-exception p0

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V

    throw p0
.end method

.method private static b(I[C[C[CC[Ljava/lang/Object;)V
    .locals 26

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    const/4 v3, 0x2

    .line 127
    rem-int v4, v3, v3

    .line 95
    new-instance v4, Lo/OverridingUtil4;

    invoke-direct {v4}, Lo/OverridingUtil4;-><init>()V

    .line 97
    array-length v5, v2

    new-array v6, v5, [C

    .line 98
    array-length v7, v1

    new-array v8, v7, [C

    const/4 v9, 0x0

    .line 99
    invoke-static {v2, v9, v6, v9, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 100
    invoke-static {v1, v9, v8, v9, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 101
    aget-char v1, v6, v9

    xor-int v1, v1, p4

    int-to-char v1, v1

    aput-char v1, v6, v9

    .line 102
    aget-char v1, v8, v3

    move/from16 v2, p0

    int-to-char v2, v2

    add-int/2addr v1, v2

    int-to-char v1, v1

    aput-char v1, v8, v3

    .line 104
    array-length v1, v0

    .line 105
    new-array v2, v1, [C

    .line 106
    iput v9, v4, Lo/OverridingUtil4;->write:I

    :goto_0
    iget v5, v4, Lo/OverridingUtil4;->write:I

    if-ge v5, v1, :cond_5

    .line 127
    sget v5, Lo/getLobIsPilot$read;->$11:I

    add-int/lit8 v5, v5, 0x3d

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lo/getLobIsPilot$read;->$10:I

    rem-int/2addr v5, v3

    .line 107
    :try_start_0
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v5

    const v7, -0x5dfd0e0a

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v10, ""

    const/4 v11, 0x1

    if-nez v7, :cond_0

    :try_start_1
    invoke-static {v9}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v7

    add-int/lit8 v12, v7, 0x13

    invoke-static {v10, v10, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v7

    add-int/lit16 v7, v7, 0x2c8d

    int-to-char v13, v7

    invoke-static {v9, v9}, Landroid/view/View;->resolveSize(II)I

    move-result v7

    add-int/lit16 v14, v7, 0x1cf

    const/16 v16, 0x0

    sget v7, Lo/getLobIsPilot$read;->$$b:I

    and-int/lit8 v7, v7, 0x17

    int-to-byte v7, v7

    int-to-byte v3, v9

    int-to-byte v15, v3

    invoke-static {v7, v3, v15}, Lo/getLobIsPilot$read;->$$c(IIS)Ljava/lang/String;

    move-result-object v17

    new-array v3, v11, [Ljava/lang/Class;

    const-class v7, Ljava/lang/Object;

    aput-object v7, v3, v9

    const v7, -0x6963f4af

    move v15, v7

    move-object/from16 v18, v3

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_0
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v7, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 108
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v7

    const v12, 0x64be2874

    invoke-static {v12}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v12

    const/16 v13, 0x30

    if-nez v12, :cond_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v12

    shr-int/lit8 v12, v12, 0x18

    rsub-int/lit8 v19, v12, 0x1a

    invoke-static {v10, v13, v9, v9}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v10

    rsub-int/lit8 v10, v10, -0x1

    int-to-char v10, v10

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    rsub-int v12, v12, 0x790

    const v22, 0x5020d2d3

    const/16 v23, 0x0

    const/4 v14, 0x5

    int-to-byte v14, v14

    add-int/lit8 v15, v14, -0x5

    int-to-byte v15, v15

    int-to-byte v13, v15

    invoke-static {v14, v15, v13}, Lo/getLobIsPilot$read;->$$c(IIS)Ljava/lang/String;

    move-result-object v24

    new-array v13, v11, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v9

    move/from16 v20, v10

    move/from16 v21, v12

    move-object/from16 v25, v13

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    :cond_1
    check-cast v12, Ljava/lang/reflect/Method;

    invoke-virtual {v12, v3, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 111
    iget v10, v4, Lo/OverridingUtil4;->write:I

    rem-int/lit8 v10, v10, 0x4

    aget-char v10, v6, v10

    mul-int/lit16 v10, v10, 0x7fce

    aget-char v12, v8, v5

    const/4 v13, 0x3

    :try_start_2
    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v15, 0x2

    aput-object v12, v14, v15

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v14, v11

    aput-object v4, v14, v9

    const v10, 0x155733bb

    invoke-static {v10}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v15

    const-wide/16 v17, 0x0

    cmp-long v10, v15, v17

    add-int/lit8 v19, v10, 0xd

    const/16 v10, 0x30

    invoke-static {v10}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v12

    add-int/lit16 v12, v12, 0x3c6e

    int-to-char v10, v12

    invoke-static {v9, v9}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v12

    add-int/lit16 v12, v12, 0x885

    const v22, 0x21c9c91c

    const/16 v23, 0x0

    sget-object v15, Lo/getLobIsPilot$read;->$$a:[B

    array-length v15, v15

    int-to-byte v15, v15

    add-int/lit8 v3, v15, -0x4

    int-to-byte v3, v3

    int-to-byte v11, v3

    invoke-static {v15, v3, v11}, Lo/getLobIsPilot$read;->$$c(IIS)Ljava/lang/String;

    move-result-object v24

    new-array v3, v13, [Ljava/lang/Class;

    const-class v11, Ljava/lang/Object;

    aput-object v11, v3, v9

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x1

    aput-object v11, v3, v13

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x2

    aput-object v11, v3, v13

    move/from16 v20, v10

    move/from16 v21, v12

    move-object/from16 v25, v3

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_2
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v10, v3, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 113
    aget-char v3, v6, v7

    mul-int/lit16 v3, v3, 0x7fce

    aget-char v5, v8, v5

    const/4 v10, 0x2

    :try_start_3
    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v10, 0x1

    aput-object v5, v11, v10

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v11, v9

    const v3, 0x792cbc3f

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_3

    invoke-static {v9, v9, v9, v9}, Landroid/graphics/Color;->argb(IIII)I

    move-result v3

    rsub-int/lit8 v12, v3, 0x23

    const/16 v3, 0x30

    invoke-static {v3}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v5

    rsub-int/lit8 v13, v5, 0x30

    int-to-char v13, v13

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v3

    int-to-byte v3, v3

    rsub-int v14, v3, 0x639

    const v15, 0x4db24698    # 3.7387136E8f

    const/16 v16, 0x0

    int-to-byte v3, v9

    int-to-byte v5, v3

    int-to-byte v10, v5

    invoke-static {v3, v5, v10}, Lo/getLobIsPilot$read;->$$c(IIS)Ljava/lang/String;

    move-result-object v17

    const/4 v3, 0x2

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v5, v9

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x1

    aput-object v3, v5, v10

    move-object/from16 v18, v5

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_3
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v3, v5, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Character;

    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    move-result v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    aput-char v3, v8, v7

    .line 115
    iget-char v3, v4, Lo/OverridingUtil4;->a:C

    aput-char v3, v6, v7

    .line 118
    iget v3, v4, Lo/OverridingUtil4;->write:I

    iget v5, v4, Lo/OverridingUtil4;->write:I

    aget-char v5, v0, v5

    aget-char v7, v6, v7

    xor-int/2addr v5, v7

    int-to-long v10, v5

    sget-wide v12, Lo/getLobIsPilot$read;->RemoteActionCompatParcelizer:J

    const-wide v14, 0x1d1f85629e5f540dL

    xor-long/2addr v12, v14

    xor-long/2addr v10, v12

    sget v5, Lo/getLobIsPilot$read;->read:I

    int-to-long v12, v5

    xor-long/2addr v12, v14

    long-to-int v5, v12

    int-to-long v12, v5

    xor-long/2addr v10, v12

    sget-char v5, Lo/getLobIsPilot$read;->a:C

    int-to-long v12, v5

    xor-long/2addr v12, v14

    long-to-int v5, v12

    int-to-char v5, v5

    int-to-long v12, v5

    xor-long/2addr v10, v12

    long-to-int v5, v10

    int-to-char v5, v5

    aput-char v5, v2, v3

    .line 106
    iget v3, v4, Lo/OverridingUtil4;->write:I

    const/4 v5, 0x1

    add-int/2addr v3, v5

    iput v3, v4, Lo/OverridingUtil4;->write:I

    .line 127
    sget v3, Lo/getLobIsPilot$read;->$11:I

    add-int/lit8 v3, v3, 0x7

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lo/getLobIsPilot$read;->$10:I

    const/4 v5, 0x2

    rem-int/2addr v3, v5

    move v3, v5

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    .line 107
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0

    .line 127
    :cond_5
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p5, v9

    return-void
.end method

.method private static final write(Lo/getLobIsPilot;Lo/getFieldLabels;I)V
    .locals 2

    const/4 p2, 0x2

    .line 64
    rem-int v0, p2, p2

    sget v0, Lo/getLobIsPilot$read;->IconCompatParcelizer:I

    add-int/lit8 v0, v0, 0x57

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/getLobIsPilot$read;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v0, p2

    if-eqz v0, :cond_2

    invoke-static {p0}, Lo/getLobIsPilot;->RemoteActionCompatParcelizer(Lo/getLobIsPilot;)Lo/getLobIsPilot$a;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lo/getLobIsPilot$a;->read(Lo/getFieldLabels;)V

    :cond_0
    sget p0, Lo/getLobIsPilot$read;->IconCompatParcelizer:I

    add-int/lit8 p0, p0, 0x41

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/getLobIsPilot$read;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr p0, p2

    if-nez p0, :cond_1

    const/16 p0, 0xb

    div-int/lit8 p0, p0, 0x0

    :cond_1
    return-void

    :cond_2
    invoke-static {p0}, Lo/getLobIsPilot;->RemoteActionCompatParcelizer(Lo/getLobIsPilot;)Lo/getLobIsPilot$a;

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static synthetic write(Lo/getLobIsPilot;Lo/getFieldLabels;ILandroid/view/View;)V
    .locals 3

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    sget v1, Lo/getLobIsPilot$read;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x4b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getLobIsPilot$read;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1, p2, p3}, Lo/getLobIsPilot$read;->RemoteActionCompatParcelizer(Lo/getLobIsPilot;Lo/getFieldLabels;ILandroid/view/View;)V

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final a(Lo/getFieldLabels;I)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    const/4 v3, 0x2

    .line 68
    rem-int v4, v3, v3

    sget v4, Lo/getLobIsPilot$read;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v4, v4, 0x3

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/getLobIsPilot$read;->IconCompatParcelizer:I

    rem-int/2addr v4, v3

    const-string v5, ""

    const/4 v6, 0x4

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v4, :cond_0

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-virtual/range {p1 .. p1}, Lo/getFieldLabels;->AudioAttributesImplBaseParcelizer()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v9

    const-wide/16 v11, 0x1

    cmp-long v9, v9, v11

    add-int/lit8 v10, v9, -0x1

    const/16 v9, 0x10

    new-array v11, v9, [C

    fill-array-data v11, :array_0

    new-array v12, v6, [C

    fill-array-data v12, :array_1

    new-array v13, v6, [C

    fill-array-data v13, :array_2

    const v9, 0xd1a4

    invoke-static {v7, v8}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v14

    ushr-int/2addr v9, v14

    int-to-char v14, v9

    new-array v9, v7, [Ljava/lang/Object;

    move-object v15, v9

    invoke-static/range {v10 .. v15}, Lo/getLobIsPilot$read;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v9, v9, v8

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    xor-int/2addr v4, v7

    if-eq v4, v7, :cond_1

    goto/16 :goto_1

    .line 0
    :cond_0
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-virtual/range {p1 .. p1}, Lo/getFieldLabels;->AudioAttributesImplBaseParcelizer()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmp-long v9, v9, v11

    add-int/lit8 v10, v9, -0x1

    const/16 v9, 0x10

    new-array v11, v9, [C

    fill-array-data v11, :array_3

    new-array v12, v6, [C

    fill-array-data v12, :array_4

    new-array v13, v6, [C

    fill-array-data v13, :array_5

    const v9, 0xd1a4

    invoke-static {v8, v8}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v14

    sub-int/2addr v9, v14

    int-to-char v14, v9

    new-array v9, v7, [Ljava/lang/Object;

    move-object v15, v9

    invoke-static/range {v10 .. v15}, Lo/getLobIsPilot$read;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v9, v9, v8

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eq v4, v7, :cond_9

    .line 56
    :cond_1
    iget-object v4, v0, Lo/getLobIsPilot$read;->invoke:Landroid/view/View;

    sget v9, Lo/JobEDDViewModel$invoke;->MediaDescriptionCompat:I

    invoke-virtual {v4, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Landroid/widget/Button;

    .line 57
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    invoke-static {v9, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 58
    iget-object v10, v0, Lo/getLobIsPilot$read;->write:Lo/getLobIsPilot;

    invoke-static {v10}, Lo/getLobIsPilot;->read(Lo/getLobIsPilot;)Landroid/content/Context;

    move-result-object v10

    instance-of v10, v10, Lo/ItemNominalFieldBinding;

    if-nez v10, :cond_2

    .line 62
    sget v10, Lo/getLobIsPilot$read;->IconCompatParcelizer:I

    add-int/lit8 v10, v10, 0x69

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lo/getLobIsPilot$read;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v10, v3

    .line 58
    iget-object v10, v0, Lo/getLobIsPilot$read;->write:Lo/getLobIsPilot;

    invoke-static {v10}, Lo/getLobIsPilot;->read(Lo/getLobIsPilot;)Landroid/content/Context;

    move-result-object v10

    instance-of v10, v10, Lo/setAmountEntity;

    if-eqz v10, :cond_4

    :cond_2
    if-nez v2, :cond_4

    iget-object v10, v0, Lo/getLobIsPilot$read;->write:Lo/getLobIsPilot;

    invoke-static {v10}, Lo/getLobIsPilot;->write(Lo/getLobIsPilot;)Ljava/lang/Boolean;

    move-result-object v10

    sget-object v11, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4

    .line 41
    sget v10, Lo/getLobIsPilot$read;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v10, v10, 0x7

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lo/getLobIsPilot$read;->IconCompatParcelizer:I

    rem-int/2addr v10, v3

    if-eqz v10, :cond_3

    .line 59
    iput v7, v9, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    goto :goto_0

    :cond_3
    iput v8, v9, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 62
    :cond_4
    :goto_0
    filled-new-array/range {p1 .. p1}, [Ljava/lang/Object;

    move-result-object v11

    invoke-static {}, Lo/ComparableRange;->a()I

    move-result v16

    invoke-static {}, Lo/ComparableRange;->a()I

    move-result v13

    invoke-static {}, Lo/ComparableRange;->a()I

    move-result v12

    invoke-static {}, Lo/ComparableRange;->a()I

    move-result v14

    const v15, -0x60b992b7

    const v17, 0x60b992b8

    invoke-static/range {v11 .. v17}, Lo/getFieldLabels;->a([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 63
    new-instance v3, Lo/getLobIconUrl;

    iget-object v9, v0, Lo/getLobIsPilot$read;->write:Lo/getLobIsPilot;

    invoke-direct {v3, v9, v1, v2}, Lo/getLobIconUrl;-><init>(Lo/getLobIsPilot;Lo/getFieldLabels;I)V

    invoke-virtual {v4, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67
    invoke-virtual/range {p1 .. p1}, Lo/getFieldLabels;->read()Ljava/util/HashMap;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    if-eqz v2, :cond_5

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_5

    return-void

    :cond_5
    invoke-virtual/range {p1 .. p1}, Lo/getFieldLabels;->a()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    const/high16 v3, 0x1000000

    invoke-static {v8, v8, v8}, Landroid/graphics/Color;->rgb(III)I

    move-result v9

    add-int v10, v9, v3

    const/16 v3, 0x18

    new-array v11, v3, [C

    fill-array-data v11, :array_6

    new-array v12, v6, [C

    fill-array-data v12, :array_7

    new-array v13, v6, [C

    fill-array-data v13, :array_8

    invoke-static {v8, v8}, Landroid/view/View;->getDefaultSize(II)I

    move-result v3

    int-to-char v14, v3

    new-array v3, v7, [Ljava/lang/Object;

    move-object v15, v3

    invoke-static/range {v10 .. v15}, Lo/getLobIsPilot$read;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v3, v3, v8

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eq v2, v7, :cond_7

    :cond_6
    invoke-virtual/range {p1 .. p1}, Lo/getFieldLabels;->a()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v2

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    const v3, 0x7ed7685a

    add-int v9, v2, v3

    const/16 v2, 0x1b

    new-array v10, v2, [C

    fill-array-data v10, :array_9

    new-array v11, v6, [C

    fill-array-data v11, :array_a

    new-array v12, v6, [C

    fill-array-data v12, :array_b

    const v2, 0xf1ec

    invoke-static {v5, v8, v8}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v3

    sub-int/2addr v2, v3

    int-to-char v13, v2

    new-array v2, v7, [Ljava/lang/Object;

    move-object v14, v2

    invoke-static/range {v9 .. v14}, Lo/getLobIsPilot$read;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v2, v2, v8

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-ne v1, v7, :cond_8

    :cond_7
    const/16 v1, 0x8

    .line 68
    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_8
    return-void

    .line 42
    :cond_9
    :goto_1
    iget-object v3, v0, Lo/getLobIsPilot$read;->invoke:Landroid/view/View;

    instance-of v4, v3, Lo/entryKeyIndexruntime_release;

    if-eqz v4, :cond_a

    check-cast v3, Lo/entryKeyIndexruntime_release;

    goto :goto_2

    :cond_a
    const/4 v3, 0x0

    :goto_2
    if-eqz v3, :cond_b

    iget-object v4, v0, Lo/getLobIsPilot$read;->write:Lo/getLobIsPilot;

    .line 43
    new-instance v5, Lo/getLobIsPilot$read$read;

    invoke-direct {v5, v1, v4, v2}, Lo/getLobIsPilot$read$read;-><init>(Lo/getFieldLabels;Lo/getLobIsPilot;I)V

    const v1, -0x2c52d8a7

    invoke-static {v1, v7, v5}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v1

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-virtual {v3, v1}, Lo/entryKeyIndexruntime_release;->setContent(Lkotlin/jvm/functions/Function2;)V

    :cond_b
    return-void

    nop

    :array_0
    .array-data 2
        -0x7664s
        -0x27ecs
        0x5656s
        0x7f8bs
        -0x22b8s
        0x5ef2s
        0x5ed0s
        -0xe9ds
        -0x63c4s
        -0x5046s
        -0x11e7s
        -0x4b9es
        0x4f37s
        -0x51e0s
        0x36das
        0x1e8fs
    .end array-data

    :array_1
    .array-data 2
        0x6aafs
        0x106cs
        0x6309s
        -0x1aacs
    .end array-data

    :array_2
    .array-data 2
        0x299fs
        0x1f95s
        -0x5bd1s
        -0x632fs
    .end array-data

    :array_3
    .array-data 2
        -0x7664s
        -0x27ecs
        0x5656s
        0x7f8bs
        -0x22b8s
        0x5ef2s
        0x5ed0s
        -0xe9ds
        -0x63c4s
        -0x5046s
        -0x11e7s
        -0x4b9es
        0x4f37s
        -0x51e0s
        0x36das
        0x1e8fs
    .end array-data

    :array_4
    .array-data 2
        0x6aafs
        0x106cs
        0x6309s
        -0x1aacs
    .end array-data

    :array_5
    .array-data 2
        0x299fs
        0x1f95s
        -0x5bd1s
        -0x632fs
    .end array-data

    :array_6
    .array-data 2
        0x7cd3s
        -0xe61s
        -0x3538s
        0x434bs
        -0x790fs
        0x7dd4s
        0x2ef8s
        0x4e9fs
        0x4aa3s
        0x2c36s
        0x6292s
        -0x4c87s
        0x33d7s
        -0x611bs
        -0x18f9s
        0x2307s
        -0x23b5s
        -0x2b6cs
        -0x2232s
        0x1005s
        -0x421as
        0x1d49s
        0x752es
        0x5629s
    .end array-data

    :array_7
    .array-data 2
        0x6aafs
        0x106cs
        0x6309s
        -0x1aacs
    .end array-data

    :array_8
    .array-data 2
        -0x53c8s
        -0x22c6s
        -0x139as
        -0x3b3es
    .end array-data

    :array_9
    .array-data 2
        -0x7cc0s
        -0x31a6s
        -0xf80s
        0x28aes
        -0x37d7s
        0x7122s
        0x11d9s
        -0x5eafs
        -0x2985s
        -0x1d7as
        0x59f7s
        0x22aas
        -0x12b9s
        0x13a4s
        0x2e7es
        -0x7035s
        -0x327ds
        -0x6eacs
        0x195ds
        -0x539cs
        -0x5865s
        0x1251s
        -0x1c0s
        0x6bbbs
        0x7b80s
        -0x38fcs
        -0x6d1as
    .end array-data

    nop

    :array_a
    .array-data 2
        0x6aafs
        0x106cs
        0x6309s
        -0x1aacs
    .end array-data

    :array_b
    .array-data 2
        0x5be2s
        -0x2898s
        -0x1382s
        -0x690fs
    .end array-data
.end method
