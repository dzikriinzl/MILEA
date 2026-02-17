.class final Lo/EffectsKtrememberCoroutineScope1$AudioAttributesImplApi21Parcelizer;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/EffectsKtrememberCoroutineScope1;->invoke(Lo/LazyValueHolder;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Lo/setNodeCount;Lo/setSlotIndex;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;I)V
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
.field final synthetic AudioAttributesImplApi26Parcelizer:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "TT;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic AudioAttributesImplBaseParcelizer:Lo/LazyValueHolder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/LazyValueHolder<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic RemoteActionCompatParcelizer:Landroidx/compose/ui/Modifier;

.field final synthetic a:Lo/setSlotIndex;

.field final synthetic invoke:I

.field final synthetic read:Lo/setNodeCount;

.field final synthetic write:Lkotlin/jvm/functions/Function3;
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


# direct methods
.method constructor <init>(Lo/LazyValueHolder;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Lo/setNodeCount;Lo/setSlotIndex;Lkotlin/jvm/functions/Function3;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/LazyValueHolder<",
            "TT;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Lo/setNodeCount;",
            "Lo/setSlotIndex;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lo/ExperimentalComposeRuntimeApi;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;I)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/EffectsKtrememberCoroutineScope1$AudioAttributesImplApi21Parcelizer;->AudioAttributesImplBaseParcelizer:Lo/LazyValueHolder;

    iput-object p2, p0, Lo/EffectsKtrememberCoroutineScope1$AudioAttributesImplApi21Parcelizer;->AudioAttributesImplApi26Parcelizer:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lo/EffectsKtrememberCoroutineScope1$AudioAttributesImplApi21Parcelizer;->RemoteActionCompatParcelizer:Landroidx/compose/ui/Modifier;

    iput-object p4, p0, Lo/EffectsKtrememberCoroutineScope1$AudioAttributesImplApi21Parcelizer;->read:Lo/setNodeCount;

    iput-object p5, p0, Lo/EffectsKtrememberCoroutineScope1$AudioAttributesImplApi21Parcelizer;->a:Lo/setSlotIndex;

    iput-object p6, p0, Lo/EffectsKtrememberCoroutineScope1$AudioAttributesImplApi21Parcelizer;->write:Lkotlin/jvm/functions/Function3;

    iput p7, p0, Lo/EffectsKtrememberCoroutineScope1$AudioAttributesImplApi21Parcelizer;->invoke:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    move-object v6, p1

    check-cast v6, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    .line 1000
    iget-object v0, p0, Lo/EffectsKtrememberCoroutineScope1$AudioAttributesImplApi21Parcelizer;->AudioAttributesImplBaseParcelizer:Lo/LazyValueHolder;

    iget-object v1, p0, Lo/EffectsKtrememberCoroutineScope1$AudioAttributesImplApi21Parcelizer;->AudioAttributesImplApi26Parcelizer:Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, Lo/EffectsKtrememberCoroutineScope1$AudioAttributesImplApi21Parcelizer;->RemoteActionCompatParcelizer:Landroidx/compose/ui/Modifier;

    iget-object v3, p0, Lo/EffectsKtrememberCoroutineScope1$AudioAttributesImplApi21Parcelizer;->read:Lo/setNodeCount;

    iget-object v4, p0, Lo/EffectsKtrememberCoroutineScope1$AudioAttributesImplApi21Parcelizer;->a:Lo/setSlotIndex;

    iget-object v5, p0, Lo/EffectsKtrememberCoroutineScope1$AudioAttributesImplApi21Parcelizer;->write:Lkotlin/jvm/functions/Function3;

    iget p1, p0, Lo/EffectsKtrememberCoroutineScope1$AudioAttributesImplApi21Parcelizer;->invoke:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v7

    invoke-static/range {v0 .. v7}, Lo/EffectsKtrememberCoroutineScope1;->invoke(Lo/LazyValueHolder;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Lo/setNodeCount;Lo/setSlotIndex;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;I)V

    .line 0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
