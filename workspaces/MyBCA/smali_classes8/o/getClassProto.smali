.class public final Lo/getClassProto;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public AudioAttributesImplApi21Parcelizer:Lo/accessgetTypeConstructorp;

.field public AudioAttributesImplApi26Parcelizer:Lo/typeAliasDescriptorslambda1;

.field public AudioAttributesImplBaseParcelizer:Lo/TypeDeserializerLambda2;

.field public RemoteActionCompatParcelizer:Lo/computeConstructors;

.field public a:Landroid/content/Context;

.field public invoke:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lio/fotoapparat/exception/camera/CameraException;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public read:Lo/descriptorVisibility;

.field public write:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Iterable<",
            "+",
            "Lo/modality;",
            ">;+",
            "Lo/modality;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getClassProto;->a:Landroid/content/Context;

    .line 1017
    sget-object p1, Lo/modality$write;->INSTANCE:Lo/modality$write;

    .line 2015
    new-instance v1, Lo/accessgetValueClassPropertyType$4;

    invoke-direct {v1, p1}, Lo/accessgetValueClassPropertyType$4;-><init>(Ljava/lang/Object;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 3011
    sget-object p1, Lo/modality$a;->INSTANCE:Lo/modality$a;

    .line 4015
    new-instance v2, Lo/accessgetValueClassPropertyType$4;

    invoke-direct {v2, p1}, Lo/accessgetValueClassPropertyType$4;-><init>(Ljava/lang/Object;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 5023
    sget-object p1, Lo/modality$RemoteActionCompatParcelizer;->INSTANCE:Lo/modality$RemoteActionCompatParcelizer;

    .line 6015
    new-instance v3, Lo/accessgetValueClassPropertyType$4;

    invoke-direct {v3, p1}, Lo/accessgetValueClassPropertyType$4;-><init>(Ljava/lang/Object;)V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x3

    .line 26
    new-array p1, p1, [Lkotlin/jvm/functions/Function1;

    const/4 v4, 0x0

    aput-object v1, p1, v4

    const/4 v1, 0x1

    aput-object v2, p1, v1

    const/4 v1, 0x2

    aput-object v3, p1, v1

    .line 23
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7037
    new-instance v0, Lo/accessgetValueClassPropertyType$5;

    invoke-direct {v0, p1}, Lo/accessgetValueClassPropertyType$5;-><init>([Lkotlin/jvm/functions/Function1;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 23
    iput-object v0, p0, Lo/getClassProto;->write:Lkotlin/jvm/functions/Function1;

    .line 28
    sget-object p1, Lo/getClassProto$5;->write:Lo/getClassProto$5;

    check-cast p1, Lkotlin/jvm/functions/Function1;

    iput-object p1, p0, Lo/getClassProto;->invoke:Lkotlin/jvm/functions/Function1;

    .line 31
    sget-object p1, Lo/TypeDeserializerLambda2;->read:Lo/TypeDeserializerLambda2;

    iput-object p1, p0, Lo/getClassProto;->AudioAttributesImplBaseParcelizer:Lo/TypeDeserializerLambda2;

    .line 8009
    new-instance p1, Lo/typeArgument;

    invoke-direct {p1}, Lo/typeArgument;-><init>()V

    check-cast p1, Lo/typeAliasDescriptorslambda1;

    .line 32
    iput-object p1, p0, Lo/getClassProto;->AudioAttributesImplApi26Parcelizer:Lo/typeAliasDescriptorslambda1;

    .line 34
    sget-object p1, Lo/descriptorVisibility;->write:Lo/descriptorVisibility$invoke;

    invoke-static {}, Lo/descriptorVisibility$invoke;->invoke()Lo/descriptorVisibility;

    move-result-object p1

    iput-object p1, p0, Lo/getClassProto;->read:Lo/descriptorVisibility;

    return-void
.end method
