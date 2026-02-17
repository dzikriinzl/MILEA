.class public final Lo/nativeInsertRealmAny;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u000f\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001B!\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\t\u0010\u000f\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0010\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0011\u001a\u00020\u0006H\u00c6\u0003J\'\u0010\u0012\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006H\u00c6\u0001J\u0013\u0010\u0013\u001a\u00020\u00062\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0015\u001a\u00020\u0016H\u00d6\u0001J\t\u0010\u0017\u001a\u00020\u0003H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\nR\u001a\u0010\u0005\u001a\u00020\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u000c\"\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/bca/mybca/omni/android/welma/ut/presentation/models/MutualFundCategoryModel;",
        "",
        "code",
        "",
        "name",
        "isSelected",
        "",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Z)V",
        "getCode",
        "()Ljava/lang/String;",
        "getName",
        "()Z",
        "setSelected",
        "(Z)V",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "other",
        "hashCode",
        "",
        "toString",
        "com.bca.mybca.omni.android.welma_productionGoogleRelease"
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

.field private static AudioAttributesImplApi21Parcelizer:I

.field private static AudioAttributesImplBaseParcelizer:C

.field private static IconCompatParcelizer:I

.field private static invoke:I

.field private static read:J


# instance fields
.field private final RemoteActionCompatParcelizer:Ljava/lang/String;

.field private a:Z

.field private final write:Ljava/lang/String;


# direct methods
.method private static $$c(BII)Ljava/lang/String;
    .locals 5

    mul-int/lit8 p0, p0, 0x2

    rsub-int/lit8 v0, p0, 0x1

    add-int/lit8 p2, p2, 0x70

    mul-int/lit8 p1, p1, 0x2

    rsub-int/lit8 p1, p1, 0x3

    sget-object v1, Lo/nativeInsertRealmAny;->$$a:[B

    new-array v0, v0, [B

    const/4 v2, 0x0

    rsub-int/lit8 p0, p0, 0x0

    if-nez v1, :cond_0

    move v3, p0

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p2

    aput-byte v4, v0, v3

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 p1, p1, 0x1

    aget-byte v3, v1, p1

    :goto_1
    neg-int v3, v3

    add-int/2addr p2, v3

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/nativeInsertRealmAny;->$$a:[B

    const/16 v0, 0xbc

    sput v0, Lo/nativeInsertRealmAny;->$$b:I

    const/4 v0, 0x0

    .line 65349
    sput v0, Lo/nativeInsertRealmAny;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/nativeInsertRealmAny;->$11:I

    sput v0, Lo/nativeInsertRealmAny;->AudioAttributesImplApi21Parcelizer:I

    sput v1, Lo/nativeInsertRealmAny;->IconCompatParcelizer:I

    const-wide v0, -0x64855fe0d1a314bL    # -2.097422199227259E278

    sput-wide v0, Lo/nativeInsertRealmAny;->read:J

    const v0, -0x61a0abf3

    sput v0, Lo/nativeInsertRealmAny;->invoke:I

    const/16 v0, 0x540d

    sput-char v0, Lo/nativeInsertRealmAny;->AudioAttributesImplBaseParcelizer:C

    return-void

    nop

    :array_0
    .array-data 1
        0x28t
        -0x5et
        -0x77t
        -0x6t
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/nativeInsertRealmAny;->write:Ljava/lang/String;

    .line 5
    iput-object p2, p0, Lo/nativeInsertRealmAny;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 6
    iput-boolean p3, p0, Lo/nativeInsertRealmAny;->a:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 3
    sget p3, Lo/nativeInsertRealmAny;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 p4, p3, 0x55

    rem-int/lit16 p5, p4, 0x80

    sput p5, Lo/nativeInsertRealmAny;->IconCompatParcelizer:I

    const/4 p5, 0x2

    rem-int/2addr p4, p5

    add-int/lit8 p3, p3, 0x5

    rem-int/lit16 p4, p3, 0x80

    sput p4, Lo/nativeInsertRealmAny;->IconCompatParcelizer:I

    rem-int/2addr p3, p5

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    rem-int/2addr p5, p5

    :goto_0
    const/4 p3, 0x1

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lo/nativeInsertRealmAny;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

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

    .line 127
    sget v5, Lo/nativeInsertRealmAny;->$11:I

    add-int/lit8 v5, v5, 0x2f

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lo/nativeInsertRealmAny;->$10:I

    rem-int/2addr v5, v3

    .line 106
    :goto_0
    iget v5, v4, Lo/OverridingUtil4;->write:I

    if-ge v5, v1, :cond_8

    .line 127
    sget v5, Lo/nativeInsertRealmAny;->$10:I

    add-int/lit8 v5, v5, 0x6d

    rem-int/lit16 v10, v5, 0x80

    sput v10, Lo/nativeInsertRealmAny;->$11:I

    rem-int/2addr v5, v3

    .line 107
    :try_start_0
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v5

    const v10, -0x5dfd0e0a

    invoke-static {v10}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    const-string v11, ""

    const/4 v12, 0x1

    if-nez v10, :cond_0

    :try_start_1
    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v10

    shr-int/lit8 v10, v10, 0x8

    add-int/lit8 v13, v10, 0x13

    invoke-static {v9}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v10

    add-int/lit16 v10, v10, 0x2c8d

    int-to-char v14, v10

    const/16 v10, 0x30

    invoke-static {v11, v10, v9, v9}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v10

    rsub-int v15, v10, 0x1ce

    const v16, -0x6963f4af

    const/16 v17, 0x0

    int-to-byte v10, v9

    int-to-byte v3, v10

    int-to-byte v7, v3

    invoke-static {v10, v3, v7}, Lo/nativeInsertRealmAny;->$$c(BII)Ljava/lang/String;

    move-result-object v18

    new-array v3, v12, [Ljava/lang/Class;

    const-class v7, Ljava/lang/Object;

    aput-object v7, v3, v9

    move-object/from16 v19, v3

    invoke-static/range {v13 .. v19}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_0
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v10, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 108
    :try_start_2
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v5

    const v7, 0x64be2874

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    const/4 v10, 0x0

    if-nez v7, :cond_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v7

    shr-int/lit8 v7, v7, 0x8

    rsub-int/lit8 v13, v7, 0x1a

    invoke-static {v9, v9}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v7

    int-to-char v14, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v7

    cmpl-float v7, v7, v10

    rsub-int v15, v7, 0x791

    const v16, 0x5020d2d3

    const/16 v17, 0x0

    int-to-byte v7, v9

    int-to-byte v10, v7

    add-int/lit8 v9, v10, 0x1

    int-to-byte v9, v9

    invoke-static {v7, v10, v9}, Lo/nativeInsertRealmAny;->$$c(BII)Ljava/lang/String;

    move-result-object v18

    new-array v7, v12, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v9, v7, v10

    move-object/from16 v19, v7

    invoke-static/range {v13 .. v19}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_1
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v7, v9, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 111
    iget v7, v4, Lo/OverridingUtil4;->write:I

    rem-int/lit8 v7, v7, 0x4

    aget-char v7, v6, v7

    mul-int/lit16 v7, v7, 0x7fce

    aget-char v9, v8, v3

    const/4 v10, 0x3

    :try_start_3
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

    const v9, 0x155733bb

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_2

    const/4 v14, 0x0

    invoke-static {v7, v14, v14}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v9

    cmpl-float v7, v9, v14

    rsub-int/lit8 v20, v7, 0xe

    invoke-static {v11}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v7

    add-int/lit16 v7, v7, 0x3c9e

    int-to-char v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    rsub-int v9, v9, 0x885

    const v23, 0x21c9c91c

    const/16 v24, 0x0

    const/4 v14, 0x0

    int-to-byte v15, v14

    int-to-byte v12, v15

    add-int/lit8 v14, v12, 0x2

    int-to-byte v14, v14

    invoke-static {v15, v12, v14}, Lo/nativeInsertRealmAny;->$$c(BII)Ljava/lang/String;

    move-result-object v25

    new-array v12, v10, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    const/4 v15, 0x0

    aput-object v14, v12, v15

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x1

    aput-object v14, v12, v15

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x2

    aput-object v14, v12, v15

    move/from16 v21, v7

    move/from16 v22, v9

    move-object/from16 v26, v12

    invoke-static/range {v20 .. v26}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_2
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v9, v7, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 113
    aget-char v7, v6, v5

    mul-int/lit16 v7, v7, 0x7fce

    aget-char v3, v8, v3

    const/4 v9, 0x2

    :try_start_4
    new-array v12, v9, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v9, 0x1

    aput-object v3, v12, v9

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v7, 0x0

    aput-object v3, v12, v7

    const v3, 0x792cbc3f

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_3

    invoke-static {v11, v7, v7}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v3

    add-int/lit8 v13, v3, 0x23

    invoke-static {v7, v7}, Landroid/view/View;->getDefaultSize(II)I

    move-result v3

    int-to-char v14, v3

    invoke-static {v11, v7, v7}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v3

    rsub-int v15, v3, 0x63a

    const v16, 0x4db24698    # 3.7387136E8f

    const/16 v17, 0x0

    int-to-byte v3, v7

    int-to-byte v7, v3

    sget-object v9, Lo/nativeInsertRealmAny;->$$a:[B

    aget-byte v9, v9, v10

    neg-int v9, v9

    int-to-byte v9, v9

    invoke-static {v3, v7, v9}, Lo/nativeInsertRealmAny;->$$c(BII)Ljava/lang/String;

    move-result-object v18

    const/4 v3, 0x2

    new-array v7, v3, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x0

    aput-object v3, v7, v9

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x1

    aput-object v3, v7, v9

    move-object/from16 v19, v7

    invoke-static/range {v13 .. v19}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_3
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v3, v7, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Character;

    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    move-result v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    aput-char v3, v8, v5

    .line 115
    iget-char v3, v4, Lo/OverridingUtil4;->a:C

    aput-char v3, v6, v5

    .line 118
    iget v3, v4, Lo/OverridingUtil4;->write:I

    iget v7, v4, Lo/OverridingUtil4;->write:I

    aget-char v7, v0, v7

    aget-char v5, v6, v5

    xor-int/2addr v5, v7

    int-to-long v9, v5

    sget-wide v11, Lo/nativeInsertRealmAny;->read:J

    const-wide v13, 0x1d1f85629e5f540dL

    xor-long/2addr v11, v13

    xor-long/2addr v9, v11

    sget v5, Lo/nativeInsertRealmAny;->invoke:I

    int-to-long v11, v5

    xor-long/2addr v11, v13

    long-to-int v5, v11

    int-to-long v11, v5

    xor-long/2addr v9, v11

    sget-char v5, Lo/nativeInsertRealmAny;->AudioAttributesImplBaseParcelizer:C

    int-to-long v11, v5

    xor-long/2addr v11, v13

    long-to-int v5, v11

    int-to-char v5, v5

    int-to-long v11, v5

    xor-long/2addr v9, v11

    long-to-int v5, v9

    int-to-char v5, v5

    aput-char v5, v2, v3

    .line 106
    iget v3, v4, Lo/OverridingUtil4;->write:I

    const/4 v5, 0x1

    add-int/2addr v3, v5

    iput v3, v4, Lo/OverridingUtil4;->write:I

    .line 127
    sget v3, Lo/nativeInsertRealmAny;->$11:I

    add-int/lit8 v3, v3, 0x77

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lo/nativeInsertRealmAny;->$10:I

    const/4 v5, 0x2

    rem-int/2addr v3, v5

    const/4 v3, 0x2

    const/4 v9, 0x0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    .line 113
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0

    :catchall_1
    move-exception v0

    .line 111
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0

    :catchall_2
    move-exception v0

    .line 108
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_6

    throw v1

    :cond_6
    throw v0

    :catchall_3
    move-exception v0

    .line 107
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_7

    throw v1

    :cond_7
    throw v0

    .line 127
    :cond_8
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([C)V

    sget v1, Lo/nativeInsertRealmAny;->$11:I

    add-int/lit8 v1, v1, 0x73

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/nativeInsertRealmAny;->$10:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    if-nez v1, :cond_9

    const/4 v1, 0x0

    aput-object v0, p5, v1

    return-void

    :cond_9
    const/4 v0, 0x0

    throw v0
.end method

.method public static synthetic invoke(Lo/nativeInsertRealmAny;Ljava/lang/String;Ljava/lang/String;ZI)Lo/nativeInsertRealmAny;
    .locals 0

    const/4 p1, 0x2

    .line 65354
    rem-int p2, p1, p1

    sget p2, Lo/nativeInsertRealmAny;->IconCompatParcelizer:I

    add-int/lit8 p2, p2, 0x19

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lo/nativeInsertRealmAny;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr p2, p1

    iget-object p2, p0, Lo/nativeInsertRealmAny;->write:Ljava/lang/String;

    iget-object p0, p0, Lo/nativeInsertRealmAny;->RemoteActionCompatParcelizer:Ljava/lang/String;

    const/4 p3, 0x1

    invoke-static {p2, p0, p3}, Lo/nativeInsertRealmAny;->write(Ljava/lang/String;Ljava/lang/String;Z)Lo/nativeInsertRealmAny;

    move-result-object p0

    sget p2, Lo/nativeInsertRealmAny;->IconCompatParcelizer:I

    add-int/lit8 p2, p2, 0x1d

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lo/nativeInsertRealmAny;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr p2, p1

    return-object p0
.end method

.method private static write(Ljava/lang/String;Ljava/lang/String;Z)Lo/nativeInsertRealmAny;
    .locals 2

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    const-string v1, ""

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lo/nativeInsertRealmAny;

    invoke-direct {v1, p0, p1, p2}, Lo/nativeInsertRealmAny;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    sget p0, Lo/nativeInsertRealmAny;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 p0, p0, 0x7d

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/nativeInsertRealmAny;->IconCompatParcelizer:I

    rem-int/2addr p0, v0

    return-object v1
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 4
    rem-int v1, v0, v0

    sget v1, Lo/nativeInsertRealmAny;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/nativeInsertRealmAny;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    iget-object v0, p0, Lo/nativeInsertRealmAny;->write:Ljava/lang/String;

    if-nez v1, :cond_0

    const/16 v1, 0x55

    div-int/lit8 v1, v1, 0x0

    :cond_0
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x2

    .line 65352
    rem-int v1, v0, v0

    const/4 v1, 0x1

    if-ne p0, p1, :cond_0

    sget p1, Lo/nativeInsertRealmAny;->IconCompatParcelizer:I

    add-int/2addr p1, v1

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lo/nativeInsertRealmAny;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr p1, v0

    return v1

    :cond_0
    instance-of v2, p1, Lo/nativeInsertRealmAny;

    const/4 v3, 0x0

    if-nez v2, :cond_2

    sget p1, Lo/nativeInsertRealmAny;->IconCompatParcelizer:I

    add-int/lit8 p1, p1, 0x13

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/nativeInsertRealmAny;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr p1, v0

    add-int/lit8 v1, v1, 0x5f

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lo/nativeInsertRealmAny;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_1

    const/16 p1, 0x4d

    div-int/2addr p1, v3

    :cond_1
    return v3

    :cond_2
    check-cast p1, Lo/nativeInsertRealmAny;

    iget-object v2, p0, Lo/nativeInsertRealmAny;->write:Ljava/lang/String;

    iget-object v4, p1, Lo/nativeInsertRealmAny;->write:Ljava/lang/String;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    xor-int/2addr v2, v1

    if-eq v2, v1, :cond_5

    iget-object v2, p0, Lo/nativeInsertRealmAny;->RemoteActionCompatParcelizer:Ljava/lang/String;

    iget-object v4, p1, Lo/nativeInsertRealmAny;->RemoteActionCompatParcelizer:Ljava/lang/String;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    sget p1, Lo/nativeInsertRealmAny;->IconCompatParcelizer:I

    add-int/lit8 p1, p1, 0x61

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/nativeInsertRealmAny;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr p1, v0

    return v3

    :cond_3
    iget-boolean v0, p0, Lo/nativeInsertRealmAny;->a:Z

    iget-boolean p1, p1, Lo/nativeInsertRealmAny;->a:Z

    if-eq v0, p1, :cond_4

    return v3

    :cond_4
    return v1

    :cond_5
    return v3
.end method

.method public final hashCode()I
    .locals 4

    const/4 v0, 0x2

    .line 65351
    rem-int v1, v0, v0

    sget v1, Lo/nativeInsertRealmAny;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x57

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/nativeInsertRealmAny;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lo/nativeInsertRealmAny;->write:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    shr-int/lit8 v1, v1, 0x6d

    iget-object v2, p0, Lo/nativeInsertRealmAny;->RemoteActionCompatParcelizer:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    sub-int/2addr v1, v2

    shl-int/lit8 v1, v1, 0x3c

    iget-boolean v2, p0, Lo/nativeInsertRealmAny;->a:Z

    invoke-static {v2}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v2

    ushr-int/2addr v1, v2

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lo/nativeInsertRealmAny;->write:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lo/nativeInsertRealmAny;->RemoteActionCompatParcelizer:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v2, p0, Lo/nativeInsertRealmAny;->a:Z

    invoke-static {v2}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v2

    add-int/2addr v1, v2

    :goto_0
    sget v2, Lo/nativeInsertRealmAny;->IconCompatParcelizer:I

    add-int/lit8 v2, v2, 0x25

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/nativeInsertRealmAny;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final invoke()Z
    .locals 4

    const/4 v0, 0x2

    .line 6
    rem-int v1, v0, v0

    sget v1, Lo/nativeInsertRealmAny;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v2, v1, 0x79

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/nativeInsertRealmAny;->IconCompatParcelizer:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    iget-boolean v2, p0, Lo/nativeInsertRealmAny;->a:Z

    const/4 v3, 0x7

    div-int/lit8 v3, v3, 0x0

    goto :goto_0

    :cond_0
    iget-boolean v2, p0, Lo/nativeInsertRealmAny;->a:Z

    :goto_0
    add-int/lit8 v1, v1, 0x5d

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/nativeInsertRealmAny;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    return v2
.end method

.method public final read()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 5
    rem-int v1, v0, v0

    sget v1, Lo/nativeInsertRealmAny;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x35

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/nativeInsertRealmAny;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lo/nativeInsertRealmAny;->RemoteActionCompatParcelizer:Ljava/lang/String;

    add-int/lit8 v2, v2, 0x29

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/nativeInsertRealmAny;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 15

    const/4 v0, 0x2

    .line 65350
    rem-int v1, v0, v0

    iget-object v1, p0, Lo/nativeInsertRealmAny;->write:Ljava/lang/String;

    iget-object v2, p0, Lo/nativeInsertRealmAny;->RemoteActionCompatParcelizer:Ljava/lang/String;

    iget-boolean v3, p0, Lo/nativeInsertRealmAny;->a:Z

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    const v6, 0x2a111757

    add-int v7, v5, v6

    const/16 v5, 0x1d

    new-array v8, v5, [C

    fill-array-data v8, :array_0

    const/4 v5, 0x4

    new-array v9, v5, [C

    fill-array-data v9, :array_1

    new-array v10, v5, [C

    fill-array-data v10, :array_2

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    rsub-int v6, v6, 0x7ca0

    int-to-char v11, v6

    const/4 v6, 0x1

    new-array v13, v6, [Ljava/lang/Object;

    move-object v12, v13

    invoke-static/range {v7 .. v12}, Lo/nativeInsertRealmAny;->b(I[C[C[CC[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v8, v13, v7

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v1, 0xe120cae

    invoke-static {v7, v7}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v8

    sub-int v9, v1, v8

    const/4 v1, 0x7

    new-array v10, v1, [C

    fill-array-data v10, :array_3

    new-array v11, v5, [C

    fill-array-data v11, :array_4

    new-array v12, v5, [C

    fill-array-data v12, :array_5

    const-string v1, ""

    invoke-static {v1, v7}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v1

    int-to-char v13, v1

    new-array v1, v6, [Ljava/lang/Object;

    move-object v14, v1

    invoke-static/range {v9 .. v14}, Lo/nativeInsertRealmAny;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v1, v1, v7

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v1, 0x55a38720

    invoke-static {v7, v7, v7}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v2

    add-int v8, v2, v1

    const/16 v1, 0xd

    new-array v9, v1, [C

    fill-array-data v9, :array_6

    new-array v10, v5, [C

    fill-array-data v10, :array_7

    new-array v11, v5, [C

    fill-array-data v11, :array_8

    invoke-static {v7}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    add-int/lit16 v1, v1, 0x13ee

    int-to-char v12, v1

    new-array v1, v6, [Ljava/lang/Object;

    move-object v13, v1

    invoke-static/range {v8 .. v13}, Lo/nativeInsertRealmAny;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v1, v1, v7

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x30

    invoke-static {v1}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v1

    const v2, -0x25e1ac48

    add-int v8, v1, v2

    new-array v9, v6, [C

    const v1, 0xf46d

    aput-char v1, v9, v7

    new-array v10, v5, [C

    fill-array-data v10, :array_9

    new-array v11, v5, [C

    fill-array-data v11, :array_a

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v1

    const-wide/16 v12, 0x0

    cmp-long v1, v1, v12

    add-int/lit16 v1, v1, 0x45a1

    int-to-char v12, v1

    new-array v1, v6, [Ljava/lang/Object;

    move-object v13, v1

    invoke-static/range {v8 .. v13}, Lo/nativeInsertRealmAny;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v1, v1, v7

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    sget v2, Lo/nativeInsertRealmAny;->IconCompatParcelizer:I

    add-int/lit8 v2, v2, 0x43

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/nativeInsertRealmAny;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v2, v0

    return-object v1

    :array_0
    .array-data 2
        0x465es
        0x1ee5s
        -0x7849s
        0x4781s
        0x58f9s
        -0x5ff7s
        -0x129ds
        0x1fafs
        0x1662s
        0x252bs
        -0x37d3s
        -0x63e9s
        0x3ee3s
        -0x24eds
        -0x6a21s
        0x70f3s
        -0x2f37s
        -0xe4bs
        0x4043s
        -0x52f3s
        0x373ds
        0x404as
        -0xdd9s
        -0x2b63s
        -0x32a2s
        0x116as
        0x4f52s
        0x52c1s
        0x3b55s
    .end array-data

    nop

    :array_1
    .array-data 2
        -0x6548s
        0x6cbas
        0x2f63s
        -0x1b58s
    .end array-data

    :array_2
    .array-data 2
        0x5724s
        0x1117s
        -0x5fd6s
        -0x5b84s
    .end array-data

    :array_3
    .array-data 2
        -0x68b3s
        0x30b2s
        -0x360bs
        0x4150s
        -0x681s
        -0x16b8s
        -0x4b7s
    .end array-data

    nop

    :array_4
    .array-data 2
        -0x6548s
        0x6cbas
        0x2f63s
        -0x1b58s
    .end array-data

    :array_5
    .array-data 2
        -0x51d1s
        0x120cs
        -0x69f2s
        0x4f20s
    .end array-data

    :array_6
    .array-data 2
        0x31bas
        -0x4b56s
        0x1e80s
        -0x5d2as
        0x12a3s
        -0x5a92s
        0x27bds
        0x72d5s
        -0x2fffs
        -0x4125s
        -0x2737s
        0x7f85s
        0x63d8s
    .end array-data

    nop

    :array_7
    .array-data 2
        -0x6548s
        0x6cbas
        0x2f63s
        -0x1b58s
    .end array-data

    :array_8
    .array-data 2
        0x201cs
        -0x5c79s
        -0x11abs
        -0x65eds
    .end array-data

    :array_9
    .array-data 2
        -0x6548s
        0x6cbas
        0x2f63s
        -0x1b58s
    .end array-data

    :array_a
    .array-data 2
        -0x17f5s
        0x1e53s
        -0x5d26s
        -0x6ebbs
    .end array-data
.end method
