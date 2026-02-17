.class public final Lo/ExcludedTypeAnnotations;
.super Lo/extractQualifiersFromAnnotations;
.source ""


# direct methods
.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 65354
    throw v0
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .line 1
    invoke-static {}, Lo/DescriptorRendererOptionsImplLambda1;->read()Lo/DescriptorRendererOptionsImplLambda1;

    move-result-object p1

    invoke-direct {p0, p1}, Lo/extractQualifiersFromAnnotations;-><init>(Lo/toIndexedlambda23lambda22;)V

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(I)Lo/ExcludedTypeAnnotations;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo/extractQualifiersFromAnnotations;->AudioAttributesImplApi26Parcelizer()V

    iget-object v0, p0, Lo/ExcludedTypeAnnotations;->write:Lo/toIndexedlambda23lambda22;

    .line 2
    check-cast v0, Lo/DescriptorRendererOptionsImplLambda1;

    invoke-static {v0, p1}, Lo/DescriptorRendererOptionsImplLambda1;->read(Lo/DescriptorRendererOptionsImplLambda1;I)V

    return-object p0
.end method

.method public final a(I)Lo/ExcludedTypeAnnotations;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo/extractQualifiersFromAnnotations;->AudioAttributesImplApi26Parcelizer()V

    iget-object v0, p0, Lo/ExcludedTypeAnnotations;->write:Lo/toIndexedlambda23lambda22;

    .line 2
    check-cast v0, Lo/DescriptorRendererOptionsImplLambda1;

    invoke-static {v0, p1}, Lo/DescriptorRendererOptionsImplLambda1;->RemoteActionCompatParcelizer(Lo/DescriptorRendererOptionsImplLambda1;I)V

    return-object p0
.end method
