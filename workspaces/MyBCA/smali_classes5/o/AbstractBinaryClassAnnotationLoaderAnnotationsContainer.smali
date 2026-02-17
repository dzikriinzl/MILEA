.class final Lo/AbstractBinaryClassAnnotationLoaderAnnotationsContainer;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/firebase/encoders/ObjectEncoder;


# static fields
.field private static final AudioAttributesCompatParcelizer:Lcom/google/firebase/encoders/FieldDescriptor;

.field private static final AudioAttributesImplBaseParcelizer:Lcom/google/firebase/encoders/FieldDescriptor;

.field private static final IconCompatParcelizer:Lcom/google/firebase/encoders/FieldDescriptor;

.field private static final RemoteActionCompatParcelizer:Lcom/google/firebase/encoders/FieldDescriptor;

.field static final a:Lo/AbstractBinaryClassAnnotationLoaderAnnotationsContainer;

.field private static final invoke:Lcom/google/firebase/encoders/FieldDescriptor;

.field private static final read:Lcom/google/firebase/encoders/FieldDescriptor;

.field private static final write:Lcom/google/firebase/encoders/FieldDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lo/AbstractBinaryClassAnnotationLoaderAnnotationsContainer;

    invoke-direct {v0}, Lo/AbstractBinaryClassAnnotationLoaderAnnotationsContainer;-><init>()V

    sput-object v0, Lo/AbstractBinaryClassAnnotationLoaderAnnotationsContainer;->a:Lo/AbstractBinaryClassAnnotationLoaderAnnotationsContainer;

    const-string v0, "durationMs"

    invoke-static {v0}, Lcom/google/firebase/encoders/FieldDescriptor;->builder(Ljava/lang/String;)Lcom/google/firebase/encoders/FieldDescriptor$Builder;

    move-result-object v0

    .line 2
    new-instance v1, Lo/PredefinedEnhancementInfoKtLambda31;

    invoke-direct {v1}, Lo/PredefinedEnhancementInfoKtLambda31;-><init>()V

    const/4 v2, 0x1

    .line 3
    invoke-virtual {v1, v2}, Lo/PredefinedEnhancementInfoKtLambda31;->a(I)Lo/PredefinedEnhancementInfoKtLambda31;

    invoke-virtual {v1}, Lo/PredefinedEnhancementInfoKtLambda31;->RemoteActionCompatParcelizer()Lo/PredefinedEnhancementInfoKtLambda38;

    move-result-object v1

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/firebase/encoders/FieldDescriptor$Builder;->withProperty(Ljava/lang/annotation/Annotation;)Lcom/google/firebase/encoders/FieldDescriptor$Builder;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/firebase/encoders/FieldDescriptor$Builder;->build()Lcom/google/firebase/encoders/FieldDescriptor;

    move-result-object v0

    sput-object v0, Lo/AbstractBinaryClassAnnotationLoaderAnnotationsContainer;->RemoteActionCompatParcelizer:Lcom/google/firebase/encoders/FieldDescriptor;

    .line 6
    const-string v0, "imageSource"

    invoke-static {v0}, Lcom/google/firebase/encoders/FieldDescriptor;->builder(Ljava/lang/String;)Lcom/google/firebase/encoders/FieldDescriptor$Builder;

    move-result-object v0

    .line 7
    new-instance v1, Lo/PredefinedEnhancementInfoKtLambda31;

    invoke-direct {v1}, Lo/PredefinedEnhancementInfoKtLambda31;-><init>()V

    const/4 v2, 0x2

    .line 8
    invoke-virtual {v1, v2}, Lo/PredefinedEnhancementInfoKtLambda31;->a(I)Lo/PredefinedEnhancementInfoKtLambda31;

    invoke-virtual {v1}, Lo/PredefinedEnhancementInfoKtLambda31;->RemoteActionCompatParcelizer()Lo/PredefinedEnhancementInfoKtLambda38;

    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lcom/google/firebase/encoders/FieldDescriptor$Builder;->withProperty(Ljava/lang/annotation/Annotation;)Lcom/google/firebase/encoders/FieldDescriptor$Builder;

    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/google/firebase/encoders/FieldDescriptor$Builder;->build()Lcom/google/firebase/encoders/FieldDescriptor;

    move-result-object v0

    sput-object v0, Lo/AbstractBinaryClassAnnotationLoaderAnnotationsContainer;->read:Lcom/google/firebase/encoders/FieldDescriptor;

    .line 11
    const-string v0, "imageFormat"

    invoke-static {v0}, Lcom/google/firebase/encoders/FieldDescriptor;->builder(Ljava/lang/String;)Lcom/google/firebase/encoders/FieldDescriptor$Builder;

    move-result-object v0

    .line 12
    new-instance v1, Lo/PredefinedEnhancementInfoKtLambda31;

    invoke-direct {v1}, Lo/PredefinedEnhancementInfoKtLambda31;-><init>()V

    const/4 v2, 0x3

    .line 13
    invoke-virtual {v1, v2}, Lo/PredefinedEnhancementInfoKtLambda31;->a(I)Lo/PredefinedEnhancementInfoKtLambda31;

    invoke-virtual {v1}, Lo/PredefinedEnhancementInfoKtLambda31;->RemoteActionCompatParcelizer()Lo/PredefinedEnhancementInfoKtLambda38;

    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Lcom/google/firebase/encoders/FieldDescriptor$Builder;->withProperty(Ljava/lang/annotation/Annotation;)Lcom/google/firebase/encoders/FieldDescriptor$Builder;

    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/google/firebase/encoders/FieldDescriptor$Builder;->build()Lcom/google/firebase/encoders/FieldDescriptor;

    move-result-object v0

    sput-object v0, Lo/AbstractBinaryClassAnnotationLoaderAnnotationsContainer;->write:Lcom/google/firebase/encoders/FieldDescriptor;

    .line 16
    const-string v0, "imageByteSize"

    invoke-static {v0}, Lcom/google/firebase/encoders/FieldDescriptor;->builder(Ljava/lang/String;)Lcom/google/firebase/encoders/FieldDescriptor$Builder;

    move-result-object v0

    .line 17
    new-instance v1, Lo/PredefinedEnhancementInfoKtLambda31;

    invoke-direct {v1}, Lo/PredefinedEnhancementInfoKtLambda31;-><init>()V

    const/4 v2, 0x4

    .line 18
    invoke-virtual {v1, v2}, Lo/PredefinedEnhancementInfoKtLambda31;->a(I)Lo/PredefinedEnhancementInfoKtLambda31;

    invoke-virtual {v1}, Lo/PredefinedEnhancementInfoKtLambda31;->RemoteActionCompatParcelizer()Lo/PredefinedEnhancementInfoKtLambda38;

    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Lcom/google/firebase/encoders/FieldDescriptor$Builder;->withProperty(Ljava/lang/annotation/Annotation;)Lcom/google/firebase/encoders/FieldDescriptor$Builder;

    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lcom/google/firebase/encoders/FieldDescriptor$Builder;->build()Lcom/google/firebase/encoders/FieldDescriptor;

    move-result-object v0

    sput-object v0, Lo/AbstractBinaryClassAnnotationLoaderAnnotationsContainer;->invoke:Lcom/google/firebase/encoders/FieldDescriptor;

    .line 21
    const-string v0, "imageWidth"

    invoke-static {v0}, Lcom/google/firebase/encoders/FieldDescriptor;->builder(Ljava/lang/String;)Lcom/google/firebase/encoders/FieldDescriptor$Builder;

    move-result-object v0

    .line 22
    new-instance v1, Lo/PredefinedEnhancementInfoKtLambda31;

    invoke-direct {v1}, Lo/PredefinedEnhancementInfoKtLambda31;-><init>()V

    const/4 v2, 0x5

    .line 23
    invoke-virtual {v1, v2}, Lo/PredefinedEnhancementInfoKtLambda31;->a(I)Lo/PredefinedEnhancementInfoKtLambda31;

    invoke-virtual {v1}, Lo/PredefinedEnhancementInfoKtLambda31;->RemoteActionCompatParcelizer()Lo/PredefinedEnhancementInfoKtLambda38;

    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Lcom/google/firebase/encoders/FieldDescriptor$Builder;->withProperty(Ljava/lang/annotation/Annotation;)Lcom/google/firebase/encoders/FieldDescriptor$Builder;

    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lcom/google/firebase/encoders/FieldDescriptor$Builder;->build()Lcom/google/firebase/encoders/FieldDescriptor;

    move-result-object v0

    sput-object v0, Lo/AbstractBinaryClassAnnotationLoaderAnnotationsContainer;->IconCompatParcelizer:Lcom/google/firebase/encoders/FieldDescriptor;

    .line 26
    const-string v0, "imageHeight"

    invoke-static {v0}, Lcom/google/firebase/encoders/FieldDescriptor;->builder(Ljava/lang/String;)Lcom/google/firebase/encoders/FieldDescriptor$Builder;

    move-result-object v0

    .line 27
    new-instance v1, Lo/PredefinedEnhancementInfoKtLambda31;

    invoke-direct {v1}, Lo/PredefinedEnhancementInfoKtLambda31;-><init>()V

    const/4 v2, 0x6

    .line 28
    invoke-virtual {v1, v2}, Lo/PredefinedEnhancementInfoKtLambda31;->a(I)Lo/PredefinedEnhancementInfoKtLambda31;

    invoke-virtual {v1}, Lo/PredefinedEnhancementInfoKtLambda31;->RemoteActionCompatParcelizer()Lo/PredefinedEnhancementInfoKtLambda38;

    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Lcom/google/firebase/encoders/FieldDescriptor$Builder;->withProperty(Ljava/lang/annotation/Annotation;)Lcom/google/firebase/encoders/FieldDescriptor$Builder;

    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lcom/google/firebase/encoders/FieldDescriptor$Builder;->build()Lcom/google/firebase/encoders/FieldDescriptor;

    move-result-object v0

    sput-object v0, Lo/AbstractBinaryClassAnnotationLoaderAnnotationsContainer;->AudioAttributesImplBaseParcelizer:Lcom/google/firebase/encoders/FieldDescriptor;

    .line 31
    const-string v0, "rotationDegrees"

    invoke-static {v0}, Lcom/google/firebase/encoders/FieldDescriptor;->builder(Ljava/lang/String;)Lcom/google/firebase/encoders/FieldDescriptor$Builder;

    move-result-object v0

    .line 32
    new-instance v1, Lo/PredefinedEnhancementInfoKtLambda31;

    invoke-direct {v1}, Lo/PredefinedEnhancementInfoKtLambda31;-><init>()V

    const/4 v2, 0x7

    .line 33
    invoke-virtual {v1, v2}, Lo/PredefinedEnhancementInfoKtLambda31;->a(I)Lo/PredefinedEnhancementInfoKtLambda31;

    invoke-virtual {v1}, Lo/PredefinedEnhancementInfoKtLambda31;->RemoteActionCompatParcelizer()Lo/PredefinedEnhancementInfoKtLambda38;

    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Lcom/google/firebase/encoders/FieldDescriptor$Builder;->withProperty(Ljava/lang/annotation/Annotation;)Lcom/google/firebase/encoders/FieldDescriptor$Builder;

    move-result-object v0

    .line 35
    invoke-virtual {v0}, Lcom/google/firebase/encoders/FieldDescriptor$Builder;->build()Lcom/google/firebase/encoders/FieldDescriptor;

    move-result-object v0

    sput-object v0, Lo/AbstractBinaryClassAnnotationLoaderAnnotationsContainer;->AudioAttributesCompatParcelizer:Lcom/google/firebase/encoders/FieldDescriptor;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic encode(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lo/getKotlinJvmBinaryClass;

    check-cast p2, Lcom/google/firebase/encoders/ObjectEncoderContext;

    sget-object v0, Lo/AbstractBinaryClassAnnotationLoaderAnnotationsContainer;->RemoteActionCompatParcelizer:Lcom/google/firebase/encoders/FieldDescriptor;

    .line 2
    invoke-virtual {p1}, Lo/getKotlinJvmBinaryClass;->AudioAttributesImplApi21Parcelizer()Ljava/lang/Long;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lcom/google/firebase/encoders/ObjectEncoderContext;->add(Lcom/google/firebase/encoders/FieldDescriptor;Ljava/lang/Object;)Lcom/google/firebase/encoders/ObjectEncoderContext;

    sget-object v0, Lo/AbstractBinaryClassAnnotationLoaderAnnotationsContainer;->read:Lcom/google/firebase/encoders/FieldDescriptor;

    .line 3
    invoke-virtual {p1}, Lo/getKotlinJvmBinaryClass;->write()Lo/JvmTypeFactoryImplWhenMappings;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lcom/google/firebase/encoders/ObjectEncoderContext;->add(Lcom/google/firebase/encoders/FieldDescriptor;Ljava/lang/Object;)Lcom/google/firebase/encoders/ObjectEncoderContext;

    sget-object v0, Lo/AbstractBinaryClassAnnotationLoaderAnnotationsContainer;->write:Lcom/google/firebase/encoders/FieldDescriptor;

    .line 4
    invoke-virtual {p1}, Lo/getKotlinJvmBinaryClass;->invoke()Lo/createObjectType;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lcom/google/firebase/encoders/ObjectEncoderContext;->add(Lcom/google/firebase/encoders/FieldDescriptor;Ljava/lang/Object;)Lcom/google/firebase/encoders/ObjectEncoderContext;

    sget-object v0, Lo/AbstractBinaryClassAnnotationLoaderAnnotationsContainer;->invoke:Lcom/google/firebase/encoders/FieldDescriptor;

    .line 5
    invoke-virtual {p1}, Lo/getKotlinJvmBinaryClass;->a()Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lcom/google/firebase/encoders/ObjectEncoderContext;->add(Lcom/google/firebase/encoders/FieldDescriptor;Ljava/lang/Object;)Lcom/google/firebase/encoders/ObjectEncoderContext;

    sget-object v0, Lo/AbstractBinaryClassAnnotationLoaderAnnotationsContainer;->IconCompatParcelizer:Lcom/google/firebase/encoders/FieldDescriptor;

    .line 6
    invoke-virtual {p1}, Lo/getKotlinJvmBinaryClass;->RemoteActionCompatParcelizer()Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lcom/google/firebase/encoders/ObjectEncoderContext;->add(Lcom/google/firebase/encoders/FieldDescriptor;Ljava/lang/Object;)Lcom/google/firebase/encoders/ObjectEncoderContext;

    sget-object v0, Lo/AbstractBinaryClassAnnotationLoaderAnnotationsContainer;->AudioAttributesImplBaseParcelizer:Lcom/google/firebase/encoders/FieldDescriptor;

    .line 7
    invoke-virtual {p1}, Lo/getKotlinJvmBinaryClass;->read()Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lcom/google/firebase/encoders/ObjectEncoderContext;->add(Lcom/google/firebase/encoders/FieldDescriptor;Ljava/lang/Object;)Lcom/google/firebase/encoders/ObjectEncoderContext;

    sget-object v0, Lo/AbstractBinaryClassAnnotationLoaderAnnotationsContainer;->AudioAttributesCompatParcelizer:Lcom/google/firebase/encoders/FieldDescriptor;

    .line 8
    invoke-virtual {p1}, Lo/getKotlinJvmBinaryClass;->IconCompatParcelizer()Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Lcom/google/firebase/encoders/ObjectEncoderContext;->add(Lcom/google/firebase/encoders/FieldDescriptor;Ljava/lang/Object;)Lcom/google/firebase/encoders/ObjectEncoderContext;

    return-void
.end method
