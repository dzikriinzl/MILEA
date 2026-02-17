.class public final Lo/getFacadeClassName;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/firebase/encoders/config/Configurator;


# static fields
.field public static final write:Lcom/google/firebase/encoders/config/Configurator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lo/getFacadeClassName;

    invoke-direct {v0}, Lo/getFacadeClassName;-><init>()V

    sput-object v0, Lo/getFacadeClassName;->write:Lcom/google/firebase/encoders/config/Configurator;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 65353
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final configure(Lcom/google/firebase/encoders/config/EncoderConfig;)V
    .locals 2

    .line 1
    const-class v0, Lo/KotlinJvmBinaryClassAnnotationVisitor;

    sget-object v1, Lo/getSpecialCaseContainerClass;->read:Lo/getSpecialCaseContainerClass;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 2
    const-class v0, Lo/getMultifilePartNames;

    sget-object v1, Lo/DeserializedDescriptorResolverCompanion;->RemoteActionCompatParcelizer:Lo/DeserializedDescriptorResolverCompanion;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 3
    const-class v0, Lo/KotlinJvmBinaryClassAnnotationArrayArgumentVisitor;

    sget-object v1, Lo/getMemberAnnotations;->read:Lo/getMemberAnnotations;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 4
    const-class v0, Lo/KotlinJvmBinarySourceElement;

    sget-object v1, Lo/AbstractBinaryClassAnnotationLoaderWhenMappings;->invoke:Lo/AbstractBinaryClassAnnotationLoaderWhenMappings;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 5
    const-class v0, Lo/KotlinJvmBinaryPackageSourceElement;

    sget-object v1, Lo/AbstractBinaryClassAnnotationLoaderCompanion;->write:Lo/AbstractBinaryClassAnnotationLoaderCompanion;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 6
    const-class v0, Lo/KotlinJvmBinaryClassMethodAnnotationVisitor;

    sget-object v1, Lo/AbstractBinaryClassAnnotationLoaderPropertyRelatedElement;->RemoteActionCompatParcelizer:Lo/AbstractBinaryClassAnnotationLoaderPropertyRelatedElement;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 7
    const-class v0, Lo/getCHARdescriptors_jvm;

    sget-object v1, Lo/AbstractBinaryClassAnnotationAndConstantLoaderloadAnnotationsAndInitializers1MemberAnnotationVisitor;->a:Lo/AbstractBinaryClassAnnotationAndConstantLoaderloadAnnotationsAndInitializers1MemberAnnotationVisitor;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 8
    const-class v0, Lo/getFLOATdescriptors_jvm;

    sget-object v1, Lo/computeJvmParameterIndexShift;->invoke:Lo/computeJvmParameterIndexShift;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 9
    const-class v0, Lo/KotlinClassFinder;

    sget-object v1, Lo/loadExtensionReceiverParameterAnnotations;->read:Lo/loadExtensionReceiverParameterAnnotations;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 10
    const-class v0, Lo/toGenericArgumentMode;

    sget-object v1, Lo/getAbiStability;->read:Lo/getAbiStability;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 11
    const-class v0, Lo/getBOOLEANdescriptors_jvm;

    sget-object v1, Lo/AbstractBinaryClassAnnotationAndConstantLoaderLambda2;->a:Lo/AbstractBinaryClassAnnotationAndConstantLoaderLambda2;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 12
    const-class v0, Lo/getElementType;

    sget-object v1, Lo/visitField;->a:Lo/visitField;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 13
    const-class v0, Lo/MethodSignatureMappingKt;

    sget-object v1, Lo/visitArrayValue;->a:Lo/visitArrayValue;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 14
    const-class v0, Lo/ReadKotlinClassHeaderAnnotationVisitorKotlinSerializedIrArgumentVisitor1;

    sget-object v1, Lo/findClassWithAnnotationsAndInitializers;->invoke:Lo/findClassWithAnnotationsAndInitializers;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 15
    const-class v0, Lo/createFromString;

    sget-object v1, Lo/loadAnnotationIfNotSpecial;->invoke:Lo/loadAnnotationIfNotSpecial;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 16
    const-class v0, Lo/JvmTypeFactory;

    sget-object v1, Lo/getCachedFileContent;->a:Lo/getCachedFileContent;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 17
    const-class v0, Lo/computeJvmDescriptor;

    sget-object v1, Lo/setJvmMetadataVersion;->read:Lo/setJvmMetadataVersion;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 18
    const-class v0, Lo/wrapInlineClassesMode;

    sget-object v1, Lo/accessorDeserializedDescriptorResolverlambda0;->a:Lo/accessorDeserializedDescriptorResolverlambda0;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 19
    const-class v0, Lo/getMapTypeAliases;

    sget-object v1, Lo/getSkipMetadataVersionCheck;->write:Lo/getSkipMetadataVersionCheck;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 20
    const-class v0, Lo/TypeMappingConfigurationImpl;

    sget-object v1, Lo/DeserializationComponentsForJavaKtmakeLazyJavaPackageFragmentProviderjavaResolverComponents1;->invoke:Lo/DeserializationComponentsForJavaKtmakeLazyJavaPackageFragmentProviderjavaResolverComponents1;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 21
    const-class v0, Lo/MemberSignatureCompanion;

    sget-object v1, Lo/getAnnotationParametersDefaultValues;->invoke:Lo/getAnnotationParametersDefaultValues;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 22
    const-class v0, Lo/dataArrayVisitor;

    sget-object v1, Lo/loadAnnotationsAndInitializers;->read:Lo/loadAnnotationsAndInitializers;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 23
    const-class v0, Lo/fromFieldNameAndDesc;

    sget-object v1, Lo/getPropertyConstants;->read:Lo/getPropertyConstants;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 24
    const-class v0, Lo/accessorSignatureBuildingComponentslambda0;

    sget-object v1, Lo/BinaryClassAnnotationAndConstantLoaderImplloadAnnotation1;->a:Lo/BinaryClassAnnotationAndConstantLoaderImplloadAnnotation1;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 25
    const-class v0, Lo/SignatureBuildingComponents;

    sget-object v1, Lo/BinaryClassAnnotationAndConstantLoaderImplKt;->write:Lo/BinaryClassAnnotationAndConstantLoaderImplKt;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 26
    const-class v0, Lo/escapeClassName;

    sget-object v1, Lo/createBinaryClassAnnotationAndConstantLoader;->RemoteActionCompatParcelizer:Lo/createBinaryClassAnnotationAndConstantLoader;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 27
    const-class v0, Lo/PackagePartProviderEmpty;

    sget-object v1, Lo/BinaryClassAnnotationAndConstantLoaderImplAbstractAnnotationArgumentVisitorvisitArray1visitAnnotation1;->write:Lo/BinaryClassAnnotationAndConstantLoaderImplAbstractAnnotationArgumentVisitorvisitArray1visitAnnotation1;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 28
    const-class v0, Lo/javaFunction;

    sget-object v1, Lo/mapTypedefault;->read:Lo/mapTypedefault;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 29
    const-class v0, Lo/commonSupertype;

    sget-object v1, Lo/createModuleData;->write:Lo/createModuleData;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 30
    const-class v0, Lo/TypeMappingConfiguration;

    sget-object v1, Lo/makeLazyJavaPackageFragmentProviderdefault;->read:Lo/makeLazyJavaPackageFragmentProviderdefault;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 31
    const-class v0, Lo/getPredefinedFullInternalNameForClass;

    sget-object v1, Lo/makeDeserializationComponentsForJava;->RemoteActionCompatParcelizer:Lo/makeDeserializationComponentsForJava;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 32
    const-class v0, Lo/fromJvmMemberSignature;

    sget-object v1, Lo/AbstractBinaryClassAnnotationLoaderloadClassAnnotations1;->invoke:Lo/AbstractBinaryClassAnnotationLoaderloadClassAnnotations1;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 33
    const-class v0, Lo/getPredefinedTypeForClass;

    sget-object v1, Lo/DeserializationComponentsForJavaKt;->read:Lo/DeserializationComponentsForJavaKt;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 34
    const-class v0, Lo/getPredefinedInternalNameForClass;

    sget-object v1, Lo/makeLazyJavaPackageFragmentProvider;->RemoteActionCompatParcelizer:Lo/makeLazyJavaPackageFragmentProvider;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 35
    const-class v0, Lo/getKotlinCollectionsToJavaCollections;

    sget-object v1, Lo/getDeserializationComponentsForJava;->invoke:Lo/getDeserializationComponentsForJava;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 36
    const-class v0, Lo/processErrorType;

    sget-object v1, Lo/DeserializedDescriptorResolver;->read:Lo/DeserializedDescriptorResolver;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 37
    const-class v0, Lo/preprocessType;

    sget-object v1, Lo/accessgetKOTLIN_1_3_RC_METADATA_VERSIONcp;->write:Lo/accessgetKOTLIN_1_3_RC_METADATA_VERSIONcp;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 38
    const-class v0, Lo/TypeMappingMode;

    sget-object v1, Lo/createKotlinPackagePartScopelambda2;->invoke:Lo/createKotlinPackagePartScopelambda2;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 39
    const-class v0, Lo/jvmDescriptor;

    sget-object v1, Lo/computeInternalName;->invoke:Lo/computeInternalName;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 40
    const-class v0, Lo/KotlinClassFinderResultClassFileContent;

    sget-object v1, Lo/loadPropertyDelegateFieldAnnotations;->a:Lo/loadPropertyDelegateFieldAnnotations;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 41
    const-class v0, Lo/SignatureBuildingComponentsLambda0;

    sget-object v1, Lo/DeserializationComponentsForJavaCompanionModuleData;->RemoteActionCompatParcelizer:Lo/DeserializationComponentsForJavaCompanionModuleData;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 42
    const-class v0, Lo/javaUtil;

    sget-object v1, Lo/hasVoidReturnType;->a:Lo/hasVoidReturnType;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 43
    const-class v0, Lo/javaLang;

    sget-object v1, Lo/DeserializationComponentsForJava;->invoke:Lo/DeserializationComponentsForJava;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 44
    const-class v0, Lo/getNeedInlineClassWrapping;

    sget-object v1, Lo/getIncompatibility;->a:Lo/getIncompatibility;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 45
    const-class v0, Lo/isPreRelease;

    sget-object v1, Lo/writeArrayEnd;->write:Lo/writeArrayEnd;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 46
    const-class v0, Lo/accessgetBYTEcp;

    sget-object v1, Lo/getAnnotationsContainer;->invoke:Lo/getAnnotationsContainer;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 47
    const-class v0, Lo/accessgetCHARcp;

    sget-object v1, Lo/loadPropertyConstantlambda2;->RemoteActionCompatParcelizer:Lo/loadPropertyConstantlambda2;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 48
    const-class v0, Lo/getKnownJvmBinaryClass;

    sget-object v1, Lo/accessorAbstractBinaryClassAnnotationAndConstantLoaderlambda2;->a:Lo/accessorAbstractBinaryClassAnnotationAndConstantLoaderlambda2;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 49
    const-class v0, Lo/accessgetBOOLEANcp;

    sget-object v1, Lo/storagelambda0;->RemoteActionCompatParcelizer:Lo/storagelambda0;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 50
    const-class v0, Lo/JvmType;

    sget-object v1, Lo/isRepeatableWithImplicitContainer;->RemoteActionCompatParcelizer:Lo/isRepeatableWithImplicitContainer;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 51
    const-class v0, Lo/getPresentableString;

    sget-object v1, Lo/loadConstantFromProperty;->write:Lo/loadConstantFromProperty;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 52
    const-class v0, Lo/accessgetINTcp;

    sget-object v1, Lo/AbstractBinaryClassAnnotationAndConstantLoaderLambda0;->read:Lo/AbstractBinaryClassAnnotationAndConstantLoaderLambda0;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 53
    const-class v0, Lo/accessgetFLOATcp;

    sget-object v1, Lo/loadConstant;->write:Lo/loadConstant;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 54
    const-class v0, Lo/accessgetDOUBLEcp;

    sget-object v1, Lo/transformToUnsignedConstant;->write:Lo/transformToUnsignedConstant;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 55
    const-class v0, Lo/accessgetLONGcp;

    sget-object v1, Lo/loadAnnotationDefaultValue;->write:Lo/loadAnnotationDefaultValue;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 56
    const-class v0, Lo/accessgetSHORTcp;

    sget-object v1, Lo/loadPropertyConstant;->RemoteActionCompatParcelizer:Lo/loadPropertyConstant;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 57
    const-class v0, Lo/SignatureEnhancementLambda1;

    sget-object v1, Lo/getNullabilityForErrors;->read:Lo/getNullabilityForErrors;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 58
    const-class v0, Lo/enhanceSignatures;

    sget-object v1, Lo/TypeEnhancementUtilsKt;->RemoteActionCompatParcelizer:Lo/TypeEnhancementUtilsKt;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 59
    const-class v0, Lo/enhanceSuperType;

    sget-object v1, Lo/AbstractBinaryClassAnnotationAndConstantLoader;->read:Lo/AbstractBinaryClassAnnotationAndConstantLoader;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 60
    const-class v0, Lo/KotlinClassFinderResultKotlinClass;

    sget-object v1, Lo/loadValueParameterAnnotations;->write:Lo/loadValueParameterAnnotations;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 61
    const-class v0, Lo/getDOUBLEdescriptors_jvm;

    sget-object v1, Lo/visitParameterAnnotation;->write:Lo/visitParameterAnnotation;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 62
    const-class v0, Lo/PredefinedEnhancementInfoKtLambda9;

    sget-object v1, Lo/SignatureEnhancementLambda4;->RemoteActionCompatParcelizer:Lo/SignatureEnhancementLambda4;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 63
    const-class v0, Lo/PredefinedEnhancementInfoKtLambda40;

    sget-object v1, Lo/SignatureEnhancementBuilder;->read:Lo/SignatureEnhancementBuilder;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 64
    const-class v0, Lo/getInternalName;

    sget-object v1, Lo/loadPropertyAnnotations;->RemoteActionCompatParcelizer:Lo/loadPropertyAnnotations;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 65
    const-class v0, Lo/PredefinedFunctionEnhancementInfo;

    sget-object v1, Lo/accessgetSignaturesp;->RemoteActionCompatParcelizer:Lo/accessgetSignaturesp;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 66
    const-class v0, Lo/PredefinedEnhancementInfoKtLambda7;

    sget-object v1, Lo/SignatureEnhancementLambda2;->read:Lo/SignatureEnhancementLambda2;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 67
    const-class v0, Lo/getWarningModeClone;

    sget-object v1, Lo/SignatureEnhancementBuilderClassEnhancementBuilder;->a:Lo/SignatureEnhancementBuilderClassEnhancementBuilder;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 68
    const-class v0, Lo/getReturnTypeInfo;

    sget-object v1, Lo/TypeComponentPositionKt;->a:Lo/TypeComponentPositionKt;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 69
    const-class v0, Lo/PredefinedEnhancementInfoKtLambda6;

    sget-object v1, Lo/SignatureEnhancementLambda3;->read:Lo/SignatureEnhancementLambda3;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 70
    const-class v0, Lo/PredefinedEnhancementInfoKtLambda8;

    sget-object v1, Lo/SignatureEnhancementBuilderClassEnhancementBuilderFunctionEnhancementBuilder;->read:Lo/SignatureEnhancementBuilderClassEnhancementBuilderFunctionEnhancementBuilder;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 71
    const-class v0, Lo/enhanceSignature;

    sget-object v1, Lo/accessgetENHANCED_MUTABILITY_ANNOTATIONSp;->a:Lo/accessgetENHANCED_MUTABILITY_ANNOTATIONSp;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 72
    const-class v0, Lo/accessorSignatureEnhancementlambda3;

    sget-object v1, Lo/accessenhanceMutability;->read:Lo/accessenhanceMutability;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 73
    const-class v0, Lo/containsFunctionNlambda16;

    sget-object v1, Lo/TypeEnhancementKt;->a:Lo/TypeEnhancementKt;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 74
    const-class v0, Lo/enhancedefault;

    sget-object v1, Lo/getEnhancedNullability;->write:Lo/getEnhancedNullability;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 75
    const-class v0, Lo/SignatureEnhancementLambda0;

    sget-object v1, Lo/computeQualifiersForOverride;->write:Lo/computeQualifiersForOverride;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 76
    const-class v0, Lo/enhanceSignaturelambda9lambda8;

    sget-object v1, Lo/TypeEnhancementKtWhenMappings;->invoke:Lo/TypeEnhancementKtWhenMappings;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 77
    const-class v0, Lo/enhanceTypeParameterBoundslambda15lambda14;

    sget-object v1, Lo/compositeAnnotationsOrSingle;->invoke:Lo/compositeAnnotationsOrSingle;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 78
    const-class v0, Lo/getDefaultAnnotations;

    sget-object v1, Lo/getENHANCED_NULLABILITY_ANNOTATIONS;->write:Lo/getENHANCED_NULLABILITY_ANNOTATIONS;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 79
    const-class v0, Lo/enhanceSignaturelambda2;

    sget-object v1, Lo/hasEnhancedNullability;->read:Lo/hasEnhancedNullability;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 80
    const-class v0, Lo/enhanceValueParameter;

    sget-object v1, Lo/enhanceMutability;->read:Lo/enhanceMutability;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 81
    const-class v0, Lo/createHeader;

    sget-object v1, Lo/setComponents;->RemoteActionCompatParcelizer:Lo/setComponents;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 82
    const-class v0, Lo/accessgetEntryByIdcp;

    sget-object v1, Lo/AbstractBinaryClassAnnotationLoader;->read:Lo/AbstractBinaryClassAnnotationLoader;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 83
    const-class v0, Lo/ReadKotlinClassHeaderAnnotationVisitor;

    sget-object v1, Lo/getPropertySignaturedefault;->a:Lo/getPropertySignaturedefault;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 84
    const-class v0, Lo/shouldHaveData;

    sget-object v1, Lo/AnnotationsContainerWithConstants;->a:Lo/AnnotationsContainerWithConstants;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 85
    const-class v0, Lo/KotlinClassHeaderKind;

    sget-object v1, Lo/getCallableSignature;->read:Lo/getCallableSignature;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 86
    const-class v0, Lo/createHeaderWithDefaultMetadataVersion;

    sget-object v1, Lo/getOwnMetadataVersion;->RemoteActionCompatParcelizer:Lo/getOwnMetadataVersion;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 87
    const-class v0, Lo/KotlinClassHeaderKindCompanion;

    sget-object v1, Lo/isCompiledWith13M1;->RemoteActionCompatParcelizer:Lo/isCompiledWith13M1;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 88
    const-class v0, Lo/stringsArrayVisitor;

    sget-object v1, Lo/readClassDatadescriptors_jvm;->RemoteActionCompatParcelizer:Lo/readClassDatadescriptors_jvm;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 89
    const-class v0, Lo/getStrings;

    sget-object v1, Lo/loadCallableAnnotations;->read:Lo/loadCallableAnnotations;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 90
    const-class v0, Lo/ReadKotlinClassHeaderAnnotationVisitorKotlinMetadataArgumentVisitor;

    sget-object v1, Lo/writeArrayType;->RemoteActionCompatParcelizer:Lo/writeArrayType;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 91
    const-class v0, Lo/ReadKotlinClassHeaderAnnotationVisitorCollectStringArrayAnnotationVisitor;

    sget-object v1, Lo/writeJvmTypeAsIs;->read:Lo/writeJvmTypeAsIs;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 92
    const-class v0, Lo/ReadKotlinClassHeaderAnnotationVisitor1;

    sget-object v1, Lo/JvmDescriptorTypeWriter;->invoke:Lo/JvmDescriptorTypeWriter;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 93
    const-class v0, Lo/getNeedPrimitiveBoxing;

    sget-object v1, Lo/createKotlinPackagePartScope;->read:Lo/createKotlinPackagePartScope;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 94
    const-class v0, Lo/getKotlinJvmBinaryClass;

    sget-object v1, Lo/AbstractBinaryClassAnnotationLoaderAnnotationsContainer;->a:Lo/AbstractBinaryClassAnnotationLoaderAnnotationsContainer;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 95
    const-class v0, Lo/KotlinClassFinderKt;

    sget-object v1, Lo/loadTypeAnnotations;->invoke:Lo/loadTypeAnnotations;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 96
    const-class v0, Lo/writeTypeVariable;

    sget-object v1, Lo/loadAnnotationDefaultValuelambda1;->a:Lo/loadAnnotationDefaultValuelambda1;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 97
    const-class v0, Lo/boxType;

    sget-object v1, Lo/loadEnumEntryAnnotations;->write:Lo/loadEnumEntryAnnotations;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 98
    const-class v0, Lo/toKotlinJvmBinaryClass;

    sget-object v1, Lo/loadTypeParameterAnnotations;->invoke:Lo/loadTypeParameterAnnotations;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 99
    const-class v0, Lo/getSHORTdescriptors_jvm;

    sget-object v1, Lo/findClassAndLoadMemberAnnotationsdefault;->invoke:Lo/findClassAndLoadMemberAnnotationsdefault;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 100
    const-class v0, Lo/JvmTypePrimitive;

    sget-object v1, Lo/findClassAndLoadMemberAnnotations;->read:Lo/findClassAndLoadMemberAnnotations;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 101
    const-class v0, Lo/JvmTypeObject;

    sget-object v1, Lo/getCallableSignaturedefault;->a:Lo/getCallableSignaturedefault;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 102
    const-class v0, Lo/getINTdescriptors_jvm;

    sget-object v1, Lo/AbstractBinaryClassAnnotationAndConstantLoaderloadAnnotationsAndInitializers1AnnotationVisitorForMethod;->RemoteActionCompatParcelizer:Lo/AbstractBinaryClassAnnotationAndConstantLoaderloadAnnotationsAndInitializers1AnnotationVisitorForMethod;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 103
    const-class v0, Lo/getJvmPrimitiveType;

    sget-object v1, Lo/toBinaryClass;->invoke:Lo/toBinaryClass;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 104
    const-class v0, Lo/fromMethodNameAndDesc;

    sget-object v1, Lo/getPropertySignature;->read:Lo/getPropertySignature;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 105
    const-class v0, Lo/getBinaryClass;

    sget-object v1, Lo/AbstractBinaryClassAnnotationLoaderKt;->a:Lo/AbstractBinaryClassAnnotationLoaderKt;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 106
    const-class v0, Lo/PredefinedEnhancementInfoKtLambda43;

    sget-object v1, Lo/enhanceTypeParameterBounds;->a:Lo/enhanceTypeParameterBounds;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 107
    const-class v0, Lo/getMultifileClassName;

    sget-object v1, Lo/findClassData;->RemoteActionCompatParcelizer:Lo/findClassData;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 108
    const-class v0, Lo/isUnstableJvmIrBinary;

    sget-object v1, Lo/JavaFlexibleTypeDeserializer;->read:Lo/JavaFlexibleTypeDeserializer;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 109
    const-class v0, Lo/getIncompatibleData;

    sget-object v1, Lo/JavaClassDataFinder;->read:Lo/JavaClassDataFinder;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 110
    const-class v0, Lo/JvmPackagePartSource;

    sget-object v1, Lo/accessorAbstractBinaryClassAnnotationAndConstantLoaderlambda0;->read:Lo/accessorAbstractBinaryClassAnnotationAndConstantLoaderlambda0;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 111
    const-class v0, Lo/JvmTypeArray;

    sget-object v1, Lo/AbstractBinaryClassAnnotationAndConstantLoaderloadAnnotationsAndInitializers1;->a:Lo/AbstractBinaryClassAnnotationAndConstantLoaderloadAnnotationsAndInitializers1;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 112
    const-class v0, Lo/getBYTEdescriptors_jvm;

    sget-object v1, Lo/visitMethod;->read:Lo/visitMethod;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 113
    const-class v0, Lo/JvmTypeCompanion;

    sget-object v1, Lo/AbstractBinaryClassAnnotationAndConstantLoaderLambda1;->RemoteActionCompatParcelizer:Lo/AbstractBinaryClassAnnotationAndConstantLoaderLambda1;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 114
    const-class v0, Lo/fromMethod;

    sget-object v1, Lo/BinaryClassAnnotationAndConstantLoaderImpl;->read:Lo/BinaryClassAnnotationAndConstantLoaderImpl;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 115
    const-class v0, Lo/appendErasedType;

    sget-object v1, Lo/visitArray;->read:Lo/visitArray;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 116
    const-class v0, Lo/fromMethodSignatureAndParameterIndex;

    sget-object v1, Lo/createConstant;->write:Lo/createConstant;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 117
    const-class v0, Lo/getErrorsSinceLanguageVersion;

    sget-object v1, Lo/SignatureParts;->invoke:Lo/SignatureParts;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 118
    const-class v0, Lo/SignatureEnhancement;

    sget-object v1, Lo/functiondefault;->RemoteActionCompatParcelizer:Lo/functiondefault;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 119
    const-class v0, Lo/MethodSignatureBuildingUtilsKt;

    sget-object v1, Lo/BinaryClassAnnotationAndConstantLoaderImplAbstractAnnotationArgumentVisitor;->a:Lo/BinaryClassAnnotationAndConstantLoaderImplAbstractAnnotationArgumentVisitor;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 120
    const-class v0, Lo/forceSingleValueParameterBoxing;

    sget-object v1, Lo/visitClassLiteral;->a:Lo/visitClassLiteral;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 121
    const-class v0, Lo/computeJvmSignature;

    sget-object v1, Lo/visit;->RemoteActionCompatParcelizer:Lo/visit;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 122
    const-class v0, Lo/PackagePartProvider;

    sget-object v1, Lo/visitEnum;->invoke:Lo/visitEnum;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 123
    const-class v0, Lo/accessorSignatureEnhancementlambda4;

    sget-object v1, Lo/copyForWarnings;->read:Lo/copyForWarnings;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 124
    const-class v0, Lo/accessorSignatureEnhancementlambda0;

    sget-object v1, Lo/shouldEnhance;->invoke:Lo/shouldEnhance;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 125
    const-class v0, Lo/boxTypeIfNeeded;

    sget-object v1, Lo/readData;->write:Lo/readData;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 126
    const-class v0, Lo/TypeSignatureMappingKt;

    sget-object v1, Lo/isPreReleaseInvisible;->RemoteActionCompatParcelizer:Lo/isPreReleaseInvisible;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 127
    const-class v0, Lo/getMetadataVersion;

    sget-object v1, Lo/getKOTLIN_1_3_RC_METADATA_VERSIONdescriptors_jvm;->read:Lo/getKOTLIN_1_3_RC_METADATA_VERSIONdescriptors_jvm;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 128
    const-class v0, Lo/KotlinClassHeader;

    sget-object v1, Lo/DeserializedDescriptorResolverLambda0;->a:Lo/DeserializedDescriptorResolverLambda0;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 129
    const-class v0, Lo/inJavaUtil;

    sget-object v1, Lo/accessgetElementsp;->invoke:Lo/accessgetElementsp;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 130
    const-class v0, Lo/inClass;

    sget-object v1, Lo/mapType;->read:Lo/mapType;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 131
    const-class v0, Lo/jvmDescriptorlambda2;

    sget-object v1, Lo/DescriptorBasedTypeSignatureMappingKt;->write:Lo/DescriptorBasedTypeSignatureMappingKt;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 132
    const-class v0, Lo/inJavaLang;

    sget-object v1, Lo/computeInternalNamedefault;->invoke:Lo/computeInternalNamedefault;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 133
    const-class v0, Lo/enhanceSignaturelambda10;

    sget-object v1, Lo/accessgetEnhancedNullability;->read:Lo/accessgetEnhancedNullability;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 134
    const-class v0, Lo/containsFunctionN;

    sget-object v1, Lo/accesscompositeAnnotationsOrSingle;->RemoteActionCompatParcelizer:Lo/accesscompositeAnnotationsOrSingle;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 135
    const-class v0, Lo/JvmTypeFactoryImpl;

    sget-object v1, Lo/loadPropertyBackingFieldAnnotations;->write:Lo/loadPropertyBackingFieldAnnotations;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 136
    const-class v0, Lo/createPrimitiveType;

    sget-object v1, Lo/isImplicitRepeatableContainer;->invoke:Lo/isImplicitRepeatableContainer;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 137
    const-class v0, Lo/computeJvmDescriptordefault;

    sget-object v1, Lo/visitConstantValue;->invoke:Lo/visitConstantValue;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 138
    const-class v0, Lo/findPackageParts;

    sget-object v1, Lo/BinaryClassAnnotationAndConstantLoaderImplAbstractAnnotationArgumentVisitorvisitAnnotation1;->write:Lo/BinaryClassAnnotationAndConstantLoaderImplAbstractAnnotationArgumentVisitorvisitAnnotation1;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 139
    const-class v0, Lo/mapToJvmType;

    sget-object v1, Lo/BinaryClassAnnotationAndConstantLoaderImplAbstractAnnotationArgumentVisitorvisitArray1;->a:Lo/BinaryClassAnnotationAndConstantLoaderImplAbstractAnnotationArgumentVisitorvisitArray1;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 140
    const-class v0, Lo/accessorSignatureEnhancementlambda2;

    sget-object v1, Lo/TypeComponentPosition;->RemoteActionCompatParcelizer:Lo/TypeComponentPosition;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 141
    const-class v0, Lo/accessorSignatureEnhancementlambda1;

    sget-object v1, Lo/TypeEnhancementInfo;->a:Lo/TypeEnhancementInfo;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    return-void
.end method
