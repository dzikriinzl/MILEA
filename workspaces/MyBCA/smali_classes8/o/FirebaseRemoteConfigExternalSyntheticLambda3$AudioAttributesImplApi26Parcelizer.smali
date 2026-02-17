.class final Lo/FirebaseRemoteConfigExternalSyntheticLambda3$AudioAttributesImplApi26Parcelizer;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/FirebaseRemoteConfigExternalSyntheticLambda3;->invoke(Landroidx/navigation/NavController;Lo/hasSystemTimeUs;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/FirebaseRemoteConfigExternalSyntheticLambda3$AudioAttributesImplApi26Parcelizer$write;
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

.field private static AudioAttributesCompatParcelizer:I

.field private static AudioAttributesImplBaseParcelizer:I

.field private static IconCompatParcelizer:I


# instance fields
.field final synthetic AudioAttributesImplApi26Parcelizer:Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/form/TransferBcaFormViewModel;

.field final synthetic RemoteActionCompatParcelizer:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Lo/getUserTimeUs;",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic a:Lkotlin/jvm/functions/Function4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function4<",
            "Lo/getShowTermannotations;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic invoke:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Lo/getApiErrorDictionarylambda15<",
            "Lo/getCurrentTimestampMicros;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic read:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lo/getUserTimeUs;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic write:Landroid/content/Context;


# direct methods
.method private static $$c(BBS)Ljava/lang/String;
    .locals 6

    sget-object v0, Lo/FirebaseRemoteConfigExternalSyntheticLambda3$AudioAttributesImplApi26Parcelizer;->$$a:[B

    mul-int/lit8 p2, p2, 0x2

    add-int/lit8 p2, p2, 0x62

    mul-int/lit8 p0, p0, 0x2

    add-int/lit8 p0, p0, 0x4

    mul-int/lit8 p1, p1, 0x3

    rsub-int/lit8 p1, p1, 0x1

    new-array v1, p1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move p2, p0

    move v3, p1

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, p2

    aput-byte v5, v1, v3

    if-ne v4, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p0

    :goto_1
    add-int/lit8 p0, p0, 0x1

    neg-int v3, v3

    add-int/2addr p2, v3

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/FirebaseRemoteConfigExternalSyntheticLambda3$AudioAttributesImplApi26Parcelizer;->$$a:[B

    const/16 v0, 0x53

    sput v0, Lo/FirebaseRemoteConfigExternalSyntheticLambda3$AudioAttributesImplApi26Parcelizer;->$$b:I

    const/4 v0, 0x0

    .line 65353
    sput v0, Lo/FirebaseRemoteConfigExternalSyntheticLambda3$AudioAttributesImplApi26Parcelizer;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/FirebaseRemoteConfigExternalSyntheticLambda3$AudioAttributesImplApi26Parcelizer;->$11:I

    sput v0, Lo/FirebaseRemoteConfigExternalSyntheticLambda3$AudioAttributesImplApi26Parcelizer;->IconCompatParcelizer:I

    sput v1, Lo/FirebaseRemoteConfigExternalSyntheticLambda3$AudioAttributesImplApi26Parcelizer;->AudioAttributesCompatParcelizer:I

    const v0, 0x4e562449    # 8.9817555E8f

    sput v0, Lo/FirebaseRemoteConfigExternalSyntheticLambda3$AudioAttributesImplApi26Parcelizer;->AudioAttributesImplBaseParcelizer:I

    return-void

    :array_0
    .array-data 1
        0x19t
        0x1ft
        -0x3dt
        0x4et
    .end array-data
.end method

.method constructor <init>(Landroid/content/Context;Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/form/TransferBcaFormViewModel;Lkotlin/jvm/functions/Function4;Landroidx/compose/runtime/State;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/form/TransferBcaFormViewModel;",
            "Lkotlin/jvm/functions/Function4<",
            "-",
            "Lo/getShowTermannotations;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/State<",
            "+",
            "Lo/getApiErrorDictionarylambda15<",
            "Lo/getCurrentTimestampMicros;",
            ">;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lo/getUserTimeUs;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/getUserTimeUs;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/FirebaseRemoteConfigExternalSyntheticLambda3$AudioAttributesImplApi26Parcelizer;->write:Landroid/content/Context;

    iput-object p2, p0, Lo/FirebaseRemoteConfigExternalSyntheticLambda3$AudioAttributesImplApi26Parcelizer;->AudioAttributesImplApi26Parcelizer:Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/form/TransferBcaFormViewModel;

    iput-object p3, p0, Lo/FirebaseRemoteConfigExternalSyntheticLambda3$AudioAttributesImplApi26Parcelizer;->a:Lkotlin/jvm/functions/Function4;

    iput-object p4, p0, Lo/FirebaseRemoteConfigExternalSyntheticLambda3$AudioAttributesImplApi26Parcelizer;->invoke:Landroidx/compose/runtime/State;

    iput-object p5, p0, Lo/FirebaseRemoteConfigExternalSyntheticLambda3$AudioAttributesImplApi26Parcelizer;->RemoteActionCompatParcelizer:Lkotlin/jvm/functions/Function2;

    iput-object p6, p0, Lo/FirebaseRemoteConfigExternalSyntheticLambda3$AudioAttributesImplApi26Parcelizer;->read:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static b([CIIZI[Ljava/lang/Object;)V
    .locals 20

    move/from16 v0, p2

    move/from16 v1, p4

    const/4 v2, 0x2

    .line 129
    rem-int v3, v2, v2

    .line 93
    new-instance v3, Lo/generateOverridesInFunctionGroup;

    invoke-direct {v3}, Lo/generateOverridesInFunctionGroup;-><init>()V

    .line 96
    new-array v4, v0, [C

    const/4 v5, 0x0

    .line 100
    iput v5, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    :goto_0
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    const/4 v9, 0x1

    if-ge v6, v0, :cond_2

    .line 101
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    aget-char v6, p0, v6

    iput v6, v3, Lo/generateOverridesInFunctionGroup;->a:I

    .line 103
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    iget v10, v3, Lo/generateOverridesInFunctionGroup;->a:I

    add-int v10, p1, v10

    int-to-char v10, v10

    aput-char v10, v4, v6

    .line 104
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    aget-char v10, v4, v6

    sget v11, Lo/FirebaseRemoteConfigExternalSyntheticLambda3$AudioAttributesImplApi26Parcelizer;->AudioAttributesImplBaseParcelizer:I

    :try_start_0
    new-array v12, v2, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v12, v9

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v12, v5

    const v10, 0x568c05d1

    invoke-static {v10}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v11, ""

    if-nez v10, :cond_0

    :try_start_1
    invoke-static {v11}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v10

    add-int/lit8 v13, v10, 0x17

    invoke-static {v5, v5}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v10

    const v14, 0x8d0e

    sub-int/2addr v14, v10

    int-to-char v14, v14

    invoke-static {v5}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v10

    const/4 v15, 0x0

    cmpl-float v10, v10, v15

    add-int/lit16 v15, v10, 0x8c7

    const v16, 0x6212ff76

    const/16 v17, 0x0

    int-to-byte v10, v5

    int-to-byte v7, v10

    int-to-byte v8, v7

    invoke-static {v10, v7, v8}, Lo/FirebaseRemoteConfigExternalSyntheticLambda3$AudioAttributesImplApi26Parcelizer;->$$c(BBS)Ljava/lang/String;

    move-result-object v18

    new-array v7, v2, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v5

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v9

    move-object/from16 v19, v7

    invoke-static/range {v13 .. v19}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_0
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v10, v7, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Character;

    invoke-virtual {v8}, Ljava/lang/Character;->charValue()C

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

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit8 v12, v7, 0xa

    invoke-static {v5, v5, v5}, Landroid/graphics/Color;->rgb(III)I

    move-result v7

    const/high16 v8, -0x1000000

    sub-int/2addr v8, v7

    int-to-char v13, v8

    invoke-static {v11, v5}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v7

    rsub-int v14, v7, 0x53b

    const v15, 0x42372991

    const/16 v16, 0x0

    int-to-byte v7, v5

    int-to-byte v8, v7

    add-int/lit8 v10, v8, 0x1

    int-to-byte v10, v10

    invoke-static {v7, v8, v10}, Lo/FirebaseRemoteConfigExternalSyntheticLambda3$AudioAttributesImplApi26Parcelizer;->$$c(BBS)Ljava/lang/String;

    move-result-object v17

    new-array v7, v2, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v5

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v9

    move-object/from16 v18, v7

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_1
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_2

    :cond_2
    if-lez v1, :cond_3

    .line 109
    iput v1, v3, Lo/generateOverridesInFunctionGroup;->read:I

    .line 111
    new-array v1, v0, [C

    .line 113
    invoke-static {v4, v5, v1, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 114
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->read:I

    sub-int v6, v0, v6

    iget v7, v3, Lo/generateOverridesInFunctionGroup;->read:I

    invoke-static {v1, v5, v4, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 115
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->read:I

    iget v7, v3, Lo/generateOverridesInFunctionGroup;->read:I

    sub-int v7, v0, v7

    invoke-static {v1, v6, v4, v5, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_3
    if-eqz p3, :cond_7

    .line 129
    sget v1, Lo/FirebaseRemoteConfigExternalSyntheticLambda3$AudioAttributesImplApi26Parcelizer;->$10:I

    add-int/lit8 v1, v1, 0x79

    rem-int/lit16 v6, v1, 0x80

    sput v6, Lo/FirebaseRemoteConfigExternalSyntheticLambda3$AudioAttributesImplApi26Parcelizer;->$11:I

    rem-int/2addr v1, v2

    .line 120
    new-array v1, v0, [C

    .line 122
    iput v5, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    :goto_1
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    if-ge v6, v0, :cond_6

    .line 123
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    iget v7, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    sub-int v7, v0, v7

    sub-int/2addr v7, v9

    aget-char v7, v4, v7

    aput-char v7, v1, v6

    .line 122
    :try_start_3
    filled-new-array {v3, v3}, [Ljava/lang/Object;

    move-result-object v6

    const v7, 0x76a9d336

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_4

    invoke-static {v5}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v8

    add-int/lit8 v8, v8, 0x14

    shr-int/lit8 v8, v8, 0x6

    rsub-int/lit8 v10, v8, 0xa

    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v8

    int-to-char v11, v8

    const-wide/16 v12, 0x0

    invoke-static {v12, v13}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v8

    rsub-int v12, v8, 0x53a

    const v13, 0x42372991

    const/4 v14, 0x0

    int-to-byte v8, v5

    int-to-byte v15, v8

    add-int/lit8 v7, v15, 0x1

    int-to-byte v7, v7

    invoke-static {v8, v15, v7}, Lo/FirebaseRemoteConfigExternalSyntheticLambda3$AudioAttributesImplApi26Parcelizer;->$$c(BBS)Ljava/lang/String;

    move-result-object v15

    new-array v7, v2, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v5

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v9

    move-object/from16 v16, v7

    invoke-static/range {v10 .. v16}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_4
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v8, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    .line 104
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0

    :cond_6
    move-object v4, v1

    .line 129
    :cond_7
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    sget v1, Lo/FirebaseRemoteConfigExternalSyntheticLambda3$AudioAttributesImplApi26Parcelizer;->$10:I

    add-int/lit8 v1, v1, 0x39

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/FirebaseRemoteConfigExternalSyntheticLambda3$AudioAttributesImplApi26Parcelizer;->$11:I

    rem-int/2addr v1, v2

    aput-object v0, p5, v5

    return-void
.end method

.method private invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 43

    move-object/from16 v0, p0

    move-object/from16 v10, p1

    move/from16 v1, p2

    const/4 v2, 0x2

    .line 337
    rem-int v3, v2, v2

    and-int/lit8 v3, v1, 0x3

    if-ne v3, v2, :cond_0

    .line 273
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 338
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    return-void

    .line 273
    :cond_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    const/4 v4, -0x1

    if-eqz v3, :cond_1

    const v3, -0x6bff1368

    const-string v5, "com.bca.mybca.omni.android.transfer.bca.presentation.views.form.TransferBcaFormScreen.<anonymous> (TransferBcaFormScreen.kt:272)"

    invoke-static {v3, v1, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_1
    iget-object v1, v0, Lo/FirebaseRemoteConfigExternalSyntheticLambda3$AudioAttributesImplApi26Parcelizer;->invoke:Landroidx/compose/runtime/State;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v16

    invoke-static {}, Lo/onPostMessage;->read()I

    move-result v14

    invoke-static {}, Lo/onPostMessage;->read()I

    move-result v15

    invoke-static {}, Lo/onPostMessage;->read()I

    move-result v11

    invoke-static {}, Lo/onPostMessage;->read()I

    move-result v13

    const v18, -0x7c86601

    const v23, 0x7c86604

    move/from16 v12, v18

    move/from16 v17, v23

    invoke-static/range {v11 .. v17}, Lo/FirebaseRemoteConfigExternalSyntheticLambda3;->RemoteActionCompatParcelizer(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/getApiErrorDictionarylambda15;

    invoke-virtual {v1}, Lo/getApiErrorDictionarylambda15;->write()Lo/getApiErrorDictionarylambda11;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    sget-object v3, Lo/FirebaseRemoteConfigExternalSyntheticLambda3$AudioAttributesImplApi26Parcelizer$write;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v4, v3, v1

    :goto_0
    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v11, 0x1

    if-eq v4, v11, :cond_11

    const-string v5, ""

    if-eq v4, v2, :cond_10

    .line 337
    sget v6, Lo/FirebaseRemoteConfigExternalSyntheticLambda3$AudioAttributesImplApi26Parcelizer;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v6, v6, 0x7d

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/FirebaseRemoteConfigExternalSyntheticLambda3$AudioAttributesImplApi26Parcelizer;->IconCompatParcelizer:I

    rem-int/2addr v6, v2

    const/4 v6, 0x3

    if-eq v4, v6, :cond_3

    add-int/lit8 v7, v7, 0x15

    rem-int/lit16 v1, v7, 0x80

    sput v1, Lo/FirebaseRemoteConfigExternalSyntheticLambda3$AudioAttributesImplApi26Parcelizer;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v7, v2

    const v1, 0x6688ada0

    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    if-nez v7, :cond_12

    div-int/lit8 v1, v11, 0x0

    goto/16 :goto_9

    :cond_3
    const v4, 0x6a718335

    .line 306
    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 307
    iget-object v4, v0, Lo/FirebaseRemoteConfigExternalSyntheticLambda3$AudioAttributesImplApi26Parcelizer;->invoke:Landroidx/compose/runtime/State;

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v22

    invoke-static {}, Lo/onPostMessage;->read()I

    move-result v20

    invoke-static {}, Lo/onPostMessage;->read()I

    move-result v21

    invoke-static {}, Lo/onPostMessage;->read()I

    move-result v17

    invoke-static {}, Lo/onPostMessage;->read()I

    move-result v19

    invoke-static/range {v17 .. v23}, Lo/FirebaseRemoteConfigExternalSyntheticLambda3;->RemoteActionCompatParcelizer(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/getApiErrorDictionarylambda15;

    invoke-virtual {v4}, Lo/getApiErrorDictionarylambda15;->a()Ljava/lang/Object;

    move-result-object v4

    move-object v12, v4

    check-cast v12, Lo/getCurrentTimestampMicros;

    if-eqz v12, :cond_4

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

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

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const v42, 0x1fffffff

    invoke-static/range {v12 .. v42}, Lo/getCurrentTimestampMicros;->invoke(Lo/getCurrentTimestampMicros;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZLo/toTerabytes;Lo/PreDrawListener;Ljava/lang/String;Lo/SessionLifecycleClientserviceConnection1;Lo/SessionLifecycleClientserviceConnection1;ZLjava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Lo/getPrivilegeFlag;Lo/getPrivilegeFlag;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;I)Lo/getCurrentTimestampMicros;

    move-result-object v4

    goto :goto_1

    :cond_4
    move-object v4, v1

    .line 309
    :goto_1
    iget-object v6, v0, Lo/FirebaseRemoteConfigExternalSyntheticLambda3$AudioAttributesImplApi26Parcelizer;->AudioAttributesImplApi26Parcelizer:Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/form/TransferBcaFormViewModel;

    .line 1129
    move-object v7, v6

    check-cast v7, Landroidx/lifecycle/ViewModel;

    invoke-static {v7}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v12

    const/4 v13, 0x0

    const/4 v14, 0x0

    new-instance v7, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/form/TransferBcaFormViewModel$a;

    invoke-direct {v7, v6, v1}, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/form/TransferBcaFormViewModel$a;-><init>(Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/form/TransferBcaFormViewModel;Lkotlin/coroutines/Continuation;)V

    move-object v15, v7

    check-cast v15, Lkotlin/jvm/functions/Function2;

    const/16 v16, 0x3

    const/16 v17, 0x0

    invoke-static/range {v12 .. v17}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    if-eqz v4, :cond_8

    .line 312
    iget-object v6, v0, Lo/FirebaseRemoteConfigExternalSyntheticLambda3$AudioAttributesImplApi26Parcelizer;->AudioAttributesImplApi26Parcelizer:Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/form/TransferBcaFormViewModel;

    .line 2034
    iget-object v6, v6, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/form/TransferBcaFormViewModel;->AudioAttributesImplApi26Parcelizer:Lo/hasSystemTimeUs;

    if-eqz v6, :cond_5

    .line 312
    invoke-virtual {v6}, Lo/hasSystemTimeUs;->MediaBrowserCompatMediaItem()Ljava/lang/Integer;

    move-result-object v6

    if-eqz v6, :cond_5

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    goto :goto_2

    :cond_5
    move v6, v3

    .line 313
    :goto_2
    iget-object v7, v0, Lo/FirebaseRemoteConfigExternalSyntheticLambda3$AudioAttributesImplApi26Parcelizer;->AudioAttributesImplApi26Parcelizer:Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/form/TransferBcaFormViewModel;

    .line 3034
    iget-object v7, v7, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/form/TransferBcaFormViewModel;->AudioAttributesImplApi26Parcelizer:Lo/hasSystemTimeUs;

    if-eqz v7, :cond_6

    .line 313
    invoke-virtual {v7}, Lo/hasSystemTimeUs;->invoke()Lo/CpuMetricReading;

    move-result-object v7

    if-eqz v7, :cond_6

    invoke-virtual {v7}, Lo/CpuMetricReading;->AudioAttributesImplBaseParcelizer()Z

    move-result v7

    if-ne v7, v11, :cond_6

    move v7, v11

    goto :goto_3

    :cond_6
    move v7, v3

    .line 314
    :goto_3
    iget-object v8, v0, Lo/FirebaseRemoteConfigExternalSyntheticLambda3$AudioAttributesImplApi26Parcelizer;->AudioAttributesImplApi26Parcelizer:Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/form/TransferBcaFormViewModel;

    .line 4034
    iget-object v8, v8, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/form/TransferBcaFormViewModel;->AudioAttributesImplApi26Parcelizer:Lo/hasSystemTimeUs;

    if-eqz v8, :cond_7

    .line 314
    invoke-virtual {v8}, Lo/hasSystemTimeUs;->PlaybackStateCompat()Lo/NoMoreAccountException;

    move-result-object v8

    if-eqz v8, :cond_7

    .line 337
    sget v9, Lo/FirebaseRemoteConfigExternalSyntheticLambda3$AudioAttributesImplApi26Parcelizer;->IconCompatParcelizer:I

    add-int/lit8 v9, v9, 0x9

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lo/FirebaseRemoteConfigExternalSyntheticLambda3$AudioAttributesImplApi26Parcelizer;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v9, v2

    .line 5015
    iget-object v8, v8, Lo/NoMoreAccountException;->IconCompatParcelizer:Ljava/lang/Boolean;

    .line 314
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    goto :goto_4

    :cond_7
    move v8, v3

    .line 311
    :goto_4
    invoke-static {v4, v6, v7, v8}, Lo/putCustomAttributes;->RemoteActionCompatParcelizer(Lo/getCurrentTimestampMicros;IZZ)Lo/getUserTimeUs;

    move-result-object v6

    goto :goto_5

    :cond_8
    move-object v6, v1

    :goto_5
    if-eqz v4, :cond_9

    .line 316
    invoke-virtual {v4}, Lo/getCurrentTimestampMicros;->RatingCompat()Lo/getPrivilegeFlag;

    move-result-object v7

    if-eqz v7, :cond_9

    .line 317
    iget-object v8, v0, Lo/FirebaseRemoteConfigExternalSyntheticLambda3$AudioAttributesImplApi26Parcelizer;->write:Landroid/content/Context;

    invoke-static {v8}, Lo/rememberSwipeableStateFor;->read(Landroid/content/Context;)Ljava/util/Locale;

    move-result-object v8

    invoke-static {v8, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 316
    invoke-virtual {v7, v8}, Lo/getPrivilegeFlag;->write(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    .line 337
    sget v8, Lo/FirebaseRemoteConfigExternalSyntheticLambda3$AudioAttributesImplApi26Parcelizer;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v8, v8, 0x77

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lo/FirebaseRemoteConfigExternalSyntheticLambda3$AudioAttributesImplApi26Parcelizer;->IconCompatParcelizer:I

    rem-int/2addr v8, v2

    goto :goto_6

    :cond_9
    move-object v7, v1

    :goto_6
    if-eqz v6, :cond_d

    .line 319
    invoke-virtual {v6}, Lo/getUserTimeUs;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver()Z

    move-result v8

    if-ne v8, v11, :cond_d

    .line 320
    iget-object v1, v0, Lo/FirebaseRemoteConfigExternalSyntheticLambda3$AudioAttributesImplApi26Parcelizer;->a:Lkotlin/jvm/functions/Function4;

    .line 321
    invoke-static {v4}, Lo/ApplicationInfoOrBuilder;->write(Lo/getCurrentTimestampMicros;)Lo/getShowTermannotations;

    move-result-object v4

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 322
    iget-object v5, v0, Lo/FirebaseRemoteConfigExternalSyntheticLambda3$AudioAttributesImplApi26Parcelizer;->AudioAttributesImplApi26Parcelizer:Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/form/TransferBcaFormViewModel;

    .line 6034
    iget-object v5, v5, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/form/TransferBcaFormViewModel;->AudioAttributesImplApi26Parcelizer:Lo/hasSystemTimeUs;

    if-eqz v5, :cond_a

    .line 322
    invoke-virtual {v5}, Lo/hasSystemTimeUs;->MediaBrowserCompatMediaItem()Ljava/lang/Integer;

    move-result-object v5

    if-eqz v5, :cond_a

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    goto :goto_7

    :cond_a
    move v5, v3

    .line 323
    :goto_7
    iget-object v6, v0, Lo/FirebaseRemoteConfigExternalSyntheticLambda3$AudioAttributesImplApi26Parcelizer;->AudioAttributesImplApi26Parcelizer:Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/form/TransferBcaFormViewModel;

    .line 7034
    iget-object v6, v6, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/form/TransferBcaFormViewModel;->AudioAttributesImplApi26Parcelizer:Lo/hasSystemTimeUs;

    if-eqz v6, :cond_b

    .line 323
    invoke-virtual {v6}, Lo/hasSystemTimeUs;->invoke()Lo/CpuMetricReading;

    move-result-object v6

    if-eqz v6, :cond_b

    .line 337
    sget v7, Lo/FirebaseRemoteConfigExternalSyntheticLambda3$AudioAttributesImplApi26Parcelizer;->IconCompatParcelizer:I

    add-int/lit8 v7, v7, 0x43

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lo/FirebaseRemoteConfigExternalSyntheticLambda3$AudioAttributesImplApi26Parcelizer;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v7, v2

    .line 323
    invoke-virtual {v6}, Lo/CpuMetricReading;->AudioAttributesImplBaseParcelizer()Z

    move-result v6

    if-ne v6, v11, :cond_b

    move v6, v11

    goto :goto_8

    :cond_b
    move v6, v3

    .line 324
    :goto_8
    iget-object v7, v0, Lo/FirebaseRemoteConfigExternalSyntheticLambda3$AudioAttributesImplApi26Parcelizer;->AudioAttributesImplApi26Parcelizer:Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/form/TransferBcaFormViewModel;

    .line 8034
    iget-object v7, v7, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/form/TransferBcaFormViewModel;->AudioAttributesImplApi26Parcelizer:Lo/hasSystemTimeUs;

    if-eqz v7, :cond_c

    .line 324
    invoke-virtual {v7}, Lo/hasSystemTimeUs;->PlaybackStateCompat()Lo/NoMoreAccountException;

    move-result-object v7

    if-eqz v7, :cond_c

    .line 9015
    iget-object v3, v7, Lo/NoMoreAccountException;->IconCompatParcelizer:Ljava/lang/Boolean;

    .line 324
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    .line 320
    :cond_c
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v1, v4, v5, v6, v3}, Lkotlin/jvm/functions/Function4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 337
    sget v1, Lo/FirebaseRemoteConfigExternalSyntheticLambda3$AudioAttributesImplApi26Parcelizer;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x77

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/FirebaseRemoteConfigExternalSyntheticLambda3$AudioAttributesImplApi26Parcelizer;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v2

    goto/16 :goto_9

    .line 326
    :cond_d
    iget-object v3, v0, Lo/FirebaseRemoteConfigExternalSyntheticLambda3$AudioAttributesImplApi26Parcelizer;->AudioAttributesImplApi26Parcelizer:Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/form/TransferBcaFormViewModel;

    .line 10034
    iget-object v3, v3, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/form/TransferBcaFormViewModel;->AudioAttributesImplApi26Parcelizer:Lo/hasSystemTimeUs;

    if-eqz v3, :cond_f

    .line 326
    invoke-virtual {v3}, Lo/hasSystemTimeUs;->MediaBrowserCompatMediaItem()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_f

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-ne v3, v2, :cond_f

    move-object v3, v7

    check-cast v3, Ljava/lang/CharSequence;

    if-eqz v3, :cond_f

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-eqz v3, :cond_f

    .line 337
    sget v3, Lo/FirebaseRemoteConfigExternalSyntheticLambda3$AudioAttributesImplApi26Parcelizer;->IconCompatParcelizer:I

    add-int/lit8 v3, v3, 0x61

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/FirebaseRemoteConfigExternalSyntheticLambda3$AudioAttributesImplApi26Parcelizer;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v3, v2

    if-eqz v3, :cond_e

    if-eqz v6, :cond_12

    .line 327
    iget-object v1, v0, Lo/FirebaseRemoteConfigExternalSyntheticLambda3$AudioAttributesImplApi26Parcelizer;->RemoteActionCompatParcelizer:Lkotlin/jvm/functions/Function2;

    .line 328
    invoke-interface {v1, v6, v7}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 337
    sget v1, Lo/FirebaseRemoteConfigExternalSyntheticLambda3$AudioAttributesImplApi26Parcelizer;->IconCompatParcelizer:I

    add-int/2addr v1, v11

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/FirebaseRemoteConfigExternalSyntheticLambda3$AudioAttributesImplApi26Parcelizer;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v2

    if-nez v1, :cond_12

    const/4 v1, 0x4

    rem-int/2addr v1, v1

    goto/16 :goto_9

    :cond_e
    throw v1

    :cond_f
    if-eqz v6, :cond_12

    .line 331
    iget-object v1, v0, Lo/FirebaseRemoteConfigExternalSyntheticLambda3$AudioAttributesImplApi26Parcelizer;->read:Lkotlin/jvm/functions/Function1;

    .line 332
    invoke-interface {v1, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_9

    :cond_10
    const v1, 0x6a5a331a

    .line 278
    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 279
    sget-object v1, Lo/parseDelimitedFrom;->INSTANCE:Lo/parseDelimitedFrom;

    .line 280
    iget-object v1, v0, Lo/FirebaseRemoteConfigExternalSyntheticLambda3$AudioAttributesImplApi26Parcelizer;->write:Landroid/content/Context;

    .line 281
    iget-object v2, v0, Lo/FirebaseRemoteConfigExternalSyntheticLambda3$AudioAttributesImplApi26Parcelizer;->invoke:Landroidx/compose/runtime/State;

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v22

    invoke-static {}, Lo/onPostMessage;->read()I

    move-result v20

    invoke-static {}, Lo/onPostMessage;->read()I

    move-result v21

    invoke-static {}, Lo/onPostMessage;->read()I

    move-result v17

    invoke-static {}, Lo/onPostMessage;->read()I

    move-result v19

    invoke-static/range {v17 .. v23}, Lo/FirebaseRemoteConfigExternalSyntheticLambda3;->RemoteActionCompatParcelizer(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/getApiErrorDictionarylambda15;

    invoke-virtual {v2}, Lo/getApiErrorDictionarylambda15;->RemoteActionCompatParcelizer()Ljava/lang/Exception;

    move-result-object v2

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 284
    iget-object v4, v0, Lo/FirebaseRemoteConfigExternalSyntheticLambda3$AudioAttributesImplApi26Parcelizer;->AudioAttributesImplApi26Parcelizer:Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/form/TransferBcaFormViewModel;

    move-object v5, v4

    check-cast v5, Lo/handleHttpCodelambda14lambda13;

    .line 285
    new-instance v4, Lo/FirebaseRemoteConfigExternalSyntheticLambda3$AudioAttributesImplApi26Parcelizer$1;

    iget-object v6, v0, Lo/FirebaseRemoteConfigExternalSyntheticLambda3$AudioAttributesImplApi26Parcelizer;->write:Landroid/content/Context;

    invoke-direct {v4, v6}, Lo/FirebaseRemoteConfigExternalSyntheticLambda3$AudioAttributesImplApi26Parcelizer$1;-><init>(Landroid/content/Context;)V

    const v6, 0x60dd6b73

    const/16 v7, 0x36

    invoke-static {v6, v11, v4, v10, v7}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Lkotlin/jvm/functions/Function3;

    sget-object v4, Lo/detectVersion;->RemoteActionCompatParcelizer:Lo/detectVersion;

    invoke-static {}, Lo/detectVersion;->invoke()Lkotlin/jvm/functions/Function4;

    move-result-object v8

    .line 290
    new-instance v4, Lo/FirebaseRemoteConfigExternalSyntheticLambda3$AudioAttributesImplApi26Parcelizer$4;

    iget-object v9, v0, Lo/FirebaseRemoteConfigExternalSyntheticLambda3$AudioAttributesImplApi26Parcelizer;->AudioAttributesImplApi26Parcelizer:Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/form/TransferBcaFormViewModel;

    iget-object v12, v0, Lo/FirebaseRemoteConfigExternalSyntheticLambda3$AudioAttributesImplApi26Parcelizer;->write:Landroid/content/Context;

    invoke-direct {v4, v9, v12}, Lo/FirebaseRemoteConfigExternalSyntheticLambda3$AudioAttributesImplApi26Parcelizer$4;-><init>(Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/form/TransferBcaFormViewModel;Landroid/content/Context;)V

    const v9, -0x474ac6f0

    invoke-static {v9, v11, v4, v10, v7}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v4

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/16 v4, 0x13

    .line 279
    new-array v12, v4, [C

    fill-array-data v12, :array_0

    invoke-static {v3, v3}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v7

    add-int/lit16 v13, v7, 0xc8

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v7

    shr-int/lit8 v7, v7, 0x8

    add-int/lit8 v14, v7, 0x13

    const/4 v15, 0x1

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v4

    int-to-byte v4, v4

    rsub-int/lit8 v16, v4, 0x9

    new-array v4, v11, [Ljava/lang/Object;

    move-object/from16 v17, v4

    invoke-static/range {v12 .. v17}, Lo/FirebaseRemoteConfigExternalSyntheticLambda3$AudioAttributesImplApi26Parcelizer;->b([CIIZI[Ljava/lang/Object;)V

    aget-object v3, v4, v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const v9, 0x6db0d80

    move-object v7, v8

    move-object/from16 v8, p1

    invoke-static/range {v1 .. v9}, Lo/parseDelimitedFrom;->write(Landroid/content/Context;Ljava/lang/Exception;Ljava/lang/String;Landroidx/navigation/NavController;Lo/handleHttpCodelambda14lambda13;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function4;Landroidx/compose/runtime/Composer;I)V

    .line 278
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_9

    :cond_11
    const v2, 0x6a57ca7e

    .line 274
    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 275
    invoke-static {v1, v10, v3, v11}, Lcom/bca/designsystem/clove_ui/components/loading/CloveLoaderKt;->read(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 274
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 337
    :cond_12
    :goto_9
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    xor-int/2addr v1, v11

    if-eqz v1, :cond_13

    goto :goto_a

    :cond_13
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :goto_a
    return-void

    nop

    :array_0
    .array-data 2
        0x5s
        0x3s
        0x12s
        -0x8s
        -0xas
        -0x4s
        0x9s
        0x5s
        -0x8s
        0x6s
        0x7s
        0x1s
        -0x8s
        0x0s
        0x7s
        0x1s
        -0x8s
        0x6s
        -0x8s
    .end array-data
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x2

    .line 272
    rem-int v1, v0, v0

    sget v1, Lo/FirebaseRemoteConfigExternalSyntheticLambda3$AudioAttributesImplApi26Parcelizer;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x1f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/FirebaseRemoteConfigExternalSyntheticLambda3$AudioAttributesImplApi26Parcelizer;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-direct {p0, p1, p2}, Lo/FirebaseRemoteConfigExternalSyntheticLambda3$AudioAttributesImplApi26Parcelizer;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget p2, Lo/FirebaseRemoteConfigExternalSyntheticLambda3$AudioAttributesImplApi26Parcelizer;->IconCompatParcelizer:I

    add-int/lit8 p2, p2, 0x15

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lo/FirebaseRemoteConfigExternalSyntheticLambda3$AudioAttributesImplApi26Parcelizer;->AudioAttributesCompatParcelizer:I

    rem-int/2addr p2, v0

    return-object p1
.end method
