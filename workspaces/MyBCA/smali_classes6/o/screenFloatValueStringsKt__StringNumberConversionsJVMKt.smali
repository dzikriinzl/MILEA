.class public final Lo/screenFloatValueStringsKt__StringNumberConversionsJVMKt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/StringsKt__StringNumberConversionsKt;


# instance fields
.field private final RemoteActionCompatParcelizer:Ljava/lang/String;

.field public final invoke:Lkotlin/reflect/KClass;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/reflect/KClass<",
            "*>;"
        }
    .end annotation
.end field

.field private final read:Lo/StringsKt__StringNumberConversionsKt;


# direct methods
.method public constructor <init>(Lo/StringsKt__StringNumberConversionsKt;Lkotlin/reflect/KClass;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/StringsKt__StringNumberConversionsKt;",
            "Lkotlin/reflect/KClass<",
            "*>;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 91
    iput-object p1, p0, Lo/screenFloatValueStringsKt__StringNumberConversionsJVMKt;->read:Lo/StringsKt__StringNumberConversionsKt;

    .line 92
    iput-object p2, p0, Lo/screenFloatValueStringsKt__StringNumberConversionsJVMKt;->invoke:Lkotlin/reflect/KClass;

    .line 94
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p1}, Lo/StringsKt__StringNumberConversionsKt;->write()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x3c

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x3e

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lo/screenFloatValueStringsKt__StringNumberConversionsJVMKt;->RemoteActionCompatParcelizer:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final AudioAttributesCompatParcelizer()Z
    .locals 1

    .line 65345
    iget-object v0, p0, Lo/screenFloatValueStringsKt__StringNumberConversionsJVMKt;->read:Lo/StringsKt__StringNumberConversionsKt;

    invoke-interface {v0}, Lo/StringsKt__StringNumberConversionsKt;->AudioAttributesCompatParcelizer()Z

    move-result v0

    return v0
.end method

.method public final RemoteActionCompatParcelizer()I
    .locals 1

    .line 65349
    iget-object v0, p0, Lo/screenFloatValueStringsKt__StringNumberConversionsJVMKt;->read:Lo/StringsKt__StringNumberConversionsKt;

    invoke-interface {v0}, Lo/StringsKt__StringNumberConversionsKt;->RemoteActionCompatParcelizer()I

    move-result v0

    return v0
.end method

.method public final a(I)Ljava/lang/String;
    .locals 1

    .line 65350
    iget-object v0, p0, Lo/screenFloatValueStringsKt__StringNumberConversionsJVMKt;->read:Lo/StringsKt__StringNumberConversionsKt;

    invoke-interface {v0, p1}, Lo/StringsKt__StringNumberConversionsKt;->a(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/annotation/Annotation;",
            ">;"
        }
    .end annotation

    .line 65354
    iget-object v0, p0, Lo/screenFloatValueStringsKt__StringNumberConversionsJVMKt;->read:Lo/StringsKt__StringNumberConversionsKt;

    invoke-interface {v0}, Lo/StringsKt__StringNumberConversionsKt;->a()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 97
    instance-of v0, p1, Lo/screenFloatValueStringsKt__StringNumberConversionsJVMKt;

    if-eqz v0, :cond_0

    check-cast p1, Lo/screenFloatValueStringsKt__StringNumberConversionsJVMKt;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/4 v0, 0x0

    if-nez p1, :cond_1

    return v0

    .line 98
    :cond_1
    iget-object v1, p0, Lo/screenFloatValueStringsKt__StringNumberConversionsJVMKt;->read:Lo/StringsKt__StringNumberConversionsKt;

    iget-object v2, p1, Lo/screenFloatValueStringsKt__StringNumberConversionsJVMKt;->read:Lo/StringsKt__StringNumberConversionsKt;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object p1, p1, Lo/screenFloatValueStringsKt__StringNumberConversionsJVMKt;->invoke:Lkotlin/reflect/KClass;

    iget-object v1, p0, Lo/screenFloatValueStringsKt__StringNumberConversionsJVMKt;->invoke:Lkotlin/reflect/KClass;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 102
    iget-object v0, p0, Lo/screenFloatValueStringsKt__StringNumberConversionsJVMKt;->invoke:Lkotlin/reflect/KClass;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 1094
    iget-object v1, p0, Lo/screenFloatValueStringsKt__StringNumberConversionsJVMKt;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 103
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final invoke(Ljava/lang/String;)I
    .locals 1

    .line 65351
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lo/screenFloatValueStringsKt__StringNumberConversionsJVMKt;->read:Lo/StringsKt__StringNumberConversionsKt;

    invoke-interface {v0, p1}, Lo/StringsKt__StringNumberConversionsKt;->invoke(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public final invoke(I)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Ljava/lang/annotation/Annotation;",
            ">;"
        }
    .end annotation

    .line 65353
    iget-object v0, p0, Lo/screenFloatValueStringsKt__StringNumberConversionsJVMKt;->read:Lo/StringsKt__StringNumberConversionsKt;

    invoke-interface {v0, p1}, Lo/StringsKt__StringNumberConversionsKt;->invoke(I)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final invoke()Z
    .locals 1

    .line 65346
    iget-object v0, p0, Lo/screenFloatValueStringsKt__StringNumberConversionsJVMKt;->read:Lo/StringsKt__StringNumberConversionsKt;

    invoke-interface {v0}, Lo/StringsKt__StringNumberConversionsKt;->invoke()Z

    move-result v0

    return v0
.end method

.method public final read()Lo/numberFormatError;
    .locals 1

    .line 65348
    iget-object v0, p0, Lo/screenFloatValueStringsKt__StringNumberConversionsJVMKt;->read:Lo/StringsKt__StringNumberConversionsKt;

    invoke-interface {v0}, Lo/StringsKt__StringNumberConversionsKt;->read()Lo/numberFormatError;

    move-result-object v0

    return-object v0
.end method

.method public final read(I)Z
    .locals 1

    .line 65347
    iget-object v0, p0, Lo/screenFloatValueStringsKt__StringNumberConversionsJVMKt;->read:Lo/StringsKt__StringNumberConversionsKt;

    invoke-interface {v0, p1}, Lo/StringsKt__StringNumberConversionsKt;->read(I)Z

    move-result p1

    return p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 108
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ContextDescriptor(kClass: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lo/screenFloatValueStringsKt__StringNumberConversionsJVMKt;->invoke:Lkotlin/reflect/KClass;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", original: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/screenFloatValueStringsKt__StringNumberConversionsJVMKt;->read:Lo/StringsKt__StringNumberConversionsKt;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final write()Ljava/lang/String;
    .locals 1

    .line 94
    iget-object v0, p0, Lo/screenFloatValueStringsKt__StringNumberConversionsJVMKt;->RemoteActionCompatParcelizer:Ljava/lang/String;

    return-object v0
.end method

.method public final write(I)Lo/StringsKt__StringNumberConversionsKt;
    .locals 1

    .line 65352
    iget-object v0, p0, Lo/screenFloatValueStringsKt__StringNumberConversionsJVMKt;->read:Lo/StringsKt__StringNumberConversionsKt;

    invoke-interface {v0, p1}, Lo/StringsKt__StringNumberConversionsKt;->write(I)Lo/StringsKt__StringNumberConversionsKt;

    move-result-object p1

    return-object p1
.end method
