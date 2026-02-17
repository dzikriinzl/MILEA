.class final Lo/ProtoEnumFlags$4;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ProtoEnumFlags;->invoke()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "",
        "read",
        "()V"
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lo/ProtoEnumFlags;


# direct methods
.method constructor <init>(Lo/ProtoEnumFlags;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/ProtoEnumFlags$4;->a:Lo/ProtoEnumFlags;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 34
    invoke-virtual {p0}, Lo/ProtoEnumFlags$4;->read()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final read()V
    .locals 5

    .line 103
    iget-object v0, p0, Lo/ProtoEnumFlags$4;->a:Lo/ProtoEnumFlags;

    invoke-static {v0}, Lo/ProtoEnumFlags;->write(Lo/ProtoEnumFlags;)Lo/accessorTypeDeserializerlambda1;

    move-result-object v0

    .line 104
    iget-object v1, p0, Lo/ProtoEnumFlags$4;->a:Lo/ProtoEnumFlags;

    invoke-static {v1}, Lo/ProtoEnumFlags;->read(Lo/ProtoEnumFlags;)Lo/simpleTypedefault;

    move-result-object v1

    .line 103
    const-string v2, ""

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2031
    iget-object v3, v0, Lo/accessorTypeDeserializerlambda1;->invoke:Lo/annotationslambda5;

    if-eqz v3, :cond_0

    .line 1014
    sget-object v4, Lo/BuiltInsPackageFragmentImplCompanion$3;->RemoteActionCompatParcelizer:Lo/BuiltInsPackageFragmentImplCompanion$3;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-interface {v3, v4}, Lo/annotationslambda5;->setFocalPointListener(Lkotlin/jvm/functions/Function1;)V

    .line 1015
    :cond_0
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4062
    iget-object v1, v1, Lo/simpleTypedefault;->invoke:Lo/createSuspendFunctionTypeForBasicCase;

    invoke-virtual {v1}, Landroid/view/OrientationEventListener;->disable()V

    .line 1017
    invoke-virtual {v0}, Lo/accessorTypeDeserializerlambda1;->invoke()Lo/accessorTypeDeserializerlambda0;

    move-result-object v1

    .line 1019
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6108
    iget-object v3, v1, Lo/accessorTypeDeserializerlambda0;->a:Lo/typeAliasDescriptorslambda1;

    invoke-interface {v3}, Lo/typeAliasDescriptorslambda1;->a()V

    .line 6110
    iget-object v3, v1, Lo/accessorTypeDeserializerlambda0;->RemoteActionCompatParcelizer:Landroid/hardware/Camera;

    if-nez v3, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v3}, Landroid/hardware/Camera;->stopPreview()V

    .line 5028
    invoke-virtual {v1}, Lo/accessorTypeDeserializerlambda0;->invoke()V

    .line 9064
    new-instance v1, Lo/unescapeNull;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lo/unescapeNull;-><init>(Lkotlinx/coroutines/Job;)V

    check-cast v1, Lo/escapeThrowable;

    .line 7082
    iput-object v1, v0, Lo/accessorTypeDeserializerlambda1;->AudioAttributesImplApi26Parcelizer:Lo/escapeThrowable;

    return-void
.end method
