.class public final synthetic Lo/setArrayPool;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic read:Lcom/bca/mybca/omni/android/paychase/presentation/template4/Template4FormFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/bca/mybca/omni/android/paychase/presentation/template4/Template4FormFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setArrayPool;->read:Lcom/bca/mybca/omni/android/paychase/presentation/template4/Template4FormFragment;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/setArrayPool;->read:Lcom/bca/mybca/omni/android/paychase/presentation/template4/Template4FormFragment;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {v0, p1}, Lcom/bca/mybca/omni/android/paychase/presentation/template4/Template4FormFragment;->RemoteActionCompatParcelizer(Lcom/bca/mybca/omni/android/paychase/presentation/template4/Template4FormFragment;Ljava/lang/CharSequence;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
