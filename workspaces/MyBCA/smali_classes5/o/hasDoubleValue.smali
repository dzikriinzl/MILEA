.class public interface abstract Lo/hasDoubleValue;
.super Ljava/lang/Object;
.source ""


# virtual methods
.method public abstract RemoteActionCompatParcelizer(Lo/hasEnumValueId;Lo/getTypeList;)Lcom/google/android/gms/tasks/Task;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/hasEnumValueId;",
            "Lo/getTypeList;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Landroid/location/Location;",
            ">;"
        }
    .end annotation
.end method

.method public abstract a(Lcom/google/android/gms/location/LocationRequest;Lo/ProtoBufAnnotationArgumentValue1;Landroid/os/Looper;)Lcom/google/android/gms/tasks/Task;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/location/LocationRequest;",
            "Lo/ProtoBufAnnotationArgumentValue1;",
            "Landroid/os/Looper;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end method

.method public abstract read(ILo/getTypeList;)Lcom/google/android/gms/tasks/Task;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lo/getTypeList;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Landroid/location/Location;",
            ">;"
        }
    .end annotation
.end method

.method public abstract write(Lo/ProtoBufAnnotationArgumentValue1;)Lcom/google/android/gms/tasks/Task;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/ProtoBufAnnotationArgumentValue1;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end method
