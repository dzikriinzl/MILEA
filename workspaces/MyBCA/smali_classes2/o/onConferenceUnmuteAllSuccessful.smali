.class public final Lo/onConferenceUnmuteAllSuccessful;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static RemoteActionCompatParcelizer:I

.field private static a:I

.field private static invoke:J

.field private static read:[C


# direct methods
.method private static $$c(IIS)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 v0, p1, 0x1

    mul-int/lit8 p0, p0, 0x2

    rsub-int/lit8 p0, p0, 0x3

    sget-object v1, Lo/onConferenceUnmuteAllSuccessful;->$$a:[B

    add-int/lit8 p2, p2, 0x42

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
    int-to-byte v4, p2

    aput-byte v4, v0, v3

    add-int/lit8 p0, p0, 0x1

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v1, p0

    move v5, p2

    move p2, p0

    move p0, v4

    move v4, v3

    move v3, v5

    :goto_1
    neg-int p0, p0

    add-int/2addr p0, v3

    move v3, v4

    move v5, p2

    move p2, p0

    move p0, v5

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/onConferenceUnmuteAllSuccessful;->$$a:[B

    const/16 v0, 0x70

    sput v0, Lo/onConferenceUnmuteAllSuccessful;->$$b:I

    const/4 v0, 0x0

    .line 65344
    sput v0, Lo/onConferenceUnmuteAllSuccessful;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/onConferenceUnmuteAllSuccessful;->$11:I

    sput v0, Lo/onConferenceUnmuteAllSuccessful;->a:I

    sput v1, Lo/onConferenceUnmuteAllSuccessful;->RemoteActionCompatParcelizer:I

    const-wide v0, 0x7722e6210e78da04L    # 7.617345925458114E265

    sput-wide v0, Lo/onConferenceUnmuteAllSuccessful;->invoke:J

    const/16 v0, 0xb0

    new-array v0, v0, [C

    fill-array-data v0, :array_1

    sput-object v0, Lo/onConferenceUnmuteAllSuccessful;->read:[C

    return-void

    nop

    :array_0
    .array-data 1
        0x2ft
        0x24t
        -0x78t
        -0x43t
    .end array-data

    :array_1
    .array-data 2
        -0x62e0s
        -0x623bs
        -0x6232s
        -0x621fs
        -0x621cs
        -0x6226s
        -0x6226s
        -0x6219s
        -0x621fs
        -0x6235s
        -0x623fs
        -0x6226s
        -0x6226s
        -0x6219s
        -0x6212s
        -0x6232s
        -0x623fs
        -0x623ds
        -0x621ds
        -0x6219s
        -0x6239s
        -0x623bs
        -0x623ds
        -0x6234s
        -0x6240s
        -0x623as
        -0x621bs
        -0x6219s
        -0x6226s
        -0x623cs
        -0x623ds
        -0x623ds
        -0x623ds
        -0x6232s
        -0x6235s
        -0x6235s
        -0x623bs
        -0x623es
        -0x6232s
        -0x6240s
        -0x6232s
        -0x6212s
        -0x6219s
        -0x623ds
        -0x6238s
        -0x6233s
        -0x623bs
        -0x6228s
        -0x6225s
        -0x6225s
        -0x6240s
        -0x6213s
        -0x6211s
        -0x6233s
        -0x623ds
        -0x6240s
        -0x6240s
        -0x623bs
        -0x6233s
        -0x623es
        -0x623es
        -0x6232s
        -0x6240s
        -0x6232s
        -0x6212s
        -0x6216s
        -0x6231s
        -0x6239s
        -0x6232s
        -0x6237s
        -0x6214s
        -0x6209s
        -0x622ds
        -0x6238s
        -0x6233s
        -0x623bs
        -0x6228s
        -0x6225s
        -0x6225s
        -0x6240s
        -0x622ds
        -0x622bs
        -0x6232s
        -0x623es
        -0x6239s
        -0x623fs
        -0x6231s
        -0x6239s
        -0x623es
        -0x6232s
        -0x6240s
        -0x6232s
        -0x6224s
        -0x622ds
        -0x623es
        -0x623ds
        -0x6227s
        -0x623bs
        -0x6219s
        -0x62e8s
        -0x62f8s
        -0x622ds
        -0x6238s
        -0x6233s
        -0x623bs
        -0x6228s
        -0x6225s
        -0x6225s
        -0x6240s
        -0x622ds
        -0x622bs
        -0x6232s
        -0x623es
        -0x6239s
        -0x623fs
        -0x6231s
        -0x6239s
        -0x623es
        -0x6232s
        -0x6240s
        -0x6232s
        -0x6224s
        -0x622ds
        -0x623es
        -0x623ds
        -0x6227s
        -0x623bs
        -0x6212s
        -0x6220s
        -0x6231s
        -0x6229s
        -0x6209s
        -0x62f6s
        -0x6300s
        -0x62b4s
        -0x62fes
        -0x62fds
        -0x62f9s
        -0x62fbs
        -0x62f1s
        -0x62f8s
        -0x62f6s
        -0x6300s
        -0x6300s
        -0x62f2s
        -0x620es
        -0x62ces
        -0x6206s
        -0x6206s
        -0x6202s
        -0x6220s
        -0x6212s
        -0x6208s
        -0x6208s
        -0x6203s
        -0x621as
        -0x621cs
        -0x6205s
        -0x620fs
        -0x62c4s
        -0x62d9s
        -0x62dcs
        -0x62dfs
        -0x62e5s
        -0x62ecs
        -0x62d6s
        -0x62dbs
        -0x62e9s
        -0x62d6s
        -0x62d5s
        -0x62cas
        -0x62f6s
        -0x62f3s
        -0x62f5s
        -0x62fds
        -0x62f6s
    .end array-data
.end method

.method private static final RemoteActionCompatParcelizer(Lcom/bca/mybca/omni/android/administration/autodebet/presentation/viewmodels/AutodebetDetailViewModel;)Landroidx/compose/runtime/MutableState;
    .locals 3

    const/4 v0, 0x2

    .line 44
    rem-int v1, v0, v0

    sget v1, Lo/onConferenceUnmuteAllSuccessful;->a:I

    add-int/lit8 v1, v1, 0x71

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/onConferenceUnmuteAllSuccessful;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/administration/autodebet/presentation/viewmodels/AutodebetDetailViewModel;->AudioAttributesImplApi21Parcelizer()Landroidx/compose/runtime/MutableState;

    move-result-object p0

    invoke-interface {p0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object p0

    const/4 v1, 0x0

    invoke-static {p0, v1, v0, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p0

    sget v1, Lo/onConferenceUnmuteAllSuccessful;->a:I

    add-int/lit8 v1, v1, 0x6b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/onConferenceUnmuteAllSuccessful;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method private static synthetic RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Landroidx/compose/runtime/MutableState;

    const/4 v0, 0x2

    .line 284
    rem-int v1, v0, v0

    sget v1, Lo/onConferenceUnmuteAllSuccessful;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x67

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/onConferenceUnmuteAllSuccessful;->a:I

    rem-int/2addr v1, v0

    .line 43
    check-cast p0, Landroidx/compose/runtime/State;

    .line 284
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/onConferenceEntryExitToneStatusChanged;

    sget v1, Lo/onConferenceUnmuteAllSuccessful;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x29

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/onConferenceUnmuteAllSuccessful;->a:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static final RemoteActionCompatParcelizer(Ljava/lang/String;Landroidx/compose/runtime/snapshots/SnapshotStateList;Landroidx/compose/runtime/snapshots/SnapshotStateList;Lo/readObserverOf;)Lkotlin/Unit;
    .locals 7

    const/4 v0, 0x2

    .line 149
    rem-int v1, v0, v0

    sget v1, Lo/onConferenceUnmuteAllSuccessful;->a:I

    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/onConferenceUnmuteAllSuccessful;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    const-string v0, ""

    if-nez v1, :cond_0

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    move-object v5, p1

    check-cast v5, Ljava/util/List;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x1

    const/16 v6, 0xc

    move-object v0, p3

    move-object v1, p0

    .line 141
    invoke-static/range {v0 .. v6}, Lo/accessgetInteractionSourcep;->RemoteActionCompatParcelizer(Lo/readObserverOf;Ljava/lang/String;ZZZLjava/util/List;I)V

    .line 147
    move-object v5, p2

    check-cast v5, Ljava/util/List;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/16 v6, 0xe

    .line 145
    :goto_0
    invoke-static/range {v0 .. v6}, Lo/accessgetInteractionSourcep;->RemoteActionCompatParcelizer(Lo/readObserverOf;Ljava/lang/String;ZZZLjava/util/List;I)V

    .line 149
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_1

    .line 0
    :cond_0
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    move-object v5, p1

    check-cast v5, Ljava/util/List;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v6, 0xe

    move-object v0, p3

    move-object v1, p0

    .line 141
    invoke-static/range {v0 .. v6}, Lo/accessgetInteractionSourcep;->RemoteActionCompatParcelizer(Lo/readObserverOf;Ljava/lang/String;ZZZLjava/util/List;I)V

    .line 147
    move-object v5, p2

    check-cast v5, Ljava/util/List;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v6, 0xd

    move-object v0, p3

    goto :goto_0

    :goto_1
    return-object v0
.end method

.method public static synthetic RemoteActionCompatParcelizer(Lo/onConferenceRecordingStatusChanged;Lcom/bca/mybca/omni/android/administration/autodebet/presentation/viewmodels/AutodebetDetailViewModel;Landroidx/navigation/NavHostController;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 9

    const/4 v0, 0x2

    .line 65351
    rem-int v1, v0, v0

    sget v1, Lo/onConferenceUnmuteAllSuccessful;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x5f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/onConferenceUnmuteAllSuccessful;->a:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    filled-new-array {p0, p1, p2, p3}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lo/SAIFormSOFViewModel_HiltModulesKeyModule;->invoke()I

    move-result v8

    invoke-static {}, Lo/SAIFormSOFViewModel_HiltModulesKeyModule;->invoke()I

    move-result v2

    invoke-static {}, Lo/SAIFormSOFViewModel_HiltModulesKeyModule;->invoke()I

    move-result v3

    invoke-static {}, Lo/SAIFormSOFViewModel_HiltModulesKeyModule;->invoke()I

    move-result v5

    const v6, -0x30b77547

    const v7, 0x30b77549

    invoke-static/range {v2 .. v8}, Lo/onConferenceUnmuteAllSuccessful;->write(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    const/16 p1, 0x27

    div-int/lit8 p1, p1, 0x0

    goto :goto_0

    :cond_0
    filled-new-array {p0, p1, p2, p3}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lo/SAIFormSOFViewModel_HiltModulesKeyModule;->invoke()I

    move-result v6

    invoke-static {}, Lo/SAIFormSOFViewModel_HiltModulesKeyModule;->invoke()I

    move-result v0

    invoke-static {}, Lo/SAIFormSOFViewModel_HiltModulesKeyModule;->invoke()I

    move-result v1

    invoke-static {}, Lo/SAIFormSOFViewModel_HiltModulesKeyModule;->invoke()I

    move-result v3

    const v4, -0x30b77547

    const v5, 0x30b77549

    invoke-static/range {v0 .. v6}, Lo/onConferenceUnmuteAllSuccessful;->write(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    :goto_0
    return-object p0
.end method

.method private static RemoteActionCompatParcelizer(Lo/getAudioDeviceManager;)Lo/getAudioDeviceManager;
    .locals 3

    const/4 v0, 0x2

    .line 167
    rem-int v1, v0, v0

    sget v1, Lo/onConferenceUnmuteAllSuccessful;->a:I

    add-int/lit8 v1, v1, 0xb

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/onConferenceUnmuteAllSuccessful;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    .line 0
    const-string v1, ""

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    sget-object v1, Lo/getAudioDeviceManager;->read:Lo/getAudioDeviceManager;

    if-ne p0, v1, :cond_0

    .line 165
    sget-object p0, Lo/getAudioDeviceManager;->invoke:Lo/getAudioDeviceManager;

    return-object p0

    .line 167
    :cond_0
    sget-object p0, Lo/getAudioDeviceManager;->read:Lo/getAudioDeviceManager;

    sget v1, Lo/onConferenceUnmuteAllSuccessful;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x11

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/onConferenceUnmuteAllSuccessful;->a:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_1

    const/16 v0, 0x3f

    div-int/lit8 v0, v0, 0x0

    :cond_1
    return-object p0
.end method

.method public static synthetic a()Landroidx/compose/runtime/MutableState;
    .locals 4

    const/4 v0, 0x2

    .line 65350
    rem-int v1, v0, v0

    sget v1, Lo/onConferenceUnmuteAllSuccessful;->a:I

    add-int/lit8 v1, v1, 0x1d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/onConferenceUnmuteAllSuccessful;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    invoke-static {}, Lo/onConferenceUnmuteAllSuccessful;->write()Landroidx/compose/runtime/MutableState;

    move-result-object v1

    sget v2, Lo/onConferenceUnmuteAllSuccessful;->a:I

    add-int/lit8 v2, v2, 0x6d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/onConferenceUnmuteAllSuccessful;->RemoteActionCompatParcelizer:I

    rem-int/2addr v2, v0

    return-object v1

    :cond_0
    invoke-static {}, Lo/onConferenceUnmuteAllSuccessful;->write()Landroidx/compose/runtime/MutableState;

    const/4 v0, 0x0

    throw v0
.end method

.method private static a(Lo/onConferenceEntryExitToneStatusChanged;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/onConferenceEntryExitToneStatusChanged;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 157
    rem-int v1, v0, v0

    .line 154
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/List;

    if-eqz p0, :cond_3

    .line 155
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzgn;->a()I

    move-result v4

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzgn;->a()I

    move-result v8

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzgn;->a()I

    move-result v7

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzgn;->a()I

    move-result v5

    const v3, 0x59be0817

    const v2, -0x59be0816

    invoke-static/range {v2 .. v8}, Lo/onConferenceEntryExitToneStatusChanged;->write(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    if-eqz p0, :cond_3

    .line 157
    sget v2, Lo/onConferenceUnmuteAllSuccessful;->RemoteActionCompatParcelizer:I

    add-int/lit8 v2, v2, 0x23

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/onConferenceUnmuteAllSuccessful;->a:I

    rem-int/2addr v2, v0

    .line 155
    check-cast p0, Ljava/lang/Iterable;

    .line 280
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 156
    sget v2, Lo/onConferenceUnmuteAllSuccessful;->a:I

    add-int/lit8 v2, v2, 0x4b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/onConferenceUnmuteAllSuccessful;->RemoteActionCompatParcelizer:I

    rem-int/2addr v2, v0

    .line 280
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 157
    sget v2, Lo/onConferenceUnmuteAllSuccessful;->a:I

    add-int/lit8 v2, v2, 0x1d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/onConferenceUnmuteAllSuccessful;->RemoteActionCompatParcelizer:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/onConferenceEntryExitToneStatusChanged$invoke;

    .line 156
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/UninitializedMessageException;->RemoteActionCompatParcelizer()I

    move-result v9

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/UninitializedMessageException;->RemoteActionCompatParcelizer()I

    move-result v6

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/UninitializedMessageException;->RemoteActionCompatParcelizer()I

    move-result v5

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/UninitializedMessageException;->RemoteActionCompatParcelizer()I

    move-result v8

    const v3, -0x411d53d7

    const v4, 0x411d53d9

    invoke-static/range {v3 .. v9}, Lo/onConferenceEntryExitToneStatusChanged$invoke;->read(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/getAudioDeviceManager;

    sget-object v4, Lo/getAudioDeviceManager;->invoke:Lo/getAudioDeviceManager;

    const/16 v5, 0x4f

    div-int/lit8 v5, v5, 0x0

    if-ne v3, v4, :cond_0

    goto :goto_1

    .line 280
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/onConferenceEntryExitToneStatusChanged$invoke;

    .line 156
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/UninitializedMessageException;->RemoteActionCompatParcelizer()I

    move-result v9

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/UninitializedMessageException;->RemoteActionCompatParcelizer()I

    move-result v6

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/UninitializedMessageException;->RemoteActionCompatParcelizer()I

    move-result v5

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/UninitializedMessageException;->RemoteActionCompatParcelizer()I

    move-result v8

    const v3, -0x411d53d7

    const v4, 0x411d53d9

    invoke-static/range {v3 .. v9}, Lo/onConferenceEntryExitToneStatusChanged$invoke;->read(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/getAudioDeviceManager;

    sget-object v4, Lo/getAudioDeviceManager;->invoke:Lo/getAudioDeviceManager;

    if-ne v3, v4, :cond_0

    .line 157
    :goto_1
    invoke-virtual {v2}, Lo/onConferenceEntryExitToneStatusChanged$invoke;->write()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    const-string v2, ""

    :cond_2
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-object v1
.end method

.method private static final a(Lo/onConferenceRecordingStatusChanged;Landroidx/navigation/NavHostController;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 133
    rem-int v1, v0, v0

    sget v1, Lo/onConferenceUnmuteAllSuccessful;->a:I

    add-int/lit8 v1, v1, 0xd

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/onConferenceUnmuteAllSuccessful;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    const/4 v1, 0x1

    .line 131
    invoke-virtual {p0, v1}, Lo/onConferenceRecordingStatusChanged;->a(Z)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lo/onConferenceRecordingStatusChanged;->a(Z)V

    .line 132
    :goto_0
    invoke-virtual {p1}, Landroidx/navigation/NavController;->IconCompatParcelizer()Z

    .line 133
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget p1, Lo/onConferenceUnmuteAllSuccessful;->a:I

    add-int/lit8 p1, p1, 0x17

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/onConferenceUnmuteAllSuccessful;->RemoteActionCompatParcelizer:I

    rem-int/2addr p1, v0

    return-object p0
.end method

.method private static final a(Landroidx/compose/runtime/MutableState;)Lo/onConferenceEntryExitToneStatusChanged;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Lo/onConferenceEntryExitToneStatusChanged;",
            ">;)",
            "Lo/onConferenceEntryExitToneStatusChanged;"
        }
    .end annotation

    .line 65347
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lo/SAIFormSOFViewModel_HiltModulesKeyModule;->invoke()I

    move-result v6

    invoke-static {}, Lo/SAIFormSOFViewModel_HiltModulesKeyModule;->invoke()I

    move-result v0

    invoke-static {}, Lo/SAIFormSOFViewModel_HiltModulesKeyModule;->invoke()I

    move-result v1

    invoke-static {}, Lo/SAIFormSOFViewModel_HiltModulesKeyModule;->invoke()I

    move-result v3

    const v4, 0x3df2a645

    const v5, -0x3df2a644

    invoke-static/range {v0 .. v6}, Lo/onConferenceUnmuteAllSuccessful;->write(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/onConferenceEntryExitToneStatusChanged;

    return-object p0
.end method

.method private static b(I[C[Ljava/lang/Object;)V
    .locals 21

    const/4 v0, 0x2

    .line 65
    rem-int v1, v0, v0

    .line 51
    new-instance v1, Lo/OverridingUtil1;

    invoke-direct {v1}, Lo/OverridingUtil1;-><init>()V

    .line 54
    sget-wide v2, Lo/onConferenceUnmuteAllSuccessful;->invoke:J

    const-wide v4, -0x23ed56e4b5a3a98cL    # -3.390806708439834E135

    xor-long/2addr v2, v4

    move/from16 v4, p0

    move-object/from16 v5, p1

    .line 55
    invoke-static {v2, v3, v5, v4}, Lo/OverridingUtil1;->write(J[CI)[C

    move-result-object v2

    const/4 v3, 0x4

    .line 59
    iput v3, v1, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    .line 65
    sget v4, Lo/onConferenceUnmuteAllSuccessful;->$10:I

    add-int/lit8 v4, v4, 0x1d

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/onConferenceUnmuteAllSuccessful;->$11:I

    rem-int/2addr v4, v0

    .line 59
    :goto_0
    iget v4, v1, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    array-length v5, v2

    const/4 v6, 0x0

    if-ge v4, v5, :cond_3

    .line 65
    sget v4, Lo/onConferenceUnmuteAllSuccessful;->$10:I

    add-int/lit8 v4, v4, 0x23

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/onConferenceUnmuteAllSuccessful;->$11:I

    rem-int/2addr v4, v0

    .line 60
    iget v4, v1, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    sub-int/2addr v4, v3

    iput v4, v1, Lo/OverridingUtil1;->read:I

    .line 61
    iget v4, v1, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    iget v5, v1, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    aget-char v5, v2, v5

    iget v7, v1, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    rem-int/2addr v7, v3

    aget-char v7, v2, v7

    xor-int/2addr v5, v7

    int-to-long v7, v5

    iget v5, v1, Lo/OverridingUtil1;->read:I

    int-to-long v9, v5

    sget-wide v11, Lo/onConferenceUnmuteAllSuccessful;->invoke:J

    const/4 v5, 0x3

    :try_start_0
    new-array v13, v5, [Ljava/lang/Object;

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v13, v0

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    const/4 v10, 0x1

    aput-object v9, v13, v10

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v13, v6

    const v7, -0x5c84fde8

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit8 v14, v7, 0xe

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v7

    shr-int/lit8 v7, v7, 0x16

    rsub-int v7, v7, 0x3c9e

    int-to-char v15, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit16 v7, v7, 0x885

    const v17, -0x681a0741

    const/16 v18, 0x0

    int-to-byte v8, v6

    int-to-byte v9, v8

    or-int/lit8 v11, v9, 0x31

    int-to-byte v11, v11

    invoke-static {v8, v9, v11}, Lo/onConferenceUnmuteAllSuccessful;->$$c(IIS)Ljava/lang/String;

    move-result-object v19

    new-array v5, v5, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v8, v5, v6

    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v8, v5, v10

    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v8, v5, v0

    move/from16 v16, v7

    move-object/from16 v20, v5

    invoke-static/range {v14 .. v20}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_0
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v7, v5, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Character;

    invoke-virtual {v7}, Ljava/lang/Character;->charValue()C

    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v7, v2, v4

    .line 59
    :try_start_1
    filled-new-array {v1, v1}, [Ljava/lang/Object;

    move-result-object v4

    const v7, -0x7c0cef3

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_1

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v7

    shr-int/lit8 v7, v7, 0x16

    rsub-int/lit8 v11, v7, 0xe

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v7

    const-wide/16 v12, 0x0

    cmp-long v7, v7, v12

    rsub-int v7, v7, 0x3c9f

    int-to-char v12, v7

    invoke-static {v6, v6}, Landroid/view/View;->resolveSize(II)I

    move-result v7

    add-int/lit16 v13, v7, 0x885

    const v14, -0x335e3456    # -8.482747E7f

    const/4 v15, 0x0

    int-to-byte v7, v6

    int-to-byte v8, v7

    or-int/lit8 v9, v8, 0x32

    int-to-byte v9, v9

    invoke-static {v7, v8, v9}, Lo/onConferenceUnmuteAllSuccessful;->$$c(IIS)Ljava/lang/String;

    move-result-object v16

    new-array v7, v0, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v6

    const-class v6, Ljava/lang/Object;

    aput-object v6, v7, v10

    move-object/from16 v17, v7

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_1
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v5, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    .line 61
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_2

    throw v1

    :cond_2
    throw v0

    .line 65
    :cond_3
    new-instance v0, Ljava/lang/String;

    array-length v1, v2

    sub-int/2addr v1, v3

    invoke-direct {v0, v2, v3, v1}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v6

    return-void
.end method

.method private static c([I[BZ[Ljava/lang/Object;)V
    .locals 23

    const/4 v0, 0x2

    .line 220
    rem-int v1, v0, v0

    .line 162
    new-instance v1, Lo/isOverridableBy;

    invoke-direct {v1}, Lo/isOverridableBy;-><init>()V

    const/4 v2, 0x0

    .line 165
    aget v3, p0, v2

    const/4 v4, 0x1

    .line 166
    aget v5, p0, v4

    .line 167
    aget v6, p0, v0

    const/4 v7, 0x3

    .line 168
    aget v7, p0, v7

    .line 170
    sget-object v8, Lo/onConferenceUnmuteAllSuccessful;->read:[C

    const/16 v9, 0x30

    const-string v10, ""

    if-eqz v8, :cond_2

    .line 215
    sget v12, Lo/onConferenceUnmuteAllSuccessful;->$11:I

    add-int/lit8 v12, v12, 0x6d

    rem-int/lit16 v13, v12, 0x80

    sput v13, Lo/onConferenceUnmuteAllSuccessful;->$10:I

    rem-int/2addr v12, v0

    .line 170
    array-length v12, v8

    new-array v13, v12, [C

    move v14, v2

    :goto_0
    if-ge v14, v12, :cond_1

    aget-char v15, v8, v14

    :try_start_0
    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v0, v2

    const v15, -0x2dd0a8a3

    invoke-static {v15}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v15

    if-nez v15, :cond_0

    invoke-static {v10, v9, v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v15

    add-int/lit8 v16, v15, 0x17

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v15

    shr-int/lit8 v15, v15, 0x8

    const v17, 0xa448

    add-int v15, v15, v17

    int-to-char v15, v15

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v17

    const-wide/16 v19, -0x1

    cmp-long v9, v17, v19

    rsub-int v9, v9, 0x66a

    const v19, -0x194e5206

    const/16 v20, 0x0

    int-to-byte v11, v2

    int-to-byte v2, v11

    add-int/lit8 v4, v2, 0x1

    int-to-byte v4, v4

    invoke-static {v11, v2, v4}, Lo/onConferenceUnmuteAllSuccessful;->$$c(IIS)Ljava/lang/String;

    move-result-object v21

    const/4 v2, 0x1

    new-array v4, v2, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x0

    aput-object v2, v4, v11

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

    aput-char v0, v13, v14

    add-int/lit8 v14, v14, 0x1

    const/4 v0, 0x2

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/16 v9, 0x30

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_5

    :cond_1
    move-object v8, v13

    .line 171
    :cond_2
    new-array v0, v5, [C

    const/4 v2, 0x0

    .line 173
    invoke-static {v8, v3, v0, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-eqz p1, :cond_a

    .line 177
    new-array v3, v5, [C

    .line 180
    iput v2, v1, Lo/isOverridableBy;->write:I

    const/4 v2, 0x0

    :goto_1
    iget v4, v1, Lo/isOverridableBy;->write:I

    if-ge v4, v5, :cond_9

    .line 215
    sget v4, Lo/onConferenceUnmuteAllSuccessful;->$11:I

    add-int/lit8 v4, v4, 0x63

    rem-int/lit16 v8, v4, 0x80

    sput v8, Lo/onConferenceUnmuteAllSuccessful;->$10:I

    const/4 v8, 0x2

    rem-int/2addr v4, v8

    if-eqz v4, :cond_3

    .line 181
    iget v4, v1, Lo/isOverridableBy;->write:I

    aget-byte v4, p1, v4

    if-nez v4, :cond_5

    goto :goto_2

    :cond_3
    iget v4, v1, Lo/isOverridableBy;->write:I

    aget-byte v4, p1, v4

    const/4 v8, 0x1

    if-ne v4, v8, :cond_5

    .line 220
    :goto_2
    sget v4, Lo/onConferenceUnmuteAllSuccessful;->$11:I

    add-int/lit8 v4, v4, 0x17

    rem-int/lit16 v8, v4, 0x80

    sput v8, Lo/onConferenceUnmuteAllSuccessful;->$10:I

    rem-int/lit8 v4, v4, 0x2

    .line 182
    iget v4, v1, Lo/isOverridableBy;->write:I

    iget v8, v1, Lo/isOverridableBy;->write:I

    aget-char v8, v0, v8

    const/4 v9, 0x2

    :try_start_1
    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v9, 0x1

    aput-object v2, v11, v9

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v8, 0x0

    aput-object v2, v11, v8

    const v2, -0x34f4c0ec    # -9125652.0f

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_4

    invoke-static {v8}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v2

    add-int/lit8 v16, v2, 0xc

    invoke-static {v10, v10, v8, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v2

    const v8, 0x86b8

    sub-int/2addr v8, v2

    int-to-char v2, v8

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v8

    const/4 v9, 0x0

    cmpl-float v8, v8, v9

    rsub-int v8, v8, 0x5c0

    const v19, -0x6a3a4d

    const/16 v20, 0x0

    const/4 v9, 0x0

    int-to-byte v12, v9

    int-to-byte v13, v12

    add-int/lit8 v14, v13, 0x2

    int-to-byte v14, v14

    invoke-static {v12, v13, v14}, Lo/onConferenceUnmuteAllSuccessful;->$$c(IIS)Ljava/lang/String;

    move-result-object v21

    const/4 v12, 0x2

    new-array v13, v12, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v13, v9

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x1

    aput-object v9, v13, v12

    move/from16 v17, v2

    move/from16 v18, v8

    move-object/from16 v22, v13

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_4
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v2, v8, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Character;

    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-char v2, v3, v4

    const/16 v8, 0x30

    goto :goto_4

    .line 184
    :cond_5
    iget v4, v1, Lo/isOverridableBy;->write:I

    iget v8, v1, Lo/isOverridableBy;->write:I

    aget-char v8, v0, v8

    const/4 v9, 0x2

    :try_start_2
    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v9, 0x1

    aput-object v2, v11, v9

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v8, 0x0

    aput-object v2, v11, v8

    const v2, -0x1b3e4f63

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_6

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v2

    shr-int/lit8 v2, v2, 0x16

    rsub-int/lit8 v16, v2, 0x19

    const/16 v8, 0x30

    invoke-static {v8}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v2

    const v9, 0x9ffb

    add-int/2addr v2, v9

    int-to-char v2, v2

    const-wide/16 v12, 0x0

    invoke-static {v12, v13}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v9

    rsub-int v9, v9, 0x827

    const v19, -0x2fa0b5c6

    const/16 v20, 0x0

    const/4 v12, 0x0

    int-to-byte v13, v12

    int-to-byte v14, v13

    int-to-byte v15, v14

    invoke-static {v13, v14, v15}, Lo/onConferenceUnmuteAllSuccessful;->$$c(IIS)Ljava/lang/String;

    move-result-object v21

    const/4 v13, 0x2

    new-array v14, v13, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v14, v12

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x1

    aput-object v12, v14, v13

    move/from16 v17, v2

    move/from16 v18, v9

    move-object/from16 v22, v14

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_3

    :cond_6
    const/16 v8, 0x30

    :goto_3
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v2, v9, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Character;

    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    aput-char v2, v3, v4

    .line 187
    :goto_4
    iget v2, v1, Lo/isOverridableBy;->write:I

    aget-char v2, v3, v2

    .line 180
    :try_start_3
    filled-new-array {v1, v1}, [Ljava/lang/Object;

    move-result-object v4

    const v9, -0x4c70ba7e

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_7

    const/4 v11, 0x0

    invoke-static {v11, v11, v11}, Landroid/graphics/Color;->rgb(III)I

    move-result v9

    const v12, -0xffffe1

    sub-int v16, v12, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    int-to-char v9, v9

    invoke-static {v11}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmpl-double v12, v12, v14

    add-int/lit16 v12, v12, 0x7db

    const v19, -0x78ee40db

    const/16 v20, 0x0

    int-to-byte v13, v11

    int-to-byte v14, v13

    add-int/lit8 v15, v14, 0x5

    int-to-byte v15, v15

    invoke-static {v13, v14, v15}, Lo/onConferenceUnmuteAllSuccessful;->$$c(IIS)Ljava/lang/String;

    move-result-object v21

    const/4 v13, 0x2

    new-array v14, v13, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v14, v11

    const-class v11, Ljava/lang/Object;

    const/4 v13, 0x1

    aput-object v11, v14, v13

    move/from16 v17, v9

    move/from16 v18, v12

    move-object/from16 v22, v14

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_7
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v11, 0x0

    invoke-virtual {v9, v11, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_1

    .line 170
    :goto_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_8

    throw v1

    :cond_8
    throw v0

    :cond_9
    move-object v0, v3

    :cond_a
    if-lez v7, :cond_b

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

    goto :goto_6

    :cond_b
    const/4 v3, 0x0

    :goto_6
    if-eqz p2, :cond_d

    .line 204
    new-array v2, v5, [C

    .line 206
    :goto_7
    iput v3, v1, Lo/isOverridableBy;->write:I

    iget v3, v1, Lo/isOverridableBy;->write:I

    if-ge v3, v5, :cond_c

    .line 220
    sget v3, Lo/onConferenceUnmuteAllSuccessful;->$11:I

    add-int/lit8 v3, v3, 0x2f

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/onConferenceUnmuteAllSuccessful;->$10:I

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

    goto :goto_7

    :cond_c
    move-object v0, v2

    :cond_d
    if-lez v6, :cond_f

    .line 220
    sget v2, Lo/onConferenceUnmuteAllSuccessful;->$11:I

    add-int/lit8 v2, v2, 0x35

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/onConferenceUnmuteAllSuccessful;->$10:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    if-eqz v2, :cond_e

    const/4 v2, 0x1

    .line 215
    :goto_8
    iput v2, v1, Lo/isOverridableBy;->write:I

    goto :goto_9

    :cond_e
    const/4 v2, 0x0

    goto :goto_8

    :goto_9
    iget v2, v1, Lo/isOverridableBy;->write:I

    if-ge v2, v5, :cond_f

    .line 220
    sget v2, Lo/onConferenceUnmuteAllSuccessful;->$10:I

    add-int/lit8 v2, v2, 0x57

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/onConferenceUnmuteAllSuccessful;->$11:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    .line 216
    iget v2, v1, Lo/isOverridableBy;->write:I

    iget v4, v1, Lo/isOverridableBy;->write:I

    aget-char v4, v0, v4

    aget v6, p0, v3

    sub-int/2addr v4, v6

    int-to-char v4, v4

    aput-char v4, v0, v2

    .line 215
    iget v2, v1, Lo/isOverridableBy;->write:I

    const/4 v4, 0x1

    add-int/2addr v2, v4

    goto :goto_8

    .line 220
    :cond_f
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    const/4 v0, 0x0

    aput-object v1, p3, v0

    return-void
.end method

.method private static synthetic invoke([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Landroidx/compose/runtime/MutableState;

    const/4 v0, 0x2

    .line 285
    rem-int v1, v0, v0

    sget v1, Lo/onConferenceUnmuteAllSuccessful;->a:I

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/onConferenceUnmuteAllSuccessful;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    .line 49
    check-cast p0, Landroidx/compose/runtime/State;

    .line 285
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    sget v1, Lo/onConferenceUnmuteAllSuccessful;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x2d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/onConferenceUnmuteAllSuccessful;->a:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static final synthetic invoke(Landroidx/compose/runtime/MutableState;Z)V
    .locals 3

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lo/onConferenceUnmuteAllSuccessful;->a:I

    add-int/lit8 v1, v1, 0x73

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/onConferenceUnmuteAllSuccessful;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1}, Lo/onConferenceUnmuteAllSuccessful;->write(Landroidx/compose/runtime/MutableState;Z)V

    if-nez v1, :cond_0

    const/16 p0, 0x5b

    div-int/lit8 p0, p0, 0x0

    :cond_0
    sget p0, Lo/onConferenceUnmuteAllSuccessful;->a:I

    add-int/lit8 p0, p0, 0x4b

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/onConferenceUnmuteAllSuccessful;->RemoteActionCompatParcelizer:I

    rem-int/2addr p0, v0

    return-void
.end method

.method public static final invoke(Landroidx/navigation/NavHostController;Lcom/bca/mybca/omni/android/administration/autodebet/presentation/viewmodels/AutodebetDetailViewModel;Ljava/lang/String;Lo/onConferenceRecordingStatusChanged;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)V
    .locals 45

    move-object/from16 v9, p0

    move-object/from16 v10, p1

    move-object/from16 v0, p2

    move-object/from16 v11, p3

    move/from16 v12, p6

    const/4 v13, 0x2

    .line 151
    rem-int v1, v13, v13

    .line 0
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v1

    const/16 v2, 0x10

    shr-int/2addr v1, v2

    const/16 v14, 0x36

    new-array v3, v14, [C

    fill-array-data v3, :array_0

    const/4 v15, 0x1

    new-array v4, v15, [Ljava/lang/Object;

    invoke-static {v1, v3, v4}, Lo/onConferenceUnmuteAllSuccessful;->b(I[C[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v1, v4, v8

    check-cast v1, Ljava/lang/String;

    const-string v1, ""

    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v10, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v11, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0xd6a3cb9

    move-object/from16 v3, p5

    .line 41
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v7

    invoke-static {v8}, Landroid/graphics/Color;->alpha(I)I

    move-result v3

    const/16 v4, 0xfe

    new-array v4, v4, [C

    fill-array-data v4, :array_1

    new-array v5, v15, [Ljava/lang/Object;

    invoke-static {v3, v4, v5}, Lo/onConferenceUnmuteAllSuccessful;->b(I[C[Ljava/lang/Object;)V

    aget-object v3, v5, v8

    check-cast v3, Ljava/lang/String;

    and-int/lit8 v3, p7, 0x1

    if-eqz v3, :cond_0

    .line 151
    sget v3, Lo/onConferenceUnmuteAllSuccessful;->RemoteActionCompatParcelizer:I

    add-int/lit8 v3, v3, 0x77

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/onConferenceUnmuteAllSuccessful;->a:I

    rem-int/2addr v3, v13

    or-int/lit8 v3, v12, 0x6

    goto :goto_2

    :cond_0
    and-int/lit8 v3, v12, 0x6

    if-nez v3, :cond_4

    sget v3, Lo/onConferenceUnmuteAllSuccessful;->a:I

    add-int/lit8 v3, v3, 0x11

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/onConferenceUnmuteAllSuccessful;->RemoteActionCompatParcelizer:I

    rem-int/2addr v3, v13

    if-nez v3, :cond_1

    invoke-interface {v7, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    const/16 v4, 0x2a

    div-int/2addr v4, v8

    if-eqz v3, :cond_2

    goto :goto_0

    .line 41
    :cond_1
    invoke-interface {v7, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    xor-int/2addr v3, v15

    if-eqz v3, :cond_3

    :cond_2
    move v3, v13

    goto :goto_1

    .line 53
    :cond_3
    :goto_0
    sget v3, Lo/onConferenceUnmuteAllSuccessful;->RemoteActionCompatParcelizer:I

    add-int/lit8 v3, v3, 0x3f

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/onConferenceUnmuteAllSuccessful;->a:I

    rem-int/2addr v3, v13

    const/4 v3, 0x4

    :goto_1
    or-int/2addr v3, v12

    goto :goto_2

    :cond_4
    move v3, v12

    :goto_2
    and-int/lit8 v4, p7, 0x2

    if-eqz v4, :cond_5

    or-int/lit8 v3, v3, 0x30

    goto :goto_3

    :cond_5
    and-int/lit8 v4, v12, 0x30

    if-nez v4, :cond_7

    .line 41
    invoke-interface {v7, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    const/16 v2, 0x20

    :cond_6
    or-int/2addr v3, v2

    :cond_7
    :goto_3
    and-int/lit8 v2, p7, 0x4

    if-eqz v2, :cond_8

    or-int/lit16 v3, v3, 0x180

    goto :goto_6

    :cond_8
    and-int/lit16 v4, v12, 0x180

    if-nez v4, :cond_b

    .line 151
    sget v4, Lo/onConferenceUnmuteAllSuccessful;->a:I

    add-int/lit8 v4, v4, 0x55

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/onConferenceUnmuteAllSuccessful;->RemoteActionCompatParcelizer:I

    rem-int/2addr v4, v13

    if-nez v4, :cond_9

    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x3

    div-int/2addr v5, v8

    if-eqz v4, :cond_a

    goto :goto_4

    .line 41
    :cond_9
    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    :goto_4
    const/16 v4, 0x100

    goto :goto_5

    :cond_a
    const/16 v4, 0x80

    :goto_5
    or-int/2addr v3, v4

    :cond_b
    :goto_6
    and-int/lit8 v4, p7, 0x8

    if-eqz v4, :cond_c

    or-int/lit16 v3, v3, 0xc00

    goto :goto_8

    :cond_c
    and-int/lit16 v4, v12, 0xc00

    if-nez v4, :cond_e

    invoke-interface {v7, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_d

    const/16 v4, 0x800

    goto :goto_7

    :cond_d
    const/16 v4, 0x400

    :goto_7
    or-int/2addr v3, v4

    :cond_e
    :goto_8
    and-int/lit8 v4, p7, 0x10

    if-eqz v4, :cond_10

    or-int/lit16 v3, v3, 0x6000

    :cond_f
    move-object/from16 v6, p4

    goto :goto_a

    :cond_10
    and-int/lit16 v4, v12, 0x6000

    if-nez v4, :cond_f

    .line 53
    sget v4, Lo/onConferenceUnmuteAllSuccessful;->RemoteActionCompatParcelizer:I

    add-int/lit8 v4, v4, 0x65

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/onConferenceUnmuteAllSuccessful;->a:I

    rem-int/2addr v4, v13

    move-object/from16 v6, p4

    .line 41
    invoke-interface {v7, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_12

    .line 151
    sget v4, Lo/onConferenceUnmuteAllSuccessful;->a:I

    add-int/lit8 v4, v4, 0x9

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/onConferenceUnmuteAllSuccessful;->RemoteActionCompatParcelizer:I

    rem-int/2addr v4, v13

    if-nez v4, :cond_11

    const/16 v4, 0x52b4

    goto :goto_9

    :cond_11
    const/16 v4, 0x4000

    goto :goto_9

    :cond_12
    const/16 v4, 0x2000

    :goto_9
    or-int/2addr v3, v4

    :goto_a
    and-int/lit16 v4, v3, 0x2493

    const/16 v5, 0x2492

    if-ne v4, v5, :cond_13

    .line 41
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v4

    if-eqz v4, :cond_13

    .line 151
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v8, v0

    move-object v5, v7

    move-object v3, v9

    move-object v7, v10

    move-object v4, v11

    goto/16 :goto_15

    :cond_13
    const/4 v5, 0x0

    if-eqz v2, :cond_14

    move-object v4, v5

    goto :goto_b

    :cond_14
    move-object v4, v0

    .line 38
    :goto_b
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    const/16 v2, 0x86

    if-eqz v0, :cond_15

    const/16 v0, 0x4a

    .line 41
    filled-new-array {v8, v2, v0, v8}, [I

    move-result-object v0

    new-array v14, v2, [B

    fill-array-data v14, :array_2

    new-array v2, v15, [Ljava/lang/Object;

    invoke-static {v0, v14, v8, v2}, Lo/onConferenceUnmuteAllSuccessful;->c([I[BZ[Ljava/lang/Object;)V

    aget-object v0, v2, v8

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    const/4 v2, -0x1

    invoke-static {v1, v3, v2, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 42
    :cond_15
    sget v0, Lo/OnConferencePinVideoFailed$write;->IconCompatParcelizer:I

    invoke-static {v0, v7, v8}, Lo/getHashMapruntime_release;->write(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v14

    new-array v0, v8, [Ljava/lang/Object;

    const v1, 0x62acb442

    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v7, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    .line 215
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_16

    .line 216
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v2, v1, :cond_17

    .line 43
    :cond_16
    new-instance v2, Lo/onConferenceVideoSelfSeeChanged;

    invoke-direct {v2, v10}, Lo/onConferenceVideoSelfSeeChanged;-><init>(Lcom/bca/mybca/omni/android/administration/autodebet/presentation/viewmodels/AutodebetDetailViewModel;)V

    .line 218
    invoke-interface {v7, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 43
    :cond_17
    move-object/from16 v19, v2

    check-cast v19, Lkotlin/jvm/functions/Function0;

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x6

    move-object/from16 v16, v0

    move-object/from16 v20, v7

    invoke-static/range {v16 .. v22}, Landroidx/compose/runtime/saveable/RememberSaveableKt;->rememberSaveable([Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroidx/compose/runtime/MutableState;

    const v0, 0x62acc221

    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 221
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    .line 222
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_18

    .line 47
    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateListOf()Landroidx/compose/runtime/snapshots/SnapshotStateList;

    move-result-object v0

    .line 224
    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 53
    sget v1, Lo/onConferenceUnmuteAllSuccessful;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/onConferenceUnmuteAllSuccessful;->a:I

    rem-int/2addr v1, v13

    .line 46
    :cond_18
    move-object v2, v0

    check-cast v2, Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    new-array v0, v8, [Ljava/lang/Object;

    const v1, 0x62acd231

    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 227
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    .line 228
    sget-object v16, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v8

    if-ne v1, v8, :cond_19

    .line 229
    new-instance v1, Lo/onConferenceWaitingToStart;

    invoke-direct {v1}, Lo/onConferenceWaitingToStart;-><init>()V

    .line 230
    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 49
    :cond_19
    move-object/from16 v19, v1

    check-cast v19, Lkotlin/jvm/functions/Function0;

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v21, 0xc00

    const/16 v22, 0x6

    move-object/from16 v16, v0

    move-object/from16 v20, v7

    invoke-static/range {v16 .. v22}, Landroidx/compose/runtime/saveable/RememberSaveableKt;->rememberSaveable([Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Landroidx/compose/runtime/MutableState;

    const v0, 0x62acd9e5

    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 233
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    .line 234
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_1a

    .line 52
    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateListOf()Landroidx/compose/runtime/snapshots/SnapshotStateList;

    move-result-object v0

    .line 236
    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 52
    :cond_1a
    move-object v1, v0

    check-cast v1, Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v0, 0x62ace425

    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 239
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    .line 240
    sget-object v16, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v15

    if-ne v0, v15, :cond_1c

    .line 151
    sget v0, Lo/onConferenceUnmuteAllSuccessful;->a:I

    add-int/lit8 v0, v0, 0x35

    rem-int/lit16 v15, v0, 0x80

    sput v15, Lo/onConferenceUnmuteAllSuccessful;->RemoteActionCompatParcelizer:I

    rem-int/2addr v0, v13

    if-eqz v0, :cond_1b

    .line 53
    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateListOf()Landroidx/compose/runtime/snapshots/SnapshotStateList;

    move-result-object v0

    .line 242
    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    goto :goto_c

    .line 53
    :cond_1b
    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateListOf()Landroidx/compose/runtime/snapshots/SnapshotStateList;

    move-result-object v0

    .line 242
    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 53
    throw v5

    :cond_1c
    :goto_c
    move-object v15, v0

    check-cast v15, Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v0, 0x62acef3d

    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 245
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    .line 246
    sget-object v16, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v13

    if-ne v0, v13, :cond_1d

    .line 54
    sget-object v0, Lcom/bca/designsystem/clove_ui/base/clickable/MultipleEventsCutter;->Companion:Lcom/bca/designsystem/clove_ui/base/clickable/MultipleEventsCutter$Companion;

    invoke-static {v0}, Lcom/bca/designsystem/clove_ui/base/clickable/ClickableKt;->get(Lcom/bca/designsystem/clove_ui/base/clickable/MultipleEventsCutter$Companion;)Lcom/bca/designsystem/clove_ui/base/clickable/MultipleEventsCutter;

    move-result-object v0

    .line 248
    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 54
    :cond_1d
    move-object v13, v0

    check-cast v13, Lcom/bca/designsystem/clove_ui/base/clickable/MultipleEventsCutter;

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 56
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const v5, 0x62acf949

    invoke-interface {v7, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v7, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v5

    move-object/from16 v16, v4

    .line 251
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    if-nez v5, :cond_1e

    .line 252
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-eq v4, v5, :cond_1e

    const/4 v5, 0x0

    goto :goto_d

    .line 56
    :cond_1e
    new-instance v4, Lo/onConferenceUnmuteAllSuccessful$read;

    const/4 v5, 0x0

    invoke-direct {v4, v11, v5}, Lo/onConferenceUnmuteAllSuccessful$read;-><init>(Lo/onConferenceRecordingStatusChanged;Lkotlin/coroutines/Continuation;)V

    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 254
    invoke-interface {v7, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 56
    :goto_d
    check-cast v4, Lkotlin/jvm/functions/Function2;

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v5, 0x6

    invoke-static {v0, v4, v7, v5}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 64
    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->clear()V

    .line 65
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v27

    invoke-static {}, Lo/SAIFormSOFViewModel_HiltModulesKeyModule;->invoke()I

    move-result v31

    invoke-static {}, Lo/SAIFormSOFViewModel_HiltModulesKeyModule;->invoke()I

    move-result v25

    invoke-static {}, Lo/SAIFormSOFViewModel_HiltModulesKeyModule;->invoke()I

    move-result v26

    invoke-static {}, Lo/SAIFormSOFViewModel_HiltModulesKeyModule;->invoke()I

    move-result v28

    const v36, 0x3df2a645

    const v37, -0x3df2a644

    move/from16 v29, v36

    move/from16 v30, v37

    invoke-static/range {v25 .. v31}, Lo/onConferenceUnmuteAllSuccessful;->write(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/onConferenceEntryExitToneStatusChanged;

    if-eqz v0, :cond_1f

    .line 151
    sget v4, Lo/onConferenceUnmuteAllSuccessful;->a:I

    add-int/lit8 v4, v4, 0x1f

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/onConferenceUnmuteAllSuccessful;->RemoteActionCompatParcelizer:I

    const/4 v5, 0x2

    rem-int/2addr v4, v5

    .line 65
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v29

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzgn;->a()I

    move-result v27

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzgn;->a()I

    move-result v31

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzgn;->a()I

    move-result v30

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzgn;->a()I

    move-result v28

    const v26, 0x59be0817

    const v25, -0x59be0816

    invoke-static/range {v25 .. v31}, Lo/onConferenceEntryExitToneStatusChanged;->write(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    goto :goto_e

    :cond_1f
    const/4 v0, 0x0

    :goto_e
    if-nez v0, :cond_20

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    :cond_20
    check-cast v0, Ljava/util/Collection;

    invoke-virtual {v2, v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->addAll(Ljava/util/Collection;)Z

    .line 66
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->clear()V

    .line 67
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v34

    invoke-static {}, Lo/SAIFormSOFViewModel_HiltModulesKeyModule;->invoke()I

    move-result v38

    invoke-static {}, Lo/SAIFormSOFViewModel_HiltModulesKeyModule;->invoke()I

    move-result v32

    invoke-static {}, Lo/SAIFormSOFViewModel_HiltModulesKeyModule;->invoke()I

    move-result v33

    invoke-static {}, Lo/SAIFormSOFViewModel_HiltModulesKeyModule;->invoke()I

    move-result v35

    invoke-static/range {v32 .. v38}, Lo/onConferenceUnmuteAllSuccessful;->write(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/onConferenceEntryExitToneStatusChanged;

    if-eqz v0, :cond_21

    move-object v4, v11

    check-cast v4, Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;

    invoke-static {v0, v4}, Lo/onConferenceEntryExitToneStatusChangeFailed;->invoke(Lo/onConferenceEntryExitToneStatusChanged;Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;)Ljava/util/List;

    move-result-object v0

    goto :goto_f

    :cond_21
    const/4 v0, 0x0

    :goto_f
    const v4, 0x62ad24cf

    invoke-interface {v7, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const/16 v4, 0x43

    const/16 v5, 0xc

    move-object/from16 v19, v3

    const/4 v3, 0x3

    const/16 v6, 0x86

    filled-new-array {v6, v5, v4, v3}, [I

    move-result-object v3

    new-array v4, v5, [B

    fill-array-data v4, :array_3

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v3, v4, v5, v6}, Lo/onConferenceUnmuteAllSuccessful;->c([I[BZ[Ljava/lang/Object;)V

    aget-object v3, v6, v5

    check-cast v3, Ljava/lang/String;

    if-nez v0, :cond_22

    goto :goto_11

    :cond_22
    check-cast v0, Ljava/lang/Iterable;

    .line 257
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_23

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/onConferenceContinuationStatusChanged;

    .line 68
    new-instance v4, Lo/onConferenceUnmuteAllSuccessful$invoke;

    invoke-direct {v4, v3}, Lo/onConferenceUnmuteAllSuccessful$invoke;-><init>(Lo/onConferenceContinuationStatusChanged;)V

    const v3, -0x7d3298a

    const/16 v5, 0x36

    const/4 v6, 0x1

    invoke-static {v3, v6, v4, v7, v5}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->add(Ljava/lang/Object;)Z

    goto :goto_10

    .line 258
    :cond_23
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67
    :goto_11
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 75
    invoke-virtual {v15}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->clear()V

    const v0, 0x62ad489e

    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const/16 v0, 0x92

    const/16 v3, 0x57

    const/16 v4, 0xd

    const/4 v6, 0x0

    filled-new-array {v0, v4, v3, v6}, [I

    move-result-object v0

    new-array v3, v4, [B

    fill-array-data v3, :array_4

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v0, v3, v4, v5}, Lo/onConferenceUnmuteAllSuccessful;->c([I[BZ[Ljava/lang/Object;)V

    aget-object v0, v5, v6

    check-cast v0, Ljava/lang/String;

    .line 76
    move-object v0, v2

    check-cast v0, Ljava/lang/Iterable;

    .line 260
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v20

    move v5, v6

    :goto_12
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    if-gez v5, :cond_24

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_24
    move-object v4, v0

    check-cast v4, Lo/onConferenceEntryExitToneStatusChanged$invoke;

    .line 77
    new-instance v3, Lo/onConferenceUnmuteAllSuccessful$write;

    move-object v0, v3

    move-object v12, v1

    move-object v1, v4

    move-object/from16 p2, v2

    move-object v2, v13

    move-object/from16 v21, v13

    move-object v13, v3

    move-object/from16 v3, p0

    move-object/from16 v22, v4

    move-object/from16 v10, v16

    move-object v4, v8

    move/from16 v16, v5

    const/16 v24, 0x0

    move/from16 v25, v6

    move-object/from16 v6, p3

    move-object v9, v7

    move-object/from16 v7, p4

    move-object v11, v8

    move-object/from16 v8, p2

    invoke-direct/range {v0 .. v8}, Lo/onConferenceUnmuteAllSuccessful$write;-><init>(Lo/onConferenceEntryExitToneStatusChanged$invoke;Lcom/bca/designsystem/clove_ui/base/clickable/MultipleEventsCutter;Landroidx/navigation/NavHostController;Landroidx/compose/runtime/MutableState;ILo/onConferenceRecordingStatusChanged;Ljava/lang/String;Landroidx/compose/runtime/snapshots/SnapshotStateList;)V

    const v0, -0x331d1b58

    const/16 v1, 0x36

    const/4 v2, 0x1

    invoke-static {v0, v2, v13, v9, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    invoke-virtual {v15, v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->add(Ljava/lang/Object;)Z

    .line 120
    invoke-virtual/range {v22 .. v22}, Lo/onConferenceEntryExitToneStatusChanged$invoke;->IconCompatParcelizer()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_25

    .line 122
    filled-new-array/range {v22 .. v22}, [Ljava/lang/Object;

    move-result-object v30

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/UninitializedMessageException;->RemoteActionCompatParcelizer()I

    move-result v32

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/UninitializedMessageException;->RemoteActionCompatParcelizer()I

    move-result v29

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/UninitializedMessageException;->RemoteActionCompatParcelizer()I

    move-result v28

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/UninitializedMessageException;->RemoteActionCompatParcelizer()I

    move-result v31

    const v33, -0x411d53d7

    const v34, 0x411d53d9

    move/from16 v26, v33

    move/from16 v27, v34

    invoke-static/range {v26 .. v32}, Lo/onConferenceEntryExitToneStatusChanged$invoke;->read(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getAudioDeviceManager;

    invoke-static {v0}, Lo/onConferenceUnmuteAllSuccessful;->RemoteActionCompatParcelizer(Lo/getAudioDeviceManager;)Lo/getAudioDeviceManager;

    move-result-object v0

    move-object/from16 v3, v22

    .line 121
    filled-new-array {v3, v0}, [Ljava/lang/Object;

    move-result-object v30

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/UninitializedMessageException;->RemoteActionCompatParcelizer()I

    move-result v32

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/UninitializedMessageException;->RemoteActionCompatParcelizer()I

    move-result v29

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/UninitializedMessageException;->RemoteActionCompatParcelizer()I

    move-result v28

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/UninitializedMessageException;->RemoteActionCompatParcelizer()I

    move-result v31

    const v26, -0x388462bc

    const v27, 0x388462bd

    invoke-static/range {v26 .. v32}, Lo/onConferenceEntryExitToneStatusChanged$invoke;->read(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-object/from16 v0, p2

    .line 123
    move-object v4, v0

    check-cast v4, Ljava/util/List;

    invoke-static {v4}, Lo/onConferenceUnmuteAllSuccessful;->invoke(Ljava/util/List;)Z

    move-result v4

    invoke-static {v11, v4}, Lo/onConferenceUnmuteAllSuccessful;->write(Landroidx/compose/runtime/MutableState;Z)V

    move/from16 v6, v16

    .line 125
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/onConferenceEntryExitToneStatusChanged$invoke;

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v13, 0x0

    const/16 v40, 0x0

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v37

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/UninitializedMessageException;->RemoteActionCompatParcelizer()I

    move-result v39

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/UninitializedMessageException;->RemoteActionCompatParcelizer()I

    move-result v36

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/UninitializedMessageException;->RemoteActionCompatParcelizer()I

    move-result v35

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/UninitializedMessageException;->RemoteActionCompatParcelizer()I

    move-result v38

    invoke-static/range {v33 .. v39}, Lo/onConferenceEntryExitToneStatusChanged$invoke;->read(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v41, v3

    check-cast v41, Lo/getAudioDeviceManager;

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0xdf

    move-object/from16 v35, v4

    move-object/from16 v36, v5

    move-object/from16 v37, v7

    move-object/from16 v38, v8

    move-object/from16 v39, v13

    invoke-static/range {v35 .. v44}, Lo/onConferenceEntryExitToneStatusChanged$invoke;->read(Lo/onConferenceEntryExitToneStatusChanged$invoke;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/getAudioDeviceManager;Ljava/lang/String;Ljava/lang/String;I)Lo/onConferenceEntryExitToneStatusChanged$invoke;

    move-result-object v3

    .line 124
    invoke-virtual {v0, v6, v3}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_13

    :cond_25
    move-object/from16 v0, p2

    move/from16 v6, v16

    :goto_13
    add-int/lit8 v5, v6, 0x1

    move-object v2, v0

    move-object v7, v9

    move-object/from16 v16, v10

    move-object v8, v11

    move-object v1, v12

    move-object/from16 v13, v21

    move/from16 v6, v25

    move-object/from16 v9, p0

    move-object/from16 v10, p1

    move-object/from16 v11, p3

    move/from16 v12, p6

    goto/16 :goto_12

    :cond_26
    move-object v12, v1

    move-object v0, v2

    move/from16 v25, v6

    move-object v9, v7

    move-object v11, v8

    move-object/from16 v10, v16

    const/16 v24, 0x0

    .line 261
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 128
    move-object v2, v0

    check-cast v2, Ljava/util/List;

    invoke-static {v2}, Lo/onConferenceUnmuteAllSuccessful;->invoke(Ljava/util/List;)Z

    move-result v0

    invoke-static {v11, v0}, Lo/onConferenceUnmuteAllSuccessful;->write(Landroidx/compose/runtime/MutableState;Z)V

    .line 134
    filled-new-array {v11}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lo/SAIFormSOFViewModel_HiltModulesKeyModule;->invoke()I

    move-result v7

    invoke-static {}, Lo/SAIFormSOFViewModel_HiltModulesKeyModule;->invoke()I

    move-result v1

    invoke-static {}, Lo/SAIFormSOFViewModel_HiltModulesKeyModule;->invoke()I

    move-result v2

    invoke-static {}, Lo/SAIFormSOFViewModel_HiltModulesKeyModule;->invoke()I

    move-result v4

    const v5, -0x35836328    # -4138806.0f

    const v6, 0x3583632b

    invoke-static/range {v1 .. v7}, Lo/onConferenceUnmuteAllSuccessful;->write(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const v1, 0x62aecfeb

    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v9, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    .line 262
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_27

    .line 263
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v2, v1, :cond_28

    .line 140
    :cond_27
    new-instance v2, Lo/onConferenceVideoStatusChangeFailed;

    invoke-direct {v2, v14, v12, v15}, Lo/onConferenceVideoStatusChangeFailed;-><init>(Ljava/lang/String;Landroidx/compose/runtime/snapshots/SnapshotStateList;Landroidx/compose/runtime/snapshots/SnapshotStateList;)V

    .line 265
    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 140
    :cond_28
    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const v2, 0x62ae9a8d

    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    move-object/from16 v4, p3

    invoke-interface {v9, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    move-object/from16 v3, p0

    move-object v5, v9

    invoke-interface {v5, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v6

    .line 268
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    or-int/2addr v2, v6

    if-nez v2, :cond_29

    .line 269
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v7, v2, :cond_2a

    .line 130
    :cond_29
    new-instance v7, Lo/onConferenceVideoStatusChangeSuccessful;

    invoke-direct {v7, v4, v3}, Lo/onConferenceVideoStatusChangeSuccessful;-><init>(Lo/onConferenceRecordingStatusChanged;Landroidx/navigation/NavHostController;)V

    .line 271
    invoke-interface {v5, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 130
    :cond_2a
    move-object v2, v7

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v6, 0x62aeaf92

    invoke-interface {v5, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v6

    move-object/from16 v7, p1

    move-object v8, v10

    invoke-interface {v5, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v9

    move-object/from16 v10, v19

    invoke-interface {v5, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v11

    invoke-interface {v5, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v12

    .line 274
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v13

    or-int/2addr v6, v9

    or-int/2addr v6, v11

    or-int/2addr v6, v12

    if-nez v6, :cond_2c

    .line 53
    sget v6, Lo/onConferenceUnmuteAllSuccessful;->RemoteActionCompatParcelizer:I

    add-int/lit8 v6, v6, 0x2f

    rem-int/lit16 v9, v6, 0x80

    sput v9, Lo/onConferenceUnmuteAllSuccessful;->a:I

    const/4 v9, 0x2

    rem-int/2addr v6, v9

    if-nez v6, :cond_2b

    .line 275
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    if-ne v13, v6, :cond_2d

    goto :goto_14

    :cond_2b
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    invoke-virtual/range {v24 .. v24}, Ljava/lang/Object;->hashCode()I

    throw v24

    .line 135
    :cond_2c
    :goto_14
    new-instance v13, Lo/onEventConferenceStatusChanged;

    invoke-direct {v13, v4, v7, v3, v10}, Lo/onEventConferenceStatusChanged;-><init>(Lo/onConferenceRecordingStatusChanged;Lcom/bca/mybca/omni/android/administration/autodebet/presentation/viewmodels/AutodebetDetailViewModel;Landroidx/navigation/NavHostController;Landroidx/compose/runtime/MutableState;)V

    .line 277
    invoke-interface {v5, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 135
    :cond_2d
    move-object/from16 v20, v13

    check-cast v20, Lkotlin/jvm/functions/Function0;

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/4 v6, 0x0

    .line 129
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v21

    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v27

    const/16 v0, 0x2cb

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v28

    move-object/from16 v18, v2

    move-object/from16 v24, v1

    move-object/from16 v25, v6

    move-object/from16 v26, v5

    filled-new-array/range {v16 .. v28}, [Ljava/lang/Object;

    move-result-object v11

    invoke-static {}, Lo/isConstructedFromGivenClassAndNotNullable;->write()I

    move-result v10

    invoke-static {}, Lo/isConstructedFromGivenClassAndNotNullable;->write()I

    move-result v9

    invoke-static {}, Lo/isConstructedFromGivenClassAndNotNullable;->write()I

    move-result v14

    invoke-static {}, Lo/isConstructedFromGivenClassAndNotNullable;->write()I

    move-result v15

    const v12, -0xee19c08

    const v13, 0xee19c0c

    invoke-static/range {v9 .. v15}, Lo/accessgetInteractionSourcep;->read(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_2e

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 151
    :cond_2e
    :goto_15
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v9

    if-eqz v9, :cond_2f

    new-instance v10, Lo/onConferenceVideoStatusChanged;

    move-object v0, v10

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v3, v8

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lo/onConferenceVideoStatusChanged;-><init>(Landroidx/navigation/NavHostController;Lcom/bca/mybca/omni/android/administration/autodebet/presentation/viewmodels/AutodebetDetailViewModel;Ljava/lang/String;Lo/onConferenceRecordingStatusChanged;Ljava/lang/String;II)V

    invoke-interface {v9, v10}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_2f
    return-void

    nop

    :array_0
    .array-data 2
        -0x4bdbs
        0x60c2s
        -0x35f4s
        0x5a11s
        -0x4b9as
        -0x130fs
        -0x2d3cs
        -0xcds
        -0x7a80s
        -0x2161s
        -0x7f37s
        -0x7294s
        -0x2839s
        -0x70a9s
        -0x49e2s
        0x52e8s
        0x215fs
        0x4133s
        0x6459s
        0x60f5s
        0x734as
        0x33d6s
        0x1589s
        0x3623s
        0x4c80s
        -0x1a7as
        -0x2411s
        -0x3b92s
        -0x6135s
        -0x29acs
        -0x76fbs
        -0x6a4ds
        -0x17f8s
        -0x77eds
        -0x40a8s
        0x5be8s
        0x3a4as
        0x7adcs
        0x6cbfs
        0x6922s
        0xb97s
        0x2c97s
        0x12c9s
        0x3f6fs
        0x458bs
        0x1d59s
        -0x3fe8s
        -0x331es
        -0x68a4s
        -0x30e5s
        -0x9b5s
        -0x6d15s
        -0x1ebes
        -0x7e3es
    .end array-data

    :array_1
    .array-data 2
        -0x5facs
        -0x426as
        0x5c1es
        0x51bs
        -0x5fe9s
        0x31ces
        0x44bfs
        -0x5fc2s
        -0x6e20s
        0x3c9s
        0x16das
        -0x2d92s
        -0x3c4as
        0x5203s
        0x200as
        0xd88s
        0x357bs
        -0x63b8s
        -0xda8s
        0x3fe2s
        0x6726s
        -0x1175s
        -0x7c61s
        0x693fs
        0x58fds
        0x38c9s
        0x4dd0s
        -0x64a8s
        -0x7549s
        0xb14s
        0x1f1bs
        -0x3552s
        -0x386s
        0x550fs
        0x296es
        0x4a3s
        0x2e60s
        -0x5836s
        -0x534s
        0x3667s
        0x1fa5s
        -0xe71s
        -0x7b76s
        0x603as
        0x5194s
        -0x3facs
        0x564ds
        -0x6c05s
        -0x7cdds
        0x126as
        0x6008s
        -0x3247s
        -0xa88s
        0x5cd2s
        0x31ccs
        -0xf5s
        0x26a6s
        -0x516es
        -0x3c71s
        0x2938s
        0x1898s
        -0x6a2s
        -0x72b8s
        0x58e7s
        0x4a20s
        -0x34ecs
        0x5f7es
        -0x7547s
        -0x4399s
        0x15dfs
        0x68c8s
        -0x3bf9s
        -0x125bs
        0x6796s
        0x3a8ds
        -0x9d9s
        -0x2020s
        -0x49ads
        -0x3bc2s
        0x21f9s
        0x1121s
        -0x7fecs
        -0x69f6s
        0x53c7s
        0x436cs
        -0x2d2ds
        -0x582es
        -0x7281s
        -0x4b54s
        0x1ce6s
        0x718cs
        -0x40c3s
        -0x191fs
        0x6f52s
        0x332s
        -0x1108s
        -0x27dds
        -0x46f6s
        -0x32f6s
        0x18b3s
        0xa14s
        -0x742cs
        -0x6138s
        0x4a78s
        0x7ba3s
        -0x2a16s
        -0x5775s
        -0x7bc1s
        -0x5208s
        0x2453s
        0x7a4fs
        -0x4875s
        -0x60das
        0x7611s
        0x40fs
        -0x1e42s
        -0x2ee8s
        0x40d3s
        -0x2a37s
        0x1367s
        0x2a1s
        -0x6d6cs
        -0x1802s
        0x4d39s
        0x74e3s
        -0x22a1s
        -0x4eb7s
        0x7c87s
        -0x59dfs
        0x2f11s
        0x4312s
        -0x5142s
        -0x6799s
        0x79a6s
        0xcccs
        -0x278ds
        -0x3654s
        0x4b90s
        -0x210es
        0xa3fs
        0x3beds
        -0x65b6s
        -0x17b5s
        0x45fes
        0x6d54s
        -0x1becs
        -0x45f9s
        0x77bds
        0x5f66s
        0x36aas
        0x4bcfs
        -0x5e8ds
        -0x6f53s
        0x8as
        0x158bs
        -0x2cc2s
        -0x3d6cs
        0x5354s
        0x2747s
        0x2ffs
        0x3425s
        -0x6296s
        -0xef4s
        0x3cbas
        0x6664s
        -0x1036s
        -0x7d31s
        0x6e78s
        0x57ads
        0x39e6s
        0x4c88s
        -0x67c4s
        -0x761as
        0x853s
        0x1e32s
        -0x3407s
        -0x4dfs
        0x5a13s
        0x2812s
        0x5bas
        0x2d66s
        -0x5b21s
        -0x642s
        0x377ds
        0x1ea7s
        -0x96as
        -0x7473s
        0x6147s
        0x50eds
        -0x3eafs
        0x5552s
        -0x6f06s
        -0x7dd9s
        0x1312s
        0x677es
        -0x3d43s
        -0xba0s
        0x5dd0s
        0x30c9s
        -0x3f9s
        0x25a6s
        -0x506bs
        -0x3d72s
        0x2e27s
        0x17e5s
        -0x1acs
        -0x73bas
        0x598bs
        0x4922s
        -0x37ecs
        0x5e0bs
        -0x7443s
        -0x44e8s
        0x1ad1s
        0x6fcds
        -0x3a85s
        -0x1352s
        0x64e7s
        0x39cbs
        -0x881s
        -0x2145s
        -0x48fes
        -0x34e5s
        0x26a9s
        0x1071s
        -0x7eaes
        -0x6a83s
        0x50e4s
        0x423as
        -0x2c80s
        -0x5969s
        -0x7dc7s
        -0x4c07s
        0x1dc7s
        0x70cas
        -0x439es
        -0x1a45s
        0x6c08s
        0x22ds
        -0x1058s
        -0x289as
        -0x41bds
        -0x33a5s
        0x19e5s
        0x97as
        -0x7773s
        -0x6276s
        0x4b68s
        0x7aa6s
        -0x256ds
        -0x5076s
        -0x7a9es
        -0x534es
        0x2515s
    .end array-data

    :array_2
    .array-data 1
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
    .end array-data

    nop

    :array_3
    .array-data 1
        0x0t
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
    .end array-data

    :array_4
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
    .end array-data
.end method

.method private static final invoke(Landroidx/compose/runtime/MutableState;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 65345
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lo/SAIFormSOFViewModel_HiltModulesKeyModule;->invoke()I

    move-result v6

    invoke-static {}, Lo/SAIFormSOFViewModel_HiltModulesKeyModule;->invoke()I

    move-result v0

    invoke-static {}, Lo/SAIFormSOFViewModel_HiltModulesKeyModule;->invoke()I

    move-result v1

    invoke-static {}, Lo/SAIFormSOFViewModel_HiltModulesKeyModule;->invoke()I

    move-result v3

    const v4, -0x35836328    # -4138806.0f

    const v5, 0x3583632b

    invoke-static/range {v0 .. v6}, Lo/onConferenceUnmuteAllSuccessful;->write(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private static invoke(Ljava/util/List;)Z
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/onConferenceEntryExitToneStatusChanged$invoke;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x2

    .line 174
    rem-int v1, v0, v0

    sget v1, Lo/onConferenceUnmuteAllSuccessful;->a:I

    add-int/lit8 v1, v1, 0x3f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/onConferenceUnmuteAllSuccessful;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_0

    if-eqz p0, :cond_3

    move v1, v2

    goto :goto_0

    :cond_0
    if-eqz p0, :cond_3

    move v1, v3

    .line 173
    :goto_0
    check-cast p0, Ljava/lang/Iterable;

    .line 282
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 174
    sget v4, Lo/onConferenceUnmuteAllSuccessful;->RemoteActionCompatParcelizer:I

    add-int/lit8 v4, v4, 0x45

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/onConferenceUnmuteAllSuccessful;->a:I

    rem-int/2addr v4, v0

    .line 282
    :cond_1
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/onConferenceEntryExitToneStatusChanged$invoke;

    .line 174
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/UninitializedMessageException;->RemoteActionCompatParcelizer()I

    move-result v10

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/UninitializedMessageException;->RemoteActionCompatParcelizer()I

    move-result v7

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/UninitializedMessageException;->RemoteActionCompatParcelizer()I

    move-result v6

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/UninitializedMessageException;->RemoteActionCompatParcelizer()I

    move-result v9

    const v4, -0x411d53d7

    const v5, 0x411d53d9

    invoke-static/range {v4 .. v10}, Lo/onConferenceEntryExitToneStatusChanged$invoke;->read(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/getAudioDeviceManager;

    sget-object v5, Lo/getAudioDeviceManager;->read:Lo/getAudioDeviceManager;

    if-ne v4, v5, :cond_1

    invoke-virtual {v0}, Lo/onConferenceEntryExitToneStatusChanged$invoke;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v0

    const/16 v4, 0x9f

    const/16 v5, 0x3b

    filled-new-array {v4, v3, v5, v2}, [I

    move-result-object v4

    new-array v5, v3, [B

    aput-byte v2, v5, v2

    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {v4, v5, v3, v6}, Lo/onConferenceUnmuteAllSuccessful;->c([I[BZ[Ljava/lang/Object;)V

    aget-object v4, v6, v2

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v1, v2

    goto :goto_1

    :cond_2
    move v3, v1

    :cond_3
    return v3
.end method

.method private static final read(Landroidx/navigation/NavHostController;Lcom/bca/mybca/omni/android/administration/autodebet/presentation/viewmodels/AutodebetDetailViewModel;Ljava/lang/String;Lo/onConferenceRecordingStatusChanged;Ljava/lang/String;IILandroidx/compose/runtime/Composer;)Lkotlin/Unit;
    .locals 10

    const/4 v0, 0x2

    .line 65346
    rem-int v1, v0, v0

    sget v1, Lo/onConferenceUnmuteAllSuccessful;->a:I

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/onConferenceUnmuteAllSuccessful;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    invoke-static {p5}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v8

    :goto_0
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object/from16 v7, p7

    move/from16 v9, p6

    invoke-static/range {v2 .. v9}, Lo/onConferenceUnmuteAllSuccessful;->invoke(Landroidx/navigation/NavHostController;Lcom/bca/mybca/omni/android/administration/autodebet/presentation/viewmodels/AutodebetDetailViewModel;Ljava/lang/String;Lo/onConferenceRecordingStatusChanged;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_1

    :cond_0
    or-int/lit8 v1, p5, 0x1

    invoke-static {v1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v8

    goto :goto_0

    :goto_1
    sget v2, Lo/onConferenceUnmuteAllSuccessful;->a:I

    add-int/lit8 v2, v2, 0x9

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/onConferenceUnmuteAllSuccessful;->RemoteActionCompatParcelizer:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method public static synthetic read(Landroidx/navigation/NavHostController;Lcom/bca/mybca/omni/android/administration/autodebet/presentation/viewmodels/AutodebetDetailViewModel;Ljava/lang/String;Lo/onConferenceRecordingStatusChanged;Ljava/lang/String;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 2

    const/4 p8, 0x2

    .line 65349
    rem-int v0, p8, p8

    sget v0, Lo/onConferenceUnmuteAllSuccessful;->a:I

    add-int/lit8 v0, v0, 0xd

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/onConferenceUnmuteAllSuccessful;->RemoteActionCompatParcelizer:I

    rem-int/2addr v0, p8

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-static/range {p0 .. p7}, Lo/onConferenceUnmuteAllSuccessful;->read(Landroidx/navigation/NavHostController;Lcom/bca/mybca/omni/android/administration/autodebet/presentation/viewmodels/AutodebetDetailViewModel;Ljava/lang/String;Lo/onConferenceRecordingStatusChanged;Ljava/lang/String;IILandroidx/compose/runtime/Composer;)Lkotlin/Unit;

    move-result-object p0

    sget p1, Lo/onConferenceUnmuteAllSuccessful;->a:I

    add-int/lit8 p1, p1, 0x75

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/onConferenceUnmuteAllSuccessful;->RemoteActionCompatParcelizer:I

    rem-int/2addr p1, p8

    if-eqz p1, :cond_0

    return-object p0

    :cond_0
    throw v1

    :cond_1
    invoke-static/range {p0 .. p7}, Lo/onConferenceUnmuteAllSuccessful;->read(Landroidx/navigation/NavHostController;Lcom/bca/mybca/omni/android/administration/autodebet/presentation/viewmodels/AutodebetDetailViewModel;Ljava/lang/String;Lo/onConferenceRecordingStatusChanged;Ljava/lang/String;IILandroidx/compose/runtime/Composer;)Lkotlin/Unit;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    throw v1
.end method

.method public static synthetic read(Ljava/lang/String;Landroidx/compose/runtime/snapshots/SnapshotStateList;Landroidx/compose/runtime/snapshots/SnapshotStateList;Lo/readObserverOf;)Lkotlin/Unit;
    .locals 7

    .line 65354
    filled-new-array {p0, p1, p2, p3}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lo/SAIFormSOFViewModel_HiltModulesKeyModule;->invoke()I

    move-result v6

    invoke-static {}, Lo/SAIFormSOFViewModel_HiltModulesKeyModule;->invoke()I

    move-result v0

    invoke-static {}, Lo/SAIFormSOFViewModel_HiltModulesKeyModule;->invoke()I

    move-result v1

    invoke-static {}, Lo/SAIFormSOFViewModel_HiltModulesKeyModule;->invoke()I

    move-result v3

    const v4, -0x6c03c403

    const v5, 0x6c03c403

    invoke-static/range {v0 .. v6}, Lo/onConferenceUnmuteAllSuccessful;->write(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic read(Lo/onConferenceRecordingStatusChanged;Landroidx/navigation/NavHostController;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65352
    rem-int v1, v0, v0

    sget v1, Lo/onConferenceUnmuteAllSuccessful;->a:I

    add-int/lit8 v1, v1, 0x21

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/onConferenceUnmuteAllSuccessful;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1}, Lo/onConferenceUnmuteAllSuccessful;->a(Lo/onConferenceRecordingStatusChanged;Landroidx/navigation/NavHostController;)Lkotlin/Unit;

    move-result-object p0

    sget p1, Lo/onConferenceUnmuteAllSuccessful;->RemoteActionCompatParcelizer:I

    add-int/lit8 p1, p1, 0x7b

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/onConferenceUnmuteAllSuccessful;->a:I

    rem-int/2addr p1, v0

    return-object p0
.end method

.method private static final read(Lo/onConferenceRecordingStatusChanged;Lcom/bca/mybca/omni/android/administration/autodebet/presentation/viewmodels/AutodebetDetailViewModel;Landroidx/navigation/NavHostController;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 7

    .line 65348
    filled-new-array {p0, p1, p2, p3}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lo/SAIFormSOFViewModel_HiltModulesKeyModule;->invoke()I

    move-result v6

    invoke-static {}, Lo/SAIFormSOFViewModel_HiltModulesKeyModule;->invoke()I

    move-result v0

    invoke-static {}, Lo/SAIFormSOFViewModel_HiltModulesKeyModule;->invoke()I

    move-result v1

    invoke-static {}, Lo/SAIFormSOFViewModel_HiltModulesKeyModule;->invoke()I

    move-result v3

    const v4, -0x30b77547

    const v5, 0x30b77549

    invoke-static/range {v0 .. v6}, Lo/onConferenceUnmuteAllSuccessful;->write(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    return-object p0
.end method

.method private static final write()Landroidx/compose/runtime/MutableState;
    .locals 4

    const/4 v0, 0x2

    .line 50
    rem-int v1, v0, v0

    sget v1, Lo/onConferenceUnmuteAllSuccessful;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x41

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/onConferenceUnmuteAllSuccessful;->a:I

    rem-int/2addr v1, v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v2, 0x0

    invoke-static {v1, v2, v0, v2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v1

    sget v2, Lo/onConferenceUnmuteAllSuccessful;->a:I

    add-int/lit8 v2, v2, 0x17

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/onConferenceUnmuteAllSuccessful;->RemoteActionCompatParcelizer:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    const/4 v0, 0x4

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object v1
.end method

.method public static synthetic write(Lcom/bca/mybca/omni/android/administration/autodebet/presentation/viewmodels/AutodebetDetailViewModel;)Landroidx/compose/runtime/MutableState;
    .locals 3

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    sget v1, Lo/onConferenceUnmuteAllSuccessful;->a:I

    add-int/lit8 v1, v1, 0x1d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/onConferenceUnmuteAllSuccessful;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Lo/onConferenceUnmuteAllSuccessful;->RemoteActionCompatParcelizer(Lcom/bca/mybca/omni/android/administration/autodebet/presentation/viewmodels/AutodebetDetailViewModel;)Landroidx/compose/runtime/MutableState;

    move-result-object p0

    sget v1, Lo/onConferenceUnmuteAllSuccessful;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x1b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/onConferenceUnmuteAllSuccessful;->a:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0
.end method

.method public static synthetic write(II[Ljava/lang/Object;IIII)Ljava/lang/Object;
    .locals 8

    const v0, 0x54f0d026

    mul-int/2addr v0, p4

    const/high16 v1, -0x57f00000

    add-int/2addr v0, v1

    const v1, 0x40df2fdc

    mul-int/2addr v1, p5

    add-int/2addr v0, v1

    not-int v1, p4

    not-int v2, p6

    or-int/2addr v2, v1

    not-int v3, v2

    or-int v4, v1, p5

    not-int v4, v4

    or-int/2addr v4, v3

    const v5, -0xa08d025

    mul-int v6, v4, v5

    add-int/2addr v0, v6

    not-int v6, p5

    or-int/2addr v1, v6

    or-int/2addr v1, p6

    not-int v1, v1

    or-int/2addr v2, p5

    not-int v2, v2

    or-int/2addr v1, v2

    or-int v2, p4, p5

    or-int/2addr v2, p6

    not-int v2, v2

    or-int/2addr v1, v2

    mul-int/2addr v5, v1

    add-int/2addr v0, v5

    or-int v2, p5, v3

    or-int/2addr p6, p4

    not-int p6, p6

    or-int/2addr p6, v2

    const v2, 0xa08d025

    mul-int/2addr v2, p6

    add-int/2addr v0, v2

    const/high16 v2, 0x4ae80000    # 7602176.0f

    mul-int/2addr v2, p0

    add-int/2addr v0, v2

    const/high16 v2, 0x60580000

    mul-int/2addr v2, p1

    add-int/2addr v0, v2

    const/high16 v2, -0x48d80000

    mul-int/2addr v2, p3

    add-int/2addr v0, v2

    add-int v2, p4, p5

    add-int/2addr v2, p0

    const v3, 0x4dac87

    mul-int/2addr v3, p1

    add-int/2addr v2, v3

    const v3, -0x4022bcd7

    mul-int/2addr v3, p3

    add-int/2addr v2, v3

    mul-int/2addr v2, v2

    const/high16 v3, 0x3d490000

    mul-int/2addr v3, v2

    add-int/2addr v0, v3

    const v3, -0x4121be56

    mul-int/2addr p4, v3

    const v3, 0x2faabd8c

    add-int/2addr p4, v3

    const v3, -0x4121c0bc

    mul-int/2addr p5, v3

    add-int/2addr p4, p5

    mul-int/lit16 v4, v4, -0x133

    add-int/2addr p4, v4

    mul-int/lit16 v1, v1, -0x133

    add-int/2addr p4, v1

    mul-int/lit16 p6, p6, 0x133

    add-int/2addr p4, p6

    const p5, -0x4121bf89

    mul-int/2addr p0, p5

    add-int/2addr p4, p0

    const p0, 0x5e4ef2c1

    mul-int/2addr p1, p0

    add-int/2addr p4, p1

    const p0, 0x2c32780f

    mul-int/2addr p3, p0

    add-int/2addr p4, p3

    const/high16 p0, -0x43110000

    mul-int/2addr v2, p0

    add-int/2addr p4, v2

    mul-int/2addr p4, p4

    const/high16 p0, -0x18790000

    mul-int/2addr p4, p0

    add-int/2addr v0, p4

    const/4 p0, 0x1

    if-eq v0, p0, :cond_2

    const/4 p1, 0x3

    const/4 p3, 0x2

    if-eq v0, p3, :cond_1

    if-eq v0, p1, :cond_0

    .line 1
    invoke-static {p2}, Lo/onConferenceUnmuteAllSuccessful;->write([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto/16 :goto_0

    :cond_0
    invoke-static {p2}, Lo/onConferenceUnmuteAllSuccessful;->invoke([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto/16 :goto_0

    :cond_1
    const/4 p4, 0x0

    aget-object p5, p2, p4

    check-cast p5, Lo/onConferenceRecordingStatusChanged;

    aget-object p6, p2, p0

    check-cast p6, Lcom/bca/mybca/omni/android/administration/autodebet/presentation/viewmodels/AutodebetDetailViewModel;

    aget-object v0, p2, p3

    check-cast v0, Landroidx/navigation/NavHostController;

    aget-object p1, p2, p1

    check-cast p1, Landroidx/compose/runtime/MutableState;

    .line 1139
    rem-int p2, p3, p3

    sget p2, Lo/onConferenceUnmuteAllSuccessful;->RemoteActionCompatParcelizer:I

    add-int/lit8 p2, p2, 0x21

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lo/onConferenceUnmuteAllSuccessful;->a:I

    rem-int/2addr p2, p3

    .line 1136
    invoke-virtual {p5, p4}, Lo/onConferenceRecordingStatusChanged;->a(Z)V

    .line 1137
    filled-new-array {p6}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v3

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v7

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v5

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v6

    const v1, -0x586fcd61

    const v4, 0x586fcd63

    invoke-static/range {v1 .. v7}, Lcom/bca/mybca/omni/android/administration/autodebet/presentation/viewmodels/AutodebetDetailViewModel;->a(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/compose/runtime/MutableState;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lo/SAIFormSOFViewModel_HiltModulesKeyModule;->invoke()I

    move-result v7

    invoke-static {}, Lo/SAIFormSOFViewModel_HiltModulesKeyModule;->invoke()I

    move-result v1

    invoke-static {}, Lo/SAIFormSOFViewModel_HiltModulesKeyModule;->invoke()I

    move-result v2

    invoke-static {}, Lo/SAIFormSOFViewModel_HiltModulesKeyModule;->invoke()I

    move-result v4

    const v5, 0x3df2a645

    const v6, -0x3df2a644

    invoke-static/range {v1 .. v7}, Lo/onConferenceUnmuteAllSuccessful;->write(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/onConferenceEntryExitToneStatusChanged;

    invoke-static {p1}, Lo/onConferenceUnmuteAllSuccessful;->a(Lo/onConferenceEntryExitToneStatusChanged;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p2, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 1138
    move-object v1, v0

    check-cast v1, Landroidx/navigation/NavController;

    invoke-static {p4, p4}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result p1

    const/16 p2, 0x16

    new-array p2, p2, [C

    fill-array-data p2, :array_0

    new-array p0, p0, [Ljava/lang/Object;

    invoke-static {p1, p2, p0}, Lo/onConferenceUnmuteAllSuccessful;->b(I[C[Ljava/lang/Object;)V

    aget-object p0, p0, p4

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Landroidx/navigation/NavController;->write$default(Landroidx/navigation/NavController;Ljava/lang/String;Lo/parseLengthPrefixedMessageSetItem;Landroidx/navigation/Navigator$write;ILjava/lang/Object;)V

    .line 1139
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget p1, Lo/onConferenceUnmuteAllSuccessful;->RemoteActionCompatParcelizer:I

    add-int/lit8 p1, p1, 0x33

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/onConferenceUnmuteAllSuccessful;->a:I

    rem-int/2addr p1, p3

    goto :goto_0

    .line 1
    :cond_2
    invoke-static {p2}, Lo/onConferenceUnmuteAllSuccessful;->RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0

    :array_0
    .array-data 2
        0x6abas
        0xb53s
        0x32cds
        0x6f55s
        0x6adbs
        -0x78aas
        0x2a59s
        -0x3596s
        0x5b1es
        -0x4afas
        0x780fs
        -0x47e0s
        0x94es
        -0x1b0bs
        0x4ec8s
        0x67f7s
        -0x6ds
        0x2a85s
        -0x636cs
        0x5595s
        -0x522ds
        0x584ds
    .end array-data
.end method

.method private static synthetic write([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x0

    .line 65343
    aget-object v0, p0, v0

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x1

    aget-object v1, p0, v1

    check-cast v1, Landroidx/compose/runtime/snapshots/SnapshotStateList;

    const/4 v2, 0x2

    aget-object v3, p0, v2

    check-cast v3, Landroidx/compose/runtime/snapshots/SnapshotStateList;

    const/4 v4, 0x3

    aget-object p0, p0, v4

    check-cast p0, Lo/readObserverOf;

    rem-int v4, v2, v2

    sget v4, Lo/onConferenceUnmuteAllSuccessful;->a:I

    add-int/lit8 v4, v4, 0x6f

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/onConferenceUnmuteAllSuccessful;->RemoteActionCompatParcelizer:I

    rem-int/2addr v4, v2

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    invoke-static {v0, v1, v3, p0}, Lo/onConferenceUnmuteAllSuccessful;->RemoteActionCompatParcelizer(Ljava/lang/String;Landroidx/compose/runtime/snapshots/SnapshotStateList;Landroidx/compose/runtime/snapshots/SnapshotStateList;Lo/readObserverOf;)Lkotlin/Unit;

    move-result-object p0

    sget v0, Lo/onConferenceUnmuteAllSuccessful;->a:I

    add-int/lit8 v0, v0, 0x37

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/onConferenceUnmuteAllSuccessful;->RemoteActionCompatParcelizer:I

    rem-int/2addr v0, v2

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    throw v5

    :cond_1
    invoke-static {v0, v1, v3, p0}, Lo/onConferenceUnmuteAllSuccessful;->RemoteActionCompatParcelizer(Ljava/lang/String;Landroidx/compose/runtime/snapshots/SnapshotStateList;Landroidx/compose/runtime/snapshots/SnapshotStateList;Lo/readObserverOf;)Lkotlin/Unit;

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    throw v5
.end method

.method private static final write(Landroidx/compose/runtime/MutableState;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;Z)V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 286
    rem-int v1, v0, v0

    sget v1, Lo/onConferenceUnmuteAllSuccessful;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x5d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/onConferenceUnmuteAllSuccessful;->a:I

    rem-int/2addr v1, v0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    if-eqz v1, :cond_0

    const/16 p0, 0x34

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-void
.end method

.method public static final write(Lo/getAudioDeviceManager;Landroidx/navigation/NavHostController;Lo/onConferenceEntryExitToneStatusChanged$invoke;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lo/onConferenceRecordingStatusChanged;Ljava/lang/String;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getAudioDeviceManager;",
            "Landroidx/navigation/NavHostController;",
            "Lo/onConferenceEntryExitToneStatusChanged$invoke;",
            "Ljava/util/List<",
            "Lo/onConferenceEntryExitToneStatusChanged$invoke;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Lo/onConferenceRecordingStatusChanged;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 193
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 190
    sget-object v2, Lo/getAudioDeviceManager;->invoke:Lo/getAudioDeviceManager;

    if-eq p0, v2, :cond_5

    invoke-virtual {p2}, Lo/onConferenceEntryExitToneStatusChanged$invoke;->IconCompatParcelizer()Ljava/lang/String;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    if-eqz p0, :cond_5

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-eqz p0, :cond_5

    .line 195
    invoke-virtual {p1}, Landroidx/navigation/NavController;->getCurrentBackStackEntry()Landroidx/navigation/NavBackStackEntry;

    move-result-object p0

    const/4 p3, 0x1

    const/4 p4, 0x0

    if-eqz p0, :cond_0

    .line 193
    sget v2, Lo/onConferenceUnmuteAllSuccessful;->a:I

    add-int/lit8 v2, v2, 0x2d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/onConferenceUnmuteAllSuccessful;->RemoteActionCompatParcelizer:I

    rem-int/2addr v2, v0

    .line 195
    invoke-virtual {p0}, Landroidx/navigation/NavBackStackEntry;->invoke()Landroidx/lifecycle/SavedStateHandle;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 193
    sget v2, Lo/onConferenceUnmuteAllSuccessful;->a:I

    add-int/lit8 v2, v2, 0x6d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/onConferenceUnmuteAllSuccessful;->RemoteActionCompatParcelizer:I

    rem-int/2addr v2, v0

    .line 197
    invoke-virtual {p2}, Lo/onConferenceEntryExitToneStatusChanged$invoke;->IconCompatParcelizer()Ljava/lang/String;

    move-result-object v2

    .line 195
    invoke-static {p4, p4}, Landroid/view/View;->resolveSize(II)I

    move-result v3

    const/16 v4, 0x11

    new-array v4, v4, [C

    fill-array-data v4, :array_0

    new-array v5, p3, [Ljava/lang/Object;

    invoke-static {v3, v4, v5}, Lo/onConferenceUnmuteAllSuccessful;->b(I[C[Ljava/lang/Object;)V

    aget-object v3, v5, p4

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3, v2}, Landroidx/lifecycle/SavedStateHandle;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 199
    :cond_0
    invoke-virtual {p1}, Landroidx/navigation/NavController;->getCurrentBackStackEntry()Landroidx/navigation/NavBackStackEntry;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroidx/navigation/NavBackStackEntry;->invoke()Landroidx/lifecycle/SavedStateHandle;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 201
    invoke-virtual {p2}, Lo/onConferenceEntryExitToneStatusChanged$invoke;->AudioAttributesImplBaseParcelizer()Ljava/lang/String;

    move-result-object v2

    .line 199
    invoke-static {p4}, Landroid/graphics/Color;->alpha(I)I

    move-result v3

    const/16 v4, 0xb

    new-array v4, v4, [C

    fill-array-data v4, :array_1

    new-array v5, p3, [Ljava/lang/Object;

    invoke-static {v3, v4, v5}, Lo/onConferenceUnmuteAllSuccessful;->b(I[C[Ljava/lang/Object;)V

    aget-object v3, v5, p4

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3, v2}, Landroidx/lifecycle/SavedStateHandle;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 203
    :cond_1
    invoke-virtual {p1}, Landroidx/navigation/NavController;->getCurrentBackStackEntry()Landroidx/navigation/NavBackStackEntry;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroidx/navigation/NavBackStackEntry;->invoke()Landroidx/lifecycle/SavedStateHandle;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 193
    sget v2, Lo/onConferenceUnmuteAllSuccessful;->RemoteActionCompatParcelizer:I

    add-int/lit8 v2, v2, 0x43

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/onConferenceUnmuteAllSuccessful;->a:I

    rem-int/2addr v2, v0

    const/16 v2, 0xa

    const/16 v3, 0xe

    const/16 v4, 0xa0

    .line 203
    filled-new-array {v4, v2, v3, p3}, [I

    move-result-object v2

    new-array v3, p3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v2, v4, p3, v3}, Lo/onConferenceUnmuteAllSuccessful;->c([I[BZ[Ljava/lang/Object;)V

    aget-object v2, v3, p4

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2, p6}, Landroidx/lifecycle/SavedStateHandle;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 207
    :cond_2
    invoke-virtual {p5, p3}, Lo/onConferenceRecordingStatusChanged;->a(Z)V

    .line 208
    invoke-virtual {p2}, Lo/onConferenceEntryExitToneStatusChanged$invoke;->IconCompatParcelizer()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result p5

    const/4 p6, 0x7

    new-array p6, p6, [C

    fill-array-data p6, :array_2

    new-array v1, p3, [Ljava/lang/Object;

    invoke-static {p5, p6, v1}, Lo/onConferenceUnmuteAllSuccessful;->b(I[C[Ljava/lang/Object;)V

    aget-object p5, v1, p4

    check-cast p5, Ljava/lang/String;

    invoke-virtual {p5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p5

    invoke-static {p0, p5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    .line 209
    move-object v1, p1

    check-cast v1, Landroidx/navigation/NavController;

    const/4 p0, 0x0

    invoke-static {p4, p0, p0}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result p1

    cmpl-float p0, p1, p0

    const/16 p1, 0x10

    new-array p1, p1, [C

    fill-array-data p1, :array_3

    new-array p2, p3, [Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Lo/onConferenceUnmuteAllSuccessful;->b(I[C[Ljava/lang/Object;)V

    aget-object p0, p2, p4

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Landroidx/navigation/NavController;->write$default(Landroidx/navigation/NavController;Ljava/lang/String;Lo/parseLengthPrefixedMessageSetItem;Landroidx/navigation/Navigator$write;ILjava/lang/Object;)V

    return-void

    .line 210
    :cond_3
    invoke-virtual {p2}, Lo/onConferenceEntryExitToneStatusChanged$invoke;->IconCompatParcelizer()Ljava/lang/String;

    move-result-object p0

    const/16 p2, 0xaa

    const/16 p5, 0x2f

    const/4 p6, 0x6

    filled-new-array {p2, p6, p5, p4}, [I

    move-result-object p2

    new-array p5, p6, [B

    fill-array-data p5, :array_4

    new-array p6, p3, [Ljava/lang/Object;

    invoke-static {p2, p5, p4, p6}, Lo/onConferenceUnmuteAllSuccessful;->c([I[BZ[Ljava/lang/Object;)V

    aget-object p2, p6, p4

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    .line 193
    sget p0, Lo/onConferenceUnmuteAllSuccessful;->RemoteActionCompatParcelizer:I

    add-int/lit8 p0, p0, 0x4b

    rem-int/lit16 p2, p0, 0x80

    sput p2, Lo/onConferenceUnmuteAllSuccessful;->a:I

    rem-int/2addr p0, v0

    .line 211
    move-object v1, p1

    check-cast v1, Landroidx/navigation/NavController;

    const/16 p0, 0x30

    invoke-static {p0}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result p1

    sub-int/2addr p0, p1

    const/16 p1, 0x13

    new-array p1, p1, [C

    fill-array-data p1, :array_5

    new-array p2, p3, [Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Lo/onConferenceUnmuteAllSuccessful;->b(I[C[Ljava/lang/Object;)V

    aget-object p0, p2, p4

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Landroidx/navigation/NavController;->write$default(Landroidx/navigation/NavController;Ljava/lang/String;Lo/parseLengthPrefixedMessageSetItem;Landroidx/navigation/Navigator$write;ILjava/lang/Object;)V

    .line 193
    sget p0, Lo/onConferenceUnmuteAllSuccessful;->a:I

    add-int/lit8 p0, p0, 0x61

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/onConferenceUnmuteAllSuccessful;->RemoteActionCompatParcelizer:I

    rem-int/2addr p0, v0

    :cond_4
    return-void

    .line 192
    :cond_5
    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/UninitializedMessageException;->RemoteActionCompatParcelizer()I

    move-result v7

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/UninitializedMessageException;->RemoteActionCompatParcelizer()I

    move-result v4

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/UninitializedMessageException;->RemoteActionCompatParcelizer()I

    move-result v3

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/UninitializedMessageException;->RemoteActionCompatParcelizer()I

    move-result v6

    const v1, -0x411d53d7

    const v2, 0x411d53d9

    invoke-static/range {v1 .. v7}, Lo/onConferenceEntryExitToneStatusChanged$invoke;->read(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/getAudioDeviceManager;

    invoke-static {p0}, Lo/onConferenceUnmuteAllSuccessful;->RemoteActionCompatParcelizer(Lo/getAudioDeviceManager;)Lo/getAudioDeviceManager;

    move-result-object p0

    .line 191
    filled-new-array {p2, p0}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/UninitializedMessageException;->RemoteActionCompatParcelizer()I

    move-result v7

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/UninitializedMessageException;->RemoteActionCompatParcelizer()I

    move-result v4

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/UninitializedMessageException;->RemoteActionCompatParcelizer()I

    move-result v3

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/UninitializedMessageException;->RemoteActionCompatParcelizer()I

    move-result v6

    const v1, -0x388462bc

    const v2, 0x388462bd

    invoke-static/range {v1 .. v7}, Lo/onConferenceEntryExitToneStatusChanged$invoke;->read(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    .line 193
    invoke-static {p3}, Lo/onConferenceUnmuteAllSuccessful;->invoke(Ljava/util/List;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-interface {p4, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget p0, Lo/onConferenceUnmuteAllSuccessful;->a:I

    add-int/lit8 p0, p0, 0x9

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/onConferenceUnmuteAllSuccessful;->RemoteActionCompatParcelizer:I

    rem-int/2addr p0, v0

    return-void

    nop

    :array_0
    .array-data 2
        -0x70c8s
        0x4e5as
        -0x5a28s
        -0x5d41s
        -0x7084s
        -0x3d9bs
        -0x4285s
        0x7bas
        -0x414bs
        -0xfd1s
        -0x10cas
        0x75fbs
        -0x1319s
        -0x5e02s
        -0x261fs
        -0x55c1s
        0x1a3ds
    .end array-data

    nop

    :array_1
    .array-data 2
        0x3e46s
        0x628s
        -0x14b6s
        -0x7e8es
        0x3e00s
        -0x75e9s
        -0xc08s
        0x246fs
        0xfd9s
        -0x47aas
        -0x5e5bs
    .end array-data

    nop

    :array_2
    .array-data 2
        -0x6ccs
        -0xcd7s
        -0xeads
        -0x6f22s
        -0x6a0s
        0x7f17s
        -0x1610s
    .end array-data

    nop

    :array_3
    .array-data 2
        -0x4680s
        0x5284s
        -0x3b5cs
        -0x2596s
        -0x461fs
        -0x217fs
        -0x23d0s
        0x7f55s
        -0x77dcs
        -0x132fs
        -0x719as
        0xd1fs
        -0x258cs
        -0x42e0s
        -0x4756s
        -0x2d27s
    .end array-data

    :array_4
    .array-data 1
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
    .end array-data

    nop

    :array_5
    .array-data 2
        -0x5107s
        -0x65c8s
        0x2087s
        -0x4697s
        -0x5168s
        0x163ds
        0x3813s
        0x1c56s
        -0x60a3s
        0x246ds
        0x6a45s
        0x6e1cs
        -0x32f3s
        0x759as
        0x5c8es
        -0x4e37s
        0x3bd5s
        -0x4417s
        -0x7122s
    .end array-data
.end method
