.class public final Lo/getParameterizedTypeArguments;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final a:Lo/RuntimeSourceElementFactoryRuntimeSourceElement;


# instance fields
.field private final AudioAttributesCompatParcelizer:Lcom/google/android/gms/tasks/Task;

.field private final AudioAttributesImplApi21Parcelizer:I

.field private final AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

.field private final AudioAttributesImplBaseParcelizer:Lcom/google/android/gms/tasks/Task;

.field private final RemoteActionCompatParcelizer:Lo/getPropertyAccessorRenderingPolicy;

.field private final invoke:Ljava/lang/String;

.field private final read:Ljava/lang/String;

.field private final write:Lo/_get_parameterizedTypeArguments_lambda3;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "optional-module-barcode"

    const-string v1, "com.google.android.gms.vision.barcode"

    invoke-static {v0, v1}, Lo/RuntimeSourceElementFactoryRuntimeSourceElement;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Lo/RuntimeSourceElementFactoryRuntimeSourceElement;

    move-result-object v0

    sput-object v0, Lo/getParameterizedTypeArguments;->a:Lo/RuntimeSourceElementFactoryRuntimeSourceElement;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lo/getPropertyAccessorRenderingPolicy;Lo/_get_parameterizedTypeArguments_lambda3;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/getParameterizedTypeArguments;->read:Ljava/lang/String;

    .line 4
    invoke-static {p1}, Lo/getIncludeAdditionalModifiers;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/getParameterizedTypeArguments;->invoke:Ljava/lang/String;

    iput-object p2, p0, Lo/getParameterizedTypeArguments;->RemoteActionCompatParcelizer:Lo/getPropertyAccessorRenderingPolicy;

    iput-object p3, p0, Lo/getParameterizedTypeArguments;->write:Lo/_get_parameterizedTypeArguments_lambda3;

    .line 5
    invoke-static {}, Lo/ReflectJavaAnnotationArgumentFactory;->read()Lo/ReflectJavaAnnotationArgumentFactory;

    iput-object p4, p0, Lo/getParameterizedTypeArguments;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    .line 6
    invoke-static {}, Lo/getOverrideRenderingPolicy;->invoke()Lo/getOverrideRenderingPolicy;

    move-result-object p3

    new-instance v0, Lo/getFunctionClassArity;

    invoke-direct {v0, p0}, Lo/getFunctionClassArity;-><init>(Lo/getParameterizedTypeArguments;)V

    .line 7
    invoke-virtual {p3, v0}, Lo/getOverrideRenderingPolicy;->RemoteActionCompatParcelizer(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    move-result-object p3

    iput-object p3, p0, Lo/getParameterizedTypeArguments;->AudioAttributesImplBaseParcelizer:Lcom/google/android/gms/tasks/Task;

    .line 8
    invoke-static {}, Lo/getOverrideRenderingPolicy;->invoke()Lo/getOverrideRenderingPolicy;

    move-result-object p3

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lo/getPrimitiveByWrapper;

    invoke-direct {v0, p2}, Lo/getPrimitiveByWrapper;-><init>(Lo/getPropertyAccessorRenderingPolicy;)V

    invoke-virtual {p3, v0}, Lo/getOverrideRenderingPolicy;->RemoteActionCompatParcelizer(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    move-result-object p2

    iput-object p2, p0, Lo/getParameterizedTypeArguments;->AudioAttributesCompatParcelizer:Lcom/google/android/gms/tasks/Task;

    sget-object p2, Lo/getParameterizedTypeArguments;->a:Lo/RuntimeSourceElementFactoryRuntimeSourceElement;

    .line 9
    invoke-virtual {p2, p4}, Lo/RuntimeSourceElementFactoryRuntimeSourceElement;->containsKey(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    .line 10
    invoke-virtual {p2, p4}, Lo/RuntimeSourceElementFactoryRuntimeSourceElement;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 11
    invoke-static {p1, p2}, Lcom/google/android/gms/dynamite/DynamiteModule;->read(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    iput p1, p0, Lo/getParameterizedTypeArguments;->AudioAttributesImplApi21Parcelizer:I

    return-void
.end method


# virtual methods
.method final synthetic write()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Lo/contextFunctionTypeParamsCount;->invoke()Lo/contextFunctionTypeParamsCount;

    move-result-object v0

    iget-object v1, p0, Lo/getParameterizedTypeArguments;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lo/contextFunctionTypeParamsCount;->RemoteActionCompatParcelizer(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
