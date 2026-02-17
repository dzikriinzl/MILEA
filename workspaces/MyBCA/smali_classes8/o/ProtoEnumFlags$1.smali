.class final Lo/ProtoEnumFlags$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ProtoEnumFlags;->RemoteActionCompatParcelizer()V
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
.field final synthetic RemoteActionCompatParcelizer:Lo/ProtoEnumFlags;


# direct methods
.method constructor <init>(Lo/ProtoEnumFlags;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/ProtoEnumFlags$1;->RemoteActionCompatParcelizer:Lo/ProtoEnumFlags;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 34
    invoke-virtual {p0}, Lo/ProtoEnumFlags$1;->read()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final read()V
    .locals 5

    .line 86
    iget-object v0, p0, Lo/ProtoEnumFlags$1;->RemoteActionCompatParcelizer:Lo/ProtoEnumFlags;

    invoke-static {v0}, Lo/ProtoEnumFlags;->write(Lo/ProtoEnumFlags;)Lo/accessorTypeDeserializerlambda1;

    move-result-object v0

    .line 87
    iget-object v1, p0, Lo/ProtoEnumFlags$1;->RemoteActionCompatParcelizer:Lo/ProtoEnumFlags;

    invoke-static {v1}, Lo/ProtoEnumFlags;->read(Lo/ProtoEnumFlags;)Lo/simpleTypedefault;

    move-result-object v1

    .line 88
    iget-object v2, p0, Lo/ProtoEnumFlags$1;->RemoteActionCompatParcelizer:Lo/ProtoEnumFlags;

    invoke-static {v2}, Lo/ProtoEnumFlags;->invoke(Lo/ProtoEnumFlags;)Lkotlin/jvm/functions/Function1;

    move-result-object v2

    .line 86
    const-string v3, ""

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2105
    iget-object v4, v0, Lo/accessorTypeDeserializerlambda1;->AudioAttributesImplApi26Parcelizer:Lo/escapeThrowable;

    invoke-interface {v4}, Lo/escapeThrowable;->isCompleted()Z

    move-result v4

    if-nez v4, :cond_0

    .line 1024
    :try_start_0
    invoke-static {v0, v1}, Lo/DescriptorWithContainerSource;->write(Lo/accessorTypeDeserializerlambda1;Lo/simpleTypedefault;)V

    .line 1027
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3014
    new-instance v4, Lo/DeserializedClassDescriptor$4;

    invoke-direct {v4, v0}, Lo/DeserializedClassDescriptor$4;-><init>(Lo/accessorTypeDeserializerlambda1;)V

    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4054
    iput-object v4, v1, Lo/simpleTypedefault;->RemoteActionCompatParcelizer:Lkotlin/jvm/functions/Function1;

    .line 4055
    iget-object v0, v1, Lo/simpleTypedefault;->invoke:Lo/createSuspendFunctionTypeForBasicCase;

    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->enable()V
    :try_end_0
    .catch Lio/fotoapparat/exception/camera/CameraException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 1031
    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1020
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Camera has already started!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0
.end method
