.class public final Lo/accesscomputeCallerForAccessor;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lo/AnnotationConstructorCaller$AudioAttributesImplBaseParcelizer;

.field private static final invoke:Lo/AnnotationConstructorCaller$invoke;

.field public static final read:Lo/AnnotationConstructorCaller;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/AnnotationConstructorCaller<",
            "Lo/KPropertyImplSetterLambda1;",
            ">;"
        }
    .end annotation
.end field

.field public static final write:Lo/arguments_delegatelambda5lambda4lambda3;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lo/AnnotationConstructorCaller$AudioAttributesImplBaseParcelizer;

    invoke-direct {v0}, Lo/AnnotationConstructorCaller$AudioAttributesImplBaseParcelizer;-><init>()V

    sput-object v0, Lo/accesscomputeCallerForAccessor;->a:Lo/AnnotationConstructorCaller$AudioAttributesImplBaseParcelizer;

    .line 2
    new-instance v1, Lo/ReflectionObjectRendererLambda0;

    invoke-direct {v1}, Lo/ReflectionObjectRendererLambda0;-><init>()V

    sput-object v1, Lo/accesscomputeCallerForAccessor;->invoke:Lo/AnnotationConstructorCaller$invoke;

    .line 3
    new-instance v2, Lo/AnnotationConstructorCaller;

    const-string v3, "Auth.PROXY_API"

    invoke-direct {v2, v3, v1, v0}, Lo/AnnotationConstructorCaller;-><init>(Ljava/lang/String;Lo/AnnotationConstructorCaller$invoke;Lo/AnnotationConstructorCaller$AudioAttributesImplBaseParcelizer;)V

    sput-object v2, Lo/accesscomputeCallerForAccessor;->read:Lo/AnnotationConstructorCaller;

    new-instance v0, Lo/getAdditionalFunctions;

    invoke-direct {v0}, Lo/getAdditionalFunctions;-><init>()V

    sput-object v0, Lo/accesscomputeCallerForAccessor;->write:Lo/arguments_delegatelambda5lambda4lambda3;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
