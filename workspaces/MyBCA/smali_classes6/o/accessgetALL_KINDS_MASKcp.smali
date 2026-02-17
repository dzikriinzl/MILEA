.class final Lo/accessgetALL_KINDS_MASKcp;
.super Lo/getWorkerScope;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lo/getWorkerScope<",
        "Ljava/util/Map<",
        "TK;TV;>;>;"
    }
.end annotation


# static fields
.field public static final a:Lo/getWorkerScope$RemoteActionCompatParcelizer;


# instance fields
.field private final RemoteActionCompatParcelizer:Lo/getWorkerScope;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/getWorkerScope<",
            "TV;>;"
        }
    .end annotation
.end field

.field private final invoke:Lo/getWorkerScope;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/getWorkerScope<",
            "TK;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 31
    new-instance v0, Lo/accessgetALL_KINDS_MASKcp$4;

    invoke-direct {v0}, Lo/accessgetALL_KINDS_MASKcp$4;-><init>()V

    sput-object v0, Lo/accessgetALL_KINDS_MASKcp;->a:Lo/getWorkerScope$RemoteActionCompatParcelizer;

    return-void
.end method

.method constructor <init>(Lo/DescriptorKindExcludeTopLevelPackages;Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)V
    .locals 2

    .line 45
    invoke-direct {p0}, Lo/getWorkerScope;-><init>()V

    .line 1067
    sget-object v0, Lo/accessgetNextMaskValuecp;->read:Ljava/util/Set;

    const/4 v1, 0x0

    .line 2097
    invoke-virtual {p1, p2, v0, v1}, Lo/DescriptorKindExcludeTopLevelPackages;->RemoteActionCompatParcelizer(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lo/getWorkerScope;

    move-result-object p2

    .line 46
    iput-object p2, p0, Lo/accessgetALL_KINDS_MASKcp;->invoke:Lo/getWorkerScope;

    .line 3067
    sget-object p2, Lo/accessgetNextMaskValuecp;->read:Ljava/util/Set;

    .line 4097
    invoke-virtual {p1, p3, p2, v1}, Lo/DescriptorKindExcludeTopLevelPackages;->RemoteActionCompatParcelizer(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lo/getWorkerScope;

    move-result-object p1

    .line 47
    iput-object p1, p0, Lo/accessgetALL_KINDS_MASKcp;->RemoteActionCompatParcelizer:Lo/getWorkerScope;

    return-void
.end method


# virtual methods
.method public final synthetic RemoteActionCompatParcelizer(Lo/SamConversionResolverImpl;)Ljava/lang/Object;
    .locals 6

    .line 5064
    new-instance v0, Lo/DescriptorKindExcludeNonExtensions;

    invoke-direct {v0}, Lo/DescriptorKindExcludeNonExtensions;-><init>()V

    .line 5065
    invoke-virtual {p1}, Lo/SamConversionResolverImpl;->RemoteActionCompatParcelizer()V

    .line 5066
    :goto_0
    invoke-virtual {p1}, Lo/SamConversionResolverImpl;->write()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5067
    invoke-virtual {p1}, Lo/SamConversionResolverImpl;->MediaBrowserCompatItemReceiver()V

    .line 5068
    iget-object v1, p0, Lo/accessgetALL_KINDS_MASKcp;->invoke:Lo/getWorkerScope;

    invoke-virtual {v1, p1}, Lo/getWorkerScope;->RemoteActionCompatParcelizer(Lo/SamConversionResolverImpl;)Ljava/lang/Object;

    move-result-object v1

    .line 5069
    iget-object v2, p0, Lo/accessgetALL_KINDS_MASKcp;->RemoteActionCompatParcelizer:Lo/getWorkerScope;

    invoke-virtual {v2, p1}, Lo/getWorkerScope;->RemoteActionCompatParcelizer(Lo/SamConversionResolverImpl;)Ljava/lang/Object;

    move-result-object v2

    .line 5070
    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_0

    goto :goto_0

    .line 5072
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "Map key \'"

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\' has multiple values at path "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6507
    iget v1, p1, Lo/SamConversionResolverImpl;->IconCompatParcelizer:I

    iget-object v4, p1, Lo/SamConversionResolverImpl;->write:[I

    iget-object v5, p1, Lo/SamConversionResolverImpl;->a:[Ljava/lang/String;

    iget-object p1, p1, Lo/SamConversionResolverImpl;->read:[I

    invoke-static {v1, v4, v5, p1}, Lo/createOrSingledescriptors;->invoke(I[I[Ljava/lang/String;[I)Ljava/lang/String;

    move-result-object p1

    .line 5073
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " and "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance p1, Lcom/squareup/moshi/JsonDataException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/squareup/moshi/JsonDataException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5076
    :cond_1
    invoke-virtual {p1}, Lo/SamConversionResolverImpl;->invoke()V

    return-object v0
.end method

.method public final synthetic read(Lo/getFullyExcludedDescriptorKinds;Ljava/lang/Object;)V
    .locals 3

    .line 30
    check-cast p2, Ljava/util/Map;

    .line 7051
    invoke-virtual {p1}, Lo/getFullyExcludedDescriptorKinds;->write()Lo/getFullyExcludedDescriptorKinds;

    .line 7052
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 7053
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 9176
    iget v1, p1, Lo/getFullyExcludedDescriptorKinds;->IconCompatParcelizer:I

    if-eqz v1, :cond_2

    .line 9179
    iget-object v2, p1, Lo/getFullyExcludedDescriptorKinds;->AudioAttributesCompatParcelizer:[I

    add-int/lit8 v1, v1, -0x1

    aget v1, v2, v1

    const/4 v2, 0x5

    if-eq v1, v2, :cond_1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    goto :goto_1

    .line 8377
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Nesting problem."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_1
    const/4 v1, 0x1

    .line 8379
    iput-boolean v1, p1, Lo/getFullyExcludedDescriptorKinds;->AudioAttributesImplApi21Parcelizer:Z

    .line 7057
    iget-object v1, p0, Lo/accessgetALL_KINDS_MASKcp;->invoke:Lo/getWorkerScope;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Lo/getWorkerScope;->read(Lo/getFullyExcludedDescriptorKinds;Ljava/lang/Object;)V

    .line 7058
    iget-object v1, p0, Lo/accessgetALL_KINDS_MASKcp;->RemoteActionCompatParcelizer:Lo/getWorkerScope;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Lo/getWorkerScope;->read(Lo/getFullyExcludedDescriptorKinds;Ljava/lang/Object;)V

    goto :goto_0

    .line 9177
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "JsonWriter is closed."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7054
    :cond_3
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Map key is null at "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10469
    iget v0, p1, Lo/getFullyExcludedDescriptorKinds;->IconCompatParcelizer:I

    iget-object v1, p1, Lo/getFullyExcludedDescriptorKinds;->AudioAttributesCompatParcelizer:[I

    iget-object v2, p1, Lo/getFullyExcludedDescriptorKinds;->AudioAttributesImplApi26Parcelizer:[Ljava/lang/String;

    iget-object p1, p1, Lo/getFullyExcludedDescriptorKinds;->write:[I

    invoke-static {v0, v1, v2, p1}, Lo/createOrSingledescriptors;->invoke(I[I[Ljava/lang/String;[I)Ljava/lang/String;

    move-result-object p1

    .line 7054
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Lcom/squareup/moshi/JsonDataException;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/squareup/moshi/JsonDataException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7060
    :cond_4
    invoke-virtual {p1}, Lo/getFullyExcludedDescriptorKinds;->RemoteActionCompatParcelizer()Lo/getFullyExcludedDescriptorKinds;

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 81
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "JsonAdapter("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lo/accessgetALL_KINDS_MASKcp;->invoke:Lo/getWorkerScope;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/accessgetALL_KINDS_MASKcp;->RemoteActionCompatParcelizer:Lo/getWorkerScope;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
