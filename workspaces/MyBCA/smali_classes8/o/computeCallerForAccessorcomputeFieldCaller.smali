.class public final Lo/computeCallerForAccessorcomputeFieldCaller;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/computeCallerForAccessorcomputeFieldCaller$invoke;
    }
.end annotation


# static fields
.field public static final AudioAttributesCompatParcelizer:Lo/arguments_delegatelambda5lambda4lambda3;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final AudioAttributesImplApi21Parcelizer:Lo/AnnotationConstructorCaller$invoke;

.field public static final AudioAttributesImplApi26Parcelizer:Lo/AnnotationConstructorCaller$AudioAttributesImplBaseParcelizer;

.field private static final AudioAttributesImplBaseParcelizer:Lo/AnnotationConstructorCaller$invoke;

.field public static final IconCompatParcelizer:Lo/AnnotationConstructorCaller$AudioAttributesImplBaseParcelizer;

.field public static final RemoteActionCompatParcelizer:Lo/AnnotationConstructorCaller;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/AnnotationConstructorCaller<",
            "Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;",
            ">;"
        }
    .end annotation
.end field

.field public static final a:Lo/computeCallerForAccessorisNotNullProperty;

.field public static final invoke:Lo/AnnotationConstructorCaller;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/AnnotationConstructorCaller<",
            "Lo/KPropertyImplSetterLambda1;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final read:Lo/classifier_delegatelambda0;

.field public static final write:Lo/AnnotationConstructorCaller;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/AnnotationConstructorCaller<",
            "Lo/computeCallerForAccessorcomputeFieldCaller$invoke;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lo/AnnotationConstructorCaller$AudioAttributesImplBaseParcelizer;

    invoke-direct {v0}, Lo/AnnotationConstructorCaller$AudioAttributesImplBaseParcelizer;-><init>()V

    sput-object v0, Lo/computeCallerForAccessorcomputeFieldCaller;->AudioAttributesImplApi26Parcelizer:Lo/AnnotationConstructorCaller$AudioAttributesImplBaseParcelizer;

    .line 2
    new-instance v1, Lo/AnnotationConstructorCaller$AudioAttributesImplBaseParcelizer;

    invoke-direct {v1}, Lo/AnnotationConstructorCaller$AudioAttributesImplBaseParcelizer;-><init>()V

    sput-object v1, Lo/computeCallerForAccessorcomputeFieldCaller;->IconCompatParcelizer:Lo/AnnotationConstructorCaller$AudioAttributesImplBaseParcelizer;

    .line 3
    new-instance v2, Lo/renderProperty;

    invoke-direct {v2}, Lo/renderProperty;-><init>()V

    sput-object v2, Lo/computeCallerForAccessorcomputeFieldCaller;->AudioAttributesImplBaseParcelizer:Lo/AnnotationConstructorCaller$invoke;

    .line 4
    new-instance v3, Lo/renderType;

    invoke-direct {v3}, Lo/renderType;-><init>()V

    sput-object v3, Lo/computeCallerForAccessorcomputeFieldCaller;->AudioAttributesImplApi21Parcelizer:Lo/AnnotationConstructorCaller$invoke;

    .line 5
    sget-object v4, Lo/accesscomputeCallerForAccessor;->read:Lo/AnnotationConstructorCaller;

    sput-object v4, Lo/computeCallerForAccessorcomputeFieldCaller;->invoke:Lo/AnnotationConstructorCaller;

    .line 6
    new-instance v4, Lo/AnnotationConstructorCaller;

    const-string v5, "Auth.CREDENTIALS_API"

    invoke-direct {v4, v5, v2, v0}, Lo/AnnotationConstructorCaller;-><init>(Ljava/lang/String;Lo/AnnotationConstructorCaller$invoke;Lo/AnnotationConstructorCaller$AudioAttributesImplBaseParcelizer;)V

    sput-object v4, Lo/computeCallerForAccessorcomputeFieldCaller;->write:Lo/AnnotationConstructorCaller;

    .line 7
    new-instance v0, Lo/AnnotationConstructorCaller;

    const-string v2, "Auth.GOOGLE_SIGN_IN_API"

    invoke-direct {v0, v2, v3, v1}, Lo/AnnotationConstructorCaller;-><init>(Ljava/lang/String;Lo/AnnotationConstructorCaller$invoke;Lo/AnnotationConstructorCaller$AudioAttributesImplBaseParcelizer;)V

    sput-object v0, Lo/computeCallerForAccessorcomputeFieldCaller;->RemoteActionCompatParcelizer:Lo/AnnotationConstructorCaller;

    sget-object v0, Lo/accesscomputeCallerForAccessor;->write:Lo/arguments_delegatelambda5lambda4lambda3;

    sput-object v0, Lo/computeCallerForAccessorcomputeFieldCaller;->AudioAttributesCompatParcelizer:Lo/arguments_delegatelambda5lambda4lambda3;

    new-instance v0, Lo/accessorJvmBuiltInsCustomizerlambda0;

    invoke-direct {v0}, Lo/accessorJvmBuiltInsCustomizerlambda0;-><init>()V

    sput-object v0, Lo/computeCallerForAccessorcomputeFieldCaller;->a:Lo/computeCallerForAccessorisNotNullProperty;

    new-instance v0, Lo/KTypeParameterImplWhenMappings;

    invoke-direct {v0}, Lo/KTypeParameterImplWhenMappings;-><init>()V

    sput-object v0, Lo/computeCallerForAccessorcomputeFieldCaller;->read:Lo/classifier_delegatelambda0;

    return-void
.end method
