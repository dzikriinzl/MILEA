.class final Lo/AnnotationQualifierApplicabilityType;
.super Lo/Position;
.source ""


# instance fields
.field final transient a:[Ljava/lang/Object;


# direct methods
.method private constructor <init>(Ljava/lang/Object;[Ljava/lang/Object;I)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param

    .line 65354
    invoke-direct {p0}, Lo/Position;-><init>()V

    iput-object p2, p0, Lo/AnnotationQualifierApplicabilityType;->a:[Ljava/lang/Object;

    return-void
.end method

.method static a(I[Ljava/lang/Object;Lo/accessgetNO_POSITIONcp;)Lo/AnnotationQualifierApplicabilityType;
    .locals 1

    const/4 p0, 0x0

    aget-object p0, p1, p0

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const/4 p2, 0x1

    aget-object v0, p1, p2

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 2
    invoke-static {p0, v0}, Lo/getSubPackages;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance p0, Lo/AnnotationQualifierApplicabilityType;

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1, p2}, Lo/AnnotationQualifierApplicabilityType;-><init>(Ljava/lang/Object;[Ljava/lang/Object;I)V

    return-object p0
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param
    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lo/AnnotationQualifierApplicabilityType;->a:[Ljava/lang/Object;

    const/4 v2, 0x0

    aget-object v2, v1, v2

    .line 1
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    aget-object p1, v1, p1

    .line 2
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    :cond_1
    :goto_0
    move-object p1, v0

    :goto_1
    if-nez p1, :cond_2

    return-object v0

    :cond_2
    return-object p1
.end method

.method final invoke()Lo/getRequiresPosition;
    .locals 3

    .line 1
    new-instance v0, Lo/resolveTypeQualifierAnnotation;

    iget-object v1, p0, Lo/AnnotationQualifierApplicabilityType;->a:[Ljava/lang/Object;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lo/resolveTypeQualifierAnnotation;-><init>([Ljava/lang/Object;II)V

    return-object v0
.end method

.method final read()Lo/AbstractAnnotationTypeQualifierResolver;
    .locals 4

    .line 1
    new-instance v0, Lo/extractMutability;

    iget-object v1, p0, Lo/AnnotationQualifierApplicabilityType;->a:[Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, p0, v1, v2, v3}, Lo/extractMutability;-><init>(Lo/Position;[Ljava/lang/Object;II)V

    return-object v0
.end method

.method public final size()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method final write()Lo/AbstractAnnotationTypeQualifierResolver;
    .locals 4

    .line 1
    new-instance v0, Lo/resolveTypeQualifierAnnotation;

    iget-object v1, p0, Lo/AnnotationQualifierApplicabilityType;->a:[Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lo/resolveTypeQualifierAnnotation;-><init>([Ljava/lang/Object;II)V

    .line 2
    new-instance v1, Lo/getMetaAnnotations;

    invoke-direct {v1, p0, v0}, Lo/getMetaAnnotations;-><init>(Lo/Position;Lo/LookupTrackerDO_NOTHING;)V

    return-object v1
.end method
