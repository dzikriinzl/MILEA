.class public final synthetic Lo/BottomDrawerStateCompanionExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/auth/presentation/otp/InputOtpViewModel;

.field public final synthetic invoke:Lkotlin/Unit;

.field public final synthetic read:Landroidx/compose/runtime/MutableState;

.field public final synthetic write:Landroidx/compose/runtime/MutableState;


# direct methods
.method public synthetic constructor <init>(Lcom/bca/mybca/omni/android/auth/presentation/otp/InputOtpViewModel;Lkotlin/Unit;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/BottomDrawerStateCompanionExternalSyntheticLambda1;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/auth/presentation/otp/InputOtpViewModel;

    iput-object p2, p0, Lo/BottomDrawerStateCompanionExternalSyntheticLambda1;->invoke:Lkotlin/Unit;

    iput-object p3, p0, Lo/BottomDrawerStateCompanionExternalSyntheticLambda1;->write:Landroidx/compose/runtime/MutableState;

    iput-object p4, p0, Lo/BottomDrawerStateCompanionExternalSyntheticLambda1;->read:Landroidx/compose/runtime/MutableState;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    .line 0
    iget-object v0, p0, Lo/BottomDrawerStateCompanionExternalSyntheticLambda1;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/auth/presentation/otp/InputOtpViewModel;

    iget-object v1, p0, Lo/BottomDrawerStateCompanionExternalSyntheticLambda1;->invoke:Lkotlin/Unit;

    iget-object v2, p0, Lo/BottomDrawerStateCompanionExternalSyntheticLambda1;->write:Landroidx/compose/runtime/MutableState;

    iget-object v3, p0, Lo/BottomDrawerStateCompanionExternalSyntheticLambda1;->read:Landroidx/compose/runtime/MutableState;

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/Object;

    move-result-object v9

    invoke-static {}, Lio/realm/DynamicRealm$1;->invoke()I

    move-result v8

    invoke-static {}, Lio/realm/DynamicRealm$1;->invoke()I

    move-result v5

    invoke-static {}, Lio/realm/DynamicRealm$1;->invoke()I

    move-result v7

    invoke-static {}, Lio/realm/DynamicRealm$1;->invoke()I

    move-result v6

    const v10, 0x4abc2965    # 6165682.5f

    const v4, -0x4abc295b

    invoke-static/range {v4 .. v10}, Lo/isOpenEnabled;->RemoteActionCompatParcelizer(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Unit;

    return-object v0
.end method
