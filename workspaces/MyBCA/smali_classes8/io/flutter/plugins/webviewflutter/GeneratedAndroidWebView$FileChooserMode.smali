.class public final enum Lio/flutter/plugins/webviewflutter/GeneratedAndroidWebView$FileChooserMode;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/plugins/webviewflutter/GeneratedAndroidWebView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "FileChooserMode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/flutter/plugins/webviewflutter/GeneratedAndroidWebView$FileChooserMode;",
        ">;"
    }
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static final synthetic $VALUES:[Lio/flutter/plugins/webviewflutter/GeneratedAndroidWebView$FileChooserMode;

.field public static final enum OPEN:Lio/flutter/plugins/webviewflutter/GeneratedAndroidWebView$FileChooserMode;

.field public static final enum OPEN_MULTIPLE:Lio/flutter/plugins/webviewflutter/GeneratedAndroidWebView$FileChooserMode;

.field private static RemoteActionCompatParcelizer:I

.field public static final enum SAVE:Lio/flutter/plugins/webviewflutter/GeneratedAndroidWebView$FileChooserMode;

.field private static a:I

.field private static invoke:I

.field private static read:[I

.field private static write:I


# instance fields
.field final index:I


# direct methods
.method private static $$c(IIS)Ljava/lang/String;
    .locals 5

    mul-int/lit8 p0, p0, 0x3

    add-int/lit8 v0, p0, 0x1

    mul-int/lit8 p1, p1, 0x2

    rsub-int/lit8 p1, p1, 0x4

    mul-int/lit8 p2, p2, 0x3

    rsub-int/lit8 p2, p2, 0x6f

    sget-object v1, Lio/flutter/plugins/webviewflutter/GeneratedAndroidWebView$FileChooserMode;->$$a:[B

    new-array v0, v0, [B

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v4, p0

    move v3, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p2

    aput-byte v4, v0, v3

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v1, p1

    :goto_1
    add-int/2addr p2, v4

    add-int/lit8 p1, p1, 0x1

    goto :goto_0
.end method

.method private static synthetic $values()[Lio/flutter/plugins/webviewflutter/GeneratedAndroidWebView$FileChooserMode;
    .locals 5

    const/4 v0, 0x2

    .line 67
    rem-int v1, v0, v0

    sget v1, Lio/flutter/plugins/webviewflutter/GeneratedAndroidWebView$FileChooserMode;->a:I

    add-int/lit8 v1, v1, 0x25

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/flutter/plugins/webviewflutter/GeneratedAndroidWebView$FileChooserMode;->invoke:I

    rem-int/2addr v1, v0

    sget-object v1, Lio/flutter/plugins/webviewflutter/GeneratedAndroidWebView$FileChooserMode;->OPEN:Lio/flutter/plugins/webviewflutter/GeneratedAndroidWebView$FileChooserMode;

    sget-object v3, Lio/flutter/plugins/webviewflutter/GeneratedAndroidWebView$FileChooserMode;->OPEN_MULTIPLE:Lio/flutter/plugins/webviewflutter/GeneratedAndroidWebView$FileChooserMode;

    sget-object v4, Lio/flutter/plugins/webviewflutter/GeneratedAndroidWebView$FileChooserMode;->SAVE:Lio/flutter/plugins/webviewflutter/GeneratedAndroidWebView$FileChooserMode;

    filled-new-array {v1, v3, v4}, [Lio/flutter/plugins/webviewflutter/GeneratedAndroidWebView$FileChooserMode;

    move-result-object v1

    add-int/lit8 v2, v2, 0x15

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lio/flutter/plugins/webviewflutter/GeneratedAndroidWebView$FileChooserMode;->a:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method static constructor <clinit>()V
    .locals 8

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lio/flutter/plugins/webviewflutter/GeneratedAndroidWebView$FileChooserMode;->$$a:[B

    const/16 v0, 0x60

    sput v0, Lio/flutter/plugins/webviewflutter/GeneratedAndroidWebView$FileChooserMode;->$$b:I

    const/4 v0, 0x0

    sput v0, Lio/flutter/plugins/webviewflutter/GeneratedAndroidWebView$FileChooserMode;->$10:I

    const/4 v1, 0x1

    sput v1, Lio/flutter/plugins/webviewflutter/GeneratedAndroidWebView$FileChooserMode;->$11:I

    sput v0, Lio/flutter/plugins/webviewflutter/GeneratedAndroidWebView$FileChooserMode;->RemoteActionCompatParcelizer:I

    sput v1, Lio/flutter/plugins/webviewflutter/GeneratedAndroidWebView$FileChooserMode;->write:I

    sput v0, Lio/flutter/plugins/webviewflutter/GeneratedAndroidWebView$FileChooserMode;->invoke:I

    sput v1, Lio/flutter/plugins/webviewflutter/GeneratedAndroidWebView$FileChooserMode;->a:I

    invoke-static {}, Lio/flutter/plugins/webviewflutter/GeneratedAndroidWebView$FileChooserMode;->a()V

    .line 74
    new-instance v2, Lio/flutter/plugins/webviewflutter/GeneratedAndroidWebView$FileChooserMode;

    const-string v3, ""

    const/16 v4, 0x30

    invoke-static {v3, v4, v0, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v5

    add-int/lit8 v5, v5, 0x5

    const v6, -0x75637b1e

    const v7, 0x42ef05de

    filled-new-array {v6, v7}, [I

    move-result-object v6

    new-array v7, v1, [Ljava/lang/Object;

    invoke-static {v5, v6, v7}, Lio/flutter/plugins/webviewflutter/GeneratedAndroidWebView$FileChooserMode;->b(I[I[Ljava/lang/Object;)V

    aget-object v5, v7, v0

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v2, v5, v0, v0}, Lio/flutter/plugins/webviewflutter/GeneratedAndroidWebView$FileChooserMode;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lio/flutter/plugins/webviewflutter/GeneratedAndroidWebView$FileChooserMode;->OPEN:Lio/flutter/plugins/webviewflutter/GeneratedAndroidWebView$FileChooserMode;

    .line 81
    new-instance v2, Lio/flutter/plugins/webviewflutter/GeneratedAndroidWebView$FileChooserMode;

    const-string v5, "OPEN_MULTIPLE"

    invoke-direct {v2, v5, v1, v1}, Lio/flutter/plugins/webviewflutter/GeneratedAndroidWebView$FileChooserMode;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lio/flutter/plugins/webviewflutter/GeneratedAndroidWebView$FileChooserMode;->OPEN_MULTIPLE:Lio/flutter/plugins/webviewflutter/GeneratedAndroidWebView$FileChooserMode;

    .line 88
    new-instance v2, Lio/flutter/plugins/webviewflutter/GeneratedAndroidWebView$FileChooserMode;

    invoke-static {v3, v4, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v3

    add-int/lit8 v3, v3, 0x5

    const v4, -0x483f42a6

    const v5, 0x5b21cfe0

    filled-new-array {v4, v5}, [I

    move-result-object v4

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v3, v4, v1}, Lio/flutter/plugins/webviewflutter/GeneratedAndroidWebView$FileChooserMode;->b(I[I[Ljava/lang/Object;)V

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    invoke-direct {v2, v0, v1, v1}, Lio/flutter/plugins/webviewflutter/GeneratedAndroidWebView$FileChooserMode;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lio/flutter/plugins/webviewflutter/GeneratedAndroidWebView$FileChooserMode;->SAVE:Lio/flutter/plugins/webviewflutter/GeneratedAndroidWebView$FileChooserMode;

    .line 67
    invoke-static {}, Lio/flutter/plugins/webviewflutter/GeneratedAndroidWebView$FileChooserMode;->$values()[Lio/flutter/plugins/webviewflutter/GeneratedAndroidWebView$FileChooserMode;

    move-result-object v0

    sput-object v0, Lio/flutter/plugins/webviewflutter/GeneratedAndroidWebView$FileChooserMode;->$VALUES:[Lio/flutter/plugins/webviewflutter/GeneratedAndroidWebView$FileChooserMode;

    sget v0, Lio/flutter/plugins/webviewflutter/GeneratedAndroidWebView$FileChooserMode;->write:I

    add-int/lit8 v0, v0, 0x7d

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lio/flutter/plugins/webviewflutter/GeneratedAndroidWebView$FileChooserMode;->RemoteActionCompatParcelizer:I

    rem-int/2addr v0, v1

    return-void

    nop

    :array_0
    .array-data 1
        0x2et
        -0x5at
        0x3dt
        -0xct
    .end array-data
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 92
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 93
    iput p3, p0, Lio/flutter/plugins/webviewflutter/GeneratedAndroidWebView$FileChooserMode;->index:I

    return-void
.end method

.method static a()V
    .locals 1

    const/16 v0, 0x12

    .line 65354
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lio/flutter/plugins/webviewflutter/GeneratedAndroidWebView$FileChooserMode;->read:[I

    return-void

    :array_0
    .array-data 4
        -0x5b179f52
        -0x4e3b063b
        -0x1a206f07
        -0x6de09de
        0x23d387af
        -0x6db9782b
        0x3bfad1fb
        0x3cbc8b96
        0x2f3697e9
        -0x67a7d381
        -0x3e2374f4
        0x7b034d4
        -0x14a157a4
        -0x2a2dd98e
        -0x63faa54
        0x1fe88ff8
        -0x6d9ada15
        -0x1dab9a51
    .end array-data
.end method

.method private static b(I[I[Ljava/lang/Object;)V
    .locals 27

    move-object/from16 v0, p1

    const-string v1, ""

    const/4 v2, 0x2

    .line 148
    rem-int v3, v2, v2

    .line 93
    new-instance v3, Lo/OverridingUtil2;

    invoke-direct {v3}, Lo/OverridingUtil2;-><init>()V

    const/4 v4, 0x4

    .line 95
    new-array v5, v4, [C

    .line 96
    array-length v6, v0

    mul-int/2addr v6, v2

    new-array v6, v6, [C

    .line 97
    sget-object v7, Lio/flutter/plugins/webviewflutter/GeneratedAndroidWebView$FileChooserMode;->read:[I

    const v8, 0x3afacf10

    const/16 v10, 0x10

    const/4 v11, 0x1

    const/4 v12, 0x0

    if-eqz v7, :cond_2

    array-length v13, v7

    new-array v14, v13, [I

    move v15, v12

    :goto_0
    if-ge v15, v13, :cond_1

    aget v16, v7, v15

    :try_start_0
    new-array v4, v11, [Ljava/lang/Object;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v4, v12

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v16

    if-nez v16, :cond_0

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v16

    shr-int/lit8 v16, v16, 0x16

    rsub-int/lit8 v18, v16, 0x35

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v16

    shr-int/lit8 v8, v16, 0x10

    add-int/lit16 v8, v8, 0x7694

    int-to-char v8, v8

    invoke-static {v12, v12, v12}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v10

    rsub-int v10, v10, 0x6af

    const v21, 0xe6435b7

    const/16 v22, 0x0

    int-to-byte v2, v12

    int-to-byte v9, v2

    add-int/lit8 v12, v9, 0x3

    int-to-byte v12, v12

    invoke-static {v2, v9, v12}, Lio/flutter/plugins/webviewflutter/GeneratedAndroidWebView$FileChooserMode;->$$c(IIS)Ljava/lang/String;

    move-result-object v23

    new-array v2, v11, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x0

    aput-object v9, v2, v12

    move/from16 v19, v8

    move/from16 v20, v10

    move-object/from16 v24, v2

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v16

    :cond_0
    move-object/from16 v2, v16

    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v2, v8, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput v2, v14, v15

    add-int/lit8 v15, v15, 0x1

    const/4 v2, 0x2

    const/4 v4, 0x4

    const v8, 0x3afacf10

    const/16 v10, 0x10

    const/4 v12, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_8

    :cond_1
    move-object v7, v14

    :cond_2
    array-length v2, v7

    new-array v4, v2, [I

    .line 98
    sget-object v7, Lio/flutter/plugins/webviewflutter/GeneratedAndroidWebView$FileChooserMode;->read:[I

    const-wide/16 v8, 0x0

    if-eqz v7, :cond_5

    array-length v10, v7

    new-array v12, v10, [I

    .line 148
    sget v13, Lio/flutter/plugins/webviewflutter/GeneratedAndroidWebView$FileChooserMode;->$11:I

    add-int/lit8 v13, v13, 0x37

    rem-int/lit16 v14, v13, 0x80

    sput v14, Lio/flutter/plugins/webviewflutter/GeneratedAndroidWebView$FileChooserMode;->$10:I

    const/4 v14, 0x2

    rem-int/2addr v13, v14

    const/4 v13, 0x0

    :goto_1
    if-ge v13, v10, :cond_4

    .line 98
    aget v14, v7, v13

    :try_start_1
    new-array v15, v11, [Ljava/lang/Object;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/4 v11, 0x0

    aput-object v14, v15, v11

    const v14, 0x3afacf10

    invoke-static {v14}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v18

    if-nez v18, :cond_3

    invoke-static {v8, v9}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v18

    rsub-int/lit8 v19, v18, 0x35

    invoke-static {v11}, Landroid/graphics/Color;->green(I)I

    move-result v14

    rsub-int v14, v14, 0x7694

    int-to-char v14, v14

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v18

    shr-int/lit8 v8, v18, 0x8

    rsub-int v8, v8, 0x6af

    const v22, 0xe6435b7

    const/16 v23, 0x0

    int-to-byte v9, v11

    int-to-byte v11, v9

    move-object/from16 v26, v7

    add-int/lit8 v7, v11, 0x3

    int-to-byte v7, v7

    invoke-static {v9, v11, v7}, Lio/flutter/plugins/webviewflutter/GeneratedAndroidWebView$FileChooserMode;->$$c(IIS)Ljava/lang/String;

    move-result-object v24

    const/4 v7, 0x1

    new-array v9, v7, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x0

    aput-object v7, v9, v11

    move/from16 v20, v14

    move/from16 v21, v8

    move-object/from16 v25, v9

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v18

    goto :goto_2

    :cond_3
    move-object/from16 v26, v7

    :goto_2
    move-object/from16 v7, v18

    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput v7, v12, v13

    add-int/lit8 v13, v13, 0x1

    move-object/from16 v7, v26

    const-wide/16 v8, 0x0

    const/4 v11, 0x1

    goto :goto_1

    :cond_4
    move-object v7, v12

    goto :goto_3

    :cond_5
    move-object/from16 v26, v7

    :goto_3
    const/4 v8, 0x0

    invoke-static {v7, v8, v4, v8, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 100
    iput v8, v3, Lo/OverridingUtil2;->a:I

    :goto_4
    iget v2, v3, Lo/OverridingUtil2;->a:I

    array-length v7, v0

    if-ge v2, v7, :cond_a

    .line 148
    sget v2, Lio/flutter/plugins/webviewflutter/GeneratedAndroidWebView$FileChooserMode;->$11:I

    add-int/lit8 v2, v2, 0x5b

    rem-int/lit16 v7, v2, 0x80

    sput v7, Lio/flutter/plugins/webviewflutter/GeneratedAndroidWebView$FileChooserMode;->$10:I

    const/4 v7, 0x2

    rem-int/2addr v2, v7

    .line 101
    iget v2, v3, Lo/OverridingUtil2;->a:I

    aget v2, v0, v2

    const/16 v7, 0x10

    shr-int/2addr v2, v7

    int-to-char v2, v2

    const/4 v7, 0x0

    aput-char v2, v5, v7

    .line 102
    iget v2, v3, Lo/OverridingUtil2;->a:I

    aget v2, v0, v2

    int-to-char v2, v2

    const/4 v7, 0x1

    aput-char v2, v5, v7

    .line 103
    iget v2, v3, Lo/OverridingUtil2;->a:I

    add-int/2addr v2, v7

    aget v2, v0, v2

    const/16 v8, 0x10

    shr-int/2addr v2, v8

    int-to-char v2, v2

    const/4 v8, 0x2

    aput-char v2, v5, v8

    .line 104
    iget v2, v3, Lo/OverridingUtil2;->a:I

    add-int/2addr v2, v7

    aget v2, v0, v2

    int-to-char v2, v2

    const/4 v8, 0x3

    aput-char v2, v5, v8

    const/4 v2, 0x0

    .line 108
    aget-char v9, v5, v2

    const/16 v2, 0x10

    shl-int/2addr v9, v2

    aget-char v10, v5, v7

    add-int/2addr v9, v10

    iput v9, v3, Lo/OverridingUtil2;->read:I

    const/4 v7, 0x2

    .line 109
    aget-char v9, v5, v7

    shl-int/lit8 v7, v9, 0x10

    aget-char v9, v5, v8

    add-int/2addr v7, v9

    iput v7, v3, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    .line 112
    invoke-static {v4}, Lo/OverridingUtil2;->write([I)V

    const/4 v7, 0x0

    :goto_5
    const/16 v9, 0x30

    const/16 v10, 0x11

    if-ge v7, v2, :cond_7

    .line 148
    sget v2, Lio/flutter/plugins/webviewflutter/GeneratedAndroidWebView$FileChooserMode;->$10:I

    add-int/2addr v2, v10

    rem-int/lit16 v10, v2, 0x80

    sput v10, Lio/flutter/plugins/webviewflutter/GeneratedAndroidWebView$FileChooserMode;->$11:I

    const/4 v10, 0x2

    rem-int/2addr v2, v10

    .line 116
    iget v2, v3, Lo/OverridingUtil2;->read:I

    aget v10, v4, v7

    xor-int/2addr v2, v10

    iput v2, v3, Lo/OverridingUtil2;->read:I

    .line 117
    iget v2, v3, Lo/OverridingUtil2;->read:I

    invoke-static {v2}, Lo/OverridingUtil2;->a(I)I

    move-result v2

    const/4 v10, 0x4

    .line 119
    :try_start_2
    new-array v11, v10, [Ljava/lang/Object;

    aput-object v3, v11, v8

    const/4 v10, 0x2

    aput-object v3, v11, v10

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v10, 0x1

    aput-object v2, v11, v10

    const/4 v2, 0x0

    aput-object v3, v11, v2

    const v2, -0x24ed9a24

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_6

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmp-long v2, v12, v14

    add-int/lit8 v18, v2, 0x28

    invoke-static {v9}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v2

    rsub-int v2, v2, 0x15ea

    int-to-char v2, v2

    const/4 v9, 0x0

    invoke-static {v9, v9, v9, v9}, Landroid/graphics/Color;->argb(IIII)I

    move-result v10

    rsub-int v10, v10, 0x336

    const v21, -0x10736085

    const/16 v22, 0x0

    int-to-byte v12, v9

    int-to-byte v13, v12

    int-to-byte v14, v13

    invoke-static {v12, v13, v14}, Lio/flutter/plugins/webviewflutter/GeneratedAndroidWebView$FileChooserMode;->$$c(IIS)Ljava/lang/String;

    move-result-object v23

    const/4 v12, 0x4

    new-array v13, v12, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v9

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x1

    aput-object v9, v13, v14

    const-class v9, Ljava/lang/Object;

    const/4 v14, 0x2

    aput-object v9, v13, v14

    const-class v9, Ljava/lang/Object;

    aput-object v9, v13, v8

    move/from16 v19, v2

    move/from16 v20, v10

    move-object/from16 v24, v13

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_6

    :cond_6
    const/4 v12, 0x4

    :goto_6
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v2, v9, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 120
    iget v9, v3, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    iput v9, v3, Lo/OverridingUtil2;->read:I

    .line 121
    iput v2, v3, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    add-int/lit8 v7, v7, 0x1

    const/16 v2, 0x10

    goto/16 :goto_5

    :cond_7
    const/4 v12, 0x4

    .line 123
    iget v2, v3, Lo/OverridingUtil2;->read:I

    .line 124
    iget v7, v3, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    iput v7, v3, Lo/OverridingUtil2;->read:I

    .line 125
    iput v2, v3, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    .line 127
    iget v2, v3, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    const/16 v7, 0x10

    aget v11, v4, v7

    xor-int/2addr v2, v11

    iput v2, v3, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    .line 128
    iget v2, v3, Lo/OverridingUtil2;->read:I

    aget v10, v4, v10

    xor-int/2addr v2, v10

    iput v2, v3, Lo/OverridingUtil2;->read:I

    .line 131
    iget v2, v3, Lo/OverridingUtil2;->read:I

    iget v2, v3, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    .line 133
    iget v2, v3, Lo/OverridingUtil2;->read:I

    ushr-int/2addr v2, v7

    int-to-char v2, v2

    const/4 v10, 0x0

    aput-char v2, v5, v10

    .line 134
    iget v2, v3, Lo/OverridingUtil2;->read:I

    int-to-char v2, v2

    const/4 v10, 0x1

    aput-char v2, v5, v10

    .line 135
    iget v2, v3, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    ushr-int/2addr v2, v7

    int-to-char v2, v2

    const/4 v7, 0x2

    aput-char v2, v5, v7

    .line 136
    iget v2, v3, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    int-to-char v2, v2

    aput-char v2, v5, v8

    .line 139
    invoke-static {v4}, Lo/OverridingUtil2;->write([I)V

    .line 142
    iget v2, v3, Lo/OverridingUtil2;->a:I

    mul-int/2addr v2, v7

    const/4 v10, 0x0

    aget-char v11, v5, v10

    aput-char v11, v6, v2

    .line 143
    iget v2, v3, Lo/OverridingUtil2;->a:I

    mul-int/2addr v2, v7

    const/4 v10, 0x1

    add-int/2addr v2, v10

    aget-char v11, v5, v10

    aput-char v11, v6, v2

    .line 144
    iget v2, v3, Lo/OverridingUtil2;->a:I

    mul-int/2addr v2, v7

    add-int/2addr v2, v7

    aget-char v10, v5, v7

    aput-char v10, v6, v2

    .line 145
    iget v2, v3, Lo/OverridingUtil2;->a:I

    mul-int/2addr v2, v7

    add-int/2addr v2, v8

    aget-char v7, v5, v8

    aput-char v7, v6, v2

    .line 100
    :try_start_3
    filled-new-array {v3, v3}, [Ljava/lang/Object;

    move-result-object v2

    const v7, -0x6f1afc21

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_8

    const/4 v8, 0x0

    invoke-static {v1, v8}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v7

    add-int/lit8 v17, v7, 0x1a

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v7

    const/16 v8, 0x10

    shr-int/2addr v7, v8

    int-to-char v7, v7

    invoke-static {v1, v9}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v9

    add-int/lit16 v9, v9, 0x791

    const v20, -0x5b840688

    const/16 v21, 0x0

    const/4 v10, 0x0

    int-to-byte v11, v10

    int-to-byte v13, v11

    add-int/lit8 v14, v13, 0x1

    int-to-byte v14, v14

    invoke-static {v11, v13, v14}, Lio/flutter/plugins/webviewflutter/GeneratedAndroidWebView$FileChooserMode;->$$c(IIS)Ljava/lang/String;

    move-result-object v22

    const/4 v11, 0x2

    new-array v13, v11, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v10

    const-class v10, Ljava/lang/Object;

    const/4 v14, 0x1

    aput-object v10, v13, v14

    move/from16 v18, v7

    move/from16 v19, v9

    move-object/from16 v23, v13

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_7

    :cond_8
    const/16 v8, 0x10

    const/4 v11, 0x2

    const/4 v14, 0x1

    :goto_7
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v7, v9, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_4

    .line 97
    :goto_8
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

    invoke-direct {v0, v6, v2, v1}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v2

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lio/flutter/plugins/webviewflutter/GeneratedAndroidWebView$FileChooserMode;
    .locals 3

    const/4 v0, 0x2

    .line 67
    rem-int v1, v0, v0

    sget v1, Lio/flutter/plugins/webviewflutter/GeneratedAndroidWebView$FileChooserMode;->a:I

    add-int/lit8 v1, v1, 0x1

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/flutter/plugins/webviewflutter/GeneratedAndroidWebView$FileChooserMode;->invoke:I

    rem-int/2addr v1, v0

    const-class v1, Lio/flutter/plugins/webviewflutter/GeneratedAndroidWebView$FileChooserMode;

    invoke-static {v1, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/flutter/plugins/webviewflutter/GeneratedAndroidWebView$FileChooserMode;

    sget v1, Lio/flutter/plugins/webviewflutter/GeneratedAndroidWebView$FileChooserMode;->a:I

    add-int/lit8 v1, v1, 0x45

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/flutter/plugins/webviewflutter/GeneratedAndroidWebView$FileChooserMode;->invoke:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method public static values()[Lio/flutter/plugins/webviewflutter/GeneratedAndroidWebView$FileChooserMode;
    .locals 4

    const/4 v0, 0x2

    .line 67
    rem-int v1, v0, v0

    sget v1, Lio/flutter/plugins/webviewflutter/GeneratedAndroidWebView$FileChooserMode;->a:I

    add-int/lit8 v1, v1, 0x3f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/flutter/plugins/webviewflutter/GeneratedAndroidWebView$FileChooserMode;->invoke:I

    rem-int/2addr v1, v0

    sget-object v1, Lio/flutter/plugins/webviewflutter/GeneratedAndroidWebView$FileChooserMode;->$VALUES:[Lio/flutter/plugins/webviewflutter/GeneratedAndroidWebView$FileChooserMode;

    invoke-virtual {v1}, [Lio/flutter/plugins/webviewflutter/GeneratedAndroidWebView$FileChooserMode;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lio/flutter/plugins/webviewflutter/GeneratedAndroidWebView$FileChooserMode;

    sget v2, Lio/flutter/plugins/webviewflutter/GeneratedAndroidWebView$FileChooserMode;->invoke:I

    add-int/lit8 v2, v2, 0x4f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lio/flutter/plugins/webviewflutter/GeneratedAndroidWebView$FileChooserMode;->a:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method
