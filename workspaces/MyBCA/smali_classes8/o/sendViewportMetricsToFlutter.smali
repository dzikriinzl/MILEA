.class public final Lo/sendViewportMetricsToFlutter;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static AudioAttributesCompatParcelizer:I

.field private static IconCompatParcelizer:I

.field private static RemoteActionCompatParcelizer:[S

.field private static a:[B

.field private static invoke:I

.field private static read:I

.field private static write:I


# direct methods
.method private static $$c(IBB)Ljava/lang/String;
    .locals 6

    rsub-int/lit8 p0, p0, 0x79

    sget-object v0, Lo/sendViewportMetricsToFlutter;->$$a:[B

    mul-int/lit8 p2, p2, 0x4

    rsub-int/lit8 p2, p2, 0x3

    mul-int/lit8 p1, p1, 0x4

    rsub-int/lit8 v1, p1, 0x1

    new-array v1, v1, [B

    const/4 v2, 0x0

    rsub-int/lit8 p1, p1, 0x0

    if-nez v0, :cond_0

    move v3, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 p2, p2, 0x1

    int-to-byte v4, p0

    aput-byte v4, v1, v3

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v4, v0, p2

    add-int/lit8 v3, v3, 0x1

    move v5, v3

    move v3, p2

    move p2, v4

    move v4, v5

    :goto_1
    neg-int p2, p2

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

    sput-object v0, Lo/sendViewportMetricsToFlutter;->$$a:[B

    const/16 v0, 0x35

    sput v0, Lo/sendViewportMetricsToFlutter;->$$b:I

    const/4 v0, 0x0

    .line 65352
    sput v0, Lo/sendViewportMetricsToFlutter;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/sendViewportMetricsToFlutter;->$11:I

    sput v0, Lo/sendViewportMetricsToFlutter;->AudioAttributesCompatParcelizer:I

    sput v1, Lo/sendViewportMetricsToFlutter;->IconCompatParcelizer:I

    const v0, -0x7a6d049

    sput v0, Lo/sendViewportMetricsToFlutter;->invoke:I

    const v0, 0x5d2d265a

    sput v0, Lo/sendViewportMetricsToFlutter;->read:I

    const v0, -0x5758caac

    sput v0, Lo/sendViewportMetricsToFlutter;->write:I

    const/16 v0, 0x1b

    new-array v0, v0, [B

    fill-array-data v0, :array_1

    sput-object v0, Lo/sendViewportMetricsToFlutter;->a:[B

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
    .array-data 1
        -0x3dt
        -0x33t
        0x29t
        0x1at
        -0x11t
        0x30t
        -0x2ct
        -0x3bt
        0x3dt
        0x32t
        0x39t
        0x18t
        -0x12t
        -0x3at
        0x36t
        -0x3ct
        0x1bt
        -0x46t
        -0x4ct
        -0x48t
        -0x46t
        0x54t
        -0x48t
        0x75t
        0x75t
        0x75t
        0x75t
    .end array-data
.end method

.method private static synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lo/component12;

    const/4 v0, 0x2

    .line 86
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    invoke-virtual {p0}, Lo/component12;->getCode()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lo/component12;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lo/component12;->getDecimalPlace()Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-virtual {p0}, Lo/component12;->getMaxDigit()Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v6

    invoke-virtual {p0}, Lo/component12;->getImage()Ljava/lang/String;

    move-result-object v7

    .line 86
    new-instance p0, Lo/addOnFirstFrameRenderedListener$write;

    move-object v2, p0

    invoke-direct/range {v2 .. v7}, Lo/addOnFirstFrameRenderedListener$write;-><init>(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)V

    sget v1, Lo/sendViewportMetricsToFlutter;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/sendViewportMetricsToFlutter;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static final a(Lo/FlutterTextureView1;)Lo/addOnFirstFrameRenderedListener;
    .locals 14

    const/4 v0, 0x2

    .line 71
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    invoke-virtual {p0}, Lo/authModule;->getChainingId()Ljava/lang/String;

    move-result-object v3

    .line 20011
    iget-object v1, p0, Lo/FlutterTextureView1;->RemoteActionCompatParcelizer:Ljava/util/List;

    .line 73
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/Iterable;

    .line 254
    new-instance v2, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v1, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .line 255
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 256
    check-cast v5, Lo/SessionLifecycleClientserviceConnection1;

    .line 73
    invoke-static {v5}, Lo/sendViewportMetricsToFlutter;->read(Lo/SessionLifecycleClientserviceConnection1;)Lo/addOnFirstFrameRenderedListener$a;

    move-result-object v5

    .line 256
    invoke-interface {v2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 257
    :cond_0
    move-object v1, v2

    check-cast v1, Ljava/util/List;

    .line 21012
    iget-object v2, p0, Lo/FlutterTextureView1;->invoke:Ljava/util/List;

    .line 74
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v2, Ljava/lang/Iterable;

    .line 258
    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v2, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v5, Ljava/util/Collection;

    .line 259
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v7, 0x1

    xor-int/2addr v6, v7

    if-eq v6, v7, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 260
    check-cast v6, Lo/component12;

    .line 74
    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v13

    invoke-static {}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$read$3;->invoke()I

    move-result v8

    invoke-static {}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$read$3;->invoke()I

    move-result v11

    invoke-static {}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$read$3;->invoke()I

    move-result v12

    invoke-static {}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$read$3;->invoke()I

    move-result v7

    const v10, -0x3b31bec4

    const v9, 0x3b31bec5

    invoke-static/range {v7 .. v13}, Lo/sendViewportMetricsToFlutter;->read(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo/addOnFirstFrameRenderedListener$write;

    .line 260
    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 261
    :cond_1
    check-cast v5, Ljava/util/List;

    .line 22022
    iget v6, p0, Lo/FlutterTextureView1;->AudioAttributesCompatParcelizer:I

    .line 23023
    iget v7, p0, Lo/FlutterTextureView1;->read:I

    .line 24015
    iget-object p0, p0, Lo/FlutterTextureView1;->a:Ljava/util/List;

    .line 77
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p0, Ljava/lang/Iterable;

    .line 262
    new-instance v2, Ljava/util/ArrayList;

    invoke-static {p0, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .line 263
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 264
    sget v4, Lo/sendViewportMetricsToFlutter;->IconCompatParcelizer:I

    add-int/lit8 v4, v4, 0x1d

    rem-int/lit16 v8, v4, 0x80

    sput v8, Lo/sendViewportMetricsToFlutter;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v4, v0

    .line 263
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 71
    sget v4, Lo/sendViewportMetricsToFlutter;->IconCompatParcelizer:I

    add-int/lit8 v4, v4, 0x13

    rem-int/lit16 v8, v4, 0x80

    sput v8, Lo/sendViewportMetricsToFlutter;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v4, v0

    if-eqz v4, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 264
    check-cast v4, Lo/getRedirectTypeannotations;

    .line 77
    invoke-static {v4}, Lo/broadcastSession;->read(Lo/getRedirectTypeannotations;)Lo/maybeSendSessionToClient;

    move-result-object v4

    .line 264
    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const/16 v4, 0x1a

    div-int/lit8 v4, v4, 0x0

    goto :goto_2

    .line 263
    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 264
    check-cast v4, Lo/getRedirectTypeannotations;

    .line 77
    invoke-static {v4}, Lo/broadcastSession;->read(Lo/getRedirectTypeannotations;)Lo/maybeSendSessionToClient;

    move-result-object v4

    .line 264
    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 265
    :cond_3
    check-cast v2, Ljava/util/List;

    .line 262
    check-cast v2, Ljava/util/Collection;

    .line 77
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v8

    .line 71
    new-instance p0, Lo/addOnFirstFrameRenderedListener;

    const/4 v9, 0x0

    const/16 v10, 0x40

    const/4 v11, 0x0

    move-object v2, p0

    move-object v4, v1

    invoke-direct/range {v2 .. v11}, Lo/addOnFirstFrameRenderedListener;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;IILjava/util/List;Lo/handleBackgrounding;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0
.end method

.method private static a(Lo/setFormattedPhoneNumber;)Lo/attachToFlutterEngine;
    .locals 23

    const/4 v0, 0x2

    .line 41
    rem-int v1, v0, v0

    sget v1, Lo/sendViewportMetricsToFlutter;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x59

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/sendViewportMetricsToFlutter;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    .line 0
    const-string v1, ""

    move-object/from16 v2, p0

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lo/setFormattedPhoneNumber;->getStatus()Lo/getFormattedPhoneNumber;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lo/getFormattedPhoneNumber;->getCode()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v1}, Lo/createImageView;->valueOf(Ljava/lang/String;)Lo/createImageView;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 39
    :catch_0
    sget-object v1, Lo/createImageView;->AudioAttributesImplApi26Parcelizer:Lo/createImageView;

    :goto_0
    move-object v5, v1

    .line 42
    invoke-virtual/range {p0 .. p0}, Lo/setFormattedPhoneNumber;->getDocumentNumber()Ljava/lang/String;

    move-result-object v4

    .line 44
    invoke-virtual/range {p0 .. p0}, Lo/setFormattedPhoneNumber;->getStatus()Lo/getFormattedPhoneNumber;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v1, Lo/getPrivilegeFlag;

    const/4 v3, 0x0

    const/4 v8, 0x1

    invoke-static {v1, v3, v8, v3}, Lo/getPrivilegeFlag;->write$default(Lo/getPrivilegeFlag;Ljava/util/Locale;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 45
    invoke-virtual/range {p0 .. p0}, Lo/setFormattedPhoneNumber;->getInstitutionName()Ljava/lang/String;

    move-result-object v7

    .line 46
    invoke-virtual/range {p0 .. p0}, Lo/setFormattedPhoneNumber;->getType()Lo/getFormattedPhoneNumber;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v1, Lo/getPrivilegeFlag;

    invoke-static {v1, v3, v8, v3}, Lo/getPrivilegeFlag;->write$default(Lo/getPrivilegeFlag;Ljava/util/Locale;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    .line 47
    invoke-virtual/range {p0 .. p0}, Lo/setFormattedPhoneNumber;->getCreatedDate()Ljava/lang/String;

    move-result-object v1

    move-object v9, v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 48
    invoke-virtual/range {p0 .. p0}, Lo/setFormattedPhoneNumber;->getDueDate()Ljava/lang/String;

    move-result-object v10

    .line 49
    invoke-virtual/range {p0 .. p0}, Lo/setFormattedPhoneNumber;->getIssueDate()Ljava/lang/String;

    move-result-object v11

    .line 50
    invoke-virtual/range {p0 .. p0}, Lo/setFormattedPhoneNumber;->getInitialAmount()Ljava/lang/String;

    move-result-object v1

    move-object v12, v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 51
    invoke-virtual/range {p0 .. p0}, Lo/setFormattedPhoneNumber;->getAvailableAmount()Ljava/lang/String;

    move-result-object v13

    .line 52
    invoke-virtual/range {p0 .. p0}, Lo/setFormattedPhoneNumber;->getUsedAmount()Ljava/lang/String;

    move-result-object v14

    .line 53
    invoke-virtual/range {p0 .. p0}, Lo/setFormattedPhoneNumber;->getCurrency()Lo/component12;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lo/component12;->getCode()Ljava/lang/String;

    move-result-object v15

    .line 54
    invoke-virtual/range {p0 .. p0}, Lo/setFormattedPhoneNumber;->getBank()Lo/getRedirectTypeannotations;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lo/getRedirectTypeannotations;->getSwiftCode()Ljava/lang/String;

    move-result-object v17

    .line 55
    invoke-virtual/range {p0 .. p0}, Lo/setFormattedPhoneNumber;->getBeneficiaryName()Ljava/lang/String;

    move-result-object v18

    .line 56
    invoke-virtual/range {p0 .. p0}, Lo/setFormattedPhoneNumber;->getBeneficiaryAccount()Ljava/lang/String;

    move-result-object v19

    .line 57
    invoke-virtual/range {p0 .. p0}, Lo/setFormattedPhoneNumber;->getRemark()Ljava/lang/String;

    move-result-object v20

    .line 41
    new-instance v1, Lo/attachToFlutterEngine;

    move-object v3, v1

    const/16 v16, 0x0

    const/16 v21, 0x1000

    const/16 v22, 0x0

    invoke-direct/range {v3 .. v22}, Lo/attachToFlutterEngine;-><init>(Ljava/lang/String;Lo/createImageView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sget v2, Lo/sendViewportMetricsToFlutter;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v2, v2, 0x21

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/sendViewportMetricsToFlutter;->IconCompatParcelizer:I

    rem-int/2addr v2, v0

    return-object v1
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
    sget v3, Lo/sendViewportMetricsToFlutter;->read:I

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

    if-nez v7, :cond_0

    invoke-static {v6, v6}, Landroid/view/View;->resolveSize(II)I

    move-result v7

    rsub-int/lit8 v8, v7, 0x1d

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    int-to-char v9, v7

    invoke-static {v6, v6}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v7

    rsub-int v10, v7, 0x8aa

    const v11, -0x2c463f8d

    const/4 v12, 0x0

    int-to-byte v7, v6

    int-to-byte v13, v7

    int-to-byte v14, v13

    invoke-static {v7, v13, v14}, Lo/sendViewportMetricsToFlutter;->$$c(IBB)Ljava/lang/String;

    move-result-object v13

    new-array v14, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v14, v6

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v14, v5

    invoke-static/range {v8 .. v14}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_0
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v7, -0x1

    if-ne v4, v7, :cond_1

    .line 175
    sget v7, Lo/sendViewportMetricsToFlutter;->$10:I

    add-int/lit8 v7, v7, 0x6d

    rem-int/lit16 v9, v7, 0x80

    sput v9, Lo/sendViewportMetricsToFlutter;->$11:I

    rem-int/2addr v7, v0

    move v7, v5

    goto :goto_0

    :cond_1
    move v7, v6

    :goto_0
    xor-int/lit8 v9, v7, 0x1

    .line 223
    const-string v11, ""

    const/4 v12, 0x3

    if-eq v9, v5, :cond_a

    .line 174
    sget-object v4, Lo/sendViewportMetricsToFlutter;->a:[B

    if-eqz v4, :cond_4

    array-length v9, v4

    new-array v15, v9, [B

    move v13, v6

    :goto_1
    if-ge v13, v9, :cond_3

    .line 235
    sget v14, Lo/sendViewportMetricsToFlutter;->$11:I

    add-int/lit8 v14, v14, 0x5f

    rem-int/lit16 v10, v14, 0x80

    sput v10, Lo/sendViewportMetricsToFlutter;->$10:I

    rem-int/2addr v14, v0

    .line 174
    aget-byte v10, v4, v13

    :try_start_1
    new-array v14, v5, [Ljava/lang/Object;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v14, v6

    const v10, -0xf110f4    # -1.8999158E38f

    invoke-static {v10}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_2

    invoke-static {v6, v6}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v16

    const-wide/16 v18, 0x0

    cmp-long v10, v16, v18

    add-int/lit8 v16, v10, 0xe

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    add-int/lit16 v10, v10, 0x6f10

    int-to-char v10, v10

    invoke-static {v6}, Landroid/graphics/Color;->alpha(I)I

    move-result v3

    rsub-int v3, v3, 0x296

    const v19, -0x346fea55    # -1.8885462E7f

    const/16 v20, 0x0

    sget v17, Lo/sendViewportMetricsToFlutter;->$$b:I

    and-int/lit8 v0, v17, 0x3

    int-to-byte v0, v0

    add-int/lit8 v12, v0, -0x1

    int-to-byte v12, v12

    int-to-byte v8, v12

    invoke-static {v0, v12, v8}, Lo/sendViewportMetricsToFlutter;->$$c(IBB)Ljava/lang/String;

    move-result-object v21

    new-array v0, v5, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v0, v6

    move/from16 v17, v10

    move/from16 v18, v3

    move-object/from16 v22, v0

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_2
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v0, 0x0

    invoke-virtual {v10, v0, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Byte;

    invoke-virtual {v3}, Ljava/lang/Byte;->byteValue()B

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    aput-byte v0, v15, v13

    add-int/lit8 v13, v13, 0x1

    const/4 v0, 0x2

    const v3, -0x18d8c52c

    const/4 v8, 0x0

    const/4 v12, 0x3

    goto :goto_1

    :cond_3
    move-object v4, v15

    :cond_4
    if-eqz v4, :cond_9

    .line 198
    sget v0, Lo/sendViewportMetricsToFlutter;->$11:I

    add-int/lit8 v0, v0, 0x13

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lo/sendViewportMetricsToFlutter;->$10:I

    const/4 v3, 0x2

    rem-int/2addr v0, v3

    if-eqz v0, :cond_6

    .line 175
    sget-object v0, Lo/sendViewportMetricsToFlutter;->a:[B

    sget v4, Lo/sendViewportMetricsToFlutter;->invoke:I

    :try_start_2
    new-array v8, v3, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v8, v5

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v8, v6

    const v3, -0x18d8c52c

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_5

    invoke-static {v6, v6, v6}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v3

    add-int/lit8 v16, v3, 0x1d

    invoke-static {v11, v6}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v3

    int-to-char v3, v3

    invoke-static {v6}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v4

    const/4 v9, 0x0

    cmpl-float v4, v4, v9

    rsub-int v4, v4, 0x8aa

    const v19, -0x2c463f8d

    const/16 v20, 0x0

    int-to-byte v9, v6

    int-to-byte v10, v9

    int-to-byte v12, v10

    invoke-static {v9, v10, v12}, Lo/sendViewportMetricsToFlutter;->$$c(IBB)Ljava/lang/String;

    move-result-object v21

    const/4 v9, 0x2

    new-array v10, v9, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v10, v6

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v10, v5

    move/from16 v17, v3

    move/from16 v18, v4

    move-object/from16 v22, v10

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_5
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    aget-byte v0, v0, v3

    int-to-long v3, v0

    const-wide v8, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    mul-long/2addr v3, v8

    long-to-int v0, v3

    int-to-byte v0, v0

    sget v3, Lo/sendViewportMetricsToFlutter;->read:I

    int-to-long v3, v3

    add-long/2addr v3, v8

    long-to-int v3, v3

    ushr-int/2addr v0, v3

    :goto_2
    int-to-byte v4, v0

    goto/16 :goto_3

    :cond_6
    sget-object v0, Lo/sendViewportMetricsToFlutter;->a:[B

    sget v3, Lo/sendViewportMetricsToFlutter;->invoke:I

    const/4 v4, 0x2

    :try_start_3
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

    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    rsub-int/lit8 v16, v3, 0x1d

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    int-to-char v3, v3

    invoke-static {v6, v6, v6}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v4

    rsub-int v4, v4, 0x8aa

    const v19, -0x2c463f8d

    const/16 v20, 0x0

    int-to-byte v9, v6

    int-to-byte v10, v9

    int-to-byte v12, v10

    invoke-static {v9, v10, v12}, Lo/sendViewportMetricsToFlutter;->$$c(IBB)Ljava/lang/String;

    move-result-object v21

    const/4 v9, 0x2

    new-array v10, v9, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v10, v6

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v10, v5

    move/from16 v17, v3

    move/from16 v18, v4

    move-object/from16 v22, v10

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_7
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    aget-byte v0, v0, v3

    int-to-long v3, v0

    const-wide v8, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v3, v8

    long-to-int v0, v3

    int-to-byte v0, v0

    sget v3, Lo/sendViewportMetricsToFlutter;->read:I

    int-to-long v3, v3

    xor-long/2addr v3, v8

    long-to-int v3, v3

    add-int/2addr v0, v3

    goto :goto_2

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_8

    throw v1

    :cond_8
    throw v0

    .line 182
    :cond_9
    sget-object v0, Lo/sendViewportMetricsToFlutter;->RemoteActionCompatParcelizer:[S

    sget v3, Lo/sendViewportMetricsToFlutter;->invoke:I

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

    sget v3, Lo/sendViewportMetricsToFlutter;->read:I

    int-to-long v3, v3

    xor-long/2addr v3, v8

    long-to-int v3, v3

    add-int/2addr v0, v3

    int-to-short v4, v0

    :cond_a
    :goto_3
    if-lez v4, :cond_13

    .line 235
    sget v0, Lo/sendViewportMetricsToFlutter;->$11:I

    add-int/lit8 v0, v0, 0x7d

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lo/sendViewportMetricsToFlutter;->$10:I

    const/4 v3, 0x2

    rem-int/2addr v0, v3

    if-eqz v0, :cond_b

    mul-int v0, p1, v4

    add-int/2addr v0, v3

    .line 193
    sget v8, Lo/sendViewportMetricsToFlutter;->invoke:I

    int-to-long v8, v8

    const-wide v12, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    sub-long/2addr v8, v12

    long-to-int v8, v8

    div-int/2addr v0, v8

    if-eqz v7, :cond_c

    goto :goto_4

    :cond_b
    const-wide v12, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    add-int v0, p1, v4

    sub-int/2addr v0, v3

    sget v3, Lo/sendViewportMetricsToFlutter;->invoke:I

    int-to-long v8, v3

    xor-long/2addr v8, v12

    long-to-int v3, v8

    add-int/2addr v0, v3

    if-eqz v7, :cond_c

    :goto_4
    move v3, v5

    goto :goto_5

    :cond_c
    move v3, v6

    :goto_5
    add-int/2addr v0, v3

    .line 198
    iput v0, v1, Lo/overrides;->a:I

    .line 213
    sget v0, Lo/sendViewportMetricsToFlutter;->write:I

    const/4 v3, 0x4

    .line 214
    :try_start_4
    new-array v7, v3, [Ljava/lang/Object;

    const/4 v8, 0x3

    aput-object v2, v7, v8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v8, 0x2

    aput-object v0, v7, v8

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v5

    aput-object v1, v7, v6

    const v0, -0x1e4bf138

    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_d

    invoke-static {v6}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v0

    const/4 v8, 0x0

    cmpl-float v0, v0, v8

    add-int/lit8 v16, v0, 0x1a

    invoke-static {v6, v6, v6}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    const/high16 v8, -0x1000000

    sub-int/2addr v8, v0

    int-to-char v0, v8

    invoke-static {v11}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v8

    add-int/lit16 v8, v8, 0x791

    const v19, -0x2ad50b91

    const/16 v20, 0x0

    sget-object v9, Lo/sendViewportMetricsToFlutter;->$$a:[B

    array-length v9, v9

    int-to-byte v9, v9

    add-int/lit8 v10, v9, -0x4

    int-to-byte v10, v10

    int-to-byte v11, v10

    invoke-static {v9, v10, v11}, Lo/sendViewportMetricsToFlutter;->$$c(IBB)Ljava/lang/String;

    move-result-object v21

    new-array v3, v3, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    aput-object v9, v3, v6

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v3, v5

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x2

    aput-object v9, v3, v10

    const-class v9, Ljava/lang/Object;

    const/4 v10, 0x3

    aput-object v9, v3, v10

    move/from16 v17, v0

    move/from16 v18, v8

    move-object/from16 v22, v3

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_d
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    check-cast v0, Ljava/lang/StringBuilder;

    iget-char v3, v1, Lo/overrides;->write:C

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 217
    iget-char v0, v1, Lo/overrides;->write:C

    iput-char v0, v1, Lo/overrides;->invoke:C

    .line 218
    sget-object v0, Lo/sendViewportMetricsToFlutter;->a:[B

    if-eqz v0, :cond_f

    array-length v3, v0

    new-array v7, v3, [B

    move v8, v6

    :goto_6
    if-ge v8, v3, :cond_e

    aget-byte v9, v0, v8

    int-to-long v9, v9

    const-wide v11, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v9, v11

    long-to-int v9, v9

    int-to-byte v9, v9

    aput-byte v9, v7, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_6

    :cond_e
    move-object v0, v7

    :cond_f
    if-eqz v0, :cond_10

    .line 175
    sget v0, Lo/sendViewportMetricsToFlutter;->$10:I

    add-int/lit8 v0, v0, 0x19

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lo/sendViewportMetricsToFlutter;->$11:I

    const/4 v3, 0x2

    rem-int/2addr v0, v3

    move v0, v5

    goto :goto_7

    :cond_10
    move v0, v6

    .line 219
    :goto_7
    iput v5, v1, Lo/overrides;->RemoteActionCompatParcelizer:I

    :goto_8
    iget v3, v1, Lo/overrides;->RemoteActionCompatParcelizer:I

    if-ge v3, v4, :cond_13

    if-eqz v0, :cond_12

    .line 175
    sget v3, Lo/sendViewportMetricsToFlutter;->$10:I

    add-int/lit8 v3, v3, 0x7

    rem-int/lit16 v7, v3, 0x80

    sput v7, Lo/sendViewportMetricsToFlutter;->$11:I

    const/4 v7, 0x2

    rem-int/2addr v3, v7

    if-nez v3, :cond_11

    .line 222
    sget-object v3, Lo/sendViewportMetricsToFlutter;->a:[B

    iget v8, v1, Lo/overrides;->a:I

    iput v8, v1, Lo/overrides;->a:I

    aget-byte v3, v3, v8

    int-to-long v8, v3

    const-wide v10, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    and-long/2addr v8, v10

    long-to-int v3, v8

    int-to-byte v3, v3

    .line 223
    iget-char v8, v1, Lo/overrides;->invoke:C

    div-int v3, v3, p4

    int-to-byte v3, v3

    xor-int v3, v3, p0

    rem-int/2addr v8, v3

    goto :goto_9

    .line 222
    :cond_11
    sget-object v3, Lo/sendViewportMetricsToFlutter;->a:[B

    iget v8, v1, Lo/overrides;->a:I

    add-int/lit8 v9, v8, -0x1

    iput v9, v1, Lo/overrides;->a:I

    aget-byte v3, v3, v8

    int-to-long v8, v3

    const-wide v10, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v8, v10

    long-to-int v3, v8

    int-to-byte v3, v3

    .line 223
    iget-char v8, v1, Lo/overrides;->invoke:C

    add-int v3, v3, p4

    int-to-byte v3, v3

    xor-int v3, v3, p0

    add-int/2addr v8, v3

    :goto_9
    int-to-char v3, v8

    iput-char v3, v1, Lo/overrides;->write:C

    const-wide v10, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    goto :goto_a

    :cond_12
    const/4 v7, 0x2

    .line 226
    sget-object v3, Lo/sendViewportMetricsToFlutter;->RemoteActionCompatParcelizer:[S

    iget v8, v1, Lo/overrides;->a:I

    add-int/lit8 v9, v8, -0x1

    iput v9, v1, Lo/overrides;->a:I

    aget-short v3, v3, v8

    int-to-long v8, v3

    const-wide v10, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v8, v10

    long-to-int v3, v8

    int-to-short v3, v3

    .line 227
    iget-char v8, v1, Lo/overrides;->invoke:C

    add-int v3, v3, p4

    int-to-short v3, v3

    xor-int v3, v3, p0

    add-int/2addr v8, v3

    int-to-char v3, v8

    iput-char v3, v1, Lo/overrides;->write:C

    .line 230
    :goto_a
    iget-char v3, v1, Lo/overrides;->write:C

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 231
    iget-char v3, v1, Lo/overrides;->write:C

    iput-char v3, v1, Lo/overrides;->invoke:C

    .line 219
    iget v3, v1, Lo/overrides;->RemoteActionCompatParcelizer:I

    add-int/2addr v3, v5

    iput v3, v1, Lo/overrides;->RemoteActionCompatParcelizer:I

    goto :goto_8

    .line 235
    :cond_13
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p5, v6

    return-void

    :catchall_1
    move-exception v0

    .line 171
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_14

    throw v1

    :cond_14
    throw v0
.end method

.method private static synthetic invoke([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lo/guessBottomKeyboardInset;

    const/4 v0, 0x2

    .line 92
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    invoke-virtual {p0}, Lo/guessBottomKeyboardInset;->write()Ljava/lang/String;

    move-result-object v3

    .line 94
    invoke-virtual {p0}, Lo/guessBottomKeyboardInset;->a()Ljava/lang/String;

    move-result-object v7

    .line 95
    invoke-virtual {p0}, Lo/guessBottomKeyboardInset;->invoke()Ljava/io/File;

    move-result-object v8

    .line 92
    new-instance p0, Lo/setRenderSurface;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v9, 0xe

    const/4 v10, 0x0

    move-object v2, p0

    invoke-direct/range {v2 .. v10}, Lo/setRenderSurface;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sget v1, Lo/sendViewportMetricsToFlutter;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x2b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/sendViewportMetricsToFlutter;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method public static final invoke(Lo/FlutterTextureView1;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/FlutterTextureView1;",
            ")",
            "Ljava/util/List<",
            "Lo/PocketAccountDeactivationInProgressException;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 273
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32018
    iget-object p0, p0, Lo/FlutterTextureView1;->write:Ljava/util/List;

    .line 131
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p0, Ljava/lang/Iterable;

    .line 270
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 271
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 273
    sget v2, Lo/sendViewportMetricsToFlutter;->IconCompatParcelizer:I

    add-int/lit8 v2, v2, 0x2d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/sendViewportMetricsToFlutter;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v2, v0

    .line 271
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 272
    check-cast v0, Ljava/lang/String;

    .line 132
    new-instance v2, Lo/PocketAccountDeactivationInProgressException;

    invoke-direct {v2}, Lo/PocketAccountDeactivationInProgressException;-><init>()V

    invoke-virtual {v2, v0}, Lo/PocketAccountDeactivationInProgressException;->IMediaControllerCallback(Ljava/lang/String;)V

    .line 272
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 273
    :cond_0
    check-cast v1, Ljava/util/List;

    return-object v1
.end method

.method public static synthetic read(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const v0, -0x20deee64

    mul-int/2addr v0, p3

    const/high16 v1, 0x19bd0000

    add-int/2addr v0, v1

    const v1, -0x6025119a

    mul-int/2addr v1, p2

    add-int/2addr v0, v1

    not-int v1, p3

    not-int v2, p1

    or-int v3, v1, v2

    not-int v3, v3

    or-int/2addr v1, p2

    not-int v4, v1

    or-int/2addr v4, v3

    const v5, -0x3f462336

    mul-int/2addr v5, v4

    add-int/2addr v0, v5

    not-int v5, p2

    or-int/2addr v2, v5

    not-int v2, v2

    or-int/2addr v5, p3

    not-int v5, v5

    or-int/2addr v2, v5

    or-int/2addr p1, v1

    not-int p1, p1

    or-int/2addr p1, v2

    const v1, -0x605cee65

    mul-int v2, p1, v1

    add-int/2addr v0, v2

    mul-int/2addr v1, v3

    add-int/2addr v0, v1

    const/high16 v1, 0x3f7e0000    # 0.9921875f

    mul-int/2addr v1, p4

    add-int/2addr v0, v1

    const/high16 v1, -0x66fa0000

    mul-int/2addr v1, p5

    add-int/2addr v0, v1

    const/high16 v1, 0x72060000

    mul-int/2addr v1, p0

    add-int/2addr v0, v1

    add-int v1, p3, p2

    add-int/2addr v1, p4

    const v2, -0x3caa3bc3

    mul-int/2addr v2, p5

    add-int/2addr v1, v2

    const v2, 0x1b7c77bd

    mul-int/2addr v2, p0

    add-int/2addr v1, v2

    mul-int/2addr v1, v1

    const/high16 v2, -0x3beb0000    # -596.0f

    mul-int/2addr v2, v1

    add-int/2addr v0, v2

    const v2, -0x3f5c194c

    mul-int/2addr p3, v2

    const v2, -0x1584551f

    add-int/2addr p3, v2

    const v2, -0x3f5c1d1e

    mul-int/2addr p2, v2

    add-int/2addr p3, p2

    mul-int/lit16 v4, v4, -0x3d2

    add-int/2addr p3, v4

    mul-int/lit16 p1, p1, 0x1e9

    add-int/2addr p3, p1

    mul-int/lit16 v3, v3, 0x1e9

    add-int/2addr p3, v3

    const p1, -0x3f5c1b35

    mul-int/2addr p4, p1

    add-int/2addr p3, p4

    const p1, -0x5600fa1

    mul-int/2addr p5, p1

    add-int/2addr p3, p5

    const p1, -0x5c51b921

    mul-int/2addr p0, p1

    add-int/2addr p3, p0

    const/high16 p0, 0x30a70000

    mul-int/2addr v1, p0

    add-int/2addr p3, v1

    mul-int/2addr p3, p3

    const/high16 p0, 0x59030000

    mul-int/2addr p3, p0

    add-int/2addr v0, p3

    const/4 p0, 0x1

    if-eq v0, p0, :cond_0

    .line 1
    invoke-static {p6}, Lo/sendViewportMetricsToFlutter;->invoke([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p6}, Lo/sendViewportMetricsToFlutter;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static final read(Lo/FlutterTextureView1;)Lkotlin/Triple;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/FlutterTextureView1;",
            ")",
            "Lkotlin/Triple<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 239
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 240
    invoke-virtual {p0}, Lo/authModule;->getTransactionStatus()Lo/getFormattedPhoneNumber;

    move-result-object v1

    invoke-virtual {v1}, Lo/getFormattedPhoneNumber;->getCode()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 241
    invoke-virtual {p0}, Lo/authModule;->getTransactionStatus()Lo/getFormattedPhoneNumber;

    move-result-object v2

    check-cast v2, Lo/getPrivilegeFlag;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static {v2, v3, v4, v3}, Lo/getPrivilegeFlag;->write$default(Lo/getPrivilegeFlag;Ljava/util/Locale;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 31020
    iget-object p0, p0, Lo/FlutterTextureView1;->AudioAttributesImplBaseParcelizer:Lo/getPrivilegeFlag;

    .line 242
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {p0, v3, v4, v3}, Lo/getPrivilegeFlag;->write$default(Lo/getPrivilegeFlag;Ljava/util/Locale;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 239
    new-instance v3, Lkotlin/Triple;

    invoke-direct {v3, v1, v2, p0}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sget p0, Lo/sendViewportMetricsToFlutter;->AudioAttributesCompatParcelizer:I

    add-int/lit8 p0, p0, 0x67

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lo/sendViewportMetricsToFlutter;->IconCompatParcelizer:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_0

    const/16 p0, 0x20

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-object v3
.end method

.method public static final read(Lo/attachOverlaySurfaceToRender;)Lo/FlutterTextureView;
    .locals 18

    move-object/from16 v0, p0

    const/4 v1, 0x2

    .line 62
    rem-int v2, v1, v1

    sget v2, Lo/sendViewportMetricsToFlutter;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v2, v2, 0x75

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/sendViewportMetricsToFlutter;->IconCompatParcelizer:I

    rem-int/2addr v2, v1

    const-string v3, ""

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    .line 0
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    invoke-virtual/range {p0 .. p0}, Lo/attachOverlaySurfaceToRender;->a()I

    move-result v2

    .line 64
    invoke-virtual/range {p0 .. p0}, Lo/attachOverlaySurfaceToRender;->write()Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_0

    sget v3, Lo/sendViewportMetricsToFlutter;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v3, v3, 0x73

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lo/sendViewportMetricsToFlutter;->IconCompatParcelizer:I

    rem-int/2addr v3, v1

    move-object v3, v4

    :cond_0
    move-object v10, v3

    check-cast v10, Ljava/lang/String;

    .line 65
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v15

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v12

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v17

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v11

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v13

    const v14, 0x447a57d0

    const v16, -0x447a57ce

    invoke-static/range {v11 .. v17}, Lo/attachOverlaySurfaceToRender;->a(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-eqz v3, :cond_1

    invoke-virtual/range {p0 .. p0}, Lo/attachOverlaySurfaceToRender;->read()I

    move-result v0

    invoke-static {v3, v0}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/attachOverlaySurfaceToRender$write;

    if-eqz v0, :cond_1

    .line 62
    sget v3, Lo/sendViewportMetricsToFlutter;->IconCompatParcelizer:I

    add-int/lit8 v3, v3, 0x3f

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/sendViewportMetricsToFlutter;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v3, v1

    .line 16027
    iget-object v4, v0, Lo/attachOverlaySurfaceToRender$write;->invoke:Ljava/lang/String;

    .line 65
    :cond_1
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOfNotNull(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    .line 62
    new-instance v0, Lo/FlutterTextureView;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v12, 0xe

    const/4 v13, 0x0

    move-object v5, v0

    invoke-direct/range {v5 .. v13}, Lo/FlutterTextureView;-><init>(Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0

    :cond_2
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    invoke-virtual/range {p0 .. p0}, Lo/attachOverlaySurfaceToRender;->a()I

    .line 64
    invoke-virtual/range {p0 .. p0}, Lo/attachOverlaySurfaceToRender;->write()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    throw v4
.end method

.method private static read(Lo/SessionLifecycleClientserviceConnection1;)Lo/addOnFirstFrameRenderedListener$a;
    .locals 3

    const/4 v0, 0x2

    .line 82
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    new-instance v1, Lo/addOnFirstFrameRenderedListener$a;

    invoke-virtual {p0}, Lo/SessionLifecycleClientserviceConnection1;->invoke()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lo/SessionLifecycleClientserviceConnection1;->a()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, v2, p0}, Lo/addOnFirstFrameRenderedListener$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sget p0, Lo/sendViewportMetricsToFlutter;->AudioAttributesCompatParcelizer:I

    add-int/lit8 p0, p0, 0x1b

    rem-int/lit16 v2, p0, 0x80

    sput v2, Lo/sendViewportMetricsToFlutter;->IconCompatParcelizer:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_0

    return-object v1

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static read(Lo/component12;)Lo/addOnFirstFrameRenderedListener$write;
    .locals 7

    .line 65353
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$read$3;->invoke()I

    move-result v1

    invoke-static {}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$read$3;->invoke()I

    move-result v4

    invoke-static {}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$read$3;->invoke()I

    move-result v5

    invoke-static {}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$read$3;->invoke()I

    move-result v0

    const v3, -0x3b31bec4

    const v2, 0x3b31bec5

    invoke-static/range {v0 .. v6}, Lo/sendViewportMetricsToFlutter;->read(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/addOnFirstFrameRenderedListener$write;

    return-object p0
.end method

.method public static final read(Lo/onSurfaceTextureAvailable;)Lo/attachOverlaySurfaceToRender;
    .locals 13

    const/4 v0, 0x2

    .line 27
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25007
    iget-object v1, p0, Lo/onSurfaceTextureAvailable;->invoke:Ljava/util/List;

    .line 28
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/Iterable;

    .line 245
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .line 246
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 27
    sget v4, Lo/sendViewportMetricsToFlutter;->IconCompatParcelizer:I

    add-int/lit8 v4, v4, 0x21

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/sendViewportMetricsToFlutter;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v4, v0

    .line 246
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 247
    check-cast v4, Lo/setFormattedPhoneNumber;

    .line 28
    invoke-static {v4}, Lo/sendViewportMetricsToFlutter;->a(Lo/setFormattedPhoneNumber;)Lo/attachToFlutterEngine;

    move-result-object v4

    .line 247
    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 248
    :cond_0
    check-cast v2, Ljava/util/List;

    .line 245
    check-cast v2, Ljava/util/Collection;

    .line 28
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v5

    .line 26009
    iget-object v1, p0, Lo/onSurfaceTextureAvailable;->RemoteActionCompatParcelizer:Ljava/util/List;

    .line 29
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/Iterable;

    .line 249
    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .line 250
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 251
    check-cast v3, Lo/SessionLifecycleClientserviceConnection1;

    .line 29
    new-instance v4, Lo/attachOverlaySurfaceToRender$write;

    invoke-virtual {v3}, Lo/SessionLifecycleClientserviceConnection1;->invoke()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3}, Lo/SessionLifecycleClientserviceConnection1;->a()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v4, v6, v3}, Lo/attachOverlaySurfaceToRender$write;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 251
    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 252
    :cond_1
    move-object v6, v2

    check-cast v6, Ljava/util/List;

    .line 27008
    iget-object v1, p0, Lo/onSurfaceTextureAvailable;->read:Lo/FlutterTextureView;

    .line 30
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 28004
    iget-object v1, v1, Lo/FlutterTextureView;->RemoteActionCompatParcelizer:Ljava/lang/Integer;

    .line 30
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v7

    .line 29008
    iget-object p0, p0, Lo/onSurfaceTextureAvailable;->read:Lo/FlutterTextureView;

    .line 30005
    iget-object p0, p0, Lo/FlutterTextureView;->write:Ljava/lang/Boolean;

    .line 31
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    .line 27
    new-instance p0, Lo/attachOverlaySurfaceToRender;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x30

    const/4 v12, 0x0

    move-object v4, p0

    invoke-direct/range {v4 .. v12}, Lo/attachOverlaySurfaceToRender;-><init>(Ljava/util/List;Ljava/util/List;IZLjava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sget v1, Lo/sendViewportMetricsToFlutter;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x63

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/sendViewportMetricsToFlutter;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_2

    return-object p0

    :cond_2
    const/4 p0, 0x0

    throw p0
.end method

.method private static read(Lo/addOnFirstFrameRenderedListener$write;)Lo/component12;
    .locals 19

    move-object/from16 v0, p0

    const/4 v1, 0x2

    .line 126
    rem-int v2, v1, v1

    .line 0
    const-string v2, ""

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    new-instance v2, Lo/component12;

    .line 12031
    iget-object v4, v0, Lo/addOnFirstFrameRenderedListener$write;->write:Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x1ffe

    const/16 v18, 0x0

    move-object v3, v2

    .line 126
    invoke-direct/range {v3 .. v18}, Lo/component12;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Lo/component16;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sget v0, Lo/sendViewportMetricsToFlutter;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v0, v0, 0x6f

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lo/sendViewportMetricsToFlutter;->IconCompatParcelizer:I

    rem-int/2addr v0, v1

    return-object v2
.end method

.method public static final read(Lo/setRenderSurface;)Lo/guessBottomKeyboardInset;
    .locals 14

    const/4 v0, 0x2

    .line 100
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17006
    iget-object v3, p0, Lo/setRenderSurface;->read:Ljava/lang/String;

    .line 101
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 102
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18007
    iget-object v5, p0, Lo/setRenderSurface;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 103
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 19009
    iget-object p0, p0, Lo/setRenderSurface;->AudioAttributesImplBaseParcelizer:Ljava/lang/String;

    const/4 v2, 0x0

    .line 104
    invoke-static {v2, v2, v2, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v6

    rsub-int/lit8 v6, v6, -0x31

    int-to-byte v7, v6

    const v6, 0x5a8bf650

    const/16 v8, 0x30

    invoke-static {v1, v8, v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v9

    add-int/2addr v6, v9

    const v9, 0xa75ed33

    invoke-static {v1, v8}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v1

    add-int/2addr v9, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    add-int/lit8 v10, v1, -0x28

    invoke-static {v2, v2}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v1

    int-to-short v11, v1

    const/4 v1, 0x1

    new-array v13, v1, [Ljava/lang/Object;

    move v8, v6

    move-object v12, v13

    invoke-static/range {v7 .. v12}, Lo/sendViewportMetricsToFlutter;->b(BIIIS[Ljava/lang/Object;)V

    aget-object v2, v13, v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2, v1}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    xor-int/2addr p0, v1

    if-eq p0, v1, :cond_1

    .line 100
    sget p0, Lo/sendViewportMetricsToFlutter;->IconCompatParcelizer:I

    add-int/lit8 p0, p0, 0x69

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lo/sendViewportMetricsToFlutter;->AudioAttributesCompatParcelizer:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_0

    .line 104
    sget-object p0, Lo/getApiErrorDictionarylambda11;->invoke:Lo/getApiErrorDictionarylambda11;

    goto :goto_0

    .line 100
    :cond_0
    sget-object p0, Lo/getApiErrorDictionarylambda11;->invoke:Lo/getApiErrorDictionarylambda11;

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0

    .line 104
    :cond_1
    sget-object p0, Lo/getApiErrorDictionarylambda11;->write:Lo/getApiErrorDictionarylambda11;

    .line 100
    sget v1, Lo/sendViewportMetricsToFlutter;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x4d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/sendViewportMetricsToFlutter;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    :goto_0
    move-object v6, p0

    new-instance p0, Lo/guessBottomKeyboardInset;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x70

    const/4 v11, 0x0

    move-object v2, p0

    invoke-direct/range {v2 .. v11}, Lo/guessBottomKeyboardInset;-><init>(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Lo/getApiErrorDictionarylambda11;Lo/acquireLatestImageViewFrame;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sget v1, Lo/sendViewportMetricsToFlutter;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x1d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/sendViewportMetricsToFlutter;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method public static final write(Lo/FlutterTextureView1;)Ljava/util/List;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/FlutterTextureView1;",
            ")",
            "Ljava/util/List<",
            "Lo/PocketAccountDeactivationInProgressException;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    const/4 v1, 0x2

    .line 228
    rem-int v2, v1, v1

    .line 0
    const-string v2, ""

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    check-cast v3, Ljava/util/List;

    .line 141
    new-instance v4, Lo/PocketAccountDeactivationInProgressException;

    invoke-direct {v4}, Lo/PocketAccountDeactivationInProgressException;-><init>()V

    const/4 v5, 0x1

    .line 142
    invoke-virtual {v4, v5}, Lo/PocketAccountDeactivationInProgressException;->AudioAttributesImplApi26Parcelizer(I)V

    .line 143
    sget-object v6, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v6, Lo/reduceOrNullWyvcNBI;->accessgetPendingApplyNoModificationsp:Lo/reduceOrNullWyvcNBI;

    invoke-static {v6}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v6

    filled-new-array {v4, v6}, [Ljava/lang/Object;

    move-result-object v12

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v9

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v13

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v11

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v10

    const v8, 0xe6ad34d

    const v7, -0xe6ad348

    invoke-static/range {v7 .. v13}, Lo/PocketAccountDeactivationInProgressException;->write(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    .line 140
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 149
    new-instance v4, Lo/PocketAccountDeactivationInProgressException;

    invoke-direct {v4}, Lo/PocketAccountDeactivationInProgressException;-><init>()V

    const/16 v6, 0xd

    .line 150
    invoke-virtual {v4, v6}, Lo/PocketAccountDeactivationInProgressException;->AudioAttributesImplApi26Parcelizer(I)V

    .line 151
    sget-object v6, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v6, Lo/reduceOrNullWyvcNBI;->ParcelableSnapshotMutableIntStateCompanionCREATOR1:Lo/reduceOrNullWyvcNBI;

    invoke-static {v6}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Lo/PocketAccountDeactivationInProgressException;->IMediaControllerCallback(Ljava/lang/String;)V

    .line 148
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 157
    new-instance v4, Lo/PocketAccountDeactivationInProgressException;

    invoke-direct {v4}, Lo/PocketAccountDeactivationInProgressException;-><init>()V

    .line 158
    invoke-virtual {v4, v1}, Lo/PocketAccountDeactivationInProgressException;->AudioAttributesImplApi26Parcelizer(I)V

    .line 159
    sget-object v6, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v6, Lo/reduceOrNullWyvcNBI;->NonRestartableComposable:Lo/reduceOrNullWyvcNBI;

    invoke-static {v6}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Lo/PocketAccountDeactivationInProgressException;->IMediaControllerCallback(Ljava/lang/String;)V

    .line 1017
    iget-object v6, v0, Lo/FlutterTextureView1;->AudioAttributesImplApi21Parcelizer:Lo/setFormattedPhoneNumber;

    .line 160
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v6}, Lo/setFormattedPhoneNumber;->getType()Lo/getFormattedPhoneNumber;

    move-result-object v6

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v6, Lo/getPrivilegeFlag;

    const/4 v7, 0x0

    invoke-static {v6, v7, v5, v7}, Lo/getPrivilegeFlag;->write$default(Lo/getPrivilegeFlag;Ljava/util/Locale;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    filled-new-array {v4, v6}, [Ljava/lang/Object;

    move-result-object v12

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v9

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v13

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v11

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v10

    const v6, 0x675b48df

    const v21, -0x675b48d7

    move/from16 v7, v21

    move v8, v6

    invoke-static/range {v7 .. v13}, Lo/PocketAccountDeactivationInProgressException;->write(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    .line 156
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2017
    iget-object v4, v0, Lo/FlutterTextureView1;->AudioAttributesImplApi21Parcelizer:Lo/setFormattedPhoneNumber;

    .line 165
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lo/setFormattedPhoneNumber;->getRemark()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 167
    new-instance v7, Lo/PocketAccountDeactivationInProgressException;

    invoke-direct {v7}, Lo/PocketAccountDeactivationInProgressException;-><init>()V

    .line 168
    invoke-virtual {v7, v1}, Lo/PocketAccountDeactivationInProgressException;->AudioAttributesImplApi26Parcelizer(I)V

    .line 169
    sget-object v8, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v8, Lo/reduceOrNullWyvcNBI;->Pending:Lo/reduceOrNullWyvcNBI;

    invoke-static {v8}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lo/PocketAccountDeactivationInProgressException;->IMediaControllerCallback(Ljava/lang/String;)V

    .line 170
    filled-new-array {v7, v4}, [Ljava/lang/Object;

    move-result-object v19

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v16

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v20

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v18

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v17

    move/from16 v14, v21

    move v15, v6

    invoke-static/range {v14 .. v20}, Lo/PocketAccountDeactivationInProgressException;->write(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    .line 166
    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 177
    :cond_0
    new-instance v4, Lo/PocketAccountDeactivationInProgressException;

    invoke-direct {v4}, Lo/PocketAccountDeactivationInProgressException;-><init>()V

    .line 178
    invoke-virtual {v4, v1}, Lo/PocketAccountDeactivationInProgressException;->AudioAttributesImplApi26Parcelizer(I)V

    .line 179
    sget-object v7, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v7, Lo/reduceOrNullWyvcNBI;->NeverEqualPolicy:Lo/reduceOrNullWyvcNBI;

    invoke-static {v7}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Lo/PocketAccountDeactivationInProgressException;->IMediaControllerCallback(Ljava/lang/String;)V

    .line 3017
    iget-object v7, v0, Lo/FlutterTextureView1;->AudioAttributesImplApi21Parcelizer:Lo/setFormattedPhoneNumber;

    .line 180
    invoke-virtual {v7}, Lo/setFormattedPhoneNumber;->getDocumentNumber()Ljava/lang/String;

    move-result-object v7

    filled-new-array {v4, v7}, [Ljava/lang/Object;

    move-result-object v19

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v16

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v20

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v18

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v17

    move/from16 v14, v21

    move v15, v6

    invoke-static/range {v14 .. v20}, Lo/PocketAccountDeactivationInProgressException;->write(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    .line 176
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4017
    iget-object v4, v0, Lo/FlutterTextureView1;->AudioAttributesImplApi21Parcelizer:Lo/setFormattedPhoneNumber;

    .line 185
    invoke-virtual {v4}, Lo/setFormattedPhoneNumber;->getBeneficiaryName()Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    if-eqz v4, :cond_1

    .line 228
    sget v7, Lo/sendViewportMetricsToFlutter;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v7, v7, 0x53

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lo/sendViewportMetricsToFlutter;->IconCompatParcelizer:I

    rem-int/2addr v7, v1

    .line 185
    invoke-static {v4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 187
    new-instance v4, Lo/PocketAccountDeactivationInProgressException;

    invoke-direct {v4}, Lo/PocketAccountDeactivationInProgressException;-><init>()V

    .line 188
    invoke-virtual {v4, v1}, Lo/PocketAccountDeactivationInProgressException;->AudioAttributesImplApi26Parcelizer(I)V

    .line 189
    sget-object v7, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v7, Lo/reduceOrNullWyvcNBI;->CompositionLocal:Lo/reduceOrNullWyvcNBI;

    invoke-static {v7}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Lo/PocketAccountDeactivationInProgressException;->IMediaControllerCallback(Ljava/lang/String;)V

    .line 5017
    iget-object v7, v0, Lo/FlutterTextureView1;->AudioAttributesImplApi21Parcelizer:Lo/setFormattedPhoneNumber;

    .line 190
    invoke-virtual {v7}, Lo/setFormattedPhoneNumber;->getBeneficiaryName()Ljava/lang/String;

    move-result-object v7

    filled-new-array {v4, v7}, [Ljava/lang/Object;

    move-result-object v19

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v16

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v20

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v18

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v17

    move/from16 v14, v21

    move v15, v6

    invoke-static/range {v14 .. v20}, Lo/PocketAccountDeactivationInProgressException;->write(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    .line 186
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6017
    :cond_1
    iget-object v4, v0, Lo/FlutterTextureView1;->AudioAttributesImplApi21Parcelizer:Lo/setFormattedPhoneNumber;

    .line 196
    invoke-virtual {v4}, Lo/setFormattedPhoneNumber;->getBeneficiaryAccount()Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    if-eqz v4, :cond_2

    invoke-static {v4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 198
    new-instance v4, Lo/PocketAccountDeactivationInProgressException;

    invoke-direct {v4}, Lo/PocketAccountDeactivationInProgressException;-><init>()V

    .line 199
    invoke-virtual {v4, v1}, Lo/PocketAccountDeactivationInProgressException;->AudioAttributesImplApi26Parcelizer(I)V

    .line 200
    sget-object v7, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v7, Lo/reduceOrNullWyvcNBI;->getStart:Lo/reduceOrNullWyvcNBI;

    invoke-static {v7}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Lo/PocketAccountDeactivationInProgressException;->IMediaControllerCallback(Ljava/lang/String;)V

    .line 7017
    iget-object v7, v0, Lo/FlutterTextureView1;->AudioAttributesImplApi21Parcelizer:Lo/setFormattedPhoneNumber;

    .line 201
    invoke-virtual {v7}, Lo/setFormattedPhoneNumber;->getBeneficiaryAccount()Ljava/lang/String;

    move-result-object v7

    filled-new-array {v4, v7}, [Ljava/lang/Object;

    move-result-object v19

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v16

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v20

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v18

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v17

    move/from16 v14, v21

    move v15, v6

    invoke-static/range {v14 .. v20}, Lo/PocketAccountDeactivationInProgressException;->write(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    .line 197
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8017
    :cond_2
    iget-object v4, v0, Lo/FlutterTextureView1;->AudioAttributesImplApi21Parcelizer:Lo/setFormattedPhoneNumber;

    .line 207
    invoke-virtual {v4}, Lo/setFormattedPhoneNumber;->getBank()Lo/getRedirectTypeannotations;

    move-result-object v4

    const-wide/16 v7, 0x0

    const/16 v9, 0x30

    const/4 v10, 0x0

    if-eqz v4, :cond_3

    .line 228
    sget v11, Lo/sendViewportMetricsToFlutter;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v11, v11, 0x13

    rem-int/lit16 v12, v11, 0x80

    sput v12, Lo/sendViewportMetricsToFlutter;->IconCompatParcelizer:I

    rem-int/2addr v11, v1

    .line 207
    invoke-virtual {v4}, Lo/getRedirectTypeannotations;->getName()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_4

    :cond_3
    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v4

    const/4 v11, 0x0

    cmpl-float v4, v4, v11

    add-int/lit8 v4, v4, 0x4d

    int-to-byte v11, v4

    const v4, 0x5a8bf63e

    invoke-static {v10}, Landroid/graphics/Color;->blue(I)I

    move-result v12

    sub-int v12, v4, v12

    const v4, 0xa75ed21

    invoke-static {v7, v8}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v13

    sub-int v13, v4, v13

    invoke-static {v10}, Landroid/graphics/Color;->blue(I)I

    move-result v4

    add-int/lit8 v14, v4, -0x1e

    invoke-static {v9}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v4

    rsub-int/lit8 v4, v4, 0x30

    int-to-short v15, v4

    new-array v4, v5, [Ljava/lang/Object;

    move-object/from16 v16, v4

    invoke-static/range {v11 .. v16}, Lo/sendViewportMetricsToFlutter;->b(BIIIS[Ljava/lang/Object;)V

    aget-object v4, v4, v10

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    :cond_4
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9017
    iget-object v4, v0, Lo/FlutterTextureView1;->AudioAttributesImplApi21Parcelizer:Lo/setFormattedPhoneNumber;

    .line 208
    invoke-virtual {v4}, Lo/setFormattedPhoneNumber;->getBank()Lo/getRedirectTypeannotations;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Lo/getRedirectTypeannotations;->getSwiftCode()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_5

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-static {v2}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v13

    add-int/lit8 v13, v13, 0x27

    int-to-byte v14, v13

    invoke-static {v10}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v15

    cmp-long v13, v15, v7

    const v15, 0x5a8bf64e

    add-int/2addr v15, v13

    const v13, 0xa75ece8

    invoke-static {v2, v9, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v16

    sub-int v16, v13, v16

    invoke-static {v2, v9, v10, v10}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v13

    rsub-int/lit8 v17, v13, -0x2f

    invoke-static {v10}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v18

    cmp-long v7, v18, v7

    int-to-short v7, v7

    new-array v8, v5, [Ljava/lang/Object;

    move/from16 v18, v7

    move-object/from16 v19, v8

    invoke-static/range {v14 .. v19}, Lo/sendViewportMetricsToFlutter;->b(BIIIS[Ljava/lang/Object;)V

    aget-object v7, v8, v10

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v12, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    sget v4, Lo/sendViewportMetricsToFlutter;->IconCompatParcelizer:I

    add-int/lit8 v4, v4, 0x53

    rem-int/lit16 v7, v4, 0x80

    sput v7, Lo/sendViewportMetricsToFlutter;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v4, v1

    .line 10017
    :cond_5
    iget-object v4, v0, Lo/FlutterTextureView1;->AudioAttributesImplApi21Parcelizer:Lo/setFormattedPhoneNumber;

    .line 209
    invoke-virtual {v4}, Lo/setFormattedPhoneNumber;->getBank()Lo/getRedirectTypeannotations;

    move-result-object v4

    if-eqz v4, :cond_6

    .line 228
    sget v7, Lo/sendViewportMetricsToFlutter;->IconCompatParcelizer:I

    add-int/lit8 v7, v7, 0x29

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lo/sendViewportMetricsToFlutter;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v7, v1

    .line 209
    invoke-virtual {v4}, Lo/getRedirectTypeannotations;->getAddress()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v12

    const-wide/16 v14, -0x1

    cmp-long v8, v12, v14

    add-int/lit8 v8, v8, 0x6d

    int-to-byte v12, v8

    const v8, 0x5a8bf64f

    invoke-static {v2, v9, v10}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v13

    add-int/2addr v13, v8

    const v8, 0xa75ece9

    invoke-static {v2, v10}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v14

    add-int/2addr v14, v8

    invoke-static {v2, v9, v10, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v2

    add-int/lit8 v15, v2, -0x2c

    invoke-static {v10}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v2

    rsub-int/lit8 v2, v2, -0x1

    int-to-short v2, v2

    new-array v5, v5, [Ljava/lang/Object;

    move/from16 v16, v2

    move-object/from16 v17, v5

    invoke-static/range {v12 .. v17}, Lo/sendViewportMetricsToFlutter;->b(BIIIS[Ljava/lang/Object;)V

    aget-object v2, v5, v10

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v7, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    :cond_6
    new-instance v2, Lo/PocketAccountDeactivationInProgressException;

    invoke-direct {v2}, Lo/PocketAccountDeactivationInProgressException;-><init>()V

    .line 212
    invoke-virtual {v2, v1}, Lo/PocketAccountDeactivationInProgressException;->AudioAttributesImplApi26Parcelizer(I)V

    .line 213
    sget-object v4, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v4, Lo/reduceOrNullWyvcNBI;->iterator:Lo/reduceOrNullWyvcNBI;

    invoke-static {v4}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lo/PocketAccountDeactivationInProgressException;->IMediaControllerCallback(Ljava/lang/String;)V

    .line 214
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    filled-new-array {v2, v4}, [Ljava/lang/Object;

    move-result-object v19

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v16

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v20

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v18

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v17

    move/from16 v14, v21

    move v15, v6

    invoke-static/range {v14 .. v20}, Lo/PocketAccountDeactivationInProgressException;->write(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    .line 210
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 220
    new-instance v2, Lo/PocketAccountDeactivationInProgressException;

    invoke-direct {v2}, Lo/PocketAccountDeactivationInProgressException;-><init>()V

    .line 221
    invoke-virtual {v2, v1}, Lo/PocketAccountDeactivationInProgressException;->AudioAttributesImplApi26Parcelizer(I)V

    .line 222
    sget-object v1, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v1, Lo/reduceOrNullWyvcNBI;->MutableState:Lo/reduceOrNullWyvcNBI;

    invoke-static {v1}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lo/PocketAccountDeactivationInProgressException;->IMediaControllerCallback(Ljava/lang/String;)V

    .line 11017
    iget-object v0, v0, Lo/FlutterTextureView1;->AudioAttributesImplApi21Parcelizer:Lo/setFormattedPhoneNumber;

    .line 223
    invoke-virtual {v0}, Lo/setFormattedPhoneNumber;->getInitialAmount()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    filled-new-array {v2, v0}, [Ljava/lang/Object;

    move-result-object v19

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v16

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v20

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v18

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v17

    invoke-static/range {v14 .. v20}, Lo/PocketAccountDeactivationInProgressException;->write(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    .line 219
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 229
    new-instance v0, Lo/PocketAccountDeactivationInProgressException;

    invoke-direct {v0}, Lo/PocketAccountDeactivationInProgressException;-><init>()V

    const/16 v1, 0x8

    .line 230
    invoke-virtual {v0, v1}, Lo/PocketAccountDeactivationInProgressException;->AudioAttributesImplApi26Parcelizer(I)V

    .line 231
    sget-object v1, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v1, Lo/reduceOrNullWyvcNBI;->ParcelableSnapshotMutableIntState:Lo/reduceOrNullWyvcNBI;

    invoke-static {v1}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/PocketAccountDeactivationInProgressException;->AudioAttributesCompatParcelizer(Ljava/lang/String;)V

    .line 228
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v3
.end method

.method public static final write(Lo/addFlutterEngineAttachmentListener;)Lo/FlutterTextureView1;
    .locals 41

    const/4 v0, 0x2

    .line 122
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    move-object/from16 v2, p0

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    invoke-virtual/range {p0 .. p0}, Lo/addFlutterEngineAttachmentListener;->write()Lo/maybeSendSessionToClient;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    .line 13009
    iget-object v1, v1, Lo/maybeSendSessionToClient;->invoke:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v1, v3

    .line 109
    :goto_0
    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_3

    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_1

    invoke-virtual/range {p0 .. p0}, Lo/addFlutterEngineAttachmentListener;->write()Lo/maybeSendSessionToClient;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 268
    sget v4, Lo/sendViewportMetricsToFlutter;->IconCompatParcelizer:I

    add-int/lit8 v4, v4, 0x45

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/sendViewportMetricsToFlutter;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v4, v0

    .line 14009
    iget-object v1, v1, Lo/maybeSendSessionToClient;->invoke:Ljava/lang/String;

    move-object v5, v1

    goto :goto_2

    .line 268
    :cond_1
    sget v1, Lo/sendViewportMetricsToFlutter;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x4d

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lo/sendViewportMetricsToFlutter;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    throw v3

    :cond_3
    :goto_1
    move-object v5, v3

    .line 112
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lo/addFlutterEngineAttachmentListener;->AudioAttributesImplApi21Parcelizer()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v17, v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 113
    invoke-virtual/range {p0 .. p0}, Lo/addFlutterEngineAttachmentListener;->AudioAttributesImplApi26Parcelizer()Lo/addOnFirstFrameRenderedListener$a;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-instance v6, Lo/getFormattedPhoneNumber;

    move-object/from16 v20, v6

    .line 15025
    iget-object v7, v1, Lo/addOnFirstFrameRenderedListener$a;->a:Ljava/lang/String;

    .line 113
    const-string v8, ""

    const-string v9, ""

    const/4 v10, 0x0

    const/16 v11, 0x8

    const/4 v12, 0x0

    invoke-direct/range {v6 .. v12}, Lo/getFormattedPhoneNumber;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 114
    invoke-virtual/range {p0 .. p0}, Lo/addFlutterEngineAttachmentListener;->read()Ljava/lang/String;

    move-result-object v24

    .line 115
    invoke-virtual/range {p0 .. p0}, Lo/addFlutterEngineAttachmentListener;->AudioAttributesImplBaseParcelizer()Lo/addOnFirstFrameRenderedListener$write;

    move-result-object v1

    invoke-static {v1}, Lo/sendViewportMetricsToFlutter;->read(Lo/addOnFirstFrameRenderedListener$write;)Lo/component12;

    move-result-object v27

    .line 116
    new-instance v4, Lo/getRedirectTypeannotations;

    move-object/from16 v33, v4

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x1fe

    const/4 v15, 0x0

    invoke-direct/range {v4 .. v15}, Lo/getRedirectTypeannotations;-><init>(Ljava/lang/String;Ljava/lang/String;Lo/isLoginAvailableannotations;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 117
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v34

    invoke-static {}, Lo/realmSettypeCode$write;->read()I

    move-result v38

    invoke-static {}, Lo/realmSettypeCode$write;->read()I

    move-result v35

    invoke-static {}, Lo/realmSettypeCode$write;->read()I

    move-result v39

    invoke-static {}, Lo/realmSettypeCode$write;->read()I

    move-result v40

    const v37, 0x6a1a69cc

    const v36, -0x6a1a69ca

    invoke-static/range {v34 .. v40}, Lo/addFlutterEngineAttachmentListener;->a([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v34, v1

    check-cast v34, Ljava/lang/String;

    .line 118
    invoke-virtual/range {p0 .. p0}, Lo/addFlutterEngineAttachmentListener;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v35

    .line 119
    invoke-virtual/range {p0 .. p0}, Lo/addFlutterEngineAttachmentListener;->IconCompatParcelizer()Ljava/lang/String;

    move-result-object v36

    .line 111
    new-instance v10, Lo/setFormattedPhoneNumber;

    move-object/from16 v16, v10

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const v37, 0xfb76

    const/16 v38, 0x0

    invoke-direct/range {v16 .. v38}, Lo/setFormattedPhoneNumber;-><init>(Ljava/lang/String;Lo/getFormattedPhoneNumber;Ljava/lang/String;Lo/getFormattedPhoneNumber;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/component12;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;ZLo/getRedirectTypeannotations;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 121
    invoke-virtual/range {p0 .. p0}, Lo/addFlutterEngineAttachmentListener;->AudioAttributesCompatParcelizer()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 266
    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v1, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v4, Ljava/util/Collection;

    .line 267
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    xor-int/lit8 v5, v5, 0x1

    if-eqz v5, :cond_4

    .line 269
    move-object v11, v4

    check-cast v11, Ljava/util/List;

    .line 110
    new-instance v0, Lo/FlutterTextureView1;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x9f

    const/4 v14, 0x0

    move-object v4, v0

    invoke-direct/range {v4 .. v14}, Lo/FlutterTextureView1;-><init>(Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Lo/setFormattedPhoneNumber;Ljava/util/List;Lo/getPrivilegeFlag;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 122
    invoke-virtual/range {p0 .. p0}, Lo/addFlutterEngineAttachmentListener;->invoke()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/authModule;->setChainingId(Ljava/lang/String;)V

    return-object v0

    :cond_4
    sget v5, Lo/sendViewportMetricsToFlutter;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v5, v5, 0x5f

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/sendViewportMetricsToFlutter;->IconCompatParcelizer:I

    rem-int/2addr v5, v0

    if-eqz v5, :cond_5

    .line 267
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 268
    check-cast v5, Lo/guessBottomKeyboardInset;

    .line 121
    invoke-virtual {v5}, Lo/guessBottomKeyboardInset;->read()Ljava/lang/String;

    move-result-object v5

    .line 268
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 122
    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 268
    check-cast v0, Lo/guessBottomKeyboardInset;

    .line 121
    invoke-virtual {v0}, Lo/guessBottomKeyboardInset;->read()Ljava/lang/String;

    move-result-object v0

    .line 268
    invoke-interface {v4, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3
.end method

.method public static final write(Lo/guessBottomKeyboardInset;)Lo/setRenderSurface;
    .locals 7

    .line 65354
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$read$3;->invoke()I

    move-result v1

    invoke-static {}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$read$3;->invoke()I

    move-result v4

    invoke-static {}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$read$3;->invoke()I

    move-result v5

    invoke-static {}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$read$3;->invoke()I

    move-result v0

    const v3, -0x76fb4835

    const v2, 0x76fb4835

    invoke-static/range {v0 .. v6}, Lo/sendViewportMetricsToFlutter;->read(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/setRenderSurface;

    return-object p0
.end method
