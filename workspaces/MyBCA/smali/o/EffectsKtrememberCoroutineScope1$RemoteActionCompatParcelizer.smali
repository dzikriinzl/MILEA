.class final Lo/EffectsKtrememberCoroutineScope1$RemoteActionCompatParcelizer;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/EffectsKtrememberCoroutineScope1;->invoke(Lo/getDefaultsInScope;ZLandroidx/compose/ui/Modifier;Lo/setNodeCount;Lo/setSlotIndex;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V
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
.field final synthetic AudioAttributesCompatParcelizer:Landroidx/compose/ui/Modifier;

.field final synthetic AudioAttributesImplApi21Parcelizer:Lo/getDefaultsInScope;

.field final synthetic AudioAttributesImplBaseParcelizer:Ljava/lang/String;

.field final synthetic IconCompatParcelizer:Z

.field final synthetic RemoteActionCompatParcelizer:Lo/setNodeCount;

.field final synthetic a:Lkotlin/jvm/functions/Function3;
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

.field final synthetic invoke:I

.field final synthetic read:I

.field final synthetic write:Lo/setSlotIndex;


# direct methods
.method constructor <init>(Lo/getDefaultsInScope;ZLandroidx/compose/ui/Modifier;Lo/setNodeCount;Lo/setSlotIndex;Ljava/lang/String;Lkotlin/jvm/functions/Function3;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getDefaultsInScope;",
            "Z",
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
    iput-object p1, p0, Lo/EffectsKtrememberCoroutineScope1$RemoteActionCompatParcelizer;->AudioAttributesImplApi21Parcelizer:Lo/getDefaultsInScope;

    iput-boolean p2, p0, Lo/EffectsKtrememberCoroutineScope1$RemoteActionCompatParcelizer;->IconCompatParcelizer:Z

    iput-object p3, p0, Lo/EffectsKtrememberCoroutineScope1$RemoteActionCompatParcelizer;->AudioAttributesCompatParcelizer:Landroidx/compose/ui/Modifier;

    iput-object p4, p0, Lo/EffectsKtrememberCoroutineScope1$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Lo/setNodeCount;

    iput-object p5, p0, Lo/EffectsKtrememberCoroutineScope1$RemoteActionCompatParcelizer;->write:Lo/setSlotIndex;

    iput-object p6, p0, Lo/EffectsKtrememberCoroutineScope1$RemoteActionCompatParcelizer;->AudioAttributesImplBaseParcelizer:Ljava/lang/String;

    iput-object p7, p0, Lo/EffectsKtrememberCoroutineScope1$RemoteActionCompatParcelizer;->a:Lkotlin/jvm/functions/Function3;

    iput p8, p0, Lo/EffectsKtrememberCoroutineScope1$RemoteActionCompatParcelizer;->read:I

    iput p9, p0, Lo/EffectsKtrememberCoroutineScope1$RemoteActionCompatParcelizer;->invoke:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 0
    move-object v7, p1

    check-cast v7, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    .line 1000
    iget-object v0, p0, Lo/EffectsKtrememberCoroutineScope1$RemoteActionCompatParcelizer;->AudioAttributesImplApi21Parcelizer:Lo/getDefaultsInScope;

    iget-boolean v1, p0, Lo/EffectsKtrememberCoroutineScope1$RemoteActionCompatParcelizer;->IconCompatParcelizer:Z

    iget-object v2, p0, Lo/EffectsKtrememberCoroutineScope1$RemoteActionCompatParcelizer;->AudioAttributesCompatParcelizer:Landroidx/compose/ui/Modifier;

    iget-object v3, p0, Lo/EffectsKtrememberCoroutineScope1$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Lo/setNodeCount;

    iget-object v4, p0, Lo/EffectsKtrememberCoroutineScope1$RemoteActionCompatParcelizer;->write:Lo/setSlotIndex;

    iget-object v5, p0, Lo/EffectsKtrememberCoroutineScope1$RemoteActionCompatParcelizer;->AudioAttributesImplBaseParcelizer:Ljava/lang/String;

    iget-object v6, p0, Lo/EffectsKtrememberCoroutineScope1$RemoteActionCompatParcelizer;->a:Lkotlin/jvm/functions/Function3;

    iget p1, p0, Lo/EffectsKtrememberCoroutineScope1$RemoteActionCompatParcelizer;->read:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v8

    iget v9, p0, Lo/EffectsKtrememberCoroutineScope1$RemoteActionCompatParcelizer;->invoke:I

    invoke-static/range {v0 .. v9}, Lo/EffectsKtrememberCoroutineScope1;->invoke(Lo/getDefaultsInScope;ZLandroidx/compose/ui/Modifier;Lo/setNodeCount;Lo/setSlotIndex;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
