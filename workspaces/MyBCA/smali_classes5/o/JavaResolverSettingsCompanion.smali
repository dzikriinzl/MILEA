.class public final Lo/JavaResolverSettingsCompanion;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/firebase/encoders/config/Configurator;


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field public static final write:Lcom/google/firebase/encoders/config/Configurator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x55

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/JavaResolverSettingsCompanion;->$$a:[B

    const/16 v0, 0x5c

    sput v0, Lo/JavaResolverSettingsCompanion;->$$b:I

    .line 65354
    new-instance v0, Lo/JavaResolverSettingsCompanion;

    invoke-direct {v0}, Lo/JavaResolverSettingsCompanion;-><init>()V

    sput-object v0, Lo/JavaResolverSettingsCompanion;->write:Lcom/google/firebase/encoders/config/Configurator;

    return-void

    nop

    :array_0
    .array-data 1
        0x39t
        -0x17t
        -0x56t
        0x1ct
        0x3dt
        -0x3ct
        -0x7t
        -0x9t
        0x6t
        0x1dt
        -0x2dt
        0x7t
        -0x16t
        -0x4t
        0x6t
        -0x1t
        -0x7t
        0x0t
        -0x11t
        0x2ct
        -0x3bt
        0x2bt
        -0x1bt
        -0x19t
        0x11t
        0x1at
        -0x2dt
        0x7t
        -0x16t
        -0x4t
        0xbt
        -0x5t
        -0x12t
        0xct
        -0x13t
        0x5t
        -0xbt
        -0x8t
        0x1t
        -0x7t
        -0x5t
        0x10t
        -0xft
        -0x10t
        0x5t
        0x3dt
        -0x37t
        -0x6t
        -0x4t
        -0x6t
        -0x12t
        -0x4t
        0x0t
        -0x7t
        0x22t
        -0x19t
        -0x1dt
        -0x3t
        0x2bt
        -0x1bt
        -0x19t
        0x11t
        0x1at
        -0x2dt
        0x7t
        -0x16t
        -0x4t
        0x22t
        -0x1ct
        -0xct
        0x7t
        -0x7t
        -0x11t
        0x1bt
        -0x14t
        -0x10t
        -0x5t
        0x7t
        -0xbt
        0x7t
        -0x10t
        0x7t
        -0x6t
        -0x1t
        0x2ct
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    .line 65353
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(IIS[Ljava/lang/Object;)V
    .locals 6

    mul-int/lit8 p1, p1, 0x4

    rsub-int/lit8 p1, p1, 0x6f

    rsub-int/lit8 v0, p2, 0x2a

    .line 0
    sget-object v1, Lo/JavaResolverSettingsCompanion;->$$a:[B

    mul-int/lit8 p0, p0, 0x29

    add-int/lit8 p0, p0, 0x4

    new-array v0, v0, [B

    rsub-int/lit8 p2, p2, 0x29

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move p1, p0

    move v3, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p1

    aput-byte v4, v0, v3

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v3, v1, p0

    move v5, p1

    move p1, p0

    move p0, v5

    :goto_1
    neg-int v3, v3

    add-int/2addr p0, v3

    add-int/lit8 p0, p0, -0x4

    add-int/lit8 p1, p1, 0x1

    move v3, v4

    move v5, p1

    move p1, p0

    move p0, v5

    goto :goto_0
.end method


# virtual methods
.method public final configure(Lcom/google/firebase/encoders/config/EncoderConfig;)V
    .locals 7

    .line 1
    const-class v0, Lo/accessgetAdditionalSupertypeClassDescriptorp;

    sget-object v1, Lo/DescriptorResolverUtils;->invoke:Lo/DescriptorResolverUtils;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 2
    const-class v0, Lo/LazyJavaPackageFragment;

    sget-object v1, Lo/getSignatureEnhancement;->invoke:Lo/getSignatureEnhancement;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 3
    const-class v0, Lo/LazyJavaAnnotationDescriptorLambda1;

    sget-object v1, Lo/resolveOverridesForNonStaticMembers;->write:Lo/resolveOverridesForNonStaticMembers;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 4
    const-class v0, Lo/accessgetCp;

    sget-object v1, Lo/accessorJavaAnnotationDescriptorlambda0;->invoke:Lo/accessorJavaAnnotationDescriptorlambda0;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 5
    const-class v0, Lo/LazyJavaAnnotationDescriptorLambda2;

    sget-object v1, Lo/isJspecifyEnabledInStrictMode;->write:Lo/isJspecifyEnabledInStrictMode;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 6
    const-class v0, Lo/LazyJavaClassDescriptor;

    sget-object v1, Lo/JavaAnnotationDescriptor;->invoke:Lo/JavaAnnotationDescriptor;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 7
    const-class v0, Lo/LazyJavaTypeParameterResolverLambda0;

    sget-object v1, Lo/getOverriddenSpecialBuiltin;->a:Lo/getOverriddenSpecialBuiltin;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 8
    const-class v0, Lo/accessorLazyJavaTypeParameterResolverlambda0;

    sget-object v1, Lo/hasRealKotlinSuperClassWithOverrideOf;->RemoteActionCompatParcelizer:Lo/hasRealKotlinSuperClassWithOverrideOf;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 9
    const-class v0, Lo/kotlinScopes_delegatelambda1;

    sget-object v1, Lo/getREMOVE_AT_NAME_AND_SIGNATURE;->write:Lo/getREMOVE_AT_NAME_AND_SIGNATURE;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 10
    const-class v0, Lo/computeImplicitlyDeclaredFunctions;

    sget-object v1, Lo/getDeserializedDescriptorResolver;->a:Lo/getDeserializedDescriptorResolver;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 11
    const-class v0, Lo/resolvelambda1;

    sget-object v1, Lo/getOverriddenSpecialBuiltinlambda3;->RemoteActionCompatParcelizer:Lo/getOverriddenSpecialBuiltinlambda3;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 12
    const-class v0, Lo/ModuleClassResolver;

    sget-object v1, Lo/isFromJava;->RemoteActionCompatParcelizer:Lo/isFromJava;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 13
    const-class v0, Lo/addPropertyOverrideByMethod;

    sget-object v1, Lo/JavaRetentionAnnotationDescriptorLambda0;->write:Lo/JavaRetentionAnnotationDescriptorLambda0;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 14
    const-class v0, Lo/LazyJavaPackageScopeKotlinClassLookupResultFound;

    sget-object v1, Lo/accessmethod;->RemoteActionCompatParcelizer:Lo/accessmethod;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 15
    const-class v0, Lo/JvmPackageScope;

    sget-object v1, Lo/getERASED_COLLECTION_PARAMETER_SIGNATURES;->read:Lo/getERASED_COLLECTION_PARAMETER_SIGNATURES;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 16
    const-class v0, Lo/getMethodNames;

    sget-object v1, Lo/SpecialGenericSignaturesCompanion;->read:Lo/SpecialGenericSignaturesCompanion;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 17
    const-class v0, Lo/computeMemberIndexlambda0;

    sget-object v1, Lo/JavaResolverCache1;->read:Lo/JavaResolverCache1;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 18
    const-class v0, Lo/computeClassNames;

    sget-object v1, Lo/ContextKtLambda0;->a:Lo/ContextKtLambda0;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 19
    const-class v0, Lo/computeFunctionNames;

    sget-object v1, Lo/replaceComponents;->RemoteActionCompatParcelizer:Lo/replaceComponents;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 20
    const-class v0, Lo/resolveRecordComponentToFunctionDescriptor;

    sget-object v1, Lo/copyWithNewDefaultTypeQualifiers;->write:Lo/copyWithNewDefaultTypeQualifiers;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 21
    const-class v0, Lo/copydescriptors_jvm;

    sget-object v1, Lo/mapOrResolveJavaAnnotationdefault;->RemoteActionCompatParcelizer:Lo/mapOrResolveJavaAnnotationdefault;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 22
    const-class v0, Lo/findClassifier;

    sget-object v1, Lo/propertyNameByGetMethodName;->RemoteActionCompatParcelizer:Lo/propertyNameByGetMethodName;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 23
    const-class v0, Lo/getPurelyImplementedSupertype;

    sget-object v1, Lo/JavaAnnotationMapper;->invoke:Lo/JavaAnnotationMapper;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 24
    const-class v0, Lo/createPropertyDescriptorWithDefaultGetter;

    sget-object v1, Lo/getReceiverType;->invoke:Lo/getReceiverType;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 25
    const-class v0, Lo/createRenamedCopy;

    sget-object v1, Lo/resolvePropagatedSignature;->a:Lo/resolvePropagatedSignature;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 26
    const-class v0, Lo/createSuspendView;

    sget-object v1, Lo/SignaturePropagatorPropagatedSignature;->a:Lo/SignaturePropagatorPropagatedSignature;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 27
    const-class v0, Lo/createOverrideForBuiltinFunctionWithErasedParameterIfNeeded;

    sget-object v1, Lo/getErrors;->write:Lo/getErrors;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 28
    const-class v0, Lo/getFunctionsFromSupertypes;

    sget-object v1, Lo/JavaForKotlinOverridePropertyDescriptor;->invoke:Lo/JavaForKotlinOverridePropertyDescriptor;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 29
    const-class v0, Lo/getPropertiesFromSupertypes;

    sget-object v1, Lo/PossiblyExternalAnnotationDescriptor;->RemoteActionCompatParcelizer:Lo/PossiblyExternalAnnotationDescriptor;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 30
    const-class v0, Lo/generatedNestedClassNameslambda50;

    sget-object v1, Lo/JavaMethodDescriptor1;->RemoteActionCompatParcelizer:Lo/JavaMethodDescriptor1;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 31
    const-class v0, Lo/getConstructorVisibility;

    sget-object v1, Lo/JavaMethodDescriptor2;->a:Lo/JavaMethodDescriptor2;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 32
    const-class v0, Lo/moduleAnnotations_delegatelambda2;

    sget-object v1, Lo/JavaAnnotationDescriptorLambda0;->read:Lo/JavaAnnotationDescriptorLambda0;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 33
    const-class v0, Lo/findSetterOverride;

    sget-object v1, Lo/JavaPropertyDescriptor;->a:Lo/JavaPropertyDescriptor;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 34
    const-class v0, Lo/nestedClasseslambda59;

    sget-object v1, Lo/JavaMethodDescriptorParameterNamesStatus;->invoke:Lo/JavaMethodDescriptorParameterNamesStatus;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 35
    const-class v0, Lo/hasSameJvmDescriptorButDoesNotOverride;

    sget-object v1, Lo/accessorContextKtlambda0;->read:Lo/accessorContextKtlambda0;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 36
    const-class v0, Lo/isVisibleAsFunctionInCurrentClass;

    sget-object v1, Lo/copyValueParameters;->write:Lo/copyValueParameters;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 37
    const-class v0, Lo/obtainOverrideForBuiltinWithDifferentJvmName;

    sget-object v1, Lo/accessorContextKtlambda1;->invoke:Lo/accessorContextKtlambda1;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 38
    const-class v0, Lo/nestedClasseslambda59lambda58;

    sget-object v1, Lo/childForClassOrPackagelambda1;->invoke:Lo/childForClassOrPackagelambda1;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 39
    const-class v0, Lo/doesOverrideRenamedDescriptor;

    sget-object v1, Lo/JavaClassConstructorDescriptor;->read:Lo/JavaClassConstructorDescriptor;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 40
    const-class v0, Lo/JvmPackageScopeLambda0;

    sget-object v1, Lo/extractNullabilityAnnotationOnBoundedWildcard;->read:Lo/extractNullabilityAnnotationOnBoundedWildcard;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 41
    const-class v0, Lo/findGetterOverride;

    sget-object v1, Lo/JavaClassDescriptor;->write:Lo/JavaClassDescriptor;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 42
    const-class v0, Lo/enumEntryIndexlambda53;

    sget-object v1, Lo/JavaMethodDescriptor;->invoke:Lo/JavaMethodDescriptor;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 43
    const-class v0, Lo/findGetterByName;

    sget-object v1, Lo/setParameterNamesStatus;->RemoteActionCompatParcelizer:Lo/setParameterNamesStatus;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 44
    const-class v0, Lo/computeNonDeclaredProperties;

    sget-object v1, Lo/copyWithNewDefaultTypeQualifierslambda2;->write:Lo/copyWithNewDefaultTypeQualifierslambda2;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 45
    const-class v0, Lo/partToFacade_delegatelambda4;

    sget-object v1, Lo/getCorrectNullabilityForNotNullTypeParameter;->a:Lo/getCorrectNullabilityForNotNullTypeParameter;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 46
    const-class v0, Lo/LazyJavaPackageFragmentProvider;

    sget-object v1, Lo/doesOverrideBuiltinWithDifferentJvmName;->write:Lo/doesOverrideBuiltinWithDifferentJvmName;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 47
    const-class v0, Lo/resolveAnnotations;

    sget-object v1, Lo/isIgnore;->a:Lo/isIgnore;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 48
    const-class v0, Lo/annotationDescriptorslambda0;

    sget-object v1, Lo/ReportLevel;->read:Lo/ReportLevel;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 49
    const-class v0, Lo/LazyJavaAnnotationsLambda0;

    sget-object v1, Lo/isWarning;->write:Lo/isWarning;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 50
    const-class v0, Lo/getPackageFragmentlambda0;

    sget-object v1, Lo/SpecialBuiltinMembers;->read:Lo/SpecialBuiltinMembers;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 51
    const-class v0, Lo/accessorLazyJavaPackageFragmentProviderlambda0;

    sget-object v1, Lo/accessorSpecialBuiltinMemberslambda2;->invoke:Lo/accessorSpecialBuiltinMemberslambda2;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 52
    const-class v0, Lo/LazyJavaPackageFragmentProviderLambda0;

    sget-object v1, Lo/accessorSpecialBuiltinMemberslambda0;->read:Lo/accessorSpecialBuiltinMemberslambda0;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 53
    const-class v0, Lo/getPackageFragment;

    sget-object v1, Lo/accessorSpecialBuiltinMemberslambda1;->a:Lo/accessorSpecialBuiltinMemberslambda1;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 54
    const-class v0, Lo/LazyJavaResolverContext;

    sget-object v1, Lo/getOverriddenBuiltinWithDifferentJvmName;->a:Lo/getOverriddenBuiltinWithDifferentJvmName;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 55
    const-class v0, Lo/getDelegateForDefaultTypeQualifiersdescriptors_jvm;

    sget-object v1, Lo/getOverriddenBuiltinWithDifferentJvmNamelambda0;->invoke:Lo/getOverriddenBuiltinWithDifferentJvmNamelambda0;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 56
    const-class v0, Lo/getTypeParameterResolver;

    sget-object v1, Lo/getOverriddenBuiltinWithDifferentJvmNamelambda1;->write:Lo/getOverriddenBuiltinWithDifferentJvmNamelambda1;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 57
    const-class v0, Lo/JavaTypeEnhancementStateCompanion;

    sget-object v1, Lo/propertyNameFromAccessorMethodName;->RemoteActionCompatParcelizer:Lo/propertyNameFromAccessorMethodName;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 58
    const-class v0, Lo/getGetReportLevelForAnnotation;

    sget-object v1, Lo/getPropertyNamesCandidatesByAccessorName;->read:Lo/getPropertyNamesCandidatesByAccessorName;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 59
    const-class v0, Lo/getJsr305;

    sget-object v1, Lo/propertyNameBySetMethodName;->read:Lo/propertyNameBySetMethodName;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 60
    const-class v0, Lo/LazyJavaAnnotationDescriptor;

    sget-object v1, Lo/getSameAsRenamedInJvmBuiltin;->RemoteActionCompatParcelizer:Lo/getSameAsRenamedInJvmBuiltin;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 61
    const-class v0, Lo/resolveTypeParameter;

    sget-object v1, Lo/accessgetERASED_COLLECTION_PARAMETER_SIGNATUREScp;->invoke:Lo/accessgetERASED_COLLECTION_PARAMETER_SIGNATUREScp;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 62
    const-class v0, Lo/JavaClassesTracker;

    sget-object v1, Lo/description_delegatelambda3;->invoke:Lo/description_delegatelambda3;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 63
    const-class v0, Lo/reportClass;

    sget-object v1, Lo/getDefaultQualifiers;->read:Lo/getDefaultQualifiers;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 64
    const-class v0, Lo/DeclaredMemberIndex;

    sget-object v1, Lo/accessgetSIGNATURE_TO_DEFAULT_VALUES_MAPcp;->a:Lo/accessgetSIGNATURE_TO_DEFAULT_VALUES_MAPcp;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 65
    const-class v0, Lo/getNullabilityQualifier;

    sget-object v1, Lo/accessorJsr305Settingslambda0;->write:Lo/accessorJsr305Settingslambda0;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 66
    const-class v0, Lo/JavaDefaultQualifiers;

    sget-object v1, Lo/getGlobalLevel;->read:Lo/getGlobalLevel;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 67
    const-class v0, Lo/isIncompatibleInAccordanceWithBuiltInOverridabilityRules;

    sget-object v1, Lo/JvmAnnotationNames;->write:Lo/JvmAnnotationNames;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 68
    const-class v0, Lo/JavaIncompatibilityRulesOverridabilityConditionCompanion;

    sget-object v1, Lo/getBUILT_IN_TYPE_QUALIFIER_ANNOTATIONS;->a:Lo/getBUILT_IN_TYPE_QUALIFIER_ANNOTATIONS;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 69
    const-class v0, Lo/getJSPECIFY_DEFAULT_ANNOTATIONS;

    sget-object v1, Lo/JvmAbi;->invoke:Lo/JvmAbi;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 70
    const-class v0, Lo/JavaDefaultQualifiersKt;

    sget-object v1, Lo/getterName;->read:Lo/getterName;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 71
    const-class v0, Lo/getAnnotationsForModuleOwnerOfClass;

    sget-object v1, Lo/getJAVAX_TYPE_QUALIFIER_NICKNAME_ANNOTATION_FQ_NAME;->a:Lo/getJAVAX_TYPE_QUALIFIER_NICKNAME_ANNOTATION_FQ_NAME;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 72
    const-class v0, Lo/JavaModuleAnnotationsProvider;

    sget-object v1, Lo/getJAVAX_TYPE_QUALIFIER_ANNOTATION_FQ_NAME;->read:Lo/getJAVAX_TYPE_QUALIFIER_ANNOTATION_FQ_NAME;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 73
    const-class v0, Lo/getJSPECIFY_ANNOTATIONS_PACKAGE;

    sget-object v1, Lo/getJSPECIFY_NULL_UNMARKED_ANNOTATION_FQ_NAME;->RemoteActionCompatParcelizer:Lo/getJSPECIFY_NULL_UNMARKED_ANNOTATION_FQ_NAME;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 74
    const-class v0, Lo/getReportLevelForAnnotation;

    sget-object v1, Lo/getMUTABLE_ANNOTATIONS;->invoke:Lo/getMUTABLE_ANNOTATIONS;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 75
    const-class v0, Lo/JavaTypeEnhancementStateCompanionDEFAULT1;

    sget-object v1, Lo/cachelambda0;->invoke:Lo/cachelambda0;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 76
    const-class v0, Lo/JavaTypeQualifiersByElementType;

    sget-object v1, Lo/NullabilityAnnotationStatesImpl;->read:Lo/NullabilityAnnotationStatesImpl;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 77
    const-class v0, Lo/JavaNullabilityAnnotationsStatus;

    sget-object v1, Lo/getJSPECIFY_NULL_MARKED_ANNOTATION_FQ_NAME;->invoke:Lo/getJSPECIFY_NULL_MARKED_ANNOTATION_FQ_NAME;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 78
    const-class v0, Lo/getDefaultMigrationJsr305ReportLevelForGivenGlobal;

    sget-object v1, Lo/getJSPECIFY_OLD_NULL_MARKED_ANNOTATION_FQ_NAME;->read:Lo/getJSPECIFY_OLD_NULL_MARKED_ANNOTATION_FQ_NAME;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 79
    const-class v0, Lo/getReportLevelAfter;

    sget-object v1, Lo/getNULLABLE_ANNOTATIONS;->write:Lo/getNULLABLE_ANNOTATIONS;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 80
    const-class v0, Lo/getReportLevelBefore;

    sget-object v1, Lo/NullabilityAnnotationStatesCompanion;->invoke:Lo/NullabilityAnnotationStatesCompanion;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 81
    const-class v0, Lo/LazyJavaPackageScope;

    sget-object v1, Lo/getAnnotationTypeQualifierResolver;->invoke:Lo/getAnnotationTypeQualifierResolver;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 82
    const-class v0, Lo/binaryClasses_delegatelambda2;

    sget-object v1, Lo/SpecialBuiltinMembersLambda0;->write:Lo/SpecialBuiltinMembersLambda0;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 83
    const-class v0, Lo/LazyJavaPackageFragmentLambda0;

    sget-object v1, Lo/getFirstArgument;->RemoteActionCompatParcelizer:Lo/getFirstArgument;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 84
    const-class v0, Lo/getSubPackageFqNamesdescriptors_jvm;

    sget-object v1, Lo/type_delegatelambda1;->a:Lo/type_delegatelambda1;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 85
    const-class v0, Lo/subPackageslambda3;

    sget-object v1, Lo/getORIGINAL_SHORT_NAMES;->RemoteActionCompatParcelizer:Lo/getORIGINAL_SHORT_NAMES;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 86
    const-class v0, Lo/LazyJavaPackageFragmentLambda1;

    sget-object v1, Lo/getErrorReporter;->write:Lo/getErrorReporter;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 87
    const-class v0, Lo/LazyJavaPackageFragmentLambda2;

    sget-object v1, Lo/JavaResolverComponents;->invoke:Lo/JavaResolverComponents;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 88
    const-class v0, Lo/classeslambda1;

    sget-object v1, Lo/getJavaModuleResolver;->a:Lo/getJavaModuleResolver;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 89
    const-class v0, Lo/getBinaryClassesdescriptors_jvm;

    sget-object v1, Lo/getSIGNATURE_TO_DEFAULT_VALUES_MAP;->a:Lo/getSIGNATURE_TO_DEFAULT_VALUES_MAP;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 90
    const-class v0, Lo/accessorLazyJavaPackageScopelambda0;

    sget-object v1, Lo/JavaResolverSettingsDefault;->RemoteActionCompatParcelizer:Lo/JavaResolverSettingsDefault;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 91
    const-class v0, Lo/accessorLazyJavaPackageScopelambda1;

    sget-object v1, Lo/LazyJavaAnnotations;->read:Lo/LazyJavaAnnotations;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 92
    const-class v0, Lo/LazyJavaPackageFragmentWhenMappings;

    sget-object v1, Lo/JavaResolverSettings;->RemoteActionCompatParcelizer:Lo/JavaResolverSettings;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 93
    const-class v0, Lo/computeNonDeclaredFunctions;

    sget-object v1, Lo/getFinder;->RemoteActionCompatParcelizer:Lo/getFinder;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 94
    const-class v0, Lo/accessorLazyJavaAnnotationDescriptorlambda0;

    sget-object v1, Lo/getSIGNATURE_TO_JVM_REPRESENTATION_NAME;->RemoteActionCompatParcelizer:Lo/getSIGNATURE_TO_JVM_REPRESENTATION_NAME;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 95
    const-class v0, Lo/accessorLazyJavaAnnotationDescriptorlambda2;

    sget-object v1, Lo/hasErasedValueParameters;->RemoteActionCompatParcelizer:Lo/hasErasedValueParameters;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 96
    const-class v0, Lo/getTypeEnhancementImprovementsInStrictMode;

    sget-object v1, Lo/propertyNamesBySetMethodName;->invoke:Lo/propertyNamesBySetMethodName;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 97
    const-class v0, Lo/DeclaredMemberIndexEmpty;

    sget-object v1, Lo/getERASED_VALUE_PARAMETERS_SHORT_NAMES;->read:Lo/getERASED_VALUE_PARAMETERS_SHORT_NAMES;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 98
    const-class v0, Lo/accessorLazyJavaAnnotationDescriptorlambda1;

    sget-object v1, Lo/SpecialGenericSignaturesTypeSafeBarrierDescription;->invoke:Lo/SpecialGenericSignaturesTypeSafeBarrierDescription;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 99
    const-class v0, Lo/ClassDeclaredMemberIndexLambda0;

    sget-object v1, Lo/getBuiltinFunctionNamesByJvmName;->write:Lo/getBuiltinFunctionNamesByJvmName;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 100
    const-class v0, Lo/TypeParameterResolverEMPTY;

    sget-object v1, Lo/SpecialBuiltinMembersLambda2;->read:Lo/SpecialBuiltinMembersLambda2;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 101
    const-class v0, Lo/setResolver;

    sget-object v1, Lo/SpecialBuiltinMembersLambda1;->a:Lo/SpecialBuiltinMembersLambda1;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 102
    const-class v0, Lo/TypeParameterResolver;

    sget-object v1, Lo/SpecialGenericSignatures;->a:Lo/SpecialGenericSignatures;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 103
    const-class v0, Lo/resolveClass;

    sget-object v1, Lo/accessgetREMOVE_AT_NAME_AND_SIGNATUREcp;->read:Lo/accessgetREMOVE_AT_NAME_AND_SIGNATUREcp;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 104
    const-class v0, Lo/accessorLazyJavaClassDescriptorlambda2;

    sget-object v1, Lo/DescriptorResolverUtils1;->invoke:Lo/DescriptorResolverUtils1;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 105
    const-class v0, Lo/accessorLazyJavaClassDescriptorlambda1;

    sget-object v1, Lo/DescriptorResolverUtils11;->write:Lo/DescriptorResolverUtils11;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 106
    const-class v0, Lo/JavaClassFinderUtil;

    sget-object v1, Lo/Jsr305Settings;->a:Lo/Jsr305Settings;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 107
    const-class v0, Lo/accessorLazyJavaPackageFragmentlambda1;

    sget-object v1, Lo/getIgnoreNullabilityForErasedValueParameters;->read:Lo/getIgnoreNullabilityForErasedValueParameters;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 108
    sget-object v0, Lo/JavaResolverSettingsCompanion;->$$a:[B

    const/16 v1, 0x11

    aget-byte v2, v0, v1

    int-to-byte v2, v2

    int-to-byte v3, v2

    int-to-byte v4, v3

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v2, v3, v4, v6}, Lo/JavaResolverSettingsCompanion;->a(IIS[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v6, v2

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    sget-object v4, Lo/getSyntheticPartsProvider;->a:Lo/getSyntheticPartsProvider;

    invoke-interface {p1, v3, v4}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 109
    const-class v3, Lo/accessorLazyJavaPackageFragmentlambda2;

    sget-object v4, Lo/getEnhancePrimitiveArrays;->invoke:Lo/getEnhancePrimitiveArrays;

    invoke-interface {p1, v3, v4}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 110
    const-class v3, Lo/accessorLazyJavaAnnotationslambda0;

    sget-object v4, Lo/propertyNameFromAccessorMethodNamedefault;->a:Lo/propertyNameFromAccessorMethodNamedefault;

    invoke-interface {p1, v3, v4}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 111
    const-class v3, Lo/getTypeResolver;

    sget-object v4, Lo/isFromJavaOrBuiltins;->a:Lo/isFromJavaOrBuiltins;

    invoke-interface {p1, v3, v4}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 112
    const-class v3, Lo/getDefaultTypeQualifiers;

    sget-object v4, Lo/getOverriddenBuiltinThatAffectsJvmName;->invoke:Lo/getOverriddenBuiltinThatAffectsJvmName;

    invoke-interface {p1, v3, v4}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 113
    const-class v3, Lo/LazyJavaTypeParameterResolver;

    sget-object v4, Lo/getJvmMethodNameIfSpecial;->read:Lo/getJvmMethodNameIfSpecial;

    invoke-interface {p1, v3, v4}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 114
    const-class v3, Lo/computeAnnotationProperties;

    sget-object v4, Lo/getClassResolvedFromSource;->a:Lo/getClassResolvedFromSource;

    invoke-interface {p1, v3, v4}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 115
    const-class v3, Lo/computeNonDeclaredPropertieslambda37;

    sget-object v4, Lo/JavaRetentionAnnotationDescriptor;->read:Lo/JavaRetentionAnnotationDescriptor;

    invoke-interface {p1, v3, v4}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 116
    const-class v3, Lo/computeNonDeclaredPropertieslambda36;

    sget-object v4, Lo/accessorJavaRetentionAnnotationDescriptorlambda0;->RemoteActionCompatParcelizer:Lo/accessorJavaRetentionAnnotationDescriptorlambda0;

    invoke-interface {p1, v3, v4}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 117
    const-class v3, Lo/isPrimitiveCompareTo;

    sget-object v4, Lo/isSetterName;->write:Lo/isSetterName;

    invoke-interface {p1, v3, v4}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 118
    const-class v3, Lo/mapValueParameterType;

    sget-object v4, Lo/isGetterName;->RemoteActionCompatParcelizer:Lo/isGetterName;

    invoke-interface {p1, v3, v4}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 119
    const-class v3, Lo/createAnnotationConstructorParameters;

    sget-object v4, Lo/allValueArguments_delegatelambda1;->invoke:Lo/allValueArguments_delegatelambda1;

    invoke-interface {p1, v3, v4}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 120
    const-class v3, Lo/constructorslambda5;

    sget-object v4, Lo/JavaTargetAnnotationDescriptorLambda0;->a:Lo/JavaTargetAnnotationDescriptorLambda0;

    invoke-interface {p1, v3, v4}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 121
    const-class v3, Lo/createDefaultRecordConstructor;

    sget-object v4, Lo/reportSignatureErrors;->read:Lo/reportSignatureErrors;

    invoke-interface {p1, v3, v4}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 122
    const-class v3, Lo/createDefaultConstructor;

    sget-object v4, Lo/accessorJavaTargetAnnotationDescriptorlambda0;->read:Lo/accessorJavaTargetAnnotationDescriptorlambda0;

    invoke-interface {p1, v3, v4}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 123
    const-class v3, Lo/getDefaultJsr305Settings;

    sget-object v4, Lo/getJAVAX_NONNULL_ANNOTATION_FQ_NAME;->a:Lo/getJAVAX_NONNULL_ANNOTATION_FQ_NAME;

    invoke-interface {p1, v3, v4}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 124
    const-class v3, Lo/doesJavaOverrideHaveIncompatibleValueParameterKinds;

    sget-object v4, Lo/getFORCE_FLEXIBILITY_ANNOTATIONS;->RemoteActionCompatParcelizer:Lo/getFORCE_FLEXIBILITY_ANNOTATIONS;

    invoke-interface {p1, v3, v4}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 125
    const-class v3, Lo/LazyJavaClassMemberScopeLambda3;

    sget-object v4, Lo/getKotlinClassFinder;->a:Lo/getKotlinClassFinder;

    invoke-interface {p1, v3, v4}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 126
    const-class v3, Lo/LazyJavaClassMemberScopeLambda0;

    sget-object v4, Lo/getModuleClassResolver;->write:Lo/getModuleClassResolver;

    invoke-interface {p1, v3, v4}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 127
    const-class v3, Lo/accessorLazyJavaPackageFragmentlambda0;

    sget-object v4, Lo/getSourceElementFactory;->write:Lo/getSourceElementFactory;

    invoke-interface {p1, v3, v4}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 128
    const-class v3, Lo/LazyJavaClassMemberScopecomputeNonDeclaredFunctions4;

    sget-object v4, Lo/getReflectionTypes;->read:Lo/getReflectionTypes;

    invoke-interface {p1, v3, v4}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 129
    const-class v3, Lo/doesOverrideRenamedBuiltins;

    sget-object v4, Lo/createJavaConstructor;->invoke:Lo/createJavaConstructor;

    invoke-interface {p1, v3, v4}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 130
    const-class v3, Lo/doesOverrideSuspendFunction;

    sget-object v4, Lo/JavaCallableMemberDescriptor;->write:Lo/JavaCallableMemberDescriptor;

    invoke-interface {p1, v3, v4}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 131
    const-class v3, Lo/doesClassOverridesProperty;

    sget-object v4, Lo/createDescriptor;->RemoteActionCompatParcelizer:Lo/createDescriptor;

    invoke-interface {p1, v3, v4}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 132
    const-class v3, Lo/doesOverride;

    sget-object v4, Lo/enhance;->write:Lo/enhance;

    invoke-interface {p1, v3, v4}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 133
    const-class v3, Lo/getKotlinScopes;

    sget-object v4, Lo/SpecialGenericSignaturesCompanionNameAndSignature;->invoke:Lo/SpecialGenericSignaturesCompanionNameAndSignature;

    invoke-interface {p1, v3, v4}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 134
    const-class v3, Lo/getRXJAVA3_ANNOTATIONS;

    sget-object v4, Lo/getJAVAX_TYPE_QUALIFIER_DEFAULT_ANNOTATION_FQ_NAME;->a:Lo/getJAVAX_TYPE_QUALIFIER_DEFAULT_ANNOTATION_FQ_NAME;

    invoke-interface {p1, v3, v4}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 135
    const-class v3, Lo/getDefaultReportLevelForAnnotation;

    sget-object v4, Lo/getNOT_NULL_ANNOTATIONS;->a:Lo/getNOT_NULL_ANNOTATIONS;

    invoke-interface {p1, v3, v4}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 136
    const-class v3, Lo/recordLookup;

    sget-object v4, Lo/getJVM_SHORT_NAME_TO_BUILTIN_SHORT_NAMES_MAP;->RemoteActionCompatParcelizer:Lo/getJVM_SHORT_NAME_TO_BUILTIN_SHORT_NAMES_MAP;

    invoke-interface {p1, v3, v4}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 137
    const-class v3, Lo/findRecordComponentByName;

    sget-object v4, Lo/getERASED_VALUE_PARAMETERS_SIGNATURES;->invoke:Lo/getERASED_VALUE_PARAMETERS_SIGNATURES;

    invoke-interface {p1, v3, v4}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 138
    const-class v3, Lo/createPropertyDescriptorWithDefaultGetterdefault;

    sget-object v4, Lo/JavaTargetAnnotationDescriptor;->RemoteActionCompatParcelizer:Lo/JavaTargetAnnotationDescriptor;

    invoke-interface {p1, v3, v4}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 139
    const-class v3, Lo/createRecordConstructorParameters;

    sget-object v4, Lo/SignaturePropagator1;->a:Lo/SignaturePropagator1;

    invoke-interface {p1, v3, v4}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 140
    const-class v3, Lo/createPropertyDescriptorByMethods;

    sget-object v4, Lo/SignaturePropagator;->write:Lo/SignaturePropagator;

    invoke-interface {p1, v3, v4}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 141
    const-class v3, Lo/JavaNullabilityAnnotationSettingsKt;

    sget-object v4, Lo/JvmAnnotationNamesKt;->read:Lo/JvmAnnotationNamesKt;

    invoke-interface {p1, v3, v4}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 142
    const-class v3, Lo/getDefaultJsr305Settingsdefault;

    sget-object v4, Lo/getJAVAX_PARAMETERS_ARE_NONNULL_BY_DEFAULT_ANNOTATION_FQ_NAME;->a:Lo/getJAVAX_PARAMETERS_ARE_NONNULL_BY_DEFAULT_ANNOTATION_FQ_NAME;

    invoke-interface {p1, v3, v4}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 143
    const-class v3, Lo/accessorLazyJavaClassMemberScopelambda7;

    sget-object v4, Lo/accessorJavaDeprecatedAnnotationDescriptorlambda0;->a:Lo/accessorJavaDeprecatedAnnotationDescriptorlambda0;

    invoke-interface {p1, v3, v4}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 144
    const-class v3, Lo/accessorLazyJavaClassMemberScopelambda4;

    sget-object v4, Lo/JavaDeprecatedAnnotationDescriptor;->invoke:Lo/JavaDeprecatedAnnotationDescriptor;

    invoke-interface {p1, v3, v4}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 145
    const-class v3, Lo/accessorLazyJavaClassMemberScopelambda3;

    sget-object v4, Lo/JavaResolverCache;->a:Lo/JavaResolverCache;

    invoke-interface {p1, v3, v4}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 146
    const-class v3, Lo/JavaDescriptorVisibilities2;

    sget-object v4, Lo/Jsr305SettingsLambda0;->RemoteActionCompatParcelizer:Lo/Jsr305SettingsLambda0;

    invoke-interface {p1, v3, v4}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 147
    const-class v3, Lo/JavaIncompatibilityRulesOverridabilityCondition;

    sget-object v4, Lo/startsWithIsPrefix;->invoke:Lo/startsWithIsPrefix;

    invoke-interface {p1, v3, v4}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 148
    const-class v3, Lo/accessorLazyJavaClassMemberScopelambda2;

    sget-object v4, Lo/JavaAnnotationTargetMapperLambda0;->a:Lo/JavaAnnotationTargetMapperLambda0;

    invoke-interface {p1, v3, v4}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 149
    const-class v3, Lo/accessorLazyJavaClassMemberScopelambda0;

    sget-object v4, Lo/allValueArguments_delegatelambda0;->write:Lo/allValueArguments_delegatelambda0;

    invoke-interface {p1, v3, v4}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    const/16 v3, 0x26

    .line 150
    aget-byte v3, v0, v3

    int-to-byte v4, v3

    aget-byte v0, v0, v1

    int-to-byte v0, v0

    int-to-byte v1, v3

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v4, v0, v1, v3}, Lo/JavaResolverSettingsCompanion;->a(IIS[Ljava/lang/Object;)V

    aget-object v0, v3, v2

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sget-object v1, Lo/mapJavaTargetArgumentsdescriptors_jvm;->RemoteActionCompatParcelizer:Lo/mapJavaTargetArgumentsdescriptors_jvm;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 151
    const-class v0, Lo/areInSamePackage;

    sget-object v1, Lo/getUserDefinedLevelForSpecificAnnotation;->RemoteActionCompatParcelizer:Lo/getUserDefinedLevelForSpecificAnnotation;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 152
    const-class v0, Lo/JavaDescriptorVisibilities;

    sget-object v1, Lo/getMigrationLevel;->write:Lo/getMigrationLevel;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 153
    const-class v0, Lo/accessorLazyJavaClassMemberScopelambda5;

    sget-object v1, Lo/JavaPropertyInitializerEvaluatorDoNothing;->write:Lo/JavaPropertyInitializerEvaluatorDoNothing;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 154
    const-class v0, Lo/accessorLazyJavaClassMemberScopelambda6;

    sget-object v1, Lo/JavaPropertyInitializerEvaluator;->read:Lo/JavaPropertyInitializerEvaluator;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 155
    const-class v0, Lo/accessorLazyJavaClassMemberScopelambda9;

    sget-object v1, Lo/getInitializerConstant;->read:Lo/getInitializerConstant;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 156
    const-class v0, Lo/addOverriddenSpecialMethods;

    sget-object v1, Lo/recordClass;->invoke:Lo/recordClass;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 157
    const-class v0, Lo/JavaDescriptorVisibilities3;

    sget-object v1, Lo/setterName;->read:Lo/setterName;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 158
    const-class v0, Lo/JavaDescriptorVisibilities1;

    sget-object v1, Lo/getREPEATABLE_ANNOTATION_CONTAINER_META_ANNOTATION;->a:Lo/getREPEATABLE_ANNOTATION_CONTAINER_META_ANNOTATION;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 159
    const-class v0, Lo/LazyJavaClassMemberScopeLambda1;

    sget-object v1, Lo/getJavaResolverCache;->write:Lo/getJavaResolverCache;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 160
    const-class v0, Lo/getOwnerDescriptor;

    sget-object v1, Lo/getJavaClassesTracker;->write:Lo/getJavaClassesTracker;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 161
    const-class v0, Lo/resolveFromAnnotation;

    sget-object v1, Lo/SpecialGenericSignaturesSpecialSignatureInfo;->write:Lo/SpecialGenericSignaturesSpecialSignatureInfo;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 162
    const-class v0, Lo/fqName_delegatelambda0;

    sget-object v1, Lo/resolveOverrides;->a:Lo/resolveOverrides;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 163
    const-class v0, Lo/createTypeForMissingDependencies;

    sget-object v1, Lo/SpecialGenericSignaturesTypeSafeBarrierDescriptionMAP_GET_OR_DEFAULT;->invoke:Lo/SpecialGenericSignaturesTypeSafeBarrierDescriptionMAP_GET_OR_DEFAULT;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 164
    const-class v0, Lo/resolveAnnotationArgument;

    sget-object v1, Lo/getAnnotationParameterByName;->read:Lo/getAnnotationParameterByName;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 165
    const-class v0, Lo/obtainOverrideForBuiltInWithErasedValueParametersInJava;

    sget-object v1, Lo/childForMethoddefault;->invoke:Lo/childForMethoddefault;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 166
    const-class v0, Lo/obtainOverrideForSuspend;

    sget-object v1, Lo/childForClassOrPackage;->invoke:Lo/childForClassOrPackage;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 167
    const-class v0, Lo/getDEFAULT;

    sget-object v1, Lo/getUNDER_MIGRATION_ANNOTATION_FQ_NAME;->invoke:Lo/getUNDER_MIGRATION_ANNOTATION_FQ_NAME;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 168
    const-class v0, Lo/JavaTypeEnhancementState;

    sget-object v1, Lo/PropertiesConventionUtilKt;->a:Lo/PropertiesConventionUtilKt;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 169
    const-class v0, Lo/LazyJavaClassMemberScopeLambda2;

    sget-object v1, Lo/getJavaTypeEnhancementState;->invoke:Lo/getJavaTypeEnhancementState;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 170
    const-class v0, Lo/nestedClassIndexlambda49;

    sget-object v1, Lo/ContextKt;->invoke:Lo/ContextKt;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 171
    const-class v0, Lo/isVisibleAsFunctionInCurrentClasslambda8lambda7lambda6;

    sget-object v1, Lo/getParentJavaStaticClassScope;->read:Lo/getParentJavaStaticClassScope;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 172
    const-class v0, Lo/accessgetDEFAULTcp;

    sget-object v1, Lo/NullabilityAnnotationStates;->RemoteActionCompatParcelizer:Lo/NullabilityAnnotationStates;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 173
    const-class v0, Lo/getReportLevelForAnnotationdefault;

    sget-object v1, Lo/getREAD_ONLY_ANNOTATIONS;->read:Lo/getREAD_ONLY_ANNOTATIONS;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 174
    const-class v0, Lo/LazyJavaClassMemberScopeLambda4;

    sget-object v1, Lo/getLookupTracker;->RemoteActionCompatParcelizer:Lo/getLookupTracker;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 175
    const-class v0, Lo/accesssearchMethodsByNameWithoutBuiltinMagic;

    sget-object v1, Lo/getTARGET_ANNOTATION_ALLOWED_TARGETSdescriptors_jvm;->invoke:Lo/getTARGET_ANNOTATION_ALLOWED_TARGETSdescriptors_jvm;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 176
    const-class v0, Lo/accesssearchMethodsInSupertypesWithoutBuiltinMagic;

    sget-object v1, Lo/accessorJavaAnnotationTargetMapperlambda0;->read:Lo/accessorJavaAnnotationTargetMapperlambda0;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 177
    const-class v0, Lo/parameterslambda0;

    sget-object v1, Lo/mapJavaTargetArgumentByName;->read:Lo/mapJavaTargetArgumentByName;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 178
    const-class v0, Lo/LazyJavaClassDescriptorgetSealedSubclassesinlinedsortedBy1;

    sget-object v1, Lo/mapJavaRetentionArgumentdescriptors_jvm;->invoke:Lo/mapJavaRetentionArgumentdescriptors_jvm;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 179
    const-class v0, Lo/LazyJavaClassDescriptorLazyJavaClassTypeConstructorLambda0;

    sget-object v1, Lo/mapJavaTargetArgumentslambda2;->write:Lo/mapJavaTargetArgumentslambda2;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 180
    const-class v0, Lo/LazyJavaClassMemberScope;

    sget-object v1, Lo/JavaAnnotationTargetMapper;->write:Lo/JavaAnnotationTargetMapper;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 181
    const-class v0, Lo/LazyJavaClassDescriptorCompanion;

    sget-object v1, Lo/getDEPRECATED_ANNOTATION_MESSAGEdescriptors_jvm;->a:Lo/getDEPRECATED_ANNOTATION_MESSAGEdescriptors_jvm;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 182
    const-class v0, Lo/accessorLazyJavaClassDescriptorLazyJavaClassTypeConstructorlambda0;

    sget-object v1, Lo/getRETENTION_ANNOTATION_VALUEdescriptors_jvm;->write:Lo/getRETENTION_ANNOTATION_VALUEdescriptors_jvm;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 183
    const-class v0, Lo/LazyJavaClassDescriptorLazyJavaClassTypeConstructor;

    sget-object v1, Lo/mapOrResolveJavaAnnotation;->RemoteActionCompatParcelizer:Lo/mapOrResolveJavaAnnotation;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 184
    const-class v0, Lo/LazyJavaClassDescriptorLambda2;

    sget-object v1, Lo/findMappedJavaAnnotation;->a:Lo/findMappedJavaAnnotation;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 185
    const-class v0, Lo/accessorLazyJavaClassMemberScopelambda8;

    sget-object v1, Lo/recordConstructor;->a:Lo/recordConstructor;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 186
    const-class v0, Lo/findMethodsByName;

    sget-object v1, Lo/accessgetJVM_SHORT_NAME_TO_BUILTIN_SHORT_NAMES_MAPcp;->invoke:Lo/accessgetJVM_SHORT_NAME_TO_BUILTIN_SHORT_NAMES_MAPcp;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 187
    const-class v0, Lo/addFunctionFromSupertypes;

    sget-object v1, Lo/recordMethod;->read:Lo/recordMethod;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 188
    const-class v0, Lo/addAnnotationValueParameter;

    sget-object v1, Lo/recordField;->read:Lo/recordField;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 189
    const-class v0, Lo/ClassDeclaredMemberIndex;

    sget-object v1, Lo/accessgetORIGINAL_SHORT_NAMEScp;->RemoteActionCompatParcelizer:Lo/accessgetORIGINAL_SHORT_NAMEScp;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 190
    const-class v0, Lo/methodFilterlambda0;

    sget-object v1, Lo/accessgetERASED_VALUE_PARAMETERS_SIGNATUREScp;->RemoteActionCompatParcelizer:Lo/accessgetERASED_VALUE_PARAMETERS_SIGNATUREScp;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 191
    const-class v0, Lo/computeMemberIndex;

    sget-object v1, Lo/getJavaPropertyInitializerEvaluator;->a:Lo/getJavaPropertyInitializerEvaluator;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 192
    const-class v0, Lo/searchMethodsByNameWithoutBuiltinMagic;

    sget-object v1, Lo/childForMethod;->write:Lo/childForMethod;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 193
    const-class v0, Lo/LazyJavaClassMemberScopeLambda6;

    sget-object v1, Lo/getSignaturePropagator;->RemoteActionCompatParcelizer:Lo/getSignaturePropagator;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 194
    const-class v0, Lo/searchMethodsInSupertypesWithoutBuiltinMagic;

    sget-object v1, Lo/computeNewDefaultTypeQualifiers;->a:Lo/computeNewDefaultTypeQualifiers;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 195
    const-class v0, Lo/shouldBeVisibleAsOverrideOfBuiltInWithErasedValueParameters;

    sget-object v1, Lo/childForClassOrPackagedefault;->write:Lo/childForClassOrPackagedefault;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 196
    const-class v0, Lo/LazyJavaClassMemberScopeLambda8;

    sget-object v1, Lo/getKotlinTypeChecker;->RemoteActionCompatParcelizer:Lo/getKotlinTypeChecker;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 197
    const-class v0, Lo/getDisabledDefaultAnnotations;

    sget-object v1, Lo/accessorNullabilityAnnotationStatesImpllambda0;->read:Lo/accessorNullabilityAnnotationStatesImpllambda0;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 198
    const-class v0, Lo/getSinceVersion;

    sget-object v1, Lo/NullabilityAnnotationStatesImplLambda0;->a:Lo/NullabilityAnnotationStatesImplLambda0;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 199
    const-class v0, Lo/LazyJavaClassMemberScopeLambda7;

    sget-object v1, Lo/getPackagePartProvider;->invoke:Lo/getPackagePartProvider;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 200
    const-class v0, Lo/SingleModuleClassResolver;

    sget-object v1, Lo/accessgetERASED_VALUE_PARAMETERS_SHORT_NAMEScp;->read:Lo/accessgetERASED_VALUE_PARAMETERS_SHORT_NAMEScp;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    return-void
.end method
