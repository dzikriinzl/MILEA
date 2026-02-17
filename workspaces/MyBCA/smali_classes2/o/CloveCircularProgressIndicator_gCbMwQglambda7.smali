.class public final Lo/CloveCircularProgressIndicator_gCbMwQglambda7;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final read(Landroid/content/Context;)Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;
    .locals 2

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    .line 58
    :goto_0
    instance-of v1, v0, Landroid/content/ContextWrapper;

    if-eqz v1, :cond_1

    .line 59
    instance-of v1, v0, Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;

    return-object v0

    .line 60
    :cond_0
    check-cast v0, Landroid/content/ContextWrapper;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_0

    .line 63
    :cond_1
    instance-of v0, p0, Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;

    if-eqz v0, :cond_2

    check-cast p0, Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;

    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method
