.class final Lo/MutabilityQualifier;
.super Lo/JavaClassifier;
.source ""


# instance fields
.field RemoteActionCompatParcelizer:Lo/JavaLiteralAnnotationArgument;

.field final a:Lo/NullabilityQualifier;

.field final synthetic write:Lo/isForWarningOnly;


# direct methods
.method constructor <init>(Lo/isForWarningOnly;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lo/MutabilityQualifier;->write:Lo/isForWarningOnly;

    invoke-direct {p0}, Lo/JavaClassifier;-><init>()V

    new-instance v0, Lo/NullabilityQualifier;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lo/NullabilityQualifier;-><init>(Lo/JavaModifierListOwner;Lo/replaceDelegate;)V

    iput-object v0, p0, Lo/MutabilityQualifier;->a:Lo/NullabilityQualifier;

    .line 2
    invoke-direct {p0}, Lo/MutabilityQualifier;->read()Lo/JavaLiteralAnnotationArgument;

    move-result-object p1

    iput-object p1, p0, Lo/MutabilityQualifier;->RemoteActionCompatParcelizer:Lo/JavaLiteralAnnotationArgument;

    return-void
.end method

.method private final read()Lo/JavaLiteralAnnotationArgument;
    .locals 2

    .line 1
    iget-object v0, p0, Lo/MutabilityQualifier;->a:Lo/NullabilityQualifier;

    invoke-virtual {v0}, Lo/NullabilityQualifier;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lo/NullabilityQualifier;->read()Lo/JavaLoadingKt;

    move-result-object v0

    invoke-virtual {v0}, Lo/JavaModifierListOwner;->AudioAttributesImplApi26Parcelizer()Lo/JavaLiteralAnnotationArgument;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    .line 65354
    iget-object v0, p0, Lo/MutabilityQualifier;->RemoteActionCompatParcelizer:Lo/JavaLiteralAnnotationArgument;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final invoke()B
    .locals 2

    .line 1
    iget-object v0, p0, Lo/MutabilityQualifier;->RemoteActionCompatParcelizer:Lo/JavaLiteralAnnotationArgument;

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0}, Lo/JavaLiteralAnnotationArgument;->invoke()B

    move-result v0

    iget-object v1, p0, Lo/MutabilityQualifier;->RemoteActionCompatParcelizer:Lo/JavaLiteralAnnotationArgument;

    .line 3
    invoke-interface {v1}, Lo/JavaLiteralAnnotationArgument;->hasNext()Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    invoke-direct {p0}, Lo/MutabilityQualifier;->read()Lo/JavaLiteralAnnotationArgument;

    move-result-object v1

    iput-object v1, p0, Lo/MutabilityQualifier;->RemoteActionCompatParcelizer:Lo/JavaLiteralAnnotationArgument;

    :cond_0
    return v0

    .line 1
    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method
