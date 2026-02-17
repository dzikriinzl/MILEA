.class public final enum Lo/SubstitutingScope;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lo/SubstitutingScope;",
        ">;"
    }
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field public static final enum AudioAttributesCompatParcelizer:Lo/SubstitutingScope;

.field public static final enum AudioAttributesImplApi21Parcelizer:Lo/SubstitutingScope;

.field public static final enum AudioAttributesImplApi26Parcelizer:Lo/SubstitutingScope;

.field public static final enum AudioAttributesImplBaseParcelizer:Lo/SubstitutingScope;

.field private static IMediaSession:I

.field public static final enum IconCompatParcelizer:Lo/SubstitutingScope;

.field private static MediaBrowserCompatCustomActionResultReceiver:C

.field private static MediaBrowserCompatItemReceiver:C

.field private static MediaBrowserCompatMediaItem:C

.field private static MediaBrowserCompatSearchResultReceiver:C

.field private static MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

.field private static final synthetic MediaDescriptionCompat:[Lo/SubstitutingScope;

.field private static MediaMetadataCompat:I

.field private static RatingCompat:I

.field public static final enum RemoteActionCompatParcelizer:Lo/SubstitutingScope;

.field public static final enum a:Lo/SubstitutingScope;

.field public static final enum invoke:Lo/SubstitutingScope;

.field public static final enum read:Lo/SubstitutingScope;

.field public static final enum write:Lo/SubstitutingScope;


# direct methods
.method private static $$c(BSS)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p1, p1, 0x4

    add-int/lit8 p1, p1, 0x4

    mul-int/lit8 p2, p2, 0x4

    add-int/lit8 p2, p2, 0x63

    mul-int/lit8 p0, p0, 0x4

    rsub-int/lit8 v0, p0, 0x1

    sget-object v1, Lo/SubstitutingScope;->$$a:[B

    new-array v0, v0, [B

    const/4 v2, 0x0

    rsub-int/lit8 p0, p0, 0x0

    if-nez v1, :cond_0

    move v3, p0

    move p2, p1

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p2

    aput-byte v4, v0, v3

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v4, v1, p1

    add-int/lit8 v3, v3, 0x1

    move v5, p2

    move p2, p1

    move p1, v4

    move v4, v3

    move v3, v5

    :goto_1
    add-int/2addr p1, v3

    add-int/lit8 p2, p2, 0x1

    move v3, v4

    move v5, p2

    move p2, p1

    move p1, v5

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 13

    const/4 v0, 0x4

    new-array v1, v0, [B

    fill-array-data v1, :array_0

    sput-object v1, Lo/SubstitutingScope;->$$a:[B

    const/16 v1, 0x6d

    sput v1, Lo/SubstitutingScope;->$$b:I

    const/4 v1, 0x0

    sput v1, Lo/SubstitutingScope;->$10:I

    const/4 v2, 0x1

    sput v2, Lo/SubstitutingScope;->$11:I

    sput v1, Lo/SubstitutingScope;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    sput v2, Lo/SubstitutingScope;->MediaMetadataCompat:I

    sput v1, Lo/SubstitutingScope;->RatingCompat:I

    sput v2, Lo/SubstitutingScope;->IMediaSession:I

    invoke-static {}, Lo/SubstitutingScope;->read()V

    .line 22
    new-instance v3, Lo/SubstitutingScope;

    const-string v4, "ATTACH"

    invoke-direct {v3, v4, v1}, Lo/SubstitutingScope;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lo/SubstitutingScope;->RemoteActionCompatParcelizer:Lo/SubstitutingScope;

    .line 23
    new-instance v4, Lo/SubstitutingScope;

    invoke-static {v1, v1}, Landroid/view/View;->getDefaultSize(II)I

    move-result v5

    const/4 v6, 0x6

    rsub-int/lit8 v5, v5, 0x6

    new-array v7, v6, [C

    fill-array-data v7, :array_1

    new-array v8, v2, [Ljava/lang/Object;

    invoke-static {v5, v7, v8}, Lo/SubstitutingScope;->b(I[C[Ljava/lang/Object;)V

    aget-object v1, v8, v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v4, v1, v2}, Lo/SubstitutingScope;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lo/SubstitutingScope;->invoke:Lo/SubstitutingScope;

    .line 24
    new-instance v5, Lo/SubstitutingScope;

    const-string v1, "CREATE_VIEW"

    const/4 v2, 0x2

    invoke-direct {v5, v1, v2}, Lo/SubstitutingScope;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lo/SubstitutingScope;->read:Lo/SubstitutingScope;

    .line 25
    new-instance v1, Lo/SubstitutingScope;

    const-string v7, "START"

    const/4 v8, 0x3

    invoke-direct {v1, v7, v8}, Lo/SubstitutingScope;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lo/SubstitutingScope;->AudioAttributesImplBaseParcelizer:Lo/SubstitutingScope;

    .line 26
    new-instance v7, Lo/SubstitutingScope;

    const-string v8, "RESUME"

    invoke-direct {v7, v8, v0}, Lo/SubstitutingScope;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lo/SubstitutingScope;->AudioAttributesImplApi26Parcelizer:Lo/SubstitutingScope;

    .line 27
    new-instance v8, Lo/SubstitutingScope;

    const-string v0, "PAUSE"

    const/4 v9, 0x5

    invoke-direct {v8, v0, v9}, Lo/SubstitutingScope;-><init>(Ljava/lang/String;I)V

    sput-object v8, Lo/SubstitutingScope;->AudioAttributesImplApi21Parcelizer:Lo/SubstitutingScope;

    .line 28
    new-instance v9, Lo/SubstitutingScope;

    const-string v0, "STOP"

    invoke-direct {v9, v0, v6}, Lo/SubstitutingScope;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lo/SubstitutingScope;->IconCompatParcelizer:Lo/SubstitutingScope;

    .line 29
    new-instance v10, Lo/SubstitutingScope;

    const-string v0, "DESTROY_VIEW"

    const/4 v6, 0x7

    invoke-direct {v10, v0, v6}, Lo/SubstitutingScope;-><init>(Ljava/lang/String;I)V

    sput-object v10, Lo/SubstitutingScope;->a:Lo/SubstitutingScope;

    .line 30
    new-instance v11, Lo/SubstitutingScope;

    const-string v0, "DESTROY"

    const/16 v6, 0x8

    invoke-direct {v11, v0, v6}, Lo/SubstitutingScope;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lo/SubstitutingScope;->write:Lo/SubstitutingScope;

    .line 31
    new-instance v12, Lo/SubstitutingScope;

    const-string v0, "DETACH"

    const/16 v6, 0x9

    invoke-direct {v12, v0, v6}, Lo/SubstitutingScope;-><init>(Ljava/lang/String;I)V

    sput-object v12, Lo/SubstitutingScope;->AudioAttributesCompatParcelizer:Lo/SubstitutingScope;

    move-object v6, v1

    .line 20
    filled-new-array/range {v3 .. v12}, [Lo/SubstitutingScope;

    move-result-object v0

    sput-object v0, Lo/SubstitutingScope;->MediaDescriptionCompat:[Lo/SubstitutingScope;

    sget v0, Lo/SubstitutingScope;->IMediaSession:I

    add-int/lit8 v0, v0, 0x39

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/SubstitutingScope;->RatingCompat:I

    rem-int/2addr v0, v2

    return-void

    nop

    :array_0
    .array-data 1
        0x6at
        0x29t
        -0x4at
        -0x48t
    .end array-data

    :array_1
    .array-data 2
        -0x31bbs
        -0xd7bs
        0x742es
        0x6830s
        -0x6219s
        -0x96cs
    .end array-data
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 20
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static b(I[C[Ljava/lang/Object;)V
    .locals 27

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
    sget v6, Lo/SubstitutingScope;->$10:I

    add-int/lit8 v6, v6, 0x25

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/SubstitutingScope;->$11:I

    rem-int/2addr v6, v1

    const v7, 0xe370

    const/4 v8, 0x1

    if-nez v6, :cond_0

    .line 89
    iget v6, v2, Lo/selectMostSpecificMember;->a:I

    aget-char v6, v0, v6

    aput-char v6, v5, v8

    .line 90
    iget v6, v2, Lo/selectMostSpecificMember;->a:I

    ushr-int/2addr v6, v8

    aget-char v6, v0, v6

    aput-char v6, v5, v4

    :goto_1
    move v6, v4

    goto :goto_2

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

    goto :goto_1

    :goto_2
    const/16 v9, 0x10

    .line 93
    const-string v12, ""

    if-ge v6, v9, :cond_3

    .line 111
    sget v9, Lo/SubstitutingScope;->$11:I

    add-int/lit8 v9, v9, 0x11

    rem-int/lit16 v13, v9, 0x80

    sput v13, Lo/SubstitutingScope;->$10:I

    rem-int/2addr v9, v1

    .line 94
    aget-char v9, v5, v8

    aget-char v13, v5, v4

    add-int v14, v13, v7

    shl-int/lit8 v15, v13, 0x4

    sget-char v10, Lo/SubstitutingScope;->MediaBrowserCompatMediaItem:C

    move-object/from16 v17, v12

    int-to-long v11, v10

    const-wide v18, 0x3ed11c98f1f502b8L    # 4.079749288011282E-6

    xor-long v10, v11, v18

    long-to-int v10, v10

    int-to-char v10, v10

    add-int/2addr v15, v10

    xor-int v10, v14, v15

    ushr-int/lit8 v11, v13, 0x5

    sget-char v12, Lo/SubstitutingScope;->MediaBrowserCompatItemReceiver:C

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

    invoke-static {v4}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v10

    add-int/lit8 v20, v10, 0x1b

    invoke-static {v4, v4}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v10

    rsub-int v10, v10, 0x4a2d

    int-to-char v10, v10

    move-object/from16 v11, v17

    invoke-static {v11, v4}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v12

    rsub-int v12, v12, 0x478

    const v23, 0x73f81ddf

    const/16 v24, 0x0

    int-to-byte v9, v4

    int-to-byte v15, v9

    int-to-byte v1, v15

    invoke-static {v9, v15, v1}, Lo/SubstitutingScope;->$$c(BSS)Ljava/lang/String;

    move-result-object v25

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

    move/from16 v21, v10

    move/from16 v22, v12

    move-object/from16 v26, v1

    invoke-static/range {v20 .. v26}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    goto :goto_3

    :cond_1
    move-object/from16 v11, v17

    :goto_3
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

    sget-char v14, Lo/SubstitutingScope;->MediaBrowserCompatCustomActionResultReceiver:C

    int-to-long v14, v14

    xor-long v14, v14, v18

    long-to-int v14, v14

    int-to-char v14, v14

    add-int/2addr v12, v14

    xor-int/2addr v10, v12

    ushr-int/lit8 v1, v1, 0x5

    sget-char v12, Lo/SubstitutingScope;->MediaBrowserCompatSearchResultReceiver:C

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

    invoke-static {v4}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v1

    const/4 v9, 0x0

    cmpl-float v1, v1, v9

    rsub-int/lit8 v17, v1, 0x1b

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v9

    const-wide/16 v15, 0x0

    cmp-long v1, v9, v15

    rsub-int v1, v1, 0x4a2e

    int-to-char v1, v1

    invoke-static {v11}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v9

    add-int/lit16 v9, v9, 0x478

    const v20, 0x73f81ddf

    const/16 v21, 0x0

    int-to-byte v10, v4

    int-to-byte v11, v10

    int-to-byte v12, v11

    invoke-static {v10, v11, v12}, Lo/SubstitutingScope;->$$c(BSS)Ljava/lang/String;

    move-result-object v22

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

    move/from16 v18, v1

    move/from16 v19, v9

    move-object/from16 v23, v10

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

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

    goto/16 :goto_2

    :cond_3
    move-object v11, v12

    .line 105
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

    const/16 v6, 0x30

    invoke-static {v11, v6, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v6

    rsub-int/lit8 v17, v6, 0x1c

    invoke-static {v11, v11, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v6

    add-int/lit16 v6, v6, 0x4378

    int-to-char v6, v6

    invoke-static {v4}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v7

    const/4 v9, 0x0

    cmpl-float v7, v7, v9

    rsub-int v7, v7, 0xdc

    const v20, -0x6c80913c

    const/16 v21, 0x0

    const-string v22, "e"

    const/4 v9, 0x2

    new-array v10, v9, [Ljava/lang/Class;

    const-class v11, Ljava/lang/Object;

    aput-object v11, v10, v4

    const-class v11, Ljava/lang/Object;

    aput-object v11, v10, v8

    move/from16 v18, v6

    move/from16 v19, v7

    move-object/from16 v23, v10

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_4

    :cond_4
    const/4 v9, 0x2

    :goto_4
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move v1, v9

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    .line 94
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

.method static read()V
    .locals 1

    const/16 v0, 0x4290

    .line 65354
    sput-char v0, Lo/SubstitutingScope;->MediaBrowserCompatCustomActionResultReceiver:C

    const/16 v0, 0x76d

    sput-char v0, Lo/SubstitutingScope;->MediaBrowserCompatSearchResultReceiver:C

    const v0, 0xecd0

    sput-char v0, Lo/SubstitutingScope;->MediaBrowserCompatMediaItem:C

    const/16 v0, 0x2a4

    sput-char v0, Lo/SubstitutingScope;->MediaBrowserCompatItemReceiver:C

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lo/SubstitutingScope;
    .locals 3

    const/4 v0, 0x2

    .line 20
    rem-int v1, v0, v0

    sget v1, Lo/SubstitutingScope;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 v1, v1, 0x2d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/SubstitutingScope;->MediaMetadataCompat:I

    rem-int/2addr v1, v0

    const-class v1, Lo/SubstitutingScope;

    invoke-static {v1, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lo/SubstitutingScope;

    sget v1, Lo/SubstitutingScope;->MediaMetadataCompat:I

    add-int/lit8 v1, v1, 0x6f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/SubstitutingScope;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method public static values()[Lo/SubstitutingScope;
    .locals 4

    const/4 v0, 0x2

    .line 20
    rem-int v1, v0, v0

    sget v1, Lo/SubstitutingScope;->MediaMetadataCompat:I

    add-int/lit8 v1, v1, 0x25

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/SubstitutingScope;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr v1, v0

    sget-object v1, Lo/SubstitutingScope;->MediaDescriptionCompat:[Lo/SubstitutingScope;

    invoke-virtual {v1}, [Lo/SubstitutingScope;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lo/SubstitutingScope;

    sget v2, Lo/SubstitutingScope;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 v2, v2, 0x41

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/SubstitutingScope;->MediaMetadataCompat:I

    rem-int/2addr v2, v0

    return-object v1
.end method
