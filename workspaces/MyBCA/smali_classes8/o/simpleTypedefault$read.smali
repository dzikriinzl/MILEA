.class final Lo/simpleTypedefault$read;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/simpleTypedefault;-><init>(Lo/createSuspendFunctionTypeForBasicCase;Lo/accessorTypeDeserializerlambda1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Integer;",
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
        "\u0000\u0012\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\n\u0010\u0002\u001a\u00060\u0003j\u0002`\u0004H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "deviceRotation",
        "",
        "Lio/fotoapparat/hardware/orientation/DeviceRotationDegrees;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xd
    }
.end annotation


# instance fields
.field final synthetic write:Lo/simpleTypedefault;


# direct methods
.method constructor <init>(Lo/simpleTypedefault;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/simpleTypedefault$read;->write:Lo/simpleTypedefault;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(I)V
    .locals 2

    .line 1009
    rem-int/lit8 v0, p1, 0x5a

    const/16 v1, 0x2d

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1013
    :goto_0
    div-int/lit8 p1, p1, 0x5a

    add-int/2addr p1, v0

    mul-int/lit8 p1, p1, 0x5a

    rem-int/lit16 p1, p1, 0x168

    .line 18
    invoke-static {p1}, Lo/loadTypeParameter;->a(I)Lo/computeClassifierDescriptor;

    move-result-object p1

    .line 20
    iget-object v0, p0, Lo/simpleTypedefault$read;->write:Lo/simpleTypedefault;

    .line 2010
    iget-object v0, v0, Lo/simpleTypedefault;->read:Lo/accessorTypeDeserializerlambda1;

    .line 20
    invoke-virtual {v0}, Lo/accessorTypeDeserializerlambda1;->RemoteActionCompatParcelizer()Lo/computeClassifierDescriptor;

    move-result-object v0

    .line 22
    new-instance v1, Lo/simpleTypecollectAllArguments;

    invoke-direct {v1, p1, v0}, Lo/simpleTypecollectAllArguments;-><init>(Lo/computeClassifierDescriptor;Lo/computeClassifierDescriptor;)V

    .line 27
    iget-object p1, p0, Lo/simpleTypedefault$read;->write:Lo/simpleTypedefault;

    .line 3033
    iget-object p1, p1, Lo/simpleTypedefault;->a:Lo/simpleTypecollectAllArguments;

    .line 27
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 28
    iget-object p1, p0, Lo/simpleTypedefault$read;->write:Lo/simpleTypedefault;

    const-string v0, ""

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4033
    iput-object v1, p1, Lo/simpleTypedefault;->a:Lo/simpleTypecollectAllArguments;

    .line 29
    iget-object p1, p0, Lo/simpleTypedefault$read;->write:Lo/simpleTypedefault;

    .line 5010
    iget-object p1, p1, Lo/simpleTypedefault;->RemoteActionCompatParcelizer:Lkotlin/jvm/functions/Function1;

    if-nez p1, :cond_1

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 29
    :cond_1
    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 10
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lo/simpleTypedefault$read;->RemoteActionCompatParcelizer(I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
