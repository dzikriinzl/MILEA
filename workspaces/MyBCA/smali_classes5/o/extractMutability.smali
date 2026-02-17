.class final Lo/extractMutability;
.super Lo/AbstractAnnotationTypeQualifierResolver;
.source ""


# instance fields
.field private final transient RemoteActionCompatParcelizer:I

.field private final transient a:Lo/Position;

.field private final transient write:[Ljava/lang/Object;


# direct methods
.method constructor <init>(Lo/Position;[Ljava/lang/Object;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lo/AbstractAnnotationTypeQualifierResolver;-><init>()V

    iput-object p1, p0, Lo/extractMutability;->a:Lo/Position;

    iput-object p2, p0, Lo/extractMutability;->write:[Ljava/lang/Object;

    const/4 p1, 0x1

    iput p1, p0, Lo/extractMutability;->RemoteActionCompatParcelizer:I

    return-void
.end method

.method static bridge synthetic a(Lo/extractMutability;)[Ljava/lang/Object;
    .locals 0

    .line 65353
    iget-object p0, p0, Lo/extractMutability;->write:[Ljava/lang/Object;

    return-object p0
.end method

.method static bridge synthetic invoke(Lo/extractMutability;)I
    .locals 0

    .line 65354
    iget p0, p0, Lo/extractMutability;->RemoteActionCompatParcelizer:I

    return p0
.end method


# virtual methods
.method final AudioAttributesImplBaseParcelizer()Lo/LookupTrackerDO_NOTHING;
    .locals 1

    .line 1
    new-instance v0, Lo/extractAndMergeDefaultQualifiers;

    invoke-direct {v0, p0}, Lo/extractAndMergeDefaultQualifiers;-><init>(Lo/extractMutability;)V

    return-object v0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param

    .line 1
    instance-of v0, p1, Ljava/util/Map$Entry;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Ljava/util/Map$Entry;

    .line 3
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    .line 4
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v1, p0, Lo/extractMutability;->a:Lo/Position;

    .line 5
    invoke-virtual {v1, v0}, Lo/Position;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final invoke()Lo/AnnotationTypeQualifierResolver;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lo/AbstractAnnotationTypeQualifierResolver;->a()Lo/LookupTrackerDO_NOTHING;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Lo/LookupTrackerDO_NOTHING;->read(I)Lo/isBuiltinFunctionWithDifferentNameInJvmlambda0;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lo/AbstractAnnotationTypeQualifierResolver;->a()Lo/LookupTrackerDO_NOTHING;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Lo/LookupTrackerDO_NOTHING;->read(I)Lo/isBuiltinFunctionWithDifferentNameInJvmlambda0;

    move-result-object v0

    return-object v0
.end method

.method final read([Ljava/lang/Object;I)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo/AbstractAnnotationTypeQualifierResolver;->a()Lo/LookupTrackerDO_NOTHING;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lo/getRequiresPosition;->read([Ljava/lang/Object;I)I

    move-result p1

    return p1
.end method

.method public final size()I
    .locals 1

    .line 65352
    iget v0, p0, Lo/extractMutability;->RemoteActionCompatParcelizer:I

    return v0
.end method
