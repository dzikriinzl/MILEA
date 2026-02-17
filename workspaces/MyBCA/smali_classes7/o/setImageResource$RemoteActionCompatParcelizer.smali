.class public final Lo/setImageResource$RemoteActionCompatParcelizer;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setImageResource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RemoteActionCompatParcelizer"
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static AudioAttributesImplApi21Parcelizer:J

.field private static MediaBrowserCompatCustomActionResultReceiver:I

.field private static MediaBrowserCompatMediaItem:I

.field private static MediaBrowserCompatSearchResultReceiver:I

.field private static MediaDescriptionCompat:C


# instance fields
.field private final AudioAttributesCompatParcelizer:Landroid/content/Intent;

.field private AudioAttributesImplApi26Parcelizer:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation
.end field

.field private AudioAttributesImplBaseParcelizer:Landroid/os/Bundle;

.field private IconCompatParcelizer:I

.field private RemoteActionCompatParcelizer:Z

.field private a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation
.end field

.field private final invoke:Lo/setImageURI$write;

.field private read:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation
.end field

.field private write:Landroid/os/Bundle;


# direct methods
.method private static $$c(ISB)Ljava/lang/String;
    .locals 7

    mul-int/lit8 p2, p2, 0x2

    rsub-int/lit8 p2, p2, 0x4

    sget-object v0, Lo/setImageResource$RemoteActionCompatParcelizer;->$$a:[B

    add-int/lit8 p0, p0, 0x70

    mul-int/lit8 p1, p1, 0x3

    add-int/lit8 p1, p1, 0x1

    new-array v1, p1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    move v6, p2

    move p2, p0

    move p0, v6

    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, p2

    aput-byte v5, v1, v3

    if-ne v4, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p0

    move v6, p2

    move p2, p0

    move p0, v3

    move v3, v6

    :goto_1
    add-int/lit8 p2, p2, 0x1

    neg-int p0, p0

    add-int/2addr p0, v3

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/setImageResource$RemoteActionCompatParcelizer;->$$a:[B

    const/16 v0, 0x4a

    sput v0, Lo/setImageResource$RemoteActionCompatParcelizer;->$$b:I

    const/4 v0, 0x0

    .line 65354
    sput v0, Lo/setImageResource$RemoteActionCompatParcelizer;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/setImageResource$RemoteActionCompatParcelizer;->$11:I

    sput v0, Lo/setImageResource$RemoteActionCompatParcelizer;->MediaBrowserCompatMediaItem:I

    sput v1, Lo/setImageResource$RemoteActionCompatParcelizer;->MediaBrowserCompatSearchResultReceiver:I

    const-wide v0, 0x1d1f85629e5f540dL

    sput-wide v0, Lo/setImageResource$RemoteActionCompatParcelizer;->AudioAttributesImplApi21Parcelizer:J

    const v0, -0x61a0abf3

    sput v0, Lo/setImageResource$RemoteActionCompatParcelizer;->MediaBrowserCompatCustomActionResultReceiver:I

    const v0, 0xfd22

    sput-char v0, Lo/setImageResource$RemoteActionCompatParcelizer;->MediaDescriptionCompat:C

    return-void

    :array_0
    .array-data 1
        0x22t
        -0x5t
        0x8t
        -0x2at
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    .line 511
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 496
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lo/setImageResource$RemoteActionCompatParcelizer;->AudioAttributesCompatParcelizer:Landroid/content/Intent;

    .line 497
    new-instance v0, Lo/setImageURI$write;

    invoke-direct {v0}, Lo/setImageURI$write;-><init>()V

    iput-object v0, p0, Lo/setImageResource$RemoteActionCompatParcelizer;->invoke:Lo/setImageURI$write;

    const/4 v0, 0x0

    .line 504
    iput v0, p0, Lo/setImageResource$RemoteActionCompatParcelizer;->IconCompatParcelizer:I

    const/4 v0, 0x1

    .line 505
    iput-boolean v0, p0, Lo/setImageResource$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Z

    return-void
.end method

.method private static b(I[C[C[CC[Ljava/lang/Object;)V
    .locals 27

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
    sget v5, Lo/setImageResource$RemoteActionCompatParcelizer;->$11:I

    add-int/lit8 v5, v5, 0x1f

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lo/setImageResource$RemoteActionCompatParcelizer;->$10:I

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

    const/16 v10, 0x30

    const-string v11, ""

    const/4 v12, 0x1

    if-nez v7, :cond_0

    :try_start_1
    invoke-static {v11}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v7

    add-int/lit8 v13, v7, 0x13

    invoke-static {v9, v9, v9}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v7

    add-int/lit16 v7, v7, 0x2c8d

    int-to-char v14, v7

    invoke-static {v11, v10}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v7

    rsub-int v15, v7, 0x1ce

    const v16, -0x6963f4af

    const/16 v17, 0x0

    int-to-byte v7, v9

    int-to-byte v3, v7

    int-to-byte v10, v3

    invoke-static {v7, v3, v10}, Lo/setImageResource$RemoteActionCompatParcelizer;->$$c(ISB)Ljava/lang/String;

    move-result-object v18

    new-array v3, v12, [Ljava/lang/Class;

    const-class v7, Ljava/lang/Object;

    aput-object v7, v3, v9

    move-object/from16 v19, v3

    invoke-static/range {v13 .. v19}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

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

    const v10, 0x64be2874

    invoke-static {v10}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_1

    const/16 v13, 0x30

    invoke-static {v11, v13, v9, v9}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v10

    rsub-int/lit8 v13, v10, 0x19

    const/4 v10, 0x0

    invoke-static {v9, v10, v10}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v14

    cmpl-float v10, v14, v10

    int-to-char v14, v10

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v10

    shr-int/lit8 v10, v10, 0x16

    rsub-int v15, v10, 0x790

    const v16, 0x5020d2d3

    const/16 v17, 0x0

    int-to-byte v10, v12

    add-int/lit8 v3, v10, -0x1

    int-to-byte v3, v3

    int-to-byte v9, v3

    invoke-static {v10, v3, v9}, Lo/setImageResource$RemoteActionCompatParcelizer;->$$c(ISB)Ljava/lang/String;

    move-result-object v18

    new-array v3, v12, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v9, v3, v10

    move-object/from16 v19, v3

    invoke-static/range {v13 .. v19}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_1
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v10, v3, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 111
    iget v7, v4, Lo/OverridingUtil4;->write:I

    rem-int/lit8 v7, v7, 0x4

    aget-char v7, v6, v7

    mul-int/lit16 v7, v7, 0x7fce

    aget-char v9, v8, v5

    const/4 v10, 0x3

    :try_start_2
    new-array v13, v10, [Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v14, 0x2

    aput-object v9, v13, v14

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v13, v12

    const/4 v7, 0x0

    aput-object v4, v13, v7

    const v7, 0x155733bb

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_2

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int/lit8 v20, v7, 0xe

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit16 v7, v7, 0x3c9e

    int-to-char v7, v7

    invoke-static {v11}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v9

    rsub-int v9, v9, 0x885

    const v23, 0x21c9c91c

    const/16 v24, 0x0

    sget v14, Lo/setImageResource$RemoteActionCompatParcelizer;->$$b:I

    and-int/lit8 v14, v14, 0x7

    int-to-byte v14, v14

    add-int/lit8 v15, v14, -0x2

    int-to-byte v15, v15

    int-to-byte v12, v15

    invoke-static {v14, v15, v12}, Lo/setImageResource$RemoteActionCompatParcelizer;->$$c(ISB)Ljava/lang/String;

    move-result-object v25

    new-array v10, v10, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    const/4 v14, 0x0

    aput-object v12, v10, v14

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x1

    aput-object v12, v10, v14

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x2

    aput-object v12, v10, v14

    move/from16 v21, v7

    move/from16 v22, v9

    move-object/from16 v26, v10

    invoke-static/range {v20 .. v26}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_2
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v7, v9, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 113
    aget-char v7, v6, v3

    mul-int/lit16 v7, v7, 0x7fce

    aget-char v5, v8, v5

    const/4 v9, 0x2

    :try_start_3
    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v9, 0x1

    aput-object v5, v10, v9

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v7, 0x0

    aput-object v5, v10, v7

    const v5, 0x792cbc3f

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_3

    invoke-static {v7}, Landroid/graphics/Color;->green(I)I

    move-result v5

    add-int/lit8 v12, v5, 0x23

    invoke-static {v11, v7}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v5

    int-to-char v13, v5

    invoke-static {v7}, Landroid/graphics/Color;->alpha(I)I

    move-result v5

    add-int/lit16 v14, v5, 0x63a

    const v15, 0x4db24698    # 3.7387136E8f

    const/16 v16, 0x0

    const/4 v5, 0x6

    int-to-byte v5, v5

    int-to-byte v9, v7

    int-to-byte v11, v9

    invoke-static {v5, v9, v11}, Lo/setImageResource$RemoteActionCompatParcelizer;->$$c(ISB)Ljava/lang/String;

    move-result-object v17

    const/4 v5, 0x2

    new-array v9, v5, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v9, v7

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v7, 0x1

    aput-object v5, v9, v7

    move-object/from16 v18, v9

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_3
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v5, v7, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Character;

    invoke-virtual {v5}, Ljava/lang/Character;->charValue()C

    move-result v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    aput-char v5, v8, v3

    .line 115
    iget-char v5, v4, Lo/OverridingUtil4;->a:C

    aput-char v5, v6, v3

    .line 118
    iget v5, v4, Lo/OverridingUtil4;->write:I

    iget v7, v4, Lo/OverridingUtil4;->write:I

    aget-char v7, v0, v7

    aget-char v3, v6, v3

    xor-int/2addr v3, v7

    int-to-long v9, v3

    sget-wide v11, Lo/setImageResource$RemoteActionCompatParcelizer;->AudioAttributesImplApi21Parcelizer:J

    const-wide v13, 0x1d1f85629e5f540dL

    xor-long/2addr v11, v13

    xor-long/2addr v9, v11

    sget v3, Lo/setImageResource$RemoteActionCompatParcelizer;->MediaBrowserCompatCustomActionResultReceiver:I

    int-to-long v11, v3

    xor-long/2addr v11, v13

    long-to-int v3, v11

    int-to-long v11, v3

    xor-long/2addr v9, v11

    sget-char v3, Lo/setImageResource$RemoteActionCompatParcelizer;->MediaDescriptionCompat:C

    int-to-long v11, v3

    xor-long/2addr v11, v13

    long-to-int v3, v11

    int-to-char v3, v3

    int-to-long v11, v3

    xor-long/2addr v9, v11

    long-to-int v3, v9

    int-to-char v3, v3

    aput-char v3, v2, v5

    .line 106
    iget v3, v4, Lo/OverridingUtil4;->write:I

    const/4 v5, 0x1

    add-int/2addr v3, v5

    iput v3, v4, Lo/OverridingUtil4;->write:I

    .line 127
    sget v3, Lo/setImageResource$RemoteActionCompatParcelizer;->$10:I

    add-int/lit8 v3, v3, 0x51

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lo/setImageResource$RemoteActionCompatParcelizer;->$11:I

    const/4 v5, 0x2

    rem-int/2addr v3, v5

    move v3, v5

    const/4 v9, 0x0

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

    const/4 v1, 0x0

    aput-object v0, p5, v1

    return-void
.end method

.method private invoke()V
    .locals 18

    move-object/from16 v0, p0

    const/4 v1, 0x2

    .line 1103
    rem-int v2, v1, v1

    .line 1100
    sget v2, Lo/setImageResource$RemoteActionCompatParcelizer;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v2, v2, 0x2d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/setImageResource$RemoteActionCompatParcelizer;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v2, v1

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    .line 1097
    invoke-static {}, Lo/setImageResource$read;->invoke()Ljava/lang/String;

    move-result-object v2

    .line 1098
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 1099
    iget-object v4, v0, Lo/setImageResource$RemoteActionCompatParcelizer;->AudioAttributesCompatParcelizer:Landroid/content/Intent;

    const-string v5, "com.android.browser.headers"

    invoke-virtual {v4, v5}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v4

    const/4 v6, 0x1

    xor-int/2addr v4, v6

    if-eq v4, v6, :cond_1

    .line 1103
    sget v4, Lo/setImageResource$RemoteActionCompatParcelizer;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v4, v4, 0x47

    rem-int/lit16 v7, v4, 0x80

    sput v7, Lo/setImageResource$RemoteActionCompatParcelizer;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v4, v1

    if-nez v4, :cond_0

    .line 1100
    iget-object v3, v0, Lo/setImageResource$RemoteActionCompatParcelizer;->AudioAttributesCompatParcelizer:Landroid/content/Intent;

    invoke-virtual {v3, v5}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v3

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lo/setImageResource$RemoteActionCompatParcelizer;->AudioAttributesCompatParcelizer:Landroid/content/Intent;

    invoke-virtual {v1, v5}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    throw v3

    :cond_1
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 1101
    :goto_0
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v4

    const/4 v7, 0x0

    cmpl-float v4, v4, v7

    const v7, 0x4999dbf8    # 1260415.0f

    sub-int v8, v7, v4

    const/16 v4, 0xf

    new-array v9, v4, [C

    fill-array-data v9, :array_0

    const/4 v4, 0x4

    new-array v10, v4, [C

    fill-array-data v10, :array_1

    new-array v11, v4, [C

    fill-array-data v11, :array_2

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v12

    const-wide/16 v14, -0x1

    cmp-long v7, v12, v14

    add-int/lit16 v7, v7, 0x7566

    int-to-char v12, v7

    new-array v7, v6, [Ljava/lang/Object;

    move-object v13, v7

    invoke-static/range {v8 .. v13}, Lo/setImageResource$RemoteActionCompatParcelizer;->b(I[C[C[CC[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v7, v7, v8

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_2

    .line 1100
    sget v7, Lo/setImageResource$RemoteActionCompatParcelizer;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v7, v7, 0xd

    rem-int/lit16 v9, v7, 0x80

    sput v9, Lo/setImageResource$RemoteActionCompatParcelizer;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v7, v1

    .line 1102
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v7

    shr-int/lit8 v7, v7, 0x18

    const v9, 0x4999dbf7

    add-int v10, v7, v9

    const/16 v7, 0xf

    new-array v11, v7, [C

    fill-array-data v11, :array_3

    new-array v12, v4, [C

    fill-array-data v12, :array_4

    new-array v13, v4, [C

    fill-array-data v13, :array_5

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v14

    const-wide/16 v16, 0x0

    cmp-long v4, v14, v16

    add-int/lit16 v4, v4, 0x7566

    int-to-char v14, v4

    new-array v4, v6, [Ljava/lang/Object;

    move-object v15, v4

    invoke-static/range {v10 .. v15}, Lo/setImageResource$RemoteActionCompatParcelizer;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v4, v4, v8

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1103
    iget-object v2, v0, Lo/setImageResource$RemoteActionCompatParcelizer;->AudioAttributesCompatParcelizer:Landroid/content/Intent;

    invoke-virtual {v2, v5, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 1098
    sget v2, Lo/setImageResource$RemoteActionCompatParcelizer;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v2, v2, 0x3b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/setImageResource$RemoteActionCompatParcelizer;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v2, v1

    if-nez v2, :cond_2

    const/4 v1, 0x3

    div-int/lit8 v1, v1, 0x5

    :cond_2
    return-void

    .line 1097
    :cond_3
    invoke-static {}, Lo/setImageResource$read;->invoke()Ljava/lang/String;

    move-result-object v1

    .line 1098
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    throw v3

    nop

    :array_0
    .array-data 2
        -0x7cd0s
        -0x4994s
        0x6116s
        -0x4d2fs
        -0x787bs
        -0x13es
        -0x6ff2s
        -0x24bs
        0x34efs
        -0x5939s
        0x6d01s
        -0x771fs
        -0x7f60s
        0x7326s
        -0x54a5s
    .end array-data

    nop

    :array_1
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_2
    .array-data 2
        -0x8d4s
        -0x6625s
        0x6749s
        -0x418bs
    .end array-data

    :array_3
    .array-data 2
        -0x7cd0s
        -0x4994s
        0x6116s
        -0x4d2fs
        -0x787bs
        -0x13es
        -0x6ff2s
        -0x24bs
        0x34efs
        -0x5939s
        0x6d01s
        -0x771fs
        -0x7f60s
        0x7326s
        -0x54a5s
    .end array-data

    nop

    :array_4
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_5
    .array-data 2
        -0x8d4s
        -0x6625s
        0x6749s
        -0x418bs
    .end array-data
.end method

.method private write(Landroid/os/IBinder;Landroid/app/PendingIntent;)V
    .locals 2

    const/4 p1, 0x2

    .line 562
    rem-int p2, p1, p1

    .line 556
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 557
    const-string v0, "android.support.customtabs.extra.SESSION"

    const/4 v1, 0x0

    invoke-static {p2, v0, v1}, Lo/SnapshotStateObserver;->invoke(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/IBinder;)V

    .line 562
    iget-object v0, p0, Lo/setImageResource$RemoteActionCompatParcelizer;->AudioAttributesCompatParcelizer:Landroid/content/Intent;

    invoke-virtual {v0, p2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    sget p2, Lo/setImageResource$RemoteActionCompatParcelizer;->MediaBrowserCompatMediaItem:I

    add-int/lit8 p2, p2, 0x29

    rem-int/lit16 v0, p2, 0x80

    sput v0, Lo/setImageResource$RemoteActionCompatParcelizer;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr p2, p1

    if-eqz p2, :cond_0

    return-void

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    throw v1
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer()Lo/setImageResource;
    .locals 8

    const/4 v0, 0x2

    .line 1088
    rem-int v1, v0, v0

    .line 1059
    iget-object v1, p0, Lo/setImageResource$RemoteActionCompatParcelizer;->AudioAttributesCompatParcelizer:Landroid/content/Intent;

    const-string v2, "android.support.customtabs.extra.SESSION"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    .line 1088
    sget v1, Lo/setImageResource$RemoteActionCompatParcelizer;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v1, v1, 0xf

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/setImageResource$RemoteActionCompatParcelizer;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    .line 1061
    invoke-direct {p0, v2, v2}, Lo/setImageResource$RemoteActionCompatParcelizer;->write(Landroid/os/IBinder;Landroid/app/PendingIntent;)V

    goto :goto_0

    :cond_0
    invoke-direct {p0, v2, v2}, Lo/setImageResource$RemoteActionCompatParcelizer;->write(Landroid/os/IBinder;Landroid/app/PendingIntent;)V

    .line 1063
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    :cond_1
    :goto_0
    iget-object v1, p0, Lo/setImageResource$RemoteActionCompatParcelizer;->AudioAttributesImplApi26Parcelizer:Ljava/util/ArrayList;

    if-eqz v1, :cond_2

    .line 1064
    iget-object v3, p0, Lo/setImageResource$RemoteActionCompatParcelizer;->AudioAttributesCompatParcelizer:Landroid/content/Intent;

    const-string v4, "android.support.customtabs.extra.MENU_ITEMS"

    invoke-virtual {v3, v4, v1}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 1066
    :cond_2
    iget-object v1, p0, Lo/setImageResource$RemoteActionCompatParcelizer;->a:Ljava/util/ArrayList;

    if-eqz v1, :cond_3

    .line 1067
    iget-object v3, p0, Lo/setImageResource$RemoteActionCompatParcelizer;->AudioAttributesCompatParcelizer:Landroid/content/Intent;

    const-string v4, "android.support.customtabs.extra.TOOLBAR_ITEMS"

    invoke-virtual {v3, v4, v1}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 1069
    :cond_3
    iget-object v1, p0, Lo/setImageResource$RemoteActionCompatParcelizer;->AudioAttributesCompatParcelizer:Landroid/content/Intent;

    const-string v3, "android.support.customtabs.extra.EXTRA_ENABLE_INSTANT_APPS"

    iget-boolean v4, p0, Lo/setImageResource$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Z

    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1071
    iget-object v1, p0, Lo/setImageResource$RemoteActionCompatParcelizer;->AudioAttributesCompatParcelizer:Landroid/content/Intent;

    iget-object v3, p0, Lo/setImageResource$RemoteActionCompatParcelizer;->invoke:Lo/setImageURI$write;

    .line 2177
    new-instance v4, Lo/setImageURI;

    iget-object v5, v3, Lo/setImageURI$write;->write:Ljava/lang/Integer;

    iget-object v6, v3, Lo/setImageURI$write;->read:Ljava/lang/Integer;

    iget-object v7, v3, Lo/setImageURI$write;->invoke:Ljava/lang/Integer;

    iget-object v3, v3, Lo/setImageURI$write;->a:Ljava/lang/Integer;

    invoke-direct {v4, v5, v6, v7, v3}, Lo/setImageURI;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 3075
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 3076
    iget-object v5, v4, Lo/setImageURI;->read:Ljava/lang/Integer;

    if-eqz v5, :cond_5

    .line 1063
    sget v6, Lo/setImageResource$RemoteActionCompatParcelizer;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v6, v6, 0x1d

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/setImageResource$RemoteActionCompatParcelizer;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v6, v0

    const-string v7, "android.support.customtabs.extra.TOOLBAR_COLOR"

    if-nez v6, :cond_4

    .line 3077
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v3, v7, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto :goto_1

    :cond_4
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v3, v7, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 3079
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    :cond_5
    :goto_1
    iget-object v2, v4, Lo/setImageURI;->RemoteActionCompatParcelizer:Ljava/lang/Integer;

    if-eqz v2, :cond_6

    .line 3080
    const-string v5, "android.support.customtabs.extra.SECONDARY_TOOLBAR_COLOR"

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v3, v5, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 3079
    sget v2, Lo/setImageResource$RemoteActionCompatParcelizer;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v2, v2, 0x29

    rem-int/lit16 v5, v2, 0x80

    sput v5, Lo/setImageResource$RemoteActionCompatParcelizer;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v2, v0

    .line 3082
    :cond_6
    iget-object v2, v4, Lo/setImageURI;->a:Ljava/lang/Integer;

    if-eqz v2, :cond_7

    .line 1063
    sget v5, Lo/setImageResource$RemoteActionCompatParcelizer;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v5, v5, 0x7

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/setImageResource$RemoteActionCompatParcelizer;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v5, v0

    .line 3083
    const-string v5, "androidx.browser.customtabs.extra.NAVIGATION_BAR_COLOR"

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v3, v5, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 3085
    :cond_7
    iget-object v2, v4, Lo/setImageURI;->invoke:Ljava/lang/Integer;

    if-eqz v2, :cond_8

    .line 3079
    sget v4, Lo/setImageResource$RemoteActionCompatParcelizer;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v4, v4, 0x45

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/setImageResource$RemoteActionCompatParcelizer;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v4, v0

    .line 3086
    const-string v0, "androidx.browser.customtabs.extra.NAVIGATION_BAR_DIVIDER_COLOR"

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v3, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1071
    :cond_8
    invoke-virtual {v1, v3}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 1072
    iget-object v0, p0, Lo/setImageResource$RemoteActionCompatParcelizer;->write:Landroid/os/Bundle;

    if-eqz v0, :cond_9

    .line 1073
    iget-object v1, p0, Lo/setImageResource$RemoteActionCompatParcelizer;->AudioAttributesCompatParcelizer:Landroid/content/Intent;

    invoke-virtual {v1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 1076
    :cond_9
    iget-object v0, p0, Lo/setImageResource$RemoteActionCompatParcelizer;->read:Landroid/util/SparseArray;

    if-eqz v0, :cond_a

    .line 1077
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 1078
    const-string v1, "androidx.browser.customtabs.extra.COLOR_SCHEME_PARAMS"

    iget-object v2, p0, Lo/setImageResource$RemoteActionCompatParcelizer;->read:Landroid/util/SparseArray;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    .line 1080
    iget-object v1, p0, Lo/setImageResource$RemoteActionCompatParcelizer;->AudioAttributesCompatParcelizer:Landroid/content/Intent;

    invoke-virtual {v1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 1082
    :cond_a
    iget-object v0, p0, Lo/setImageResource$RemoteActionCompatParcelizer;->AudioAttributesCompatParcelizer:Landroid/content/Intent;

    const-string v1, "androidx.browser.customtabs.extra.SHARE_STATE"

    iget v2, p0, Lo/setImageResource$RemoteActionCompatParcelizer;->IconCompatParcelizer:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1085
    invoke-direct {p0}, Lo/setImageResource$RemoteActionCompatParcelizer;->invoke()V

    .line 1088
    new-instance v0, Lo/setImageResource;

    iget-object v1, p0, Lo/setImageResource$RemoteActionCompatParcelizer;->AudioAttributesCompatParcelizer:Landroid/content/Intent;

    iget-object v2, p0, Lo/setImageResource$RemoteActionCompatParcelizer;->AudioAttributesImplBaseParcelizer:Landroid/os/Bundle;

    invoke-direct {v0, v1, v2}, Lo/setImageResource;-><init>(Landroid/content/Intent;Landroid/os/Bundle;)V

    return-object v0
.end method

.method public final invoke(Z)Lo/setImageResource$RemoteActionCompatParcelizer;
    .locals 3

    const/4 v0, 0x2

    .line 626
    rem-int v1, v0, v0

    sget v1, Lo/setImageResource$RemoteActionCompatParcelizer;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v1, v1, 0x41

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setImageResource$RemoteActionCompatParcelizer;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lo/setImageResource$RemoteActionCompatParcelizer;->AudioAttributesCompatParcelizer:Landroid/content/Intent;

    const-string v2, "android.support.customtabs.extra.TITLE_VISIBILITY"

    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    sget p1, Lo/setImageResource$RemoteActionCompatParcelizer;->MediaBrowserCompatMediaItem:I

    add-int/lit8 p1, p1, 0x2d

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/setImageResource$RemoteActionCompatParcelizer;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    return-object p0

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method
