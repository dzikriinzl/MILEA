.class public abstract Lo/String;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/codePointCount;
.implements Lo/StringsKt__StringsJVMKt;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public RemoteActionCompatParcelizer(D)V
    .locals 0

    .line 49
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p0, p1}, Lo/String;->RemoteActionCompatParcelizer(Ljava/lang/Object;)V

    return-void
.end method

.method public RemoteActionCompatParcelizer(J)V
    .locals 0

    .line 47
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1}, Lo/String;->RemoteActionCompatParcelizer(Ljava/lang/Object;)V

    return-void
.end method

.method public RemoteActionCompatParcelizer(Ljava/lang/Object;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Non-serializable "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " is not supported by "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " encoder"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Lkotlinx/serialization/SerializationException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lkotlinx/serialization/SerializationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final RemoteActionCompatParcelizer(Lo/StringsKt__StringNumberConversionsKt;IF)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    invoke-virtual {p0, p1, p2}, Lo/String;->RemoteActionCompatParcelizer(Lo/StringsKt__StringNumberConversionsKt;I)Z

    invoke-virtual {p0, p3}, Lo/String;->a(F)V

    return-void
.end method

.method public final RemoteActionCompatParcelizer(Lo/StringsKt__StringNumberConversionsKt;II)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    invoke-virtual {p0, p1, p2}, Lo/String;->RemoteActionCompatParcelizer(Lo/StringsKt__StringNumberConversionsKt;I)Z

    invoke-virtual {p0, p3}, Lo/String;->invoke(I)V

    return-void
.end method

.method public final RemoteActionCompatParcelizer(Lo/StringsKt__StringNumberConversionsKt;ILo/trimMargin;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/StringsKt__StringNumberConversionsKt;",
            "I",
            "Lo/trimMargin<",
            "-TT;>;TT;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    invoke-virtual {p0, p1, p2}, Lo/String;->RemoteActionCompatParcelizer(Lo/StringsKt__StringNumberConversionsKt;I)Z

    .line 80
    invoke-virtual {p0, p3, p4}, Lo/String;->write(Lo/trimMargin;Ljava/lang/Object;)V

    return-void
.end method

.method public RemoteActionCompatParcelizer(Lo/StringsKt__StringNumberConversionsKt;I)Z
    .locals 0

    .line 65354
    const-string p2, ""

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method

.method public a(Lo/StringsKt__StringNumberConversionsKt;)Lo/codePointCount;
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    move-object p1, p0

    check-cast p1, Lo/codePointCount;

    return-object p1
.end method

.method public a()V
    .locals 2

    .line 40
    new-instance v0, Lkotlinx/serialization/SerializationException;

    const-string v1, "\'null\' is not supported by default"

    invoke-direct {v0, v1}, Lkotlinx/serialization/SerializationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a(F)V
    .locals 0

    .line 48
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p0, p1}, Lo/String;->RemoteActionCompatParcelizer(Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Lo/StringsKt__StringNumberConversionsKt;IC)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    invoke-virtual {p0, p1, p2}, Lo/String;->RemoteActionCompatParcelizer(Lo/StringsKt__StringNumberConversionsKt;I)Z

    invoke-virtual {p0, p3}, Lo/String;->write(C)V

    return-void
.end method

.method public final a(Lo/StringsKt__StringNumberConversionsKt;IJ)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    invoke-virtual {p0, p1, p2}, Lo/String;->RemoteActionCompatParcelizer(Lo/StringsKt__StringNumberConversionsKt;I)Z

    invoke-virtual {p0, p3, p4}, Lo/String;->RemoteActionCompatParcelizer(J)V

    return-void
.end method

.method public a(Lo/StringsKt__StringNumberConversionsKt;I)Z
    .locals 0

    .line 5000
    const-string p2, ""

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method

.method public invoke(I)V
    .locals 0

    .line 46
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lo/String;->RemoteActionCompatParcelizer(Ljava/lang/Object;)V

    return-void
.end method

.method public invoke(Ljava/lang/String;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    invoke-virtual {p0, p1}, Lo/String;->RemoteActionCompatParcelizer(Ljava/lang/Object;)V

    return-void
.end method

.method public invoke(Lo/StringsKt__StringNumberConversionsKt;)V
    .locals 1

    .line 65353
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public invoke(Lo/StringsKt__StringNumberConversionsKt;I)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lo/String;->RemoteActionCompatParcelizer(Ljava/lang/Object;)V

    return-void
.end method

.method public final invoke(Lo/StringsKt__StringNumberConversionsKt;ILjava/lang/String;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    invoke-virtual {p0, p1, p2}, Lo/String;->RemoteActionCompatParcelizer(Lo/StringsKt__StringNumberConversionsKt;I)Z

    invoke-virtual {p0, p3}, Lo/String;->invoke(Ljava/lang/String;)V

    return-void
.end method

.method public invoke(S)V
    .locals 0

    .line 45
    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p1

    invoke-virtual {p0, p1}, Lo/String;->RemoteActionCompatParcelizer(Ljava/lang/Object;)V

    return-void
.end method

.method public final read(Lo/StringsKt__StringNumberConversionsKt;I)Lo/StringsKt__StringsJVMKt;
    .locals 0

    .line 18
    const-string p2, ""

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1271
    invoke-interface {p0, p1}, Lo/codePointCount;->write(Lo/StringsKt__StringNumberConversionsKt;)Lo/StringsKt__StringsJVMKt;

    move-result-object p1

    return-object p1
.end method

.method public final read(Lo/StringsKt__StringNumberConversionsKt;IB)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    invoke-virtual {p0, p1, p2}, Lo/String;->RemoteActionCompatParcelizer(Lo/StringsKt__StringNumberConversionsKt;I)Z

    invoke-virtual {p0, p3}, Lo/String;->write(B)V

    return-void
.end method

.method public final read(Lo/StringsKt__StringNumberConversionsKt;ID)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    invoke-virtual {p0, p1, p2}, Lo/String;->RemoteActionCompatParcelizer(Lo/StringsKt__StringNumberConversionsKt;I)Z

    invoke-virtual {p0, p3, p4}, Lo/String;->RemoteActionCompatParcelizer(D)V

    return-void
.end method

.method public final read(Lo/StringsKt__StringNumberConversionsKt;IZ)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    invoke-virtual {p0, p1, p2}, Lo/String;->RemoteActionCompatParcelizer(Lo/StringsKt__StringNumberConversionsKt;I)Z

    invoke-virtual {p0, p3}, Lo/String;->read(Z)V

    return-void
.end method

.method public read(Z)V
    .locals 0

    .line 43
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1}, Lo/String;->RemoteActionCompatParcelizer(Ljava/lang/Object;)V

    return-void
.end method

.method public write(Lo/StringsKt__StringNumberConversionsKt;)Lo/StringsKt__StringsJVMKt;
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    move-object p1, p0

    check-cast p1, Lo/StringsKt__StringsJVMKt;

    return-object p1
.end method

.method public final write(Lo/StringsKt__StringNumberConversionsKt;I)Lo/codePointCount;
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    invoke-virtual {p0, p1, p2}, Lo/String;->RemoteActionCompatParcelizer(Lo/StringsKt__StringNumberConversionsKt;I)Z

    invoke-interface {p1, p2}, Lo/StringsKt__StringNumberConversionsKt;->write(I)Lo/StringsKt__StringNumberConversionsKt;

    move-result-object p1

    invoke-virtual {p0, p1}, Lo/String;->a(Lo/StringsKt__StringNumberConversionsKt;)Lo/codePointCount;

    move-result-object p1

    return-object p1
.end method

.method public write(B)V
    .locals 0

    .line 44
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    invoke-virtual {p0, p1}, Lo/String;->RemoteActionCompatParcelizer(Ljava/lang/Object;)V

    return-void
.end method

.method public write(C)V
    .locals 0

    .line 50
    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p1

    invoke-virtual {p0, p1}, Lo/String;->RemoteActionCompatParcelizer(Ljava/lang/Object;)V

    return-void
.end method

.method public write(Lo/StringsKt__StringNumberConversionsKt;ILo/trimMargin;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/StringsKt__StringNumberConversionsKt;",
            "I",
            "Lo/trimMargin<",
            "-TT;>;TT;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    invoke-virtual {p0, p1, p2}, Lo/String;->RemoteActionCompatParcelizer(Lo/StringsKt__StringNumberConversionsKt;I)Z

    .line 2018
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3288
    invoke-interface {p3}, Lo/trimMargin;->getDescriptor()Lo/StringsKt__StringNumberConversionsKt;

    move-result-object p1

    invoke-interface {p1}, Lo/StringsKt__StringNumberConversionsKt;->AudioAttributesCompatParcelizer()Z

    move-result p1

    if-nez p1, :cond_0

    if-nez p4, :cond_0

    .line 3296
    invoke-interface {p0}, Lo/codePointCount;->a()V

    return-void

    .line 3299
    :cond_0
    invoke-interface {p0, p3, p4}, Lo/codePointCount;->write(Lo/trimMargin;Ljava/lang/Object;)V

    return-void
.end method

.method public final write(Lo/StringsKt__StringNumberConversionsKt;IS)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    invoke-virtual {p0, p1, p2}, Lo/String;->RemoteActionCompatParcelizer(Lo/StringsKt__StringNumberConversionsKt;I)Z

    invoke-virtual {p0, p3}, Lo/String;->invoke(S)V

    return-void
.end method

.method public write(Lo/trimMargin;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/trimMargin<",
            "-TT;>;TT;)V"
        }
    .end annotation

    .line 18
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4279
    invoke-interface {p1, p0, p2}, Lo/trimMargin;->serialize(Lo/codePointCount;Ljava/lang/Object;)V

    return-void
.end method
