.class public abstract Lo/getTopLevelContainingClassifier;
.super Lo/DeclarationDescriptorWithVisibility;
.source ""

# interfaces
.implements Ljava/util/List;
.implements Ljava/util/RandomAccess;


# static fields
.field private static final a:Lo/isTopLevelInPackage;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lo/visitTypeAliasDescriptor;

    sget-object v1, Lo/DescriptorUtilKt;->a:Lo/getTopLevelContainingClassifier;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lo/visitTypeAliasDescriptor;-><init>(Lo/getTopLevelContainingClassifier;I)V

    sput-object v0, Lo/getTopLevelContainingClassifier;->a:Lo/isTopLevelInPackage;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lo/DeclarationDescriptorWithVisibility;-><init>()V

    return-void
.end method

.method public static AudioAttributesImplBaseParcelizer()Lo/getTopLevelContainingClassifier;
    .locals 1

    .line 1
    sget-object v0, Lo/DescriptorUtilKt;->a:Lo/getTopLevelContainingClassifier;

    return-object v0
.end method

.method public static a(Ljava/util/Collection;)Lo/getTopLevelContainingClassifier;
    .locals 3

    .line 1
    instance-of v0, p0, Lo/DeclarationDescriptorWithVisibility;

    if-eqz v0, :cond_1

    .line 2
    check-cast p0, Lo/DeclarationDescriptorWithVisibility;

    invoke-virtual {p0}, Lo/DeclarationDescriptorWithVisibility;->RemoteActionCompatParcelizer()Lo/getTopLevelContainingClassifier;

    move-result-object p0

    invoke-virtual {p0}, Lo/getTopLevelContainingClassifier;->read()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lo/DeclarationDescriptorWithVisibility;->toArray()[Ljava/lang/Object;

    move-result-object p0

    .line 4
    array-length v0, p0

    invoke-static {p0, v0}, Lo/getTopLevelContainingClassifier;->a([Ljava/lang/Object;I)Lo/getTopLevelContainingClassifier;

    move-result-object p0

    :cond_0
    return-object p0

    .line 5
    :cond_1
    invoke-interface {p0}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;

    move-result-object p0

    .line 6
    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    .line 7
    aget-object v2, p0, v1

    if-eqz v2, :cond_2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 9
    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "at index "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 8
    :cond_3
    invoke-static {p0, v0}, Lo/getTopLevelContainingClassifier;->a([Ljava/lang/Object;I)Lo/getTopLevelContainingClassifier;

    move-result-object p0

    return-object p0
.end method

.method static a([Ljava/lang/Object;I)Lo/getTopLevelContainingClassifier;
    .locals 1

    if-nez p1, :cond_0

    .line 1
    sget-object p0, Lo/DescriptorUtilKt;->a:Lo/getTopLevelContainingClassifier;

    return-object p0

    .line 2
    :cond_0
    new-instance v0, Lo/DescriptorUtilKt;

    invoke-direct {v0, p0, p1}, Lo/DescriptorUtilKt;-><init>([Ljava/lang/Object;I)V

    return-object v0
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer()Lo/getTopLevelContainingClassifier;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-object p0
.end method

.method public final a()Lo/getInternalDisplayName;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lo/getTopLevelContainingClassifier;->invoke(I)Lo/isTopLevelInPackage;

    move-result-object v0

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
    invoke-virtual {p0, p1}, Lo/getTopLevelContainingClassifier;->indexOf(Ljava/lang/Object;)I

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

    invoke-static {v4, v5}, Lo/visitPropertyGetterDescriptor;->write(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    invoke-static {v3, v4}, Lo/visitPropertyGetterDescriptor;->write(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    invoke-virtual {p0}, Lo/getTopLevelContainingClassifier;->size()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    mul-int/lit8 v1, v1, 0x1f

    invoke-virtual {p0, v2}, Lo/getTopLevelContainingClassifier;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    add-int/2addr v1, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return v1
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

.method invoke([Ljava/lang/Object;I)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lo/getTopLevelContainingClassifier;->size()I

    move-result p2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_0

    invoke-virtual {p0, v0}, Lo/getTopLevelContainingClassifier;->get(I)Ljava/lang/Object;

    move-result-object v1

    aput-object v1, p1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return p2
.end method

.method public invoke(II)Lo/getTopLevelContainingClassifier;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo/getTopLevelContainingClassifier;->size()I

    move-result v0

    invoke-static {p1, p2, v0}, Lo/DeclarationDescriptorWithSource;->a(III)V

    sub-int/2addr p2, p1

    invoke-virtual {p0}, Lo/getTopLevelContainingClassifier;->size()I

    move-result v0

    if-ne p2, v0, :cond_0

    return-object p0

    :cond_0
    if-nez p2, :cond_1

    .line 3
    sget-object p1, Lo/DescriptorUtilKt;->a:Lo/getTopLevelContainingClassifier;

    return-object p1

    .line 2
    :cond_1
    new-instance v0, Lo/DelegatedDescriptorVisibility;

    invoke-direct {v0, p0, p1, p2}, Lo/DelegatedDescriptorVisibility;-><init>(Lo/getTopLevelContainingClassifier;II)V

    return-object v0
.end method

.method public final invoke(I)Lo/isTopLevelInPackage;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lo/getTopLevelContainingClassifier;->size()I

    move-result v0

    const-string v1, "index"

    invoke-static {p1, v0, v1}, Lo/DeclarationDescriptorWithSource;->RemoteActionCompatParcelizer(IILjava/lang/String;)I

    .line 2
    invoke-virtual {p0}, Lo/getTopLevelContainingClassifier;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lo/getTopLevelContainingClassifier;->a:Lo/isTopLevelInPackage;

    return-object p1

    .line 3
    :cond_0
    new-instance v0, Lo/visitTypeAliasDescriptor;

    invoke-direct {v0, p0, p1}, Lo/visitTypeAliasDescriptor;-><init>(Lo/getTopLevelContainingClassifier;I)V

    return-object v0
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lo/getTopLevelContainingClassifier;->invoke(I)Lo/isTopLevelInPackage;

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
    invoke-virtual {p0, v0}, Lo/getTopLevelContainingClassifier;->invoke(I)Lo/isTopLevelInPackage;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic listIterator(I)Ljava/util/ListIterator;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lo/getTopLevelContainingClassifier;->invoke(I)Lo/isTopLevelInPackage;

    move-result-object p1

    return-object p1
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
    invoke-virtual {p0, p1, p2}, Lo/getTopLevelContainingClassifier;->invoke(II)Lo/getTopLevelContainingClassifier;

    move-result-object p1

    return-object p1
.end method
