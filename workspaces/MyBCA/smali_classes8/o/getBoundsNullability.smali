.class public abstract Lo/getBoundsNullability;
.super Lo/toIndexedlambda23lambda22;
.source ""


# instance fields
.field protected zzb:Lo/ListBasedJavaAnnotationOwner;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lo/toIndexedlambda23lambda22;-><init>()V

    .line 2
    invoke-static {}, Lo/ListBasedJavaAnnotationOwner;->read()Lo/ListBasedJavaAnnotationOwner;

    move-result-object v0

    iput-object v0, p0, Lo/getBoundsNullability;->zzb:Lo/ListBasedJavaAnnotationOwner;

    return-void
.end method


# virtual methods
.method final write()Lo/ListBasedJavaAnnotationOwner;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/getBoundsNullability;->zzb:Lo/ListBasedJavaAnnotationOwner;

    invoke-virtual {v0}, Lo/ListBasedJavaAnnotationOwner;->AudioAttributesImplBaseParcelizer()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/getBoundsNullability;->zzb:Lo/ListBasedJavaAnnotationOwner;

    .line 2
    invoke-virtual {v0}, Lo/ListBasedJavaAnnotationOwner;->a()Lo/ListBasedJavaAnnotationOwner;

    move-result-object v0

    iput-object v0, p0, Lo/getBoundsNullability;->zzb:Lo/ListBasedJavaAnnotationOwner;

    :cond_0
    iget-object v0, p0, Lo/getBoundsNullability;->zzb:Lo/ListBasedJavaAnnotationOwner;

    return-object v0
.end method
