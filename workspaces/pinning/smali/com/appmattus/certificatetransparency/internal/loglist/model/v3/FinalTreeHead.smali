.class public final Lcom/appmattus/certificatetransparency/internal/loglist/model/v3/FinalTreeHead;
.super Ljava/lang/Object;
.source "FinalTreeHead.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appmattus/certificatetransparency/internal/loglist/model/v3/FinalTreeHead$$serializer;,
        Lcom/appmattus/certificatetransparency/internal/loglist/model/v3/FinalTreeHead$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0081\u0008\u0018\u0000 \"2\u00020\u0001:\u0002!\"B/\u0008\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0003\u0012\n\u0008\u0001\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0002\u0010\tB\u0015\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\nJ\t\u0010\u0012\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0013\u001a\u00020\u0006H\u00c6\u0003J\u001d\u0010\u0014\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006H\u00c6\u0001J\u0013\u0010\u0015\u001a\u00020\u00162\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0018\u001a\u00020\u0003H\u00d6\u0001J\t\u0010\u0019\u001a\u00020\u0006H\u00d6\u0001J!\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u00002\u0006\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020 H\u00c7\u0001R\u001c\u0010\u0005\u001a\u00020\u00068\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000eR\u001c\u0010\u0004\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u000f\u0010\u000c\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006#"
    }
    d2 = {
        "Lcom/appmattus/certificatetransparency/internal/loglist/model/v3/FinalTreeHead;",
        "",
        "seen1",
        "",
        "treeSize",
        "sha256RootHash",
        "",
        "serializationConstructorMarker",
        "Lkotlinx/serialization/internal/SerializationConstructorMarker;",
        "(IILjava/lang/String;Lkotlinx/serialization/internal/SerializationConstructorMarker;)V",
        "(ILjava/lang/String;)V",
        "getSha256RootHash$annotations",
        "()V",
        "getSha256RootHash",
        "()Ljava/lang/String;",
        "getTreeSize$annotations",
        "getTreeSize",
        "()I",
        "component1",
        "component2",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
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
.field public static final Companion:Lcom/appmattus/certificatetransparency/internal/loglist/model/v3/FinalTreeHead$Companion;


# instance fields
.field private final sha256RootHash:Ljava/lang/String;

.field private final treeSize:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/appmattus/certificatetransparency/internal/loglist/model/v3/FinalTreeHead$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/appmattus/certificatetransparency/internal/loglist/model/v3/FinalTreeHead$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/appmattus/certificatetransparency/internal/loglist/model/v3/FinalTreeHead;->Companion:Lcom/appmattus/certificatetransparency/internal/loglist/model/v3/FinalTreeHead$Companion;

    return-void
.end method

.method public synthetic constructor <init>(IILjava/lang/String;Lkotlinx/serialization/internal/SerializationConstructorMarker;)V
    .locals 1
    .param p2    # I
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "tree_size"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "sha256_root_hash"
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

    .line 26
    sget-object p4, Lcom/appmattus/certificatetransparency/internal/loglist/model/v3/FinalTreeHead$$serializer;->INSTANCE:Lcom/appmattus/certificatetransparency/internal/loglist/model/v3/FinalTreeHead$$serializer;

    invoke-virtual {p4}, Lcom/appmattus/certificatetransparency/internal/loglist/model/v3/FinalTreeHead$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p4

    invoke-static {p1, v0, p4}, Lkotlinx/serialization/internal/PluginExceptionsKt;->throwMissingFieldException(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/appmattus/certificatetransparency/internal/loglist/model/v3/FinalTreeHead;->treeSize:I

    iput-object p3, p0, Lcom/appmattus/certificatetransparency/internal/loglist/model/v3/FinalTreeHead;->sha256RootHash:Ljava/lang/String;

    .line 32
    const-string p1, "Failed requirement."

    if-ltz p2, :cond_2

    .line 34
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p2

    const/16 p3, 0x2c

    if-ne p2, p3, :cond_1

    return-void

    :cond_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 32
    :cond_2
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 1

    const-string v0, "sha256RootHash"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput p1, p0, Lcom/appmattus/certificatetransparency/internal/loglist/model/v3/FinalTreeHead;->treeSize:I

    .line 29
    iput-object p2, p0, Lcom/appmattus/certificatetransparency/internal/loglist/model/v3/FinalTreeHead;->sha256RootHash:Ljava/lang/String;

    .line 32
    const-string v0, "Failed requirement."

    if-ltz p1, :cond_1

    .line 34
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p1

    const/16 p2, 0x2c

    if-ne p1, p2, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 32
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static synthetic copy$default(Lcom/appmattus/certificatetransparency/internal/loglist/model/v3/FinalTreeHead;ILjava/lang/String;ILjava/lang/Object;)Lcom/appmattus/certificatetransparency/internal/loglist/model/v3/FinalTreeHead;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget p1, p0, Lcom/appmattus/certificatetransparency/internal/loglist/model/v3/FinalTreeHead;->treeSize:I

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/appmattus/certificatetransparency/internal/loglist/model/v3/FinalTreeHead;->sha256RootHash:Ljava/lang/String;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/appmattus/certificatetransparency/internal/loglist/model/v3/FinalTreeHead;->copy(ILjava/lang/String;)Lcom/appmattus/certificatetransparency/internal/loglist/model/v3/FinalTreeHead;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getSha256RootHash$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "sha256_root_hash"
    .end annotation

    return-void
.end method

.method public static synthetic getTreeSize$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "tree_size"
    .end annotation

    return-void
.end method

.method public static final synthetic write$Self(Lcom/appmattus/certificatetransparency/internal/loglist/model/v3/FinalTreeHead;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/4 v0, 0x0

    .line 26
    iget v1, p0, Lcom/appmattus/certificatetransparency/internal/loglist/model/v3/FinalTreeHead;->treeSize:I

    invoke-interface {p1, p2, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    const/4 v0, 0x1

    iget-object p0, p0, Lcom/appmattus/certificatetransparency/internal/loglist/model/v3/FinalTreeHead;->sha256RootHash:Ljava/lang/String;

    invoke-interface {p1, p2, v0, p0}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/appmattus/certificatetransparency/internal/loglist/model/v3/FinalTreeHead;->treeSize:I

    return v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/appmattus/certificatetransparency/internal/loglist/model/v3/FinalTreeHead;->sha256RootHash:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(ILjava/lang/String;)Lcom/appmattus/certificatetransparency/internal/loglist/model/v3/FinalTreeHead;
    .locals 1

    const-string v0, "sha256RootHash"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/appmattus/certificatetransparency/internal/loglist/model/v3/FinalTreeHead;

    invoke-direct {v0, p1, p2}, Lcom/appmattus/certificatetransparency/internal/loglist/model/v3/FinalTreeHead;-><init>(ILjava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/appmattus/certificatetransparency/internal/loglist/model/v3/FinalTreeHead;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/appmattus/certificatetransparency/internal/loglist/model/v3/FinalTreeHead;

    iget v1, p0, Lcom/appmattus/certificatetransparency/internal/loglist/model/v3/FinalTreeHead;->treeSize:I

    iget v3, p1, Lcom/appmattus/certificatetransparency/internal/loglist/model/v3/FinalTreeHead;->treeSize:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/appmattus/certificatetransparency/internal/loglist/model/v3/FinalTreeHead;->sha256RootHash:Ljava/lang/String;

    iget-object p1, p1, Lcom/appmattus/certificatetransparency/internal/loglist/model/v3/FinalTreeHead;->sha256RootHash:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getSha256RootHash()Ljava/lang/String;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/appmattus/certificatetransparency/internal/loglist/model/v3/FinalTreeHead;->sha256RootHash:Ljava/lang/String;

    return-object v0
.end method

.method public final getTreeSize()I
    .locals 1

    .line 28
    iget v0, p0, Lcom/appmattus/certificatetransparency/internal/loglist/model/v3/FinalTreeHead;->treeSize:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/appmattus/certificatetransparency/internal/loglist/model/v3/FinalTreeHead;->treeSize:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/appmattus/certificatetransparency/internal/loglist/model/v3/FinalTreeHead;->sha256RootHash:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget v0, p0, Lcom/appmattus/certificatetransparency/internal/loglist/model/v3/FinalTreeHead;->treeSize:I

    iget-object v1, p0, Lcom/appmattus/certificatetransparency/internal/loglist/model/v3/FinalTreeHead;->sha256RootHash:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "FinalTreeHead(treeSize="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", sha256RootHash="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
