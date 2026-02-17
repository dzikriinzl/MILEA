.class final Lcom/google/android/gms/wearable/zzm;
.super Lo/AnnotationConstructorCaller$invoke;
.source ""


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lo/AnnotationConstructorCaller$invoke;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic buildClient(Landroid/content/Context;Landroid/os/Looper;Lo/FunctionTypesKt;Ljava/lang/Object;Lo/accessthrowIllegalArgumentType$invoke;Lo/accessthrowIllegalArgumentType$read;)Lo/AnnotationConstructorCaller$IconCompatParcelizer;
    .locals 6

    .line 1
    check-cast p4, Lcom/google/android/gms/wearable/Wearable$WearableOptions;

    .line 2
    new-instance p4, Lcom/google/android/gms/wearable/internal/zzjj;

    move-object v0, p4

    move-object v1, p1

    move-object v2, p2

    move-object v3, p5

    move-object v4, p6

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/wearable/internal/zzjj;-><init>(Landroid/content/Context;Landroid/os/Looper;Lo/accessthrowIllegalArgumentType$invoke;Lo/accessthrowIllegalArgumentType$read;Lo/FunctionTypesKt;)V

    return-object p4
.end method
