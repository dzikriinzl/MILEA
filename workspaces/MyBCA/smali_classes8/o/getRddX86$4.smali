.class public final Lo/getRddX86$4;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getRddX86;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Landroid/os/Bundle;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u0002\"\n\u0008\u0000\u0010\u0001\u0018\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lo/parseFrom;",
        "Args",
        "Landroid/os/Bundle;",
        "a",
        "()Landroid/os/Bundle;"
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

.field private static $AudioAttributesImplApi21Parcelizer:I

.field private static $AudioAttributesImplBaseParcelizer:I

.field private static RemoteActionCompatParcelizer:Z

.field private static a:I

.field private static invoke:Z

.field private static read:[C


# instance fields
.field final synthetic $write:Landroidx/fragment/app/Fragment;


# direct methods
.method private static $$c(SBI)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p1, p1, 0x2

    rsub-int/lit8 p1, p1, 0x3

    sget-object v0, Lo/getRddX86$4;->$$a:[B

    mul-int/lit8 p0, p0, 0x3

    rsub-int/lit8 v1, p0, 0x1

    add-int/lit8 p2, p2, 0x61

    new-array v1, v1, [B

    const/4 v2, 0x0

    rsub-int/lit8 p0, p0, 0x0

    if-nez v0, :cond_0

    move v3, p0

    move p2, p1

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 p1, p1, 0x1

    int-to-byte v4, p2

    aput-byte v4, v1, v3

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v4, v0, p1

    add-int/lit8 v3, v3, 0x1

    move v5, p2

    move p2, p1

    move p1, v4

    move v4, v3

    move v3, v5

    :goto_1
    add-int/2addr p1, v3

    move v3, v4

    move v5, p2

    move p2, p1

    move p1, v5

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/getRddX86$4;->$$a:[B

    const/16 v0, 0x76

    sput v0, Lo/getRddX86$4;->$$b:I

    const/4 v0, 0x0

    .line 65353
    sput v0, Lo/getRddX86$4;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/getRddX86$4;->$11:I

    sput v0, Lo/getRddX86$4;->$AudioAttributesImplApi21Parcelizer:I

    sput v1, Lo/getRddX86$4;->$AudioAttributesImplBaseParcelizer:I

    const/16 v0, 0xd

    new-array v0, v0, [C

    fill-array-data v0, :array_1

    sput-object v0, Lo/getRddX86$4;->read:[C

    const v0, 0x15ddf12b

    sput v0, Lo/getRddX86$4;->a:I

    sput-boolean v1, Lo/getRddX86$4;->RemoteActionCompatParcelizer:Z

    sput-boolean v1, Lo/getRddX86$4;->invoke:Z

    return-void

    nop

    :array_0
    .array-data 1
        0xct
        -0x71t
        -0x3et
        0x47t
    .end array-data

    :array_1
    .array-data 2
        -0xe9bs
        -0xe67s
        -0xe76s
        -0xe7cs
        -0xe62s
        -0xe7as
        -0xe63s
        -0xe69s
        -0xeb5s
        -0xe7ds
        -0xe68s
        -0xe6as
        -0xe61s
    .end array-data
.end method

.method public constructor <init>(Landroidx/fragment/app/Fragment;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/getRddX86$4;->$write:Landroidx/fragment/app/Fragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method private static b([I[BI[C[Ljava/lang/Object;)V
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    const/4 v3, 0x2

    .line 172
    rem-int v4, v3, v3

    .line 129
    new-instance v4, Lo/isVisibleForOverride;

    invoke-direct {v4}, Lo/isVisibleForOverride;-><init>()V

    .line 131
    sget-object v5, Lo/getRddX86$4;->read:[C

    const-string v6, ""

    const-wide/16 v7, 0x0

    const/4 v11, 0x1

    const/4 v12, 0x0

    if-eqz v5, :cond_5

    .line 172
    sget v13, Lo/getRddX86$4;->$10:I

    add-int/lit8 v13, v13, 0x1d

    rem-int/lit16 v14, v13, 0x80

    sput v14, Lo/getRddX86$4;->$11:I

    rem-int/2addr v13, v3

    if-nez v13, :cond_0

    array-length v13, v5

    new-array v14, v13, [C

    move v15, v11

    goto :goto_0

    .line 131
    :cond_0
    array-length v13, v5

    new-array v14, v13, [C

    move v15, v12

    :goto_0
    if-ge v15, v13, :cond_4

    .line 172
    sget v16, Lo/getRddX86$4;->$11:I

    add-int/lit8 v9, v16, 0x59

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lo/getRddX86$4;->$10:I

    rem-int/2addr v9, v3

    const v10, -0x1dfbbbab

    if-eqz v9, :cond_2

    aget-char v9, v5, v15

    :try_start_0
    new-array v3, v11, [Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v3, v12

    invoke-static {v10}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_1

    invoke-static {v7, v8}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v9

    rsub-int/lit8 v17, v9, 0x12

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    int-to-char v9, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v18

    cmp-long v10, v18, v7

    rsub-int v10, v10, 0x60b

    const v20, -0x2965410e

    const/16 v21, 0x0

    int-to-byte v7, v12

    int-to-byte v8, v7

    int-to-byte v12, v8

    invoke-static {v7, v8, v12}, Lo/getRddX86$4;->$$c(SBI)Ljava/lang/String;

    move-result-object v22

    new-array v7, v11, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x0

    aput-object v8, v7, v12

    move/from16 v18, v9

    move/from16 v19, v10

    move-object/from16 v23, v7

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_1
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v9, v7, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Character;

    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v3, v14, v15

    goto :goto_1

    .line 131
    :cond_2
    aget-char v3, v5, v15

    :try_start_1
    new-array v7, v11, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v8, 0x0

    aput-object v3, v7, v8

    invoke-static {v10}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_3

    invoke-static {v6, v8}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v3

    rsub-int/lit8 v17, v3, 0x13

    const/4 v3, 0x0

    invoke-static {v3, v3}, Landroid/graphics/PointF;->length(FF)F

    move-result v8

    cmpl-float v8, v8, v3

    int-to-char v3, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v8

    const-wide/16 v18, 0x0

    cmp-long v8, v8, v18

    rsub-int v8, v8, 0x60b

    const v20, -0x2965410e

    const/16 v21, 0x0

    const/4 v9, 0x0

    int-to-byte v10, v9

    int-to-byte v12, v10

    int-to-byte v9, v12

    invoke-static {v10, v12, v9}, Lo/getRddX86$4;->$$c(SBI)Ljava/lang/String;

    move-result-object v22

    new-array v9, v11, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x0

    aput-object v10, v9, v12

    move/from16 v18, v3

    move/from16 v19, v8

    move-object/from16 v23, v9

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_3
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v3, v8, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Character;

    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-char v3, v14, v15

    add-int/lit8 v15, v15, 0x1

    :goto_1
    const/4 v3, 0x2

    const-wide/16 v7, 0x0

    const/4 v12, 0x0

    goto/16 :goto_0

    :cond_4
    move-object v5, v14

    .line 132
    :cond_5
    sget v3, Lo/getRddX86$4;->a:I

    :try_start_2
    new-array v7, v11, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v8, 0x0

    aput-object v3, v7, v8

    const v3, -0x6c319bc8

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_6

    invoke-static {v8}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v3

    rsub-int/lit8 v17, v3, 0xf

    invoke-static {v6, v8, v8}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v3

    add-int/lit16 v3, v3, 0x3adb

    int-to-char v3, v3

    invoke-static {v6, v8}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v9

    add-int/lit16 v9, v9, 0x2bb

    const v20, -0x58af6161

    const/16 v21, 0x0

    int-to-byte v10, v8

    int-to-byte v12, v10

    or-int/lit8 v13, v12, 0x9

    int-to-byte v13, v13

    invoke-static {v10, v12, v13}, Lo/getRddX86$4;->$$c(SBI)Ljava/lang/String;

    move-result-object v22

    new-array v10, v11, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v10, v8

    move/from16 v18, v3

    move/from16 v19, v9

    move-object/from16 v23, v10

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_6
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v3, v8, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 134
    sget-boolean v7, Lo/getRddX86$4;->invoke:Z

    const v8, 0x5ee5ca03

    if-eqz v7, :cond_a

    .line 136
    array-length v0, v1

    iput v0, v4, Lo/isVisibleForOverride;->write:I

    .line 137
    iget v0, v4, Lo/isVisibleForOverride;->write:I

    new-array v0, v0, [C

    const/4 v2, 0x0

    .line 139
    iput v2, v4, Lo/isVisibleForOverride;->a:I

    .line 172
    sget v2, Lo/getRddX86$4;->$11:I

    add-int/lit8 v2, v2, 0x4f

    rem-int/lit16 v7, v2, 0x80

    sput v7, Lo/getRddX86$4;->$10:I

    const/4 v7, 0x2

    rem-int/2addr v2, v7

    .line 139
    :cond_7
    :goto_2
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v7, v4, Lo/isVisibleForOverride;->write:I

    if-ge v2, v7, :cond_9

    .line 152
    sget v2, Lo/getRddX86$4;->$10:I

    add-int/lit8 v2, v2, 0x67

    rem-int/lit16 v7, v2, 0x80

    sput v7, Lo/getRddX86$4;->$11:I

    const/4 v7, 0x2

    rem-int/2addr v2, v7

    .line 140
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v7, v4, Lo/isVisibleForOverride;->write:I

    sub-int/2addr v7, v11

    iget v9, v4, Lo/isVisibleForOverride;->a:I

    sub-int/2addr v7, v9

    aget-byte v7, v1, v7

    add-int v7, v7, p2

    aget-char v7, v5, v7

    sub-int/2addr v7, v3

    int-to-char v7, v7

    aput-char v7, v0, v2

    .line 139
    :try_start_3
    filled-new-array {v4, v4}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_8

    const/4 v9, 0x0

    invoke-static {v9}, Landroid/graphics/Color;->blue(I)I

    move-result v7

    add-int/lit8 v17, v7, 0x1c

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmp-long v7, v12, v14

    rsub-int/lit8 v7, v7, 0x1

    int-to-char v7, v7

    const/16 v10, 0x30

    invoke-static {v6, v10, v9, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v10

    rsub-int v10, v10, 0x1e1

    const v20, 0x6a7b30a4

    const/16 v21, 0x0

    int-to-byte v12, v9

    int-to-byte v13, v12

    or-int/lit8 v14, v13, 0x7

    int-to-byte v14, v14

    invoke-static {v12, v13, v14}, Lo/getRddX86$4;->$$c(SBI)Ljava/lang/String;

    move-result-object v22

    const/4 v12, 0x2

    new-array v13, v12, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v13, v9

    const-class v9, Ljava/lang/Object;

    aput-object v9, v13, v11

    move/from16 v18, v7

    move/from16 v19, v10

    move-object/from16 v23, v13

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_8
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v7, v9, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 152
    sget v2, Lo/getRddX86$4;->$10:I

    add-int/2addr v2, v11

    rem-int/lit16 v7, v2, 0x80

    sput v7, Lo/getRddX86$4;->$11:I

    const/4 v7, 0x2

    rem-int/2addr v2, v7

    if-nez v2, :cond_7

    const/4 v2, 0x4

    div-int/lit8 v2, v2, 0x3

    goto :goto_2

    .line 146
    :cond_9
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    const/4 v0, 0x0

    aput-object v1, p4, v0

    return-void

    .line 147
    :cond_a
    sget-boolean v1, Lo/getRddX86$4;->RemoteActionCompatParcelizer:Z

    if-eqz v1, :cond_10

    .line 172
    sget v0, Lo/getRddX86$4;->$11:I

    add-int/lit8 v0, v0, 0x71

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/getRddX86$4;->$10:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    if-eqz v0, :cond_b

    .line 149
    array-length v0, v2

    iput v0, v4, Lo/isVisibleForOverride;->write:I

    .line 150
    iget v0, v4, Lo/isVisibleForOverride;->write:I

    new-array v0, v0, [C

    .line 152
    iput v11, v4, Lo/isVisibleForOverride;->a:I

    goto :goto_3

    .line 149
    :cond_b
    array-length v0, v2

    iput v0, v4, Lo/isVisibleForOverride;->write:I

    .line 150
    iget v0, v4, Lo/isVisibleForOverride;->write:I

    new-array v0, v0, [C

    const/4 v1, 0x0

    .line 152
    iput v1, v4, Lo/isVisibleForOverride;->a:I

    :goto_3
    iget v1, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    if-ge v1, v6, :cond_f

    sget v1, Lo/getRddX86$4;->$11:I

    add-int/lit8 v1, v1, 0xf

    rem-int/lit16 v6, v1, 0x80

    sput v6, Lo/getRddX86$4;->$10:I

    const/4 v6, 0x2

    rem-int/2addr v1, v6

    if-eqz v1, :cond_d

    .line 153
    iget v1, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    iget v7, v4, Lo/isVisibleForOverride;->a:I

    add-int/2addr v6, v7

    aget-char v6, v2, v6

    sub-int v6, v6, p2

    aget-char v6, v5, v6

    rem-int/2addr v6, v3

    int-to-char v6, v6

    aput-char v6, v0, v1

    .line 152
    :try_start_4
    filled-new-array {v4, v4}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_c

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v6

    shr-int/lit8 v6, v6, 0x8

    add-int/lit8 v17, v6, 0x1c

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v6

    const-wide/16 v9, 0x0

    cmp-long v6, v6, v9

    rsub-int/lit8 v6, v6, 0x1

    int-to-char v6, v6

    const/4 v7, 0x0

    invoke-static {v7}, Landroid/graphics/Color;->green(I)I

    move-result v12

    add-int/lit16 v12, v12, 0x1e2

    const v20, 0x6a7b30a4

    const/16 v21, 0x0

    int-to-byte v13, v7

    int-to-byte v14, v13

    or-int/lit8 v15, v14, 0x7

    int-to-byte v15, v15

    invoke-static {v13, v14, v15}, Lo/getRddX86$4;->$$c(SBI)Ljava/lang/String;

    move-result-object v22

    const/4 v13, 0x2

    new-array v14, v13, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v14, v7

    const-class v7, Ljava/lang/Object;

    aput-object v7, v14, v11

    move/from16 v18, v6

    move/from16 v19, v12

    move-object/from16 v23, v14

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_4

    :cond_c
    const-wide/16 v9, 0x0

    :goto_4
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const/4 v7, 0x0

    const/4 v12, 0x0

    goto :goto_6

    :cond_d
    const-wide/16 v9, 0x0

    .line 153
    iget v1, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    sub-int/2addr v6, v11

    iget v7, v4, Lo/isVisibleForOverride;->a:I

    sub-int/2addr v6, v7

    aget-char v6, v2, v6

    sub-int v6, v6, p2

    aget-char v6, v5, v6

    sub-int/2addr v6, v3

    int-to-char v6, v6

    aput-char v6, v0, v1

    .line 152
    :try_start_5
    filled-new-array {v4, v4}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_e

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    add-int/lit8 v17, v6, 0x1c

    const/4 v6, 0x0

    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v7

    int-to-char v7, v7

    const/4 v12, 0x0

    invoke-static {v12, v12}, Landroid/graphics/PointF;->length(FF)F

    move-result v13

    cmpl-float v13, v13, v12

    add-int/lit16 v13, v13, 0x1e2

    const v20, 0x6a7b30a4

    const/16 v21, 0x0

    int-to-byte v14, v6

    int-to-byte v15, v14

    or-int/lit8 v8, v15, 0x7

    int-to-byte v8, v8

    invoke-static {v14, v15, v8}, Lo/getRddX86$4;->$$c(SBI)Ljava/lang/String;

    move-result-object v22

    const/4 v8, 0x2

    new-array v14, v8, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v14, v6

    const-class v6, Ljava/lang/Object;

    aput-object v6, v14, v11

    move/from16 v18, v7

    move/from16 v19, v13

    move-object/from16 v23, v14

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_5

    :cond_e
    const/4 v12, 0x0

    :goto_5
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 172
    :goto_6
    sget v1, Lo/getRddX86$4;->$10:I

    add-int/lit8 v1, v1, 0x71

    rem-int/lit16 v6, v1, 0x80

    sput v6, Lo/getRddX86$4;->$11:I

    const/4 v6, 0x2

    rem-int/2addr v1, v6

    const v8, 0x5ee5ca03

    goto/16 :goto_3

    .line 159
    :cond_f
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    const/4 v2, 0x0

    aput-object v1, p4, v2

    return-void

    :cond_10
    const/4 v2, 0x0

    .line 162
    array-length v1, v0

    iput v1, v4, Lo/isVisibleForOverride;->write:I

    .line 163
    iget v1, v4, Lo/isVisibleForOverride;->write:I

    new-array v1, v1, [C

    goto :goto_8

    .line 165
    :goto_7
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    if-ge v2, v6, :cond_11

    .line 166
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    sub-int/2addr v6, v11

    iget v7, v4, Lo/isVisibleForOverride;->a:I

    sub-int/2addr v6, v7

    aget v6, v0, v6

    sub-int v6, v6, p2

    aget-char v6, v5, v6

    sub-int/2addr v6, v3

    int-to-char v6, v6

    aput-char v6, v1, v2

    .line 165
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    add-int/2addr v2, v11

    :goto_8
    iput v2, v4, Lo/isVisibleForOverride;->a:I

    goto :goto_7

    .line 172
    :cond_11
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    const/4 v1, 0x0

    aput-object v0, p4, v1

    return-void

    :catchall_0
    move-exception v0

    .line 131
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_12

    throw v1

    :cond_12
    throw v0
.end method


# virtual methods
.method public final a()Landroid/os/Bundle;
    .locals 7

    const/4 v0, 0x2

    .line 43
    rem-int v1, v0, v0

    sget v1, Lo/getRddX86$4;->$AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x73

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getRddX86$4;->$AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lo/getRddX86$4;->$write:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_0

    sget v2, Lo/getRddX86$4;->$AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v2, v2, 0x7d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getRddX86$4;->$AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v2, v0

    return-object v1

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x9

    new-array v1, v1, [B

    fill-array-data v1, :array_0

    const-string v2, ""

    const/16 v3, 0x30

    const/4 v4, 0x0

    invoke-static {v2, v3, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v2

    rsub-int/lit8 v2, v2, 0x7e

    const/4 v3, 0x1

    new-array v5, v3, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v6, v1, v2, v6, v5}, Lo/getRddX86$4;->b([I[BI[C[Ljava/lang/Object;)V

    aget-object v1, v5, v4

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lo/getRddX86$4;->$write:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x13

    new-array v1, v1, [B

    fill-array-data v1, :array_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/lit8 v2, v2, 0x7f

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v6, v1, v2, v6, v3}, Lo/getRddX86$4;->b([I[BI[C[Ljava/lang/Object;)V

    aget-object v1, v3, v4

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :array_0
    .array-data 1
        -0x77t
        -0x78t
        -0x79t
        -0x7at
        -0x7bt
        -0x7ct
        -0x7dt
        -0x7et
        -0x7ft
    .end array-data

    nop

    :array_1
    .array-data 1
        -0x75t
        -0x78t
        -0x79t
        -0x7at
        -0x7bt
        -0x74t
        -0x7ct
        -0x7et
        -0x7dt
        -0x77t
        -0x73t
        -0x73t
        -0x74t
        -0x79t
        -0x77t
        -0x75t
        -0x7dt
        -0x76t
        -0x77t
    .end array-data
.end method

.method public final synthetic invoke()Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x2

    .line 42
    rem-int v1, v0, v0

    sget v1, Lo/getRddX86$4;->$AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getRddX86$4;->$AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    invoke-virtual {p0}, Lo/getRddX86$4;->a()Landroid/os/Bundle;

    move-result-object v1

    sget v2, Lo/getRddX86$4;->$AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v2, v2, 0x79

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getRddX86$4;->$AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v2, v0

    return-object v1
.end method
