.class public final enum Lo/TypeParameterUtilsKtLambda2$IconCompatParcelizer$invoke;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Lo/EmptyPackageFragmentDescriptor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/TypeParameterUtilsKtLambda2$IconCompatParcelizer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "invoke"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lo/TypeParameterUtilsKtLambda2$IconCompatParcelizer$invoke;",
        ">;",
        "Lo/EmptyPackageFragmentDescriptor;"
    }
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static AudioAttributesImplApi21Parcelizer:I

.field public static final enum AudioAttributesImplApi26Parcelizer:Lo/TypeParameterUtilsKtLambda2$IconCompatParcelizer$invoke;

.field public static final enum AudioAttributesImplBaseParcelizer:Lo/TypeParameterUtilsKtLambda2$IconCompatParcelizer$invoke;

.field private static final synthetic IconCompatParcelizer:[Lo/TypeParameterUtilsKtLambda2$IconCompatParcelizer$invoke;

.field private static MediaBrowserCompatCustomActionResultReceiver:[B

.field private static MediaBrowserCompatItemReceiver:I

.field private static MediaBrowserCompatMediaItem:I

.field private static MediaBrowserCompatSearchResultReceiver:I

.field private static MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

.field private static MediaDescriptionCompat:[S

.field private static MediaMetadataCompat:I

.field private static RatingCompat:I

.field public static final enum RemoteActionCompatParcelizer:Lo/TypeParameterUtilsKtLambda2$IconCompatParcelizer$invoke;

.field public static final enum a:Lo/TypeParameterUtilsKtLambda2$IconCompatParcelizer$invoke;

.field public static final enum invoke:Lo/TypeParameterUtilsKtLambda2$IconCompatParcelizer$invoke;

.field public static final enum read:Lo/TypeParameterUtilsKtLambda2$IconCompatParcelizer$invoke;

.field public static final enum write:Lo/TypeParameterUtilsKtLambda2$IconCompatParcelizer$invoke;


# instance fields
.field private final AudioAttributesCompatParcelizer:I


# direct methods
.method private static $$c(BSB)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p2, p2, 0x2

    rsub-int/lit8 p2, p2, 0x4

    sget-object v0, Lo/TypeParameterUtilsKtLambda2$IconCompatParcelizer$invoke;->$$a:[B

    mul-int/lit8 p0, p0, 0x2

    add-int/lit8 v1, p0, 0x1

    rsub-int/lit8 p1, p1, 0x79

    new-array v1, v1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    move v5, p2

    move p2, p1

    move p1, v5

    :goto_0
    int-to-byte v4, p2

    aput-byte v4, v1, v3

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v0, p1

    move v5, v3

    move v3, p1

    move p1, v4

    move v4, v5

    :goto_1
    add-int/2addr p2, p1

    add-int/lit8 p1, v3, 0x1

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 10

    const/4 v0, 0x4

    new-array v1, v0, [B

    fill-array-data v1, :array_0

    sput-object v1, Lo/TypeParameterUtilsKtLambda2$IconCompatParcelizer$invoke;->$$a:[B

    const/16 v1, 0xde

    sput v1, Lo/TypeParameterUtilsKtLambda2$IconCompatParcelizer$invoke;->$$b:I

    const/4 v1, 0x0

    sput v1, Lo/TypeParameterUtilsKtLambda2$IconCompatParcelizer$invoke;->$10:I

    const/4 v2, 0x1

    sput v2, Lo/TypeParameterUtilsKtLambda2$IconCompatParcelizer$invoke;->$11:I

    sput v1, Lo/TypeParameterUtilsKtLambda2$IconCompatParcelizer$invoke;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    sput v2, Lo/TypeParameterUtilsKtLambda2$IconCompatParcelizer$invoke;->RatingCompat:I

    sput v1, Lo/TypeParameterUtilsKtLambda2$IconCompatParcelizer$invoke;->MediaBrowserCompatItemReceiver:I

    sput v2, Lo/TypeParameterUtilsKtLambda2$IconCompatParcelizer$invoke;->MediaMetadataCompat:I

    invoke-static {}, Lo/TypeParameterUtilsKtLambda2$IconCompatParcelizer$invoke;->RemoteActionCompatParcelizer()V

    .line 22
    new-instance v3, Lo/TypeParameterUtilsKtLambda2$IconCompatParcelizer$invoke;

    const-string v4, "UNKNOWN_MATCH_TYPE"

    invoke-direct {v3, v4, v1, v1}, Lo/TypeParameterUtilsKtLambda2$IconCompatParcelizer$invoke;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lo/TypeParameterUtilsKtLambda2$IconCompatParcelizer$invoke;->a:Lo/TypeParameterUtilsKtLambda2$IconCompatParcelizer$invoke;

    .line 23
    new-instance v4, Lo/TypeParameterUtilsKtLambda2$IconCompatParcelizer$invoke;

    const-string v1, "REGEXP"

    invoke-direct {v4, v1, v2, v2}, Lo/TypeParameterUtilsKtLambda2$IconCompatParcelizer$invoke;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lo/TypeParameterUtilsKtLambda2$IconCompatParcelizer$invoke;->invoke:Lo/TypeParameterUtilsKtLambda2$IconCompatParcelizer$invoke;

    .line 24
    new-instance v5, Lo/TypeParameterUtilsKtLambda2$IconCompatParcelizer$invoke;

    const-string v1, "BEGINS_WITH"

    const/4 v2, 0x2

    invoke-direct {v5, v1, v2, v2}, Lo/TypeParameterUtilsKtLambda2$IconCompatParcelizer$invoke;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lo/TypeParameterUtilsKtLambda2$IconCompatParcelizer$invoke;->RemoteActionCompatParcelizer:Lo/TypeParameterUtilsKtLambda2$IconCompatParcelizer$invoke;

    .line 25
    new-instance v6, Lo/TypeParameterUtilsKtLambda2$IconCompatParcelizer$invoke;

    const-string v1, "ENDS_WITH"

    const/4 v7, 0x3

    invoke-direct {v6, v1, v7, v7}, Lo/TypeParameterUtilsKtLambda2$IconCompatParcelizer$invoke;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lo/TypeParameterUtilsKtLambda2$IconCompatParcelizer$invoke;->write:Lo/TypeParameterUtilsKtLambda2$IconCompatParcelizer$invoke;

    .line 26
    new-instance v7, Lo/TypeParameterUtilsKtLambda2$IconCompatParcelizer$invoke;

    const-string v1, "PARTIAL"

    invoke-direct {v7, v1, v0, v0}, Lo/TypeParameterUtilsKtLambda2$IconCompatParcelizer$invoke;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lo/TypeParameterUtilsKtLambda2$IconCompatParcelizer$invoke;->read:Lo/TypeParameterUtilsKtLambda2$IconCompatParcelizer$invoke;

    .line 27
    new-instance v8, Lo/TypeParameterUtilsKtLambda2$IconCompatParcelizer$invoke;

    const-string v0, "EXACT"

    const/4 v1, 0x5

    invoke-direct {v8, v0, v1, v1}, Lo/TypeParameterUtilsKtLambda2$IconCompatParcelizer$invoke;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lo/TypeParameterUtilsKtLambda2$IconCompatParcelizer$invoke;->AudioAttributesImplBaseParcelizer:Lo/TypeParameterUtilsKtLambda2$IconCompatParcelizer$invoke;

    .line 28
    new-instance v9, Lo/TypeParameterUtilsKtLambda2$IconCompatParcelizer$invoke;

    const-string v0, "IN_LIST"

    const/4 v1, 0x6

    invoke-direct {v9, v0, v1, v1}, Lo/TypeParameterUtilsKtLambda2$IconCompatParcelizer$invoke;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lo/TypeParameterUtilsKtLambda2$IconCompatParcelizer$invoke;->AudioAttributesImplApi26Parcelizer:Lo/TypeParameterUtilsKtLambda2$IconCompatParcelizer$invoke;

    .line 29
    filled-new-array/range {v3 .. v9}, [Lo/TypeParameterUtilsKtLambda2$IconCompatParcelizer$invoke;

    move-result-object v0

    .line 30
    sput-object v0, Lo/TypeParameterUtilsKtLambda2$IconCompatParcelizer$invoke;->IconCompatParcelizer:[Lo/TypeParameterUtilsKtLambda2$IconCompatParcelizer$invoke;

    sget v0, Lo/TypeParameterUtilsKtLambda2$IconCompatParcelizer$invoke;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v0, v0, 0x5f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/TypeParameterUtilsKtLambda2$IconCompatParcelizer$invoke;->MediaMetadataCompat:I

    rem-int/2addr v0, v2

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0

    :array_0
    .array-data 1
        0x0t
        -0x5dt
        0xbt
        0xet
    .end array-data
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 32
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 33
    iput p3, p0, Lo/TypeParameterUtilsKtLambda2$IconCompatParcelizer$invoke;->AudioAttributesCompatParcelizer:I

    return-void
.end method

.method static RemoteActionCompatParcelizer()V
    .locals 3

    const v0, -0xe5b93f0

    .line 65354
    sput v0, Lo/TypeParameterUtilsKtLambda2$IconCompatParcelizer$invoke;->AudioAttributesImplApi21Parcelizer:I

    const v0, 0x5d2d265a

    sput v0, Lo/TypeParameterUtilsKtLambda2$IconCompatParcelizer$invoke;->MediaBrowserCompatSearchResultReceiver:I

    const v0, -0x1d815e18

    sput v0, Lo/TypeParameterUtilsKtLambda2$IconCompatParcelizer$invoke;->MediaBrowserCompatMediaItem:I

    const/4 v0, 0x1

    new-array v0, v0, [B

    const/16 v1, -0x59

    const/4 v2, 0x0

    aput-byte v1, v0, v2

    sput-object v0, Lo/TypeParameterUtilsKtLambda2$IconCompatParcelizer$invoke;->MediaBrowserCompatCustomActionResultReceiver:[B

    return-void
.end method

.method public static a(I)Lo/TypeParameterUtilsKtLambda2$IconCompatParcelizer$invoke;
    .locals 4

    const/4 v0, 0x2

    .line 3
    rem-int v1, v0, v0

    const/4 v1, 0x0

    packed-switch p0, :pswitch_data_0

    sget p0, Lo/TypeParameterUtilsKtLambda2$IconCompatParcelizer$invoke;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 p0, p0, 0x6b

    rem-int/lit16 v2, p0, 0x80

    sput v2, Lo/TypeParameterUtilsKtLambda2$IconCompatParcelizer$invoke;->RatingCompat:I

    rem-int/2addr p0, v0

    goto :goto_0

    .line 9
    :pswitch_0
    sget-object p0, Lo/TypeParameterUtilsKtLambda2$IconCompatParcelizer$invoke;->AudioAttributesImplApi26Parcelizer:Lo/TypeParameterUtilsKtLambda2$IconCompatParcelizer$invoke;

    return-object p0

    .line 8
    :pswitch_1
    sget-object p0, Lo/TypeParameterUtilsKtLambda2$IconCompatParcelizer$invoke;->AudioAttributesImplBaseParcelizer:Lo/TypeParameterUtilsKtLambda2$IconCompatParcelizer$invoke;

    return-object p0

    .line 7
    :pswitch_2
    sget-object p0, Lo/TypeParameterUtilsKtLambda2$IconCompatParcelizer$invoke;->read:Lo/TypeParameterUtilsKtLambda2$IconCompatParcelizer$invoke;

    return-object p0

    .line 6
    :pswitch_3
    sget-object p0, Lo/TypeParameterUtilsKtLambda2$IconCompatParcelizer$invoke;->write:Lo/TypeParameterUtilsKtLambda2$IconCompatParcelizer$invoke;

    .line 3
    sget v2, Lo/TypeParameterUtilsKtLambda2$IconCompatParcelizer$invoke;->RatingCompat:I

    add-int/lit8 v2, v2, 0x11

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/TypeParameterUtilsKtLambda2$IconCompatParcelizer$invoke;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    return-object p0

    :cond_0
    throw v1

    .line 5
    :pswitch_4
    sget-object p0, Lo/TypeParameterUtilsKtLambda2$IconCompatParcelizer$invoke;->RemoteActionCompatParcelizer:Lo/TypeParameterUtilsKtLambda2$IconCompatParcelizer$invoke;

    return-object p0

    .line 4
    :pswitch_5
    sget-object p0, Lo/TypeParameterUtilsKtLambda2$IconCompatParcelizer$invoke;->invoke:Lo/TypeParameterUtilsKtLambda2$IconCompatParcelizer$invoke;

    return-object p0

    .line 3
    :pswitch_6
    sget-object p0, Lo/TypeParameterUtilsKtLambda2$IconCompatParcelizer$invoke;->a:Lo/TypeParameterUtilsKtLambda2$IconCompatParcelizer$invoke;

    return-object p0

    :goto_0
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static b(BIIIS[Ljava/lang/Object;)V
    .locals 23

    const/4 v0, 0x2

    .line 235
    rem-int v1, v0, v0

    .line 167
    new-instance v1, Lo/overrides;

    invoke-direct {v1}, Lo/overrides;-><init>()V

    .line 168
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 171
    sget v3, Lo/TypeParameterUtilsKtLambda2$IconCompatParcelizer$invoke;->MediaBrowserCompatSearchResultReceiver:I

    :try_start_0
    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v4, v5

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v6, 0x0

    aput-object v3, v4, v6

    const v3, -0x18d8c52c

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v8, ""

    if-nez v7, :cond_0

    :try_start_1
    invoke-static {v6}, Landroid/graphics/Color;->green(I)I

    move-result v7

    add-int/lit8 v9, v7, 0x1d

    invoke-static {v6}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v7

    int-to-char v10, v7

    invoke-static {v8, v6}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v7

    rsub-int v11, v7, 0x8aa

    const v12, -0x2c463f8d

    const/4 v13, 0x0

    sget-object v7, Lo/TypeParameterUtilsKtLambda2$IconCompatParcelizer$invoke;->$$a:[B

    aget-byte v7, v7, v6

    int-to-byte v7, v7

    int-to-byte v14, v7

    int-to-byte v15, v14

    invoke-static {v7, v14, v15}, Lo/TypeParameterUtilsKtLambda2$IconCompatParcelizer$invoke;->$$c(BSB)Ljava/lang/String;

    move-result-object v14

    new-array v15, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v15, v6

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v15, v5

    invoke-static/range {v9 .. v15}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_0
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v7, v9, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v7, -0x1

    if-ne v4, v7, :cond_1

    move v7, v5

    goto :goto_0

    :cond_1
    move v7, v6

    :goto_0
    if-eqz v7, :cond_9

    .line 174
    sget-object v4, Lo/TypeParameterUtilsKtLambda2$IconCompatParcelizer$invoke;->MediaBrowserCompatCustomActionResultReceiver:[B

    if-eqz v4, :cond_6

    array-length v12, v4

    new-array v13, v12, [B

    .line 221
    sget v14, Lo/TypeParameterUtilsKtLambda2$IconCompatParcelizer$invoke;->$10:I

    add-int/lit8 v14, v14, 0x4b

    rem-int/lit16 v15, v14, 0x80

    sput v15, Lo/TypeParameterUtilsKtLambda2$IconCompatParcelizer$invoke;->$11:I

    rem-int/2addr v14, v0

    move v14, v6

    :goto_1
    if-ge v14, v12, :cond_5

    .line 235
    sget v15, Lo/TypeParameterUtilsKtLambda2$IconCompatParcelizer$invoke;->$10:I

    add-int/lit8 v15, v15, 0x55

    rem-int/lit16 v10, v15, 0x80

    sput v10, Lo/TypeParameterUtilsKtLambda2$IconCompatParcelizer$invoke;->$11:I

    rem-int/2addr v15, v0

    const v10, -0xf110f4    # -1.8999158E38f

    if-nez v15, :cond_3

    aget-byte v11, v4, v14

    :try_start_2
    new-array v15, v5, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v15, v6

    invoke-static {v10}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_2

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    rsub-int/lit8 v16, v10, 0xd

    invoke-static {v6, v6, v6}, Landroid/graphics/Color;->rgb(III)I

    move-result v10

    const v11, 0x1006f10

    add-int/2addr v10, v11

    int-to-char v10, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    rsub-int v11, v11, 0x296

    const v19, -0x346fea55    # -1.8885462E7f

    const/16 v20, 0x0

    sget-object v17, Lo/TypeParameterUtilsKtLambda2$IconCompatParcelizer$invoke;->$$a:[B

    aget-byte v3, v17, v6

    int-to-byte v0, v3

    add-int/lit8 v9, v0, 0x1

    int-to-byte v9, v9

    int-to-byte v3, v3

    invoke-static {v0, v9, v3}, Lo/TypeParameterUtilsKtLambda2$IconCompatParcelizer$invoke;->$$c(BSB)Ljava/lang/String;

    move-result-object v21

    new-array v0, v5, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v0, v6

    move/from16 v17, v10

    move/from16 v18, v11

    move-object/from16 v22, v0

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_2
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v0, 0x0

    invoke-virtual {v10, v0, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Byte;

    invoke-virtual {v3}, Ljava/lang/Byte;->byteValue()B

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    aput-byte v0, v13, v14

    rem-int/lit8 v14, v14, 0x0

    goto :goto_2

    .line 174
    :cond_3
    aget-byte v0, v4, v14

    :try_start_3
    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v6

    invoke-static {v10}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_4

    invoke-static {v8, v6}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v0

    rsub-int/lit8 v16, v0, 0xd

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    rsub-int v0, v0, 0x6f10

    int-to-char v0, v0

    const-wide/16 v9, 0x0

    invoke-static {v9, v10}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v9

    add-int/lit16 v9, v9, 0x297

    const v19, -0x346fea55    # -1.8885462E7f

    const/16 v20, 0x0

    sget-object v10, Lo/TypeParameterUtilsKtLambda2$IconCompatParcelizer$invoke;->$$a:[B

    aget-byte v10, v10, v6

    int-to-byte v11, v10

    add-int/lit8 v15, v11, 0x1

    int-to-byte v15, v15

    int-to-byte v10, v10

    invoke-static {v11, v15, v10}, Lo/TypeParameterUtilsKtLambda2$IconCompatParcelizer$invoke;->$$c(BSB)Ljava/lang/String;

    move-result-object v21

    new-array v10, v5, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v6

    move/from16 v17, v0

    move/from16 v18, v9

    move-object/from16 v22, v10

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_4
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v0, v9, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Byte;

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    aput-byte v0, v13, v14

    add-int/lit8 v14, v14, 0x1

    :goto_2
    const/4 v0, 0x2

    const v3, -0x18d8c52c

    const/4 v9, 0x0

    goto/16 :goto_1

    :cond_5
    move-object v4, v13

    :cond_6
    if-eqz v4, :cond_8

    .line 175
    sget-object v0, Lo/TypeParameterUtilsKtLambda2$IconCompatParcelizer$invoke;->MediaBrowserCompatCustomActionResultReceiver:[B

    sget v3, Lo/TypeParameterUtilsKtLambda2$IconCompatParcelizer$invoke;->AudioAttributesImplApi21Parcelizer:I

    const/4 v4, 0x2

    :try_start_4
    new-array v8, v4, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v8, v5

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v8, v6

    const v3, -0x18d8c52c

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_7

    invoke-static {v6}, Landroid/graphics/Color;->blue(I)I

    move-result v3

    add-int/lit8 v9, v3, 0x1d

    const/4 v3, 0x0

    invoke-static {v3, v3}, Landroid/graphics/PointF;->length(FF)F

    move-result v4

    cmpl-float v3, v4, v3

    int-to-char v10, v3

    invoke-static {v6}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v3

    rsub-int v11, v3, 0x8aa

    const v12, -0x2c463f8d

    const/4 v13, 0x0

    sget-object v3, Lo/TypeParameterUtilsKtLambda2$IconCompatParcelizer$invoke;->$$a:[B

    aget-byte v3, v3, v6

    int-to-byte v3, v3

    int-to-byte v4, v3

    int-to-byte v14, v4

    invoke-static {v3, v4, v14}, Lo/TypeParameterUtilsKtLambda2$IconCompatParcelizer$invoke;->$$c(BSB)Ljava/lang/String;

    move-result-object v14

    const/4 v3, 0x2

    new-array v15, v3, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v15, v6

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v15, v5

    invoke-static/range {v9 .. v15}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_7
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    aget-byte v0, v0, v3

    int-to-long v3, v0

    const-wide v8, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v3, v8

    long-to-int v0, v3

    int-to-byte v0, v0

    sget v3, Lo/TypeParameterUtilsKtLambda2$IconCompatParcelizer$invoke;->MediaBrowserCompatSearchResultReceiver:I

    int-to-long v3, v3

    xor-long/2addr v3, v8

    long-to-int v3, v3

    add-int/2addr v0, v3

    int-to-byte v4, v0

    goto :goto_3

    .line 182
    :cond_8
    sget-object v0, Lo/TypeParameterUtilsKtLambda2$IconCompatParcelizer$invoke;->MediaDescriptionCompat:[S

    sget v3, Lo/TypeParameterUtilsKtLambda2$IconCompatParcelizer$invoke;->AudioAttributesImplApi21Parcelizer:I

    int-to-long v3, v3

    const-wide v8, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v3, v8

    long-to-int v3, v3

    add-int v3, p1, v3

    aget-short v0, v0, v3

    int-to-long v3, v0

    xor-long/2addr v3, v8

    long-to-int v0, v3

    int-to-short v0, v0

    sget v3, Lo/TypeParameterUtilsKtLambda2$IconCompatParcelizer$invoke;->MediaBrowserCompatSearchResultReceiver:I

    int-to-long v3, v3

    xor-long/2addr v3, v8

    long-to-int v3, v3

    add-int/2addr v0, v3

    int-to-short v4, v0

    goto :goto_4

    :cond_9
    :goto_3
    const-wide v8, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    :goto_4
    if-lez v4, :cond_11

    add-int v0, p1, v4

    const/4 v3, 0x2

    sub-int/2addr v0, v3

    .line 193
    sget v3, Lo/TypeParameterUtilsKtLambda2$IconCompatParcelizer$invoke;->AudioAttributesImplApi21Parcelizer:I

    int-to-long v10, v3

    xor-long/2addr v10, v8

    long-to-int v3, v10

    add-int/2addr v0, v3

    add-int/2addr v0, v7

    .line 198
    iput v0, v1, Lo/overrides;->a:I

    .line 213
    sget v0, Lo/TypeParameterUtilsKtLambda2$IconCompatParcelizer$invoke;->MediaBrowserCompatMediaItem:I

    const/4 v3, 0x4

    .line 214
    :try_start_5
    new-array v7, v3, [Ljava/lang/Object;

    const/4 v8, 0x3

    aput-object v2, v7, v8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v9, 0x2

    aput-object v0, v7, v9

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v5

    aput-object v1, v7, v6

    const v0, -0x1e4bf138

    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_a

    invoke-static {v6, v6}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v0

    add-int/lit8 v9, v0, 0x1a

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v0

    shr-int/lit8 v0, v0, 0x18

    int-to-char v10, v0

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v0

    shr-int/lit8 v0, v0, 0x16

    add-int/lit16 v11, v0, 0x790

    const v12, -0x2ad50b91

    const/4 v13, 0x0

    sget-object v0, Lo/TypeParameterUtilsKtLambda2$IconCompatParcelizer$invoke;->$$a:[B

    aget-byte v14, v0, v6

    int-to-byte v15, v14

    array-length v0, v0

    int-to-byte v0, v0

    int-to-byte v14, v14

    invoke-static {v15, v0, v14}, Lo/TypeParameterUtilsKtLambda2$IconCompatParcelizer$invoke;->$$c(BSB)Ljava/lang/String;

    move-result-object v14

    new-array v15, v3, [Ljava/lang/Class;

    const-class v0, Ljava/lang/Object;

    aput-object v0, v15, v6

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v15, v5

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v3, 0x2

    aput-object v0, v15, v3

    const-class v0, Ljava/lang/Object;

    aput-object v0, v15, v8

    invoke-static/range {v9 .. v15}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_a
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    check-cast v0, Ljava/lang/StringBuilder;

    iget-char v3, v1, Lo/overrides;->write:C

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 217
    iget-char v0, v1, Lo/overrides;->write:C

    iput-char v0, v1, Lo/overrides;->invoke:C

    .line 218
    sget-object v0, Lo/TypeParameterUtilsKtLambda2$IconCompatParcelizer$invoke;->MediaBrowserCompatCustomActionResultReceiver:[B

    if-eqz v0, :cond_c

    array-length v3, v0

    new-array v7, v3, [B

    move v8, v6

    :goto_5
    if-ge v8, v3, :cond_b

    .line 221
    sget v9, Lo/TypeParameterUtilsKtLambda2$IconCompatParcelizer$invoke;->$10:I

    add-int/lit8 v9, v9, 0x4d

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lo/TypeParameterUtilsKtLambda2$IconCompatParcelizer$invoke;->$11:I

    const/4 v10, 0x2

    rem-int/2addr v9, v10

    .line 218
    aget-byte v9, v0, v8

    int-to-long v9, v9

    const-wide v11, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v9, v11

    long-to-int v9, v9

    int-to-byte v9, v9

    aput-byte v9, v7, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_5

    :cond_b
    move-object v0, v7

    :cond_c
    if-eqz v0, :cond_d

    .line 235
    sget v0, Lo/TypeParameterUtilsKtLambda2$IconCompatParcelizer$invoke;->$11:I

    add-int/lit8 v0, v0, 0x21

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lo/TypeParameterUtilsKtLambda2$IconCompatParcelizer$invoke;->$10:I

    const/4 v3, 0x2

    rem-int/2addr v0, v3

    move v0, v5

    goto :goto_6

    :cond_d
    move v0, v6

    .line 219
    :goto_6
    iput v5, v1, Lo/overrides;->RemoteActionCompatParcelizer:I

    :goto_7
    iget v3, v1, Lo/overrides;->RemoteActionCompatParcelizer:I

    if-ge v3, v4, :cond_11

    .line 235
    sget v3, Lo/TypeParameterUtilsKtLambda2$IconCompatParcelizer$invoke;->$10:I

    add-int/lit8 v3, v3, 0x33

    rem-int/lit16 v7, v3, 0x80

    sput v7, Lo/TypeParameterUtilsKtLambda2$IconCompatParcelizer$invoke;->$11:I

    const/4 v7, 0x2

    rem-int/2addr v3, v7

    if-nez v3, :cond_e

    const/16 v3, 0x5a

    .line 221
    div-int/2addr v3, v6

    if-eq v0, v5, :cond_f

    goto :goto_8

    :cond_e
    if-eqz v0, :cond_10

    .line 222
    :cond_f
    sget-object v3, Lo/TypeParameterUtilsKtLambda2$IconCompatParcelizer$invoke;->MediaBrowserCompatCustomActionResultReceiver:[B

    iget v7, v1, Lo/overrides;->a:I

    add-int/lit8 v8, v7, -0x1

    iput v8, v1, Lo/overrides;->a:I

    aget-byte v3, v3, v7

    int-to-long v7, v3

    const-wide v9, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v7, v9

    long-to-int v3, v7

    int-to-byte v3, v3

    .line 223
    iget-char v7, v1, Lo/overrides;->invoke:C

    add-int v3, v3, p4

    int-to-byte v3, v3

    xor-int v3, v3, p0

    add-int/2addr v7, v3

    int-to-char v3, v7

    iput-char v3, v1, Lo/overrides;->write:C

    const-wide v9, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    goto :goto_9

    .line 226
    :cond_10
    :goto_8
    sget-object v3, Lo/TypeParameterUtilsKtLambda2$IconCompatParcelizer$invoke;->MediaDescriptionCompat:[S

    iget v7, v1, Lo/overrides;->a:I

    add-int/lit8 v8, v7, -0x1

    iput v8, v1, Lo/overrides;->a:I

    aget-short v3, v3, v7

    int-to-long v7, v3

    const-wide v9, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v7, v9

    long-to-int v3, v7

    int-to-short v3, v3

    .line 227
    iget-char v7, v1, Lo/overrides;->invoke:C

    add-int v3, v3, p4

    int-to-short v3, v3

    xor-int v3, v3, p0

    add-int/2addr v7, v3

    int-to-char v3, v7

    iput-char v3, v1, Lo/overrides;->write:C

    .line 230
    :goto_9
    iget-char v3, v1, Lo/overrides;->write:C

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 231
    iget-char v3, v1, Lo/overrides;->write:C

    iput-char v3, v1, Lo/overrides;->invoke:C

    .line 219
    iget v3, v1, Lo/overrides;->RemoteActionCompatParcelizer:I

    add-int/2addr v3, v5

    iput v3, v1, Lo/overrides;->RemoteActionCompatParcelizer:I

    goto :goto_7

    .line 235
    :cond_11
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget v1, Lo/TypeParameterUtilsKtLambda2$IconCompatParcelizer$invoke;->$11:I

    add-int/lit8 v1, v1, 0x57

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/TypeParameterUtilsKtLambda2$IconCompatParcelizer$invoke;->$10:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    if-nez v1, :cond_12

    aput-object v0, p5, v6

    return-void

    :cond_12
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0

    :catchall_0
    move-exception v0

    .line 171
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_13

    throw v1

    :cond_13
    throw v0
.end method

.method public static invoke()Lo/visitDeclarationDescriptor;
    .locals 4

    const/4 v0, 0x2

    .line 11
    rem-int v1, v0, v0

    sget v1, Lo/TypeParameterUtilsKtLambda2$IconCompatParcelizer$invoke;->RatingCompat:I

    add-int/lit8 v1, v1, 0x47

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/TypeParameterUtilsKtLambda2$IconCompatParcelizer$invoke;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr v1, v0

    sget-object v1, Lo/ValueDescriptor;->a:Lo/visitDeclarationDescriptor;

    sget v2, Lo/TypeParameterUtilsKtLambda2$IconCompatParcelizer$invoke;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 v2, v2, 0x77

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/TypeParameterUtilsKtLambda2$IconCompatParcelizer$invoke;->RatingCompat:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public static values()[Lo/TypeParameterUtilsKtLambda2$IconCompatParcelizer$invoke;
    .locals 4

    const/4 v0, 0x2

    .line 35
    rem-int v1, v0, v0

    sget v1, Lo/TypeParameterUtilsKtLambda2$IconCompatParcelizer$invoke;->RatingCompat:I

    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/TypeParameterUtilsKtLambda2$IconCompatParcelizer$invoke;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    sget-object v1, Lo/TypeParameterUtilsKtLambda2$IconCompatParcelizer$invoke;->IconCompatParcelizer:[Lo/TypeParameterUtilsKtLambda2$IconCompatParcelizer$invoke;

    invoke-virtual {v1}, [Lo/TypeParameterUtilsKtLambda2$IconCompatParcelizer$invoke;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lo/TypeParameterUtilsKtLambda2$IconCompatParcelizer$invoke;

    const/16 v2, 0x57

    div-int/lit8 v2, v2, 0x0

    goto :goto_0

    :cond_0
    sget-object v1, Lo/TypeParameterUtilsKtLambda2$IconCompatParcelizer$invoke;->IconCompatParcelizer:[Lo/TypeParameterUtilsKtLambda2$IconCompatParcelizer$invoke;

    invoke-virtual {v1}, [Lo/TypeParameterUtilsKtLambda2$IconCompatParcelizer$invoke;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lo/TypeParameterUtilsKtLambda2$IconCompatParcelizer$invoke;

    :goto_0
    sget v2, Lo/TypeParameterUtilsKtLambda2$IconCompatParcelizer$invoke;->RatingCompat:I

    add-int/lit8 v2, v2, 0x21

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/TypeParameterUtilsKtLambda2$IconCompatParcelizer$invoke;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr v2, v0

    return-object v1
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 12

    const/4 v0, 0x2

    .line 20
    rem-int v1, v0, v0

    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v2

    shr-int/lit8 v2, v2, 0x16

    add-int/lit8 v2, v2, 0x55

    int-to-byte v3, v2

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v2

    int-to-byte v2, v2

    const v4, 0x5376b59c

    add-int/2addr v4, v2

    const v2, 0x40ac789f

    const/4 v9, 0x0

    invoke-static {v9}, Landroid/graphics/Color;->alpha(I)I

    move-result v5

    sub-int v5, v2, v5

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v6

    const-wide/16 v10, -0x1

    cmp-long v2, v6, v10

    rsub-int/lit8 v6, v2, -0x2f

    invoke-static {v9}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v7

    const-wide/16 v10, 0x0

    cmpl-double v2, v7, v10

    rsub-int/lit8 v2, v2, 0x7c

    int-to-short v7, v2

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    move-object v8, v2

    invoke-static/range {v3 .. v8}, Lo/TypeParameterUtilsKtLambda2$IconCompatParcelizer$invoke;->b(BIIIS[Ljava/lang/Object;)V

    aget-object v2, v2, v9

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x40

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 14
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    .line 15
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    const-string v2, " number="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    iget v2, p0, Lo/TypeParameterUtilsKtLambda2$IconCompatParcelizer$invoke;->AudioAttributesCompatParcelizer:I

    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    const-string v2, " name="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {p0}, Lo/TypeParameterUtilsKtLambda2$IconCompatParcelizer$invoke;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x3e

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget v2, Lo/TypeParameterUtilsKtLambda2$IconCompatParcelizer$invoke;->RatingCompat:I

    add-int/lit8 v2, v2, 0x3f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/TypeParameterUtilsKtLambda2$IconCompatParcelizer$invoke;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method public final write()I
    .locals 4

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lo/TypeParameterUtilsKtLambda2$IconCompatParcelizer$invoke;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 v1, v1, 0x2d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/TypeParameterUtilsKtLambda2$IconCompatParcelizer$invoke;->RatingCompat:I

    rem-int/2addr v1, v0

    iget v1, p0, Lo/TypeParameterUtilsKtLambda2$IconCompatParcelizer$invoke;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v2, v2, 0x6d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/TypeParameterUtilsKtLambda2$IconCompatParcelizer$invoke;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    const/16 v0, 0x1d

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return v1
.end method
