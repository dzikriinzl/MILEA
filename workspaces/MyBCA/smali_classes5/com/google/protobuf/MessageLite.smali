.class public interface abstract Lcom/google/protobuf/MessageLite;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/getDispatchReceiverParameterIfNeeded;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/MessageLite$invoke;
    }
.end annotation


# virtual methods
.method public abstract getParserForType()Lo/getSuperClassDescriptor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/getSuperClassDescriptor<",
            "+",
            "Lcom/google/protobuf/MessageLite;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getSerializedSize()I
.end method

.method public abstract newBuilderForType()Lcom/google/protobuf/MessageLite$invoke;
.end method

.method public abstract toBuilder()Lcom/google/protobuf/MessageLite$invoke;
.end method

.method public abstract toByteArray()[B
.end method

.method public abstract toByteString()Lo/DescriptorEquivalenceForOverridesLambda2;
.end method

.method public abstract writeDelimitedTo(Ljava/io/OutputStream;)V
.end method

.method public abstract writeTo(Lcom/google/protobuf/CodedOutputStream;)V
.end method

.method public abstract writeTo(Ljava/io/OutputStream;)V
.end method
