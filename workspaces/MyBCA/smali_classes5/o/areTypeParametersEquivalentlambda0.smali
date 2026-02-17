.class public abstract Lo/areTypeParametersEquivalentlambda0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/getSuperClassDescriptor;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType::",
        "Lcom/google/protobuf/MessageLite;",
        ">",
        "Ljava/lang/Object;",
        "Lo/getSuperClassDescriptor<",
        "TMessageType;>;"
    }
.end annotation


# static fields
.field private static final RemoteActionCompatParcelizer:Lcom/google/protobuf/ExtensionRegistryLite;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 52
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->invoke()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v0

    sput-object v0, Lo/areTypeParametersEquivalentlambda0;->RemoteActionCompatParcelizer:Lcom/google/protobuf/ExtensionRegistryLite;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private invoke(Lo/DescriptorEquivalenceForOverridesLambda2;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/DescriptorEquivalenceForOverridesLambda2;",
            "Lcom/google/protobuf/ExtensionRegistryLite;",
            ")TMessageType;"
        }
    .end annotation

    .line 76
    invoke-virtual {p1}, Lo/DescriptorEquivalenceForOverridesLambda2;->AudioAttributesImplApi26Parcelizer()Lo/createContextReceiverParameterForCallable;

    move-result-object p1

    .line 77
    invoke-virtual {p0, p1, p2}, Lo/areTypeParametersEquivalentlambda0;->write(Lo/createContextReceiverParameterForCallable;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/protobuf/MessageLite;

    const/4 v0, 0x0

    .line 79
    :try_start_0
    invoke-virtual {p1, v0}, Lo/createContextReceiverParameterForCallable;->invoke(I)V
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p2

    :catch_0
    move-exception p1

    .line 6050
    iput-object p2, p1, Lcom/google/protobuf/InvalidProtocolBufferException;->a:Lcom/google/protobuf/MessageLite;

    .line 81
    throw p1
.end method


# virtual methods
.method public final synthetic write(Lo/DescriptorEquivalenceForOverridesLambda2;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;
    .locals 1

    .line 1097
    invoke-direct {p0, p1, p2}, Lo/areTypeParametersEquivalentlambda0;->invoke(Lo/DescriptorEquivalenceForOverridesLambda2;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 2043
    invoke-interface {p1}, Lcom/google/protobuf/MessageLite;->isInitialized()Z

    move-result p2

    if-nez p2, :cond_1

    .line 3029
    instance-of p2, p1, Lo/ownersEquivalent;

    if-eqz p2, :cond_0

    .line 3030
    move-object p2, p1

    check-cast p2, Lo/ownersEquivalent;

    invoke-virtual {p2}, Lo/ownersEquivalent;->newUninitializedMessageException()Lcom/google/protobuf/UninitializedMessageException;

    move-result-object p2

    goto :goto_0

    .line 3032
    :cond_0
    new-instance p2, Lcom/google/protobuf/UninitializedMessageException;

    invoke-direct {p2}, Lcom/google/protobuf/UninitializedMessageException;-><init>()V

    .line 4056
    :goto_0
    new-instance v0, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p2}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    .line 5050
    iput-object p1, v0, Lcom/google/protobuf/InvalidProtocolBufferException;->a:Lcom/google/protobuf/MessageLite;

    .line 2046
    throw v0

    :cond_1
    return-object p1
.end method
