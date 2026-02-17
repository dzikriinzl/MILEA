.class public final synthetic Lo/isCCEliteEnabled;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

.field public final synthetic AudioAttributesImplBaseParcelizer:Lkotlinx/coroutines/CoroutineScope;

.field public final synthetic IconCompatParcelizer:Lcom/bca/mybca/omni/android/auth/presentation/email/ActivationOTPViewModel;

.field public final synthetic RemoteActionCompatParcelizer:Landroidx/compose/runtime/MutableState;

.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic invoke:Landroidx/compose/runtime/MutableState;

.field public final synthetic read:Landroidx/compose/runtime/MutableState;

.field public final synthetic write:Landroidx/compose/runtime/MutableState;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lcom/bca/mybca/omni/android/auth/presentation/email/ActivationOTPViewModel;Lkotlinx/coroutines/CoroutineScope;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/isCCEliteEnabled;->a:Landroid/app/Activity;

    iput-object p2, p0, Lo/isCCEliteEnabled;->write:Landroidx/compose/runtime/MutableState;

    iput-object p3, p0, Lo/isCCEliteEnabled;->invoke:Landroidx/compose/runtime/MutableState;

    iput-object p4, p0, Lo/isCCEliteEnabled;->read:Landroidx/compose/runtime/MutableState;

    iput-object p5, p0, Lo/isCCEliteEnabled;->RemoteActionCompatParcelizer:Landroidx/compose/runtime/MutableState;

    iput-object p6, p0, Lo/isCCEliteEnabled;->IconCompatParcelizer:Lcom/bca/mybca/omni/android/auth/presentation/email/ActivationOTPViewModel;

    iput-object p7, p0, Lo/isCCEliteEnabled;->AudioAttributesImplBaseParcelizer:Lkotlinx/coroutines/CoroutineScope;

    iput-object p8, p0, Lo/isCCEliteEnabled;->AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    .line 0
    iget-object v0, p0, Lo/isCCEliteEnabled;->a:Landroid/app/Activity;

    iget-object v1, p0, Lo/isCCEliteEnabled;->write:Landroidx/compose/runtime/MutableState;

    iget-object v2, p0, Lo/isCCEliteEnabled;->invoke:Landroidx/compose/runtime/MutableState;

    iget-object v3, p0, Lo/isCCEliteEnabled;->read:Landroidx/compose/runtime/MutableState;

    iget-object v4, p0, Lo/isCCEliteEnabled;->RemoteActionCompatParcelizer:Landroidx/compose/runtime/MutableState;

    iget-object v5, p0, Lo/isCCEliteEnabled;->IconCompatParcelizer:Lcom/bca/mybca/omni/android/auth/presentation/email/ActivationOTPViewModel;

    iget-object v6, p0, Lo/isCCEliteEnabled;->AudioAttributesImplBaseParcelizer:Lkotlinx/coroutines/CoroutineScope;

    iget-object v7, p0, Lo/isCCEliteEnabled;->AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

    invoke-static/range {v0 .. v7}, Lo/nativeParse;->a(Landroid/app/Activity;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lcom/bca/mybca/omni/android/auth/presentation/email/ActivationOTPViewModel;Lkotlinx/coroutines/CoroutineScope;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
