.class public final Lo/ImageHeaderParserUtilsOrientationReader$RemoteActionCompatParcelizer;
.super Lo/ImageHeaderParserUtilsOrientationReader;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ImageHeaderParserUtilsOrientationReader;
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

.field private static RemoteActionCompatParcelizer:I

.field private static a:[C

.field private static read:I


# instance fields
.field private final invoke:Lo/AuthConstants;


# direct methods
.method private static $$c(SSS)Ljava/lang/String;
    .locals 5

    rsub-int/lit8 p0, p0, 0x47

    sget-object v0, Lo/ImageHeaderParserUtilsOrientationReader$RemoteActionCompatParcelizer;->$$a:[B

    mul-int/lit8 p2, p2, 0x4

    rsub-int/lit8 p2, p2, 0x3

    mul-int/lit8 p1, p1, 0x3

    rsub-int/lit8 v1, p1, 0x1

    new-array v1, v1, [B

    const/4 v2, 0x0

    rsub-int/lit8 p1, p1, 0x0

    const/4 v3, -0x1

    if-nez v0, :cond_0

    move v4, p1

    goto :goto_1

    :cond_0
    :goto_0
    add-int/lit8 v3, v3, 0x1

    int-to-byte v4, p0

    aput-byte v4, v1, v3

    add-int/lit8 p2, p2, 0x1

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v4, v0, p2

    :goto_1
    add-int/2addr p0, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/ImageHeaderParserUtilsOrientationReader$RemoteActionCompatParcelizer;->$$a:[B

    const/16 v0, 0xf3

    sput v0, Lo/ImageHeaderParserUtilsOrientationReader$RemoteActionCompatParcelizer;->$$b:I

    const/4 v0, 0x0

    .line 65351
    sput v0, Lo/ImageHeaderParserUtilsOrientationReader$RemoteActionCompatParcelizer;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/ImageHeaderParserUtilsOrientationReader$RemoteActionCompatParcelizer;->$11:I

    sput v0, Lo/ImageHeaderParserUtilsOrientationReader$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:I

    sput v1, Lo/ImageHeaderParserUtilsOrientationReader$RemoteActionCompatParcelizer;->read:I

    const/16 v0, 0x1f

    new-array v0, v0, [C

    fill-array-data v0, :array_1

    sput-object v0, Lo/ImageHeaderParserUtilsOrientationReader$RemoteActionCompatParcelizer;->a:[C

    return-void

    :array_0
    .array-data 1
        0xet
        0xct
        0x77t
        -0x3t
    .end array-data

    :array_1
    .array-data 2
        -0x6294s
        -0x62c9s
        -0x62d8s
        -0x62e1s
        -0x62ees
        -0x62e2s
        -0x62des
        -0x62d0s
        -0x62d8s
        -0x62d7s
        -0x62e9s
        -0x62e3s
        -0x62e6s
        -0x62e6s
        -0x62e1s
        -0x62f9s
        -0x62fas
        -0x62e1s
        -0x62e1s
        -0x62f9s
        -0x62c8s
        -0x62c8s
        -0x62e6s
        -0x62e1s
        -0x62e8s
        -0x62e8s
        -0x62f0s
        -0x62e4s
        -0x62e6s
        -0x62c7s
        -0x629es
    .end array-data
.end method

.method public constructor <init>(Lo/AuthConstants;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 12
    invoke-direct {p0, v0}, Lo/ImageHeaderParserUtilsOrientationReader;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 11
    iput-object p1, p0, Lo/ImageHeaderParserUtilsOrientationReader$RemoteActionCompatParcelizer;->invoke:Lo/AuthConstants;

    return-void
.end method

.method private static b(Z[I[B[Ljava/lang/Object;)V
    .locals 24

    const-string v0, ""

    const/4 v1, 0x2

    .line 220
    rem-int v2, v1, v1

    .line 162
    new-instance v2, Lo/isOverridableBy;

    invoke-direct {v2}, Lo/isOverridableBy;-><init>()V

    const/4 v3, 0x0

    .line 165
    aget v4, p1, v3

    const/4 v5, 0x1

    .line 166
    aget v6, p1, v5

    .line 167
    aget v7, p1, v1

    const/4 v8, 0x3

    .line 168
    aget v9, p1, v8

    .line 170
    sget-object v10, Lo/ImageHeaderParserUtilsOrientationReader$RemoteActionCompatParcelizer;->a:[C

    if-eqz v10, :cond_2

    array-length v12, v10

    new-array v13, v12, [C

    move v14, v3

    :goto_0
    if-ge v14, v12, :cond_1

    aget-char v15, v10, v14

    :try_start_0
    new-array v8, v5, [Ljava/lang/Object;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v8, v3

    const v15, -0x2dd0a8a3

    invoke-static {v15}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v15

    if-nez v15, :cond_0

    invoke-static {v3, v3}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v15

    add-int/lit8 v17, v15, 0x16

    invoke-static {v3, v3, v3}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v15

    const v18, 0xa448

    sub-int v15, v18, v15

    int-to-char v15, v15

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v18

    shr-int/lit8 v1, v18, 0x10

    add-int/lit16 v1, v1, 0x669

    const v20, -0x194e5206

    const/16 v21, 0x0

    sget-object v11, Lo/ImageHeaderParserUtilsOrientationReader$RemoteActionCompatParcelizer;->$$a:[B

    array-length v11, v11

    int-to-byte v11, v11

    add-int/lit8 v3, v11, -0x4

    int-to-byte v3, v3

    int-to-byte v5, v3

    invoke-static {v11, v3, v5}, Lo/ImageHeaderParserUtilsOrientationReader$RemoteActionCompatParcelizer;->$$c(SSS)Ljava/lang/String;

    move-result-object v22

    const/4 v3, 0x1

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x0

    aput-object v3, v5, v11

    move/from16 v18, v15

    move/from16 v19, v1

    move-object/from16 v23, v5

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v15

    :cond_0
    check-cast v15, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v15, v1, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Character;

    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v1, v13, v14

    add-int/lit8 v14, v14, 0x1

    const/4 v1, 0x2

    const/4 v3, 0x0

    const/4 v5, 0x1

    const/4 v8, 0x3

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_5

    .line 181
    :cond_1
    sget v1, Lo/ImageHeaderParserUtilsOrientationReader$RemoteActionCompatParcelizer;->$10:I

    add-int/lit8 v1, v1, 0x55

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/ImageHeaderParserUtilsOrientationReader$RemoteActionCompatParcelizer;->$11:I

    const/4 v3, 0x2

    rem-int/2addr v1, v3

    move-object v10, v13

    .line 171
    :cond_2
    new-array v1, v6, [C

    const/4 v3, 0x0

    .line 173
    invoke-static {v10, v4, v1, v3, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-eqz p2, :cond_a

    .line 177
    new-array v4, v6, [C

    .line 180
    iput v3, v2, Lo/isOverridableBy;->write:I

    const/4 v3, 0x0

    :goto_1
    iget v5, v2, Lo/isOverridableBy;->write:I

    if-ge v5, v6, :cond_9

    .line 220
    sget v5, Lo/ImageHeaderParserUtilsOrientationReader$RemoteActionCompatParcelizer;->$11:I

    add-int/lit8 v5, v5, 0x73

    rem-int/lit16 v8, v5, 0x80

    sput v8, Lo/ImageHeaderParserUtilsOrientationReader$RemoteActionCompatParcelizer;->$10:I

    const/4 v8, 0x2

    rem-int/2addr v5, v8

    if-eqz v5, :cond_3

    .line 181
    iget v5, v2, Lo/isOverridableBy;->write:I

    aget-byte v5, p2, v5

    const/4 v8, 0x1

    if-ne v5, v8, :cond_5

    goto :goto_2

    :cond_3
    const/4 v8, 0x1

    iget v5, v2, Lo/isOverridableBy;->write:I

    aget-byte v5, p2, v5

    if-ne v5, v8, :cond_5

    .line 182
    :goto_2
    iget v5, v2, Lo/isOverridableBy;->write:I

    iget v10, v2, Lo/isOverridableBy;->write:I

    aget-char v10, v1, v10

    const/4 v11, 0x2

    :try_start_1
    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v12, v8

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v8, 0x0

    aput-object v3, v12, v8

    const v3, -0x34f4c0ec    # -9125652.0f

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_4

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/lit8 v17, v3, 0xc

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v3

    shr-int/lit8 v3, v3, 0x8

    const v8, 0x86b8

    sub-int/2addr v8, v3

    int-to-char v3, v8

    const/4 v8, 0x0

    invoke-static {v8}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v10

    rsub-int v8, v10, 0x5bf

    const v20, -0x6a3a4d

    const/16 v21, 0x0

    sget-object v10, Lo/ImageHeaderParserUtilsOrientationReader$RemoteActionCompatParcelizer;->$$a:[B

    const/4 v11, 0x3

    aget-byte v10, v10, v11

    neg-int v10, v10

    int-to-byte v10, v10

    add-int/lit8 v13, v10, -0x3

    int-to-byte v13, v13

    int-to-byte v14, v13

    invoke-static {v10, v13, v14}, Lo/ImageHeaderParserUtilsOrientationReader$RemoteActionCompatParcelizer;->$$c(SSS)Ljava/lang/String;

    move-result-object v22

    const/4 v10, 0x2

    new-array v13, v10, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x0

    aput-object v10, v13, v14

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x1

    aput-object v10, v13, v14

    move/from16 v18, v3

    move/from16 v19, v8

    move-object/from16 v23, v13

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_3

    :cond_4
    const/4 v11, 0x3

    :goto_3
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v3, v8, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Character;

    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-char v3, v4, v5

    goto :goto_4

    :cond_5
    const/4 v11, 0x3

    .line 184
    iget v5, v2, Lo/isOverridableBy;->write:I

    iget v8, v2, Lo/isOverridableBy;->write:I

    aget-char v8, v1, v8

    const/4 v10, 0x2

    :try_start_2
    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v10, 0x1

    aput-object v3, v12, v10

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v8, 0x0

    aput-object v3, v12, v8

    const v3, -0x1b3e4f63

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_6

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v3

    const/4 v8, 0x0

    cmpl-float v3, v3, v8

    add-int/lit8 v13, v3, 0x19

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    const v8, 0xa02b

    sub-int/2addr v8, v3

    int-to-char v14, v8

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int v15, v3, 0x827

    const v16, -0x2fa0b5c6

    const/16 v17, 0x0

    const/4 v3, 0x5

    int-to-byte v3, v3

    add-int/lit8 v8, v3, -0x5

    int-to-byte v8, v8

    int-to-byte v10, v8

    invoke-static {v3, v8, v10}, Lo/ImageHeaderParserUtilsOrientationReader$RemoteActionCompatParcelizer;->$$c(SSS)Ljava/lang/String;

    move-result-object v18

    const/4 v3, 0x2

    new-array v8, v3, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x0

    aput-object v3, v8, v10

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x1

    aput-object v3, v8, v10

    move-object/from16 v19, v8

    invoke-static/range {v13 .. v19}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_6
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v3, v8, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Character;

    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    aput-char v3, v4, v5

    .line 187
    :goto_4
    iget v3, v2, Lo/isOverridableBy;->write:I

    aget-char v3, v4, v3

    .line 180
    :try_start_3
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v5

    const v8, -0x4c70ba7e

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_7

    invoke-static {v0}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v8

    add-int/lit8 v12, v8, 0x20

    const/16 v8, 0x30

    const/4 v10, 0x0

    invoke-static {v0, v8, v10}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v8

    const/4 v13, 0x1

    add-int/2addr v8, v13

    int-to-char v13, v8

    invoke-static {v0, v10}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v8

    rsub-int v14, v8, 0x7db

    const/16 v16, 0x0

    int-to-byte v8, v10

    int-to-byte v11, v8

    int-to-byte v15, v11

    invoke-static {v8, v11, v15}, Lo/ImageHeaderParserUtilsOrientationReader$RemoteActionCompatParcelizer;->$$c(SSS)Ljava/lang/String;

    move-result-object v8

    const/4 v11, 0x2

    new-array v15, v11, [Ljava/lang/Class;

    const-class v11, Ljava/lang/Object;

    aput-object v11, v15, v10

    const-class v10, Ljava/lang/Object;

    const/4 v11, 0x1

    aput-object v10, v15, v11

    move-object v11, v15

    const v10, -0x78ee40db

    move v15, v10

    move-object/from16 v17, v8

    move-object/from16 v18, v11

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_7
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v8, v10, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_1

    .line 170
    :goto_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_8

    throw v1

    :cond_8
    throw v0

    :cond_9
    move-object v1, v4

    :cond_a
    if-lez v9, :cond_b

    .line 195
    new-array v0, v6, [C

    const/4 v3, 0x0

    .line 197
    invoke-static {v1, v3, v0, v3, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int v4, v6, v9

    .line 198
    invoke-static {v0, v3, v1, v4, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 199
    invoke-static {v0, v9, v1, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 220
    sget v0, Lo/ImageHeaderParserUtilsOrientationReader$RemoteActionCompatParcelizer;->$10:I

    add-int/lit8 v0, v0, 0x27

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lo/ImageHeaderParserUtilsOrientationReader$RemoteActionCompatParcelizer;->$11:I

    const/4 v3, 0x2

    rem-int/2addr v0, v3

    :cond_b
    const/4 v0, 0x1

    xor-int/lit8 v3, p0, 0x1

    if-eqz v3, :cond_c

    goto :goto_7

    .line 204
    :cond_c
    new-array v0, v6, [C

    const/4 v3, 0x0

    .line 206
    :goto_6
    iput v3, v2, Lo/isOverridableBy;->write:I

    iget v3, v2, Lo/isOverridableBy;->write:I

    if-ge v3, v6, :cond_d

    .line 220
    sget v3, Lo/ImageHeaderParserUtilsOrientationReader$RemoteActionCompatParcelizer;->$10:I

    add-int/lit8 v3, v3, 0x43

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/ImageHeaderParserUtilsOrientationReader$RemoteActionCompatParcelizer;->$11:I

    const/4 v4, 0x2

    rem-int/2addr v3, v4

    .line 207
    iget v3, v2, Lo/isOverridableBy;->write:I

    iget v4, v2, Lo/isOverridableBy;->write:I

    sub-int v4, v6, v4

    const/4 v5, 0x1

    sub-int/2addr v4, v5

    aget-char v4, v1, v4

    aput-char v4, v0, v3

    .line 206
    iget v3, v2, Lo/isOverridableBy;->write:I

    add-int/2addr v3, v5

    goto :goto_6

    :cond_d
    move-object v1, v0

    :goto_7
    if-lez v7, :cond_f

    .line 220
    sget v0, Lo/ImageHeaderParserUtilsOrientationReader$RemoteActionCompatParcelizer;->$10:I

    add-int/lit8 v0, v0, 0x77

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lo/ImageHeaderParserUtilsOrientationReader$RemoteActionCompatParcelizer;->$11:I

    const/4 v3, 0x2

    rem-int/2addr v0, v3

    const/4 v0, 0x0

    .line 215
    iput v0, v2, Lo/isOverridableBy;->write:I

    :goto_8
    iget v0, v2, Lo/isOverridableBy;->write:I

    if-ge v0, v6, :cond_f

    .line 216
    iget v0, v2, Lo/isOverridableBy;->write:I

    iget v4, v2, Lo/isOverridableBy;->write:I

    aget-char v4, v1, v4

    aget v5, p1, v3

    sub-int/2addr v4, v5

    int-to-char v3, v4

    aput-char v3, v1, v0

    .line 215
    iget v0, v2, Lo/isOverridableBy;->write:I

    const/4 v3, 0x1

    add-int/2addr v0, v3

    iput v0, v2, Lo/isOverridableBy;->write:I

    .line 181
    sget v0, Lo/ImageHeaderParserUtilsOrientationReader$RemoteActionCompatParcelizer;->$11:I

    add-int/lit8 v0, v0, 0x77

    rem-int/lit16 v4, v0, 0x80

    sput v4, Lo/ImageHeaderParserUtilsOrientationReader$RemoteActionCompatParcelizer;->$10:I

    const/4 v4, 0x2

    rem-int/2addr v0, v4

    if-eqz v0, :cond_e

    const/4 v0, 0x4

    rem-int/2addr v0, v4

    :cond_e
    move v3, v4

    goto :goto_8

    .line 220
    :cond_f
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    const/4 v1, 0x0

    aput-object v0, p3, v1

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer()Lo/AuthConstants;
    .locals 4

    const/4 v0, 0x2

    .line 11
    rem-int v1, v0, v0

    sget v1, Lo/ImageHeaderParserUtilsOrientationReader$RemoteActionCompatParcelizer;->read:I

    add-int/lit8 v1, v1, 0x7d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ImageHeaderParserUtilsOrientationReader$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lo/ImageHeaderParserUtilsOrientationReader$RemoteActionCompatParcelizer;->invoke:Lo/AuthConstants;

    add-int/lit8 v2, v2, 0x31

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/ImageHeaderParserUtilsOrientationReader$RemoteActionCompatParcelizer;->read:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    const/4 v1, 0x1

    if-ne p0, p1, :cond_0

    return v1

    :cond_0
    instance-of v2, p1, Lo/ImageHeaderParserUtilsOrientationReader$RemoteActionCompatParcelizer;

    const/4 v3, 0x0

    if-nez v2, :cond_1

    sget p1, Lo/ImageHeaderParserUtilsOrientationReader$RemoteActionCompatParcelizer;->read:I

    add-int/lit8 v1, p1, 0x3

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ImageHeaderParserUtilsOrientationReader$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    add-int/lit8 p1, p1, 0x7

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/ImageHeaderParserUtilsOrientationReader$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:I

    rem-int/2addr p1, v0

    return v3

    :cond_1
    check-cast p1, Lo/ImageHeaderParserUtilsOrientationReader$RemoteActionCompatParcelizer;

    iget-object v2, p0, Lo/ImageHeaderParserUtilsOrientationReader$RemoteActionCompatParcelizer;->invoke:Lo/AuthConstants;

    iget-object p1, p1, Lo/ImageHeaderParserUtilsOrientationReader$RemoteActionCompatParcelizer;->invoke:Lo/AuthConstants;

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    sget p1, Lo/ImageHeaderParserUtilsOrientationReader$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:I

    add-int/lit8 p1, p1, 0xd

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/ImageHeaderParserUtilsOrientationReader$RemoteActionCompatParcelizer;->read:I

    rem-int/2addr p1, v0

    return v3

    :cond_2
    return v1
.end method

.method public final hashCode()I
    .locals 4

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    sget v1, Lo/ImageHeaderParserUtilsOrientationReader$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x53

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ImageHeaderParserUtilsOrientationReader$RemoteActionCompatParcelizer;->read:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lo/ImageHeaderParserUtilsOrientationReader$RemoteActionCompatParcelizer;->invoke:Lo/AuthConstants;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    sget v2, Lo/ImageHeaderParserUtilsOrientationReader$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:I

    add-int/lit8 v2, v2, 0x5b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/ImageHeaderParserUtilsOrientationReader$RemoteActionCompatParcelizer;->read:I

    rem-int/2addr v2, v0

    return v1

    :cond_0
    iget-object v0, p0, Lo/ImageHeaderParserUtilsOrientationReader$RemoteActionCompatParcelizer;->invoke:Lo/AuthConstants;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    const/4 v0, 0x2

    .line 65352
    rem-int v1, v0, v0

    iget-object v1, p0, Lo/ImageHeaderParserUtilsOrientationReader$RemoteActionCompatParcelizer;->invoke:Lo/AuthConstants;

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    const/4 v4, 0x0

    const/16 v5, 0x1e

    filled-new-array {v4, v5, v4, v3}, [I

    move-result-object v3

    new-array v6, v5, [B

    fill-array-data v6, :array_0

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v4, v3, v6, v8}, Lo/ImageHeaderParserUtilsOrientationReader$RemoteActionCompatParcelizer;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v3, v8, v4

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    filled-new-array {v5, v7, v4, v7}, [I

    move-result-object v1

    new-array v3, v7, [B

    aput-byte v7, v3, v4

    new-array v5, v7, [Ljava/lang/Object;

    invoke-static {v4, v1, v3, v5}, Lo/ImageHeaderParserUtilsOrientationReader$RemoteActionCompatParcelizer;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v1, v5, v4

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    sget v2, Lo/ImageHeaderParserUtilsOrientationReader$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:I

    add-int/lit8 v2, v2, 0x21

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/ImageHeaderParserUtilsOrientationReader$RemoteActionCompatParcelizer;->read:I

    rem-int/2addr v2, v0

    return-object v1

    :array_0
    .array-data 1
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
    .end array-data
.end method
