.class public final Lo/isSubtypeOfClass;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/protobuf/MessageInfo;


# instance fields
.field public final RemoteActionCompatParcelizer:[Lo/createEnumEntriesProperty;

.field private final a:Lo/isClassOrEnumClass;

.field private final invoke:Lcom/google/protobuf/MessageLite;

.field private final read:Z

.field public final write:[I


# virtual methods
.method public final getDefaultInstance()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 75
    iget-object v0, p0, Lo/isSubtypeOfClass;->invoke:Lcom/google/protobuf/MessageLite;

    return-object v0
.end method

.method public final getSyntax()Lo/isClassOrEnumClass;
    .locals 1

    .line 51
    iget-object v0, p0, Lo/isSubtypeOfClass;->a:Lo/isClassOrEnumClass;

    return-object v0
.end method

.method public final isMessageSetWireFormat()Z
    .locals 1

    .line 57
    iget-boolean v0, p0, Lo/isSubtypeOfClass;->read:Z

    return v0
.end method
