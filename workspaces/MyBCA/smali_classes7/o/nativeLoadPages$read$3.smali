.class public final Lo/nativeLoadPages$read$3;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/nativeLoadPages$read;
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
        "a",
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

.field private static $AudioAttributesCompatParcelizer:I

.field private static $write:I

.field private static a:[C


# instance fields
.field final synthetic $RemoteActionCompatParcelizer:Landroidx/compose/runtime/MutableIntState;

.field final synthetic $invoke:Ljava/util/List;

.field final synthetic $read:Landroidx/compose/runtime/MutableState;


# direct methods
.method private static $$c(SSB)Ljava/lang/String;
    .locals 7

    add-int/lit8 p0, p0, 0x42

    sget-object v0, Lo/nativeLoadPages$read$3;->$$a:[B

    mul-int/lit8 p2, p2, 0x4

    add-int/lit8 p2, p2, 0x4

    mul-int/lit8 p1, p1, 0x3

    add-int/lit8 p1, p1, 0x1

    new-array v1, p1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p1

    move p0, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, p0

    aput-byte v5, v1, v3

    if-ne v4, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p2

    move v6, p2

    move p2, p0

    move p0, v6

    :goto_1
    neg-int v3, v3

    add-int/2addr p2, v3

    add-int/lit8 p0, p0, 0x1

    move v3, v4

    move v6, p2

    move p2, p0

    move p0, v6

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/nativeLoadPages$read$3;->$$a:[B

    const/16 v0, 0x16

    sput v0, Lo/nativeLoadPages$read$3;->$$b:I

    const/4 v0, 0x0

    .line 65353
    sput v0, Lo/nativeLoadPages$read$3;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/nativeLoadPages$read$3;->$11:I

    sput v0, Lo/nativeLoadPages$read$3;->$write:I

    sput v1, Lo/nativeLoadPages$read$3;->$AudioAttributesCompatParcelizer:I

    const/16 v0, 0xac

    new-array v0, v0, [C

    fill-array-data v0, :array_1

    sput-object v0, Lo/nativeLoadPages$read$3;->a:[C

    return-void

    :array_0
    .array-data 1
        0x30t
        -0x4ft
        0x4t
        0x34t
    .end array-data

    :array_1
    .array-data 2
        -0x62bas
        -0x62efs
        -0x62e5s
        -0x62dbs
        -0x62bds
        -0x62bbs
        -0x62a3s
        -0x62c3s
        -0x62e7s
        -0x62c6s
        -0x62c5s
        -0x62e7s
        -0x62d3s
        -0x62d8s
        -0x62f1s
        -0x62e5s
        -0x62e0s
        -0x62cbs
        -0x62b2s
        -0x62bes
        -0x62b7s
        -0x62c9s
        -0x62c0s
        -0x62bfs
        -0x62b2s
        -0x62b6s
        -0x62b6s
        -0x62b2s
        -0x62bes
        -0x62b4s
        -0x62f1s
        -0x6253s
        -0x6258s
        -0x6271s
        -0x6265s
        -0x6260s
        -0x6234s
        -0x622es
        -0x6227s
        -0x6252s
        -0x627es
        -0x627cs
        -0x6268s
        -0x627bs
        -0x627bs
        -0x6268s
        -0x6268s
        -0x626fs
        -0x6248s
        -0x623ds
        -0x6241s
        -0x626es
        -0x6268s
        -0x6268s
        -0x626es
        -0x6261s
        -0x6253s
        -0x6258s
        -0x627as
        -0x6261s
        -0x6266s
        -0x6268s
        -0x6243s
        -0x625bs
        -0x6271s
        -0x6265s
        -0x6270s
        -0x6245s
        -0x6248s
        -0x6268s
        -0x6266s
        -0x6268s
        -0x6264s
        -0x626cs
        -0x6261s
        -0x6279s
        -0x627cs
        -0x6264s
        -0x6244s
        -0x6241s
        -0x6266s
        -0x6279s
        -0x6267s
        -0x6268s
        -0x6268s
        -0x6261s
        -0x6242s
        -0x625bs
        -0x6268s
        -0x6270s
        -0x6266s
        -0x627as
        -0x6263s
        -0x6261s
        -0x626fs
        -0x624ds
        -0x623as
        -0x6232s
        -0x623es
        -0x623ds
        -0x625fs
        -0x6267s
        -0x6246s
        -0x6245s
        -0x62a9s
        -0x62c0s
        -0x62a5s
        -0x62bcs
        -0x62bcs
        -0x62b2s
        -0x62b3s
        -0x62c0s
        -0x62bfs
        -0x62b2s
        -0x62ccs
        -0x62c9s
        -0x62b9s
        -0x62a8s
        -0x62bcs
        -0x62bbs
        -0x62b1s
        -0x62b3s
        -0x62c0s
        -0x62bes
        -0x62bds
        -0x62ccs
        -0x62b8s
        -0x62bds
        -0x62bfs
        -0x62bcs
        -0x62a8s
        -0x62a8s
        -0x62bcs
        -0x62bds
        -0x62b3s
        -0x62b3s
        -0x62bds
        -0x62bes
        -0x62bcs
        -0x62b8s
        -0x62b7s
        -0x62bcs
        -0x62bcs
        -0x62bds
        -0x62b1s
        -0x62c9s
        -0x62d3s
        -0x62e8s
        -0x62e1s
        -0x62d4s
        -0x62d7s
        -0x62e1s
        -0x62efs
        -0x62e2s
        -0x62e6s
        -0x62ebs
        -0x62d6s
        -0x62ees
        -0x62e3s
        -0x62e8s
        -0x62e6s
        -0x62e8s
        -0x62c8s
        -0x62c6s
        -0x62e7s
        -0x62c3s
        -0x62c2s
        -0x62fbs
        -0x62f1s
        -0x62d2s
        -0x62e0s
        -0x62e3s
    .end array-data
.end method

.method public constructor <init>(Ljava/util/List;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableIntState;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/nativeLoadPages$read$3;->$invoke:Ljava/util/List;

    iput-object p2, p0, Lo/nativeLoadPages$read$3;->$read:Landroidx/compose/runtime/MutableState;

    iput-object p3, p0, Lo/nativeLoadPages$read$3;->$RemoteActionCompatParcelizer:Landroidx/compose/runtime/MutableIntState;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method private static b([I[BZ[Ljava/lang/Object;)V
    .locals 23

    const/4 v0, 0x2

    .line 220
    rem-int v1, v0, v0

    .line 162
    new-instance v1, Lo/isOverridableBy;

    invoke-direct {v1}, Lo/isOverridableBy;-><init>()V

    const/4 v2, 0x0

    .line 165
    aget v3, p0, v2

    const/4 v4, 0x1

    .line 166
    aget v5, p0, v4

    .line 167
    aget v6, p0, v0

    const/4 v7, 0x3

    .line 168
    aget v7, p0, v7

    .line 170
    sget-object v8, Lo/nativeLoadPages$read$3;->a:[C

    const-string v9, ""

    const/16 v10, 0x30

    if-eqz v8, :cond_2

    .line 206
    sget v12, Lo/nativeLoadPages$read$3;->$10:I

    add-int/lit8 v12, v12, 0x13

    rem-int/lit16 v13, v12, 0x80

    sput v13, Lo/nativeLoadPages$read$3;->$11:I

    rem-int/2addr v12, v0

    .line 170
    array-length v12, v8

    new-array v13, v12, [C

    move v14, v2

    :goto_0
    if-ge v14, v12, :cond_1

    aget-char v15, v8, v14

    :try_start_0
    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v0, v2

    const v15, -0x2dd0a8a3

    invoke-static {v15}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v15

    if-nez v15, :cond_0

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v15

    shr-int/lit8 v15, v15, 0x10

    rsub-int/lit8 v16, v15, 0x16

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v15

    shr-int/lit8 v15, v15, 0x10

    const v17, 0xa448

    add-int v15, v15, v17

    int-to-char v15, v15

    invoke-static {v9, v10}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v11

    add-int/lit16 v11, v11, 0x66a

    const v19, -0x194e5206

    const/16 v20, 0x0

    int-to-byte v10, v4

    add-int/lit8 v2, v10, -0x1

    int-to-byte v2, v2

    int-to-byte v4, v2

    invoke-static {v10, v2, v4}, Lo/nativeLoadPages$read$3;->$$c(SSB)Ljava/lang/String;

    move-result-object v21

    const/4 v2, 0x1

    new-array v4, v2, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x0

    aput-object v2, v4, v10

    move/from16 v17, v15

    move/from16 v18, v11

    move-object/from16 v22, v4

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v15

    :cond_0
    check-cast v15, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v15, v2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Character;

    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v0, v13, v14

    add-int/lit8 v14, v14, 0x1

    const/4 v0, 0x2

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/16 v10, 0x30

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_4

    :cond_1
    move-object v8, v13

    .line 171
    :cond_2
    new-array v0, v5, [C

    const/4 v2, 0x0

    .line 173
    invoke-static {v8, v3, v0, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-eqz p1, :cond_a

    .line 177
    new-array v3, v5, [C

    .line 180
    iput v2, v1, Lo/isOverridableBy;->write:I

    const/4 v2, 0x0

    :goto_1
    iget v4, v1, Lo/isOverridableBy;->write:I

    if-ge v4, v5, :cond_9

    .line 181
    iget v4, v1, Lo/isOverridableBy;->write:I

    aget-byte v4, p1, v4

    const/4 v8, 0x0

    const/4 v10, 0x1

    if-ne v4, v10, :cond_4

    .line 182
    iget v4, v1, Lo/isOverridableBy;->write:I

    iget v11, v1, Lo/isOverridableBy;->write:I

    aget-char v11, v0, v11

    const/4 v12, 0x2

    :try_start_1
    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v13, v10

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v10, 0x0

    aput-object v2, v13, v10

    const v2, -0x34f4c0ec    # -9125652.0f

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_3

    const/16 v11, 0x30

    invoke-static {v9, v11, v10, v10}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v2

    add-int/lit8 v16, v2, 0xd

    invoke-static {v9, v11, v10, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v2

    const v10, 0x86b7

    sub-int/2addr v10, v2

    int-to-char v2, v10

    invoke-static {v11}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v10

    rsub-int v10, v10, 0x5ef

    const v19, -0x6a3a4d

    const/16 v20, 0x0

    sget v12, Lo/nativeLoadPages$read$3;->$$b:I

    and-int/lit8 v12, v12, 0xb

    int-to-byte v12, v12

    add-int/lit8 v14, v12, -0x2

    int-to-byte v14, v14

    int-to-byte v15, v14

    invoke-static {v12, v14, v15}, Lo/nativeLoadPages$read$3;->$$c(SSB)Ljava/lang/String;

    move-result-object v21

    const/4 v12, 0x2

    new-array v14, v12, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x0

    aput-object v12, v14, v15

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x1

    aput-object v12, v14, v15

    move/from16 v17, v2

    move/from16 v18, v10

    move-object/from16 v22, v14

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_2

    :cond_3
    const/16 v11, 0x30

    :goto_2
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v2, v10, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Character;

    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-char v2, v3, v4

    goto :goto_3

    :cond_4
    const/16 v11, 0x30

    .line 184
    iget v4, v1, Lo/isOverridableBy;->write:I

    iget v10, v1, Lo/isOverridableBy;->write:I

    aget-char v10, v0, v10

    const/4 v12, 0x2

    :try_start_2
    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v12, 0x1

    aput-object v2, v13, v12

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v10, 0x0

    aput-object v2, v13, v10

    const v2, -0x1b3e4f63

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_5

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/lit8 v16, v2, 0x19

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v2

    cmpl-float v2, v2, v8

    const v10, 0xa02b

    sub-int/2addr v10, v2

    int-to-char v2, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    rsub-int v10, v10, 0x827

    const v19, -0x2fa0b5c6

    const/16 v20, 0x0

    const/4 v12, 0x0

    int-to-byte v14, v12

    int-to-byte v15, v14

    int-to-byte v11, v15

    invoke-static {v14, v15, v11}, Lo/nativeLoadPages$read$3;->$$c(SSB)Ljava/lang/String;

    move-result-object v21

    const/4 v11, 0x2

    new-array v14, v11, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v14, v12

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x1

    aput-object v11, v14, v12

    move/from16 v17, v2

    move/from16 v18, v10

    move-object/from16 v22, v14

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_5
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v2, v10, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Character;

    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    aput-char v2, v3, v4

    .line 187
    :goto_3
    iget v2, v1, Lo/isOverridableBy;->write:I

    aget-char v2, v3, v2

    .line 180
    :try_start_3
    filled-new-array {v1, v1}, [Ljava/lang/Object;

    move-result-object v4

    const v10, -0x4c70ba7e

    invoke-static {v10}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_6

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    rsub-int/lit8 v16, v10, 0x1f

    const/4 v10, 0x0

    invoke-static {v10}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v11

    cmpl-float v8, v11, v8

    int-to-char v8, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v10

    shr-int/lit8 v10, v10, 0x18

    rsub-int v10, v10, 0x7db

    const v19, -0x78ee40db

    const/16 v20, 0x0

    sget v11, Lo/nativeLoadPages$read$3;->$$b:I

    const/4 v12, 0x2

    ushr-int/2addr v11, v12

    int-to-byte v11, v11

    add-int/lit8 v13, v11, -0x5

    int-to-byte v13, v13

    int-to-byte v14, v13

    invoke-static {v11, v13, v14}, Lo/nativeLoadPages$read$3;->$$c(SSB)Ljava/lang/String;

    move-result-object v21

    new-array v11, v12, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    const/4 v13, 0x0

    aput-object v12, v11, v13

    const-class v12, Ljava/lang/Object;

    const/4 v13, 0x1

    aput-object v12, v11, v13

    move/from16 v17, v8

    move/from16 v18, v10

    move-object/from16 v22, v11

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_6
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v10, v8, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_1

    .line 170
    :goto_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_7

    throw v1

    :cond_7
    throw v0

    :catchall_1
    move-exception v0

    .line 184
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_8

    throw v1

    :cond_8
    throw v0

    :cond_9
    move-object v0, v3

    :cond_a
    if-lez v7, :cond_b

    .line 195
    new-array v2, v5, [C

    const/4 v3, 0x0

    .line 197
    invoke-static {v0, v3, v2, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int v4, v5, v7

    .line 198
    invoke-static {v2, v3, v0, v4, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 199
    invoke-static {v2, v7, v0, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_b
    if-eqz p2, :cond_e

    .line 215
    sget v2, Lo/nativeLoadPages$read$3;->$10:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lo/nativeLoadPages$read$3;->$11:I

    const/4 v4, 0x2

    rem-int/2addr v2, v4

    if-nez v2, :cond_c

    .line 204
    new-array v2, v5, [C

    .line 206
    iput v3, v1, Lo/isOverridableBy;->write:I

    goto :goto_5

    .line 204
    :cond_c
    new-array v2, v5, [C

    const/4 v4, 0x0

    .line 206
    iput v4, v1, Lo/isOverridableBy;->write:I

    :goto_5
    iget v4, v1, Lo/isOverridableBy;->write:I

    if-ge v4, v5, :cond_d

    .line 207
    iget v4, v1, Lo/isOverridableBy;->write:I

    iget v7, v1, Lo/isOverridableBy;->write:I

    sub-int v7, v5, v7

    sub-int/2addr v7, v3

    aget-char v7, v0, v7

    aput-char v7, v2, v4

    .line 206
    iget v4, v1, Lo/isOverridableBy;->write:I

    add-int/2addr v4, v3

    iput v4, v1, Lo/isOverridableBy;->write:I

    .line 215
    sget v3, Lo/nativeLoadPages$read$3;->$10:I

    add-int/lit8 v3, v3, 0x65

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/nativeLoadPages$read$3;->$11:I

    const/4 v4, 0x2

    rem-int/2addr v3, v4

    const/4 v3, 0x1

    goto :goto_5

    :cond_d
    const/4 v4, 0x2

    .line 206
    sget v0, Lo/nativeLoadPages$read$3;->$10:I

    add-int/lit8 v0, v0, 0x61

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lo/nativeLoadPages$read$3;->$11:I

    rem-int/2addr v0, v4

    move-object v0, v2

    :cond_e
    if-lez v6, :cond_10

    const/4 v2, 0x0

    .line 215
    :goto_6
    iput v2, v1, Lo/isOverridableBy;->write:I

    iget v2, v1, Lo/isOverridableBy;->write:I

    if-ge v2, v5, :cond_10

    .line 220
    sget v2, Lo/nativeLoadPages$read$3;->$10:I

    add-int/lit8 v2, v2, 0x3f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/nativeLoadPages$read$3;->$11:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    if-nez v2, :cond_f

    .line 216
    iget v2, v1, Lo/isOverridableBy;->write:I

    iget v3, v1, Lo/isOverridableBy;->write:I

    aget-char v3, v0, v3

    const/4 v4, 0x4

    aget v4, p0, v4

    div-int/2addr v3, v4

    int-to-char v3, v3

    aput-char v3, v0, v2

    .line 215
    iget v2, v1, Lo/isOverridableBy;->write:I

    const/4 v3, 0x1

    rem-int/2addr v2, v3

    goto :goto_6

    :cond_f
    const/4 v3, 0x1

    .line 216
    iget v2, v1, Lo/isOverridableBy;->write:I

    iget v4, v1, Lo/isOverridableBy;->write:I

    aget-char v4, v0, v4

    const/4 v6, 0x2

    aget v7, p0, v6

    sub-int/2addr v4, v7

    int-to-char v4, v4

    aput-char v4, v0, v2

    .line 215
    iget v2, v1, Lo/isOverridableBy;->write:I

    add-int/2addr v2, v3

    goto :goto_6

    .line 220
    :cond_10
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    const/4 v0, 0x0

    aput-object v1, p3, v0

    return-void
.end method


# virtual methods
.method public final a(Lo/applyAndCheck;ILandroidx/compose/runtime/Composer;I)V
    .locals 9

    const/4 v1, 0x2

    .line 189
    rem-int v2, v1, v1

    const/4 v2, 0x0

    const/16 v3, 0x1e

    .line 0
    filled-new-array {v2, v3, v2, v2}, [I

    move-result-object v4

    new-array v5, v3, [B

    fill-array-data v5, :array_0

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v4, v5, v6, v7}, Lo/nativeLoadPages$read$3;->b([I[BZ[Ljava/lang/Object;)V

    aget-object v4, v7, v2

    check-cast v4, Ljava/lang/String;

    and-int/lit8 v4, p4, 0x6

    if-nez v4, :cond_2

    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 189
    sget v4, Lo/nativeLoadPages$read$3;->$AudioAttributesCompatParcelizer:I

    add-int/lit8 v4, v4, 0x29

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/nativeLoadPages$read$3;->$write:I

    rem-int/2addr v4, v1

    if-eqz v4, :cond_0

    const/4 v4, 0x3

    goto :goto_0

    :cond_0
    const/4 v4, 0x4

    goto :goto_0

    :cond_1
    move v4, v1

    :goto_0
    or-int/2addr v4, p4

    goto :goto_1

    :cond_2
    move v4, p4

    :goto_1
    and-int/lit8 v5, p4, 0x30

    if-nez v5, :cond_4

    .line 0
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 189
    sget v5, Lo/nativeLoadPages$read$3;->$write:I

    add-int/lit8 v5, v5, 0x29

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lo/nativeLoadPages$read$3;->$AudioAttributesCompatParcelizer:I

    rem-int/2addr v5, v1

    const/16 v1, 0x20

    goto :goto_2

    :cond_3
    sget v5, Lo/nativeLoadPages$read$3;->$AudioAttributesCompatParcelizer:I

    add-int/lit8 v5, v5, 0x45

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lo/nativeLoadPages$read$3;->$write:I

    rem-int/2addr v5, v1

    const/16 v1, 0x10

    :goto_2
    or-int/2addr v4, v1

    :cond_4
    and-int/lit16 v1, v4, 0x93

    const/16 v5, 0x92

    if-ne v1, v5, :cond_5

    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    return-void

    :cond_5
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_6

    const/16 v1, 0x41

    const/16 v5, 0x4a

    const/16 v7, 0x80

    filled-new-array {v3, v5, v7, v1}, [I

    move-result-object v1

    new-array v3, v5, [B

    fill-array-data v3, :array_1

    new-array v5, v6, [Ljava/lang/Object;

    invoke-static {v1, v3, v6, v5}, Lo/nativeLoadPages$read$3;->b([I[BZ[Ljava/lang/Object;)V

    aget-object v1, v5, v2

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    const v3, -0x410876af

    const/4 v5, -0x1

    invoke-static {v3, v4, v5, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_6
    iget-object v1, p0, Lo/nativeLoadPages$read$3;->$invoke:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/reduceOrNullWyvcNBI;

    const v3, -0x7b03a87d

    .line 434
    invoke-interface {p3, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const/16 v3, 0x68

    const/16 v4, 0x44

    filled-new-array {v3, v4, v2, v2}, [I

    move-result-object v3

    new-array v4, v4, [B

    fill-array-data v4, :array_2

    new-array v5, v6, [Ljava/lang/Object;

    invoke-static {v3, v4, v2, v5}, Lo/nativeLoadPages$read$3;->b([I[BZ[Ljava/lang/Object;)V

    aget-object v3, v5, v2

    check-cast v3, Ljava/lang/String;

    .line 435
    iget-object v3, p0, Lo/nativeLoadPages$read$3;->$read:Landroidx/compose/runtime/MutableState;

    invoke-interface {v3}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Lo/getHttpClientEngineannotations;->RemoteActionCompatParcelizer:Lo/getHttpClientEngineannotations;

    if-ne v3, v4, :cond_7

    move v2, v6

    .line 436
    :cond_7
    sget-object v3, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v3, Landroidx/compose/ui/Modifier;

    const/high16 v4, 0x42ce0000    # 103.0f

    .line 438
    invoke-static {v4}, Lo/getReadOnly;->invoke(F)F

    move-result v4

    .line 437
    invoke-static {v3, v4}, Lo/accessperformInsertValues;->AudioAttributesImplBaseParcelizer(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 439
    sget-object v4, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v5, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v4, p3, v5}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getSpacing(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;

    move-result-object v4

    .line 1044
    iget v4, v4, Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;->invoke:F

    .line 439
    invoke-static {v3, v4}, Lo/accessperformInsertValues;->write(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 440
    new-instance v4, Lo/nativeLoadPages$read$a;

    iget-object v5, p0, Lo/nativeLoadPages$read$3;->$RemoteActionCompatParcelizer:Landroidx/compose/runtime/MutableIntState;

    invoke-direct {v4, p2, v5, v1}, Lo/nativeLoadPages$read$a;-><init>(ILandroidx/compose/runtime/MutableIntState;Lo/reduceOrNullWyvcNBI;)V

    const/16 v0, 0x36

    const v1, -0x6f29278a

    invoke-static {v1, v6, v4, p3, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x6000

    const/16 v8, 0xc

    move-object v0, v3

    move v1, v2

    move-object v2, v5

    move v3, v6

    move-object v5, p3

    move v6, v7

    move v7, v8

    .line 434
    invoke-static/range {v0 .. v7}, Lcom/bca/designsystem/clove_ui/components/loading/CloveLoaderKt;->CloveShimmer(Landroidx/compose/ui/Modifier;ZLcom/bca/designsystem/clove_ui/components/loading/ShimmerType;ZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 189
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_8
    return-void

    :array_0
    .array-data 1
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
        0x0t
    .end array-data

    nop

    :array_1
    .array-data 1
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
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
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
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
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
    .end array-data

    nop

    :array_2
    .array-data 1
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
    .end array-data
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x2

    .line 188
    rem-int v1, v0, v0

    sget v1, Lo/nativeLoadPages$read$3;->$write:I

    add-int/lit8 v1, v1, 0x19

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/nativeLoadPages$read$3;->$AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    check-cast p1, Lo/applyAndCheck;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Landroidx/compose/runtime/Composer;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lo/nativeLoadPages$read$3;->a(Lo/applyAndCheck;ILandroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget p2, Lo/nativeLoadPages$read$3;->$AudioAttributesCompatParcelizer:I

    add-int/lit8 p2, p2, 0x1d

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lo/nativeLoadPages$read$3;->$write:I

    rem-int/2addr p2, v0

    if-nez p2, :cond_0

    return-object p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method
