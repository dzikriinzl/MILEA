.class public final enum Lo/lowestOrDefaultdefault$RemoteActionCompatParcelizer;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/lowestOrDefaultdefault;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "RemoteActionCompatParcelizer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lo/lowestOrDefaultdefault$RemoteActionCompatParcelizer;",
        ">;"
    }
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static AudioAttributesCompatParcelizer:I

.field private static AudioAttributesImplApi21Parcelizer:I

.field private static AudioAttributesImplApi26Parcelizer:I

.field private static final synthetic AudioAttributesImplBaseParcelizer:[Lo/lowestOrDefaultdefault$RemoteActionCompatParcelizer;

.field private static IconCompatParcelizer:[I

.field private static MediaDescriptionCompat:I

.field public static final enum RemoteActionCompatParcelizer:Lo/lowestOrDefaultdefault$RemoteActionCompatParcelizer;

.field public static final enum a:Lo/lowestOrDefaultdefault$RemoteActionCompatParcelizer;

.field public static final enum invoke:Lo/lowestOrDefaultdefault$RemoteActionCompatParcelizer;

.field public static final enum read:Lo/lowestOrDefaultdefault$RemoteActionCompatParcelizer;

.field public static final enum write:Lo/lowestOrDefaultdefault$RemoteActionCompatParcelizer;


# direct methods
.method private static $$c(SBI)Ljava/lang/String;
    .locals 6

    sget-object v0, Lo/lowestOrDefaultdefault$RemoteActionCompatParcelizer;->$$a:[B

    mul-int/lit8 p2, p2, 0x3

    rsub-int/lit8 p2, p2, 0x3

    mul-int/lit8 p1, p1, 0x3

    rsub-int/lit8 p1, p1, 0x6f

    mul-int/lit8 p0, p0, 0x2

    add-int/lit8 v1, p0, 0x1

    new-array v1, v1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move p1, p0

    move v3, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p1

    aput-byte v4, v1, v3

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 p2, p2, 0x1

    aget-byte v3, v0, p2

    move v5, v3

    move v3, p2

    move p2, v5

    :goto_1
    add-int/2addr p1, p2

    move p2, v3

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 10

    const/4 v0, 0x4

    new-array v1, v0, [B

    fill-array-data v1, :array_0

    sput-object v1, Lo/lowestOrDefaultdefault$RemoteActionCompatParcelizer;->$$a:[B

    const/16 v1, 0xa4

    sput v1, Lo/lowestOrDefaultdefault$RemoteActionCompatParcelizer;->$$b:I

    const/4 v1, 0x0

    sput v1, Lo/lowestOrDefaultdefault$RemoteActionCompatParcelizer;->$10:I

    const/4 v2, 0x1

    sput v2, Lo/lowestOrDefaultdefault$RemoteActionCompatParcelizer;->$11:I

    sput v1, Lo/lowestOrDefaultdefault$RemoteActionCompatParcelizer;->AudioAttributesImplApi21Parcelizer:I

    sput v2, Lo/lowestOrDefaultdefault$RemoteActionCompatParcelizer;->MediaDescriptionCompat:I

    sput v1, Lo/lowestOrDefaultdefault$RemoteActionCompatParcelizer;->AudioAttributesImplApi26Parcelizer:I

    sput v2, Lo/lowestOrDefaultdefault$RemoteActionCompatParcelizer;->AudioAttributesCompatParcelizer:I

    invoke-static {}, Lo/lowestOrDefaultdefault$RemoteActionCompatParcelizer;->invoke()V

    .line 81
    new-instance v3, Lo/lowestOrDefaultdefault$RemoteActionCompatParcelizer;

    const-string v4, "UNRESTRICTED"

    invoke-direct {v3, v4, v1}, Lo/lowestOrDefaultdefault$RemoteActionCompatParcelizer;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lo/lowestOrDefaultdefault$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Lo/lowestOrDefaultdefault$RemoteActionCompatParcelizer;

    .line 85
    new-instance v3, Lo/lowestOrDefaultdefault$RemoteActionCompatParcelizer;

    const-string v4, "CONSTANT"

    invoke-direct {v3, v4, v2}, Lo/lowestOrDefaultdefault$RemoteActionCompatParcelizer;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lo/lowestOrDefaultdefault$RemoteActionCompatParcelizer;->read:Lo/lowestOrDefaultdefault$RemoteActionCompatParcelizer;

    .line 89
    new-instance v3, Lo/lowestOrDefaultdefault$RemoteActionCompatParcelizer;

    const-string v4, "SLACK"

    const/4 v5, 0x2

    invoke-direct {v3, v4, v5}, Lo/lowestOrDefaultdefault$RemoteActionCompatParcelizer;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lo/lowestOrDefaultdefault$RemoteActionCompatParcelizer;->invoke:Lo/lowestOrDefaultdefault$RemoteActionCompatParcelizer;

    .line 93
    new-instance v3, Lo/lowestOrDefaultdefault$RemoteActionCompatParcelizer;

    invoke-static {v1}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v4

    const/4 v6, 0x0

    cmpl-float v4, v4, v6

    rsub-int/lit8 v4, v4, 0x5

    const v6, -0x54d0f8c5

    const v7, -0x5bbcbad1

    const v8, 0x6ddb03e2

    const v9, -0x2074d17a

    filled-new-array {v8, v9, v6, v7}, [I

    move-result-object v6

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v4, v6, v2}, Lo/lowestOrDefaultdefault$RemoteActionCompatParcelizer;->b(I[I[Ljava/lang/Object;)V

    aget-object v2, v2, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x3

    invoke-direct {v3, v2, v4}, Lo/lowestOrDefaultdefault$RemoteActionCompatParcelizer;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lo/lowestOrDefaultdefault$RemoteActionCompatParcelizer;->write:Lo/lowestOrDefaultdefault$RemoteActionCompatParcelizer;

    .line 97
    new-instance v2, Lo/lowestOrDefaultdefault$RemoteActionCompatParcelizer;

    const-string v3, "UNKNOWN"

    invoke-direct {v2, v3, v0}, Lo/lowestOrDefaultdefault$RemoteActionCompatParcelizer;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lo/lowestOrDefaultdefault$RemoteActionCompatParcelizer;->a:Lo/lowestOrDefaultdefault$RemoteActionCompatParcelizer;

    .line 77
    invoke-static {}, Lo/lowestOrDefaultdefault$RemoteActionCompatParcelizer;->read()[Lo/lowestOrDefaultdefault$RemoteActionCompatParcelizer;

    move-result-object v0

    sput-object v0, Lo/lowestOrDefaultdefault$RemoteActionCompatParcelizer;->AudioAttributesImplBaseParcelizer:[Lo/lowestOrDefaultdefault$RemoteActionCompatParcelizer;

    sget v0, Lo/lowestOrDefaultdefault$RemoteActionCompatParcelizer;->MediaDescriptionCompat:I

    add-int/lit8 v0, v0, 0x35

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lo/lowestOrDefaultdefault$RemoteActionCompatParcelizer;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v0, v5

    if-eqz v0, :cond_0

    const/16 v0, 0x41

    div-int/2addr v0, v1

    :cond_0
    return-void

    nop

    :array_0
    .array-data 1
        0x3t
        -0x25t
        -0x2ct
        -0x1at
    .end array-data
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 77
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static b(I[I[Ljava/lang/Object;)V
    .locals 30

    move-object/from16 v0, p1

    const/4 v1, 0x2

    .line 148
    rem-int v2, v1, v1

    .line 93
    new-instance v2, Lo/OverridingUtil2;

    invoke-direct {v2}, Lo/OverridingUtil2;-><init>()V

    const/4 v3, 0x4

    .line 95
    new-array v4, v3, [C

    .line 96
    array-length v5, v0

    mul-int/2addr v5, v1

    new-array v5, v5, [C

    .line 97
    sget-object v6, Lo/lowestOrDefaultdefault$RemoteActionCompatParcelizer;->IconCompatParcelizer:[I

    const v7, 0x3afacf10

    const-string v8, ""

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eqz v6, :cond_3

    .line 148
    sget v12, Lo/lowestOrDefaultdefault$RemoteActionCompatParcelizer;->$10:I

    add-int/lit8 v12, v12, 0x5f

    rem-int/lit16 v13, v12, 0x80

    sput v13, Lo/lowestOrDefaultdefault$RemoteActionCompatParcelizer;->$11:I

    rem-int/2addr v12, v1

    if-nez v12, :cond_0

    array-length v12, v6

    new-array v13, v12, [I

    :goto_0
    move v14, v11

    goto :goto_1

    .line 97
    :cond_0
    array-length v12, v6

    new-array v13, v12, [I

    goto :goto_0

    :goto_1
    if-ge v14, v12, :cond_2

    .line 148
    sget v15, Lo/lowestOrDefaultdefault$RemoteActionCompatParcelizer;->$10:I

    add-int/lit8 v15, v15, 0x41

    rem-int/lit16 v3, v15, 0x80

    sput v3, Lo/lowestOrDefaultdefault$RemoteActionCompatParcelizer;->$11:I

    rem-int/2addr v15, v1

    .line 97
    aget v3, v6, v14

    :try_start_0
    new-array v15, v10, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v15, v11

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_1

    invoke-static {v11, v11}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v3

    add-int/lit8 v16, v3, 0x35

    invoke-static {v8}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v3

    add-int/lit16 v3, v3, 0x7695

    int-to-char v3, v3

    invoke-static {v11, v11}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v1

    add-int/lit16 v1, v1, 0x6af

    const v19, 0xe6435b7

    const/16 v20, 0x0

    int-to-byte v7, v11

    sget-object v17, Lo/lowestOrDefaultdefault$RemoteActionCompatParcelizer;->$$a:[B

    aget-byte v9, v17, v11

    int-to-byte v9, v9

    add-int/lit8 v11, v9, -0x3

    int-to-byte v11, v11

    invoke-static {v7, v9, v11}, Lo/lowestOrDefaultdefault$RemoteActionCompatParcelizer;->$$c(SBI)Ljava/lang/String;

    move-result-object v21

    new-array v7, v10, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x0

    aput-object v9, v7, v11

    move/from16 v17, v3

    move/from16 v18, v1

    move-object/from16 v22, v7

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_1
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v3, v1, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput v1, v13, v14

    add-int/lit8 v14, v14, 0x1

    const/4 v1, 0x2

    const/4 v3, 0x4

    const v7, 0x3afacf10

    const/4 v11, 0x0

    goto :goto_1

    :cond_2
    move-object v6, v13

    :cond_3
    array-length v1, v6

    new-array v3, v1, [I

    .line 98
    sget-object v6, Lo/lowestOrDefaultdefault$RemoteActionCompatParcelizer;->IconCompatParcelizer:[I

    const/4 v7, 0x0

    const/16 v9, 0x10

    if-eqz v6, :cond_6

    array-length v11, v6

    new-array v12, v11, [I

    const/4 v13, 0x0

    :goto_2
    if-ge v13, v11, :cond_5

    aget v14, v6, v13

    :try_start_1
    new-array v15, v10, [Ljava/lang/Object;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/4 v10, 0x0

    aput-object v14, v15, v10

    const v14, 0x3afacf10

    invoke-static {v14}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v17

    if-nez v17, :cond_4

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v17

    cmpl-float v17, v17, v7

    rsub-int/lit8 v23, v17, 0x36

    invoke-static {v10}, Landroid/graphics/Color;->alpha(I)I

    move-result v14

    rsub-int v14, v14, 0x7694

    int-to-char v14, v14

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v17

    shr-int/lit8 v7, v17, 0x10

    rsub-int v7, v7, 0x6af

    const v26, 0xe6435b7

    const/16 v27, 0x0

    int-to-byte v9, v10

    sget-object v17, Lo/lowestOrDefaultdefault$RemoteActionCompatParcelizer;->$$a:[B

    move-object/from16 v20, v6

    aget-byte v6, v17, v10

    int-to-byte v6, v6

    add-int/lit8 v10, v6, -0x3

    int-to-byte v10, v10

    invoke-static {v9, v6, v10}, Lo/lowestOrDefaultdefault$RemoteActionCompatParcelizer;->$$c(SBI)Ljava/lang/String;

    move-result-object v28

    const/4 v6, 0x1

    new-array v9, v6, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x0

    aput-object v6, v9, v10

    move/from16 v24, v14

    move/from16 v25, v7

    move-object/from16 v29, v9

    invoke-static/range {v23 .. v29}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v17

    goto :goto_3

    :cond_4
    move-object/from16 v20, v6

    :goto_3
    move-object/from16 v6, v17

    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput v6, v12, v13

    add-int/lit8 v13, v13, 0x1

    move-object/from16 v6, v20

    const/4 v7, 0x0

    const/16 v9, 0x10

    const/4 v10, 0x1

    goto :goto_2

    :catchall_0
    move-exception v0

    goto/16 :goto_9

    :cond_5
    move-object v6, v12

    goto :goto_4

    :cond_6
    move-object/from16 v20, v6

    :goto_4
    const/4 v7, 0x0

    invoke-static {v6, v7, v3, v7, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 100
    iput v7, v2, Lo/OverridingUtil2;->a:I

    :goto_5
    iget v1, v2, Lo/OverridingUtil2;->a:I

    array-length v6, v0

    if-ge v1, v6, :cond_b

    .line 148
    sget v1, Lo/lowestOrDefaultdefault$RemoteActionCompatParcelizer;->$11:I

    add-int/lit8 v1, v1, 0x35

    rem-int/lit16 v6, v1, 0x80

    sput v6, Lo/lowestOrDefaultdefault$RemoteActionCompatParcelizer;->$10:I

    const/4 v6, 0x2

    rem-int/2addr v1, v6

    .line 101
    iget v1, v2, Lo/OverridingUtil2;->a:I

    aget v1, v0, v1

    const/16 v6, 0x10

    shr-int/2addr v1, v6

    int-to-char v1, v1

    const/4 v7, 0x0

    aput-char v1, v4, v7

    .line 102
    iget v1, v2, Lo/OverridingUtil2;->a:I

    aget v1, v0, v1

    int-to-char v1, v1

    const/4 v7, 0x1

    aput-char v1, v4, v7

    .line 103
    iget v1, v2, Lo/OverridingUtil2;->a:I

    add-int/2addr v1, v7

    aget v1, v0, v1

    shr-int/2addr v1, v6

    int-to-char v1, v1

    const/4 v9, 0x2

    aput-char v1, v4, v9

    .line 104
    iget v1, v2, Lo/OverridingUtil2;->a:I

    add-int/2addr v1, v7

    aget v1, v0, v1

    int-to-char v1, v1

    const/4 v9, 0x3

    aput-char v1, v4, v9

    const/4 v1, 0x0

    .line 108
    aget-char v10, v4, v1

    shl-int/lit8 v1, v10, 0x10

    aget-char v10, v4, v7

    add-int/2addr v1, v10

    iput v1, v2, Lo/OverridingUtil2;->read:I

    const/4 v1, 0x2

    .line 109
    aget-char v7, v4, v1

    shl-int/lit8 v1, v7, 0x10

    aget-char v6, v4, v9

    add-int/2addr v1, v6

    iput v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    .line 112
    invoke-static {v3}, Lo/OverridingUtil2;->write([I)V

    .line 148
    sget v1, Lo/lowestOrDefaultdefault$RemoteActionCompatParcelizer;->$10:I

    add-int/lit8 v1, v1, 0x75

    rem-int/lit16 v6, v1, 0x80

    sput v6, Lo/lowestOrDefaultdefault$RemoteActionCompatParcelizer;->$11:I

    const/4 v6, 0x2

    rem-int/2addr v1, v6

    const/4 v1, 0x0

    :goto_6
    const/16 v6, 0x30

    const/16 v7, 0x10

    if-ge v1, v7, :cond_8

    .line 116
    iget v7, v2, Lo/OverridingUtil2;->read:I

    aget v10, v3, v1

    xor-int/2addr v7, v10

    iput v7, v2, Lo/OverridingUtil2;->read:I

    .line 117
    iget v7, v2, Lo/OverridingUtil2;->read:I

    invoke-static {v7}, Lo/OverridingUtil2;->a(I)I

    move-result v7

    const/4 v10, 0x4

    .line 119
    :try_start_2
    new-array v11, v10, [Ljava/lang/Object;

    aput-object v2, v11, v9

    const/4 v10, 0x2

    aput-object v2, v11, v10

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v10, 0x1

    aput-object v7, v11, v10

    const/4 v7, 0x0

    aput-object v2, v11, v7

    const v7, -0x24ed9a24

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_7

    invoke-static {v8, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v7

    rsub-int/lit8 v23, v7, 0x28

    invoke-static {v8, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v6

    rsub-int v6, v6, 0x15b9

    int-to-char v6, v6

    const/4 v7, 0x0

    invoke-static {v7}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v10

    add-int/lit16 v10, v10, 0x336

    const v26, -0x10736085

    const/16 v27, 0x0

    int-to-byte v12, v7

    int-to-byte v13, v12

    int-to-byte v14, v13

    invoke-static {v12, v13, v14}, Lo/lowestOrDefaultdefault$RemoteActionCompatParcelizer;->$$c(SBI)Ljava/lang/String;

    move-result-object v28

    const/4 v12, 0x4

    new-array v13, v12, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v7

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x1

    aput-object v7, v13, v14

    const-class v7, Ljava/lang/Object;

    const/4 v14, 0x2

    aput-object v7, v13, v14

    const-class v7, Ljava/lang/Object;

    aput-object v7, v13, v9

    move/from16 v24, v6

    move/from16 v25, v10

    move-object/from16 v29, v13

    invoke-static/range {v23 .. v29}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_7

    :cond_7
    const/4 v12, 0x4

    :goto_7
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v7, v6, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 120
    iget v7, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    iput v7, v2, Lo/OverridingUtil2;->read:I

    .line 121
    iput v6, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_6

    :cond_8
    const/4 v12, 0x4

    .line 123
    iget v1, v2, Lo/OverridingUtil2;->read:I

    .line 124
    iget v7, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    iput v7, v2, Lo/OverridingUtil2;->read:I

    .line 125
    iput v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    .line 127
    iget v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    const/16 v7, 0x10

    aget v10, v3, v7

    xor-int/2addr v1, v10

    iput v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    .line 128
    iget v1, v2, Lo/OverridingUtil2;->read:I

    const/16 v10, 0x11

    aget v10, v3, v10

    xor-int/2addr v1, v10

    iput v1, v2, Lo/OverridingUtil2;->read:I

    .line 131
    iget v1, v2, Lo/OverridingUtil2;->read:I

    iget v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    .line 133
    iget v1, v2, Lo/OverridingUtil2;->read:I

    ushr-int/2addr v1, v7

    int-to-char v1, v1

    const/4 v10, 0x0

    aput-char v1, v4, v10

    .line 134
    iget v1, v2, Lo/OverridingUtil2;->read:I

    int-to-char v1, v1

    const/4 v10, 0x1

    aput-char v1, v4, v10

    .line 135
    iget v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    ushr-int/2addr v1, v7

    int-to-char v1, v1

    const/4 v10, 0x2

    aput-char v1, v4, v10

    .line 136
    iget v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    int-to-char v1, v1

    aput-char v1, v4, v9

    .line 139
    invoke-static {v3}, Lo/OverridingUtil2;->write([I)V

    .line 142
    iget v1, v2, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v10

    const/4 v11, 0x0

    aget-char v13, v4, v11

    aput-char v13, v5, v1

    .line 143
    iget v1, v2, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v10

    const/4 v11, 0x1

    add-int/2addr v1, v11

    aget-char v13, v4, v11

    aput-char v13, v5, v1

    .line 144
    iget v1, v2, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v10

    add-int/2addr v1, v10

    aget-char v11, v4, v10

    aput-char v11, v5, v1

    .line 145
    iget v1, v2, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v10

    add-int/2addr v1, v9

    aget-char v9, v4, v9

    aput-char v9, v5, v1

    .line 100
    :try_start_3
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v1

    const v9, -0x6f1afc21

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_9

    const/4 v10, 0x0

    invoke-static {v10, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    add-int/lit8 v23, v9, 0x1a

    invoke-static {v8, v6, v10, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v6

    const/4 v9, 0x1

    add-int/2addr v6, v9

    int-to-char v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v9

    const/4 v11, 0x0

    cmpl-float v9, v9, v11

    add-int/lit16 v9, v9, 0x78f

    const v26, -0x5b840688

    const/16 v27, 0x0

    int-to-byte v13, v10

    add-int/lit8 v10, v13, 0x1

    int-to-byte v10, v10

    add-int/lit8 v14, v10, -0x1

    int-to-byte v14, v14

    invoke-static {v13, v10, v14}, Lo/lowestOrDefaultdefault$RemoteActionCompatParcelizer;->$$c(SBI)Ljava/lang/String;

    move-result-object v28

    const/4 v10, 0x2

    new-array v13, v10, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    const/4 v14, 0x0

    aput-object v10, v13, v14

    const-class v10, Ljava/lang/Object;

    const/4 v14, 0x1

    aput-object v10, v13, v14

    move/from16 v24, v6

    move/from16 v25, v9

    move-object/from16 v29, v13

    invoke-static/range {v23 .. v29}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    goto :goto_8

    :cond_9
    const/4 v11, 0x0

    const/4 v14, 0x1

    :goto_8
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v9, v6, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 148
    sget v1, Lo/lowestOrDefaultdefault$RemoteActionCompatParcelizer;->$11:I

    add-int/lit8 v1, v1, 0x21

    rem-int/lit16 v9, v1, 0x80

    sput v9, Lo/lowestOrDefaultdefault$RemoteActionCompatParcelizer;->$10:I

    const/4 v9, 0x2

    rem-int/2addr v1, v9

    goto/16 :goto_5

    .line 97
    :goto_9
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_a

    throw v1

    :cond_a
    throw v0

    .line 148
    :cond_b
    new-instance v0, Ljava/lang/String;

    const/4 v2, 0x0

    move/from16 v1, p0

    invoke-direct {v0, v5, v2, v1}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v2

    return-void
.end method

.method static invoke()V
    .locals 1

    const/16 v0, 0x12

    .line 65354
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lo/lowestOrDefaultdefault$RemoteActionCompatParcelizer;->IconCompatParcelizer:[I

    return-void

    :array_0
    .array-data 4
        -0x738bb2e4
        -0x3fd19e45
        -0x20dadd22
        -0x30b116d3
        -0x524559ea
        -0x2b53d652
        0x6483678b
        -0x39708bf3
        0x1ab4908d
        -0x5c6fad5e
        -0x333bc92e    # -1.0287272E8f
        0x579e894d
        -0x17350b0c
        0x6f29e65b
        -0x2f46653a
        0x79af646
        0x107e1b3
        -0x74ba69ac
    .end array-data
.end method

.method private static synthetic read()[Lo/lowestOrDefaultdefault$RemoteActionCompatParcelizer;
    .locals 7

    const/4 v0, 0x2

    .line 77
    rem-int v1, v0, v0

    sget v1, Lo/lowestOrDefaultdefault$RemoteActionCompatParcelizer;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v2, v1, 0x77

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/lowestOrDefaultdefault$RemoteActionCompatParcelizer;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v2, v0

    sget-object v2, Lo/lowestOrDefaultdefault$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Lo/lowestOrDefaultdefault$RemoteActionCompatParcelizer;

    sget-object v3, Lo/lowestOrDefaultdefault$RemoteActionCompatParcelizer;->read:Lo/lowestOrDefaultdefault$RemoteActionCompatParcelizer;

    sget-object v4, Lo/lowestOrDefaultdefault$RemoteActionCompatParcelizer;->invoke:Lo/lowestOrDefaultdefault$RemoteActionCompatParcelizer;

    sget-object v5, Lo/lowestOrDefaultdefault$RemoteActionCompatParcelizer;->write:Lo/lowestOrDefaultdefault$RemoteActionCompatParcelizer;

    sget-object v6, Lo/lowestOrDefaultdefault$RemoteActionCompatParcelizer;->a:Lo/lowestOrDefaultdefault$RemoteActionCompatParcelizer;

    filled-new-array {v2, v3, v4, v5, v6}, [Lo/lowestOrDefaultdefault$RemoteActionCompatParcelizer;

    move-result-object v2

    add-int/lit8 v1, v1, 0x4d

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/lowestOrDefaultdefault$RemoteActionCompatParcelizer;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-object v2

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public static valueOf(Ljava/lang/String;)Lo/lowestOrDefaultdefault$RemoteActionCompatParcelizer;
    .locals 3

    const/4 v0, 0x2

    .line 77
    rem-int v1, v0, v0

    sget v1, Lo/lowestOrDefaultdefault$RemoteActionCompatParcelizer;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x6d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/lowestOrDefaultdefault$RemoteActionCompatParcelizer;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    const-class v1, Lo/lowestOrDefaultdefault$RemoteActionCompatParcelizer;

    invoke-static {v1, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lo/lowestOrDefaultdefault$RemoteActionCompatParcelizer;

    sget v1, Lo/lowestOrDefaultdefault$RemoteActionCompatParcelizer;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x4b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/lowestOrDefaultdefault$RemoteActionCompatParcelizer;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static values()[Lo/lowestOrDefaultdefault$RemoteActionCompatParcelizer;
    .locals 4

    const/4 v0, 0x2

    .line 77
    rem-int v1, v0, v0

    sget v1, Lo/lowestOrDefaultdefault$RemoteActionCompatParcelizer;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x57

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/lowestOrDefaultdefault$RemoteActionCompatParcelizer;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    sget-object v1, Lo/lowestOrDefaultdefault$RemoteActionCompatParcelizer;->AudioAttributesImplBaseParcelizer:[Lo/lowestOrDefaultdefault$RemoteActionCompatParcelizer;

    invoke-virtual {v1}, [Lo/lowestOrDefaultdefault$RemoteActionCompatParcelizer;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lo/lowestOrDefaultdefault$RemoteActionCompatParcelizer;

    sget v2, Lo/lowestOrDefaultdefault$RemoteActionCompatParcelizer;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v2, v2, 0x33

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/lowestOrDefaultdefault$RemoteActionCompatParcelizer;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v2, v0

    return-object v1
.end method
