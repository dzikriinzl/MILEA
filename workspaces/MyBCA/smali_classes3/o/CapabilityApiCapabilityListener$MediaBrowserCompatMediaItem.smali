.class final Lo/CapabilityApiCapabilityListener$MediaBrowserCompatMediaItem;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/CapabilityApiCapabilityListener;->RemoteActionCompatParcelizer(Landroidx/navigation/NavController;Ljava/lang/String;Ljava/lang/String;Lo/zzab;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/CapabilityApiCapabilityListener$MediaBrowserCompatMediaItem$RemoteActionCompatParcelizer;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function2<",
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

.field private static AudioAttributesImplApi26Parcelizer:[C

.field private static AudioAttributesImplBaseParcelizer:J

.field private static IconCompatParcelizer:I

.field private static MediaDescriptionCompat:I


# instance fields
.field final synthetic AudioAttributesCompatParcelizer:Lcom/bca/mybca/omni/android/pocket/sai/presentation/vm/SAIFormCreatePocketViewModel;

.field final synthetic AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

.field final synthetic RemoteActionCompatParcelizer:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Lo/getApiErrorDictionarylambda15<",
            "Lo/zzaj;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic a:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Lo/getApiErrorDictionarylambda15<",
            "Lo/zzaa;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic invoke:Landroid/content/Context;

.field final synthetic read:Landroidx/navigation/NavController;

.field final synthetic write:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Lo/getApiErrorDictionarylambda15<",
            "Lo/zzQ;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method private static $$c(SII)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p2, p2, 0x4

    rsub-int/lit8 p2, p2, 0x4

    mul-int/lit8 p0, p0, 0x3

    rsub-int/lit8 p0, p0, 0x7a

    sget-object v0, Lo/CapabilityApiCapabilityListener$MediaBrowserCompatMediaItem;->$$a:[B

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 v1, p1, 0x1

    new-array v1, v1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move p0, p1

    move v3, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p0

    aput-byte v4, v1, v3

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v0, p2

    move v5, v3

    move v3, p2

    move p2, v4

    move v4, v5

    :goto_1
    neg-int p2, p2

    add-int/lit8 v3, v3, 0x1

    add-int/2addr p0, p2

    move p2, v3

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/CapabilityApiCapabilityListener$MediaBrowserCompatMediaItem;->$$a:[B

    const/16 v0, 0x16

    sput v0, Lo/CapabilityApiCapabilityListener$MediaBrowserCompatMediaItem;->$$b:I

    const/4 v0, 0x0

    .line 65350
    sput v0, Lo/CapabilityApiCapabilityListener$MediaBrowserCompatMediaItem;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/CapabilityApiCapabilityListener$MediaBrowserCompatMediaItem;->$11:I

    sput v0, Lo/CapabilityApiCapabilityListener$MediaBrowserCompatMediaItem;->IconCompatParcelizer:I

    sput v1, Lo/CapabilityApiCapabilityListener$MediaBrowserCompatMediaItem;->MediaDescriptionCompat:I

    const/16 v0, 0x1d

    new-array v0, v0, [C

    fill-array-data v0, :array_1

    sput-object v0, Lo/CapabilityApiCapabilityListener$MediaBrowserCompatMediaItem;->AudioAttributesImplApi26Parcelizer:[C

    const-wide v0, -0x6c29ca2963f127b5L    # -4.12342043880643E-213

    sput-wide v0, Lo/CapabilityApiCapabilityListener$MediaBrowserCompatMediaItem;->AudioAttributesImplBaseParcelizer:J

    return-void

    nop

    :array_0
    .array-data 1
        0x48t
        0x69t
        0x1ft
        -0x30t
    .end array-data

    :array_1
    .array-data 2
        0x2ce9s
        -0x69d5s
        0x5940s
        0x1c90s
        -0x385ds
        -0x7523s
        0x4c07s
        0x3729s
        -0x5b6s
        -0x4264s
        0x60b7s
        0x2bf6s
        -0x12f5s
        0x502cs
        0x1b67s
        -0x2177s
        -0x7e47s
        0x44fcs
        0xe17s
        -0xeb9s
        -0x4b82s
        0x7f9bs
        0x22dds
        -0x1a1as
        -0x50ebs
        0x124ds
        -0x2a87s
        -0x675ds
        0x43des
    .end array-data
.end method

.method constructor <init>(Landroid/content/Context;Landroidx/navigation/NavController;Lcom/bca/mybca/omni/android/pocket/sai/presentation/vm/SAIFormCreatePocketViewModel;Ljava/lang/String;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroidx/navigation/NavController;",
            "Lcom/bca/mybca/omni/android/pocket/sai/presentation/vm/SAIFormCreatePocketViewModel;",
            "Ljava/lang/String;",
            "Landroidx/compose/runtime/State<",
            "+",
            "Lo/getApiErrorDictionarylambda15<",
            "Lo/zzaj;",
            ">;>;",
            "Landroidx/compose/runtime/State<",
            "+",
            "Lo/getApiErrorDictionarylambda15<",
            "Lo/zzaa;",
            ">;>;",
            "Landroidx/compose/runtime/State<",
            "+",
            "Lo/getApiErrorDictionarylambda15<",
            "Lo/zzQ;",
            ">;>;)V"
        }
    .end annotation

    .line 65351
    iput-object p1, p0, Lo/CapabilityApiCapabilityListener$MediaBrowserCompatMediaItem;->invoke:Landroid/content/Context;

    iput-object p2, p0, Lo/CapabilityApiCapabilityListener$MediaBrowserCompatMediaItem;->read:Landroidx/navigation/NavController;

    iput-object p3, p0, Lo/CapabilityApiCapabilityListener$MediaBrowserCompatMediaItem;->AudioAttributesCompatParcelizer:Lcom/bca/mybca/omni/android/pocket/sai/presentation/vm/SAIFormCreatePocketViewModel;

    iput-object p4, p0, Lo/CapabilityApiCapabilityListener$MediaBrowserCompatMediaItem;->AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

    iput-object p5, p0, Lo/CapabilityApiCapabilityListener$MediaBrowserCompatMediaItem;->RemoteActionCompatParcelizer:Landroidx/compose/runtime/State;

    iput-object p6, p0, Lo/CapabilityApiCapabilityListener$MediaBrowserCompatMediaItem;->a:Landroidx/compose/runtime/State;

    iput-object p7, p0, Lo/CapabilityApiCapabilityListener$MediaBrowserCompatMediaItem;->write:Landroidx/compose/runtime/State;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final RemoteActionCompatParcelizer(Lcom/bca/mybca/omni/android/pocket/sai/presentation/vm/SAIFormCreatePocketViewModel;Lo/zzaj;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 247
    rem-int v1, v0, v0

    sget v1, Lo/CapabilityApiCapabilityListener$MediaBrowserCompatMediaItem;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x7

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/CapabilityApiCapabilityListener$MediaBrowserCompatMediaItem;->MediaDescriptionCompat:I

    rem-int/2addr v1, v0

    .line 0
    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 246
    invoke-virtual {p0, p1}, Lcom/bca/mybca/omni/android/pocket/sai/presentation/vm/SAIFormCreatePocketViewModel;->RemoteActionCompatParcelizer(Lo/zzaj;)V

    .line 247
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget p1, Lo/CapabilityApiCapabilityListener$MediaBrowserCompatMediaItem;->IconCompatParcelizer:I

    add-int/lit8 p1, p1, 0x51

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/CapabilityApiCapabilityListener$MediaBrowserCompatMediaItem;->MediaDescriptionCompat:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static final RemoteActionCompatParcelizer(Lcom/bca/mybca/omni/android/pocket/sai/presentation/vm/SAIFormCreatePocketViewModel;Lo/zzaj;Ljava/lang/String;)Lkotlin/Unit;
    .locals 4

    const-string v0, ""

    const/4 v1, 0x2

    .line 244
    rem-int v2, v1, v1

    sget v2, Lo/CapabilityApiCapabilityListener$MediaBrowserCompatMediaItem;->MediaDescriptionCompat:I

    add-int/lit8 v2, v2, 0x29

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/CapabilityApiCapabilityListener$MediaBrowserCompatMediaItem;->IconCompatParcelizer:I

    rem-int/2addr v2, v1

    .line 0
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 238
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2043
    iput-object p1, p0, Lcom/bca/mybca/omni/android/pocket/sai/presentation/vm/SAIFormCreatePocketViewModel;->read:Lo/zzaj;

    .line 239
    const-string v0, "true"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 244
    sget p2, Lo/CapabilityApiCapabilityListener$MediaBrowserCompatMediaItem;->IconCompatParcelizer:I

    add-int/lit8 p2, p2, 0xf

    rem-int/lit16 v0, p2, 0x80

    sput v0, Lo/CapabilityApiCapabilityListener$MediaBrowserCompatMediaItem;->MediaDescriptionCompat:I

    rem-int/2addr p2, v1

    if-eqz p2, :cond_0

    .line 240
    invoke-virtual {p0, p1}, Lcom/bca/mybca/omni/android/pocket/sai/presentation/vm/SAIFormCreatePocketViewModel;->RemoteActionCompatParcelizer(Lo/zzaj;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/bca/mybca/omni/android/pocket/sai/presentation/vm/SAIFormCreatePocketViewModel;->RemoteActionCompatParcelizer(Lo/zzaj;)V

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0

    .line 242
    :cond_1
    invoke-virtual {p0, p2}, Lcom/bca/mybca/omni/android/pocket/sai/presentation/vm/SAIFormCreatePocketViewModel;->invoke(Ljava/lang/String;)V

    .line 244
    sget p0, Lo/CapabilityApiCapabilityListener$MediaBrowserCompatMediaItem;->MediaDescriptionCompat:I

    add-int/lit8 p0, p0, 0x31

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/CapabilityApiCapabilityListener$MediaBrowserCompatMediaItem;->IconCompatParcelizer:I

    rem-int/2addr p0, v1

    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final a(Lcom/bca/mybca/omni/android/pocket/sai/presentation/vm/SAIFormCreatePocketViewModel;Lo/zzaj;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 235
    rem-int v1, v0, v0

    sget v1, Lo/CapabilityApiCapabilityListener$MediaBrowserCompatMediaItem;->MediaDescriptionCompat:I

    add-int/lit8 v1, v1, 0x21

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/CapabilityApiCapabilityListener$MediaBrowserCompatMediaItem;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    .line 0
    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 234
    invoke-virtual {p0, p1}, Lcom/bca/mybca/omni/android/pocket/sai/presentation/vm/SAIFormCreatePocketViewModel;->invoke(Lo/zzaj;)V

    .line 235
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget p1, Lo/CapabilityApiCapabilityListener$MediaBrowserCompatMediaItem;->IconCompatParcelizer:I

    add-int/lit8 p1, p1, 0x13

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/CapabilityApiCapabilityListener$MediaBrowserCompatMediaItem;->MediaDescriptionCompat:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static b(ICI[Ljava/lang/Object;)V
    .locals 33

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

    .line 99
    sget v5, Lo/CapabilityApiCapabilityListener$MediaBrowserCompatMediaItem;->$11:I

    add-int/lit8 v5, v5, 0x65

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/CapabilityApiCapabilityListener$MediaBrowserCompatMediaItem;->$10:I

    rem-int/2addr v5, v1

    .line 82
    :goto_0
    iget v5, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    const-string v8, ""

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-ge v5, v0, :cond_4

    .line 85
    iget v5, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    .line 86
    sget-object v11, Lo/CapabilityApiCapabilityListener$MediaBrowserCompatMediaItem;->AudioAttributesImplApi26Parcelizer:[C

    add-int v12, p0, v5

    aget-char v11, v11, v12

    :try_start_0
    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v12, v4

    const v11, 0x699c1620

    invoke-static {v11}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v11

    const-wide/16 v13, 0x0

    if-nez v11, :cond_0

    invoke-static {v4}, Landroid/graphics/Color;->red(I)I

    move-result v11

    add-int/lit8 v15, v11, 0x1d

    invoke-static {v4, v4}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v16

    cmp-long v11, v16, v13

    add-int/2addr v11, v10

    int-to-char v11, v11

    invoke-static {v4}, Landroid/graphics/Color;->green(I)I

    move-result v7

    add-int/lit16 v7, v7, 0x61d

    const v18, 0x5d02ec87

    const/16 v19, 0x0

    int-to-byte v6, v10

    add-int/lit8 v13, v6, -0x1

    int-to-byte v13, v13

    int-to-byte v14, v13

    invoke-static {v6, v13, v14}, Lo/CapabilityApiCapabilityListener$MediaBrowserCompatMediaItem;->$$c(SII)Ljava/lang/String;

    move-result-object v20

    new-array v6, v10, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v6, v4

    move/from16 v16, v11

    move/from16 v17, v7

    move-object/from16 v21, v6

    invoke-static/range {v15 .. v21}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_0
    check-cast v11, Ljava/lang/reflect/Method;

    invoke-virtual {v11, v9, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    int-to-long v11, v5

    sget-wide v13, Lo/CapabilityApiCapabilityListener$MediaBrowserCompatMediaItem;->AudioAttributesImplBaseParcelizer:J

    const/4 v15, 0x4

    :try_start_1
    new-array v9, v15, [Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    const/16 v18, 0x3

    aput-object v17, v9, v18

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    aput-object v13, v9, v1

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v9, v10

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v9, v4

    const v6, 0x6134a6b1

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    rsub-int/lit8 v26, v6, 0x35

    invoke-static {v4, v4, v4, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v6

    add-int/lit16 v6, v6, 0x7694

    int-to-char v6, v6

    invoke-static {v4}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v7, v11, v13

    rsub-int v7, v7, 0x6af

    const v29, 0x55aa5c16

    const/16 v30, 0x0

    sget v11, Lo/CapabilityApiCapabilityListener$MediaBrowserCompatMediaItem;->$$b:I

    add-int/lit8 v11, v11, -0x3

    int-to-byte v11, v11

    int-to-byte v12, v4

    int-to-byte v13, v12

    invoke-static {v11, v12, v13}, Lo/CapabilityApiCapabilityListener$MediaBrowserCompatMediaItem;->$$c(SII)Ljava/lang/String;

    move-result-object v31

    new-array v11, v15, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v4

    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v10

    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v1

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v18

    move/from16 v27, v6

    move/from16 v28, v7

    move-object/from16 v32, v11

    invoke-static/range {v26 .. v32}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_1
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-wide v6, v3, v5

    .line 82
    :try_start_2
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v5

    const v6, -0x14ec1068

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_2

    const/16 v7, 0x30

    invoke-static {v8, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v6

    rsub-int/lit8 v17, v6, 0x14

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    int-to-char v6, v6

    invoke-static {v4, v4, v4}, Landroid/graphics/Color;->rgb(III)I

    move-result v7

    const v8, 0x10007aa

    add-int v19, v7, v8

    const v20, -0x2072eac1

    const/16 v21, 0x0

    int-to-byte v7, v4

    int-to-byte v8, v7

    int-to-byte v9, v8

    invoke-static {v7, v8, v9}, Lo/CapabilityApiCapabilityListener$MediaBrowserCompatMediaItem;->$$c(SII)Ljava/lang/String;

    move-result-object v22

    new-array v7, v1, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v4

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v10

    move/from16 v18, v6

    move-object/from16 v23, v7

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_2
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    .line 86
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3

    throw v1

    :cond_3
    throw v0

    .line 94
    :cond_4
    new-array v5, v0, [C

    .line 95
    iput v4, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    :goto_1
    iget v6, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    if-ge v6, v0, :cond_7

    .line 99
    sget v6, Lo/CapabilityApiCapabilityListener$MediaBrowserCompatMediaItem;->$11:I

    add-int/lit8 v6, v6, 0x37

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/CapabilityApiCapabilityListener$MediaBrowserCompatMediaItem;->$10:I

    rem-int/lit8 v6, v6, 0x2

    .line 96
    iget v6, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    iget v7, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    aget-wide v11, v3, v7

    long-to-int v7, v11

    int-to-char v7, v7

    aput-char v7, v5, v6

    .line 95
    :try_start_3
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v6

    const v7, -0x14ec1068

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_5

    invoke-static {v4, v4}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v9

    add-int/lit8 v23, v9, 0x15

    const/16 v11, 0x30

    invoke-static {v8, v11, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v9

    rsub-int/lit8 v9, v9, -0x1

    int-to-char v9, v9

    invoke-static {v8, v11, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v12

    add-int/lit16 v12, v12, 0x7ab

    const v26, -0x2072eac1

    const/16 v27, 0x0

    int-to-byte v13, v4

    int-to-byte v14, v13

    int-to-byte v15, v14

    invoke-static {v13, v14, v15}, Lo/CapabilityApiCapabilityListener$MediaBrowserCompatMediaItem;->$$c(SII)Ljava/lang/String;

    move-result-object v28

    new-array v13, v1, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v4

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v10

    move/from16 v24, v9

    move/from16 v25, v12

    move-object/from16 v29, v13

    invoke-static/range {v23 .. v29}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    goto :goto_2

    :cond_5
    const/16 v11, 0x30

    :goto_2
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v12, 0x0

    invoke-virtual {v9, v12, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_6

    throw v1

    :cond_6
    throw v0

    .line 99
    :cond_7
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p3, v4

    return-void
.end method

.method public static synthetic invoke(Lcom/bca/mybca/omni/android/pocket/sai/presentation/vm/SAIFormCreatePocketViewModel;Lo/zzaj;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    sget v1, Lo/CapabilityApiCapabilityListener$MediaBrowserCompatMediaItem;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x65

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/CapabilityApiCapabilityListener$MediaBrowserCompatMediaItem;->MediaDescriptionCompat:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1}, Lo/CapabilityApiCapabilityListener$MediaBrowserCompatMediaItem;->RemoteActionCompatParcelizer(Lcom/bca/mybca/omni/android/pocket/sai/presentation/vm/SAIFormCreatePocketViewModel;Lo/zzaj;)Lkotlin/Unit;

    move-result-object p0

    sget p1, Lo/CapabilityApiCapabilityListener$MediaBrowserCompatMediaItem;->MediaDescriptionCompat:I

    add-int/lit8 p1, p1, 0x53

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/CapabilityApiCapabilityListener$MediaBrowserCompatMediaItem;->IconCompatParcelizer:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic read(Lcom/bca/mybca/omni/android/pocket/sai/presentation/vm/SAIFormCreatePocketViewModel;Lo/zzaj;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65352
    rem-int v1, v0, v0

    sget v1, Lo/CapabilityApiCapabilityListener$MediaBrowserCompatMediaItem;->MediaDescriptionCompat:I

    add-int/lit8 v1, v1, 0x53

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/CapabilityApiCapabilityListener$MediaBrowserCompatMediaItem;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    invoke-static {p0, p1}, Lo/CapabilityApiCapabilityListener$MediaBrowserCompatMediaItem;->a(Lcom/bca/mybca/omni/android/pocket/sai/presentation/vm/SAIFormCreatePocketViewModel;Lo/zzaj;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0, p1}, Lo/CapabilityApiCapabilityListener$MediaBrowserCompatMediaItem;->a(Lcom/bca/mybca/omni/android/pocket/sai/presentation/vm/SAIFormCreatePocketViewModel;Lo/zzaj;)Lkotlin/Unit;

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static synthetic write(Lcom/bca/mybca/omni/android/pocket/sai/presentation/vm/SAIFormCreatePocketViewModel;Lo/zzaj;Ljava/lang/String;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    sget v1, Lo/CapabilityApiCapabilityListener$MediaBrowserCompatMediaItem;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x5

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/CapabilityApiCapabilityListener$MediaBrowserCompatMediaItem;->MediaDescriptionCompat:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1, p2}, Lo/CapabilityApiCapabilityListener$MediaBrowserCompatMediaItem;->RemoteActionCompatParcelizer(Lcom/bca/mybca/omni/android/pocket/sai/presentation/vm/SAIFormCreatePocketViewModel;Lo/zzaj;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    sget p1, Lo/CapabilityApiCapabilityListener$MediaBrowserCompatMediaItem;->MediaDescriptionCompat:I

    add-int/lit8 p1, p1, 0x73

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/CapabilityApiCapabilityListener$MediaBrowserCompatMediaItem;->IconCompatParcelizer:I

    rem-int/2addr p1, v0

    return-object p0
.end method

.method private write(Landroidx/compose/runtime/Composer;I)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v15, p1

    move/from16 v1, p2

    const/4 v2, 0x2

    .line 343
    rem-int v3, v2, v2

    and-int/lit8 v3, v1, 0x3

    const/4 v4, 0x1

    if-ne v3, v2, :cond_0

    .line 200
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v3

    xor-int/2addr v3, v4

    if-eq v3, v4, :cond_0

    .line 343
    sget v1, Lo/CapabilityApiCapabilityListener$MediaBrowserCompatMediaItem;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/CapabilityApiCapabilityListener$MediaBrowserCompatMediaItem;->MediaDescriptionCompat:I

    rem-int/2addr v1, v2

    .line 344
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    return-void

    .line 200
    :cond_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    const/4 v5, -0x1

    if-eqz v3, :cond_1

    const v3, 0x2720c55

    const-string v6, "com.bca.mybca.omni.android.pocket.sai.presentation.views.manage.SAIManagePocketFormScreen.<anonymous> (SAIManagePocketFormScreen.kt:199)"

    invoke-static {v3, v1, v5, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_1
    iget-object v1, v0, Lo/CapabilityApiCapabilityListener$MediaBrowserCompatMediaItem;->RemoteActionCompatParcelizer:Landroidx/compose/runtime/State;

    invoke-static {v1}, Lo/CapabilityApiCapabilityListener;->a(Landroidx/compose/runtime/State;)Lo/getApiErrorDictionarylambda15;

    move-result-object v1

    invoke-virtual {v1}, Lo/getApiErrorDictionarylambda15;->write()Lo/getApiErrorDictionarylambda11;

    move-result-object v1

    if-nez v1, :cond_2

    move v1, v5

    goto :goto_0

    :cond_2
    sget-object v3, Lo/CapabilityApiCapabilityListener$MediaBrowserCompatMediaItem$RemoteActionCompatParcelizer;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v3, v1

    :goto_0
    const/4 v3, 0x0

    if-eq v1, v4, :cond_11

    const/16 v6, 0x36

    const-string v7, ""

    if-eq v1, v2, :cond_10

    const/4 v3, 0x0

    const/4 v8, 0x3

    if-eq v1, v8, :cond_4

    .line 343
    sget v1, Lo/CapabilityApiCapabilityListener$MediaBrowserCompatMediaItem;->MediaDescriptionCompat:I

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lo/CapabilityApiCapabilityListener$MediaBrowserCompatMediaItem;->IconCompatParcelizer:I

    rem-int/2addr v1, v2

    const v2, 0x19b93f48

    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    if-nez v1, :cond_3

    goto/16 :goto_6

    :cond_3
    throw v3

    :cond_4
    const v1, 0x1d1d626e

    .line 229
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 232
    iget-object v1, v0, Lo/CapabilityApiCapabilityListener$MediaBrowserCompatMediaItem;->RemoteActionCompatParcelizer:Landroidx/compose/runtime/State;

    invoke-static {v1}, Lo/CapabilityApiCapabilityListener;->a(Landroidx/compose/runtime/State;)Lo/getApiErrorDictionarylambda15;

    move-result-object v1

    invoke-virtual {v1}, Lo/getApiErrorDictionarylambda15;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lo/zzaj;

    .line 248
    iget-object v1, v0, Lo/CapabilityApiCapabilityListener$MediaBrowserCompatMediaItem;->a:Landroidx/compose/runtime/State;

    invoke-static {v1}, Lo/CapabilityApiCapabilityListener;->invoke(Landroidx/compose/runtime/State;)Lo/getApiErrorDictionarylambda15;

    move-result-object v1

    invoke-virtual {v1}, Lo/getApiErrorDictionarylambda15;->write()Lo/getApiErrorDictionarylambda11;

    move-result-object v1

    if-nez v1, :cond_5

    goto :goto_1

    :cond_5
    sget-object v5, Lo/CapabilityApiCapabilityListener$MediaBrowserCompatMediaItem$RemoteActionCompatParcelizer;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v5, v5, v1

    :goto_1
    if-eq v5, v4, :cond_9

    .line 343
    sget v1, Lo/CapabilityApiCapabilityListener$MediaBrowserCompatMediaItem;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x67

    rem-int/lit16 v10, v1, 0x80

    sput v10, Lo/CapabilityApiCapabilityListener$MediaBrowserCompatMediaItem;->MediaDescriptionCompat:I

    rem-int/2addr v1, v2

    if-nez v1, :cond_6

    const/4 v1, 0x4

    if-eq v5, v1, :cond_8

    goto :goto_2

    :cond_6
    if-eq v5, v2, :cond_8

    :goto_2
    if-eq v5, v8, :cond_7

    goto :goto_4

    .line 261
    :cond_7
    iget-object v1, v0, Lo/CapabilityApiCapabilityListener$MediaBrowserCompatMediaItem;->a:Landroidx/compose/runtime/State;

    invoke-static {v1}, Lo/CapabilityApiCapabilityListener;->invoke(Landroidx/compose/runtime/State;)Lo/getApiErrorDictionarylambda15;

    move-result-object v1

    invoke-virtual {v1}, Lo/getApiErrorDictionarylambda15;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/zzaa;

    .line 343
    sget v3, Lo/CapabilityApiCapabilityListener$MediaBrowserCompatMediaItem;->IconCompatParcelizer:I

    add-int/lit8 v3, v3, 0x77

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lo/CapabilityApiCapabilityListener$MediaBrowserCompatMediaItem;->MediaDescriptionCompat:I

    rem-int/2addr v3, v2

    goto :goto_3

    .line 254
    :cond_8
    new-instance v1, Lo/zzaa;

    const-wide/16 v2, 0x0

    invoke-direct {v1, v2, v3, v7}, Lo/zzaa;-><init>(JLjava/lang/String;)V

    :goto_3
    move-object v7, v1

    goto :goto_5

    :cond_9
    :goto_4
    move-object v7, v3

    .line 339
    :goto_5
    sget-object v10, Lo/zzer;->read:Lo/zzer;

    .line 231
    iget-object v1, v0, Lo/CapabilityApiCapabilityListener$MediaBrowserCompatMediaItem;->read:Landroidx/navigation/NavController;

    .line 236
    iget-object v2, v0, Lo/CapabilityApiCapabilityListener$MediaBrowserCompatMediaItem;->AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

    .line 266
    new-instance v3, Lo/CapabilityApiCapabilityListener$MediaBrowserCompatMediaItem$5;

    iget-object v5, v0, Lo/CapabilityApiCapabilityListener$MediaBrowserCompatMediaItem;->invoke:Landroid/content/Context;

    iget-object v8, v0, Lo/CapabilityApiCapabilityListener$MediaBrowserCompatMediaItem;->read:Landroidx/navigation/NavController;

    iget-object v11, v0, Lo/CapabilityApiCapabilityListener$MediaBrowserCompatMediaItem;->AudioAttributesCompatParcelizer:Lcom/bca/mybca/omni/android/pocket/sai/presentation/vm/SAIFormCreatePocketViewModel;

    iget-object v12, v0, Lo/CapabilityApiCapabilityListener$MediaBrowserCompatMediaItem;->write:Landroidx/compose/runtime/State;

    invoke-direct {v3, v5, v8, v11, v12}, Lo/CapabilityApiCapabilityListener$MediaBrowserCompatMediaItem$5;-><init>(Landroid/content/Context;Landroidx/navigation/NavController;Lcom/bca/mybca/omni/android/pocket/sai/presentation/vm/SAIFormCreatePocketViewModel;Landroidx/compose/runtime/State;)V

    const v5, 0x8e3f786

    invoke-static {v5, v4, v3, v15, v6}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const v3, 0x19b6a0f9

    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    iget-object v3, v0, Lo/CapabilityApiCapabilityListener$MediaBrowserCompatMediaItem;->AudioAttributesCompatParcelizer:Lcom/bca/mybca/omni/android/pocket/sai/presentation/vm/SAIFormCreatePocketViewModel;

    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    .line 233
    iget-object v5, v0, Lo/CapabilityApiCapabilityListener$MediaBrowserCompatMediaItem;->AudioAttributesCompatParcelizer:Lcom/bca/mybca/omni/android/pocket/sai/presentation/vm/SAIFormCreatePocketViewModel;

    .line 1255
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    if-nez v3, :cond_a

    .line 1256
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v6, v3, :cond_b

    .line 233
    :cond_a
    new-instance v6, Lo/DataApiFilterType;

    invoke-direct {v6, v5}, Lo/DataApiFilterType;-><init>(Lcom/bca/mybca/omni/android/pocket/sai/presentation/vm/SAIFormCreatePocketViewModel;)V

    .line 1258
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 233
    :cond_b
    move-object v5, v6

    check-cast v5, Lkotlin/jvm/functions/Function1;

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v3, 0x19b6ba4b

    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    iget-object v3, v0, Lo/CapabilityApiCapabilityListener$MediaBrowserCompatMediaItem;->AudioAttributesCompatParcelizer:Lcom/bca/mybca/omni/android/pocket/sai/presentation/vm/SAIFormCreatePocketViewModel;

    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    .line 237
    iget-object v6, v0, Lo/CapabilityApiCapabilityListener$MediaBrowserCompatMediaItem;->AudioAttributesCompatParcelizer:Lcom/bca/mybca/omni/android/pocket/sai/presentation/vm/SAIFormCreatePocketViewModel;

    .line 1261
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    if-nez v3, :cond_c

    .line 1262
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v8, v3, :cond_d

    .line 237
    :cond_c
    new-instance v8, Lo/DataApiGetFdForAssetResult;

    invoke-direct {v8, v6}, Lo/DataApiGetFdForAssetResult;-><init>(Lcom/bca/mybca/omni/android/pocket/sai/presentation/vm/SAIFormCreatePocketViewModel;)V

    .line 1264
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 237
    :cond_d
    move-object v6, v8

    check-cast v6, Lkotlin/jvm/functions/Function2;

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v3, 0x19b6e832

    .line 248
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    iget-object v3, v0, Lo/CapabilityApiCapabilityListener$MediaBrowserCompatMediaItem;->AudioAttributesCompatParcelizer:Lcom/bca/mybca/omni/android/pocket/sai/presentation/vm/SAIFormCreatePocketViewModel;

    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    .line 245
    iget-object v8, v0, Lo/CapabilityApiCapabilityListener$MediaBrowserCompatMediaItem;->AudioAttributesCompatParcelizer:Lcom/bca/mybca/omni/android/pocket/sai/presentation/vm/SAIFormCreatePocketViewModel;

    .line 1267
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v11

    if-nez v3, :cond_e

    .line 1268
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v11, v3, :cond_f

    .line 245
    :cond_e
    new-instance v11, Lo/DataClient;

    invoke-direct {v11, v8}, Lo/DataClient;-><init>(Lcom/bca/mybca/omni/android/pocket/sai/presentation/vm/SAIFormCreatePocketViewModel;)V

    .line 1270
    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 245
    :cond_f
    move-object v8, v11

    check-cast v8, Lkotlin/jvm/functions/Function1;

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v11, 0x0

    const/4 v12, 0x0

    const v13, 0x6000c00

    const/4 v14, 0x0

    const/16 v16, 0x600

    move-object v3, v9

    move-object v9, v10

    move v10, v11

    move-object v11, v12

    move-object/from16 v12, p1

    move-object v0, v15

    move/from16 v15, v16

    .line 230
    invoke-static/range {v1 .. v15}, Lo/CapabilityApiCapabilityListener;->invoke(Landroidx/navigation/NavController;Ljava/lang/String;Lo/zzaj;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lo/zzaa;Lkotlin/jvm/functions/Function1;Lo/zzer;ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;III)V

    .line 229
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    move-object/from16 v0, p0

    goto/16 :goto_6

    :cond_10
    move-object v0, v15

    const v1, 0x1d0d96fd

    .line 205
    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 206
    sget-object v1, Lo/providesSignIn;->INSTANCE:Lo/providesSignIn;

    move-object v10, v0

    move-object/from16 v0, p0

    .line 207
    iget-object v1, v0, Lo/CapabilityApiCapabilityListener$MediaBrowserCompatMediaItem;->invoke:Landroid/content/Context;

    .line 208
    iget-object v2, v0, Lo/CapabilityApiCapabilityListener$MediaBrowserCompatMediaItem;->RemoteActionCompatParcelizer:Landroidx/compose/runtime/State;

    invoke-static {v2}, Lo/CapabilityApiCapabilityListener;->a(Landroidx/compose/runtime/State;)Lo/getApiErrorDictionarylambda15;

    move-result-object v2

    invoke-virtual {v2}, Lo/getApiErrorDictionarylambda15;->RemoteActionCompatParcelizer()Ljava/lang/Exception;

    move-result-object v2

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 210
    iget-object v5, v0, Lo/CapabilityApiCapabilityListener$MediaBrowserCompatMediaItem;->read:Landroidx/navigation/NavController;

    .line 211
    iget-object v8, v0, Lo/CapabilityApiCapabilityListener$MediaBrowserCompatMediaItem;->AudioAttributesCompatParcelizer:Lcom/bca/mybca/omni/android/pocket/sai/presentation/vm/SAIFormCreatePocketViewModel;

    check-cast v8, Lo/handleHttpCodelambda14lambda13;

    .line 212
    new-instance v9, Lo/CapabilityApiCapabilityListener$MediaBrowserCompatMediaItem$4;

    iget-object v11, v0, Lo/CapabilityApiCapabilityListener$MediaBrowserCompatMediaItem;->RemoteActionCompatParcelizer:Landroidx/compose/runtime/State;

    invoke-direct {v9, v11}, Lo/CapabilityApiCapabilityListener$MediaBrowserCompatMediaItem$4;-><init>(Landroidx/compose/runtime/State;)V

    const v11, 0x27d5d91a

    invoke-static {v11, v4, v9, v10, v6}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v6

    check-cast v6, Lkotlin/jvm/functions/Function3;

    sget-object v9, Lo/CapabilityApiAddLocalCapabilityResult;->RemoteActionCompatParcelizer:Lo/CapabilityApiAddLocalCapabilityResult;

    invoke-static {}, Lo/CapabilityApiAddLocalCapabilityResult;->a()Lkotlin/jvm/functions/Function4;

    move-result-object v9

    .line 206
    invoke-static {v3, v3}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v11

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v12

    const/4 v13, 0x0

    cmpl-float v12, v12, v13

    add-int/lit16 v12, v12, 0x4e25

    int-to-char v12, v12

    const/16 v13, 0x30

    invoke-static {v7, v13, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v7

    add-int/lit8 v7, v7, 0x1e

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v11, v12, v7, v4}, Lo/CapabilityApiCapabilityListener$MediaBrowserCompatMediaItem;->b(ICI[Ljava/lang/Object;)V

    aget-object v3, v4, v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    const v11, 0x6db0180

    move-object v4, v5

    move-object v5, v8

    move-object v7, v9

    move-object/from16 v8, p1

    move v9, v11

    invoke-static/range {v1 .. v9}, Lo/providesSignIn;->read(Landroid/content/Context;Ljava/lang/Exception;Ljava/lang/String;Landroidx/navigation/NavController;Lo/handleHttpCodelambda14lambda13;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function4;Landroidx/compose/runtime/Composer;I)V

    .line 205
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_6

    :cond_11
    move-object v10, v15

    const v1, 0x1d0bd4e2

    .line 201
    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 202
    invoke-static {v10, v3}, Lo/CapabilityApiCapabilityListener;->write(Landroidx/compose/runtime/Composer;I)V

    .line 201
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 343
    :goto_6
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_12
    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x2

    .line 199
    rem-int v1, v0, v0

    sget v1, Lo/CapabilityApiCapabilityListener$MediaBrowserCompatMediaItem;->MediaDescriptionCompat:I

    add-int/lit8 v1, v1, 0x35

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/CapabilityApiCapabilityListener$MediaBrowserCompatMediaItem;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-direct {p0, p1, p2}, Lo/CapabilityApiCapabilityListener$MediaBrowserCompatMediaItem;->write(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget p2, Lo/CapabilityApiCapabilityListener$MediaBrowserCompatMediaItem;->IconCompatParcelizer:I

    add-int/lit8 p2, p2, 0x6b

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lo/CapabilityApiCapabilityListener$MediaBrowserCompatMediaItem;->MediaDescriptionCompat:I

    rem-int/2addr p2, v0

    if-eqz p2, :cond_0

    return-object p1

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method
