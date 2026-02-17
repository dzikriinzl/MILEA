.class public final Lcom/appmattus/certificatetransparency/internal/loglist/model/v3/TemporalInterval;
.super Ljava/lang/Object;
.source "TemporalInterval.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appmattus/certificatetransparency/internal/loglist/model/v3/TemporalInterval$$serializer;,
        Lcom/appmattus/certificatetransparency/internal/loglist/model/v3/TemporalInterval$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0081\u0008\u0018\u0000 \"2\u00020\u0001:\u0002!\"B1\u0008\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0001\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0001\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0002\u0010\tB\u0015\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\nJ\t\u0010\u0011\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0012\u001a\u00020\u0005H\u00c6\u0003J\u001d\u0010\u0013\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005H\u00c6\u0001J\u0013\u0010\u0014\u001a\u00020\u00152\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0017\u001a\u00020\u0003H\u00d6\u0001J\t\u0010\u0018\u001a\u00020\u0019H\u00d6\u0001J!\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u00002\u0006\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020 H\u00c7\u0001R\u001c\u0010\u0006\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000eR\u001c\u0010\u0004\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u000f\u0010\u000c\u001a\u0004\u0008\u0010\u0010\u000e\u00a8\u0006#"
    }
    d2 = {
        "Lcom/appmattus/certificatetransparency/internal/loglist/model/v3/TemporalInterval;",
        "",
        "seen1",
        "",
        "startInclusive",
        "Ljava/time/Instant;",
        "endExclusive",
        "serializationConstructorMarker",
        "Lkotlinx/serialization/internal/SerializationConstructorMarker;",
        "(ILjava/time/Instant;Ljava/time/Instant;Lkotlinx/serialization/internal/SerializationConstructorMarker;)V",
        "(Ljava/time/Instant;Ljava/time/Instant;)V",
        "getEndExclusive$annotations",
        "()V",
        "getEndExclusive",
        "()Ljava/time/Instant;",
        "getStartInclusive$annotations",
        "getStartInclusive",
        "component1",
        "component2",
        "copy",
        "equals",
        "",
        "other",
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

.field public static final Companion:Lcom/appmattus/certificatetransparency/internal/loglist/model/v3/TemporalInterval$Companion;


# instance fields
.field private final endExclusive:Ljava/time/Instant;

.field private final startInclusive:Ljava/time/Instant;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/appmattus/certificatetransparency/internal/loglist/model/v3/TemporalInterval$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/appmattus/certificatetransparency/internal/loglist/model/v3/TemporalInterval$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/appmattus/certificatetransparency/internal/loglist/model/v3/TemporalInterval;->Companion:Lcom/appmattus/certificatetransparency/internal/loglist/model/v3/TemporalInterval$Companion;

    const/4 v0, 0x2

    .line 32
    new-array v0, v0, [Lkotlinx/serialization/KSerializer;

    new-instance v1, Lcom/appmattus/certificatetransparency/internal/loglist/deserializer/Rfc3339Deserializer;

    invoke-direct {v1}, Lcom/appmattus/certificatetransparency/internal/loglist/deserializer/Rfc3339Deserializer;-><init>()V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lcom/appmattus/certificatetransparency/internal/loglist/deserializer/Rfc3339Deserializer;

    invoke-direct {v1}, Lcom/appmattus/certificatetransparency/internal/loglist/deserializer/Rfc3339Deserializer;-><init>()V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sput-object v0, Lcom/appmattus/certificatetransparency/internal/loglist/model/v3/TemporalInterval;->$childSerializers:[Lkotlinx/serialization/KSerializer;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/time/Instant;Ljava/time/Instant;Lkotlinx/serialization/internal/SerializationConstructorMarker;)V
    .locals 1
    .param p2    # Ljava/time/Instant;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "start_inclusive"
        .end annotation

        .annotation runtime Lkotlinx/serialization/Serializable;
            with = Lcom/appmattus/certificatetransparency/internal/loglist/deserializer/Rfc3339Deserializer;
        .end annotation
    .end param
    .param p3    # Ljava/time/Instant;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "end_exclusive"
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

    and-int/lit8 p4, p1, 0x3

    const/4 v0, 0x3

    if-eq v0, p4, :cond_0

    .line 32
    sget-object p4, Lcom/appmattus/certificatetransparency/internal/loglist/model/v3/TemporalInterval$$serializer;->INSTANCE:Lcom/appmattus/certificatetransparency/internal/loglist/model/v3/TemporalInterval$$serializer;

    invoke-virtual {p4}, Lcom/appmattus/certificatetransparency/internal/loglist/model/v3/TemporalInterval$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p4

    invoke-static {p1, v0, p4}, Lkotlinx/serialization/internal/PluginExceptionsKt;->throwMissingFieldException(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/appmattus/certificatetransparency/internal/loglist/model/v3/TemporalInterval;->startInclusive:Ljava/time/Instant;

    iput-object p3, p0, Lcom/appmattus/certificatetransparency/internal/loglist/model/v3/TemporalInterval;->endExclusive:Ljava/time/Instant;

    return-void
.end method

.method public constructor <init>(Ljava/time/Instant;Ljava/time/Instant;)V
    .locals 1

    const-string v0, "startInclusive"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "endExclusive"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/appmattus/certificatetransparency/internal/loglist/model/v3/TemporalInterval;->startInclusive:Ljava/time/Instant;

    .line 37
    iput-object p2, p0, Lcom/appmattus/certificatetransparency/internal/loglist/model/v3/TemporalInterval;->endExclusive:Ljava/time/Instant;

    return-void
.end method

.method public static final synthetic access$get$childSerializers$cp()[Lkotlinx/serialization/KSerializer;
    .locals 1

    .line 32
    sget-object v0, Lcom/appmattus/certificatetransparency/internal/loglist/model/v3/TemporalInterval;->$childSerializers:[Lkotlinx/serialization/KSerializer;

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/appmattus/certificatetransparency/internal/loglist/model/v3/TemporalInterval;Ljava/time/Instant;Ljava/time/Instant;ILjava/lang/Object;)Lcom/appmattus/certificatetransparency/internal/loglist/model/v3/TemporalInterval;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/appmattus/certificatetransparency/internal/loglist/model/v3/TemporalInterval;->startInclusive:Ljava/time/Instant;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/appmattus/certificatetransparency/internal/loglist/model/v3/TemporalInterval;->endExclusive:Ljava/time/Instant;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/appmattus/certificatetransparency/internal/loglist/model/v3/TemporalInterval;->copy(Ljava/time/Instant;Ljava/time/Instant;)Lcom/appmattus/certificatetransparency/internal/loglist/model/v3/TemporalInterval;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getEndExclusive$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "end_exclusive"
    .end annotation

    .annotation runtime Lkotlinx/serialization/Serializable;
        with = Lcom/appmattus/certificatetransparency/internal/loglist/deserializer/Rfc3339Deserializer;
    .end annotation

    return-void
.end method

.method public static synthetic getStartInclusive$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "start_inclusive"
    .end annotation

    .annotation runtime Lkotlinx/serialization/Serializable;
        with = Lcom/appmattus/certificatetransparency/internal/loglist/deserializer/Rfc3339Deserializer;
    .end annotation

    return-void
.end method

.method public static final synthetic write$Self(Lcom/appmattus/certificatetransparency/internal/loglist/model/v3/TemporalInterval;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 32
    sget-object v0, Lcom/appmattus/certificatetransparency/internal/loglist/model/v3/TemporalInterval;->$childSerializers:[Lkotlinx/serialization/KSerializer;

    const/4 v1, 0x0

    aget-object v2, v0, v1

    check-cast v2, Lkotlinx/serialization/SerializationStrategy;

    iget-object v3, p0, Lcom/appmattus/certificatetransparency/internal/loglist/model/v3/TemporalInterval;->startInclusive:Ljava/time/Instant;

    invoke-interface {p1, p2, v1, v2, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    const/4 v1, 0x1

    aget-object v0, v0, v1

    check-cast v0, Lkotlinx/serialization/SerializationStrategy;

    iget-object p0, p0, Lcom/appmattus/certificatetransparency/internal/loglist/model/v3/TemporalInterval;->endExclusive:Ljava/time/Instant;

    invoke-interface {p1, p2, v1, v0, p0}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final component1()Ljava/time/Instant;
    .locals 1

    iget-object v0, p0, Lcom/appmattus/certificatetransparency/internal/loglist/model/v3/TemporalInterval;->startInclusive:Ljava/time/Instant;

    return-object v0
.end method

.method public final component2()Ljava/time/Instant;
    .locals 1

    iget-object v0, p0, Lcom/appmattus/certificatetransparency/internal/loglist/model/v3/TemporalInterval;->endExclusive:Ljava/time/Instant;

    return-object v0
.end method

.method public final copy(Ljava/time/Instant;Ljava/time/Instant;)Lcom/appmattus/certificatetransparency/internal/loglist/model/v3/TemporalInterval;
    .locals 1

    const-string v0, "startInclusive"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "endExclusive"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/appmattus/certificatetransparency/internal/loglist/model/v3/TemporalInterval;

    invoke-direct {v0, p1, p2}, Lcom/appmattus/certificatetransparency/internal/loglist/model/v3/TemporalInterval;-><init>(Ljava/time/Instant;Ljava/time/Instant;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/appmattus/certificatetransparency/internal/loglist/model/v3/TemporalInterval;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/appmattus/certificatetransparency/internal/loglist/model/v3/TemporalInterval;

    iget-object v1, p0, Lcom/appmattus/certificatetransparency/internal/loglist/model/v3/TemporalInterval;->startInclusive:Ljava/time/Instant;

    iget-object v3, p1, Lcom/appmattus/certificatetransparency/internal/loglist/model/v3/TemporalInterval;->startInclusive:Ljava/time/Instant;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/appmattus/certificatetransparency/internal/loglist/model/v3/TemporalInterval;->endExclusive:Ljava/time/Instant;

    iget-object p1, p1, Lcom/appmattus/certificatetransparency/internal/loglist/model/v3/TemporalInterval;->endExclusive:Ljava/time/Instant;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getEndExclusive()Ljava/time/Instant;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/appmattus/certificatetransparency/internal/loglist/model/v3/TemporalInterval;->endExclusive:Ljava/time/Instant;

    return-object v0
.end method

.method public final getStartInclusive()Ljava/time/Instant;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/appmattus/certificatetransparency/internal/loglist/model/v3/TemporalInterval;->startInclusive:Ljava/time/Instant;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/appmattus/certificatetransparency/internal/loglist/model/v3/TemporalInterval;->startInclusive:Ljava/time/Instant;

    invoke-virtual {v0}, Ljava/time/Instant;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/appmattus/certificatetransparency/internal/loglist/model/v3/TemporalInterval;->endExclusive:Ljava/time/Instant;

    invoke-virtual {v1}, Ljava/time/Instant;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/appmattus/certificatetransparency/internal/loglist/model/v3/TemporalInterval;->startInclusive:Ljava/time/Instant;

    iget-object v1, p0, Lcom/appmattus/certificatetransparency/internal/loglist/model/v3/TemporalInterval;->endExclusive:Ljava/time/Instant;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "TemporalInterval(startInclusive="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", endExclusive="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
