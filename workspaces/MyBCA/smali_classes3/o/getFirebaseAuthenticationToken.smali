.class public final Lo/getFirebaseAuthenticationToken;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/getFirebaseAuthenticationToken$AudioAttributesImplApi21Parcelizer;
    }
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static AudioAttributesImplApi21Parcelizer:C

.field private static AudioAttributesImplApi26Parcelizer:I

.field private static AudioAttributesImplBaseParcelizer:C

.field private static IconCompatParcelizer:I

.field private static RemoteActionCompatParcelizer:J

.field private static a:I

.field private static invoke:C

.field private static read:C

.field private static write:C


# direct methods
.method private static $$c(BII)Ljava/lang/String;
    .locals 7

    mul-int/lit8 p1, p1, 0x4

    rsub-int/lit8 p1, p1, 0x1

    mul-int/lit8 p2, p2, 0x4

    rsub-int/lit8 p2, p2, 0x3

    add-int/lit8 p0, p0, 0x63

    sget-object v0, Lo/getFirebaseAuthenticationToken;->$$a:[B

    new-array v1, p1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p2

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
    add-int/lit8 p2, p2, 0x1

    aget-byte v3, v0, p2

    move v6, v3

    move v3, p2

    move p2, v6

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

    sput-object v0, Lo/getFirebaseAuthenticationToken;->$$a:[B

    const/16 v0, 0x98

    sput v0, Lo/getFirebaseAuthenticationToken;->$$b:I

    const/4 v0, 0x0

    .line 65344
    sput v0, Lo/getFirebaseAuthenticationToken;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/getFirebaseAuthenticationToken;->$11:I

    sput v0, Lo/getFirebaseAuthenticationToken;->IconCompatParcelizer:I

    sput v1, Lo/getFirebaseAuthenticationToken;->AudioAttributesImplApi26Parcelizer:I

    const-wide v0, 0x1d1f85629e5f540dL

    sput-wide v0, Lo/getFirebaseAuthenticationToken;->RemoteActionCompatParcelizer:J

    const v0, -0x61a0abf3

    sput v0, Lo/getFirebaseAuthenticationToken;->a:I

    const v0, 0x9baf

    sput-char v0, Lo/getFirebaseAuthenticationToken;->write:C

    const/16 v0, 0x699b

    sput-char v0, Lo/getFirebaseAuthenticationToken;->invoke:C

    const v0, 0xa057

    sput-char v0, Lo/getFirebaseAuthenticationToken;->read:C

    const/16 v0, 0x1703

    sput-char v0, Lo/getFirebaseAuthenticationToken;->AudioAttributesImplBaseParcelizer:C

    const/16 v0, 0x3bb2

    sput-char v0, Lo/getFirebaseAuthenticationToken;->AudioAttributesImplApi21Parcelizer:C

    return-void

    nop

    :array_0
    .array-data 1
        0x3at
        0x4ct
        -0x65t
        0x2bt
    .end array-data
.end method

.method private static final AudioAttributesImplBaseParcelizer(Landroidx/compose/runtime/MutableState;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x2

    .line 287
    rem-int v1, v0, v0

    sget v1, Lo/getFirebaseAuthenticationToken;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x71

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getFirebaseAuthenticationToken;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-nez v1, :cond_1

    .line 62
    check-cast p0, Landroidx/compose/runtime/State;

    .line 287
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    sget v1, Lo/getFirebaseAuthenticationToken;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x25

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/getFirebaseAuthenticationToken;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return p0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    .line 62
    :cond_1
    check-cast p0, Landroidx/compose/runtime/State;

    .line 287
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2
.end method

.method private static final RemoteActionCompatParcelizer(Landroid/content/Context;Landroid/net/Uri;)Lkotlin/Unit;
    .locals 7

    .line 65347
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lo/r8lambda3X8WdNkX736bNwxQHCtA6p6RiHg$MediaDescriptionCompat;->read()I

    move-result v1

    invoke-static {}, Lo/r8lambda3X8WdNkX736bNwxQHCtA6p6RiHg$MediaDescriptionCompat;->read()I

    move-result v2

    invoke-static {}, Lo/r8lambda3X8WdNkX736bNwxQHCtA6p6RiHg$MediaDescriptionCompat;->read()I

    move-result v4

    invoke-static {}, Lo/r8lambda3X8WdNkX736bNwxQHCtA6p6RiHg$MediaDescriptionCompat;->read()I

    move-result v5

    const v3, 0x199187af

    const v6, -0x199187ae

    invoke-static/range {v0 .. v6}, Lo/getFirebaseAuthenticationToken;->invoke([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    return-object p0
.end method

.method private static final RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/Composer;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65346
    rem-int v1, v0, v0

    sget v1, Lo/getFirebaseAuthenticationToken;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x59

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getFirebaseAuthenticationToken;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    or-int/lit8 p3, p3, 0x1

    invoke-static {p3}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p3

    invoke-static {p0, p1, p2, p4, p3}, Lo/getFirebaseAuthenticationToken;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget p1, Lo/getFirebaseAuthenticationToken;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p1, p1, 0x75

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/getFirebaseAuthenticationToken;->IconCompatParcelizer:I

    rem-int/2addr p1, v0

    return-object p0
.end method

.method private static final RemoteActionCompatParcelizer(Landroidx/compose/runtime/MutableState;Z)V
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

    .line 288
    rem-int v1, v0, v0

    sget v1, Lo/getFirebaseAuthenticationToken;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x13

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getFirebaseAuthenticationToken;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    sget p0, Lo/getFirebaseAuthenticationToken;->IconCompatParcelizer:I

    add-int/lit8 p0, p0, 0x37

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/getFirebaseAuthenticationToken;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static final RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .locals 50
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v14, p2

    move/from16 v11, p4

    const/4 v10, 0x2

    .line 224
    rem-int v2, v10, v10

    .line 0
    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v2

    const/16 v29, 0x10

    shr-int/lit8 v3, v2, 0x10

    const/16 v2, 0x2c

    new-array v4, v2, [C

    fill-array-data v4, :array_0

    const/4 v15, 0x4

    new-array v5, v15, [C

    fill-array-data v5, :array_1

    new-array v6, v15, [C

    fill-array-data v6, :array_2

    const v2, 0xd4f8

    const/4 v13, 0x0

    invoke-static {v13}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v7

    add-int/2addr v7, v2

    int-to-char v7, v7

    const/4 v12, 0x1

    new-array v2, v12, [Ljava/lang/Object;

    move-object v8, v2

    invoke-static/range {v3 .. v8}, Lo/getFirebaseAuthenticationToken;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v2, v2, v13

    check-cast v2, Ljava/lang/String;

    const-string v6, ""

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v14, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x6751378a    # 9.879991E23f

    move-object/from16 v3, p3

    .line 50
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v3

    const/16 v2, 0x30

    invoke-static {v6, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v4

    const/4 v5, -0x1

    rsub-int/lit8 v16, v4, -0x1

    const/16 v4, 0xac

    new-array v4, v4, [C

    fill-array-data v4, :array_3

    new-array v7, v15, [C

    fill-array-data v7, :array_4

    new-array v8, v15, [C

    fill-array-data v8, :array_5

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v9

    shr-int/lit8 v9, v9, 0x16

    const v17, 0x9a3d

    add-int v9, v9, v17

    int-to-char v9, v9

    new-array v2, v12, [Ljava/lang/Object;

    move-object/from16 v17, v4

    move-object/from16 v18, v7

    move-object/from16 v19, v8

    move/from16 v20, v9

    move-object/from16 v21, v2

    invoke-static/range {v16 .. v21}, Lo/getFirebaseAuthenticationToken;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v2, v2, v13

    check-cast v2, Ljava/lang/String;

    and-int/lit8 v2, v11, 0x6

    if-nez v2, :cond_1

    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v2, v15

    goto :goto_0

    :cond_0
    move v2, v10

    :goto_0
    or-int/2addr v2, v11

    goto :goto_1

    :cond_1
    move v2, v11

    :goto_1
    and-int/lit8 v4, v11, 0x30

    if-nez v4, :cond_3

    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x20

    goto :goto_2

    :cond_2
    move/from16 v4, v29

    :goto_2
    or-int/2addr v2, v4

    :cond_3
    and-int/lit16 v4, v11, 0x180

    if-nez v4, :cond_6

    invoke-interface {v3, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 224
    sget v4, Lo/getFirebaseAuthenticationToken;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v4, v4, 0x1d

    rem-int/lit16 v7, v4, 0x80

    sput v7, Lo/getFirebaseAuthenticationToken;->IconCompatParcelizer:I

    rem-int/2addr v4, v10

    if-eqz v4, :cond_4

    const/16 v4, 0x472e

    goto :goto_3

    :cond_4
    const/16 v4, 0x100

    goto :goto_3

    :cond_5
    const/16 v4, 0x80

    :goto_3
    or-int/2addr v2, v4

    :cond_6
    move v9, v2

    and-int/lit16 v2, v9, 0x93

    const/16 v4, 0x92

    if-ne v2, v4, :cond_7

    .line 50
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 210
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v6, v3

    move-object v7, v14

    goto/16 :goto_18

    .line 50
    :cond_7
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    const/4 v8, 0x0

    if-eqz v2, :cond_8

    invoke-static {v13, v8, v8}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v2

    cmpl-float v2, v2, v8

    rsub-int/lit8 v2, v2, 0x68

    const/16 v4, 0x68

    new-array v4, v4, [C

    fill-array-data v4, :array_6

    new-array v7, v12, [Ljava/lang/Object;

    invoke-static {v2, v4, v7}, Lo/getFirebaseAuthenticationToken;->c(I[C[Ljava/lang/Object;)V

    aget-object v2, v7, v13

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    const v4, 0x6751378a    # 9.879991E23f

    invoke-static {v4, v9, v5, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 51
    :cond_8
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->RemoteActionCompatParcelizer()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v2

    check-cast v2, Landroidx/compose/runtime/CompositionLocal;

    .line 211
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    add-int/lit8 v4, v4, 0x1d

    const/16 v7, 0x1e

    new-array v7, v7, [C

    fill-array-data v7, :array_7

    new-array v5, v12, [Ljava/lang/Object;

    invoke-static {v4, v7, v5}, Lo/getFirebaseAuthenticationToken;->c(I[C[Ljava/lang/Object;)V

    aget-object v4, v5, v13

    check-cast v4, Ljava/lang/String;

    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v2

    .line 51
    move-object v7, v2

    check-cast v7, Landroid/content/Context;

    const v2, 0x49e8dadc    # 1907547.5f

    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 212
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    .line 213
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    const/4 v5, 0x0

    if-ne v2, v4, :cond_9

    .line 224
    sget v2, Lo/getFirebaseAuthenticationToken;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v2, v2, 0x77

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lo/getFirebaseAuthenticationToken;->IconCompatParcelizer:I

    rem-int/2addr v2, v10

    .line 53
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v2, v5, v10, v5}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v2

    .line 215
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 52
    :cond_9
    check-cast v2, Landroidx/compose/runtime/MutableState;

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v4, 0x49e8ea97

    .line 56
    invoke-interface {v3, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 218
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    .line 219
    sget-object v16, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v8

    if-ne v4, v8, :cond_a

    .line 58
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v4

    invoke-static {v4, v5, v10, v5}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v4

    .line 221
    invoke-interface {v3, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 57
    :cond_a
    check-cast v4, Landroidx/compose/runtime/MutableState;

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v8, -0x20d71bbf

    .line 60
    invoke-interface {v3, v8}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v16

    const-wide/16 v25, 0x0

    cmp-long v8, v16, v25

    rsub-int/lit8 v16, v8, 0x1

    const/16 v8, 0x48

    new-array v8, v8, [C

    fill-array-data v8, :array_8

    new-array v5, v15, [C

    fill-array-data v5, :array_9

    new-array v10, v15, [C

    fill-array-data v10, :array_a

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v17

    shr-int/lit8 v15, v17, 0x16

    int-to-char v15, v15

    new-array v13, v12, [Ljava/lang/Object;

    move-object/from16 v17, v8

    move-object/from16 v18, v5

    move-object/from16 v19, v10

    move/from16 v20, v15

    move-object/from16 v21, v13

    invoke-static/range {v16 .. v21}, Lo/getFirebaseAuthenticationToken;->b(I[C[C[CC[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v8, v13, v5

    check-cast v8, Ljava/lang/String;

    .line 224
    sget-object v5, Lo/getSystemGestureInsets;->INSTANCE:Lo/getSystemGestureInsets;

    const/16 v10, 0x8

    invoke-virtual {v5, v3, v10}, Lo/getSystemGestureInsets;->getCurrent(Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelStoreOwner;

    move-result-object v5

    if-eqz v5, :cond_38

    .line 228
    invoke-static {v5, v3, v10}, Landroidx/hilt/navigation/compose/HiltViewModelKt;->createHiltViewModelFactory(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelProvider$Factory;

    move-result-object v19

    const v8, 0x21a755fe

    .line 229
    invoke-interface {v3, v8}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {v6}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v8

    add-int/lit8 v8, v8, 0x3c

    const/16 v13, 0x3c

    new-array v13, v13, [C

    fill-array-data v13, :array_b

    new-array v15, v12, [Ljava/lang/Object;

    invoke-static {v8, v13, v15}, Lo/getFirebaseAuthenticationToken;->c(I[C[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v13, v15, v8

    check-cast v13, Ljava/lang/String;

    .line 232
    const-class v16, Lcom/bca/mybca/omni/android/qr/mpm/presentation/vm/QRTransactionHistoryDetailViewModel;

    const/16 v18, 0x0

    const/16 v21, 0x1048

    const/16 v22, 0x0

    move-object/from16 v17, v5

    move-object/from16 v20, v3

    invoke-static/range {v16 .. v22}, Landroidx/lifecycle/viewmodel/compose/ViewModelKt;->viewModel(Ljava/lang/Class;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModel;

    move-result-object v5

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 229
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 60
    check-cast v5, Lcom/bca/mybca/omni/android/qr/mpm/presentation/vm/QRTransactionHistoryDetailViewModel;

    .line 2020
    iget-object v8, v5, Lcom/bca/mybca/omni/android/qr/mpm/presentation/vm/QRTransactionHistoryDetailViewModel;->RemoteActionCompatParcelizer:Lkotlin/Lazy;

    invoke-interface {v8}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 1025
    invoke-static {v8}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v16

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x7

    .line 61
    invoke-static/range {v16 .. v22}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/StateFlow;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v8

    const v13, 0x49e910bc    # 1909271.5f

    invoke-interface {v3, v13}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 233
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v13

    .line 234
    sget-object v15, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v15}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v15

    if-ne v13, v15, :cond_b

    .line 224
    sget v13, Lo/getFirebaseAuthenticationToken;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v13, v13, 0x15

    rem-int/lit16 v15, v13, 0x80

    sput v15, Lo/getFirebaseAuthenticationToken;->IconCompatParcelizer:I

    const/4 v15, 0x2

    rem-int/2addr v13, v15

    .line 63
    sget-object v13, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v12, 0x0

    invoke-static {v13, v12, v15, v12}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v13

    .line 236
    invoke-interface {v3, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 62
    :cond_b
    move-object v15, v13

    check-cast v15, Landroidx/compose/runtime/MutableState;

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v12, 0x49e918fc    # 1909535.5f

    invoke-interface {v3, v12}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 239
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v12

    .line 240
    sget-object v13, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v13}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v13

    if-ne v12, v13, :cond_c

    .line 66
    sget-object v12, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v10, 0x0

    const/4 v13, 0x2

    invoke-static {v12, v10, v13, v10}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v12

    .line 242
    invoke-interface {v3, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 65
    :cond_c
    check-cast v12, Landroidx/compose/runtime/MutableState;

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 69
    sget-object v10, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const v13, 0x49e92241

    invoke-interface {v3, v13}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v3, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v13

    and-int/lit8 v11, v9, 0xe

    move/from16 v33, v9

    const/4 v9, 0x4

    if-ne v11, v9, :cond_d

    .line 224
    sget v9, Lo/getFirebaseAuthenticationToken;->IconCompatParcelizer:I

    add-int/lit8 v9, v9, 0x13

    rem-int/lit16 v11, v9, 0x80

    sput v11, Lo/getFirebaseAuthenticationToken;->AudioAttributesImplApi26Parcelizer:I

    const/4 v11, 0x2

    rem-int/2addr v9, v11

    const/4 v9, 0x1

    goto :goto_4

    :cond_d
    const/4 v9, 0x0

    .line 245
    :goto_4
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v11

    or-int/2addr v9, v13

    if-nez v9, :cond_e

    .line 246
    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v9

    if-ne v11, v9, :cond_f

    .line 69
    :cond_e
    new-instance v9, Lo/getFirebaseAuthenticationToken$invoke;

    const/4 v11, 0x0

    invoke-direct {v9, v5, v0, v11}, Lo/getFirebaseAuthenticationToken$invoke;-><init>(Lcom/bca/mybca/omni/android/qr/mpm/presentation/vm/QRTransactionHistoryDetailViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    move-object v11, v9

    check-cast v11, Lkotlin/jvm/functions/Function2;

    .line 248
    invoke-interface {v3, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 69
    :cond_f
    check-cast v11, Lkotlin/jvm/functions/Function2;

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v13, 0x6

    invoke-static {v10, v11, v3, v13}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 72
    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v34

    invoke-static {}, Lo/r8lambda3X8WdNkX736bNwxQHCtA6p6RiHg$MediaDescriptionCompat;->read()I

    move-result v35

    invoke-static {}, Lo/r8lambda3X8WdNkX736bNwxQHCtA6p6RiHg$MediaDescriptionCompat;->read()I

    move-result v36

    invoke-static {}, Lo/r8lambda3X8WdNkX736bNwxQHCtA6p6RiHg$MediaDescriptionCompat;->read()I

    move-result v38

    invoke-static {}, Lo/r8lambda3X8WdNkX736bNwxQHCtA6p6RiHg$MediaDescriptionCompat;->read()I

    move-result v39

    const v9, -0x609f0030

    const v10, 0x609f0030

    move/from16 v37, v9

    move/from16 v40, v10

    invoke-static/range {v34 .. v40}, Lo/getFirebaseAuthenticationToken;->invoke([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lo/getApiErrorDictionarylambda15;

    invoke-virtual {v11}, Lo/getApiErrorDictionarylambda15;->write()Lo/getApiErrorDictionarylambda11;

    move-result-object v11

    sget-object v13, Lo/getApiErrorDictionarylambda11;->write:Lo/getApiErrorDictionarylambda11;

    if-eq v11, v13, :cond_10

    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v40

    invoke-static {}, Lo/r8lambda3X8WdNkX736bNwxQHCtA6p6RiHg$MediaDescriptionCompat;->read()I

    move-result v41

    invoke-static {}, Lo/r8lambda3X8WdNkX736bNwxQHCtA6p6RiHg$MediaDescriptionCompat;->read()I

    move-result v42

    invoke-static {}, Lo/r8lambda3X8WdNkX736bNwxQHCtA6p6RiHg$MediaDescriptionCompat;->read()I

    move-result v44

    invoke-static {}, Lo/r8lambda3X8WdNkX736bNwxQHCtA6p6RiHg$MediaDescriptionCompat;->read()I

    move-result v45

    move/from16 v43, v9

    move/from16 v46, v10

    invoke-static/range {v40 .. v46}, Lo/getFirebaseAuthenticationToken;->invoke([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lo/getApiErrorDictionarylambda15;

    invoke-virtual {v11}, Lo/getApiErrorDictionarylambda15;->a()Ljava/lang/Object;

    move-result-object v11

    if-eqz v11, :cond_10

    const/4 v11, 0x0

    goto :goto_5

    :cond_10
    const/4 v11, 0x1

    :goto_5
    invoke-static {v12, v11}, Lo/getFirebaseAuthenticationToken;->read(Landroidx/compose/runtime/MutableState;Z)V

    .line 73
    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v40

    invoke-static {}, Lo/r8lambda3X8WdNkX736bNwxQHCtA6p6RiHg$MediaDescriptionCompat;->read()I

    move-result v41

    invoke-static {}, Lo/r8lambda3X8WdNkX736bNwxQHCtA6p6RiHg$MediaDescriptionCompat;->read()I

    move-result v42

    invoke-static {}, Lo/r8lambda3X8WdNkX736bNwxQHCtA6p6RiHg$MediaDescriptionCompat;->read()I

    move-result v44

    invoke-static {}, Lo/r8lambda3X8WdNkX736bNwxQHCtA6p6RiHg$MediaDescriptionCompat;->read()I

    move-result v45

    move/from16 v43, v9

    move/from16 v46, v10

    invoke-static/range {v40 .. v46}, Lo/getFirebaseAuthenticationToken;->invoke([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lo/getApiErrorDictionarylambda15;

    invoke-virtual {v11}, Lo/getApiErrorDictionarylambda15;->write()Lo/getApiErrorDictionarylambda11;

    move-result-object v11

    sget-object v13, Lo/getApiErrorDictionarylambda11;->a:Lo/getApiErrorDictionarylambda11;

    if-ne v11, v13, :cond_11

    const/4 v11, 0x1

    goto :goto_6

    :cond_11
    const/4 v11, 0x0

    :goto_6
    invoke-static {v15, v11}, Lo/getFirebaseAuthenticationToken;->RemoteActionCompatParcelizer(Landroidx/compose/runtime/MutableState;Z)V

    .line 75
    invoke-static {v15}, Lo/getFirebaseAuthenticationToken;->AudioAttributesImplBaseParcelizer(Landroidx/compose/runtime/MutableState;)Z

    move-result v11

    if-nez v11, :cond_33

    .line 224
    sget v11, Lo/getFirebaseAuthenticationToken;->IconCompatParcelizer:I

    add-int/lit8 v11, v11, 0x65

    rem-int/lit16 v13, v11, 0x80

    sput v13, Lo/getFirebaseAuthenticationToken;->AudioAttributesImplApi26Parcelizer:I

    const/4 v13, 0x2

    rem-int/2addr v11, v13

    if-eqz v11, :cond_32

    .line 75
    invoke-static {v12}, Lo/getFirebaseAuthenticationToken;->RemoteActionCompatParcelizer(Landroidx/compose/runtime/MutableState;)Z

    move-result v11

    if-nez v11, :cond_33

    .line 224
    sget v11, Lo/getFirebaseAuthenticationToken;->IconCompatParcelizer:I

    add-int/lit8 v11, v11, 0x2d

    rem-int/lit16 v10, v11, 0x80

    sput v10, Lo/getFirebaseAuthenticationToken;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v11, v13

    .line 75
    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v40

    invoke-static {}, Lo/r8lambda3X8WdNkX736bNwxQHCtA6p6RiHg$MediaDescriptionCompat;->read()I

    move-result v41

    invoke-static {}, Lo/r8lambda3X8WdNkX736bNwxQHCtA6p6RiHg$MediaDescriptionCompat;->read()I

    move-result v42

    invoke-static {}, Lo/r8lambda3X8WdNkX736bNwxQHCtA6p6RiHg$MediaDescriptionCompat;->read()I

    move-result v44

    invoke-static {}, Lo/r8lambda3X8WdNkX736bNwxQHCtA6p6RiHg$MediaDescriptionCompat;->read()I

    move-result v45

    move/from16 v43, v9

    const v10, 0x609f0030

    move/from16 v46, v10

    invoke-static/range {v40 .. v46}, Lo/getFirebaseAuthenticationToken;->invoke([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lo/getApiErrorDictionarylambda15;

    invoke-virtual {v10}, Lo/getApiErrorDictionarylambda15;->write()Lo/getApiErrorDictionarylambda11;

    move-result-object v10

    sget-object v11, Lo/getApiErrorDictionarylambda11;->invoke:Lo/getApiErrorDictionarylambda11;

    if-ne v10, v11, :cond_33

    const v5, -0xcbe51d1

    invoke-interface {v3, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v5

    const/16 v10, 0x8

    shr-int/2addr v5, v10

    const/16 v11, 0x30

    add-int/2addr v5, v11

    new-array v12, v11, [C

    fill-array-data v12, :array_c

    const/4 v11, 0x1

    new-array v13, v11, [Ljava/lang/Object;

    invoke-static {v5, v12, v13}, Lo/getFirebaseAuthenticationToken;->c(I[C[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v11, v13, v5

    check-cast v11, Ljava/lang/String;

    .line 76
    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v40

    invoke-static {}, Lo/r8lambda3X8WdNkX736bNwxQHCtA6p6RiHg$MediaDescriptionCompat;->read()I

    move-result v41

    invoke-static {}, Lo/r8lambda3X8WdNkX736bNwxQHCtA6p6RiHg$MediaDescriptionCompat;->read()I

    move-result v42

    invoke-static {}, Lo/r8lambda3X8WdNkX736bNwxQHCtA6p6RiHg$MediaDescriptionCompat;->read()I

    move-result v44

    invoke-static {}, Lo/r8lambda3X8WdNkX736bNwxQHCtA6p6RiHg$MediaDescriptionCompat;->read()I

    move-result v45

    move/from16 v43, v9

    const v5, 0x609f0030

    move/from16 v46, v5

    invoke-static/range {v40 .. v46}, Lo/getFirebaseAuthenticationToken;->invoke([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/getApiErrorDictionarylambda15;

    invoke-virtual {v5}, Lo/getApiErrorDictionarylambda15;->a()Ljava/lang/Object;

    move-result-object v5

    move-object v11, v5

    check-cast v11, Lo/getCurrentTimeMillis;

    .line 77
    sget-object v16, Lo/ActivityAccountBinding;->RemoteActionCompatParcelizer:Lo/ActivityAccountBinding;

    if-eqz v11, :cond_12

    .line 78
    invoke-virtual {v11}, Lo/getCurrentTimeMillis;->MediaBrowserCompatItemReceiver()Lo/readString;

    move-result-object v5

    if-eqz v5, :cond_12

    invoke-virtual {v5}, Lo/readString;->read()Ljava/lang/String;

    move-result-object v12

    goto :goto_7

    :cond_12
    const/4 v12, 0x0

    :goto_7
    if-nez v12, :cond_13

    .line 224
    sget v5, Lo/getFirebaseAuthenticationToken;->IconCompatParcelizer:I

    add-int/lit8 v5, v5, 0x73

    rem-int/lit16 v8, v5, 0x80

    sput v8, Lo/getFirebaseAuthenticationToken;->AudioAttributesImplApi26Parcelizer:I

    const/4 v8, 0x2

    rem-int/2addr v5, v8

    move-object/from16 v18, v6

    goto :goto_8

    :cond_13
    move-object/from16 v18, v12

    .line 79
    :goto_8
    sget v5, Lo/setAdUserData$AudioAttributesImplApi26Parcelizer;->accessaddObserverForBackInvoker:I

    const/4 v8, 0x0

    invoke-static {v5, v3, v8}, Lo/getHashMapruntime_release;->write(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v19

    const/16 v20, 0x0

    const/16 v21, 0x4

    move-object/from16 v17, v7

    .line 77
    invoke-static/range {v16 .. v21}, Lo/ActivityAccountBinding;->write(Lo/ActivityAccountBinding;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lo/getDIGITS_LOWER;

    move-result-object v32

    .line 81
    filled-new-array {v11}, [Ljava/lang/Object;

    move-result-object v37

    invoke-static {}, Lo/setLongLink;->write()I

    move-result v39

    invoke-static {}, Lo/setLongLink;->write()I

    move-result v41

    invoke-static {}, Lo/setLongLink;->write()I

    move-result v36

    invoke-static {}, Lo/setLongLink;->write()I

    move-result v38

    const v46, 0x747e88bc

    const v48, -0x747e88b9

    move/from16 v40, v46

    move/from16 v42, v48

    invoke-static/range {v36 .. v42}, Lo/getCurrentTimeMillis;->invoke(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v5

    move-object v12, v5

    check-cast v12, Lo/readString;

    if-eqz v12, :cond_15

    .line 224
    sget v5, Lo/getFirebaseAuthenticationToken;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v5, v5, 0x43

    rem-int/lit16 v8, v5, 0x80

    sput v8, Lo/getFirebaseAuthenticationToken;->IconCompatParcelizer:I

    const/4 v8, 0x2

    rem-int/2addr v5, v8

    if-nez v5, :cond_14

    .line 81
    invoke-virtual {v12}, Lo/readString;->read()Ljava/lang/String;

    move-result-object v5

    move-object v8, v5

    const/4 v5, 0x0

    goto :goto_9

    .line 224
    :cond_14
    invoke-virtual {v12}, Lo/readString;->read()Ljava/lang/String;

    const/4 v5, 0x0

    throw v5

    :cond_15
    const/4 v5, 0x0

    move-object v8, v5

    .line 81
    :goto_9
    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    add-int/lit8 v9, v9, 0x3

    const/4 v13, 0x4

    new-array v5, v13, [C

    fill-array-data v5, :array_d

    const/4 v13, 0x1

    new-array v10, v13, [Ljava/lang/Object;

    invoke-static {v9, v5, v10}, Lo/getFirebaseAuthenticationToken;->c(I[C[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v9, v10, v5

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-static {v8, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eq v5, v13, :cond_16

    const/4 v12, 0x0

    :cond_16
    const v5, 0x49e9749f

    invoke-interface {v3, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static/range {v25 .. v26}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v36

    const/16 v5, 0xc

    new-array v8, v5, [C

    fill-array-data v8, :array_e

    const/4 v9, 0x4

    new-array v10, v9, [C

    fill-array-data v10, :array_f

    new-array v13, v9, [C

    fill-array-data v13, :array_10

    const/4 v9, 0x0

    invoke-static {v9}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v17

    const/16 v18, 0x0

    cmpl-float v5, v17, v18

    int-to-char v5, v5

    const/4 v9, 0x1

    new-array v14, v9, [Ljava/lang/Object;

    move-object/from16 v37, v8

    move-object/from16 v38, v10

    move-object/from16 v39, v13

    move/from16 v40, v5

    move-object/from16 v41, v14

    invoke-static/range {v36 .. v41}, Lo/getFirebaseAuthenticationToken;->b(I[C[C[CC[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v8, v14, v5

    check-cast v8, Ljava/lang/String;

    if-nez v12, :cond_17

    const/4 v12, 0x0

    goto :goto_a

    .line 82
    :cond_17
    new-instance v5, Lo/getFirebaseAuthenticationToken$a;

    invoke-direct {v5, v2}, Lo/getFirebaseAuthenticationToken$a;-><init>(Landroidx/compose/runtime/MutableState;)V

    const v8, 0x649edd1d

    const/16 v9, 0x36

    const/4 v10, 0x1

    invoke-static {v8, v10, v5, v3, v9}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v5

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    .line 81
    :goto_a
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    if-nez v12, :cond_18

    .line 88
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v12

    .line 89
    :cond_18
    filled-new-array {v11}, [Ljava/lang/Object;

    move-result-object v43

    invoke-static {}, Lo/setLongLink;->write()I

    move-result v45

    invoke-static {}, Lo/setLongLink;->write()I

    move-result v47

    invoke-static {}, Lo/setLongLink;->write()I

    move-result v42

    invoke-static {}, Lo/setLongLink;->write()I

    move-result v44

    invoke-static/range {v42 .. v48}, Lo/getCurrentTimeMillis;->invoke(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/readString;

    const v8, 0x49e9a2f4    # 1913950.5f

    invoke-interface {v3, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const/4 v8, 0x0

    invoke-static {v8}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v9

    cmp-long v9, v9, v25

    const/16 v10, 0xc

    rsub-int/lit8 v9, v9, 0xc

    new-array v13, v10, [C

    fill-array-data v13, :array_11

    const/4 v10, 0x1

    new-array v14, v10, [Ljava/lang/Object;

    invoke-static {v9, v13, v14}, Lo/getFirebaseAuthenticationToken;->c(I[C[Ljava/lang/Object;)V

    aget-object v9, v14, v8

    check-cast v9, Ljava/lang/String;

    if-nez v5, :cond_19

    .line 224
    sget v5, Lo/getFirebaseAuthenticationToken;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v5, v5, 0x69

    rem-int/lit16 v8, v5, 0x80

    sput v8, Lo/getFirebaseAuthenticationToken;->IconCompatParcelizer:I

    const/4 v10, 0x2

    rem-int/2addr v5, v10

    const/4 v5, 0x0

    goto :goto_b

    :cond_19
    const/4 v10, 0x2

    .line 90
    new-instance v8, Lo/getFirebaseAuthenticationToken$write;

    invoke-direct {v8, v5}, Lo/getFirebaseAuthenticationToken$write;-><init>(Lo/readString;)V

    const v5, 0x4af339a7    # 7970003.5f

    const/16 v9, 0x36

    const/4 v13, 0x1

    invoke-static {v5, v13, v8, v3, v9}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v5

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    .line 89
    :goto_b
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    if-nez v5, :cond_1a

    .line 96
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v5

    :cond_1a
    if-eqz v11, :cond_1b

    .line 97
    invoke-static {v11, v7}, Lo/populateThreadData;->write(Lo/getCurrentTimeMillis;Landroid/content/Context;)Ljava/util/List;

    move-result-object v8

    goto :goto_c

    :cond_1b
    const/4 v8, 0x0

    :goto_c
    const v9, 0x49e9c52d

    invoke-interface {v3, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {v6}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v9

    const/16 v13, 0xc

    rsub-int/lit8 v9, v9, 0xc

    new-array v13, v13, [C

    fill-array-data v13, :array_12

    const/4 v14, 0x1

    new-array v10, v14, [Ljava/lang/Object;

    invoke-static {v9, v13, v10}, Lo/getFirebaseAuthenticationToken;->c(I[C[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v10, v10, v9

    check-cast v10, Ljava/lang/String;

    if-nez v8, :cond_1c

    const/4 v8, 0x0

    goto :goto_e

    :cond_1c
    check-cast v8, Ljava/lang/Iterable;

    .line 252
    new-instance v9, Ljava/util/ArrayList;

    const/16 v10, 0xa

    invoke-static {v8, v10}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v9, Ljava/util/Collection;

    .line 253
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_d
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_1d

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .line 254
    check-cast v10, Lo/name_delegatelambda0;

    .line 98
    new-instance v13, Lo/getFirebaseAuthenticationToken$RemoteActionCompatParcelizer;

    invoke-direct {v13, v10}, Lo/getFirebaseAuthenticationToken$RemoteActionCompatParcelizer;-><init>(Lo/name_delegatelambda0;)V

    const v10, 0x6f9754fb

    move-object/from16 v17, v8

    const/4 v8, 0x1

    const/16 v14, 0x36

    invoke-static {v10, v8, v13, v3, v14}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v10

    check-cast v10, Lkotlin/jvm/functions/Function2;

    .line 254
    invoke-interface {v9, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object/from16 v8, v17

    goto :goto_d

    .line 255
    :cond_1d
    move-object v8, v9

    check-cast v8, Ljava/util/List;

    .line 97
    :goto_e
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    if-nez v8, :cond_1e

    .line 106
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v8

    .line 97
    :cond_1e
    invoke-static {v4, v8}, Lo/getFirebaseAuthenticationToken;->write(Landroidx/compose/runtime/MutableState;Ljava/util/List;)V

    const v8, 0x49e9f031

    invoke-interface {v3, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v8

    cmp-long v8, v8, v25

    const v9, 0x45026fa3

    sub-int v35, v9, v8

    const/16 v8, 0x25

    new-array v8, v8, [C

    fill-array-data v8, :array_13

    const/4 v10, 0x4

    new-array v9, v10, [C

    fill-array-data v9, :array_14

    new-array v13, v10, [C

    fill-array-data v13, :array_15

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v14

    int-to-byte v14, v14

    const/16 v17, -0x1

    rsub-int/lit8 v14, v14, -0x1

    int-to-char v14, v14

    move-object/from16 v17, v15

    const/4 v10, 0x1

    new-array v15, v10, [Ljava/lang/Object;

    move-object/from16 v36, v8

    move-object/from16 v37, v9

    move-object/from16 v38, v13

    move/from16 v39, v14

    move-object/from16 v40, v15

    invoke-static/range {v35 .. v40}, Lo/getFirebaseAuthenticationToken;->b(I[C[C[CC[Ljava/lang/Object;)V

    const/4 v13, 0x0

    aget-object v8, v15, v13

    check-cast v8, Ljava/lang/String;

    .line 108
    invoke-static {v2}, Lo/getFirebaseAuthenticationToken;->write(Landroidx/compose/runtime/MutableState;)Z

    move-result v8

    if-eqz v8, :cond_22

    const v8, 0x49e9f9e0    # 1916732.0f

    invoke-interface {v3, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v8

    .line 256
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v9

    if-nez v8, :cond_1f

    .line 257
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v8

    if-ne v9, v8, :cond_20

    .line 110
    :cond_1f
    new-instance v9, Lo/InstallIdProviderInstallIds;

    invoke-direct {v9, v7, v2}, Lo/InstallIdProviderInstallIds;-><init>(Landroid/content/Context;Landroidx/compose/runtime/MutableState;)V

    .line 259
    invoke-interface {v3, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 110
    :cond_20
    check-cast v9, Lkotlin/jvm/functions/Function0;

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v8, 0x49ea18e8    # 1917725.0f

    invoke-interface {v3, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 262
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    .line 263
    sget-object v14, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v14}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v14

    if-ne v8, v14, :cond_21

    .line 115
    new-instance v8, Lo/createWithoutFid;

    invoke-direct {v8, v2}, Lo/createWithoutFid;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 265
    invoke-interface {v3, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 115
    :cond_21
    check-cast v8, Lkotlin/jvm/functions/Function0;

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/16 v2, 0x30

    .line 109
    invoke-static {v9, v8, v3, v2}, Lo/newLimitedConcurrencyExecutorService;->invoke(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    :cond_22
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 124
    invoke-virtual/range {v32 .. v32}, Lo/getDIGITS_LOWER;->RemoteActionCompatParcelizer()Lo/getFormattedBalance;

    move-result-object v14

    .line 125
    invoke-virtual/range {v32 .. v32}, Lo/getDIGITS_LOWER;->read()Ljava/lang/String;

    move-result-object v20

    if-eqz v11, :cond_23

    .line 126
    invoke-virtual {v11}, Lo/getCurrentTimeMillis;->RatingCompat()Ljava/lang/String;

    move-result-object v2

    goto :goto_f

    :cond_23
    const/4 v2, 0x0

    :goto_f
    if-nez v2, :cond_24

    move-object/from16 v21, v6

    goto :goto_10

    :cond_24
    move-object/from16 v21, v2

    :goto_10
    if-eqz v11, :cond_25

    .line 130
    invoke-virtual {v11}, Lo/getCurrentTimeMillis;->write()Ljava/lang/String;

    move-result-object v2

    goto :goto_11

    :cond_25
    const/4 v2, 0x0

    :goto_11
    if-nez v2, :cond_26

    move-object/from16 v22, v6

    goto :goto_12

    :cond_26
    move-object/from16 v22, v2

    .line 131
    :goto_12
    move-object v2, v12

    check-cast v2, Ljava/util/Collection;

    move-object v8, v5

    check-cast v8, Ljava/lang/Iterable;

    invoke-static {v2, v8}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-static {v4}, Lo/getFirebaseAuthenticationToken;->read(Landroidx/compose/runtime/MutableState;)Ljava/util/List;

    move-result-object v8

    check-cast v8, Ljava/lang/Iterable;

    invoke-static {v2, v8}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v24

    .line 132
    move-object v2, v5

    check-cast v2, Ljava/util/Collection;

    invoke-static {v4}, Lo/getFirebaseAuthenticationToken;->read(Landroidx/compose/runtime/MutableState;)Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    invoke-static {v2, v4}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v31

    .line 138
    invoke-virtual {v7}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    iget-object v15, v2, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-static {v15, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v19

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v23

    const v2, 0x49ea6f12    # 1920482.2f

    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    .line 268
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_27

    .line 269
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v4, v2, :cond_28

    .line 133
    :cond_27
    new-instance v4, Lo/getDroppedOnDemandExceptions;

    invoke-direct {v4, v7}, Lo/getDroppedOnDemandExceptions;-><init>(Landroid/content/Context;)V

    .line 271
    invoke-interface {v3, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 133
    :cond_28
    move-object/from16 v35, v4

    check-cast v35, Lkotlin/jvm/functions/Function1;

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v2, 0x49ea45fe

    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    .line 274
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_29

    .line 275
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v4, v2, :cond_2a

    .line 127
    :cond_29
    new-instance v4, Lo/incrementDroppedOnDemandExceptions;

    invoke-direct {v4, v7}, Lo/incrementDroppedOnDemandExceptions;-><init>(Landroid/content/Context;)V

    .line 277
    invoke-interface {v3, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 127
    :cond_2a
    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/16 v36, 0x0

    const/4 v8, 0x0

    move-object v12, v7

    move-object v7, v8

    move/from16 v9, v18

    const/16 v18, 0x0

    move-object/from16 v9, v18

    move-object v10, v12

    move-object/from16 v12, v18

    move/from16 v37, v13

    const/16 v34, 0x6

    move-object/from16 v13, v18

    const/16 v18, 0x0

    move-object/from16 v39, v15

    move-object/from16 v38, v17

    move/from16 v15, v18

    const/16 v17, 0x0

    const/16 v18, 0x0

    add-int v19, v19, v23

    add-int/lit8 v19, v19, 0x3

    const/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0xc00

    shr-int/lit8 v27, v33, 0x6

    and-int/lit8 v27, v27, 0xe

    const v28, 0x218ce9

    move-object/from16 p3, v3

    move-object/from16 v3, v35

    move-object/from16 v47, v6

    move-object/from16 v6, v20

    move-object/from16 v49, v10

    move-object/from16 v10, v21

    move-object/from16 v30, v11

    move-object/from16 v11, v22

    move-object/from16 v16, v39

    move-object/from16 v20, v24

    move-object/from16 v21, v31

    move-object/from16 v22, p2

    move-object/from16 v24, p3

    .line 121
    invoke-static/range {v2 .. v28}, Lo/logRequests;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lo/getFormattedBalance;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function0;ZLandroidx/compose/runtime/Composer;IIII)V

    .line 141
    sget-object v2, Lo/checkForPreviousCrash;->invoke:Lo/checkForPreviousCrash$invoke;

    invoke-static {}, Lo/checkForPreviousCrash$invoke;->a()Landroidx/compose/runtime/MutableState;

    move-result-object v2

    invoke-interface {v2}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_31

    .line 143
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    shr-int/lit8 v3, v2, 0x16

    const/16 v2, 0x8

    new-array v4, v2, [C

    fill-array-data v4, :array_16

    const/4 v2, 0x4

    new-array v5, v2, [C

    fill-array-data v5, :array_17

    new-array v6, v2, [C

    fill-array-data v6, :array_18

    invoke-static/range {v37 .. v37}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmpl-double v7, v7, v9

    int-to-char v7, v7

    const/4 v10, 0x1

    new-array v9, v10, [Ljava/lang/Object;

    move-object v8, v9

    invoke-static/range {v3 .. v8}, Lo/getFirebaseAuthenticationToken;->b(I[C[C[CC[Ljava/lang/Object;)V

    move/from16 v3, v37

    aget-object v4, v9, v3

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_31

    .line 144
    invoke-virtual/range {v32 .. v32}, Lo/getDIGITS_LOWER;->RemoteActionCompatParcelizer()Lo/getFormattedBalance;

    move-result-object v4

    sget-object v5, Lo/getFirebaseAuthenticationToken$AudioAttributesImplApi21Parcelizer;->invoke:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v4, v5, v4

    if-eq v4, v10, :cond_2e

    const/4 v5, 0x2

    if-eq v4, v5, :cond_2b

    goto/16 :goto_14

    :cond_2b
    if-eqz v30, :cond_2c

    .line 156
    filled-new-array/range {v30 .. v30}, [Ljava/lang/Object;

    move-result-object v12

    invoke-static {}, Lo/setLongLink;->write()I

    move-result v14

    invoke-static {}, Lo/setLongLink;->write()I

    move-result v16

    invoke-static {}, Lo/setLongLink;->write()I

    move-result v11

    invoke-static {}, Lo/setLongLink;->write()I

    move-result v13

    const v15, 0x5f448895

    const v17, -0x5f448895

    invoke-static/range {v11 .. v17}, Lo/getCurrentTimeMillis;->invoke(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/getCurrentTimeMillis$RemoteActionCompatParcelizer;

    if-eqz v4, :cond_2c

    invoke-virtual {v4}, Lo/getCurrentTimeMillis$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v4

    move-object v6, v4

    goto :goto_13

    :cond_2c
    move-object/from16 v6, v36

    :goto_13
    if-nez v6, :cond_2d

    move-object/from16 v6, v47

    :cond_2d
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v4

    shr-int/lit8 v4, v4, 0x16

    const v5, 0x6375d08b

    sub-int v11, v5, v4

    const/16 v4, 0xb

    new-array v12, v4, [C

    fill-array-data v12, :array_19

    new-array v13, v2, [C

    fill-array-data v13, :array_1a

    new-array v14, v2, [C

    fill-array-data v14, :array_1b

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    int-to-char v15, v2

    new-array v2, v10, [Ljava/lang/Object;

    move-object/from16 v16, v2

    invoke-static/range {v11 .. v16}, Lo/getFirebaseAuthenticationToken;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v2, v2, v3

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    .line 155
    invoke-static {v2}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v2

    .line 157
    sget-object v4, Lo/lambdagetComponents6;->invoke:Lo/lambdagetComponents6$invoke;

    invoke-static {}, Lo/lambdagetComponents6$invoke;->invoke()Ljava/util/Map;

    move-result-object v4

    .line 155
    invoke-static {v2, v4}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2

    const/4 v4, 0x0

    .line 154
    invoke-static {v4, v4}, Landroid/graphics/PointF;->length(FF)F

    move-result v5

    cmpl-float v4, v5, v4

    rsub-int/lit8 v4, v4, 0x1d

    const/16 v5, 0x1e

    new-array v5, v5, [C

    fill-array-data v5, :array_1c

    new-array v6, v10, [Ljava/lang/Object;

    invoke-static {v4, v5, v6}, Lo/getFirebaseAuthenticationToken;->c(I[C[Ljava/lang/Object;)V

    aget-object v3, v6, v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v4, v49

    invoke-static {v4, v3, v2}, Lo/SwipeableKtExternalSyntheticLambda1;->read(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    :goto_14
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_16

    :cond_2e
    move-object/from16 v4, v49

    const/4 v5, 0x2

    if-eqz v30, :cond_2f

    .line 148
    filled-new-array/range {v30 .. v30}, [Ljava/lang/Object;

    move-result-object v12

    invoke-static {}, Lo/setLongLink;->write()I

    move-result v14

    invoke-static {}, Lo/setLongLink;->write()I

    move-result v16

    invoke-static {}, Lo/setLongLink;->write()I

    move-result v11

    invoke-static {}, Lo/setLongLink;->write()I

    move-result v13

    const v15, 0x5f448895

    const v17, -0x5f448895

    invoke-static/range {v11 .. v17}, Lo/getCurrentTimeMillis;->invoke(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo/getCurrentTimeMillis$RemoteActionCompatParcelizer;

    if-eqz v6, :cond_2f

    invoke-virtual {v6}, Lo/getCurrentTimeMillis$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v6

    goto :goto_15

    :cond_2f
    move-object/from16 v6, v36

    :goto_15
    if-nez v6, :cond_30

    .line 224
    sget v6, Lo/getFirebaseAuthenticationToken;->IconCompatParcelizer:I

    add-int/lit8 v6, v6, 0x6b

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/getFirebaseAuthenticationToken;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v6, v5

    move-object/from16 v6, v47

    :cond_30
    const v5, 0x6375d08b

    .line 148
    invoke-static {v3, v3}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v7

    add-int v11, v7, v5

    const/16 v5, 0xb

    new-array v12, v5, [C

    fill-array-data v12, :array_1d

    new-array v13, v2, [C

    fill-array-data v13, :array_1e

    new-array v14, v2, [C

    fill-array-data v14, :array_1f

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    int-to-char v15, v5

    new-array v5, v10, [Ljava/lang/Object;

    move-object/from16 v16, v5

    invoke-static/range {v11 .. v16}, Lo/getFirebaseAuthenticationToken;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v5, v5, v3

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    .line 147
    invoke-static {v5}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v5

    .line 149
    sget-object v6, Lo/lambdagetComponents6;->invoke:Lo/lambdagetComponents6$invoke;

    invoke-static {}, Lo/lambdagetComponents6$invoke;->invoke()Ljava/util/Map;

    move-result-object v6

    .line 147
    invoke-static {v5, v6}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v5

    .line 146
    invoke-static {v3, v3, v3}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v11

    const/16 v6, 0x1c

    new-array v12, v6, [C

    fill-array-data v12, :array_20

    new-array v13, v2, [C

    fill-array-data v13, :array_21

    new-array v14, v2, [C

    fill-array-data v14, :array_22

    invoke-static/range {v47 .. v47}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v2

    add-int/lit16 v2, v2, 0x7f2d

    int-to-char v15, v2

    new-array v2, v10, [Ljava/lang/Object;

    move-object/from16 v16, v2

    invoke-static/range {v11 .. v16}, Lo/getFirebaseAuthenticationToken;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v2, v2, v3

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2, v5}, Lo/SwipeableKtExternalSyntheticLambda1;->read(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 75
    :cond_31
    :goto_16
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    move-object/from16 v7, p2

    move-object/from16 v6, p3

    goto/16 :goto_17

    :cond_32
    const/16 v36, 0x0

    .line 224
    invoke-static {v12}, Lo/getFirebaseAuthenticationToken;->RemoteActionCompatParcelizer(Landroidx/compose/runtime/MutableState;)Z

    invoke-virtual/range {v36 .. v36}, Ljava/lang/Object;->hashCode()I

    throw v36

    :cond_33
    move-object/from16 p3, v3

    move-object/from16 v47, v6

    move-object v4, v7

    move-object/from16 v38, v15

    const/4 v3, 0x0

    const/4 v10, 0x1

    const/16 v34, 0x6

    .line 168
    invoke-static {v12}, Lo/getFirebaseAuthenticationToken;->RemoteActionCompatParcelizer(Landroidx/compose/runtime/MutableState;)Z

    move-result v2

    if-eqz v2, :cond_34

    invoke-static/range {v38 .. v38}, Lo/getFirebaseAuthenticationToken;->AudioAttributesImplBaseParcelizer(Landroidx/compose/runtime/MutableState;)Z

    move-result v2

    if-nez v2, :cond_34

    const v2, -0xc8540b4

    move-object/from16 v6, p3

    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    shr-int/lit8 v2, v2, 0x16

    rsub-int/lit8 v2, v2, 0x1a

    const/16 v7, 0x1a

    new-array v7, v7, [C

    fill-array-data v7, :array_23

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v2, v7, v11}, Lo/getFirebaseAuthenticationToken;->c(I[C[Ljava/lang/Object;)V

    aget-object v2, v11, v3

    check-cast v2, Ljava/lang/String;

    .line 169
    sget-object v2, Lo/isFailure;->INSTANCE:Lo/isFailure;

    .line 171
    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v40

    invoke-static {}, Lo/r8lambda3X8WdNkX736bNwxQHCtA6p6RiHg$MediaDescriptionCompat;->read()I

    move-result v41

    invoke-static {}, Lo/r8lambda3X8WdNkX736bNwxQHCtA6p6RiHg$MediaDescriptionCompat;->read()I

    move-result v42

    invoke-static {}, Lo/r8lambda3X8WdNkX736bNwxQHCtA6p6RiHg$MediaDescriptionCompat;->read()I

    move-result v44

    invoke-static {}, Lo/r8lambda3X8WdNkX736bNwxQHCtA6p6RiHg$MediaDescriptionCompat;->read()I

    move-result v45

    move/from16 v43, v9

    const v2, 0x609f0030

    move/from16 v46, v2

    invoke-static/range {v40 .. v46}, Lo/getFirebaseAuthenticationToken;->invoke([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/getApiErrorDictionarylambda15;

    invoke-virtual {v2}, Lo/getApiErrorDictionarylambda15;->RemoteActionCompatParcelizer()Ljava/lang/Exception;

    move-result-object v2

    move-object/from16 v7, v47

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 174
    sget-object v3, Lo/grantDataCollectionPermission;->write:Lo/grantDataCollectionPermission;

    invoke-static {}, Lo/grantDataCollectionPermission;->RemoteActionCompatParcelizer()Lkotlin/jvm/functions/Function3;

    move-result-object v19

    .line 192
    new-instance v3, Lo/getFirebaseAuthenticationToken$read;

    move-object/from16 v7, p2

    invoke-direct {v3, v7, v5, v0}, Lo/getFirebaseAuthenticationToken$read;-><init>(Lkotlin/jvm/functions/Function0;Lcom/bca/mybca/omni/android/qr/mpm/presentation/vm/QRTransactionHistoryDetailViewModel;Ljava/lang/String;)V

    const v5, -0x644a2344

    const/16 v8, 0x36

    invoke-static {v5, v10, v3, v6, v8}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v3

    move-object/from16 v20, v3

    check-cast v20, Lkotlin/jvm/functions/Function4;

    .line 203
    sget v3, Lo/isFailure;->read:I

    .line 169
    const-string v18, ""

    shl-int/lit8 v3, v3, 0x18

    const v5, 0xdb6d80

    or-int v22, v3, v5

    move-object/from16 v16, v4

    move-object/from16 v17, v2

    move-object/from16 v21, v6

    invoke-static/range {v16 .. v22}, Lo/isFailure;->write(Landroid/content/Context;Ljava/lang/Exception;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function4;Landroidx/compose/runtime/Composer;I)V

    .line 168
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_17

    :cond_34
    move-object/from16 v7, p2

    move-object/from16 v6, p3

    const v2, -0xc70f54c

    .line 205
    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 207
    :goto_17
    invoke-static/range {v38 .. v38}, Lo/getFirebaseAuthenticationToken;->AudioAttributesImplBaseParcelizer(Landroidx/compose/runtime/MutableState;)Z

    move-result v2

    if-eqz v2, :cond_35

    .line 208
    sget-object v2, Lo/ActivityAccountBinding;->RemoteActionCompatParcelizer:Lo/ActivityAccountBinding;

    shr-int/lit8 v3, v33, 0x6

    and-int/lit8 v3, v3, 0xe

    sget v4, Lo/ActivityAccountBinding;->read:I

    shl-int/lit8 v4, v4, 0x3

    or-int/2addr v3, v4

    invoke-virtual {v2, v7, v6, v3}, Lo/ActivityAccountBinding;->read(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    :cond_35
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_36

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 210
    :cond_36
    :goto_18
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v2

    if-eqz v2, :cond_37

    new-instance v3, Lo/getRecordedOnDemandExceptions;

    move/from16 v4, p4

    invoke-direct {v3, v0, v1, v7, v4}, Lo/getRecordedOnDemandExceptions;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V

    invoke-interface {v2, v3}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_37
    return-void

    :cond_38
    move-object v7, v6

    move v10, v12

    const/4 v2, 0x4

    const/4 v3, 0x0

    .line 224
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v1

    shr-int/lit8 v11, v1, 0x10

    const/16 v1, 0x40

    new-array v12, v1, [C

    fill-array-data v12, :array_24

    new-array v13, v2, [C

    fill-array-data v13, :array_25

    new-array v14, v2, [C

    fill-array-data v14, :array_26

    const/16 v1, 0x30

    invoke-static {v7, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v1

    const/4 v2, -0x1

    rsub-int/lit8 v5, v1, -0x1

    int-to-char v15, v5

    new-array v1, v10, [Ljava/lang/Object;

    move-object/from16 v16, v1

    invoke-static/range {v11 .. v16}, Lo/getFirebaseAuthenticationToken;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v1, v1, v3

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :array_0
    .array-data 2
        0x60bes
        -0x5f1fs
        0x452s
        0xcc0s
        -0x3549s
        0x22eds
        -0x4f95s
        -0x68acs
        0x48e1s
        -0x62e5s
        0x1b89s
        0x514as
        -0x16c6s
        0x7be4s
        0x391ds
        0x3e42s
        0x3367s
        0x1b94s
        0x506bs
        0x5019s
        0x22f4s
        -0x2ae0s
        0x4dbas
        -0x4525s
        0x57ebs
        -0x71bes
        -0x5844s
        -0x611bs
        -0x3ff8s
        0x572bs
        0x2103s
        0x52b9s
        0x58ees
        -0x69ces
        0x17d7s
        0x7379s
        0x2824s
        0x3a35s
        0x7f5bs
        0x5d40s
        0x1470s
        -0x76bes
        0x6b68s
        -0x6cbas
    .end array-data

    :array_1
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_2
    .array-data 2
        0x7d4ds
        0x5845s
        -0x795s
        0xd4s
    .end array-data

    :array_3
    .array-data 2
        -0x6c5es
        -0x3058s
        0x77d5s
        -0x3df5s
        -0x2828s
        0x5d59s
        0x3d4s
        0x61e9s
        0x606es
        -0x28dbs
        -0x27f9s
        0x2052s
        -0x33a3s
        0x7576s
        0x7d3as
        -0x6996s
        -0x51a7s
        0x2972s
        0x47b9s
        0x3544s
        -0x2a07s
        0x2aes
        0x308as
        -0x155s
        -0x752as
        0x7f55s
        0x2942s
        -0x109fs
        -0x552as
        0x4f37s
        -0x4a79s
        -0x6e3ds
        -0x1be4s
        0x57ces
        0x4c1ds
        0x74dbs
        0x775as
        -0x16cfs
        -0x2575s
        -0x3637s
        -0x6934s
        -0x769es
        -0x6cb2s
        -0x7310s
        0x4ees
        -0x7124s
        -0x2c24s
        0x19ebs
        0x4dbcs
        -0x5cc8s
        -0xe08s
        0x2d7fs
        -0x57eas
        -0x1d03s
        -0x6657s
        -0x2b13s
        -0x7a5s
        -0x37f3s
        0x922s
        0x2cbbs
        -0x266ds
        0x64b2s
        -0x2652s
        -0x11bds
        -0x652es
        -0xe9ds
        0x5aas
        0x5dads
        -0x54bas
        0x5e08s
        -0x684bs
        0x2bc3s
        -0x22a0s
        -0x17des
        0x6d0fs
        0x4d15s
        0xbd5s
        -0x2796s
        -0x709fs
        -0x6d8es
        0x5107s
        -0x6243s
        -0x54e5s
        0x29cfs
        0x48fs
        0x2f12s
        -0x1356s
        -0x5c23s
        0x4645s
        0x5d68s
        -0x4f28s
        0x2581s
        -0x7b92s
        0x68b7s
        -0x44c9s
        0x409fs
        0x6c33s
        -0x240ds
        -0x1adcs
        -0x25d4s
        0x2988s
        0x4039s
        -0x6581s
        0x592ds
        0xcbas
        -0x5737s
        0x6de0s
        -0x5d49s
        0x1d13s
        0x3872s
        0x58d6s
        -0x3737s
        0x87ds
        -0x1939s
        -0x205as
        0x6cacs
        0x41bas
        -0x705as
        -0x3445s
        0x4712s
        0x2857s
        0x350bs
        0x6a1as
        -0x177s
        -0x7f26s
        0x3e0bs
        -0x4ed4s
        -0x326fs
        -0x5102s
        0x6a24s
        0x5bd0s
        -0x5862s
        0x3976s
        0x4a5fs
        0x7b1fs
        0x53a6s
        0x19afs
        -0x2352s
        -0x3e55s
        -0x5caas
        0x5a81s
        0x654fs
        0x4efcs
        0x7d4ds
        -0x2e8s
        -0x66abs
        -0x79fas
        0x235bs
        0x514as
        0x1c42s
        -0x5c1cs
        -0x49ccs
        -0x3bf7s
        -0x5c8bs
        -0x653cs
        -0x5a7bs
        -0x793s
        -0x2349s
        -0x189fs
        -0x59fbs
        -0x4185s
        0x724ds
        0x5913s
        -0x2657s
        -0x2020s
        0x576ds
        -0x3b24s
        -0x1889s
        -0x495as
        0x29des
        -0x5bb9s
        -0x3b60s
    .end array-data

    :array_4
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_5
    .array-data 2
        -0x2349s
        -0x35b0s
        0x3da3s
        0x3d9as
    .end array-data

    :array_6
    .array-data 2
        -0x7d88s
        -0x988s
        0x4073s
        0x1373s
        -0x53ebs
        -0x3610s
        -0x2f21s
        0xd2bs
        0x1f1s
        0x703fs
        -0x53ebs
        -0x3610s
        -0x2f21s
        0xd2bs
        -0xc19s
        -0x5484s
        -0x5abes
        -0x61e0s
        -0x6b70s
        0x15e5s
        0x5451s
        0x11ads
        0x3bb1s
        -0x157bs
        -0x21as
        -0x71f7s
        -0x6221s
        0xc44s
        -0x446fs
        0x7b93s
        -0x451fs
        0x4bb4s
        0x4073s
        0x1373s
        0x185as
        -0x1109s
        0x7870s
        0x147cs
        0x4f2es
        -0x7b41s
        0x7fd2s
        -0x2679s
        -0x4e35s
        0x1240s
        -0x2713s
        0x5b31s
        0x24bes
        -0x4599s
        -0x71eds
        0x885s
        0x122bs
        -0x35c6s
        -0x7b5ds
        -0x5cdfs
        0x4cdcs
        -0x6cs
        0x589cs
        0xc7es
        0x970s
        -0x2129s
        0x19fbs
        0x506s
        -0x5822s
        0x1f1s
        0x7fd2s
        -0x2679s
        -0x437bs
        0x3c4bs
        0x5995s
        0x701es
        -0xc22s
        -0x2c32s
        0x4f2es
        -0x7b41s
        0x457es
        -0x5482s
        0x191s
        0x7dees
        -0x7des
        -0x4471s
        -0x79bcs
        0x6806s
        0x179as
        -0x1a23s
        -0xdc6s
        0x5eb3s
        -0x1cf7s
        0x352s
        0x3767s
        -0x53f0s
        0x1121s
        0x7e6ds
        0x7c11s
        0x73a3s
        0xc3ds
        0x4fd1s
        0x4864s
        0x4880s
        -0x505cs
        -0x4839s
        0x4290s
        0x4ds
        0x1cb6s
        -0x1382s
    .end array-data

    :array_7
    .array-data 2
        -0x6b11s
        0x500ds
        -0x20d8s
        -0x2221s
        -0xc19s
        -0x5484s
        0x3fb3s
        -0x17b5s
        -0x2b13s
        0xd9as
        -0x4e35s
        0x1240s
        -0x2713s
        0x5b31s
        0x17f9s
        -0x4c4s
        -0x420bs
        0x8b3s
        -0x6210s
        0x42c6s
        -0x505cs
        -0x4839s
        0x337bs
        0x16f2s
        -0x176as
        -0x1b14s
        -0x3e74s
        -0x31cs
        -0x2263s
        -0x38bs
    .end array-data

    :array_8
    .array-data 2
        0x18dbs
        -0x1544s
        0x536es
        0x4d06s
        -0x7b65s
        -0x11b7s
        -0x77dds
        -0xd02s
        -0x7131s
        0xeaes
        0x7512s
        0x5f09s
        -0x51as
        -0x4860s
        -0x52a8s
        -0x27d5s
        0x4fccs
        -0x3a1cs
        0x6537s
        -0x53e5s
        -0x36d3s
        0xf08s
        -0x15s
        -0x371fs
        -0x437as
        0x6d63s
        0x20b7s
        0x814s
        0x4e93s
        -0x47f5s
        0x7202s
        -0x341fs
        0x7c6es
        -0x28d5s
        0x11fds
        -0x22ccs
        -0x9b5s
        0x2771s
        -0x426cs
        -0xe0ds
        -0x4bcds
        -0x2107s
        -0x53eas
        0x87es
        0xeb2s
        -0x4de9s
        0x2f6as
        0x168cs
        0x4788s
        0x106ds
        0xb0cs
        -0x1112s
        0x7c4ds
        0x78b9s
        -0x37d7s
        -0x179bs
        -0x2f29s
        0x1c9as
        0x7e65s
        -0x3540s
        0x7f47s
        0x7a92s
        -0x4095s
        -0x7e7s
        0x3ec2s
        -0x3324s
        0x4053s
        0x551es
        0x3aa1s
        0x64d0s
        0x5df6s
        0x1a59s
    .end array-data

    :array_9
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_a
    .array-data 2
        0x493as
        0x4177s
        -0x504s
        -0x6438s
    .end array-data

    :array_b
    .array-data 2
        -0x71b6s
        0x56bds
        -0x4db3s
        0x4f94s
        -0x57es
        -0x3305s
        -0x4a8ds
        -0x5ea5s
        0x740as
        -0x290as
        0x285s
        0x5207s
        0x3442s
        -0x6f8s
        -0x4848s
        0xbd4s
        0x2e03s
        0x3998s
        0x7600s
        -0xfe6s
        -0x1165s
        0x7183s
        -0x6003s
        -0xcads
        -0xdfas
        0x1fbcs
        0x24b4s
        -0x7f82s
        0x667es
        -0x134bs
        -0x120ds
        0x3e8bs
        -0x5fb2s
        0x22abs
        -0x2c0bs
        0x1ec8s
        -0xfc7s
        -0xfbas
        0x5498s
        -0x71c2s
        0x3d5bs
        -0x141s
        -0x57es
        -0x3305s
        -0x4a8ds
        -0x5ea5s
        0x740as
        -0x290as
        -0x6210s
        0x42c6s
        -0x505cs
        -0x4839s
        0x2a57s
        -0x7069s
        0xa0s
        0x1639s
        -0x2f29s
        0x191s
        -0x5343s
        0x20a2s
    .end array-data

    :array_c
    .array-data 2
        -0x4417s
        -0x469ds
        -0x64fs
        -0x3cd4s
        -0x5f73s
        -0x3190s
        0x38a9s
        -0x628cs
        0x6f58s
        0x7901s
        -0x225cs
        -0x1fa4s
        -0x1a27s
        -0x7427s
        0x7444s
        -0x42e3s
        0xb4cs
        0x600fs
        0x1a3ds
        -0x4ad4s
        -0x6aa0s
        -0x4787s
        -0x4848s
        0xbd4s
        0x248fs
        -0xd8ds
        -0x120ds
        0x3e8bs
        -0x485ds
        0x66ebs
        0x3ec5s
        -0x77e2s
        0x6d06s
        0x6bfes
        0x3a9ds
        -0x6c76s
        0x248fs
        -0xd8ds
        0x3b50s
        -0x5073s
        -0x8a3s
        -0x4463s
        0x2e4s
        -0x1b85s
        0x6d06s
        0x6bfes
        -0x343cs
        0x32ds
    .end array-data

    :array_d
    .array-data 2
        -0x516as
        -0x5181s
        0xb5cs
        -0x2462s
    .end array-data

    :array_e
    .array-data 2
        0x2363s
        -0x2a91s
        0xf43s
        -0x176fs
        -0x442cs
        -0x1d8fs
        0x2321s
        -0x54bes
        -0x2fcs
        -0x45bas
        0x584cs
        0x5275s
    .end array-data

    :array_f
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_10
    .array-data 2
        -0x7165s
        -0x1182s
        0x5576s
        0x712cs
    .end array-data

    :array_11
    .array-data 2
        0x5c27s
        0x3e91s
        0x4b1s
        -0x1856s
        -0x6a99s
        -0x27d6s
        0x68c5s
        0x64ccs
        0x24bas
        0xbf6s
        -0x67c1s
        -0x12f2s
    .end array-data

    :array_12
    .array-data 2
        0x76f5s
        0x55fas
        -0x3f14s
        0x7bb5s
        0x181as
        -0x7677s
        0x35d3s
        -0x3c73s
        0x2c55s
        -0x5de1s
        -0x2c0bs
        0x1ec8s
    .end array-data

    :array_13
    .array-data 2
        -0x34e6s
        -0x76bes
        0x88cs
        0x6f5as
        0x7bbs
        -0x3350s
        -0x3fd0s
        -0x1ee3s
        -0x37es
        0x12b2s
        0x4e38s
        -0x260as
        -0x6490s
        0x4891s
        -0x2a61s
        0x1e18s
        0x3fcds
        -0x1180s
        0x71d9s
        -0x2bd2s
        0x4d30s
        -0x1cb7s
        0x7c32s
        0x5464s
        0x240bs
        -0x34c4s
        0x231ds
        -0x7f30s
        0x29ebs
        -0x7a9s
        0x62e2s
        -0x4b4cs
        0x1022s
        0x27ecs
        0x5b6s
        0x5bb3s
        -0x509es
    .end array-data

    nop

    :array_14
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_15
    .array-data 2
        -0x5d84s
        0x26fs
        -0xcbbs
        0x7ec0s
    .end array-data

    :array_16
    .array-data 2
        -0xef4s
        0x400ds
        0x575ds
        -0x55f9s
        -0x1155s
        0x50cfs
        0x6a3es
        -0x6505s
    .end array-data

    :array_17
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_18
    .array-data 2
        0x662as
        0x1479s
        -0x1954s
        0xa98s
    .end array-data

    :array_19
    .array-data 2
        -0x6310s
        -0x67dds
        -0x683as
        0x681fs
        -0x31cas
        0x6c61s
        -0x629s
        -0x7be1s
        -0x1ccbs
        0x4802s
        -0x1709s
    .end array-data

    nop

    :array_1a
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_1b
    .array-data 2
        -0x746bs
        0x75d0s
        0x763s
        0x3f9ds
    .end array-data

    :array_1c
    .array-data 2
        0x1f1s
        0x703fs
        -0x53ebs
        -0x3610s
        0x776s
        0x70c3s
        -0x487es
        0x2919s
        0x589cs
        0xc7es
        0x5c58s
        -0x2f43s
        -0x6a8ds
        -0x72e1s
        0x9afs
        -0x4740s
        0x58b4s
        -0x47d7s
        -0x3162s
        0x5505s
        -0x4911s
        0x7711s
        0x58b4s
        -0x47d7s
        -0x372as
        -0x206s
        -0x35c8s
        0x6197s
        -0x534as
        0x481s
    .end array-data

    :array_1d
    .array-data 2
        -0x6310s
        -0x67dds
        -0x683as
        0x681fs
        -0x31cas
        0x6c61s
        -0x629s
        -0x7be1s
        -0x1ccbs
        0x4802s
        -0x1709s
    .end array-data

    nop

    :array_1e
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_1f
    .array-data 2
        -0x746bs
        0x75d0s
        0x763s
        0x3f9ds
    .end array-data

    :array_20
    .array-data 2
        0x2f9as
        -0x75f8s
        -0x6b7bs
        -0x52fcs
        -0x2678s
        -0x7a15s
        0x4662s
        -0x6e25s
        0x1234s
        0x249ds
        -0x45bas
        0x1805s
        0x6041s
        -0x1851s
        0x7315s
        0x879s
        0x52eds
        0x1f6as
        0x3b55s
        0x337ds
        -0x3b56s
        -0x3435s
        0x5afcs
        -0x725ds
        0x794cs
        0x64das
        -0x1b9ds
        -0x3001s
    .end array-data

    :array_21
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_22
    .array-data 2
        0x3e64s
        -0x790cs
        0x2d5cs
        -0x4381s
    .end array-data

    :array_23
    .array-data 2
        -0x6003s
        -0xcads
        -0x1165s
        0x7183s
        -0x2bbfs
        0x4f0es
        -0x4e5es
        -0x3f38s
        -0x6d7fs
        -0x7664s
        -0x3a1bs
        -0x45a0s
        -0x225cs
        -0x1fa4s
        -0x4dd9s
        0x373ds
        -0x547ds
        0x1c0s
        0xa4ds
        -0x51e5s
        0x1dd4s
        -0x5c05s
        -0x6aa0s
        -0x4787s
        0x181as
        -0x7677s
    .end array-data

    :array_24
    .array-data 2
        0x4a48s
        -0x6750s
        -0x6186s
        -0x65a3s
        0x6b7es
        -0x590ds
        -0x2b46s
        0x23s
        0x1cecs
        0x4bf8s
        -0x3654s
        0x7569s
        0x1a57s
        0x6460s
        0x655bs
        0x7ca1s
        -0x1966s
        -0x5e9bs
        -0x1315s
        0x1a6as
        0x35f3s
        -0x740es
        0x28e9s
        0x7f8cs
        -0xe36s
        -0xda4s
        0x472es
        0x3b6cs
        0x3eeas
        0x7e56s
        0x419s
        0x509es
        0x6d52s
        0x5fe4s
        -0x39a5s
        0x3983s
        0x3f7fs
        0x3a87s
        -0x6a9s
        0x340es
        -0x3c7fs
        0x25b3s
        0x1975s
        -0x3fbs
        -0x163bs
        0x4dc9s
        -0x420bs
        0x5fcfs
        -0x5adfs
        0x3405s
        -0x5770s
        0x4500s
        0x5e3fs
        0x771bs
        0x6791s
        0x35dcs
        -0x37c8s
        0x75ffs
        -0x3311s
        -0x7a3ds
        0x334cs
        -0x5790s
        -0x3539s
        0x661cs
    .end array-data

    :array_25
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_26
    .array-data 2
        -0x64f7s
        0x5a15s
        0x1ef0s
        -0x7a8fs
    .end array-data
.end method

.method private static final RemoteActionCompatParcelizer(Landroidx/compose/runtime/MutableState;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x2

    .line 290
    rem-int v1, v0, v0

    sget v1, Lo/getFirebaseAuthenticationToken;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x11

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getFirebaseAuthenticationToken;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    .line 65
    check-cast p0, Landroidx/compose/runtime/State;

    .line 290
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    .line 65
    :cond_0
    check-cast p0, Landroidx/compose/runtime/State;

    .line 290
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static final a(Landroid/content/Context;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 129
    rem-int v1, v0, v0

    sget v1, Lo/getFirebaseAuthenticationToken;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x73

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getFirebaseAuthenticationToken;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    .line 128
    invoke-static {p0}, Lo/CrashlyticsReportSessionApplicationBuilder;->RemoteActionCompatParcelizer(Landroid/content/Context;)Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;->B_()V

    .line 129
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget v1, Lo/getFirebaseAuthenticationToken;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x77

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getFirebaseAuthenticationToken;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic a(Landroid/content/Context;Landroid/net/Uri;)Lkotlin/Unit;
    .locals 9

    const/4 v0, 0x2

    .line 65352
    rem-int v1, v0, v0

    sget v1, Lo/getFirebaseAuthenticationToken;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x77

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getFirebaseAuthenticationToken;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lo/r8lambda3X8WdNkX736bNwxQHCtA6p6RiHg$MediaDescriptionCompat;->read()I

    move-result v3

    invoke-static {}, Lo/r8lambda3X8WdNkX736bNwxQHCtA6p6RiHg$MediaDescriptionCompat;->read()I

    move-result v4

    invoke-static {}, Lo/r8lambda3X8WdNkX736bNwxQHCtA6p6RiHg$MediaDescriptionCompat;->read()I

    move-result v6

    invoke-static {}, Lo/r8lambda3X8WdNkX736bNwxQHCtA6p6RiHg$MediaDescriptionCompat;->read()I

    move-result v7

    const v5, 0x199187af

    const v8, -0x199187ae

    invoke-static/range {v2 .. v8}, Lo/getFirebaseAuthenticationToken;->invoke([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    sget p1, Lo/getFirebaseAuthenticationToken;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p1, p1, 0x2f

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/getFirebaseAuthenticationToken;->IconCompatParcelizer:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/16 p1, 0x19

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-object p0
.end method

.method private static final a(Landroid/content/Context;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 7

    .line 65349
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lo/r8lambda3X8WdNkX736bNwxQHCtA6p6RiHg$MediaDescriptionCompat;->read()I

    move-result v1

    invoke-static {}, Lo/r8lambda3X8WdNkX736bNwxQHCtA6p6RiHg$MediaDescriptionCompat;->read()I

    move-result v2

    invoke-static {}, Lo/r8lambda3X8WdNkX736bNwxQHCtA6p6RiHg$MediaDescriptionCompat;->read()I

    move-result v4

    invoke-static {}, Lo/r8lambda3X8WdNkX736bNwxQHCtA6p6RiHg$MediaDescriptionCompat;->read()I

    move-result v5

    const v3, 0xfbe2a57

    const v6, -0xfbe2a55

    invoke-static/range {v0 .. v6}, Lo/getFirebaseAuthenticationToken;->invoke([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 9

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    sget v1, Lo/getFirebaseAuthenticationToken;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x41

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getFirebaseAuthenticationToken;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lo/r8lambda3X8WdNkX736bNwxQHCtA6p6RiHg$MediaDescriptionCompat;->read()I

    move-result v3

    invoke-static {}, Lo/r8lambda3X8WdNkX736bNwxQHCtA6p6RiHg$MediaDescriptionCompat;->read()I

    move-result v4

    invoke-static {}, Lo/r8lambda3X8WdNkX736bNwxQHCtA6p6RiHg$MediaDescriptionCompat;->read()I

    move-result v6

    invoke-static {}, Lo/r8lambda3X8WdNkX736bNwxQHCtA6p6RiHg$MediaDescriptionCompat;->read()I

    move-result v7

    const v5, -0x51c2827

    const v8, 0x51c282a

    invoke-static/range {v2 .. v8}, Lo/getFirebaseAuthenticationToken;->invoke([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    sget v1, Lo/getFirebaseAuthenticationToken;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x3f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getFirebaseAuthenticationToken;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method private static b(I[C[C[CC[Ljava/lang/Object;)V
    .locals 27

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    const/4 v3, 0x2

    .line 127
    rem-int v4, v3, v3

    .line 95
    new-instance v4, Lo/OverridingUtil4;

    invoke-direct {v4}, Lo/OverridingUtil4;-><init>()V

    .line 97
    array-length v5, v2

    new-array v6, v5, [C

    .line 98
    array-length v7, v1

    new-array v8, v7, [C

    const/4 v9, 0x0

    .line 99
    invoke-static {v2, v9, v6, v9, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 100
    invoke-static {v1, v9, v8, v9, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 101
    aget-char v1, v6, v9

    xor-int v1, v1, p4

    int-to-char v1, v1

    aput-char v1, v6, v9

    .line 102
    aget-char v1, v8, v3

    move/from16 v2, p0

    int-to-char v2, v2

    add-int/2addr v1, v2

    int-to-char v1, v1

    aput-char v1, v8, v3

    .line 104
    array-length v1, v0

    .line 105
    new-array v2, v1, [C

    .line 106
    iput v9, v4, Lo/OverridingUtil4;->write:I

    :goto_0
    iget v5, v4, Lo/OverridingUtil4;->write:I

    if-ge v5, v1, :cond_5

    .line 127
    sget v5, Lo/getFirebaseAuthenticationToken;->$11:I

    const/4 v7, 0x1

    add-int/2addr v5, v7

    rem-int/lit16 v10, v5, 0x80

    sput v10, Lo/getFirebaseAuthenticationToken;->$10:I

    rem-int/2addr v5, v3

    .line 107
    :try_start_0
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v5

    const v10, -0x5dfd0e0a

    invoke-static {v10}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v11, 0x30

    const-string v12, ""

    if-nez v10, :cond_0

    :try_start_1
    invoke-static {v12, v11, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v10

    add-int/lit8 v13, v10, 0x14

    invoke-static {v12, v9}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v10

    rsub-int v10, v10, 0x2c8d

    int-to-char v14, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v10

    shr-int/lit8 v10, v10, 0x8

    rsub-int v15, v10, 0x1cf

    const v16, -0x6963f4af

    const/16 v17, 0x0

    const/16 v10, 0xd

    int-to-byte v10, v10

    int-to-byte v11, v9

    int-to-byte v3, v11

    invoke-static {v10, v11, v3}, Lo/getFirebaseAuthenticationToken;->$$c(BII)Ljava/lang/String;

    move-result-object v18

    new-array v3, v7, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    aput-object v10, v3, v9

    move-object/from16 v19, v3

    invoke-static/range {v13 .. v19}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_0
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v10, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 108
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v10

    const v11, 0x64be2874

    invoke-static {v11}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v11

    const/16 v13, 0xe

    if-nez v11, :cond_1

    invoke-static {v12}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v11

    add-int/lit8 v20, v11, 0x1a

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v11

    shr-int/lit8 v11, v11, 0x8

    int-to-char v11, v11

    invoke-static {v12}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v14

    add-int/lit16 v14, v14, 0x790

    const v23, 0x5020d2d3

    const/16 v24, 0x0

    int-to-byte v15, v13

    int-to-byte v13, v9

    int-to-byte v3, v13

    invoke-static {v15, v13, v3}, Lo/getFirebaseAuthenticationToken;->$$c(BII)Ljava/lang/String;

    move-result-object v25

    new-array v3, v7, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v3, v9

    move/from16 v21, v11

    move/from16 v22, v14

    move-object/from16 v26, v3

    invoke-static/range {v20 .. v26}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_1
    check-cast v11, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v11, v3, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 111
    iget v10, v4, Lo/OverridingUtil4;->write:I

    rem-int/lit8 v10, v10, 0x4

    aget-char v10, v6, v10

    mul-int/lit16 v10, v10, 0x7fce

    aget-char v11, v8, v5

    const/4 v13, 0x3

    :try_start_2
    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v15, 0x2

    aput-object v11, v14, v15

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v14, v7

    aput-object v4, v14, v9

    const v10, 0x155733bb

    invoke-static {v10}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_2

    invoke-static {v12, v9, v9}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v10

    const/16 v11, 0xe

    rsub-int/lit8 v20, v10, 0xe

    const/16 v10, 0x30

    invoke-static {v10}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v11

    rsub-int v10, v11, 0x3cce

    int-to-char v10, v10

    invoke-static {v12, v9, v9}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v11

    rsub-int v11, v11, 0x885

    const v23, 0x21c9c91c

    const/16 v24, 0x0

    const/16 v15, 0xf

    int-to-byte v15, v15

    int-to-byte v7, v9

    int-to-byte v9, v7

    invoke-static {v15, v7, v9}, Lo/getFirebaseAuthenticationToken;->$$c(BII)Ljava/lang/String;

    move-result-object v25

    new-array v7, v13, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    const/4 v13, 0x0

    aput-object v9, v7, v13

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x1

    aput-object v9, v7, v13

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x2

    aput-object v9, v7, v13

    move/from16 v21, v10

    move/from16 v22, v11

    move-object/from16 v26, v7

    invoke-static/range {v20 .. v26}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_2
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v10, v7, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 113
    aget-char v7, v6, v3

    mul-int/lit16 v7, v7, 0x7fce

    aget-char v5, v8, v5

    const/4 v9, 0x2

    :try_start_3
    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v9, 0x1

    aput-object v5, v10, v9

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v7, 0x0

    aput-object v5, v10, v7

    const v5, 0x792cbc3f

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_3

    invoke-static {v7}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v5

    add-int/lit8 v20, v5, 0x24

    const/16 v5, 0x30

    invoke-static {v12, v5, v7, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v5

    const/4 v7, 0x1

    add-int/2addr v5, v7

    int-to-char v5, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit16 v7, v7, 0x63a

    const v23, 0x4db24698    # 3.7387136E8f

    const/16 v24, 0x0

    const/16 v9, 0x13

    int-to-byte v9, v9

    const/4 v11, 0x0

    int-to-byte v12, v11

    int-to-byte v13, v12

    invoke-static {v9, v12, v13}, Lo/getFirebaseAuthenticationToken;->$$c(BII)Ljava/lang/String;

    move-result-object v25

    const/4 v9, 0x2

    new-array v12, v9, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v12, v11

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x1

    aput-object v9, v12, v11

    move/from16 v21, v5

    move/from16 v22, v7

    move-object/from16 v26, v12

    invoke-static/range {v20 .. v26}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_3
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v5, v7, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Character;

    invoke-virtual {v5}, Ljava/lang/Character;->charValue()C

    move-result v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    aput-char v5, v8, v3

    .line 115
    iget-char v5, v4, Lo/OverridingUtil4;->a:C

    aput-char v5, v6, v3

    .line 118
    iget v5, v4, Lo/OverridingUtil4;->write:I

    iget v7, v4, Lo/OverridingUtil4;->write:I

    aget-char v7, v0, v7

    aget-char v3, v6, v3

    xor-int/2addr v3, v7

    int-to-long v9, v3

    sget-wide v11, Lo/getFirebaseAuthenticationToken;->RemoteActionCompatParcelizer:J

    const-wide v13, 0x1d1f85629e5f540dL

    xor-long/2addr v11, v13

    xor-long/2addr v9, v11

    sget v3, Lo/getFirebaseAuthenticationToken;->a:I

    int-to-long v11, v3

    xor-long/2addr v11, v13

    long-to-int v3, v11

    int-to-long v11, v3

    xor-long/2addr v9, v11

    sget-char v3, Lo/getFirebaseAuthenticationToken;->write:C

    int-to-long v11, v3

    xor-long/2addr v11, v13

    long-to-int v3, v11

    int-to-char v3, v3

    int-to-long v11, v3

    xor-long/2addr v9, v11

    long-to-int v3, v9

    int-to-char v3, v3

    aput-char v3, v2, v5

    .line 106
    iget v3, v4, Lo/OverridingUtil4;->write:I

    const/4 v5, 0x1

    add-int/2addr v3, v5

    iput v3, v4, Lo/OverridingUtil4;->write:I

    const/4 v3, 0x2

    const/4 v9, 0x0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    .line 107
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0

    .line 127
    :cond_5
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([C)V

    sget v1, Lo/getFirebaseAuthenticationToken;->$11:I

    add-int/lit8 v1, v1, 0x5b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getFirebaseAuthenticationToken;->$10:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    const/4 v1, 0x0

    aput-object v0, p5, v1

    return-void
.end method

.method private static c(I[C[Ljava/lang/Object;)V
    .locals 29

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

    if-ge v6, v7, :cond_6

    .line 111
    sget v6, Lo/getFirebaseAuthenticationToken;->$11:I

    add-int/lit8 v6, v6, 0x43

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/getFirebaseAuthenticationToken;->$10:I

    rem-int/2addr v6, v1

    const v7, 0xe370

    const/4 v8, 0x1

    if-eqz v6, :cond_0

    .line 89
    iget v6, v2, Lo/selectMostSpecificMember;->a:I

    aget-char v6, v0, v6

    aput-char v6, v5, v8

    .line 90
    iget v6, v2, Lo/selectMostSpecificMember;->a:I

    aget-char v6, v0, v6

    aput-char v6, v5, v8

    move v6, v8

    goto :goto_1

    .line 89
    :cond_0
    iget v6, v2, Lo/selectMostSpecificMember;->a:I

    aget-char v6, v0, v6

    aput-char v6, v5, v4

    .line 90
    iget v6, v2, Lo/selectMostSpecificMember;->a:I

    add-int/2addr v6, v8

    aget-char v6, v0, v6

    aput-char v6, v5, v8

    move v6, v4

    :goto_1
    const/16 v9, 0x10

    if-ge v6, v9, :cond_3

    .line 94
    aget-char v13, v5, v8

    aget-char v14, v5, v4

    add-int v15, v14, v7

    shl-int/lit8 v16, v14, 0x4

    sget-char v9, Lo/getFirebaseAuthenticationToken;->AudioAttributesImplBaseParcelizer:C

    int-to-long v10, v9

    const-wide v19, 0x3ed11c98f1f502b8L    # 4.079749288011282E-6

    xor-long v9, v10, v19

    long-to-int v9, v9

    int-to-char v9, v9

    add-int v16, v16, v9

    xor-int v9, v15, v16

    ushr-int/lit8 v10, v14, 0x5

    sget-char v11, Lo/getFirebaseAuthenticationToken;->AudioAttributesImplApi21Parcelizer:C

    const/4 v14, 0x4

    :try_start_0
    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/16 v16, 0x3

    aput-object v11, v15, v16

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v15, v1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v15, v8

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v15, v4

    const v9, 0x4766e778

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_1

    invoke-static {v4}, Landroid/graphics/Color;->green(I)I

    move-result v10

    add-int/lit8 v21, v10, 0x1b

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v10

    const-wide/16 v17, 0x0

    cmp-long v10, v10, v17

    rsub-int v10, v10, 0x4a2e

    int-to-char v10, v10

    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v11

    rsub-int v11, v11, 0x478

    const v24, 0x73f81ddf

    const/16 v25, 0x0

    int-to-byte v13, v4

    int-to-byte v9, v13

    int-to-byte v12, v9

    invoke-static {v13, v9, v12}, Lo/getFirebaseAuthenticationToken;->$$c(BII)Ljava/lang/String;

    move-result-object v26

    new-array v9, v14, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v9, v4

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v9, v8

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v9, v1

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v9, v16

    move/from16 v22, v10

    move/from16 v23, v11

    move-object/from16 v27, v9

    invoke-static/range {v21 .. v27}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_1
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v10, v9, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Character;

    invoke-virtual {v10}, Ljava/lang/Character;->charValue()C

    move-result v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v9, v5, v8

    .line 98
    aget-char v10, v5, v4

    add-int v11, v9, v7

    shl-int/lit8 v12, v9, 0x4

    sget-char v13, Lo/getFirebaseAuthenticationToken;->invoke:C

    move-object/from16 v21, v5

    int-to-long v4, v13

    xor-long v4, v4, v19

    long-to-int v4, v4

    int-to-char v4, v4

    add-int/2addr v12, v4

    xor-int v4, v11, v12

    ushr-int/lit8 v5, v9, 0x5

    sget-char v9, Lo/getFirebaseAuthenticationToken;->read:C

    :try_start_1
    new-array v11, v14, [Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v11, v16

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v11, v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v11, v8

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v11, v5

    const v4, 0x4766e778

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_2

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v4

    const/16 v5, 0x10

    shr-int/2addr v4, v5

    rsub-int/lit8 v22, v4, 0x1b

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    const-wide/16 v9, 0x0

    cmp-long v4, v4, v9

    add-int/lit16 v4, v4, 0x4a2c

    int-to-char v4, v4

    const-string v5, ""

    const/16 v9, 0x30

    const/4 v10, 0x0

    invoke-static {v5, v9, v10, v10}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v5

    add-int/lit16 v5, v5, 0x479

    const v25, 0x73f81ddf

    const/16 v26, 0x0

    int-to-byte v9, v10

    int-to-byte v12, v9

    int-to-byte v13, v12

    invoke-static {v9, v12, v13}, Lo/getFirebaseAuthenticationToken;->$$c(BII)Ljava/lang/String;

    move-result-object v27

    new-array v9, v14, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v9, v10

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v8

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v1

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v16

    move/from16 v23, v4

    move/from16 v24, v5

    move-object/from16 v28, v9

    invoke-static/range {v22 .. v28}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_2
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Character;

    invoke-virtual {v4}, Ljava/lang/Character;->charValue()C

    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v5, 0x0

    aput-char v4, v21, v5

    const v4, 0x9e37

    sub-int/2addr v7, v4

    add-int/lit8 v6, v6, 0x1

    move-object/from16 v5, v21

    const/4 v4, 0x0

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_3
    move-object/from16 v21, v5

    .line 105
    iget v4, v2, Lo/selectMostSpecificMember;->a:I

    const/4 v5, 0x0

    aget-char v6, v21, v5

    aput-char v6, v3, v4

    .line 106
    iget v4, v2, Lo/selectMostSpecificMember;->a:I

    add-int/2addr v4, v8

    aget-char v5, v21, v8

    aput-char v5, v3, v4

    .line 107
    :try_start_2
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v4

    const v5, -0x581e6b9d

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_4

    const/4 v6, 0x0

    invoke-static {v6}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v5

    add-int/lit8 v22, v5, 0x1d

    invoke-static {v6, v6}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v9

    const-wide/16 v5, 0x0

    cmp-long v5, v9, v5

    add-int/lit16 v5, v5, 0x4379

    int-to-char v5, v5

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v6

    shr-int/lit8 v6, v6, 0x16

    rsub-int v6, v6, 0xdc

    const v25, -0x6c80913c

    const/16 v26, 0x0

    const-string v27, "e"

    new-array v7, v1, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v9, v7, v10

    const-class v9, Ljava/lang/Object;

    aput-object v9, v7, v8

    move/from16 v23, v5

    move/from16 v24, v6

    move-object/from16 v28, v7

    invoke-static/range {v22 .. v28}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_4
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v5, v6, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 93
    sget v4, Lo/getFirebaseAuthenticationToken;->$11:I

    add-int/lit8 v4, v4, 0x4d

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/getFirebaseAuthenticationToken;->$10:I

    rem-int/2addr v4, v1

    move-object/from16 v5, v21

    const/4 v4, 0x0

    goto/16 :goto_0

    .line 94
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0

    .line 111
    :cond_6
    new-instance v0, Ljava/lang/String;

    const/4 v2, 0x0

    move/from16 v1, p0

    invoke-direct {v0, v3, v2, v1}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v2

    return-void
.end method

.method public static synthetic invoke([Ljava/lang/Object;IIIIII)Ljava/lang/Object;
    .locals 6

    const v0, -0x5cc058e3

    mul-int/2addr v0, p3

    const/high16 v1, -0x37300000    # -425984.0f

    add-int/2addr v0, v1

    const v1, 0x1c1058e5

    mul-int/2addr v1, p6

    add-int/2addr v0, v1

    not-int v1, p3

    not-int v2, p6

    or-int/2addr v2, v1

    or-int/2addr v2, p1

    not-int v2, v2

    not-int v3, p1

    or-int/2addr v3, v1

    or-int v4, v3, p6

    not-int v4, v4

    or-int/2addr v2, v4

    or-int v4, p3, p6

    or-int/2addr v4, p1

    not-int v4, v4

    or-int/2addr v2, v4

    const v4, -0x4397a71c

    mul-int v5, v2, v4

    add-int/2addr v0, v5

    not-int v3, v3

    or-int v5, p6, v3

    or-int/2addr p1, p3

    not-int p1, p1

    or-int/2addr p1, v5

    const v5, 0x4397a71c

    mul-int/2addr v5, p1

    add-int/2addr v0, v5

    or-int/2addr v1, p6

    not-int v1, v1

    or-int/2addr v1, v3

    mul-int/2addr v4, v1

    add-int/2addr v0, v4

    const/high16 v3, 0x5fa80000

    mul-int/2addr v3, p2

    add-int/2addr v0, v3

    const/high16 v3, -0x64d80000

    mul-int/2addr v3, p4

    add-int/2addr v0, v3

    const/high16 v3, -0x17700000

    mul-int/2addr v3, p5

    add-int/2addr v0, v3

    add-int v3, p3, p6

    add-int/2addr v3, p2

    const v4, 0x37a673b1

    mul-int/2addr v4, p4

    add-int/2addr v3, v4

    const v4, -0x3dd88076

    mul-int/2addr v4, p5

    add-int/2addr v3, v4

    mul-int/2addr v3, v3

    const/high16 v4, -0x61630000

    mul-int/2addr v4, v3

    add-int/2addr v0, v4

    const v4, -0x2b5e7355

    mul-int/2addr p3, v4

    const v4, -0x407a6044

    add-int/2addr p3, v4

    const v4, -0x2b5e6bdd

    mul-int/2addr p6, v4

    add-int/2addr p3, p6

    mul-int/lit16 v2, v2, 0x3bc

    add-int/2addr p3, v2

    mul-int/lit16 p1, p1, -0x3bc

    add-int/2addr p3, p1

    mul-int/lit16 v1, v1, 0x3bc

    add-int/2addr p3, v1

    const p1, -0x2b5e6f99

    mul-int/2addr p2, p1

    add-int/2addr p3, p2

    const p1, 0x5b5d1c37

    mul-int/2addr p4, p1

    add-int/2addr p3, p4

    const p1, -0x2c940f7a

    mul-int/2addr p5, p1

    add-int/2addr p3, p5

    const/high16 p1, 0x212b0000

    mul-int/2addr v3, p1

    add-int/2addr p3, v3

    mul-int/2addr p3, p3

    const/high16 p1, -0x71ed0000

    mul-int/2addr p3, p1

    add-int/2addr v0, p3

    const/4 p1, 0x1

    const/4 p2, 0x0

    const/4 p3, 0x2

    if-eq v0, p1, :cond_2

    if-eq v0, p3, :cond_1

    const/4 p1, 0x3

    if-eq v0, p1, :cond_0

    .line 1
    invoke-static {p0}, Lo/getFirebaseAuthenticationToken;->write([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    aget-object p0, p0, p2

    check-cast p0, Landroidx/compose/runtime/MutableState;

    .line 4117
    rem-int p1, p3, p3

    sget p1, Lo/getFirebaseAuthenticationToken;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p1, p1, 0x57

    rem-int/lit16 p4, p1, 0x80

    sput p4, Lo/getFirebaseAuthenticationToken;->IconCompatParcelizer:I

    rem-int/2addr p1, p3

    .line 4116
    invoke-static {p0, p2}, Lo/getFirebaseAuthenticationToken;->write(Landroidx/compose/runtime/MutableState;Z)V

    .line 4117
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget p1, Lo/getFirebaseAuthenticationToken;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p1, p1, 0xd

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/getFirebaseAuthenticationToken;->IconCompatParcelizer:I

    rem-int/2addr p1, p3

    goto :goto_0

    .line 1
    :cond_1
    invoke-static {p0}, Lo/getFirebaseAuthenticationToken;->read([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_2
    aget-object p2, p0, p2

    move-object v1, p2

    check-cast v1, Landroid/content/Context;

    aget-object p0, p0, p1

    move-object v2, p0

    check-cast v2, Landroid/net/Uri;

    .line 3137
    rem-int p0, p3, p3

    if-eqz v2, :cond_3

    sget p0, Lo/getFirebaseAuthenticationToken;->IconCompatParcelizer:I

    add-int/lit8 p0, p0, 0x21

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/getFirebaseAuthenticationToken;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr p0, p3

    .line 3135
    sget-object v0, Lo/PhoneImpl9;->INSTANCE:Lo/PhoneImpl9;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    invoke-static/range {v0 .. v5}, Lo/PhoneImpl9;->a(Lo/PhoneImpl9;Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;I)V

    .line 3137
    :cond_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget p1, Lo/getFirebaseAuthenticationToken;->IconCompatParcelizer:I

    add-int/lit8 p1, p1, 0x1d

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/getFirebaseAuthenticationToken;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr p1, p3

    :goto_0
    return-object p0
.end method

.method public static synthetic invoke(Landroid/content/Context;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65351
    rem-int v1, v0, v0

    sget v1, Lo/getFirebaseAuthenticationToken;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x71

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getFirebaseAuthenticationToken;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Lo/getFirebaseAuthenticationToken;->a(Landroid/content/Context;)Lkotlin/Unit;

    move-result-object p0

    sget v1, Lo/getFirebaseAuthenticationToken;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getFirebaseAuthenticationToken;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    const/16 v0, 0x2a

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0
.end method

.method public static synthetic invoke(Landroid/content/Context;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 9

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    sget v1, Lo/getFirebaseAuthenticationToken;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x23

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getFirebaseAuthenticationToken;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lo/r8lambda3X8WdNkX736bNwxQHCtA6p6RiHg$MediaDescriptionCompat;->read()I

    move-result v3

    invoke-static {}, Lo/r8lambda3X8WdNkX736bNwxQHCtA6p6RiHg$MediaDescriptionCompat;->read()I

    move-result v4

    invoke-static {}, Lo/r8lambda3X8WdNkX736bNwxQHCtA6p6RiHg$MediaDescriptionCompat;->read()I

    move-result v6

    invoke-static {}, Lo/r8lambda3X8WdNkX736bNwxQHCtA6p6RiHg$MediaDescriptionCompat;->read()I

    move-result v7

    const v5, 0xfbe2a57

    const v8, -0xfbe2a55

    invoke-static/range {v2 .. v8}, Lo/getFirebaseAuthenticationToken;->invoke([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    const/16 p1, 0x25

    div-int/lit8 p1, p1, 0x0

    goto :goto_0

    :cond_0
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lo/r8lambda3X8WdNkX736bNwxQHCtA6p6RiHg$MediaDescriptionCompat;->read()I

    move-result v1

    invoke-static {}, Lo/r8lambda3X8WdNkX736bNwxQHCtA6p6RiHg$MediaDescriptionCompat;->read()I

    move-result v2

    invoke-static {}, Lo/r8lambda3X8WdNkX736bNwxQHCtA6p6RiHg$MediaDescriptionCompat;->read()I

    move-result v4

    invoke-static {}, Lo/r8lambda3X8WdNkX736bNwxQHCtA6p6RiHg$MediaDescriptionCompat;->read()I

    move-result v5

    const v3, 0xfbe2a57

    const v6, -0xfbe2a55

    invoke-static/range {v0 .. v6}, Lo/getFirebaseAuthenticationToken;->invoke([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    :goto_0
    return-object p0
.end method

.method private static final invoke(Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 7

    .line 65348
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lo/r8lambda3X8WdNkX736bNwxQHCtA6p6RiHg$MediaDescriptionCompat;->read()I

    move-result v1

    invoke-static {}, Lo/r8lambda3X8WdNkX736bNwxQHCtA6p6RiHg$MediaDescriptionCompat;->read()I

    move-result v2

    invoke-static {}, Lo/r8lambda3X8WdNkX736bNwxQHCtA6p6RiHg$MediaDescriptionCompat;->read()I

    move-result v4

    invoke-static {}, Lo/r8lambda3X8WdNkX736bNwxQHCtA6p6RiHg$MediaDescriptionCompat;->read()I

    move-result v5

    const v3, -0x51c2827

    const v6, 0x51c282a

    invoke-static/range {v0 .. v6}, Lo/getFirebaseAuthenticationToken;->invoke([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    return-object p0
.end method

.method private static final invoke(Landroidx/compose/runtime/State;)Lo/getApiErrorDictionarylambda15;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "+",
            "Lo/getApiErrorDictionarylambda15<",
            "Lo/getCurrentTimeMillis;",
            ">;>;)",
            "Lo/getApiErrorDictionarylambda15<",
            "Lo/getCurrentTimeMillis;",
            ">;"
        }
    .end annotation

    .line 65345
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lo/r8lambda3X8WdNkX736bNwxQHCtA6p6RiHg$MediaDescriptionCompat;->read()I

    move-result v1

    invoke-static {}, Lo/r8lambda3X8WdNkX736bNwxQHCtA6p6RiHg$MediaDescriptionCompat;->read()I

    move-result v2

    invoke-static {}, Lo/r8lambda3X8WdNkX736bNwxQHCtA6p6RiHg$MediaDescriptionCompat;->read()I

    move-result v4

    invoke-static {}, Lo/r8lambda3X8WdNkX736bNwxQHCtA6p6RiHg$MediaDescriptionCompat;->read()I

    move-result v5

    const v3, -0x609f0030

    const v6, 0x609f0030

    invoke-static/range {v0 .. v6}, Lo/getFirebaseAuthenticationToken;->invoke([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/getApiErrorDictionarylambda15;

    return-object p0
.end method

.method public static final synthetic invoke(Landroidx/compose/runtime/MutableState;Z)V
    .locals 2

    const/4 p1, 0x2

    .line 1
    rem-int v0, p1, p1

    sget v0, Lo/getFirebaseAuthenticationToken;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v0, v0, 0x17

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/getFirebaseAuthenticationToken;->IconCompatParcelizer:I

    rem-int/2addr v0, p1

    const/4 p1, 0x1

    invoke-static {p0, p1}, Lo/getFirebaseAuthenticationToken;->write(Landroidx/compose/runtime/MutableState;Z)V

    return-void
.end method

.method private static synthetic read([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Landroid/content/Context;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Landroidx/compose/runtime/MutableState;

    const/4 v3, 0x2

    .line 114
    rem-int v4, v3, v3

    .line 111
    new-instance v4, Landroid/content/Intent;

    invoke-static {v0, v0, v0, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result v5

    const/16 v6, 0x1a

    rsub-int/lit8 v5, v5, 0x1a

    new-array v6, v6, [C

    fill-array-data v6, :array_0

    new-array v7, v2, [Ljava/lang/Object;

    invoke-static {v5, v6, v7}, Lo/getFirebaseAuthenticationToken;->c(I[C[Ljava/lang/Object;)V

    aget-object v5, v7, v0

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v6

    const/4 v7, 0x0

    cmpl-float v8, v6, v7

    const/16 v6, 0x26

    new-array v9, v6, [C

    fill-array-data v9, :array_1

    const/4 v6, 0x4

    new-array v10, v6, [C

    fill-array-data v10, :array_2

    new-array v11, v6, [C

    fill-array-data v11, :array_3

    invoke-static {v0, v0}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v6

    int-to-char v12, v6

    new-array v2, v2, [Ljava/lang/Object;

    move-object v13, v2

    invoke-static/range {v8 .. v13}, Lo/getFirebaseAuthenticationToken;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v2, v2, v0

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v4, v5, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 112
    invoke-virtual {v1, v4}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 113
    invoke-static {p0, v0}, Lo/getFirebaseAuthenticationToken;->write(Landroidx/compose/runtime/MutableState;Z)V

    .line 114
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget v1, Lo/getFirebaseAuthenticationToken;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x3

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getFirebaseAuthenticationToken;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v3

    if-nez v1, :cond_0

    const/16 v1, 0x61

    div-int/2addr v1, v0

    :cond_0
    return-object p0

    nop

    :array_0
    .array-data 2
        -0x6181s
        0x42b4s
        0x5c8as
        -0x5896s
        0x6084s
        0x42fas
        -0x1977s
        -0x2473s
        -0x583ds
        0x6783s
        -0x1773s
        0x15fds
        -0x623es
        -0xe17s
        -0x6b70s
        0x15e5s
        -0x5fa0s
        0x5ea0s
        0x43f6s
        0x41ds
        0x4864s
        0x4880s
        0xas
        -0x7c4as
        -0x14b5s
        -0x3363s
    .end array-data

    :array_1
    .array-data 2
        0x72b8s
        -0x6bfes
        0x2d5fs
        0x5e35s
        0x63cfs
        -0x208ds
        -0x47e4s
        -0x1959s
        0x4ca9s
        0x788es
        -0x22fbs
        -0x63c2s
        -0x133as
        -0x2f6bs
        0x5035s
        -0x738fs
        -0x2b09s
        -0x1362s
        0x3727s
        0x5ffds
        -0x7eb0s
        -0x4877s
        0x7fabs
        0x525s
        -0x3503s
        -0x3a03s
        0x43f5s
        0x197fs
        -0x5bc9s
        -0x555bs
        0x4f79s
        -0x415bs
        -0x7ca5s
        -0x60cfs
        0xdbes
        0x3ff7s
        0x5e0as
        0x42c1s
    .end array-data

    :array_2
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_3
    .array-data 2
        -0x447as
        0x6756s
        -0x244es
        -0x51aas
    .end array-data
.end method

.method private static final read(Landroidx/compose/runtime/MutableState;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/util/List<",
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;>;>;)",
            "Ljava/util/List<",
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 283
    rem-int v1, v0, v0

    sget v1, Lo/getFirebaseAuthenticationToken;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x77

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getFirebaseAuthenticationToken;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    .line 57
    check-cast p0, Landroidx/compose/runtime/State;

    .line 283
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    sget v1, Lo/getFirebaseAuthenticationToken;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x5f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getFirebaseAuthenticationToken;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    const/16 v0, 0x29

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0
.end method

.method private static final read(Landroidx/compose/runtime/MutableState;Z)V
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

    .line 291
    rem-int v1, v0, v0

    sget v1, Lo/getFirebaseAuthenticationToken;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x59

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getFirebaseAuthenticationToken;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    sget p0, Lo/getFirebaseAuthenticationToken;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p0, p0, 0x41

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/getFirebaseAuthenticationToken;->IconCompatParcelizer:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static synthetic write([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Landroidx/compose/runtime/State;

    const/4 v0, 0x2

    .line 286
    rem-int v1, v0, v0

    sget v1, Lo/getFirebaseAuthenticationToken;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x3

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getFirebaseAuthenticationToken;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/getApiErrorDictionarylambda15;

    sget v1, Lo/getFirebaseAuthenticationToken;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x57

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getFirebaseAuthenticationToken;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method public static synthetic write(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 2

    const/4 p5, 0x2

    .line 65350
    rem-int v0, p5, p5

    sget v0, Lo/getFirebaseAuthenticationToken;->IconCompatParcelizer:I

    add-int/lit8 v0, v0, 0x1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/getFirebaseAuthenticationToken;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v0, p5

    invoke-static {p0, p1, p2, p3, p4}, Lo/getFirebaseAuthenticationToken;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/Composer;)Lkotlin/Unit;

    move-result-object p0

    if-nez v0, :cond_0

    const/16 p1, 0x3c

    div-int/lit8 p1, p1, 0x0

    :cond_0
    sget p1, Lo/getFirebaseAuthenticationToken;->IconCompatParcelizer:I

    add-int/lit8 p1, p1, 0x5d

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/getFirebaseAuthenticationToken;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr p1, p5

    return-object p0
.end method

.method private static final write(Landroidx/compose/runtime/MutableState;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/util/List<",
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;>;>;",
            "Ljava/util/List<",
            "+",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;>;)V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 284
    rem-int v1, v0, v0

    sget v1, Lo/getFirebaseAuthenticationToken;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x2b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getFirebaseAuthenticationToken;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    sget p0, Lo/getFirebaseAuthenticationToken;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p0, p0, 0x7

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/getFirebaseAuthenticationToken;->IconCompatParcelizer:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
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

    .line 281
    rem-int v1, v0, v0

    sget v1, Lo/getFirebaseAuthenticationToken;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x67

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getFirebaseAuthenticationToken;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static final write(Landroidx/compose/runtime/MutableState;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x2

    .line 280
    rem-int v1, v0, v0

    sget v1, Lo/getFirebaseAuthenticationToken;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x4d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getFirebaseAuthenticationToken;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    .line 52
    check-cast p0, Landroidx/compose/runtime/State;

    .line 280
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    sget v1, Lo/getFirebaseAuthenticationToken;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x5f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getFirebaseAuthenticationToken;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method
