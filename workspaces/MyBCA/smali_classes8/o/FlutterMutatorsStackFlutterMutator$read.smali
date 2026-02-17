.class public final Lo/FlutterMutatorsStackFlutterMutator$read;
.super Lo/onCreateFailure;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/FlutterMutatorsStackFlutterMutator;->read(Lo/_get_httpClientEngine_lambda0$invoke;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field private static final $$d:[B

.field private static final $$e:I

.field private static $10:I

.field private static $11:I

.field private static AudioAttributesImplApi21Parcelizer:C

.field private static AudioAttributesImplApi26Parcelizer:C

.field private static AudioAttributesImplBaseParcelizer:C

.field private static IconCompatParcelizer:C

.field private static MediaBrowserCompatCustomActionResultReceiver:I

.field private static MediaBrowserCompatMediaItem:I


# instance fields
.field final synthetic AudioAttributesCompatParcelizer:J

.field final synthetic invoke:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic write:Lcom/bca/mybca/omni/android/vindi/presentation/vm/VindiViewModel;


# direct methods
.method private static $$f(BSB)Ljava/lang/String;
    .locals 4

    sget-object v0, Lo/FlutterMutatorsStackFlutterMutator$read;->$$d:[B

    mul-int/lit8 p0, p0, 0x2

    rsub-int/lit8 p0, p0, 0x3

    mul-int/lit8 p2, p2, 0x3

    add-int/lit8 v1, p2, 0x1

    mul-int/lit8 p1, p1, 0x4

    add-int/lit8 p1, p1, 0x63

    new-array v1, v1, [B

    const/4 v2, -0x1

    if-nez v0, :cond_0

    move v3, p1

    move p1, p2

    goto :goto_1

    :cond_0
    :goto_0
    add-int/lit8 v2, v2, 0x1

    add-int/lit8 p0, p0, 0x1

    int-to-byte v3, p1

    aput-byte v3, v1, v2

    if-ne v2, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, v1, p1}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p0

    :goto_1
    add-int/2addr p1, v3

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/FlutterMutatorsStackFlutterMutator$read;->$$d:[B

    const/16 v0, 0xd1

    sput v0, Lo/FlutterMutatorsStackFlutterMutator$read;->$$e:I

    const/4 v0, 0x0

    .line 65352
    sput v0, Lo/FlutterMutatorsStackFlutterMutator$read;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/FlutterMutatorsStackFlutterMutator$read;->$11:I

    sput v0, Lo/FlutterMutatorsStackFlutterMutator$read;->MediaBrowserCompatCustomActionResultReceiver:I

    sput v1, Lo/FlutterMutatorsStackFlutterMutator$read;->MediaBrowserCompatMediaItem:I

    const v0, 0xa787

    sput-char v0, Lo/FlutterMutatorsStackFlutterMutator$read;->AudioAttributesImplApi26Parcelizer:C

    const/16 v0, 0x65d2

    sput-char v0, Lo/FlutterMutatorsStackFlutterMutator$read;->IconCompatParcelizer:C

    const/16 v0, 0x5af1

    sput-char v0, Lo/FlutterMutatorsStackFlutterMutator$read;->AudioAttributesImplApi21Parcelizer:C

    const/16 v0, 0x3b12

    sput-char v0, Lo/FlutterMutatorsStackFlutterMutator$read;->AudioAttributesImplBaseParcelizer:C

    return-void

    :array_0
    .array-data 1
        0x7et
        0x6at
        0x55t
        0x49t
    .end array-data
.end method

.method constructor <init>(Lcom/bca/mybca/omni/android/vindi/presentation/vm/VindiViewModel;JLandroidx/compose/runtime/MutableState;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bca/mybca/omni/android/vindi/presentation/vm/VindiViewModel;",
            "J",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lo/FlutterMutatorsStackFlutterMutator$read;->write:Lcom/bca/mybca/omni/android/vindi/presentation/vm/VindiViewModel;

    iput-wide p2, p0, Lo/FlutterMutatorsStackFlutterMutator$read;->AudioAttributesCompatParcelizer:J

    iput-object p4, p0, Lo/FlutterMutatorsStackFlutterMutator$read;->invoke:Landroidx/compose/runtime/MutableState;

    .line 169
    invoke-direct {p0}, Lo/onCreateFailure;-><init>()V

    return-void
.end method

.method private static final RemoteActionCompatParcelizer(Lcom/bca/mybca/omni/android/vindi/presentation/vm/VindiViewModel;Landroidx/compose/runtime/MutableState;)V
    .locals 3

    const/4 v0, 0x2

    .line 186
    rem-int v1, v0, v0

    sget v1, Lo/FlutterMutatorsStackFlutterMutator$read;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v1, v1, 0x11

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/FlutterMutatorsStackFlutterMutator$read;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v1, v0

    .line 184
    invoke-static {p1}, Lo/FlutterMutatorsStackFlutterMutator;->read(Landroidx/compose/runtime/MutableState;)Z

    move-result p1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_0

    .line 186
    sget p1, Lo/FlutterMutatorsStackFlutterMutator$read;->MediaBrowserCompatMediaItem:I

    add-int/lit8 p1, p1, 0x4d

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lo/FlutterMutatorsStackFlutterMutator$read;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr p1, v0

    .line 185
    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/vindi/presentation/vm/VindiViewModel;->a()V

    .line 186
    invoke-virtual {p0, v1}, Lcom/bca/mybca/omni/android/vindi/presentation/vm/VindiViewModel;->invoke(Z)V

    :cond_0
    return-void
.end method

.method private static c(I[C[Ljava/lang/Object;)V
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

    if-ge v6, v7, :cond_5

    .line 111
    sget v6, Lo/FlutterMutatorsStackFlutterMutator$read;->$11:I

    add-int/lit8 v6, v6, 0xb

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/FlutterMutatorsStackFlutterMutator$read;->$10:I

    rem-int/2addr v6, v1

    .line 89
    iget v6, v2, Lo/selectMostSpecificMember;->a:I

    aget-char v6, v0, v6

    aput-char v6, v5, v4

    .line 90
    iget v6, v2, Lo/selectMostSpecificMember;->a:I

    const/4 v7, 0x1

    add-int/2addr v6, v7

    aget-char v6, v0, v6

    aput-char v6, v5, v7

    const v6, 0xe370

    move v8, v4

    :goto_1
    const/16 v9, 0x10

    if-ge v8, v9, :cond_2

    .line 111
    sget v9, Lo/FlutterMutatorsStackFlutterMutator$read;->$11:I

    add-int/lit8 v9, v9, 0x17

    rem-int/lit16 v13, v9, 0x80

    sput v13, Lo/FlutterMutatorsStackFlutterMutator$read;->$10:I

    rem-int/2addr v9, v1

    .line 94
    aget-char v9, v5, v7

    aget-char v13, v5, v4

    add-int v14, v13, v6

    shl-int/lit8 v15, v13, 0x4

    sget-char v12, Lo/FlutterMutatorsStackFlutterMutator$read;->AudioAttributesImplApi21Parcelizer:C

    int-to-long v10, v12

    const-wide v18, 0x3ed11c98f1f502b8L    # 4.079749288011282E-6

    xor-long v10, v10, v18

    long-to-int v10, v10

    int-to-char v10, v10

    add-int/2addr v15, v10

    xor-int v10, v14, v15

    ushr-int/lit8 v11, v13, 0x5

    sget-char v12, Lo/FlutterMutatorsStackFlutterMutator$read;->AudioAttributesImplBaseParcelizer:C

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

    aput-object v10, v14, v7

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v14, v4

    const v9, 0x4766e778

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_0

    const-wide/16 v11, 0x0

    invoke-static {v11, v12}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v10

    rsub-int/lit8 v20, v10, 0x1a

    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v10

    rsub-int v10, v10, 0x4a2d

    int-to-char v10, v10

    invoke-static {v4}, Landroid/graphics/Color;->red(I)I

    move-result v11

    rsub-int v11, v11, 0x478

    const v23, 0x73f81ddf

    const/16 v24, 0x0

    int-to-byte v12, v4

    int-to-byte v9, v12

    int-to-byte v15, v9

    invoke-static {v12, v9, v15}, Lo/FlutterMutatorsStackFlutterMutator$read;->$$f(BSB)Ljava/lang/String;

    move-result-object v25

    new-array v9, v13, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v9, v4

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v9, v7

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v9, v1

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x3

    aput-object v12, v9, v15

    move/from16 v21, v10

    move/from16 v22, v11

    move-object/from16 v26, v9

    invoke-static/range {v20 .. v26}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_0
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v10, v9, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Character;

    invoke-virtual {v10}, Ljava/lang/Character;->charValue()C

    move-result v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v9, v5, v7

    .line 98
    aget-char v10, v5, v4

    add-int v11, v9, v6

    shl-int/lit8 v12, v9, 0x4

    sget-char v14, Lo/FlutterMutatorsStackFlutterMutator$read;->AudioAttributesImplApi26Parcelizer:C

    int-to-long v14, v14

    xor-long v14, v14, v18

    long-to-int v14, v14

    int-to-char v14, v14

    add-int/2addr v12, v14

    xor-int/2addr v11, v12

    ushr-int/lit8 v9, v9, 0x5

    sget-char v12, Lo/FlutterMutatorsStackFlutterMutator$read;->IconCompatParcelizer:C

    :try_start_1
    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v15, 0x3

    aput-object v12, v14, v15

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v14, v1

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v14, v7

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v14, v4

    const v9, 0x4766e778

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmp-long v9, v9, v11

    rsub-int/lit8 v16, v9, 0x1c

    invoke-static {v4}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmpl-double v9, v9, v11

    rsub-int v9, v9, 0x4a2d

    int-to-char v9, v9

    invoke-static {v4}, Landroid/graphics/Color;->green(I)I

    move-result v10

    add-int/lit16 v10, v10, 0x478

    const v19, 0x73f81ddf

    const/16 v20, 0x0

    int-to-byte v11, v4

    int-to-byte v12, v11

    int-to-byte v15, v12

    invoke-static {v11, v12, v15}, Lo/FlutterMutatorsStackFlutterMutator$read;->$$f(BSB)Ljava/lang/String;

    move-result-object v21

    new-array v11, v13, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v4

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v7

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v1

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x3

    aput-object v12, v11, v13

    move/from16 v17, v9

    move/from16 v18, v10

    move-object/from16 v22, v11

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_1
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v9, v10, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Character;

    invoke-virtual {v9}, Ljava/lang/Character;->charValue()C

    move-result v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-char v9, v5, v4

    const v9, 0x9e37

    sub-int/2addr v6, v9

    add-int/lit8 v8, v8, 0x1

    .line 111
    sget v9, Lo/FlutterMutatorsStackFlutterMutator$read;->$11:I

    add-int/lit8 v9, v9, 0x41

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lo/FlutterMutatorsStackFlutterMutator$read;->$10:I

    rem-int/2addr v9, v1

    goto/16 :goto_1

    .line 105
    :cond_2
    iget v6, v2, Lo/selectMostSpecificMember;->a:I

    aget-char v8, v5, v4

    aput-char v8, v3, v6

    .line 106
    iget v6, v2, Lo/selectMostSpecificMember;->a:I

    add-int/2addr v6, v7

    aget-char v8, v5, v7

    aput-char v8, v3, v6

    .line 107
    :try_start_2
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v6

    const v8, -0x581e6b9d

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_3

    invoke-static {v4}, Landroid/graphics/Color;->red(I)I

    move-result v8

    rsub-int/lit8 v9, v8, 0x1d

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmp-long v8, v10, v12

    add-int/lit16 v8, v8, 0x4377

    int-to-char v10, v8

    invoke-static {v4, v4}, Landroid/view/View;->getDefaultSize(II)I

    move-result v8

    rsub-int v11, v8, 0xdc

    const v12, -0x6c80913c

    const/4 v13, 0x0

    const-string v14, "e"

    new-array v15, v1, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v15, v4

    const-class v8, Ljava/lang/Object;

    aput-object v8, v15, v7

    invoke-static/range {v9 .. v15}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_3
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v8, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

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

    move/from16 v1, p0

    invoke-direct {v0, v3, v4, v1}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v4

    return-void
.end method

.method public static synthetic invoke(Lcom/bca/mybca/omni/android/vindi/presentation/vm/VindiViewModel;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    sget v1, Lo/FlutterMutatorsStackFlutterMutator$read;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v1, v1, 0x25

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/FlutterMutatorsStackFlutterMutator$read;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    invoke-static {p0}, Lo/FlutterMutatorsStackFlutterMutator$read;->read(Lcom/bca/mybca/omni/android/vindi/presentation/vm/VindiViewModel;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0}, Lo/FlutterMutatorsStackFlutterMutator$read;->read(Lcom/bca/mybca/omni/android/vindi/presentation/vm/VindiViewModel;)Lkotlin/Unit;

    const/4 p0, 0x0

    throw p0
.end method

.method private static final read(Lcom/bca/mybca/omni/android/vindi/presentation/vm/VindiViewModel;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 209
    rem-int v1, v0, v0

    sget v1, Lo/FlutterMutatorsStackFlutterMutator$read;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/FlutterMutatorsStackFlutterMutator$read;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v1, v0

    const/4 v0, 0x1

    .line 207
    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/vindi/presentation/vm/VindiViewModel;->a()V

    .line 208
    invoke-virtual {p0, v0}, Lcom/bca/mybca/omni/android/vindi/presentation/vm/VindiViewModel;->invoke(Z)V

    .line 209
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic read(Lcom/bca/mybca/omni/android/vindi/presentation/vm/VindiViewModel;Landroidx/compose/runtime/MutableState;)V
    .locals 3

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    sget v1, Lo/FlutterMutatorsStackFlutterMutator$read;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/FlutterMutatorsStackFlutterMutator$read;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1}, Lo/FlutterMutatorsStackFlutterMutator$read;->RemoteActionCompatParcelizer(Lcom/bca/mybca/omni/android/vindi/presentation/vm/VindiViewModel;Landroidx/compose/runtime/MutableState;)V

    sget p0, Lo/FlutterMutatorsStackFlutterMutator$read;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 p0, p0, 0x11

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/FlutterMutatorsStackFlutterMutator$read;->MediaBrowserCompatMediaItem:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method


# virtual methods
.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x2

    .line 198
    rem-int v1, v0, v0

    sget v1, Lo/FlutterMutatorsStackFlutterMutator$read;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v1, v1, 0x35

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/FlutterMutatorsStackFlutterMutator$read;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v1, v0

    .line 0
    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 197
    iget-object v1, p0, Lo/FlutterMutatorsStackFlutterMutator$read;->invoke:Landroidx/compose/runtime/MutableState;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lo/FlutterMutatorsStackFlutterMutator;->write(Landroidx/compose/runtime/MutableState;Z)V

    .line 198
    invoke-super {p0, p1, p2}, Lo/onCreateFailure;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    sget p1, Lo/FlutterMutatorsStackFlutterMutator$read;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 p1, p1, 0x3

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/FlutterMutatorsStackFlutterMutator$read;->MediaBrowserCompatMediaItem:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public final onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 8

    const/4 v0, 0x2

    .line 189
    rem-int v1, v0, v0

    sget v1, Lo/FlutterMutatorsStackFlutterMutator$read;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v1, v1, 0x11

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/FlutterMutatorsStackFlutterMutator$read;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    const/16 v3, 0xa

    const-string v4, ""

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-nez v1, :cond_0

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 176
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v1, p2

    check-cast v1, Ljava/lang/CharSequence;

    const/16 v4, 0x79

    invoke-static {v5, v6}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v7

    rem-int/2addr v4, v7

    new-array v3, v3, [C

    fill-array-data v3, :array_0

    new-array v7, v5, [Ljava/lang/Object;

    invoke-static {v4, v3, v7}, Lo/FlutterMutatorsStackFlutterMutator$read;->c(I[C[Ljava/lang/Object;)V

    aget-object v3, v7, v6

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v1, v3, v6, v0, v2}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v5

    if-eq v1, v5, :cond_1

    goto :goto_0

    .line 0
    :cond_0
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 176
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v1, p2

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v6, v6}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v4

    rsub-int/lit8 v4, v4, 0x9

    new-array v3, v3, [C

    fill-array-data v3, :array_1

    new-array v7, v5, [Ljava/lang/Object;

    invoke-static {v4, v3, v7}, Lo/FlutterMutatorsStackFlutterMutator$read;->c(I[C[Ljava/lang/Object;)V

    aget-object v3, v7, v6

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v1, v3, v6, v0, v2}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v5

    if-eqz v1, :cond_2

    .line 180
    :cond_1
    iget-object v0, p0, Lo/FlutterMutatorsStackFlutterMutator$read;->invoke:Landroidx/compose/runtime/MutableState;

    invoke-static {v0, v6}, Lo/FlutterMutatorsStackFlutterMutator;->write(Landroidx/compose/runtime/MutableState;Z)V

    .line 182
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 183
    new-instance v1, Lo/FlutterPluginFlutterAssets;

    iget-object v2, p0, Lo/FlutterMutatorsStackFlutterMutator$read;->write:Lcom/bca/mybca/omni/android/vindi/presentation/vm/VindiViewModel;

    iget-object v3, p0, Lo/FlutterMutatorsStackFlutterMutator$read;->invoke:Landroidx/compose/runtime/MutableState;

    invoke-direct {v1, v2, v3}, Lo/FlutterPluginFlutterAssets;-><init>(Lcom/bca/mybca/omni/android/vindi/presentation/vm/VindiViewModel;Landroidx/compose/runtime/MutableState;)V

    .line 188
    iget-wide v2, p0, Lo/FlutterMutatorsStackFlutterMutator$read;->AudioAttributesCompatParcelizer:J

    .line 183
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 189
    invoke-super {p0, p1, p2, p3}, Lo/onCreateFailure;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    return-void

    .line 177
    :cond_2
    :goto_0
    iget-object p1, p0, Lo/FlutterMutatorsStackFlutterMutator$read;->write:Lcom/bca/mybca/omni/android/vindi/presentation/vm/VindiViewModel;

    invoke-virtual {p1}, Lcom/bca/mybca/omni/android/vindi/presentation/vm/VindiViewModel;->a()V

    .line 178
    iget-object p1, p0, Lo/FlutterMutatorsStackFlutterMutator$read;->write:Lcom/bca/mybca/omni/android/vindi/presentation/vm/VindiViewModel;

    invoke-virtual {p1, v5}, Lcom/bca/mybca/omni/android/vindi/presentation/vm/VindiViewModel;->invoke(Z)V

    .line 189
    sget p1, Lo/FlutterMutatorsStackFlutterMutator$read;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 p1, p1, 0x23

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/FlutterMutatorsStackFlutterMutator$read;->MediaBrowserCompatMediaItem:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_3

    const/16 p1, 0x3f

    div-int/2addr p1, v6

    :cond_3
    return-void

    :array_0
    .array-data 2
        -0x3159s
        0x2bd3s
        -0x2ce3s
        -0x1917s
        0x7a4bs
        0x71c5s
        -0x345s
        -0xb8bs
        0x6ff4s
        -0x133as
    .end array-data

    :array_1
    .array-data 2
        -0x3159s
        0x2bd3s
        -0x2ce3s
        -0x1917s
        0x7a4bs
        0x71c5s
        -0x345s
        -0xb8bs
        0x6ff4s
        -0x133as
    .end array-data
.end method

.method public final onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .locals 4

    const/4 v0, 0x2

    .line 210
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 206
    sget-object v1, Lo/getEnLocale;->INSTANCE:Lo/getEnLocale;

    new-instance v2, Lo/onAttachedToEngine;

    iget-object v3, p0, Lo/FlutterMutatorsStackFlutterMutator$read;->write:Lcom/bca/mybca/omni/android/vindi/presentation/vm/VindiViewModel;

    invoke-direct {v2, v3}, Lo/onAttachedToEngine;-><init>(Lcom/bca/mybca/omni/android/vindi/presentation/vm/VindiViewModel;)V

    invoke-virtual {v1, p3, p2, p1, v2}, Lo/getEnLocale;->RemoteActionCompatParcelizer(Landroid/webkit/WebResourceError;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebView;Lkotlin/jvm/functions/Function0;)V

    .line 210
    invoke-super {p0, p1, p2, p3}, Lo/onCreateFailure;->onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V

    sget p1, Lo/FlutterMutatorsStackFlutterMutator$read;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 p1, p1, 0x4d

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/FlutterMutatorsStackFlutterMutator$read;->MediaBrowserCompatMediaItem:I

    rem-int/2addr p1, v0

    return-void
.end method

.method public final onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V
    .locals 3

    const/4 v0, 0x2

    .line 219
    rem-int v1, v0, v0

    sget v1, Lo/FlutterMutatorsStackFlutterMutator$read;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v1, v1, 0x75

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/FlutterMutatorsStackFlutterMutator$read;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v1, v0

    .line 218
    sget-object v1, Lo/getEnLocale;->INSTANCE:Lo/getEnLocale;

    invoke-static {p3, p1}, Lo/getEnLocale;->write(Landroid/webkit/WebResourceResponse;Landroid/webkit/WebView;)V

    .line 219
    invoke-super {p0, p1, p2, p3}, Lo/onCreateFailure;->onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V

    sget p1, Lo/FlutterMutatorsStackFlutterMutator$read;->MediaBrowserCompatMediaItem:I

    add-int/lit8 p1, p1, 0x21

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/FlutterMutatorsStackFlutterMutator$read;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/16 p1, 0x1a

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-void
.end method

.method public final onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .locals 3

    const/4 v0, 0x2

    .line 228
    rem-int v1, v0, v0

    sget v1, Lo/FlutterMutatorsStackFlutterMutator$read;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v1, v1, 0x29

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/FlutterMutatorsStackFlutterMutator$read;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v1, v0

    .line 227
    sget-object v1, Lo/getEnLocale;->INSTANCE:Lo/getEnLocale;

    invoke-static {p3}, Lo/getEnLocale;->a(Landroid/net/http/SslError;)V

    .line 228
    invoke-super {p0, p1, p2, p3}, Lo/onCreateFailure;->onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V

    sget p1, Lo/FlutterMutatorsStackFlutterMutator$read;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 p1, p1, 0x7b

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/FlutterMutatorsStackFlutterMutator$read;->MediaBrowserCompatMediaItem:I

    rem-int/2addr p1, v0

    return-void
.end method
