.class public final Lo/BuiltInsPackageFragmentImplCompanion;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final invoke(Lo/accessorTypeDeserializerlambda1;Lo/accessorTypeDeserializerlambda0;)V
    .locals 2

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1108
    iget-object v1, p1, Lo/accessorTypeDeserializerlambda0;->a:Lo/typeAliasDescriptorslambda1;

    invoke-interface {v1}, Lo/typeAliasDescriptorslambda1;->a()V

    .line 1110
    iget-object v1, p1, Lo/accessorTypeDeserializerlambda0;->RemoteActionCompatParcelizer:Landroid/hardware/Camera;

    if-nez v1, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v1}, Landroid/hardware/Camera;->stopPreview()V

    .line 28
    invoke-virtual {p1}, Lo/accessorTypeDeserializerlambda0;->invoke()V

    .line 4064
    new-instance p1, Lo/unescapeNull;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lo/unescapeNull;-><init>(Lkotlinx/coroutines/Job;)V

    check-cast p1, Lo/escapeThrowable;

    .line 2082
    iput-object p1, p0, Lo/accessorTypeDeserializerlambda1;->AudioAttributesImplApi26Parcelizer:Lo/escapeThrowable;

    return-void
.end method
