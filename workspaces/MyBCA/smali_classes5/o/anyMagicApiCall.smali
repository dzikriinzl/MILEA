.class public interface abstract Lo/anyMagicApiCall;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Closeable;


# virtual methods
.method public abstract RemoteActionCompatParcelizer()I
.end method

.method public abstract RemoteActionCompatParcelizer(Lcom/google/android/datatransport/runtime/TransportContext;J)V
.end method

.method public abstract RemoteActionCompatParcelizer(Ljava/lang/Iterable;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Lo/MutablePropertyReference2Impl;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract a(Lcom/google/android/datatransport/runtime/TransportContext;Lo/getNEGATIVE_INFINITYannotations;)Lo/MutablePropertyReference2Impl;
.end method

.method public abstract a(Lcom/google/android/datatransport/runtime/TransportContext;)Z
.end method

.method public abstract invoke()Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
            "Lcom/google/android/datatransport/runtime/TransportContext;",
            ">;"
        }
    .end annotation
.end method

.method public abstract read(Lcom/google/android/datatransport/runtime/TransportContext;)Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/datatransport/runtime/TransportContext;",
            ")",
            "Ljava/lang/Iterable<",
            "Lo/MutablePropertyReference2Impl;",
            ">;"
        }
    .end annotation
.end method

.method public abstract read(Ljava/lang/Iterable;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Lo/MutablePropertyReference2Impl;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract write(Lcom/google/android/datatransport/runtime/TransportContext;)J
.end method
