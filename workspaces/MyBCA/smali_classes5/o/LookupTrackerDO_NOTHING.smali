.class public abstract Lo/LookupTrackerDO_NOTHING;
.super Lo/getRequiresPosition;
.source ""

# interfaces
.implements Ljava/util/List;
.implements Ljava/util/RandomAccess;


# static fields
.field private static final a:Lo/isBuiltinFunctionWithDifferentNameInJvmlambda0;

.field public static final synthetic invoke:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lo/PositionCompanion;

    sget-object v1, Lo/isK2;->write:Lo/LookupTrackerDO_NOTHING;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lo/PositionCompanion;-><init>(Lo/LookupTrackerDO_NOTHING;I)V

    sput-object v0, Lo/LookupTrackerDO_NOTHING;->a:Lo/isBuiltinFunctionWithDifferentNameInJvmlambda0;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lo/getRequiresPosition;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/Object;)Lo/LookupTrackerDO_NOTHING;
    .locals 0

    .line 1
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    const/4 p1, 0x2

    invoke-static {p0, p1}, Lo/isTypeUseAnnotation;->read([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 2
    invoke-static {p0, p1}, Lo/LookupTrackerDO_NOTHING;->invoke([Ljava/lang/Object;I)Lo/LookupTrackerDO_NOTHING;

    move-result-object p0

    return-object p0
.end method

.method static invoke([Ljava/lang/Object;I)Lo/LookupTrackerDO_NOTHING;
    .locals 1

    if-nez p1, :cond_0

    .line 1
    sget-object p0, Lo/isK2;->write:Lo/LookupTrackerDO_NOTHING;

    return-object p0

    .line 2
    :cond_0
    new-instance v0, Lo/isK2;

    invoke-direct {v0, p0, p1}, Lo/isK2;-><init>([Ljava/lang/Object;I)V

    return-object v0
.end method

.method public static read(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lo/LookupTrackerDO_NOTHING;
    .locals 0

    .line 1
    filled-new-array {p0, p1, p2, p3}, [Ljava/lang/Object;

    move-result-object p0

    const/4 p1, 0x4

    invoke-static {p0, p1}, Lo/isTypeUseAnnotation;->read([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 2
    invoke-static {p0, p1}, Lo/LookupTrackerDO_NOTHING;->invoke([Ljava/lang/Object;I)Lo/LookupTrackerDO_NOTHING;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(II)Lo/LookupTrackerDO_NOTHING;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo/LookupTrackerDO_NOTHING;->size()I

    move-result v0

    invoke-static {p1, p2, v0}, Lo/ReflectJavaClassconstructors2;->read(III)V

    sub-int/2addr p2, p1

    invoke-virtual {p0}, Lo/LookupTrackerDO_NOTHING;->size()I

    move-result v0

    if-ne p2, v0, :cond_0

    return-object p0

    :cond_0
    if-nez p2, :cond_1

    .line 3
    sget-object p1, Lo/isK2;->write:Lo/LookupTrackerDO_NOTHING;

    return-object p1

    .line 2
    :cond_1
    new-instance v0, Lo/NoLookupLocation;

    invoke-direct {v0, p0, p1, p2}, Lo/NoLookupLocation;-><init>(Lo/LookupTrackerDO_NOTHING;II)V

    return-object v0
.end method

.method public final add(ILjava/lang/Object;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final addAll(ILjava/util/Collection;)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1}, Lo/LookupTrackerDO_NOTHING;->indexOf(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Ljava/util/List;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    check-cast p1, Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-eq v1, v3, :cond_2

    return v2

    .line 4
    :cond_2
    instance-of v3, p1, Ljava/util/RandomAccess;

    if-eqz v3, :cond_5

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_4

    .line 5
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4, v5}, Lo/ReflectJavaClassLambda0;->write(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    return v2

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    return v0

    .line 6
    :cond_5
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 7
    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    .line 8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_7

    return v2

    .line 9
    :cond_7
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 10
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 11
    invoke-static {v3, v4}, Lo/ReflectJavaClassLambda0;->write(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    return v2

    .line 12
    :cond_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-nez p1, :cond_9

    return v0

    :cond_9
    return v2
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lo/LookupTrackerDO_NOTHING;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    :goto_0
    if-ge v1, v0, :cond_0

    mul-int/lit8 v2, v2, 0x1f

    invoke-virtual {p0, v1}, Lo/LookupTrackerDO_NOTHING;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return v2
.end method

.method public final indexOf(Ljava/lang/Object;)I
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param

    const/4 v0, -0x1

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    return v2

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method

.method public final invoke()Lo/AnnotationTypeQualifierResolver;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lo/LookupTrackerDO_NOTHING;->read(I)Lo/isBuiltinFunctionWithDifferentNameInJvmlambda0;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lo/LookupTrackerDO_NOTHING;->read(I)Lo/isBuiltinFunctionWithDifferentNameInJvmlambda0;

    move-result-object v0

    return-object v0
.end method

.method public final lastIndexOf(Ljava/lang/Object;)I
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param

    const/4 v0, -0x1

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_2

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    return v1

    :cond_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_2
    return v0
.end method

.method public final synthetic listIterator()Ljava/util/ListIterator;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lo/LookupTrackerDO_NOTHING;->read(I)Lo/isBuiltinFunctionWithDifferentNameInJvmlambda0;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic listIterator(I)Ljava/util/ListIterator;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lo/LookupTrackerDO_NOTHING;->read(I)Lo/isBuiltinFunctionWithDifferentNameInJvmlambda0;

    move-result-object p1

    return-object p1
.end method

.method read([Ljava/lang/Object;I)I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lo/LookupTrackerDO_NOTHING;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    add-int v2, p2, v1

    invoke-virtual {p0, v1}, Lo/LookupTrackerDO_NOTHING;->get(I)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, p1, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    add-int/2addr p2, v0

    return p2
.end method

.method public final read(I)Lo/isBuiltinFunctionWithDifferentNameInJvmlambda0;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lo/LookupTrackerDO_NOTHING;->size()I

    move-result v0

    const-string v1, "index"

    invoke-static {p1, v0, v1}, Lo/ReflectJavaClassconstructors2;->write(IILjava/lang/String;)I

    .line 2
    invoke-virtual {p0}, Lo/LookupTrackerDO_NOTHING;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lo/LookupTrackerDO_NOTHING;->a:Lo/isBuiltinFunctionWithDifferentNameInJvmlambda0;

    return-object p1

    .line 3
    :cond_0
    new-instance v0, Lo/PositionCompanion;

    invoke-direct {v0, p0, p1}, Lo/PositionCompanion;-><init>(Lo/LookupTrackerDO_NOTHING;I)V

    return-object v0
.end method

.method public final remove(I)Ljava/lang/Object;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public synthetic subList(II)Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lo/LookupTrackerDO_NOTHING;->a(II)Lo/LookupTrackerDO_NOTHING;

    move-result-object p1

    return-object p1
.end method
