.class public final synthetic Lo/DefaultHeartBeatControllerExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic AudioAttributesCompatParcelizer:Lkotlin/jvm/functions/Function0;

.field public final synthetic AudioAttributesImplApi21Parcelizer:Lkotlin/jvm/functions/Function2;

.field public final synthetic AudioAttributesImplBaseParcelizer:Landroidx/compose/runtime/MutableState;

.field public final synthetic IconCompatParcelizer:Landroidx/compose/runtime/MutableState;

.field public final synthetic RemoteActionCompatParcelizer:Landroidx/compose/runtime/State;

.field public final synthetic a:Lo/getSdkName;

.field public final synthetic invoke:Landroidx/compose/runtime/MutableState;

.field public final synthetic read:Landroidx/compose/runtime/State;

.field public final synthetic write:Landroidx/compose/runtime/MutableState;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Lo/getSdkName;Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/DefaultHeartBeatControllerExternalSyntheticLambda1;->invoke:Landroidx/compose/runtime/MutableState;

    iput-object p2, p0, Lo/DefaultHeartBeatControllerExternalSyntheticLambda1;->read:Landroidx/compose/runtime/State;

    iput-object p3, p0, Lo/DefaultHeartBeatControllerExternalSyntheticLambda1;->RemoteActionCompatParcelizer:Landroidx/compose/runtime/State;

    iput-object p4, p0, Lo/DefaultHeartBeatControllerExternalSyntheticLambda1;->a:Lo/getSdkName;

    iput-object p5, p0, Lo/DefaultHeartBeatControllerExternalSyntheticLambda1;->write:Landroidx/compose/runtime/MutableState;

    iput-object p6, p0, Lo/DefaultHeartBeatControllerExternalSyntheticLambda1;->AudioAttributesImplApi21Parcelizer:Lkotlin/jvm/functions/Function2;

    iput-object p7, p0, Lo/DefaultHeartBeatControllerExternalSyntheticLambda1;->AudioAttributesCompatParcelizer:Lkotlin/jvm/functions/Function0;

    iput-object p8, p0, Lo/DefaultHeartBeatControllerExternalSyntheticLambda1;->IconCompatParcelizer:Landroidx/compose/runtime/MutableState;

    iput-object p9, p0, Lo/DefaultHeartBeatControllerExternalSyntheticLambda1;->AudioAttributesImplBaseParcelizer:Landroidx/compose/runtime/MutableState;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 0
    iget-object v0, p0, Lo/DefaultHeartBeatControllerExternalSyntheticLambda1;->invoke:Landroidx/compose/runtime/MutableState;

    iget-object v1, p0, Lo/DefaultHeartBeatControllerExternalSyntheticLambda1;->read:Landroidx/compose/runtime/State;

    iget-object v2, p0, Lo/DefaultHeartBeatControllerExternalSyntheticLambda1;->RemoteActionCompatParcelizer:Landroidx/compose/runtime/State;

    iget-object v3, p0, Lo/DefaultHeartBeatControllerExternalSyntheticLambda1;->a:Lo/getSdkName;

    iget-object v4, p0, Lo/DefaultHeartBeatControllerExternalSyntheticLambda1;->write:Landroidx/compose/runtime/MutableState;

    iget-object v5, p0, Lo/DefaultHeartBeatControllerExternalSyntheticLambda1;->AudioAttributesImplApi21Parcelizer:Lkotlin/jvm/functions/Function2;

    iget-object v6, p0, Lo/DefaultHeartBeatControllerExternalSyntheticLambda1;->AudioAttributesCompatParcelizer:Lkotlin/jvm/functions/Function0;

    iget-object v7, p0, Lo/DefaultHeartBeatControllerExternalSyntheticLambda1;->IconCompatParcelizer:Landroidx/compose/runtime/MutableState;

    iget-object v8, p0, Lo/DefaultHeartBeatControllerExternalSyntheticLambda1;->AudioAttributesImplBaseParcelizer:Landroidx/compose/runtime/MutableState;

    move-object v9, p1

    check-cast v9, Lo/readObserverOf;

    invoke-static/range {v0 .. v9}, Lo/DefaultHeartBeatController$invoke;->RemoteActionCompatParcelizer(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Lo/getSdkName;Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lo/readObserverOf;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
