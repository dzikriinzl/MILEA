.class public final synthetic Lo/zzdz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic AudioAttributesCompatParcelizer:Landroidx/compose/runtime/MutableState;

.field public final synthetic AudioAttributesImplApi26Parcelizer:Landroidx/navigation/NavHostController;

.field public final synthetic AudioAttributesImplBaseParcelizer:Landroidx/compose/runtime/MutableState;

.field public final synthetic RemoteActionCompatParcelizer:Landroidx/compose/runtime/MutableState;

.field public final synthetic a:Landroidx/compose/runtime/MutableState;

.field public final synthetic invoke:Landroid/content/Context;

.field public final synthetic read:Lo/encodeHex;

.field public final synthetic write:Lcom/bca/mybca/omni/android/pocket/sai/presentation/vm/SAIStatementViewModel;


# direct methods
.method public synthetic constructor <init>(Lo/encodeHex;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lcom/bca/mybca/omni/android/pocket/sai/presentation/vm/SAIStatementViewModel;Landroid/content/Context;Landroidx/compose/runtime/MutableState;Landroidx/navigation/NavHostController;Landroidx/compose/runtime/MutableState;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/zzdz;->read:Lo/encodeHex;

    iput-object p2, p0, Lo/zzdz;->RemoteActionCompatParcelizer:Landroidx/compose/runtime/MutableState;

    iput-object p3, p0, Lo/zzdz;->a:Landroidx/compose/runtime/MutableState;

    iput-object p4, p0, Lo/zzdz;->write:Lcom/bca/mybca/omni/android/pocket/sai/presentation/vm/SAIStatementViewModel;

    iput-object p5, p0, Lo/zzdz;->invoke:Landroid/content/Context;

    iput-object p6, p0, Lo/zzdz;->AudioAttributesCompatParcelizer:Landroidx/compose/runtime/MutableState;

    iput-object p7, p0, Lo/zzdz;->AudioAttributesImplApi26Parcelizer:Landroidx/navigation/NavHostController;

    iput-object p8, p0, Lo/zzdz;->AudioAttributesImplBaseParcelizer:Landroidx/compose/runtime/MutableState;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    .line 0
    iget-object v0, p0, Lo/zzdz;->read:Lo/encodeHex;

    iget-object v1, p0, Lo/zzdz;->RemoteActionCompatParcelizer:Landroidx/compose/runtime/MutableState;

    iget-object v2, p0, Lo/zzdz;->a:Landroidx/compose/runtime/MutableState;

    iget-object v3, p0, Lo/zzdz;->write:Lcom/bca/mybca/omni/android/pocket/sai/presentation/vm/SAIStatementViewModel;

    iget-object v4, p0, Lo/zzdz;->invoke:Landroid/content/Context;

    iget-object v5, p0, Lo/zzdz;->AudioAttributesCompatParcelizer:Landroidx/compose/runtime/MutableState;

    iget-object v6, p0, Lo/zzdz;->AudioAttributesImplApi26Parcelizer:Landroidx/navigation/NavHostController;

    iget-object v7, p0, Lo/zzdz;->AudioAttributesImplBaseParcelizer:Landroidx/compose/runtime/MutableState;

    invoke-static/range {v0 .. v7}, Lo/zzY$write$IconCompatParcelizer;->write(Lo/encodeHex;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lcom/bca/mybca/omni/android/pocket/sai/presentation/vm/SAIStatementViewModel;Landroid/content/Context;Landroidx/compose/runtime/MutableState;Landroidx/navigation/NavHostController;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
