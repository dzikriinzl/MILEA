.class public final enum Lo/FeatureMaintenance$read;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/FeatureMaintenance;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "read"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lo/FeatureMaintenance$read;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0005\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006"
    }
    d2 = {
        "Lo/FeatureMaintenance$read;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "RemoteActionCompatParcelizer",
        "a",
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

.field private static AudioAttributesCompatParcelizer:Z

.field private static AudioAttributesImplApi21Parcelizer:Z

.field private static AudioAttributesImplApi26Parcelizer:I

.field private static AudioAttributesImplBaseParcelizer:[C

.field private static IconCompatParcelizer:I

.field private static MediaBrowserCompatItemReceiver:I

.field private static MediaBrowserCompatMediaItem:I

.field private static MediaDescriptionCompat:I

.field public static final enum RemoteActionCompatParcelizer:Lo/FeatureMaintenance$read;

.field public static final enum a:Lo/FeatureMaintenance$read;

.field private static final synthetic invoke:[Lo/FeatureMaintenance$read;

.field private static final synthetic read:Lkotlin/enums/EnumEntries;

.field public static final enum write:Lo/FeatureMaintenance$read;


# direct methods
.method private static $$c(BBI)Ljava/lang/String;
    .locals 7

    mul-int/lit8 p0, p0, 0x2

    rsub-int/lit8 p0, p0, 0x4

    sget-object v0, Lo/FeatureMaintenance$read;->$$a:[B

    rsub-int/lit8 p1, p1, 0x6a

    mul-int/lit8 p2, p2, 0x3

    rsub-int/lit8 p2, p2, 0x1

    new-array v1, p2, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p1

    move v4, v2

    move p1, p0

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    move v6, p1

    move p1, p0

    move p0, v6

    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, p0

    aput-byte v5, v1, v3

    if-ne v4, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p1

    move v6, p1

    move p1, p0

    move p0, v6

    :goto_1
    add-int/lit8 p0, p0, 0x1

    neg-int v3, v3

    add-int/2addr p1, v3

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 9

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/FeatureMaintenance$read;->$$a:[B

    const/16 v0, 0xc3

    sput v0, Lo/FeatureMaintenance$read;->$$b:I

    const/4 v0, 0x0

    sput v0, Lo/FeatureMaintenance$read;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/FeatureMaintenance$read;->$11:I

    sput v0, Lo/FeatureMaintenance$read;->MediaDescriptionCompat:I

    sput v1, Lo/FeatureMaintenance$read;->MediaBrowserCompatItemReceiver:I

    sput v0, Lo/FeatureMaintenance$read;->AudioAttributesImplApi26Parcelizer:I

    sput v1, Lo/FeatureMaintenance$read;->MediaBrowserCompatMediaItem:I

    invoke-static {}, Lo/FeatureMaintenance$read;->RemoteActionCompatParcelizer()V

    .line 69
    new-instance v2, Lo/FeatureMaintenance$read;

    const-string v3, ""

    invoke-static {v3, v0}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v4

    add-int/lit8 v4, v4, 0x7f

    const/4 v5, 0x7

    new-array v6, v5, [B

    fill-array-data v6, :array_1

    new-array v7, v1, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v4, v8, v6, v8, v7}, Lo/FeatureMaintenance$read;->b(I[I[B[C[Ljava/lang/Object;)V

    aget-object v4, v7, v0

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v4, v0}, Lo/FeatureMaintenance$read;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lo/FeatureMaintenance$read;->RemoteActionCompatParcelizer:Lo/FeatureMaintenance$read;

    new-instance v2, Lo/FeatureMaintenance$read;

    invoke-static {v3, v0, v0}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v3

    add-int/lit8 v3, v3, 0x7f

    new-array v4, v5, [B

    fill-array-data v4, :array_2

    new-array v6, v1, [Ljava/lang/Object;

    invoke-static {v3, v8, v4, v8, v6}, Lo/FeatureMaintenance$read;->b(I[I[B[C[Ljava/lang/Object;)V

    aget-object v3, v6, v0

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v1}, Lo/FeatureMaintenance$read;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lo/FeatureMaintenance$read;->a:Lo/FeatureMaintenance$read;

    new-instance v2, Lo/FeatureMaintenance$read;

    invoke-static {v0, v0}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v3

    rsub-int/lit8 v3, v3, 0x7f

    new-array v4, v5, [B

    fill-array-data v4, :array_3

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v3, v8, v4, v8, v1}, Lo/FeatureMaintenance$read;->b(I[I[B[C[Ljava/lang/Object;)V

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    invoke-direct {v2, v0, v1}, Lo/FeatureMaintenance$read;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lo/FeatureMaintenance$read;->write:Lo/FeatureMaintenance$read;

    invoke-static {}, Lo/FeatureMaintenance$read;->read()[Lo/FeatureMaintenance$read;

    move-result-object v0

    sput-object v0, Lo/FeatureMaintenance$read;->invoke:[Lo/FeatureMaintenance$read;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lo/FeatureMaintenance$read;->read:Lkotlin/enums/EnumEntries;

    sget v0, Lo/FeatureMaintenance$read;->MediaDescriptionCompat:I

    add-int/lit8 v0, v0, 0x23

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lo/FeatureMaintenance$read;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v0, v1

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    throw v8

    nop

    :array_0
    .array-data 1
        0x75t
        0x2ct
        -0x14t
        -0x78t
    .end array-data

    :array_1
    .array-data 1
        -0x7at
        -0x7bt
        -0x7ft
        -0x7ct
        -0x7dt
        -0x7et
        -0x7ft
    .end array-data

    :array_2
    .array-data 1
        -0x79t
        -0x7bt
        -0x7ft
        -0x7ct
        -0x7dt
        -0x7et
        -0x7ft
    .end array-data

    :array_3
    .array-data 1
        -0x7bt
        -0x76t
        -0x7ft
        -0x7bt
        -0x77t
        -0x7bt
        -0x78t
    .end array-data
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 68
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method static RemoteActionCompatParcelizer()V
    .locals 1

    const/16 v0, 0xa

    .line 65353
    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lo/FeatureMaintenance$read;->AudioAttributesImplBaseParcelizer:[C

    const v0, 0x15ddf104

    sput v0, Lo/FeatureMaintenance$read;->IconCompatParcelizer:I

    const/4 v0, 0x1

    sput-boolean v0, Lo/FeatureMaintenance$read;->AudioAttributesImplApi21Parcelizer:Z

    sput-boolean v0, Lo/FeatureMaintenance$read;->AudioAttributesCompatParcelizer:Z

    return-void

    :array_0
    .array-data 2
        -0xeabs
        -0xeacs
        -0xeb0s
        -0xea5s
        -0xeaas
        -0xecds
        -0xeces
        -0xe91s
        -0xea7s
        -0xe93s
    .end array-data
.end method

.method private static b(I[I[B[C[Ljava/lang/Object;)V
    .locals 23

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    const/4 v3, 0x2

    .line 172
    rem-int v4, v3, v3

    .line 129
    new-instance v4, Lo/isVisibleForOverride;

    invoke-direct {v4}, Lo/isVisibleForOverride;-><init>()V

    .line 131
    sget-object v5, Lo/FeatureMaintenance$read;->AudioAttributesImplBaseParcelizer:[C

    const-string v6, ""

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v5, :cond_4

    array-length v10, v5

    new-array v11, v10, [C

    move v12, v9

    :goto_0
    if-ge v12, v10, :cond_3

    .line 139
    sget v13, Lo/FeatureMaintenance$read;->$10:I

    add-int/lit8 v13, v13, 0x2d

    rem-int/lit16 v14, v13, 0x80

    sput v14, Lo/FeatureMaintenance$read;->$11:I

    rem-int/lit8 v13, v13, 0x2

    const v14, -0x1dfbbbab

    if-nez v13, :cond_1

    aget-char v13, v5, v12

    :try_start_0
    new-array v15, v8, [Ljava/lang/Object;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v15, v9

    invoke-static {v14}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_0

    invoke-static {v9}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v13

    rsub-int/lit8 v16, v13, 0x13

    invoke-static {v9, v9}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v13

    int-to-char v13, v13

    invoke-static {v9, v9}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v14

    add-int/lit16 v14, v14, 0x60a

    const v19, -0x2965410e

    const/16 v20, 0x0

    int-to-byte v3, v9

    or-int/lit8 v7, v3, 0x9

    int-to-byte v7, v7

    invoke-static {v3, v7, v3}, Lo/FeatureMaintenance$read;->$$c(BBI)Ljava/lang/String;

    move-result-object v21

    new-array v3, v8, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v3, v9

    move/from16 v17, v13

    move/from16 v18, v14

    move-object/from16 v22, v3

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v13

    :cond_0
    check-cast v13, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v13, v3, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Character;

    invoke-virtual {v7}, Ljava/lang/Character;->charValue()C

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v3, v11, v12

    goto :goto_1

    .line 131
    :cond_1
    aget-char v3, v5, v12

    :try_start_1
    new-array v7, v8, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v7, v9

    invoke-static {v14}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_2

    invoke-static {v9, v9}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v3

    add-int/lit8 v13, v3, 0x13

    const/16 v3, 0x30

    invoke-static {v6, v3, v9, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v3

    add-int/2addr v3, v8

    int-to-char v14, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v3

    shr-int/lit8 v3, v3, 0x8

    add-int/lit16 v15, v3, 0x60a

    const v16, -0x2965410e

    const/16 v17, 0x0

    int-to-byte v3, v9

    or-int/lit8 v9, v3, 0x9

    int-to-byte v9, v9

    invoke-static {v3, v9, v3}, Lo/FeatureMaintenance$read;->$$c(BBI)Ljava/lang/String;

    move-result-object v18

    new-array v3, v8, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v19, 0x0

    aput-object v9, v3, v19

    move-object/from16 v19, v3

    invoke-static/range {v13 .. v19}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_2
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v3, v9, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Character;

    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-char v3, v11, v12

    add-int/lit8 v12, v12, 0x1

    :goto_1
    const/4 v3, 0x2

    const/4 v9, 0x0

    goto/16 :goto_0

    :cond_3
    move-object v5, v11

    .line 132
    :cond_4
    sget v3, Lo/FeatureMaintenance$read;->IconCompatParcelizer:I

    :try_start_2
    new-array v7, v8, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v9, 0x0

    aput-object v3, v7, v9

    const v3, -0x6c319bc8

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    const-wide/16 v10, 0x0

    if-nez v3, :cond_5

    invoke-static {v9, v9, v9}, Landroid/graphics/Color;->rgb(III)I

    move-result v3

    const v12, -0xfffff0

    sub-int v13, v12, v3

    invoke-static {v9, v9}, Landroid/view/View;->getDefaultSize(II)I

    move-result v3

    add-int/lit16 v3, v3, 0x3adb

    int-to-char v14, v3

    invoke-static {v9, v9}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v15

    cmp-long v3, v15, v10

    add-int/lit16 v15, v3, 0x2bc

    const v16, -0x58af6161

    const/16 v17, 0x0

    int-to-byte v3, v9

    int-to-byte v12, v3

    int-to-byte v10, v12

    invoke-static {v3, v12, v10}, Lo/FeatureMaintenance$read;->$$c(BBI)Ljava/lang/String;

    move-result-object v18

    new-array v3, v8, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v3, v9

    move-object/from16 v19, v3

    invoke-static/range {v13 .. v19}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_5
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v3, v9, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 134
    sget-boolean v7, Lo/FeatureMaintenance$read;->AudioAttributesCompatParcelizer:Z

    const v9, 0x5ee5ca03

    if-eqz v7, :cond_9

    .line 172
    sget v0, Lo/FeatureMaintenance$read;->$10:I

    add-int/lit8 v0, v0, 0x5

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lo/FeatureMaintenance$read;->$11:I

    const/4 v2, 0x2

    rem-int/2addr v0, v2

    if-nez v0, :cond_6

    .line 136
    array-length v0, v1

    iput v0, v4, Lo/isVisibleForOverride;->write:I

    .line 137
    iget v0, v4, Lo/isVisibleForOverride;->write:I

    new-array v0, v0, [C

    .line 139
    iput v8, v4, Lo/isVisibleForOverride;->a:I

    goto :goto_2

    .line 136
    :cond_6
    array-length v0, v1

    iput v0, v4, Lo/isVisibleForOverride;->write:I

    .line 137
    iget v0, v4, Lo/isVisibleForOverride;->write:I

    new-array v0, v0, [C

    const/4 v2, 0x0

    .line 139
    iput v2, v4, Lo/isVisibleForOverride;->a:I

    :goto_2
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v7, v4, Lo/isVisibleForOverride;->write:I

    if-ge v2, v7, :cond_8

    .line 140
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v7, v4, Lo/isVisibleForOverride;->write:I

    sub-int/2addr v7, v8

    iget v10, v4, Lo/isVisibleForOverride;->a:I

    sub-int/2addr v7, v10

    aget-byte v7, v1, v7

    add-int v7, v7, p0

    aget-char v7, v5, v7

    sub-int/2addr v7, v3

    int-to-char v7, v7

    aput-char v7, v0, v2

    .line 139
    :try_start_3
    filled-new-array {v4, v4}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_7

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int/lit8 v10, v7, 0x1c

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    int-to-char v11, v7

    const/4 v7, 0x0

    invoke-static {v6, v6, v7, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v12

    rsub-int v12, v12, 0x1e2

    const v13, 0x6a7b30a4

    const/4 v14, 0x0

    int-to-byte v15, v7

    add-int/lit8 v7, v15, 0x2

    int-to-byte v7, v7

    add-int/lit8 v9, v7, -0x2

    int-to-byte v9, v9

    invoke-static {v15, v7, v9}, Lo/FeatureMaintenance$read;->$$c(BBI)Ljava/lang/String;

    move-result-object v15

    const/4 v7, 0x2

    new-array v9, v7, [Ljava/lang/Class;

    const-class v7, Ljava/lang/Object;

    const/16 v16, 0x0

    aput-object v7, v9, v16

    const-class v7, Ljava/lang/Object;

    aput-object v7, v9, v8

    move-object/from16 v16, v9

    invoke-static/range {v10 .. v16}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_7
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v7, v9, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const v9, 0x5ee5ca03

    goto :goto_2

    .line 146
    :cond_8
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    const/4 v7, 0x0

    aput-object v1, p4, v7

    return-void

    :cond_9
    const/4 v7, 0x0

    .line 147
    sget-boolean v1, Lo/FeatureMaintenance$read;->AudioAttributesImplApi21Parcelizer:Z

    xor-int/2addr v1, v8

    if-eq v1, v8, :cond_f

    .line 149
    array-length v0, v2

    iput v0, v4, Lo/isVisibleForOverride;->write:I

    .line 150
    iget v0, v4, Lo/isVisibleForOverride;->write:I

    new-array v0, v0, [C

    .line 152
    iput v7, v4, Lo/isVisibleForOverride;->a:I

    .line 139
    sget v1, Lo/FeatureMaintenance$read;->$10:I

    add-int/lit8 v1, v1, 0x2d

    rem-int/lit16 v7, v1, 0x80

    sput v7, Lo/FeatureMaintenance$read;->$11:I

    const/4 v7, 0x2

    rem-int/2addr v1, v7

    if-nez v1, :cond_a

    rem-int/lit8 v1, v7, 0x3

    .line 152
    :cond_a
    :goto_3
    iget v1, v4, Lo/isVisibleForOverride;->a:I

    iget v7, v4, Lo/isVisibleForOverride;->write:I

    if-ge v1, v7, :cond_e

    .line 139
    sget v1, Lo/FeatureMaintenance$read;->$11:I

    add-int/lit8 v1, v1, 0x19

    rem-int/lit16 v7, v1, 0x80

    sput v7, Lo/FeatureMaintenance$read;->$10:I

    const/4 v7, 0x2

    rem-int/2addr v1, v7

    if-eqz v1, :cond_c

    .line 153
    iget v1, v4, Lo/isVisibleForOverride;->a:I

    iget v7, v4, Lo/isVisibleForOverride;->write:I

    const/4 v9, 0x0

    div-int/2addr v7, v9

    iget v9, v4, Lo/isVisibleForOverride;->a:I

    sub-int/2addr v7, v9

    aget-char v7, v2, v7

    sub-int v7, v7, p0

    aget-char v7, v5, v7

    add-int/2addr v7, v3

    int-to-char v7, v7

    aput-char v7, v0, v1

    .line 152
    :try_start_4
    filled-new-array {v4, v4}, [Ljava/lang/Object;

    move-result-object v1

    const v7, 0x5ee5ca03

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_b

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v7

    const/4 v9, 0x0

    cmpl-float v7, v7, v9

    add-int/lit8 v9, v7, 0x1b

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmp-long v7, v10, v12

    add-int/lit8 v7, v7, -0x1

    int-to-char v10, v7

    invoke-static {v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v7

    rsub-int v11, v7, 0x1e2

    const v12, 0x6a7b30a4

    const/4 v13, 0x0

    const/4 v7, 0x0

    int-to-byte v14, v7

    add-int/lit8 v7, v14, 0x2

    int-to-byte v7, v7

    add-int/lit8 v15, v7, -0x2

    int-to-byte v15, v15

    invoke-static {v14, v7, v15}, Lo/FeatureMaintenance$read;->$$c(BBI)Ljava/lang/String;

    move-result-object v14

    const/4 v7, 0x2

    new-array v15, v7, [Ljava/lang/Class;

    const-class v7, Ljava/lang/Object;

    const/16 v16, 0x0

    aput-object v7, v15, v16

    const-class v7, Ljava/lang/Object;

    aput-object v7, v15, v8

    invoke-static/range {v9 .. v15}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_b
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v9, v7, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_3

    .line 153
    :cond_c
    iget v1, v4, Lo/isVisibleForOverride;->a:I

    iget v7, v4, Lo/isVisibleForOverride;->write:I

    sub-int/2addr v7, v8

    iget v9, v4, Lo/isVisibleForOverride;->a:I

    sub-int/2addr v7, v9

    aget-char v7, v2, v7

    sub-int v7, v7, p0

    aget-char v7, v5, v7

    sub-int/2addr v7, v3

    int-to-char v7, v7

    aput-char v7, v0, v1

    .line 152
    :try_start_5
    filled-new-array {v4, v4}, [Ljava/lang/Object;

    move-result-object v1

    const v7, 0x5ee5ca03

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_d

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    rsub-int/lit8 v10, v9, 0x1c

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    int-to-char v11, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v12

    const-wide/16 v17, 0x0

    cmp-long v9, v12, v17

    add-int/lit16 v12, v9, 0x1e1

    const v13, 0x6a7b30a4

    const/4 v14, 0x0

    const/4 v9, 0x0

    int-to-byte v15, v9

    add-int/lit8 v9, v15, 0x2

    int-to-byte v9, v9

    add-int/lit8 v7, v9, -0x2

    int-to-byte v7, v7

    invoke-static {v15, v9, v7}, Lo/FeatureMaintenance$read;->$$c(BBI)Ljava/lang/String;

    move-result-object v15

    const/4 v7, 0x2

    new-array v9, v7, [Ljava/lang/Class;

    const-class v16, Ljava/lang/Object;

    const/16 v19, 0x0

    aput-object v16, v9, v19

    const-class v16, Ljava/lang/Object;

    aput-object v16, v9, v8

    move-object/from16 v16, v9

    invoke-static/range {v10 .. v16}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    goto :goto_4

    :cond_d
    const/4 v7, 0x2

    const-wide/16 v17, 0x0

    :goto_4
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v9, v10, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto/16 :goto_3

    .line 159
    :cond_e
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    const/4 v2, 0x0

    aput-object v1, p4, v2

    return-void

    :cond_f
    move v2, v7

    .line 162
    array-length v1, v0

    iput v1, v4, Lo/isVisibleForOverride;->write:I

    .line 163
    iget v1, v4, Lo/isVisibleForOverride;->write:I

    new-array v1, v1, [C

    .line 165
    :goto_5
    iput v2, v4, Lo/isVisibleForOverride;->a:I

    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    if-ge v2, v6, :cond_10

    .line 166
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    sub-int/2addr v6, v8

    iget v7, v4, Lo/isVisibleForOverride;->a:I

    sub-int/2addr v6, v7

    aget v6, v0, v6

    sub-int v6, v6, p0

    aget-char v6, v5, v6

    sub-int/2addr v6, v3

    int-to-char v6, v6

    aput-char v6, v1, v2

    .line 165
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    add-int/2addr v2, v8

    goto :goto_5

    .line 172
    :cond_10
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

    if-eqz v1, :cond_11

    throw v1

    :cond_11
    throw v0
.end method

.method private static final synthetic read()[Lo/FeatureMaintenance$read;
    .locals 8

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    sget v1, Lo/FeatureMaintenance$read;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x79

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/FeatureMaintenance$read;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    sget-object v1, Lo/FeatureMaintenance$read;->RemoteActionCompatParcelizer:Lo/FeatureMaintenance$read;

    sget-object v3, Lo/FeatureMaintenance$read;->a:Lo/FeatureMaintenance$read;

    sget-object v4, Lo/FeatureMaintenance$read;->write:Lo/FeatureMaintenance$read;

    const/4 v5, 0x4

    new-array v6, v5, [Lo/FeatureMaintenance$read;

    const/4 v7, 0x0

    aput-object v1, v6, v7

    aput-object v3, v6, v7

    aput-object v4, v6, v5

    goto :goto_0

    :cond_0
    sget-object v1, Lo/FeatureMaintenance$read;->RemoteActionCompatParcelizer:Lo/FeatureMaintenance$read;

    sget-object v3, Lo/FeatureMaintenance$read;->a:Lo/FeatureMaintenance$read;

    sget-object v4, Lo/FeatureMaintenance$read;->write:Lo/FeatureMaintenance$read;

    filled-new-array {v1, v3, v4}, [Lo/FeatureMaintenance$read;

    move-result-object v6

    :goto_0
    add-int/lit8 v2, v2, 0x79

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lo/FeatureMaintenance$read;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v2, v0

    return-object v6
.end method

.method public static valueOf(Ljava/lang/String;)Lo/FeatureMaintenance$read;
    .locals 3

    const/4 v0, 0x2

    .line 70
    rem-int v1, v0, v0

    sget v1, Lo/FeatureMaintenance$read;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x6b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/FeatureMaintenance$read;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v1, v0

    .line 0
    const-class v1, Lo/FeatureMaintenance$read;

    invoke-static {v1, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    .line 70
    check-cast p0, Lo/FeatureMaintenance$read;

    sget v1, Lo/FeatureMaintenance$read;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x6b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/FeatureMaintenance$read;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static values()[Lo/FeatureMaintenance$read;
    .locals 4

    const/4 v0, 0x2

    .line 70
    rem-int v1, v0, v0

    sget v1, Lo/FeatureMaintenance$read;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v1, v1, 0x69

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/FeatureMaintenance$read;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    sget-object v1, Lo/FeatureMaintenance$read;->invoke:[Lo/FeatureMaintenance$read;

    invoke-virtual {v1}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lo/FeatureMaintenance$read;

    const/16 v2, 0x5f

    div-int/lit8 v2, v2, 0x0

    goto :goto_0

    .line 0
    :cond_0
    sget-object v1, Lo/FeatureMaintenance$read;->invoke:[Lo/FeatureMaintenance$read;

    invoke-virtual {v1}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v1

    .line 70
    check-cast v1, [Lo/FeatureMaintenance$read;

    :goto_0
    sget v2, Lo/FeatureMaintenance$read;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v2, v2, 0x4b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/FeatureMaintenance$read;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_1

    const/16 v0, 0x35

    div-int/lit8 v0, v0, 0x0

    :cond_1
    return-object v1
.end method
