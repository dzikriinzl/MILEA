.class public final Lo/LocationListFragment;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0007\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0008\u0018\u00002\u00020\u0001J\u001a\u0010\u0004\u001a\u00020\u00032\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0010\u0010\u0007\u001a\u00020\u0006H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0010\u0010\n\u001a\u00020\tH\u00d6\u0001\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0017\u0010\r\u001a\u00020\u000c8\u0007\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010R\u001a\u0010\u0011\u001a\u00020\t8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u000bR \u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u00148\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019R\u001a\u0010\u001b\u001a\u00020\u001a8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001e"
    }
    d2 = {
        "Lo/LocationListFragment;",
        "",
        "p0",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "",
        "toString",
        "()Ljava/lang/String;",
        "",
        "placementDate",
        "J",
        "getPlacementDate",
        "()J",
        "placementType",
        "Ljava/lang/String;",
        "getPlacementType",
        "",
        "Lo/InputOTPFragment;",
        "simulations",
        "Ljava/util/List;",
        "getSimulations",
        "()Ljava/util/List;",
        "Lo/LoginCreatePinViewModel_HiltModulesKeyModule;",
        "footnotes",
        "Lo/LoginCreatePinViewModel_HiltModulesKeyModule;",
        "getFootnotes",
        "()Lo/LoginCreatePinViewModel_HiltModulesKeyModule;"
    }
    k = 0x1
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

.field private static $10:I = 0x0

.field private static $11:I = 0x0

.field public static final $stable:I = 0x8

.field private static RemoteActionCompatParcelizer:I

.field private static a:[C

.field private static write:I


# instance fields
.field private final footnotes:Lo/LoginCreatePinViewModel_HiltModulesKeyModule;

.field private final placementDate:J

.field private final placementType:Ljava/lang/String;

.field private final simulations:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/InputOTPFragment;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private static $$c(ISS)Ljava/lang/String;
    .locals 7

    mul-int/lit8 p1, p1, 0x4

    add-int/lit8 p1, p1, 0x1

    mul-int/lit8 p2, p2, 0x3

    rsub-int/lit8 p2, p2, 0x4

    sget-object v0, Lo/LocationListFragment;->$$a:[B

    add-int/lit8 p0, p0, 0x42

    new-array v1, p1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p1

    move p0, p2

    move v5, v2

    goto :goto_1

    :cond_0
    move v3, v2

    move v6, p2

    move p2, p0

    move p0, v6

    :goto_0
    int-to-byte v4, p2

    add-int/lit8 v5, v3, 0x1

    aput-byte v4, v1, v3

    if-ne v5, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p0

    :goto_1
    neg-int v3, v3

    add-int/2addr p2, v3

    add-int/lit8 p0, p0, 0x1

    move v3, v5

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/LocationListFragment;->$$a:[B

    const/16 v0, 0x7f

    sput v0, Lo/LocationListFragment;->$$b:I

    const/4 v0, 0x0

    .line 65351
    sput v0, Lo/LocationListFragment;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/LocationListFragment;->$11:I

    sput v0, Lo/LocationListFragment;->write:I

    sput v1, Lo/LocationListFragment;->RemoteActionCompatParcelizer:I

    const/16 v0, 0x59

    new-array v0, v0, [C

    fill-array-data v0, :array_1

    sput-object v0, Lo/LocationListFragment;->a:[C

    return-void

    :array_0
    .array-data 1
        0x46t
        0x5bt
        0x7ft
        -0x10t
    .end array-data

    :array_1
    .array-data 2
        -0x62e9s
        -0x6233s
        -0x6232s
        -0x6227s
        -0x6228s
        -0x6233s
        -0x6249s
        -0x624as
        -0x6240s
        -0x6234s
        -0x6236s
        -0x6223s
        -0x6223s
        -0x6236s
        -0x6249s
        -0x6237s
        -0x6238s
        -0x624as
        -0x6236s
        -0x6220s
        -0x6216s
        -0x6238s
        -0x6240s
        -0x623cs
        -0x623es
        -0x6231s
        -0x6231s
        -0x6231s
        -0x6249s
        -0x6226s
        -0x622cs
        -0x6234s
        -0x6236s
        -0x6229s
        -0x6219s
        -0x622es
        -0x623es
        -0x6234s
        -0x6237s
        -0x6249s
        -0x6238s
        -0x6238s
        -0x6249s
        -0x6227s
        -0x6224s
        -0x6231s
        -0x62f9s
        -0x6219s
        -0x6203s
        -0x620cs
        -0x6204s
        -0x620cs
        -0x620as
        -0x62f8s
        -0x6201s
        -0x6205s
        -0x62b5s
        -0x62c1s
        -0x62d4s
        -0x620cs
        -0x6205s
        -0x6220s
        -0x62a0s
        -0x62b0s
        -0x62c1s
        -0x62e8s
        -0x62e3s
        -0x62f9s
        -0x62fas
        -0x62f0s
        -0x62e4s
        -0x62e8s
        -0x62e6s
        -0x62e8s
        -0x62fas
        -0x62d2s
        -0x6298s
        -0x62d2s
        -0x62e6s
        -0x62e6s
        -0x62f9s
        -0x62e8s
        -0x62f9s
        -0x62f9s
        -0x62e7s
        -0x62e4s
        -0x62cbs
        -0x62b0s
        -0x629es
    .end array-data
.end method

.method private static b(Z[I[B[Ljava/lang/Object;)V
    .locals 23

    const/4 v0, 0x2

    .line 220
    rem-int v1, v0, v0

    .line 162
    new-instance v1, Lo/isOverridableBy;

    invoke-direct {v1}, Lo/isOverridableBy;-><init>()V

    const/4 v2, 0x0

    .line 165
    aget v3, p1, v2

    const/4 v4, 0x1

    .line 166
    aget v5, p1, v4

    .line 167
    aget v6, p1, v0

    const/4 v7, 0x3

    .line 168
    aget v7, p1, v7

    .line 170
    sget-object v8, Lo/LocationListFragment;->a:[C

    const/16 v9, 0x30

    const/4 v10, 0x0

    if-eqz v8, :cond_2

    .line 215
    sget v12, Lo/LocationListFragment;->$11:I

    add-int/lit8 v12, v12, 0x23

    rem-int/lit16 v13, v12, 0x80

    sput v13, Lo/LocationListFragment;->$10:I

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

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v15

    int-to-byte v15, v15

    add-int/lit8 v16, v15, 0x17

    invoke-static {v10, v10}, Landroid/graphics/PointF;->length(FF)F

    move-result v15

    cmpl-float v15, v15, v10

    const v17, 0xa448

    add-int v15, v15, v17

    int-to-char v15, v15

    invoke-static {v9}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v10

    add-int/lit16 v10, v10, 0x639

    const v19, -0x194e5206

    const/16 v20, 0x0

    sget v17, Lo/LocationListFragment;->$$b:I

    and-int/lit8 v9, v17, 0x1

    int-to-byte v9, v9

    add-int/lit8 v11, v9, -0x1

    int-to-byte v11, v11

    int-to-byte v2, v11

    invoke-static {v9, v11, v2}, Lo/LocationListFragment;->$$c(ISS)Ljava/lang/String;

    move-result-object v21

    new-array v2, v4, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x0

    aput-object v9, v2, v11

    move/from16 v17, v15

    move/from16 v18, v10

    move-object/from16 v22, v2

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

    const/16 v9, 0x30

    const/4 v10, 0x0

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

    if-eqz p2, :cond_a

    .line 177
    new-array v3, v5, [C

    .line 180
    iput v2, v1, Lo/isOverridableBy;->write:I

    const/4 v2, 0x0

    :goto_1
    iget v8, v1, Lo/isOverridableBy;->write:I

    if-ge v8, v5, :cond_9

    .line 220
    sget v8, Lo/LocationListFragment;->$11:I

    add-int/lit8 v8, v8, 0x33

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lo/LocationListFragment;->$10:I

    rem-int/lit8 v8, v8, 0x2

    const-string v9, ""

    if-eqz v8, :cond_3

    .line 181
    iget v8, v1, Lo/isOverridableBy;->write:I

    aget-byte v8, p2, v8

    if-ne v8, v4, :cond_5

    goto :goto_2

    :cond_3
    iget v8, v1, Lo/isOverridableBy;->write:I

    aget-byte v8, p2, v8

    if-ne v8, v4, :cond_5

    .line 182
    :goto_2
    iget v8, v1, Lo/isOverridableBy;->write:I

    iget v10, v1, Lo/isOverridableBy;->write:I

    aget-char v10, v0, v10

    const/4 v11, 0x2

    :try_start_1
    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v12, v4

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v10, 0x0

    aput-object v2, v12, v10

    const v2, -0x34f4c0ec    # -9125652.0f

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_4

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v2

    const/4 v11, 0x0

    cmpl-float v2, v2, v11

    add-int/lit8 v16, v2, 0xc

    invoke-static {v10, v10, v10}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v2

    const v13, 0x86b8

    sub-int/2addr v13, v2

    int-to-char v2, v13

    const/16 v13, 0x30

    invoke-static {v9, v13, v10, v10}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v14

    rsub-int v10, v14, 0x5be

    const v19, -0x6a3a4d

    const/16 v20, 0x0

    sget v14, Lo/LocationListFragment;->$$b:I

    const/4 v15, 0x2

    and-int/2addr v14, v15

    int-to-byte v14, v14

    add-int/lit8 v11, v14, -0x2

    int-to-byte v11, v11

    int-to-byte v13, v11

    invoke-static {v14, v11, v13}, Lo/LocationListFragment;->$$c(ISS)Ljava/lang/String;

    move-result-object v21

    new-array v11, v15, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x0

    aput-object v13, v11, v14

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v11, v4

    move/from16 v17, v2

    move/from16 v18, v10

    move-object/from16 v22, v11

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_4
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v2, v10, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Character;

    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-char v2, v3, v8

    goto :goto_3

    .line 184
    :cond_5
    iget v8, v1, Lo/isOverridableBy;->write:I

    iget v10, v1, Lo/isOverridableBy;->write:I

    aget-char v10, v0, v10

    const/4 v11, 0x2

    :try_start_2
    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v12, v4

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v10, 0x0

    aput-object v2, v12, v10

    const v2, -0x1b3e4f63

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_6

    invoke-static {v10, v10}, Landroid/view/View;->resolveSize(II)I

    move-result v2

    add-int/lit8 v16, v2, 0x19

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    const v10, 0xa02b

    sub-int/2addr v10, v2

    int-to-char v2, v10

    invoke-static {v9}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v10

    add-int/lit16 v10, v10, 0x828

    const v19, -0x2fa0b5c6

    const/16 v20, 0x0

    const/4 v11, 0x0

    int-to-byte v13, v11

    int-to-byte v14, v13

    int-to-byte v15, v14

    invoke-static {v13, v14, v15}, Lo/LocationListFragment;->$$c(ISS)Ljava/lang/String;

    move-result-object v21

    const/4 v13, 0x2

    new-array v14, v13, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v14, v11

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v14, v4

    move/from16 v17, v2

    move/from16 v18, v10

    move-object/from16 v22, v14

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_6
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v2, v10, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Character;

    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    aput-char v2, v3, v8

    .line 187
    :goto_3
    iget v2, v1, Lo/isOverridableBy;->write:I

    aget-char v2, v3, v2

    .line 180
    :try_start_3
    filled-new-array {v1, v1}, [Ljava/lang/Object;

    move-result-object v8

    const v10, -0x4c70ba7e

    invoke-static {v10}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_7

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    add-int/lit8 v16, v10, 0x1f

    const/4 v10, 0x0

    invoke-static {v9, v10}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v11

    int-to-char v11, v11

    invoke-static {v9, v10, v10}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v9

    rsub-int v9, v9, 0x7db

    const v19, -0x78ee40db

    const/16 v20, 0x0

    sget v10, Lo/LocationListFragment;->$$b:I

    and-int/lit8 v10, v10, 0x5

    int-to-byte v10, v10

    add-int/lit8 v12, v10, -0x5

    int-to-byte v12, v12

    int-to-byte v13, v12

    invoke-static {v10, v12, v13}, Lo/LocationListFragment;->$$c(ISS)Ljava/lang/String;

    move-result-object v21

    const/4 v10, 0x2

    new-array v12, v10, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    const/4 v13, 0x0

    aput-object v10, v12, v13

    const-class v10, Ljava/lang/Object;

    aput-object v10, v12, v4

    move/from16 v17, v11

    move/from16 v18, v9

    move-object/from16 v22, v12

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_7
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v10, v9, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_1

    .line 170
    :goto_4
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

    sub-int v8, v5, v7

    .line 198
    invoke-static {v2, v3, v0, v8, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 199
    invoke-static {v2, v7, v0, v3, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_5

    :cond_b
    const/4 v3, 0x0

    :goto_5
    if-eqz p0, :cond_d

    .line 204
    new-array v2, v5, [C

    goto :goto_7

    .line 206
    :goto_6
    iget v3, v1, Lo/isOverridableBy;->write:I

    if-ge v3, v5, :cond_c

    .line 207
    iget v3, v1, Lo/isOverridableBy;->write:I

    iget v7, v1, Lo/isOverridableBy;->write:I

    sub-int v7, v5, v7

    sub-int/2addr v7, v4

    aget-char v7, v0, v7

    aput-char v7, v2, v3

    .line 206
    iget v3, v1, Lo/isOverridableBy;->write:I

    add-int/2addr v3, v4

    :goto_7
    iput v3, v1, Lo/isOverridableBy;->write:I

    goto :goto_6

    :cond_c
    move-object v0, v2

    :cond_d
    if-lez v6, :cond_e

    .line 181
    sget v2, Lo/LocationListFragment;->$10:I

    add-int/lit8 v2, v2, 0x15

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/LocationListFragment;->$11:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    const/4 v2, 0x0

    .line 215
    iput v2, v1, Lo/isOverridableBy;->write:I

    :goto_8
    iget v2, v1, Lo/isOverridableBy;->write:I

    if-ge v2, v5, :cond_e

    .line 216
    iget v2, v1, Lo/isOverridableBy;->write:I

    iget v6, v1, Lo/isOverridableBy;->write:I

    aget-char v6, v0, v6

    aget v7, p1, v3

    sub-int/2addr v6, v7

    int-to-char v3, v6

    aput-char v3, v0, v2

    .line 215
    iget v2, v1, Lo/isOverridableBy;->write:I

    add-int/2addr v2, v4

    iput v2, v1, Lo/isOverridableBy;->write:I

    .line 181
    sget v2, Lo/LocationListFragment;->$10:I

    add-int/lit8 v2, v2, 0x5d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/LocationListFragment;->$11:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    goto :goto_8

    .line 220
    :cond_e
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    const/4 v0, 0x0

    aput-object v1, p3, v0

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne p0, p1, :cond_1

    sget p1, Lo/LocationListFragment;->RemoteActionCompatParcelizer:I

    add-int/lit8 p1, p1, 0x41

    rem-int/lit16 v3, p1, 0x80

    sput v3, Lo/LocationListFragment;->write:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    return v2

    :cond_0
    return v1

    :cond_1
    instance-of v3, p1, Lo/LocationListFragment;

    if-nez v3, :cond_2

    sget p1, Lo/LocationListFragment;->write:I

    add-int/lit8 p1, p1, 0x11

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/LocationListFragment;->RemoteActionCompatParcelizer:I

    rem-int/2addr p1, v0

    return v2

    :cond_2
    check-cast p1, Lo/LocationListFragment;

    iget-wide v3, p0, Lo/LocationListFragment;->placementDate:J

    iget-wide v5, p1, Lo/LocationListFragment;->placementDate:J

    cmp-long v3, v3, v5

    if-eqz v3, :cond_4

    sget p1, Lo/LocationListFragment;->write:I

    add-int/lit8 p1, p1, 0x37

    rem-int/lit16 v3, p1, 0x80

    sput v3, Lo/LocationListFragment;->RemoteActionCompatParcelizer:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    move v1, v2

    :goto_0
    return v1

    :cond_4
    iget-object v3, p0, Lo/LocationListFragment;->placementType:Ljava/lang/String;

    iget-object v4, p1, Lo/LocationListFragment;->placementType:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    return v2

    :cond_5
    iget-object v3, p0, Lo/LocationListFragment;->simulations:Ljava/util/List;

    iget-object v4, p1, Lo/LocationListFragment;->simulations:Ljava/util/List;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    return v2

    :cond_6
    iget-object v3, p0, Lo/LocationListFragment;->footnotes:Lo/LoginCreatePinViewModel_HiltModulesKeyModule;

    iget-object p1, p1, Lo/LocationListFragment;->footnotes:Lo/LoginCreatePinViewModel_HiltModulesKeyModule;

    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    sget p1, Lo/LocationListFragment;->RemoteActionCompatParcelizer:I

    add-int/lit8 p1, p1, 0x57

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/LocationListFragment;->write:I

    rem-int/2addr p1, v0

    return v2

    :cond_7
    return v1
.end method

.method public final getFootnotes()Lo/LoginCreatePinViewModel_HiltModulesKeyModule;
    .locals 4

    const/4 v0, 0x2

    .line 7
    rem-int v1, v0, v0

    sget v1, Lo/LocationListFragment;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x4d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/LocationListFragment;->write:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lo/LocationListFragment;->footnotes:Lo/LoginCreatePinViewModel_HiltModulesKeyModule;

    add-int/lit8 v2, v2, 0x69

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/LocationListFragment;->RemoteActionCompatParcelizer:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method public final getPlacementDate()J
    .locals 5

    const/4 v0, 0x2

    .line 4
    rem-int v1, v0, v0

    sget v1, Lo/LocationListFragment;->write:I

    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/LocationListFragment;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    iget-wide v3, p0, Lo/LocationListFragment;->placementDate:J

    add-int/lit8 v2, v2, 0x45

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lo/LocationListFragment;->write:I

    rem-int/2addr v2, v0

    return-wide v3
.end method

.method public final getPlacementType()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 5
    rem-int v1, v0, v0

    sget v1, Lo/LocationListFragment;->write:I

    add-int/lit8 v1, v1, 0x4b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/LocationListFragment;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    iget-object v0, p0, Lo/LocationListFragment;->placementType:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final getSimulations()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/InputOTPFragment;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 6
    rem-int v1, v0, v0

    sget v1, Lo/LocationListFragment;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x79

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/LocationListFragment;->write:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lo/LocationListFragment;->simulations:Ljava/util/List;

    add-int/lit8 v2, v2, 0x25

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/LocationListFragment;->RemoteActionCompatParcelizer:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    const/16 v0, 0x8

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object v1
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    sget v1, Lo/LocationListFragment;->write:I

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/LocationListFragment;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    iget-wide v0, p0, Lo/LocationListFragment;->placementDate:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    shr-int/lit8 v0, v0, 0x19

    iget-object v1, p0, Lo/LocationListFragment;->placementType:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    sub-int/2addr v0, v1

    rem-int/lit8 v0, v0, 0x2e

    iget-object v1, p0, Lo/LocationListFragment;->simulations:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    shr-int/2addr v0, v1

    shr-int/lit8 v0, v0, 0x21

    iget-object v1, p0, Lo/LocationListFragment;->footnotes:Lo/LoginCreatePinViewModel_HiltModulesKeyModule;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    sub-int/2addr v0, v1

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lo/LocationListFragment;->placementDate:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo/LocationListFragment;->placementType:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo/LocationListFragment;->simulations:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo/LocationListFragment;->footnotes:Lo/LoginCreatePinViewModel_HiltModulesKeyModule;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :goto_0
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 13

    const/4 v0, 0x2

    .line 65352
    rem-int v1, v0, v0

    iget-wide v1, p0, Lo/LocationListFragment;->placementDate:J

    iget-object v3, p0, Lo/LocationListFragment;->placementType:Ljava/lang/String;

    iget-object v4, p0, Lo/LocationListFragment;->simulations:Ljava/util/List;

    iget-object v5, p0, Lo/LocationListFragment;->footnotes:Lo/LoginCreatePinViewModel_HiltModulesKeyModule;

    new-instance v6, Ljava/lang/StringBuilder;

    const/16 v7, 0x50

    const/16 v8, 0x22

    const/4 v9, 0x0

    const/16 v10, 0x2e

    filled-new-array {v9, v10, v7, v8}, [I

    move-result-object v7

    new-array v8, v10, [B

    fill-array-data v8, :array_0

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v9, v7, v8, v12}, Lo/LocationListFragment;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v7, v12, v9

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v1, 0x10

    const/16 v2, 0x1d

    const/16 v7, 0xc

    filled-new-array {v10, v1, v2, v7}, [I

    move-result-object v1

    new-array v2, v11, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v11, v1, v8, v2}, Lo/LocationListFragment;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v1, v2, v9

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3e

    const/16 v2, 0xe

    filled-new-array {v1, v2, v9, v9}, [I

    move-result-object v1

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    new-array v3, v11, [Ljava/lang/Object;

    invoke-static {v9, v1, v2, v3}, Lo/LocationListFragment;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v1, v3, v9

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x4c

    filled-new-array {v1, v7, v9, v9}, [I

    move-result-object v1

    new-array v2, v7, [B

    fill-array-data v2, :array_2

    new-array v3, v11, [Ljava/lang/Object;

    invoke-static {v11, v1, v2, v3}, Lo/LocationListFragment;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v1, v3, v9

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x58

    filled-new-array {v1, v11, v9, v9}, [I

    move-result-object v1

    new-array v2, v11, [B

    aput-byte v11, v2, v9

    new-array v3, v11, [Ljava/lang/Object;

    invoke-static {v11, v1, v2, v3}, Lo/LocationListFragment;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v1, v3, v9

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    sget v2, Lo/LocationListFragment;->RemoteActionCompatParcelizer:I

    add-int/lit8 v2, v2, 0x47

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/LocationListFragment;->write:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    const/16 v0, 0x3b

    div-int/2addr v0, v9

    :cond_0
    return-object v1

    :array_0
    .array-data 1
        0x0t
        0x1t
        0x0t
        0x0t
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
        0x0t
        0x0t
        0x1t
        0x0t
        0x0t
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
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
    .end array-data

    nop

    :array_1
    .array-data 1
        0x0t
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
        0x0t
    .end array-data

    nop

    :array_2
    .array-data 1
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
    .end array-data
.end method
