.class public final synthetic Lo/realmSetexpiryInEpoch;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic AudioAttributesCompatParcelizer:Landroidx/compose/runtime/MutableState;

.field public final synthetic AudioAttributesImplApi21Parcelizer:Landroidx/compose/runtime/MutableState;

.field public final synthetic AudioAttributesImplApi26Parcelizer:Landroidx/compose/runtime/MutableState;

.field public final synthetic IconCompatParcelizer:Landroidx/compose/runtime/MutableState;

.field public final synthetic RemoteActionCompatParcelizer:Landroidx/compose/runtime/MutableState;

.field public final synthetic a:Ljava/util/List;

.field public final synthetic invoke:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic read:Lo/doEndCall;

.field public final synthetic write:Landroidx/navigation/NavHostController;


# direct methods
.method public synthetic constructor <init>(Lo/doEndCall;Landroidx/navigation/NavHostController;Ljava/util/List;Lkotlin/jvm/internal/Ref$ObjectRef;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/realmSetexpiryInEpoch;->read:Lo/doEndCall;

    iput-object p2, p0, Lo/realmSetexpiryInEpoch;->write:Landroidx/navigation/NavHostController;

    iput-object p3, p0, Lo/realmSetexpiryInEpoch;->a:Ljava/util/List;

    iput-object p4, p0, Lo/realmSetexpiryInEpoch;->invoke:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p5, p0, Lo/realmSetexpiryInEpoch;->RemoteActionCompatParcelizer:Landroidx/compose/runtime/MutableState;

    iput-object p6, p0, Lo/realmSetexpiryInEpoch;->IconCompatParcelizer:Landroidx/compose/runtime/MutableState;

    iput-object p7, p0, Lo/realmSetexpiryInEpoch;->AudioAttributesImplApi21Parcelizer:Landroidx/compose/runtime/MutableState;

    iput-object p8, p0, Lo/realmSetexpiryInEpoch;->AudioAttributesImplApi26Parcelizer:Landroidx/compose/runtime/MutableState;

    iput-object p9, p0, Lo/realmSetexpiryInEpoch;->AudioAttributesCompatParcelizer:Landroidx/compose/runtime/MutableState;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 0
    iget-object v0, p0, Lo/realmSetexpiryInEpoch;->read:Lo/doEndCall;

    iget-object v1, p0, Lo/realmSetexpiryInEpoch;->write:Landroidx/navigation/NavHostController;

    iget-object v2, p0, Lo/realmSetexpiryInEpoch;->a:Ljava/util/List;

    iget-object v3, p0, Lo/realmSetexpiryInEpoch;->invoke:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v4, p0, Lo/realmSetexpiryInEpoch;->RemoteActionCompatParcelizer:Landroidx/compose/runtime/MutableState;

    iget-object v5, p0, Lo/realmSetexpiryInEpoch;->IconCompatParcelizer:Landroidx/compose/runtime/MutableState;

    iget-object v6, p0, Lo/realmSetexpiryInEpoch;->AudioAttributesImplApi21Parcelizer:Landroidx/compose/runtime/MutableState;

    iget-object v7, p0, Lo/realmSetexpiryInEpoch;->AudioAttributesImplApi26Parcelizer:Landroidx/compose/runtime/MutableState;

    iget-object v8, p0, Lo/realmSetexpiryInEpoch;->AudioAttributesCompatParcelizer:Landroidx/compose/runtime/MutableState;

    move-object v9, p1

    check-cast v9, Ljava/lang/String;

    invoke-static/range {v0 .. v9}, Lo/setExemptFromFatcaCode$a;->write(Lo/doEndCall;Landroidx/navigation/NavHostController;Ljava/util/List;Lkotlin/jvm/internal/Ref$ObjectRef;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
