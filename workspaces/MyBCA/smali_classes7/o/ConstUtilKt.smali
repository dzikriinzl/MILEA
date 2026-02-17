.class final Lo/ConstUtilKt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/AnnotationConstructorCallerKtLambda3$a;


# instance fields
.field final synthetic RemoteActionCompatParcelizer:Lcom/google/android/gms/location/LocationAvailability;


# direct methods
.method constructor <init>(Lo/getConstructedClass;Lcom/google/android/gms/location/LocationAvailability;)V
    .locals 0

    .line 65354
    iput-object p2, p0, Lo/ConstUtilKt;->RemoteActionCompatParcelizer:Lcom/google/android/gms/location/LocationAvailability;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic notifyListener(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lo/ProtoBufAnnotationArgumentValue1;

    iget-object v0, p0, Lo/ConstUtilKt;->RemoteActionCompatParcelizer:Lcom/google/android/gms/location/LocationAvailability;

    .line 2
    invoke-virtual {p1, v0}, Lo/ProtoBufAnnotationArgumentValue1;->write(Lcom/google/android/gms/location/LocationAvailability;)V

    return-void
.end method

.method public final onNotifyListenerFailed()V
    .locals 0

    return-void
.end method
