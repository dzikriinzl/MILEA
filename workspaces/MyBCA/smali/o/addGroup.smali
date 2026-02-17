.class public final Lo/addGroup;
.super Lo/codePointAt;
.source ""


# instance fields
.field private final RemoteActionCompatParcelizer:Lo/NewInstanceSchema;

.field private a:I

.field private final invoke:Lo/getMinutesComponentannotations;

.field private write:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lo/InvalidProtocolBufferExceptionInvalidWireTypeException<",
            "*>;>;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    invoke-direct {p0}, Lo/codePointAt;-><init>()V

    const/4 v1, -0x1

    .line 42
    iput v1, p0, Lo/addGroup;->a:I

    .line 43
    iput-object v0, p0, Lo/addGroup;->write:Ljava/lang/String;

    .line 56
    invoke-static {}, Lo/getUnitDiscriminatorimpl;->invoke()Lo/getMinutesComponentannotations;

    move-result-object v0

    iput-object v0, p0, Lo/addGroup;->invoke:Lo/getMinutesComponentannotations;

    .line 47
    new-instance v0, Lo/requireGeneratedMessage;

    invoke-direct {v0, p1, p2}, Lo/requireGeneratedMessage;-><init>(Landroid/os/Bundle;Ljava/util/Map;)V

    check-cast v0, Lo/NewInstanceSchema;

    iput-object v0, p0, Lo/addGroup;->RemoteActionCompatParcelizer:Lo/NewInstanceSchema;

    return-void
.end method

.method private final MediaDescriptionCompat()Ljava/lang/Object;
    .locals 2

    .line 143
    iget-object v0, p0, Lo/addGroup;->RemoteActionCompatParcelizer:Lo/NewInstanceSchema;

    iget-object v1, p0, Lo/addGroup;->write:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lo/NewInstanceSchema;->read(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 144
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unexpected null value for non-nullable argument "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lo/addGroup;->write:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer()Lo/getMinutesComponentannotations;
    .locals 1

    .line 56
    iget-object v0, p0, Lo/addGroup;->invoke:Lo/getMinutesComponentannotations;

    return-object v0
.end method

.method public final a(Lo/prependIndentlambda5StringsKt__IndentKt;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/prependIndentlambda5StringsKt__IndentKt<",
            "+TT;>;)TT;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    invoke-super {p0, p1}, Lo/codePointAt;->invoke(Lo/prependIndentlambda5StringsKt__IndentKt;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final aZ_()Ljava/lang/Object;
    .locals 1

    .line 94
    invoke-direct {p0}, Lo/addGroup;->MediaDescriptionCompat()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invoke(Lo/prependIndentlambda5StringsKt__IndentKt;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/prependIndentlambda5StringsKt__IndentKt<",
            "+TT;>;)TT;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    invoke-direct {p0}, Lo/addGroup;->MediaDescriptionCompat()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke()Ljava/lang/Void;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final read(Lo/StringsKt__StringNumberConversionsKt;)I
    .locals 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    iget v0, p0, Lo/addGroup;->a:I

    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 78
    invoke-interface {p1}, Lo/StringsKt__StringNumberConversionsKt;->RemoteActionCompatParcelizer()I

    move-result v1

    if-lt v0, v1, :cond_1

    const/4 p1, -0x1

    return p1

    .line 79
    :cond_1
    invoke-interface {p1, v0}, Lo/StringsKt__StringNumberConversionsKt;->a(I)Ljava/lang/String;

    move-result-object v1

    .line 82
    iget-object v2, p0, Lo/addGroup;->RemoteActionCompatParcelizer:Lo/NewInstanceSchema;

    invoke-virtual {v2, v1}, Lo/NewInstanceSchema;->write(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 83
    iput v0, p0, Lo/addGroup;->a:I

    .line 84
    iput-object v1, p0, Lo/addGroup;->write:Ljava/lang/String;

    return v0
.end method

.method public final write(Lo/StringsKt__StringNumberConversionsKt;)Lo/codePointBefore;
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    invoke-static {p1}, Lo/addFixed64;->a(Lo/StringsKt__StringNumberConversionsKt;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 106
    invoke-interface {p1, v0}, Lo/StringsKt__StringNumberConversionsKt;->a(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lo/addGroup;->write:Ljava/lang/String;

    .line 107
    iput v0, p0, Lo/addGroup;->a:I

    .line 109
    :cond_0
    invoke-super {p0, p1}, Lo/codePointAt;->write(Lo/StringsKt__StringNumberConversionsKt;)Lo/codePointBefore;

    move-result-object p1

    return-object p1
.end method

.method public final write()Z
    .locals 2

    .line 99
    iget-object v0, p0, Lo/addGroup;->RemoteActionCompatParcelizer:Lo/NewInstanceSchema;

    iget-object v1, p0, Lo/addGroup;->write:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lo/NewInstanceSchema;->read(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
