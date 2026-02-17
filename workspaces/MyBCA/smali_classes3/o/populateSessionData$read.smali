.class public final Lo/populateSessionData$read;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/populateSessionData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "read"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008JG\u0010\u0013\u001a\u00020\u00122\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\n0\t2\u0006\u0010\u000c\u001a\u00020\u000b2\u0008\u0010\r\u001a\u0004\u0018\u00010\n2\u000e\u0010\u000f\u001a\n\u0012\u0004\u0012\u00020\u000e\u0018\u00010\t2\u0006\u0010\u0011\u001a\u00020\u0010H\u0007\u00a2\u0006\u0004\u0008\u0013\u0010\u0014"
    }
    d2 = {
        "Lo/populateSessionData$read;",
        "",
        "<init>",
        "()V",
        "Lo/getDataCollectionValueFromSharedPreferences;",
        "p0",
        "Lo/FirebaseExecutors;",
        "RemoteActionCompatParcelizer",
        "(Lo/getDataCollectionValueFromSharedPreferences;)Lo/FirebaseExecutors;",
        "",
        "Lo/readInt;",
        "",
        "p1",
        "p2",
        "Lo/readInto;",
        "p3",
        "Landroid/content/Context;",
        "p4",
        "Lo/hasBytesAvailable;",
        "read",
        "(Ljava/util/List;ZLo/readInt;Ljava/util/List;Landroid/content/Context;)Lo/hasBytesAvailable;"
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

.field private static a:[C

.field private static invoke:I

.field private static write:I


# direct methods
.method private static $$c(SII)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, 0x1

    add-int/lit8 p0, p0, 0x42

    sget-object v0, Lo/populateSessionData$read;->$$a:[B

    mul-int/lit8 p2, p2, 0x3

    rsub-int/lit8 p2, p2, 0x4

    new-array v1, p1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p1

    move p0, p2

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

    :goto_1
    add-int/lit8 p2, p2, 0x1

    add-int/2addr p0, v3

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/populateSessionData$read;->$$a:[B

    const/16 v0, 0x8b

    sput v0, Lo/populateSessionData$read;->$$b:I

    const/4 v0, 0x0

    .line 65350
    sput v0, Lo/populateSessionData$read;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/populateSessionData$read;->$11:I

    sput v0, Lo/populateSessionData$read;->invoke:I

    sput v1, Lo/populateSessionData$read;->write:I

    const/16 v0, 0x12

    new-array v0, v0, [C

    fill-array-data v0, :array_1

    sput-object v0, Lo/populateSessionData$read;->a:[C

    return-void

    :array_0
    .array-data 1
        0x72t
        0xft
        0x27t
        0x44t
    .end array-data

    :array_1
    .array-data 2
        -0x62b4s
        -0x62fcs
        -0x62f9s
        -0x62e1s
        -0x62e9s
        -0x62e1s
        -0x62f9s
        -0x62e5s
        -0x62ecs
        -0x62e1s
        -0x6300s
        -0x62e8s
        -0x62eds
        -0x62ees
        -0x62e4s
        -0x62c8s
        -0x6212s
        -0x6219s
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65351
    invoke-direct {p0}, Lo/populateSessionData$read;-><init>()V

    return-void
.end method

.method private static final RemoteActionCompatParcelizer(Lo/readInt;Landroid/content/Context;)Lkotlin/Unit;
    .locals 7

    const/4 v0, 0x2

    .line 82
    rem-int v1, v0, v0

    .line 76
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const/16 v2, 0xc

    const/4 v3, 0x0

    const/16 v4, 0xf

    .line 77
    filled-new-array {v3, v4, v3, v2}, [I

    move-result-object v2

    new-array v4, v4, [B

    fill-array-data v4, :array_0

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v5, v2, v4, v6}, Lo/populateSessionData$read;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v2, v6, v3

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    check-cast p0, Landroid/os/Parcelable;

    invoke-virtual {v1, v2, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 78
    instance-of p0, p1, Landroid/app/Activity;

    xor-int/2addr p0, v5

    if-eq p0, v5, :cond_0

    .line 82
    sget p0, Lo/populateSessionData$read;->invoke:I

    add-int/lit8 p0, p0, 0x7

    rem-int/lit16 v2, p0, 0x80

    sput v2, Lo/populateSessionData$read;->write:I

    rem-int/2addr p0, v0

    .line 79
    check-cast p1, Landroid/app/Activity;

    const/4 p0, -0x1

    invoke-virtual {p1, p0, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 80
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 82
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget p1, Lo/populateSessionData$read;->write:I

    add-int/lit8 p1, p1, 0x3b

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/populateSessionData$read;->invoke:I

    rem-int/2addr p1, v0

    return-object p0

    :array_0
    .array-data 1
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
    .end array-data
.end method

.method public static RemoteActionCompatParcelizer(Lo/getDataCollectionValueFromSharedPreferences;)Lo/FirebaseExecutors;
    .locals 46
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/4 v0, 0x2

    .line 48
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    move-object/from16 v2, p0

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-virtual/range {p0 .. p0}, Lo/getDataCollectionValueFromSharedPreferences;->write()Ljava/lang/String;

    move-result-object v15

    .line 30
    invoke-virtual/range {p0 .. p0}, Lo/getDataCollectionValueFromSharedPreferences;->AudioAttributesImplBaseParcelizer()Ljava/lang/String;

    move-result-object v16

    .line 28
    new-instance v24, Lo/getLastLoginannotations;

    move-object/from16 v3, v24

    const/4 v4, 0x0

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

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const v22, 0x3e7ff

    const/16 v23, 0x0

    invoke-direct/range {v3 .. v23}, Lo/getLastLoginannotations;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/component12;Ljava/lang/Boolean;Ljava/lang/Boolean;Lo/getLoginTokenannotations;Ljava/lang/String;Lo/getFullNameannotations;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/getPrivilegeFlag;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 33
    invoke-virtual/range {p0 .. p0}, Lo/getDataCollectionValueFromSharedPreferences;->invoke()Ljava/lang/Long;

    move-result-object v1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    .line 48
    sget v1, Lo/populateSessionData$read;->invoke:I

    add-int/lit8 v1, v1, 0x63

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lo/populateSessionData$read;->write:I

    rem-int/2addr v1, v0

    move-object v1, v3

    :cond_0
    const-wide/16 v4, 0x0

    if-eqz v1, :cond_2

    sget v6, Lo/populateSessionData$read;->write:I

    add-int/lit8 v6, v6, 0x61

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/populateSessionData$read;->invoke:I

    rem-int/2addr v6, v0

    if-nez v6, :cond_1

    .line 33
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    long-to-double v0, v0

    goto :goto_0

    .line 48
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    throw v3

    :cond_2
    move-wide v0, v4

    .line 34
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lo/getDataCollectionValueFromSharedPreferences;->IconCompatParcelizer()Ljava/lang/Double;

    move-result-object v6

    if-nez v6, :cond_3

    move-object v6, v3

    :cond_3
    if-eqz v6, :cond_4

    invoke-virtual {v6}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    .line 32
    :cond_4
    new-instance v11, Lo/ExecutorsRegistrarExternalSyntheticLambda7$read;

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    invoke-direct {v11, v0, v1, v4}, Lo/ExecutorsRegistrarExternalSyntheticLambda7$read;-><init>(DLjava/lang/Double;)V

    .line 38
    invoke-virtual/range {p0 .. p0}, Lo/getDataCollectionValueFromSharedPreferences;->a()J

    move-result-wide v0

    .line 37
    new-instance v4, Lo/ExecutorsRegistrarExternalSyntheticLambda7$RemoteActionCompatParcelizer;

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x7eb

    const/16 v19, 0x0

    move-object v6, v4

    invoke-direct/range {v6 .. v19}, Lo/ExecutorsRegistrarExternalSyntheticLambda7$RemoteActionCompatParcelizer;-><init>(Lo/getPrivilegeFlag;Lo/component12;Ljava/lang/String;Ljava/lang/String;Lo/ExecutorsRegistrarExternalSyntheticLambda7$read;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 36
    new-instance v22, Lo/ExecutorsRegistrarExternalSyntheticLambda7;

    const/16 v18, 0x0

    const/16 v20, 0x77

    const/16 v21, 0x0

    move-object/from16 v12, v22

    move-object/from16 v16, v4

    invoke-direct/range {v12 .. v21}, Lo/ExecutorsRegistrarExternalSyntheticLambda7;-><init>(Ljava/lang/String;Ljava/lang/Integer;Lo/litePolicy;Lo/ExecutorsRegistrarExternalSyntheticLambda7$RemoteActionCompatParcelizer;Ljava/lang/String;Ljava/lang/String;Lo/ExecutorsRegistrarExternalSyntheticLambda7$write;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 42
    invoke-virtual/range {p0 .. p0}, Lo/getDataCollectionValueFromSharedPreferences;->RemoteActionCompatParcelizer()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_5

    check-cast v0, Ljava/lang/Number;

    .line 44
    invoke-virtual/range {p0 .. p0}, Lo/getDataCollectionValueFromSharedPreferences;->RemoteActionCompatParcelizer()Ljava/lang/Integer;

    move-result-object v4

    .line 43
    new-instance v0, Lo/scheduled;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x7e

    const/4 v12, 0x0

    move-object v3, v0

    invoke-direct/range {v3 .. v12}, Lo/scheduled;-><init>(Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v25, v0

    goto :goto_1

    :cond_5
    move-object/from16 v25, v3

    .line 49
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lo/getDataCollectionValueFromSharedPreferences;->read()Ljava/lang/String;

    move-result-object v18

    .line 50
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v19

    .line 54
    new-instance v0, Lo/ExecutorsRegistrarExternalSyntheticLambda6;

    move-object/from16 v37, v0

    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lo/SAIFormSOFViewModel_HiltModulesKeyModule;->invoke()I

    move-result v1

    invoke-static {}, Lo/SAIFormSOFViewModel_HiltModulesKeyModule;->invoke()I

    move-result v5

    invoke-static {}, Lo/SAIFormSOFViewModel_HiltModulesKeyModule;->invoke()I

    move-result v2

    invoke-static {}, Lo/SAIFormSOFViewModel_HiltModulesKeyModule;->invoke()I

    move-result v6

    const v7, 0x6a8ee2ef

    const v4, -0x6a8ee2ef

    invoke-static/range {v1 .. v7}, Lo/getDataCollectionValueFromSharedPreferences;->read(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x7fe

    const/4 v13, 0x0

    invoke-direct/range {v0 .. v13}, Lo/ExecutorsRegistrarExternalSyntheticLambda6;-><init>(Ljava/lang/String;Ljava/lang/String;Lo/getPrivilegeFlag;Lo/getPrivilegeFlag;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lo/getPrivilegeFlag;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 48
    new-instance v0, Lo/FirebaseExecutors;

    move-object/from16 v17, v0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const v44, 0x3f7ff2c

    const/16 v45, 0x0

    invoke-direct/range {v17 .. v45}, Lo/FirebaseExecutors;-><init>(Ljava/lang/String;Ljava/util/List;Lo/getPasswordannotations;Ljava/util/List;Lo/ExecutorsRegistrarExternalSyntheticLambda7;Lo/ExecutorsRegistrarExternalSyntheticLambda8;Lo/getLastLoginannotations;Lo/scheduled;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/getPrivilegeFlag;Lo/getPrivilegeFlag;Ljava/lang/String;Ljava/lang/String;Lo/ExecutorsRegistrarExternalSyntheticLambda6;Ljava/lang/String;Lo/getFormattedPhoneNumber;Ljava/lang/String;Ljava/lang/String;Lo/component6;Lo/getFormattedPhoneNumber;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public static synthetic a(Lo/readInt;Landroid/content/Context;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    sget v1, Lo/populateSessionData$read;->write:I

    add-int/lit8 v1, v1, 0x5

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/populateSessionData$read;->invoke:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    invoke-static {p0, p1}, Lo/populateSessionData$read;->invoke(Lo/readInt;Landroid/content/Context;)Lkotlin/Unit;

    move-result-object p0

    sget p1, Lo/populateSessionData$read;->invoke:I

    add-int/lit8 p1, p1, 0x2b

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/populateSessionData$read;->write:I

    rem-int/2addr p1, v0

    return-object p0

    :cond_0
    invoke-static {p0, p1}, Lo/populateSessionData$read;->invoke(Lo/readInt;Landroid/content/Context;)Lkotlin/Unit;

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static b(Z[I[B[Ljava/lang/Object;)V
    .locals 23

    const/4 v0, 0x2

    .line 220
    rem-int v1, v0, v0

    .line 162
    new-instance v1, Lo/isOverridableBy;

    invoke-direct {v1}, Lo/isOverridableBy;-><init>()V

    const/4 v2, 0x0

    .line 165
    aget v3, p1, v2

    const/4 v4, 0x1

    .line 166
    aget v5, p1, v4

    .line 167
    aget v6, p1, v0

    const/4 v7, 0x3

    .line 168
    aget v7, p1, v7

    .line 170
    sget-object v8, Lo/populateSessionData$read;->a:[C

    const/16 v9, 0x30

    const/4 v10, 0x5

    const-string v11, ""

    if-eqz v8, :cond_2

    array-length v13, v8

    new-array v14, v13, [C

    .line 220
    sget v15, Lo/populateSessionData$read;->$10:I

    add-int/lit8 v15, v15, 0x4b

    rem-int/lit16 v12, v15, 0x80

    sput v12, Lo/populateSessionData$read;->$11:I

    rem-int/2addr v15, v0

    move v12, v2

    :goto_0
    if-ge v12, v13, :cond_1

    .line 170
    aget-char v15, v8, v12

    :try_start_0
    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v0, v2

    const v15, -0x2dd0a8a3

    invoke-static {v15}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v15

    if-nez v15, :cond_0

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v15

    shr-int/lit8 v15, v15, 0x16

    add-int/lit8 v16, v15, 0x16

    invoke-static {v11, v9}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v15

    const v17, 0xa447

    sub-int v15, v17, v15

    int-to-char v15, v15

    invoke-static {v2, v2}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v9

    rsub-int v9, v9, 0x669

    const v19, -0x194e5206

    const/16 v20, 0x0

    sget v17, Lo/populateSessionData$read;->$$b:I

    and-int/lit8 v2, v17, 0x5

    int-to-byte v2, v2

    add-int/lit8 v10, v2, -0x1

    int-to-byte v10, v10

    int-to-byte v4, v10

    invoke-static {v2, v10, v4}, Lo/populateSessionData$read;->$$c(SII)Ljava/lang/String;

    move-result-object v21

    const/4 v2, 0x1

    new-array v4, v2, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x0

    aput-object v2, v4, v10

    move/from16 v17, v15

    move/from16 v18, v9

    move-object/from16 v22, v4

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v15

    :cond_0
    check-cast v15, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v15, v2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Character;

    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v0, v14, v12

    add-int/lit8 v12, v12, 0x1

    const/4 v0, 0x2

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/16 v9, 0x30

    const/4 v10, 0x5

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_5

    :cond_1
    move-object v8, v14

    .line 171
    :cond_2
    new-array v0, v5, [C

    const/4 v2, 0x0

    .line 173
    invoke-static {v8, v3, v0, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-eqz p2, :cond_9

    .line 220
    sget v2, Lo/populateSessionData$read;->$11:I

    add-int/lit8 v2, v2, 0x67

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/populateSessionData$read;->$10:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    .line 177
    new-array v2, v5, [C

    const/4 v3, 0x0

    .line 180
    iput v3, v1, Lo/isOverridableBy;->write:I

    const/4 v3, 0x0

    :goto_1
    iget v4, v1, Lo/isOverridableBy;->write:I

    if-ge v4, v5, :cond_8

    .line 181
    iget v4, v1, Lo/isOverridableBy;->write:I

    aget-byte v4, p2, v4

    const/4 v8, 0x1

    if-ne v4, v8, :cond_4

    .line 182
    iget v4, v1, Lo/isOverridableBy;->write:I

    iget v9, v1, Lo/isOverridableBy;->write:I

    aget-char v9, v0, v9

    const/4 v10, 0x2

    :try_start_1
    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v12, v8

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v8, 0x0

    aput-object v3, v12, v8

    const v3, -0x34f4c0ec    # -9125652.0f

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_3

    invoke-static {v8}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    rsub-int/lit8 v16, v3, 0xc

    const/16 v8, 0x30

    invoke-static {v11, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v3

    const v9, 0x86b7

    sub-int/2addr v9, v3

    int-to-char v3, v9

    const/4 v9, 0x0

    invoke-static {v9, v9}, Landroid/graphics/PointF;->length(FF)F

    move-result v10

    cmpl-float v9, v10, v9

    add-int/lit16 v9, v9, 0x5bf

    const v19, -0x6a3a4d

    const/16 v20, 0x0

    sget v10, Lo/populateSessionData$read;->$$b:I

    and-int/lit8 v10, v10, 0x6

    int-to-byte v10, v10

    add-int/lit8 v13, v10, -0x2

    int-to-byte v13, v13

    int-to-byte v14, v13

    invoke-static {v10, v13, v14}, Lo/populateSessionData$read;->$$c(SII)Ljava/lang/String;

    move-result-object v21

    const/4 v10, 0x2

    new-array v13, v10, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x0

    aput-object v10, v13, v14

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x1

    aput-object v10, v13, v14

    move/from16 v17, v3

    move/from16 v18, v9

    move-object/from16 v22, v13

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_2

    :cond_3
    const/16 v8, 0x30

    :goto_2
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v3, v9, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Character;

    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-char v3, v2, v4

    goto :goto_3

    :cond_4
    const/16 v8, 0x30

    .line 184
    iget v4, v1, Lo/isOverridableBy;->write:I

    iget v9, v1, Lo/isOverridableBy;->write:I

    aget-char v9, v0, v9

    const/4 v10, 0x2

    :try_start_2
    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v10, 0x1

    aput-object v3, v12, v10

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v9, 0x0

    aput-object v3, v12, v9

    const v3, -0x1b3e4f63

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_5

    invoke-static {v9, v9, v9, v9}, Landroid/graphics/Color;->argb(IIII)I

    move-result v3

    rsub-int/lit8 v16, v3, 0x19

    invoke-static {v9, v9}, Landroid/view/View;->getDefaultSize(II)I

    move-result v3

    const v9, 0xa02b

    sub-int/2addr v9, v3

    int-to-char v3, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    rsub-int v9, v9, 0x827

    const v19, -0x2fa0b5c6

    const/16 v20, 0x0

    const/4 v10, 0x0

    int-to-byte v13, v10

    int-to-byte v14, v13

    int-to-byte v15, v14

    invoke-static {v13, v14, v15}, Lo/populateSessionData$read;->$$c(SII)Ljava/lang/String;

    move-result-object v21

    const/4 v13, 0x2

    new-array v14, v13, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v14, v10

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x1

    aput-object v10, v14, v13

    move/from16 v17, v3

    move/from16 v18, v9

    move-object/from16 v22, v14

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_5
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v3, v9, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Character;

    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    aput-char v3, v2, v4

    .line 187
    :goto_3
    iget v3, v1, Lo/isOverridableBy;->write:I

    aget-char v3, v2, v3

    .line 180
    :try_start_3
    filled-new-array {v1, v1}, [Ljava/lang/Object;

    move-result-object v4

    const v9, -0x4c70ba7e

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_6

    const/4 v10, 0x0

    invoke-static {v11, v10}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v9

    rsub-int/lit8 v16, v9, 0x1f

    invoke-static {v11}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v9

    rsub-int/lit8 v9, v9, -0x1

    int-to-char v9, v9

    invoke-static {v10, v10, v10, v10}, Landroid/graphics/Color;->argb(IIII)I

    move-result v12

    add-int/lit16 v10, v12, 0x7db

    const v19, -0x78ee40db

    const/16 v20, 0x0

    const/4 v12, 0x5

    int-to-byte v13, v12

    add-int/lit8 v14, v13, -0x5

    int-to-byte v14, v14

    int-to-byte v15, v14

    invoke-static {v13, v14, v15}, Lo/populateSessionData$read;->$$c(SII)Ljava/lang/String;

    move-result-object v21

    const/4 v13, 0x2

    new-array v14, v13, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    const/4 v15, 0x0

    aput-object v13, v14, v15

    const-class v13, Ljava/lang/Object;

    const/4 v15, 0x1

    aput-object v13, v14, v15

    move/from16 v17, v9

    move/from16 v18, v10

    move-object/from16 v22, v14

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    goto :goto_4

    :cond_6
    const/4 v12, 0x5

    :goto_4
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v9, v10, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_1

    .line 170
    :goto_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_7

    throw v1

    :cond_7
    throw v0

    :cond_8
    move-object v0, v2

    :cond_9
    if-lez v7, :cond_a

    .line 195
    new-array v2, v5, [C

    const/4 v3, 0x0

    .line 197
    invoke-static {v0, v3, v2, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int v4, v5, v7

    .line 198
    invoke-static {v2, v3, v0, v4, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 199
    invoke-static {v2, v7, v0, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_a
    if-eqz p0, :cond_c

    .line 220
    sget v2, Lo/populateSessionData$read;->$10:I

    add-int/lit8 v2, v2, 0x43

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/populateSessionData$read;->$11:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    .line 204
    new-array v2, v5, [C

    const/4 v3, 0x0

    goto :goto_7

    .line 206
    :goto_6
    iget v3, v1, Lo/isOverridableBy;->write:I

    if-ge v3, v5, :cond_b

    .line 220
    sget v3, Lo/populateSessionData$read;->$10:I

    add-int/lit8 v3, v3, 0x43

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/populateSessionData$read;->$11:I

    const/4 v4, 0x2

    rem-int/2addr v3, v4

    .line 207
    iget v3, v1, Lo/isOverridableBy;->write:I

    iget v4, v1, Lo/isOverridableBy;->write:I

    sub-int v4, v5, v4

    const/4 v7, 0x1

    sub-int/2addr v4, v7

    aget-char v4, v0, v4

    aput-char v4, v2, v3

    .line 206
    iget v3, v1, Lo/isOverridableBy;->write:I

    add-int/2addr v3, v7

    :goto_7
    iput v3, v1, Lo/isOverridableBy;->write:I

    goto :goto_6

    :cond_b
    move-object v0, v2

    :cond_c
    if-lez v6, :cond_e

    const/4 v2, 0x0

    goto :goto_9

    .line 215
    :goto_8
    iget v2, v1, Lo/isOverridableBy;->write:I

    if-ge v2, v5, :cond_e

    .line 220
    sget v2, Lo/populateSessionData$read;->$10:I

    add-int/lit8 v2, v2, 0x31

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/populateSessionData$read;->$11:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    if-nez v2, :cond_d

    .line 216
    iget v2, v1, Lo/isOverridableBy;->write:I

    iget v4, v1, Lo/isOverridableBy;->write:I

    aget-char v4, v0, v4

    aget v6, p1, v3

    sub-int/2addr v4, v6

    int-to-char v3, v4

    aput-char v3, v0, v2

    .line 215
    iget v2, v1, Lo/isOverridableBy;->write:I

    const/4 v3, 0x1

    rem-int/2addr v2, v3

    goto :goto_9

    .line 216
    :cond_d
    iget v2, v1, Lo/isOverridableBy;->write:I

    iget v3, v1, Lo/isOverridableBy;->write:I

    aget-char v3, v0, v3

    const/4 v4, 0x2

    aget v6, p1, v4

    sub-int/2addr v3, v6

    int-to-char v3, v3

    aput-char v3, v0, v2

    .line 215
    iget v2, v1, Lo/isOverridableBy;->write:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    :goto_9
    iput v2, v1, Lo/isOverridableBy;->write:I

    goto :goto_8

    .line 220
    :cond_e
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    const/4 v0, 0x0

    aput-object v1, p3, v0

    return-void
.end method

.method private static final invoke(Lo/readInt;Landroid/content/Context;)Lkotlin/Unit;
    .locals 7

    const/4 v0, 0x2

    .line 152
    rem-int v1, v0, v0

    .line 146
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const/16 v2, 0xc

    const/4 v3, 0x0

    const/16 v4, 0xf

    .line 147
    filled-new-array {v3, v4, v3, v2}, [I

    move-result-object v2

    new-array v4, v4, [B

    fill-array-data v4, :array_0

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v5, v2, v4, v6}, Lo/populateSessionData$read;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v2, v6, v3

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    check-cast p0, Landroid/os/Parcelable;

    invoke-virtual {v1, v2, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 148
    const-string p0, ""

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/app/Activity;

    const/4 p0, -0x1

    .line 149
    invoke-virtual {p1, p0, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 150
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 152
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget p1, Lo/populateSessionData$read;->invoke:I

    add-int/lit8 p1, p1, 0x69

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/populateSessionData$read;->write:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    const/16 p1, 0x24

    div-int/2addr p1, v3

    :cond_0
    return-object p0

    :array_0
    .array-data 1
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
    .end array-data
.end method

.method private static final invoke(ZLandroid/content/Context;Lo/readInt;)Lkotlin/Unit;
    .locals 10

    const/4 v0, 0x2

    .line 119
    rem-int v1, v0, v0

    .line 106
    const-string v1, ""

    const/4 v2, 0x0

    if-eqz p0, :cond_1

    .line 119
    sget p0, Lo/populateSessionData$read;->invoke:I

    add-int/lit8 p0, p0, 0x7

    rem-int/lit16 p2, p0, 0x80

    sput p2, Lo/populateSessionData$read;->write:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_0

    .line 108
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object p0, p1

    check-cast p0, Landroid/app/Activity;

    .line 109
    sget p2, Lo/TextKtExternalSyntheticLambda0$AudioAttributesImplApi26Parcelizer;->onPanelClosed:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 107
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v5

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v4

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v8

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v9

    const v3, 0x7d2e6851

    const v6, -0x7d2e6851

    invoke-static/range {v3 .. v9}, Lo/FragmentWebViewBinding;->read(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    const/16 p0, 0x1d

    div-int/2addr p0, v2

    goto :goto_0

    .line 108
    :cond_0
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object p0, p1

    check-cast p0, Landroid/app/Activity;

    .line 109
    sget p2, Lo/TextKtExternalSyntheticLambda0$AudioAttributesImplApi26Parcelizer;->onPanelClosed:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 107
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v2

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v1

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v5

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v6

    const v0, 0x7d2e6851

    const v3, -0x7d2e6851

    invoke-static/range {v0 .. v6}, Lo/FragmentWebViewBinding;->read(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    goto :goto_0

    .line 112
    :cond_1
    new-instance p0, Landroid/content/Intent;

    invoke-direct {p0}, Landroid/content/Intent;-><init>()V

    const/16 v3, 0xc

    const/16 v4, 0xf

    .line 113
    filled-new-array {v2, v4, v2, v3}, [I

    move-result-object v3

    new-array v4, v4, [B

    fill-array-data v4, :array_0

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v5, v3, v4, v6}, Lo/populateSessionData$read;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v2, v6, v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    check-cast p2, Landroid/os/Parcelable;

    invoke-virtual {p0, v2, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 114
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/app/Activity;

    const/4 p2, -0x1

    .line 115
    invoke-virtual {p1, p2, p0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 116
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 107
    sget p0, Lo/populateSessionData$read;->invoke:I

    add-int/lit8 p0, p0, 0x51

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/populateSessionData$read;->write:I

    rem-int/2addr p0, v0

    .line 119
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    nop

    :array_0
    .array-data 1
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
    .end array-data
.end method

.method public static synthetic read(Lo/readInt;Landroid/content/Context;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    sget v1, Lo/populateSessionData$read;->write:I

    add-int/lit8 v1, v1, 0x15

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/populateSessionData$read;->invoke:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1}, Lo/populateSessionData$read;->RemoteActionCompatParcelizer(Lo/readInt;Landroid/content/Context;)Lkotlin/Unit;

    move-result-object p0

    sget p1, Lo/populateSessionData$read;->write:I

    add-int/lit8 p1, p1, 0x2d

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/populateSessionData$read;->invoke:I

    rem-int/2addr p1, v0

    return-object p0
.end method

.method public static read(Ljava/util/List;ZLo/readInt;Ljava/util/List;Landroid/content/Context;)Lo/hasBytesAvailable;
    .locals 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/readInt;",
            ">;Z",
            "Lo/readInt;",
            "Ljava/util/List<",
            "Lo/readInto;",
            ">;",
            "Landroid/content/Context;",
            ")",
            "Lo/hasBytesAvailable;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v12, p2

    move-object/from16 v13, p4

    const/4 v14, 0x2

    .line 162
    rem-int v1, v14, v14

    .line 0
    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v13, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    move-object v15, v1

    check-cast v15, Ljava/util/List;

    .line 70
    sget v1, Lo/TextKtExternalSyntheticLambda0$AudioAttributesImplApi26Parcelizer;->getFullyDrawnReporter:I

    .line 71
    sget-object v2, Lo/rsaEncrypt$write;->RemoteActionCompatParcelizer:Lo/rsaEncrypt$write;

    .line 72
    check-cast v0, Ljava/lang/Iterable;

    .line 170
    new-instance v3, Ljava/util/ArrayList;

    const/16 v11, 0xa

    invoke-static {v0, v11}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v3, Ljava/util/Collection;

    .line 171
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 162
    sget v4, Lo/populateSessionData$read;->write:I

    add-int/lit8 v4, v4, 0x13

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/populateSessionData$read;->invoke:I

    rem-int/2addr v4, v14

    const/4 v10, 0x3

    if-eqz v4, :cond_0

    rem-int v4, v10, v10

    .line 171
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v9, 0x0

    if-eqz v4, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 172
    check-cast v4, Lo/readInt;

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    .line 74
    new-instance v5, Lo/captureEventData;

    invoke-direct {v5, v4, v13}, Lo/captureEventData;-><init>(Lo/readInt;Landroid/content/Context;)V

    const/16 v27, 0x1ff

    move-object/from16 v16, v4

    move-object/from16 v26, v5

    invoke-static/range {v16 .. v27}, Lo/readInt;->a(Lo/readInt;Lo/readInt$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/sha256;Lo/getPublicKey;Lkotlin/jvm/functions/Function0;I)Lo/readInt;

    move-result-object v5

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    .line 85
    invoke-virtual {v4}, Lo/readInt;->AudioAttributesCompatParcelizer()Ljava/lang/String;

    move-result-object v17

    .line 86
    invoke-virtual {v4}, Lo/readInt;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v18

    .line 87
    sget-object v4, Lo/RewardConnectedToOtherBCAIDException;->INSTANCE:Lo/RewardConnectedToOtherBCAIDException;

    .line 88
    sget-object v4, Lo/getPublicKey;->read:Lo/getPublicKey;

    .line 87
    invoke-static {v4, v9, v13}, Lo/RewardConnectedToOtherBCAIDException;->invoke(Lo/getPublicKey;Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v21

    .line 84
    new-instance v4, Lo/sha256;

    const/16 v23, 0x2c

    move-object/from16 v16, v4

    invoke-direct/range {v16 .. v24}, Lo/sha256;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 73
    new-instance v6, Lo/readInto;

    invoke-direct {v6, v5, v4}, Lo/readInto;-><init>(Ljava/util/List;Lo/sha256;)V

    .line 172
    invoke-interface {v3, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 173
    :cond_1
    check-cast v3, Ljava/util/List;

    .line 95
    sget-object v5, Lo/getPublicKey;->read:Lo/getPublicKey;

    .line 69
    new-instance v8, Lo/rsaEncrypt;

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x28

    const/16 v16, 0x0

    move-object v0, v8

    move-object v9, v8

    move-object/from16 v8, v16

    invoke-direct/range {v0 .. v8}, Lo/rsaEncrypt;-><init>(ILo/rsaEncrypt$write;Ljava/util/List;ZLo/getPublicKey;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 68
    invoke-interface {v15, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz v12, :cond_3

    .line 101
    sget v18, Lo/setFieldLabel2$IconCompatParcelizer;->addMenuProvider:I

    .line 102
    sget-object v19, Lo/rsaEncrypt$write;->write:Lo/rsaEncrypt$write;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 105
    new-instance v0, Lo/populateThreadsList;

    move/from16 v14, p1

    invoke-direct {v0, v14, v13, v12}, Lo/populateThreadsList;-><init>(ZLandroid/content/Context;Lo/readInt;)V

    const/16 v17, 0x1ff

    move-object/from16 v20, v0

    move-object/from16 v0, p2

    move-object/from16 v10, v20

    move v12, v11

    move/from16 v11, v17

    invoke-static/range {v0 .. v11}, Lo/readInt;->a(Lo/readInt;Lo/readInt$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/sha256;Lo/getPublicKey;Lkotlin/jvm/functions/Function0;I)Lo/readInt;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 121
    invoke-virtual/range {p2 .. p2}, Lo/readInt;->AudioAttributesCompatParcelizer()Ljava/lang/String;

    move-result-object v2

    .line 122
    invoke-virtual/range {p2 .. p2}, Lo/readInt;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    .line 162
    sget v1, Lo/populateSessionData$read;->invoke:I

    add-int/lit8 v1, v1, 0x11

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/populateSessionData$read;->write:I

    const/4 v3, 0x2

    rem-int/2addr v1, v3

    const/16 v1, 0xf

    const/16 v3, 0x4b

    const/4 v4, 0x1

    const/4 v5, 0x3

    .line 122
    filled-new-array {v1, v5, v3, v4}, [I

    move-result-object v1

    new-array v3, v5, [B

    fill-array-data v3, :array_0

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v5, v1, v3, v4}, Lo/populateSessionData$read;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v1, v4, v5

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    :cond_2
    move-object v3, v1

    .line 123
    sget-object v1, Lo/RewardConnectedToOtherBCAIDException;->INSTANCE:Lo/RewardConnectedToOtherBCAIDException;

    .line 124
    sget-object v1, Lo/getPublicKey;->RemoteActionCompatParcelizer:Lo/getPublicKey;

    const/4 v10, 0x0

    .line 123
    invoke-static {v1, v10, v13}, Lo/RewardConnectedToOtherBCAIDException;->invoke(Lo/getPublicKey;Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    .line 120
    new-instance v11, Lo/sha256;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x2c

    const/4 v9, 0x0

    move-object v1, v11

    invoke-direct/range {v1 .. v9}, Lo/sha256;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 104
    new-instance v1, Lo/readInto;

    invoke-direct {v1, v0, v11}, Lo/readInto;-><init>(Ljava/util/List;Lo/sha256;)V

    .line 103
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v20

    .line 132
    sget-object v22, Lo/getPublicKey;->RemoteActionCompatParcelizer:Lo/getPublicKey;

    .line 100
    new-instance v0, Lo/rsaEncrypt;

    const/16 v23, 0x0

    const/16 v24, 0x20

    const/16 v25, 0x0

    move-object/from16 v17, v0

    move/from16 v21, p1

    invoke-direct/range {v17 .. v25}, Lo/rsaEncrypt;-><init>(ILo/rsaEncrypt$write;Ljava/util/List;ZLo/getPublicKey;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 99
    invoke-interface {v15, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    move v12, v11

    const/4 v10, 0x0

    :goto_1
    if-eqz p3, :cond_6

    .line 139
    sget v2, Lo/TextKtExternalSyntheticLambda0$AudioAttributesImplApi26Parcelizer;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    .line 140
    sget-object v3, Lo/rsaEncrypt$write;->a:Lo/rsaEncrypt$write;

    .line 141
    move-object/from16 v0, p3

    check-cast v0, Ljava/lang/Iterable;

    .line 174
    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0, v12}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 175
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 162
    sget v4, Lo/populateSessionData$read;->write:I

    add-int/lit8 v4, v4, 0x13

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/populateSessionData$read;->invoke:I

    const/4 v5, 0x2

    rem-int/2addr v4, v5

    .line 175
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 176
    check-cast v4, Lo/readInto;

    .line 143
    invoke-virtual {v4}, Lo/readInto;->read()Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/lang/Iterable;

    .line 177
    new-instance v6, Ljava/util/ArrayList;

    invoke-static {v5, v12}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v6, Ljava/util/Collection;

    .line 178
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 179
    check-cast v7, Lo/readInt;

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    .line 144
    new-instance v8, Lo/processDetailsFromApplicationExitInfo;

    invoke-direct {v8, v7, v13}, Lo/processDetailsFromApplicationExitInfo;-><init>(Lo/readInt;Landroid/content/Context;)V

    const/16 v28, 0x1ff

    move-object/from16 v17, v7

    move-object/from16 v27, v8

    invoke-static/range {v17 .. v28}, Lo/readInt;->a(Lo/readInt;Lo/readInt$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/sha256;Lo/getPublicKey;Lkotlin/jvm/functions/Function0;I)Lo/readInt;

    move-result-object v7

    .line 179
    invoke-interface {v6, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 180
    :cond_4
    check-cast v6, Ljava/util/List;

    const/4 v5, 0x2

    .line 142
    invoke-static {v4, v6, v10, v5}, Lo/readInto;->read(Lo/readInto;Ljava/util/List;Lo/sha256;I)Lo/readInto;

    move-result-object v4

    .line 176
    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 181
    :cond_5
    move-object v4, v1

    check-cast v4, Ljava/util/List;

    .line 157
    sget-object v6, Lo/getPublicKey;->a:Lo/getPublicKey;

    .line 138
    new-instance v0, Lo/rsaEncrypt;

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x28

    const/4 v9, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Lo/rsaEncrypt;-><init>(ILo/rsaEncrypt$write;Ljava/util/List;ZLo/getPublicKey;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 137
    invoke-interface {v15, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 162
    :cond_6
    new-instance v0, Lo/hasBytesAvailable;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x1e

    const/4 v9, 0x0

    move-object v2, v0

    move-object v3, v15

    invoke-direct/range {v2 .. v9}, Lo/hasBytesAvailable;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0

    :array_0
    .array-data 1
        0x1t
        0x1t
        0x1t
    .end array-data
.end method

.method public static synthetic write(ZLandroid/content/Context;Lo/readInt;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65352
    rem-int v1, v0, v0

    sget v1, Lo/populateSessionData$read;->write:I

    add-int/lit8 v1, v1, 0x25

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/populateSessionData$read;->invoke:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1, p2}, Lo/populateSessionData$read;->invoke(ZLandroid/content/Context;Lo/readInt;)Lkotlin/Unit;

    move-result-object p0

    sget p1, Lo/populateSessionData$read;->write:I

    add-int/lit8 p1, p1, 0x23

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/populateSessionData$read;->invoke:I

    rem-int/2addr p1, v0

    return-object p0
.end method
