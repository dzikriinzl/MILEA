.class public final Lo/populateSessionApplicationData$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/populateSessionApplicationData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J-\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\r"
    }
    d2 = {
        "Lo/populateSessionApplicationData$a;",
        "",
        "<init>",
        "()V",
        "Landroid/content/Context;",
        "p0",
        "Lo/FirebaseExecutors;",
        "p1",
        "",
        "p2",
        "",
        "Lo/PocketAccountDeactivationInProgressException;",
        "invoke",
        "(Landroid/content/Context;Lo/FirebaseExecutors;Z)Ljava/util/List;"
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

.field private static RemoteActionCompatParcelizer:I

.field private static read:I

.field private static write:I


# direct methods
.method private static $$c(SIS)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, 0x62

    mul-int/lit8 p2, p2, 0x3

    add-int/lit8 p2, p2, 0x1

    sget-object v0, Lo/populateSessionApplicationData$a;->$$a:[B

    mul-int/lit8 p0, p0, 0x3

    add-int/lit8 p0, p0, 0x4

    new-array v1, p2, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p0

    move p1, p2

    move v5, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p1

    add-int/lit8 v5, v3, 0x1

    aput-byte v4, v1, v3

    if-ne v5, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p0

    :goto_1
    add-int/lit8 p0, p0, 0x1

    add-int/2addr p1, v3

    move v3, v5

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/populateSessionApplicationData$a;->$$a:[B

    const/16 v0, 0x6b

    sput v0, Lo/populateSessionApplicationData$a;->$$b:I

    const/4 v0, 0x0

    .line 65353
    sput v0, Lo/populateSessionApplicationData$a;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/populateSessionApplicationData$a;->$11:I

    sput v0, Lo/populateSessionApplicationData$a;->RemoteActionCompatParcelizer:I

    sput v1, Lo/populateSessionApplicationData$a;->read:I

    const v0, 0x4e562461    # 8.981771E8f

    sput v0, Lo/populateSessionApplicationData$a;->write:I

    return-void

    :array_0
    .array-data 1
        0x24t
        0xdt
        -0x65t
        0x39t
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lo/populateSessionApplicationData$a;-><init>()V

    return-void
.end method

.method private static a(I[CZII[Ljava/lang/Object;)V
    .locals 23

    move/from16 v0, p0

    move/from16 v1, p4

    const/4 v2, 0x2

    .line 129
    rem-int v3, v2, v2

    .line 93
    new-instance v3, Lo/generateOverridesInFunctionGroup;

    invoke-direct {v3}, Lo/generateOverridesInFunctionGroup;-><init>()V

    .line 96
    new-array v4, v1, [C

    const/4 v5, 0x0

    .line 100
    iput v5, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    :goto_0
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-ge v6, v1, :cond_3

    .line 129
    sget v6, Lo/populateSessionApplicationData$a;->$11:I

    add-int/lit8 v6, v6, 0x2f

    rem-int/lit16 v12, v6, 0x80

    sput v12, Lo/populateSessionApplicationData$a;->$10:I

    rem-int/2addr v6, v2

    .line 101
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    aget-char v6, p1, v6

    iput v6, v3, Lo/generateOverridesInFunctionGroup;->a:I

    .line 103
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    iget v12, v3, Lo/generateOverridesInFunctionGroup;->a:I

    add-int v12, p3, v12

    int-to-char v12, v12

    aput-char v12, v4, v6

    .line 104
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    aget-char v12, v4, v6

    sget v13, Lo/populateSessionApplicationData$a;->write:I

    :try_start_0
    new-array v14, v2, [Ljava/lang/Object;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v14, v11

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v14, v5

    const v12, 0x568c05d1

    invoke-static {v12}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v13, ""

    if-nez v12, :cond_0

    const/16 v12, 0x30

    :try_start_1
    invoke-static {v13, v12, v5, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v15

    add-int/lit8 v16, v15, 0x18

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v17

    cmp-long v15, v17, v8

    const v17, 0x8d0f

    sub-int v15, v17, v15

    int-to-char v15, v15

    invoke-static {v13, v12, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v12

    rsub-int v12, v12, 0x8c6

    const v19, 0x6212ff76

    const/16 v20, 0x0

    int-to-byte v8, v5

    int-to-byte v9, v8

    int-to-byte v7, v9

    invoke-static {v8, v9, v7}, Lo/populateSessionApplicationData$a;->$$c(SIS)Ljava/lang/String;

    move-result-object v21

    new-array v7, v2, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v5

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v11

    move/from16 v17, v15

    move/from16 v18, v12

    move-object/from16 v22, v7

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    :cond_0
    check-cast v12, Ljava/lang/reflect/Method;

    invoke-virtual {v12, v10, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Character;

    invoke-virtual {v7}, Ljava/lang/Character;->charValue()C

    move-result v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-char v7, v4, v6

    .line 100
    :try_start_2
    filled-new-array {v3, v3}, [Ljava/lang/Object;

    move-result-object v6

    const v7, 0x76a9d336

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v7

    const-wide/16 v14, 0x0

    cmp-long v7, v7, v14

    rsub-int/lit8 v14, v7, 0xb

    invoke-static {v13, v5}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v7

    int-to-char v15, v7

    invoke-static {v13, v5, v5}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v7

    add-int/lit16 v7, v7, 0x53b

    const v17, 0x42372991

    const/16 v18, 0x0

    int-to-byte v8, v5

    add-int/lit8 v9, v8, 0x1

    int-to-byte v9, v9

    add-int/lit8 v12, v9, -0x1

    int-to-byte v12, v12

    invoke-static {v8, v9, v12}, Lo/populateSessionApplicationData$a;->$$c(SIS)Ljava/lang/String;

    move-result-object v19

    new-array v8, v2, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v5

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v11

    move/from16 v16, v7

    move-object/from16 v20, v8

    invoke-static/range {v14 .. v20}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_1
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v10, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    .line 104
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_2

    throw v1

    :cond_2
    throw v0

    :cond_3
    if-lez v0, :cond_4

    .line 129
    sget v6, Lo/populateSessionApplicationData$a;->$10:I

    add-int/lit8 v6, v6, 0x25

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/populateSessionApplicationData$a;->$11:I

    rem-int/2addr v6, v2

    .line 109
    iput v0, v3, Lo/generateOverridesInFunctionGroup;->read:I

    .line 111
    new-array v0, v1, [C

    .line 113
    invoke-static {v4, v5, v0, v5, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 114
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->read:I

    sub-int v6, v1, v6

    iget v7, v3, Lo/generateOverridesInFunctionGroup;->read:I

    invoke-static {v0, v5, v4, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 115
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->read:I

    iget v7, v3, Lo/generateOverridesInFunctionGroup;->read:I

    sub-int v7, v1, v7

    invoke-static {v0, v6, v4, v5, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_4
    if-eqz p2, :cond_8

    .line 129
    sget v0, Lo/populateSessionApplicationData$a;->$11:I

    add-int/lit8 v0, v0, 0x43

    rem-int/lit16 v6, v0, 0x80

    sput v6, Lo/populateSessionApplicationData$a;->$10:I

    rem-int/2addr v0, v2

    .line 120
    new-array v0, v1, [C

    .line 122
    iput v5, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    .line 129
    sget v6, Lo/populateSessionApplicationData$a;->$11:I

    add-int/lit8 v6, v6, 0x1b

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/populateSessionApplicationData$a;->$10:I

    :goto_1
    rem-int/2addr v6, v2

    .line 122
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    if-ge v6, v1, :cond_7

    .line 123
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    iget v7, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    sub-int v7, v1, v7

    sub-int/2addr v7, v11

    aget-char v7, v4, v7

    aput-char v7, v0, v6

    .line 122
    :try_start_3
    filled-new-array {v3, v3}, [Ljava/lang/Object;

    move-result-object v6

    const v7, 0x76a9d336

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_5

    const-wide/16 v12, 0x0

    invoke-static {v12, v13}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v8

    rsub-int/lit8 v14, v8, 0xa

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v8

    shr-int/lit8 v8, v8, 0x8

    int-to-char v15, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    add-int/lit16 v8, v8, 0x53b

    const v17, 0x42372991

    const/16 v18, 0x0

    int-to-byte v9, v5

    add-int/lit8 v7, v9, 0x1

    int-to-byte v7, v7

    add-int/lit8 v12, v7, -0x1

    int-to-byte v12, v12

    invoke-static {v9, v7, v12}, Lo/populateSessionApplicationData$a;->$$c(SIS)Ljava/lang/String;

    move-result-object v19

    new-array v7, v2, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    aput-object v9, v7, v5

    const-class v9, Ljava/lang/Object;

    aput-object v9, v7, v11

    move/from16 v16, v8

    move-object/from16 v20, v7

    invoke-static/range {v14 .. v20}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_5
    check-cast v8, Ljava/lang/reflect/Method;

    invoke-virtual {v8, v10, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 129
    sget v6, Lo/populateSessionApplicationData$a;->$10:I

    add-int/lit8 v6, v6, 0x3

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/populateSessionApplicationData$a;->$11:I

    goto :goto_1

    :catchall_1
    move-exception v0

    .line 122
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_6

    throw v1

    :cond_6
    throw v0

    :cond_7
    move-object v4, v0

    .line 129
    :cond_8
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p5, v5

    return-void
.end method

.method public static invoke(Landroid/content/Context;Lo/FirebaseExecutors;Z)Ljava/util/List;
    .locals 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lo/FirebaseExecutors;",
            "Z)",
            "Ljava/util/List<",
            "Lo/PocketAccountDeactivationInProgressException;",
            ">;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    move-object/from16 v0, p0

    const/4 v1, 0x2

    .line 116
    rem-int v2, v1, v1

    .line 0
    const-string v2, ""

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v3, p1

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    check-cast v4, Ljava/util/List;

    .line 21
    invoke-virtual/range {p1 .. p1}, Lo/FirebaseExecutors;->IMediaSession()Lo/ExecutorsRegistrarExternalSyntheticLambda7;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v5}, Lo/ExecutorsRegistrarExternalSyntheticLambda7;->RemoteActionCompatParcelizer()Lo/litePolicy;

    move-result-object v5

    .line 22
    invoke-virtual/range {p1 .. p1}, Lo/FirebaseExecutors;->MediaBrowserCompatCustomActionResultReceiver()Ljava/util/List;

    move-result-object v6

    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo/getLastLoginannotations;

    .line 23
    invoke-virtual/range {p1 .. p1}, Lo/FirebaseExecutors;->IMediaSession()Lo/ExecutorsRegistrarExternalSyntheticLambda7;

    move-result-object v7

    invoke-virtual {v7}, Lo/ExecutorsRegistrarExternalSyntheticLambda7;->AudioAttributesCompatParcelizer()Lo/ExecutorsRegistrarExternalSyntheticLambda7$RemoteActionCompatParcelizer;

    move-result-object v7

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 25
    new-instance v8, Lo/PocketAccountDeactivationInProgressException;

    invoke-direct {v8}, Lo/PocketAccountDeactivationInProgressException;-><init>()V

    .line 26
    invoke-virtual {v8, v1}, Lo/PocketAccountDeactivationInProgressException;->AudioAttributesImplApi26Parcelizer(I)V

    .line 27
    sget v9, Lo/setAdUserData$AudioAttributesImplApi26Parcelizer;->getViewModelStore:I

    invoke-virtual {v0, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Lo/PocketAccountDeactivationInProgressException;->IMediaControllerCallback(Ljava/lang/String;)V

    .line 28
    invoke-static {}, Lo/rememberSwipeableStateFor;->RemoteActionCompatParcelizer()Z

    move-result v9

    if-eqz v9, :cond_0

    .line 116
    sget v9, Lo/populateSessionApplicationData$a;->read:I

    add-int/lit8 v9, v9, 0x61

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lo/populateSessionApplicationData$a;->RemoteActionCompatParcelizer:I

    rem-int/2addr v9, v1

    .line 1016
    iget-object v9, v7, Lo/ExecutorsRegistrarExternalSyntheticLambda7$RemoteActionCompatParcelizer;->AudioAttributesCompatParcelizer:Lo/getPrivilegeFlag;

    .line 29
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v9}, Lo/getPrivilegeFlag;->getEnglish()Ljava/lang/String;

    move-result-object v9

    goto :goto_0

    .line 2016
    :cond_0
    iget-object v9, v7, Lo/ExecutorsRegistrarExternalSyntheticLambda7$RemoteActionCompatParcelizer;->AudioAttributesCompatParcelizer:Lo/getPrivilegeFlag;

    .line 29
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v9}, Lo/getPrivilegeFlag;->getIndonesian()Ljava/lang/String;

    move-result-object v9

    .line 28
    :goto_0
    filled-new-array {v8, v9}, [Ljava/lang/Object;

    move-result-object v15

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v12

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v16

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v14

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v13

    const v9, 0x675b48df

    const v24, -0x675b48d7

    move/from16 v10, v24

    move v11, v9

    invoke-static/range {v10 .. v16}, Lo/PocketAccountDeactivationInProgressException;->write(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    .line 30
    invoke-interface {v4, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    new-instance v8, Lo/PocketAccountDeactivationInProgressException;

    invoke-direct {v8}, Lo/PocketAccountDeactivationInProgressException;-><init>()V

    const/4 v10, 0x4

    .line 33
    invoke-virtual {v8, v10}, Lo/PocketAccountDeactivationInProgressException;->AudioAttributesImplApi26Parcelizer(I)V

    .line 34
    sget v11, Lo/setAdUserData$AudioAttributesImplApi26Parcelizer;->getDefaultViewModelCreationExtras:I

    invoke-virtual {v0, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8, v11}, Lo/PocketAccountDeactivationInProgressException;->IMediaControllerCallback(Ljava/lang/String;)V

    .line 35
    new-instance v11, Lo/ItemShimmerListTransaksiTagihanBinding;

    invoke-direct {v11}, Lo/ItemShimmerListTransaksiTagihanBinding;-><init>()V

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v5}, Lo/litePolicy;->IconCompatParcelizer()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v12, 0x0

    .line 3042
    invoke-static {v11, v12}, Landroid/text/Html;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    .line 35
    filled-new-array {v8, v11}, [Ljava/lang/Object;

    move-result-object v22

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v19

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v23

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v21

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v20

    move/from16 v17, v24

    move/from16 v18, v9

    invoke-static/range {v17 .. v23}, Lo/PocketAccountDeactivationInProgressException;->write(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    .line 36
    invoke-virtual {v5}, Lo/litePolicy;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8, v11}, Lo/PocketAccountDeactivationInProgressException;->MediaDescriptionCompat(Ljava/lang/String;)V

    const/16 v11, 0xe

    .line 37
    invoke-virtual {v8, v11}, Lo/PocketAccountDeactivationInProgressException;->AudioAttributesCompatParcelizer(I)V

    .line 38
    invoke-interface {v4, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    new-instance v8, Lo/PocketAccountDeactivationInProgressException;

    invoke-direct {v8}, Lo/PocketAccountDeactivationInProgressException;-><init>()V

    .line 41
    invoke-virtual {v8, v1}, Lo/PocketAccountDeactivationInProgressException;->AudioAttributesImplApi26Parcelizer(I)V

    .line 42
    sget v13, Lo/setAdUserData$AudioAttributesImplApi26Parcelizer;->accessonBackPresseds1027565324:I

    invoke-virtual {v0, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v8, v13}, Lo/PocketAccountDeactivationInProgressException;->IMediaControllerCallback(Ljava/lang/String;)V

    .line 43
    invoke-virtual {v5}, Lo/litePolicy;->a()Ljava/lang/String;

    move-result-object v13

    filled-new-array {v8, v13}, [Ljava/lang/Object;

    move-result-object v22

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v19

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v23

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v21

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v20

    invoke-static/range {v17 .. v23}, Lo/PocketAccountDeactivationInProgressException;->write(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    .line 44
    invoke-interface {v4, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    new-instance v8, Lo/PocketAccountDeactivationInProgressException;

    invoke-direct {v8}, Lo/PocketAccountDeactivationInProgressException;-><init>()V

    .line 47
    invoke-virtual {v8, v1}, Lo/PocketAccountDeactivationInProgressException;->AudioAttributesImplApi26Parcelizer(I)V

    .line 48
    sget v13, Lo/setAdUserData$AudioAttributesImplApi26Parcelizer;->MediaBrowserCompatCustomActionResultReceiver:I

    invoke-virtual {v0, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v8, v13}, Lo/PocketAccountDeactivationInProgressException;->IMediaControllerCallback(Ljava/lang/String;)V

    .line 49
    invoke-virtual {v5}, Lo/litePolicy;->AudioAttributesImplApi26Parcelizer()Ljava/lang/String;

    move-result-object v5

    filled-new-array {v8, v5}, [Ljava/lang/Object;

    move-result-object v22

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v19

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v23

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v21

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v20

    invoke-static/range {v17 .. v23}, Lo/PocketAccountDeactivationInProgressException;->write(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    .line 50
    invoke-interface {v4, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    new-instance v5, Lo/PocketAccountDeactivationInProgressException;

    invoke-direct {v5}, Lo/PocketAccountDeactivationInProgressException;-><init>()V

    .line 53
    sget v8, Lo/setAdUserData$AudioAttributesImplApi26Parcelizer;->addOnContextAvailableListener:I

    invoke-virtual {v0, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Lo/PocketAccountDeactivationInProgressException;->IMediaControllerCallback(Ljava/lang/String;)V

    .line 54
    invoke-virtual {v6}, Lo/getLastLoginannotations;->getCode()Ljava/lang/String;

    move-result-object v8

    const/16 v13, 0x30

    invoke-static {v2, v13, v12}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v14

    rsub-int/lit8 v15, v14, 0x6

    const/4 v14, 0x7

    new-array v14, v14, [C

    fill-array-data v14, :array_0

    const/16 v17, 0x1

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v18

    const-wide/16 v25, 0x0

    cmp-long v11, v18, v25

    rsub-int v11, v11, 0x9f

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v18

    cmp-long v16, v18, v25

    add-int/lit8 v19, v16, 0x6

    const/4 v13, 0x1

    new-array v9, v13, [Ljava/lang/Object;

    move-object/from16 v16, v14

    move/from16 v18, v11

    move-object/from16 v20, v9

    invoke-static/range {v15 .. v20}, Lo/populateSessionApplicationData$a;->a(I[CZII[Ljava/lang/Object;)V

    aget-object v9, v9, v12

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    const/4 v11, 0x0

    invoke-static {v8, v9, v12, v1, v11}, Lkotlin/text/StringsKt;->equals$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v8

    const/16 v9, 0x8

    if-eq v8, v13, :cond_2

    .line 116
    sget v8, Lo/populateSessionApplicationData$a;->RemoteActionCompatParcelizer:I

    add-int/lit8 v8, v8, 0xd

    rem-int/lit16 v14, v8, 0x80

    sput v14, Lo/populateSessionApplicationData$a;->read:I

    rem-int/2addr v8, v1

    const/16 v14, 0xb

    if-nez v8, :cond_1

    invoke-virtual {v6}, Lo/getLastLoginannotations;->getCode()Ljava/lang/String;

    move-result-object v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v15

    shl-int/lit8 v15, v15, 0x25

    const/16 v16, 0x5b

    rem-int v17, v16, v15

    new-array v14, v14, [C

    fill-array-data v14, :array_1

    const/16 v19, 0x1

    invoke-static {v12}, Landroid/graphics/Color;->red(I)I

    move-result v15

    mul-int/lit16 v15, v15, 0x3d97

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v16

    div-int/lit8 v16, v16, 0x25

    const/16 v18, 0x58

    shr-int v21, v18, v16

    new-array v1, v13, [Ljava/lang/Object;

    move-object/from16 v18, v14

    move/from16 v20, v15

    move-object/from16 v22, v1

    invoke-static/range {v17 .. v22}, Lo/populateSessionApplicationData$a;->a(I[CZII[Ljava/lang/Object;)V

    aget-object v1, v1, v12

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v8, v1, v13, v10, v11}, Lkotlin/text/StringsKt;->equals$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v14, 0x2

    goto :goto_1

    .line 54
    :cond_1
    invoke-virtual {v6}, Lo/getLastLoginannotations;->getCode()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    rsub-int/lit8 v17, v8, 0x6

    new-array v8, v14, [C

    fill-array-data v8, :array_2

    const/16 v19, 0x0

    invoke-static {v12}, Landroid/graphics/Color;->red(I)I

    move-result v15

    rsub-int v15, v15, 0x99

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v18

    shr-int/lit8 v18, v18, 0x8

    rsub-int/lit8 v21, v18, 0xb

    new-array v14, v13, [Ljava/lang/Object;

    move-object/from16 v18, v8

    move/from16 v20, v15

    move-object/from16 v22, v14

    invoke-static/range {v17 .. v22}, Lo/populateSessionApplicationData$a;->a(I[CZII[Ljava/lang/Object;)V

    aget-object v8, v14, v12

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    const/4 v14, 0x2

    invoke-static {v1, v8, v12, v14, v11}, Lkotlin/text/StringsKt;->equals$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 59
    :goto_1
    invoke-virtual {v5, v14}, Lo/PocketAccountDeactivationInProgressException;->AudioAttributesImplApi26Parcelizer(I)V

    .line 60
    invoke-virtual {v6}, Lo/getLastLoginannotations;->getCode()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    sget-object v8, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4064
    invoke-static {v1, v11}, Lo/getASSERTIONS_ENABLED;->read(Ljava/lang/String;[C)Ljava/lang/String;

    move-result-object v1

    .line 60
    filled-new-array {v5, v1}, [Ljava/lang/Object;

    move-result-object v22

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v19

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v23

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v21

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v20

    move/from16 v17, v24

    const v1, 0x675b48df

    move/from16 v18, v1

    invoke-static/range {v17 .. v23}, Lo/PocketAccountDeactivationInProgressException;->write(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    .line 116
    sget v1, Lo/populateSessionApplicationData$a;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x5f

    rem-int/lit16 v8, v1, 0x80

    sput v8, Lo/populateSessionApplicationData$a;->read:I

    const/4 v8, 0x2

    rem-int/2addr v1, v8

    goto :goto_2

    .line 55
    :cond_2
    invoke-virtual {v5, v10}, Lo/PocketAccountDeactivationInProgressException;->AudioAttributesImplApi26Parcelizer(I)V

    .line 56
    invoke-virtual {v6}, Lo/getLastLoginannotations;->getAccountType()Lo/getLoginTokenannotations;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lo/getLoginTokenannotations;->getName()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v5, v1}, [Ljava/lang/Object;

    move-result-object v22

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v19

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v23

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v21

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v20

    move/from16 v17, v24

    const v1, 0x675b48df

    move/from16 v18, v1

    invoke-static/range {v17 .. v23}, Lo/PocketAccountDeactivationInProgressException;->write(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    .line 57
    invoke-virtual {v6}, Lo/getLastLoginannotations;->getAccountNumber()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/bca/mybca/omni/android/stdlib/CommonUtils;->invoke(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Lo/PocketAccountDeactivationInProgressException;->MediaDescriptionCompat(Ljava/lang/String;)V

    .line 62
    :goto_2
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5017
    iget-object v1, v7, Lo/ExecutorsRegistrarExternalSyntheticLambda7$RemoteActionCompatParcelizer;->read:Lo/component12;

    .line 64
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lo/component12;->getCode()Ljava/lang/String;

    move-result-object v1

    if-eqz p2, :cond_4

    .line 66
    new-instance v5, Lo/PocketAccountDeactivationInProgressException;

    invoke-direct {v5}, Lo/PocketAccountDeactivationInProgressException;-><init>()V

    const/4 v8, 0x2

    .line 67
    invoke-virtual {v5, v8}, Lo/PocketAccountDeactivationInProgressException;->AudioAttributesImplApi26Parcelizer(I)V

    .line 68
    sget v8, Lo/setAdUserData$AudioAttributesImplApi26Parcelizer;->addOnPictureInPictureModeChangedListener:I

    invoke-virtual {v0, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Lo/PocketAccountDeactivationInProgressException;->IMediaControllerCallback(Ljava/lang/String;)V

    .line 69
    invoke-virtual/range {p1 .. p1}, Lo/FirebaseExecutors;->AudioAttributesCompatParcelizer()Ljava/lang/String;

    move-result-object v8

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v15, 0x30

    invoke-static {v2, v15, v12}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v9

    neg-int v9, v9

    new-array v15, v13, [C

    aput-char v12, v15, v12

    const/16 v19, 0x0

    invoke-static {v2, v2, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v17

    rsub-int/lit8 v20, v17, 0x73

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v17

    shr-int/lit8 v17, v17, 0x10

    add-int/lit8 v21, v17, 0x1

    new-array v11, v13, [Ljava/lang/Object;

    move/from16 v17, v9

    move-object/from16 v18, v15

    move-object/from16 v22, v11

    invoke-static/range {v17 .. v22}, Lo/populateSessionApplicationData$a;->a(I[CZII[Ljava/lang/Object;)V

    aget-object v9, v11, v12

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    filled-new-array {v5, v8}, [Ljava/lang/Object;

    move-result-object v22

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v19

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v23

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v21

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v20

    move/from16 v17, v24

    const v8, 0x675b48df

    move/from16 v18, v8

    invoke-static/range {v17 .. v23}, Lo/PocketAccountDeactivationInProgressException;->write(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    .line 70
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 72
    new-instance v5, Lo/PocketAccountDeactivationInProgressException;

    invoke-direct {v5}, Lo/PocketAccountDeactivationInProgressException;-><init>()V

    .line 73
    sget v8, Lo/setAdUserData$AudioAttributesImplApi26Parcelizer;->getActivityResultRegistry:I

    invoke-virtual {v0, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Lo/PocketAccountDeactivationInProgressException;->IMediaControllerCallback(Ljava/lang/String;)V

    .line 74
    invoke-virtual/range {p1 .. p1}, Lo/FirebaseExecutors;->IconCompatParcelizer()Ljava/lang/String;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2, v12}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v11

    rsub-int/lit8 v17, v11, 0x1

    new-array v11, v13, [C

    aput-char v12, v11, v12

    const/16 v19, 0x0

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v14

    shr-int/lit8 v14, v14, 0x10

    rsub-int/lit8 v20, v14, 0x73

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v14

    shr-int/lit8 v14, v14, 0x10

    rsub-int/lit8 v21, v14, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    move-object/from16 v18, v11

    move-object/from16 v22, v14

    invoke-static/range {v17 .. v22}, Lo/populateSessionApplicationData$a;->a(I[CZII[Ljava/lang/Object;)V

    aget-object v11, v14, v12

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    filled-new-array {v5, v8}, [Ljava/lang/Object;

    move-result-object v22

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v19

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v23

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v21

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v20

    move/from16 v17, v24

    const v8, 0x675b48df

    move/from16 v18, v8

    invoke-static/range {v17 .. v23}, Lo/PocketAccountDeactivationInProgressException;->write(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    .line 6020
    iget-object v8, v7, Lo/ExecutorsRegistrarExternalSyntheticLambda7$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Lo/ExecutorsRegistrarExternalSyntheticLambda7$read;

    .line 7030
    iget-object v8, v8, Lo/ExecutorsRegistrarExternalSyntheticLambda7$read;->RemoteActionCompatParcelizer:Ljava/lang/Double;

    if-nez v8, :cond_3

    const/4 v8, 0x2

    .line 76
    invoke-virtual {v5, v8}, Lo/PocketAccountDeactivationInProgressException;->AudioAttributesImplApi26Parcelizer(I)V

    goto :goto_3

    .line 78
    :cond_3
    invoke-virtual {v5, v10}, Lo/PocketAccountDeactivationInProgressException;->AudioAttributesImplApi26Parcelizer(I)V

    .line 79
    sget v8, Lo/setAdUserData$AudioAttributesImplApi26Parcelizer;->addContentView:I

    .line 8020
    iget-object v9, v7, Lo/ExecutorsRegistrarExternalSyntheticLambda7$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Lo/ExecutorsRegistrarExternalSyntheticLambda7$read;

    .line 9030
    iget-object v9, v9, Lo/ExecutorsRegistrarExternalSyntheticLambda7$read;->RemoteActionCompatParcelizer:Ljava/lang/Double;

    .line 80
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v9}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v14

    invoke-static {v14, v15}, Lo/FirebasePerformanceInitializer;->read(D)Ljava/lang/String;

    move-result-object v9

    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v9

    .line 79
    invoke-virtual {v0, v8, v9}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Lo/PocketAccountDeactivationInProgressException;->MediaDescriptionCompat(Ljava/lang/String;)V

    const/16 v8, 0xe

    .line 81
    invoke-virtual {v5, v8}, Lo/PocketAccountDeactivationInProgressException;->AudioAttributesCompatParcelizer(I)V

    .line 83
    :goto_3
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 116
    sget v5, Lo/populateSessionApplicationData$a;->read:I

    add-int/lit8 v5, v5, 0x35

    rem-int/lit16 v8, v5, 0x80

    sput v8, Lo/populateSessionApplicationData$a;->RemoteActionCompatParcelizer:I

    const/4 v8, 0x2

    rem-int/2addr v5, v8

    goto :goto_4

    :cond_4
    const/4 v8, 0x2

    .line 86
    :goto_4
    new-instance v5, Lo/PocketAccountDeactivationInProgressException;

    invoke-direct {v5}, Lo/PocketAccountDeactivationInProgressException;-><init>()V

    .line 87
    invoke-virtual {v5, v8}, Lo/PocketAccountDeactivationInProgressException;->AudioAttributesImplApi26Parcelizer(I)V

    .line 88
    sget v8, Lo/setAdUserData$AudioAttributesImplApi26Parcelizer;->getSavedStateRegistry:I

    invoke-virtual {v0, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Lo/PocketAccountDeactivationInProgressException;->IMediaControllerCallback(Ljava/lang/String;)V

    .line 89
    invoke-virtual/range {p1 .. p1}, Lo/FirebaseExecutors;->MediaDescriptionCompat()Ljava/lang/String;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v12, v12}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v14

    cmp-long v11, v14, v25

    neg-int v11, v11

    new-array v14, v13, [C

    aput-char v12, v14, v12

    const/16 v19, 0x0

    invoke-static {v2}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v15

    add-int/lit8 v20, v15, 0x73

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v17

    cmp-long v21, v17, v25

    new-array v15, v13, [Ljava/lang/Object;

    move/from16 v17, v11

    move-object/from16 v18, v14

    move-object/from16 v22, v15

    invoke-static/range {v17 .. v22}, Lo/populateSessionApplicationData$a;->a(I[CZII[Ljava/lang/Object;)V

    aget-object v11, v15, v12

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    filled-new-array {v5, v8}, [Ljava/lang/Object;

    move-result-object v22

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v19

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v23

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v21

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v20

    move/from16 v17, v24

    const v8, 0x675b48df

    move/from16 v18, v8

    invoke-static/range {v17 .. v23}, Lo/PocketAccountDeactivationInProgressException;->write(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    .line 90
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 92
    invoke-virtual/range {p1 .. p1}, Lo/FirebaseExecutors;->IMediaControllerCallback()Lo/ExecutorsRegistrarExternalSyntheticLambda6;

    move-result-object v5

    if-eqz v5, :cond_6

    .line 116
    sget v8, Lo/populateSessionApplicationData$a;->read:I

    add-int/lit8 v8, v8, 0x2d

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lo/populateSessionApplicationData$a;->RemoteActionCompatParcelizer:I

    const/4 v9, 0x2

    rem-int/2addr v8, v9

    if-nez v8, :cond_5

    .line 92
    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v21

    invoke-static {}, Lcom/bca/mybca/omni/android/qr/mpm/presentation/vm/MPMVerifyPinViewModel$a;->a()I

    move-result v23

    invoke-static {}, Lcom/bca/mybca/omni/android/qr/mpm/presentation/vm/MPMVerifyPinViewModel$a;->a()I

    move-result v20

    invoke-static {}, Lcom/bca/mybca/omni/android/qr/mpm/presentation/vm/MPMVerifyPinViewModel$a;->a()I

    move-result v17

    invoke-static {}, Lcom/bca/mybca/omni/android/qr/mpm/presentation/vm/MPMVerifyPinViewModel$a;->a()I

    move-result v22

    const v18, 0x2e64d65a

    const v19, -0x2e64d65a

    invoke-static/range {v17 .. v23}, Lo/ExecutorsRegistrarExternalSyntheticLambda6;->invoke(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    move-object v8, v5

    const/4 v5, 0x0

    goto :goto_5

    .line 116
    :cond_5
    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v21

    invoke-static {}, Lcom/bca/mybca/omni/android/qr/mpm/presentation/vm/MPMVerifyPinViewModel$a;->a()I

    move-result v23

    invoke-static {}, Lcom/bca/mybca/omni/android/qr/mpm/presentation/vm/MPMVerifyPinViewModel$a;->a()I

    move-result v20

    invoke-static {}, Lcom/bca/mybca/omni/android/qr/mpm/presentation/vm/MPMVerifyPinViewModel$a;->a()I

    move-result v17

    invoke-static {}, Lcom/bca/mybca/omni/android/qr/mpm/presentation/vm/MPMVerifyPinViewModel$a;->a()I

    move-result v22

    const v18, 0x2e64d65a

    const v19, -0x2e64d65a

    invoke-static/range {v17 .. v23}, Lo/ExecutorsRegistrarExternalSyntheticLambda6;->invoke(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v5, 0x0

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    throw v5

    :cond_6
    const/4 v5, 0x0

    move-object v8, v5

    .line 92
    :goto_5
    check-cast v8, Ljava/lang/CharSequence;

    if-eqz v8, :cond_8

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v8

    if-eqz v8, :cond_8

    .line 116
    sget v8, Lo/populateSessionApplicationData$a;->read:I

    add-int/lit8 v8, v8, 0x17

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lo/populateSessionApplicationData$a;->RemoteActionCompatParcelizer:I

    const/4 v9, 0x2

    rem-int/2addr v8, v9

    .line 92
    invoke-virtual/range {p1 .. p1}, Lo/FirebaseExecutors;->IMediaControllerCallback()Lo/ExecutorsRegistrarExternalSyntheticLambda6;

    move-result-object v8

    invoke-virtual {v8}, Lo/ExecutorsRegistrarExternalSyntheticLambda6;->a()Lo/getPrivilegeFlag;

    move-result-object v8

    if-eqz v8, :cond_7

    invoke-virtual {v8}, Lo/getPrivilegeFlag;->getIndonesian()Ljava/lang/String;

    move-result-object v11

    goto :goto_6

    :cond_7
    move-object v11, v5

    :goto_6
    check-cast v11, Ljava/lang/CharSequence;

    if-eqz v11, :cond_8

    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-eqz v5, :cond_8

    .line 93
    new-instance v5, Lo/PocketAccountDeactivationInProgressException;

    invoke-direct {v5}, Lo/PocketAccountDeactivationInProgressException;-><init>()V

    const/4 v8, 0x2

    .line 94
    invoke-virtual {v5, v8}, Lo/PocketAccountDeactivationInProgressException;->AudioAttributesImplApi26Parcelizer(I)V

    .line 95
    sget-object v8, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v8, Lo/reduceOrNullWyvcNBI;->CompositionContext:Lo/reduceOrNullWyvcNBI;

    invoke-static {v8}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Lo/PocketAccountDeactivationInProgressException;->IMediaControllerCallback(Ljava/lang/String;)V

    .line 96
    invoke-virtual/range {p1 .. p1}, Lo/FirebaseExecutors;->IMediaControllerCallback()Lo/ExecutorsRegistrarExternalSyntheticLambda6;

    move-result-object v8

    invoke-virtual {v8}, Lo/ExecutorsRegistrarExternalSyntheticLambda6;->a()Lo/getPrivilegeFlag;

    move-result-object v8

    invoke-virtual {v8}, Lo/getPrivilegeFlag;->getIndonesian()Ljava/lang/String;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v1

    neg-int v1, v1

    new-array v11, v13, [C

    aput-char v12, v11, v12

    const/16 v19, 0x0

    invoke-static {v12, v12}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v14

    rsub-int/lit8 v20, v14, 0x73

    const/16 v14, 0x30

    invoke-static {v2, v14, v12}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v15

    neg-int v14, v15

    new-array v15, v13, [Ljava/lang/Object;

    move/from16 v17, v1

    move-object/from16 v18, v11

    move/from16 v21, v14

    move-object/from16 v22, v15

    invoke-static/range {v17 .. v22}, Lo/populateSessionApplicationData$a;->a(I[CZII[Ljava/lang/Object;)V

    aget-object v1, v15, v12

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v5, v1}, [Ljava/lang/Object;

    move-result-object v22

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v19

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v23

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v21

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v20

    move/from16 v17, v24

    const v1, 0x675b48df

    move/from16 v18, v1

    invoke-static/range {v17 .. v23}, Lo/PocketAccountDeactivationInProgressException;->write(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    .line 97
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 100
    :cond_8
    invoke-virtual {v6}, Lo/getLastLoginannotations;->getCode()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v5

    const-wide/16 v8, -0x1

    cmp-long v17, v5, v8

    const/16 v5, 0x8

    new-array v6, v5, [C

    fill-array-data v6, :array_3

    const/16 v19, 0x0

    const/16 v8, 0x30

    invoke-static {v8}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v8

    rsub-int v8, v8, 0xcf

    invoke-static {v2, v12, v12}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v2

    rsub-int/lit8 v21, v2, 0x8

    new-array v2, v13, [Ljava/lang/Object;

    move-object/from16 v18, v6

    move/from16 v20, v8

    move-object/from16 v22, v2

    invoke-static/range {v17 .. v22}, Lo/populateSessionApplicationData$a;->a(I[CZII[Ljava/lang/Object;)V

    aget-object v2, v2, v12

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 101
    new-instance v1, Lo/PocketAccountDeactivationInProgressException;

    invoke-direct {v1}, Lo/PocketAccountDeactivationInProgressException;-><init>()V

    .line 102
    invoke-virtual {v1, v10}, Lo/PocketAccountDeactivationInProgressException;->AudioAttributesImplApi26Parcelizer(I)V

    .line 103
    sget v2, Lo/setAdUserData$AudioAttributesImplApi26Parcelizer;->addOnNewIntentListener:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lo/PocketAccountDeactivationInProgressException;->IMediaControllerCallback(Ljava/lang/String;)V

    .line 104
    invoke-virtual/range {p1 .. p1}, Lo/FirebaseExecutors;->ParcelableVolumeInfo()Lo/scheduled;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lo/scheduled;->invoke()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v22

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v19

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v23

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v21

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v20

    move/from16 v17, v24

    const v2, 0x675b48df

    move/from16 v18, v2

    invoke-static/range {v17 .. v23}, Lo/PocketAccountDeactivationInProgressException;->write(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    .line 105
    invoke-virtual/range {p1 .. p1}, Lo/FirebaseExecutors;->ParcelableVolumeInfo()Lo/scheduled;

    move-result-object v2

    invoke-virtual {v2}, Lo/scheduled;->read()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lo/PocketAccountDeactivationInProgressException;->MediaDescriptionCompat(Ljava/lang/String;)V

    .line 106
    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 109
    :cond_9
    new-instance v1, Lo/PocketAccountDeactivationInProgressException;

    invoke-direct {v1}, Lo/PocketAccountDeactivationInProgressException;-><init>()V

    const/4 v2, 0x2

    .line 110
    invoke-virtual {v1, v2}, Lo/PocketAccountDeactivationInProgressException;->AudioAttributesImplApi26Parcelizer(I)V

    .line 111
    sget v2, Lo/setAdUserData$AudioAttributesImplApi26Parcelizer;->getDefaultViewModelProviderFactory:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lo/PocketAccountDeactivationInProgressException;->IMediaControllerCallback(Ljava/lang/String;)V

    .line 10021
    iget-object v0, v7, Lo/ExecutorsRegistrarExternalSyntheticLambda7$RemoteActionCompatParcelizer;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    .line 112
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v22

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v19

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v23

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v21

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v20

    move/from16 v17, v24

    const v0, 0x675b48df

    move/from16 v18, v0

    invoke-static/range {v17 .. v23}, Lo/PocketAccountDeactivationInProgressException;->write(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    .line 113
    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 115
    invoke-virtual/range {p1 .. p1}, Lo/authModule;->getFootnotes()Lo/component6;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 117
    new-instance v1, Lo/PocketAccountDeactivationInProgressException;

    invoke-direct {v1}, Lo/PocketAccountDeactivationInProgressException;-><init>()V

    const/16 v2, 0x8

    .line 118
    invoke-virtual {v1, v2}, Lo/PocketAccountDeactivationInProgressException;->AudioAttributesImplApi26Parcelizer(I)V

    .line 119
    invoke-static {}, Lo/rememberSwipeableStateFor;->RemoteActionCompatParcelizer()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-virtual {v0}, Lo/component6;->getEnglish()Ljava/util/List;

    move-result-object v0

    goto :goto_7

    :cond_a
    invoke-virtual {v0}, Lo/component6;->getIndonesian()Ljava/util/List;

    move-result-object v0

    :goto_7
    invoke-virtual {v1, v0}, Lo/PocketAccountDeactivationInProgressException;->read(Ljava/util/List;)V

    .line 116
    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_b
    return-object v4

    nop

    :array_0
    .array-data 2
        0x9s
        0x3s
        0xas
        0x4s
        -0x8s
        -0x8s
        -0xas
    .end array-data

    nop

    :array_1
    .array-data 2
        0xes
        -0x19s
        -0x3s
        -0x5s
        0xcs
        -0x2s
        -0x3s
        0xcs
        -0x1s
        -0x2s
        0x3s
    .end array-data

    nop

    :array_2
    .array-data 2
        0xes
        -0x19s
        -0x3s
        -0x5s
        0xcs
        -0x2s
        -0x3s
        0xcs
        -0x1s
        -0x2s
        0x3s
    .end array-data

    nop

    :array_3
    .array-data 2
        0x6s
        0x4s
        -0xbs
        0xds
        0x0s
        -0xbs
        0x8s
        -0x7s
    .end array-data
.end method
