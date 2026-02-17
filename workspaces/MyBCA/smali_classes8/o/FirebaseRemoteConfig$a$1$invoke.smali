.class final Lo/FirebaseRemoteConfig$a$1$invoke;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/FirebaseRemoteConfig$a$1;->a(Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function4<",
        "Lo/EffectsKtLaunchedEffect1;",
        "Landroidx/navigation/NavBackStackEntry;",
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

.field private static AudioAttributesImplApi21Parcelizer:I

.field private static AudioAttributesImplApi26Parcelizer:I

.field private static IconCompatParcelizer:J

.field private static RemoteActionCompatParcelizer:J

.field private static write:[C


# instance fields
.field final synthetic a:Lo/FirebaseRemoteConfig;

.field final synthetic invoke:Landroidx/navigation/NavHostController;

.field final synthetic read:Lo/mutableCollisionAddAll;


# direct methods
.method private static $$c(IBI)Ljava/lang/String;
    .locals 5

    add-int/lit8 p1, p1, 0x41

    mul-int/lit8 p2, p2, 0x3

    rsub-int/lit8 p2, p2, 0x4

    mul-int/lit8 p0, p0, 0x4

    add-int/lit8 v0, p0, 0x1

    sget-object v1, Lo/FirebaseRemoteConfig$a$1$invoke;->$$a:[B

    new-array v0, v0, [B

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v3, p0

    move v4, v2

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

    :goto_1
    add-int/2addr p1, v3

    add-int/lit8 p2, p2, 0x1

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/FirebaseRemoteConfig$a$1$invoke;->$$a:[B

    const/16 v0, 0x62

    sput v0, Lo/FirebaseRemoteConfig$a$1$invoke;->$$b:I

    const/4 v0, 0x0

    .line 65348
    sput v0, Lo/FirebaseRemoteConfig$a$1$invoke;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/FirebaseRemoteConfig$a$1$invoke;->$11:I

    sput v0, Lo/FirebaseRemoteConfig$a$1$invoke;->AudioAttributesImplApi26Parcelizer:I

    sput v1, Lo/FirebaseRemoteConfig$a$1$invoke;->AudioAttributesImplApi21Parcelizer:I

    const/16 v0, 0x6e

    new-array v0, v0, [C

    fill-array-data v0, :array_1

    sput-object v0, Lo/FirebaseRemoteConfig$a$1$invoke;->write:[C

    const-wide v0, -0x287a843bf3d4f47dL    # -4.13325894452635E113

    sput-wide v0, Lo/FirebaseRemoteConfig$a$1$invoke;->RemoteActionCompatParcelizer:J

    const-wide v0, -0x279e1076fe7dd5c6L    # -5.653615549514076E117

    sput-wide v0, Lo/FirebaseRemoteConfig$a$1$invoke;->IconCompatParcelizer:J

    return-void

    :array_0
    .array-data 1
        0x5ct
        0x24t
        0x66t
        0x56t
    .end array-data

    :array_1
    .array-data 2
        0x62cds
        0xbccs
        -0x4f0es
        0x599fs
        -0x3956s
        0x6f4cs
        0x1471s
        -0x42ecs
        0x2a2ds
        -0x2cd2s
        -0x24b1s
        -0x4dbfs
        0x972s
        -0x1ff3s
        0x7f28s
        -0x2931s
        -0x5219s
        0x49ds
        -0x6c50s
        0x6aa5s
        -0x3fb9s
        0x5f7cs
        0x3609s
        -0x72ccs
        0x64cbs
        -0xc05s
        0x4a89s
        0x2192s
        -0x474as
        0x164ds
        -0x129es
        0x4413s
        -0x2cd3s
        0x62ccs
        0xbc6s
        -0x4f15s
        0x598es
        -0x3954s
        0x6f47s
        0x1468s
        -0x42f5s
        0x2a30s
        -0x2ce0s
        0x79ccs
        -0x1912s
        -0x7065s
        0x34acs
        -0x22bds
        0x4a62s
        -0xcf1s
        -0x67fas
        0x138s
        -0x5037s
        0x54eas
        -0x263s
        0x6ab2s
        0x135ds
        -0x478as
        0x2160s
        -0x31f2s
        0x772as
        0x1ddds
        -0x7516s
        0x62ccs
        0xbc2s
        -0x4f0fs
        0x598es
        -0x3955s
        0x6f4cs
        0x1464s
        -0x42e2s
        0x2a33s
        -0x2cdas
        0x79c4s
        -0x1901s
        -0x7076s
        0x34b7s
        -0x22b8s
        0x4a7as
        -0xce4s
        -0x6800s
        0x128s
        -0x5022s
        0x54e1s
        -0x279s
        0x62d6s
        0xbc7s
        -0x4f0bs
        -0x4314s
        -0x2a1es
        0x6ed1s
        -0x7852s
        0x188bs
        -0x4e94s
        -0x35a2s
        0x6335s
        -0xbf1s
        0xd16s
        -0x580ds
        0x38d4s
        0x51a9s
        -0x1564s
        0x365s
        -0x6baas
        0x2d20s
        0x462es
        -0x20f8s
        0x71efs
        -0x7536s
        0x23bfs
    .end array-data
.end method

.method constructor <init>(Landroidx/navigation/NavHostController;Lo/mutableCollisionAddAll;Lo/FirebaseRemoteConfig;)V
    .locals 0

    .line 65350
    iput-object p1, p0, Lo/FirebaseRemoteConfig$a$1$invoke;->invoke:Landroidx/navigation/NavHostController;

    iput-object p2, p0, Lo/FirebaseRemoteConfig$a$1$invoke;->read:Lo/mutableCollisionAddAll;

    iput-object p3, p0, Lo/FirebaseRemoteConfig$a$1$invoke;->a:Lo/FirebaseRemoteConfig;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static synthetic RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    .line 65347
    aget-object v0, p0, v0

    check-cast v0, Lo/mutableCollisionAddAll;

    const/4 v1, 0x1

    aget-object v1, p0, v1

    check-cast v1, Landroidx/navigation/NavHostController;

    const/4 v2, 0x2

    aget-object p0, p0, v2

    check-cast p0, Lo/NoMoreAccountException;

    rem-int v3, v2, v2

    sget v3, Lo/FirebaseRemoteConfig$a$1$invoke;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v3, v3, 0x71

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/FirebaseRemoteConfig$a$1$invoke;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v3, v2

    invoke-static {v0, v1, p0}, Lo/FirebaseRemoteConfig$a$1$invoke;->a(Lo/mutableCollisionAddAll;Landroidx/navigation/NavHostController;Lo/NoMoreAccountException;)Lkotlin/Unit;

    move-result-object p0

    sget v0, Lo/FirebaseRemoteConfig$a$1$invoke;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v0, v0, 0x1b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/FirebaseRemoteConfig$a$1$invoke;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v0, v2

    return-object p0
.end method

.method private static final a(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 553
    rem-int v1, v0, v0

    sget v1, Lo/FirebaseRemoteConfig$a$1$invoke;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/FirebaseRemoteConfig$a$1$invoke;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-nez v1, :cond_1

    .line 223
    check-cast p0, Landroidx/compose/runtime/State;

    .line 553
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    sget v1, Lo/FirebaseRemoteConfig$a$1$invoke;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x3

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/FirebaseRemoteConfig$a$1$invoke;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    .line 223
    :cond_1
    check-cast p0, Landroidx/compose/runtime/State;

    .line 553
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2
.end method

.method private static final a(Lo/mutableCollisionAddAll;Landroidx/navigation/NavHostController;Lo/FirebaseRemoteConfig;)Lkotlin/Unit;
    .locals 4

    const/4 v0, 0x2

    .line 239
    rem-int v1, v0, v0

    sget v1, Lo/FirebaseRemoteConfig$a$1$invoke;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v2, v1, 0x4d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/FirebaseRemoteConfig$a$1$invoke;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v2, v0

    if-eqz p0, :cond_1

    add-int/lit8 v1, v1, 0x45

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/FirebaseRemoteConfig$a$1$invoke;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    .line 235
    invoke-interface {p0}, Lo/mutableCollisionAddAll;->RemoteActionCompatParcelizer()V

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lo/mutableCollisionAddAll;->RemoteActionCompatParcelizer()V

    const/4 p0, 0x0

    .line 236
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0

    :cond_1
    :goto_0
    invoke-virtual {p1}, Landroidx/navigation/NavController;->IconCompatParcelizer()Z

    move-result p0

    const/4 p1, 0x1

    if-eq p0, p1, :cond_2

    .line 237
    invoke-virtual {p2}, Lo/setRequestProperties;->z_()Z

    .line 239
    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget p1, Lo/FirebaseRemoteConfig$a$1$invoke;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 p1, p1, 0x7

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/FirebaseRemoteConfig$a$1$invoke;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr p1, v0

    return-object p0
.end method

.method private static final a(Lo/mutableCollisionAddAll;Landroidx/navigation/NavHostController;Lo/NoMoreAccountException;)Lkotlin/Unit;
    .locals 11

    const/4 v0, 0x2

    .line 247
    rem-int v1, v0, v0

    sget v1, Lo/FirebaseRemoteConfig$a$1$invoke;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x13

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/FirebaseRemoteConfig$a$1$invoke;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    const-string v2, ""

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x16

    div-int/2addr v1, v3

    if-eqz p0, :cond_1

    goto :goto_0

    .line 0
    :cond_0
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p0, :cond_1

    .line 241
    :goto_0
    invoke-interface {p0}, Lo/mutableCollisionAddAll;->RemoteActionCompatParcelizer()V

    .line 242
    :cond_1
    move-object v4, p1

    check-cast v4, Landroidx/navigation/NavController;

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result p0

    shr-int/lit8 p0, p0, 0x10

    invoke-static {v3, v3}, Landroid/view/View;->getDefaultSize(II)I

    move-result v1

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    rsub-int/lit8 v2, v2, 0xa

    const/4 v10, 0x1

    new-array v5, v10, [Ljava/lang/Object;

    invoke-static {p0, v1, v2, v5}, Lo/FirebaseRemoteConfig$a$1$invoke;->b(ICI[Ljava/lang/Object;)V

    aget-object p0, v5, v3

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Landroidx/navigation/NavController;->write(Landroidx/navigation/NavController;Ljava/lang/String;ZZILjava/lang/Object;)Z

    .line 243
    invoke-virtual {p1}, Landroidx/navigation/NavController;->getCurrentBackStackEntry()Landroidx/navigation/NavBackStackEntry;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 247
    sget p1, Lo/FirebaseRemoteConfig$a$1$invoke;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p1, p1, 0x45

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/FirebaseRemoteConfig$a$1$invoke;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_2

    invoke-virtual {p0}, Landroidx/navigation/NavBackStackEntry;->invoke()Landroidx/lifecycle/SavedStateHandle;

    move-result-object p0

    const/16 p1, 0x45

    div-int/2addr p1, v3

    if-eqz p0, :cond_3

    goto :goto_1

    .line 243
    :cond_2
    invoke-virtual {p0}, Landroidx/navigation/NavBackStackEntry;->invoke()Landroidx/lifecycle/SavedStateHandle;

    move-result-object p0

    if-eqz p0, :cond_3

    :goto_1
    invoke-static {v3, v3, v3}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result p1

    const/16 v1, 0x16

    new-array v1, v1, [C

    fill-array-data v1, :array_0

    new-array v2, v10, [Ljava/lang/Object;

    invoke-static {p1, v1, v2}, Lo/FirebaseRemoteConfig$a$1$invoke;->c(I[C[Ljava/lang/Object;)V

    aget-object p1, v2, v3

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Landroidx/lifecycle/SavedStateHandle;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 247
    sget p0, Lo/FirebaseRemoteConfig$a$1$invoke;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p0, p0, 0x27

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/FirebaseRemoteConfig$a$1$invoke;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr p0, v0

    :cond_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    nop

    :array_0
    .array-data 2
        -0x2266s
        -0x2237s
        0x7740s
        -0x4a4ds
        0xb4fs
        0x4d79s
        -0x5619s
        -0x22b8s
        0x2ce6s
        0x6696s
        -0x5b02s
        -0x44d1s
        0x3fa6s
        0x55b4s
        -0x69cas
        -0x75bas
        0xe77s
        0x44fds
        -0x7e9es
        -0x6a77s
        0x1935s
        0x4a27s
    .end array-data
.end method

.method public static synthetic a(Lo/mutableCollisionAddAll;Landroidx/navigation/NavHostController;Lo/NoMoreAccountException;Lo/accessgetDIGITS_UPPERcp;)Lkotlin/Unit;
    .locals 9

    const/4 v0, 0x2

    .line 65352
    rem-int v1, v0, v0

    sget v1, Lo/FirebaseRemoteConfig$a$1$invoke;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x39

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/FirebaseRemoteConfig$a$1$invoke;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    filled-new-array {p0, p1, p2, p3}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lo/getSelectedBillerEntity;->invoke()I

    move-result v5

    invoke-static {}, Lo/getSelectedBillerEntity;->invoke()I

    move-result v8

    invoke-static {}, Lo/getSelectedBillerEntity;->invoke()I

    move-result v7

    invoke-static {}, Lo/getSelectedBillerEntity;->invoke()I

    move-result v3

    const v4, -0x15276408

    const v6, 0x15276409

    invoke-static/range {v2 .. v8}, Lo/FirebaseRemoteConfig$a$1$invoke;->write([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    sget p1, Lo/FirebaseRemoteConfig$a$1$invoke;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 p1, p1, 0x15

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/FirebaseRemoteConfig$a$1$invoke;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private a(Lo/EffectsKtLaunchedEffect1;Landroidx/navigation/NavBackStackEntry;Landroidx/compose/runtime/Composer;I)V
    .locals 36

    move-object/from16 v0, p0

    move-object/from16 v12, p3

    const/4 v1, 0x2

    .line 229
    rem-int v2, v1, v1

    .line 0
    const-string v2, ""

    move-object/from16 v3, p1

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v3, p2

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    const/4 v4, -0x1

    if-eqz v3, :cond_0

    const v3, 0x1c08e40e

    .line 222
    const-string v5, "com.bca.mybca.omni.android.transfer.bca.presentation.views.form.TransferBcaFormFragment.getBinding.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (TransferBcaFormFragment.kt:221)"

    move/from16 v6, p4

    invoke-static {v3, v6, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    iget-object v3, v0, Lo/FirebaseRemoteConfig$a$1$invoke;->invoke:Landroidx/navigation/NavHostController;

    invoke-virtual {v3}, Landroidx/navigation/NavController;->AudioAttributesImplApi26Parcelizer()Landroidx/navigation/NavBackStackEntry;

    move-result-object v3

    const/4 v5, 0x0

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroidx/navigation/NavBackStackEntry;->invoke()Landroidx/lifecycle/SavedStateHandle;

    move-result-object v3

    goto :goto_0

    :cond_1
    move-object v3, v5

    :goto_0
    const v6, 0x722b9cbd

    invoke-interface {v12, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 520
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    .line 521
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v7

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-ne v6, v7, :cond_5

    .line 229
    sget v6, Lo/FirebaseRemoteConfig$a$1$invoke;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v6, v6, 0x5

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/FirebaseRemoteConfig$a$1$invoke;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v6, v1

    if-nez v6, :cond_2

    const/16 v6, 0x35

    div-int/2addr v6, v9

    if-eqz v3, :cond_3

    goto :goto_1

    :cond_2
    if-eqz v3, :cond_3

    .line 225
    :goto_1
    invoke-static {v2, v9}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v6

    const/16 v7, 0x1c

    new-array v7, v7, [C

    fill-array-data v7, :array_0

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v6, v7, v10}, Lo/FirebaseRemoteConfig$a$1$invoke;->c(I[C[Ljava/lang/Object;)V

    aget-object v6, v10, v9

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Landroidx/lifecycle/SavedStateHandle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    if-nez v6, :cond_4

    .line 226
    :cond_3
    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v6

    shr-int/lit8 v6, v6, 0x8

    add-int/lit8 v6, v6, 0x21

    invoke-static {v2, v9}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v7

    int-to-char v7, v7

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v10

    int-to-byte v10, v10

    rsub-int/lit8 v10, v10, 0x1d

    new-array v11, v8, [Ljava/lang/Object;

    invoke-static {v6, v7, v10, v11}, Lo/FirebaseRemoteConfig$a$1$invoke;->b(ICI[Ljava/lang/Object;)V

    aget-object v6, v11, v9

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    .line 224
    :cond_4
    invoke-static {v6, v5, v1, v5}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v6

    .line 523
    invoke-interface {v12, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 223
    :cond_5
    check-cast v6, Landroidx/compose/runtime/MutableState;

    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    if-eqz v3, :cond_6

    .line 230
    invoke-static {v2}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v7

    add-int/lit8 v7, v7, 0x3f

    invoke-static {v9}, Landroid/graphics/Color;->red(I)I

    move-result v10

    int-to-char v10, v10

    invoke-static {v9}, Landroid/graphics/Color;->green(I)I

    move-result v11

    rsub-int/lit8 v11, v11, 0x16

    new-array v13, v8, [Ljava/lang/Object;

    invoke-static {v7, v10, v11, v13}, Lo/FirebaseRemoteConfig$a$1$invoke;->b(ICI[Ljava/lang/Object;)V

    aget-object v7, v13, v9

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Landroidx/lifecycle/SavedStateHandle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lo/NoMoreAccountException;

    if-nez v7, :cond_7

    .line 231
    :cond_6
    new-instance v7, Lo/NoMoreAccountException;

    move-object v13, v7

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-string v16, ""

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const v34, 0xffffb

    const/16 v35, 0x0

    invoke-direct/range {v13 .. v35}, Lo/NoMoreAccountException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/accessgetDIGITS_UPPERcp;Ljava/lang/Boolean;Ljava/lang/Boolean;Lo/PassthroughErrorException;Ljava/lang/String;Lo/getFullNameannotations;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lo/rsaDecrypt;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_7
    const-wide/16 v10, 0x0

    if-eqz v3, :cond_8

    .line 232
    invoke-static {v9}, Landroid/graphics/Color;->red(I)I

    move-result v13

    const/16 v14, 0x15

    new-array v14, v14, [C

    fill-array-data v14, :array_1

    new-array v15, v8, [Ljava/lang/Object;

    invoke-static {v13, v14, v15}, Lo/FirebaseRemoteConfig$a$1$invoke;->c(I[C[Ljava/lang/Object;)V

    aget-object v13, v15, v9

    check-cast v13, Ljava/lang/String;

    invoke-virtual {v13}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v3, v13}, Landroidx/lifecycle/SavedStateHandle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    if-nez v13, :cond_9

    :cond_8
    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v13

    cmp-long v13, v13, v10

    add-int/2addr v13, v4

    const/4 v14, 0x7

    new-array v14, v14, [C

    fill-array-data v14, :array_2

    new-array v15, v8, [Ljava/lang/Object;

    invoke-static {v13, v14, v15}, Lo/FirebaseRemoteConfig$a$1$invoke;->c(I[C[Ljava/lang/Object;)V

    aget-object v13, v15, v9

    check-cast v13, Ljava/lang/String;

    invoke-virtual {v13}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v13

    .line 233
    :cond_9
    invoke-static {v6}, Lo/FirebaseRemoteConfig$a$1$invoke;->a(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object v6

    const v14, 0x722bf498

    invoke-interface {v12, v14}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    iget-object v14, v0, Lo/FirebaseRemoteConfig$a$1$invoke;->read:Lo/mutableCollisionAddAll;

    invoke-interface {v12, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v14

    iget-object v15, v0, Lo/FirebaseRemoteConfig$a$1$invoke;->invoke:Landroidx/navigation/NavHostController;

    invoke-interface {v12, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v15

    iget-object v5, v0, Lo/FirebaseRemoteConfig$a$1$invoke;->a:Lo/FirebaseRemoteConfig;

    invoke-interface {v12, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v5

    .line 234
    iget-object v10, v0, Lo/FirebaseRemoteConfig$a$1$invoke;->read:Lo/mutableCollisionAddAll;

    iget-object v11, v0, Lo/FirebaseRemoteConfig$a$1$invoke;->invoke:Landroidx/navigation/NavHostController;

    iget-object v4, v0, Lo/FirebaseRemoteConfig$a$1$invoke;->a:Lo/FirebaseRemoteConfig;

    .line 526
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v9

    or-int/2addr v14, v15

    or-int/2addr v5, v14

    if-nez v5, :cond_a

    .line 527
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v9, v5, :cond_b

    .line 234
    :cond_a
    new-instance v9, Lo/lambdaactivate2comgooglefirebaseremoteconfigFirebaseRemoteConfig;

    invoke-direct {v9, v10, v11, v4}, Lo/lambdaactivate2comgooglefirebaseremoteconfigFirebaseRemoteConfig;-><init>(Lo/mutableCollisionAddAll;Landroidx/navigation/NavHostController;Lo/FirebaseRemoteConfig;)V

    .line 529
    invoke-interface {v12, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 229
    sget v4, Lo/FirebaseRemoteConfig$a$1$invoke;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v4, v4, 0x6b

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/FirebaseRemoteConfig$a$1$invoke;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v4, v1

    .line 234
    :cond_b
    move-object v5, v9

    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v4, 0x722c1cc3

    invoke-interface {v12, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    iget-object v4, v0, Lo/FirebaseRemoteConfig$a$1$invoke;->read:Lo/mutableCollisionAddAll;

    invoke-interface {v12, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    iget-object v9, v0, Lo/FirebaseRemoteConfig$a$1$invoke;->invoke:Landroidx/navigation/NavHostController;

    invoke-interface {v12, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v9

    .line 240
    iget-object v10, v0, Lo/FirebaseRemoteConfig$a$1$invoke;->read:Lo/mutableCollisionAddAll;

    iget-object v11, v0, Lo/FirebaseRemoteConfig$a$1$invoke;->invoke:Landroidx/navigation/NavHostController;

    .line 532
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v14

    or-int/2addr v4, v9

    if-nez v4, :cond_c

    .line 533
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v14, v4, :cond_d

    .line 240
    :cond_c
    new-instance v14, Lo/getRolloutsStateSubscriptionsHandler;

    invoke-direct {v14, v10, v11}, Lo/getRolloutsStateSubscriptionsHandler;-><init>(Lo/mutableCollisionAddAll;Landroidx/navigation/NavHostController;)V

    .line 535
    invoke-interface {v12, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 240
    :cond_d
    move-object v9, v14

    check-cast v9, Lkotlin/jvm/functions/Function1;

    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v4, 0x722c5943

    invoke-interface {v12, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    iget-object v4, v0, Lo/FirebaseRemoteConfig$a$1$invoke;->read:Lo/mutableCollisionAddAll;

    invoke-interface {v12, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    iget-object v10, v0, Lo/FirebaseRemoteConfig$a$1$invoke;->invoke:Landroidx/navigation/NavHostController;

    invoke-interface {v12, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v10

    .line 248
    iget-object v11, v0, Lo/FirebaseRemoteConfig$a$1$invoke;->read:Lo/mutableCollisionAddAll;

    iget-object v14, v0, Lo/FirebaseRemoteConfig$a$1$invoke;->invoke:Landroidx/navigation/NavHostController;

    .line 538
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v15

    or-int/2addr v4, v10

    if-nez v4, :cond_e

    .line 539
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v15, v4, :cond_f

    .line 248
    :cond_e
    new-instance v15, Lo/getKeysByPrefix;

    invoke-direct {v15, v11, v14}, Lo/getKeysByPrefix;-><init>(Lo/mutableCollisionAddAll;Landroidx/navigation/NavHostController;)V

    .line 541
    invoke-interface {v12, v15}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 248
    :cond_f
    move-object v10, v15

    check-cast v10, Lkotlin/jvm/functions/Function1;

    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v4, 0x722c96f5

    invoke-interface {v12, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    iget-object v4, v0, Lo/FirebaseRemoteConfig$a$1$invoke;->read:Lo/mutableCollisionAddAll;

    invoke-interface {v12, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    iget-object v11, v0, Lo/FirebaseRemoteConfig$a$1$invoke;->invoke:Landroidx/navigation/NavHostController;

    invoke-interface {v12, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v11

    .line 256
    iget-object v14, v0, Lo/FirebaseRemoteConfig$a$1$invoke;->read:Lo/mutableCollisionAddAll;

    iget-object v15, v0, Lo/FirebaseRemoteConfig$a$1$invoke;->invoke:Landroidx/navigation/NavHostController;

    .line 544
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    or-int/2addr v4, v11

    if-nez v4, :cond_10

    .line 229
    sget v4, Lo/FirebaseRemoteConfig$a$1$invoke;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v4, v4, 0x39

    rem-int/lit16 v11, v4, 0x80

    sput v11, Lo/FirebaseRemoteConfig$a$1$invoke;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v4, v1

    .line 545
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v8, v4, :cond_11

    .line 256
    :cond_10
    new-instance v8, Lo/lambdafetchAndActivate1comgooglefirebaseremoteconfigFirebaseRemoteConfig;

    invoke-direct {v8, v14, v15}, Lo/lambdafetchAndActivate1comgooglefirebaseremoteconfigFirebaseRemoteConfig;-><init>(Lo/mutableCollisionAddAll;Landroidx/navigation/NavHostController;)V

    .line 547
    invoke-interface {v12, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 256
    :cond_11
    check-cast v8, Lkotlin/jvm/functions/Function2;

    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    if-eqz v3, :cond_14

    .line 268
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    const/16 v11, 0x19

    new-array v11, v11, [C

    fill-array-data v11, :array_3

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v4, v11, v15}, Lo/FirebaseRemoteConfig$a$1$invoke;->c(I[C[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v11, v15, v4

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroidx/lifecycle/SavedStateHandle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    if-eqz v4, :cond_14

    check-cast v4, Ljava/lang/Iterable;

    .line 550
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    check-cast v11, Ljava/util/Collection;

    .line 551
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    const/4 v15, 0x1

    if-eq v14, v15, :cond_12

    .line 552
    check-cast v11, Ljava/util/List;

    move-object/from16 v20, v8

    goto :goto_3

    .line 551
    :cond_12
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    move-object v15, v14

    check-cast v15, Lo/accessgetDIGITS_UPPERcp;

    .line 268
    filled-new-array {v15}, [Ljava/lang/Object;

    move-result-object v25

    invoke-static {}, Lo/duplicate0$a$2;->write()I

    move-result v19

    invoke-static {}, Lo/duplicate0$a$2;->write()I

    move-result v24

    invoke-static {}, Lo/duplicate0$a$2;->write()I

    move-result v22

    invoke-static {}, Lo/duplicate0$a$2;->write()I

    move-result v20

    const v21, -0x286aface

    const v23, 0x286afacf

    invoke-static/range {v19 .. v25}, Lo/accessgetDIGITS_UPPERcp;->write(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v2, v1}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v20

    add-int/lit8 v1, v20, 0x55

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v20

    const/16 v21, 0x0

    cmpl-float v20, v20, v21

    const/16 v21, -0x1

    add-int/lit8 v0, v20, -0x1

    int-to-char v0, v0

    move-object/from16 p2, v4

    const/16 v4, 0x30

    const/4 v12, 0x0

    invoke-static {v2, v4, v12}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v4

    const/16 v19, 0x2

    rsub-int/lit8 v4, v4, 0x2

    move-object/from16 v20, v8

    const/4 v12, 0x1

    new-array v8, v12, [Ljava/lang/Object;

    invoke-static {v1, v0, v4, v8}, Lo/FirebaseRemoteConfig$a$1$invoke;->b(ICI[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v1, v8, v0

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    .line 551
    invoke-interface {v11, v14}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_13
    move-object/from16 v0, p0

    move-object/from16 v4, p2

    move-object/from16 v12, p3

    move-object/from16 v8, v20

    const/4 v1, 0x2

    goto :goto_2

    :cond_14
    move-object/from16 v20, v8

    const/4 v11, 0x0

    :goto_3
    if-eqz v3, :cond_15

    .line 269
    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v0

    const-wide/16 v14, 0x0

    cmp-long v0, v0, v14

    rsub-int/lit8 v0, v0, 0x59

    const v1, 0xde20

    invoke-static {v2}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v2

    sub-int/2addr v1, v2

    int-to-char v1, v1

    const/4 v2, 0x0

    invoke-static {v2}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v14

    const-wide/16 v16, 0x0

    cmpl-double v4, v14, v16

    add-int/lit8 v4, v4, 0x16

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    invoke-static {v0, v1, v4, v8}, Lo/FirebaseRemoteConfig$a$1$invoke;->b(ICI[Ljava/lang/Object;)V

    aget-object v0, v8, v2

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroidx/lifecycle/SavedStateHandle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/FirebasePerfMetricProto;

    .line 229
    sget v1, Lo/FirebaseRemoteConfig$a$1$invoke;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x6f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/FirebaseRemoteConfig$a$1$invoke;->AudioAttributesImplApi26Parcelizer:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    goto :goto_4

    :cond_15
    const/4 v0, 0x0

    .line 269
    :goto_4
    sget v14, Lo/NoMoreAccountException;->RemoteActionCompatParcelizer:I

    const/4 v2, 0x0

    const/4 v12, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x102

    move-object v1, v7

    move-object v3, v13

    move-object v4, v6

    move-object v6, v9

    move-object v7, v10

    move-object/from16 v8, v20

    move-object v9, v12

    move-object v10, v11

    move-object v11, v0

    move-object/from16 v12, p3

    move v13, v14

    move v14, v15

    move/from16 v15, v16

    .line 229
    invoke-static/range {v1 .. v15}, Lo/ConfigFetchHandlerFetchType;->a(Lo/NoMoreAccountException;Lo/NoMoreAccountException;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Ljava/util/List;Lo/FirebasePerfMetricProto;Landroidx/compose/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_16
    return-void

    :array_0
    .array-data 2
        0x7823s
        0x7870s
        0x4d70s
        -0x5122s
        0x317fs
        0x5614s
        0x62c3s
        0x166cs
        -0x76a1s
        0x5ca6s
        -0x406ds
        0x700bs
        -0x65e1s
        0x6f84s
        -0x72a5s
        0x4162s
        -0x542cs
        0x7ed9s
        -0x65e1s
        0x5ebds
        -0x4378s
        0x7014s
        -0x14c4s
        0x2ff9s
        -0x3191s
        0x340s
        -0x710s
        0x3d2bs
    .end array-data

    :array_1
    .array-data 2
        0x3df4s
        0x3da7s
        0x38b5s
        0x3025s
        0x44bas
        -0x3711s
        -0x4233s
        -0x369es
        -0x3378s
        0x2963s
        0x216bs
        -0x50f1s
        -0x2039s
        0x1a4fs
        0x13a6s
        -0x6194s
        -0x11fds
        0xb18s
        0x4f2s
        -0x7e60s
        -0x6afs
    .end array-data

    nop

    :array_2
    .array-data 2
        0x3800s
        0x3841s
        0x5e2s
        0x129cs
        0x79e0s
        -0x15b4s
        -0x95s
    .end array-data

    nop

    :array_3
    .array-data 2
        -0x333bs
        -0x336as
        0x27cfs
        0x26f0s
        0x5bc0s
        -0x21c6s
        -0x697s
        -0x723as
        0x3db9s
        0x3619s
        0x37a2s
        -0x1453s
        0x2ee6s
        0x52as
        0x569s
        -0x2534s
        0x1f22s
        0x1475s
        0x1235s
        -0x3aefs
        0x871s
        0x1ab1s
        0x630bs
        -0x4bb1s
        0x7a9cs
    .end array-data
.end method

.method private static b(ICI[Ljava/lang/Object;)V
    .locals 27

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

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-ge v5, v0, :cond_7

    .line 95
    sget v5, Lo/FirebaseRemoteConfig$a$1$invoke;->$10:I

    add-int/lit8 v5, v5, 0x2f

    rem-int/lit16 v11, v5, 0x80

    sput v11, Lo/FirebaseRemoteConfig$a$1$invoke;->$11:I

    rem-int/2addr v5, v1

    const v11, 0x6134a6b1

    const/16 v12, 0x30

    const v13, 0x699c1620

    const-string v14, ""

    const/4 v15, 0x3

    const/4 v6, 0x4

    if-nez v5, :cond_3

    .line 85
    iget v5, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    .line 86
    sget-object v17, Lo/FirebaseRemoteConfig$a$1$invoke;->write:[C

    shr-int v18, p0, v5

    aget-char v17, v17, v18

    :try_start_0
    new-array v7, v10, [Ljava/lang/Object;

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v4

    invoke-static {v13}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_0

    invoke-static {v4, v4, v4}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v8

    rsub-int/lit8 v20, v8, 0x1d

    invoke-static {v14, v12, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v8

    rsub-int/lit8 v8, v8, -0x1

    int-to-char v8, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    add-int/lit16 v12, v12, 0x61d

    const v23, 0x5d02ec87

    const/16 v24, 0x0

    int-to-byte v13, v4

    or-int/lit8 v14, v13, 0x36

    int-to-byte v14, v14

    invoke-static {v13, v14, v13}, Lo/FirebaseRemoteConfig$a$1$invoke;->$$c(IBI)Ljava/lang/String;

    move-result-object v25

    new-array v13, v10, [Ljava/lang/Class;

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v13, v4

    move/from16 v21, v8

    move/from16 v22, v12

    move-object/from16 v26, v13

    invoke-static/range {v20 .. v26}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_0
    check-cast v8, Ljava/lang/reflect/Method;

    invoke-virtual {v8, v9, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    int-to-long v12, v5

    sget-wide v20, Lo/FirebaseRemoteConfig$a$1$invoke;->RemoteActionCompatParcelizer:J

    :try_start_1
    new-array v14, v6, [Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    aput-object v17, v14, v15

    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v17

    aput-object v17, v14, v1

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    aput-object v12, v14, v10

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v14, v4

    invoke-static {v11}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_1

    invoke-static {v4}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v7

    const-wide/16 v11, 0x0

    cmp-long v7, v7, v11

    rsub-int/lit8 v20, v7, 0x35

    invoke-static {v4, v4}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v7

    add-int/lit16 v7, v7, 0x7694

    int-to-char v7, v7

    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v8

    rsub-int v8, v8, 0x6af

    const v23, 0x55aa5c16

    const/16 v24, 0x0

    int-to-byte v11, v4

    int-to-byte v12, v11

    int-to-byte v13, v12

    invoke-static {v11, v12, v13}, Lo/FirebaseRemoteConfig$a$1$invoke;->$$c(IBI)Ljava/lang/String;

    move-result-object v25

    new-array v6, v6, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v11, v6, v4

    sget-object v11, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v11, v6, v10

    sget-object v11, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v11, v6, v1

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v6, v15

    move/from16 v21, v7

    move/from16 v22, v8

    move-object/from16 v26, v6

    invoke-static/range {v20 .. v26}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_1
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v9, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

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

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v6

    const-wide/16 v11, 0x0

    cmp-long v6, v6, v11

    add-int/lit8 v13, v6, 0x14

    invoke-static {v11, v12}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v6

    int-to-char v14, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    add-int/lit16 v15, v6, 0x7aa

    const v16, -0x2072eac1

    const/16 v17, 0x0

    int-to-byte v6, v4

    or-int/lit8 v7, v6, 0x39

    int-to-byte v7, v7

    invoke-static {v6, v7, v6}, Lo/FirebaseRemoteConfig$a$1$invoke;->$$c(IBI)Ljava/lang/String;

    move-result-object v18

    new-array v6, v1, [Ljava/lang/Class;

    const-class v7, Ljava/lang/Object;

    aput-object v7, v6, v4

    const-class v7, Ljava/lang/Object;

    aput-object v7, v6, v10

    move-object/from16 v19, v6

    invoke-static/range {v13 .. v19}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_2
    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v9, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    .line 85
    :cond_3
    iget v5, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    .line 86
    sget-object v7, Lo/FirebaseRemoteConfig$a$1$invoke;->write:[C

    add-int v8, p0, v5

    aget-char v7, v7, v8

    :try_start_3
    new-array v8, v10, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v8, v4

    invoke-static {v13}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_4

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit8 v20, v7, 0x1d

    invoke-static {v14, v4, v4}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v7

    int-to-char v7, v7

    invoke-static {v4, v4}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v13

    rsub-int v13, v13, 0x61d

    const v23, 0x5d02ec87

    const/16 v24, 0x0

    int-to-byte v12, v4

    or-int/lit8 v11, v12, 0x36

    int-to-byte v11, v11

    invoke-static {v12, v11, v12}, Lo/FirebaseRemoteConfig$a$1$invoke;->$$c(IBI)Ljava/lang/String;

    move-result-object v25

    new-array v11, v10, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v4

    move/from16 v21, v7

    move/from16 v22, v13

    move-object/from16 v26, v11

    invoke-static/range {v20 .. v26}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_4
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v9, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    int-to-long v11, v5

    sget-wide v20, Lo/FirebaseRemoteConfig$a$1$invoke;->RemoteActionCompatParcelizer:J

    :try_start_4
    new-array v13, v6, [Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    aput-object v22, v13, v15

    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v20

    aput-object v20, v13, v1

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v13, v10

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v13, v4

    const v7, 0x6134a6b1

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_5

    invoke-static {v4, v4}, Landroid/view/View;->resolveSize(II)I

    move-result v7

    rsub-int/lit8 v20, v7, 0x35

    invoke-static {v4}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v7

    const/4 v8, 0x0

    cmpl-float v7, v7, v8

    rsub-int v7, v7, 0x7694

    int-to-char v7, v7

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v11

    const-wide/16 v18, 0x0

    cmp-long v8, v11, v18

    rsub-int v8, v8, 0x6b0

    const v23, 0x55aa5c16

    const/16 v24, 0x0

    int-to-byte v11, v4

    int-to-byte v12, v11

    int-to-byte v9, v12

    invoke-static {v11, v12, v9}, Lo/FirebaseRemoteConfig$a$1$invoke;->$$c(IBI)Ljava/lang/String;

    move-result-object v25

    new-array v6, v6, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v9, v6, v4

    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v9, v6, v10

    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v9, v6, v1

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v6, v15

    move/from16 v21, v7

    move/from16 v22, v8

    move-object/from16 v26, v6

    invoke-static/range {v20 .. v26}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_5
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v7, v6, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    aput-wide v6, v3, v5

    .line 82
    :try_start_5
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v5

    const v6, -0x14ec1068

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_6

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    rsub-int/lit8 v18, v6, 0x15

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v6

    const/4 v7, 0x0

    cmpl-float v6, v6, v7

    int-to-char v6, v6

    const/16 v7, 0x30

    invoke-static {v14, v7, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v7

    add-int/lit16 v7, v7, 0x7ab

    const v21, -0x2072eac1

    const/16 v22, 0x0

    int-to-byte v8, v4

    or-int/lit8 v9, v8, 0x39

    int-to-byte v9, v9

    invoke-static {v8, v9, v8}, Lo/FirebaseRemoteConfig$a$1$invoke;->$$c(IBI)Ljava/lang/String;

    move-result-object v23

    new-array v8, v1, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v4

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v10

    move/from16 v19, v6

    move/from16 v20, v7

    move-object/from16 v24, v8

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_6
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_3

    .line 94
    :cond_7
    new-array v5, v0, [C

    .line 95
    iput v4, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    :goto_1
    iget v6, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    if-ge v6, v0, :cond_c

    .line 99
    sget v6, Lo/FirebaseRemoteConfig$a$1$invoke;->$11:I

    add-int/lit8 v6, v6, 0x25

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/FirebaseRemoteConfig$a$1$invoke;->$10:I

    rem-int/2addr v6, v1

    if-eqz v6, :cond_9

    .line 96
    iget v6, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    iget v7, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    aget-wide v7, v3, v7

    long-to-int v7, v7

    int-to-char v7, v7

    aput-char v7, v5, v6

    .line 95
    :try_start_6
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v6

    const v7, -0x14ec1068

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_8

    invoke-static {v4, v4, v4, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v7

    add-int/lit8 v20, v7, 0x15

    invoke-static {v4}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v7

    const-wide/16 v11, 0x0

    cmp-long v7, v7, v11

    int-to-char v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    rsub-int v8, v8, 0x7aa

    const v23, -0x2072eac1

    const/16 v24, 0x0

    int-to-byte v9, v4

    or-int/lit8 v13, v9, 0x39

    int-to-byte v13, v13

    invoke-static {v9, v13, v9}, Lo/FirebaseRemoteConfig$a$1$invoke;->$$c(IBI)Ljava/lang/String;

    move-result-object v25

    new-array v9, v1, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v9, v4

    const-class v13, Ljava/lang/Object;

    aput-object v13, v9, v10

    move/from16 v21, v7

    move/from16 v22, v8

    move-object/from16 v26, v9

    invoke-static/range {v20 .. v26}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_2

    :cond_8
    const-wide/16 v11, 0x0

    :goto_2
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v8, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    const/4 v6, 0x4

    div-int/2addr v6, v4

    goto :goto_1

    :cond_9
    const-wide/16 v11, 0x0

    .line 96
    iget v6, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    iget v7, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    aget-wide v7, v3, v7

    long-to-int v7, v7

    int-to-char v7, v7

    aput-char v7, v5, v6

    .line 95
    :try_start_7
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v6

    const v7, -0x14ec1068

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_a

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v8

    shr-int/lit8 v8, v8, 0x8

    add-int/lit8 v13, v8, 0x15

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v8

    shr-int/lit8 v8, v8, 0x8

    int-to-char v14, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v8

    shr-int/lit8 v8, v8, 0x18

    add-int/lit16 v15, v8, 0x7aa

    const v16, -0x2072eac1

    const/16 v17, 0x0

    int-to-byte v8, v4

    or-int/lit8 v9, v8, 0x39

    int-to-byte v9, v9

    invoke-static {v8, v9, v8}, Lo/FirebaseRemoteConfig$a$1$invoke;->$$c(IBI)Ljava/lang/String;

    move-result-object v18

    new-array v8, v1, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v4

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v10

    move-object/from16 v19, v8

    invoke-static/range {v13 .. v19}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_a
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v8, v9, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto/16 :goto_1

    .line 86
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_b

    throw v1

    :cond_b
    throw v0

    .line 99
    :cond_c
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p3, v4

    return-void
.end method

.method private static c(I[C[Ljava/lang/Object;)V
    .locals 21

    const/4 v0, 0x2

    .line 65
    rem-int v1, v0, v0

    .line 51
    new-instance v1, Lo/OverridingUtil1;

    invoke-direct {v1}, Lo/OverridingUtil1;-><init>()V

    .line 54
    sget-wide v2, Lo/FirebaseRemoteConfig$a$1$invoke;->IconCompatParcelizer:J

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
    sget v4, Lo/FirebaseRemoteConfig$a$1$invoke;->$11:I

    add-int/lit8 v4, v4, 0x71

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/FirebaseRemoteConfig$a$1$invoke;->$10:I

    rem-int/2addr v4, v0

    .line 59
    :cond_0
    :goto_0
    iget v4, v1, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    array-length v5, v2

    const/4 v6, 0x0

    if-ge v4, v5, :cond_5

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

    sget-wide v11, Lo/FirebaseRemoteConfig$a$1$invoke;->IconCompatParcelizer:J

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
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/16 v8, 0x30

    const-string v9, ""

    if-nez v7, :cond_1

    :try_start_1
    invoke-static {v9, v6}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v7

    add-int/lit8 v14, v7, 0xe

    invoke-static {v9, v8, v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v7

    add-int/lit16 v7, v7, 0x3c9f

    int-to-char v15, v7

    const-wide/16 v11, 0x0

    invoke-static {v11, v12}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v7

    add-int/lit16 v7, v7, 0x886

    const v17, -0x681a0741

    const/16 v18, 0x0

    int-to-byte v11, v6

    or-int/lit8 v12, v11, 0x32

    int-to-byte v12, v12

    invoke-static {v11, v12, v11}, Lo/FirebaseRemoteConfig$a$1$invoke;->$$c(IBI)Ljava/lang/String;

    move-result-object v19

    new-array v11, v5, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v6

    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v10

    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v0

    move/from16 v16, v7

    move-object/from16 v20, v11

    invoke-static/range {v14 .. v20}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_1
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v11, 0x0

    invoke-virtual {v7, v11, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Character;

    invoke-virtual {v7}, Ljava/lang/Character;->charValue()C

    move-result v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    aput-char v7, v2, v4

    .line 59
    :try_start_2
    filled-new-array {v1, v1}, [Ljava/lang/Object;

    move-result-object v4

    const v7, -0x7c0cef3

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_2

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit8 v12, v7, 0xe

    invoke-static {v9, v8, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v7

    add-int/lit16 v7, v7, 0x3c9f

    int-to-char v13, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int v14, v7, 0x885

    const v15, -0x335e3456    # -8.482747E7f

    const/16 v16, 0x0

    int-to-byte v7, v6

    or-int/lit8 v8, v7, 0x33

    int-to-byte v8, v8

    invoke-static {v7, v8, v7}, Lo/FirebaseRemoteConfig$a$1$invoke;->$$c(IBI)Ljava/lang/String;

    move-result-object v17

    new-array v7, v0, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v6

    const-class v6, Ljava/lang/Object;

    aput-object v6, v7, v10

    move-object/from16 v18, v7

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_2
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v11, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 65
    sget v4, Lo/FirebaseRemoteConfig$a$1$invoke;->$10:I

    add-int/lit8 v4, v4, 0x59

    rem-int/lit16 v6, v4, 0x80

    sput v6, Lo/FirebaseRemoteConfig$a$1$invoke;->$11:I

    rem-int/2addr v4, v0

    if-nez v4, :cond_0

    div-int/lit8 v5, v5, 0x5

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    .line 59
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3

    throw v1

    :cond_3
    throw v0

    :catchall_1
    move-exception v0

    .line 61
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0

    .line 65
    :cond_5
    new-instance v1, Ljava/lang/String;

    array-length v4, v2

    sub-int/2addr v4, v3

    invoke-direct {v1, v2, v3, v4}, Ljava/lang/String;-><init>([CII)V

    sget v2, Lo/FirebaseRemoteConfig$a$1$invoke;->$11:I

    add-int/lit8 v2, v2, 0x43

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/FirebaseRemoteConfig$a$1$invoke;->$10:I

    rem-int/2addr v2, v0

    aput-object v1, p2, v6

    return-void
.end method

.method public static synthetic invoke(Lo/mutableCollisionAddAll;Landroidx/navigation/NavHostController;Lo/NoMoreAccountException;)Lkotlin/Unit;
    .locals 7

    .line 65351
    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lo/getSelectedBillerEntity;->invoke()I

    move-result v3

    invoke-static {}, Lo/getSelectedBillerEntity;->invoke()I

    move-result v6

    invoke-static {}, Lo/getSelectedBillerEntity;->invoke()I

    move-result v5

    invoke-static {}, Lo/getSelectedBillerEntity;->invoke()I

    move-result v1

    const v2, -0x58188f06

    const v4, 0x58188f06

    invoke-static/range {v0 .. v6}, Lo/FirebaseRemoteConfig$a$1$invoke;->write([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    return-object p0
.end method

.method private static final invoke(Lo/mutableCollisionAddAll;Landroidx/navigation/NavHostController;Lo/NoMoreAccountException;Lo/accessgetDIGITS_UPPERcp;)Lkotlin/Unit;
    .locals 7

    .line 65349
    filled-new-array {p0, p1, p2, p3}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lo/getSelectedBillerEntity;->invoke()I

    move-result v3

    invoke-static {}, Lo/getSelectedBillerEntity;->invoke()I

    move-result v6

    invoke-static {}, Lo/getSelectedBillerEntity;->invoke()I

    move-result v5

    invoke-static {}, Lo/getSelectedBillerEntity;->invoke()I

    move-result v1

    const v2, -0x15276408

    const v4, 0x15276409

    invoke-static/range {v0 .. v6}, Lo/FirebaseRemoteConfig$a$1$invoke;->write([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    return-object p0
.end method

.method private static synthetic read([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lo/mutableCollisionAddAll;

    const/4 v2, 0x1

    aget-object v3, p0, v2

    check-cast v3, Landroidx/navigation/NavHostController;

    const/4 v4, 0x2

    aget-object v5, p0, v4

    check-cast v5, Lo/NoMoreAccountException;

    const/4 v6, 0x3

    aget-object p0, p0, v6

    check-cast p0, Lo/accessgetDIGITS_UPPERcp;

    .line 267
    rem-int v6, v4, v4

    .line 0
    const-string v6, ""

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v1, :cond_0

    .line 267
    sget v7, Lo/FirebaseRemoteConfig$a$1$invoke;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v7, v7, 0x35

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lo/FirebaseRemoteConfig$a$1$invoke;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v7, v4

    .line 257
    invoke-interface {v1}, Lo/mutableCollisionAddAll;->RemoteActionCompatParcelizer()V

    .line 258
    :cond_0
    move-object v8, v3

    check-cast v8, Landroidx/navigation/NavController;

    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    invoke-static {v6, v6, v0, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v7

    int-to-char v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    add-int/lit8 v9, v9, 0xa

    new-array v10, v2, [Ljava/lang/Object;

    invoke-static {v1, v7, v9, v10}, Lo/FirebaseRemoteConfig$a$1$invoke;->b(ICI[Ljava/lang/Object;)V

    aget-object v1, v10, v0

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x4

    const/4 v13, 0x0

    invoke-static/range {v8 .. v13}, Landroidx/navigation/NavController;->write(Landroidx/navigation/NavController;Ljava/lang/String;ZZILjava/lang/Object;)Z

    .line 259
    invoke-virtual {v3}, Landroidx/navigation/NavController;->getCurrentBackStackEntry()Landroidx/navigation/NavBackStackEntry;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroidx/navigation/NavBackStackEntry;->invoke()Landroidx/lifecycle/SavedStateHandle;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 267
    sget v7, Lo/FirebaseRemoteConfig$a$1$invoke;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v7, v7, 0x41

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lo/FirebaseRemoteConfig$a$1$invoke;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v7, v4

    .line 259
    invoke-static {v6}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v6

    rsub-int/lit8 v6, v6, 0x9

    const v7, 0xb983

    invoke-static {v0, v0}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v8

    sub-int/2addr v7, v8

    int-to-char v7, v7

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v8

    const/4 v9, 0x0

    cmpl-float v8, v8, v9

    rsub-int/lit8 v8, v8, 0x18

    new-array v9, v2, [Ljava/lang/Object;

    invoke-static {v6, v7, v8, v9}, Lo/FirebaseRemoteConfig$a$1$invoke;->b(ICI[Ljava/lang/Object;)V

    aget-object v6, v9, v0

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6, p0}, Landroidx/lifecycle/SavedStateHandle;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 263
    :cond_1
    invoke-virtual {v3}, Landroidx/navigation/NavController;->getCurrentBackStackEntry()Landroidx/navigation/NavBackStackEntry;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroidx/navigation/NavBackStackEntry;->invoke()Landroidx/lifecycle/SavedStateHandle;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    const/16 v3, 0x16

    new-array v3, v3, [C

    fill-array-data v3, :array_0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v3, v2}, Lo/FirebaseRemoteConfig$a$1$invoke;->c(I[C[Ljava/lang/Object;)V

    aget-object v0, v2, v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v5}, Landroidx/lifecycle/SavedStateHandle;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 267
    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget v0, Lo/FirebaseRemoteConfig$a$1$invoke;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v0, v0, 0x33

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/FirebaseRemoteConfig$a$1$invoke;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v0, v4

    if-eqz v0, :cond_3

    return-object p0

    :cond_3
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0

    nop

    :array_0
    .array-data 2
        -0x2266s
        -0x2237s
        0x7740s
        -0x4a4ds
        0xb4fs
        0x4d79s
        -0x5619s
        -0x22b8s
        0x2ce6s
        0x6696s
        -0x5b02s
        -0x44d1s
        0x3fa6s
        0x55b4s
        -0x69cas
        -0x75bas
        0xe77s
        0x44fds
        -0x7e9es
        -0x6a77s
        0x1935s
        0x4a27s
    .end array-data
.end method

.method public static synthetic read(Lo/mutableCollisionAddAll;Landroidx/navigation/NavHostController;Lo/FirebaseRemoteConfig;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    sget v1, Lo/FirebaseRemoteConfig$a$1$invoke;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x51

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/FirebaseRemoteConfig$a$1$invoke;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1, p2}, Lo/FirebaseRemoteConfig$a$1$invoke;->a(Lo/mutableCollisionAddAll;Landroidx/navigation/NavHostController;Lo/FirebaseRemoteConfig;)Lkotlin/Unit;

    move-result-object p0

    if-nez v1, :cond_0

    const/16 p1, 0x38

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-object p0
.end method

.method public static synthetic read(Lo/mutableCollisionAddAll;Landroidx/navigation/NavHostController;Lo/NoMoreAccountException;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    sget v1, Lo/FirebaseRemoteConfig$a$1$invoke;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x7b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/FirebaseRemoteConfig$a$1$invoke;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-static {p0, p1, p2}, Lo/FirebaseRemoteConfig$a$1$invoke;->write(Lo/mutableCollisionAddAll;Landroidx/navigation/NavHostController;Lo/NoMoreAccountException;)Lkotlin/Unit;

    move-result-object p0

    sget p1, Lo/FirebaseRemoteConfig$a$1$invoke;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 p1, p1, 0x59

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/FirebaseRemoteConfig$a$1$invoke;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    :cond_1
    invoke-static {p0, p1, p2}, Lo/FirebaseRemoteConfig$a$1$invoke;->write(Lo/mutableCollisionAddAll;Landroidx/navigation/NavHostController;Lo/NoMoreAccountException;)Lkotlin/Unit;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2
.end method

.method public static synthetic write([Ljava/lang/Object;IIIIII)Ljava/lang/Object;
    .locals 6

    const v0, -0x3e601fb8

    mul-int v1, p2, v0

    const/high16 v2, 0x79740000

    add-int/2addr v1, v2

    mul-int/2addr v0, p4

    add-int/2addr v1, v0

    not-int v0, p2

    not-int v2, p4

    or-int v3, v0, v2

    or-int v4, v3, p3

    not-int v4, v4

    const v5, 0x5fa83f72

    mul-int/2addr v5, v4

    add-int/2addr v1, v5

    not-int p3, p3

    or-int v5, v2, p3

    not-int v5, v5

    or-int/2addr v0, p4

    not-int v0, v0

    or-int/2addr v0, v5

    or-int/2addr v2, p2

    not-int v2, v2

    or-int/2addr v0, v2

    const v2, -0x502be047

    mul-int v5, v0, v2

    add-int/2addr v1, v5

    or-int/2addr p3, v3

    not-int p3, p3

    mul-int/2addr v2, p3

    add-int/2addr v1, v2

    const/high16 v2, 0x71740000

    mul-int/2addr v2, p6

    add-int/2addr v1, v2

    const/high16 v2, -0x71b00000

    mul-int/2addr v2, p5

    add-int/2addr v1, v2

    const/high16 v2, 0x51f40000

    mul-int/2addr v2, p1

    add-int/2addr v1, v2

    add-int v2, p2, p4

    add-int/2addr v2, p6

    const v3, 0x738558a4

    mul-int/2addr v3, p5

    add-int/2addr v2, v3

    const v3, -0x6f6a295f

    mul-int/2addr v3, p1

    add-int/2addr v2, v3

    mul-int/2addr v2, v2

    const/high16 v3, 0x5a5d0000

    mul-int/2addr v3, v2

    add-int/2addr v1, v3

    const v3, 0x269f4618

    mul-int/2addr p2, v3

    const v5, -0x73be512a

    add-int/2addr p2, v5

    mul-int/2addr p4, v3

    add-int/2addr p2, p4

    mul-int/lit16 v4, v4, 0x6a6

    add-int/2addr p2, v4

    mul-int/lit16 v0, v0, 0x353

    add-int/2addr p2, v0

    mul-int/lit16 p3, p3, 0x353

    add-int/2addr p2, p3

    const p3, 0x269f496b

    mul-int/2addr p6, p3

    add-int/2addr p2, p6

    const p3, -0x4b212f74

    mul-int/2addr p5, p3

    add-int/2addr p2, p5

    const p3, 0x5cd39e4b

    mul-int/2addr p1, p3

    add-int/2addr p2, p1

    const/high16 p1, 0x49df0000    # 1826816.0f

    mul-int/2addr v2, p1

    add-int/2addr p2, v2

    mul-int/2addr p2, p2

    const/high16 p1, 0x1d3b0000

    mul-int/2addr p2, p1

    add-int/2addr v1, p2

    const/4 p1, 0x1

    if-eq v1, p1, :cond_0

    .line 1
    invoke-static {p0}, Lo/FirebaseRemoteConfig$a$1$invoke;->RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lo/FirebaseRemoteConfig$a$1$invoke;->read([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static final write(Lo/mutableCollisionAddAll;Landroidx/navigation/NavHostController;Lo/NoMoreAccountException;)Lkotlin/Unit;
    .locals 10

    const/4 v0, 0x2

    .line 255
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    if-eqz p0, :cond_1

    .line 255
    sget v3, Lo/FirebaseRemoteConfig$a$1$invoke;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v3, v3, 0x71

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/FirebaseRemoteConfig$a$1$invoke;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v3, v0

    if-eqz v3, :cond_0

    .line 249
    invoke-interface {p0}, Lo/mutableCollisionAddAll;->RemoteActionCompatParcelizer()V

    const/16 p0, 0x3b

    .line 250
    div-int/2addr p0, v2

    goto :goto_0

    .line 249
    :cond_0
    invoke-interface {p0}, Lo/mutableCollisionAddAll;->RemoteActionCompatParcelizer()V

    .line 250
    :cond_1
    :goto_0
    move-object v3, p1

    check-cast v3, Landroidx/navigation/NavController;

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result p0

    const/4 v4, 0x0

    cmpl-float p0, p0, v4

    invoke-static {v1, v2}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v4

    int-to-char v4, v4

    const/16 v5, 0x30

    invoke-static {v5}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v5

    rsub-int/lit8 v5, v5, 0x3a

    const/4 v9, 0x1

    new-array v6, v9, [Ljava/lang/Object;

    invoke-static {p0, v4, v5, v6}, Lo/FirebaseRemoteConfig$a$1$invoke;->b(ICI[Ljava/lang/Object;)V

    aget-object p0, v6, v2

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Landroidx/navigation/NavController;->write(Landroidx/navigation/NavController;Ljava/lang/String;ZZILjava/lang/Object;)Z

    .line 251
    invoke-virtual {p1}, Landroidx/navigation/NavController;->getCurrentBackStackEntry()Landroidx/navigation/NavBackStackEntry;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 250
    sget p1, Lo/FirebaseRemoteConfig$a$1$invoke;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 p1, p1, 0x53

    rem-int/lit16 v3, p1, 0x80

    sput v3, Lo/FirebaseRemoteConfig$a$1$invoke;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_2

    .line 251
    invoke-virtual {p0}, Landroidx/navigation/NavBackStackEntry;->invoke()Landroidx/lifecycle/SavedStateHandle;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-static {v1, v2}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result p1

    const/16 v0, 0x16

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    new-array v1, v9, [Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lo/FirebaseRemoteConfig$a$1$invoke;->c(I[C[Ljava/lang/Object;)V

    aget-object p1, v1, v2

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Landroidx/lifecycle/SavedStateHandle;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    .line 250
    :cond_2
    invoke-virtual {p0}, Landroidx/navigation/NavBackStackEntry;->invoke()Landroidx/lifecycle/SavedStateHandle;

    const/4 p0, 0x0

    throw p0

    .line 255
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    nop

    :array_0
    .array-data 2
        -0x2266s
        -0x2237s
        0x7740s
        -0x4a4ds
        0xb4fs
        0x4d79s
        -0x5619s
        -0x22b8s
        0x2ce6s
        0x6696s
        -0x5b02s
        -0x44d1s
        0x3fa6s
        0x55b4s
        -0x69cas
        -0x75bas
        0xe77s
        0x44fds
        -0x7e9es
        -0x6a77s
        0x1935s
        0x4a27s
    .end array-data
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x2

    .line 221
    rem-int v1, v0, v0

    sget v1, Lo/FirebaseRemoteConfig$a$1$invoke;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x2b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/FirebaseRemoteConfig$a$1$invoke;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    check-cast p1, Lo/EffectsKtLaunchedEffect1;

    check-cast p2, Landroidx/navigation/NavBackStackEntry;

    check-cast p3, Landroidx/compose/runtime/Composer;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-direct {p0, p1, p2, p3, p4}, Lo/FirebaseRemoteConfig$a$1$invoke;->a(Lo/EffectsKtLaunchedEffect1;Landroidx/navigation/NavBackStackEntry;Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget p2, Lo/FirebaseRemoteConfig$a$1$invoke;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 p2, p2, 0x17

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lo/FirebaseRemoteConfig$a$1$invoke;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr p2, v0

    if-nez p2, :cond_0

    return-object p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method
