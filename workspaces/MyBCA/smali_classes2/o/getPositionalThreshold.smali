.class public final Lo/getPositionalThreshold;
.super Lo/InvalidProtocolBufferExceptionInvalidWireTypeException;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/InvalidProtocolBufferExceptionInvalidWireTypeException<",
        "Lo/r8lambdauIjW2UzVNYHabMqtaK_Jgrqdrb8;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 28
    invoke-direct {p0, v0}, Lo/InvalidProtocolBufferExceptionInvalidWireTypeException;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public final synthetic RemoteActionCompatParcelizer(Ljava/lang/String;)Ljava/lang/Object;
    .locals 3

    .line 28
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3034
    new-instance v1, Lo/functionTypeAnnotationsRenderer_delegatelambda1;

    invoke-direct {v1}, Lo/functionTypeAnnotationsRenderer_delegatelambda1;-><init>()V

    const-class v2, Lo/r8lambdauIjW2UzVNYHabMqtaK_Jgrqdrb8;

    invoke-virtual {v1, p1, v2}, Lo/functionTypeAnnotationsRenderer_delegatelambda1;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lo/r8lambdauIjW2UzVNYHabMqtaK_Jgrqdrb8;

    return-object p1
.end method

.method public final synthetic invoke(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 28
    check-cast p3, Lo/r8lambdauIjW2UzVNYHabMqtaK_Jgrqdrb8;

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4038
    check-cast p3, Landroid/os/Parcelable;

    invoke-virtual {p1, p2, p3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-void
.end method

.method public final synthetic write(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    .line 28
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1042
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt v0, v1, :cond_0

    const-class v0, Lo/r8lambdauIjW2UzVNYHabMqtaK_Jgrqdrb8;

    .line 2000
    invoke-virtual {p1, p2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    .line 1042
    check-cast p1, Landroid/os/Parcelable;

    goto :goto_0

    .line 1043
    :cond_0
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    instance-of p2, p1, Lo/r8lambdauIjW2UzVNYHabMqtaK_Jgrqdrb8;

    if-nez p2, :cond_1

    const/4 p1, 0x0

    :cond_1
    check-cast p1, Lo/r8lambdauIjW2UzVNYHabMqtaK_Jgrqdrb8;

    check-cast p1, Landroid/os/Parcelable;

    .line 1044
    :goto_0
    check-cast p1, Lo/r8lambdauIjW2UzVNYHabMqtaK_Jgrqdrb8;

    return-object p1
.end method
