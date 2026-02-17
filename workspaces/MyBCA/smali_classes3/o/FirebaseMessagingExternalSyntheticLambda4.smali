.class public final enum Lo/FirebaseMessagingExternalSyntheticLambda4;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lo/FirebaseMessagingExternalSyntheticLambda4;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0004\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005"
    }
    d2 = {
        "Lo/FirebaseMessagingExternalSyntheticLambda4;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "write",
        "read"
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

.field private static AudioAttributesCompatParcelizer:I

.field private static AudioAttributesImplApi21Parcelizer:I

.field private static AudioAttributesImplApi26Parcelizer:I

.field private static IconCompatParcelizer:I

.field private static final synthetic RemoteActionCompatParcelizer:[Lo/FirebaseMessagingExternalSyntheticLambda4;

.field private static a:[I

.field private static final synthetic invoke:Lkotlin/enums/EnumEntries;

.field public static final enum read:Lo/FirebaseMessagingExternalSyntheticLambda4;

.field public static final enum write:Lo/FirebaseMessagingExternalSyntheticLambda4;


# direct methods
.method private static $$c(BBI)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p0, p0, 0x2

    rsub-int/lit8 v0, p0, 0x1

    mul-int/lit8 p2, p2, 0x3

    rsub-int/lit8 p2, p2, 0x3

    sget-object v1, Lo/FirebaseMessagingExternalSyntheticLambda4;->$$a:[B

    mul-int/lit8 p1, p1, 0x3

    add-int/lit8 p1, p1, 0x66

    new-array v0, v0, [B

    const/4 v2, 0x0

    rsub-int/lit8 p0, p0, 0x0

    if-nez v1, :cond_0

    move v3, p0

    move p1, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    move v5, p2

    move p2, p1

    move p1, v5

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
    add-int/2addr p2, v3

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 8

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/FirebaseMessagingExternalSyntheticLambda4;->$$a:[B

    const/16 v0, 0xc7

    sput v0, Lo/FirebaseMessagingExternalSyntheticLambda4;->$$b:I

    const/4 v0, 0x0

    sput v0, Lo/FirebaseMessagingExternalSyntheticLambda4;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/FirebaseMessagingExternalSyntheticLambda4;->$11:I

    sput v0, Lo/FirebaseMessagingExternalSyntheticLambda4;->AudioAttributesCompatParcelizer:I

    sput v1, Lo/FirebaseMessagingExternalSyntheticLambda4;->AudioAttributesImplApi26Parcelizer:I

    sput v0, Lo/FirebaseMessagingExternalSyntheticLambda4;->AudioAttributesImplApi21Parcelizer:I

    sput v1, Lo/FirebaseMessagingExternalSyntheticLambda4;->IconCompatParcelizer:I

    invoke-static {}, Lo/FirebaseMessagingExternalSyntheticLambda4;->write()V

    .line 37
    new-instance v2, Lo/FirebaseMessagingExternalSyntheticLambda4;

    const-string v3, ""

    const/16 v4, 0x30

    invoke-static {v3, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v3

    rsub-int/lit8 v3, v3, 0x3

    const v4, 0x2428fa5b

    const v5, 0x4f07e070

    filled-new-array {v4, v5}, [I

    move-result-object v4

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v3, v4, v5}, Lo/FirebaseMessagingExternalSyntheticLambda4;->b(I[I[Ljava/lang/Object;)V

    aget-object v3, v5, v0

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Lo/FirebaseMessagingExternalSyntheticLambda4;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lo/FirebaseMessagingExternalSyntheticLambda4;->write:Lo/FirebaseMessagingExternalSyntheticLambda4;

    .line 38
    new-instance v2, Lo/FirebaseMessagingExternalSyntheticLambda4;

    invoke-static {v0, v0}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v3

    add-int/lit8 v3, v3, 0x5

    const v4, -0x27cc2460

    const v5, -0x10b8c71e

    const v6, -0x6e1e3ac6

    const v7, -0x29249166

    filled-new-array {v6, v7, v4, v5}, [I

    move-result-object v4

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v3, v4, v5}, Lo/FirebaseMessagingExternalSyntheticLambda4;->b(I[I[Ljava/lang/Object;)V

    aget-object v0, v5, v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0, v1}, Lo/FirebaseMessagingExternalSyntheticLambda4;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lo/FirebaseMessagingExternalSyntheticLambda4;->read:Lo/FirebaseMessagingExternalSyntheticLambda4;

    invoke-static {}, Lo/FirebaseMessagingExternalSyntheticLambda4;->invoke()[Lo/FirebaseMessagingExternalSyntheticLambda4;

    move-result-object v0

    sput-object v0, Lo/FirebaseMessagingExternalSyntheticLambda4;->RemoteActionCompatParcelizer:[Lo/FirebaseMessagingExternalSyntheticLambda4;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lo/FirebaseMessagingExternalSyntheticLambda4;->invoke:Lkotlin/enums/EnumEntries;

    sget v0, Lo/FirebaseMessagingExternalSyntheticLambda4;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v0, v0, 0x3f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/FirebaseMessagingExternalSyntheticLambda4;->AudioAttributesCompatParcelizer:I

    rem-int/lit8 v0, v0, 0x2

    return-void

    :array_0
    .array-data 1
        0x7et
        0x6at
        0x55t
        0x49t
    .end array-data
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 36
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static b(I[I[Ljava/lang/Object;)V
    .locals 24

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
    sget-object v6, Lo/FirebaseMessagingExternalSyntheticLambda4;->a:[I

    const v7, 0x3afacf10

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v6, :cond_3

    .line 148
    sget v11, Lo/FirebaseMessagingExternalSyntheticLambda4;->$10:I

    add-int/lit8 v11, v11, 0x43

    rem-int/lit16 v12, v11, 0x80

    sput v12, Lo/FirebaseMessagingExternalSyntheticLambda4;->$11:I

    rem-int/2addr v11, v1

    if-nez v11, :cond_0

    array-length v11, v6

    new-array v12, v11, [I

    move v13, v9

    goto :goto_0

    .line 97
    :cond_0
    array-length v11, v6

    new-array v12, v11, [I

    move v13, v10

    :goto_0
    if-ge v13, v11, :cond_2

    aget v14, v6, v13

    :try_start_0
    new-array v15, v9, [Ljava/lang/Object;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v15, v10

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v14

    if-nez v14, :cond_1

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v14

    shr-int/lit8 v14, v14, 0x16

    rsub-int/lit8 v16, v14, 0x35

    invoke-static {v10, v10}, Landroid/view/View;->resolveSize(II)I

    move-result v14

    rsub-int v14, v14, 0x7694

    int-to-char v14, v14

    invoke-static {v10, v10}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v17

    const-wide/16 v19, 0x0

    cmp-long v3, v17, v19

    add-int/lit16 v3, v3, 0x6b0

    const v19, 0xe6435b7

    const/16 v20, 0x0

    int-to-byte v7, v10

    int-to-byte v1, v7

    int-to-byte v8, v1

    invoke-static {v7, v1, v8}, Lo/FirebaseMessagingExternalSyntheticLambda4;->$$c(BBI)Ljava/lang/String;

    move-result-object v21

    new-array v1, v9, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v1, v10

    move/from16 v17, v14

    move/from16 v18, v3

    move-object/from16 v22, v1

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v14

    :cond_1
    check-cast v14, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v14, v1, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput v1, v12, v13

    add-int/lit8 v13, v13, 0x1

    const/4 v1, 0x2

    const/4 v3, 0x4

    const v7, 0x3afacf10

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_8

    .line 148
    :cond_2
    sget v1, Lo/FirebaseMessagingExternalSyntheticLambda4;->$10:I

    add-int/lit8 v1, v1, 0x33

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/FirebaseMessagingExternalSyntheticLambda4;->$11:I

    const/4 v3, 0x2

    rem-int/2addr v1, v3

    move-object v6, v12

    .line 97
    :cond_3
    array-length v1, v6

    new-array v3, v1, [I

    .line 98
    sget-object v6, Lo/FirebaseMessagingExternalSyntheticLambda4;->a:[I

    if-eqz v6, :cond_8

    .line 148
    sget v7, Lo/FirebaseMessagingExternalSyntheticLambda4;->$11:I

    add-int/lit8 v7, v7, 0x7

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lo/FirebaseMessagingExternalSyntheticLambda4;->$10:I

    const/4 v8, 0x2

    rem-int/2addr v7, v8

    if-eqz v7, :cond_4

    array-length v7, v6

    new-array v8, v7, [I

    move v11, v9

    goto :goto_1

    .line 98
    :cond_4
    array-length v7, v6

    new-array v8, v7, [I

    move v11, v10

    :goto_1
    if-ge v11, v7, :cond_7

    aget v12, v6, v11

    :try_start_1
    new-array v13, v9, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v13, v10

    const v12, 0x3afacf10

    invoke-static {v12}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v14

    if-nez v14, :cond_5

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v14

    shr-int/lit8 v14, v14, 0x8

    add-int/lit8 v15, v14, 0x35

    invoke-static {v10, v10, v10}, Landroid/graphics/Color;->rgb(III)I

    move-result v14

    const v16, 0x1007694

    add-int v14, v14, v16

    int-to-char v14, v14

    const-string v12, ""

    const/16 v9, 0x30

    invoke-static {v12, v9, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v9

    rsub-int v9, v9, 0x6ae

    const v18, 0xe6435b7

    const/16 v19, 0x0

    int-to-byte v12, v10

    int-to-byte v10, v12

    move-object/from16 v23, v6

    int-to-byte v6, v10

    invoke-static {v12, v10, v6}, Lo/FirebaseMessagingExternalSyntheticLambda4;->$$c(BBI)Ljava/lang/String;

    move-result-object v20

    const/4 v6, 0x1

    new-array v10, v6, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x0

    aput-object v6, v10, v12

    move/from16 v16, v14

    move/from16 v17, v9

    move-object/from16 v21, v10

    invoke-static/range {v15 .. v21}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v14

    goto :goto_2

    :cond_5
    move-object/from16 v23, v6

    :goto_2
    check-cast v14, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v14, v6, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    aput v6, v8, v11

    add-int/lit8 v11, v11, 0x1

    move-object/from16 v6, v23

    const/4 v9, 0x1

    const/4 v10, 0x0

    goto :goto_1

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_6

    throw v1

    :cond_6
    throw v0

    :cond_7
    move-object v6, v8

    goto :goto_3

    :cond_8
    move-object/from16 v23, v6

    :goto_3
    move v7, v10

    invoke-static {v6, v7, v3, v7, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 100
    iput v7, v2, Lo/OverridingUtil2;->a:I

    :goto_4
    iget v1, v2, Lo/OverridingUtil2;->a:I

    array-length v6, v0

    if-ge v1, v6, :cond_d

    .line 101
    iget v1, v2, Lo/OverridingUtil2;->a:I

    aget v1, v0, v1

    const/16 v6, 0x10

    shr-int/2addr v1, v6

    int-to-char v1, v1

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

    const/4 v8, 0x2

    aput-char v1, v4, v8

    .line 104
    iget v1, v2, Lo/OverridingUtil2;->a:I

    add-int/2addr v1, v7

    aget v1, v0, v1

    int-to-char v1, v1

    const/4 v8, 0x3

    aput-char v1, v4, v8

    const/4 v1, 0x0

    .line 108
    aget-char v9, v4, v1

    shl-int/lit8 v1, v9, 0x10

    aget-char v9, v4, v7

    add-int/2addr v1, v9

    iput v1, v2, Lo/OverridingUtil2;->read:I

    const/4 v1, 0x2

    .line 109
    aget-char v7, v4, v1

    shl-int/lit8 v1, v7, 0x10

    aget-char v7, v4, v8

    add-int/2addr v1, v7

    iput v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    .line 112
    invoke-static {v3}, Lo/OverridingUtil2;->write([I)V

    const/4 v1, 0x0

    :goto_5
    const/4 v7, 0x0

    if-ge v1, v6, :cond_a

    .line 148
    sget v9, Lo/FirebaseMessagingExternalSyntheticLambda4;->$10:I

    add-int/lit8 v9, v9, 0x79

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lo/FirebaseMessagingExternalSyntheticLambda4;->$11:I

    rem-int/lit8 v9, v9, 0x2

    .line 116
    iget v9, v2, Lo/OverridingUtil2;->read:I

    aget v10, v3, v1

    xor-int/2addr v9, v10

    iput v9, v2, Lo/OverridingUtil2;->read:I

    .line 117
    iget v9, v2, Lo/OverridingUtil2;->read:I

    invoke-static {v9}, Lo/OverridingUtil2;->a(I)I

    move-result v9

    const/4 v10, 0x4

    .line 119
    :try_start_2
    new-array v11, v10, [Ljava/lang/Object;

    aput-object v2, v11, v8

    const/4 v10, 0x2

    aput-object v2, v11, v10

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v10, 0x1

    aput-object v9, v11, v10

    const/4 v9, 0x0

    aput-object v2, v11, v9

    const v10, -0x24ed9a24

    invoke-static {v10}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_9

    invoke-static {v9}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v10

    cmpl-float v9, v10, v7

    rsub-int/lit8 v12, v9, 0x29

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v9

    shr-int/2addr v9, v6

    add-int/lit16 v9, v9, 0x15ba

    int-to-char v13, v9

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v9

    cmpl-float v7, v9, v7

    rsub-int v14, v7, 0x337

    const v15, -0x10736085

    const/16 v16, 0x0

    const/4 v7, 0x0

    int-to-byte v9, v7

    add-int/lit8 v7, v9, 0x3

    int-to-byte v7, v7

    add-int/lit8 v10, v7, -0x3

    int-to-byte v10, v10

    invoke-static {v9, v7, v10}, Lo/FirebaseMessagingExternalSyntheticLambda4;->$$c(BBI)Ljava/lang/String;

    move-result-object v17

    const/4 v9, 0x4

    new-array v7, v9, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    const/16 v18, 0x0

    aput-object v10, v7, v18

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v18, 0x1

    aput-object v10, v7, v18

    const-class v10, Ljava/lang/Object;

    const/16 v18, 0x2

    aput-object v10, v7, v18

    const-class v10, Ljava/lang/Object;

    aput-object v10, v7, v8

    move-object/from16 v18, v7

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    goto :goto_6

    :cond_9
    const/4 v9, 0x4

    :goto_6
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v10, v7, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 120
    iget v10, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    iput v10, v2, Lo/OverridingUtil2;->read:I

    .line 121
    iput v7, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_5

    :cond_a
    const/4 v9, 0x4

    .line 123
    iget v1, v2, Lo/OverridingUtil2;->read:I

    .line 124
    iget v10, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    iput v10, v2, Lo/OverridingUtil2;->read:I

    .line 125
    iput v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    .line 127
    iget v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    aget v10, v3, v6

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

    ushr-int/2addr v1, v6

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

    ushr-int/2addr v1, v6

    int-to-char v1, v1

    const/4 v6, 0x2

    aput-char v1, v4, v6

    .line 136
    iget v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    int-to-char v1, v1

    aput-char v1, v4, v8

    .line 139
    invoke-static {v3}, Lo/OverridingUtil2;->write([I)V

    .line 142
    iget v1, v2, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v6

    const/4 v10, 0x0

    aget-char v11, v4, v10

    aput-char v11, v5, v1

    .line 143
    iget v1, v2, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v6

    const/4 v10, 0x1

    add-int/2addr v1, v10

    aget-char v11, v4, v10

    aput-char v11, v5, v1

    .line 144
    iget v1, v2, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v6

    add-int/2addr v1, v6

    aget-char v10, v4, v6

    aput-char v10, v5, v1

    .line 145
    iget v1, v2, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v6

    add-int/2addr v1, v8

    aget-char v6, v4, v8

    aput-char v6, v5, v1

    .line 100
    :try_start_3
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v1

    const v6, -0x6f1afc21

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_b

    const/4 v8, 0x0

    invoke-static {v8}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v6

    add-int/lit8 v10, v6, 0x1a

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v6

    cmpl-float v6, v6, v7

    const/4 v7, 0x1

    rsub-int/lit8 v6, v6, 0x1

    int-to-char v11, v6

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v6

    shr-int/lit8 v6, v6, 0x16

    add-int/lit16 v12, v6, 0x790

    const v13, -0x5b840688

    const/4 v14, 0x0

    const/4 v6, 0x0

    int-to-byte v7, v6

    add-int/lit8 v6, v7, 0x2

    int-to-byte v6, v6

    add-int/lit8 v8, v6, -0x2

    int-to-byte v8, v8

    invoke-static {v7, v6, v8}, Lo/FirebaseMessagingExternalSyntheticLambda4;->$$c(BBI)Ljava/lang/String;

    move-result-object v15

    const/4 v7, 0x2

    new-array v6, v7, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    const/16 v16, 0x0

    aput-object v8, v6, v16

    const-class v8, Ljava/lang/Object;

    const/16 v17, 0x1

    aput-object v8, v6, v17

    move-object/from16 v16, v6

    invoke-static/range {v10 .. v16}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_7

    :cond_b
    const/4 v7, 0x2

    const/16 v17, 0x1

    :goto_7
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v6, v8, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/4 v7, 0x0

    goto/16 :goto_4

    .line 97
    :goto_8
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_c

    throw v1

    :cond_c
    throw v0

    .line 148
    :cond_d
    new-instance v0, Ljava/lang/String;

    const/4 v2, 0x0

    move/from16 v1, p0

    invoke-direct {v0, v5, v2, v1}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v2

    return-void
.end method

.method private static final synthetic invoke()[Lo/FirebaseMessagingExternalSyntheticLambda4;
    .locals 4

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    sget v1, Lo/FirebaseMessagingExternalSyntheticLambda4;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x2b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/FirebaseMessagingExternalSyntheticLambda4;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    sget-object v1, Lo/FirebaseMessagingExternalSyntheticLambda4;->write:Lo/FirebaseMessagingExternalSyntheticLambda4;

    sget-object v3, Lo/FirebaseMessagingExternalSyntheticLambda4;->read:Lo/FirebaseMessagingExternalSyntheticLambda4;

    filled-new-array {v1, v3}, [Lo/FirebaseMessagingExternalSyntheticLambda4;

    move-result-object v1

    add-int/lit8 v2, v2, 0x2d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/FirebaseMessagingExternalSyntheticLambda4;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method public static valueOf(Ljava/lang/String;)Lo/FirebaseMessagingExternalSyntheticLambda4;
    .locals 3

    const/4 v0, 0x2

    .line 39
    rem-int v1, v0, v0

    sget v1, Lo/FirebaseMessagingExternalSyntheticLambda4;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x1b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/FirebaseMessagingExternalSyntheticLambda4;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    .line 0
    const-class v1, Lo/FirebaseMessagingExternalSyntheticLambda4;

    invoke-static {v1, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    .line 39
    check-cast p0, Lo/FirebaseMessagingExternalSyntheticLambda4;

    sget v1, Lo/FirebaseMessagingExternalSyntheticLambda4;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x37

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/FirebaseMessagingExternalSyntheticLambda4;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static values()[Lo/FirebaseMessagingExternalSyntheticLambda4;
    .locals 4

    const/4 v0, 0x2

    .line 39
    rem-int v1, v0, v0

    sget v1, Lo/FirebaseMessagingExternalSyntheticLambda4;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x27

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/FirebaseMessagingExternalSyntheticLambda4;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    .line 0
    sget-object v1, Lo/FirebaseMessagingExternalSyntheticLambda4;->RemoteActionCompatParcelizer:[Lo/FirebaseMessagingExternalSyntheticLambda4;

    invoke-virtual {v1}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v1

    .line 39
    check-cast v1, [Lo/FirebaseMessagingExternalSyntheticLambda4;

    sget v2, Lo/FirebaseMessagingExternalSyntheticLambda4;->IconCompatParcelizer:I

    add-int/lit8 v2, v2, 0x27

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/FirebaseMessagingExternalSyntheticLambda4;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method static write()V
    .locals 1

    const/16 v0, 0x12

    .line 65353
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lo/FirebaseMessagingExternalSyntheticLambda4;->a:[I

    return-void

    :array_0
    .array-data 4
        0x32fb220a
        0x65a233ee
        -0x69d2cf22
        0x20d5b7be
        0x35a5b89d
        -0x7f8e56e3
        -0x13ea4e18
        -0x5de772c4
        -0x1ea2b83a
        0x4e6c0e46    # 9.900896E8f
        -0x27fecf66
        -0x3465e50a    # -2.0198892E7f
        -0x482b0e58
        -0xa0a1706
        -0x15afac65
        0x67001553
        -0x592ff552
        -0x6cfcc0ac
    .end array-data
.end method
