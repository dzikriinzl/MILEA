.class final Lo/zzur$a$4$write;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/zzur$a$4;->read(Landroidx/compose/runtime/Composer;I)V
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

.field private static a:I

.field private static write:J


# instance fields
.field final synthetic RemoteActionCompatParcelizer:Landroidx/navigation/NavHostController;

.field final synthetic invoke:Lcom/bca/mybca/omni/android/presentation/myaccount/accountmutation/AccountMutationViewModel;

.field final synthetic read:Lo/zzur;


# direct methods
.method private static $$c(IBB)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p2, p2, 0x3

    add-int/lit8 p2, p2, 0x69

    add-int/lit8 p1, p1, 0x4

    mul-int/lit8 p0, p0, 0x4

    rsub-int/lit8 p0, p0, 0x1

    sget-object v0, Lo/zzur$a$4$write;->$$a:[B

    new-array v1, p0, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v4, p2

    move v3, v2

    move p2, p1

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 p1, p1, 0x1

    int-to-byte v4, p2

    aput-byte v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v4, v0, p1

    move v5, p2

    move p2, p1

    move p1, v5

    :goto_1
    neg-int v4, v4

    add-int/2addr p1, v4

    move v5, p2

    move p2, p1

    move p1, v5

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/zzur$a$4$write;->$$a:[B

    const/16 v0, 0x1b

    sput v0, Lo/zzur$a$4$write;->$$b:I

    const/4 v0, 0x0

    .line 65352
    sput v0, Lo/zzur$a$4$write;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/zzur$a$4$write;->$11:I

    sput v0, Lo/zzur$a$4$write;->a:I

    sput v1, Lo/zzur$a$4$write;->AudioAttributesImplApi21Parcelizer:I

    const-wide v0, 0xa16d8756f7a9e16L

    sput-wide v0, Lo/zzur$a$4$write;->write:J

    return-void

    :array_0
    .array-data 1
        0x1ft
        0x5dt
        -0x54t
        0x5bt
    .end array-data
.end method

.method constructor <init>(Lo/zzur;Landroidx/navigation/NavHostController;Lcom/bca/mybca/omni/android/presentation/myaccount/accountmutation/AccountMutationViewModel;)V
    .locals 0

    .line 65353
    iput-object p1, p0, Lo/zzur$a$4$write;->read:Lo/zzur;

    iput-object p2, p0, Lo/zzur$a$4$write;->RemoteActionCompatParcelizer:Landroidx/navigation/NavHostController;

    iput-object p3, p0, Lo/zzur$a$4$write;->invoke:Lcom/bca/mybca/omni/android/presentation/myaccount/accountmutation/AccountMutationViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private RemoteActionCompatParcelizer(Lo/EffectsKtLaunchedEffect1;Landroidx/navigation/NavBackStackEntry;Landroidx/compose/runtime/Composer;I)V
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v12, p3

    const/16 v16, 0x2

    .line 103
    rem-int v1, v16, v16

    .line 0
    const-string v1, ""

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v2, p2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    .line 84
    const-string v3, "com.bca.mybca.omni.android.presentation.myaccount.accountmutation.AccountMutationActivity.onCreate.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (AccountMutationActivity.kt:83)"

    const v4, -0x74a0bdb4

    move/from16 v5, p4

    invoke-static {v4, v5, v1, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 85
    :cond_0
    invoke-virtual/range {p2 .. p2}, Landroidx/navigation/NavBackStackEntry;->invoke()Landroidx/lifecycle/SavedStateHandle;

    move-result-object v1

    const/4 v15, 0x0

    invoke-static {v15, v15}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v3

    const v4, 0xa8d7

    sub-int v3, v4, v3

    const/4 v5, 0x7

    new-array v6, v5, [C

    fill-array-data v6, :array_0

    const/4 v14, 0x1

    new-array v7, v14, [Ljava/lang/Object;

    invoke-static {v3, v6, v7}, Lo/zzur$a$4$write;->b(I[C[Ljava/lang/Object;)V

    aget-object v3, v7, v15

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroidx/lifecycle/SavedStateHandle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/zzpr;

    .line 89
    invoke-virtual/range {p2 .. p2}, Landroidx/navigation/NavBackStackEntry;->invoke()Landroidx/lifecycle/SavedStateHandle;

    move-result-object v3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    const v7, 0xf3fc

    sub-int/2addr v7, v6

    const/16 v6, 0x9

    new-array v6, v6, [C

    fill-array-data v6, :array_1

    new-array v10, v14, [Ljava/lang/Object;

    invoke-static {v7, v6, v10}, Lo/zzur$a$4$write;->b(I[C[Ljava/lang/Object;)V

    aget-object v6, v10, v15

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Landroidx/lifecycle/SavedStateHandle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    .line 93
    invoke-virtual/range {p2 .. p2}, Landroidx/navigation/NavBackStackEntry;->invoke()Landroidx/lifecycle/SavedStateHandle;

    move-result-object v6

    invoke-static {v8, v9}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v7

    rsub-int v7, v7, 0x10c9

    const/16 v8, 0x1e

    new-array v8, v8, [C

    fill-array-data v8, :array_2

    new-array v9, v14, [Ljava/lang/Object;

    invoke-static {v7, v8, v9}, Lo/zzur$a$4$write;->b(I[C[Ljava/lang/Object;)V

    aget-object v7, v9, v15

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroidx/lifecycle/SavedStateHandle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    goto :goto_0

    .line 112
    :cond_1
    sget v6, Lo/zzur$a$4$write;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v6, v6, 0x2b

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/zzur$a$4$write;->a:I

    rem-int/lit8 v6, v6, 0x2

    move v6, v15

    .line 97
    :goto_0
    invoke-virtual/range {p2 .. p2}, Landroidx/navigation/NavBackStackEntry;->invoke()Landroidx/lifecycle/SavedStateHandle;

    move-result-object v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v8

    shr-int/lit8 v8, v8, 0x8

    rsub-int v8, v8, 0x1bd7

    const/16 v9, 0xb

    new-array v9, v9, [C

    fill-array-data v9, :array_3

    new-array v10, v14, [Ljava/lang/Object;

    invoke-static {v8, v9, v10}, Lo/zzur$a$4$write;->b(I[C[Ljava/lang/Object;)V

    aget-object v8, v10, v15

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroidx/lifecycle/SavedStateHandle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    if-eqz v7, :cond_2

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    move v9, v7

    goto :goto_1

    :cond_2
    move v9, v15

    .line 100
    :goto_1
    iget-object v7, v0, Lo/zzur$a$4$write;->read:Lo/zzur;

    if-eqz v1, :cond_3

    .line 1092
    iget-object v1, v1, Lo/zzpr;->invoke:Ljava/lang/String;

    if-nez v1, :cond_4

    .line 100
    :cond_3
    iget-object v1, v0, Lo/zzur$a$4$write;->read:Lo/zzur;

    invoke-virtual {v1}, Lo/zzur;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver()Ljava/lang/String;

    move-result-object v1

    .line 103
    sget v8, Lo/zzur$a$4$write;->a:I

    add-int/lit8 v8, v8, 0x67

    rem-int/lit16 v10, v8, 0x80

    sput v10, Lo/zzur$a$4$write;->AudioAttributesImplApi21Parcelizer:I

    rem-int/lit8 v8, v8, 0x2

    .line 100
    :cond_4
    filled-new-array {v7, v1}, [Ljava/lang/Object;

    move-result-object v18

    const-string v1, "android.app.ActivityThread"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v7, "currentApplication"

    new-array v8, v15, [Ljava/lang/Class;

    invoke-virtual {v1, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v7, 0x0

    move-object v8, v7

    check-cast v8, [Ljava/lang/Object;

    invoke-virtual {v1, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const v8, 0x7d902a16

    add-int v22, v1, v8

    invoke-static {}, Lo/zzjc$invoke$read;->a()I

    move-result v21

    invoke-static {}, Lcom/bca/mybca/omni/devauth_domain/domain/usecases/CheckOptionalUpdateUseCase_Factory;->write()I

    move-result v20

    const-string v1, "android.app.ActivityThread"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v8, "currentApplication"

    new-array v10, v15, [Ljava/lang/Class;

    invoke-virtual {v1, v8, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/16 v8, 0xe

    invoke-virtual {v1, v8}, Ljava/lang/String;->codePointAt(I)I

    move-result v1

    const v8, -0x4c8e1376

    add-int v19, v1, v8

    const v17, -0x7776cbe6

    const v23, 0x7776cbe8

    invoke-static/range {v17 .. v23}, Lo/zzur;->RemoteActionCompatParcelizer(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    .line 101
    invoke-virtual/range {p2 .. p2}, Landroidx/navigation/NavBackStackEntry;->invoke()Landroidx/lifecycle/SavedStateHandle;

    move-result-object v1

    const v8, 0xf3fb

    invoke-static {v15, v15, v15}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v10

    sub-int/2addr v8, v10

    const/16 v10, 0x9

    new-array v10, v10, [C

    fill-array-data v10, :array_4

    new-array v11, v14, [Ljava/lang/Object;

    invoke-static {v8, v10, v11}, Lo/zzur$a$4$write;->b(I[C[Ljava/lang/Object;)V

    aget-object v8, v11, v15

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v8, v10}, Landroidx/lifecycle/SavedStateHandle;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 102
    invoke-virtual/range {p2 .. p2}, Landroidx/navigation/NavBackStackEntry;->invoke()Landroidx/lifecycle/SavedStateHandle;

    move-result-object v1

    invoke-static {v15}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v10

    const-wide/16 v17, 0x0

    cmpl-double v2, v10, v17

    add-int/2addr v2, v4

    new-array v4, v5, [C

    fill-array-data v4, :array_5

    new-array v5, v14, [Ljava/lang/Object;

    invoke-static {v2, v4, v5}, Lo/zzur$a$4$write;->b(I[C[Ljava/lang/Object;)V

    aget-object v2, v5, v15

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v7}, Landroidx/lifecycle/SavedStateHandle;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 107
    iget-object v1, v0, Lo/zzur$a$4$write;->read:Lo/zzur;

    invoke-virtual {v1}, Lo/zzur;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver()Ljava/lang/String;

    move-result-object v4

    .line 109
    iget-object v1, v0, Lo/zzur$a$4$write;->read:Lo/zzur;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v18

    invoke-static {}, Lo/zzjc$invoke$read;->a()I

    move-result v22

    invoke-static {}, Lo/zzjc$invoke$read;->a()I

    move-result v21

    invoke-static {}, Lcom/bca/mybca/omni/devauth_domain/domain/usecases/CheckOptionalUpdateUseCase_Factory;->write()I

    move-result v20

    invoke-static {}, Lcom/bca/mybca/omni/devauth_domain/domain/usecases/CheckOptionalUpdateUseCase_Factory;->write()I

    move-result v19

    const v17, 0x12fbf3fe

    const v23, -0x12fbf3fd

    invoke-static/range {v17 .. v23}, Lo/zzur;->RemoteActionCompatParcelizer(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v8

    .line 110
    iget-object v1, v0, Lo/zzur$a$4$write;->read:Lo/zzur;

    invoke-virtual {v1}, Lo/zzur;->ParcelableVolumeInfo()Landroidx/compose/runtime/MutableState;

    move-result-object v10

    if-eqz v3, :cond_6

    .line 103
    sget v1, Lo/zzur$a$4$write;->a:I

    add-int/lit8 v1, v1, 0x2d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/zzur$a$4$write;->AudioAttributesImplApi21Parcelizer:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_5

    .line 111
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    move v11, v1

    goto :goto_2

    :cond_5
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 112
    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    throw v7

    :cond_6
    move v11, v15

    :goto_2
    iget-object v1, v0, Lo/zzur$a$4$write;->read:Lo/zzur;

    invoke-static {v1}, Lo/zzur;->invoke(Lo/zzur;)Ljava/lang/String;

    move-result-object v13

    .line 114
    iget-object v1, v0, Lo/zzur$a$4$write;->read:Lo/zzur;

    invoke-virtual {v1}, Lo/zzur;->PlaybackStateCompat()Landroidx/compose/runtime/MutableState;

    move-result-object v17

    .line 104
    iget-object v1, v0, Lo/zzur$a$4$write;->RemoteActionCompatParcelizer:Landroidx/navigation/NavHostController;

    .line 105
    iget-object v2, v0, Lo/zzur$a$4$write;->invoke:Lcom/bca/mybca/omni/android/presentation/myaccount/accountmutation/AccountMutationViewModel;

    const v3, -0x93c8b9b

    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    iget-object v3, v0, Lo/zzur$a$4$write;->read:Lo/zzur;

    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    .line 106
    iget-object v5, v0, Lo/zzur$a$4$write;->read:Lo/zzur;

    .line 173
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    if-nez v3, :cond_7

    .line 174
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v7, v3, :cond_8

    .line 106
    :cond_7
    new-instance v7, Lo/zzuw;

    invoke-direct {v7, v5}, Lo/zzuw;-><init>(Lo/zzur;)V

    .line 176
    invoke-interface {v12, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 106
    :cond_8
    move-object v3, v7

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move v5, v6

    move v6, v8

    move-object v7, v10

    move v8, v11

    move-object v10, v13

    move-object/from16 v11, v17

    move-object/from16 v12, p3

    move/from16 v13, v18

    move/from16 v14, v19

    move/from16 v17, v15

    move/from16 v15, v20

    .line 103
    invoke-static/range {v1 .. v15}, Lo/zztg;->invoke(Landroidx/navigation/NavHostController;Lcom/bca/mybca/omni/android/presentation/myaccount/accountmutation/AccountMutationViewModel;Lkotlin/jvm/functions/Function0;Ljava/lang/String;ZILandroidx/compose/runtime/MutableState;ZZLjava/lang/String;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    if-eq v1, v2, :cond_a

    .line 112
    sget v1, Lo/zzur$a$4$write;->a:I

    add-int/lit8 v1, v1, 0x7b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/zzur$a$4$write;->AudioAttributesImplApi21Parcelizer:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_9

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    const/16 v1, 0x1b

    div-int/lit8 v1, v1, 0x0

    goto :goto_3

    .line 103
    :cond_9
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_a
    :goto_3
    return-void

    :array_0
    .array-data 2
        0x7cf6s
        -0x2bdds
        0x2d5as
        -0x7983s
        -0x2042s
        0x30cas
        -0x7617s
    .end array-data

    nop

    :array_1
    .array-data 2
        0x7cfes
        -0x70e1s
        -0x64e2s
        -0x58ecs
        -0x4ce2s
        -0x40e4s
        -0x34e6s
        -0x28d5s
        -0x1cd5s
    .end array-data

    nop

    :array_2
    .array-data 2
        0x7cfes
        0x6c2ds
        0x5d7as
        0x4ebes
        0x3fd6s
        0x2f1cs
        0x1853s
        0x98ds
        -0x554s
        -0x1412s
        -0x24ces
        -0x3babs
        -0x4a68s
        -0x593fs
        -0x69fas
        -0x78dbs
        0x7069s
        0x61bas
        0x52cas
        0x4208s
        0x3351s
        0x1c8bs
        0xdbfs
        -0x115s
        -0x11d2s
        -0x20abs
        -0x3777s
        -0x4633s
        -0x56fcs
        -0x65c4s
    .end array-data

    :array_3
    .array-data 2
        0x7cfes
        0x6733s
        0x4b46s
        0x2f74s
        0x13a2s
        -0x838s
        -0x2417s
        -0x41eds
        -0x5da3s
        -0x7983s
        0x6a95s
    .end array-data

    nop

    :array_4
    .array-data 2
        0x7cfes
        -0x70e1s
        -0x64e2s
        -0x58ecs
        -0x4ce2s
        -0x40e4s
        -0x34e6s
        -0x28d5s
        -0x1cd5s
    .end array-data

    nop

    :array_5
    .array-data 2
        0x7cf6s
        -0x2bdds
        0x2d5as
        -0x7983s
        -0x2042s
        0x30cas
        -0x7617s
    .end array-data
.end method

.method private static b(I[C[Ljava/lang/Object;)V
    .locals 25

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

    const-string v10, ""

    const/4 v12, 0x1

    if-ge v6, v7, :cond_7

    .line 77
    sget v6, Lo/zzur$a$4$write;->$11:I

    add-int/lit8 v6, v6, 0x3d

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/zzur$a$4$write;->$10:I

    rem-int/2addr v6, v1

    const v7, 0x2d49f1c1

    const/4 v15, 0x3

    if-eqz v6, :cond_2

    .line 64
    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    iget v8, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    aget-char v8, v0, v8

    :try_start_0
    new-array v9, v15, [Ljava/lang/Object;

    aput-object v2, v9, v1

    aput-object v2, v9, v12

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v9, v5

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_0

    invoke-static {v5, v5}, Landroid/view/View;->resolveSize(II)I

    move-result v7

    add-int/lit8 v18, v7, 0x1f

    invoke-static {v5, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    int-to-char v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    add-int/lit16 v8, v8, 0x7db

    const v21, 0x19d70b66

    const/16 v22, 0x0

    int-to-byte v13, v5

    add-int/lit8 v14, v13, -0x1

    int-to-byte v14, v14

    add-int/lit8 v11, v14, 0x1

    int-to-byte v11, v11

    invoke-static {v13, v14, v11}, Lo/zzur$a$4$write;->$$c(IBB)Ljava/lang/String;

    move-result-object v23

    new-array v11, v15, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v11, v5

    const-class v13, Ljava/lang/Object;

    aput-object v13, v11, v12

    const-class v13, Ljava/lang/Object;

    aput-object v13, v11, v1

    move/from16 v19, v7

    move/from16 v20, v8

    move-object/from16 v24, v11

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_0
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-wide v13, Lo/zzur$a$4$write;->write:J

    const-wide v18, -0x7ead2c9c10e41d5fL

    and-long v13, v13, v18

    or-long/2addr v7, v13

    aput-wide v7, v4, v6

    .line 63
    :try_start_1
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v6

    const v7, -0x295abe4d

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_1

    invoke-static {v10, v10, v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v7

    rsub-int/lit8 v17, v7, 0xd

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v7

    shr-int/lit8 v7, v7, 0x8

    const v8, 0xee01

    sub-int/2addr v8, v7

    int-to-char v7, v8

    invoke-static {v5}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v8

    const/4 v9, 0x0

    cmpl-float v8, v8, v9

    add-int/lit16 v8, v8, 0x141

    const v20, -0x1dc444ec

    const/16 v21, 0x0

    const-string v22, "g"

    new-array v9, v1, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    aput-object v10, v9, v5

    const-class v10, Ljava/lang/Object;

    aput-object v10, v9, v12

    move/from16 v18, v7

    move/from16 v19, v8

    move-object/from16 v23, v9

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_1
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_3

    .line 64
    :cond_2
    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    iget v8, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    aget-char v8, v0, v8

    :try_start_2
    new-array v9, v15, [Ljava/lang/Object;

    aput-object v2, v9, v1

    aput-object v2, v9, v12

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v9, v5

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v7

    const-wide/16 v13, 0x0

    cmp-long v7, v7, v13

    rsub-int/lit8 v18, v7, 0x20

    invoke-static {v5}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v7

    cmp-long v7, v7, v13

    int-to-char v7, v7

    const/4 v8, 0x0

    invoke-static {v5, v8, v8}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v11

    cmpl-float v11, v11, v8

    rsub-int v8, v11, 0x7db

    const v21, 0x19d70b66

    const/16 v22, 0x0

    int-to-byte v11, v5

    add-int/lit8 v13, v11, -0x1

    int-to-byte v13, v13

    add-int/lit8 v14, v13, 0x1

    int-to-byte v14, v14

    invoke-static {v11, v13, v14}, Lo/zzur$a$4$write;->$$c(IBB)Ljava/lang/String;

    move-result-object v23

    new-array v11, v15, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v11, v5

    const-class v13, Ljava/lang/Object;

    aput-object v13, v11, v12

    const-class v13, Ljava/lang/Object;

    aput-object v13, v11, v1

    move/from16 v19, v7

    move/from16 v20, v8

    move-object/from16 v24, v11

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_3
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    sget-wide v13, Lo/zzur$a$4$write;->write:J

    const-wide v18, -0x7ead2c9c10e41d5fL

    xor-long v13, v13, v18

    xor-long/2addr v7, v13

    aput-wide v7, v4, v6

    .line 63
    :try_start_3
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v6

    const v7, -0x295abe4d

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_4

    const/4 v8, 0x0

    invoke-static {v5, v8, v8}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v7

    cmpl-float v7, v7, v8

    rsub-int/lit8 v13, v7, 0xd

    const/16 v7, 0x30

    invoke-static {v10, v7, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v8

    const v9, 0xee02

    add-int/2addr v8, v9

    int-to-char v14, v8

    invoke-static {v10, v7, v5, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v7

    add-int/lit16 v15, v7, 0x142

    const v16, -0x1dc444ec

    const/16 v17, 0x0

    const-string v18, "g"

    new-array v7, v1, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v5

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v12

    move-object/from16 v19, v7

    invoke-static/range {v13 .. v19}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_4
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto/16 :goto_0

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0

    :catchall_2
    move-exception v0

    .line 64
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_6

    throw v1

    :cond_6
    throw v0

    .line 72
    :cond_7
    new-array v3, v3, [C

    .line 73
    iput v5, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    :goto_1
    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    array-length v7, v0

    if-ge v6, v7, :cond_a

    .line 74
    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    iget v7, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    aget-wide v7, v4, v7

    long-to-int v7, v7

    int-to-char v7, v7

    aput-char v7, v3, v6

    .line 73
    :try_start_4
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v6

    const v7, -0x295abe4d

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_8

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    add-int/lit8 v13, v8, 0xd

    invoke-static {v10, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v8

    const v9, 0xee01

    add-int/2addr v8, v9

    int-to-char v14, v8

    invoke-static {v5, v5}, Landroid/view/View;->resolveSize(II)I

    move-result v8

    rsub-int v15, v8, 0x141

    const v16, -0x1dc444ec

    const/16 v17, 0x0

    const-string v18, "g"

    new-array v8, v1, [Ljava/lang/Class;

    const-class v11, Ljava/lang/Object;

    aput-object v11, v8, v5

    const-class v11, Ljava/lang/Object;

    aput-object v11, v8, v12

    move-object/from16 v19, v8

    invoke-static/range {v13 .. v19}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_2

    :cond_8
    const v9, 0xee01

    :goto_2
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v11, 0x0

    invoke-virtual {v8, v11, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1

    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_9

    throw v1

    :cond_9
    throw v0

    .line 77
    :cond_a
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([C)V

    sget v2, Lo/zzur$a$4$write;->$11:I

    add-int/lit8 v2, v2, 0x39

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/zzur$a$4$write;->$10:I

    rem-int/2addr v2, v1

    if-nez v2, :cond_b

    aput-object v0, p2, v5

    return-void

    :cond_b
    const/4 v0, 0x0

    throw v0
.end method

.method private static final read(Lo/zzur;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 106
    rem-int v1, v0, v0

    sget v1, Lo/zzur$a$4$write;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x1b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/zzur$a$4$write;->a:I

    rem-int/2addr v1, v0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    if-nez v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static synthetic write(Lo/zzur;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    sget v1, Lo/zzur$a$4$write;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x4b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/zzur$a$4$write;->a:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Lo/zzur$a$4$write;->read(Lo/zzur;)Lkotlin/Unit;

    move-result-object p0

    if-eqz v1, :cond_0

    const/16 v1, 0x19

    div-int/lit8 v1, v1, 0x0

    :cond_0
    sget v1, Lo/zzur$a$4$write;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x47

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/zzur$a$4$write;->a:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_1

    return-object p0

    :cond_1
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x2

    .line 83
    rem-int v1, v0, v0

    sget v1, Lo/zzur$a$4$write;->a:I

    add-int/lit8 v1, v1, 0x5f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/zzur$a$4$write;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    check-cast p1, Lo/EffectsKtLaunchedEffect1;

    check-cast p2, Landroidx/navigation/NavBackStackEntry;

    check-cast p3, Landroidx/compose/runtime/Composer;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-direct {p0, p1, p2, p3, p4}, Lo/zzur$a$4$write;->RemoteActionCompatParcelizer(Lo/EffectsKtLaunchedEffect1;Landroidx/navigation/NavBackStackEntry;Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    if-eqz v1, :cond_0

    return-object p1

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method
