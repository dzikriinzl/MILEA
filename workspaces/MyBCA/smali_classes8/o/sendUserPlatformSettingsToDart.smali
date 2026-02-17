.class public final Lo/sendUserPlatformSettingsToDart;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/sendUserPlatformSettingsToDart$a;
    }
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static AudioAttributesCompatParcelizer:[S

.field private static AudioAttributesImplApi26Parcelizer:I

.field private static IconCompatParcelizer:I

.field private static RemoteActionCompatParcelizer:I

.field private static a:J

.field private static invoke:I

.field private static read:I

.field private static write:[B


# direct methods
.method private static $$c(SII)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p0, p0, 0x2

    add-int/lit8 v0, p0, 0x1

    mul-int/lit8 p2, p2, 0x2

    add-int/lit8 p2, p2, 0x4

    sget-object v1, Lo/sendUserPlatformSettingsToDart;->$$a:[B

    rsub-int/lit8 p1, p1, 0x79

    new-array v0, v0, [B

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v3, p2

    move v4, v2

    move p2, p0

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p1

    aput-byte v4, v0, v3

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v1, p2

    move v5, p2

    move p2, p1

    move p1, v3

    move v3, v5

    :goto_1
    neg-int p1, p1

    add-int/2addr p1, p2

    add-int/lit8 p2, v3, 0x1

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/sendUserPlatformSettingsToDart;->$$a:[B

    const/16 v0, 0x3e

    sput v0, Lo/sendUserPlatformSettingsToDart;->$$b:I

    const/4 v0, 0x0

    .line 65344
    sput v0, Lo/sendUserPlatformSettingsToDart;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/sendUserPlatformSettingsToDart;->$11:I

    sput v0, Lo/sendUserPlatformSettingsToDart;->IconCompatParcelizer:I

    sput v1, Lo/sendUserPlatformSettingsToDart;->AudioAttributesImplApi26Parcelizer:I

    const-wide v0, 0x1c67a4f1264de59fL    # 7.647844182664626E-172

    sput-wide v0, Lo/sendUserPlatformSettingsToDart;->a:J

    const v0, -0x50119d4f

    sput v0, Lo/sendUserPlatformSettingsToDart;->read:I

    const v0, -0x42bce756

    sput v0, Lo/sendUserPlatformSettingsToDart;->RemoteActionCompatParcelizer:I

    const v0, 0x5f6cf1ea

    sput v0, Lo/sendUserPlatformSettingsToDart;->invoke:I

    const/16 v0, 0x133

    new-array v0, v0, [B

    fill-array-data v0, :array_1

    sput-object v0, Lo/sendUserPlatformSettingsToDart;->write:[B

    return-void

    :array_0
    .array-data 1
        0x58t
        -0x38t
        -0x32t
        0x5bt
    .end array-data

    :array_1
    .array-data 1
        0x4bt
        -0x41t
        0x41t
        -0x44t
        0x72t
        0x54t
        -0x13t
        0x4bt
        0x7ft
        -0x8t
        0x44t
        0x4bt
        -0x4dt
        0x44t
        -0x43t
        0x6et
        -0x69t
        -0x43t
        0x44t
        -0x49t
        0x53t
        -0x44t
        0x50t
        -0x5et
        0x45t
        0x49t
        -0x50t
        0x6at
        -0x6ft
        0x44t
        0x4bt
        -0x46t
        -0x45t
        0x43t
        0x4ct
        -0x53t
        0x4at
        0x67t
        -0x69t
        0x44t
        -0x45t
        0x44t
        0x4et
        0x42t
        0x60t
        -0x76t
        0x6et
        0x51t
        0x53t
        -0xbt
        0x4ft
        0x41t
        -0x49t
        0x4at
        -0x46t
        0x4at
        -0x4ft
        0x8t
        -0x59t
        0x42t
        0x1ft
        -0x15t
        0x14t
        0x29t
        -0x1at
        -0x2et
        0x55t
        -0x17t
        -0x1at
        0x1et
        -0x17t
        0x10t
        -0x3dt
        0x3at
        0x10t
        -0x17t
        0x1at
        -0x2t
        0x11t
        -0x3t
        0xft
        -0x18t
        -0x1ct
        0x1dt
        -0x39t
        0x3ct
        -0x17t
        -0x1at
        0x17t
        0x16t
        -0x12t
        -0x1ft
        0x0t
        -0x19t
        -0x36t
        0x3at
        -0x17t
        0x16t
        -0x17t
        -0x1dt
        -0x11t
        -0x33t
        0x27t
        -0x3dt
        -0x36t
        -0x19t
        0x43t
        -0x17t
        -0x1at
        0x1et
        -0x17t
        0x10t
        -0x3dt
        0x3at
        0x10t
        -0x17t
        0x1at
        -0x2t
        0x11t
        -0x3t
        0xbt
        -0x17t
        0x12t
        0x12t
        -0x1at
        0x1dt
        -0x13t
        -0x14t
        -0x10t
        0x32t
        -0x18t
        -0x1ct
        0x1dt
        -0x39t
        0x3ct
        -0x17t
        -0x1at
        0x17t
        0x16t
        -0x12t
        -0x1ft
        0x0t
        -0x19t
        -0x36t
        0x3at
        -0x17t
        0x16t
        -0x17t
        -0x1dt
        -0x11t
        -0x33t
        0x27t
        -0x3dt
        -0x10t
        0x55t
        -0x17t
        0x16t
        -0x17t
        -0x1dt
        -0x11t
        -0x13t
        0x7t
        -0x1dt
        -0x30t
        0x54t
        0x13t
        -0x3t
        0x13t
        0x1ct
        -0x59t
        0x2ft
        0x10t
        -0x17t
        0x1at
        -0x4t
        0x2t
        -0x17t
        -0x1at
        0x1dt
        -0x1ft
        0x1ct
        -0x13t
        -0x53t
        0x2ft
        0x10t
        -0x13t
        -0x11t
        0x11t
        -0x1dt
        -0x26t
        0x22t
        0x1bt
        -0x12t
        -0x18t
        0x1t
        -0x5at
        0x25t
        0x14t
        0x15t
        0x12t
        -0x1ft
        0x19t
        -0x1et
        -0x24t
        0x2at
        0x14t
        -0x12t
        0x11t
        -0x52t
        0x22t
        0x11t
        -0x12t
        0x6t
        -0x1dt
        -0x30t
        0x22t
        0x11t
        -0x12t
        -0x25t
        0x2et
        0x11t
        -0x1dt
        0xbt
        -0x1t
        0x1t
        -0x4t
        0x32t
        0x14t
        -0x53t
        0xbt
        0x3ft
        -0x40t
        0x9t
        -0x4t
        -0xat
        0x21t
        -0x24t
        -0x3t
        0x4t
        -0x9t
        0x9t
        -0xct
        0x6t
        -0x3t
        0x1t
        -0x4t
        0x2et
        0xbt
        -0xbt
        0x2t
        0x65t
        -0x7at
        0x74t
        0x67t
        0x61t
        -0x65t
        -0x6at
        0x6dt
        0x61t
        0x62t
        -0x42t
        0x40t
        -0x52t
        -0x5dt
        0x52t
        0x59t
        -0x52t
        0x53t
        0x58t
        -0x5ft
        0x5bt
        0x50t
        -0x5bt
        -0x56t
        0x5ct
        -0x57t
        0x58t
        -0x41t
        0x52t
        -0x54t
        0x5bt
        -0x4ct
        -0x4et
        0x56t
        -0x57t
        -0x49t
        0x44t
        -0x49t
        0x17t
        0x1dt
        -0xft
        0x55t
        -0x5ft
        0x19t
        -0x1et
        -0x1et
        0x16t
        -0x13t
        0x1dt
        0x1ct
        -0x20t
        0x5ct
        -0x2dt
        -0x15t
        0x1et
        0x18t
        -0xft
    .end array-data
.end method

.method private static synthetic RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Landroidx/compose/runtime/State;

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lo/sendUserPlatformSettingsToDart;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x29

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/sendUserPlatformSettingsToDart;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    invoke-static {p0}, Lo/sendUserPlatformSettingsToDart;->read(Landroidx/compose/runtime/State;)Lo/getApiErrorDictionarylambda15;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0}, Lo/sendUserPlatformSettingsToDart;->read(Landroidx/compose/runtime/State;)Lo/getApiErrorDictionarylambda15;

    const/4 p0, 0x0

    throw p0
.end method

.method private static final RemoteActionCompatParcelizer()Lkotlin/Unit;
    .locals 4

    const/4 v0, 0x2

    .line 59
    rem-int v1, v0, v0

    sget v1, Lo/sendUserPlatformSettingsToDart;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x47

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/sendUserPlatformSettingsToDart;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget v2, Lo/sendUserPlatformSettingsToDart;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v2, v2, 0x39

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/sendUserPlatformSettingsToDart;->IconCompatParcelizer:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public static synthetic RemoteActionCompatParcelizer(Landroid/content/Context;Lo/nativeInsertString;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65351
    rem-int v1, v0, v0

    sget v1, Lo/sendUserPlatformSettingsToDart;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x15

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/sendUserPlatformSettingsToDart;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1}, Lo/sendUserPlatformSettingsToDart;->a(Landroid/content/Context;Lo/nativeInsertString;)Lkotlin/Unit;

    move-result-object p0

    sget p1, Lo/sendUserPlatformSettingsToDart;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p1, p1, 0x9

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/sendUserPlatformSettingsToDart;->IconCompatParcelizer:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static final RemoteActionCompatParcelizer(Landroidx/compose/runtime/MutableState;Lo/nativeInsertString;Lkotlin/jvm/functions/Function1;ZIILandroidx/compose/runtime/Composer;)Lkotlin/Unit;
    .locals 9

    const/4 v0, 0x2

    .line 65349
    rem-int v1, v0, v0

    sget v1, Lo/sendUserPlatformSettingsToDart;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x69

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/sendUserPlatformSettingsToDart;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    invoke-static {p4}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move-object v6, p6

    move v8, p5

    invoke-static/range {v2 .. v8}, Lo/sendUserPlatformSettingsToDart;->a(Landroidx/compose/runtime/MutableState;Lo/nativeInsertString;Lkotlin/jvm/functions/Function1;ZLandroidx/compose/runtime/Composer;II)V

    goto :goto_0

    :cond_0
    or-int/lit8 p4, p4, 0x1

    invoke-static {p4}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p6

    move v7, p5

    invoke-static/range {v1 .. v7}, Lo/sendUserPlatformSettingsToDart;->a(Landroidx/compose/runtime/MutableState;Lo/nativeInsertString;Lkotlin/jvm/functions/Function1;ZLandroidx/compose/runtime/Composer;II)V

    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget p1, Lo/sendUserPlatformSettingsToDart;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p1, p1, 0x45

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/sendUserPlatformSettingsToDart;->IconCompatParcelizer:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_1

    return-object p0

    :cond_1
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static final synthetic RemoteActionCompatParcelizer(Landroidx/compose/runtime/State;)Lo/getApiErrorDictionarylambda15;
    .locals 7

    .line 65346
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalDocumentDataRealmRealmProxyLegalDocumentDataRealmColumnInfo$RemoteActionCompatParcelizer;->read()I

    move-result v3

    invoke-static {}, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalDocumentDataRealmRealmProxyLegalDocumentDataRealmColumnInfo$RemoteActionCompatParcelizer;->read()I

    move-result v1

    invoke-static {}, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalDocumentDataRealmRealmProxyLegalDocumentDataRealmColumnInfo$RemoteActionCompatParcelizer;->read()I

    move-result v5

    invoke-static {}, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalDocumentDataRealmRealmProxyLegalDocumentDataRealmColumnInfo$RemoteActionCompatParcelizer;->read()I

    move-result v4

    const v2, -0x65884bc2

    const v6, 0x65884bc2

    invoke-static/range {v0 .. v6}, Lo/sendUserPlatformSettingsToDart;->read([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/getApiErrorDictionarylambda15;

    return-object p0
.end method

.method public static final RemoteActionCompatParcelizer(Lcom/bca/mybca/omni/android/welma/common/presentation/vm/MyAccountInvestmentViewModel;Lcom/bca/mybca/omni/android/welma/common/presentation/vm/MyAccountInvestmentGoalSectionViewModel;Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
    .locals 35
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bca/mybca/omni/android/welma/common/presentation/vm/MyAccountInvestmentViewModel;",
            "Lcom/bca/mybca/omni/android/welma/common/presentation/vm/MyAccountInvestmentGoalSectionViewModel;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v10, p2

    move-object/from16 v11, p3

    move/from16 v12, p6

    const/4 v0, 0x2

    .line 152
    rem-int v3, v0, v0

    .line 0
    const-string v3, ""

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v10, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v11, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v4, 0x249c705d

    move-object/from16 v5, p5

    .line 60
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v5

    const/16 v6, 0x10

    shr-int/2addr v5, v6

    rsub-int v5, v5, 0x653

    const/16 v7, 0x92

    new-array v7, v7, [C

    fill-array-data v7, :array_0

    const/4 v8, 0x1

    new-array v13, v8, [Ljava/lang/Object;

    invoke-static {v5, v7, v13}, Lo/sendUserPlatformSettingsToDart;->b(I[C[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v7, v13, v5

    check-cast v7, Ljava/lang/String;

    and-int/lit8 v7, p7, 0x1

    if-eqz v7, :cond_0

    or-int/lit8 v7, v12, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v7, v12, 0x6

    if-nez v7, :cond_2

    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    const/4 v7, 0x4

    goto :goto_0

    :cond_1
    move v7, v0

    :goto_0
    or-int/2addr v7, v12

    goto :goto_1

    :cond_2
    move v7, v12

    :goto_1
    and-int/lit8 v13, p7, 0x2

    if-eqz v13, :cond_4

    .line 152
    sget v13, Lo/sendUserPlatformSettingsToDart;->IconCompatParcelizer:I

    add-int/lit8 v13, v13, 0x17

    rem-int/lit16 v14, v13, 0x80

    sput v14, Lo/sendUserPlatformSettingsToDart;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v13, v0

    if-nez v13, :cond_3

    or-int/lit8 v7, v7, 0x63

    goto :goto_3

    :cond_3
    or-int/lit8 v7, v7, 0x30

    goto :goto_3

    :cond_4
    and-int/lit8 v13, v12, 0x30

    if-nez v13, :cond_6

    .line 60
    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_5

    .line 152
    sget v13, Lo/sendUserPlatformSettingsToDart;->IconCompatParcelizer:I

    add-int/lit8 v13, v13, 0x79

    rem-int/lit16 v14, v13, 0x80

    sput v14, Lo/sendUserPlatformSettingsToDart;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v13, v0

    const/16 v13, 0x20

    goto :goto_2

    :cond_5
    move v13, v6

    :goto_2
    or-int/2addr v7, v13

    :cond_6
    :goto_3
    and-int/lit8 v13, p7, 0x4

    if-eqz v13, :cond_7

    or-int/lit16 v7, v7, 0x180

    goto :goto_5

    :cond_7
    and-int/lit16 v13, v12, 0x180

    if-nez v13, :cond_9

    .line 60
    invoke-interface {v9, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_8

    const/16 v13, 0x100

    goto :goto_4

    .line 152
    :cond_8
    sget v13, Lo/sendUserPlatformSettingsToDart;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v13, v13, 0x71

    rem-int/lit16 v14, v13, 0x80

    sput v14, Lo/sendUserPlatformSettingsToDart;->IconCompatParcelizer:I

    rem-int/2addr v13, v0

    const/16 v13, 0x80

    :goto_4
    or-int/2addr v7, v13

    :cond_9
    :goto_5
    and-int/lit8 v13, p7, 0x8

    if-eqz v13, :cond_a

    or-int/lit16 v7, v7, 0xc00

    goto :goto_7

    :cond_a
    and-int/lit16 v13, v12, 0xc00

    if-nez v13, :cond_c

    .line 60
    invoke-interface {v9, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_b

    .line 152
    sget v13, Lo/sendUserPlatformSettingsToDart;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v13, v13, 0x63

    rem-int/lit16 v14, v13, 0x80

    sput v14, Lo/sendUserPlatformSettingsToDart;->IconCompatParcelizer:I

    rem-int/2addr v13, v0

    const/16 v13, 0x800

    goto :goto_6

    :cond_b
    const/16 v13, 0x400

    :goto_6
    or-int/2addr v7, v13

    :cond_c
    :goto_7
    and-int/lit8 v13, p7, 0x10

    if-eqz v13, :cond_d

    or-int/lit16 v7, v7, 0x6000

    goto :goto_9

    :cond_d
    and-int/lit16 v14, v12, 0x6000

    if-nez v14, :cond_f

    move-object/from16 v14, p4

    .line 60
    invoke-interface {v9, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_e

    const/16 v16, 0x4000

    goto :goto_8

    :cond_e
    const/16 v16, 0x2000

    :goto_8
    or-int v7, v7, v16

    goto :goto_a

    :cond_f
    :goto_9
    move-object/from16 v14, p4

    :goto_a
    and-int/lit16 v15, v7, 0x2493

    const/16 v0, 0x2492

    if-ne v15, v0, :cond_11

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v0

    if-eq v0, v8, :cond_10

    goto :goto_b

    .line 152
    :cond_10
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v3, v9

    goto/16 :goto_11

    :cond_11
    :goto_b
    const v0, 0x1f91c15e

    const v20, 0xd3cbb3c

    const-wide/16 v21, 0x0

    const/16 v15, 0x30

    if-eqz v13, :cond_13

    const v13, 0x203f2f9

    .line 59
    invoke-interface {v9, v13}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v13

    shr-int/2addr v13, v6

    add-int v23, v13, v20

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v13

    shr-int/2addr v13, v6

    add-int v24, v13, v0

    invoke-static {v5}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v13

    cmp-long v13, v13, v21

    int-to-short v13, v13

    const v14, -0x241d72c

    invoke-static {v15}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v16

    sub-int v26, v14, v16

    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v14

    rsub-int/lit8 v14, v14, 0x37

    int-to-byte v14, v14

    new-array v0, v8, [Ljava/lang/Object;

    move/from16 v25, v13

    move/from16 v27, v14

    move-object/from16 v28, v0

    invoke-static/range {v23 .. v28}, Lo/sendUserPlatformSettingsToDart;->c(IISIB[Ljava/lang/Object;)V

    aget-object v0, v0, v5

    check-cast v0, Ljava/lang/String;

    .line 242
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    .line 243
    sget-object v13, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v13}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v13

    if-ne v0, v13, :cond_12

    .line 244
    new-instance v0, Lo/addFirstFrameListener;

    invoke-direct {v0}, Lo/addFirstFrameListener;-><init>()V

    .line 245
    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 59
    :cond_12
    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_c

    :cond_13
    move-object v0, v14

    :goto_c
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v13

    xor-int/2addr v13, v8

    const/4 v14, -0x1

    if-eq v13, v8, :cond_14

    const v13, 0xd3cbba8

    .line 60
    invoke-static {v15}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v16

    sub-int v23, v13, v16

    const v13, 0x1f91c1c3

    invoke-static {v3, v15}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v16

    sub-int v24, v13, v16

    invoke-static {v5, v5, v5}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v13

    int-to-short v13, v13

    const v16, -0x241d73c

    invoke-static {v5, v5}, Landroid/view/View;->resolveSize(II)I

    move-result v17

    sub-int v26, v16, v17

    invoke-static {v3, v5, v5}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v16

    add-int/lit8 v15, v16, -0x66

    int-to-byte v15, v15

    new-array v6, v8, [Ljava/lang/Object;

    move/from16 v25, v13

    move/from16 v27, v15

    move-object/from16 v28, v6

    invoke-static/range {v23 .. v28}, Lo/sendUserPlatformSettingsToDart;->c(IISIB[Ljava/lang/Object;)V

    aget-object v6, v6, v5

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v7, v14, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 61
    :cond_14
    invoke-virtual/range {p1 .. p1}, Lcom/bca/mybca/omni/android/welma/common/presentation/vm/MyAccountInvestmentGoalSectionViewModel;->RemoteActionCompatParcelizer()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v13

    const/4 v4, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x7

    move v6, v14

    move-object v14, v4

    const/4 v4, 0x4

    const/16 v6, 0x30

    move-object/from16 v17, v9

    invoke-static/range {v13 .. v19}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/StateFlow;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v23

    .line 62
    invoke-virtual/range {p0 .. p0}, Lcom/bca/mybca/omni/android/welma/common/presentation/vm/MyAccountInvestmentViewModel;->write()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v13

    const/4 v14, 0x0

    invoke-static/range {v13 .. v19}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/StateFlow;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v13

    .line 63
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->RemoteActionCompatParcelizer()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v14

    check-cast v14, Landroidx/compose/runtime/CompositionLocal;

    const v15, 0xc3cbc1a

    .line 248
    invoke-static {v5, v5, v5}, Landroid/graphics/Color;->rgb(III)I

    move-result v16

    sub-int v29, v15, v16

    const v15, 0x1f91c13e

    invoke-static/range {v21 .. v22}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v16

    add-int v30, v16, v15

    invoke-static {v5}, Landroid/graphics/Color;->blue(I)I

    move-result v15

    int-to-short v15, v15

    const/4 v6, 0x0

    invoke-static {v6, v6}, Landroid/graphics/PointF;->length(FF)F

    move-result v16

    cmpl-float v6, v16, v6

    const v16, -0x241d75c

    sub-int v32, v16, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v6

    const/16 v18, 0x10

    shr-int/lit8 v6, v6, 0x10

    rsub-int/lit8 v6, v6, 0x77

    int-to-byte v6, v6

    new-array v4, v8, [Ljava/lang/Object;

    move/from16 v31, v15

    move/from16 v33, v6

    move-object/from16 v34, v4

    invoke-static/range {v29 .. v34}, Lo/sendUserPlatformSettingsToDart;->c(IISIB[Ljava/lang/Object;)V

    aget-object v4, v4, v5

    check-cast v4, Ljava/lang/String;

    invoke-interface {v9, v14}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v4

    .line 63
    move-object v14, v4

    check-cast v14, Landroid/content/Context;

    .line 65
    invoke-static/range {v23 .. v23}, Lo/sendUserPlatformSettingsToDart;->read(Landroidx/compose/runtime/State;)Lo/getApiErrorDictionarylambda15;

    move-result-object v4

    invoke-virtual {v4}, Lo/getApiErrorDictionarylambda15;->write()Lo/getApiErrorDictionarylambda11;

    move-result-object v4

    const/16 v6, 0x19

    if-eqz v4, :cond_15

    .line 152
    sget v15, Lo/sendUserPlatformSettingsToDart;->AudioAttributesImplApi26Parcelizer:I

    add-int/2addr v15, v6

    rem-int/lit16 v6, v15, 0x80

    sput v6, Lo/sendUserPlatformSettingsToDart;->IconCompatParcelizer:I

    const/4 v6, 0x2

    rem-int/2addr v15, v6

    .line 65
    sget-object v6, Lo/sendUserPlatformSettingsToDart$a;->a:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v4, v6, v4

    goto :goto_d

    :cond_15
    const/4 v4, -0x1

    :goto_d
    if-eq v4, v8, :cond_1b

    .line 152
    sget v6, Lo/sendUserPlatformSettingsToDart;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v6, v6, 0x59

    rem-int/lit16 v13, v6, 0x80

    sput v13, Lo/sendUserPlatformSettingsToDart;->IconCompatParcelizer:I

    const/4 v15, 0x2

    rem-int/2addr v6, v15

    if-eqz v6, :cond_16

    const/4 v6, 0x4

    if-eq v4, v6, :cond_18

    goto :goto_e

    :cond_16
    if-eq v4, v15, :cond_18

    :goto_e
    add-int/lit8 v13, v13, 0x65

    rem-int/lit16 v6, v13, 0x80

    sput v6, Lo/sendUserPlatformSettingsToDart;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v13, v15

    const/4 v6, 0x3

    if-eq v4, v6, :cond_17

    const v3, 0x3eb37260

    .line 148
    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_f

    :cond_17
    const v4, 0x3eb1d971

    .line 143
    invoke-interface {v9, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const v4, 0xd3cbc36

    invoke-static {v3, v3, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v6

    sub-int v23, v4, v6

    const v4, 0x1f91c12d

    const/16 v6, 0x30

    invoke-static {v3, v6, v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v3

    add-int v24, v3, v4

    const/high16 v3, 0x1000000

    invoke-static {v5, v5, v5}, Landroid/graphics/Color;->rgb(III)I

    move-result v4

    add-int/2addr v4, v3

    int-to-short v3, v4

    invoke-static {v5}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v6

    cmp-long v4, v6, v21

    const v6, -0x241d76e

    sub-int v26, v6, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v4

    const/16 v6, 0x10

    shr-int/2addr v4, v6

    rsub-int/lit8 v4, v4, 0x14

    int-to-byte v4, v4

    new-array v6, v8, [Ljava/lang/Object;

    move/from16 v25, v3

    move/from16 v27, v4

    move-object/from16 v28, v6

    invoke-static/range {v23 .. v28}, Lo/sendUserPlatformSettingsToDart;->c(IISIB[Ljava/lang/Object;)V

    aget-object v3, v6, v5

    check-cast v3, Ljava/lang/String;

    .line 144
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v11, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    invoke-static {v9, v5}, Lo/performCursorMoveAction;->RemoteActionCompatParcelizer(Landroidx/compose/runtime/Composer;I)V

    .line 143
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    :goto_f
    move-object v3, v9

    goto/16 :goto_10

    :cond_18
    const v4, 0x3ea68f8a

    .line 123
    invoke-interface {v9, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {v3}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v3

    rsub-int v3, v3, 0x109c

    const/16 v4, 0x19

    new-array v4, v4, [C

    fill-array-data v4, :array_1

    new-array v6, v8, [Ljava/lang/Object;

    invoke-static {v3, v4, v6}, Lo/sendUserPlatformSettingsToDart;->b(I[C[Ljava/lang/Object;)V

    aget-object v3, v6, v5

    check-cast v3, Ljava/lang/String;

    .line 124
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v11, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    invoke-static/range {v23 .. v23}, Lo/sendUserPlatformSettingsToDart;->read(Landroidx/compose/runtime/State;)Lo/getApiErrorDictionarylambda15;

    move-result-object v3

    invoke-virtual {v3}, Lo/getApiErrorDictionarylambda15;->a()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lo/nativeInsertString;

    const v3, 0x20574c3

    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v3

    const/16 v6, 0x10

    shr-int/2addr v3, v6

    sub-int v21, v20, v3

    invoke-static {v5}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v3

    const v6, 0x1f91c15e

    add-int v22, v3, v6

    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    int-to-short v3, v3

    invoke-static {v5}, Landroid/graphics/Color;->green(I)I

    move-result v6

    sub-int v24, v16, v6

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v6

    shr-int/lit8 v6, v6, 0x16

    rsub-int/lit8 v6, v6, 0x37

    int-to-byte v6, v6

    new-array v13, v8, [Ljava/lang/Object;

    move/from16 v23, v3

    move/from16 v25, v6

    move-object/from16 v26, v13

    invoke-static/range {v21 .. v26}, Lo/sendUserPlatformSettingsToDart;->c(IISIB[Ljava/lang/Object;)V

    aget-object v3, v13, v5

    check-cast v3, Ljava/lang/String;

    invoke-interface {v9, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    .line 249
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    if-eq v3, v8, :cond_19

    .line 250
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v5, v3, :cond_1a

    .line 128
    :cond_19
    new-instance v5, Lo/addActivityLifecycleListener;

    invoke-direct {v5, v14}, Lo/addActivityLifecycleListener;-><init>(Landroid/content/Context;)V

    .line 252
    invoke-interface {v9, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 128
    :cond_1a
    check-cast v5, Lkotlin/jvm/functions/Function1;

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v6, 0x0

    shr-int/lit8 v3, v7, 0x6

    and-int/lit8 v3, v3, 0xe

    or-int/lit16 v8, v3, 0xc00

    const/4 v13, 0x0

    move-object/from16 v3, p2

    move-object v7, v9

    move-object v15, v9

    move v9, v13

    .line 125
    invoke-static/range {v3 .. v9}, Lo/sendUserPlatformSettingsToDart;->a(Landroidx/compose/runtime/MutableState;Lo/nativeInsertString;Lkotlin/jvm/functions/Function1;ZLandroidx/compose/runtime/Composer;II)V

    .line 123
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    move-object v3, v15

    goto/16 :goto_10

    :cond_1b
    move-object v15, v9

    const v4, 0x3e80d995

    .line 66
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const/16 v4, 0x30

    invoke-static {v3, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v4

    add-int/lit16 v4, v4, 0x6db2

    const/16 v6, 0x24

    new-array v6, v6, [C

    fill-array-data v6, :array_2

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v4, v6, v9}, Lo/sendUserPlatformSettingsToDart;->b(I[C[Ljava/lang/Object;)V

    aget-object v4, v9, v5

    check-cast v4, Ljava/lang/String;

    .line 67
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v11, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    sget-object v4, Lo/MessagesSharedPreferencesApiExternalSyntheticLambda7;->INSTANCE:Lo/MessagesSharedPreferencesApiExternalSyntheticLambda7;

    .line 70
    invoke-static/range {v23 .. v23}, Lo/sendUserPlatformSettingsToDart;->read(Landroidx/compose/runtime/State;)Lo/getApiErrorDictionarylambda15;

    move-result-object v4

    invoke-virtual {v4}, Lo/getApiErrorDictionarylambda15;->RemoteActionCompatParcelizer()Ljava/lang/Exception;

    move-result-object v9

    invoke-static {v9, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    new-array v3, v5, [Landroidx/navigation/Navigator;

    .line 72
    invoke-static {v3, v15, v5}, Landroidx/navigation/compose/NavHostControllerKt;->rememberNavController([Landroidx/navigation/Navigator;Landroidx/compose/runtime/Composer;I)Landroidx/navigation/NavHostController;

    move-result-object v3

    check-cast v3, Landroidx/navigation/NavController;

    .line 73
    move-object/from16 v16, v1

    check-cast v16, Lo/handleHttpCodelambda14lambda13;

    .line 76
    new-instance v6, Lo/sendUserPlatformSettingsToDart$write;

    move-object v3, v6

    move-object/from16 v4, p3

    move-object/from16 v5, p2

    move-object v1, v6

    move-object v6, v13

    move v13, v7

    move-object v7, v14

    move v2, v8

    move-object v8, v0

    move-object/from16 v17, v9

    move-object/from16 v9, v23

    invoke-direct/range {v3 .. v9}, Lo/sendUserPlatformSettingsToDart$write;-><init>(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;Landroid/content/Context;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/State;)V

    const/16 v3, 0x36

    const v4, -0x701d4712

    invoke-static {v4, v2, v1, v15, v3}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v1

    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 68
    const-string v2, ""

    shl-int/lit8 v3, v13, 0xc

    const v4, 0xe000

    and-int/2addr v3, v4

    const v4, 0x6db0180

    or-int v19, v3, v4

    move-object v13, v14

    move-object/from16 v14, v17

    move-object v3, v15

    move-object v15, v2

    move-object/from16 v17, v1

    move-object/from16 v18, v3

    invoke-static/range {v13 .. v19}, Lo/MessagesSharedPreferencesApiExternalSyntheticLambda7;->RemoteActionCompatParcelizer(Landroid/content/Context;Ljava/lang/Exception;Ljava/lang/String;Lo/handleHttpCodelambda14lambda13;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 66
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 148
    :goto_10
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_1c

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    move-object v5, v0

    goto :goto_12

    :cond_1c
    move-object v14, v0

    :goto_11
    move-object v5, v14

    .line 152
    :goto_12
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v8

    if-eqz v8, :cond_1d

    new-instance v9, Lo/onMemoryPressure;

    move-object v0, v9

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v6, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lo/onMemoryPressure;-><init>(Lcom/bca/mybca/omni/android/welma/common/presentation/vm/MyAccountInvestmentViewModel;Lcom/bca/mybca/omni/android/welma/common/presentation/vm/MyAccountInvestmentGoalSectionViewModel;Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;II)V

    invoke-interface {v8, v9}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_1d
    return-void

    nop

    :array_0
    .array-data 2
        0x77ds
        0x145s
        0xbd5s
        0x15bes
        0x1e33s
        0x18c2s
        0x22afs
        0x2b14s
        0x35d3s
        0x3fbbs
        0x3874s
        0x42e6s
        0x4cb4s
        0x557fs
        0x5fd1s
        0x5990s
        0x627as
        0x6cd0s
        0x768ds
        0x7f79s
        0x7936s
        -0x7c4as
        -0x738ds
        -0x69d6s
        -0x6f66s
        -0x66aas
        -0x5d00s
        -0x5270s
        -0x49a8s
        -0x4fd3s
        -0x451es
        -0x3ca4s
        -0x32ces
        -0x281cs
        -0x2fa9s
        -0x25ccs
        -0x1b09s
        -0x115es
        -0x8e8s
        -0xe0es
        -0x457s
        0x41bs
        0xee3s
        0x8a0s
        0x1114s
        0x1bdds
        0x25b1s
        0x2e6ds
        0x28das
        0x32f4s
        0x3b58s
        0x459fs
        0x4fd1s
        0x483ds
        0x528es
        0x5cc2s
        0x6523s
        0x6f7ds
        0x69b0s
        0x722cs
        0x7c7es
        -0x7938s
        -0x70efs
        -0x76e1s
        -0x6c34s
        -0x63ffs
        -0x5992s
        -0x5f49s
        -0x568es
        -0x4caes
        -0x4247s
        -0x39f7s
        -0x3fb0s
        -0x3527s
        -0x2b0es
        -0x22aas
        -0x184as
        -0x1e01s
        -0x15bbs
        -0xb1ds
        -0x103s
        0x74bs
        0x19as
        0xbe2s
        0x144es
        0x1e83s
        0x18e5s
        0x2127s
        0x2b80s
        0x35d7s
        0x3e50s
        0x388cs
        0x42dcs
        0x4b21s
        0x5572s
        0x5fbfs
        0x5829s
        0x6277s
        0x6cb5s
        0x755es
        0x7f13s
        0x79e2s
        -0x7db1s
        -0x73ccs
        -0x690ds
        -0x60a5s
        -0x66ecs
        -0x5c3as
        -0x53acs
        -0x49e1s
        -0x4f0fs
        -0x4550s
        -0x3ce6s
        -0x3210s
        -0x2853s
        -0x2fe7s
        -0x252as
        -0x1b6as
        -0x12eds
        -0x836s
        -0xe46s
        -0x58as
        0x4e3s
        0xebas
        0x1769s
        0x11cds
        0x1b8ds
        0x247cs
        0x2ed0s
        0x28aes
        0x3177s
        0x3b29s
        0x4586s
        0x4e44s
        0x4822s
        0x528fs
        0x5b08s
        0x653es
        0x6ff4s
        0x680cs
        0x7223s
        0x7cf0s
        -0x7aa5s
        -0x70f6s
        -0x761cs
        -0x6dfcs
    .end array-data

    :array_1
    .array-data 2
        0x70fs
        0x1791s
        0x2633s
        0x36a9s
        0x457cs
        0x541bs
        0x64a8s
        0x7343s
        -0x7c66s
        -0x6d71s
        -0x5edbs
        -0x4e4ds
        -0x3fb2s
        -0x2f0as
        -0x1066s
        -0x1c7s
        0xeaes
        0x1d65s
        0x2c07s
        0x3cacs
        0x4b4as
        0x5b93s
        0x6a76s
        0x791ds
        -0x764ds
    .end array-data

    nop

    :array_2
    .array-data 2
        0x709s
        0x6abes
        -0x23e4s
        0x4e19s
        -0x4e36s
        0x237bs
        -0x6ad2s
        -0x75bs
        0x6a84s
        -0x23ccs
        0x4ff8s
        -0x4e6es
        0x2347s
        -0x697ds
        -0x75cs
        0x6a50s
        -0x23e8s
        0x4fc8s
        -0x4f00s
        0x232fs
        -0x6925s
        -0x775s
        0x6a3as
        -0x220bs
        0x4f90s
        -0x4ec0s
        0x2484s
        -0x695as
        -0x7a6s
        0x6a07s
        -0x2249s
        0x4f1ds
        -0x4ed4s
        0x24dbs
        -0x6972s
        -0x7c1s
    .end array-data
.end method

.method private static final a(Landroid/content/Context;Lo/nativeInsertString;)Lkotlin/Unit;
    .locals 16

    const/4 v0, 0x2

    .line 138
    rem-int v1, v0, v0

    sget v1, Lo/sendUserPlatformSettingsToDart;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/sendUserPlatformSettingsToDart;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-nez v1, :cond_2

    if-eqz p1, :cond_0

    .line 130
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 132
    move-object/from16 v3, p1

    check-cast v3, Landroid/os/Parcelable;

    const v4, 0xd3cbc41

    .line 131
    const-string v5, ""

    const/16 v6, 0x30

    const/4 v7, 0x0

    invoke-static {v5, v6, v7, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v8

    add-int v9, v8, v4

    const v4, 0x1f91c137

    invoke-static {v5, v7}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v8

    sub-int v10, v4, v8

    invoke-static {v5, v6, v7, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v4

    rsub-int/lit8 v4, v4, -0x1

    int-to-short v11, v4

    const v4, -0x241d732

    invoke-static {v7, v7}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v6

    add-int v12, v6, v4

    invoke-static {v5, v5, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v4

    add-int/lit8 v4, v4, 0x26

    int-to-byte v13, v4

    const/4 v4, 0x1

    new-array v6, v4, [Ljava/lang/Object;

    move-object v14, v6

    invoke-static/range {v9 .. v14}, Lo/sendUserPlatformSettingsToDart;->c(IISIB[Ljava/lang/Object;)V

    aget-object v6, v6, v7

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const v3, 0xd3cbc55

    const-wide/16 v8, 0x0

    .line 134
    invoke-static {v8, v9}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v6

    sub-int v10, v3, v6

    const v3, 0x1f91c129

    invoke-static {v8, v9}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v6

    add-int v11, v6, v3

    invoke-static {v7}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    int-to-short v12, v3

    const v3, -0x241d759

    invoke-static {v7, v7}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v6

    add-int v13, v6, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int/lit8 v3, v3, -0x3c

    int-to-byte v14, v3

    new-array v3, v4, [Ljava/lang/Object;

    move-object v15, v3

    invoke-static/range {v10 .. v15}, Lo/sendUserPlatformSettingsToDart;->c(IISIB[Ljava/lang/Object;)V

    aget-object v3, v3, v7

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 135
    invoke-static/range {p0 .. p0}, Lo/loadAssets;->read(Landroid/content/Context;)Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;

    move-result-object v3

    .line 136
    new-instance v6, Lo/decode;

    const v8, 0xd3cbc5c

    invoke-static {v7, v7}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v9

    sub-int v10, v8, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v8

    shr-int/lit8 v8, v8, 0x8

    const v9, 0x1f91c135

    sub-int v11, v9, v8

    invoke-static {v5, v5, v7, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v8

    int-to-short v12, v8

    const v8, -0x241d727

    invoke-static {v5}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v5

    add-int v13, v5, v8

    invoke-static {v7}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v8

    const-wide/16 v14, 0x0

    cmpl-double v5, v8, v14

    rsub-int/lit8 v5, v5, 0x6a

    int-to-byte v14, v5

    new-array v4, v4, [Ljava/lang/Object;

    move-object v15, v4

    invoke-static/range {v10 .. v15}, Lo/sendUserPlatformSettingsToDart;->c(IISIB[Ljava/lang/Object;)V

    aget-object v4, v4, v7

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v6, v4, v1}, Lo/decode;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v3, v6}, Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;->RemoteActionCompatParcelizer(Lo/decode;)V

    .line 138
    :cond_0
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget v3, Lo/sendUserPlatformSettingsToDart;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v3, v3, 0x79

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/sendUserPlatformSettingsToDart;->IconCompatParcelizer:I

    rem-int/2addr v3, v0

    if-nez v3, :cond_1

    return-object v1

    :cond_1
    throw v2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2
.end method

.method private static final a(Lcom/bca/mybca/omni/android/welma/common/presentation/vm/MyAccountInvestmentViewModel;Lcom/bca/mybca/omni/android/welma/common/presentation/vm/MyAccountInvestmentGoalSectionViewModel;Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;IILandroidx/compose/runtime/Composer;)Lkotlin/Unit;
    .locals 10

    const/4 v0, 0x2

    .line 65347
    rem-int v1, v0, v0

    sget v1, Lo/sendUserPlatformSettingsToDart;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x3f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/sendUserPlatformSettingsToDart;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    invoke-static {p5}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v8

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object/from16 v7, p7

    move/from16 v9, p6

    invoke-static/range {v2 .. v9}, Lo/sendUserPlatformSettingsToDart;->RemoteActionCompatParcelizer(Lcom/bca/mybca/omni/android/welma/common/presentation/vm/MyAccountInvestmentViewModel;Lcom/bca/mybca/omni/android/welma/common/presentation/vm/MyAccountInvestmentGoalSectionViewModel;Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    goto :goto_0

    :cond_0
    or-int/lit8 v0, p5, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p7

    move/from16 v8, p6

    invoke-static/range {v1 .. v8}, Lo/sendUserPlatformSettingsToDart;->RemoteActionCompatParcelizer(Lcom/bca/mybca/omni/android/welma/common/presentation/vm/MyAccountInvestmentViewModel;Lcom/bca/mybca/omni/android/welma/common/presentation/vm/MyAccountInvestmentGoalSectionViewModel;Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    :goto_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final a(Landroidx/compose/runtime/MutableState;Lo/nativeInsertString;Lkotlin/jvm/functions/Function1;ZLandroidx/compose/runtime/Composer;II)V
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lo/nativeInsertString;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/nativeInsertString;",
            "Lkotlin/Unit;",
            ">;Z",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move-object/from16 v2, p1

    move/from16 v5, p5

    const/4 v0, 0x2

    .line 241
    rem-int v1, v0, v0

    const v1, 0xf8e0068

    move-object/from16 v3, p4

    .line 161
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v3

    const-string v4, ""

    invoke-static {v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v6

    add-int/lit16 v6, v6, 0x7a93

    const/16 v7, 0x84

    new-array v7, v7, [C

    fill-array-data v7, :array_0

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v6, v7, v9}, Lo/sendUserPlatformSettingsToDart;->b(I[C[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v7, v9, v6

    check-cast v7, Ljava/lang/String;

    and-int/lit8 v7, v5, 0x6

    if-nez v7, :cond_2

    and-int/lit8 v7, p6, 0x1

    if-nez v7, :cond_0

    move-object/from16 v7, p0

    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    const/4 v9, 0x4

    goto :goto_0

    :cond_0
    move-object/from16 v7, p0

    .line 241
    :cond_1
    sget v9, Lo/sendUserPlatformSettingsToDart;->IconCompatParcelizer:I

    add-int/lit8 v9, v9, 0x29

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lo/sendUserPlatformSettingsToDart;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v9, v0

    move v9, v0

    :goto_0
    or-int/2addr v9, v5

    goto :goto_1

    :cond_2
    move-object/from16 v7, p0

    sget v9, Lo/sendUserPlatformSettingsToDart;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v9, v9, 0x27

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lo/sendUserPlatformSettingsToDart;->IconCompatParcelizer:I

    rem-int/2addr v9, v0

    move v9, v5

    :goto_1
    and-int/lit8 v10, p6, 0x2

    if-eqz v10, :cond_4

    sget v10, Lo/sendUserPlatformSettingsToDart;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v10, v10, 0x1f

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lo/sendUserPlatformSettingsToDart;->IconCompatParcelizer:I

    rem-int/2addr v10, v0

    if-eqz v10, :cond_3

    or-int/lit8 v9, v9, 0x1e

    goto :goto_3

    :cond_3
    or-int/lit8 v9, v9, 0x30

    goto :goto_3

    :cond_4
    and-int/lit8 v10, v5, 0x30

    if-nez v10, :cond_6

    .line 161
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_5

    .line 241
    sget v10, Lo/sendUserPlatformSettingsToDart;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v10, v10, 0x71

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lo/sendUserPlatformSettingsToDart;->IconCompatParcelizer:I

    rem-int/2addr v10, v0

    const/16 v10, 0x20

    goto :goto_2

    :cond_5
    const/16 v10, 0x10

    :goto_2
    or-int/2addr v9, v10

    :cond_6
    :goto_3
    and-int/lit8 v10, p6, 0x4

    if-eqz v10, :cond_8

    sget v11, Lo/sendUserPlatformSettingsToDart;->IconCompatParcelizer:I

    add-int/lit8 v11, v11, 0x7b

    rem-int/lit16 v12, v11, 0x80

    sput v12, Lo/sendUserPlatformSettingsToDart;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v11, v0

    if-nez v11, :cond_7

    or-int/lit16 v9, v9, 0xc7

    goto :goto_5

    :cond_7
    or-int/lit16 v9, v9, 0x180

    goto :goto_5

    :cond_8
    and-int/lit16 v11, v5, 0x180

    if-nez v11, :cond_b

    move-object/from16 v11, p2

    .line 161
    invoke-interface {v3, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_a

    .line 241
    sget v12, Lo/sendUserPlatformSettingsToDart;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v12, v12, 0xf

    rem-int/lit16 v13, v12, 0x80

    sput v13, Lo/sendUserPlatformSettingsToDart;->IconCompatParcelizer:I

    rem-int/2addr v12, v0

    if-eqz v12, :cond_9

    const/16 v12, 0x6235

    goto :goto_4

    :cond_9
    const/16 v12, 0x100

    goto :goto_4

    :cond_a
    const/16 v12, 0x80

    :goto_4
    or-int/2addr v9, v12

    goto :goto_6

    :cond_b
    :goto_5
    move-object/from16 v11, p2

    :goto_6
    and-int/lit8 v12, p6, 0x8

    if-eqz v12, :cond_d

    or-int/lit16 v9, v9, 0xc00

    :cond_c
    move/from16 v13, p3

    goto :goto_8

    :cond_d
    and-int/lit16 v13, v5, 0xc00

    if-nez v13, :cond_c

    move/from16 v13, p3

    .line 161
    invoke-interface {v3, v13}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v14

    if-eqz v14, :cond_e

    const/16 v14, 0x800

    goto :goto_7

    :cond_e
    const/16 v14, 0x400

    :goto_7
    or-int/2addr v9, v14

    :goto_8
    and-int/lit16 v14, v9, 0x493

    const/16 v15, 0x492

    const/4 v1, 0x0

    if-ne v14, v15, :cond_10

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v14

    if-eqz v14, :cond_10

    .line 241
    sget v4, Lo/sendUserPlatformSettingsToDart;->IconCompatParcelizer:I

    add-int/lit8 v4, v4, 0x5

    rem-int/lit16 v6, v4, 0x80

    sput v6, Lo/sendUserPlatformSettingsToDart;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v4, v0

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    if-eqz v4, :cond_f

    move-object v1, v7

    move v4, v13

    goto/16 :goto_c

    :cond_f
    throw v1

    .line 161
    :cond_10
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startDefaults()V

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v14

    shr-int/lit8 v14, v14, 0x16

    add-int/lit16 v14, v14, 0x568d

    const/16 v15, 0xa

    new-array v15, v15, [C

    fill-array-data v15, :array_1

    new-array v1, v8, [Ljava/lang/Object;

    invoke-static {v14, v15, v1}, Lo/sendUserPlatformSettingsToDart;->b(I[C[Ljava/lang/Object;)V

    aget-object v1, v1, v6

    check-cast v1, Ljava/lang/String;

    and-int/lit8 v1, v5, 0x1

    if-eqz v1, :cond_12

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v1

    if-nez v1, :cond_12

    .line 160
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v1, p6, 0x1

    if-eqz v1, :cond_17

    .line 241
    sget v1, Lo/sendUserPlatformSettingsToDart;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x5

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lo/sendUserPlatformSettingsToDart;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_11

    and-int/lit8 v9, v9, 0x23

    goto/16 :goto_a

    :cond_11
    and-int/lit8 v9, v9, -0xf

    goto/16 :goto_a

    :cond_12
    and-int/lit8 v1, p6, 0x1

    if-eqz v1, :cond_13

    .line 157
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v7, 0x0

    invoke-static {v1, v7, v0, v7}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    and-int/lit8 v9, v9, -0xf

    goto :goto_9

    :cond_13
    move-object v0, v7

    :goto_9
    if-eqz v10, :cond_15

    const v1, -0x7f192c39

    .line 159
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const v1, 0xd3cbb3c

    invoke-static {v6}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v7

    sub-int v16, v1, v7

    const v1, 0x1f91c15e

    invoke-static {v6, v6}, Landroid/view/View;->getDefaultSize(II)I

    move-result v7

    sub-int v17, v1, v7

    invoke-static {v4, v4, v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v1

    int-to-short v1, v1

    const v4, -0x241d75c

    invoke-static {v6}, Landroid/graphics/Color;->alpha(I)I

    move-result v7

    add-int v19, v7, v4

    invoke-static {v6, v6, v6, v6}, Landroid/graphics/Color;->argb(IIII)I

    move-result v4

    add-int/lit8 v4, v4, 0x37

    int-to-byte v4, v4

    new-array v7, v8, [Ljava/lang/Object;

    move/from16 v18, v1

    move/from16 v20, v4

    move-object/from16 v21, v7

    invoke-static/range {v16 .. v21}, Lo/sendUserPlatformSettingsToDart;->c(IISIB[Ljava/lang/Object;)V

    aget-object v1, v7, v6

    check-cast v1, Ljava/lang/String;

    .line 255
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    .line 256
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v1, v4, :cond_14

    .line 257
    new-instance v1, Lo/resetAccessibilityTree;

    invoke-direct {v1}, Lo/resetAccessibilityTree;-><init>()V

    .line 258
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 159
    :cond_14
    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    move-object v11, v1

    :cond_15
    if-eqz v12, :cond_16

    move v13, v6

    goto :goto_b

    :cond_16
    move-object v7, v0

    :cond_17
    :goto_a
    move-object v0, v7

    :goto_b
    move-object v1, v11

    .line 160
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v4

    if-eqz v4, :cond_18

    .line 161
    invoke-static {v6}, Landroid/graphics/Color;->blue(I)I

    move-result v4

    add-int/lit16 v4, v4, 0x115f

    const/16 v7, 0x8b

    new-array v7, v7, [C

    fill-array-data v7, :array_2

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v4, v7, v10}, Lo/sendUserPlatformSettingsToDart;->b(I[C[Ljava/lang/Object;)V

    aget-object v4, v10, v6

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    const/4 v6, -0x1

    const v7, 0xf8e0068

    invoke-static {v7, v9, v6, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 163
    :cond_18
    sget-object v4, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v6, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v4, v3, v6}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getColors(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;

    move-result-object v4

    .line 1147
    iget-object v4, v4, Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;->AudioAttributesImplApi26Parcelizer:Landroidx/compose/runtime/MutableState;

    check-cast v4, Landroidx/compose/runtime/State;

    .line 1384
    invoke-interface {v4}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;

    .line 163
    sget-object v4, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v7, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v4, v3, v7}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getColors(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;

    move-result-object v4

    .line 2154
    iget-object v4, v4, Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;->AudioAttributesCompatParcelizer:Landroidx/compose/runtime/MutableState;

    check-cast v4, Landroidx/compose/runtime/State;

    .line 2387
    invoke-interface {v4}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;

    .line 164
    new-instance v4, Lo/sendUserPlatformSettingsToDart$invoke;

    invoke-direct {v4, v2, v0, v13, v1}, Lo/sendUserPlatformSettingsToDart$invoke;-><init>(Lo/nativeInsertString;Landroidx/compose/runtime/MutableState;ZLkotlin/jvm/functions/Function1;)V

    const/16 v9, 0x36

    const v10, 0x146fef0

    invoke-static {v10, v8, v4, v3, v9}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v4

    move-object v9, v4

    check-cast v9, Lkotlin/jvm/functions/Function2;

    sget v4, Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;->$stable:I

    sget v8, Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;->$stable:I

    const/4 v10, 0x0

    or-int/lit16 v4, v4, 0xc00

    shl-int/lit8 v8, v8, 0x3

    or-int v11, v4, v8

    const/4 v12, 0x4

    move v8, v10

    move-object v10, v3

    .line 162
    invoke-static/range {v6 .. v12}, Lo/asString;->RemoteActionCompatParcelizer(Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;ZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v4

    if-eqz v4, :cond_19

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_19
    move-object v11, v1

    move v4, v13

    move-object v1, v0

    .line 241
    :goto_c
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v7

    if-eqz v7, :cond_1a

    new-instance v8, Lo/getFlutterNativeView;

    move-object v0, v8

    move-object/from16 v2, p1

    move-object v3, v11

    move/from16 v5, p5

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lo/getFlutterNativeView;-><init>(Landroidx/compose/runtime/MutableState;Lo/nativeInsertString;Lkotlin/jvm/functions/Function1;ZII)V

    invoke-interface {v7, v8}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_1a
    return-void

    nop

    :array_0
    .array-data 2
        0x77ds
        0x7d85s
        -0xdafs
        0x68e9s
        -0x12fcs
        0x6384s
        -0x27c1s
        0x5d4fs
        -0x2c35s
        0x4870s
        -0x3112s
        0x431bs
        -0x4663s
        0x3e26s
        -0x4cabs
        0x29cfs
        -0x5183s
        0x24bes
        -0x66f9s
        0x1fb9s
        -0x6bcas
        0x954s
        -0x700es
        0x47fs
        0x7adfs
        -0xcbs
        0x75f8s
        -0x1562s
        0x6f1bs
        -0x1a4bs
        0x5a36s
        -0x2f21s
        0x556ds
        -0x341cs
        0x4089s
        -0x3aefs
        0x3ba0s
        -0x4fbfs
        0x36dbs
        -0x5493s
        0x21f2s
        -0x597cs
        0x1b6cs
        -0x6e47s
        0x1656s
        -0x7328s
        0x162s
        -0x780fs
        -0x312s
        0x712as
        -0x842s
        0x6c4fs
        -0x1d26s
        0x671ds
        -0x23f6s
        0x5287s
        -0x28d9s
        0x4db3s
        -0x3dbds
        0x389fs
        -0x4283s
        0x320es
        -0x576cs
        0x2d2as
        -0x5c4es
        0x185es
        -0x6116s
        0x1373s
        -0x77f5s
        0xe8ds
        -0x7cc3s
        -0x633s
        0x7e57s
        -0xb6bs
        0x6977s
        -0x11e6s
        0x64a2s
        -0x26c4s
        0x5fb8s
        -0x2bb0s
        0x4afds
        -0x3076s
        0x441bs
        -0x4553s
        0x3f4fs
        -0x4a78s
        0x2a1ds
        -0x5f58s
        0x25d5s
        -0x65b6s
        0x10e5s
        -0x6aefs
        0xb9es
        -0x7ff0s
        0x6aas
        0x7bc5s
        -0xf85s
        0x76fes
        -0x14f4s
        0x618as
        -0x19c9s
        0x5cafs
        -0x2e28s
        0x565cs
        -0x3317s
        0x4114s
        -0x3874s
        0x3c3cs
        -0x4e97s
        0x37ccs
        -0x5389s
        0x22f7s
        -0x58f9s
        0x1db2s
        -0x6ddas
        0x1774s
        -0x7233s
        0x27fs
        0x7888s
        -0x2f2s
        0x73b8s
        -0x17cfs
        0x6d1es
        -0x1c0cs
        0x587es
        -0x2126s
        0x531ds
        -0x3656s
        0x4ed1s
        -0x3cbcs
        0x39f2s
        -0x41c2s
    .end array-data

    :array_1
    .array-data 2
        0x70fs
        0x5186s
        -0x55e4s
        0x4d9s
        0x5d3ds
        -0x4836s
        0x43s
        0x5ad6s
        -0x4ce6s
        0xdf9s
    .end array-data

    :array_2
    .array-data 2
        0x75ds
        0x160es
        0x25eds
        0x330ds
        0x4220s
        0x5186s
        0x6f65s
        0x7e89s
        -0x7255s
        -0x64f0s
        -0x5516s
        -0x47b8s
        -0x28d5s
        -0x193ds
        -0xb9ds
        0x3c2s
        0x12a0s
        0x2018s
        0x3fbes
        0x4d52s
        0x5c3cs
        0x6b91s
        0x7966s
        -0x7728s
        -0x5841s
        -0x4ae3s
        -0x3b4as
        -0x2db4s
        -0x1ec1s
        -0xf6fs
        0xe71s
        0x1ddes
        0x2cf0s
        0x3a62s
        0x49cfs
        0x58aes
        0x760fs
        -0x7a16s
        -0x6cb6s
        -0x5d97s
        -0x4e6as
        -0x3085s
        -0x2133s
        -0x1248s
        -0x4f1s
        0xae3s
        0x1858s
        0x372es
        0x469as
        0x5478s
        0x63dfs
        0x72bds
        -0x7fa4s
        -0x601ds
        -0x52a3s
        -0x43ces
        -0x347fs
        -0x2696s
        -0x176as
        0x7b6s
        0x1503s
        0x24fcs
        0x325fs
        0x413cs
        0x5091s
        0x6e54s
        0x7d2es
        -0x7369s
        -0x65d4s
        -0x5614s
        -0x4756s
        -0x29efs
        -0x1a1ds
        -0xca6s
        0x23cs
        0x1186s
        0x2f6fs
        0x3ec3s
        0x4db8s
        0x5b28s
        0x6ae1s
        0x7850s
        -0x68c4s
        -0x5980s
        -0x4bafs
        -0x3c26s
        -0x2d46s
        -0x1ffds
        -0xds
        0xd57s
        0x1c2cs
        0x2bdbs
        0x3932s
        0x48f0s
        0x67a5s
        0x753es
        -0x7b03s
        -0x6c5es
        -0x5ef1s
        -0x4f0as
        -0x31b4s
        -0x22cfs
        -0x1353s
        -0x597s
        0x9d0s
        0x18acs
        0x361bs
        0x45ffs
        0x5347s
        0x6228s
        0x7182s
        -0x7085s
        -0x6117s
        -0x5242s
        -0x44efs
        -0x3501s
        -0x27bfs
        -0x8fas
        0x691s
        0x1474s
        0x23c2s
        0x32b0s
        0x4017s
        0x5ff5s
        0x6d79s
        0x7c32s
        -0x746es
        -0x6695s
        -0x5725s
        -0x3871s
        -0x2a8cs
        -0x1b73s
        -0xc57s
        0x111s
        0x10bes
        0x2e16s
        0x3d70s
        0x4cd9s
        0x5a21s
    .end array-data
.end method

.method private static b(I[C[Ljava/lang/Object;)V
    .locals 24

    move-object/from16 v0, p1

    const/4 v1, 0x2

    .line 77
    rem-int v2, v1, v1

    .line 54
    new-instance v2, Lo/resolveUnknownVisibilityForMember;

    invoke-direct {v2}, Lo/resolveUnknownVisibilityForMember;-><init>()V

    move/from16 v3, p0

    .line 57
    iput v3, v2, Lo/resolveUnknownVisibilityForMember;->invoke:I

    .line 60
    array-length v3, v0

    new-array v4, v3, [J

    const/4 v5, 0x0

    .line 63
    iput v5, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    :goto_0
    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    array-length v7, v0

    const-string v9, ""

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x1

    if-ge v6, v7, :cond_4

    .line 64
    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    iget v7, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    aget-char v7, v0, v7

    const/4 v10, 0x3

    :try_start_0
    new-array v8, v10, [Ljava/lang/Object;

    aput-object v2, v8, v1

    aput-object v2, v8, v15

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v8, v5

    const v7, 0x2d49f1c1

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_0

    invoke-static {v5, v5}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v7

    rsub-int/lit8 v17, v7, 0x1f

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v18

    cmp-long v7, v18, v12

    rsub-int/lit8 v7, v7, 0x1

    int-to-char v7, v7

    invoke-static {v5, v5, v5}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v12

    add-int/lit16 v12, v12, 0x7db

    const v20, 0x19d70b66

    const/16 v21, 0x0

    int-to-byte v13, v5

    or-int/lit8 v11, v13, 0x10

    int-to-byte v11, v11

    invoke-static {v13, v11, v13}, Lo/sendUserPlatformSettingsToDart;->$$c(SII)Ljava/lang/String;

    move-result-object v22

    new-array v10, v10, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v5

    const-class v11, Ljava/lang/Object;

    aput-object v11, v10, v15

    const-class v11, Ljava/lang/Object;

    aput-object v11, v10, v1

    move/from16 v18, v7

    move/from16 v19, v12

    move-object/from16 v23, v10

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_0
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v14, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    sget-wide v10, Lo/sendUserPlatformSettingsToDart;->a:J

    const-wide v12, -0x7ead2c9c10e41d5fL

    xor-long/2addr v10, v12

    xor-long/2addr v7, v10

    aput-wide v7, v4, v6

    .line 63
    :try_start_1
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v6

    const v7, -0x295abe4d

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    const-wide/16 v10, 0x0

    cmp-long v7, v7, v10

    add-int/lit8 v17, v7, 0xc

    const/16 v7, 0x30

    invoke-static {v9, v7, v5, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v7

    const v8, 0xee00

    sub-int v10, v8, v7

    int-to-char v7, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    add-int/lit16 v8, v8, 0x141

    const v20, -0x1dc444ec

    const/16 v21, 0x0

    const-string v22, "g"

    new-array v9, v1, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    aput-object v10, v9, v5

    const-class v10, Ljava/lang/Object;

    aput-object v10, v9, v15

    move/from16 v18, v7

    move/from16 v19, v8

    move-object/from16 v23, v9

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_1
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v14, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

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
    new-array v3, v3, [C

    .line 73
    iput v5, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    :goto_1
    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    array-length v7, v0

    if-ge v6, v7, :cond_7

    .line 77
    sget v6, Lo/sendUserPlatformSettingsToDart;->$11:I

    add-int/lit8 v6, v6, 0x5b

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/sendUserPlatformSettingsToDart;->$10:I

    rem-int/2addr v6, v1

    .line 74
    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    iget v7, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    aget-wide v7, v4, v7

    long-to-int v7, v7

    int-to-char v7, v7

    aput-char v7, v3, v6

    .line 73
    :try_start_2
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v6

    const v7, -0x295abe4d

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_5

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmp-long v8, v10, v12

    rsub-int/lit8 v17, v8, 0xe

    const/16 v10, 0x30

    invoke-static {v9, v10, v5, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v8

    const v11, 0xee00

    sub-int v8, v11, v8

    int-to-char v8, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v16

    shr-int/lit8 v7, v16, 0x18

    rsub-int v7, v7, 0x141

    const v20, -0x1dc444ec

    const/16 v21, 0x0

    const-string v22, "g"

    new-array v10, v1, [Ljava/lang/Class;

    const-class v18, Ljava/lang/Object;

    aput-object v18, v10, v5

    const-class v18, Ljava/lang/Object;

    aput-object v18, v10, v15

    move/from16 v18, v8

    move/from16 v19, v7

    move-object/from16 v23, v10

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_2

    :cond_5
    const v11, 0xee00

    const-wide/16 v12, 0x0

    :goto_2
    check-cast v8, Ljava/lang/reflect/Method;

    invoke-virtual {v8, v14, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_1

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_6

    throw v1

    :cond_6
    throw v0

    .line 77
    :cond_7
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([C)V

    sget v2, Lo/sendUserPlatformSettingsToDart;->$11:I

    add-int/lit8 v2, v2, 0x19

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/sendUserPlatformSettingsToDart;->$10:I

    rem-int/2addr v2, v1

    aput-object v0, p2, v5

    return-void
.end method

.method private static c(IISIB[Ljava/lang/Object;)V
    .locals 24

    const-string v0, ""

    const/4 v1, 0x2

    .line 235
    rem-int v2, v1, v1

    .line 167
    new-instance v2, Lo/overrides;

    invoke-direct {v2}, Lo/overrides;-><init>()V

    .line 168
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 171
    sget v4, Lo/sendUserPlatformSettingsToDart;->RemoteActionCompatParcelizer:I

    :try_start_0
    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v6, 0x1

    aput-object v4, v5, v6

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v7, 0x0

    aput-object v4, v5, v7

    const v4, -0x18d8c52c

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    const/4 v9, 0x0

    if-nez v8, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    rsub-int/lit8 v10, v8, 0x1d

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v8

    shr-int/lit8 v8, v8, 0x8

    int-to-char v11, v8

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v8

    cmpl-float v8, v8, v9

    rsub-int v12, v8, 0x8aa

    const v13, -0x2c463f8d

    const/4 v14, 0x0

    int-to-byte v8, v7

    int-to-byte v15, v8

    int-to-byte v4, v15

    invoke-static {v8, v15, v4}, Lo/sendUserPlatformSettingsToDart;->$$c(SII)Ljava/lang/String;

    move-result-object v15

    new-array v4, v1, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v4, v7

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v4, v6

    move-object/from16 v16, v4

    invoke-static/range {v10 .. v16}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_0
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v8, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v8, -0x1

    if-ne v5, v8, :cond_1

    .line 175
    sget v8, Lo/sendUserPlatformSettingsToDart;->$11:I

    add-int/lit8 v8, v8, 0xf

    rem-int/lit16 v10, v8, 0x80

    sput v10, Lo/sendUserPlatformSettingsToDart;->$10:I

    rem-int/2addr v8, v1

    move v8, v6

    goto :goto_0

    :cond_1
    move v8, v7

    :goto_0
    xor-int/lit8 v10, v8, 0x1

    if-eqz v10, :cond_2

    :goto_1
    const-wide v9, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    goto/16 :goto_4

    .line 174
    :cond_2
    sget-object v5, Lo/sendUserPlatformSettingsToDart;->write:[B

    const-wide/16 v13, 0x0

    if-eqz v5, :cond_6

    .line 235
    sget v10, Lo/sendUserPlatformSettingsToDart;->$10:I

    add-int/lit8 v10, v10, 0x71

    rem-int/lit16 v15, v10, 0x80

    sput v15, Lo/sendUserPlatformSettingsToDart;->$11:I

    rem-int/2addr v10, v1

    if-nez v10, :cond_3

    array-length v10, v5

    new-array v15, v10, [B

    move v11, v6

    goto :goto_2

    .line 174
    :cond_3
    array-length v10, v5

    new-array v15, v10, [B

    move v11, v7

    :goto_2
    if-ge v11, v10, :cond_5

    aget-byte v12, v5, v11

    :try_start_1
    new-array v1, v6, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v1, v7

    const v12, -0xf110f4    # -1.8999158E38f

    invoke-static {v12}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_4

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v17

    const-wide/16 v19, -0x1

    cmp-long v12, v17, v19

    add-int/lit8 v17, v12, 0xc

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v12

    cmpl-float v12, v12, v9

    rsub-int v12, v12, 0x6f11

    int-to-char v12, v12

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v18

    cmp-long v9, v18, v13

    rsub-int v9, v9, 0x297

    const v20, -0x346fea55    # -1.8885462E7f

    const/16 v21, 0x0

    int-to-byte v13, v7

    add-int/lit8 v14, v13, 0x1

    int-to-byte v14, v14

    add-int/lit8 v4, v14, -0x1

    int-to-byte v4, v4

    invoke-static {v13, v14, v4}, Lo/sendUserPlatformSettingsToDart;->$$c(SII)Ljava/lang/String;

    move-result-object v22

    new-array v4, v6, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v4, v7

    move/from16 v18, v12

    move/from16 v19, v9

    move-object/from16 v23, v4

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    :cond_4
    check-cast v12, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v12, v4, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Byte;

    invoke-virtual {v1}, Ljava/lang/Byte;->byteValue()B

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-byte v1, v15, v11

    add-int/lit8 v11, v11, 0x1

    const/4 v1, 0x2

    const/4 v4, 0x0

    const/4 v9, 0x0

    const-wide/16 v13, 0x0

    goto :goto_2

    :cond_5
    move-object v5, v15

    :cond_6
    if-eqz v5, :cond_a

    .line 235
    sget v1, Lo/sendUserPlatformSettingsToDart;->$10:I

    add-int/lit8 v1, v1, 0x4d

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lo/sendUserPlatformSettingsToDart;->$11:I

    const/4 v4, 0x2

    rem-int/2addr v1, v4

    if-nez v1, :cond_8

    .line 175
    sget-object v0, Lo/sendUserPlatformSettingsToDart;->write:[B

    sget v1, Lo/sendUserPlatformSettingsToDart;->read:I

    :try_start_2
    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v6

    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v7

    const v1, -0x18d8c52c

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_7

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmp-long v1, v9, v11

    add-int/lit8 v17, v1, 0x1c

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v1

    shr-int/lit8 v1, v1, 0x8

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v9

    cmp-long v4, v9, v11

    add-int/lit16 v4, v4, 0x8a9

    const v20, -0x2c463f8d

    const/16 v21, 0x0

    int-to-byte v9, v7

    int-to-byte v10, v9

    int-to-byte v11, v10

    invoke-static {v9, v10, v11}, Lo/sendUserPlatformSettingsToDart;->$$c(SII)Ljava/lang/String;

    move-result-object v22

    const/4 v9, 0x2

    new-array v10, v9, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v10, v7

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v10, v6

    move/from16 v18, v1

    move/from16 v19, v4

    move-object/from16 v23, v10

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_7
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    aget-byte v0, v0, v1

    int-to-long v0, v0

    const-wide v4, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    rem-long/2addr v0, v4

    long-to-int v0, v0

    int-to-byte v0, v0

    sget v1, Lo/sendUserPlatformSettingsToDart;->RemoteActionCompatParcelizer:I

    int-to-long v9, v1

    add-long/2addr v9, v4

    :goto_3
    long-to-int v1, v9

    add-int/2addr v0, v1

    int-to-byte v5, v0

    goto/16 :goto_1

    :cond_8
    sget-object v1, Lo/sendUserPlatformSettingsToDart;->write:[B

    sget v4, Lo/sendUserPlatformSettingsToDart;->read:I

    const/4 v5, 0x2

    :try_start_3
    new-array v9, v5, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v9, v6

    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v9, v7

    const v4, -0x18d8c52c

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_9

    invoke-static {v7, v7}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v4

    add-int/lit8 v17, v4, 0x1d

    invoke-static {v0, v7, v7}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v4

    int-to-char v4, v4

    invoke-static {v0, v7}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v0

    rsub-int v0, v0, 0x8aa

    const v20, -0x2c463f8d

    const/16 v21, 0x0

    int-to-byte v5, v7

    int-to-byte v10, v5

    int-to-byte v11, v10

    invoke-static {v5, v10, v11}, Lo/sendUserPlatformSettingsToDart;->$$c(SII)Ljava/lang/String;

    move-result-object v22

    const/4 v5, 0x2

    new-array v10, v5, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v10, v7

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v10, v6

    move/from16 v18, v4

    move/from16 v19, v0

    move-object/from16 v23, v10

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_9
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v0, 0x0

    invoke-virtual {v4, v0, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    aget-byte v0, v1, v0

    int-to-long v0, v0

    const-wide v4, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v0, v4

    long-to-int v0, v0

    int-to-byte v0, v0

    sget v1, Lo/sendUserPlatformSettingsToDart;->RemoteActionCompatParcelizer:I

    int-to-long v9, v1

    xor-long/2addr v9, v4

    goto :goto_3

    .line 182
    :cond_a
    sget-object v0, Lo/sendUserPlatformSettingsToDart;->AudioAttributesCompatParcelizer:[S

    sget v1, Lo/sendUserPlatformSettingsToDart;->read:I

    int-to-long v4, v1

    const-wide v9, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v4, v9

    long-to-int v1, v4

    add-int v1, p0, v1

    aget-short v0, v0, v1

    int-to-long v0, v0

    xor-long/2addr v0, v9

    long-to-int v0, v0

    int-to-short v0, v0

    sget v1, Lo/sendUserPlatformSettingsToDart;->RemoteActionCompatParcelizer:I

    int-to-long v4, v1

    xor-long/2addr v4, v9

    long-to-int v1, v4

    add-int/2addr v0, v1

    int-to-short v5, v0

    :goto_4
    if-lez v5, :cond_11

    add-int v0, p0, v5

    const/4 v1, 0x2

    sub-int/2addr v0, v1

    .line 193
    sget v1, Lo/sendUserPlatformSettingsToDart;->read:I

    int-to-long v11, v1

    xor-long/2addr v11, v9

    long-to-int v1, v11

    add-int/2addr v0, v1

    if-eqz v8, :cond_b

    .line 235
    sget v1, Lo/sendUserPlatformSettingsToDart;->$10:I

    add-int/lit8 v1, v1, 0x6b

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lo/sendUserPlatformSettingsToDart;->$11:I

    const/4 v4, 0x2

    rem-int/2addr v1, v4

    move v1, v6

    goto :goto_5

    :cond_b
    move v1, v7

    :goto_5
    add-int/2addr v0, v1

    .line 198
    iput v0, v2, Lo/overrides;->a:I

    .line 213
    sget v0, Lo/sendUserPlatformSettingsToDart;->invoke:I

    const/4 v1, 0x4

    .line 214
    :try_start_4
    new-array v4, v1, [Ljava/lang/Object;

    const/4 v8, 0x3

    aput-object v3, v4, v8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v9, 0x2

    aput-object v0, v4, v9

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v6

    aput-object v2, v4, v7

    const v0, -0x1e4bf138

    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_c

    const/4 v9, 0x0

    invoke-static {v9, v9}, Landroid/graphics/PointF;->length(FF)F

    move-result v0

    cmpl-float v0, v0, v9

    add-int/lit8 v9, v0, 0x1a

    invoke-static {v7}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    int-to-char v10, v0

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    add-int/lit16 v11, v0, 0x790

    const v12, -0x2ad50b91

    const/4 v13, 0x0

    int-to-byte v0, v7

    sget-object v14, Lo/sendUserPlatformSettingsToDart;->$$a:[B

    array-length v14, v14

    int-to-byte v14, v14

    add-int/lit8 v15, v14, -0x4

    int-to-byte v15, v15

    invoke-static {v0, v14, v15}, Lo/sendUserPlatformSettingsToDart;->$$c(SII)Ljava/lang/String;

    move-result-object v14

    new-array v15, v1, [Ljava/lang/Class;

    const-class v0, Ljava/lang/Object;

    aput-object v0, v15, v7

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v15, v6

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v1, 0x2

    aput-object v0, v15, v1

    const-class v0, Ljava/lang/Object;

    aput-object v0, v15, v8

    invoke-static/range {v9 .. v15}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_c
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    check-cast v0, Ljava/lang/StringBuilder;

    iget-char v1, v2, Lo/overrides;->write:C

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 217
    iget-char v0, v2, Lo/overrides;->write:C

    iput-char v0, v2, Lo/overrides;->invoke:C

    .line 218
    sget-object v0, Lo/sendUserPlatformSettingsToDart;->write:[B

    if-eqz v0, :cond_e

    array-length v1, v0

    new-array v4, v1, [B

    move v8, v7

    :goto_6
    if-ge v8, v1, :cond_d

    .line 235
    sget v9, Lo/sendUserPlatformSettingsToDart;->$10:I

    add-int/lit8 v9, v9, 0x7

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lo/sendUserPlatformSettingsToDart;->$11:I

    const/4 v10, 0x2

    rem-int/2addr v9, v10

    .line 218
    aget-byte v9, v0, v8

    int-to-long v11, v9

    const-wide v13, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v11, v13

    long-to-int v9, v11

    int-to-byte v9, v9

    aput-byte v9, v4, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_6

    :cond_d
    move-object v0, v4

    :cond_e
    if-eqz v0, :cond_f

    move v0, v6

    goto :goto_7

    :cond_f
    move v0, v7

    .line 219
    :goto_7
    iput v6, v2, Lo/overrides;->RemoteActionCompatParcelizer:I

    :goto_8
    iget v1, v2, Lo/overrides;->RemoteActionCompatParcelizer:I

    if-ge v1, v5, :cond_11

    if-eqz v0, :cond_10

    .line 222
    sget-object v1, Lo/sendUserPlatformSettingsToDart;->write:[B

    iget v4, v2, Lo/overrides;->a:I

    add-int/lit8 v8, v4, -0x1

    iput v8, v2, Lo/overrides;->a:I

    aget-byte v1, v1, v4

    int-to-long v8, v1

    const-wide v10, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v8, v10

    long-to-int v1, v8

    int-to-byte v1, v1

    .line 223
    iget-char v4, v2, Lo/overrides;->invoke:C

    add-int v1, v1, p2

    int-to-byte v1, v1

    xor-int v1, v1, p4

    add-int/2addr v4, v1

    int-to-char v1, v4

    iput-char v1, v2, Lo/overrides;->write:C

    const-wide v10, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    goto :goto_9

    .line 226
    :cond_10
    sget-object v1, Lo/sendUserPlatformSettingsToDart;->AudioAttributesCompatParcelizer:[S

    iget v4, v2, Lo/overrides;->a:I

    add-int/lit8 v8, v4, -0x1

    iput v8, v2, Lo/overrides;->a:I

    aget-short v1, v1, v4

    int-to-long v8, v1

    const-wide v10, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v8, v10

    long-to-int v1, v8

    int-to-short v1, v1

    .line 227
    iget-char v4, v2, Lo/overrides;->invoke:C

    add-int v1, v1, p2

    int-to-short v1, v1

    xor-int v1, v1, p4

    add-int/2addr v4, v1

    int-to-char v1, v4

    iput-char v1, v2, Lo/overrides;->write:C

    .line 230
    :goto_9
    iget-char v1, v2, Lo/overrides;->write:C

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 231
    iget-char v1, v2, Lo/overrides;->write:C

    iput-char v1, v2, Lo/overrides;->invoke:C

    .line 219
    iget v1, v2, Lo/overrides;->RemoteActionCompatParcelizer:I

    add-int/2addr v1, v6

    iput v1, v2, Lo/overrides;->RemoteActionCompatParcelizer:I

    goto :goto_8

    .line 235
    :cond_11
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p5, v7

    return-void

    :catchall_0
    move-exception v0

    .line 171
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_12

    throw v1

    :cond_12
    throw v0
.end method

.method private static synthetic invoke([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Landroidx/compose/runtime/State;

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lo/sendUserPlatformSettingsToDart;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x1f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/sendUserPlatformSettingsToDart;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Lo/sendUserPlatformSettingsToDart;->write(Landroidx/compose/runtime/State;)Lo/getApiErrorDictionarylambda15;

    move-result-object p0

    sget v1, Lo/sendUserPlatformSettingsToDart;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x39

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/sendUserPlatformSettingsToDart;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic invoke(Lcom/bca/mybca/omni/android/welma/common/presentation/vm/MyAccountInvestmentViewModel;Lcom/bca/mybca/omni/android/welma/common/presentation/vm/MyAccountInvestmentGoalSectionViewModel;Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 2

    const/4 p8, 0x2

    .line 65350
    rem-int v0, p8, p8

    sget v0, Lo/sendUserPlatformSettingsToDart;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v0, v0, 0x7

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/sendUserPlatformSettingsToDart;->IconCompatParcelizer:I

    rem-int/2addr v0, p8

    invoke-static/range {p0 .. p7}, Lo/sendUserPlatformSettingsToDart;->a(Lcom/bca/mybca/omni/android/welma/common/presentation/vm/MyAccountInvestmentViewModel;Lcom/bca/mybca/omni/android/welma/common/presentation/vm/MyAccountInvestmentGoalSectionViewModel;Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;IILandroidx/compose/runtime/Composer;)Lkotlin/Unit;

    move-result-object p0

    sget p1, Lo/sendUserPlatformSettingsToDart;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p1, p1, 0x3b

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/sendUserPlatformSettingsToDart;->IconCompatParcelizer:I

    rem-int/2addr p1, p8

    if-eqz p1, :cond_0

    const/16 p1, 0x5b

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-object p0
.end method

.method public static final synthetic invoke(Landroidx/compose/runtime/State;)Lo/getApiErrorDictionarylambda15;
    .locals 7

    .line 65345
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalDocumentDataRealmRealmProxyLegalDocumentDataRealmColumnInfo$RemoteActionCompatParcelizer;->read()I

    move-result v3

    invoke-static {}, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalDocumentDataRealmRealmProxyLegalDocumentDataRealmColumnInfo$RemoteActionCompatParcelizer;->read()I

    move-result v1

    invoke-static {}, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalDocumentDataRealmRealmProxyLegalDocumentDataRealmColumnInfo$RemoteActionCompatParcelizer;->read()I

    move-result v5

    invoke-static {}, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalDocumentDataRealmRealmProxyLegalDocumentDataRealmColumnInfo$RemoteActionCompatParcelizer;->read()I

    move-result v4

    const v2, -0x252cd293

    const v6, 0x252cd295

    invoke-static/range {v0 .. v6}, Lo/sendUserPlatformSettingsToDart;->read([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/getApiErrorDictionarylambda15;

    return-object p0
.end method

.method public static synthetic read([Ljava/lang/Object;IIIIII)Ljava/lang/Object;
    .locals 6

    const v0, -0x20deee64

    mul-int/2addr v0, p2

    const/high16 v1, 0x19bd0000

    add-int/2addr v0, v1

    const v1, -0x6025119a

    mul-int/2addr v1, p6

    add-int/2addr v0, v1

    not-int v1, p2

    not-int v2, p3

    or-int v3, v1, v2

    not-int v3, v3

    or-int/2addr v1, p6

    not-int v4, v1

    or-int/2addr v4, v3

    const v5, -0x3f462336

    mul-int/2addr v5, v4

    add-int/2addr v0, v5

    not-int v5, p6

    or-int/2addr v2, v5

    not-int v2, v2

    or-int/2addr v5, p2

    not-int v5, v5

    or-int/2addr v2, v5

    or-int/2addr p3, v1

    not-int p3, p3

    or-int/2addr p3, v2

    const v1, -0x605cee65

    mul-int v2, p3, v1

    add-int/2addr v0, v2

    mul-int/2addr v1, v3

    add-int/2addr v0, v1

    const/high16 v1, 0x3f7e0000    # 0.9921875f

    mul-int/2addr v1, p1

    add-int/2addr v0, v1

    const/high16 v1, -0x66fa0000

    mul-int/2addr v1, p5

    add-int/2addr v0, v1

    const/high16 v1, 0x72060000

    mul-int/2addr v1, p4

    add-int/2addr v0, v1

    add-int v1, p2, p6

    add-int/2addr v1, p1

    const v2, -0x3caa3bc3

    mul-int/2addr v2, p5

    add-int/2addr v1, v2

    const v2, 0x1b7c77bd

    mul-int/2addr v2, p4

    add-int/2addr v1, v2

    mul-int/2addr v1, v1

    const/high16 v2, -0x3beb0000    # -596.0f

    mul-int/2addr v2, v1

    add-int/2addr v0, v2

    const v2, -0x3f5c194c

    mul-int/2addr p2, v2

    const v2, -0x1584551f

    add-int/2addr p2, v2

    const v2, -0x3f5c1d1e

    mul-int/2addr p6, v2

    add-int/2addr p2, p6

    mul-int/lit16 v4, v4, -0x3d2

    add-int/2addr p2, v4

    mul-int/lit16 p3, p3, 0x1e9

    add-int/2addr p2, p3

    mul-int/lit16 v3, v3, 0x1e9

    add-int/2addr p2, v3

    const p3, -0x3f5c1b35

    mul-int/2addr p1, p3

    add-int/2addr p2, p1

    const p1, -0x5600fa1

    mul-int/2addr p5, p1

    add-int/2addr p2, p5

    const p1, -0x5c51b921

    mul-int/2addr p4, p1

    add-int/2addr p2, p4

    const/high16 p1, 0x30a70000

    mul-int/2addr v1, p1

    add-int/2addr p2, v1

    mul-int/2addr p2, p2

    const/high16 p1, 0x59030000

    mul-int/2addr p2, p1

    add-int/2addr v0, p2

    const/4 p1, 0x1

    if-eq v0, p1, :cond_1

    const/4 p1, 0x2

    if-eq v0, p1, :cond_0

    .line 1
    invoke-static {p0}, Lo/sendUserPlatformSettingsToDart;->RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lo/sendUserPlatformSettingsToDart;->invoke([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-static {p0}, Lo/sendUserPlatformSettingsToDart;->write([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static final read()Lkotlin/Unit;
    .locals 8

    const/4 v0, 0x0

    .line 65348
    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {}, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalDocumentDataRealmRealmProxyLegalDocumentDataRealmColumnInfo$RemoteActionCompatParcelizer;->read()I

    move-result v4

    invoke-static {}, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalDocumentDataRealmRealmProxyLegalDocumentDataRealmColumnInfo$RemoteActionCompatParcelizer;->read()I

    move-result v2

    invoke-static {}, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalDocumentDataRealmRealmProxyLegalDocumentDataRealmColumnInfo$RemoteActionCompatParcelizer;->read()I

    move-result v6

    invoke-static {}, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalDocumentDataRealmRealmProxyLegalDocumentDataRealmColumnInfo$RemoteActionCompatParcelizer;->read()I

    move-result v5

    const v3, -0x3cdb08e6

    const v7, 0x3cdb08e7

    invoke-static/range {v1 .. v7}, Lo/sendUserPlatformSettingsToDart;->read([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic read(Landroidx/compose/runtime/MutableState;Lo/nativeInsertString;Lkotlin/jvm/functions/Function1;ZIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 2

    const/4 p7, 0x2

    .line 65352
    rem-int v0, p7, p7

    sget v0, Lo/sendUserPlatformSettingsToDart;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v0, v0, 0xb

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/sendUserPlatformSettingsToDart;->IconCompatParcelizer:I

    rem-int/2addr v0, p7

    if-nez v0, :cond_0

    invoke-static/range {p0 .. p6}, Lo/sendUserPlatformSettingsToDart;->RemoteActionCompatParcelizer(Landroidx/compose/runtime/MutableState;Lo/nativeInsertString;Lkotlin/jvm/functions/Function1;ZIILandroidx/compose/runtime/Composer;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static/range {p0 .. p6}, Lo/sendUserPlatformSettingsToDart;->RemoteActionCompatParcelizer(Landroidx/compose/runtime/MutableState;Lo/nativeInsertString;Lkotlin/jvm/functions/Function1;ZIILandroidx/compose/runtime/Composer;)Lkotlin/Unit;

    const/4 p0, 0x0

    throw p0
.end method

.method private static final read(Landroidx/compose/runtime/State;)Lo/getApiErrorDictionarylambda15;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "+",
            "Lo/getApiErrorDictionarylambda15<",
            "Lo/nativeInsertString;",
            ">;>;)",
            "Lo/getApiErrorDictionarylambda15<",
            "Lo/nativeInsertString;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 261
    rem-int v1, v0, v0

    sget v1, Lo/sendUserPlatformSettingsToDart;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0xd

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/sendUserPlatformSettingsToDart;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/getApiErrorDictionarylambda15;

    if-nez v1, :cond_0

    const/16 v0, 0x40

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0
.end method

.method private static synthetic write([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 p0, 0x2

    .line 159
    rem-int v0, p0, p0

    sget v0, Lo/sendUserPlatformSettingsToDart;->IconCompatParcelizer:I

    add-int/lit8 v0, v0, 0x17

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/sendUserPlatformSettingsToDart;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v0, p0

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    if-nez v0, :cond_0

    const/16 v0, 0x4d

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0
.end method

.method public static synthetic write()Lkotlin/Unit;
    .locals 4

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    sget v1, Lo/sendUserPlatformSettingsToDart;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x75

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/sendUserPlatformSettingsToDart;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-static {}, Lo/sendUserPlatformSettingsToDart;->RemoteActionCompatParcelizer()Lkotlin/Unit;

    move-result-object v1

    sget v2, Lo/sendUserPlatformSettingsToDart;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v2, v2, 0x6f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/sendUserPlatformSettingsToDart;->IconCompatParcelizer:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method public static synthetic write(Lo/nativeInsertString;)Lkotlin/Unit;
    .locals 8

    const/4 p0, 0x2

    .line 65354
    rem-int v0, p0, p0

    sget v0, Lo/sendUserPlatformSettingsToDart;->IconCompatParcelizer:I

    add-int/lit8 v0, v0, 0x47

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/sendUserPlatformSettingsToDart;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v0, p0

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {}, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalDocumentDataRealmRealmProxyLegalDocumentDataRealmColumnInfo$RemoteActionCompatParcelizer;->read()I

    move-result v4

    invoke-static {}, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalDocumentDataRealmRealmProxyLegalDocumentDataRealmColumnInfo$RemoteActionCompatParcelizer;->read()I

    move-result v2

    invoke-static {}, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalDocumentDataRealmRealmProxyLegalDocumentDataRealmColumnInfo$RemoteActionCompatParcelizer;->read()I

    move-result v6

    invoke-static {}, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalDocumentDataRealmRealmProxyLegalDocumentDataRealmColumnInfo$RemoteActionCompatParcelizer;->read()I

    move-result v5

    const v3, -0x3cdb08e6

    const v7, 0x3cdb08e7

    invoke-static/range {v1 .. v7}, Lo/sendUserPlatformSettingsToDart;->read([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Unit;

    sget v1, Lo/sendUserPlatformSettingsToDart;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x51

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/sendUserPlatformSettingsToDart;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, p0

    return-object v0
.end method

.method private static final write(Landroidx/compose/runtime/State;)Lo/getApiErrorDictionarylambda15;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "+",
            "Lo/getApiErrorDictionarylambda15<",
            "Ljava/lang/Boolean;",
            ">;>;)",
            "Lo/getApiErrorDictionarylambda15<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 262
    rem-int v1, v0, v0

    sget v1, Lo/sendUserPlatformSettingsToDart;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x5

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/sendUserPlatformSettingsToDart;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/getApiErrorDictionarylambda15;

    sget v1, Lo/sendUserPlatformSettingsToDart;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x67

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/sendUserPlatformSettingsToDart;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static final synthetic write(Landroidx/compose/runtime/MutableState;Lo/nativeInsertString;Lkotlin/jvm/functions/Function1;ZLandroidx/compose/runtime/Composer;II)V
    .locals 16

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lo/sendUserPlatformSettingsToDart;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x6f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/sendUserPlatformSettingsToDart;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    const/4 v5, 0x0

    const/16 v7, 0x185e

    const/4 v8, 0x1

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v6, p4

    invoke-static/range {v2 .. v8}, Lo/sendUserPlatformSettingsToDart;->a(Landroidx/compose/runtime/MutableState;Lo/nativeInsertString;Lkotlin/jvm/functions/Function1;ZLandroidx/compose/runtime/Composer;II)V

    goto :goto_0

    :cond_0
    const/4 v12, 0x1

    const/16 v14, 0xc00

    const/4 v15, 0x0

    move-object/from16 v9, p0

    move-object/from16 v10, p1

    move-object/from16 v11, p2

    move-object/from16 v13, p4

    invoke-static/range {v9 .. v15}, Lo/sendUserPlatformSettingsToDart;->a(Landroidx/compose/runtime/MutableState;Lo/nativeInsertString;Lkotlin/jvm/functions/Function1;ZLandroidx/compose/runtime/Composer;II)V

    :goto_0
    sget v1, Lo/sendUserPlatformSettingsToDart;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x2b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/sendUserPlatformSettingsToDart;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_1

    const/16 v0, 0x1d

    div-int/lit8 v0, v0, 0x0

    :cond_1
    return-void
.end method
