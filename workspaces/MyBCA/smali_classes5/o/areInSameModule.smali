.class public final Lo/areInSameModule;
.super Lo/collectAllOverriddenDescriptors;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/areInSameModule$a;,
        Lo/areInSameModule$write;
    }
.end annotation


# instance fields
.field final read:Lcom/google/protobuf/MessageLite;


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1044
    iget-object v0, p0, Lo/areInSameModule;->read:Lcom/google/protobuf/MessageLite;

    invoke-virtual {p0, v0}, Lo/collectAllOverriddenDescriptors;->a(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v0

    .line 54
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 2044
    iget-object v0, p0, Lo/areInSameModule;->read:Lcom/google/protobuf/MessageLite;

    invoke-virtual {p0, v0}, Lo/collectAllOverriddenDescriptors;->a(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v0

    .line 49
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 3044
    iget-object v0, p0, Lo/areInSameModule;->read:Lcom/google/protobuf/MessageLite;

    invoke-virtual {p0, v0}, Lo/collectAllOverriddenDescriptors;->a(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v0

    .line 59
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
