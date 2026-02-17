.class public final Lcom/bca/mybca/omni/android/presentation/deeplink/DeeplinkTransactionActivity$read$AudioAttributesImplApi26Parcelizer;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bca/mybca/omni/android/presentation/deeplink/DeeplinkTransactionActivity$read;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
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


# instance fields
.field final synthetic RemoteActionCompatParcelizer:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Lo/encodeHex;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic invoke:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic write:Lcom/bca/mybca/omni/android/presentation/deeplink/DeeplinkTransactionActivity;


# direct methods
.method constructor <init>(Lcom/bca/mybca/omni/android/presentation/deeplink/DeeplinkTransactionActivity;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bca/mybca/omni/android/presentation/deeplink/DeeplinkTransactionActivity;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Lo/encodeHex;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/bca/mybca/omni/android/presentation/deeplink/DeeplinkTransactionActivity$read$AudioAttributesImplApi26Parcelizer;->write:Lcom/bca/mybca/omni/android/presentation/deeplink/DeeplinkTransactionActivity;

    iput-object p2, p0, Lcom/bca/mybca/omni/android/presentation/deeplink/DeeplinkTransactionActivity$read$AudioAttributesImplApi26Parcelizer;->invoke:Landroidx/compose/runtime/MutableState;

    iput-object p3, p0, Lcom/bca/mybca/omni/android/presentation/deeplink/DeeplinkTransactionActivity$read$AudioAttributesImplApi26Parcelizer;->RemoteActionCompatParcelizer:Landroidx/compose/runtime/MutableState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic write(Lcom/bca/mybca/omni/android/presentation/deeplink/DeeplinkTransactionActivity;)Lkotlin/Unit;
    .locals 0

    .line 1161
    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/presentation/deeplink/DeeplinkTransactionActivity;->finishAffinity()V

    .line 1162
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 156
    move-object v3, p1

    check-cast v3, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    and-int/lit8 p2, p1, 0x3

    const/4 v0, 0x2

    if-ne p2, v0, :cond_0

    .line 2157
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 2163
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_0

    .line 2157
    :cond_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 p2, -0x1

    const-string v0, "com.bca.mybca.omni.android.presentation.deeplink.DeeplinkTransactionActivity.onCreate.<anonymous>.<anonymous>.<anonymous> (DeeplinkTransactionActivity.kt:156)"

    const v1, -0x1af495c

    invoke-static {v1, p1, p2, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 2158
    :cond_1
    iget-object p1, p0, Lcom/bca/mybca/omni/android/presentation/deeplink/DeeplinkTransactionActivity$read$AudioAttributesImplApi26Parcelizer;->invoke:Landroidx/compose/runtime/MutableState;

    .line 4057
    check-cast p1, Landroidx/compose/runtime/State;

    .line 4228
    invoke-interface {p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 2159
    iget-object p2, p0, Lcom/bca/mybca/omni/android/presentation/deeplink/DeeplinkTransactionActivity$read$AudioAttributesImplApi26Parcelizer;->RemoteActionCompatParcelizer:Landroidx/compose/runtime/MutableState;

    .line 6061
    check-cast p2, Landroidx/compose/runtime/State;

    .line 6231
    invoke-interface {p2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Lo/encodeHex;

    const p2, -0x817dd66

    .line 2158
    invoke-interface {v3, p2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    iget-object p2, p0, Lcom/bca/mybca/omni/android/presentation/deeplink/DeeplinkTransactionActivity$read$AudioAttributesImplApi26Parcelizer;->write:Lcom/bca/mybca/omni/android/presentation/deeplink/DeeplinkTransactionActivity;

    invoke-interface {v3, p2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result p2

    .line 2160
    iget-object v1, p0, Lcom/bca/mybca/omni/android/presentation/deeplink/DeeplinkTransactionActivity$read$AudioAttributesImplApi26Parcelizer;->write:Lcom/bca/mybca/omni/android/presentation/deeplink/DeeplinkTransactionActivity;

    .line 2202
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    if-nez p2, :cond_2

    .line 2203
    sget-object p2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p2

    if-ne v2, p2, :cond_3

    .line 2160
    :cond_2
    new-instance v2, Lo/zzacs;

    invoke-direct {v2, v1}, Lo/zzacs;-><init>(Lcom/bca/mybca/omni/android/presentation/deeplink/DeeplinkTransactionActivity;)V

    .line 2205
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 2160
    :cond_3
    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    sget p2, Lo/encodeHex;->a:I

    .line 2157
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array/range {v0 .. v5}, [Ljava/lang/Object;

    move-result-object v12

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v6

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v10

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v8

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v11

    const v7, 0xaa3bdd2

    const v9, -0xaa3bdd2

    invoke-static/range {v6 .. v12}, Lo/zzact;->write(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 156
    :cond_4
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
