.class public final synthetic Lo/zzdh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic AudioAttributesCompatParcelizer:Landroidx/compose/runtime/MutableState;

.field public final synthetic AudioAttributesImplApi26Parcelizer:Landroidx/navigation/NavHostController;

.field public final synthetic AudioAttributesImplBaseParcelizer:Landroid/content/Context;

.field public final synthetic IconCompatParcelizer:Landroidx/compose/runtime/MutableState;

.field public final synthetic RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/pocket/sai/presentation/vm/SAIStatementViewModel;

.field public final synthetic a:Lo/FabPosition;

.field public final synthetic invoke:Landroidx/compose/runtime/MutableState;

.field public final synthetic read:Landroidx/compose/runtime/MutableState;

.field public final synthetic write:Landroidx/compose/runtime/MutableState;


# direct methods
.method public synthetic constructor <init>(Lo/FabPosition;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lcom/bca/mybca/omni/android/pocket/sai/presentation/vm/SAIStatementViewModel;Landroid/content/Context;Landroidx/compose/runtime/MutableState;Landroidx/navigation/NavHostController;Landroidx/compose/runtime/MutableState;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/zzdh;->a:Lo/FabPosition;

    iput-object p2, p0, Lo/zzdh;->invoke:Landroidx/compose/runtime/MutableState;

    iput-object p3, p0, Lo/zzdh;->write:Landroidx/compose/runtime/MutableState;

    iput-object p4, p0, Lo/zzdh;->read:Landroidx/compose/runtime/MutableState;

    iput-object p5, p0, Lo/zzdh;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/pocket/sai/presentation/vm/SAIStatementViewModel;

    iput-object p6, p0, Lo/zzdh;->AudioAttributesImplBaseParcelizer:Landroid/content/Context;

    iput-object p7, p0, Lo/zzdh;->AudioAttributesCompatParcelizer:Landroidx/compose/runtime/MutableState;

    iput-object p8, p0, Lo/zzdh;->AudioAttributesImplApi26Parcelizer:Landroidx/navigation/NavHostController;

    iput-object p9, p0, Lo/zzdh;->IconCompatParcelizer:Landroidx/compose/runtime/MutableState;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    .line 0
    iget-object v0, p0, Lo/zzdh;->a:Lo/FabPosition;

    iget-object v1, p0, Lo/zzdh;->invoke:Landroidx/compose/runtime/MutableState;

    iget-object v2, p0, Lo/zzdh;->write:Landroidx/compose/runtime/MutableState;

    iget-object v3, p0, Lo/zzdh;->read:Landroidx/compose/runtime/MutableState;

    iget-object v4, p0, Lo/zzdh;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/pocket/sai/presentation/vm/SAIStatementViewModel;

    iget-object v5, p0, Lo/zzdh;->AudioAttributesImplBaseParcelizer:Landroid/content/Context;

    iget-object v6, p0, Lo/zzdh;->AudioAttributesCompatParcelizer:Landroidx/compose/runtime/MutableState;

    iget-object v7, p0, Lo/zzdh;->AudioAttributesImplApi26Parcelizer:Landroidx/navigation/NavHostController;

    iget-object v8, p0, Lo/zzdh;->IconCompatParcelizer:Landroidx/compose/runtime/MutableState;

    invoke-static/range {v0 .. v8}, Lo/zzY$write;->write(Lo/FabPosition;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lcom/bca/mybca/omni/android/pocket/sai/presentation/vm/SAIStatementViewModel;Landroid/content/Context;Landroidx/compose/runtime/MutableState;Landroidx/navigation/NavHostController;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
