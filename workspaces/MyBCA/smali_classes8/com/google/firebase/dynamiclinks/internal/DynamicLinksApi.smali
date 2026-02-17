.class public Lcom/google/firebase/dynamiclinks/internal/DynamicLinksApi;
.super Lo/AnnotationConstructorCallerCallMode;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/AnnotationConstructorCallerCallMode<",
        "Lo/AnnotationConstructorCaller$read$RemoteActionCompatParcelizer;",
        ">;"
    }
.end annotation


# static fields
.field static final API:Lo/AnnotationConstructorCaller;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/AnnotationConstructorCaller<",
            "Lo/AnnotationConstructorCaller$read$RemoteActionCompatParcelizer;",
            ">;"
        }
    .end annotation
.end field

.field private static final CLIENT_BUILDER:Lo/AnnotationConstructorCaller$invoke;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/AnnotationConstructorCaller$invoke<",
            "Lcom/google/firebase/dynamiclinks/internal/DynamicLinksClient;",
            "Lo/AnnotationConstructorCaller$read$RemoteActionCompatParcelizer;",
            ">;"
        }
    .end annotation
.end field

.field private static final CLIENT_KEY:Lo/AnnotationConstructorCaller$AudioAttributesImplBaseParcelizer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/AnnotationConstructorCaller$AudioAttributesImplBaseParcelizer<",
            "Lcom/google/firebase/dynamiclinks/internal/DynamicLinksClient;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 32
    new-instance v0, Lo/AnnotationConstructorCaller$AudioAttributesImplBaseParcelizer;

    invoke-direct {v0}, Lo/AnnotationConstructorCaller$AudioAttributesImplBaseParcelizer;-><init>()V

    sput-object v0, Lcom/google/firebase/dynamiclinks/internal/DynamicLinksApi;->CLIENT_KEY:Lo/AnnotationConstructorCaller$AudioAttributesImplBaseParcelizer;

    .line 35
    new-instance v1, Lcom/google/firebase/dynamiclinks/internal/DynamicLinksApi$2;

    invoke-direct {v1}, Lcom/google/firebase/dynamiclinks/internal/DynamicLinksApi$2;-><init>()V

    sput-object v1, Lcom/google/firebase/dynamiclinks/internal/DynamicLinksApi;->CLIENT_BUILDER:Lo/AnnotationConstructorCaller$invoke;

    .line 50
    new-instance v2, Lo/AnnotationConstructorCaller;

    const-string v3, "DynamicLinks.API"

    invoke-direct {v2, v3, v1, v0}, Lo/AnnotationConstructorCaller;-><init>(Ljava/lang/String;Lo/AnnotationConstructorCaller$invoke;Lo/AnnotationConstructorCaller$AudioAttributesImplBaseParcelizer;)V

    sput-object v2, Lcom/google/firebase/dynamiclinks/internal/DynamicLinksApi;->API:Lo/AnnotationConstructorCaller;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 68
    sget-object v0, Lcom/google/firebase/dynamiclinks/internal/DynamicLinksApi;->API:Lo/AnnotationConstructorCaller;

    sget-object v1, Lo/AnnotationConstructorCaller$read;->AudioAttributesCompatParcelizer:Lo/AnnotationConstructorCaller$read$RemoteActionCompatParcelizer;

    sget-object v2, Lo/AnnotationConstructorCallerCallMode$write;->write:Lo/AnnotationConstructorCallerCallMode$write;

    invoke-direct {p0, p1, v0, v1, v2}, Lo/AnnotationConstructorCallerCallMode;-><init>(Landroid/content/Context;Lo/AnnotationConstructorCaller;Lo/AnnotationConstructorCaller$read;Lo/AnnotationConstructorCallerCallMode$write;)V

    return-void
.end method
