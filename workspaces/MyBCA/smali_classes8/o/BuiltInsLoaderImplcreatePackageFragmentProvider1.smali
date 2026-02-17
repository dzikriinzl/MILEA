.class public final Lo/BuiltInsLoaderImplcreatePackageFragmentProvider1;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final invoke(Lo/accessorTypeDeserializerlambda1;Lo/accessorTypeDeserializerlambda0;Lo/simpleTypedefault;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/accessorTypeDeserializerlambda1;",
            "Lo/accessorTypeDeserializerlambda0;",
            "Lo/simpleTypedefault;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lio/fotoapparat/exception/camera/CameraException;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    invoke-static {p0, p1}, Lo/BuiltInsPackageFragmentImplCompanion;->invoke(Lo/accessorTypeDeserializerlambda1;Lo/accessorTypeDeserializerlambda0;)V

    .line 55
    :try_start_0
    invoke-static {p0, p2}, Lo/DescriptorWithContainerSource;->write(Lo/accessorTypeDeserializerlambda1;Lo/simpleTypedefault;)V
    :try_end_0
    .catch Lio/fotoapparat/exception/camera/CameraException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 57
    invoke-interface {p3, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
