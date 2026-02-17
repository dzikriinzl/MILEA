.class final Lo/devLog$read;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/devLog;->write(Lo/ByteBufferRewinderFactory;Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function0;ZLjava/math/BigDecimal;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Lcom/bca/mybca/omni/android/pocket/common/presentation/vm/PocketsBalanceViewModel;Lo/getHttpClientEngineannotations;ZLjava/lang/String;Landroidx/compose/runtime/Composer;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/devLog$read$invoke;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function4<",
        "Lo/encodeHex;",
        "Lo/setSpeakerphoneOn;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic AudioAttributesCompatParcelizer:Z

.field final synthetic AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

.field final synthetic AudioAttributesImplBaseParcelizer:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic IconCompatParcelizer:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic RemoteActionCompatParcelizer:Ljava/lang/String;

.field final synthetic a:Ljava/math/BigDecimal;

.field final synthetic invoke:Ljava/lang/Exception;

.field final synthetic read:Z

.field final synthetic write:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/Exception;Landroidx/compose/runtime/MutableState;ZLjava/math/BigDecimal;Ljava/lang/String;ZLjava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/MutableState;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Exception;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;Z",
            "Ljava/math/BigDecimal;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/devLog$read;->invoke:Ljava/lang/Exception;

    iput-object p2, p0, Lo/devLog$read;->write:Landroidx/compose/runtime/MutableState;

    iput-boolean p3, p0, Lo/devLog$read;->read:Z

    iput-object p4, p0, Lo/devLog$read;->a:Ljava/math/BigDecimal;

    iput-object p5, p0, Lo/devLog$read;->RemoteActionCompatParcelizer:Ljava/lang/String;

    iput-boolean p6, p0, Lo/devLog$read;->AudioAttributesCompatParcelizer:Z

    iput-object p7, p0, Lo/devLog$read;->AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

    iput-object p8, p0, Lo/devLog$read;->IconCompatParcelizer:Lkotlin/jvm/functions/Function0;

    iput-object p9, p0, Lo/devLog$read;->AudioAttributesImplBaseParcelizer:Landroidx/compose/runtime/MutableState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    .line 138
    move-object/from16 v1, p1

    check-cast v1, Lo/encodeHex;

    move-object/from16 v3, p2

    check-cast v3, Lo/setSpeakerphoneOn;

    move-object/from16 v15, p3

    check-cast v15, Landroidx/compose/runtime/Composer;

    move-object/from16 v2, p4

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const-string v4, ""

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v5, v2, 0x6

    const/4 v6, 0x2

    if-nez v5, :cond_2

    and-int/lit8 v5, v2, 0x8

    if-nez v5, :cond_0

    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    goto :goto_0

    :cond_0
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v5

    :goto_0
    if-eqz v5, :cond_1

    const/4 v5, 0x4

    goto :goto_1

    :cond_1
    move v5, v6

    :goto_1
    or-int/2addr v5, v2

    goto :goto_2

    :cond_2
    move v5, v2

    :goto_2
    and-int/lit8 v2, v2, 0x30

    if-nez v2, :cond_4

    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/16 v2, 0x20

    goto :goto_3

    :cond_3
    const/16 v2, 0x10

    :goto_3
    or-int/2addr v5, v2

    :cond_4
    and-int/lit16 v2, v5, 0x93

    const/16 v7, 0x92

    if-ne v2, v7, :cond_5

    .line 1139
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 1180
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_7

    .line 1139
    :cond_5
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_6

    const/4 v2, -0x1

    const-string v7, "com.bca.mybca.omni.android.pocket.mca.presentation.views.myaccount.MyAccountPocketTotalBalanceSubSection.<anonymous>.<anonymous> (MyAccountPocketTotalBalanceSection.kt:138)"

    const v8, -0x2f487f88

    invoke-static {v8, v5, v2, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_6
    sget-object v2, Lo/devLog$read$invoke;->invoke:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aget v2, v2, v7

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eq v2, v8, :cond_e

    if-eq v2, v6, :cond_8

    const v2, -0x2e36becb

    .line 1170
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 1172
    sget-object v2, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v2, Landroidx/compose/ui/Modifier;

    invoke-static {v2, v7, v8}, Lo/accessperformInsertValues;->read(Landroidx/compose/ui/Modifier;FI)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 2010
    iget-object v4, v1, Lo/encodeHex;->read:Ljava/lang/String;

    .line 3014
    iget-object v6, v1, Lo/encodeHex;->AudioAttributesImplBaseParcelizer:Ljava/lang/String;

    .line 4012
    iget-object v1, v1, Lo/encodeHex;->IconCompatParcelizer:Lkotlin/jvm/functions/Function0;

    if-nez v1, :cond_7

    .line 1176
    iget-object v1, v0, Lo/devLog$read;->IconCompatParcelizer:Lkotlin/jvm/functions/Function0;

    .line 1177
    :cond_7
    sget-object v7, Lo/AudioDeviceManagerImpl2;->invoke:Lo/AudioDeviceManagerImpl2;

    const v8, 0x30006

    and-int/lit8 v5, v5, 0x70

    or-int v9, v5, v8

    const/4 v10, 0x0

    move-object v5, v6

    move-object v6, v1

    move-object v8, v15

    .line 1171
    invoke-static/range {v2 .. v10}, Lo/setAudioDeviceInternal;->invoke(Landroidx/compose/ui/Modifier;Lo/setSpeakerphoneOn;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lo/AudioDeviceManagerImpl2;Landroidx/compose/runtime/Composer;II)V

    .line 1170
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto/16 :goto_6

    :cond_8
    const v2, -0x2e4ab629

    .line 1149
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 1151
    iget-object v2, v0, Lo/devLog$read;->invoke:Ljava/lang/Exception;

    instance-of v3, v2, Lcom/bca/mybca/omni/android/core/domain/exceptions/ApplicationException;

    const/4 v5, 0x0

    if-eqz v3, :cond_a

    check-cast v2, Lcom/bca/mybca/omni/android/core/domain/exceptions/ApplicationException;

    invoke-virtual {v2}, Lcom/bca/mybca/omni/android/core/domain/exceptions/ApplicationException;->getErrorEntity()Lo/component15;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Lo/component15;->getData()Ljava/lang/Object;

    move-result-object v2

    goto :goto_4

    :cond_9
    move-object v2, v5

    :goto_4
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lo/tryLock;

    invoke-static {v2}, Lo/BytesResource;->a(Lo/tryLock;)Lo/ByteBufferRewinderFactory;

    move-result-object v2

    move-object v4, v2

    goto :goto_5

    :cond_a
    move-object v4, v5

    .line 1152
    :goto_5
    iget-object v2, v0, Lo/devLog$read;->write:Landroidx/compose/runtime/MutableState;

    .line 1153
    iget-object v3, v0, Lo/devLog$read;->AudioAttributesImplBaseParcelizer:Landroidx/compose/runtime/MutableState;

    invoke-static {v3}, Lo/devLog;->RemoteActionCompatParcelizer(Landroidx/compose/runtime/MutableState;)Z

    move-result v6

    .line 1154
    iget-boolean v7, v0, Lo/devLog$read;->read:Z

    .line 1155
    iget-object v3, v0, Lo/devLog$read;->a:Ljava/math/BigDecimal;

    .line 1156
    iget-object v9, v0, Lo/devLog$read;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 1157
    iget-boolean v10, v0, Lo/devLog$read;->AudioAttributesCompatParcelizer:Z

    .line 5010
    iget-object v11, v1, Lo/encodeHex;->read:Ljava/lang/String;

    .line 1159
    iget-object v1, v0, Lo/devLog$read;->invoke:Ljava/lang/Exception;

    .line 1160
    instance-of v12, v1, Lcom/bca/mybca/omni/android/pocket/common/domain/error/EmptySAIBalanceWithMoreThanOneMCAException;

    if-nez v12, :cond_b

    .line 1161
    instance-of v12, v1, Lcom/bca/mybca/omni/android/pocket/common/domain/error/HaveSAIPocketWithMoreThanOneMCAException;

    if-eqz v12, :cond_c

    :cond_b
    const/4 v8, 0x0

    .line 1165
    :cond_c
    instance-of v12, v1, Lcom/bca/mybca/omni/android/core/domain/exceptions/ApplicationException;

    if-eqz v12, :cond_d

    move-object v5, v1

    check-cast v5, Lcom/bca/mybca/omni/android/core/domain/exceptions/ApplicationException;

    :cond_d
    instance-of v1, v5, Lcom/bca/mybca/omni/android/pocket/common/domain/error/ExchangeRateUnavailableException;

    .line 1166
    iget-object v14, v0, Lo/devLog$read;->AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

    .line 1150
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object v5, v2

    move-object v8, v3

    move-object v2, v15

    invoke-static/range {v4 .. v18}, Lo/devLog;->write(Lo/ByteBufferRewinderFactory;Landroidx/compose/runtime/MutableState;ZZLjava/math/BigDecimal;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Landroidx/compose/runtime/Composer;III)V

    .line 1149
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_6

    :cond_e
    move-object v2, v15

    const v4, -0x2e50e8f9    # -9.40007E10f

    .line 1140
    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 1142
    sget-object v4, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v4, Landroidx/compose/ui/Modifier;

    invoke-static {v4, v7, v8}, Lo/accessperformInsertValues;->read(Landroidx/compose/ui/Modifier;FI)Landroidx/compose/ui/Modifier;

    move-result-object v4

    .line 6010
    iget-object v1, v1, Lo/encodeHex;->read:Ljava/lang/String;

    .line 1145
    sget-object v6, Lo/AudioDeviceManagerImpl2;->invoke:Lo/AudioDeviceManagerImpl2;

    and-int/lit8 v5, v5, 0x70

    or-int/lit16 v7, v5, 0xc06

    const/4 v8, 0x0

    move-object v9, v2

    move-object v2, v4

    move-object v4, v1

    move-object v5, v6

    move-object v6, v9

    .line 1141
    invoke-static/range {v2 .. v8}, Lo/setAudioDeviceInternal;->invoke(Landroidx/compose/ui/Modifier;Lo/setSpeakerphoneOn;Ljava/lang/String;Lo/AudioDeviceManagerImpl2;Landroidx/compose/runtime/Composer;II)V

    .line 1140
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 1170
    :goto_6
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 138
    :cond_f
    :goto_7
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
