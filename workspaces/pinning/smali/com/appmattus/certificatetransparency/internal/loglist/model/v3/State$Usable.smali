.class public final Lcom/appmattus/certificatetransparency/internal/loglist/model/v3/State$Usable;
.super Lcom/appmattus/certificatetransparency/internal/loglist/model/v3/State;
.source "State.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appmattus/certificatetransparency/internal/loglist/model/v3/State;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Usable"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appmattus/certificatetransparency/internal/loglist/model/v3/State$Usable$$serializer;,
        Lcom/appmattus/certificatetransparency/internal/loglist/model/v3/State$Usable$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0087\u0008\u0018\u0000 \u001f2\u00020\u0001:\u0002\u001e\u001fB%\u0008\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0001\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0002\u0010\u0008B\r\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\tJ\t\u0010\u000e\u001a\u00020\u0005H\u00c6\u0003J\u0013\u0010\u000f\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005H\u00c6\u0001J\u0013\u0010\u0010\u001a\u00020\u00112\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0013H\u00d6\u0003J\t\u0010\u0014\u001a\u00020\u0003H\u00d6\u0001J\t\u0010\u0015\u001a\u00020\u0016H\u00d6\u0001J!\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u00002\u0006\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u001dH\u00c7\u0001R\u001c\u0010\u0004\u001a\u00020\u00058\u0016X\u0097\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006 "
    }
    d2 = {
        "Lcom/appmattus/certificatetransparency/internal/loglist/model/v3/State$Usable;",
        "Lcom/appmattus/certificatetransparency/internal/loglist/model/v3/State;",
        "seen1",
        "",
        "timestamp",
        "Ljava/time/Instant;",
        "serializationConstructorMarker",
        "Lkotlinx/serialization/internal/SerializationConstructorMarker;",
        "(ILjava/time/Instant;Lkotlinx/serialization/internal/SerializationConstructorMarker;)V",
        "(Ljava/time/Instant;)V",
        "getTimestamp$annotations",
        "()V",
        "getTimestamp",
        "()Ljava/time/Instant;",
        "component1",
        "copy",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "toString",
        "",
        "write$Self",
        "",
        "self",
        "output",
        "Lkotlinx/serialization/encoding/CompositeEncoder;",
        "serialDesc",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "$serializer",
        "Companion",
        "certificatetransparency"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlinx/serialization/SerialName;
    value = "usable"
.end annotation

.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field private static final $childSerializers:[Lkotlinx/serialization/KSerializer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlinx/serialization/KSerializer<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/appmattus/certificatetransparency/internal/loglist/model/v3/State$Usable$Companion;


# instance fields
.field private final timestamp:Ljava/time/Instant;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/appmattus/certificatetransparency/internal/loglist/model/v3/State$Usable$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/appmattus/certificatetransparency/internal/loglist/model/v3/State$Usable$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/appmattus/certificatetransparency/internal/loglist/model/v3/State$Usable;->Companion:Lcom/appmattus/certificatetransparency/internal/loglist/model/v3/State$Usable$Companion;

    const/4 v0, 0x1

    .line 60
    new-array v0, v0, [Lkotlinx/serialization/KSerializer;

    new-instance v1, Lcom/appmattus/certificatetransparency/internal/loglist/deserializer/Rfc3339Deserializer;

    invoke-direct {v1}, Lcom/appmattus/certificatetransparency/internal/loglist/deserializer/Rfc3339Deserializer;-><init>()V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lcom/appmattus/certificatetransparency/internal/loglist/model/v3/State$Usable;->$childSerializers:[Lkotlinx/serialization/KSerializer;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/time/Instant;Lkotlinx/serialization/internal/SerializationConstructorMarker;)V
    .locals 2
    .param p2    # Ljava/time/Instant;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "timestamp"
        .end annotation

        .annotation runtime Lkotlinx/serialization/Serializable;
            with = Lcom/appmattus/certificatetransparency/internal/loglist/deserializer/Rfc3339Deserializer;
        .end annotation
    .end param
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "This synthesized declaration should not be used directly"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = ""
            imports = {}
        .end subannotation
    .end annotation

    and-int/lit8 v0, p1, 0x1

    const/4 v1, 0x1

    if-eq v1, v0, :cond_0

    .line 60
    sget-object v0, Lcom/appmattus/certificatetransparency/internal/loglist/model/v3/State$Usable$$serializer;->INSTANCE:Lcom/appmattus/certificatetransparency/internal/loglist/model/v3/State$Usable$$serializer;

    invoke-virtual {v0}, Lcom/appmattus/certificatetransparency/internal/loglist/model/v3/State$Usable$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    invoke-static {p1, v1, v0}, Lkotlinx/serialization/internal/PluginExceptionsKt;->throwMissingFieldException(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    :cond_0
    invoke-direct {p0, p1, p3}, Lcom/appmattus/certificatetransparency/internal/loglist/model/v3/State;-><init>(ILkotlinx/serialization/internal/SerializationConstructorMarker;)V

    iput-object p2, p0, Lcom/appmattus/certificatetransparency/internal/loglist/model/v3/State$Usable;->timestamp:Ljava/time/Instant;

    return-void
.end method

.method public constructor <init>(Ljava/time/Instant;)V
    .locals 1

    const-string v0, "timestamp"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 66
    invoke-direct {p0, v0}, Lcom/appmattus/certificatetransparency/internal/loglist/model/v3/State;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 63
    iput-object p1, p0, Lcom/appmattus/certificatetransparency/internal/loglist/model/v3/State$Usable;->timestamp:Ljava/time/Instant;

    return-void
.end method

.method public static final synthetic access$get$childSerializers$cp()[Lkotlinx/serialization/KSerializer;
    .locals 1

    .line 60
    sget-object v0, Lcom/appmattus/certificatetransparency/internal/loglist/model/v3/State$Usable;->$childSerializers:[Lkotlinx/serialization/KSerializer;

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/appmattus/certificatetransparency/internal/loglist/model/v3/State$Usable;Ljava/time/Instant;ILjava/lang/Object;)Lcom/appmattus/certificatetransparency/internal/loglist/model/v3/State$Usable;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/appmattus/certificatetransparency/internal/loglist/model/v3/State$Usable;->timestamp:Ljava/time/Instant;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/appmattus/certificatetransparency/internal/loglist/model/v3/State$Usable;->copy(Ljava/time/Instant;)Lcom/appmattus/certificatetransparency/internal/loglist/model/v3/State$Usable;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getTimestamp$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "timestamp"
    .end annotation

    .annotation runtime Lkotlinx/serialization/Serializable;
        with = Lcom/appmattus/certificatetransparency/internal/loglist/deserializer/Rfc3339Deserializer;
    .end annotation

    return-void
.end method

.method public static final synthetic write$Self(Lcom/appmattus/certificatetransparency/internal/loglist/model/v3/State$Usable;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 60
    move-object v0, p0

    check-cast v0, Lcom/appmattus/certificatetransparency/internal/loglist/model/v3/State;

    invoke-static {v0, p1, p2}, Lcom/appmattus/certificatetransparency/internal/loglist/model/v3/State;->write$Self(Lcom/appmattus/certificatetransparency/internal/loglist/model/v3/State;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    sget-object v0, Lcom/appmattus/certificatetransparency/internal/loglist/model/v3/State$Usable;->$childSerializers:[Lkotlinx/serialization/KSerializer;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    check-cast v0, Lkotlinx/serialization/SerializationStrategy;

    invoke-virtual {p0}, Lcom/appmattus/certificatetransparency/internal/loglist/model/v3/State$Usable;->getTimestamp()Ljava/time/Instant;

    move-result-object p0

    invoke-interface {p1, p2, v1, v0, p0}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final component1()Ljava/time/Instant;
    .locals 1

    iget-object v0, p0, Lcom/appmattus/certificatetransparency/internal/loglist/model/v3/State$Usable;->timestamp:Ljava/time/Instant;

    return-object v0
.end method

.method public final copy(Ljava/time/Instant;)Lcom/appmattus/certificatetransparency/internal/loglist/model/v3/State$Usable;
    .locals 1

    const-string v0, "timestamp"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/appmattus/certificatetransparency/internal/loglist/model/v3/State$Usable;

    invoke-direct {v0, p1}, Lcom/appmattus/certificatetransparency/internal/loglist/model/v3/State$Usable;-><init>(Ljava/time/Instant;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/appmattus/certificatetransparency/internal/loglist/model/v3/State$Usable;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/appmattus/certificatetransparency/internal/loglist/model/v3/State$Usable;

    iget-object v1, p0, Lcom/appmattus/certificatetransparency/internal/loglist/model/v3/State$Usable;->timestamp:Ljava/time/Instant;

    iget-object p1, p1, Lcom/appmattus/certificatetransparency/internal/loglist/model/v3/State$Usable;->timestamp:Ljava/time/Instant;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public getTimestamp()Ljava/time/Instant;
    .locals 1

    .line 65
    iget-object v0, p0, Lcom/appmattus/certificatetransparency/internal/loglist/model/v3/State$Usable;->timestamp:Ljava/time/Instant;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/appmattus/certificatetransparency/internal/loglist/model/v3/State$Usable;->timestamp:Ljava/time/Instant;

    invoke-virtual {v0}, Ljava/time/Instant;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/appmattus/certificatetransparency/internal/loglist/model/v3/State$Usable;->timestamp:Ljava/time/Instant;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Usable(timestamp="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
