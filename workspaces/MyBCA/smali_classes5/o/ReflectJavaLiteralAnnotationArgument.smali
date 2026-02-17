.class final Lo/ReflectJavaLiteralAnnotationArgument;
.super Lo/getContainingClass;
.source ""

# interfaces
.implements Ljava/util/Set;


# direct methods
.method constructor <init>(Lo/getAnnotationParameterDefaultValue;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lo/getContainingClass;-><init>(Lo/getAnnotationParameterDefaultValue;)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param

    .line 1
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
