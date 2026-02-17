.class public Lo/computeIndexedQualifierslambda18;
.super Lo/extractQualifiersFromAnnotations;
.source ""


# direct methods
.method protected constructor <init>(Lo/getBoundsNullability;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lo/extractQualifiersFromAnnotations;-><init>(Lo/toIndexedlambda23lambda22;)V

    return-void
.end method


# virtual methods
.method public final synthetic AudioAttributesCompatParcelizer()Lo/enhanceInflexibledefault;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo/computeIndexedQualifierslambda18;->MediaBrowserCompatCustomActionResultReceiver()Lo/getBoundsNullability;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic AudioAttributesImplApi21Parcelizer()Lo/toIndexedlambda23lambda22;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo/computeIndexedQualifierslambda18;->MediaBrowserCompatCustomActionResultReceiver()Lo/getBoundsNullability;

    move-result-object v0

    return-object v0
.end method

.method protected final IconCompatParcelizer()V
    .locals 2

    .line 1
    invoke-super {p0}, Lo/extractQualifiersFromAnnotations;->IconCompatParcelizer()V

    iget-object v0, p0, Lo/computeIndexedQualifierslambda18;->write:Lo/toIndexedlambda23lambda22;

    .line 2
    check-cast v0, Lo/getBoundsNullability;

    iget-object v0, v0, Lo/getBoundsNullability;->zzb:Lo/ListBasedJavaAnnotationOwner;

    invoke-static {}, Lo/ListBasedJavaAnnotationOwner;->read()Lo/ListBasedJavaAnnotationOwner;

    move-result-object v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lo/computeIndexedQualifierslambda18;->write:Lo/toIndexedlambda23lambda22;

    .line 3
    check-cast v0, Lo/getBoundsNullability;

    iget-object v1, v0, Lo/getBoundsNullability;->zzb:Lo/ListBasedJavaAnnotationOwner;

    invoke-virtual {v1}, Lo/ListBasedJavaAnnotationOwner;->a()Lo/ListBasedJavaAnnotationOwner;

    move-result-object v1

    iput-object v1, v0, Lo/getBoundsNullability;->zzb:Lo/ListBasedJavaAnnotationOwner;

    :cond_0
    return-void
.end method

.method public final MediaBrowserCompatCustomActionResultReceiver()Lo/getBoundsNullability;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/computeIndexedQualifierslambda18;->write:Lo/toIndexedlambda23lambda22;

    check-cast v0, Lo/getBoundsNullability;

    invoke-virtual {v0}, Lo/toIndexedlambda23lambda22;->MediaSessionCompatResultReceiverWrapper()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/computeIndexedQualifierslambda18;->write:Lo/toIndexedlambda23lambda22;

    .line 2
    check-cast v0, Lo/getBoundsNullability;

    return-object v0

    :cond_0
    iget-object v0, p0, Lo/computeIndexedQualifierslambda18;->write:Lo/toIndexedlambda23lambda22;

    .line 3
    check-cast v0, Lo/getBoundsNullability;

    iget-object v0, v0, Lo/getBoundsNullability;->zzb:Lo/ListBasedJavaAnnotationOwner;

    invoke-virtual {v0}, Lo/ListBasedJavaAnnotationOwner;->invoke()V

    .line 4
    invoke-super {p0}, Lo/extractQualifiersFromAnnotations;->AudioAttributesImplApi21Parcelizer()Lo/toIndexedlambda23lambda22;

    move-result-object v0

    check-cast v0, Lo/getBoundsNullability;

    return-object v0
.end method
