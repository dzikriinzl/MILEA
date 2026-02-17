.class public final Lo/getErrorHoverTrailingIconColor;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/getDaysUwyO8pcannotations;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/getErrorHoverTrailingIconColor$RemoteActionCompatParcelizer;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\t\u0018\u0000 \u00142\u00020\u0001:\u0001\u0014B\'\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0003\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0014\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u001a\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u0010\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018"
    }
    d2 = {
        "Lo/getErrorHoverTrailingIconColor;",
        "Lo/getDaysUwyO8pcannotations;",
        "Lo/FragmentDebitCardListBinding;",
        "p0",
        "Lo/accessorFunctionsKtlambda4;",
        "Lcom/bca/mybca/omni/devauth_domain/domain/repository/AuthRepository;",
        "p1",
        "Lo/functionTypeAnnotationsRenderer_delegatelambda1;",
        "p2",
        "<init>",
        "(Lo/FragmentDebitCardListBinding;Lo/accessorFunctionsKtlambda4;Lo/functionTypeAnnotationsRenderer_delegatelambda1;)V",
        "Lo/getDaysUwyO8pcannotations$read;",
        "Lo/getMillisecondsUwyO8pc;",
        "intercept",
        "(Lo/getDaysUwyO8pcannotations$read;)Lo/getMillisecondsUwyO8pc;",
        "",
        "read",
        "(Lo/getMillisecondsUwyO8pc;)V",
        "AudioAttributesCompatParcelizer",
        "Lo/FragmentDebitCardListBinding;",
        "RemoteActionCompatParcelizer",
        "write",
        "Lo/accessorFunctionsKtlambda4;",
        "a",
        "Lo/functionTypeAnnotationsRenderer_delegatelambda1;"
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

.field private static AudioAttributesImplApi21Parcelizer:C

.field private static AudioAttributesImplApi26Parcelizer:C

.field private static AudioAttributesImplBaseParcelizer:C

.field private static IMediaControllerCallback:I

.field private static IconCompatParcelizer:C

.field private static MediaBrowserCompatCustomActionResultReceiver:C

.field private static MediaBrowserCompatItemReceiver:I

.field private static MediaBrowserCompatMediaItem:I

.field private static MediaBrowserCompatSearchResultReceiver:I

.field private static MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

.field private static MediaDescriptionCompat:J

.field public static final RemoteActionCompatParcelizer:Lo/getErrorHoverTrailingIconColor$RemoteActionCompatParcelizer;

.field private static final invoke:Ljava/lang/String;

.field public static final read:I


# instance fields
.field private final AudioAttributesCompatParcelizer:Lo/FragmentDebitCardListBinding;

.field private final a:Lo/functionTypeAnnotationsRenderer_delegatelambda1;

.field private final write:Lo/accessorFunctionsKtlambda4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/accessorFunctionsKtlambda4<",
            "Lcom/bca/mybca/omni/devauth_domain/domain/repository/AuthRepository;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private static $$c(IBI)Ljava/lang/String;
    .locals 7

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, 0x1

    mul-int/lit8 p2, p2, 0x3

    add-int/lit8 p2, p2, 0x4

    add-int/lit8 p0, p0, 0x63

    sget-object v0, Lo/getErrorHoverTrailingIconColor;->$$a:[B

    new-array v1, p1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move p0, p1

    move v3, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, p0

    aput-byte v5, v1, v3

    if-ne v4, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p2

    move v6, v3

    move v3, p2

    move p2, v6

    :goto_1
    neg-int p2, p2

    add-int/2addr p0, p2

    add-int/lit8 p2, v3, 0x1

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/getErrorHoverTrailingIconColor;->$$a:[B

    const/16 v0, 0x1c

    sput v0, Lo/getErrorHoverTrailingIconColor;->$$b:I

    const/4 v0, 0x0

    .line 65354
    sput v0, Lo/getErrorHoverTrailingIconColor;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/getErrorHoverTrailingIconColor;->$11:I

    sput v0, Lo/getErrorHoverTrailingIconColor;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    sput v1, Lo/getErrorHoverTrailingIconColor;->IMediaControllerCallback:I

    sput v0, Lo/getErrorHoverTrailingIconColor;->MediaBrowserCompatSearchResultReceiver:I

    sput v1, Lo/getErrorHoverTrailingIconColor;->MediaBrowserCompatMediaItem:I

    invoke-static {}, Lo/getErrorHoverTrailingIconColor;->RemoteActionCompatParcelizer()V

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v2

    const/16 v3, 0x10

    shr-int/2addr v2, v3

    rsub-int/lit8 v2, v2, 0xf

    new-array v3, v3, [C

    fill-array-data v3, :array_1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v3, v1}, Lo/getErrorHoverTrailingIconColor;->b(I[C[Ljava/lang/Object;)V

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lo/getErrorHoverTrailingIconColor;->invoke:Ljava/lang/String;

    new-instance v0, Lo/getErrorHoverTrailingIconColor$RemoteActionCompatParcelizer;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/getErrorHoverTrailingIconColor$RemoteActionCompatParcelizer;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/getErrorHoverTrailingIconColor;->RemoteActionCompatParcelizer:Lo/getErrorHoverTrailingIconColor$RemoteActionCompatParcelizer;

    const/16 v0, 0x8

    sput v0, Lo/getErrorHoverTrailingIconColor;->read:I

    sget v0, Lo/getErrorHoverTrailingIconColor;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v0, v0, 0x4f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/getErrorHoverTrailingIconColor;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/lit8 v0, v0, 0x2

    return-void

    nop

    :array_0
    .array-data 1
        0x13t
        -0x36t
        -0x36t
        -0x35t
    .end array-data

    :array_1
    .array-data 2
        -0x77das
        -0x1d04s
        -0x79d4s
        0x7b90s
        0x432ds
        0x3924s
        -0x3f63s
        -0x7e0as
        -0x18des
        -0x7607s
        -0x5f98s
        -0x509as
        -0x5657s
        -0x34c7s
        -0x3460s
        0x44b4s
    .end array-data
.end method

.method public constructor <init>(Lo/FragmentDebitCardListBinding;Lo/accessorFunctionsKtlambda4;Lo/functionTypeAnnotationsRenderer_delegatelambda1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/FragmentDebitCardListBinding;",
            "Lo/accessorFunctionsKtlambda4<",
            "Lcom/bca/mybca/omni/devauth_domain/domain/repository/AuthRepository;",
            ">;",
            "Lo/functionTypeAnnotationsRenderer_delegatelambda1;",
            ")V"
        }
    .end annotation

    .annotation runtime Lo/accessorFunctionsKtlambda6;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lo/getErrorHoverTrailingIconColor;->AudioAttributesCompatParcelizer:Lo/FragmentDebitCardListBinding;

    .line 36
    iput-object p2, p0, Lo/getErrorHoverTrailingIconColor;->write:Lo/accessorFunctionsKtlambda4;

    .line 37
    iput-object p3, p0, Lo/getErrorHoverTrailingIconColor;->a:Lo/functionTypeAnnotationsRenderer_delegatelambda1;

    return-void
.end method

.method static RemoteActionCompatParcelizer()V
    .locals 2

    const v0, 0xd262

    .line 65353
    sput-char v0, Lo/getErrorHoverTrailingIconColor;->IconCompatParcelizer:C

    const/16 v0, 0x1846

    sput-char v0, Lo/getErrorHoverTrailingIconColor;->AudioAttributesImplApi26Parcelizer:C

    const v0, 0xc1ae

    sput-char v0, Lo/getErrorHoverTrailingIconColor;->AudioAttributesImplBaseParcelizer:C

    const/16 v0, 0x6edc

    sput-char v0, Lo/getErrorHoverTrailingIconColor;->AudioAttributesImplApi21Parcelizer:C

    const-wide v0, 0x1d1f85629e5f540dL

    sput-wide v0, Lo/getErrorHoverTrailingIconColor;->MediaDescriptionCompat:J

    const v0, -0x61a0abf3

    sput v0, Lo/getErrorHoverTrailingIconColor;->MediaBrowserCompatItemReceiver:I

    const/16 v0, 0x51fc

    sput-char v0, Lo/getErrorHoverTrailingIconColor;->MediaBrowserCompatCustomActionResultReceiver:C

    return-void
.end method

.method private static b(I[C[Ljava/lang/Object;)V
    .locals 28

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
    sget v6, Lo/getErrorHoverTrailingIconColor;->$11:I

    add-int/lit8 v6, v6, 0x77

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/getErrorHoverTrailingIconColor;->$10:I

    rem-int/2addr v6, v1

    const v7, 0xe370

    const/4 v9, 0x1

    if-eqz v6, :cond_0

    .line 89
    iget v6, v2, Lo/selectMostSpecificMember;->a:I

    aget-char v6, v0, v6

    aput-char v6, v5, v9

    .line 90
    iget v6, v2, Lo/selectMostSpecificMember;->a:I

    rem-int/2addr v6, v4

    aget-char v6, v0, v6

    aput-char v6, v5, v9

    goto :goto_1

    .line 89
    :cond_0
    iget v6, v2, Lo/selectMostSpecificMember;->a:I

    aget-char v6, v0, v6

    aput-char v6, v5, v4

    .line 90
    iget v6, v2, Lo/selectMostSpecificMember;->a:I

    add-int/2addr v6, v9

    aget-char v6, v0, v6

    aput-char v6, v5, v9

    :goto_1
    move v6, v4

    :goto_2
    const/16 v10, 0x10

    if-ge v6, v10, :cond_3

    .line 94
    aget-char v13, v5, v9

    aget-char v14, v5, v4

    add-int v15, v14, v7

    shl-int/lit8 v16, v14, 0x4

    sget-char v8, Lo/getErrorHoverTrailingIconColor;->AudioAttributesImplBaseParcelizer:C

    int-to-long v10, v8

    const-wide v19, 0x3ed11c98f1f502b8L    # 4.079749288011282E-6

    xor-long v10, v10, v19

    long-to-int v8, v10

    int-to-char v8, v8

    add-int v16, v16, v8

    xor-int v8, v15, v16

    ushr-int/lit8 v10, v14, 0x5

    sget-char v11, Lo/getErrorHoverTrailingIconColor;->AudioAttributesImplApi21Parcelizer:C

    const/4 v12, 0x4

    :try_start_0
    new-array v14, v12, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v15, 0x3

    aput-object v11, v14, v15

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v14, v1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v14, v9

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v14, v4

    const v8, 0x4766e778

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_1

    invoke-static {v4, v4}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v10

    const-wide/16 v17, 0x0

    cmp-long v10, v10, v17

    add-int/lit8 v21, v10, 0x1c

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v10

    const/16 v11, 0x10

    shr-int/2addr v10, v11

    rsub-int v10, v10, 0x4a2d

    int-to-char v10, v10

    invoke-static {v4, v4}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v22

    cmp-long v11, v22, v17

    rsub-int v11, v11, 0x477

    const v24, 0x73f81ddf

    const/16 v25, 0x0

    int-to-byte v13, v4

    int-to-byte v8, v13

    int-to-byte v15, v8

    invoke-static {v13, v8, v15}, Lo/getErrorHoverTrailingIconColor;->$$c(IBI)Ljava/lang/String;

    move-result-object v26

    new-array v8, v12, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v8, v4

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v8, v9

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v8, v1

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x3

    aput-object v13, v8, v15

    move/from16 v22, v10

    move/from16 v23, v11

    move-object/from16 v27, v8

    invoke-static/range {v21 .. v27}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_1
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v10, v8, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Character;

    invoke-virtual {v10}, Ljava/lang/Character;->charValue()C

    move-result v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v8, v5, v9

    .line 98
    aget-char v10, v5, v4

    add-int v11, v8, v7

    shl-int/lit8 v13, v8, 0x4

    sget-char v14, Lo/getErrorHoverTrailingIconColor;->IconCompatParcelizer:C

    int-to-long v14, v14

    xor-long v14, v14, v19

    long-to-int v14, v14

    int-to-char v14, v14

    add-int/2addr v13, v14

    xor-int/2addr v11, v13

    ushr-int/lit8 v8, v8, 0x5

    sget-char v13, Lo/getErrorHoverTrailingIconColor;->AudioAttributesImplApi26Parcelizer:C

    :try_start_1
    new-array v14, v12, [Ljava/lang/Object;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/4 v15, 0x3

    aput-object v13, v14, v15

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v14, v1

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v14, v9

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v14, v4

    const v8, 0x4766e778

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_2

    const-string v8, ""

    invoke-static {v8, v4, v4}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v8

    rsub-int/lit8 v17, v8, 0x1b

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v8

    const/4 v10, 0x0

    cmpl-float v8, v8, v10

    add-int/lit16 v8, v8, 0x4a2d

    int-to-char v8, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v11

    cmpl-float v10, v11, v10

    rsub-int v10, v10, 0x479

    const v20, 0x73f81ddf

    const/16 v21, 0x0

    int-to-byte v11, v4

    int-to-byte v13, v11

    int-to-byte v15, v13

    invoke-static {v11, v13, v15}, Lo/getErrorHoverTrailingIconColor;->$$c(IBI)Ljava/lang/String;

    move-result-object v22

    new-array v11, v12, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v4

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v9

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v1

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x3

    aput-object v12, v11, v13

    move/from16 v18, v8

    move/from16 v19, v10

    move-object/from16 v23, v11

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_2
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v8, v10, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Character;

    invoke-virtual {v8}, Ljava/lang/Character;->charValue()C

    move-result v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-char v8, v5, v4

    const v8, 0x9e37

    sub-int/2addr v7, v8

    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_2

    :catchall_0
    move-exception v0

    goto :goto_3

    .line 105
    :cond_3
    iget v6, v2, Lo/selectMostSpecificMember;->a:I

    aget-char v7, v5, v4

    aput-char v7, v3, v6

    .line 106
    iget v6, v2, Lo/selectMostSpecificMember;->a:I

    add-int/2addr v6, v9

    aget-char v7, v5, v9

    aput-char v7, v3, v6

    .line 107
    :try_start_2
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v6

    const v7, -0x581e6b9d

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_4

    invoke-static {v4, v4, v4, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v7

    add-int/lit8 v10, v7, 0x1d

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v7

    const-wide/16 v11, 0x0

    cmp-long v7, v7, v11

    rsub-int v7, v7, 0x4379

    int-to-char v11, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v7

    shr-int/lit8 v7, v7, 0x18

    add-int/lit16 v12, v7, 0xdc

    const v13, -0x6c80913c

    const/4 v14, 0x0

    const-string v15, "e"

    new-array v7, v1, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v4

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v9

    move-object/from16 v16, v7

    invoke-static/range {v10 .. v16}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_4
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

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

    move/from16 v2, p0

    invoke-direct {v0, v3, v4, v2}, Ljava/lang/String;-><init>([CII)V

    sget v2, Lo/getErrorHoverTrailingIconColor;->$11:I

    add-int/lit8 v2, v2, 0x51

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getErrorHoverTrailingIconColor;->$10:I

    rem-int/2addr v2, v1

    if-nez v2, :cond_7

    aput-object v0, p2, v4

    return-void

    :cond_7
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method private static c([C[CC[CI[Ljava/lang/Object;)V
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    const-string v3, ""

    const/4 v4, 0x2

    .line 127
    rem-int v5, v4, v4

    .line 95
    new-instance v5, Lo/OverridingUtil4;

    invoke-direct {v5}, Lo/OverridingUtil4;-><init>()V

    .line 97
    array-length v6, v1

    new-array v7, v6, [C

    .line 98
    array-length v8, v2

    new-array v9, v8, [C

    const/4 v10, 0x0

    .line 99
    invoke-static {v1, v10, v7, v10, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 100
    invoke-static {v2, v10, v9, v10, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 101
    aget-char v1, v7, v10

    xor-int v1, v1, p2

    int-to-char v1, v1

    aput-char v1, v7, v10

    .line 102
    aget-char v1, v9, v4

    move/from16 v2, p4

    int-to-char v2, v2

    add-int/2addr v1, v2

    int-to-char v1, v1

    aput-char v1, v9, v4

    .line 104
    array-length v1, v0

    .line 105
    new-array v2, v1, [C

    .line 106
    iput v10, v5, Lo/OverridingUtil4;->write:I

    .line 127
    sget v6, Lo/getErrorHoverTrailingIconColor;->$11:I

    const/4 v8, 0x3

    add-int/2addr v6, v8

    rem-int/lit16 v11, v6, 0x80

    sput v11, Lo/getErrorHoverTrailingIconColor;->$10:I

    rem-int/2addr v6, v4

    if-eqz v6, :cond_0

    const/4 v6, 0x3

    div-int/lit8 v6, v6, 0x5

    .line 106
    :cond_0
    :goto_0
    iget v6, v5, Lo/OverridingUtil4;->write:I

    if-ge v6, v1, :cond_9

    .line 127
    sget v6, Lo/getErrorHoverTrailingIconColor;->$10:I

    add-int/lit8 v6, v6, 0x5

    rem-int/lit16 v11, v6, 0x80

    sput v11, Lo/getErrorHoverTrailingIconColor;->$11:I

    rem-int/2addr v6, v4

    .line 107
    :try_start_0
    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v6

    const v11, -0x5dfd0e0a

    invoke-static {v11}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v11

    const/4 v12, 0x1

    if-nez v11, :cond_1

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v11

    shr-int/lit8 v11, v11, 0x16

    add-int/lit8 v13, v11, 0x13

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v14

    const-wide/16 v16, 0x0

    cmp-long v11, v14, v16

    rsub-int v11, v11, 0x2c8e

    int-to-char v14, v11

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v11

    shr-int/lit8 v11, v11, 0x16

    rsub-int v15, v11, 0x1cf

    const v16, -0x6963f4af

    const/16 v17, 0x0

    const/16 v11, 0xd

    int-to-byte v11, v11

    int-to-byte v4, v10

    int-to-byte v8, v4

    invoke-static {v11, v4, v8}, Lo/getErrorHoverTrailingIconColor;->$$c(IBI)Ljava/lang/String;

    move-result-object v18

    new-array v4, v12, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v4, v10

    move-object/from16 v19, v4

    invoke-static/range {v13 .. v19}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_1
    check-cast v11, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v11, v4, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 108
    :try_start_1
    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v8

    const v11, 0x64be2874

    invoke-static {v11}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_2

    invoke-static {v3}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v11

    add-int/lit8 v13, v11, 0x1b

    invoke-static {v3, v10, v10}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v11

    int-to-char v14, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v11

    shr-int/lit8 v11, v11, 0x8

    rsub-int v15, v11, 0x790

    const v16, 0x5020d2d3

    const/16 v17, 0x0

    sget v11, Lo/getErrorHoverTrailingIconColor;->$$b:I

    ushr-int/2addr v11, v12

    int-to-byte v11, v11

    int-to-byte v4, v10

    int-to-byte v10, v4

    invoke-static {v11, v4, v10}, Lo/getErrorHoverTrailingIconColor;->$$c(IBI)Ljava/lang/String;

    move-result-object v18

    new-array v4, v12, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object v10, v4, v11

    move-object/from16 v19, v4

    invoke-static/range {v13 .. v19}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_2
    check-cast v11, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v11, v4, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 111
    iget v8, v5, Lo/OverridingUtil4;->write:I

    rem-int/lit8 v8, v8, 0x4

    aget-char v8, v7, v8

    mul-int/lit16 v8, v8, 0x7fce

    aget-char v10, v9, v6

    const/4 v11, 0x3

    :try_start_2
    new-array v13, v11, [Ljava/lang/Object;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v11, 0x2

    aput-object v10, v13, v11

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v13, v12

    const/4 v8, 0x0

    aput-object v5, v13, v8

    const v8, 0x155733bb

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_3

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    add-int/lit8 v20, v8, 0xe

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v10

    const-wide/16 v14, -0x1

    cmp-long v8, v10, v14

    add-int/lit16 v8, v8, 0x3c9d

    int-to-char v8, v8

    const/4 v10, 0x0

    invoke-static {v10}, Landroid/graphics/Color;->alpha(I)I

    move-result v11

    add-int/lit16 v11, v11, 0x885

    const v23, 0x21c9c91c

    const/16 v24, 0x0

    const/16 v14, 0xf

    int-to-byte v14, v14

    int-to-byte v15, v10

    int-to-byte v12, v15

    invoke-static {v14, v15, v12}, Lo/getErrorHoverTrailingIconColor;->$$c(IBI)Ljava/lang/String;

    move-result-object v25

    const/4 v12, 0x3

    new-array v14, v12, [Ljava/lang/Class;

    const-class v15, Ljava/lang/Object;

    aput-object v15, v14, v10

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x1

    aput-object v10, v14, v15

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x2

    aput-object v10, v14, v15

    move/from16 v21, v8

    move/from16 v22, v11

    move-object/from16 v26, v14

    invoke-static/range {v20 .. v26}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_1

    :cond_3
    const/4 v12, 0x3

    :goto_1
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v8, v10, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 113
    aget-char v8, v7, v4

    mul-int/lit16 v8, v8, 0x7fce

    aget-char v6, v9, v6

    const/4 v10, 0x2

    :try_start_3
    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v10, 0x1

    aput-object v6, v11, v10

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v8, 0x0

    aput-object v6, v11, v8

    const v6, 0x792cbc3f

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_4

    invoke-static {v8}, Landroid/graphics/Color;->red(I)I

    move-result v6

    rsub-int/lit8 v13, v6, 0x23

    invoke-static {v8, v8, v8, v8}, Landroid/graphics/Color;->argb(IIII)I

    move-result v6

    int-to-char v14, v6

    invoke-static {v8, v8}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v6

    rsub-int v15, v6, 0x63a

    const v16, 0x4db24698    # 3.7387136E8f

    const/16 v17, 0x0

    sget-object v6, Lo/getErrorHoverTrailingIconColor;->$$a:[B

    aget-byte v6, v6, v8

    int-to-byte v6, v6

    int-to-byte v10, v8

    int-to-byte v12, v10

    invoke-static {v6, v10, v12}, Lo/getErrorHoverTrailingIconColor;->$$c(IBI)Ljava/lang/String;

    move-result-object v18

    const/4 v10, 0x2

    new-array v6, v10, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v6, v8

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x1

    aput-object v8, v6, v12

    move-object/from16 v19, v6

    invoke-static/range {v13 .. v19}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_2

    :cond_4
    const/4 v10, 0x2

    :goto_2
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v6, v8, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Character;

    invoke-virtual {v6}, Ljava/lang/Character;->charValue()C

    move-result v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    aput-char v6, v9, v4

    .line 115
    iget-char v6, v5, Lo/OverridingUtil4;->a:C

    aput-char v6, v7, v4

    .line 118
    iget v6, v5, Lo/OverridingUtil4;->write:I

    iget v8, v5, Lo/OverridingUtil4;->write:I

    aget-char v8, v0, v8

    aget-char v4, v7, v4

    xor-int/2addr v4, v8

    int-to-long v11, v4

    sget-wide v13, Lo/getErrorHoverTrailingIconColor;->MediaDescriptionCompat:J

    const-wide v15, 0x1d1f85629e5f540dL

    xor-long/2addr v13, v15

    xor-long/2addr v11, v13

    sget v4, Lo/getErrorHoverTrailingIconColor;->MediaBrowserCompatItemReceiver:I

    int-to-long v13, v4

    xor-long/2addr v13, v15

    long-to-int v4, v13

    int-to-long v13, v4

    xor-long/2addr v11, v13

    sget-char v4, Lo/getErrorHoverTrailingIconColor;->MediaBrowserCompatCustomActionResultReceiver:C

    int-to-long v13, v4

    xor-long/2addr v13, v15

    long-to-int v4, v13

    int-to-char v4, v4

    int-to-long v13, v4

    xor-long/2addr v11, v13

    long-to-int v4, v11

    int-to-char v4, v4

    aput-char v4, v2, v6

    .line 106
    iget v4, v5, Lo/OverridingUtil4;->write:I

    const/4 v6, 0x1

    add-int/2addr v4, v6

    iput v4, v5, Lo/OverridingUtil4;->write:I

    move v4, v10

    const/4 v8, 0x3

    const/4 v10, 0x0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    .line 113
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0

    :catchall_1
    move-exception v0

    .line 111
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_6

    throw v1

    :cond_6
    throw v0

    :catchall_2
    move-exception v0

    .line 108
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_7

    throw v1

    :cond_7
    throw v0

    :catchall_3
    move-exception v0

    .line 107
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_8

    throw v1

    :cond_8
    throw v0

    .line 127
    :cond_9
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([C)V

    const/4 v1, 0x0

    aput-object v0, p5, v1

    return-void
.end method

.method public static final synthetic invoke(Lo/getErrorHoverTrailingIconColor;)Lo/FragmentDebitCardListBinding;
    .locals 4

    const/4 v0, 0x2

    .line 34
    rem-int v1, v0, v0

    sget v1, Lo/getErrorHoverTrailingIconColor;->IMediaControllerCallback:I

    add-int/lit8 v2, v1, 0x3

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getErrorHoverTrailingIconColor;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr v2, v0

    iget-object p0, p0, Lo/getErrorHoverTrailingIconColor;->AudioAttributesCompatParcelizer:Lo/FragmentDebitCardListBinding;

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getErrorHoverTrailingIconColor;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method public static final synthetic read(Lo/getErrorHoverTrailingIconColor;)Lo/accessorFunctionsKtlambda4;
    .locals 3

    const/4 v0, 0x2

    .line 34
    rem-int v1, v0, v0

    sget v1, Lo/getErrorHoverTrailingIconColor;->IMediaControllerCallback:I

    add-int/lit8 v1, v1, 0x45

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getErrorHoverTrailingIconColor;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr v1, v0

    iget-object p0, p0, Lo/getErrorHoverTrailingIconColor;->write:Lo/accessorFunctionsKtlambda4;

    add-int/lit8 v2, v2, 0x37

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lo/getErrorHoverTrailingIconColor;->IMediaControllerCallback:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private final read(Lo/getMillisecondsUwyO8pc;)V
    .locals 18

    move-object/from16 v1, p1

    const/4 v2, 0x2

    .line 165
    rem-int v0, v2, v2

    .line 1050
    iget-object v0, v1, Lo/getMillisecondsUwyO8pc;->request:Lo/getMillisecondsUwyO8pcannotations;

    .line 2029
    iget-object v0, v0, Lo/getMillisecondsUwyO8pcannotations;->url:Lo/getMicrosecondsUwyO8pc;

    .line 72
    invoke-virtual {v0}, Lo/getMicrosecondsUwyO8pc;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    const/4 v3, 0x0

    invoke-static {v3}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v4

    const/16 v5, 0x18

    rsub-int/lit8 v4, v4, 0x18

    const/16 v6, 0x1a

    new-array v6, v6, [C

    fill-array-data v6, :array_0

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v4, v6, v8}, Lo/getErrorHoverTrailingIconColor;->b(I[C[Ljava/lang/Object;)V

    aget-object v4, v8, v3

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    const/4 v6, 0x0

    invoke-static {v0, v4, v3, v2, v6}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    const/16 v4, 0x9

    const/16 v8, 0x16

    const/4 v9, 0x4

    const-string v10, ""

    if-nez v0, :cond_0

    .line 109
    sget v0, Lo/getErrorHoverTrailingIconColor;->IMediaControllerCallback:I

    add-int/lit8 v0, v0, 0x65

    rem-int/lit16 v11, v0, 0x80

    sput v11, Lo/getErrorHoverTrailingIconColor;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr v0, v2

    .line 3050
    iget-object v0, v1, Lo/getMillisecondsUwyO8pc;->request:Lo/getMillisecondsUwyO8pcannotations;

    .line 4029
    iget-object v0, v0, Lo/getMillisecondsUwyO8pcannotations;->url:Lo/getMicrosecondsUwyO8pc;

    .line 73
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v3}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v11

    add-int/lit8 v11, v11, 0x14

    shr-int/lit8 v11, v11, 0x6

    rsub-int/lit8 v11, v11, 0x18

    new-array v12, v5, [C

    fill-array-data v12, :array_1

    new-array v13, v7, [Ljava/lang/Object;

    invoke-static {v11, v12, v13}, Lo/getErrorHoverTrailingIconColor;->b(I[C[Ljava/lang/Object;)V

    aget-object v11, v13, v3

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v11

    check-cast v11, Ljava/lang/CharSequence;

    invoke-static {v0, v11, v3, v2, v6}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5078
    :cond_0
    iget-object v0, v1, Lo/getMillisecondsUwyO8pc;->body:Lo/getSecondsUwyO8pc;

    if-eqz v0, :cond_2

    .line 6059
    iget v0, v1, Lo/getMillisecondsUwyO8pc;->code:I

    .line 75
    sget v11, Lo/removeAttribute;->a:I

    if-ne v0, v11, :cond_2

    .line 7078
    :try_start_0
    iget-object v0, v1, Lo/getMillisecondsUwyO8pc;->body:Lo/getSecondsUwyO8pc;

    .line 77
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lo/getSecondsUwyO8pc;->string()Ljava/lang/String;

    move-result-object v0

    .line 78
    new-instance v11, Lo/functionTypeAnnotationsRenderer_delegatelambda1;

    invoke-direct {v11}, Lo/functionTypeAnnotationsRenderer_delegatelambda1;-><init>()V

    .line 79
    const-class v12, Lo/SwipeableKtExternalSyntheticLambda3;

    invoke-virtual {v11, v0, v12}, Lo/functionTypeAnnotationsRenderer_delegatelambda1;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/SwipeableKtExternalSyntheticLambda3;

    if-eqz v0, :cond_1

    .line 8063
    iget-object v11, v0, Lo/SwipeableKtExternalSyntheticLambda3;->errorSchema:Lo/SwipeableKtExternalSyntheticLambda3$write;

    goto :goto_0

    :cond_1
    move-object v11, v6

    :goto_0
    if-eqz v11, :cond_2

    .line 9063
    iget-object v11, v0, Lo/SwipeableKtExternalSyntheticLambda3;->errorSchema:Lo/SwipeableKtExternalSyntheticLambda3$write;

    .line 10046
    iget-object v11, v11, Lo/SwipeableKtExternalSyntheticLambda3$write;->errorCode:Ljava/lang/String;

    .line 81
    new-array v12, v4, [C

    fill-array-data v12, :array_2

    new-array v13, v9, [C

    fill-array-data v13, :array_3

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v14

    const/4 v15, 0x0

    cmpl-float v14, v14, v15

    int-to-char v14, v14

    new-array v15, v9, [C

    fill-array-data v15, :array_4

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v16

    shr-int/lit8 v16, v16, 0x16

    const v17, -0xe3e4aed

    sub-int v16, v17, v16

    new-array v4, v7, [Ljava/lang/Object;

    move-object/from16 v17, v4

    invoke-static/range {v12 .. v17}, Lo/getErrorHoverTrailingIconColor;->c([C[CC[CI[Ljava/lang/Object;)V

    aget-object v4, v4, v3

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-static {v11, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 83
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v4

    .line 85
    new-instance v11, Lo/SwipeableKtswipeable33ExternalSyntheticLambda0;

    .line 11063
    iget-object v12, v0, Lo/SwipeableKtExternalSyntheticLambda3;->errorSchema:Lo/SwipeableKtExternalSyntheticLambda3$write;

    .line 12050
    iget-object v12, v12, Lo/SwipeableKtExternalSyntheticLambda3$write;->errorMessage:Lo/SwipeableKtExternalSyntheticLambda3$write$write;

    .line 87
    invoke-static {v12, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v12, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13030
    invoke-static {v12}, Lo/contentPaddingWithoutLabela9UjIt4default;->invoke(Lo/SwipeableKtExternalSyntheticLambda3$write$write;)Lo/getPrivilegeFlag;

    move-result-object v12

    invoke-static {v12, v6, v7, v6}, Lo/getPrivilegeFlag;->write$default(Lo/getPrivilegeFlag;Ljava/util/Locale;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    .line 14063
    iget-object v0, v0, Lo/SwipeableKtExternalSyntheticLambda3;->errorSchema:Lo/SwipeableKtExternalSyntheticLambda3$write;

    .line 15046
    iget-object v0, v0, Lo/SwipeableKtExternalSyntheticLambda3$write;->errorCode:Ljava/lang/String;

    .line 85
    invoke-direct {v11, v3, v12, v0}, Lo/SwipeableKtswipeable33ExternalSyntheticLambda0;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 84
    invoke-virtual {v4, v11}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 93
    check-cast v0, Ljava/lang/Throwable;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v17

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v15

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v13

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v14

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v11

    const v12, -0x37030861

    const v16, 0x37030861

    invoke-static/range {v11 .. v17}, Lo/SwipeableKtExternalSyntheticLambda1;->invoke(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    .line 16050
    :cond_2
    :goto_1
    iget-object v0, v1, Lo/getMillisecondsUwyO8pc;->request:Lo/getMillisecondsUwyO8pcannotations;

    .line 17029
    iget-object v0, v0, Lo/getMillisecondsUwyO8pcannotations;->url:Lo/getMicrosecondsUwyO8pc;

    .line 98
    invoke-virtual {v0}, Lo/getMicrosecondsUwyO8pc;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v4

    shr-int/2addr v4, v5

    rsub-int/lit8 v4, v4, 0x15

    new-array v5, v8, [C

    fill-array-data v5, :array_5

    new-array v11, v7, [Ljava/lang/Object;

    invoke-static {v4, v5, v11}, Lo/getErrorHoverTrailingIconColor;->b(I[C[Ljava/lang/Object;)V

    aget-object v4, v11, v3

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-static {v0, v4, v3, v2, v6}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    .line 18050
    iget-object v0, v1, Lo/getMillisecondsUwyO8pc;->request:Lo/getMillisecondsUwyO8pcannotations;

    .line 19029
    iget-object v0, v0, Lo/getMillisecondsUwyO8pcannotations;->url:Lo/getMicrosecondsUwyO8pc;

    .line 99
    invoke-virtual {v0}, Lo/getMicrosecondsUwyO8pc;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    const/16 v4, 0x30

    invoke-static {v10, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v4

    add-int/lit8 v4, v4, 0x17

    new-array v5, v8, [C

    fill-array-data v5, :array_6

    new-array v11, v7, [Ljava/lang/Object;

    invoke-static {v4, v5, v11}, Lo/getErrorHoverTrailingIconColor;->b(I[C[Ljava/lang/Object;)V

    aget-object v4, v11, v3

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-static {v0, v4, v3, v2, v6}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    .line 109
    sget v0, Lo/getErrorHoverTrailingIconColor;->IMediaControllerCallback:I

    add-int/lit8 v0, v0, 0x23

    rem-int/lit16 v4, v0, 0x80

    sput v4, Lo/getErrorHoverTrailingIconColor;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr v0, v2

    .line 20050
    iget-object v0, v1, Lo/getMillisecondsUwyO8pc;->request:Lo/getMillisecondsUwyO8pcannotations;

    .line 21029
    iget-object v0, v0, Lo/getMillisecondsUwyO8pcannotations;->url:Lo/getMicrosecondsUwyO8pc;

    .line 100
    invoke-virtual {v0}, Lo/getMicrosecondsUwyO8pc;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v3}, Landroid/graphics/Color;->red(I)I

    move-result v4

    add-int/lit8 v4, v4, 0x19

    const/16 v5, 0x1a

    new-array v5, v5, [C

    fill-array-data v5, :array_7

    new-array v11, v7, [Ljava/lang/Object;

    invoke-static {v4, v5, v11}, Lo/getErrorHoverTrailingIconColor;->b(I[C[Ljava/lang/Object;)V

    aget-object v4, v11, v3

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-static {v0, v4, v3, v2, v6}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    .line 22050
    iget-object v0, v1, Lo/getMillisecondsUwyO8pc;->request:Lo/getMillisecondsUwyO8pcannotations;

    .line 23029
    iget-object v0, v0, Lo/getMillisecondsUwyO8pcannotations;->url:Lo/getMicrosecondsUwyO8pc;

    .line 101
    invoke-virtual {v0}, Lo/getMicrosecondsUwyO8pc;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v10}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v4

    add-int/2addr v4, v8

    new-array v5, v8, [C

    fill-array-data v5, :array_8

    new-array v11, v7, [Ljava/lang/Object;

    invoke-static {v4, v5, v11}, Lo/getErrorHoverTrailingIconColor;->b(I[C[Ljava/lang/Object;)V

    aget-object v4, v11, v3

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-static {v0, v4, v3, v2, v6}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto/16 :goto_8

    .line 24050
    :cond_3
    iget-object v0, v1, Lo/getMillisecondsUwyO8pc;->request:Lo/getMillisecondsUwyO8pcannotations;

    .line 25029
    iget-object v0, v0, Lo/getMillisecondsUwyO8pcannotations;->url:Lo/getMicrosecondsUwyO8pc;

    .line 102
    invoke-virtual {v0}, Lo/getMicrosecondsUwyO8pc;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v4

    rsub-int/lit8 v4, v4, 0x22

    const/16 v5, 0x24

    new-array v5, v5, [C

    fill-array-data v5, :array_9

    new-array v11, v7, [Ljava/lang/Object;

    invoke-static {v4, v5, v11}, Lo/getErrorHoverTrailingIconColor;->b(I[C[Ljava/lang/Object;)V

    aget-object v4, v11, v3

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-static {v0, v4, v3, v2, v6}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    .line 26050
    iget-object v0, v1, Lo/getMillisecondsUwyO8pc;->request:Lo/getMillisecondsUwyO8pcannotations;

    .line 27029
    iget-object v0, v0, Lo/getMillisecondsUwyO8pcannotations;->url:Lo/getMicrosecondsUwyO8pc;

    .line 103
    invoke-virtual {v0}, Lo/getMicrosecondsUwyO8pc;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v4

    const/4 v5, 0x0

    cmpl-float v4, v4, v5

    rsub-int/lit8 v4, v4, 0x22

    const/16 v5, 0x22

    new-array v5, v5, [C

    fill-array-data v5, :array_a

    new-array v11, v7, [Ljava/lang/Object;

    invoke-static {v4, v5, v11}, Lo/getErrorHoverTrailingIconColor;->b(I[C[Ljava/lang/Object;)V

    aget-object v4, v11, v3

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-static {v0, v4, v3, v2, v6}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v7

    if-eqz v0, :cond_13

    .line 137
    sget v0, Lo/getErrorHoverTrailingIconColor;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 v0, v0, 0x2f

    rem-int/lit16 v4, v0, 0x80

    sput v4, Lo/getErrorHoverTrailingIconColor;->IMediaControllerCallback:I

    rem-int/2addr v0, v2

    .line 28050
    iget-object v0, v1, Lo/getMillisecondsUwyO8pc;->request:Lo/getMillisecondsUwyO8pcannotations;

    .line 29029
    iget-object v0, v0, Lo/getMillisecondsUwyO8pcannotations;->url:Lo/getMicrosecondsUwyO8pc;

    .line 104
    invoke-virtual {v0}, Lo/getMicrosecondsUwyO8pc;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    const/16 v4, 0x29

    new-array v11, v4, [C

    fill-array-data v11, :array_b

    new-array v12, v9, [C

    fill-array-data v12, :array_c

    const v4, 0x1000877

    invoke-static {v3, v3, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result v5

    add-int/2addr v5, v4

    int-to-char v13, v5

    new-array v14, v9, [C

    fill-array-data v14, :array_d

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v4

    const/4 v5, 0x0

    cmpl-float v4, v4, v5

    const v5, 0x2819c19f

    sub-int v15, v5, v4

    new-array v4, v7, [Ljava/lang/Object;

    move-object/from16 v16, v4

    invoke-static/range {v11 .. v16}, Lo/getErrorHoverTrailingIconColor;->c([C[CC[CI[Ljava/lang/Object;)V

    aget-object v4, v4, v3

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-static {v0, v4, v3, v2, v6}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-eq v0, v7, :cond_13

    .line 30050
    iget-object v0, v1, Lo/getMillisecondsUwyO8pc;->request:Lo/getMillisecondsUwyO8pcannotations;

    .line 31029
    iget-object v0, v0, Lo/getMillisecondsUwyO8pcannotations;->url:Lo/getMicrosecondsUwyO8pc;

    .line 105
    invoke-virtual {v0}, Lo/getMicrosecondsUwyO8pc;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    add-int/2addr v4, v8

    new-array v5, v8, [C

    fill-array-data v5, :array_e

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v4, v5, v8}, Lo/getErrorHoverTrailingIconColor;->b(I[C[Ljava/lang/Object;)V

    aget-object v4, v8, v3

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-static {v0, v4, v3, v2, v6}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    .line 137
    sget v0, Lo/getErrorHoverTrailingIconColor;->IMediaControllerCallback:I

    const/16 v4, 0x9

    add-int/2addr v0, v4

    rem-int/lit16 v4, v0, 0x80

    sput v4, Lo/getErrorHoverTrailingIconColor;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr v0, v2

    if-nez v0, :cond_12

    .line 32059
    iget v0, v1, Lo/getMillisecondsUwyO8pc;->code:I

    .line 109
    sget v4, Lo/removeAttribute;->a:I

    if-ne v0, v4, :cond_13

    .line 110
    sget-boolean v0, Lo/accesscomputeTarget;->RemoteActionCompatParcelizer:Z

    xor-int/2addr v0, v7

    if-eqz v0, :cond_4

    goto/16 :goto_8

    .line 137
    :cond_4
    sget v0, Lo/getErrorHoverTrailingIconColor;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 v0, v0, 0x5

    rem-int/lit16 v4, v0, 0x80

    sput v4, Lo/getErrorHoverTrailingIconColor;->IMediaControllerCallback:I

    rem-int/2addr v0, v2

    if-nez v0, :cond_5

    .line 111
    sput-boolean v3, Lo/accesscomputeTarget;->RemoteActionCompatParcelizer:Z

    .line 33078
    iget-object v0, v1, Lo/getMillisecondsUwyO8pc;->body:Lo/getSecondsUwyO8pc;

    if-nez v0, :cond_6

    goto :goto_2

    .line 111
    :cond_5
    sput-boolean v3, Lo/accesscomputeTarget;->RemoteActionCompatParcelizer:Z

    .line 33078
    iget-object v0, v1, Lo/getMillisecondsUwyO8pc;->body:Lo/getSecondsUwyO8pc;

    if-nez v0, :cond_6

    .line 114
    :goto_2
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    .line 115
    new-instance v1, Lo/SwipeableKtswipeable33ExternalSyntheticLambda0;

    invoke-direct {v1, v7}, Lo/SwipeableKtswipeable33ExternalSyntheticLambda0;-><init>(I)V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    return-void

    .line 34078
    :cond_6
    :try_start_1
    iget-object v0, v1, Lo/getMillisecondsUwyO8pc;->body:Lo/getSecondsUwyO8pc;

    .line 118
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lo/getSecondsUwyO8pc;->string()Ljava/lang/String;

    move-result-object v0

    .line 119
    new-instance v4, Lo/functionTypeAnnotationsRenderer_delegatelambda1;

    invoke-direct {v4}, Lo/functionTypeAnnotationsRenderer_delegatelambda1;-><init>()V

    .line 120
    const-class v5, Lo/SwipeableKtExternalSyntheticLambda3;

    invoke-virtual {v4, v0, v5}, Lo/functionTypeAnnotationsRenderer_delegatelambda1;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/SwipeableKtExternalSyntheticLambda3;

    .line 35063
    iget-object v5, v4, Lo/SwipeableKtExternalSyntheticLambda3;->errorSchema:Lo/SwipeableKtExternalSyntheticLambda3$write;

    .line 36046
    iget-object v5, v5, Lo/SwipeableKtExternalSyntheticLambda3$write;->errorCode:Ljava/lang/String;

    .line 121
    invoke-static {v5, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v11, v5

    check-cast v11, Ljava/lang/CharSequence;

    new-array v12, v7, [Ljava/lang/String;

    invoke-static {v3, v3, v3, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v5

    rsub-int/lit8 v5, v5, 0x1

    new-array v8, v2, [C

    fill-array-data v8, :array_f

    new-array v13, v7, [Ljava/lang/Object;

    invoke-static {v5, v8, v13}, Lo/getErrorHoverTrailingIconColor;->b(I[C[Ljava/lang/Object;)V

    aget-object v5, v13, v3

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v12, v3

    const/4 v13, 0x0

    const/4 v14, 0x2

    const/4 v15, 0x2

    const/16 v16, 0x0

    invoke-static/range {v11 .. v16}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-static {v5, v7}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v3, v3}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v8

    add-int/lit8 v8, v8, 0x5

    const/4 v11, 0x6

    new-array v11, v11, [C

    fill-array-data v11, :array_10

    new-array v12, v7, [Ljava/lang/Object;

    invoke-static {v8, v11, v12}, Lo/getErrorHoverTrailingIconColor;->b(I[C[Ljava/lang/Object;)V

    aget-object v8, v12, v3

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 122
    sget-object v1, Lo/FlatteningSequenceiterator1;->INSTANCE:Lo/FlatteningSequenceiterator1;

    move-object v8, v1

    check-cast v8, Lkotlinx/coroutines/CoroutineScope;

    new-instance v1, Lo/getErrorHoverTrailingIconColor$read;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-object/from16 v5, p0

    :try_start_2
    invoke-direct {v1, v5, v0, v6}, Lo/getErrorHoverTrailingIconColor$read;-><init>(Lo/getErrorHoverTrailingIconColor;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v11, v1

    check-cast v11, Lkotlin/jvm/functions/Function2;

    const/4 v12, 0x3

    const/4 v13, 0x0

    invoke-static/range {v8 .. v13}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void

    :cond_7
    move-object/from16 v5, p0

    if-eqz v4, :cond_8

    .line 37063
    iget-object v0, v4, Lo/SwipeableKtExternalSyntheticLambda3;->errorSchema:Lo/SwipeableKtExternalSyntheticLambda3$write;

    goto :goto_3

    :cond_8
    move-object v0, v6

    :goto_3
    if-eqz v0, :cond_9

    .line 126
    new-array v11, v9, [C

    fill-array-data v11, :array_11

    new-array v12, v9, [C

    fill-array-data v12, :array_12

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v13

    const-wide/16 v15, 0x0

    cmp-long v0, v13, v15

    rsub-int v0, v0, 0x2f2a

    int-to-char v13, v0

    new-array v14, v9, [C

    fill-array-data v14, :array_13

    invoke-static {v10}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v15

    new-array v0, v7, [Ljava/lang/Object;

    move-object/from16 v16, v0

    invoke-static/range {v11 .. v16}, Lo/getErrorHoverTrailingIconColor;->c([C[CC[CI[Ljava/lang/Object;)V

    aget-object v0, v0, v3

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    const-wide/16 v11, 0x0

    invoke-static {v11, v12}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v8

    rsub-int/lit8 v8, v8, 0xe

    const/16 v11, 0x10

    new-array v11, v11, [C

    fill-array-data v11, :array_14

    new-array v12, v7, [Ljava/lang/Object;

    invoke-static {v8, v11, v12}, Lo/getErrorHoverTrailingIconColor;->b(I[C[Ljava/lang/Object;)V

    aget-object v8, v12, v3

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-static {v1, v8, v6, v2}, Lo/getMillisecondsUwyO8pc;->RemoteActionCompatParcelizer(Lo/getMillisecondsUwyO8pc;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 130
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    .line 131
    new-instance v1, Lo/SwipeableKtswipeable33ExternalSyntheticLambda0;

    .line 38063
    iget-object v2, v4, Lo/SwipeableKtExternalSyntheticLambda3;->errorSchema:Lo/SwipeableKtExternalSyntheticLambda3$write;

    .line 39050
    iget-object v2, v2, Lo/SwipeableKtExternalSyntheticLambda3$write;->errorMessage:Lo/SwipeableKtExternalSyntheticLambda3$write$write;

    .line 133
    invoke-static {v2, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40030
    invoke-static {v2}, Lo/contentPaddingWithoutLabela9UjIt4default;->invoke(Lo/SwipeableKtExternalSyntheticLambda3$write$write;)Lo/getPrivilegeFlag;

    move-result-object v2

    invoke-static {v2, v6, v7, v6}, Lo/getPrivilegeFlag;->write$default(Lo/getPrivilegeFlag;Ljava/util/Locale;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 41063
    iget-object v4, v4, Lo/SwipeableKtExternalSyntheticLambda3;->errorSchema:Lo/SwipeableKtExternalSyntheticLambda3$write;

    .line 42046
    iget-object v4, v4, Lo/SwipeableKtExternalSyntheticLambda3$write;->errorCode:Ljava/lang/String;

    .line 131
    invoke-direct {v1, v3, v2, v4}, Lo/SwipeableKtswipeable33ExternalSyntheticLambda0;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 130
    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    return-void

    :cond_9
    if-eqz v4, :cond_b

    .line 165
    sget v0, Lo/getErrorHoverTrailingIconColor;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 v0, v0, 0x4b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/getErrorHoverTrailingIconColor;->IMediaControllerCallback:I

    rem-int/2addr v0, v2

    if-nez v0, :cond_a

    .line 43063
    :try_start_3
    iget-object v0, v4, Lo/SwipeableKtExternalSyntheticLambda3;->errorSchema:Lo/SwipeableKtExternalSyntheticLambda3$write;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    const/16 v1, 0x4d

    .line 137
    :try_start_4
    div-int/2addr v1, v3
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception v0

    move-object v1, v0

    .line 165
    throw v1

    .line 43063
    :cond_a
    :try_start_5
    iget-object v0, v4, Lo/SwipeableKtExternalSyntheticLambda3;->errorSchema:Lo/SwipeableKtExternalSyntheticLambda3$write;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_4

    :cond_b
    move-object v0, v6

    :goto_4
    if-eqz v0, :cond_d

    .line 113
    sget v0, Lo/getErrorHoverTrailingIconColor;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 v0, v0, 0x1f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/getErrorHoverTrailingIconColor;->IMediaControllerCallback:I

    rem-int/2addr v0, v2

    if-nez v0, :cond_c

    .line 44063
    :try_start_6
    iget-object v0, v4, Lo/SwipeableKtExternalSyntheticLambda3;->errorSchema:Lo/SwipeableKtExternalSyntheticLambda3$write;

    .line 45046
    iget-object v0, v0, Lo/SwipeableKtExternalSyntheticLambda3$write;->errorCode:Ljava/lang/String;

    .line 137
    invoke-static {v3}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v1

    const/16 v8, 0x34

    div-int/2addr v8, v1

    const/16 v1, 0xa

    new-array v1, v1, [C

    fill-array-data v1, :array_15

    new-array v11, v7, [Ljava/lang/Object;

    invoke-static {v8, v1, v11}, Lo/getErrorHoverTrailingIconColor;->b(I[C[Ljava/lang/Object;)V

    aget-object v1, v11, v3

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    goto :goto_5

    .line 44063
    :cond_c
    iget-object v0, v4, Lo/SwipeableKtExternalSyntheticLambda3;->errorSchema:Lo/SwipeableKtExternalSyntheticLambda3$write;

    .line 45046
    iget-object v0, v0, Lo/SwipeableKtExternalSyntheticLambda3$write;->errorCode:Ljava/lang/String;

    .line 137
    invoke-static {v3}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v1

    rsub-int/lit8 v1, v1, 0x8

    const/16 v8, 0xa

    new-array v8, v8, [C

    fill-array-data v8, :array_16

    new-array v11, v7, [Ljava/lang/Object;

    invoke-static {v1, v8, v11}, Lo/getErrorHoverTrailingIconColor;->b(I[C[Ljava/lang/Object;)V

    aget-object v1, v11, v3

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 138
    :goto_5
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    .line 139
    new-instance v1, Lo/SwipeableKtswipeable33ExternalSyntheticLambda0;

    invoke-direct {v1, v3}, Lo/SwipeableKtswipeable33ExternalSyntheticLambda0;-><init>(I)V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    return-void

    :cond_d
    if-eqz v4, :cond_e

    .line 165
    sget v0, Lo/getErrorHoverTrailingIconColor;->IMediaControllerCallback:I

    add-int/lit8 v0, v0, 0x6f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/getErrorHoverTrailingIconColor;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr v0, v2

    .line 46063
    :try_start_7
    iget-object v0, v4, Lo/SwipeableKtExternalSyntheticLambda3;->errorSchema:Lo/SwipeableKtExternalSyntheticLambda3$write;

    goto :goto_6

    :cond_e
    move-object v0, v6

    :goto_6
    if-eqz v0, :cond_f

    .line 47063
    iget-object v0, v4, Lo/SwipeableKtExternalSyntheticLambda3;->errorSchema:Lo/SwipeableKtExternalSyntheticLambda3$write;

    .line 48046
    iget-object v0, v0, Lo/SwipeableKtExternalSyntheticLambda3$write;->errorCode:Ljava/lang/String;

    const/16 v1, 0x9

    .line 140
    new-array v11, v1, [C

    fill-array-data v11, :array_17

    new-array v12, v9, [C

    fill-array-data v12, :array_18

    invoke-static {v10, v10, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v1

    int-to-char v13, v1

    new-array v14, v9, [C

    fill-array-data v14, :array_19

    invoke-static {v3, v3}, Landroid/view/View;->getDefaultSize(II)I

    move-result v1

    const v2, -0xe3e4aed

    add-int v15, v1, v2

    new-array v1, v7, [Ljava/lang/Object;

    move-object/from16 v16, v1

    invoke-static/range {v11 .. v16}, Lo/getErrorHoverTrailingIconColor;->c([C[CC[CI[Ljava/lang/Object;)V

    aget-object v1, v1, v3

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 142
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    .line 144
    new-instance v1, Lo/SwipeableKtswipeable33ExternalSyntheticLambda0;

    .line 49063
    iget-object v2, v4, Lo/SwipeableKtExternalSyntheticLambda3;->errorSchema:Lo/SwipeableKtExternalSyntheticLambda3$write;

    .line 50050
    iget-object v2, v2, Lo/SwipeableKtExternalSyntheticLambda3$write;->errorMessage:Lo/SwipeableKtExternalSyntheticLambda3$write$write;

    .line 146
    invoke-static {v2, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51030
    invoke-static {v2}, Lo/contentPaddingWithoutLabela9UjIt4default;->invoke(Lo/SwipeableKtExternalSyntheticLambda3$write$write;)Lo/getPrivilegeFlag;

    move-result-object v2

    invoke-static {v2, v6, v7, v6}, Lo/getPrivilegeFlag;->write$default(Lo/getPrivilegeFlag;Ljava/util/Locale;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 51064
    iget-object v3, v4, Lo/SwipeableKtExternalSyntheticLambda3;->errorSchema:Lo/SwipeableKtExternalSyntheticLambda3$write;

    .line 51048
    iget-object v3, v3, Lo/SwipeableKtExternalSyntheticLambda3$write;->errorCode:Ljava/lang/String;

    .line 144
    invoke-direct {v1, v7, v2, v3}, Lo/SwipeableKtswipeable33ExternalSyntheticLambda0;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 143
    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    return-void

    :cond_f
    if-eqz v4, :cond_10

    .line 51066
    iget-object v0, v4, Lo/SwipeableKtExternalSyntheticLambda3;->errorSchema:Lo/SwipeableKtExternalSyntheticLambda3$write;

    goto :goto_7

    :cond_10
    move-object v0, v6

    :goto_7
    if-eqz v0, :cond_11

    .line 51067
    iget-object v0, v4, Lo/SwipeableKtExternalSyntheticLambda3;->errorSchema:Lo/SwipeableKtExternalSyntheticLambda3$write;

    .line 51051
    iget-object v0, v0, Lo/SwipeableKtExternalSyntheticLambda3$write;->errorCode:Ljava/lang/String;

    .line 150
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    const/16 v2, 0x9

    add-int/2addr v1, v2

    const/16 v2, 0xa

    new-array v2, v2, [C

    fill-array-data v2, :array_1a

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v1, v2, v8}, Lo/getErrorHoverTrailingIconColor;->b(I[C[Ljava/lang/Object;)V

    aget-object v1, v8, v3

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 151
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    .line 153
    new-instance v1, Lo/SwipeableKtswipeable33ExternalSyntheticLambda0;

    .line 51069
    iget-object v2, v4, Lo/SwipeableKtExternalSyntheticLambda3;->errorSchema:Lo/SwipeableKtExternalSyntheticLambda3$write;

    .line 51057
    iget-object v2, v2, Lo/SwipeableKtExternalSyntheticLambda3$write;->errorMessage:Lo/SwipeableKtExternalSyntheticLambda3$write$write;

    .line 155
    invoke-static {v2, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51038
    invoke-static {v2}, Lo/contentPaddingWithoutLabela9UjIt4default;->invoke(Lo/SwipeableKtExternalSyntheticLambda3$write$write;)Lo/getPrivilegeFlag;

    move-result-object v2

    invoke-static {v2, v6, v7, v6}, Lo/getPrivilegeFlag;->write$default(Lo/getPrivilegeFlag;Ljava/util/Locale;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 51072
    iget-object v4, v4, Lo/SwipeableKtExternalSyntheticLambda3;->errorSchema:Lo/SwipeableKtExternalSyntheticLambda3$write;

    .line 51056
    iget-object v4, v4, Lo/SwipeableKtExternalSyntheticLambda3$write;->errorCode:Ljava/lang/String;

    .line 153
    invoke-direct {v1, v3, v2, v4}, Lo/SwipeableKtswipeable33ExternalSyntheticLambda0;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 152
    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    return-void

    .line 160
    :cond_11
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    .line 161
    new-instance v1, Lo/SwipeableKtswipeable33ExternalSyntheticLambda0;

    invoke-direct {v1, v7}, Lo/SwipeableKtswipeable33ExternalSyntheticLambda0;-><init>(I)V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    return-void

    :catch_1
    move-object/from16 v5, p0

    .line 164
    :catch_2
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    .line 165
    new-instance v1, Lo/SwipeableKtswipeable33ExternalSyntheticLambda0;

    invoke-direct {v1, v7}, Lo/SwipeableKtswipeable33ExternalSyntheticLambda0;-><init>(I)V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    goto :goto_9

    :cond_12
    move-object/from16 v5, p0

    .line 32059
    iget v0, v1, Lo/getMillisecondsUwyO8pc;->code:I

    .line 109
    sget v0, Lo/removeAttribute;->a:I

    throw v6

    :cond_13
    :goto_8
    move-object/from16 v5, p0

    :goto_9
    return-void

    nop

    :array_0
    .array-data 2
        -0x1972s
        -0x298bs
        0x51ffs
        -0x1ccas
        -0x4186s
        0x38as
        0x598cs
        0x36c7s
        0x5ea9s
        0x40cs
        0x7488s
        0x5504s
        -0x5294s
        -0x4736s
        0x493cs
        -0x3cf1s
        -0x4759s
        0x3299s
        0x5165s
        0x637as
        -0x659ds
        0x497es
        -0x5fdbs
        -0x6958s
        -0x7a91s
        0x5ecds
    .end array-data

    :array_1
    .array-data 2
        -0x1972s
        -0x298bs
        0x51ffs
        -0x1ccas
        -0x42bfs
        -0x1c30s
        -0xac7s
        -0x56bas
        0x598cs
        0x36c7s
        -0x7ba8s
        0x492s
        0x4c13s
        0x7775s
        0xecs
        -0x3722s
        -0x3001s
        -0x3381s
        -0x3fa6s
        -0x536fs
        -0x5034s
        0x3aefs
        -0x13e2s
        -0x3401s
    .end array-data

    :array_2
    .array-data 2
        0x5e5bs
        0x555as
        0x6197s
        0x1e00s
        -0x4d9fs
        0x4b88s
        -0x3f61s
        -0x4a32s
        -0x12a3s
    .end array-data

    nop

    :array_3
    .array-data 2
        0x13e7s
        -0x3e4bs
        -0x450fs
        -0x74a8s
    .end array-data

    :array_4
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_5
    .array-data 2
        0x4576s
        -0x2adfs
        0x3a83s
        -0x42f0s
        -0x659ds
        0x497es
        -0x5fdbs
        -0x6958s
        0x1b5s
        0x7dces
        0x26e0s
        0x187ds
        -0x6997s
        0x2a68s
        -0x2efas
        -0x575cs
        -0x3001s
        -0x3381s
        0x438cs
        -0x51f6s
        0x60b0s
        0x6435s
    .end array-data

    :array_6
    .array-data 2
        -0x1972s
        -0x298bs
        0x51ffs
        -0x1ccas
        0x493cs
        -0x3cf1s
        -0x4759s
        0x3299s
        0x4036s
        0x6582s
        -0x29a0s
        -0xeb1s
        -0x307s
        0x15d0s
        -0x31d0s
        0xf32s
        -0x7ba8s
        0x492s
        0x7fa4s
        -0x34ees
        -0xe38s
        -0x1a5s
    .end array-data

    :array_7
    .array-data 2
        -0x1972s
        -0x298bs
        0x51ffs
        -0x1ccas
        0x2cd4s
        -0x62f1s
        -0x4759s
        0x3299s
        -0x55f4s
        0x1a6bs
        -0x63c0s
        -0x1a4bs
        0x4520s
        -0x6afds
        -0x3829s
        0x4e7bs
        0x48cds
        0x20ccs
        -0x13ces
        -0x4252s
        0x60es
        0x523fs
        -0x5ee5s
        -0x754cs
        -0x7a91s
        0x5ecds
    .end array-data

    :array_8
    .array-data 2
        0x4576s
        -0x2adfs
        0x3a83s
        -0x42f0s
        -0x639bs
        0x2d0es
        0x7a1s
        -0x7853s
        -0x13e2s
        -0x3401s
        0x5f01s
        -0x2b98s
        0x4cfds
        -0x1f1ds
        0x2cd4s
        -0x62f1s
        0x438cs
        -0x51f6s
        -0x52d1s
        0x35ecs
        -0x13e2s
        -0x3401s
    .end array-data

    :array_9
    .array-data 2
        0x4576s
        -0x2adfs
        0x3a83s
        -0x42f0s
        0x57c7s
        0x5777s
        -0x5fc9s
        0x29c1s
        0x6c00s
        -0x5c2cs
        0x6807s
        0xeb8s
        -0x5fc9s
        0x29c1s
        -0x13ces
        -0x4252s
        -0x72cbs
        -0x2b45s
        -0x6d75s
        0xadcs
        0x2cd4s
        -0x62f1s
        0x613s
        0x6d75s
        -0x2efas
        -0x575cs
        -0x1300s
        -0x2bb1s
        -0x542cs
        -0x69a3s
        -0x50ffs
        0x5ebbs
        -0x7d1es
        0x60fcs
        -0x51bas
        0x6197s
    .end array-data

    :array_a
    .array-data 2
        0x4576s
        -0x2adfs
        0x3a83s
        -0x42f0s
        0x57c7s
        0x5777s
        -0x5fc9s
        0x29c1s
        0x6c00s
        -0x5c2cs
        0x6807s
        0xeb8s
        -0x60a8s
        -0x25bfs
        0x6a7bs
        -0x4799s
        0x438cs
        -0x51f6s
        -0xcf7s
        0x5875s
        0x3c80s
        0x23bes
        -0x55f4s
        0x1a6bs
        0x2311s
        0x1af7s
        0x4c13s
        0x7775s
        0x78b4s
        -0x6842s
        -0x4759s
        0x3299s
        -0x7a91s
        0x5ecds
    .end array-data

    :array_b
    .array-data 2
        0x2cefs
        -0x22f4s
        0x4553s
        -0x7ce6s
        -0x2661s
        0x8f8s
        0x588es
        0x16d6s
        -0x513es
        0x697es
        0x49c7s
        0x158cs
        0x7988s
        -0x6cd4s
        0xbe3s
        -0x5052s
        0x60a5s
        -0xac1s
        0x65fds
        -0xc72s
        0x4dd7s
        0xc72s
        0x5bd5s
        -0x4d58s
        -0x6b36s
        0x6d9ds
        -0x6043s
        -0x6c4cs
        0x3c08s
        -0x2d9s
        -0x5305s
        0x2e34s
        -0x4965s
        0x5e45s
        -0x74afs
        0x3369s
        0x5370s
        -0x4125s
        0x899s
        -0x3f6s
        0x60ebs
    .end array-data

    nop

    :array_c
    .array-data 2
        -0x6200s
        0x19c1s
        0x7728s
        -0x58f8s
    .end array-data

    :array_d
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_e
    .array-data 2
        -0x1972s
        -0x298bs
        0x51ffs
        -0x1ccas
        -0x4186s
        0x38as
        0x598cs
        0x36c7s
        0x5ea9s
        0x40cs
        0x7488s
        0x5504s
        -0x5294s
        -0x4736s
        0x2cd4s
        -0x62f1s
        -0x4759s
        0x3299s
        -0x55f4s
        0x1a6bs
        -0x63c0s
        -0x1a4bs
    .end array-data

    :array_f
    .array-data 2
        0x2cf4s
        -0x6fcs
    .end array-data

    :array_10
    .array-data 2
        -0x1c97s
        0xabbs
        0x7aa3s
        -0x776fs
        0x7556s
        0x1034s
    .end array-data

    :array_11
    .array-data 2
        -0x21e7s
        0x6418s
        -0x625cs
        -0x2704s
    .end array-data

    :array_12
    .array-data 2
        0x4abcs
        -0x5744s
        0x29e9s
        0x42fs
    .end array-data

    :array_13
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_14
    .array-data 2
        -0x77das
        -0x1d04s
        -0x79d4s
        0x7b90s
        0x432ds
        0x3924s
        -0x3f63s
        -0x7e0as
        -0x18des
        -0x7607s
        -0x5f98s
        -0x509as
        -0x5657s
        -0x34c7s
        -0x3460s
        0x44b4s
    .end array-data

    :array_15
    .array-data 2
        -0x21d6s
        0x37das
        0x451ds
        0x79d3s
        -0x1c97s
        0xabbs
        0x4739s
        0x2f14s
        0x725fs
        0x1bc7s
    .end array-data

    :array_16
    .array-data 2
        -0x21d6s
        0x37das
        0x451ds
        0x79d3s
        -0x1c97s
        0xabbs
        0x4739s
        0x2f14s
        0x725fs
        0x1bc7s
    .end array-data

    :array_17
    .array-data 2
        0x5e5bs
        0x555as
        0x6197s
        0x1e00s
        -0x4d9fs
        0x4b88s
        -0x3f61s
        -0x4a32s
        -0x12a3s
    .end array-data

    nop

    :array_18
    .array-data 2
        0x13e7s
        -0x3e4bs
        -0x450fs
        -0x74a8s
    .end array-data

    :array_19
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_1a
    .array-data 2
        -0x21d6s
        0x37das
        0x451ds
        0x79d3s
        -0x1c97s
        0xabbs
        0x4739s
        0x2f14s
        0x7556s
        0x1034s
    .end array-data
.end method

.method public static final synthetic write(Lo/getErrorHoverTrailingIconColor;)Lo/functionTypeAnnotationsRenderer_delegatelambda1;
    .locals 4

    const/4 v0, 0x2

    .line 34
    rem-int v1, v0, v0

    sget v1, Lo/getErrorHoverTrailingIconColor;->IMediaControllerCallback:I

    add-int/lit8 v2, v1, 0x6d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getErrorHoverTrailingIconColor;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr v2, v0

    iget-object p0, p0, Lo/getErrorHoverTrailingIconColor;->a:Lo/functionTypeAnnotationsRenderer_delegatelambda1;

    if-nez v2, :cond_0

    add-int/lit8 v1, v1, 0x5d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getErrorHoverTrailingIconColor;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr v1, v0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final intercept(Lo/getDaysUwyO8pcannotations$read;)Lo/getMillisecondsUwyO8pc;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x2

    .line 67
    rem-int v3, v2, v2

    .line 47
    sget v3, Lo/getErrorHoverTrailingIconColor;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 v3, v3, 0x5b

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/getErrorHoverTrailingIconColor;->IMediaControllerCallback:I

    rem-int/2addr v3, v2

    .line 0
    const-string v3, ""

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    invoke-interface/range {p1 .. p1}, Lo/getDaysUwyO8pcannotations$read;->write()Lo/getMillisecondsUwyO8pcannotations;

    move-result-object v4

    .line 44
    invoke-interface {v1, v4}, Lo/getDaysUwyO8pcannotations$read;->read(Lo/getMillisecondsUwyO8pcannotations;)Lo/getMillisecondsUwyO8pc;

    move-result-object v1

    .line 51040
    iget-object v5, v4, Lo/getMillisecondsUwyO8pcannotations;->url:Lo/getMicrosecondsUwyO8pc;

    .line 45
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    rsub-int/lit8 v6, v6, 0x19

    const/16 v7, 0x1a

    new-array v7, v7, [C

    fill-array-data v7, :array_0

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v6, v7, v9}, Lo/getErrorHoverTrailingIconColor;->b(I[C[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v7, v9, v6

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    check-cast v7, Ljava/lang/CharSequence;

    const/4 v9, 0x0

    invoke-static {v5, v7, v6, v2, v9}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v5

    const/4 v7, 0x4

    if-nez v5, :cond_1

    .line 47
    sget v5, Lo/getErrorHoverTrailingIconColor;->IMediaControllerCallback:I

    add-int/lit8 v5, v5, 0x23

    rem-int/lit16 v10, v5, 0x80

    sput v10, Lo/getErrorHoverTrailingIconColor;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr v5, v2

    .line 51041
    iget-object v5, v4, Lo/getMillisecondsUwyO8pcannotations;->url:Lo/getMicrosecondsUwyO8pc;

    .line 46
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    const/16 v10, 0x13

    new-array v11, v10, [C

    fill-array-data v11, :array_1

    new-array v12, v7, [C

    fill-array-data v12, :array_2

    const v10, 0xc52c

    invoke-static {v3, v6}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v13

    sub-int/2addr v10, v13

    int-to-char v13, v10

    new-array v14, v7, [C

    fill-array-data v14, :array_3

    const v10, -0x70eff5ca

    invoke-static {v6}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v15

    add-int/2addr v15, v10

    new-array v10, v8, [Ljava/lang/Object;

    move-object/from16 v16, v10

    invoke-static/range {v11 .. v16}, Lo/getErrorHoverTrailingIconColor;->c([C[CC[CI[Ljava/lang/Object;)V

    aget-object v10, v10, v6

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    check-cast v10, Ljava/lang/CharSequence;

    invoke-static {v5, v10, v6, v2, v9}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 67
    sget v5, Lo/getErrorHoverTrailingIconColor;->IMediaControllerCallback:I

    add-int/lit8 v5, v5, 0x67

    rem-int/lit16 v10, v5, 0x80

    sput v10, Lo/getErrorHoverTrailingIconColor;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr v5, v2

    if-eqz v5, :cond_0

    .line 51042
    iget-object v5, v4, Lo/getMillisecondsUwyO8pcannotations;->url:Lo/getMicrosecondsUwyO8pc;

    .line 47
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v10

    div-int/lit8 v10, v10, 0x50

    add-int/lit8 v10, v10, 0x7a

    const/16 v11, 0x16

    new-array v11, v11, [C

    fill-array-data v11, :array_4

    new-array v12, v8, [Ljava/lang/Object;

    invoke-static {v10, v11, v12}, Lo/getErrorHoverTrailingIconColor;->b(I[C[Ljava/lang/Object;)V

    aget-object v10, v12, v6

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    check-cast v10, Ljava/lang/CharSequence;

    invoke-static {v5, v10, v6, v7, v9}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    goto :goto_0

    .line 51042
    :cond_0
    iget-object v5, v4, Lo/getMillisecondsUwyO8pcannotations;->url:Lo/getMicrosecondsUwyO8pc;

    .line 47
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v10

    shr-int/lit8 v10, v10, 0x8

    rsub-int/lit8 v10, v10, 0x16

    const/16 v11, 0x16

    new-array v11, v11, [C

    fill-array-data v11, :array_5

    new-array v12, v8, [Ljava/lang/Object;

    invoke-static {v10, v11, v12}, Lo/getErrorHoverTrailingIconColor;->b(I[C[Ljava/lang/Object;)V

    aget-object v10, v12, v6

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    check-cast v10, Ljava/lang/CharSequence;

    invoke-static {v5, v10, v6, v2, v9}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 51043
    :goto_0
    iget-object v4, v4, Lo/getMillisecondsUwyO8pcannotations;->url:Lo/getMicrosecondsUwyO8pc;

    .line 48
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    const/16 v5, 0x30

    invoke-static {v3, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v3

    rsub-int/lit8 v3, v3, 0x17

    const/16 v5, 0x18

    new-array v5, v5, [C

    fill-array-data v5, :array_6

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v3, v5, v10}, Lo/getErrorHoverTrailingIconColor;->b(I[C[Ljava/lang/Object;)V

    aget-object v3, v10, v6

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v4, v3, v6, v2, v9}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    :cond_1
    const/4 v3, 0x7

    .line 50
    new-array v10, v3, [C

    fill-array-data v10, :array_7

    new-array v11, v7, [C

    fill-array-data v11, :array_8

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    int-to-char v12, v3

    new-array v13, v7, [C

    fill-array-data v13, :array_9

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v3

    const-wide/16 v14, -0x1

    cmp-long v3, v3, v14

    const v4, -0x3916aa7c

    sub-int v14, v4, v3

    new-array v3, v8, [Ljava/lang/Object;

    move-object v15, v3

    invoke-static/range {v10 .. v15}, Lo/getErrorHoverTrailingIconColor;->c([C[CC[CI[Ljava/lang/Object;)V

    aget-object v3, v3, v6

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3, v9, v2}, Lo/getMillisecondsUwyO8pc;->RemoteActionCompatParcelizer(Lo/getMillisecondsUwyO8pc;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 52
    new-instance v4, Lo/getErrorHoverTrailingIconColor$invoke;

    invoke-direct {v4, v0, v3, v9}, Lo/getErrorHoverTrailingIconColor$invoke;-><init>(Lo/getErrorHoverTrailingIconColor;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    check-cast v4, Lkotlin/jvm/functions/Function2;

    invoke-static {v9, v4, v8, v9}, Lkotlinx/coroutines/BuildersKt;->write(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/getApiErrorDictionarylambda15;

    .line 55
    :cond_2
    new-instance v3, Lo/getErrorHoverTrailingIconColor$write;

    invoke-direct {v3, v0, v1, v9}, Lo/getErrorHoverTrailingIconColor$write;-><init>(Lo/getErrorHoverTrailingIconColor;Lo/getMillisecondsUwyO8pc;Lkotlin/coroutines/Continuation;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    invoke-static {v9, v3, v8, v9}, Lkotlinx/coroutines/BuildersKt;->write(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    .line 67
    invoke-direct {v0, v1}, Lo/getErrorHoverTrailingIconColor;->read(Lo/getMillisecondsUwyO8pc;)V

    .line 47
    sget v3, Lo/getErrorHoverTrailingIconColor;->IMediaControllerCallback:I

    add-int/lit8 v3, v3, 0x71

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/getErrorHoverTrailingIconColor;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr v3, v2

    if-nez v3, :cond_3

    return-object v1

    :cond_3
    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    throw v9

    nop

    :array_0
    .array-data 2
        -0x1972s
        -0x298bs
        0x51ffs
        -0x1ccas
        -0x4186s
        0x38as
        0x598cs
        0x36c7s
        0x5ea9s
        0x40cs
        0x7488s
        0x5504s
        -0x5294s
        -0x4736s
        0x493cs
        -0x3cf1s
        -0x4759s
        0x3299s
        0x5165s
        0x637as
        -0x659ds
        0x497es
        -0x5fdbs
        -0x6958s
        -0x7a91s
        0x5ecds
    .end array-data

    :array_1
    .array-data 2
        -0x7644s
        0x1943s
        0x5e26s
        -0x1746s
        0x467s
        0x843s
        0x22bas
        -0x2a84s
        0x5f82s
        0x6682s
        0x2582s
        -0x53e8s
        0x45d4s
        -0x10e4s
        0x6e88s
        0x2614s
        -0x1588s
        -0x1109s
        -0x6f9es
    .end array-data

    nop

    :array_2
    .array-data 2
        0x362bs
        0x100as
        0x2c8fs
        0x6dc5s
    .end array-data

    :array_3
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_4
    .array-data 2
        -0x1972s
        -0x298bs
        0x51ffs
        -0x1ccas
        -0x4186s
        0x38as
        0x598cs
        0x36c7s
        0x5ea9s
        0x40cs
        0x7488s
        0x5504s
        -0x5294s
        -0x4736s
        0x2cd4s
        -0x62f1s
        -0x4759s
        0x3299s
        -0x55f4s
        0x1a6bs
        -0x63c0s
        -0x1a4bs
    .end array-data

    :array_5
    .array-data 2
        -0x1972s
        -0x298bs
        0x51ffs
        -0x1ccas
        -0x4186s
        0x38as
        0x598cs
        0x36c7s
        0x5ea9s
        0x40cs
        0x7488s
        0x5504s
        -0x5294s
        -0x4736s
        0x2cd4s
        -0x62f1s
        -0x4759s
        0x3299s
        -0x55f4s
        0x1a6bs
        -0x63c0s
        -0x1a4bs
    .end array-data

    :array_6
    .array-data 2
        -0x1972s
        -0x298bs
        0x51ffs
        -0x1ccas
        -0x42bfs
        -0x1c30s
        -0xac7s
        -0x56bas
        0x598cs
        0x36c7s
        -0x7ba8s
        0x492s
        0x4c13s
        0x7775s
        0xecs
        -0x3722s
        -0x3001s
        -0x3381s
        -0x3fa6s
        -0x536fs
        -0x5034s
        0x3aefs
        -0x13e2s
        -0x3401s
    .end array-data

    :array_7
    .array-data 2
        0x66fds
        -0x422bs
        -0x9bas
        0x3a3fs
        -0x682s
        0xcb7s
        0x98es
    .end array-data

    nop

    :array_8
    .array-data 2
        -0x7c67s
        -0x16abs
        0x25c6s
        -0x5370s
    .end array-data

    :array_9
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data
.end method
