.class public final Lo/nativeStopCamera$invoke$5;
.super Lo/invokeSuspendlambda1;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/nativeStopCamera$invoke;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic invoke:Landroid/content/Context;

.field final synthetic read:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Lo/encodeHex;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic write:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Lo/encodeHex;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lo/nativeStopCamera$invoke$5;->read:Landroidx/compose/runtime/MutableState;

    iput-object p2, p0, Lo/nativeStopCamera$invoke$5;->write:Landroidx/compose/runtime/MutableState;

    iput-object p3, p0, Lo/nativeStopCamera$invoke$5;->invoke:Landroid/content/Context;

    .line 773
    invoke-direct {p0}, Lo/invokeSuspendlambda1;-><init>()V

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)V"
        }
    .end annotation

    .line 775
    invoke-super {p0, p1}, Lo/invokeSuspendlambda1;->RemoteActionCompatParcelizer(Ljava/lang/Object;)V

    .line 776
    instance-of v0, p1, Lo/encodeHex;

    if-eqz v0, :cond_0

    .line 777
    iget-object v0, p0, Lo/nativeStopCamera$invoke$5;->read:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 778
    iget-object p1, p0, Lo/nativeStopCamera$invoke$5;->write:Landroidx/compose/runtime/MutableState;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lo/nativeStopCamera;->write(Landroidx/compose/runtime/MutableState;Z)V

    :cond_0
    return-void
.end method

.method public final read(Ljava/lang/Exception;)V
    .locals 11

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 783
    invoke-super {p0, p1}, Lo/invokeSuspendlambda1;->read(Ljava/lang/Exception;)V

    .line 784
    iget-object v0, p0, Lo/nativeStopCamera$invoke$5;->invoke:Landroid/content/Context;

    invoke-static {v0}, Lo/loadAssets;->read(Landroid/content/Context;)Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;

    move-result-object v0

    .line 786
    sget-object v1, Lo/getApiErrorDictionarylambda11;->write:Lo/getApiErrorDictionarylambda11;

    .line 785
    new-instance v2, Lo/getApiErrorDictionarylambda15;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3, v3, p1}, Lo/getApiErrorDictionarylambda15;-><init>(Lo/getApiErrorDictionarylambda11;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Exception;)V

    .line 784
    filled-new-array {v0, v2}, [Ljava/lang/Object;

    move-result-object v9

    invoke-static {}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/WealthSourceRealm;->write()I

    move-result v7

    invoke-static {}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/WealthSourceRealm;->write()I

    move-result v8

    invoke-static {}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/WealthSourceRealm;->write()I

    move-result v4

    invoke-static {}, Lo/isUIntArray;->AudioAttributesImplBaseParcelizer()I

    move-result v5

    const v10, -0x642f92b5

    const v6, 0x642f92be

    invoke-static/range {v4 .. v10}, Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;->a(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    return-void
.end method
