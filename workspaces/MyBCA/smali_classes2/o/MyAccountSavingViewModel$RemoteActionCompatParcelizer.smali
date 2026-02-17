.class public final Lo/MyAccountSavingViewModel$RemoteActionCompatParcelizer;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/material/tabs/TabLayout$invoke;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/MyAccountSavingViewModel;->MediaBrowserCompatMediaItem()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static AudioAttributesCompatParcelizer:I

.field private static AudioAttributesImplApi26Parcelizer:I

.field private static RemoteActionCompatParcelizer:J

.field private static invoke:I

.field private static write:C


# instance fields
.field final synthetic a:Lo/MyAccountSavingViewModel;

.field final synthetic read:Lcom/bca/mybca/omni/android/databinding/FragmentMyAccountBinding;


# direct methods
.method private static $$c(BSS)Ljava/lang/String;
    .locals 6

    add-int/lit8 p2, p2, 0x70

    sget-object v0, Lo/MyAccountSavingViewModel$RemoteActionCompatParcelizer;->$$a:[B

    add-int/lit8 p0, p0, 0x4

    mul-int/lit8 p1, p1, 0x4

    rsub-int/lit8 v1, p1, 0x1

    new-array v1, v1, [B

    const/4 v2, 0x0

    rsub-int/lit8 p1, p1, 0x0

    if-nez v0, :cond_0

    move p2, p0

    move v3, p1

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p2

    aput-byte v4, v1, v3

    add-int/lit8 p0, p0, 0x1

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p0

    move v5, p2

    move p2, p0

    move p0, v3

    move v3, v5

    :goto_1
    neg-int p0, p0

    add-int/2addr p0, v3

    move v3, v4

    move v5, p2

    move p2, p0

    move p0, v5

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/MyAccountSavingViewModel$RemoteActionCompatParcelizer;->$$a:[B

    const/16 v0, 0x57

    sput v0, Lo/MyAccountSavingViewModel$RemoteActionCompatParcelizer;->$$b:I

    const/4 v0, 0x0

    .line 65354
    sput v0, Lo/MyAccountSavingViewModel$RemoteActionCompatParcelizer;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/MyAccountSavingViewModel$RemoteActionCompatParcelizer;->$11:I

    sput v0, Lo/MyAccountSavingViewModel$RemoteActionCompatParcelizer;->AudioAttributesCompatParcelizer:I

    sput v1, Lo/MyAccountSavingViewModel$RemoteActionCompatParcelizer;->AudioAttributesImplApi26Parcelizer:I

    const-wide v0, -0x7bf0d8fdd171bc92L

    sput-wide v0, Lo/MyAccountSavingViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:J

    const v0, -0x61a0abf3

    sput v0, Lo/MyAccountSavingViewModel$RemoteActionCompatParcelizer;->invoke:I

    const/16 v0, 0x540d

    sput-char v0, Lo/MyAccountSavingViewModel$RemoteActionCompatParcelizer;->write:C

    return-void

    nop

    :array_0
    .array-data 1
        0x5at
        0xct
        -0x77t
        0x4t
    .end array-data
.end method

.method constructor <init>(Lo/MyAccountSavingViewModel;Lcom/bca/mybca/omni/android/databinding/FragmentMyAccountBinding;)V
    .locals 0

    iput-object p1, p0, Lo/MyAccountSavingViewModel$RemoteActionCompatParcelizer;->a:Lo/MyAccountSavingViewModel;

    iput-object p2, p0, Lo/MyAccountSavingViewModel$RemoteActionCompatParcelizer;->read:Lcom/bca/mybca/omni/android/databinding/FragmentMyAccountBinding;

    .line 142
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static b(I[C[C[CC[Ljava/lang/Object;)V
    .locals 22

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

    .line 127
    sget v5, Lo/MyAccountSavingViewModel$RemoteActionCompatParcelizer;->$11:I

    add-int/lit8 v5, v5, 0x65

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lo/MyAccountSavingViewModel$RemoteActionCompatParcelizer;->$10:I

    rem-int/2addr v5, v3

    if-eqz v5, :cond_0

    const/4 v5, 0x2

    div-int/lit8 v5, v5, 0x4

    .line 106
    :cond_0
    :goto_0
    iget v5, v4, Lo/OverridingUtil4;->write:I

    if-ge v5, v1, :cond_6

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

    const/4 v11, -0x1

    const/4 v12, 0x0

    const-string v13, ""

    const/4 v14, 0x1

    if-nez v7, :cond_1

    :try_start_1
    invoke-static {v12, v12}, Landroid/graphics/PointF;->length(FF)F

    move-result v7

    cmpl-float v7, v7, v12

    add-int/lit8 v15, v7, 0x13

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit16 v7, v7, 0x2c8d

    int-to-char v7, v7

    invoke-static {v13, v10}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v12

    add-int/lit16 v12, v12, 0x1d0

    const v18, -0x6963f4af

    const/16 v19, 0x0

    int-to-byte v10, v11

    add-int/lit8 v3, v10, 0x1

    int-to-byte v3, v3

    int-to-byte v11, v3

    invoke-static {v10, v3, v11}, Lo/MyAccountSavingViewModel$RemoteActionCompatParcelizer;->$$c(BSS)Ljava/lang/String;

    move-result-object v20

    new-array v3, v14, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    aput-object v10, v3, v9

    move/from16 v16, v7

    move/from16 v17, v12

    move-object/from16 v21, v3

    invoke-static/range {v15 .. v21}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_1
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

    if-nez v10, :cond_2

    invoke-static {v13}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v10

    add-int/lit8 v15, v10, 0x1a

    invoke-static {v13}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v10

    add-int/2addr v10, v14

    int-to-char v10, v10

    invoke-static {v9}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v11

    add-int/lit16 v11, v11, 0x791

    const v18, 0x5020d2d3

    const/16 v19, 0x0

    const/4 v12, -0x1

    int-to-byte v3, v12

    add-int/lit8 v12, v3, 0x1

    int-to-byte v12, v12

    add-int/lit8 v9, v12, 0x1

    int-to-byte v9, v9

    invoke-static {v3, v12, v9}, Lo/MyAccountSavingViewModel$RemoteActionCompatParcelizer;->$$c(BSS)Ljava/lang/String;

    move-result-object v20

    new-array v3, v14, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    const/4 v12, 0x0

    aput-object v9, v3, v12

    move/from16 v16, v10

    move/from16 v17, v11

    move-object/from16 v21, v3

    invoke-static/range {v15 .. v21}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_2
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
    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v12, 0x2

    aput-object v9, v11, v12

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v11, v14

    const/4 v7, 0x0

    aput-object v4, v11, v7

    const v9, 0x155733bb

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_3

    const/16 v12, 0x30

    invoke-static {v13, v12, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v9

    rsub-int/lit8 v15, v9, 0xd

    invoke-static {v13, v13}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v9

    add-int/lit16 v9, v9, 0x3c9e

    int-to-char v9, v9

    invoke-static {v7}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v12

    const/4 v7, 0x0

    cmpl-float v7, v12, v7

    add-int/lit16 v7, v7, 0x885

    const v18, 0x21c9c91c

    const/16 v19, 0x0

    const/4 v12, -0x1

    int-to-byte v14, v12

    add-int/lit8 v12, v14, 0x1

    int-to-byte v12, v12

    add-int/lit8 v10, v12, 0x2

    int-to-byte v10, v10

    invoke-static {v14, v12, v10}, Lo/MyAccountSavingViewModel$RemoteActionCompatParcelizer;->$$c(BSS)Ljava/lang/String;

    move-result-object v20

    const/4 v10, 0x3

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

    move/from16 v16, v9

    move/from16 v17, v7

    move-object/from16 v21, v10

    invoke-static/range {v15 .. v21}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_3
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v9, v7, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
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

    if-nez v5, :cond_4

    const/16 v9, 0x30

    invoke-static {v13, v9, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v5

    add-int/lit8 v11, v5, 0x24

    invoke-static {v7, v7, v7, v7}, Landroid/graphics/Color;->argb(IIII)I

    move-result v5

    int-to-char v12, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    add-int/lit16 v13, v5, 0x63a

    const v14, 0x4db24698    # 3.7387136E8f

    const/4 v15, 0x0

    const/4 v5, -0x1

    int-to-byte v5, v5

    add-int/lit8 v7, v5, 0x1

    int-to-byte v7, v7

    or-int/lit8 v9, v7, 0x6

    int-to-byte v9, v9

    invoke-static {v5, v7, v9}, Lo/MyAccountSavingViewModel$RemoteActionCompatParcelizer;->$$c(BSS)Ljava/lang/String;

    move-result-object v16

    const/4 v5, 0x2

    new-array v7, v5, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x0

    aput-object v5, v7, v9

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x1

    aput-object v5, v7, v9

    move-object/from16 v17, v7

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_4
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

    sget-wide v11, Lo/MyAccountSavingViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:J

    const-wide v13, 0x1d1f85629e5f540dL

    xor-long/2addr v11, v13

    xor-long/2addr v9, v11

    sget v3, Lo/MyAccountSavingViewModel$RemoteActionCompatParcelizer;->invoke:I

    int-to-long v11, v3

    xor-long/2addr v11, v13

    long-to-int v3, v11

    int-to-long v11, v3

    xor-long/2addr v9, v11

    sget-char v3, Lo/MyAccountSavingViewModel$RemoteActionCompatParcelizer;->write:C

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

    const/4 v3, 0x2

    const/4 v9, 0x0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    .line 107
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0

    .line 127
    :cond_6
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([C)V

    sget v1, Lo/MyAccountSavingViewModel$RemoteActionCompatParcelizer;->$10:I

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/MyAccountSavingViewModel$RemoteActionCompatParcelizer;->$11:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    const/4 v1, 0x0

    aput-object v0, p5, v1

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Lcom/google/android/material/tabs/TabLayout$AudioAttributesImplApi26Parcelizer;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x2

    .line 167
    rem-int v3, v2, v2

    sget v3, Lo/MyAccountSavingViewModel$RemoteActionCompatParcelizer;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v3, v3, 0x3d

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/MyAccountSavingViewModel$RemoteActionCompatParcelizer;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v3, v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eqz v3, :cond_0

    const/16 v3, 0x5a

    div-int/2addr v3, v5

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_0
    if-eqz v1, :cond_1

    .line 5141
    :goto_0
    iget v3, v1, Lcom/google/android/material/tabs/TabLayout$AudioAttributesImplApi26Parcelizer;->AudioAttributesImplBaseParcelizer:I

    .line 144
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 145
    sget v6, Lo/MyAccountSavingViewModel$RemoteActionCompatParcelizer;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v6, v6, 0x47

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/MyAccountSavingViewModel$RemoteActionCompatParcelizer;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v6, v2

    goto :goto_1

    :cond_1
    move-object v3, v4

    :goto_1
    const/16 v6, 0x30

    const/16 v7, 0x24

    .line 144
    const-string v8, ""

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x4

    if-eqz v3, :cond_3

    .line 167
    sget v12, Lo/MyAccountSavingViewModel$RemoteActionCompatParcelizer;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v12, v12, 0x75

    rem-int/lit16 v13, v12, 0x80

    sput v13, Lo/MyAccountSavingViewModel$RemoteActionCompatParcelizer;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v12, v2

    if-nez v12, :cond_2

    .line 145
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v4

    if-nez v4, :cond_3

    .line 147
    iget-object v2, v0, Lo/MyAccountSavingViewModel$RemoteActionCompatParcelizer;->a:Lo/MyAccountSavingViewModel;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 146
    invoke-static {v6}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v3

    add-int/lit8 v12, v3, -0x30

    new-array v13, v7, [C

    fill-array-data v13, :array_0

    new-array v14, v11, [C

    fill-array-data v14, :array_1

    new-array v15, v11, [C

    fill-array-data v15, :array_2

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v3

    cmpl-float v3, v3, v9

    add-int/lit8 v3, v3, -0x1

    int-to-char v3, v3

    new-array v4, v10, [Ljava/lang/Object;

    move/from16 v16, v3

    move-object/from16 v17, v4

    invoke-static/range {v12 .. v17}, Lo/MyAccountSavingViewModel$RemoteActionCompatParcelizer;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v3, v4, v5

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lo/SwipeableKtExternalSyntheticLambda1;->read(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 145
    :cond_2
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    throw v4

    :cond_3
    if-eqz v3, :cond_5

    sget v4, Lo/MyAccountSavingViewModel$RemoteActionCompatParcelizer;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v4, v4, 0x61

    rem-int/lit16 v12, v4, 0x80

    sput v12, Lo/MyAccountSavingViewModel$RemoteActionCompatParcelizer;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v4, v2

    if-eqz v4, :cond_4

    .line 152
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v4

    if-nez v4, :cond_5

    goto :goto_2

    :cond_4
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v4

    if-ne v4, v10, :cond_5

    .line 167
    :goto_2
    sget v3, Lo/MyAccountSavingViewModel$RemoteActionCompatParcelizer;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v3, v3, 0x13

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/MyAccountSavingViewModel$RemoteActionCompatParcelizer;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v3, v2

    .line 154
    iget-object v2, v0, Lo/MyAccountSavingViewModel$RemoteActionCompatParcelizer;->a:Lo/MyAccountSavingViewModel;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 153
    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    const v4, -0x1e1c2d16

    add-int v12, v3, v4

    const/16 v3, 0x27

    new-array v13, v3, [C

    fill-array-data v13, :array_3

    new-array v14, v11, [C

    fill-array-data v14, :array_4

    new-array v15, v11, [C

    fill-array-data v15, :array_5

    const v3, 0xb0e0

    invoke-static {v8, v6, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v4

    add-int/2addr v4, v3

    int-to-char v3, v4

    new-array v4, v10, [Ljava/lang/Object;

    move/from16 v16, v3

    move-object/from16 v17, v4

    invoke-static/range {v12 .. v17}, Lo/MyAccountSavingViewModel$RemoteActionCompatParcelizer;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v3, v4, v5

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lo/SwipeableKtExternalSyntheticLambda1;->read(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_3

    :cond_5
    if-eqz v3, :cond_6

    .line 159
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-ne v3, v2, :cond_6

    .line 161
    iget-object v2, v0, Lo/MyAccountSavingViewModel$RemoteActionCompatParcelizer;->a:Lo/MyAccountSavingViewModel;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 160
    invoke-static {v9, v9}, Landroid/graphics/PointF;->length(FF)F

    move-result v3

    cmpl-float v12, v3, v9

    new-array v13, v7, [C

    fill-array-data v13, :array_6

    new-array v14, v11, [C

    fill-array-data v14, :array_7

    new-array v15, v11, [C

    fill-array-data v15, :array_8

    invoke-static {v5, v5, v5}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v3

    int-to-char v3, v3

    new-array v4, v10, [Ljava/lang/Object;

    move/from16 v16, v3

    move-object/from16 v17, v4

    invoke-static/range {v12 .. v17}, Lo/MyAccountSavingViewModel$RemoteActionCompatParcelizer;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v3, v4, v5

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lo/SwipeableKtExternalSyntheticLambda1;->read(Landroid/content/Context;Ljava/lang/String;)V

    :cond_6
    :goto_3
    if-eqz v1, :cond_7

    .line 6141
    iget v2, v1, Lcom/google/android/material/tabs/TabLayout$AudioAttributesImplApi26Parcelizer;->AudioAttributesImplBaseParcelizer:I

    .line 166
    iget-object v2, v0, Lo/MyAccountSavingViewModel$RemoteActionCompatParcelizer;->a:Lo/MyAccountSavingViewModel;

    iget-object v3, v0, Lo/MyAccountSavingViewModel$RemoteActionCompatParcelizer;->read:Lcom/bca/mybca/omni/android/databinding/FragmentMyAccountBinding;

    .line 168
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v3, Lcom/bca/mybca/omni/android/databinding/FragmentMyAccountBinding;->invoke:Lcom/google/android/material/tabs/TabLayout;

    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7141
    iget v1, v1, Lcom/google/android/material/tabs/TabLayout$AudioAttributesImplApi26Parcelizer;->AudioAttributesImplBaseParcelizer:I

    .line 167
    invoke-static {v2, v4, v3, v1, v10}, Lo/MyAccountSavingViewModel;->invoke(Lo/MyAccountSavingViewModel;Landroid/content/Context;Lcom/google/android/material/tabs/TabLayout;IZ)V

    :cond_7
    return-void

    nop

    :array_0
    .array-data 2
        0x528fs
        -0x7dads
        0x17es
        0x4b75s
        -0x4531s
        0x5e1cs
        -0x125s
        -0x70ds
        0x1d67s
        -0x7702s
        0x2948s
        0x663es
        -0x64a7s
        -0x1952s
        0x7da8s
        0x6a27s
        0x6c55s
        0x3013s
        -0x5023s
        -0x37b4s
        0x2785s
        0x15fcs
        -0xd36s
        0x7bfbs
        -0x3636s
        -0x4373s
        0x670ds
        -0x3352s
        -0x62f2s
        -0x2fd7s
        -0x83cs
        0x1432s
        0x7da8s
        -0x275cs
        -0x2c1es
        0x47d2s
    .end array-data

    :array_1
    .array-data 2
        0x1763s
        -0x4f2fs
        -0x5da0s
        -0x66f0s
    .end array-data

    :array_2
    .array-data 2
        0x1bbcs
        -0x65dcs
        0x1719s
        -0x38fas
    .end array-data

    :array_3
    .array-data 2
        0x64b5s
        0x1490s
        0x7407s
        -0x7802s
        -0x2869s
        0x337s
        -0x107cs
        0x637cs
        -0xcds
        0x4650s
        -0x6c98s
        -0x7b18s
        -0x6bfbs
        -0x3574s
        -0x6646s
        0x7dbds
        0x6776s
        0x3feds
        0x578bs
        -0x638ds
        -0x2398s
        0x2b0ds
        -0x7509s
        -0x30d2s
        0x3d31s
        -0x319bs
        -0x268es
        -0x4dcfs
        -0x3747s
        -0x4497s
        -0x13d1s
        -0x4f5fs
        0x6a31s
        0x7448s
        -0x1fes
        -0x2f15s
        0x3778s
        0x270cs
        -0x622fs
    .end array-data

    nop

    :array_4
    .array-data 2
        0x1763s
        -0x4f2fs
        -0x5da0s
        -0x66f0s
    .end array-data

    :array_5
    .array-data 2
        -0x15aas
        -0x1c2es
        -0x201fs
        0x21b0s
    .end array-data

    :array_6
    .array-data 2
        0x3f4fs
        0x7190s
        0x103ds
        0x11afs
        0x2507s
        -0x4540s
        0x7f57s
        -0x3f64s
        0x49f7s
        0x7cb8s
        -0x4ea9s
        -0x3e54s
        -0x719fs
        -0x6974s
        -0x5a02s
        0x3e64s
        0x4cdds
        0x257as
        0x5c17s
        0xe20s
        0x4501s
        0x3dcas
        0x2a0bs
        -0x53d9s
        -0x20f9s
        0x4f8es
        0x7145s
        0x6566s
        0x28c6s
        -0x7218s
        0x18b0s
        0x4c5fs
        0x53b5s
        0x181s
        0x3492s
        -0x552bs
    .end array-data

    :array_7
    .array-data 2
        0x1763s
        -0x4f2fs
        -0x5da0s
        -0x66f0s
    .end array-data

    :array_8
    .array-data 2
        -0x7712s
        -0x6132s
        0xb94s
        0x3712s
    .end array-data
.end method

.method public final invoke(Lcom/google/android/material/tabs/TabLayout$AudioAttributesImplApi26Parcelizer;)V
    .locals 5

    const-string v0, ""

    const/4 v1, 0x2

    .line 175
    rem-int v2, v1, v1

    sget v2, Lo/MyAccountSavingViewModel$RemoteActionCompatParcelizer;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v2, v2, 0x41

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/MyAccountSavingViewModel$RemoteActionCompatParcelizer;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v2, v1

    if-eqz p1, :cond_0

    .line 8141
    iget v2, p1, Lcom/google/android/material/tabs/TabLayout$AudioAttributesImplApi26Parcelizer;->AudioAttributesImplBaseParcelizer:I

    .line 174
    iget-object v2, p0, Lo/MyAccountSavingViewModel$RemoteActionCompatParcelizer;->a:Lo/MyAccountSavingViewModel;

    iget-object v3, p0, Lo/MyAccountSavingViewModel$RemoteActionCompatParcelizer;->read:Lcom/bca/mybca/omni/android/databinding/FragmentMyAccountBinding;

    .line 176
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v3, Lcom/bca/mybca/omni/android/databinding/FragmentMyAccountBinding;->invoke:Lcom/google/android/material/tabs/TabLayout;

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9141
    iget p1, p1, Lcom/google/android/material/tabs/TabLayout$AudioAttributesImplApi26Parcelizer;->AudioAttributesImplBaseParcelizer:I

    const/4 v0, 0x0

    .line 175
    invoke-static {v2, v4, v3, p1, v0}, Lo/MyAccountSavingViewModel;->invoke(Lo/MyAccountSavingViewModel;Landroid/content/Context;Lcom/google/android/material/tabs/TabLayout;IZ)V

    sget p1, Lo/MyAccountSavingViewModel$RemoteActionCompatParcelizer;->AudioAttributesCompatParcelizer:I

    add-int/lit8 p1, p1, 0x5

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lo/MyAccountSavingViewModel$RemoteActionCompatParcelizer;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr p1, v1

    :cond_0
    return-void
.end method
