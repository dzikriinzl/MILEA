.class final Lo/ConstructorDescriptor;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/AnnotationConstructorCallerKtLambda3$a;


# instance fields
.field final synthetic write:Lcom/google/android/gms/location/LocationResult;


# direct methods
.method constructor <init>(Lo/getConstructedClass;Lcom/google/android/gms/location/LocationResult;)V
    .locals 0

    .line 65354
    iput-object p2, p0, Lo/ConstructorDescriptor;->write:Lcom/google/android/gms/location/LocationResult;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic notifyListener(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lo/ProtoBufAnnotationArgumentValue1;

    iget-object v0, p0, Lo/ConstructorDescriptor;->write:Lcom/google/android/gms/location/LocationResult;

    .line 2
    invoke-virtual {p1, v0}, Lo/ProtoBufAnnotationArgumentValue1;->a(Lcom/google/android/gms/location/LocationResult;)V

    return-void
.end method

.method public final onNotifyListenerFailed()V
    .locals 0

    return-void
.end method
