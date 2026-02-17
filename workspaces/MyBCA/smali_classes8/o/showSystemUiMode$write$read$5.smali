.class public final Lo/showSystemUiMode$write$read$5;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/showSystemUiMode$write$read;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function4<",
        "Lo/applyAndCheck;",
        "Ljava/lang/Integer;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0005\u001a\u00020\u0004\"\u0004\u0008\u0000\u0010\u0000*\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "T",
        "Lo/applyAndCheck;",
        "",
        "p0",
        "",
        "read",
        "(Lo/applyAndCheck;ILandroidx/compose/runtime/Composer;I)V"
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

.field private static $MediaBrowserCompatCustomActionResultReceiver:I

.field private static $MediaBrowserCompatSearchResultReceiver:I

.field private static AudioAttributesCompatParcelizer:C

.field private static AudioAttributesImplApi21Parcelizer:C

.field private static AudioAttributesImplApi26Parcelizer:C

.field private static IconCompatParcelizer:C

.field private static MediaDescriptionCompat:J


# instance fields
.field final synthetic $AudioAttributesImplBaseParcelizer:Lcom/bca/mybca/omni/android/wearable/presentation/viewmodels/SmartwatchViewModel;

.field final synthetic $RemoteActionCompatParcelizer:Lo/encodeKeyEvent;

.field final synthetic $a:Landroidx/compose/runtime/State;

.field final synthetic $invoke:Ljava/util/List;

.field final synthetic $read:Lcom/bca/designsystem/clove_ui/base/clickable/MultipleEventsCutter;

.field final synthetic $write:Landroidx/navigation/NavHostController;


# direct methods
.method private static $$c(BSI)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p1, p1, 0x2

    rsub-int/lit8 p1, p1, 0x4

    mul-int/lit8 p0, p0, 0x6

    add-int/lit8 p0, p0, 0x63

    mul-int/lit8 p2, p2, 0x3

    add-int/lit8 v0, p2, 0x1

    sget-object v1, Lo/showSystemUiMode$write$read$5;->$$a:[B

    new-array v0, v0, [B

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v3, p1

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    move v5, p1

    move p1, p0

    move p0, v5

    :goto_0
    int-to-byte v4, p1

    aput-byte v4, v0, v3

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v1, p0

    move v5, v3

    move v3, p0

    move p0, v5

    :goto_1
    add-int/2addr p1, p0

    add-int/lit8 p0, v3, 0x1

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/showSystemUiMode$write$read$5;->$$a:[B

    const/16 v0, 0xa0

    sput v0, Lo/showSystemUiMode$write$read$5;->$$b:I

    const/4 v0, 0x0

    .line 65353
    sput v0, Lo/showSystemUiMode$write$read$5;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/showSystemUiMode$write$read$5;->$11:I

    sput v0, Lo/showSystemUiMode$write$read$5;->$MediaBrowserCompatCustomActionResultReceiver:I

    sput v1, Lo/showSystemUiMode$write$read$5;->$MediaBrowserCompatSearchResultReceiver:I

    const v0, 0xdc49

    sput-char v0, Lo/showSystemUiMode$write$read$5;->AudioAttributesImplApi21Parcelizer:C

    const/16 v0, 0x3fb2

    sput-char v0, Lo/showSystemUiMode$write$read$5;->AudioAttributesImplApi26Parcelizer:C

    const v0, 0xbca0

    sput-char v0, Lo/showSystemUiMode$write$read$5;->IconCompatParcelizer:C

    const/16 v0, 0x479a

    sput-char v0, Lo/showSystemUiMode$write$read$5;->AudioAttributesCompatParcelizer:C

    const-wide v0, 0x4815ea159fd0f31dL    # 1.864270334011308E39

    sput-wide v0, Lo/showSystemUiMode$write$read$5;->MediaDescriptionCompat:J

    return-void

    :array_0
    .array-data 1
        0xct
        -0x48t
        -0xdt
        -0x23t
    .end array-data
.end method

.method public constructor <init>(Ljava/util/List;Lcom/bca/mybca/omni/android/wearable/presentation/viewmodels/SmartwatchViewModel;Lcom/bca/designsystem/clove_ui/base/clickable/MultipleEventsCutter;Landroidx/navigation/NavHostController;Lo/encodeKeyEvent;Landroidx/compose/runtime/State;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/showSystemUiMode$write$read$5;->$invoke:Ljava/util/List;

    iput-object p2, p0, Lo/showSystemUiMode$write$read$5;->$AudioAttributesImplBaseParcelizer:Lcom/bca/mybca/omni/android/wearable/presentation/viewmodels/SmartwatchViewModel;

    iput-object p3, p0, Lo/showSystemUiMode$write$read$5;->$read:Lcom/bca/designsystem/clove_ui/base/clickable/MultipleEventsCutter;

    iput-object p4, p0, Lo/showSystemUiMode$write$read$5;->$write:Landroidx/navigation/NavHostController;

    iput-object p5, p0, Lo/showSystemUiMode$write$read$5;->$RemoteActionCompatParcelizer:Lo/encodeKeyEvent;

    iput-object p6, p0, Lo/showSystemUiMode$write$read$5;->$a:Landroidx/compose/runtime/State;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method private static a(I[C[Ljava/lang/Object;)V
    .locals 28

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

    if-ge v7, v8, :cond_5

    .line 111
    sget v7, Lo/showSystemUiMode$write$read$5;->$11:I

    add-int/lit8 v7, v7, 0x17

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lo/showSystemUiMode$write$read$5;->$10:I

    rem-int/2addr v7, v2

    .line 89
    iget v7, v3, Lo/selectMostSpecificMember;->a:I

    aget-char v7, v0, v7

    aput-char v7, v6, v5

    .line 90
    iget v7, v3, Lo/selectMostSpecificMember;->a:I

    const/4 v8, 0x1

    add-int/2addr v7, v8

    aget-char v7, v0, v7

    aput-char v7, v6, v8

    const v7, 0xe370

    move v9, v5

    :goto_1
    const/16 v10, 0x10

    if-ge v9, v10, :cond_2

    .line 111
    sget v10, Lo/showSystemUiMode$write$read$5;->$10:I

    add-int/lit8 v10, v10, 0x73

    rem-int/lit16 v12, v10, 0x80

    sput v12, Lo/showSystemUiMode$write$read$5;->$11:I

    rem-int/2addr v10, v2

    .line 94
    aget-char v10, v6, v8

    aget-char v12, v6, v5

    add-int v13, v12, v7

    shl-int/lit8 v14, v12, 0x4

    sget-char v15, Lo/showSystemUiMode$write$read$5;->IconCompatParcelizer:C

    move-object/from16 v16, v6

    int-to-long v5, v15

    const-wide v17, 0x3ed11c98f1f502b8L    # 4.079749288011282E-6

    xor-long v5, v5, v17

    long-to-int v5, v5

    int-to-char v5, v5

    add-int/2addr v14, v5

    xor-int v5, v13, v14

    ushr-int/lit8 v6, v12, 0x5

    sget-char v12, Lo/showSystemUiMode$write$read$5;->AudioAttributesCompatParcelizer:C

    const/4 v13, 0x4

    :try_start_0
    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v15, 0x3

    aput-object v12, v14, v15

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v14, v2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v14, v8

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v14, v6

    const v5, 0x4766e778

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    const-wide/16 v19, 0x0

    if-nez v6, :cond_0

    const/4 v6, 0x0

    invoke-static {v6, v6}, Landroid/graphics/PointF;->length(FF)F

    move-result v10

    cmpl-float v6, v10, v6

    rsub-int/lit8 v21, v6, 0x1b

    const/4 v6, 0x0

    invoke-static {v6, v6}, Landroid/view/View;->resolveSize(II)I

    move-result v10

    rsub-int v10, v10, 0x4a2d

    int-to-char v10, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v22

    cmp-long v12, v22, v19

    rsub-int v12, v12, 0x479

    const v24, 0x73f81ddf

    const/16 v25, 0x0

    int-to-byte v5, v6

    int-to-byte v11, v5

    int-to-byte v15, v11

    invoke-static {v5, v11, v15}, Lo/showSystemUiMode$write$read$5;->$$c(BSI)Ljava/lang/String;

    move-result-object v26

    new-array v5, v13, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v5, v6

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v8

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v2

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x3

    aput-object v6, v5, v11

    move/from16 v22, v10

    move/from16 v23, v12

    move-object/from16 v27, v5

    invoke-static/range {v21 .. v27}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_0
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v6, v5, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Character;

    invoke-virtual {v6}, Ljava/lang/Character;->charValue()C

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v5, v16, v8

    const/4 v6, 0x0

    .line 98
    aget-char v10, v16, v6

    add-int v6, v5, v7

    shl-int/lit8 v11, v5, 0x4

    sget-char v12, Lo/showSystemUiMode$write$read$5;->AudioAttributesImplApi21Parcelizer:C

    int-to-long v14, v12

    xor-long v14, v14, v17

    long-to-int v12, v14

    int-to-char v12, v12

    add-int/2addr v11, v12

    xor-int/2addr v6, v11

    ushr-int/lit8 v5, v5, 0x5

    sget-char v11, Lo/showSystemUiMode$write$read$5;->AudioAttributesImplApi26Parcelizer:C

    :try_start_1
    new-array v12, v13, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v14, 0x3

    aput-object v11, v12, v14

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v12, v2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v12, v8

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v12, v6

    const v5, 0x4766e778

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_1

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v5

    cmp-long v5, v5, v19

    rsub-int/lit8 v21, v5, 0x1c

    invoke-static {v1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v5

    rsub-int v5, v5, 0x4a2d

    int-to-char v5, v5

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v10

    cmp-long v6, v10, v19

    add-int/lit16 v6, v6, 0x477

    const v24, 0x73f81ddf

    const/16 v25, 0x0

    const/4 v10, 0x0

    int-to-byte v11, v10

    int-to-byte v14, v11

    int-to-byte v15, v14

    invoke-static {v11, v14, v15}, Lo/showSystemUiMode$write$read$5;->$$c(BSI)Ljava/lang/String;

    move-result-object v26

    new-array v11, v13, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v11, v10

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v11, v8

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v11, v2

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x3

    aput-object v10, v11, v13

    move/from16 v22, v5

    move/from16 v23, v6

    move-object/from16 v27, v11

    invoke-static/range {v21 .. v27}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_1
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v5, v6, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Character;

    invoke-virtual {v5}, Ljava/lang/Character;->charValue()C

    move-result v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v6, 0x0

    aput-char v5, v16, v6

    const v5, 0x9e37

    sub-int/2addr v7, v5

    add-int/lit8 v9, v9, 0x1

    move-object/from16 v6, v16

    const/4 v5, 0x0

    goto/16 :goto_1

    :cond_2
    move-object/from16 v16, v6

    .line 105
    iget v5, v3, Lo/selectMostSpecificMember;->a:I

    const/4 v6, 0x0

    aget-char v7, v16, v6

    aput-char v7, v4, v5

    .line 106
    iget v5, v3, Lo/selectMostSpecificMember;->a:I

    add-int/2addr v5, v8

    aget-char v6, v16, v8

    aput-char v6, v4, v5

    .line 107
    :try_start_2
    filled-new-array {v3, v3}, [Ljava/lang/Object;

    move-result-object v5

    const v6, -0x581e6b9d

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_3

    const/4 v7, 0x0

    invoke-static {v7, v7, v7}, Landroid/graphics/Color;->rgb(III)I

    move-result v6

    const v9, -0xffffe3

    sub-int v17, v9, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v6

    shr-int/2addr v6, v10

    rsub-int v6, v6, 0x4378

    int-to-char v6, v6

    invoke-static {v7}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmpl-double v7, v9, v11

    add-int/lit16 v7, v7, 0xdc

    const v20, -0x6c80913c

    const/16 v21, 0x0

    const-string v22, "e"

    new-array v9, v2, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object v10, v9, v11

    const-class v10, Ljava/lang/Object;

    aput-object v10, v9, v8

    move/from16 v18, v6

    move/from16 v19, v7

    move-object/from16 v23, v9

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_3
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 111
    sget v5, Lo/showSystemUiMode$write$read$5;->$11:I

    add-int/lit8 v5, v5, 0x9

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/showSystemUiMode$write$read$5;->$10:I

    rem-int/2addr v5, v2

    move-object/from16 v6, v16

    const/4 v5, 0x0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    .line 94
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0

    .line 111
    :cond_5
    new-instance v0, Ljava/lang/String;

    const/4 v2, 0x0

    move/from16 v1, p0

    invoke-direct {v0, v4, v2, v1}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v2

    return-void
.end method

.method private static b(I[C[Ljava/lang/Object;)V
    .locals 22

    move-object/from16 v0, p1

    const-string v1, ""

    const/4 v2, 0x2

    .line 77
    rem-int v3, v2, v2

    .line 54
    new-instance v3, Lo/resolveUnknownVisibilityForMember;

    invoke-direct {v3}, Lo/resolveUnknownVisibilityForMember;-><init>()V

    move/from16 v4, p0

    .line 57
    iput v4, v3, Lo/resolveUnknownVisibilityForMember;->invoke:I

    .line 60
    array-length v4, v0

    new-array v5, v4, [J

    const/4 v6, 0x0

    .line 63
    iput v6, v3, Lo/resolveUnknownVisibilityForMember;->read:I

    :goto_0
    iget v7, v3, Lo/resolveUnknownVisibilityForMember;->read:I

    array-length v8, v0

    const/4 v12, 0x1

    if-ge v7, v8, :cond_4

    .line 64
    iget v7, v3, Lo/resolveUnknownVisibilityForMember;->read:I

    iget v8, v3, Lo/resolveUnknownVisibilityForMember;->read:I

    aget-char v8, v0, v8

    const/4 v13, 0x3

    :try_start_0
    new-array v14, v13, [Ljava/lang/Object;

    aput-object v3, v14, v2

    aput-object v3, v14, v12

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v14, v6

    const v8, 0x2d49f1c1

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_0

    invoke-static {v6, v6}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v8

    rsub-int/lit8 v15, v8, 0x1f

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    int-to-char v8, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v16

    shr-int/lit8 v10, v16, 0x18

    rsub-int v10, v10, 0x7db

    const v18, 0x19d70b66

    const/16 v19, 0x0

    int-to-byte v9, v12

    add-int/lit8 v11, v9, -0x1

    int-to-byte v11, v11

    int-to-byte v2, v11

    invoke-static {v9, v11, v2}, Lo/showSystemUiMode$write$read$5;->$$c(BSI)Ljava/lang/String;

    move-result-object v20

    new-array v2, v13, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v2, v6

    const-class v9, Ljava/lang/Object;

    aput-object v9, v2, v12

    const-class v9, Ljava/lang/Object;

    const/4 v11, 0x2

    aput-object v9, v2, v11

    move/from16 v16, v8

    move/from16 v17, v10

    move-object/from16 v21, v2

    invoke-static/range {v15 .. v21}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_0
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v8, v2, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    sget-wide v10, Lo/showSystemUiMode$write$read$5;->MediaDescriptionCompat:J

    const-wide v13, -0x7ead2c9c10e41d5fL

    xor-long/2addr v10, v13

    xor-long/2addr v8, v10

    aput-wide v8, v5, v7

    .line 63
    :try_start_1
    filled-new-array {v3, v3}, [Ljava/lang/Object;

    move-result-object v2

    const v7, -0x295abe4d

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_1

    const-wide/16 v7, 0x0

    invoke-static {v7, v8}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v7

    rsub-int/lit8 v13, v7, 0xd

    const/16 v7, 0x30

    invoke-static {v7}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v7

    const v8, 0xedd1

    add-int/2addr v7, v8

    int-to-char v14, v7

    invoke-static {v6, v6, v6}, Landroid/graphics/Color;->rgb(III)I

    move-result v7

    const v8, -0xfffebf

    sub-int v15, v8, v7

    const v16, -0x1dc444ec

    const/16 v17, 0x0

    const-string v18, "g"

    const/4 v7, 0x2

    new-array v8, v7, [Ljava/lang/Class;

    const-class v7, Ljava/lang/Object;

    aput-object v7, v8, v6

    const-class v7, Ljava/lang/Object;

    aput-object v7, v8, v12

    move-object/from16 v19, v8

    invoke-static/range {v13 .. v19}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_1
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v2, 0x2

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_2

    throw v1

    :cond_2
    throw v0

    :catchall_1
    move-exception v0

    .line 64
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3

    throw v1

    :cond_3
    throw v0

    .line 72
    :cond_4
    new-array v2, v4, [C

    .line 73
    iput v6, v3, Lo/resolveUnknownVisibilityForMember;->read:I

    :goto_1
    iget v4, v3, Lo/resolveUnknownVisibilityForMember;->read:I

    array-length v7, v0

    if-ge v4, v7, :cond_7

    .line 74
    iget v4, v3, Lo/resolveUnknownVisibilityForMember;->read:I

    iget v7, v3, Lo/resolveUnknownVisibilityForMember;->read:I

    aget-wide v7, v5, v7

    long-to-int v7, v7

    int-to-char v7, v7

    aput-char v7, v2, v4

    .line 73
    :try_start_2
    filled-new-array {v3, v3}, [Ljava/lang/Object;

    move-result-object v4

    const v7, -0x295abe4d

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_5

    const/16 v9, 0x30

    invoke-static {v1, v9, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v8

    add-int/lit8 v13, v8, 0xe

    invoke-static {v1, v9, v6, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v8

    const v10, 0xee00

    sub-int/2addr v10, v8

    int-to-char v14, v10

    invoke-static {v6, v6, v6}, Landroid/graphics/Color;->rgb(III)I

    move-result v8

    const v10, 0x1000141

    add-int v15, v8, v10

    const v16, -0x1dc444ec

    const/16 v17, 0x0

    const-string v18, "g"

    const/4 v8, 0x2

    new-array v10, v8, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v10, v6

    const-class v8, Ljava/lang/Object;

    aput-object v8, v10, v12

    move-object/from16 v19, v10

    invoke-static/range {v13 .. v19}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_2

    :cond_5
    const/16 v9, 0x30

    :goto_2
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v8, v10, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 77
    sget v4, Lo/showSystemUiMode$write$read$5;->$10:I

    add-int/lit8 v4, v4, 0x3b

    rem-int/lit16 v8, v4, 0x80

    sput v8, Lo/showSystemUiMode$write$read$5;->$11:I

    const/4 v8, 0x2

    rem-int/2addr v4, v8

    goto :goto_1

    :catchall_2
    move-exception v0

    .line 73
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_6

    throw v1

    :cond_6
    throw v0

    .line 77
    :cond_7
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([C)V

    sget v1, Lo/showSystemUiMode$write$read$5;->$10:I

    add-int/lit8 v1, v1, 0x57

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/showSystemUiMode$write$read$5;->$11:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    if-eqz v1, :cond_8

    aput-object v0, p2, v6

    return-void

    :cond_8
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x2

    .line 188
    rem-int v1, v0, v0

    sget v1, Lo/showSystemUiMode$write$read$5;->$MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v1, v1, 0x41

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/showSystemUiMode$write$read$5;->$MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v1, v0

    check-cast p1, Lo/applyAndCheck;

    check-cast p2, Ljava/lang/Number;

    if-eqz v1, :cond_0

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Landroidx/compose/runtime/Composer;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lo/showSystemUiMode$write$read$5;->read(Lo/applyAndCheck;ILandroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/16 p2, 0x4e

    div-int/lit8 p2, p2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Landroidx/compose/runtime/Composer;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lo/showSystemUiMode$write$read$5;->read(Lo/applyAndCheck;ILandroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_0
    return-object p1
.end method

.method public final read(Lo/applyAndCheck;ILandroidx/compose/runtime/Composer;I)V
    .locals 26

    move-object/from16 v0, p0

    move/from16 v8, p2

    move-object/from16 v13, p3

    const/4 v9, 0x2

    .line 189
    rem-int v1, v9, v9

    .line 0
    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v1

    const/4 v10, 0x0

    cmpl-float v1, v1, v10

    rsub-int/lit8 v1, v1, 0x1f

    const/16 v2, 0x1e

    new-array v2, v2, [C

    fill-array-data v2, :array_0

    const/4 v11, 0x1

    new-array v3, v11, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lo/showSystemUiMode$write$read$5;->a(I[C[Ljava/lang/Object;)V

    const/4 v14, 0x0

    aget-object v1, v3, v14

    check-cast v1, Ljava/lang/String;

    and-int/lit8 v1, p4, 0x6

    if-nez v1, :cond_1

    move-object/from16 v1, p1

    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    move v1, v9

    :goto_0
    or-int v1, p4, v1

    goto :goto_1

    :cond_1
    move/from16 v1, p4

    :goto_1
    const/16 v12, 0x30

    and-int/lit8 v2, p4, 0x30

    const/16 v15, 0x10

    const/16 v7, 0x20

    if-nez v2, :cond_3

    invoke-interface {v13, v8}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 494
    sget v2, Lo/showSystemUiMode$write$read$5;->$MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v2, v2, 0x11

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/showSystemUiMode$write$read$5;->$MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v2, v9

    move v2, v7

    goto :goto_2

    :cond_2
    move v2, v15

    :goto_2
    or-int/2addr v1, v2

    :cond_3
    move v6, v1

    and-int/lit16 v1, v6, 0x93

    const/16 v2, 0x92

    if-ne v1, v2, :cond_4

    sget v1, Lo/showSystemUiMode$write$read$5;->$MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v1, v1, 0x13

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/showSystemUiMode$write$read$5;->$MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v1, v9

    .line 189
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    return-void

    :cond_4
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    const-string v5, ""

    if-eqz v1, :cond_5

    invoke-static {v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v1

    rsub-int/lit8 v1, v1, 0x4a

    const/16 v2, 0x4a

    new-array v2, v2, [C

    fill-array-data v2, :array_1

    new-array v3, v11, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lo/showSystemUiMode$write$read$5;->a(I[C[Ljava/lang/Object;)V

    aget-object v1, v3, v14

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    const v2, -0x410876af

    const/4 v3, -0x1

    invoke-static {v2, v6, v3, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_5
    iget-object v1, v0, Lo/showSystemUiMode$write$read$5;->$invoke:Ljava/util/List;

    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Lo/FlutterRenderer1$write;

    const v1, -0x586b6619

    .line 434
    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v1

    shr-int/2addr v1, v15

    add-int/lit16 v1, v1, 0x3be1

    const/16 v2, 0x56

    new-array v2, v2, [C

    fill-array-data v2, :array_2

    new-array v3, v11, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lo/showSystemUiMode$write$read$5;->b(I[C[Ljava/lang/Object;)V

    aget-object v1, v3, v14

    check-cast v1, Ljava/lang/String;

    .line 435
    sget-object v1, Landroidx/compose/ui/Alignment;->write:Landroidx/compose/ui/Alignment$write;

    invoke-static {}, Landroidx/compose/ui/Alignment$write;->AudioAttributesImplApi21Parcelizer()Landroidx/compose/ui/Alignment$read;

    move-result-object v4

    .line 436
    sget-object v1, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    move-object/from16 v17, v1

    check-cast v17, Landroidx/compose/ui/Modifier;

    const v1, 0x603ea795

    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v1

    add-int/lit16 v1, v1, 0x78ad

    const/16 v2, 0x2b

    new-array v2, v2, [C

    fill-array-data v2, :array_3

    new-array v3, v11, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lo/showSystemUiMode$write$read$5;->b(I[C[Ljava/lang/Object;)V

    aget-object v1, v3, v14

    check-cast v1, Ljava/lang/String;

    and-int/lit8 v1, v6, 0x70

    xor-int/lit8 v3, v1, 0x30

    if-le v3, v7, :cond_6

    invoke-interface {v13, v8}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v1

    if-nez v1, :cond_7

    :cond_6
    and-int/lit8 v1, v6, 0x30

    if-ne v1, v7, :cond_8

    :cond_7
    move v1, v11

    goto :goto_3

    :cond_8
    move v1, v14

    :goto_3
    iget-object v2, v0, Lo/showSystemUiMode$write$read$5;->$AudioAttributesImplBaseParcelizer:Lcom/bca/mybca/omni/android/wearable/presentation/viewmodels/SmartwatchViewModel;

    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    iget-object v7, v0, Lo/showSystemUiMode$write$read$5;->$read:Lcom/bca/designsystem/clove_ui/base/clickable/MultipleEventsCutter;

    invoke-interface {v13, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v7

    iget-object v10, v0, Lo/showSystemUiMode$write$read$5;->$write:Landroidx/navigation/NavHostController;

    invoke-interface {v13, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v10

    iget-object v9, v0, Lo/showSystemUiMode$write$read$5;->$RemoteActionCompatParcelizer:Lo/encodeKeyEvent;

    invoke-interface {v13, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v9

    iget-object v12, v0, Lo/showSystemUiMode$write$read$5;->$a:Landroidx/compose/runtime/State;

    invoke-interface {v13, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v12

    .line 437
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v14

    or-int/2addr v1, v2

    or-int/2addr v1, v7

    or-int/2addr v1, v10

    or-int/2addr v1, v9

    or-int/2addr v1, v12

    if-nez v1, :cond_9

    .line 438
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-eq v14, v1, :cond_9

    move/from16 v25, v3

    move-object v10, v5

    move v12, v6

    move-object v1, v14

    move-object v14, v4

    goto :goto_4

    .line 436
    :cond_9
    new-instance v9, Lo/showSystemUiMode$write$read$write;

    iget-object v7, v0, Lo/showSystemUiMode$write$read$5;->$AudioAttributesImplBaseParcelizer:Lcom/bca/mybca/omni/android/wearable/presentation/viewmodels/SmartwatchViewModel;

    iget-object v10, v0, Lo/showSystemUiMode$write$read$5;->$read:Lcom/bca/designsystem/clove_ui/base/clickable/MultipleEventsCutter;

    iget-object v12, v0, Lo/showSystemUiMode$write$read$5;->$a:Landroidx/compose/runtime/State;

    iget-object v14, v0, Lo/showSystemUiMode$write$read$5;->$write:Landroidx/navigation/NavHostController;

    iget-object v2, v0, Lo/showSystemUiMode$write$read$5;->$RemoteActionCompatParcelizer:Lo/encodeKeyEvent;

    move-object v1, v9

    move-object/from16 v18, v2

    move/from16 v2, p2

    move/from16 v25, v3

    move-object v3, v7

    move-object v7, v4

    move-object v4, v10

    move-object v10, v5

    move-object v5, v12

    move v12, v6

    move-object v6, v14

    move-object v14, v7

    move-object/from16 v7, v18

    invoke-direct/range {v1 .. v7}, Lo/showSystemUiMode$write$read$write;-><init>(ILcom/bca/mybca/omni/android/wearable/presentation/viewmodels/SmartwatchViewModel;Lcom/bca/designsystem/clove_ui/base/clickable/MultipleEventsCutter;Landroidx/compose/runtime/State;Landroidx/navigation/NavHostController;Lo/encodeKeyEvent;)V

    move-object v1, v9

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 440
    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 436
    :goto_4
    move-object/from16 v22, v1

    check-cast v22, Lkotlin/jvm/functions/Function0;

    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v23, 0xf

    const/16 v24, 0x0

    invoke-static/range {v17 .. v24}, Lcom/bca/designsystem/clove_ui/base/clickable/ClickableKt;->clickableSingle-QzZPfjk$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Lo/MutableIntState;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 443
    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v2

    shr-int/2addr v2, v15

    add-int/lit16 v2, v2, 0x5da3

    const/16 v3, 0x34

    new-array v3, v3, [C

    fill-array-data v3, :array_4

    new-array v4, v11, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lo/showSystemUiMode$write$read$5;->b(I[C[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v4, v2

    check-cast v3, Ljava/lang/String;

    .line 444
    sget-object v2, Lo/accessgetObserverp;->INSTANCE:Lo/accessgetObserverp;

    invoke-static {}, Lo/accessgetObserverp;->AudioAttributesImplBaseParcelizer()Lo/accessgetObserverp$RemoteActionCompatParcelizer;

    move-result-object v2

    const/16 v3, 0x30

    .line 448
    invoke-static {v2, v14, v13, v3}, Lo/accessisClosedp;->a(Lo/accessgetObserverp$RemoteActionCompatParcelizer;Landroidx/compose/ui/Alignment$read;Landroidx/compose/runtime/Composer;I)Lo/PersistentSet;

    move-result-object v2

    .line 450
    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v3

    int-to-byte v3, v3

    rsub-int/lit8 v3, v3, 0x37

    const/16 v4, 0x38

    new-array v4, v4, [C

    fill-array-data v4, :array_5

    new-array v5, v11, [Ljava/lang/Object;

    invoke-static {v3, v4, v5}, Lo/showSystemUiMode$write$read$5;->a(I[C[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v4, v5, v3

    check-cast v4, Ljava/lang/String;

    .line 451
    invoke-static {v13, v3}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v4

    .line 452
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v3

    const v5, 0x1a365f2c

    .line 1256
    invoke-interface {v13, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 1257
    invoke-static {v13, v1}, Lo/SnapshotStateKt__ProduceStateKtproduceState41;->write(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 1258
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 455
    sget-object v5, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->read()Lkotlin/jvm/functions/Function0;

    move-result-object v5

    .line 456
    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v6

    shr-int/2addr v6, v15

    add-int/lit8 v6, v6, 0x3e

    const/16 v7, 0x3e

    new-array v7, v7, [C

    fill-array-data v7, :array_6

    new-array v9, v11, [Ljava/lang/Object;

    invoke-static {v6, v7, v9}, Lo/showSystemUiMode$write$read$5;->a(I[C[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v7, v9, v6

    check-cast v7, Ljava/lang/String;

    .line 457
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v6

    instance-of v6, v6, Landroidx/compose/runtime/Applier;

    if-nez v6, :cond_a

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 458
    :cond_a
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 459
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v6

    if-eqz v6, :cond_b

    .line 460
    invoke-interface {v13, v5}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_5

    .line 462
    :cond_b
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 464
    :goto_5
    invoke-static/range {p3 .. p3}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v5

    .line 465
    sget-object v6, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->write()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    invoke-static {v5, v2, v6}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 466
    sget-object v2, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->RemoteActionCompatParcelizer()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v5, v3, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 468
    sget-object v2, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    .line 470
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v3

    if-nez v3, :cond_c

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_d

    .line 471
    :cond_c
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v5, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 472
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v5, v3, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 475
    :cond_d
    sget-object v2, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->invoke()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v5, v1, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const/4 v1, 0x0

    .line 478
    invoke-static {v1, v1}, Landroid/view/View;->getDefaultSize(II)I

    move-result v2

    add-int/lit16 v2, v2, 0xb8d

    const/16 v3, 0x19

    new-array v3, v3, [C

    fill-array-data v3, :array_7

    new-array v4, v11, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lo/showSystemUiMode$write$read$5;->b(I[C[Ljava/lang/Object;)V

    aget-object v2, v4, v1

    check-cast v2, Ljava/lang/String;

    sget-object v2, Lo/accessperformRecompose;->INSTANCE:Lo/accessperformRecompose;

    check-cast v2, Lo/accessget_runningRecomposerscp;

    const v2, 0xf86f

    .line 479
    invoke-static {v1, v1}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v3

    sub-int/2addr v2, v3

    const/16 v3, 0x87

    new-array v3, v3, [C

    fill-array-data v3, :array_8

    new-array v4, v11, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lo/showSystemUiMode$write$read$5;->b(I[C[Ljava/lang/Object;)V

    aget-object v2, v4, v1

    check-cast v2, Ljava/lang/String;

    .line 480
    iget-object v1, v0, Lo/showSystemUiMode$write$read$5;->$a:Landroidx/compose/runtime/State;

    invoke-static {v1}, Lo/showSystemUiMode;->RemoteActionCompatParcelizer(Landroidx/compose/runtime/State;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-ne v1, v11, :cond_e

    .line 2100
    sget-object v1, Lo/getAudioDeviceManager;->invoke:Lo/getAudioDeviceManager;

    .line 494
    sget v2, Lo/showSystemUiMode$write$read$5;->$MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v2, v2, 0x43

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/showSystemUiMode$write$read$5;->$MediaBrowserCompatCustomActionResultReceiver:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    goto :goto_6

    :cond_e
    if-nez v1, :cond_18

    .line 2101
    sget-object v1, Lo/getAudioDeviceManager;->read:Lo/getAudioDeviceManager;

    :goto_6
    move-object v7, v1

    const v1, -0x727eac7b

    .line 480
    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const/16 v1, 0x30

    const/4 v2, 0x0

    invoke-static {v10, v1, v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v3

    add-int/lit16 v3, v3, 0x78ae

    const/16 v1, 0x2b

    new-array v1, v1, [C

    fill-array-data v1, :array_9

    new-array v4, v11, [Ljava/lang/Object;

    invoke-static {v3, v1, v4}, Lo/showSystemUiMode$write$read$5;->b(I[C[Ljava/lang/Object;)V

    aget-object v1, v4, v2

    check-cast v1, Ljava/lang/String;

    const/4 v9, 0x0

    move/from16 v1, v25

    const/16 v2, 0x20

    if-le v1, v2, :cond_10

    .line 494
    sget v1, Lo/showSystemUiMode$write$read$5;->$MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v1, v1, 0x19

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/showSystemUiMode$write$read$5;->$MediaBrowserCompatSearchResultReceiver:I

    const/4 v3, 0x2

    rem-int/2addr v1, v3

    if-eqz v1, :cond_f

    .line 480
    invoke-interface {v13, v8}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v1

    if-nez v1, :cond_11

    goto :goto_7

    .line 494
    :cond_f
    invoke-interface {v13, v8}, Landroidx/compose/runtime/Composer;->changed(I)Z

    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    throw v9

    :cond_10
    :goto_7
    const/16 v1, 0x30

    and-int/lit8 v3, v12, 0x30

    if-ne v3, v2, :cond_12

    :cond_11
    move v1, v11

    goto :goto_8

    :cond_12
    const/4 v1, 0x0

    .line 480
    :goto_8
    iget-object v2, v0, Lo/showSystemUiMode$write$read$5;->$AudioAttributesImplBaseParcelizer:Lcom/bca/mybca/omni/android/wearable/presentation/viewmodels/SmartwatchViewModel;

    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    iget-object v3, v0, Lo/showSystemUiMode$write$read$5;->$read:Lcom/bca/designsystem/clove_ui/base/clickable/MultipleEventsCutter;

    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    iget-object v4, v0, Lo/showSystemUiMode$write$read$5;->$write:Landroidx/navigation/NavHostController;

    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    iget-object v5, v0, Lo/showSystemUiMode$write$read$5;->$RemoteActionCompatParcelizer:Lo/encodeKeyEvent;

    invoke-interface {v13, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v5

    .line 482
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    or-int/2addr v1, v2

    or-int/2addr v1, v3

    or-int/2addr v1, v4

    or-int/2addr v1, v5

    xor-int/2addr v1, v11

    if-eqz v1, :cond_13

    .line 483
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v6, v1, :cond_14

    .line 481
    :cond_13
    new-instance v11, Lo/showSystemUiMode$write$read$invoke;

    iget-object v3, v0, Lo/showSystemUiMode$write$read$5;->$AudioAttributesImplBaseParcelizer:Lcom/bca/mybca/omni/android/wearable/presentation/viewmodels/SmartwatchViewModel;

    iget-object v4, v0, Lo/showSystemUiMode$write$read$5;->$read:Lcom/bca/designsystem/clove_ui/base/clickable/MultipleEventsCutter;

    iget-object v5, v0, Lo/showSystemUiMode$write$read$5;->$write:Landroidx/navigation/NavHostController;

    iget-object v6, v0, Lo/showSystemUiMode$write$read$5;->$RemoteActionCompatParcelizer:Lo/encodeKeyEvent;

    move-object v1, v11

    move/from16 v2, p2

    invoke-direct/range {v1 .. v6}, Lo/showSystemUiMode$write$read$invoke;-><init>(ILcom/bca/mybca/omni/android/wearable/presentation/viewmodels/SmartwatchViewModel;Lcom/bca/designsystem/clove_ui/base/clickable/MultipleEventsCutter;Landroidx/navigation/NavHostController;Lo/encodeKeyEvent;)V

    move-object v6, v11

    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 485
    invoke-interface {v13, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 481
    :cond_14
    move-object v3, v6

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/16 v8, 0x9

    move-object v2, v7

    move-object/from16 v5, p3

    move v7, v8

    .line 479
    invoke-static/range {v1 .. v7}, Lo/setCamera;->a(Landroidx/compose/ui/Modifier;Lo/getAudioDeviceManager;Lkotlin/jvm/functions/Function1;ZLandroidx/compose/runtime/Composer;II)V

    .line 488
    sget-object v1, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v1, Landroidx/compose/ui/Modifier;

    sget-object v2, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v3, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v2, v13, v3}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getSpacing(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;->getSpacing3-D9Ej5fM()F

    move-result v2

    invoke-static {v1, v2}, Lo/accessperformInsertValues;->AudioAttributesImplBaseParcelizer(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v13, v2}, Lo/accessresetErrorState;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 490
    sget-object v1, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v1, Landroidx/compose/ui/Modifier;

    const/high16 v2, -0x40000000    # -2.0f

    .line 491
    invoke-static {v2}, Lo/getReadOnly;->invoke(F)F

    move-result v2

    .line 494
    sget v3, Lo/showSystemUiMode$write$read$5;->$MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v3, v3, 0x69

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/showSystemUiMode$write$read$5;->$MediaBrowserCompatCustomActionResultReceiver:I

    const/4 v4, 0x2

    rem-int/2addr v3, v4

    const/4 v3, 0x0

    .line 3257
    invoke-static {v3}, Lo/getReadOnly;->invoke(F)F

    move-result v3

    .line 3049
    invoke-static {v1, v3, v2}, Lo/accessgetCompositionsAwaitingApplyp;->invoke(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 492
    invoke-virtual/range {v16 .. v16}, Lo/FlutterRenderer1$write;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_16

    .line 189
    sget v1, Lo/showSystemUiMode$write$read$5;->$MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v1, v1, 0x1d

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/showSystemUiMode$write$read$5;->$MediaBrowserCompatSearchResultReceiver:I

    const/4 v3, 0x2

    rem-int/2addr v1, v3

    if-eqz v1, :cond_15

    move-object v5, v10

    goto :goto_9

    .line 494
    :cond_15
    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    throw v9

    :cond_16
    :goto_9
    const/4 v1, 0x0

    invoke-static {v5, v1}, Lo/getThreadIdruntime_release;->invoke(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object v3

    invoke-static {v3, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 497
    invoke-static {v3}, Lcom/bca/designsystem/clove_ui/base/text/CloveTextKt;->toAnnotatedString(Landroid/text/Spanned;)Lo/assert;

    move-result-object v3

    .line 498
    sget-object v4, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v5, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v4, v13, v5}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getTypography(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography;->getSmall1()Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontSize;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontSize;->getRegular()Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontWeight;

    move-result-object v4

    invoke-virtual {v4, v13, v1}, Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontWeight;->getParagraph(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/typography/CloveTextStyle;

    move-result-object v4

    .line 499
    sget-object v1, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v5, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v1, v13, v5}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getColors(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;->getDark20()Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;

    move-result-object v5

    .line 498
    sget v1, Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;->$stable:I

    sget v6, Lcom/bca/designsystem/clove_ui/foundations/typography/CloveTextStyle;->write:I

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    shl-int/lit8 v1, v1, 0x6

    const/16 v12, 0x30

    or-int/2addr v1, v12

    shl-int/lit8 v6, v6, 0x9

    or-int v12, v1, v6

    const/16 v14, 0x1f0

    move-object v1, v3

    move-object v3, v5

    move v5, v7

    move-object v6, v8

    move v7, v9

    move-object v8, v10

    move v9, v11

    move-object/from16 v10, p3

    move v11, v12

    move v12, v14

    .line 500
    invoke-static/range {v1 .. v12}, Lcom/bca/designsystem/clove_ui/base/text/CloveTextKt;->CloveText-skHExz8(Lo/assert;Landroidx/compose/ui/Modifier;Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;Lcom/bca/designsystem/clove_ui/foundations/typography/CloveTextStyle;ILandroidx/compose/ui/text/style/TextDecoration;ILkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/Composer;II)V

    .line 510
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 514
    sget-object v1, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v1, Landroidx/compose/ui/Modifier;

    sget-object v2, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v3, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v2, v13, v3}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getSpacing(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;->getSpacing2-D9Ej5fM()F

    move-result v2

    invoke-static {v1, v2}, Lo/accessperformInsertValues;->write(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v13, v2}, Lo/accessresetErrorState;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 189
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_17

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_17
    return-void

    .line 2099
    :cond_18
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :array_0
    .array-data 2
        -0x6cccs
        -0xc41s
        0x3211s
        0xa2ds
        0x459as
        -0x3efs
        0x91bs
        -0x5312s
        -0x6339s
        -0x967s
        0x18c9s
        0x354as
        0x5092s
        -0x4e39s
        0x140es
        0x5fees
        -0x3525s
        -0x75b1s
        0x6d92s
        -0x19bds
        0x3bf4s
        0x2e3as
        0x6934s
        0x2bc3s
        0x3134s
        -0x4334s
        -0x3509s
        -0x62ces
        0x16e6s
        -0x4c69s
    .end array-data

    :array_1
    .array-data 2
        -0x793ds
        -0x60a7s
        0x6dd1s
        -0x7083s
        -0x4a8s
        -0x238ds
        -0x34b0s
        -0x720es
        -0x10bcs
        0x177cs
        -0x401ds
        0x8f2s
        -0x565cs
        -0x3cc7s
        -0x793bs
        -0x60e0s
        0x510s
        0x61c5s
        -0x6fa0s
        0x5373s
        0xbf9s
        -0x32c0s
        0x45b2s
        0x6a19s
        0x333ds
        0x2ed9s
        0x2982s
        -0x65b4s
        -0x5f2es
        0x6ba7s
        0x4350s
        0x604as
        0x6fbcs
        0x3961s
        -0x21b0s
        0x445fs
        0x27f8s
        0x48d1s
        0x7db1s
        -0x1049s
        -0x3994s
        0x29c1s
        0x15dcs
        -0x13f4s
        0x2ad9s
        -0x6219s
        0x5b53s
        0x5056s
        -0x3732s
        0x6bf4s
        -0x66fs
        -0x7159s
        -0x17b4s
        -0x3eabs
        -0x499es
        -0x2d9as
        0x87as
        -0x663s
        -0x1a37s
        0x51c2s
        0x140es
        0x5fees
        -0x3525s
        -0x75b1s
        0x6d92s
        -0x19bds
        0x3bf4s
        0x2e3as
        -0x4eb3s
        -0x3abfs
        -0x6d1ds
        0x2e70s
        -0x4137s
        0x7f12s
    .end array-data

    :array_2
    .array-data 2
        0x11ffs
        0x2a77s
        0x664ds
        -0x5dd3s
        -0x1f3s
        0x3a99s
        0x76cbs
        -0x4d58s
        -0x317es
        0xb66s
        0x474fs
        -0x7ca5s
        -0x20fas
        0x1be4s
        0x57c7s
        -0x6c41s
        -0x5061s
        -0x1781s
        0x245ds
        0x604fs
        -0x43e7s
        -0x706s
        0x34des
        0x70bds
        -0x736as
        -0x36f7s
        0x554s
        0x4131s
        -0x62eds
        -0x2609s
        0x15ces
        0x51b0s
        0x6da9s
        -0x567bs
        -0x1de2s
        0x3e4es
        0x7a2es
        -0x49f8s
        -0xd1es
        0xecds
        0x4ad8s
        -0x797es
        -0x3c86s
        0x1f44s
        0x5b25s
        -0x68f7s
        -0x2c6es
        -0x103es
        0x2bbas
        0x679cs
        -0x5f83s
        -0x3aas
        0x3844s
        0x741fs
        -0x4f01s
        -0x332fs
        0x8d7s
        0x44c8s
        -0x7ed9s
        -0x22ebs
        0x1974s
        0x5556s
        -0x6e5ds
        -0x5269s
        -0x1661s
        0x25f5s
        0x61f2s
        -0x45cas
        -0x9f5s
        0x326ds
        0x4e69s
        -0x7548s
        -0x397as
        0x2f0s
        0x5ed3s
        -0x64c7s
        -0x28a2s
        0x137as
        0x2f46s
        0x6bf0s
        -0x5823s
        -0x1c12s
        0x3f9as
        0x7822s
        -0x4bf3s
        -0xf9as
    .end array-data

    :array_3
    .array-data 2
        0x11ffs
        0x6952s
        -0x1f32s
        0x7bc9s
        -0xc93s
        0x4ab0s
        -0x3a29s
        0x5d6as
        -0x2b4as
        0x2fccs
        -0x58f4s
        0x3efas
        -0x4666s
        0x3126s
        -0x7759s
        0x3fes
        -0x64e2s
        0x12b5s
        0x6de1s
        -0x1af6s
        0x7c4cs
        -0x812s
        0x4f0as
        -0x3985s
        0x41eds
        -0x26d6s
        0x505as
        -0x5430s
        0x2333s
        -0x45a9s
        0x359fs
        -0x72d6s
        0x472s
        -0x6021s
        0x172ds
        0x6e6fs
        -0x1635s
        0x6084s
        -0x785s
        0x7380s
        -0x3522s
        0x426es
        -0x2252s
    .end array-data

    nop

    :array_4
    .array-data 2
        0x11ffs
        0x4c5cs
        -0x552es
        0x907s
        0x675fs
        -0x3a1cs
        0x2047s
        -0x6167s
        -0x374s
        0x5b35s
        -0x4632s
        0x178cs
        0x7234s
        -0x2f38s
        0xf7fs
        0x6d08s
        -0x344bs
        0x262fs
        -0x7b01s
        -0x1d6bs
        0x4131s
        -0x4025s
        0x1df2s
        0x782cs
        -0x2934s
        0x357bs
        -0x6cfds
        -0xe43s
        0x2c58s
        -0x7575s
        -0x176ds
        0x4731s
        -0x5a1cs
        0x38es
        0x7e56s
        -0x233cs
        0x3b63s
        -0x66fds
        -0x84cs
        0x523bs
        -0x4f55s
        -0x1130s
        0x4d2cs
        -0x544as
        0x9ccs
        0x6438s
        -0x3d3cs
        0x2126s
        -0x60e1s
        -0x203s
        0x580cs
        -0x4956s
    .end array-data

    :array_5
    .array-data 2
        0x1a07s
        0xas
        -0x1a37s
        0x51c2s
        0x38c0s
        0x6217s
        -0x6fa0s
        0x5373s
        0x7d79s
        -0x28c6s
        -0xfc6s
        0x850s
        -0x4dd6s
        -0x4f11s
        0x256s
        -0x2d96s
        -0x5b28s
        -0x5dbas
        -0x63bbs
        -0x5da5s
        0x10e4s
        0xe4cs
        -0x1f5ds
        0x60a6s
        -0x3f86s
        -0xcc8s
        0x7e15s
        -0xe62s
        -0x4e85s
        -0x1511s
        -0x3e8ds
        -0x56fas
        -0x3de6s
        0x258ds
        0x4588s
        0x7cf3s
        0x241bs
        -0x6382s
        0x72bcs
        -0x2cbas
        -0x4f4bs
        0x39ffs
        -0x6ed2s
        -0x5128s
        -0x2469s
        -0x1c8ds
        0x3bf4s
        0x2e3as
        0x6934s
        0x2bc3s
        -0x2166s
        -0x4d11s
        -0x3052s
        0x765fs
        0x3ef8s
        0x5670s
    .end array-data

    :array_6
    .array-data 2
        0x1a07s
        0xas
        -0x1e1fs
        -0x55b7s
        0x435s
        0x1060s
        -0x20c7s
        -0x6fces
        0x4cb2s
        -0x7d35s
        -0xdeds
        0x7aa9s
        -0x401ds
        0x8f2s
        -0x565cs
        -0x3cc7s
        -0x793bs
        -0x60e0s
        0x53d6s
        0xc70s
        -0x3994s
        0x29c1s
        0xd61s
        0x7e48s
        -0x2816s
        0x77cas
        0x256s
        -0x2d96s
        -0x42cds
        -0x27dbs
        -0x6723s
        0x54e0s
        -0x4e06s
        -0xfb6s
        -0x65f2s
        -0x3385s
        0x6742s
        0x3133s
        0x75b0s
        0x3255s
        0x39acs
        0x1168s
        -0x401ds
        0x8f2s
        -0x565cs
        -0x3cc7s
        -0x20c7s
        -0x6fces
        0x4cb2s
        -0x7d35s
        0x70s
        -0x1ebas
        0x3bf4s
        0x2e3as
        0x6934s
        0x2bc3s
        -0x66ces
        -0x4874s
        -0x1933s
        0x6de1s
        0x3be1s
        0x325cs
    .end array-data

    :array_7
    .array-data 2
        0x11ffs
        0x1a00s
        0x696s
        0x332as
        0x3fc8s
        0x2848s
        0x54c3s
        0x4155s
        0x4de2s
        0x7605s
        0x6207s
        0x6e89s
        -0x648es
        -0x7806s
        -0x4f83s
        -0x432fs
        -0x56f9s
        -0x2a6bs
        -0x218bs
        -0x3507s
        -0x931s
        -0x1ce2s
        -0x1030s
        0x1871s
        0x4ebs
    .end array-data

    nop

    :array_8
    .array-data 2
        0x11ffs
        -0x1620s
        -0x1eafs
        -0x73as
        -0xfc0s
        -0x345as
        -0x3cees
        -0x2580s
        -0x2d0fs
        -0x559es
        -0x5a5as
        -0x42b1s
        -0x4b44s
        -0x73d1s
        -0x787es
        -0x60f2s
        -0x6881s
        0x6ed6s
        0x6632s
        0x61b0s
        0x7924s
        0x7094s
        0x480es
        0x4076s
        0x5b98s
        0x5353s
        0x2accs
        0x223as
        0x3db4s
        0x351cs
        0xc8as
        0x4fas
        0x1c1cs
        0x17c2s
        -0x10c9s
        -0x195es
        -0x1eds
        -0x680s
        -0xe76s
        -0x369es
        -0x3f38s
        -0x27b8s
        -0x2c42s
        -0x54d2s
        -0x5d18s
        -0x45f2s
        -0x4d85s
        -0x7211s
        -0x7aabs
        -0x634es
        -0x6ba2s
        0x6f97s
        0x6704s
        0x7f6bs
        0x76e5s
        0x4e50s
        0x49c0s
        0x414bs
        0x58abs
        0x501cs
        0x2b80s
        0x23f6s
        0x3b6fs
        0x32a1s
        0xa4ds
        0x5a3s
        0x1d0es
        0x1482s
        -0x130bs
        -0x1b9ds
        -0x5as
        -0x8bcs
        -0x314fs
        -0x39des
        -0x3e65s
        -0x26f2s
        -0x2efcs
        -0x571as
        -0x5fbes
        -0x4432s
        -0x4cc7s
        -0x756as
        -0x7d8es
        -0x6590s
        -0x6a1bs
        0x6d5es
        0x64cfs
        0x7c32s
        0x77d8s
        0x4f1ds
        0x4696s
        0x5efas
        0x566cs
        0x51d7s
        0x293es
        0x20bcs
        0x3829s
        0x3387s
        0xbf2s
        0x361s
        0x1aacs
        0x1241s
        -0x124ds
        -0x1adds
        -0x362s
        -0xb98s
        -0x33d9s
        -0x3848s
        -0x20e6s
        -0x2975s
        -0x5187s
        -0x5604s
        -0x5ea8s
        -0x46e0s
        -0x4f46s
        -0x77d3s
        -0x7c67s
        -0x648cs
        -0x6d1es
        0x6a76s
        0x65d7s
        0x7db9s
        0x753fs
        0x4c8cs
        0x4416s
        0x5fa1s
        0x5775s
        0x2ed9s
        0x261fs
        0x3e62s
        0x3981s
        0x3145s
        0x8eds
        0x72s
        0x1bc9s
    .end array-data

    nop

    :array_9
    .array-data 2
        0x11ffs
        0x6952s
        -0x1f32s
        0x7bc9s
        -0xc93s
        0x4ab0s
        -0x3a29s
        0x5d6as
        -0x2b4as
        0x2fccs
        -0x58f4s
        0x3efas
        -0x4666s
        0x3126s
        -0x7759s
        0x3fes
        -0x64e2s
        0x12b5s
        0x6de1s
        -0x1af6s
        0x7c4cs
        -0x812s
        0x4f0as
        -0x3985s
        0x41eds
        -0x26d6s
        0x505as
        -0x5430s
        0x2333s
        -0x45a9s
        0x359fs
        -0x72d6s
        0x472s
        -0x6021s
        0x172ds
        0x6e6fs
        -0x1635s
        0x6084s
        -0x785s
        0x7380s
        -0x3522s
        0x426es
        -0x2252s
    .end array-data
.end method
