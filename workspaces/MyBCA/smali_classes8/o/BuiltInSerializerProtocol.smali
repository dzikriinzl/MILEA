.class public final Lo/BuiltInSerializerProtocol;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final write:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 78
    const-string v0, "iso-speed"

    const-string v1, "nv-picture-iso"

    const-string v2, "iso"

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lo/BuiltInSerializerProtocol;->write:Ljava/util/List;

    return-void
.end method

.method public static final invoke(Lo/TypeDeserializerKt;Landroid/hardware/Camera$Parameters;)Landroid/hardware/Camera$Parameters;
    .locals 4

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2012
    iget-object v0, p0, Lo/TypeDeserializerKt;->a:Lo/TypeDeserializerLambda0;

    .line 3037
    invoke-static {v0}, Lo/accessgetEXPERIMENTAL_CONTINUATION_FQ_NAMEp;->write(Lo/TypeDeserializerLambda0;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/hardware/Camera$Parameters;->setFlashMode(Ljava/lang/String;)V

    .line 4013
    iget-object v0, p0, Lo/TypeDeserializerKt;->RemoteActionCompatParcelizer:Lo/typeConstructornotFoundClasslambda9;

    .line 5041
    invoke-static {v0}, Lo/loadValueClassRepresentation;->read(Lo/typeConstructornotFoundClasslambda9;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    .line 6014
    iget v0, p0, Lo/TypeDeserializerKt;->invoke:I

    .line 7045
    invoke-virtual {p1, v0}, Landroid/hardware/Camera$Parameters;->setJpegQuality(I)V

    .line 8015
    iget v0, p0, Lo/TypeDeserializerKt;->read:I

    .line 9049
    invoke-virtual {p1, v0}, Landroid/hardware/Camera$Parameters;->setExposureCompensation(I)V

    .line 10017
    iget-object v0, p0, Lo/TypeDeserializerKt;->write:Lo/typeConstructornotFoundClasslambda8;

    .line 11053
    invoke-static {v0}, Lo/ValueClassUtilKt;->write(Lo/typeConstructornotFoundClasslambda8;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/hardware/Camera$Parameters;->setAntibanding(Ljava/lang/String;)V

    .line 12016
    iget-object v0, p0, Lo/TypeDeserializerKt;->IconCompatParcelizer:Lo/simpleType;

    .line 14014
    iget v1, v0, Lo/simpleType;->read:I

    .line 15020
    iget v0, v0, Lo/simpleType;->invoke:I

    .line 13057
    invoke-virtual {p1, v1, v0}, Landroid/hardware/Camera$Parameters;->setPreviewFpsRange(II)V

    .line 16020
    iget-object v0, p0, Lo/TypeDeserializerKt;->AudioAttributesCompatParcelizer:Lo/TypeDeserializerLambda1;

    .line 17069
    iget v1, v0, Lo/TypeDeserializerLambda1;->invoke:I

    iget v0, v0, Lo/TypeDeserializerLambda1;->RemoteActionCompatParcelizer:I

    invoke-virtual {p1, v1, v0}, Landroid/hardware/Camera$Parameters;->setPreviewSize(II)V

    .line 18018
    iget-object v0, p0, Lo/TypeDeserializerKt;->AudioAttributesImplApi21Parcelizer:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 19061
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 20076
    sget-object v1, Lo/BuiltInSerializerProtocol;->write:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {p1, v3}, Landroid/hardware/Camera$Parameters;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_2

    .line 19063
    invoke-virtual {p1, v2, v0}, Landroid/hardware/Camera$Parameters;->set(Ljava/lang/String;I)V

    .line 21019
    :cond_2
    iget-object p0, p0, Lo/TypeDeserializerKt;->AudioAttributesImplBaseParcelizer:Lo/TypeDeserializerLambda1;

    .line 22073
    iget v0, p0, Lo/TypeDeserializerLambda1;->invoke:I

    iget p0, p0, Lo/TypeDeserializerLambda1;->RemoteActionCompatParcelizer:I

    invoke-virtual {p1, v0, p0}, Landroid/hardware/Camera$Parameters;->setPictureSize(II)V

    return-object p1
.end method
