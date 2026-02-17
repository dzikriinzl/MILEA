.class final Lo/DataItemAssetParcelable$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/DataItemAssetParcelable;->invoke(Ljava/lang/String;Landroidx/compose/runtime/snapshots/SnapshotStateList;Landroidx/compose/runtime/snapshots/SnapshotStateList;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ZLandroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function3<",
        "Lo/applyAndCheck;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic RemoteActionCompatParcelizer:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic a:I

.field final synthetic invoke:Z

.field final synthetic write:Lo/zzak;


# direct methods
.method constructor <init>(ILo/zzak;Lkotlin/jvm/functions/Function1;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lo/zzak;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;Z)V"
        }
    .end annotation

    .line 65354
    iput p1, p0, Lo/DataItemAssetParcelable$a;->a:I

    iput-object p2, p0, Lo/DataItemAssetParcelable$a;->write:Lo/zzak;

    iput-object p3, p0, Lo/DataItemAssetParcelable$a;->RemoteActionCompatParcelizer:Lkotlin/jvm/functions/Function1;

    iput-boolean p4, p0, Lo/DataItemAssetParcelable$a;->invoke:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic RemoteActionCompatParcelizer(Lkotlin/jvm/functions/Function1;I)Lkotlin/Unit;
    .locals 0

    .line 1602
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1603
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 597
    check-cast p1, Lo/applyAndCheck;

    move-object v9, p2

    check-cast v9, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p2

    const-string p3, ""

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 p1, p2, 0x11

    const/16 p3, 0x10

    if-ne p1, p3, :cond_0

    .line 2598
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2606
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_0

    .line 2598
    :cond_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, -0x1

    const-string p3, "com.bca.mybca.omni.android.pocket.sai.presentation.views.order.SAIEditPocketOrderContent.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (SAIEditPocketOrderScreen.kt:597)"

    const v0, 0x1e40ed3d

    invoke-static {v0, p2, p1, p3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 2599
    :cond_1
    iget v1, p0, Lo/DataItemAssetParcelable$a;->a:I

    .line 2600
    iget-object v2, p0, Lo/DataItemAssetParcelable$a;->write:Lo/zzak;

    const p1, -0x23e61146

    invoke-interface {v9, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    iget-object p1, p0, Lo/DataItemAssetParcelable$a;->RemoteActionCompatParcelizer:Lkotlin/jvm/functions/Function1;

    invoke-interface {v9, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result p1

    .line 2601
    iget-object p2, p0, Lo/DataItemAssetParcelable$a;->RemoteActionCompatParcelizer:Lkotlin/jvm/functions/Function1;

    .line 2862
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object p3

    if-nez p1, :cond_2

    .line 2863
    sget-object p1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p1

    if-ne p3, p1, :cond_3

    .line 2601
    :cond_2
    new-instance p3, Lo/zzha;

    invoke-direct {p3, p2}, Lo/zzha;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 2865
    invoke-interface {v9, p3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 2601
    :cond_3
    move-object v3, p3

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 2604
    sget-object v5, Lo/zzfj;->RemoteActionCompatParcelizer:Lo/zzfj;

    .line 2605
    iget-boolean v7, p0, Lo/DataItemAssetParcelable$a;->invoke:Z

    sget p1, Lo/rsaDecrypt;->write:I

    const/4 v0, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    shl-int/lit8 p1, p1, 0x6

    const/high16 p2, 0x30000

    or-int v10, p1, p2

    const/16 v11, 0x151

    .line 2598
    invoke-static/range {v0 .. v11}, Lo/DataItemAssetParcelable;->write(Lo/DOMDeserializerDocumentDeserializer;ILo/zzak;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lo/zzfj;Lkotlin/jvm/functions/Function2;ZLjava/lang/Boolean;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 597
    :cond_4
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
