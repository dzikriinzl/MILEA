.class public final synthetic Lo/LateinitKt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic AudioAttributesCompatParcelizer:Landroid/content/Context;

.field public final synthetic AudioAttributesImplApi21Parcelizer:Ljava/util/List;

.field public final synthetic AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

.field public final synthetic AudioAttributesImplBaseParcelizer:Lo/nativeSetUUID;

.field public final synthetic IconCompatParcelizer:Ljava/util/List;

.field public final synthetic MediaBrowserCompatItemReceiver:Landroidx/compose/runtime/MutableState;

.field public final synthetic RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalTopUpDataSharedViewModel;

.field public final synthetic a:Landroidx/navigation/NavHostController;

.field public final synthetic invoke:Landroidx/compose/runtime/MutableState;

.field public final synthetic read:Z

.field public final synthetic write:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroidx/navigation/NavHostController;ZLcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalTopUpDataSharedViewModel;Ljava/lang/String;Ljava/util/List;Lo/nativeSetUUID;Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/LateinitKt;->a:Landroidx/navigation/NavHostController;

    iput-boolean p2, p0, Lo/LateinitKt;->read:Z

    iput-object p3, p0, Lo/LateinitKt;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalTopUpDataSharedViewModel;

    iput-object p4, p0, Lo/LateinitKt;->write:Ljava/lang/String;

    iput-object p5, p0, Lo/LateinitKt;->AudioAttributesImplApi21Parcelizer:Ljava/util/List;

    iput-object p6, p0, Lo/LateinitKt;->AudioAttributesImplBaseParcelizer:Lo/nativeSetUUID;

    iput-object p7, p0, Lo/LateinitKt;->AudioAttributesCompatParcelizer:Landroid/content/Context;

    iput-object p8, p0, Lo/LateinitKt;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    iput-object p9, p0, Lo/LateinitKt;->IconCompatParcelizer:Ljava/util/List;

    iput-object p10, p0, Lo/LateinitKt;->MediaBrowserCompatItemReceiver:Landroidx/compose/runtime/MutableState;

    iput-object p11, p0, Lo/LateinitKt;->invoke:Landroidx/compose/runtime/MutableState;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    .line 0
    iget-object v0, p0, Lo/LateinitKt;->a:Landroidx/navigation/NavHostController;

    iget-boolean v1, p0, Lo/LateinitKt;->read:Z

    iget-object v2, p0, Lo/LateinitKt;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalTopUpDataSharedViewModel;

    iget-object v3, p0, Lo/LateinitKt;->write:Ljava/lang/String;

    iget-object v4, p0, Lo/LateinitKt;->AudioAttributesImplApi21Parcelizer:Ljava/util/List;

    iget-object v5, p0, Lo/LateinitKt;->AudioAttributesImplBaseParcelizer:Lo/nativeSetUUID;

    iget-object v6, p0, Lo/LateinitKt;->AudioAttributesCompatParcelizer:Landroid/content/Context;

    iget-object v7, p0, Lo/LateinitKt;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    iget-object v8, p0, Lo/LateinitKt;->IconCompatParcelizer:Ljava/util/List;

    iget-object v9, p0, Lo/LateinitKt;->MediaBrowserCompatItemReceiver:Landroidx/compose/runtime/MutableState;

    iget-object v10, p0, Lo/LateinitKt;->invoke:Landroidx/compose/runtime/MutableState;

    invoke-static/range {v0 .. v10}, Lo/ExtensionFunctionType$a$a;->a(Landroidx/navigation/NavHostController;ZLcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalTopUpDataSharedViewModel;Ljava/lang/String;Ljava/util/List;Lo/nativeSetUUID;Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
