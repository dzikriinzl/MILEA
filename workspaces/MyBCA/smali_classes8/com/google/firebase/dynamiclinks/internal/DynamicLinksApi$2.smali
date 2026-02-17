.class final Lcom/google/firebase/dynamiclinks/internal/DynamicLinksApi$2;
.super Lo/AnnotationConstructorCaller$invoke;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/dynamiclinks/internal/DynamicLinksApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/AnnotationConstructorCaller$invoke<",
        "Lcom/google/firebase/dynamiclinks/internal/DynamicLinksClient;",
        "Lo/AnnotationConstructorCaller$read$RemoteActionCompatParcelizer;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 36
    invoke-direct {p0}, Lo/AnnotationConstructorCaller$invoke;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic buildClient(Landroid/content/Context;Landroid/os/Looper;Lo/FunctionTypesKt;Ljava/lang/Object;Lo/accessthrowIllegalArgumentType$invoke;Lo/accessthrowIllegalArgumentType$read;)Lo/AnnotationConstructorCaller$IconCompatParcelizer;
    .locals 6

    .line 36
    check-cast p4, Lo/AnnotationConstructorCaller$read$RemoteActionCompatParcelizer;

    .line 1045
    new-instance p4, Lcom/google/firebase/dynamiclinks/internal/DynamicLinksClient;

    move-object v0, p4

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p5

    move-object v5, p6

    invoke-direct/range {v0 .. v5}, Lcom/google/firebase/dynamiclinks/internal/DynamicLinksClient;-><init>(Landroid/content/Context;Landroid/os/Looper;Lo/FunctionTypesKt;Lo/accessthrowIllegalArgumentType$invoke;Lo/accessthrowIllegalArgumentType$read;)V

    return-object p4
.end method
