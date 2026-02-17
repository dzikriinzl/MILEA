.class public final Lo/onDecodeComplete;
.super Lo/getContentType;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J!\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000b\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u0003J\u000f\u0010\u000c\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\u0003J\u000f\u0010\r\u001a\u00020\u0008H\u0014\u00a2\u0006\u0004\u0008\r\u0010\u0003J\u0017\u0010\u000f\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0011\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0003J\u000f\u0010\u0012\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0003R\u0016\u0010\u0016\u001a\u00020\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015"
    }
    d2 = {
        "Lo/onDecodeComplete;",
        "Lo/getContentType;",
        "<init>",
        "()V",
        "Landroid/view/View;",
        "p0",
        "Landroid/os/Bundle;",
        "p1",
        "",
        "onViewCreated",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "onResume",
        "MediaBrowserCompatCustomActionResultReceiver",
        "read",
        "Lo/PocketAccountDeactivationInProgressException;",
        "invoke",
        "(Lo/PocketAccountDeactivationInProgressException;)V",
        "AudioAttributesImplApi21Parcelizer",
        "IconCompatParcelizer",
        "",
        "MediaBrowserCompatMediaItem",
        "Z",
        "a"
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

.field private static IMediaControllerCallback:C

.field private static IMediaSession:[I

.field private static MediaBrowserCompatCustomActionResultReceiver:C

.field private static MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

.field private static MediaDescriptionCompat:C

.field private static MediaMetadataCompat:C

.field private static RatingCompat:I


# instance fields
.field private MediaBrowserCompatMediaItem:Z


# direct methods
.method private static $$c(BII)Ljava/lang/String;
    .locals 6

    add-int/lit8 p1, p1, 0x4

    mul-int/lit8 p0, p0, 0x3

    add-int/lit8 p0, p0, 0x63

    mul-int/lit8 p2, p2, 0x2

    rsub-int/lit8 v0, p2, 0x1

    sget-object v1, Lo/onDecodeComplete;->$$a:[B

    new-array v0, v0, [B

    const/4 v2, 0x0

    rsub-int/lit8 p2, p2, 0x0

    const/4 v3, -0x1

    if-nez v1, :cond_0

    move v4, v3

    move v3, p1

    goto :goto_1

    :cond_0
    :goto_0
    add-int/lit8 v3, v3, 0x1

    add-int/lit8 p1, p1, 0x1

    int-to-byte v4, p0

    aput-byte v4, v0, v3

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v4, v1, p1

    move v5, p1

    move p1, p0

    move p0, v4

    move v4, v3

    move v3, v5

    :goto_1
    add-int/2addr p0, p1

    move p1, v3

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/onDecodeComplete;->$$a:[B

    const/16 v0, 0xf0

    sput v0, Lo/onDecodeComplete;->$$b:I

    const/4 v0, 0x0

    .line 65350
    sput v0, Lo/onDecodeComplete;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/onDecodeComplete;->$11:I

    sput v0, Lo/onDecodeComplete;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    sput v1, Lo/onDecodeComplete;->RatingCompat:I

    const/16 v0, 0x76be

    sput-char v0, Lo/onDecodeComplete;->MediaBrowserCompatCustomActionResultReceiver:C

    const v0, 0x895e

    sput-char v0, Lo/onDecodeComplete;->MediaDescriptionCompat:C

    const v0, 0x802f

    sput-char v0, Lo/onDecodeComplete;->MediaMetadataCompat:C

    const v0, 0xadba

    sput-char v0, Lo/onDecodeComplete;->IMediaControllerCallback:C

    const/16 v0, 0x12

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lo/onDecodeComplete;->IMediaSession:[I

    return-void

    nop

    :array_0
    .array-data 1
        0x4t
        -0x7bt
        0x26t
        -0xet
    .end array-data

    :array_1
    .array-data 4
        0x6845ef7b
        0x291b739    # 2.1411E-37f
        0x547e6687
        -0x496f0791
        -0x45c6ba38
        0x74986a7a
        0x3f63a3e6
        0x70234930
        0x7724b051
        -0x1e87622a
        0x785308af
        -0x3166a13e
        0x6f10e253
        0x1c1914de
        -0x5ab0c493
        -0x4c265438
        -0x64739b9
        0x362681fb
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Lo/getContentType;-><init>()V

    return-void
.end method

.method private final AudioAttributesImplApi21Parcelizer()V
    .locals 3

    const/4 v0, 0x2

    .line 77
    rem-int v1, v0, v0

    .line 1020
    new-instance v1, Lo/newDrawableResource$a;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lo/newDrawableResource$a;-><init>(B)V

    .line 0
    const-string v2, ""

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v2

    invoke-static {v2}, Lo/asBitmapDrawable;->fromBundle(Landroid/os/Bundle;)Lo/asBitmapDrawable;

    move-result-object v2

    invoke-virtual {v2}, Lo/asBitmapDrawable;->write()Z

    move-result v2

    invoke-virtual {v1, v2}, Lo/newDrawableResource$a;->a(Z)Lo/newDrawableResource$a;

    .line 77
    sget-object v2, Lo/isOneofPresent;->RemoteActionCompatParcelizer:Lo/isOneofPresent$RemoteActionCompatParcelizer;

    move-object v2, p0

    check-cast v2, Landroidx/fragment/app/Fragment;

    invoke-static {v2}, Lo/isOneofPresent$RemoteActionCompatParcelizer;->write(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object v2

    check-cast v1, Lo/makeImmutable;

    invoke-virtual {v2, v1}, Landroidx/navigation/NavController;->invoke(Lo/makeImmutable;)V

    sget v1, Lo/onDecodeComplete;->RatingCompat:I

    add-int/lit8 v1, v1, 0x21

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/onDecodeComplete;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr v1, v0

    return-void
.end method

.method private final IconCompatParcelizer()V
    .locals 7

    .line 65352
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v3

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v2

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v4

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v1

    const v5, -0x15a8feaf

    const v0, 0x15a8feaf

    invoke-static/range {v0 .. v6}, Lo/onDecodeComplete;->read(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final MediaBrowserCompatCustomActionResultReceiver()V
    .locals 7

    .line 65351
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v3

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v2

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v4

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v1

    const v5, 0x2321d1fd

    const v0, -0x2321d1fc

    invoke-static/range {v0 .. v6}, Lo/onDecodeComplete;->read(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final RemoteActionCompatParcelizer(Lo/onDecodeComplete;)V
    .locals 3

    const/4 v0, 0x2

    .line 63
    rem-int v1, v0, v0

    sget v1, Lo/onDecodeComplete;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 v1, v1, 0x1f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/onDecodeComplete;->RatingCompat:I

    rem-int/2addr v1, v0

    invoke-direct {p0}, Lo/onDecodeComplete;->AudioAttributesImplApi21Parcelizer()V

    sget p0, Lo/onDecodeComplete;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 p0, p0, 0x6d

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lo/onDecodeComplete;->RatingCompat:I

    rem-int/2addr p0, v0

    return-void
.end method

.method private static b(I[C[Ljava/lang/Object;)V
    .locals 30

    move-object/from16 v0, p1

    const-string v1, ""

    const/4 v2, 0x2

    .line 111
    rem-int v3, v2, v2

    .line 82
    new-instance v3, Lo/selectMostSpecificMember;

    invoke-direct {v3}, Lo/selectMostSpecificMember;-><init>()V

    .line 84
    array-length v4, v0

    new-array v4, v4, [C

    const/4 v5, 0x0

    .line 86
    iput v5, v3, Lo/selectMostSpecificMember;->a:I

    .line 87
    new-array v6, v2, [C

    .line 88
    :goto_0
    iget v7, v3, Lo/selectMostSpecificMember;->a:I

    array-length v8, v0

    if-ge v7, v8, :cond_6

    .line 111
    sget v7, Lo/onDecodeComplete;->$11:I

    add-int/lit8 v7, v7, 0x57

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lo/onDecodeComplete;->$10:I

    rem-int/2addr v7, v2

    const v8, 0xe370

    const/4 v9, 0x1

    if-eqz v7, :cond_0

    .line 89
    iget v7, v3, Lo/selectMostSpecificMember;->a:I

    aget-char v7, v0, v7

    aput-char v7, v6, v5

    .line 90
    iget v7, v3, Lo/selectMostSpecificMember;->a:I

    rem-int/2addr v7, v9

    aget-char v7, v0, v7

    aput-char v7, v6, v5

    move v7, v9

    goto :goto_1

    .line 89
    :cond_0
    iget v7, v3, Lo/selectMostSpecificMember;->a:I

    aget-char v7, v0, v7

    aput-char v7, v6, v5

    .line 90
    iget v7, v3, Lo/selectMostSpecificMember;->a:I

    add-int/2addr v7, v9

    aget-char v7, v0, v7

    aput-char v7, v6, v9

    move v7, v5

    :goto_1
    const/16 v10, 0x10

    if-ge v7, v10, :cond_3

    .line 93
    sget v14, Lo/onDecodeComplete;->$10:I

    add-int/lit8 v14, v14, 0x47

    rem-int/lit16 v15, v14, 0x80

    sput v15, Lo/onDecodeComplete;->$11:I

    rem-int/2addr v14, v2

    .line 94
    aget-char v14, v6, v9

    aget-char v15, v6, v5

    add-int v16, v15, v8

    shl-int/lit8 v17, v15, 0x4

    sget-char v12, Lo/onDecodeComplete;->MediaMetadataCompat:C

    int-to-long v12, v12

    const-wide v20, 0x3ed11c98f1f502b8L    # 4.079749288011282E-6

    xor-long v12, v12, v20

    long-to-int v12, v12

    int-to-char v12, v12

    add-int v17, v17, v12

    xor-int v12, v16, v17

    ushr-int/lit8 v13, v15, 0x5

    sget-char v15, Lo/onDecodeComplete;->IMediaControllerCallback:C

    const/4 v10, 0x4

    :try_start_0
    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/16 v22, 0x3

    aput-object v15, v11, v22

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v11, v2

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v11, v9

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v11, v5

    const v12, 0x4766e778

    invoke-static {v12}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_1

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v13

    const/4 v14, 0x0

    cmpl-float v13, v13, v14

    rsub-int/lit8 v23, v13, 0x1b

    invoke-static {v5, v5, v5}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v13

    rsub-int v13, v13, 0x4a2d

    int-to-char v13, v13

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v14

    shr-int/lit8 v14, v14, 0x16

    add-int/lit16 v14, v14, 0x478

    const v26, 0x73f81ddf

    const/16 v27, 0x0

    int-to-byte v15, v5

    add-int/lit8 v12, v15, -0x1

    int-to-byte v12, v12

    add-int/lit8 v2, v12, 0x1

    int-to-byte v2, v2

    invoke-static {v15, v12, v2}, Lo/onDecodeComplete;->$$c(BII)Ljava/lang/String;

    move-result-object v28

    new-array v2, v10, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v2, v5

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v2, v9

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x2

    aput-object v12, v2, v15

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v2, v22

    move/from16 v24, v13

    move/from16 v25, v14

    move-object/from16 v29, v2

    invoke-static/range {v23 .. v29}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v13

    :cond_1
    check-cast v13, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v13, v2, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Character;

    invoke-virtual {v11}, Ljava/lang/Character;->charValue()C

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v2, v6, v9

    .line 98
    aget-char v11, v6, v5

    add-int v12, v2, v8

    shl-int/lit8 v13, v2, 0x4

    sget-char v14, Lo/onDecodeComplete;->MediaBrowserCompatCustomActionResultReceiver:C

    int-to-long v14, v14

    xor-long v14, v14, v20

    long-to-int v14, v14

    int-to-char v14, v14

    add-int/2addr v13, v14

    xor-int/2addr v12, v13

    ushr-int/lit8 v2, v2, 0x5

    sget-char v13, Lo/onDecodeComplete;->MediaDescriptionCompat:C

    :try_start_1
    new-array v14, v10, [Ljava/lang/Object;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v14, v22

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v13, 0x2

    aput-object v2, v14, v13

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v14, v9

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v14, v5

    const v2, 0x4766e778

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_2

    invoke-static {v1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v2

    rsub-int/lit8 v23, v2, 0x1b

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v2

    const/16 v11, 0x10

    shr-int/2addr v2, v11

    rsub-int v2, v2, 0x4a2d

    int-to-char v2, v2

    const-wide/16 v11, 0x0

    invoke-static {v11, v12}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v11

    add-int/lit16 v11, v11, 0x478

    const v26, 0x73f81ddf

    const/16 v27, 0x0

    int-to-byte v12, v5

    add-int/lit8 v13, v12, -0x1

    int-to-byte v13, v13

    add-int/lit8 v15, v13, 0x1

    int-to-byte v15, v15

    invoke-static {v12, v13, v15}, Lo/onDecodeComplete;->$$c(BII)Ljava/lang/String;

    move-result-object v28

    new-array v10, v10, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v10, v5

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v10, v9

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x2

    aput-object v12, v10, v13

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v10, v22

    move/from16 v24, v2

    move/from16 v25, v11

    move-object/from16 v29, v10

    invoke-static/range {v23 .. v29}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_2
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v2, v10, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Character;

    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-char v2, v6, v5

    const v2, 0x9e37

    sub-int/2addr v8, v2

    add-int/lit8 v7, v7, 0x1

    const/4 v2, 0x2

    goto/16 :goto_1

    .line 105
    :cond_3
    iget v2, v3, Lo/selectMostSpecificMember;->a:I

    aget-char v7, v6, v5

    aput-char v7, v4, v2

    .line 106
    iget v2, v3, Lo/selectMostSpecificMember;->a:I

    add-int/2addr v2, v9

    aget-char v7, v6, v9

    aput-char v7, v4, v2

    .line 107
    :try_start_2
    filled-new-array {v3, v3}, [Ljava/lang/Object;

    move-result-object v2

    const v7, -0x581e6b9d

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_4

    const-wide/16 v10, 0x0

    invoke-static {v10, v11}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v7

    add-int/lit8 v18, v7, 0x1e

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v7

    cmp-long v7, v7, v10

    rsub-int v7, v7, 0x4379

    int-to-char v7, v7

    invoke-static {v5}, Landroid/graphics/Color;->green(I)I

    move-result v8

    add-int/lit16 v8, v8, 0xdc

    const v21, -0x6c80913c

    const/16 v22, 0x0

    const-string v23, "e"

    const/4 v10, 0x2

    new-array v11, v10, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    aput-object v10, v11, v5

    const-class v10, Ljava/lang/Object;

    aput-object v10, v11, v9

    move/from16 v19, v7

    move/from16 v20, v8

    move-object/from16 v24, v11

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_4
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 93
    sget v2, Lo/onDecodeComplete;->$11:I

    add-int/lit8 v2, v2, 0x5f

    rem-int/lit16 v7, v2, 0x80

    sput v7, Lo/onDecodeComplete;->$10:I

    const/4 v7, 0x2

    rem-int/2addr v2, v7

    move v2, v7

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

    invoke-direct {v0, v4, v5, v1}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v5

    return-void
.end method

.method private static c(I[I[Ljava/lang/Object;)V
    .locals 25

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
    sget-object v6, Lo/onDecodeComplete;->IMediaSession:[I

    const/16 v7, 0x30

    const v8, 0x3afacf10

    const-string v10, ""

    const/16 v11, 0x10

    const/4 v12, 0x1

    const/4 v13, 0x0

    if-eqz v6, :cond_3

    .line 115
    sget v14, Lo/onDecodeComplete;->$11:I

    add-int/lit8 v14, v14, 0x3f

    rem-int/lit16 v15, v14, 0x80

    sput v15, Lo/onDecodeComplete;->$10:I

    rem-int/2addr v14, v1

    .line 97
    array-length v14, v6

    new-array v15, v14, [I

    move v3, v13

    :goto_0
    if-ge v3, v14, :cond_2

    aget v16, v6, v3

    :try_start_0
    new-array v1, v12, [Ljava/lang/Object;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v1, v13

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v16

    if-nez v16, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v16

    shr-int/lit8 v16, v16, 0x10

    add-int/lit8 v17, v16, 0x35

    invoke-static {v10, v7, v13}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v11

    add-int/lit16 v11, v11, 0x7695

    int-to-char v11, v11

    invoke-static {v10, v10, v13, v13}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v7

    rsub-int v7, v7, 0x6af

    const v20, 0xe6435b7

    const/16 v21, 0x0

    int-to-byte v8, v12

    neg-int v9, v8

    int-to-byte v9, v9

    add-int/lit8 v13, v9, 0x1

    int-to-byte v13, v13

    invoke-static {v8, v9, v13}, Lo/onDecodeComplete;->$$c(BII)Ljava/lang/String;

    move-result-object v22

    new-array v8, v12, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x0

    aput-object v9, v8, v13

    move/from16 v18, v11

    move/from16 v19, v7

    move-object/from16 v23, v8

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v16

    :cond_0
    move-object/from16 v7, v16

    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput v1, v15, v3

    add-int/lit8 v3, v3, 0x1

    const/4 v1, 0x2

    const/16 v7, 0x30

    const v8, 0x3afacf10

    const/16 v11, 0x10

    const/4 v13, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1

    throw v1

    :cond_1
    throw v0

    .line 148
    :cond_2
    sget v1, Lo/onDecodeComplete;->$11:I

    add-int/lit8 v1, v1, 0x71

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/onDecodeComplete;->$10:I

    const/4 v3, 0x2

    rem-int/2addr v1, v3

    move-object v6, v15

    .line 97
    :cond_3
    array-length v1, v6

    new-array v3, v1, [I

    .line 98
    sget-object v6, Lo/onDecodeComplete;->IMediaSession:[I

    if-eqz v6, :cond_7

    .line 148
    sget v7, Lo/onDecodeComplete;->$11:I

    add-int/lit8 v7, v7, 0x3b

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lo/onDecodeComplete;->$10:I

    const/4 v8, 0x2

    rem-int/2addr v7, v8

    if-eqz v7, :cond_4

    array-length v7, v6

    new-array v8, v7, [I

    move v9, v12

    goto :goto_1

    .line 98
    :cond_4
    array-length v7, v6

    new-array v8, v7, [I

    const/4 v9, 0x0

    :goto_1
    if-ge v9, v7, :cond_6

    .line 148
    sget v11, Lo/onDecodeComplete;->$11:I

    add-int/lit8 v11, v11, 0x5f

    rem-int/lit16 v13, v11, 0x80

    sput v13, Lo/onDecodeComplete;->$10:I

    const/4 v13, 0x2

    rem-int/2addr v11, v13

    .line 98
    aget v11, v6, v9

    :try_start_1
    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v14, 0x0

    aput-object v11, v13, v14

    const v11, 0x3afacf10

    invoke-static {v11}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v15

    if-nez v15, :cond_5

    invoke-static {v14}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v17

    const-wide/16 v19, 0x0

    cmpl-double v15, v17, v19

    add-int/lit8 v17, v15, 0x35

    invoke-static {v10, v14, v14}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v15

    add-int/lit16 v15, v15, 0x7694

    int-to-char v14, v15

    const/16 v16, 0x30

    invoke-static/range {v16 .. v16}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v15

    add-int/lit16 v15, v15, 0x67f

    const v20, 0xe6435b7

    const/16 v21, 0x0

    int-to-byte v11, v12

    neg-int v12, v11

    int-to-byte v12, v12

    move-object/from16 v24, v6

    add-int/lit8 v6, v12, 0x1

    int-to-byte v6, v6

    invoke-static {v11, v12, v6}, Lo/onDecodeComplete;->$$c(BII)Ljava/lang/String;

    move-result-object v22

    const/4 v6, 0x1

    new-array v11, v6, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x0

    aput-object v6, v11, v12

    move/from16 v18, v14

    move/from16 v19, v15

    move-object/from16 v23, v11

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v15

    goto :goto_2

    :cond_5
    move-object/from16 v24, v6

    const/16 v16, 0x30

    :goto_2
    check-cast v15, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v15, v6, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    aput v6, v8, v9

    add-int/lit8 v9, v9, 0x1

    move-object/from16 v6, v24

    const/4 v12, 0x1

    goto :goto_1

    :catchall_1
    move-exception v0

    goto/16 :goto_9

    .line 115
    :cond_6
    sget v6, Lo/onDecodeComplete;->$11:I

    add-int/lit8 v6, v6, 0xb

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/onDecodeComplete;->$10:I

    const/4 v7, 0x2

    rem-int/2addr v6, v7

    move-object v6, v8

    goto :goto_3

    :cond_7
    move-object/from16 v24, v6

    :goto_3
    const/4 v7, 0x0

    .line 98
    invoke-static {v6, v7, v3, v7, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 100
    iput v7, v2, Lo/OverridingUtil2;->a:I

    :goto_4
    iget v1, v2, Lo/OverridingUtil2;->a:I

    array-length v6, v0

    if-ge v1, v6, :cond_e

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

    const/4 v6, 0x1

    aput-char v1, v4, v6

    .line 103
    iget v1, v2, Lo/OverridingUtil2;->a:I

    add-int/2addr v1, v6

    aget v1, v0, v1

    const/16 v7, 0x10

    shr-int/2addr v1, v7

    int-to-char v1, v1

    const/4 v7, 0x2

    aput-char v1, v4, v7

    .line 104
    iget v1, v2, Lo/OverridingUtil2;->a:I

    add-int/2addr v1, v6

    aget v1, v0, v1

    int-to-char v1, v1

    const/4 v7, 0x3

    aput-char v1, v4, v7

    const/4 v1, 0x0

    .line 108
    aget-char v8, v4, v1

    const/16 v1, 0x10

    shl-int/2addr v8, v1

    aget-char v9, v4, v6

    add-int/2addr v8, v9

    iput v8, v2, Lo/OverridingUtil2;->read:I

    const/4 v6, 0x2

    .line 109
    aget-char v8, v4, v6

    shl-int/lit8 v6, v8, 0x10

    aget-char v8, v4, v7

    add-int/2addr v6, v8

    iput v6, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    .line 112
    invoke-static {v3}, Lo/OverridingUtil2;->write([I)V

    const/4 v6, 0x0

    :goto_5
    const-wide/16 v8, 0x0

    if-ge v6, v1, :cond_b

    .line 148
    sget v1, Lo/onDecodeComplete;->$10:I

    add-int/lit8 v1, v1, 0x7

    rem-int/lit16 v11, v1, 0x80

    sput v11, Lo/onDecodeComplete;->$11:I

    const/4 v11, 0x2

    rem-int/2addr v1, v11

    const v11, -0x24ed9a24

    if-nez v1, :cond_9

    .line 116
    iget v1, v2, Lo/OverridingUtil2;->read:I

    aget v12, v3, v6

    xor-int/2addr v1, v12

    iput v1, v2, Lo/OverridingUtil2;->read:I

    .line 117
    iget v1, v2, Lo/OverridingUtil2;->read:I

    invoke-static {v1}, Lo/OverridingUtil2;->a(I)I

    move-result v1

    const/4 v12, 0x4

    .line 119
    :try_start_2
    new-array v13, v12, [Ljava/lang/Object;

    aput-object v2, v13, v7

    const/4 v12, 0x2

    aput-object v2, v13, v12

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v12, 0x1

    aput-object v1, v13, v12

    const/4 v1, 0x0

    aput-object v2, v13, v1

    invoke-static {v11}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_8

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v11

    cmp-long v8, v11, v8

    rsub-int/lit8 v17, v8, 0x2a

    invoke-static {v10, v10, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v8

    add-int/lit16 v8, v8, 0x15ba

    int-to-char v8, v8

    invoke-static {v1, v1}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v9

    rsub-int v1, v9, 0x336

    const v20, -0x10736085

    const/16 v21, 0x0

    sget-object v9, Lo/onDecodeComplete;->$$a:[B

    array-length v9, v9

    int-to-byte v9, v9

    add-int/lit8 v11, v9, -0x5

    int-to-byte v11, v11

    add-int/lit8 v12, v11, 0x1

    int-to-byte v12, v12

    invoke-static {v9, v11, v12}, Lo/onDecodeComplete;->$$c(BII)Ljava/lang/String;

    move-result-object v22

    const/4 v9, 0x4

    new-array v11, v9, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    const/4 v12, 0x0

    aput-object v9, v11, v12

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x1

    aput-object v9, v11, v12

    const-class v9, Ljava/lang/Object;

    const/4 v12, 0x2

    aput-object v9, v11, v12

    const-class v9, Ljava/lang/Object;

    aput-object v9, v11, v7

    move/from16 v18, v8

    move/from16 v19, v1

    move-object/from16 v23, v11

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_8
    check-cast v11, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v11, v1, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 120
    iget v8, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    iput v8, v2, Lo/OverridingUtil2;->read:I

    .line 121
    iput v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    add-int/lit8 v6, v6, 0x8

    goto/16 :goto_7

    .line 116
    :cond_9
    iget v1, v2, Lo/OverridingUtil2;->read:I

    aget v8, v3, v6

    xor-int/2addr v1, v8

    iput v1, v2, Lo/OverridingUtil2;->read:I

    .line 117
    iget v1, v2, Lo/OverridingUtil2;->read:I

    invoke-static {v1}, Lo/OverridingUtil2;->a(I)I

    move-result v1

    const/4 v8, 0x4

    .line 119
    :try_start_3
    new-array v9, v8, [Ljava/lang/Object;

    aput-object v2, v9, v7

    const/4 v8, 0x2

    aput-object v2, v9, v8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v8, 0x1

    aput-object v1, v9, v8

    const/4 v1, 0x0

    aput-object v2, v9, v1

    invoke-static {v11}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_a

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v1

    shr-int/lit8 v1, v1, 0x8

    rsub-int/lit8 v17, v1, 0x29

    invoke-static {v10}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v1

    add-int/lit16 v1, v1, 0x15ba

    int-to-char v1, v1

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v8

    shr-int/lit8 v8, v8, 0x16

    rsub-int v8, v8, 0x336

    const v20, -0x10736085

    const/16 v21, 0x0

    sget-object v11, Lo/onDecodeComplete;->$$a:[B

    array-length v11, v11

    int-to-byte v11, v11

    add-int/lit8 v12, v11, -0x5

    int-to-byte v12, v12

    add-int/lit8 v13, v12, 0x1

    int-to-byte v13, v13

    invoke-static {v11, v12, v13}, Lo/onDecodeComplete;->$$c(BII)Ljava/lang/String;

    move-result-object v22

    const/4 v11, 0x4

    new-array v12, v11, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    const/4 v14, 0x0

    aput-object v13, v12, v14

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x1

    aput-object v13, v12, v14

    const-class v13, Ljava/lang/Object;

    const/4 v14, 0x2

    aput-object v13, v12, v14

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v7

    move/from16 v18, v1

    move/from16 v19, v8

    move-object/from16 v23, v12

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_6

    :cond_a
    const/4 v11, 0x4

    :goto_6
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v1, v8, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 120
    iget v8, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    iput v8, v2, Lo/OverridingUtil2;->read:I

    .line 121
    iput v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    add-int/lit8 v6, v6, 0x1

    :goto_7
    const/16 v1, 0x10

    goto/16 :goto_5

    :cond_b
    const/4 v11, 0x4

    .line 123
    iget v1, v2, Lo/OverridingUtil2;->read:I

    .line 124
    iget v6, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    iput v6, v2, Lo/OverridingUtil2;->read:I

    .line 125
    iput v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    .line 127
    iget v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    const/16 v6, 0x10

    aget v12, v3, v6

    xor-int/2addr v1, v12

    iput v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    .line 128
    iget v1, v2, Lo/OverridingUtil2;->read:I

    const/16 v12, 0x11

    aget v12, v3, v12

    xor-int/2addr v1, v12

    iput v1, v2, Lo/OverridingUtil2;->read:I

    .line 131
    iget v1, v2, Lo/OverridingUtil2;->read:I

    iget v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    .line 133
    iget v1, v2, Lo/OverridingUtil2;->read:I

    ushr-int/2addr v1, v6

    int-to-char v1, v1

    const/4 v12, 0x0

    aput-char v1, v4, v12

    .line 134
    iget v1, v2, Lo/OverridingUtil2;->read:I

    int-to-char v1, v1

    const/4 v12, 0x1

    aput-char v1, v4, v12

    .line 135
    iget v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    ushr-int/2addr v1, v6

    int-to-char v1, v1

    const/4 v12, 0x2

    aput-char v1, v4, v12

    .line 136
    iget v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    int-to-char v1, v1

    aput-char v1, v4, v7

    .line 139
    invoke-static {v3}, Lo/OverridingUtil2;->write([I)V

    .line 142
    iget v1, v2, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v12

    const/4 v13, 0x0

    aget-char v14, v4, v13

    aput-char v14, v5, v1

    .line 143
    iget v1, v2, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v12

    const/4 v13, 0x1

    add-int/2addr v1, v13

    aget-char v14, v4, v13

    aput-char v14, v5, v1

    .line 144
    iget v1, v2, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v12

    add-int/2addr v1, v12

    aget-char v13, v4, v12

    aput-char v13, v5, v1

    .line 145
    iget v1, v2, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v12

    add-int/2addr v1, v7

    aget-char v7, v4, v7

    aput-char v7, v5, v1

    .line 100
    :try_start_4
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v1

    const v7, -0x6f1afc21

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_c

    invoke-static {v10}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v7

    add-int/lit8 v17, v7, 0x1a

    const/4 v7, 0x0

    invoke-static {v7, v7}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v12

    int-to-char v7, v12

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v12

    cmp-long v8, v12, v8

    rsub-int v8, v8, 0x791

    const v20, -0x5b840688

    const/16 v21, 0x0

    sget-object v9, Lo/onDecodeComplete;->$$a:[B

    const/4 v12, 0x0

    aget-byte v9, v9, v12

    const/4 v12, 0x1

    sub-int/2addr v9, v12

    int-to-byte v9, v9

    add-int/lit8 v12, v9, -0x4

    int-to-byte v12, v12

    add-int/lit8 v13, v12, 0x1

    int-to-byte v13, v13

    invoke-static {v9, v12, v13}, Lo/onDecodeComplete;->$$c(BII)Ljava/lang/String;

    move-result-object v22

    const/4 v9, 0x2

    new-array v12, v9, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    const/4 v14, 0x0

    aput-object v13, v12, v14

    const-class v13, Ljava/lang/Object;

    const/4 v14, 0x1

    aput-object v13, v12, v14

    move/from16 v18, v7

    move/from16 v19, v8

    move-object/from16 v23, v12

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_8

    :cond_c
    const/4 v9, 0x2

    const/4 v14, 0x1

    :goto_8
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    const/4 v7, 0x0

    goto/16 :goto_4

    .line 98
    :goto_9
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_d

    throw v1

    :cond_d
    throw v0

    .line 148
    :cond_e
    new-instance v0, Ljava/lang/String;

    const/4 v2, 0x0

    move/from16 v1, p0

    invoke-direct {v0, v5, v2, v1}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v2

    return-void
.end method

.method private static synthetic invoke([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lo/onDecodeComplete;

    const/4 v1, 0x2

    .line 59
    rem-int v2, v1, v1

    .line 3139
    iput-boolean v0, p0, Lo/getContentType;->read:Z

    .line 3140
    iget-object v2, p0, Lo/getContentType;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    .line 59
    sget v2, Lo/onDecodeComplete;->RatingCompat:I

    add-int/lit8 v2, v2, 0x6b

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lo/onDecodeComplete;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr v2, v1

    if-nez v2, :cond_0

    .line 3141
    iget-object p0, p0, Lo/getContentType;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast p0, Lcom/bca/mybca/omni/android/core/databinding/FragmentConfirmationBinding;

    iget-object p0, p0, Lcom/bca/mybca/omni/android/core/databinding/FragmentConfirmationBinding;->invoke:Lo/FragmentPaylaterStatusFormBinding;

    invoke-virtual {p0, v0}, Lo/FragmentPaylaterStatusFormBinding;->setEnabled(Z)V

    .line 59
    sget p0, Lo/onDecodeComplete;->RatingCompat:I

    add-int/lit8 p0, p0, 0xb

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lo/onDecodeComplete;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr p0, v1

    goto :goto_0

    .line 3141
    :cond_0
    iget-object p0, p0, Lo/getContentType;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast p0, Lcom/bca/mybca/omni/android/core/databinding/FragmentConfirmationBinding;

    iget-object p0, p0, Lcom/bca/mybca/omni/android/core/databinding/FragmentConfirmationBinding;->invoke:Lo/FragmentPaylaterStatusFormBinding;

    invoke-virtual {p0, v0}, Lo/FragmentPaylaterStatusFormBinding;->setEnabled(Z)V

    .line 59
    throw v3

    :cond_1
    :goto_0
    return-object v3
.end method

.method private final invoke(Lo/PocketAccountDeactivationInProgressException;)V
    .locals 3

    const/4 v0, 0x2

    .line 68
    rem-int v1, v0, v0

    sget v1, Lo/onDecodeComplete;->RatingCompat:I

    add-int/lit8 v1, v1, 0x6f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/onDecodeComplete;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr v1, v0

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 67
    invoke-virtual {p1}, Lo/PocketAccountDeactivationInProgressException;->AudioAttributesImplBaseParcelizer()I

    move-result v1

    if-ne v1, v2, :cond_1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lo/PocketAccountDeactivationInProgressException;->AudioAttributesImplBaseParcelizer()I

    move-result v1

    if-ne v1, v2, :cond_1

    .line 68
    :goto_0
    invoke-virtual {p1}, Lo/PocketAccountDeactivationInProgressException;->getOnBackPressedDispatcherannotations()Z

    move-result p1

    .line 4139
    iput-boolean p1, p0, Lo/getContentType;->read:Z

    .line 4140
    iget-object v1, p0, Lo/getContentType;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    if-eqz v1, :cond_1

    .line 4141
    iget-object v1, p0, Lo/getContentType;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/core/databinding/FragmentConfirmationBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/core/databinding/FragmentConfirmationBinding;->invoke:Lo/FragmentPaylaterStatusFormBinding;

    invoke-virtual {v1, p1}, Lo/FragmentPaylaterStatusFormBinding;->setEnabled(Z)V

    .line 67
    :cond_1
    sget p1, Lo/onDecodeComplete;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 p1, p1, 0x49

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/onDecodeComplete;->RatingCompat:I

    rem-int/2addr p1, v0

    return-void
.end method

.method public static synthetic read(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move/from16 v0, p3

    move/from16 v1, p5

    const v2, -0x36114681

    mul-int/2addr v2, v1

    const/high16 v3, 0x40160000    # 2.34375f

    add-int/2addr v2, v3

    const v3, -0x54b95cbe

    mul-int v3, v3, p0

    add-int/2addr v2, v3

    or-int v3, p0, v0

    not-int v3, v3

    or-int/2addr v3, v1

    const v4, -0x5f8d5cbf

    mul-int v5, v3, v4

    add-int/2addr v2, v5

    not-int v0, v0

    or-int v0, v0, p0

    not-int v0, v0

    or-int/2addr v0, v1

    mul-int/2addr v4, v0

    add-int/2addr v2, v4

    not-int v4, v1

    or-int v4, p0, v4

    const v5, 0x5f8d5cbf

    mul-int/2addr v5, v4

    add-int/2addr v2, v5

    const/high16 v5, 0xad40000

    mul-int v5, v5, p2

    add-int/2addr v2, v5

    const/high16 v5, 0x2e840000

    mul-int v5, v5, p4

    add-int/2addr v2, v5

    const/high16 v5, -0xac80000

    mul-int v5, v5, p1

    add-int/2addr v2, v5

    add-int v5, v1, p0

    add-int v5, v5, p2

    const v6, 0x1a455cbd

    mul-int v6, v6, p4

    add-int/2addr v5, v6

    const v6, -0x25d0ed2a

    mul-int v6, v6, p1

    add-int/2addr v5, v6

    mul-int/2addr v5, v5

    const/high16 v6, 0x15160000

    mul-int/2addr v6, v5

    add-int/2addr v2, v6

    const v6, 0x352ded0d

    mul-int/2addr v1, v6

    const v6, 0x63e86bcd

    add-int/2addr v1, v6

    const v6, 0x352de4a6

    mul-int v6, v6, p0

    add-int/2addr v1, v6

    mul-int/lit16 v3, v3, -0x2cd

    add-int/2addr v1, v3

    mul-int/lit16 v0, v0, -0x2cd

    add-int/2addr v1, v0

    mul-int/lit16 v4, v4, 0x2cd

    add-int/2addr v1, v4

    const v0, 0x352de773

    mul-int v0, v0, p2

    add-int/2addr v1, v0

    const v0, -0x2defcc19

    mul-int v0, v0, p4

    add-int/2addr v1, v0

    const v0, 0x1ac29022

    mul-int v0, v0, p1

    add-int/2addr v1, v0

    const/high16 v0, 0x52e20000

    mul-int/2addr v5, v0

    add-int/2addr v1, v5

    mul-int/2addr v1, v1

    const/high16 v0, -0x3e260000    # -27.25f

    mul-int/2addr v1, v0

    add-int/2addr v2, v1

    const/4 v0, 0x1

    if-eq v2, v0, :cond_1

    const/4 v1, 0x0

    .line 1
    aget-object v2, p6, v1

    check-cast v2, Lo/onDecodeComplete;

    const/4 v3, 0x2

    .line 5091
    rem-int v4, v3, v3

    .line 5082
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Lo/setOnShow;

    move-result-object v4

    invoke-virtual {v4}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    move-result v5

    const/16 v6, 0x10

    add-int/2addr v5, v6

    new-array v6, v6, [C

    fill-array-data v6, :array_0

    new-array v7, v0, [Ljava/lang/Object;

    invoke-static {v5, v6, v7}, Lo/onDecodeComplete;->b(I[C[Ljava/lang/Object;)V

    aget-object v5, v7, v1

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    .line 5081
    iput-boolean v1, v2, Lo/onDecodeComplete;->MediaBrowserCompatMediaItem:Z

    .line 5085
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Lo/setOnShow;

    move-result-object v1

    const-string v4, ""

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/content/Context;

    .line 5086
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v5

    invoke-static {v5}, Lo/asBitmapDrawable;->fromBundle(Landroid/os/Bundle;)Lo/asBitmapDrawable;

    move-result-object v5

    invoke-virtual {v5}, Lo/asBitmapDrawable;->a()Ljava/lang/String;

    move-result-object v5

    .line 5087
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v6

    invoke-static {v6}, Lo/asBitmapDrawable;->fromBundle(Landroid/os/Bundle;)Lo/asBitmapDrawable;

    move-result-object v6

    invoke-virtual {v6}, Lo/asBitmapDrawable;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v6

    .line 5088
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v7

    invoke-static {v7}, Lo/asBitmapDrawable;->fromBundle(Landroid/os/Bundle;)Lo/asBitmapDrawable;

    move-result-object v7

    invoke-virtual {v7}, Lo/asBitmapDrawable;->write()Z

    move-result v7

    .line 5084
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7111
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    check-cast v4, Ljava/util/List;

    .line 7113
    new-instance v8, Lo/PocketAccountDeactivationInProgressException;

    invoke-direct {v8}, Lo/PocketAccountDeactivationInProgressException;-><init>()V

    .line 7114
    invoke-virtual {v8, v0}, Lo/PocketAccountDeactivationInProgressException;->AudioAttributesImplApi26Parcelizer(I)V

    .line 7115
    sget v9, Lo/availableProcessors$a;->menuHostHelperlambda0:I

    invoke-virtual {v1, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    filled-new-array {v8, v9}, [Ljava/lang/Object;

    move-result-object v9

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v10

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v11

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v12

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v13

    const v14, 0xe6ad34d

    const v15, -0xe6ad348

    move/from16 p0, v15

    move/from16 p1, v14

    move/from16 p2, v10

    move/from16 p3, v13

    move/from16 p4, v12

    move-object/from16 p5, v9

    move/from16 p6, v11

    invoke-static/range {p0 .. p6}, Lo/PocketAccountDeactivationInProgressException;->write(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    .line 7117
    invoke-interface {v4, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7119
    new-instance v8, Lo/PocketAccountDeactivationInProgressException;

    invoke-direct {v8}, Lo/PocketAccountDeactivationInProgressException;-><init>()V

    .line 7120
    invoke-virtual {v8, v3}, Lo/PocketAccountDeactivationInProgressException;->AudioAttributesImplApi26Parcelizer(I)V

    .line 7121
    sget v9, Lo/availableProcessors$a;->MediaBrowserCompatItemReceiver:I

    invoke-virtual {v1, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Lo/PocketAccountDeactivationInProgressException;->IMediaControllerCallback(Ljava/lang/String;)V

    .line 7122
    filled-new-array {v8, v5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v9

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v10

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v11

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v12

    const v13, 0x675b48df

    const v14, -0x675b48d7

    move/from16 p0, v14

    move/from16 p1, v13

    move/from16 p2, v9

    move/from16 p3, v12

    move/from16 p4, v11

    move-object/from16 p5, v5

    move/from16 p6, v10

    invoke-static/range {p0 .. p6}, Lo/PocketAccountDeactivationInProgressException;->write(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    .line 7124
    invoke-interface {v4, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7126
    new-instance v5, Lo/PocketAccountDeactivationInProgressException;

    invoke-direct {v5}, Lo/PocketAccountDeactivationInProgressException;-><init>()V

    .line 7127
    invoke-virtual {v5, v3}, Lo/PocketAccountDeactivationInProgressException;->AudioAttributesImplApi26Parcelizer(I)V

    .line 7128
    sget v8, Lo/availableProcessors$a;->MediaBrowserCompatCustomActionResultReceiver:I

    invoke-virtual {v1, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Lo/PocketAccountDeactivationInProgressException;->IMediaControllerCallback(Ljava/lang/String;)V

    .line 7129
    filled-new-array {v5, v6}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v8

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v9

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v10

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v11

    move/from16 p2, v8

    move/from16 p3, v11

    move/from16 p4, v10

    move-object/from16 p5, v6

    move/from16 p6, v9

    invoke-static/range {p0 .. p6}, Lo/PocketAccountDeactivationInProgressException;->write(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    .line 7131
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz v7, :cond_0

    .line 5091
    sget v5, Lo/onDecodeComplete;->RatingCompat:I

    add-int/lit8 v5, v5, 0x67

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/onDecodeComplete;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr v5, v3

    .line 7134
    sget v5, Lo/availableProcessors$a;->IMediaSession:I

    invoke-virtual {v1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 5091
    sget v6, Lo/onDecodeComplete;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 v6, v6, 0x41

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/onDecodeComplete;->RatingCompat:I

    rem-int/2addr v6, v3

    goto :goto_0

    .line 7136
    :cond_0
    sget v5, Lo/availableProcessors$a;->MediaBrowserCompatMediaItem:I

    invoke-virtual {v1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 7133
    :goto_0
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 7139
    new-instance v6, Lo/PocketAccountDeactivationInProgressException;

    invoke-direct {v6}, Lo/PocketAccountDeactivationInProgressException;-><init>()V

    .line 7140
    invoke-virtual {v6, v3}, Lo/PocketAccountDeactivationInProgressException;->AudioAttributesImplApi26Parcelizer(I)V

    .line 7141
    sget v3, Lo/availableProcessors$a;->MediaMetadataCompat:I

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Lo/PocketAccountDeactivationInProgressException;->IMediaControllerCallback(Ljava/lang/String;)V

    .line 7142
    filled-new-array {v6, v5}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v5

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v7

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v8

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v9

    move/from16 p0, v14

    move/from16 p1, v13

    move/from16 p2, v5

    move/from16 p3, v9

    move/from16 p4, v8

    move-object/from16 p5, v3

    move/from16 p6, v7

    invoke-static/range {p0 .. p6}, Lo/PocketAccountDeactivationInProgressException;->write(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    .line 7144
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7146
    new-instance v3, Lo/PocketAccountDeactivationInProgressException;

    invoke-direct {v3}, Lo/PocketAccountDeactivationInProgressException;-><init>()V

    const/4 v5, 0x7

    .line 7147
    invoke-virtual {v3, v5}, Lo/PocketAccountDeactivationInProgressException;->AudioAttributesImplApi26Parcelizer(I)V

    .line 7148
    invoke-virtual {v3, v0}, Lo/PocketAccountDeactivationInProgressException;->read(I)V

    .line 7149
    sget v0, Lo/availableProcessors$a;->MediaDescriptionCompat:I

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lo/PocketAccountDeactivationInProgressException;->a(Ljava/lang/String;)V

    .line 7151
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5091
    invoke-virtual {v2, v4}, Lo/onDecodeComplete;->read(Ljava/util/List;)V

    const/4 v0, 0x0

    goto :goto_1

    .line 1
    :cond_1
    invoke-static/range {p6 .. p6}, Lo/onDecodeComplete;->invoke([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_1
    return-object v0

    :array_0
    .array-data 2
        0x3df3s
        -0x2c38s
        -0x704ds
        0x3a34s
        -0x652s
        0x4b75s
        -0x101es
        0x109es
        -0x5d94s
        -0x14d2s
        -0x8bcs
        -0x6a58s
        -0x4395s
        0x7988s
        0x7f10s
        0x3087s
    .end array-data
.end method

.method public static synthetic read(Lo/onDecodeComplete;)V
    .locals 3

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    sget v1, Lo/onDecodeComplete;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 v1, v1, 0x1

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/onDecodeComplete;->RatingCompat:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Lo/onDecodeComplete;->RemoteActionCompatParcelizer(Lo/onDecodeComplete;)V

    sget p0, Lo/onDecodeComplete;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 p0, p0, 0x13

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lo/onDecodeComplete;->RatingCompat:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static synthetic read(Lo/onDecodeComplete;Lo/PocketAccountDeactivationInProgressException;)V
    .locals 3

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    sget v1, Lo/onDecodeComplete;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 v1, v1, 0x5d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/onDecodeComplete;->RatingCompat:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1}, Lo/onDecodeComplete;->write(Lo/onDecodeComplete;Lo/PocketAccountDeactivationInProgressException;)V

    sget p0, Lo/onDecodeComplete;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 p0, p0, 0x69

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/onDecodeComplete;->RatingCompat:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static final write(Lo/onDecodeComplete;Lo/PocketAccountDeactivationInProgressException;)V
    .locals 3

    const/4 v0, 0x2

    .line 24
    rem-int v1, v0, v0

    sget v1, Lo/onDecodeComplete;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 v1, v1, 0x1f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/onDecodeComplete;->RatingCompat:I

    rem-int/2addr v1, v0

    .line 0
    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-direct {p0, p1}, Lo/onDecodeComplete;->invoke(Lo/PocketAccountDeactivationInProgressException;)V

    sget p0, Lo/onDecodeComplete;->RatingCompat:I

    add-int/lit8 p0, p0, 0x7d

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/onDecodeComplete;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr p0, v0

    return-void
.end method


# virtual methods
.method public final onResume()V
    .locals 15

    const/4 v0, 0x2

    .line 52
    rem-int v1, v0, v0

    .line 31
    invoke-super {p0}, Lo/getContentType;->onResume()V

    .line 32
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    move-object v6, v1

    check-cast v6, Ljava/util/Map;

    .line 34
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    invoke-static {v1}, Lo/asBitmapDrawable;->fromBundle(Landroid/os/Bundle;)Lo/asBitmapDrawable;

    move-result-object v1

    .line 35
    invoke-virtual {v1}, Lo/asBitmapDrawable;->write()Z

    move-result v1

    const/4 v2, 0x4

    const/4 v11, 0x1

    const/4 v12, 0x0

    if-eqz v1, :cond_1

    .line 52
    sget v1, Lo/onDecodeComplete;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 v1, v1, 0x41

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/onDecodeComplete;->RatingCompat:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    invoke-static {v12}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v1

    shr-int v1, v0, v1

    new-array v3, v2, [C

    fill-array-data v3, :array_0

    new-array v4, v11, [Ljava/lang/Object;

    invoke-static {v1, v3, v4}, Lo/onDecodeComplete;->b(I[C[Ljava/lang/Object;)V

    aget-object v1, v4, v12

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 35
    :cond_0
    invoke-static {v12}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v1

    add-int/2addr v1, v2

    new-array v3, v2, [C

    fill-array-data v3, :array_1

    new-array v4, v11, [Ljava/lang/Object;

    invoke-static {v1, v3, v4}, Lo/onDecodeComplete;->b(I[C[Ljava/lang/Object;)V

    aget-object v1, v4, v12

    goto :goto_0

    :cond_1
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    add-int/2addr v1, v0

    const v3, 0x1456e28c

    const v4, 0x6b122911

    filled-new-array {v3, v4}, [I

    move-result-object v3

    new-array v4, v11, [Ljava/lang/Object;

    invoke-static {v1, v3, v4}, Lo/onDecodeComplete;->c(I[I[Ljava/lang/Object;)V

    aget-object v1, v4, v12

    :goto_0
    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    .line 36
    :goto_1
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/lit8 v3, v3, 0x6

    const v4, -0x7a68e950

    const v5, 0x103b3a9b

    const v7, 0x2c8ae9e6

    const v8, 0x3a06b915

    filled-new-array {v7, v8, v4, v5}, [I

    move-result-object v4

    new-array v5, v11, [Ljava/lang/Object;

    invoke-static {v3, v4, v5}, Lo/onDecodeComplete;->c(I[I[Ljava/lang/Object;)V

    aget-object v3, v5, v12

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v6, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    sget-object v1, Lo/TransformationUtils;->read:Lo/TransformationUtils$read;

    .line 38
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Lo/setOnShow;

    move-result-object v3

    const-string v4, ""

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/content/Context;

    .line 44
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v4

    .line 43
    invoke-static {v4}, Lo/asBitmapDrawable;->fromBundle(Landroid/os/Bundle;)Lo/asBitmapDrawable;

    move-result-object v4

    .line 45
    invoke-virtual {v4}, Lo/asBitmapDrawable;->write()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 52
    sget v4, Lo/onDecodeComplete;->RatingCompat:I

    add-int/lit8 v4, v4, 0x3f

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/onDecodeComplete;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr v4, v0

    if-eqz v4, :cond_2

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v0

    const/4 v4, 0x0

    cmpl-float v0, v0, v4

    const/4 v4, 0x3

    shl-int v0, v4, v0

    new-array v2, v2, [C

    fill-array-data v2, :array_2

    new-array v4, v11, [Ljava/lang/Object;

    invoke-static {v0, v2, v4}, Lo/onDecodeComplete;->b(I[C[Ljava/lang/Object;)V

    aget-object v0, v4, v12

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 45
    :cond_2
    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v4

    const/4 v5, 0x0

    cmpl-float v4, v4, v5

    add-int/2addr v4, v0

    new-array v0, v2, [C

    fill-array-data v0, :array_3

    new-array v2, v11, [Ljava/lang/Object;

    invoke-static {v4, v0, v2}, Lo/onDecodeComplete;->b(I[C[Ljava/lang/Object;)V

    aget-object v0, v2, v12

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    :goto_2
    move-object v8, v0

    goto :goto_3

    :cond_3
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v2

    const/4 v4, 0x0

    cmpl-float v2, v2, v4

    add-int/2addr v2, v11

    const v4, 0x1456e28c

    const v5, 0x6b122911

    filled-new-array {v4, v5}, [I

    move-result-object v4

    new-array v5, v11, [Ljava/lang/Object;

    invoke-static {v2, v4, v5}, Lo/onDecodeComplete;->c(I[I[Ljava/lang/Object;)V

    aget-object v2, v5, v12

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    .line 52
    sget v4, Lo/onDecodeComplete;->RatingCompat:I

    add-int/lit8 v4, v4, 0x35

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/onDecodeComplete;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr v4, v0

    move-object v8, v2

    .line 37
    :goto_3
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    rsub-int/lit8 v0, v0, 0x28

    const/16 v2, 0x28

    new-array v2, v2, [C

    fill-array-data v2, :array_4

    new-array v4, v11, [Ljava/lang/Object;

    invoke-static {v0, v2, v4}, Lo/onDecodeComplete;->b(I[C[Ljava/lang/Object;)V

    aget-object v0, v4, v12

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    const-string v0, ""

    const/16 v2, 0x30

    invoke-static {v0, v2, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v0

    add-int/lit8 v0, v0, 0x27

    const/16 v2, 0x26

    new-array v2, v2, [C

    fill-array-data v2, :array_5

    new-array v5, v11, [Ljava/lang/Object;

    invoke-static {v0, v2, v5}, Lo/onDecodeComplete;->b(I[C[Ljava/lang/Object;)V

    aget-object v0, v5, v12

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-static {v12}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v9

    const-wide/16 v13, 0x0

    cmpl-double v0, v9, v13

    rsub-int/lit8 v0, v0, 0x6

    const v2, -0x7a68e950

    const v7, 0x103b3a9b

    const v9, 0x2c8ae9e6

    const v10, 0x3a06b915

    filled-new-array {v9, v10, v2, v7}, [I

    move-result-object v2

    new-array v7, v11, [Ljava/lang/Object;

    invoke-static {v0, v2, v7}, Lo/onDecodeComplete;->c(I[I[Ljava/lang/Object;)V

    aget-object v0, v7, v12

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    const/4 v9, 0x0

    const/16 v10, 0x40

    move-object v2, v1

    invoke-static/range {v2 .. v10}, Lo/TransformationUtils$read;->read(Lo/TransformationUtils$read;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;I)V

    .line 49
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 48
    const-string v1, ""

    invoke-static {v1}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v1

    add-int/lit8 v1, v1, 0x29

    const/16 v2, 0x28

    new-array v2, v2, [C

    fill-array-data v2, :array_6

    new-array v3, v11, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lo/onDecodeComplete;->b(I[C[Ljava/lang/Object;)V

    aget-object v1, v3, v12

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/SwipeableKtExternalSyntheticLambda1;->read(Landroid/content/Context;Ljava/lang/String;)V

    .line 53
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 52
    invoke-static {v12, v12}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v1

    rsub-int/lit8 v1, v1, 0x26

    const/16 v2, 0x26

    new-array v2, v2, [C

    fill-array-data v2, :array_7

    new-array v3, v11, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lo/onDecodeComplete;->b(I[C[Ljava/lang/Object;)V

    aget-object v1, v3, v12

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/SwipeableKtExternalSyntheticLambda1;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    :array_0
    .array-data 2
        0x3631s
        0x7ac9s
        0x222cs
        -0x482ds
    .end array-data

    :array_1
    .array-data 2
        0x3631s
        0x7ac9s
        0x222cs
        -0x482ds
    .end array-data

    :array_2
    .array-data 2
        0x3631s
        0x7ac9s
        0x222cs
        -0x482ds
    .end array-data

    :array_3
    .array-data 2
        0x3631s
        0x7ac9s
        0x222cs
        -0x482ds
    .end array-data

    :array_4
    .array-data 2
        0x21ecs
        0x4051s
        0x7e59s
        -0x5910s
        -0x5ecas
        0x264cs
        -0x7380s
        0x3335s
        -0xc7ds
        0x1398s
        0x969s
        -0x6452s
        -0x420cs
        -0x37e9s
        -0x72das
        -0x65abs
        -0x4e16s
        0xbc5s
        -0x3f76s
        -0x4d98s
        0x56d6s
        -0x5397s
        0x969s
        -0x6452s
        0xee9s
        0x7295s
        -0x1d0es
        0x1928s
        -0x167fs
        0x392as
        -0x142cs
        -0x42fcs
        -0x7380s
        0x3335s
        -0x15f9s
        0xf66s
        0x5558s
        0x3931s
        -0x2e70s
        0x1337s
    .end array-data

    :array_5
    .array-data 2
        0x21ecs
        0x4051s
        0x7e59s
        -0x5910s
        -0x5ecas
        0x264cs
        -0x7380s
        0x3335s
        -0xc7ds
        0x1398s
        0x969s
        -0x6452s
        -0x420cs
        -0x37e9s
        -0x72das
        -0x65abs
        -0x4e16s
        0xbc5s
        0x3ed9s
        0x1f02s
        -0x61fes
        -0x6369s
        -0x48c9s
        -0x4430s
        -0x168es
        -0x29b1s
        -0x167fs
        0x392as
        -0x142cs
        -0x42fcs
        -0x7380s
        0x3335s
        -0x15f9s
        0xf66s
        0x5558s
        0x3931s
        -0x2e70s
        0x1337s
    .end array-data

    :array_6
    .array-data 2
        0x21ecs
        0x4051s
        0x7e59s
        -0x5910s
        -0x5ecas
        0x264cs
        -0x3829s
        -0x43dfs
        0x7cd0s
        0x356cs
        0x304cs
        -0x2758s
        -0x16e9s
        -0x5961s
        -0x72das
        -0x65abs
        -0x4e16s
        0xbc5s
        -0x3f76s
        -0x4d98s
        -0x7380s
        0x3335s
        -0xc7ds
        0x1398s
        0x969s
        -0x6452s
        -0x1d0es
        0x1928s
        -0x167fs
        0x392as
        -0x142cs
        -0x42fcs
        -0x7380s
        0x3335s
        -0x15f9s
        0xf66s
        0x5558s
        0x3931s
        -0x2e70s
        0x1337s
    .end array-data

    :array_7
    .array-data 2
        0x21ecs
        0x4051s
        0x7e59s
        -0x5910s
        -0x5ecas
        0x264cs
        -0x3829s
        -0x43dfs
        0x7cd0s
        0x356cs
        0x304cs
        -0x2758s
        -0x16e9s
        -0x5961s
        -0x72das
        -0x65abs
        -0x4e16s
        0xbc5s
        0x4950s
        0x1f2es
        -0x7ea4s
        -0x2975s
        -0x7730s
        0x7255s
        -0x4cb5s
        -0x4207s
        -0x167fs
        0x392as
        -0x142cs
        -0x42fcs
        -0x7380s
        0x3335s
        -0x15f9s
        0xf66s
        0x5558s
        0x3931s
        -0x2e70s
        0x1337s
    .end array-data
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 17

    move-object/from16 v0, p0

    const/4 v1, 0x2

    .line 23
    rem-int v2, v1, v1

    .line 0
    const-string v2, ""

    move-object/from16 v3, p1

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-super/range {p0 .. p2}, Lo/getContentType;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 21
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v9

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v6

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v5

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v7

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v4

    const v8, 0x2321d1fd

    const v3, -0x2321d1fc

    invoke-static/range {v3 .. v9}, Lo/onDecodeComplete;->read(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v16

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v13

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v12

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v14

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v11

    const v15, -0x15a8feaf

    const v10, 0x15a8feaf

    invoke-static/range {v10 .. v16}, Lo/onDecodeComplete;->read(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    new-instance v2, Lo/onObtainBounds;

    invoke-direct {v2, v0}, Lo/onObtainBounds;-><init>(Lo/onDecodeComplete;)V

    invoke-virtual {v0, v2}, Lo/onDecodeComplete;->write(Lo/getRecommendedLOBModelList$write;)V

    sget v2, Lo/onDecodeComplete;->RatingCompat:I

    add-int/lit8 v2, v2, 0x57

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/onDecodeComplete;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr v2, v1

    if-eqz v2, :cond_0

    const/16 v1, 0x3b

    div-int/lit8 v1, v1, 0x0

    :cond_0
    return-void
.end method

.method public final read()V
    .locals 3

    const/4 v0, 0x2

    .line 63
    rem-int v1, v0, v0

    new-instance v1, Lo/drawToBitmap;

    invoke-direct {v1, p0}, Lo/drawToBitmap;-><init>(Lo/onDecodeComplete;)V

    iput-object v1, p0, Lo/onDecodeComplete;->write:Lo/getContentType$invoke;

    sget v1, Lo/onDecodeComplete;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/onDecodeComplete;->RatingCompat:I

    rem-int/2addr v1, v0

    return-void
.end method
