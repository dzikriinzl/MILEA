.class final Lo/getMutableCountersMap$invoke;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getMutableCountersMap;->RemoteActionCompatParcelizer(Lkotlin/jvm/functions/Function0;Lo/getUserTimeUs;Lkotlin/jvm/functions/Function4;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/util/List<",
        "+",
        "Lkotlin/jvm/functions/Function2<",
        "-",
        "Landroidx/compose/runtime/Composer;",
        "-",
        "Ljava/lang/Integer;",
        "+",
        "Lkotlin/Unit;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field final synthetic AudioAttributesImplApi21Parcelizer:Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/confirm/TransferBcaConfirmViewModel;

.field final synthetic RemoteActionCompatParcelizer:Landroid/content/Context;

.field final synthetic a:Lo/getUserTimeUs;

.field final synthetic invoke:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Lo/getApiErrorDictionarylambda15<",
            "Lo/pickDirectorydefault;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic read:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Lo/clearUserTimeUs;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic write:Landroidx/compose/runtime/MutableLongState;


# direct methods
.method constructor <init>(Lo/getUserTimeUs;Landroid/content/Context;Landroidx/compose/runtime/State;Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/confirm/TransferBcaConfirmViewModel;Landroidx/compose/runtime/MutableLongState;Landroidx/compose/runtime/MutableState;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getUserTimeUs;",
            "Landroid/content/Context;",
            "Landroidx/compose/runtime/State<",
            "+",
            "Lo/getApiErrorDictionarylambda15<",
            "Lo/pickDirectorydefault;",
            ">;>;",
            "Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/confirm/TransferBcaConfirmViewModel;",
            "Landroidx/compose/runtime/MutableLongState;",
            "Landroidx/compose/runtime/MutableState<",
            "Lo/clearUserTimeUs;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/getMutableCountersMap$invoke;->a:Lo/getUserTimeUs;

    iput-object p2, p0, Lo/getMutableCountersMap$invoke;->RemoteActionCompatParcelizer:Landroid/content/Context;

    iput-object p3, p0, Lo/getMutableCountersMap$invoke;->invoke:Landroidx/compose/runtime/State;

    iput-object p4, p0, Lo/getMutableCountersMap$invoke;->AudioAttributesImplApi21Parcelizer:Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/confirm/TransferBcaConfirmViewModel;

    iput-object p5, p0, Lo/getMutableCountersMap$invoke;->write:Landroidx/compose/runtime/MutableLongState;

    iput-object p6, p0, Lo/getMutableCountersMap$invoke;->read:Landroidx/compose/runtime/MutableState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/confirm/TransferBcaConfirmViewModel;Ljava/lang/String;)Lkotlin/Unit;
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1227
    invoke-virtual {p0, p1}, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/confirm/TransferBcaConfirmViewModel;->a(Ljava/lang/String;)V

    .line 1228
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 14

    .line 2223
    iget-object v0, p0, Lo/getMutableCountersMap$invoke;->a:Lo/getUserTimeUs;

    .line 2224
    iget-object v1, p0, Lo/getMutableCountersMap$invoke;->RemoteActionCompatParcelizer:Landroid/content/Context;

    .line 2225
    iget-object v2, p0, Lo/getMutableCountersMap$invoke;->invoke:Landroidx/compose/runtime/State;

    invoke-static {v2}, Lo/getMutableCountersMap;->read(Landroidx/compose/runtime/State;)Lo/getApiErrorDictionarylambda15;

    move-result-object v2

    .line 2223
    new-instance v3, Lo/putAllCounters;

    iget-object v4, p0, Lo/getMutableCountersMap$invoke;->AudioAttributesImplApi21Parcelizer:Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/confirm/TransferBcaConfirmViewModel;

    invoke-direct {v3, v4}, Lo/putAllCounters;-><init>(Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/confirm/TransferBcaConfirmViewModel;)V

    .line 2229
    iget-object v4, p0, Lo/getMutableCountersMap$invoke;->write:Landroidx/compose/runtime/MutableLongState;

    invoke-static {v4}, Lo/getMutableCountersMap;->invoke(Landroidx/compose/runtime/MutableLongState;)J

    move-result-wide v4

    .line 2230
    iget-object v6, p0, Lo/getMutableCountersMap$invoke;->read:Landroidx/compose/runtime/MutableState;

    invoke-static {v6}, Lo/getMutableCountersMap;->read(Landroidx/compose/runtime/MutableState;)Lo/clearUserTimeUs;

    move-result-object v6

    .line 2223
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    move-object v5, v6

    filled-new-array/range {v0 .. v5}, [Ljava/lang/Object;

    move-result-object v10

    invoke-static {}, Lo/PlatformPlugin$write;->RemoteActionCompatParcelizer()I

    move-result v7

    invoke-static {}, Lo/PlatformPlugin$write;->RemoteActionCompatParcelizer()I

    move-result v13

    invoke-static {}, Lo/PlatformPlugin$write;->RemoteActionCompatParcelizer()I

    move-result v8

    invoke-static {}, Lo/PlatformPlugin$write;->RemoteActionCompatParcelizer()I

    move-result v12

    const v11, 0x36de8c7a

    const v9, -0x36de8c79

    invoke-static/range {v7 .. v13}, Lo/putCustomAttributes;->invoke(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method
