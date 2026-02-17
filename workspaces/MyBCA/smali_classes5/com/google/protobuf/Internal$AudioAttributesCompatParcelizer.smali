.class public interface abstract Lcom/google/protobuf/Internal$AudioAttributesCompatParcelizer;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/protobuf/Internal$ProtobufList;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/Internal;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "AudioAttributesCompatParcelizer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/protobuf/Internal$ProtobufList<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# virtual methods
.method public abstract RemoteActionCompatParcelizer(I)V
.end method

.method public abstract a(II)I
.end method

.method public synthetic mutableCopyWithCapacity(I)Lcom/google/protobuf/Internal$ProtobufList;
    .locals 0

    .line 573
    invoke-interface {p0, p1}, Lcom/google/protobuf/Internal$AudioAttributesCompatParcelizer;->read(I)Lcom/google/protobuf/Internal$AudioAttributesCompatParcelizer;

    move-result-object p1

    return-object p1
.end method

.method public abstract read(I)Lcom/google/protobuf/Internal$AudioAttributesCompatParcelizer;
.end method

.method public abstract write(I)I
.end method
