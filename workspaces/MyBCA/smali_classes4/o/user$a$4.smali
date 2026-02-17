.class public final Lo/user$a$4;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/user$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function4<",
        "Lo/applyAndCheck;",
        "Ljava/lang/Integer;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0005\u001a\u00020\u0004\"\u0004\u0008\u0000\u0010\u0000*\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "T",
        "Lo/applyAndCheck;",
        "",
        "p0",
        "",
        "write",
        "(Lo/applyAndCheck;ILandroidx/compose/runtime/Composer;I)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static $IconCompatParcelizer:I

.field private static $MediaBrowserCompatMediaItem:I

.field private static AudioAttributesCompatParcelizer:C

.field private static AudioAttributesImplApi21Parcelizer:J

.field private static AudioAttributesImplApi26Parcelizer:I


# instance fields
.field final synthetic $AudioAttributesImplBaseParcelizer:Landroidx/navigation/NavController;

.field final synthetic $RemoteActionCompatParcelizer:Ljava/lang/String;

.field final synthetic $a:Ljava/lang/String;

.field final synthetic $invoke:Z

.field final synthetic $read:Ljava/lang/String;

.field final synthetic $write:Ljava/util/List;


# direct methods
.method private static $$c(ISS)Ljava/lang/String;
    .locals 5

    add-int/lit8 p0, p0, 0x70

    sget-object v0, Lo/user$a$4;->$$a:[B

    mul-int/lit8 p1, p1, 0x3

    add-int/lit8 p1, p1, 0x4

    mul-int/lit8 p2, p2, 0x2

    rsub-int/lit8 v1, p2, 0x1

    new-array v1, v1, [B

    const/4 v2, 0x0

    rsub-int/lit8 p2, p2, 0x0

    if-nez v0, :cond_0

    move v4, p2

    move v3, v2

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
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v0, p1

    :goto_1
    neg-int v4, v4

    add-int/lit8 p1, p1, 0x1

    add-int/2addr p0, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/user$a$4;->$$a:[B

    const/16 v0, 0x51

    sput v0, Lo/user$a$4;->$$b:I

    const/4 v0, 0x0

    .line 65353
    sput v0, Lo/user$a$4;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/user$a$4;->$11:I

    sput v0, Lo/user$a$4;->$IconCompatParcelizer:I

    sput v1, Lo/user$a$4;->$MediaBrowserCompatMediaItem:I

    const-wide v0, 0x58835f71f09f0148L    # 2.442651071095052E118

    sput-wide v0, Lo/user$a$4;->AudioAttributesImplApi21Parcelizer:J

    const v0, -0x61a0abf3

    sput v0, Lo/user$a$4;->AudioAttributesImplApi26Parcelizer:I

    const/16 v0, 0x540d

    sput-char v0, Lo/user$a$4;->AudioAttributesCompatParcelizer:C

    return-void

    nop

    :array_0
    .array-data 1
        0x23t
        0x5at
        0x68t
        -0x25t
    .end array-data
.end method

.method public constructor <init>(Ljava/util/List;Landroidx/navigation/NavController;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/user$a$4;->$write:Ljava/util/List;

    iput-object p2, p0, Lo/user$a$4;->$AudioAttributesImplBaseParcelizer:Landroidx/navigation/NavController;

    iput-boolean p3, p0, Lo/user$a$4;->$invoke:Z

    iput-object p4, p0, Lo/user$a$4;->$RemoteActionCompatParcelizer:Ljava/lang/String;

    iput-object p5, p0, Lo/user$a$4;->$read:Ljava/lang/String;

    iput-object p6, p0, Lo/user$a$4;->$a:Ljava/lang/String;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method private static a([C[CC[CI[Ljava/lang/Object;)V
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    const/4 v3, 0x2

    .line 127
    rem-int v4, v3, v3

    .line 95
    new-instance v4, Lo/OverridingUtil4;

    invoke-direct {v4}, Lo/OverridingUtil4;-><init>()V

    .line 97
    array-length v5, v1

    new-array v6, v5, [C

    .line 98
    array-length v7, v2

    new-array v8, v7, [C

    const/4 v9, 0x0

    .line 99
    invoke-static {v1, v9, v6, v9, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 100
    invoke-static {v2, v9, v8, v9, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 101
    aget-char v1, v6, v9

    xor-int v1, v1, p2

    int-to-char v1, v1

    aput-char v1, v6, v9

    .line 102
    aget-char v1, v8, v3

    move/from16 v2, p4

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

    .line 127
    sget v5, Lo/user$a$4;->$11:I

    add-int/lit8 v5, v5, 0x27

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lo/user$a$4;->$10:I

    rem-int/2addr v5, v3

    .line 106
    :goto_0
    iget v5, v4, Lo/OverridingUtil4;->write:I

    if-ge v5, v1, :cond_5

    .line 127
    sget v5, Lo/user$a$4;->$10:I

    add-int/lit8 v5, v5, 0x47

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lo/user$a$4;->$11:I

    rem-int/2addr v5, v3

    .line 107
    :try_start_0
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v5

    const v7, -0x5dfd0e0a

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    const/4 v10, 0x1

    if-nez v7, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit8 v11, v7, 0x13

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v7

    shr-int/lit8 v7, v7, 0x16

    add-int/lit16 v7, v7, 0x2c8d

    int-to-char v12, v7

    invoke-static {v9, v9}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v7

    rsub-int v13, v7, 0x1cf

    const v14, -0x6963f4af

    int-to-byte v7, v9

    int-to-byte v3, v7

    int-to-byte v15, v3

    invoke-static {v7, v3, v15}, Lo/user$a$4;->$$c(ISS)Ljava/lang/String;

    move-result-object v16

    new-array v3, v10, [Ljava/lang/Class;

    const-class v7, Ljava/lang/Object;

    aput-object v7, v3, v9

    const/4 v7, 0x0

    move v15, v7

    move-object/from16 v17, v3

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

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

    const v11, 0x64be2874

    invoke-static {v11}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_1

    invoke-static {v9, v9}, Landroid/view/View;->getDefaultSize(II)I

    move-result v11

    add-int/lit8 v18, v11, 0x1a

    const-string v11, ""

    const/16 v12, 0x30

    invoke-static {v11, v12, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v11

    add-int/2addr v11, v10

    int-to-char v11, v11

    invoke-static {v9, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v12

    add-int/lit16 v12, v12, 0x790

    const v21, 0x5020d2d3

    const/16 v22, 0x0

    sget v13, Lo/user$a$4;->$$b:I

    and-int/lit8 v13, v13, 0x7

    int-to-byte v13, v13

    add-int/lit8 v14, v13, -0x1

    int-to-byte v14, v14

    int-to-byte v15, v14

    invoke-static {v13, v14, v15}, Lo/user$a$4;->$$c(ISS)Ljava/lang/String;

    move-result-object v23

    new-array v13, v10, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v9

    move/from16 v19, v11

    move/from16 v20, v12

    move-object/from16 v24, v13

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_1
    check-cast v11, Ljava/lang/reflect/Method;

    invoke-virtual {v11, v3, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 111
    iget v11, v4, Lo/OverridingUtil4;->write:I

    rem-int/lit8 v11, v11, 0x4

    aget-char v11, v6, v11

    mul-int/lit16 v11, v11, 0x7fce

    aget-char v12, v8, v5

    const/4 v13, 0x3

    :try_start_1
    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v15, 0x2

    aput-object v12, v14, v15

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v14, v10

    aput-object v4, v14, v9

    const v11, 0x155733bb

    invoke-static {v11}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_2

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    rsub-int/lit8 v18, v11, 0xe

    invoke-static {v9}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v11

    rsub-int v11, v11, 0x3c9d

    int-to-char v11, v11

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    add-int/lit16 v12, v12, 0x885

    const v21, 0x21c9c91c

    const/16 v22, 0x0

    const/4 v15, 0x2

    int-to-byte v3, v15

    add-int/lit8 v15, v3, -0x2

    int-to-byte v15, v15

    int-to-byte v10, v15

    invoke-static {v3, v15, v10}, Lo/user$a$4;->$$c(ISS)Ljava/lang/String;

    move-result-object v23

    new-array v3, v13, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    aput-object v10, v3, v9

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x1

    aput-object v10, v3, v13

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x2

    aput-object v10, v3, v13

    move/from16 v19, v11

    move/from16 v20, v12

    move-object/from16 v24, v3

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_2
    check-cast v11, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v11, v3, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 113
    aget-char v3, v6, v7

    mul-int/lit16 v3, v3, 0x7fce

    aget-char v5, v8, v5

    const/4 v10, 0x2

    :try_start_2
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

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int/lit8 v18, v3, 0x23

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    int-to-char v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    add-int/lit16 v5, v5, 0x63a

    const v21, 0x4db24698    # 3.7387136E8f

    const/16 v22, 0x0

    const/4 v10, 0x6

    int-to-byte v10, v10

    int-to-byte v12, v9

    int-to-byte v13, v12

    invoke-static {v10, v12, v13}, Lo/user$a$4;->$$c(ISS)Ljava/lang/String;

    move-result-object v23

    const/4 v10, 0x2

    new-array v12, v10, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v9

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x1

    aput-object v13, v12, v14

    move/from16 v19, v3

    move/from16 v20, v5

    move-object/from16 v24, v12

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_1

    :cond_3
    const/4 v10, 0x2

    :goto_1
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v3, v5, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Character;

    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

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

    int-to-long v11, v5

    sget-wide v13, Lo/user$a$4;->AudioAttributesImplApi21Parcelizer:J

    const-wide v15, 0x1d1f85629e5f540dL

    xor-long/2addr v13, v15

    xor-long/2addr v11, v13

    sget v5, Lo/user$a$4;->AudioAttributesImplApi26Parcelizer:I

    int-to-long v13, v5

    xor-long/2addr v13, v15

    long-to-int v5, v13

    int-to-long v13, v5

    xor-long/2addr v11, v13

    sget-char v5, Lo/user$a$4;->AudioAttributesCompatParcelizer:C

    int-to-long v13, v5

    xor-long/2addr v13, v15

    long-to-int v5, v13

    int-to-char v5, v5

    int-to-long v13, v5

    xor-long/2addr v11, v13

    long-to-int v5, v11

    int-to-char v5, v5

    aput-char v5, v2, v3

    .line 106
    iget v3, v4, Lo/OverridingUtil4;->write:I

    const/4 v5, 0x1

    add-int/2addr v3, v5

    iput v3, v4, Lo/OverridingUtil4;->write:I

    move v3, v10

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


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x2

    .line 152
    rem-int v1, v0, v0

    sget v1, Lo/user$a$4;->$MediaBrowserCompatMediaItem:I

    add-int/lit8 v1, v1, 0x61

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/user$a$4;->$IconCompatParcelizer:I

    rem-int/2addr v1, v0

    check-cast p1, Lo/applyAndCheck;

    check-cast p2, Ljava/lang/Number;

    if-nez v1, :cond_0

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Landroidx/compose/runtime/Composer;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lo/user$a$4;->write(Lo/applyAndCheck;ILandroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Landroidx/compose/runtime/Composer;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lo/user$a$4;->write(Lo/applyAndCheck;ILandroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 p1, 0x0

    throw p1
.end method

.method public final write(Lo/applyAndCheck;ILandroidx/compose/runtime/Composer;I)V
    .locals 33

    move-object/from16 v0, p0

    move/from16 v1, p2

    move-object/from16 v14, p3

    const/4 v2, 0x2

    .line 153
    rem-int v3, v2, v2

    const/16 v3, 0x1e

    .line 0
    new-array v4, v3, [C

    fill-array-data v4, :array_0

    const/4 v3, 0x4

    new-array v5, v3, [C

    fill-array-data v5, :array_1

    const v6, 0xe106

    const/16 v10, 0x30

    invoke-static {v10}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v7

    sub-int/2addr v6, v7

    int-to-char v6, v6

    new-array v7, v3, [C

    fill-array-data v7, :array_2

    const-string v11, ""

    invoke-static {v11}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v8

    const/4 v12, -0x1

    rsub-int/lit8 v8, v8, -0x1

    const/4 v15, 0x1

    new-array v13, v15, [Ljava/lang/Object;

    move-object v9, v13

    invoke-static/range {v4 .. v9}, Lo/user$a$4;->a([C[CC[CI[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v5, v13, v4

    check-cast v5, Ljava/lang/String;

    and-int/lit8 v5, p4, 0x6

    if-nez v5, :cond_1

    move-object/from16 v5, p1

    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    move v5, v3

    goto :goto_0

    :cond_0
    move v5, v2

    :goto_0
    or-int v5, p4, v5

    goto :goto_1

    :cond_1
    move/from16 v5, p4

    :goto_1
    and-int/lit8 v6, p4, 0x30

    if-nez v6, :cond_3

    .line 153
    sget v6, Lo/user$a$4;->$IconCompatParcelizer:I

    add-int/lit8 v6, v6, 0x57

    rem-int/lit16 v8, v6, 0x80

    sput v8, Lo/user$a$4;->$MediaBrowserCompatMediaItem:I

    rem-int/2addr v6, v2

    .line 0
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v6

    xor-int/2addr v6, v15

    if-eqz v6, :cond_2

    const/16 v6, 0x10

    goto :goto_2

    :cond_2
    const/16 v6, 0x20

    :goto_2
    or-int/2addr v5, v6

    :cond_3
    and-int/lit16 v6, v5, 0x93

    const/16 v8, 0x92

    const/4 v9, 0x0

    if-ne v6, v8, :cond_6

    .line 461
    sget v6, Lo/user$a$4;->$IconCompatParcelizer:I

    add-int/lit8 v6, v6, 0x25

    rem-int/lit16 v8, v6, 0x80

    sput v8, Lo/user$a$4;->$MediaBrowserCompatMediaItem:I

    rem-int/2addr v6, v2

    if-eqz v6, :cond_5

    .line 153
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v6

    if-eqz v6, :cond_6

    sget v1, Lo/user$a$4;->$MediaBrowserCompatMediaItem:I

    add-int/lit8 v1, v1, 0x71

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/user$a$4;->$IconCompatParcelizer:I

    rem-int/2addr v1, v2

    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    if-nez v1, :cond_4

    return-void

    :cond_4
    throw v9

    :cond_5
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    throw v9

    :cond_6
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v6

    if-eqz v6, :cond_7

    const/16 v6, 0x43

    new-array v6, v6, [C

    fill-array-data v6, :array_3

    new-array v8, v3, [C

    fill-array-data v8, :array_4

    invoke-static {v4}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v13

    rsub-int v13, v13, 0x63f5

    int-to-char v13, v13

    new-array v10, v3, [C

    fill-array-data v10, :array_5

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v16

    const-wide/16 v18, -0x1

    cmp-long v16, v16, v18

    const v17, -0x49f3bbff

    sub-int v20, v17, v16

    new-array v7, v15, [Ljava/lang/Object;

    move-object/from16 v16, v6

    move-object/from16 v17, v8

    move/from16 v18, v13

    move-object/from16 v19, v10

    move-object/from16 v21, v7

    invoke-static/range {v16 .. v21}, Lo/user$a$4;->a([C[CC[CI[Ljava/lang/Object;)V

    aget-object v6, v7, v4

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    const v7, -0x25b7f321

    invoke-static {v7, v5, v12, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_7
    iget-object v5, v0, Lo/user$a$4;->$write:Ljava/util/List;

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const v5, 0x6d2d5adf

    .line 434
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const/16 v5, 0x5f

    new-array v5, v5, [C

    fill-array-data v5, :array_6

    new-array v6, v3, [C

    fill-array-data v6, :array_7

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v7

    shr-int/lit8 v7, v7, 0x18

    const v8, 0x99a4

    add-int/2addr v7, v8

    int-to-char v7, v7

    new-array v8, v3, [C

    fill-array-data v8, :array_8

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v12

    const-wide/16 v22, 0x0

    cmp-long v10, v12, v22

    const v12, 0x227ada70

    add-int v20, v10, v12

    new-array v10, v15, [Ljava/lang/Object;

    move-object/from16 v16, v5

    move-object/from16 v17, v6

    move/from16 v18, v7

    move-object/from16 v19, v8

    move-object/from16 v21, v10

    invoke-static/range {v16 .. v21}, Lo/user$a$4;->a([C[CC[CI[Ljava/lang/Object;)V

    aget-object v5, v10, v4

    check-cast v5, Ljava/lang/String;

    .line 435
    sget-object v5, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v5, Landroidx/compose/ui/Modifier;

    const/4 v6, 0x0

    .line 436
    invoke-static {v5, v6, v15}, Lo/accessperformInsertValues;->read(Landroidx/compose/ui/Modifier;FI)Landroidx/compose/ui/Modifier;

    move-result-object v5

    const v7, 0x248dea26

    .line 437
    invoke-interface {v14, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const/16 v7, 0x37

    new-array v7, v7, [C

    fill-array-data v7, :array_9

    new-array v8, v3, [C

    fill-array-data v8, :array_a

    invoke-static {v6, v6}, Landroid/graphics/PointF;->length(FF)F

    move-result v10

    cmpl-float v6, v10, v6

    const v10, 0xfd4b

    sub-int/2addr v10, v6

    int-to-char v6, v10

    new-array v10, v3, [C

    fill-array-data v10, :array_b

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v12

    cmp-long v12, v12, v22

    const v13, 0x7e1a1428

    sub-int v20, v13, v12

    new-array v12, v15, [Ljava/lang/Object;

    move-object/from16 v16, v7

    move-object/from16 v17, v8

    move/from16 v18, v6

    move-object/from16 v19, v10

    move-object/from16 v21, v12

    invoke-static/range {v16 .. v21}, Lo/user$a$4;->a([C[CC[CI[Ljava/lang/Object;)V

    aget-object v6, v12, v4

    check-cast v6, Ljava/lang/String;

    iget-object v6, v0, Lo/user$a$4;->$AudioAttributesImplBaseParcelizer:Landroidx/navigation/NavController;

    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v6

    iget-boolean v7, v0, Lo/user$a$4;->$invoke:Z

    invoke-interface {v14, v7}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v7

    iget-object v8, v0, Lo/user$a$4;->$RemoteActionCompatParcelizer:Ljava/lang/String;

    invoke-interface {v14, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v8

    iget-object v10, v0, Lo/user$a$4;->$read:Ljava/lang/String;

    invoke-interface {v14, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v10

    iget-object v12, v0, Lo/user$a$4;->$a:Ljava/lang/String;

    invoke-interface {v14, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v12

    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v13

    .line 438
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v9

    or-int/2addr v6, v7

    or-int/2addr v6, v8

    or-int/2addr v6, v10

    or-int/2addr v6, v12

    or-int/2addr v6, v13

    if-nez v6, :cond_8

    .line 439
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    if-ne v9, v6, :cond_9

    .line 437
    :cond_8
    new-instance v6, Lo/user$a$read;

    iget-object v7, v0, Lo/user$a$4;->$AudioAttributesImplBaseParcelizer:Landroidx/navigation/NavController;

    iget-boolean v8, v0, Lo/user$a$4;->$invoke:Z

    iget-object v9, v0, Lo/user$a$4;->$RemoteActionCompatParcelizer:Ljava/lang/String;

    iget-object v10, v0, Lo/user$a$4;->$read:Ljava/lang/String;

    iget-object v12, v0, Lo/user$a$4;->$a:Ljava/lang/String;

    move-object/from16 v22, v6

    move-object/from16 v23, v7

    move/from16 v24, v8

    move-object/from16 v25, v9

    move-object/from16 v26, v10

    move-object/from16 v27, v12

    move/from16 v28, v1

    invoke-direct/range {v22 .. v28}, Lo/user$a$read;-><init>(Landroidx/navigation/NavController;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    move-object v9, v6

    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 441
    invoke-interface {v14, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 437
    :cond_9
    move-object/from16 v30, v9

    check-cast v30, Lkotlin/jvm/functions/Function0;

    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v31, 0x1f

    const/16 v32, 0x0

    move-object/from16 v24, v5

    invoke-static/range {v24 .. v32}, Lcom/bca/designsystem/clove_ui/base/clickable/ClickableKt;->cloveClickable-3WzHGRc$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    const/16 v6, 0x39

    .line 444
    new-array v6, v6, [C

    fill-array-data v6, :array_c

    new-array v7, v3, [C

    fill-array-data v7, :array_d

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v8

    shr-int/lit8 v8, v8, 0x16

    const v9, 0xa99c

    add-int/2addr v8, v9

    int-to-char v8, v8

    new-array v9, v3, [C

    fill-array-data v9, :array_e

    const v10, -0x2ca47d7a

    invoke-static {v4}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v12

    sub-int v20, v10, v12

    new-array v10, v15, [Ljava/lang/Object;

    move-object/from16 v16, v6

    move-object/from16 v17, v7

    move/from16 v18, v8

    move-object/from16 v19, v9

    move-object/from16 v21, v10

    invoke-static/range {v16 .. v21}, Lo/user$a$4;->a([C[CC[CI[Ljava/lang/Object;)V

    aget-object v6, v10, v4

    check-cast v6, Ljava/lang/String;

    .line 445
    sget-object v6, Lo/accessgetObserverp;->INSTANCE:Lo/accessgetObserverp;

    invoke-static {}, Lo/accessgetObserverp;->AudioAttributesCompatParcelizer()Lo/accessgetObserverp$MediaBrowserCompatCustomActionResultReceiver;

    move-result-object v6

    .line 446
    sget-object v7, Landroidx/compose/ui/Alignment;->write:Landroidx/compose/ui/Alignment$write;

    invoke-static {}, Landroidx/compose/ui/Alignment$write;->MediaBrowserCompatMediaItem()Landroidx/compose/ui/Alignment$RemoteActionCompatParcelizer;

    move-result-object v7

    .line 449
    invoke-static {v6, v7, v14, v4}, Lo/getSkippedruntime_release;->RemoteActionCompatParcelizer(Lo/accessgetObserverp$MediaBrowserCompatCustomActionResultReceiver;Landroidx/compose/ui/Alignment$RemoteActionCompatParcelizer;Landroidx/compose/runtime/Composer;I)Lo/PersistentSet;

    move-result-object v6

    const/16 v7, 0x38

    .line 451
    new-array v7, v7, [C

    fill-array-data v7, :array_f

    new-array v8, v3, [C

    fill-array-data v8, :array_10

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v9

    shr-int/lit8 v9, v9, 0x16

    const v10, 0xfcd9

    sub-int/2addr v10, v9

    int-to-char v9, v10

    new-array v10, v3, [C

    fill-array-data v10, :array_11

    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v20

    new-array v12, v15, [Ljava/lang/Object;

    move-object/from16 v16, v7

    move-object/from16 v17, v8

    move/from16 v18, v9

    move-object/from16 v19, v10

    move-object/from16 v21, v12

    invoke-static/range {v16 .. v21}, Lo/user$a$4;->a([C[CC[CI[Ljava/lang/Object;)V

    aget-object v7, v12, v4

    check-cast v7, Ljava/lang/String;

    .line 452
    invoke-static {v14, v4}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v7

    .line 453
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v8

    const v9, 0x1a365f2c

    .line 1256
    invoke-interface {v14, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 1257
    invoke-static {v14, v5}, Lo/SnapshotStateKt__ProduceStateKtproduceState41;->write(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    .line 1258
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 456
    sget-object v9, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->read()Lkotlin/jvm/functions/Function0;

    move-result-object v9

    const/16 v10, 0x3e

    .line 457
    new-array v10, v10, [C

    fill-array-data v10, :array_12

    new-array v12, v3, [C

    fill-array-data v12, :array_13

    invoke-static {v4}, Landroid/graphics/Color;->red(I)I

    move-result v13

    int-to-char v13, v13

    new-array v2, v3, [C

    fill-array-data v2, :array_14

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v16

    shr-int/lit8 v20, v16, 0x16

    new-array v3, v15, [Ljava/lang/Object;

    move-object/from16 v16, v10

    move-object/from16 v17, v12

    move/from16 v18, v13

    move-object/from16 v19, v2

    move-object/from16 v21, v3

    invoke-static/range {v16 .. v21}, Lo/user$a$4;->a([C[CC[CI[Ljava/lang/Object;)V

    aget-object v2, v3, v4

    check-cast v2, Ljava/lang/String;

    .line 458
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v2

    instance-of v2, v2, Landroidx/compose/runtime/Applier;

    if-nez v2, :cond_a

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 459
    :cond_a
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 460
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 153
    sget v2, Lo/user$a$4;->$MediaBrowserCompatMediaItem:I

    add-int/lit8 v2, v2, 0x4f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/user$a$4;->$IconCompatParcelizer:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    if-nez v2, :cond_b

    .line 461
    invoke-interface {v14, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_3

    :cond_b
    invoke-interface {v14, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    const/4 v1, 0x0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    throw v1

    .line 463
    :cond_c
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 465
    :goto_3
    invoke-static/range {p3 .. p3}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v2

    .line 466
    sget-object v3, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->write()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v2, v6, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 467
    sget-object v3, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->RemoteActionCompatParcelizer()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v2, v8, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 469
    sget-object v3, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    .line 471
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v6

    if-nez v6, :cond_d

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_e

    .line 472
    :cond_d
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v2, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 473
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v2, v6, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 476
    :cond_e
    sget-object v3, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->invoke()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v2, v5, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const/16 v2, 0x1b

    .line 479
    new-array v5, v2, [C

    fill-array-data v5, :array_15

    const/4 v2, 0x4

    new-array v6, v2, [C

    fill-array-data v6, :array_16

    invoke-static {v11}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v3

    add-int/lit16 v3, v3, 0x44fb

    int-to-char v7, v3

    new-array v8, v2, [C

    fill-array-data v8, :array_17

    const v2, -0x7ec3ecc5

    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    add-int v9, v3, v2

    new-array v2, v15, [Ljava/lang/Object;

    move-object v10, v2

    invoke-static/range {v5 .. v10}, Lo/user$a$4;->a([C[CC[CI[Ljava/lang/Object;)V

    aget-object v2, v2, v4

    check-cast v2, Ljava/lang/String;

    sget-object v2, Lo/invalidateForResult;->INSTANCE:Lo/invalidateForResult;

    check-cast v2, Lo/getDefaultsInScope;

    const/16 v2, 0x65

    .line 480
    new-array v5, v2, [C

    fill-array-data v5, :array_18

    const/4 v2, 0x4

    new-array v6, v2, [C

    fill-array-data v6, :array_19

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v3

    const/16 v7, 0x10

    shr-int/2addr v3, v7

    int-to-char v7, v3

    new-array v8, v2, [C

    fill-array-data v8, :array_1a

    const v2, -0x2a1f65e4

    const/16 v3, 0x30

    invoke-static {v11, v3, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v3

    sub-int v9, v2, v3

    new-array v2, v15, [Ljava/lang/Object;

    move-object v10, v2

    invoke-static/range {v5 .. v10}, Lo/user$a$4;->a([C[CC[CI[Ljava/lang/Object;)V

    aget-object v2, v2, v4

    check-cast v2, Ljava/lang/String;

    .line 482
    sget-object v2, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v3, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v2, v14, v3}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getTypography(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography;->getNormal2()Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontSize;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontSize;->getSemi()Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontWeight;

    move-result-object v2

    invoke-virtual {v2, v14, v4}, Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontWeight;->getLabel(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/typography/CloveTextStyle;

    move-result-object v4

    .line 483
    sget-object v2, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v3, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v2, v14, v3}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getColors(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;->getPrimary20()Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;

    move-result-object v3

    .line 484
    sget-object v2, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    move-object v5, v2

    check-cast v5, Landroidx/compose/ui/Modifier;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    sget-object v2, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v9, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v2, v14, v9}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getSpacing(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;->getSpacing4-D9Ej5fM()F

    move-result v9

    const/4 v10, 0x7

    invoke-static/range {v5 .. v10}, Lo/accessgetRunnerJobp;->RemoteActionCompatParcelizer(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 482
    sget v5, Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;->$stable:I

    sget v6, Lcom/bca/designsystem/clove_ui/foundations/typography/CloveTextStyle;->write:I

    .line 480
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    shl-int/lit8 v5, v5, 0x6

    shl-int/lit8 v6, v6, 0x9

    or-int v13, v5, v6

    const/16 v16, 0x3f0

    move v5, v7

    move-object v6, v8

    move v7, v9

    move v8, v10

    move-object v9, v11

    move v10, v12

    move-object/from16 v11, p3

    move v12, v13

    move/from16 v13, v16

    invoke-static/range {v1 .. v13}, Lcom/bca/designsystem/clove_ui/base/text/CloveTextKt;->CloveText-W9gWiAE(Ljava/lang/String;Landroidx/compose/ui/Modifier;Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;Lcom/bca/designsystem/clove_ui/foundations/typography/CloveTextStyle;ILandroidx/compose/ui/text/style/TextDecoration;IZLkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/Composer;II)V

    .line 487
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 491
    sget-object v1, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    move-object v2, v1

    check-cast v2, Landroidx/compose/ui/Modifier;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    sget-object v1, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v6, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v1, v14, v6}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getSpacing(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;->getSpacing3-D9Ej5fM()F

    move-result v6

    const/4 v7, 0x7

    invoke-static/range {v2 .. v7}, Lo/accessgetRunnerJobp;->RemoteActionCompatParcelizer(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xe

    move-object/from16 v5, p3

    invoke-static/range {v1 .. v7}, Lcom/bca/designsystem/clove_ui/base/divider/CloveDividerKt;->CloveDivider-UuyPYSY(Landroidx/compose/ui/Modifier;Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;FFLandroidx/compose/runtime/Composer;II)V

    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 153
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    xor-int/2addr v1, v15

    if-eqz v1, :cond_f

    goto :goto_4

    :cond_f
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :goto_4
    return-void

    nop

    :array_0
    .array-data 2
        -0x23ces
        0x41c0s
        0x77a3s
        -0x6d02s
        0x3f12s
        0x5ddes
        -0x5fbcs
        0x58a9s
        -0x1cd8s
        0x1ec7s
        -0x7cf1s
        -0x1299s
        0xbf8s
        -0x485es
        -0x2448s
        -0x926s
        0x5294s
        -0x3116s
        0x1574s
        -0x66e3s
        -0x151s
        -0x3dd4s
        -0x7b70s
        -0x4316s
        0x6783s
        0x1980s
        0x77d8s
        -0x2408s
        0x47e0s
        -0x4c5cs
    .end array-data

    :array_1
    .array-data 2
        -0x97cs
        -0x615ds
        -0x29dbs
        -0x7d20s
    .end array-data

    :array_2
    .array-data 2
        0x5545s
        0x6ec0s
        -0x25eds
        0x459cs
    .end array-data

    :array_3
    .array-data 2
        -0x5995s
        -0x6f2fs
        0x283as
        0x2f1es
        0x6604s
        -0x6275s
        0x16f3s
        0xc3bs
        -0x5a20s
        -0x56bes
        0x7858s
        0x4be5s
        0xbdfs
        -0x457s
        0x5c6es
        -0x1682s
        -0x7a7es
        0x35ffs
        -0x4019s
        0x4a44s
        -0x9bas
        -0x2ba6s
        0x4e43s
        0xeb7s
        -0x2c82s
        -0x2ff4s
        -0x24fes
        0x41d2s
        0x3b97s
        0x1322s
        -0x6a70s
        -0x77e6s
        -0x2ab6s
        0x2061s
        0xac0s
        0x4c98s
        0x6ac6s
        0x67fas
        0x141cs
        -0x79d3s
        0x6f7fs
        -0x5d8fs
        0x695fs
        0xd21s
        -0x3faas
        -0x46a2s
        0x2057s
        0x6f23s
        0x27c3s
        0x47ads
        -0x11d0s
        -0x2aa1s
        0x2d90s
        -0x2a8cs
        0x6a9cs
        -0x211bs
        0x256es
        0x3b12s
        -0x1fa9s
        -0x48ads
        -0x5315s
        0x7513s
        0x2d83s
        -0x2460s
        0x6f27s
        0x4296s
        0x249ds
    .end array-data

    nop

    :array_4
    .array-data 2
        0xd6s
        0xc44s
        -0x94as
        0x4a63s
    .end array-data

    :array_5
    .array-data 2
        0x5545s
        0x6ec0s
        -0x25eds
        0x459cs
    .end array-data

    :array_6
    .array-data 2
        -0x100bs
        -0x3b7es
        -0x1de8s
        -0x3dbes
        -0x300as
        -0x4f36s
        0x595fs
        -0x5110s
        0xeb9s
        0x277bs
        -0x7a12s
        0x1303s
        -0x5a35s
        0x1c76s
        -0x33fas
        -0x7155s
        0x50eas
        -0x660fs
        -0xcc8s
        0x6388s
        -0x4b2bs
        -0x760cs
        0xcb9s
        0x641fs
        -0x5c01s
        -0x39fas
        0xa6bs
        0x3966s
        0x434bs
        -0x3d76s
        0x36dds
        -0x492ds
        0x201s
        0x10d3s
        -0x6285s
        -0x627es
        -0x5a3as
        0x2b2as
        -0x6d50s
        0xddcs
        0x236cs
        0xcb4s
        0x4c2cs
        0x44das
        -0x7b6fs
        0x644s
        -0x6841s
        -0x2ce9s
        0x2449s
        -0x1751s
        -0x7c2s
        0x2909s
        -0x3ddas
        0x630as
        0x1b18s
        -0x387ds
        -0x667cs
        0x7be0s
        -0x17b9s
        -0x38f3s
        0x6b7ds
        -0x6f9ds
        -0x735as
        -0x7860s
        0x7673s
        -0x258fs
        -0x2d8s
        0x43c1s
        0x673ds
        0x4070s
        0xef9s
        0x762ds
        -0x4179s
        0xdb4s
        -0x106bs
        0x49fbs
        0x3a18s
        -0x7158s
        0x424bs
        0xba5s
        -0x3643s
        -0x7c9s
        -0x3739s
        0x1682s
        -0x1172s
        0x108ds
        0x1750s
        -0x2c88s
        -0x3725s
        -0x288cs
        -0x180s
        0x7437s
        0x47fes
        -0x3625s
        -0x772es
    .end array-data

    nop

    :array_7
    .array-data 2
        0x713cs
        0x7adas
        -0x5bdes
        -0x5967s
    .end array-data

    :array_8
    .array-data 2
        0x5545s
        0x6ec0s
        -0x25eds
        0x459cs
    .end array-data

    :array_9
    .array-data 2
        -0x1869s
        0x4f8bs
        -0x7e8ds
        0x50ees
        -0x29b9s
        0x18s
        0x3eeas
        -0x2bb6s
        -0x20cbs
        0x3cd6s
        0x70ccs
        -0x29aas
        -0x69f3s
        0x39d6s
        -0x7fdbs
        0x1d74s
        0x61b1s
        -0x702s
        -0x1623s
        -0x699as
        -0x2c85s
        -0x3a38s
        0x5bbfs
        -0x4c48s
        -0x775as
        0x3a5fs
        -0x1e8s
        0x6593s
        0x31f2s
        -0x7e5cs
        0x6cfs
        -0x7c22s
        0x5475s
        -0x5f07s
        -0x489fs
        0x32das
        -0x499ds
        -0x6a3as
        0xa5ds
        0x2978s
        -0x4cfcs
        -0x54a4s
        0x5d4s
        -0x53es
        -0x26eas
        -0x6133s
        0x2981s
        -0x204es
        -0x5d98s
        -0x98s
        0x4810s
        0x2df8s
        0x3708s
        -0x7eebs
        -0x5c61s
    .end array-data

    nop

    :array_a
    .array-data 2
        0x2721s
        0x1a14s
        0x4b7es
        0x4afds
    .end array-data

    :array_b
    .array-data 2
        0x5545s
        0x6ec0s
        -0x25eds
        0x459cs
    .end array-data

    :array_c
    .array-data 2
        0x3f0es
        -0x2f74s
        0x1142s
        -0x7f8s
        0x2928s
        -0x2f1es
        -0x669cs
        0x72a7s
        -0x5d5fs
        -0x1111s
        0x4988s
        -0x2232s
        0x4b0s
        0x265ds
        0x2488s
        -0x14a9s
        -0x571as
        0x4b4cs
        0x251cs
        0x658es
        -0x213fs
        0x16b0s
        0x4363s
        0x64efs
        0x2be3s
        -0x2a46s
        0x5fc7s
        -0x3a68s
        -0x1c9bs
        0x781fs
        0x6ff0s
        -0x7b19s
        -0x2b54s
        0x5fc3s
        -0x2bd0s
        -0x2a6ds
        -0x7c31s
        0x15fes
        0x4c99s
        -0x1394s
        -0x6f1cs
        -0x4d85s
        0xa7s
        0x27as
        0x4ca1s
        0x2fbs
        0x45des
        -0x13b4s
        -0x1aecs
        0x1051s
        -0x7431s
        -0x5f96s
        -0x589ds
        -0x60acs
        0x6860s
        0x4172s
        0x318fs
    .end array-data

    nop

    :array_d
    .array-data 2
        -0x7826s
        0x5b82s
        -0x632ds
        0x6ea9s
    .end array-data

    :array_e
    .array-data 2
        0x5545s
        0x6ec0s
        -0x25eds
        0x459cs
    .end array-data

    :array_f
    .array-data 2
        -0x364fs
        0x3207s
        -0x4d06s
        0x2848s
        0x5486s
        0x5362s
        0x2e68s
        0x77fbs
        0x566bs
        0x7e19s
        -0x6210s
        -0x3d34s
        0x7f53s
        -0x3b7s
        0x169as
        -0x1029s
        0x472bs
        0x24fbs
        0x6b15s
        0x4c2bs
        -0x4392s
        0x22b1s
        0xf31s
        0x59aas
        -0x4948s
        0x5550s
        0x1541s
        -0xcbds
        0x2ba3s
        -0x2c76s
        -0x742as
        -0x3281s
        -0x1268s
        -0x3d2s
        0x8f5s
        -0x7e4s
        -0x2698s
        -0x6cc9s
        0x9a9s
        -0x3d42s
        -0x2ab9s
        -0x7bf9s
        -0x21d0s
        0xa04s
        0xe66s
        0x810s
        0x5599s
        -0x36eas
        -0x75fs
        -0x5455s
        -0x530as
        0x258bs
        -0x2400s
        -0x3cdes
        -0xcdfs
        -0x5deds
    .end array-data

    :array_10
    .array-data 2
        0x3480s
        -0x6a42s
        -0x26dds
        -0x4904s
    .end array-data

    :array_11
    .array-data 2
        0x5545s
        0x6ec0s
        -0x25eds
        0x459cs
    .end array-data

    :array_12
    .array-data 2
        -0x3ec2s
        -0x46ds
        -0x184bs
        -0x3e25s
        0x6605s
        -0x1fd8s
        -0x3b54s
        -0x5f4ds
        0x1325s
        -0x58f3s
        0x8a7s
        -0x15bas
        -0x2a3s
        -0x2792s
        0x28ebs
        0x4ea4s
        0x5b61s
        -0x574bs
        -0x587as
        -0x53d6s
        -0x2f9fs
        -0xa6bs
        0xd85s
        -0x1ff5s
        -0x43a4s
        -0x3beds
        0x1fa2s
        -0x3fb5s
        -0x1677s
        0x2b6as
        0x3812s
        0x4b98s
        -0x4d05s
        0x6d5ds
        -0x6ef1s
        0xfa4s
        -0x19fbs
        0x2038s
        0x5986s
        -0x427s
        -0x54fas
        0x3ee9s
        -0x5f53s
        0x486s
        -0x52afs
        -0x2f95s
        0x3f98s
        0x262as
        -0x4e44s
        -0x719fs
        0x561cs
        -0x2bd5s
        -0x784es
        -0x78d8s
        -0x5c8cs
        -0x16e8s
        -0xea1s
        0x1f90s
        -0x5c86s
        0x6b20s
        -0x4070s
        -0x575s
    .end array-data

    :array_13
    .array-data 2
        0x18afs
        0x7babs
        -0x1578s
        0x308fs
    .end array-data

    :array_14
    .array-data 2
        0x5545s
        0x6ec0s
        -0x25eds
        0x459cs
    .end array-data

    :array_15
    .array-data 2
        -0x1a1cs
        0xc3s
        0x1ac1s
        -0x40d3s
        -0x424ds
        -0x47ecs
        -0x496bs
        0x736fs
        0x58b8s
        0x360es
        0x42ces
        0x190cs
        -0x72bds
        -0x58c1s
        0x2897s
        -0x198cs
        0x3ads
        -0xab4s
        -0x60bfs
        -0x2910s
        -0x4b79s
        -0x2c1ds
        0x33bs
        0x6295s
        0x6938s
        0x18d4s
        -0x5e16s
    .end array-data

    nop

    :array_16
    .array-data 2
        0x3b17s
        0x3c13s
        -0x57fs
        -0x18bcs
    .end array-data

    :array_17
    .array-data 2
        0x5545s
        0x6ec0s
        -0x25eds
        0x459cs
    .end array-data

    :array_18
    .array-data 2
        0x191fs
        -0x5044s
        -0x686es
        0x6c4as
        -0x34fas
        0x22fas
        -0x4158s
        0x6e4s
        0x2a94s
        -0x195es
        -0x3b63s
        0x6ed3s
        -0x4692s
        -0x23a7s
        -0x7b84s
        0x7027s
        0x427cs
        0x5c05s
        0x5809s
        0xb09s
        0x689as
        -0x5b00s
        -0x6bb7s
        -0x2729s
        0x104fs
        0x174cs
        0x5a08s
        0x2884s
        0x22c4s
        0x76c7s
        0x9fes
        0x342bs
        0xd10s
        0x214s
        -0x174as
        -0xfc1s
        -0x60aes
        -0x5fbas
        -0x1f7cs
        0x1c0es
        0x3d45s
        -0x66e0s
        -0x6c24s
        -0x1e5bs
        -0x8c9s
        0x1ed4s
        0x23e9s
        -0x283fs
        0x606cs
        -0x4b6bs
        0x3567s
        0x23a2s
        -0x934s
        -0x2fe8s
        -0x5f05s
        -0x2d8as
        0x3aeas
        -0x69cas
        0x7d7fs
        -0x4f52s
        0x54fcs
        0x2e80s
        -0x537bs
        -0x11dfs
        0x52fcs
        0x6d35s
        -0x3eecs
        0x2dd2s
        0x2bc3s
        0xbd4s
        0x62f9s
        -0x6bf3s
        -0x4f28s
        -0x5ee4s
        0xe5s
        0x70bcs
        0x6777s
        0x832s
        0x61c6s
        0x2641s
        0x451cs
        -0x744cs
        -0x7704s
        -0x5c20s
        0x6500s
        -0xe26s
        -0x1c08s
        -0x36d9s
        -0x377ds
        -0x16dfs
        0x703bs
        0x3543s
        0x26bas
        0x7125s
        -0x6c95s
        -0x1384s
        0x6331s
        0x3b36s
        0x6898s
        -0x46e5s
        -0x3f75s
    .end array-data

    nop

    :array_19
    .array-data 2
        0x1d41s
        -0x1f66s
        0x37d5s
        -0x2e39s
    .end array-data

    :array_1a
    .array-data 2
        0x5545s
        0x6ec0s
        -0x25eds
        0x459cs
    .end array-data
.end method
