.class public final Lo/accessorLazyJavaScopelambda7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/LazyJavaPackageScopeFindClassRequest;


# instance fields
.field private final a:Lo/resolveFromJavaClassObjectType;

.field private invoke:Lo/LazyJavaClassMemberScopeLambda9;

.field private final read:I


# direct methods
.method private constructor <init>(Lo/resolveFromJavaClassObjectType;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lo/LazyJavaClassMemberScopeLambda9;

    invoke-direct {v0}, Lo/LazyJavaClassMemberScopeLambda9;-><init>()V

    iput-object v0, p0, Lo/accessorLazyJavaScopelambda7;->invoke:Lo/LazyJavaClassMemberScopeLambda9;

    iput-object p1, p0, Lo/accessorLazyJavaScopelambda7;->a:Lo/resolveFromJavaClassObjectType;

    invoke-static {}, Lo/functionNamesLazy_delegatelambda10;->invoke()Lo/functionNamesLazy_delegatelambda10;

    iput p2, p0, Lo/accessorLazyJavaScopelambda7;->read:I

    return-void
.end method

.method public static a(Lo/resolveFromJavaClassObjectType;)Lo/LazyJavaPackageScopeFindClassRequest;
    .locals 2

    .line 1
    new-instance v0, Lo/accessorLazyJavaScopelambda7;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lo/accessorLazyJavaScopelambda7;-><init>(Lo/resolveFromJavaClassObjectType;I)V

    return-object v0
.end method

.method public static write(Lo/resolveFromJavaClassObjectType;I)Lo/LazyJavaPackageScopeFindClassRequest;
    .locals 1

    .line 1
    new-instance p1, Lo/accessorLazyJavaScopelambda7;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lo/accessorLazyJavaScopelambda7;-><init>(Lo/resolveFromJavaClassObjectType;I)V

    return-object p1
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer()I
    .locals 1

    .line 65354
    iget v0, p0, Lo/accessorLazyJavaScopelambda7;->read:I

    return v0
.end method

.method public final RemoteActionCompatParcelizer(Lo/LazyJavaAnnotationDescriptorLambda0;)Lo/LazyJavaPackageScopeFindClassRequest;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/accessorLazyJavaScopelambda7;->a:Lo/resolveFromJavaClassObjectType;

    invoke-virtual {v0, p1}, Lo/resolveFromJavaClassObjectType;->invoke(Lo/LazyJavaAnnotationDescriptorLambda0;)Lo/resolveFromJavaClassObjectType;

    return-object p0
.end method

.method public final RemoteActionCompatParcelizer(IZ)[B
    .locals 3

    .line 1
    iget-object p2, p0, Lo/accessorLazyJavaScopelambda7;->invoke:Lo/LazyJavaClassMemberScopeLambda9;

    xor-int/lit8 v0, p1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v2, v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p2, v0}, Lo/LazyJavaClassMemberScopeLambda9;->a(Ljava/lang/Boolean;)Lo/LazyJavaClassMemberScopeLambda9;

    iget-object p2, p0, Lo/accessorLazyJavaScopelambda7;->invoke:Lo/LazyJavaClassMemberScopeLambda9;

    .line 2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p2, v0}, Lo/LazyJavaClassMemberScopeLambda9;->RemoteActionCompatParcelizer(Ljava/lang/Boolean;)Lo/LazyJavaClassMemberScopeLambda9;

    iget-object p2, p0, Lo/accessorLazyJavaScopelambda7;->invoke:Lo/LazyJavaClassMemberScopeLambda9;

    .line 3
    invoke-virtual {p2}, Lo/LazyJavaClassMemberScopeLambda9;->invoke()Lo/LazyJavaPackageFragment;

    move-result-object p2

    iget-object v0, p0, Lo/accessorLazyJavaScopelambda7;->a:Lo/resolveFromJavaClassObjectType;

    invoke-virtual {v0, p2}, Lo/resolveFromJavaClassObjectType;->a(Lo/LazyJavaPackageFragment;)Lo/resolveFromJavaClassObjectType;

    .line 4
    :try_start_0
    invoke-static {}, Lo/functionNamesLazy_delegatelambda10;->invoke()Lo/functionNamesLazy_delegatelambda10;

    if-nez p1, :cond_1

    iget-object p1, p0, Lo/accessorLazyJavaScopelambda7;->a:Lo/resolveFromJavaClassObjectType;

    invoke-virtual {p1}, Lo/resolveFromJavaClassObjectType;->a()Lo/accessgetAdditionalSupertypeClassDescriptorp;

    move-result-object p1

    .line 5
    new-instance p2, Lcom/google/firebase/encoders/json/JsonDataEncoderBuilder;

    invoke-direct {p2}, Lcom/google/firebase/encoders/json/JsonDataEncoderBuilder;-><init>()V

    sget-object v0, Lo/JavaResolverSettingsCompanion;->write:Lcom/google/firebase/encoders/config/Configurator;

    invoke-virtual {p2, v0}, Lcom/google/firebase/encoders/json/JsonDataEncoderBuilder;->configureWith(Lcom/google/firebase/encoders/config/Configurator;)Lcom/google/firebase/encoders/json/JsonDataEncoderBuilder;

    move-result-object p2

    invoke-virtual {p2, v2}, Lcom/google/firebase/encoders/json/JsonDataEncoderBuilder;->ignoreNullValues(Z)Lcom/google/firebase/encoders/json/JsonDataEncoderBuilder;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/firebase/encoders/json/JsonDataEncoderBuilder;->build()Lcom/google/firebase/encoders/DataEncoder;

    move-result-object p2

    invoke-interface {p2, p1}, Lcom/google/firebase/encoders/DataEncoder;->encode(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 6
    const-string p2, "utf-8"

    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    return-object p1

    :cond_1
    iget-object p1, p0, Lo/accessorLazyJavaScopelambda7;->a:Lo/resolveFromJavaClassObjectType;

    invoke-virtual {p1}, Lo/resolveFromJavaClassObjectType;->a()Lo/accessgetAdditionalSupertypeClassDescriptorp;

    move-result-object p1

    .line 7
    new-instance p2, Lo/fqNameListOf;

    invoke-direct {p2}, Lo/fqNameListOf;-><init>()V

    .line 8
    sget-object v0, Lo/JavaResolverSettingsCompanion;->write:Lcom/google/firebase/encoders/config/Configurator;

    .line 9
    invoke-interface {v0, p2}, Lcom/google/firebase/encoders/config/Configurator;->configure(Lcom/google/firebase/encoders/config/EncoderConfig;)V

    .line 8
    invoke-virtual {p2}, Lo/fqNameListOf;->invoke()Lo/JavaClassFinderRequest;

    move-result-object p2

    invoke-virtual {p2, p1}, Lo/JavaClassFinderRequest;->write(Ljava/lang/Object;)[B

    move-result-object p1
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 10
    new-instance p2, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Failed to covert logging to UTF-8 byte array"

    invoke-direct {p2, v0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public final read()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lo/accessorLazyJavaScopelambda7;->a:Lo/resolveFromJavaClassObjectType;

    invoke-virtual {v0}, Lo/resolveFromJavaClassObjectType;->a()Lo/accessgetAdditionalSupertypeClassDescriptorp;

    move-result-object v0

    invoke-virtual {v0}, Lo/accessgetAdditionalSupertypeClassDescriptorp;->AudioAttributesImplApi26Parcelizer()Lo/LazyJavaPackageFragment;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/LazyJavaPackageFragment;->MediaBrowserCompatItemReceiver()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lo/ReflectJavaClassconstructors1;->invoke(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lo/LazyJavaPackageFragment;->MediaBrowserCompatItemReceiver()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "NA"

    return-object v0
.end method

.method public final write(Lo/LazyJavaClassMemberScopeLambda9;)Lo/LazyJavaPackageScopeFindClassRequest;
    .locals 0

    .line 65353
    iput-object p1, p0, Lo/accessorLazyJavaScopelambda7;->invoke:Lo/LazyJavaClassMemberScopeLambda9;

    return-object p0
.end method
