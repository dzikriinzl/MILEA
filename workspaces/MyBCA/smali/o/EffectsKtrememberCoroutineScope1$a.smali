.class final Lo/EffectsKtrememberCoroutineScope1$a;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/EffectsKtrememberCoroutineScope1;->read(ZLandroidx/compose/ui/Modifier;Lo/setNodeCount;Lo/setSlotIndex;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic AudioAttributesCompatParcelizer:Ljava/lang/String;

.field final synthetic AudioAttributesImplApi21Parcelizer:Z

.field final synthetic AudioAttributesImplApi26Parcelizer:Landroidx/compose/ui/Modifier;

.field final synthetic RemoteActionCompatParcelizer:I

.field final synthetic a:Lo/setSlotIndex;

.field final synthetic invoke:I

.field final synthetic read:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Lo/ExperimentalComposeRuntimeApi;",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic write:Lo/setNodeCount;


# direct methods
.method constructor <init>(ZLandroidx/compose/ui/Modifier;Lo/setNodeCount;Lo/setSlotIndex;Ljava/lang/String;Lkotlin/jvm/functions/Function3;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Landroidx/compose/ui/Modifier;",
            "Lo/setNodeCount;",
            "Lo/setSlotIndex;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lo/ExperimentalComposeRuntimeApi;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;II)V"
        }
    .end annotation

    .line 65354
    iput-boolean p1, p0, Lo/EffectsKtrememberCoroutineScope1$a;->AudioAttributesImplApi21Parcelizer:Z

    iput-object p2, p0, Lo/EffectsKtrememberCoroutineScope1$a;->AudioAttributesImplApi26Parcelizer:Landroidx/compose/ui/Modifier;

    iput-object p3, p0, Lo/EffectsKtrememberCoroutineScope1$a;->write:Lo/setNodeCount;

    iput-object p4, p0, Lo/EffectsKtrememberCoroutineScope1$a;->a:Lo/setSlotIndex;

    iput-object p5, p0, Lo/EffectsKtrememberCoroutineScope1$a;->AudioAttributesCompatParcelizer:Ljava/lang/String;

    iput-object p6, p0, Lo/EffectsKtrememberCoroutineScope1$a;->read:Lkotlin/jvm/functions/Function3;

    iput p7, p0, Lo/EffectsKtrememberCoroutineScope1$a;->RemoteActionCompatParcelizer:I

    iput p8, p0, Lo/EffectsKtrememberCoroutineScope1$a;->invoke:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 0
    move-object v6, p1

    check-cast v6, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    .line 1000
    iget-boolean v0, p0, Lo/EffectsKtrememberCoroutineScope1$a;->AudioAttributesImplApi21Parcelizer:Z

    iget-object v1, p0, Lo/EffectsKtrememberCoroutineScope1$a;->AudioAttributesImplApi26Parcelizer:Landroidx/compose/ui/Modifier;

    iget-object v2, p0, Lo/EffectsKtrememberCoroutineScope1$a;->write:Lo/setNodeCount;

    iget-object v3, p0, Lo/EffectsKtrememberCoroutineScope1$a;->a:Lo/setSlotIndex;

    iget-object v4, p0, Lo/EffectsKtrememberCoroutineScope1$a;->AudioAttributesCompatParcelizer:Ljava/lang/String;

    iget-object v5, p0, Lo/EffectsKtrememberCoroutineScope1$a;->read:Lkotlin/jvm/functions/Function3;

    iget p1, p0, Lo/EffectsKtrememberCoroutineScope1$a;->RemoteActionCompatParcelizer:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v7

    iget v8, p0, Lo/EffectsKtrememberCoroutineScope1$a;->invoke:I

    invoke-static/range {v0 .. v8}, Lo/EffectsKtrememberCoroutineScope1;->read(ZLandroidx/compose/ui/Modifier;Lo/setNodeCount;Lo/setSlotIndex;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
