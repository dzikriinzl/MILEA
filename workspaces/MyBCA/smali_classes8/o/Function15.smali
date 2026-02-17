.class public final synthetic Lo/Function15;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/hasTypeParameterRecursiveBoundsdefault;


# instance fields
.field public final synthetic read:Lo/Function17;


# direct methods
.method public synthetic constructor <init>(Lo/Function17;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/Function15;->read:Lo/Function17;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/Function15;->read:Lo/Function17;

    check-cast p1, Lo/ArrayIteratorsKt;

    .line 2062
    iget-object v1, v0, Lo/Function17;->write:Lo/ArrayIntIterator;

    .line 3031
    iput-object p1, v1, Lo/ArrayIntIterator;->invoke:Lo/ArrayIteratorsKt;

    .line 4034
    iget-object p1, v0, Lo/Function17;->write:Lo/ArrayIntIterator;

    iget-object v1, v0, Lo/Function17;->read:Lo/Function21;

    invoke-interface {v1}, Lo/Function21;->a()Lo/ArrayCharIterator;

    move-result-object v1

    .line 5027
    iput-object v1, p1, Lo/ArrayIntIterator;->a:Lo/ArrayCharIterator;

    .line 2064
    iget-object p1, v0, Lo/Function17;->write:Lo/ArrayIntIterator;

    .line 7243
    const-string v0, "item is null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7244
    new-instance v0, Lo/replaceTypeArguments;

    invoke-direct {v0, p1}, Lo/replaceTypeArguments;-><init>(Ljava/lang/Object;)V

    .line 8107
    sget-object p1, Lo/CheckResultIllegalFunctionName;->AudioAttributesCompatParcelizer:Lo/hasTypeParameterRecursiveBoundsdefault;

    if-eqz p1, :cond_0

    .line 8109
    invoke-static {p1, v0}, Lo/CheckResultIllegalFunctionName;->RemoteActionCompatParcelizer(Lo/hasTypeParameterRecursiveBoundsdefault;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lo/accessorTypeUtilsKtlambda2;

    :cond_0
    return-object v0
.end method
