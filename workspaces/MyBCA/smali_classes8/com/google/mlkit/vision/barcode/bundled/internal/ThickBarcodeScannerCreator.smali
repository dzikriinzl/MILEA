.class public Lcom/google/mlkit/vision/barcode/bundled/internal/ThickBarcodeScannerCreator;
.super Lo/transformJavaType;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lo/transformJavaType;-><init>()V

    return-void
.end method


# virtual methods
.method public read(Lcom/google/android/gms/dynamic/IObjectWrapper;Lo/accessorJavaTypeResolverlambda0;)Lo/JavaTypeResolverLambda0;
    .locals 1

    .line 1
    new-instance v0, Lo/getWithoutTypeParameters;

    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-direct {v0, p1, p2}, Lo/getWithoutTypeParameters;-><init>(Landroid/content/Context;Lo/accessorJavaTypeResolverlambda0;)V

    return-object v0
.end method
