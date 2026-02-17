.class public final enum Lo/ViewTreeLifecycleOwner$a;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ViewTreeLifecycleOwner;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lo/ViewTreeLifecycleOwner$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static AudioAttributesCompatParcelizer:C

.field private static AudioAttributesImplApi21Parcelizer:C

.field private static final synthetic AudioAttributesImplApi26Parcelizer:[Lo/ViewTreeLifecycleOwner$a;

.field private static AudioAttributesImplBaseParcelizer:C

.field public static final enum IconCompatParcelizer:Lo/ViewTreeLifecycleOwner$a;

.field private static MediaBrowserCompatCustomActionResultReceiver:I

.field private static MediaBrowserCompatItemReceiver:C

.field private static MediaBrowserCompatMediaItem:I

.field private static MediaBrowserCompatSearchResultReceiver:I

.field private static MediaDescriptionCompat:I

.field public static final enum RemoteActionCompatParcelizer:Lo/ViewTreeLifecycleOwner$a;

.field public static final enum a:Lo/ViewTreeLifecycleOwner$a;

.field public static final enum invoke:Lo/ViewTreeLifecycleOwner$a;

.field public static final enum read:Lo/ViewTreeLifecycleOwner$a;

.field public static final enum write:Lo/ViewTreeLifecycleOwner$a;


# direct methods
.method private static $$c(III)Ljava/lang/String;
    .locals 7

    mul-int/lit8 p2, p2, 0x2

    add-int/lit8 p2, p2, 0x1

    mul-int/lit8 p1, p1, 0x2

    rsub-int/lit8 p1, p1, 0x4

    sget-object v0, Lo/ViewTreeLifecycleOwner$a;->$$a:[B

    mul-int/lit8 p0, p0, 0x2

    rsub-int/lit8 p0, p0, 0x63

    new-array v1, p2, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p1

    move p0, p2

    move v5, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p0

    add-int/lit8 v5, v3, 0x1

    aput-byte v4, v1, v3

    if-ne v5, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p1

    move v6, v3

    move v3, p1

    move p1, v6

    :goto_1
    neg-int p1, p1

    add-int/2addr p0, p1

    add-int/lit8 p1, v3, 0x1

    move v3, v5

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 7

    const/4 v0, 0x4

    new-array v1, v0, [B

    fill-array-data v1, :array_0

    sput-object v1, Lo/ViewTreeLifecycleOwner$a;->$$a:[B

    const/16 v1, 0xb

    sput v1, Lo/ViewTreeLifecycleOwner$a;->$$b:I

    const/4 v1, 0x0

    sput v1, Lo/ViewTreeLifecycleOwner$a;->$10:I

    const/4 v2, 0x1

    sput v2, Lo/ViewTreeLifecycleOwner$a;->$11:I

    sput v1, Lo/ViewTreeLifecycleOwner$a;->MediaDescriptionCompat:I

    sput v2, Lo/ViewTreeLifecycleOwner$a;->MediaBrowserCompatCustomActionResultReceiver:I

    sput v1, Lo/ViewTreeLifecycleOwner$a;->MediaBrowserCompatMediaItem:I

    sput v2, Lo/ViewTreeLifecycleOwner$a;->MediaBrowserCompatSearchResultReceiver:I

    invoke-static {}, Lo/ViewTreeLifecycleOwner$a;->invoke()V

    .line 188
    new-instance v3, Lo/ViewTreeLifecycleOwner$a;

    const-string v4, "ENQUEUED"

    invoke-direct {v3, v4, v1}, Lo/ViewTreeLifecycleOwner$a;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lo/ViewTreeLifecycleOwner$a;->read:Lo/ViewTreeLifecycleOwner$a;

    .line 193
    new-instance v3, Lo/ViewTreeLifecycleOwner$a;

    const-string v4, "RUNNING"

    invoke-direct {v3, v4, v2}, Lo/ViewTreeLifecycleOwner$a;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lo/ViewTreeLifecycleOwner$a;->invoke:Lo/ViewTreeLifecycleOwner$a;

    .line 200
    new-instance v3, Lo/ViewTreeLifecycleOwner$a;

    const-string v4, "SUCCEEDED"

    const/4 v5, 0x2

    invoke-direct {v3, v4, v5}, Lo/ViewTreeLifecycleOwner$a;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lo/ViewTreeLifecycleOwner$a;->IconCompatParcelizer:Lo/ViewTreeLifecycleOwner$a;

    .line 206
    new-instance v3, Lo/ViewTreeLifecycleOwner$a;

    invoke-static {v1}, Landroid/graphics/Color;->green(I)I

    move-result v4

    const/4 v6, 0x6

    add-int/2addr v4, v6

    new-array v6, v6, [C

    fill-array-data v6, :array_1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v4, v6, v2}, Lo/ViewTreeLifecycleOwner$a;->b(I[C[Ljava/lang/Object;)V

    aget-object v1, v2, v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    invoke-direct {v3, v1, v2}, Lo/ViewTreeLifecycleOwner$a;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lo/ViewTreeLifecycleOwner$a;->RemoteActionCompatParcelizer:Lo/ViewTreeLifecycleOwner$a;

    .line 212
    new-instance v1, Lo/ViewTreeLifecycleOwner$a;

    const-string v2, "BLOCKED"

    invoke-direct {v1, v2, v0}, Lo/ViewTreeLifecycleOwner$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lo/ViewTreeLifecycleOwner$a;->write:Lo/ViewTreeLifecycleOwner$a;

    .line 218
    new-instance v0, Lo/ViewTreeLifecycleOwner$a;

    const-string v1, "CANCELLED"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lo/ViewTreeLifecycleOwner$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/ViewTreeLifecycleOwner$a;->a:Lo/ViewTreeLifecycleOwner$a;

    .line 182
    invoke-static {}, Lo/ViewTreeLifecycleOwner$a;->read()[Lo/ViewTreeLifecycleOwner$a;

    move-result-object v0

    sput-object v0, Lo/ViewTreeLifecycleOwner$a;->AudioAttributesImplApi26Parcelizer:[Lo/ViewTreeLifecycleOwner$a;

    sget v0, Lo/ViewTreeLifecycleOwner$a;->MediaDescriptionCompat:I

    add-int/lit8 v0, v0, 0x55

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/ViewTreeLifecycleOwner$a;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v0, v5

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0

    :array_0
    .array-data 1
        0x54t
        -0xat
        -0x17t
        -0x24t
    .end array-data

    :array_1
    .array-data 2
        -0xc61s
        0x365cs
        0x6dc0s
        0xbfes
        -0x28f4s
        0x142bs
    .end array-data
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 182
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static b(I[C[Ljava/lang/Object;)V
    .locals 26

    move-object/from16 v0, p1

    const/4 v1, 0x2

    .line 111
    rem-int v2, v1, v1

    .line 82
    new-instance v2, Lo/selectMostSpecificMember;

    invoke-direct {v2}, Lo/selectMostSpecificMember;-><init>()V

    .line 84
    array-length v3, v0

    new-array v3, v3, [C

    const/4 v4, 0x0

    .line 86
    iput v4, v2, Lo/selectMostSpecificMember;->a:I

    .line 87
    new-array v5, v1, [C

    .line 88
    :goto_0
    iget v6, v2, Lo/selectMostSpecificMember;->a:I

    array-length v7, v0

    if-ge v6, v7, :cond_6

    .line 111
    sget v6, Lo/ViewTreeLifecycleOwner$a;->$11:I

    add-int/lit8 v6, v6, 0x23

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/ViewTreeLifecycleOwner$a;->$10:I

    rem-int/2addr v6, v1

    const v7, 0xe370

    const/4 v8, 0x1

    if-eqz v6, :cond_0

    .line 89
    iget v6, v2, Lo/selectMostSpecificMember;->a:I

    aget-char v6, v0, v6

    aput-char v6, v5, v4

    .line 90
    iget v6, v2, Lo/selectMostSpecificMember;->a:I

    aget-char v6, v0, v4

    aput-char v6, v5, v8

    move v6, v8

    goto :goto_1

    .line 89
    :cond_0
    iget v6, v2, Lo/selectMostSpecificMember;->a:I

    aget-char v6, v0, v6

    aput-char v6, v5, v4

    .line 90
    iget v6, v2, Lo/selectMostSpecificMember;->a:I

    add-int/2addr v6, v8

    aget-char v6, v0, v6

    aput-char v6, v5, v8

    move v6, v4

    :goto_1
    const/16 v9, 0x10

    .line 93
    const-string v11, ""

    if-ge v6, v9, :cond_3

    .line 94
    aget-char v9, v5, v8

    aget-char v12, v5, v4

    add-int v13, v12, v7

    shl-int/lit8 v14, v12, 0x4

    sget-char v15, Lo/ViewTreeLifecycleOwner$a;->AudioAttributesCompatParcelizer:C

    move-object/from16 v16, v11

    int-to-long v10, v15

    const-wide v17, 0x3ed11c98f1f502b8L    # 4.079749288011282E-6

    xor-long v10, v10, v17

    long-to-int v10, v10

    int-to-char v10, v10

    add-int/2addr v14, v10

    xor-int v10, v13, v14

    ushr-int/lit8 v11, v12, 0x5

    sget-char v12, Lo/ViewTreeLifecycleOwner$a;->MediaBrowserCompatItemReceiver:C

    const/4 v13, 0x4

    :try_start_0
    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v15, 0x3

    aput-object v12, v14, v15

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v14, v1

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v14, v8

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v14, v4

    const v9, 0x4766e778

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_1

    const/16 v10, 0x30

    move-object/from16 v11, v16

    invoke-static {v11, v10, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v10

    rsub-int/lit8 v19, v10, 0x1a

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v10

    const/4 v12, 0x0

    cmpl-float v10, v10, v12

    rsub-int v10, v10, 0x4a2e

    int-to-char v10, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v12

    shr-int/lit8 v12, v12, 0x8

    rsub-int v12, v12, 0x478

    const v22, 0x73f81ddf

    const/16 v23, 0x0

    int-to-byte v9, v4

    int-to-byte v15, v9

    int-to-byte v1, v15

    invoke-static {v9, v15, v1}, Lo/ViewTreeLifecycleOwner$a;->$$c(III)Ljava/lang/String;

    move-result-object v24

    new-array v1, v13, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v1, v4

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v1, v8

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x2

    aput-object v9, v1, v15

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x3

    aput-object v9, v1, v15

    move/from16 v20, v10

    move/from16 v21, v12

    move-object/from16 v25, v1

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    goto :goto_2

    :cond_1
    move-object/from16 v11, v16

    :goto_2
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v10, v1, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Character;

    invoke-virtual {v9}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v1, v5, v8

    .line 98
    aget-char v9, v5, v4

    add-int v10, v1, v7

    shl-int/lit8 v12, v1, 0x4

    sget-char v14, Lo/ViewTreeLifecycleOwner$a;->AudioAttributesImplBaseParcelizer:C

    int-to-long v14, v14

    xor-long v14, v14, v17

    long-to-int v14, v14

    int-to-char v14, v14

    add-int/2addr v12, v14

    xor-int/2addr v10, v12

    ushr-int/lit8 v1, v1, 0x5

    sget-char v12, Lo/ViewTreeLifecycleOwner$a;->AudioAttributesImplApi21Parcelizer:C

    :try_start_1
    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v15, 0x3

    aput-object v12, v14, v15

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v12, 0x2

    aput-object v1, v14, v12

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v14, v8

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v14, v4

    const v1, 0x4766e778

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-static {v4, v4}, Landroid/view/View;->getDefaultSize(II)I

    move-result v1

    rsub-int/lit8 v16, v1, 0x1b

    invoke-static {v11}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v1

    add-int/lit16 v1, v1, 0x4a2e

    int-to-char v1, v1

    invoke-static {v4}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v9

    add-int/lit16 v9, v9, 0x478

    const v19, 0x73f81ddf

    const/16 v20, 0x0

    int-to-byte v10, v4

    int-to-byte v11, v10

    int-to-byte v12, v11

    invoke-static {v10, v11, v12}, Lo/ViewTreeLifecycleOwner$a;->$$c(III)Ljava/lang/String;

    move-result-object v21

    new-array v10, v13, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v4

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v8

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x2

    aput-object v11, v10, v12

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x3

    aput-object v11, v10, v12

    move/from16 v17, v1

    move/from16 v18, v9

    move-object/from16 v22, v10

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_2
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v1, v9, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Character;

    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-char v1, v5, v4

    const v1, 0x9e37

    sub-int/2addr v7, v1

    add-int/lit8 v6, v6, 0x1

    const/4 v1, 0x2

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    goto :goto_3

    .line 105
    :cond_3
    iget v1, v2, Lo/selectMostSpecificMember;->a:I

    aget-char v6, v5, v4

    aput-char v6, v3, v1

    .line 106
    iget v1, v2, Lo/selectMostSpecificMember;->a:I

    add-int/2addr v1, v8

    aget-char v6, v5, v8

    aput-char v6, v3, v1

    .line 107
    :try_start_2
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v1

    const v6, -0x581e6b9d

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_4

    invoke-static {v11, v4}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v6

    rsub-int/lit8 v16, v6, 0x1d

    invoke-static {v4, v4}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v6

    add-int/lit16 v6, v6, 0x4378

    int-to-char v6, v6

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v7

    shr-int/2addr v7, v9

    add-int/lit16 v7, v7, 0xdc

    const v19, -0x6c80913c

    const/16 v20, 0x0

    const-string v21, "e"

    const/4 v9, 0x2

    new-array v10, v9, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    aput-object v9, v10, v4

    const-class v9, Ljava/lang/Object;

    aput-object v9, v10, v8

    move/from16 v17, v6

    move/from16 v18, v7

    move-object/from16 v22, v10

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_4
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 93
    sget v1, Lo/ViewTreeLifecycleOwner$a;->$11:I

    add-int/lit8 v1, v1, 0x21

    rem-int/lit16 v6, v1, 0x80

    sput v6, Lo/ViewTreeLifecycleOwner$a;->$10:I

    const/4 v6, 0x2

    rem-int/2addr v1, v6

    move v1, v6

    goto/16 :goto_0

    .line 94
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0

    .line 111
    :cond_6
    new-instance v0, Ljava/lang/String;

    move/from16 v1, p0

    invoke-direct {v0, v3, v4, v1}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v4

    return-void
.end method

.method static invoke()V
    .locals 1

    const/16 v0, 0x31a5

    .line 65354
    sput-char v0, Lo/ViewTreeLifecycleOwner$a;->AudioAttributesImplBaseParcelizer:C

    const/16 v0, 0x1ab5

    sput-char v0, Lo/ViewTreeLifecycleOwner$a;->AudioAttributesImplApi21Parcelizer:C

    const v0, 0xc813

    sput-char v0, Lo/ViewTreeLifecycleOwner$a;->AudioAttributesCompatParcelizer:C

    const/16 v0, 0x2291

    sput-char v0, Lo/ViewTreeLifecycleOwner$a;->MediaBrowserCompatItemReceiver:C

    return-void
.end method

.method private static synthetic read()[Lo/ViewTreeLifecycleOwner$a;
    .locals 9

    const/4 v0, 0x2

    .line 182
    rem-int v1, v0, v0

    sget v1, Lo/ViewTreeLifecycleOwner$a;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v1, v1, 0x41

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ViewTreeLifecycleOwner$a;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v1, v0

    sget-object v3, Lo/ViewTreeLifecycleOwner$a;->read:Lo/ViewTreeLifecycleOwner$a;

    sget-object v4, Lo/ViewTreeLifecycleOwner$a;->invoke:Lo/ViewTreeLifecycleOwner$a;

    sget-object v5, Lo/ViewTreeLifecycleOwner$a;->IconCompatParcelizer:Lo/ViewTreeLifecycleOwner$a;

    sget-object v6, Lo/ViewTreeLifecycleOwner$a;->RemoteActionCompatParcelizer:Lo/ViewTreeLifecycleOwner$a;

    sget-object v7, Lo/ViewTreeLifecycleOwner$a;->write:Lo/ViewTreeLifecycleOwner$a;

    sget-object v8, Lo/ViewTreeLifecycleOwner$a;->a:Lo/ViewTreeLifecycleOwner$a;

    filled-new-array/range {v3 .. v8}, [Lo/ViewTreeLifecycleOwner$a;

    move-result-object v1

    add-int/lit8 v2, v2, 0x19

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/ViewTreeLifecycleOwner$a;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method public static valueOf(Ljava/lang/String;)Lo/ViewTreeLifecycleOwner$a;
    .locals 3

    const/4 v0, 0x2

    .line 182
    rem-int v1, v0, v0

    sget v1, Lo/ViewTreeLifecycleOwner$a;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v1, v1, 0x2f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ViewTreeLifecycleOwner$a;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v1, v0

    const-class v0, Lo/ViewTreeLifecycleOwner$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lo/ViewTreeLifecycleOwner$a;

    if-nez v1, :cond_0

    const/16 v0, 0x15

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0
.end method

.method public static values()[Lo/ViewTreeLifecycleOwner$a;
    .locals 4

    const/4 v0, 0x2

    .line 182
    rem-int v1, v0, v0

    sget v1, Lo/ViewTreeLifecycleOwner$a;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v1, v1, 0x53

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ViewTreeLifecycleOwner$a;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v1, v0

    sget-object v1, Lo/ViewTreeLifecycleOwner$a;->AudioAttributesImplApi26Parcelizer:[Lo/ViewTreeLifecycleOwner$a;

    invoke-virtual {v1}, [Lo/ViewTreeLifecycleOwner$a;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lo/ViewTreeLifecycleOwner$a;

    sget v2, Lo/ViewTreeLifecycleOwner$a;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v2, v2, 0x3f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/ViewTreeLifecycleOwner$a;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer()Z
    .locals 4

    const/4 v0, 0x2

    .line 227
    rem-int v1, v0, v0

    sget v1, Lo/ViewTreeLifecycleOwner$a;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v2, v1, 0x55

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/ViewTreeLifecycleOwner$a;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v2, v0

    sget-object v2, Lo/ViewTreeLifecycleOwner$a;->IconCompatParcelizer:Lo/ViewTreeLifecycleOwner$a;

    if-eq p0, v2, :cond_1

    add-int/lit8 v1, v1, 0x75

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ViewTreeLifecycleOwner$a;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v1, v0

    sget-object v1, Lo/ViewTreeLifecycleOwner$a;->RemoteActionCompatParcelizer:Lo/ViewTreeLifecycleOwner$a;

    if-eq p0, v1, :cond_1

    add-int/lit8 v2, v2, 0x1d

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lo/ViewTreeLifecycleOwner$a;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v2, v0

    const/4 v0, 0x0

    sget-object v1, Lo/ViewTreeLifecycleOwner$a;->a:Lo/ViewTreeLifecycleOwner$a;

    if-eqz v2, :cond_0

    const/16 v2, 0x62

    div-int/2addr v2, v0

    if-eq p0, v1, :cond_1

    goto :goto_0

    :cond_0
    if-eq p0, v1, :cond_1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method
