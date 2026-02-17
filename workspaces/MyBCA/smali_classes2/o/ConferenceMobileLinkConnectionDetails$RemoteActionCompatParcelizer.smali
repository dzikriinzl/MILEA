.class final Lo/ConferenceMobileLinkConnectionDetails$RemoteActionCompatParcelizer;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ConferenceMobileLinkConnectionDetails;->invoke(Lcom/bca/designsystem/clove_ui/base/bottomsheet/SheetState;Lo/onConferenceRecordingStatusChanged;Landroidx/navigation/NavHostController;Lkotlinx/coroutines/CoroutineScope;Ljava/util/List;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function3<",
        "Lo/getDefaultsInScope;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static AudioAttributesCompatParcelizer:[C

.field private static AudioAttributesImplApi21Parcelizer:I

.field private static AudioAttributesImplApi26Parcelizer:I

.field private static AudioAttributesImplBaseParcelizer:J


# instance fields
.field final synthetic IconCompatParcelizer:Lcom/bca/designsystem/clove_ui/base/bottomsheet/SheetState;

.field final synthetic RemoteActionCompatParcelizer:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/onConferenceEntryExitToneStatusChanged$invoke;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic a:Ljava/lang/String;

.field final synthetic invoke:Landroidx/navigation/NavHostController;

.field final synthetic read:Lo/onConferenceRecordingStatusChanged;

.field final synthetic write:Lkotlinx/coroutines/CoroutineScope;


# direct methods
.method private static $$c(IBI)Ljava/lang/String;
    .locals 4

    mul-int/lit8 p1, p1, 0x4

    add-int/lit8 v0, p1, 0x1

    mul-int/lit8 p0, p0, 0x3

    rsub-int/lit8 p0, p0, 0x7a

    mul-int/lit8 p2, p2, 0x2

    rsub-int/lit8 p2, p2, 0x4

    sget-object v1, Lo/ConferenceMobileLinkConnectionDetails$RemoteActionCompatParcelizer;->$$a:[B

    new-array v0, v0, [B

    const/4 v2, -0x1

    if-nez v1, :cond_0

    move v3, p1

    move p0, p2

    goto :goto_1

    :cond_0
    :goto_0
    add-int/lit8 v2, v2, 0x1

    int-to-byte v3, p0

    aput-byte v3, v0, v2

    if-ne v2, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, v0, p1}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v1, p2

    :goto_1
    add-int/lit8 p2, p2, 0x1

    add-int/2addr p0, v3

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/ConferenceMobileLinkConnectionDetails$RemoteActionCompatParcelizer;->$$a:[B

    const/16 v0, 0xf4

    sput v0, Lo/ConferenceMobileLinkConnectionDetails$RemoteActionCompatParcelizer;->$$b:I

    const/4 v0, 0x0

    .line 65351
    sput v0, Lo/ConferenceMobileLinkConnectionDetails$RemoteActionCompatParcelizer;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/ConferenceMobileLinkConnectionDetails$RemoteActionCompatParcelizer;->$11:I

    sput v0, Lo/ConferenceMobileLinkConnectionDetails$RemoteActionCompatParcelizer;->AudioAttributesImplApi21Parcelizer:I

    sput v1, Lo/ConferenceMobileLinkConnectionDetails$RemoteActionCompatParcelizer;->AudioAttributesImplApi26Parcelizer:I

    const/16 v0, 0x9

    new-array v0, v0, [C

    fill-array-data v0, :array_1

    sput-object v0, Lo/ConferenceMobileLinkConnectionDetails$RemoteActionCompatParcelizer;->AudioAttributesCompatParcelizer:[C

    const-wide v0, -0x2f169aa1bb1a98f7L    # -6.0224560901475004E81

    sput-wide v0, Lo/ConferenceMobileLinkConnectionDetails$RemoteActionCompatParcelizer;->AudioAttributesImplBaseParcelizer:J

    return-void

    nop

    :array_0
    .array-data 1
        0x3et
        0x6at
        -0x53t
        -0x5bt
    .end array-data

    :array_1
    .array-data 2
        -0x7c17s
        -0x799cs
        -0x7739s
        -0x6ccbs
        -0x6a5es
        -0x67f4s
        0x19c0s
        0x1c4cs
        0x12fbs
    .end array-data
.end method

.method constructor <init>(Landroidx/navigation/NavHostController;Ljava/util/List;Ljava/lang/String;Lo/onConferenceRecordingStatusChanged;Lkotlinx/coroutines/CoroutineScope;Lcom/bca/designsystem/clove_ui/base/bottomsheet/SheetState;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/navigation/NavHostController;",
            "Ljava/util/List<",
            "Lo/onConferenceEntryExitToneStatusChanged$invoke;",
            ">;",
            "Ljava/lang/String;",
            "Lo/onConferenceRecordingStatusChanged;",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lcom/bca/designsystem/clove_ui/base/bottomsheet/SheetState;",
            ")V"
        }
    .end annotation

    .line 65352
    iput-object p1, p0, Lo/ConferenceMobileLinkConnectionDetails$RemoteActionCompatParcelizer;->invoke:Landroidx/navigation/NavHostController;

    iput-object p2, p0, Lo/ConferenceMobileLinkConnectionDetails$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Ljava/util/List;

    iput-object p3, p0, Lo/ConferenceMobileLinkConnectionDetails$RemoteActionCompatParcelizer;->a:Ljava/lang/String;

    iput-object p4, p0, Lo/ConferenceMobileLinkConnectionDetails$RemoteActionCompatParcelizer;->read:Lo/onConferenceRecordingStatusChanged;

    iput-object p5, p0, Lo/ConferenceMobileLinkConnectionDetails$RemoteActionCompatParcelizer;->write:Lkotlinx/coroutines/CoroutineScope;

    iput-object p6, p0, Lo/ConferenceMobileLinkConnectionDetails$RemoteActionCompatParcelizer;->IconCompatParcelizer:Lcom/bca/designsystem/clove_ui/base/bottomsheet/SheetState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic RemoteActionCompatParcelizer(Landroidx/navigation/NavHostController;Ljava/util/List;Ljava/lang/String;Lo/onConferenceRecordingStatusChanged;Lkotlinx/coroutines/CoroutineScope;Lcom/bca/designsystem/clove_ui/base/bottomsheet/SheetState;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    sget v1, Lo/ConferenceMobileLinkConnectionDetails$RemoteActionCompatParcelizer;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x25

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ConferenceMobileLinkConnectionDetails$RemoteActionCompatParcelizer;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    invoke-static/range {p0 .. p5}, Lo/ConferenceMobileLinkConnectionDetails$RemoteActionCompatParcelizer;->write(Landroidx/navigation/NavHostController;Ljava/util/List;Ljava/lang/String;Lo/onConferenceRecordingStatusChanged;Lkotlinx/coroutines/CoroutineScope;Lcom/bca/designsystem/clove_ui/base/bottomsheet/SheetState;)Lkotlin/Unit;

    move-result-object p0

    sget p1, Lo/ConferenceMobileLinkConnectionDetails$RemoteActionCompatParcelizer;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 p1, p1, 0x45

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/ConferenceMobileLinkConnectionDetails$RemoteActionCompatParcelizer;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic a(Landroidx/navigation/NavHostController;Ljava/util/List;Ljava/lang/String;Lo/onConferenceRecordingStatusChanged;Lkotlinx/coroutines/CoroutineScope;Lcom/bca/designsystem/clove_ui/base/bottomsheet/SheetState;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    sget v1, Lo/ConferenceMobileLinkConnectionDetails$RemoteActionCompatParcelizer;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x1f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ConferenceMobileLinkConnectionDetails$RemoteActionCompatParcelizer;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_1

    invoke-static/range {p0 .. p5}, Lo/ConferenceMobileLinkConnectionDetails$RemoteActionCompatParcelizer;->read(Landroidx/navigation/NavHostController;Ljava/util/List;Ljava/lang/String;Lo/onConferenceRecordingStatusChanged;Lkotlinx/coroutines/CoroutineScope;Lcom/bca/designsystem/clove_ui/base/bottomsheet/SheetState;)Lkotlin/Unit;

    move-result-object p0

    sget p1, Lo/ConferenceMobileLinkConnectionDetails$RemoteActionCompatParcelizer;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 p1, p1, 0x7d

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/ConferenceMobileLinkConnectionDetails$RemoteActionCompatParcelizer;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    const/16 p1, 0x29

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-object p0

    :cond_1
    invoke-static/range {p0 .. p5}, Lo/ConferenceMobileLinkConnectionDetails$RemoteActionCompatParcelizer;->read(Landroidx/navigation/NavHostController;Ljava/util/List;Ljava/lang/String;Lo/onConferenceRecordingStatusChanged;Lkotlinx/coroutines/CoroutineScope;Lcom/bca/designsystem/clove_ui/base/bottomsheet/SheetState;)Lkotlin/Unit;

    const/4 p0, 0x0

    throw p0
.end method

.method private static b(ICI[Ljava/lang/Object;)V
    .locals 29

    move/from16 v0, p2

    const/4 v1, 0x2

    .line 99
    rem-int v2, v1, v1

    .line 76
    new-instance v2, Lo/isOverridableByWithoutExternalConditions;

    invoke-direct {v2}, Lo/isOverridableByWithoutExternalConditions;-><init>()V

    .line 79
    new-array v3, v0, [J

    const/4 v4, 0x0

    .line 82
    iput v4, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    :goto_0
    iget v5, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    const-string v7, ""

    const-wide/16 v8, 0x0

    const/16 v10, 0x30

    const/4 v11, 0x0

    const/4 v12, 0x1

    if-ge v5, v0, :cond_3

    .line 99
    sget v5, Lo/ConferenceMobileLinkConnectionDetails$RemoteActionCompatParcelizer;->$11:I

    add-int/lit8 v5, v5, 0x6b

    rem-int/lit16 v13, v5, 0x80

    sput v13, Lo/ConferenceMobileLinkConnectionDetails$RemoteActionCompatParcelizer;->$10:I

    rem-int/2addr v5, v1

    .line 85
    iget v5, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    .line 86
    sget-object v13, Lo/ConferenceMobileLinkConnectionDetails$RemoteActionCompatParcelizer;->AudioAttributesCompatParcelizer:[C

    add-int v14, p0, v5

    aget-char v13, v13, v14

    :try_start_0
    new-array v14, v12, [Ljava/lang/Object;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v14, v4

    const v13, 0x699c1620

    invoke-static {v13}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v15

    cmp-long v13, v15, v8

    rsub-int/lit8 v15, v13, 0x1e

    invoke-static {v10}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v13

    add-int/lit8 v13, v13, -0x30

    int-to-char v13, v13

    invoke-static {v7, v10, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v8

    add-int/lit16 v8, v8, 0x61e

    const v18, 0x5d02ec87

    const/16 v19, 0x0

    int-to-byte v9, v12

    add-int/lit8 v10, v9, -0x1

    int-to-byte v10, v10

    int-to-byte v6, v10

    invoke-static {v9, v10, v6}, Lo/ConferenceMobileLinkConnectionDetails$RemoteActionCompatParcelizer;->$$c(IBI)Ljava/lang/String;

    move-result-object v20

    new-array v6, v12, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v6, v4

    move/from16 v16, v13

    move/from16 v17, v8

    move-object/from16 v21, v6

    invoke-static/range {v15 .. v21}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v13

    :cond_0
    check-cast v13, Ljava/lang/reflect/Method;

    invoke-virtual {v13, v11, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    int-to-long v13, v5

    sget-wide v15, Lo/ConferenceMobileLinkConnectionDetails$RemoteActionCompatParcelizer;->AudioAttributesImplBaseParcelizer:J

    const/4 v6, 0x4

    :try_start_1
    new-array v10, v6, [Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    const/16 v18, 0x3

    aput-object v17, v10, v18

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    aput-object v15, v10, v1

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    aput-object v13, v10, v12

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v10, v4

    const v8, 0x6134a6b1

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_1

    invoke-static {v4, v4}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v8

    rsub-int/lit8 v22, v8, 0x35

    invoke-static {v4}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v8

    const/4 v9, 0x0

    cmpl-float v8, v8, v9

    add-int/lit16 v8, v8, 0x7694

    int-to-char v8, v8

    invoke-static {v4, v4, v4}, Landroid/graphics/Color;->rgb(III)I

    move-result v9

    const v13, -0xfff951

    sub-int v24, v13, v9

    const v25, 0x55aa5c16

    const/16 v26, 0x0

    const/16 v9, 0x13

    int-to-byte v9, v9

    int-to-byte v13, v4

    int-to-byte v14, v13

    invoke-static {v9, v13, v14}, Lo/ConferenceMobileLinkConnectionDetails$RemoteActionCompatParcelizer;->$$c(IBI)Ljava/lang/String;

    move-result-object v27

    new-array v6, v6, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v9, v6, v4

    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v9, v6, v12

    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v9, v6, v1

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v6, v18

    move/from16 v23, v8

    move-object/from16 v28, v6

    invoke-static/range {v22 .. v28}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_1
    check-cast v8, Ljava/lang/reflect/Method;

    invoke-virtual {v8, v11, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-wide v8, v3, v5

    .line 82
    :try_start_2
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v5

    const v6, -0x14ec1068

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_2

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v6

    shr-int/lit8 v6, v6, 0x16

    rsub-int/lit8 v13, v6, 0x15

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v8

    const-wide/16 v14, 0x0

    cmp-long v6, v8, v14

    rsub-int/lit8 v6, v6, 0x1

    int-to-char v14, v6

    const/16 v6, 0x30

    invoke-static {v7, v6, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v6

    rsub-int v15, v6, 0x7a9

    const v16, -0x2072eac1

    const/16 v17, 0x0

    int-to-byte v6, v4

    int-to-byte v7, v6

    int-to-byte v8, v7

    invoke-static {v6, v7, v8}, Lo/ConferenceMobileLinkConnectionDetails$RemoteActionCompatParcelizer;->$$c(IBI)Ljava/lang/String;

    move-result-object v18

    new-array v6, v1, [Ljava/lang/Class;

    const-class v7, Ljava/lang/Object;

    aput-object v7, v6, v4

    const-class v7, Ljava/lang/Object;

    aput-object v7, v6, v12

    move-object/from16 v19, v6

    invoke-static/range {v13 .. v19}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_2
    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v11, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_3

    .line 94
    :cond_3
    new-array v5, v0, [C

    .line 95
    iput v4, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    :goto_1
    iget v6, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    if-ge v6, v0, :cond_8

    .line 99
    sget v6, Lo/ConferenceMobileLinkConnectionDetails$RemoteActionCompatParcelizer;->$10:I

    add-int/lit8 v6, v6, 0x2f

    rem-int/lit16 v8, v6, 0x80

    sput v8, Lo/ConferenceMobileLinkConnectionDetails$RemoteActionCompatParcelizer;->$11:I

    rem-int/lit8 v6, v6, 0x2

    if-nez v6, :cond_5

    .line 96
    iget v0, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    iget v6, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    aget-wide v8, v3, v6

    long-to-int v3, v8

    int-to-char v3, v3

    aput-char v3, v5, v0

    .line 95
    :try_start_3
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v0

    const v2, -0x14ec1068

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_4

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v2

    shr-int/lit8 v2, v2, 0x8

    rsub-int/lit8 v13, v2, 0x15

    invoke-static {v4, v4}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v2

    const-wide/16 v8, 0x0

    cmp-long v2, v2, v8

    add-int/2addr v2, v12

    int-to-char v14, v2

    const/16 v2, 0x30

    invoke-static {v7, v2, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v2

    rsub-int v15, v2, 0x7a9

    const v16, -0x2072eac1

    const/16 v17, 0x0

    int-to-byte v2, v4

    int-to-byte v3, v2

    int-to-byte v5, v3

    invoke-static {v2, v3, v5}, Lo/ConferenceMobileLinkConnectionDetails$RemoteActionCompatParcelizer;->$$c(IBI)Ljava/lang/String;

    move-result-object v18

    new-array v1, v1, [Ljava/lang/Class;

    const-class v2, Ljava/lang/Object;

    aput-object v2, v1, v4

    const-class v2, Ljava/lang/Object;

    aput-object v2, v1, v12

    move-object/from16 v19, v1

    invoke-static/range {v13 .. v19}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_4
    check-cast v2, Ljava/lang/reflect/Method;

    invoke-virtual {v2, v11, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-virtual {v11}, Ljava/lang/Object;->hashCode()I

    throw v11

    :cond_5
    const-wide/16 v8, 0x0

    .line 96
    iget v6, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    iget v10, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    aget-wide v13, v3, v10

    long-to-int v10, v13

    int-to-char v10, v10

    aput-char v10, v5, v6

    .line 95
    :try_start_4
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v6

    const v10, -0x14ec1068

    invoke-static {v10}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_6

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v13

    shr-int/lit8 v13, v13, 0x10

    rsub-int/lit8 v14, v13, 0x15

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v13

    shr-int/lit8 v13, v13, 0x16

    int-to-char v15, v13

    const/16 v21, 0x30

    invoke-static/range {v21 .. v21}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v13

    add-int/lit16 v13, v13, 0x77a

    const v17, -0x2072eac1

    const/16 v18, 0x0

    int-to-byte v8, v4

    int-to-byte v9, v8

    int-to-byte v10, v9

    invoke-static {v8, v9, v10}, Lo/ConferenceMobileLinkConnectionDetails$RemoteActionCompatParcelizer;->$$c(IBI)Ljava/lang/String;

    move-result-object v19

    new-array v8, v1, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v4

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v12

    move/from16 v16, v13

    move-object/from16 v20, v8

    invoke-static/range {v14 .. v20}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v13

    goto :goto_2

    :cond_6
    const/16 v21, 0x30

    :goto_2
    check-cast v13, Ljava/lang/reflect/Method;

    invoke-virtual {v13, v11, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_1

    .line 86
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_7

    throw v1

    :cond_7
    throw v0

    .line 99
    :cond_8
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    sget v2, Lo/ConferenceMobileLinkConnectionDetails$RemoteActionCompatParcelizer;->$10:I

    add-int/lit8 v2, v2, 0x6f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/ConferenceMobileLinkConnectionDetails$RemoteActionCompatParcelizer;->$11:I

    rem-int/2addr v2, v1

    if-eqz v2, :cond_9

    aput-object v0, p3, v4

    return-void

    :cond_9
    throw v11
.end method

.method private static final read(Landroidx/navigation/NavHostController;Ljava/util/List;Ljava/lang/String;Lo/onConferenceRecordingStatusChanged;Lkotlinx/coroutines/CoroutineScope;Lcom/bca/designsystem/clove_ui/base/bottomsheet/SheetState;)Lkotlin/Unit;
    .locals 10

    const/4 v0, 0x2

    .line 348
    rem-int v1, v0, v0

    sget v1, Lo/ConferenceMobileLinkConnectionDetails$RemoteActionCompatParcelizer;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x63

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ConferenceMobileLinkConnectionDetails$RemoteActionCompatParcelizer;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    const/4 v1, 0x0

    .line 347
    invoke-static {v1, v1}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v2

    add-int/lit8 v2, v2, 0x6

    const-string v3, ""

    invoke-static {v3, v3, v1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v4

    rsub-int v4, v4, 0x7b0b

    int-to-char v4, v4

    const/16 v5, 0x30

    invoke-static {v3, v5, v1, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v3

    add-int/lit8 v3, v3, 0x4

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v2, v4, v3, v5}, Lo/ConferenceMobileLinkConnectionDetails$RemoteActionCompatParcelizer;->b(ICI[Ljava/lang/Object;)V

    aget-object v2, v5, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    move-object v8, p5

    invoke-static/range {v3 .. v9}, Lo/ConferenceMobileLinkConnectionDetails;->read(Landroidx/navigation/NavHostController;Ljava/util/List;Ljava/lang/String;Lo/onConferenceRecordingStatusChanged;Lkotlinx/coroutines/CoroutineScope;Lcom/bca/designsystem/clove_ui/base/bottomsheet/SheetState;Ljava/lang/String;)V

    .line 348
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget p1, Lo/ConferenceMobileLinkConnectionDetails$RemoteActionCompatParcelizer;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p1, p1, 0x5d

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/ConferenceMobileLinkConnectionDetails$RemoteActionCompatParcelizer;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/16 p1, 0x40

    div-int/2addr p1, v1

    :cond_0
    return-object p0
.end method

.method private static final write(Landroidx/navigation/NavHostController;Ljava/util/List;Ljava/lang/String;Lo/onConferenceRecordingStatusChanged;Lkotlinx/coroutines/CoroutineScope;Lcom/bca/designsystem/clove_ui/base/bottomsheet/SheetState;)Lkotlin/Unit;
    .locals 8

    const/4 v0, 0x2

    .line 341
    rem-int v1, v0, v0

    sget v1, Lo/ConferenceMobileLinkConnectionDetails$RemoteActionCompatParcelizer;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ConferenceMobileLinkConnectionDetails$RemoteActionCompatParcelizer;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    const-string v0, ""

    const v2, 0xe123

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    .line 340
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v1

    rem-int/lit8 v1, v1, 0x6a

    const/16 v5, 0x72

    invoke-static {v0, v5, v4, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v0

    mul-int/2addr v0, v2

    int-to-char v0, v0

    const/16 v2, 0x4e

    invoke-static {v3}, Landroid/graphics/Color;->green(I)I

    move-result v5

    shr-int/2addr v2, v5

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lo/ConferenceMobileLinkConnectionDetails$RemoteActionCompatParcelizer;->b(ICI[Ljava/lang/Object;)V

    aget-object v0, v3, v4

    goto :goto_0

    :cond_0
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    const/16 v5, 0x30

    invoke-static {v0, v5, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v0

    sub-int/2addr v2, v0

    int-to-char v0, v2

    invoke-static {v4}, Landroid/graphics/Color;->green(I)I

    move-result v2

    rsub-int/lit8 v2, v2, 0x6

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lo/ConferenceMobileLinkConnectionDetails$RemoteActionCompatParcelizer;->b(ICI[Ljava/lang/Object;)V

    aget-object v0, v3, v4

    :goto_0
    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-static/range {v1 .. v7}, Lo/ConferenceMobileLinkConnectionDetails;->read(Landroidx/navigation/NavHostController;Ljava/util/List;Ljava/lang/String;Lo/onConferenceRecordingStatusChanged;Lkotlinx/coroutines/CoroutineScope;Lcom/bca/designsystem/clove_ui/base/bottomsheet/SheetState;Ljava/lang/String;)V

    .line 341
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private write(Lo/getDefaultsInScope;Landroidx/compose/runtime/Composer;I)V
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v9, p2

    move/from16 v1, p3

    const/4 v10, 0x2

    .line 351
    rem-int v2, v10, v10

    .line 0
    const-string v2, ""

    move-object/from16 v3, p1

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v2, v1, 0x11

    const/16 v3, 0x10

    const/4 v11, 0x0

    if-ne v2, v3, :cond_1

    .line 338
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 351
    sget v1, Lo/ConferenceMobileLinkConnectionDetails$RemoteActionCompatParcelizer;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x5d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ConferenceMobileLinkConnectionDetails$RemoteActionCompatParcelizer;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v10

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    if-eqz v1, :cond_0

    const/16 v1, 0x1e

    div-int/2addr v1, v11

    :cond_0
    return-void

    .line 338
    :cond_1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, -0x1

    const-string v3, "com.bca.mybca.omni.android.administration.autodebet.presentation.views.AutodebetDetailBottomSheet.<anonymous> (AutodebetDetailScreen.kt:337)"

    const v4, 0x597cabae

    invoke-static {v4, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    const v1, 0x2f6cb935

    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    iget-object v1, v0, Lo/ConferenceMobileLinkConnectionDetails$RemoteActionCompatParcelizer;->invoke:Landroidx/navigation/NavHostController;

    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    iget-object v2, v0, Lo/ConferenceMobileLinkConnectionDetails$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Ljava/util/List;

    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    iget-object v3, v0, Lo/ConferenceMobileLinkConnectionDetails$RemoteActionCompatParcelizer;->a:Ljava/lang/String;

    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    iget-object v4, v0, Lo/ConferenceMobileLinkConnectionDetails$RemoteActionCompatParcelizer;->read:Lo/onConferenceRecordingStatusChanged;

    invoke-interface {v9, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    iget-object v5, v0, Lo/ConferenceMobileLinkConnectionDetails$RemoteActionCompatParcelizer;->write:Lkotlinx/coroutines/CoroutineScope;

    invoke-interface {v9, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v5

    iget-object v6, v0, Lo/ConferenceMobileLinkConnectionDetails$RemoteActionCompatParcelizer;->IconCompatParcelizer:Lcom/bca/designsystem/clove_ui/base/bottomsheet/SheetState;

    invoke-interface {v9, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    .line 339
    iget-object v13, v0, Lo/ConferenceMobileLinkConnectionDetails$RemoteActionCompatParcelizer;->invoke:Landroidx/navigation/NavHostController;

    iget-object v14, v0, Lo/ConferenceMobileLinkConnectionDetails$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Ljava/util/List;

    iget-object v15, v0, Lo/ConferenceMobileLinkConnectionDetails$RemoteActionCompatParcelizer;->a:Ljava/lang/String;

    iget-object v7, v0, Lo/ConferenceMobileLinkConnectionDetails$RemoteActionCompatParcelizer;->read:Lo/onConferenceRecordingStatusChanged;

    iget-object v8, v0, Lo/ConferenceMobileLinkConnectionDetails$RemoteActionCompatParcelizer;->write:Lkotlinx/coroutines/CoroutineScope;

    iget-object v12, v0, Lo/ConferenceMobileLinkConnectionDetails$RemoteActionCompatParcelizer;->IconCompatParcelizer:Lcom/bca/designsystem/clove_ui/base/bottomsheet/SheetState;

    .line 355
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v10

    or-int/2addr v1, v2

    or-int/2addr v1, v3

    or-int/2addr v1, v4

    or-int/2addr v1, v5

    or-int/2addr v1, v6

    const/4 v6, 0x1

    xor-int/2addr v1, v6

    if-eqz v1, :cond_3

    .line 356
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v10, v1, :cond_4

    .line 339
    :cond_3
    new-instance v10, Lo/OnConferenceMobileLinkDisconnected;

    move-object v1, v12

    move-object v12, v10

    move-object/from16 v16, v7

    move-object/from16 v17, v8

    move-object/from16 v18, v1

    invoke-direct/range {v12 .. v18}, Lo/OnConferenceMobileLinkDisconnected;-><init>(Landroidx/navigation/NavHostController;Ljava/util/List;Ljava/lang/String;Lo/onConferenceRecordingStatusChanged;Lkotlinx/coroutines/CoroutineScope;Lcom/bca/designsystem/clove_ui/base/bottomsheet/SheetState;)V

    .line 358
    invoke-interface {v9, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 339
    :cond_4
    move-object v2, v10

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 342
    sget v1, Lo/OnConferencePinVideoFailed$write;->MediaMetadataCompat:I

    invoke-static {v1, v9, v11}, Lo/getHashMapruntime_release;->write(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v5

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xd

    move v10, v6

    move-object/from16 v6, p2

    .line 338
    invoke-static/range {v1 .. v8}, Lo/playDTMFCode;->invoke(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcom/bca/designsystem/clove_ui/base/painter/ClovePainter;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)V

    .line 344
    sget-object v1, Lo/isCameraAvailable;->write:Lo/isCameraAvailable;

    const/4 v12, 0x0

    const/16 v13, 0x30

    invoke-static {v12, v1, v9, v13, v10}, Lo/getSupportedCameraFramerates;->a(Landroidx/compose/ui/Modifier;Lo/isCameraAvailable;Landroidx/compose/runtime/Composer;II)V

    const v1, 0x2f6ce0f2

    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    iget-object v1, v0, Lo/ConferenceMobileLinkConnectionDetails$RemoteActionCompatParcelizer;->invoke:Landroidx/navigation/NavHostController;

    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    iget-object v2, v0, Lo/ConferenceMobileLinkConnectionDetails$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Ljava/util/List;

    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    iget-object v3, v0, Lo/ConferenceMobileLinkConnectionDetails$RemoteActionCompatParcelizer;->a:Ljava/lang/String;

    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    iget-object v4, v0, Lo/ConferenceMobileLinkConnectionDetails$RemoteActionCompatParcelizer;->read:Lo/onConferenceRecordingStatusChanged;

    invoke-interface {v9, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    iget-object v5, v0, Lo/ConferenceMobileLinkConnectionDetails$RemoteActionCompatParcelizer;->write:Lkotlinx/coroutines/CoroutineScope;

    invoke-interface {v9, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v5

    iget-object v6, v0, Lo/ConferenceMobileLinkConnectionDetails$RemoteActionCompatParcelizer;->IconCompatParcelizer:Lcom/bca/designsystem/clove_ui/base/bottomsheet/SheetState;

    invoke-interface {v9, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    .line 346
    iget-object v7, v0, Lo/ConferenceMobileLinkConnectionDetails$RemoteActionCompatParcelizer;->invoke:Landroidx/navigation/NavHostController;

    iget-object v8, v0, Lo/ConferenceMobileLinkConnectionDetails$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Ljava/util/List;

    iget-object v14, v0, Lo/ConferenceMobileLinkConnectionDetails$RemoteActionCompatParcelizer;->a:Ljava/lang/String;

    iget-object v15, v0, Lo/ConferenceMobileLinkConnectionDetails$RemoteActionCompatParcelizer;->read:Lo/onConferenceRecordingStatusChanged;

    iget-object v10, v0, Lo/ConferenceMobileLinkConnectionDetails$RemoteActionCompatParcelizer;->write:Lkotlinx/coroutines/CoroutineScope;

    iget-object v12, v0, Lo/ConferenceMobileLinkConnectionDetails$RemoteActionCompatParcelizer;->IconCompatParcelizer:Lcom/bca/designsystem/clove_ui/base/bottomsheet/SheetState;

    .line 361
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v13

    or-int/2addr v1, v2

    or-int/2addr v1, v3

    or-int/2addr v1, v4

    or-int/2addr v1, v5

    or-int/2addr v1, v6

    if-nez v1, :cond_5

    .line 362
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v13, v1, :cond_6

    .line 346
    :cond_5
    new-instance v13, Lo/ConferenceMobileLinkImpl;

    move-object/from16 v19, v13

    move-object/from16 v20, v7

    move-object/from16 v21, v8

    move-object/from16 v22, v14

    move-object/from16 v23, v15

    move-object/from16 v24, v10

    move-object/from16 v25, v12

    invoke-direct/range {v19 .. v25}, Lo/ConferenceMobileLinkImpl;-><init>(Landroidx/navigation/NavHostController;Ljava/util/List;Ljava/lang/String;Lo/onConferenceRecordingStatusChanged;Lkotlinx/coroutines/CoroutineScope;Lcom/bca/designsystem/clove_ui/base/bottomsheet/SheetState;)V

    .line 364
    invoke-interface {v9, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 346
    :cond_6
    move-object v2, v13

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 349
    sget v1, Lo/OnConferencePinVideoFailed$write;->ParcelableVolumeInfo:I

    invoke-static {v1, v9, v11}, Lo/getHashMapruntime_release;->write(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v5

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xd

    move-object/from16 v6, p2

    .line 345
    invoke-static/range {v1 .. v8}, Lo/playDTMFCode;->invoke(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcom/bca/designsystem/clove_ui/base/painter/ClovePainter;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)V

    .line 351
    sget-object v1, Lo/isCameraAvailable;->write:Lo/isCameraAvailable;

    const/16 v2, 0x30

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static {v3, v1, v9, v2, v4}, Lo/getSupportedCameraFramerates;->a(Landroidx/compose/ui/Modifier;Lo/isCameraAvailable;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    sget v1, Lo/ConferenceMobileLinkConnectionDetails$RemoteActionCompatParcelizer;->AudioAttributesImplApi26Parcelizer:I

    add-int/2addr v1, v4

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ConferenceMobileLinkConnectionDetails$RemoteActionCompatParcelizer;->AudioAttributesImplApi21Parcelizer:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    goto :goto_0

    :cond_7
    const/4 v2, 0x2

    :goto_0
    sget v1, Lo/ConferenceMobileLinkConnectionDetails$RemoteActionCompatParcelizer;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x59

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/ConferenceMobileLinkConnectionDetails$RemoteActionCompatParcelizer;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v2

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x2

    .line 337
    rem-int v1, v0, v0

    sget v1, Lo/ConferenceMobileLinkConnectionDetails$RemoteActionCompatParcelizer;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x63

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ConferenceMobileLinkConnectionDetails$RemoteActionCompatParcelizer;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    check-cast p1, Lo/getDefaultsInScope;

    check-cast p2, Landroidx/compose/runtime/Composer;

    if-nez v1, :cond_0

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-direct {p0, p1, p2, p3}, Lo/ConferenceMobileLinkConnectionDetails$RemoteActionCompatParcelizer;->write(Lo/getDefaultsInScope;Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget p2, Lo/ConferenceMobileLinkConnectionDetails$RemoteActionCompatParcelizer;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 p2, p2, 0x3f

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lo/ConferenceMobileLinkConnectionDetails$RemoteActionCompatParcelizer;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr p2, v0

    return-object p1

    :cond_0
    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-direct {p0, p1, p2, p3}, Lo/ConferenceMobileLinkConnectionDetails$RemoteActionCompatParcelizer;->write(Lo/getDefaultsInScope;Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 p1, 0x0

    throw p1
.end method
