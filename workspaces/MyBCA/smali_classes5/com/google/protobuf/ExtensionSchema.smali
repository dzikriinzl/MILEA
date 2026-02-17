.class public abstract Lcom/google/protobuf/ExtensionSchema;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lo/createGetter$a<",
        "TT;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method protected abstract extensionNumber(Ljava/util/Map$Entry;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "**>;)I"
        }
    .end annotation
.end method

.method public abstract findExtensionByNumber(Lcom/google/protobuf/ExtensionRegistryLite;Lcom/google/protobuf/MessageLite;I)Ljava/lang/Object;
.end method

.method public abstract getExtensions(Ljava/lang/Object;)Lo/createGetter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lo/createGetter<",
            "TT;>;"
        }
    .end annotation
.end method

.method public abstract getMutableExtensions(Ljava/lang/Object;)Lo/createGetter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lo/createGetter<",
            "TT;>;"
        }
    .end annotation
.end method

.method public abstract hasExtensions(Lcom/google/protobuf/MessageLite;)Z
.end method

.method public abstract makeImmutable(Ljava/lang/Object;)V
.end method

.method protected abstract parseExtension(Ljava/lang/Object;Lo/isEnumClass;Ljava/lang/Object;Lcom/google/protobuf/ExtensionRegistryLite;Lo/createGetter;Ljava/lang/Object;Lcom/google/protobuf/UnknownFieldSchema;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Lo/isEnumClass;",
            "Ljava/lang/Object;",
            "Lcom/google/protobuf/ExtensionRegistryLite;",
            "Lo/createGetter<",
            "TT;>;TUB;",
            "Lcom/google/protobuf/UnknownFieldSchema<",
            "TUT;TUB;>;)TUB;"
        }
    .end annotation
.end method

.method public abstract parseLengthPrefixedMessageSetItem(Lo/isEnumClass;Ljava/lang/Object;Lcom/google/protobuf/ExtensionRegistryLite;Lo/createGetter;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/isEnumClass;",
            "Ljava/lang/Object;",
            "Lcom/google/protobuf/ExtensionRegistryLite;",
            "Lo/createGetter<",
            "TT;>;)V"
        }
    .end annotation
.end method

.method public abstract parseMessageSetItem(Lo/DescriptorEquivalenceForOverridesLambda2;Ljava/lang/Object;Lcom/google/protobuf/ExtensionRegistryLite;Lo/createGetter;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/DescriptorEquivalenceForOverridesLambda2;",
            "Ljava/lang/Object;",
            "Lcom/google/protobuf/ExtensionRegistryLite;",
            "Lo/createGetter<",
            "TT;>;)V"
        }
    .end annotation
.end method

.method protected abstract serializeExtension(Lo/ExternalOverridabilityConditionContract;Ljava/util/Map$Entry;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/ExternalOverridabilityConditionContract;",
            "Ljava/util/Map$Entry<",
            "**>;)V"
        }
    .end annotation
.end method

.method protected abstract setExtensions(Ljava/lang/Object;Lo/createGetter;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lo/createGetter<",
            "TT;>;)V"
        }
    .end annotation
.end method
