.class public final synthetic Lo/r8lambdaA0cW1x0NlOQLYwdolZ_XYXk8HYw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    check-cast p1, Ljava/lang/CharSequence;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lcom/bumptech/glide/load/model/stream/UrlLoader$StreamFactory;->write()I

    move-result v0

    invoke-static {}, Lcom/bumptech/glide/load/model/stream/UrlLoader$StreamFactory;->write()I

    move-result v5

    invoke-static {}, Lcom/bumptech/glide/load/model/stream/UrlLoader$StreamFactory;->write()I

    move-result v3

    invoke-static {}, Lcom/bumptech/glide/load/model/stream/UrlLoader$StreamFactory;->write()I

    move-result v6

    const v2, 0x2293e454

    const v4, -0x2293e44f

    invoke-static/range {v0 .. v6}, Lo/ExposedDropdownMenuBoxScopeDefaultImplsExternalSyntheticLambda1;->RemoteActionCompatParcelizer(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method
