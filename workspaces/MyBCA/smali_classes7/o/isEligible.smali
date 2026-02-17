.class public final synthetic Lo/isEligible;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic AudioAttributesImplApi26Parcelizer:Landroidx/compose/runtime/MutableState;

.field public final synthetic RemoteActionCompatParcelizer:Landroidx/compose/runtime/MutableState;

.field public final synthetic a:Landroidx/compose/runtime/MutableState;

.field public final synthetic invoke:Landroidx/compose/runtime/MutableState;

.field public final synthetic read:Z

.field public final synthetic write:Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;


# direct methods
.method public synthetic constructor <init>(ZLcom/bca/mybca/omni/android/core/presentation/ActivityBinding;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lo/isEligible;->read:Z

    iput-object p2, p0, Lo/isEligible;->write:Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;

    iput-object p3, p0, Lo/isEligible;->RemoteActionCompatParcelizer:Landroidx/compose/runtime/MutableState;

    iput-object p4, p0, Lo/isEligible;->invoke:Landroidx/compose/runtime/MutableState;

    iput-object p5, p0, Lo/isEligible;->a:Landroidx/compose/runtime/MutableState;

    iput-object p6, p0, Lo/isEligible;->AudioAttributesImplApi26Parcelizer:Landroidx/compose/runtime/MutableState;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 0
    iget-boolean v0, p0, Lo/isEligible;->read:Z

    iget-object v1, p0, Lo/isEligible;->write:Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;

    iget-object v2, p0, Lo/isEligible;->RemoteActionCompatParcelizer:Landroidx/compose/runtime/MutableState;

    iget-object v3, p0, Lo/isEligible;->invoke:Landroidx/compose/runtime/MutableState;

    iget-object v4, p0, Lo/isEligible;->a:Landroidx/compose/runtime/MutableState;

    iget-object v5, p0, Lo/isEligible;->AudioAttributesImplApi26Parcelizer:Landroidx/compose/runtime/MutableState;

    invoke-static/range {v0 .. v5}, Lo/getDisclaimer;->invoke(ZLcom/bca/mybca/omni/android/core/presentation/ActivityBinding;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    return-void
.end method
