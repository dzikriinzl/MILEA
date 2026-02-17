.class public final Lretrofit2/converter/moshi/MoshiConverterFactory;
.super Lretrofit2/Converter$Factory;
.source ""


# instance fields
.field private final failOnUnknown:Z

.field private final lenient:Z

.field private final moshi:Lo/DescriptorKindExcludeTopLevelPackages;

.field private final serializeNulls:Z


# direct methods
.method private constructor <init>(Lo/DescriptorKindExcludeTopLevelPackages;ZZZ)V
    .locals 0

    .line 64
    invoke-direct {p0}, Lretrofit2/Converter$Factory;-><init>()V

    .line 65
    iput-object p1, p0, Lretrofit2/converter/moshi/MoshiConverterFactory;->moshi:Lo/DescriptorKindExcludeTopLevelPackages;

    .line 66
    iput-boolean p2, p0, Lretrofit2/converter/moshi/MoshiConverterFactory;->lenient:Z

    .line 67
    iput-boolean p3, p0, Lretrofit2/converter/moshi/MoshiConverterFactory;->failOnUnknown:Z

    .line 68
    iput-boolean p4, p0, Lretrofit2/converter/moshi/MoshiConverterFactory;->serializeNulls:Z

    return-void
.end method

.method public static create()Lretrofit2/converter/moshi/MoshiConverterFactory;
    .locals 2

    .line 48
    new-instance v0, Lo/DescriptorKindExcludeTopLevelPackages$a;

    invoke-direct {v0}, Lo/DescriptorKindExcludeTopLevelPackages$a;-><init>()V

    .line 1246
    new-instance v1, Lo/DescriptorKindExcludeTopLevelPackages;

    invoke-direct {v1, v0}, Lo/DescriptorKindExcludeTopLevelPackages;-><init>(Lo/DescriptorKindExcludeTopLevelPackages$a;)V

    .line 48
    invoke-static {v1}, Lretrofit2/converter/moshi/MoshiConverterFactory;->create(Lo/DescriptorKindExcludeTopLevelPackages;)Lretrofit2/converter/moshi/MoshiConverterFactory;

    move-result-object v0

    return-object v0
.end method

.method public static create(Lo/DescriptorKindExcludeTopLevelPackages;)Lretrofit2/converter/moshi/MoshiConverterFactory;
    .locals 2

    if-eqz p0, :cond_0

    .line 55
    new-instance v0, Lretrofit2/converter/moshi/MoshiConverterFactory;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, v1, v1}, Lretrofit2/converter/moshi/MoshiConverterFactory;-><init>(Lo/DescriptorKindExcludeTopLevelPackages;ZZZ)V

    return-object v0

    .line 54
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "moshi == null"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static jsonAnnotations([Ljava/lang/annotation/Annotation;)Ljava/util/Set;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/annotation/Annotation;",
            ")",
            "Ljava/util/Set<",
            "+",
            "Ljava/lang/annotation/Annotation;",
            ">;"
        }
    .end annotation

    .line 123
    array-length v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    aget-object v3, p0, v2

    .line 124
    invoke-interface {v3}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    move-result-object v4

    const-class v5, Lo/ChainedMemberScope;

    invoke-virtual {v4, v5}, Ljava/lang/Class;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_1

    if-nez v1, :cond_0

    .line 125
    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 126
    :cond_0
    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    if-eqz v1, :cond_3

    .line 129
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p0

    return-object p0

    :cond_3
    sget-object p0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    return-object p0
.end method


# virtual methods
.method public final asLenient()Lretrofit2/converter/moshi/MoshiConverterFactory;
    .locals 5

    .line 73
    new-instance v0, Lretrofit2/converter/moshi/MoshiConverterFactory;

    iget-object v1, p0, Lretrofit2/converter/moshi/MoshiConverterFactory;->moshi:Lo/DescriptorKindExcludeTopLevelPackages;

    iget-boolean v2, p0, Lretrofit2/converter/moshi/MoshiConverterFactory;->failOnUnknown:Z

    iget-boolean v3, p0, Lretrofit2/converter/moshi/MoshiConverterFactory;->serializeNulls:Z

    const/4 v4, 0x1

    invoke-direct {v0, v1, v4, v2, v3}, Lretrofit2/converter/moshi/MoshiConverterFactory;-><init>(Lo/DescriptorKindExcludeTopLevelPackages;ZZZ)V

    return-object v0
.end method

.method public final failOnUnknown()Lretrofit2/converter/moshi/MoshiConverterFactory;
    .locals 5

    .line 78
    new-instance v0, Lretrofit2/converter/moshi/MoshiConverterFactory;

    iget-object v1, p0, Lretrofit2/converter/moshi/MoshiConverterFactory;->moshi:Lo/DescriptorKindExcludeTopLevelPackages;

    iget-boolean v2, p0, Lretrofit2/converter/moshi/MoshiConverterFactory;->lenient:Z

    const/4 v3, 0x1

    iget-boolean v4, p0, Lretrofit2/converter/moshi/MoshiConverterFactory;->serializeNulls:Z

    invoke-direct {v0, v1, v2, v3, v4}, Lretrofit2/converter/moshi/MoshiConverterFactory;-><init>(Lo/DescriptorKindExcludeTopLevelPackages;ZZZ)V

    return-object v0
.end method

.method public final requestBodyConverter(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;Lretrofit2/Retrofit;)Lretrofit2/Converter;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "Lretrofit2/Retrofit;",
            ")",
            "Lretrofit2/Converter<",
            "*",
            "Lo/getNanosecondsUwyO8pc;",
            ">;"
        }
    .end annotation

    .line 108
    iget-object p3, p0, Lretrofit2/converter/moshi/MoshiConverterFactory;->moshi:Lo/DescriptorKindExcludeTopLevelPackages;

    invoke-static {p2}, Lretrofit2/converter/moshi/MoshiConverterFactory;->jsonAnnotations([Ljava/lang/annotation/Annotation;)Ljava/util/Set;

    move-result-object p2

    const/4 p4, 0x0

    .line 2097
    invoke-virtual {p3, p1, p2, p4}, Lo/DescriptorKindExcludeTopLevelPackages;->RemoteActionCompatParcelizer(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lo/getWorkerScope;

    move-result-object p1

    .line 109
    iget-boolean p2, p0, Lretrofit2/converter/moshi/MoshiConverterFactory;->lenient:Z

    if-eqz p2, :cond_0

    .line 3192
    new-instance p2, Lo/getWorkerScope$5;

    invoke-direct {p2, p1, p1}, Lo/getWorkerScope$5;-><init>(Lo/getWorkerScope;Lo/getWorkerScope;)V

    move-object p1, p2

    .line 112
    :cond_0
    iget-boolean p2, p0, Lretrofit2/converter/moshi/MoshiConverterFactory;->failOnUnknown:Z

    if-eqz p2, :cond_1

    .line 4228
    new-instance p2, Lo/getWorkerScope$1;

    invoke-direct {p2, p1, p1}, Lo/getWorkerScope$1;-><init>(Lo/getWorkerScope;Lo/getWorkerScope;)V

    move-object p1, p2

    .line 115
    :cond_1
    iget-boolean p2, p0, Lretrofit2/converter/moshi/MoshiConverterFactory;->serializeNulls:Z

    if-eqz p2, :cond_2

    .line 5104
    new-instance p2, Lo/getWorkerScope$4;

    invoke-direct {p2, p1, p1}, Lo/getWorkerScope$4;-><init>(Lo/getWorkerScope;Lo/getWorkerScope;)V

    move-object p1, p2

    .line 118
    :cond_2
    new-instance p2, Lretrofit2/converter/moshi/MoshiRequestBodyConverter;

    invoke-direct {p2, p1}, Lretrofit2/converter/moshi/MoshiRequestBodyConverter;-><init>(Lo/getWorkerScope;)V

    return-object p2
.end method

.method public final responseBodyConverter(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Lretrofit2/Retrofit;)Lretrofit2/Converter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "Lretrofit2/Retrofit;",
            ")",
            "Lretrofit2/Converter<",
            "Lo/getSecondsUwyO8pc;",
            "*>;"
        }
    .end annotation

    .line 89
    iget-object p3, p0, Lretrofit2/converter/moshi/MoshiConverterFactory;->moshi:Lo/DescriptorKindExcludeTopLevelPackages;

    invoke-static {p2}, Lretrofit2/converter/moshi/MoshiConverterFactory;->jsonAnnotations([Ljava/lang/annotation/Annotation;)Ljava/util/Set;

    move-result-object p2

    const/4 v0, 0x0

    .line 6097
    invoke-virtual {p3, p1, p2, v0}, Lo/DescriptorKindExcludeTopLevelPackages;->RemoteActionCompatParcelizer(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lo/getWorkerScope;

    move-result-object p1

    .line 90
    iget-boolean p2, p0, Lretrofit2/converter/moshi/MoshiConverterFactory;->lenient:Z

    if-eqz p2, :cond_0

    .line 7192
    new-instance p2, Lo/getWorkerScope$5;

    invoke-direct {p2, p1, p1}, Lo/getWorkerScope$5;-><init>(Lo/getWorkerScope;Lo/getWorkerScope;)V

    move-object p1, p2

    .line 93
    :cond_0
    iget-boolean p2, p0, Lretrofit2/converter/moshi/MoshiConverterFactory;->failOnUnknown:Z

    if-eqz p2, :cond_1

    .line 8228
    new-instance p2, Lo/getWorkerScope$1;

    invoke-direct {p2, p1, p1}, Lo/getWorkerScope$1;-><init>(Lo/getWorkerScope;Lo/getWorkerScope;)V

    move-object p1, p2

    .line 96
    :cond_1
    iget-boolean p2, p0, Lretrofit2/converter/moshi/MoshiConverterFactory;->serializeNulls:Z

    if-eqz p2, :cond_2

    .line 9104
    new-instance p2, Lo/getWorkerScope$4;

    invoke-direct {p2, p1, p1}, Lo/getWorkerScope$4;-><init>(Lo/getWorkerScope;Lo/getWorkerScope;)V

    move-object p1, p2

    .line 99
    :cond_2
    new-instance p2, Lretrofit2/converter/moshi/MoshiResponseBodyConverter;

    invoke-direct {p2, p1}, Lretrofit2/converter/moshi/MoshiResponseBodyConverter;-><init>(Lo/getWorkerScope;)V

    return-object p2
.end method

.method public final withNullSerialization()Lretrofit2/converter/moshi/MoshiConverterFactory;
    .locals 5

    .line 83
    new-instance v0, Lretrofit2/converter/moshi/MoshiConverterFactory;

    iget-object v1, p0, Lretrofit2/converter/moshi/MoshiConverterFactory;->moshi:Lo/DescriptorKindExcludeTopLevelPackages;

    iget-boolean v2, p0, Lretrofit2/converter/moshi/MoshiConverterFactory;->lenient:Z

    iget-boolean v3, p0, Lretrofit2/converter/moshi/MoshiConverterFactory;->failOnUnknown:Z

    const/4 v4, 0x1

    invoke-direct {v0, v1, v2, v3, v4}, Lretrofit2/converter/moshi/MoshiConverterFactory;-><init>(Lo/DescriptorKindExcludeTopLevelPackages;ZZZ)V

    return-object v0
.end method
