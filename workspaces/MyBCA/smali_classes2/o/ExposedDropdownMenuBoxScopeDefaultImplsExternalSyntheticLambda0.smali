.class public final synthetic Lo/ExposedDropdownMenuBoxScopeDefaultImplsExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lo/ExposedDropdownMenuBoxScopeDefaultImplsExternalSyntheticLambda1;


# direct methods
.method public synthetic constructor <init>(Lo/ExposedDropdownMenuBoxScopeDefaultImplsExternalSyntheticLambda1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ExposedDropdownMenuBoxScopeDefaultImplsExternalSyntheticLambda0;->a:Lo/ExposedDropdownMenuBoxScopeDefaultImplsExternalSyntheticLambda1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    iget-object v0, p0, Lo/ExposedDropdownMenuBoxScopeDefaultImplsExternalSyntheticLambda0;->a:Lo/ExposedDropdownMenuBoxScopeDefaultImplsExternalSyntheticLambda1;

    check-cast p1, Ljava/lang/String;

    filled-new-array {v0, p1}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lcom/bumptech/glide/load/model/stream/UrlLoader$StreamFactory;->write()I

    move-result v1

    invoke-static {}, Lcom/bumptech/glide/load/model/stream/UrlLoader$StreamFactory;->write()I

    move-result v6

    invoke-static {}, Lcom/bumptech/glide/load/model/stream/UrlLoader$StreamFactory;->write()I

    move-result v4

    invoke-static {}, Lcom/bumptech/glide/load/model/stream/UrlLoader$StreamFactory;->write()I

    move-result v7

    const v3, -0x786a83a8

    const v5, 0x786a83a8

    invoke-static/range {v1 .. v7}, Lo/ExposedDropdownMenuBoxScopeDefaultImplsExternalSyntheticLambda1;->RemoteActionCompatParcelizer(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/Unit;

    return-object p1
.end method
