.class final Lo/getFirstName$IconCompatParcelizer$4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getFirstName$IconCompatParcelizer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
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
.field final synthetic a:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic read:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Lo/getHttpClientEngineannotations;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Lo/getHttpClientEngineannotations;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/getFirstName$IconCompatParcelizer$4;->a:Landroidx/compose/runtime/MutableState;

    iput-object p2, p0, Lo/getFirstName$IconCompatParcelizer$4;->read:Landroidx/compose/runtime/MutableState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic invoke(Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 1

    .line 1222
    sget-object v0, Lo/getHttpClientEngineannotations;->RemoteActionCompatParcelizer:Lo/getHttpClientEngineannotations;

    invoke-interface {p0, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 1223
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 215
    check-cast p1, Lo/encodeHex;

    move-object v1, p2

    check-cast v1, Lo/setSpeakerphoneOn;

    move-object v6, p3

    check-cast v6, Landroidx/compose/runtime/Composer;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p2

    const-string p3, ""

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 p4, p2, 0x6

    if-nez p4, :cond_2

    and-int/lit8 p4, p2, 0x8

    if-nez p4, :cond_0

    invoke-interface {v6, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result p4

    goto :goto_0

    :cond_0
    invoke-interface {v6, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result p4

    :goto_0
    if-eqz p4, :cond_1

    const/4 p4, 0x4

    goto :goto_1

    :cond_1
    const/4 p4, 0x2

    :goto_1
    or-int/2addr p4, p2

    goto :goto_2

    :cond_2
    move p4, p2

    :goto_2
    and-int/lit8 p2, p2, 0x30

    if-nez p2, :cond_4

    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    const/16 p2, 0x20

    goto :goto_3

    :cond_3
    const/16 p2, 0x10

    :goto_3
    or-int/2addr p4, p2

    :cond_4
    and-int/lit16 p2, p4, 0x93

    const/16 v0, 0x92

    if-ne p2, v0, :cond_5

    .line 2216
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result p2

    if-eqz p2, :cond_5

    .line 2226
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_4

    .line 2216
    :cond_5
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p2

    if-eqz p2, :cond_6

    const/4 p2, -0x1

    const-string v0, "com.bca.mybca.omni.android.edeposito.presentation.views.myaccount.MyAccountEDepositSection.<anonymous>.<anonymous> (MyAccountEDepositSection.kt:215)"

    const v2, -0x148cf6d3

    invoke-static {v2, p4, p2, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_6
    iget-object p2, p0, Lo/getFirstName$IconCompatParcelizer$4;->a:Landroidx/compose/runtime/MutableState;

    invoke-interface {p2, p3}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 2218
    sget-object p2, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast p2, Landroidx/compose/ui/Modifier;

    const/4 p3, 0x0

    const/4 v0, 0x1

    invoke-static {p2, p3, v0}, Lo/accessperformInsertValues;->read(Landroidx/compose/ui/Modifier;FI)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 3010
    iget-object v2, p1, Lo/encodeHex;->read:Ljava/lang/String;

    .line 4014
    iget-object v3, p1, Lo/encodeHex;->AudioAttributesImplBaseParcelizer:Ljava/lang/String;

    .line 2224
    sget-object v5, Lo/AudioDeviceManagerImpl2;->invoke:Lo/AudioDeviceManagerImpl2;

    const p1, -0x47c9c1f0

    .line 2220
    invoke-interface {v6, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    iget-object p1, p0, Lo/getFirstName$IconCompatParcelizer$4;->read:Landroidx/compose/runtime/MutableState;

    invoke-interface {v6, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result p1

    .line 2221
    iget-object p2, p0, Lo/getFirstName$IconCompatParcelizer$4;->read:Landroidx/compose/runtime/MutableState;

    .line 2551
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object p3

    if-nez p1, :cond_7

    .line 2552
    sget-object p1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p1

    if-ne p3, p1, :cond_8

    .line 2221
    :cond_7
    new-instance p3, Lo/getMaritalStatus;

    invoke-direct {p3, p2}, Lo/getMaritalStatus;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 2554
    invoke-interface {v6, p3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 2221
    :cond_8
    move-object v4, p3

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    and-int/lit8 p1, p4, 0x70

    const p2, 0x30006

    or-int v7, p1, p2

    const/4 v8, 0x0

    .line 2217
    invoke-static/range {v0 .. v8}, Lo/setAudioDeviceInternal;->invoke(Landroidx/compose/ui/Modifier;Lo/setSpeakerphoneOn;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lo/AudioDeviceManagerImpl2;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 215
    :cond_9
    :goto_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
