.class public final Lo/UninitializedMessageException;
.super Lo/String;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lo/String;"
    }
.end annotation


# instance fields
.field private final RemoteActionCompatParcelizer:Lo/replaceIndentdefault;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/replaceIndentdefault<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private final invoke:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lo/InvalidProtocolBufferExceptionInvalidWireTypeException<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field private final read:Lo/getMinutesComponentannotations;

.field private write:I


# direct methods
.method public constructor <init>(Lo/replaceIndentdefault;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/replaceIndentdefault<",
            "TT;>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lo/InvalidProtocolBufferExceptionInvalidWireTypeException<",
            "Ljava/lang/Object;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-direct {p0}, Lo/String;-><init>()V

    .line 35
    iput-object p1, p0, Lo/UninitializedMessageException;->RemoteActionCompatParcelizer:Lo/replaceIndentdefault;

    .line 36
    iput-object p2, p0, Lo/UninitializedMessageException;->invoke:Ljava/util/Map;

    .line 1040
    invoke-static {}, Lo/getUnitDiscriminatorimpl;->invoke()Lo/getMinutesComponentannotations;

    move-result-object p1

    .line 38
    iput-object p1, p0, Lo/UninitializedMessageException;->read:Lo/getMinutesComponentannotations;

    .line 39
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast p1, Ljava/util/Map;

    iput-object p1, p0, Lo/UninitializedMessageException;->a:Ljava/util/Map;

    const/4 p1, -0x1

    .line 40
    iput p1, p0, Lo/UninitializedMessageException;->write:I

    return-void
.end method

.method private final read(Ljava/lang/Object;)V
    .locals 3

    .line 95
    iget-object v0, p0, Lo/UninitializedMessageException;->RemoteActionCompatParcelizer:Lo/replaceIndentdefault;

    invoke-interface {v0}, Lo/replaceIndentdefault;->getDescriptor()Lo/StringsKt__StringNumberConversionsKt;

    move-result-object v0

    iget v1, p0, Lo/UninitializedMessageException;->write:I

    invoke-interface {v0, v1}, Lo/StringsKt__StringNumberConversionsKt;->a(I)Ljava/lang/String;

    move-result-object v0

    .line 96
    iget-object v1, p0, Lo/UninitializedMessageException;->invoke:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/InvalidProtocolBufferExceptionInvalidWireTypeException;

    if-eqz v1, :cond_1

    .line 101
    instance-of v2, v1, Lo/NativeSharedCounter;

    if-eqz v2, :cond_0

    .line 102
    check-cast v1, Lo/NativeSharedCounter;

    invoke-virtual {v1, p1}, Lo/NativeSharedCounter;->invoke(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    .line 104
    :cond_0
    invoke-virtual {v1, p1}, Lo/InvalidProtocolBufferExceptionInvalidWireTypeException;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 106
    :goto_0
    iget-object v1, p0, Lo/UninitializedMessageException;->a:Ljava/util/Map;

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 98
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "Cannot find NavType for argument "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ". Please provide NavType through typeMap."

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 97
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Ljava/lang/Object;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    invoke-direct {p0, p1}, Lo/UninitializedMessageException;->read(Ljava/lang/Object;)V

    return-void
.end method

.method public final RemoteActionCompatParcelizer(Lo/StringsKt__StringNumberConversionsKt;I)Z
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    iput p2, p0, Lo/UninitializedMessageException;->write:I

    const/4 p1, 0x1

    return p1
.end method

.method public final a(Lo/StringsKt__StringNumberConversionsKt;)Lo/codePointCount;
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    invoke-static {p1}, Lo/addFixed64;->a(Lo/StringsKt__StringNumberConversionsKt;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Lo/UninitializedMessageException;->write:I

    .line 91
    :cond_0
    invoke-super {p0, p1}, Lo/String;->a(Lo/StringsKt__StringNumberConversionsKt;)Lo/codePointCount;

    move-result-object p1

    return-object p1
.end method

.method public final a()V
    .locals 1

    const/4 v0, 0x0

    .line 86
    invoke-direct {p0, v0}, Lo/UninitializedMessageException;->read(Ljava/lang/Object;)V

    return-void
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    iget-object v0, p0, Lo/UninitializedMessageException;->RemoteActionCompatParcelizer:Lo/replaceIndentdefault;

    check-cast v0, Lo/trimMargin;

    invoke-super {p0, v0, p1}, Lo/String;->write(Lo/trimMargin;Ljava/lang/Object;)V

    .line 53
    iget-object p1, p0, Lo/UninitializedMessageException;->a:Ljava/util/Map;

    invoke-static {p1}, Lkotlin/collections/MapsKt;->toMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public final write()Lo/getMinutesComponentannotations;
    .locals 1

    .line 38
    iget-object v0, p0, Lo/UninitializedMessageException;->read:Lo/getMinutesComponentannotations;

    return-object v0
.end method

.method public final write(Lo/trimMargin;Ljava/lang/Object;)V
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

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    invoke-direct {p0, p2}, Lo/UninitializedMessageException;->read(Ljava/lang/Object;)V

    return-void
.end method
