.class public final Lo/AFj1tSDK$read;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/saveTo;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/AFj1tSDK;->RemoteActionCompatParcelizer(Lo/assert;)Lo/SaveableStateRegistryEntry;
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

.field private static AudioAttributesImplApi21Parcelizer:I

.field private static AudioAttributesImplApi26Parcelizer:I

.field private static read:C

.field private static write:[C


# instance fields
.field final synthetic RemoteActionCompatParcelizer:Ljava/lang/String;

.field final synthetic a:Ljava/lang/String;


# direct methods
.method private static $$c(IBS)Ljava/lang/String;
    .locals 6

    add-int/lit8 p2, p2, 0x6b

    add-int/lit8 p1, p1, 0x4

    mul-int/lit8 p0, p0, 0x2

    add-int/lit8 v0, p0, 0x1

    sget-object v1, Lo/AFj1tSDK$read;->$$a:[B

    new-array v0, v0, [B

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v4, p2

    move v3, v2

    move p2, p1

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 p1, p1, 0x1

    int-to-byte v4, p2

    aput-byte v4, v0, v3

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v1, p1

    move v5, p2

    move p2, p1

    move p1, v5

    :goto_1
    add-int/2addr p1, v4

    move v5, p2

    move p2, p1

    move p1, v5

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/AFj1tSDK$read;->$$a:[B

    const/16 v0, 0x3b

    sput v0, Lo/AFj1tSDK$read;->$$b:I

    const/4 v0, 0x0

    .line 65354
    sput v0, Lo/AFj1tSDK$read;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/AFj1tSDK$read;->$11:I

    sput v0, Lo/AFj1tSDK$read;->AudioAttributesImplApi21Parcelizer:I

    sput v1, Lo/AFj1tSDK$read;->AudioAttributesImplApi26Parcelizer:I

    new-array v1, v1, [C

    const/16 v2, 0x5ee5

    aput-char v2, v1, v0

    sput-object v1, Lo/AFj1tSDK$read;->write:[C

    const/16 v0, 0x6b52

    sput-char v0, Lo/AFj1tSDK$read;->read:C

    return-void

    nop

    :array_0
    .array-data 1
        0x61t
        -0x1et
        0x22t
        0x7ct
    .end array-data
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lo/AFj1tSDK$read;->RemoteActionCompatParcelizer:Ljava/lang/String;

    iput-object p2, p0, Lo/AFj1tSDK$read;->a:Ljava/lang/String;

    .line 496
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static b(B[CI[Ljava/lang/Object;)V
    .locals 32

    move/from16 v0, p2

    const/4 v1, 0x2

    .line 273
    rem-int v2, v1, v1

    .line 190
    new-instance v2, Lo/isVisibilityMoreSpecific;

    invoke-direct {v2}, Lo/isVisibilityMoreSpecific;-><init>()V

    .line 195
    sget-object v3, Lo/AFj1tSDK$read;->write:[C

    const v4, -0x5adcb2ac

    const-string v6, ""

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v3, :cond_2

    array-length v9, v3

    new-array v10, v9, [C

    move v11, v8

    :goto_0
    if-ge v11, v9, :cond_1

    aget-char v12, v3, v11

    :try_start_0
    new-array v13, v7, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v13, v8

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_0

    invoke-static {v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v12

    add-int/lit8 v14, v12, 0x1d

    invoke-static {v8}, Landroid/graphics/Color;->green(I)I

    move-result v12

    int-to-char v15, v12

    const/4 v12, 0x0

    invoke-static {v8, v12, v12}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v16

    cmpl-float v12, v16, v12

    add-int/lit16 v12, v12, 0x5cb

    const v17, -0x6e42480d

    const/16 v18, 0x0

    int-to-byte v1, v8

    add-int/lit8 v4, v1, -0x1

    int-to-byte v4, v4

    add-int/lit8 v5, v4, 0x4

    int-to-byte v5, v5

    invoke-static {v1, v4, v5}, Lo/AFj1tSDK$read;->$$c(IBS)Ljava/lang/String;

    move-result-object v19

    new-array v1, v7, [Ljava/lang/Class;

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v1, v8

    move/from16 v16, v12

    move-object/from16 v20, v1

    invoke-static/range {v14 .. v20}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    :cond_0
    check-cast v12, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v12, v1, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Character;

    invoke-virtual {v4}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v1, v10, v11

    add-int/lit8 v11, v11, 0x1

    const/4 v1, 0x2

    const v4, -0x5adcb2ac

    goto :goto_0

    :cond_1
    move-object v3, v10

    .line 197
    :cond_2
    sget-char v1, Lo/AFj1tSDK$read;->read:C

    :try_start_1
    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v8

    const v1, -0x5adcb2ac

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    const-wide/16 v9, 0x0

    if-nez v1, :cond_3

    invoke-static {v9, v10}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v1

    rsub-int/lit8 v11, v1, 0x1c

    invoke-static {v8}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v12

    cmp-long v1, v12, v9

    int-to-char v12, v1

    invoke-static {v8}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    rsub-int v13, v1, 0x5cb

    const v14, -0x6e42480d

    const/4 v15, 0x0

    int-to-byte v1, v8

    add-int/lit8 v5, v1, -0x1

    int-to-byte v5, v5

    add-int/lit8 v9, v5, 0x4

    int-to-byte v9, v9

    invoke-static {v1, v5, v9}, Lo/AFj1tSDK$read;->$$c(IBS)Ljava/lang/String;

    move-result-object v16

    new-array v1, v7, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v1, v8

    move-object/from16 v17, v1

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_3
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v1, v5, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Character;

    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 201
    new-array v4, v0, [C

    .line 204
    rem-int/lit8 v5, v0, 0x2

    const/4 v9, 0x5

    if-eqz v5, :cond_5

    .line 273
    sget v5, Lo/AFj1tSDK$read;->$11:I

    add-int/2addr v5, v9

    rem-int/lit16 v10, v5, 0x80

    sput v10, Lo/AFj1tSDK$read;->$10:I

    const/4 v10, 0x2

    rem-int/2addr v5, v10

    if-eqz v5, :cond_4

    add-int/lit8 v5, v0, 0x30

    .line 206
    aget-char v10, p1, v5

    add-int v10, v10, p0

    int-to-char v10, v10

    aput-char v10, v4, v5

    goto :goto_1

    :cond_4
    add-int/lit8 v5, v0, -0x1

    aget-char v10, p1, v5

    sub-int v10, v10, p0

    int-to-char v10, v10

    aput-char v10, v4, v5

    goto :goto_1

    :cond_5
    move v5, v0

    :goto_1
    const/4 v10, 0x4

    if-le v5, v7, :cond_b

    .line 210
    iput v8, v2, Lo/isVisibilityMoreSpecific;->read:I

    :goto_2
    iget v11, v2, Lo/isVisibilityMoreSpecific;->read:I

    if-ge v11, v5, :cond_b

    .line 213
    iget v11, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v11, p1, v11

    iput-char v11, v2, Lo/isVisibilityMoreSpecific;->RemoteActionCompatParcelizer:C

    .line 214
    iget v11, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v11, v7

    aget-char v11, p1, v11

    iput-char v11, v2, Lo/isVisibilityMoreSpecific;->write:C

    .line 217
    iget-char v11, v2, Lo/isVisibilityMoreSpecific;->RemoteActionCompatParcelizer:C

    iget-char v12, v2, Lo/isVisibilityMoreSpecific;->write:C

    if-ne v11, v12, :cond_6

    .line 218
    iget v11, v2, Lo/isVisibilityMoreSpecific;->read:I

    iget-char v12, v2, Lo/isVisibilityMoreSpecific;->RemoteActionCompatParcelizer:C

    sub-int v12, v12, p0

    int-to-char v12, v12

    aput-char v12, v4, v11

    .line 219
    iget v11, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v11, v7

    iget-char v12, v2, Lo/isVisibilityMoreSpecific;->write:C

    sub-int v12, v12, p0

    int-to-char v12, v12

    aput-char v12, v4, v11

    const/4 v11, 0x0

    goto/16 :goto_3

    :cond_6
    const/16 v11, 0xd

    .line 228
    :try_start_2
    new-array v12, v11, [Ljava/lang/Object;

    const/16 v13, 0xc

    aput-object v2, v12, v13

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/16 v15, 0xb

    aput-object v14, v12, v15

    const/16 v14, 0xa

    aput-object v2, v12, v14

    const/16 v16, 0x9

    aput-object v2, v12, v16

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    const/16 v20, 0x8

    aput-object v17, v12, v20

    const/16 v17, 0x7

    aput-object v2, v12, v17

    const/16 v22, 0x6

    aput-object v2, v12, v22

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v23

    aput-object v23, v12, v9

    aput-object v2, v12, v10

    const/16 v23, 0x3

    aput-object v2, v12, v23

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v24

    const/16 v21, 0x2

    aput-object v24, v12, v21

    aput-object v2, v12, v7

    aput-object v2, v12, v8

    const v24, -0x112edb0f

    invoke-static/range {v24 .. v24}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v24

    if-nez v24, :cond_7

    invoke-static {v6, v8, v8}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v24

    add-int/lit8 v25, v24, 0xb

    invoke-static {v6}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v13

    rsub-int v13, v13, 0x1505

    int-to-char v13, v13

    const/16 v15, 0x30

    invoke-static {v6, v15, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v15

    rsub-int v15, v15, 0x4da

    const v28, -0x25b021aa

    const/16 v29, 0x0

    int-to-byte v14, v8

    add-int/lit8 v9, v14, -0x1

    int-to-byte v9, v9

    add-int/lit8 v10, v9, 0x3

    int-to-byte v10, v10

    invoke-static {v14, v9, v10}, Lo/AFj1tSDK$read;->$$c(IBS)Ljava/lang/String;

    move-result-object v30

    new-array v9, v11, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    aput-object v10, v9, v8

    const-class v10, Ljava/lang/Object;

    aput-object v10, v9, v7

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x2

    aput-object v10, v9, v11

    const-class v10, Ljava/lang/Object;

    aput-object v10, v9, v23

    const-class v10, Ljava/lang/Object;

    const/4 v11, 0x4

    aput-object v10, v9, v11

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x5

    aput-object v10, v9, v11

    const-class v10, Ljava/lang/Object;

    aput-object v10, v9, v22

    const-class v10, Ljava/lang/Object;

    aput-object v10, v9, v17

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v20

    const-class v10, Ljava/lang/Object;

    aput-object v10, v9, v16

    const-class v10, Ljava/lang/Object;

    const/16 v11, 0xa

    aput-object v10, v9, v11

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v11, 0xb

    aput-object v10, v9, v11

    const-class v10, Ljava/lang/Object;

    const/16 v11, 0xc

    aput-object v10, v9, v11

    move/from16 v26, v13

    move/from16 v27, v15

    move-object/from16 v31, v9

    invoke-static/range {v25 .. v31}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v24

    :cond_7
    move-object/from16 v9, v24

    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v9, v10, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget v10, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    if-ne v9, v10, :cond_9

    .line 209
    sget v9, Lo/AFj1tSDK$read;->$11:I

    add-int/lit8 v9, v9, 0x4f

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lo/AFj1tSDK$read;->$10:I

    rem-int/lit8 v9, v9, 0x2

    const/16 v9, 0xb

    .line 232
    :try_start_3
    new-array v10, v9, [Ljava/lang/Object;

    const/16 v9, 0xa

    aput-object v2, v10, v9

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v10, v16

    aput-object v2, v10, v20

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v10, v17

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v10, v22

    const/4 v9, 0x5

    aput-object v2, v10, v9

    const/4 v9, 0x4

    aput-object v2, v10, v9

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v10, v23

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v11, 0x2

    aput-object v9, v10, v11

    aput-object v2, v10, v7

    aput-object v2, v10, v8

    const v9, 0x1cc35f9f

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_8

    invoke-static {v8, v8}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v9

    add-int/lit8 v24, v9, 0x14

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v9, v11, v13

    rsub-int/lit8 v9, v9, 0x1

    int-to-char v9, v9

    invoke-static {v8, v8, v8, v8}, Landroid/graphics/Color;->argb(IIII)I

    move-result v11

    add-int/lit16 v11, v11, 0x527

    const v27, 0x285da538

    const/16 v28, 0x0

    int-to-byte v12, v8

    add-int/lit8 v15, v12, -0x1

    int-to-byte v15, v15

    add-int/lit8 v13, v15, 0x1

    int-to-byte v13, v13

    invoke-static {v12, v15, v13}, Lo/AFj1tSDK$read;->$$c(IBS)Ljava/lang/String;

    move-result-object v29

    const/16 v12, 0xb

    new-array v12, v12, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v8

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v7

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x2

    aput-object v13, v12, v14

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v23

    const-class v13, Ljava/lang/Object;

    const/4 v14, 0x4

    aput-object v13, v12, v14

    const-class v13, Ljava/lang/Object;

    const/4 v14, 0x5

    aput-object v13, v12, v14

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v22

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v17

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v20

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v16

    const-class v13, Ljava/lang/Object;

    const/16 v14, 0xa

    aput-object v13, v12, v14

    move/from16 v25, v9

    move/from16 v26, v11

    move-object/from16 v30, v12

    invoke-static/range {v24 .. v30}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_8
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v11, 0x0

    invoke-virtual {v9, v11, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 233
    iget v10, v2, Lo/isVisibilityMoreSpecific;->a:I

    mul-int/2addr v10, v1

    iget v12, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v10, v12

    .line 235
    iget v12, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v9, v3, v9

    aput-char v9, v4, v12

    .line 236
    iget v9, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v9, v7

    aget-char v10, v3, v10

    aput-char v10, v4, v9

    goto :goto_3

    :cond_9
    const/4 v11, 0x0

    .line 241
    iget v9, v2, Lo/isVisibilityMoreSpecific;->invoke:I

    iget v10, v2, Lo/isVisibilityMoreSpecific;->a:I

    if-ne v9, v10, :cond_a

    .line 242
    iget v9, v2, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    add-int/2addr v9, v1

    sub-int/2addr v9, v7

    rem-int/2addr v9, v1

    iput v9, v2, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    .line 243
    iget v9, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v9, v1

    sub-int/2addr v9, v7

    rem-int/2addr v9, v1

    iput v9, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    .line 245
    iget v9, v2, Lo/isVisibilityMoreSpecific;->invoke:I

    mul-int/2addr v9, v1

    iget v10, v2, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    add-int/2addr v9, v10

    .line 246
    iget v10, v2, Lo/isVisibilityMoreSpecific;->a:I

    mul-int/2addr v10, v1

    iget v12, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v10, v12

    .line 248
    iget v12, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v9, v3, v9

    aput-char v9, v4, v12

    .line 249
    iget v9, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v9, v7

    aget-char v10, v3, v10

    aput-char v10, v4, v9

    goto :goto_3

    .line 258
    :cond_a
    iget v9, v2, Lo/isVisibilityMoreSpecific;->invoke:I

    mul-int/2addr v9, v1

    iget v10, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v9, v10

    .line 259
    iget v10, v2, Lo/isVisibilityMoreSpecific;->a:I

    mul-int/2addr v10, v1

    iget v12, v2, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    add-int/2addr v10, v12

    .line 261
    iget v12, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v9, v3, v9

    aput-char v9, v4, v12

    .line 262
    iget v9, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v9, v7

    aget-char v10, v3, v10

    aput-char v10, v4, v9

    .line 210
    :goto_3
    iget v9, v2, Lo/isVisibilityMoreSpecific;->read:I

    const/4 v10, 0x2

    add-int/2addr v9, v10

    iput v9, v2, Lo/isVisibilityMoreSpecific;->read:I

    const/4 v9, 0x5

    const/4 v10, 0x4

    goto/16 :goto_2

    :cond_b
    move v1, v8

    :goto_4
    if-ge v1, v0, :cond_d

    .line 270
    aget-char v2, v4, v1

    xor-int/lit16 v2, v2, 0x359a

    int-to-char v2, v2

    aput-char v2, v4, v1

    add-int/lit8 v1, v1, 0x1

    .line 209
    sget v2, Lo/AFj1tSDK$read;->$11:I

    add-int/lit8 v2, v2, 0x49

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/AFj1tSDK$read;->$10:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    if-eqz v2, :cond_c

    const/4 v2, 0x5

    const/4 v5, 0x4

    rem-int/lit8 v9, v2, 0x4

    goto :goto_4

    :cond_c
    const/4 v2, 0x5

    const/4 v5, 0x4

    goto :goto_4

    .line 273
    :cond_d
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p3, v8

    return-void

    :catchall_0
    move-exception v0

    .line 195
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_e

    throw v1

    :cond_e
    throw v0
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(I)I
    .locals 11

    const/4 v0, 0x2

    .line 543
    rem-int v1, v0, v0

    .line 521
    iget-object v1, p0, Lo/AFj1tSDK$read;->a:Ljava/lang/String;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 543
    sget p1, Lo/AFj1tSDK$read;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p1, p1, 0x5f

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/AFj1tSDK$read;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr p1, v0

    return v2

    .line 522
    :cond_0
    iget-object v1, p0, Lo/AFj1tSDK$read;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-le p1, v1, :cond_1

    iget-object p1, p0, Lo/AFj1tSDK$read;->RemoteActionCompatParcelizer:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    return p1

    :cond_1
    move v1, v2

    move v3, v1

    move v4, v3

    :goto_0
    if-ge v1, p1, :cond_4

    .line 530
    iget-object v5, p0, Lo/AFj1tSDK$read;->RemoteActionCompatParcelizer:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-ge v3, v5, :cond_4

    .line 543
    sget v5, Lo/AFj1tSDK$read;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v5, v5, 0x27

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/AFj1tSDK$read;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v5, v0

    const/16 v6, 0x35d9

    const-string v7, ""

    const/4 v8, 0x1

    if-nez v5, :cond_2

    .line 531
    iget-object v5, p0, Lo/AFj1tSDK$read;->a:Ljava/lang/String;

    invoke-virtual {v5, v1}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v5

    const/16 v9, 0xf

    invoke-static {v7, v7, v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v10

    ushr-int/2addr v9, v10

    int-to-byte v9, v9

    new-array v10, v8, [C

    aput-char v6, v10, v2

    invoke-static {v7}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v6

    neg-int v6, v6

    new-array v7, v8, [Ljava/lang/Object;

    invoke-static {v9, v10, v6, v7}, Lo/AFj1tSDK$read;->b(B[CI[Ljava/lang/Object;)V

    aget-object v6, v7, v2

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_1

    :cond_2
    iget-object v5, p0, Lo/AFj1tSDK$read;->a:Ljava/lang/String;

    invoke-virtual {v5, v1}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v5

    invoke-static {v7, v7, v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v9

    add-int/lit8 v9, v9, 0x23

    int-to-byte v9, v9

    new-array v10, v8, [C

    aput-char v6, v10, v2

    invoke-static {v7}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v6

    neg-int v6, v6

    new-array v7, v8, [Ljava/lang/Object;

    invoke-static {v9, v10, v6, v7}, Lo/AFj1tSDK$read;->b(B[CI[Ljava/lang/Object;)V

    aget-object v6, v7, v2

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_3
    add-int/lit8 v3, v3, 0x1

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    sub-int/2addr p1, v4

    .line 543
    iget-object v1, p0, Lo/AFj1tSDK$read;->RemoteActionCompatParcelizer:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 531
    sget v1, Lo/AFj1tSDK$read;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x51

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/AFj1tSDK$read;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    return p1
.end method

.method public final a(I)I
    .locals 11

    const/4 v0, 0x2

    .line 517
    rem-int v1, v0, v0

    .line 498
    iget-object v1, p0, Lo/AFj1tSDK$read;->RemoteActionCompatParcelizer:Ljava/lang/String;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 517
    sget p1, Lo/AFj1tSDK$read;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 p1, p1, 0x3

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/AFj1tSDK$read;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr p1, v0

    return v2

    .line 499
    :cond_0
    iget-object v1, p0, Lo/AFj1tSDK$read;->RemoteActionCompatParcelizer:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-le p1, v1, :cond_2

    .line 517
    sget p1, Lo/AFj1tSDK$read;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p1, p1, 0x41

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/AFj1tSDK$read;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_1

    .line 499
    iget-object p1, p0, Lo/AFj1tSDK$read;->a:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    return p1

    .line 517
    :cond_1
    iget-object p1, p0, Lo/AFj1tSDK$read;->a:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1

    :cond_2
    move v1, v2

    move v3, v1

    move v4, v3

    :goto_0
    if-ge v1, p1, :cond_5

    .line 506
    iget-object v5, p0, Lo/AFj1tSDK$read;->a:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-ge v3, v5, :cond_5

    .line 507
    iget-object v5, p0, Lo/AFj1tSDK$read;->a:Ljava/lang/String;

    invoke-virtual {v5, v3}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v5

    const-string v6, ""

    invoke-static {v6}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v6

    add-int/lit8 v6, v6, 0x24

    int-to-byte v6, v6

    const/4 v7, 0x1

    new-array v8, v7, [C

    const/16 v9, 0x35d9

    aput-char v9, v8, v2

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v9

    const/4 v10, 0x0

    cmpl-float v9, v9, v10

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v6, v8, v9, v7}, Lo/AFj1tSDK$read;->b(B[CI[Ljava/lang/Object;)V

    aget-object v6, v7, v2

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 517
    sget v5, Lo/AFj1tSDK$read;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v5, v5, 0x47

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/AFj1tSDK$read;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v5, v0

    if-eqz v5, :cond_3

    add-int/lit8 v4, v4, 0x4f

    goto :goto_1

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_4
    add-int/lit8 v1, v1, 0x1

    :goto_1
    add-int/lit8 v3, v3, 0x1

    sget v5, Lo/AFj1tSDK$read;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v5, v5, 0x63

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/AFj1tSDK$read;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v5, v0

    goto :goto_0

    :cond_5
    add-int/2addr p1, v4

    iget-object v0, p0, Lo/AFj1tSDK$read;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    return p1
.end method
