.class public abstract Lo/AbstractAnnotationTypeQualifierResolver;
.super Lo/getRequiresPosition;
.source ""

# interfaces
.implements Ljava/util/Set;


# instance fields
.field private transient invoke:Lo/LookupTrackerDO_NOTHING;
    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lo/getRequiresPosition;-><init>()V

    return-void
.end method


# virtual methods
.method AudioAttributesImplBaseParcelizer()Lo/LookupTrackerDO_NOTHING;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lo/getRequiresPosition;->toArray()[Ljava/lang/Object;

    move-result-object v0

    sget v1, Lo/LookupTrackerDO_NOTHING;->invoke:I

    .line 2
    array-length v1, v0

    invoke-static {v0, v1}, Lo/LookupTrackerDO_NOTHING;->invoke([Ljava/lang/Object;I)Lo/LookupTrackerDO_NOTHING;

    move-result-object v0

    return-object v0
.end method

.method public final a()Lo/LookupTrackerDO_NOTHING;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/AbstractAnnotationTypeQualifierResolver;->invoke:Lo/LookupTrackerDO_NOTHING;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lo/AbstractAnnotationTypeQualifierResolver;->AudioAttributesImplBaseParcelizer()Lo/LookupTrackerDO_NOTHING;

    move-result-object v0

    iput-object v0, p0, Lo/AbstractAnnotationTypeQualifierResolver;->invoke:Lo/LookupTrackerDO_NOTHING;

    :cond_0
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 1
    :cond_0
    invoke-static {p0, p1}, Lo/AbstractAnnotationTypeQualifierResolverCompanion;->RemoteActionCompatParcelizer(Ljava/util/Set;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    invoke-static {p0}, Lo/AbstractAnnotationTypeQualifierResolverCompanion;->a(Ljava/util/Set;)I

    move-result v0

    return v0
.end method

.method public abstract invoke()Lo/AnnotationTypeQualifierResolver;
.end method

.method public synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo/AbstractAnnotationTypeQualifierResolver;->invoke()Lo/AnnotationTypeQualifierResolver;

    move-result-object v0

    return-object v0
.end method
