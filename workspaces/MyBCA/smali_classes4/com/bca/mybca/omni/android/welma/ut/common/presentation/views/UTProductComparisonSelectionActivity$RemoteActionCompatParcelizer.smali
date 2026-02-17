.class public final Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTProductComparisonSelectionActivity$RemoteActionCompatParcelizer;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTProductComparisonSelectionActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RemoteActionCompatParcelizer"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J5\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00080\nH\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0011\u001a\u00020\u00088\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0013\u001a\u00020\u00088\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0010R\u0014\u0010\u0014\u001a\u00020\u00088\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u0010"
    }
    d2 = {
        "Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTProductComparisonSelectionActivity$RemoteActionCompatParcelizer;",
        "",
        "<init>",
        "()V",
        "Landroid/content/Context;",
        "p0",
        "Lo/primitiveTypeToCoreType;",
        "p1",
        "",
        "p2",
        "",
        "p3",
        "Landroid/content/Intent;",
        "read",
        "(Landroid/content/Context;Lo/primitiveTypeToCoreType;Ljava/lang/String;Ljava/util/List;)Landroid/content/Intent;",
        "invoke",
        "Ljava/lang/String;",
        "a",
        "AudioAttributesCompatParcelizer",
        "RemoteActionCompatParcelizer",
        "write"
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

.field private static $10:I

.field private static $11:I

.field private static a:I

.field private static invoke:[C

.field private static write:I


# direct methods
.method private static $$c(BSS)Ljava/lang/String;
    .locals 7

    mul-int/lit8 p0, p0, 0x3

    add-int/lit8 p0, p0, 0x1

    add-int/lit8 p1, p1, 0x42

    mul-int/lit8 p2, p2, 0x2

    rsub-int/lit8 p2, p2, 0x3

    sget-object v0, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTProductComparisonSelectionActivity$RemoteActionCompatParcelizer;->$$a:[B

    new-array v1, p0, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move p1, p0

    move v3, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 p2, p2, 0x1

    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, p1

    aput-byte v5, v1, v3

    if-ne v4, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p2

    move v6, v3

    move v3, p2

    move p2, v6

    :goto_1
    neg-int p2, p2

    add-int/2addr p1, p2

    move p2, v3

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTProductComparisonSelectionActivity$RemoteActionCompatParcelizer;->$$a:[B

    const/16 v0, 0x5a

    sput v0, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTProductComparisonSelectionActivity$RemoteActionCompatParcelizer;->$$b:I

    const/4 v0, 0x0

    .line 65353
    sput v0, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTProductComparisonSelectionActivity$RemoteActionCompatParcelizer;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTProductComparisonSelectionActivity$RemoteActionCompatParcelizer;->$11:I

    sput v0, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTProductComparisonSelectionActivity$RemoteActionCompatParcelizer;->write:I

    sput v1, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTProductComparisonSelectionActivity$RemoteActionCompatParcelizer;->a:I

    const/16 v0, 0x3c

    new-array v0, v0, [C

    fill-array-data v0, :array_1

    sput-object v0, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTProductComparisonSelectionActivity$RemoteActionCompatParcelizer;->invoke:[C

    return-void

    :array_0
    .array-data 1
        0x49t
        -0x3ct
        0x40t
        0x37t
    .end array-data

    :array_1
    .array-data 2
        -0x62acs
        -0x62c8s
        -0x62e0s
        -0x62dbs
        -0x62c1s
        -0x62das
        -0x62dfs
        -0x62das
        -0x62c5s
        -0x62c2s
        -0x62c2s
        -0x62c3s
        -0x62acs
        -0x62ces
        -0x62c1s
        -0x62c1s
        -0x62d9s
        -0x62d2s
        -0x62c3s
        -0x62d0s
        -0x62ces
        -0x62cfs
        -0x62cfs
        -0x62cfs
        -0x62e0s
        -0x62d1s
        -0x62d9s
        -0x62c1s
        -0x62c1s
        -0x62das
        -0x62dbs
        -0x62c6s
        -0x62c5s
        -0x62dcs
        -0x62c3s
        -0x62des
        -0x62das
        -0x62c1s
        -0x62dbs
        -0x62e0s
        -0x62c8s
        -0x62a1s
        -0x62c6s
        -0x62ces
        -0x62c1s
        -0x62c1s
        -0x62d9s
        -0x62d1s
        -0x62c3s
        -0x62c6s
        -0x62c6s
        -0x62c1s
        -0x62das
        -0x62d9s
        -0x62dfs
        -0x62das
        -0x62c1s
        -0x62dbs
        -0x62e0s
        -0x62c8s
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    .line 121
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTProductComparisonSelectionActivity$RemoteActionCompatParcelizer;-><init>()V

    return-void
.end method

.method private static b(Z[I[B[Ljava/lang/Object;)V
    .locals 25

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
    sget-object v8, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTProductComparisonSelectionActivity$RemoteActionCompatParcelizer;->invoke:[C

    const-string v10, ""

    if-eqz v8, :cond_4

    array-length v13, v8

    new-array v14, v13, [C

    move v15, v2

    :goto_0
    if-ge v15, v13, :cond_3

    .line 220
    sget v16, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTProductComparisonSelectionActivity$RemoteActionCompatParcelizer;->$11:I

    add-int/lit8 v12, v16, 0x33

    rem-int/lit16 v9, v12, 0x80

    sput v9, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTProductComparisonSelectionActivity$RemoteActionCompatParcelizer;->$10:I

    rem-int/2addr v12, v0

    const v9, 0xa448

    const v17, -0x2dd0a8a3

    if-eqz v12, :cond_1

    aget-char v12, v8, v15

    :try_start_0
    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v0, v2

    invoke-static/range {v17 .. v17}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_0

    const-wide/16 v18, 0x0

    invoke-static/range {v18 .. v19}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v12

    add-int/lit8 v18, v12, 0x16

    invoke-static {v2}, Landroid/graphics/Color;->alpha(I)I

    move-result v12

    add-int/2addr v12, v9

    int-to-char v9, v12

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    add-int/lit16 v12, v12, 0x669

    const v21, -0x194e5206

    const/16 v22, 0x0

    int-to-byte v11, v2

    add-int/lit8 v2, v11, 0x1

    int-to-byte v2, v2

    add-int/lit8 v4, v2, -0x1

    int-to-byte v4, v4

    invoke-static {v11, v2, v4}, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTProductComparisonSelectionActivity$RemoteActionCompatParcelizer;->$$c(BSS)Ljava/lang/String;

    move-result-object v23

    const/4 v2, 0x1

    new-array v4, v2, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x0

    aput-object v2, v4, v11

    move/from16 v19, v9

    move/from16 v20, v12

    move-object/from16 v24, v4

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    :cond_0
    check-cast v12, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v12, v2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Character;

    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v0, v14, v15

    goto :goto_1

    .line 170
    :cond_1
    aget-char v0, v8, v15

    const/4 v2, 0x1

    :try_start_1
    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x0

    aput-object v0, v4, v2

    invoke-static/range {v17 .. v17}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    const/16 v11, 0x30

    invoke-static {v10, v11, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v0

    add-int/lit8 v18, v0, 0x17

    const/4 v0, 0x0

    invoke-static {v2, v0, v0}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v11

    cmpl-float v11, v11, v0

    sub-int/2addr v9, v11

    int-to-char v0, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    add-int/lit16 v9, v9, 0x669

    const v21, -0x194e5206

    const/16 v22, 0x0

    int-to-byte v11, v2

    add-int/lit8 v2, v11, 0x1

    int-to-byte v2, v2

    add-int/lit8 v12, v2, -0x1

    int-to-byte v12, v12

    invoke-static {v11, v2, v12}, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTProductComparisonSelectionActivity$RemoteActionCompatParcelizer;->$$c(BSS)Ljava/lang/String;

    move-result-object v23

    const/4 v2, 0x1

    new-array v11, v2, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x0

    aput-object v2, v11, v12

    move/from16 v19, v0

    move/from16 v20, v9

    move-object/from16 v24, v11

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_2
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Character;

    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-char v0, v14, v15

    :goto_1
    add-int/lit8 v15, v15, 0x1

    const/4 v0, 0x2

    const/4 v2, 0x0

    const/4 v4, 0x1

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_6

    :cond_3
    move-object v8, v14

    .line 171
    :cond_4
    new-array v0, v5, [C

    const/4 v2, 0x0

    .line 173
    invoke-static {v8, v3, v0, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-eqz p2, :cond_c

    .line 220
    sget v2, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTProductComparisonSelectionActivity$RemoteActionCompatParcelizer;->$11:I

    add-int/lit8 v2, v2, 0x65

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTProductComparisonSelectionActivity$RemoteActionCompatParcelizer;->$10:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    if-eqz v2, :cond_5

    .line 177
    new-array v2, v5, [C

    const/4 v3, 0x1

    .line 180
    iput v3, v1, Lo/isOverridableBy;->write:I

    goto :goto_2

    :cond_5
    const/4 v3, 0x1

    .line 177
    new-array v2, v5, [C

    const/4 v4, 0x0

    .line 180
    iput v4, v1, Lo/isOverridableBy;->write:I

    :goto_2
    const/4 v4, 0x0

    :goto_3
    iget v8, v1, Lo/isOverridableBy;->write:I

    if-ge v8, v5, :cond_b

    .line 181
    iget v8, v1, Lo/isOverridableBy;->write:I

    aget-byte v8, p2, v8

    if-ne v8, v3, :cond_7

    .line 220
    sget v3, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTProductComparisonSelectionActivity$RemoteActionCompatParcelizer;->$11:I

    add-int/lit8 v3, v3, 0x43

    rem-int/lit16 v8, v3, 0x80

    sput v8, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTProductComparisonSelectionActivity$RemoteActionCompatParcelizer;->$10:I

    const/4 v8, 0x2

    rem-int/2addr v3, v8

    .line 182
    iget v3, v1, Lo/isOverridableBy;->write:I

    iget v9, v1, Lo/isOverridableBy;->write:I

    aget-char v9, v0, v9

    :try_start_2
    new-array v11, v8, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v8, 0x1

    aput-object v4, v11, v8

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v8, 0x0

    aput-object v4, v11, v8

    const v4, -0x34f4c0ec    # -9125652.0f

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_6

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    rsub-int/lit8 v18, v4, 0xc

    invoke-static {v8, v8, v8}, Landroid/graphics/Color;->rgb(III)I

    move-result v4

    const v8, 0x10086b8

    add-int/2addr v4, v8

    int-to-char v4, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    add-int/lit16 v8, v8, 0x5bf

    const v21, -0x6a3a4d

    const/16 v22, 0x0

    const/4 v9, 0x0

    int-to-byte v12, v9

    add-int/lit8 v9, v12, 0x2

    int-to-byte v9, v9

    add-int/lit8 v13, v9, -0x2

    int-to-byte v13, v13

    invoke-static {v12, v9, v13}, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTProductComparisonSelectionActivity$RemoteActionCompatParcelizer;->$$c(BSS)Ljava/lang/String;

    move-result-object v23

    const/4 v9, 0x2

    new-array v12, v9, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x0

    aput-object v9, v12, v13

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x1

    aput-object v9, v12, v13

    move/from16 v19, v4

    move/from16 v20, v8

    move-object/from16 v24, v12

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_6
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v4, v8, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Character;

    invoke-virtual {v4}, Ljava/lang/Character;->charValue()C

    move-result v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    aput-char v4, v2, v3

    goto :goto_4

    .line 184
    :cond_7
    iget v3, v1, Lo/isOverridableBy;->write:I

    iget v8, v1, Lo/isOverridableBy;->write:I

    aget-char v8, v0, v8

    const/4 v9, 0x2

    :try_start_3
    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v9, 0x1

    aput-object v4, v11, v9

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v8, 0x0

    aput-object v4, v11, v8

    const v4, -0x1b3e4f63

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_8

    invoke-static {v8, v8, v8}, Landroid/graphics/Color;->rgb(III)I

    move-result v4

    const v9, -0xffffe7

    sub-int v18, v9, v4

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v4

    const/4 v9, 0x0

    cmpl-float v4, v4, v9

    const v9, 0xa02c

    sub-int/2addr v9, v4

    int-to-char v4, v9

    invoke-static {v8}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v9

    rsub-int v9, v9, 0x827

    const v21, -0x2fa0b5c6

    const/16 v22, 0x0

    int-to-byte v12, v8

    int-to-byte v13, v12

    int-to-byte v14, v13

    invoke-static {v12, v13, v14}, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTProductComparisonSelectionActivity$RemoteActionCompatParcelizer;->$$c(BSS)Ljava/lang/String;

    move-result-object v23

    const/4 v12, 0x2

    new-array v13, v12, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v13, v8

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x1

    aput-object v8, v13, v12

    move/from16 v19, v4

    move/from16 v20, v9

    move-object/from16 v24, v13

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_8
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v4, v8, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Character;

    invoke-virtual {v4}, Ljava/lang/Character;->charValue()C

    move-result v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    aput-char v4, v2, v3

    .line 187
    :goto_4
    iget v3, v1, Lo/isOverridableBy;->write:I

    aget-char v4, v2, v3

    .line 180
    :try_start_4
    filled-new-array {v1, v1}, [Ljava/lang/Object;

    move-result-object v3

    const v8, -0x4c70ba7e

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_9

    const/16 v9, 0x30

    invoke-static {v10, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v8

    rsub-int/lit8 v18, v8, 0x1e

    const/4 v11, 0x0

    invoke-static {v11, v11}, Landroid/graphics/PointF;->length(FF)F

    move-result v8

    cmpl-float v8, v8, v11

    int-to-char v8, v8

    invoke-static {v11, v11}, Landroid/graphics/PointF;->length(FF)F

    move-result v12

    cmpl-float v12, v12, v11

    add-int/lit16 v12, v12, 0x7db

    const v21, -0x78ee40db

    const/16 v22, 0x0

    const/4 v13, 0x0

    int-to-byte v14, v13

    add-int/lit8 v13, v14, 0x5

    int-to-byte v13, v13

    add-int/lit8 v15, v13, -0x5

    int-to-byte v15, v15

    invoke-static {v14, v13, v15}, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTProductComparisonSelectionActivity$RemoteActionCompatParcelizer;->$$c(BSS)Ljava/lang/String;

    move-result-object v23

    const/4 v13, 0x2

    new-array v14, v13, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    const/4 v15, 0x0

    aput-object v13, v14, v15

    const-class v13, Ljava/lang/Object;

    const/4 v15, 0x1

    aput-object v13, v14, v15

    move/from16 v19, v8

    move/from16 v20, v12

    move-object/from16 v24, v14

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_5

    :cond_9
    const/16 v9, 0x30

    const/4 v11, 0x0

    :goto_5
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v12, 0x0

    invoke-virtual {v8, v12, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const/4 v3, 0x1

    goto/16 :goto_3

    .line 170
    :goto_6
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_a

    throw v1

    :cond_a
    throw v0

    :cond_b
    move-object v0, v2

    :cond_c
    if-lez v7, :cond_d

    .line 206
    sget v2, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTProductComparisonSelectionActivity$RemoteActionCompatParcelizer;->$10:I

    add-int/lit8 v2, v2, 0x29

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTProductComparisonSelectionActivity$RemoteActionCompatParcelizer;->$11:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

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

    :cond_d
    if-eqz p0, :cond_11

    .line 206
    sget v2, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTProductComparisonSelectionActivity$RemoteActionCompatParcelizer;->$10:I

    add-int/lit8 v2, v2, 0x33

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTProductComparisonSelectionActivity$RemoteActionCompatParcelizer;->$11:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    if-nez v2, :cond_e

    .line 204
    new-array v2, v5, [C

    :goto_7
    const/4 v3, 0x0

    goto :goto_8

    :cond_e
    const/4 v3, 0x0

    new-array v2, v5, [C

    .line 206
    :goto_8
    iput v3, v1, Lo/isOverridableBy;->write:I

    iget v3, v1, Lo/isOverridableBy;->write:I

    if-ge v3, v5, :cond_10

    .line 180
    sget v3, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTProductComparisonSelectionActivity$RemoteActionCompatParcelizer;->$11:I

    add-int/lit8 v3, v3, 0x67

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTProductComparisonSelectionActivity$RemoteActionCompatParcelizer;->$10:I

    const/4 v4, 0x2

    rem-int/2addr v3, v4

    if-eqz v3, :cond_f

    .line 207
    iget v3, v1, Lo/isOverridableBy;->write:I

    iget v4, v1, Lo/isOverridableBy;->write:I

    rem-int v4, v5, v4

    const/4 v7, 0x1

    sub-int/2addr v4, v7

    aget-char v4, v0, v4

    aput-char v4, v2, v3

    .line 206
    iget v3, v1, Lo/isOverridableBy;->write:I

    goto :goto_7

    :cond_f
    const/4 v7, 0x1

    .line 207
    iget v3, v1, Lo/isOverridableBy;->write:I

    iget v4, v1, Lo/isOverridableBy;->write:I

    sub-int v4, v5, v4

    sub-int/2addr v4, v7

    aget-char v4, v0, v4

    aput-char v4, v2, v3

    .line 206
    iget v3, v1, Lo/isOverridableBy;->write:I

    add-int/2addr v3, v7

    goto :goto_8

    :cond_10
    move-object v0, v2

    :cond_11
    if-lez v6, :cond_12

    const/4 v2, 0x0

    .line 215
    iput v2, v1, Lo/isOverridableBy;->write:I

    .line 206
    sget v2, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTProductComparisonSelectionActivity$RemoteActionCompatParcelizer;->$10:I

    add-int/lit8 v2, v2, 0x45

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTProductComparisonSelectionActivity$RemoteActionCompatParcelizer;->$11:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    .line 215
    :goto_9
    iget v2, v1, Lo/isOverridableBy;->write:I

    if-ge v2, v5, :cond_12

    .line 216
    iget v2, v1, Lo/isOverridableBy;->write:I

    iget v4, v1, Lo/isOverridableBy;->write:I

    aget-char v4, v0, v4

    aget v6, p1, v3

    sub-int/2addr v4, v6

    int-to-char v4, v4

    aput-char v4, v0, v2

    .line 215
    iget v2, v1, Lo/isOverridableBy;->write:I

    const/4 v4, 0x1

    add-int/2addr v2, v4

    iput v2, v1, Lo/isOverridableBy;->write:I

    goto :goto_9

    .line 220
    :cond_12
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    const/4 v0, 0x0

    aput-object v1, p3, v0

    return-void
.end method

.method public static read(Landroid/content/Context;Lo/primitiveTypeToCoreType;Ljava/lang/String;Ljava/util/List;)Landroid/content/Intent;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lo/primitiveTypeToCoreType;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Landroid/content/Intent;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/4 v0, 0x2

    .line 134
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTProductComparisonSelectionActivity;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 p0, 0x0

    const/16 v2, 0xc

    .line 136
    filled-new-array {p0, v2, p0, p0}, [I

    move-result-object v3

    new-array v4, v2, [B

    fill-array-data v4, :array_0

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {p0, v3, v4, v6}, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTProductComparisonSelectionActivity$RemoteActionCompatParcelizer;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v3, v6, p0

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/16 v3, 0x1d

    .line 137
    filled-new-array {v2, v3, p0, p0}, [I

    move-result-object v2

    new-array v3, v3, [B

    fill-array-data v3, :array_1

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v5, v2, v3, v4}, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTProductComparisonSelectionActivity$RemoteActionCompatParcelizer;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v2, v4, p0

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    .line 138
    check-cast p3, Ljava/util/Collection;

    .line 148
    new-array v2, p0, [Ljava/lang/String;

    invoke-interface {p3, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p3

    const/16 v2, 0x29

    const/16 v3, 0x13

    .line 138
    filled-new-array {v2, v3, p0, p0}, [I

    move-result-object v2

    new-array v3, v3, [B

    fill-array-data v3, :array_2

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v5, v2, v3, v4}, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTProductComparisonSelectionActivity$RemoteActionCompatParcelizer;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v2, v4, p0

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p3

    const/4 v2, 0x3

    new-array v2, v2, [Lkotlin/Pair;

    aput-object p1, v2, p0

    aput-object p2, v2, v5

    aput-object p3, v2, v0

    .line 135
    invoke-static {v2}, Lo/modify;->RemoteActionCompatParcelizer([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object p0

    .line 134
    invoke-virtual {v1, p0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    sget p0, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTProductComparisonSelectionActivity$RemoteActionCompatParcelizer;->a:I

    add-int/lit8 p0, p0, 0x5d

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTProductComparisonSelectionActivity$RemoteActionCompatParcelizer;->write:I

    rem-int/2addr p0, v0

    return-object v1

    :array_0
    .array-data 1
        0x1t
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
        0x1t
    .end array-data

    :array_1
    .array-data 1
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
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
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
    .end array-data

    nop

    :array_2
    .array-data 1
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
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
        0x0t
        0x1t
    .end array-data
.end method
