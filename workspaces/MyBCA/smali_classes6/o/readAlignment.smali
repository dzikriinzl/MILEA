.class public Lo/readAlignment;
.super Lo/setAccountNumber;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/setAccountNumber<",
        "Lo/PluginRegistryUserLeaveHintListener$invoke;",
        ">;"
    }
.end annotation


# instance fields
.field private final read:Lo/functionTypeAnnotationsRenderer_delegatelambda1;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lo/functionTypeAnnotationsRenderer_delegatelambda1;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0, p1}, Lo/setAccountNumber;-><init>(Landroid/content/Context;)V

    .line 12
    iput-object p2, p0, Lo/readAlignment;->read:Lo/functionTypeAnnotationsRenderer_delegatelambda1;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final write(Ljava/lang/String;)V
    .locals 4

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    new-instance v1, Lo/readAlignment$read;

    invoke-direct {v1}, Lo/readAlignment$read;-><init>()V

    .line 2119
    iget-object v1, v1, Lo/renderTypeParameterList;->invoke:Ljava/lang/reflect/Type;

    .line 19
    iget-object v2, p0, Lo/readAlignment;->read:Lo/functionTypeAnnotationsRenderer_delegatelambda1;

    .line 4014
    invoke-static {v1}, Lo/renderTypeParameterList;->a(Ljava/lang/reflect/Type;)Lo/renderTypeParameterList;

    move-result-object v1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 5046
    :cond_0
    new-instance v3, Ljava/io/StringReader;

    invoke-direct {v3, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 5047
    invoke-virtual {v2, v3, v1}, Lo/functionTypeAnnotationsRenderer_delegatelambda1;->a(Ljava/io/Reader;Lo/renderTypeParameterList;)Ljava/lang/Object;

    move-result-object p1

    .line 19
    :goto_0
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/util/ArrayList;

    .line 21
    iget-object v0, p0, Lo/readAlignment;->AudioAttributesImplBaseParcelizer:Ljava/lang/Object;

    check-cast v0, Lo/PluginRegistryUserLeaveHintListener$invoke;

    invoke-interface {v0, p1}, Lo/PluginRegistryUserLeaveHintListener$invoke;->invoke(Ljava/util/ArrayList;)V

    return-void
.end method
