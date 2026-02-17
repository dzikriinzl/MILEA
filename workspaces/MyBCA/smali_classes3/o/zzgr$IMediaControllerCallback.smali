.class final Lo/zzgr$IMediaControllerCallback;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/zzgr;->a(Lo/zzQ;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
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
.field final synthetic read:Lo/rsaDecrypt;


# direct methods
.method constructor <init>(Lo/rsaDecrypt;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/zzgr$IMediaControllerCallback;->read:Lo/rsaDecrypt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 572
    move-object v3, p1

    check-cast v3, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    and-int/lit8 p2, p1, 0x3

    const/4 v0, 0x2

    if-ne p2, v0, :cond_0

    .line 1573
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 1579
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_0

    .line 1573
    :cond_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 p2, -0x1

    const-string v0, "com.bca.mybca.omni.android.pocket.sai.presentation.mapper.toConfirmationDeactivatePocketComposable.<anonymous>.<anonymous> (SAIPresentationMapper.kt:572)"

    const v1, 0x3c9543ad

    invoke-static {v1, p1, p2, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 1574
    :cond_1
    sget p1, Lo/circleCrop$AudioAttributesCompatParcelizer;->setEnabledChangedCallbackactivity_release:I

    const/4 p2, 0x0

    invoke-static {p1, v3, p2}, Lo/getHashMapruntime_release;->write(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v1

    .line 1576
    iget-object p1, p0, Lo/zzgr$IMediaControllerCallback;->read:Lo/rsaDecrypt;

    invoke-virtual {p1}, Lo/rsaDecrypt;->AudioAttributesImplApi21Parcelizer()Ljava/lang/String;

    move-result-object p1

    const-string p2, ""

    if-nez p1, :cond_2

    move-object p1, p2

    .line 1577
    :cond_2
    iget-object v0, p0, Lo/zzgr$IMediaControllerCallback;->read:Lo/rsaDecrypt;

    invoke-virtual {v0}, Lo/rsaDecrypt;->AudioAttributesCompatParcelizer()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    move-object p2, v0

    :cond_3
    filled-new-array {p1, p2}, [Ljava/lang/String;

    move-result-object p1

    .line 1575
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const/4 v0, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    .line 1573
    invoke-static/range {v0 .. v5}, Lo/accessgetInteractionSourcep;->RemoteActionCompatParcelizer(Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/util/List;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 572
    :cond_4
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
