.class public final synthetic Lo/ExposedDropdownMenuKt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/setFieldLabel1$read;


# instance fields
.field public final synthetic read:Lo/ExposedDropdownMenuBoxScopeDefaultImplsExternalSyntheticLambda1;


# direct methods
.method public synthetic constructor <init>(Lo/ExposedDropdownMenuBoxScopeDefaultImplsExternalSyntheticLambda1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ExposedDropdownMenuKt;->read:Lo/ExposedDropdownMenuBoxScopeDefaultImplsExternalSyntheticLambda1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/String;)V
    .locals 8

    .line 0
    iget-object v0, p0, Lo/ExposedDropdownMenuKt;->read:Lo/ExposedDropdownMenuBoxScopeDefaultImplsExternalSyntheticLambda1;

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

    const v3, -0x7a976f8b

    const v5, 0x7a976f8f

    invoke-static/range {v1 .. v7}, Lo/ExposedDropdownMenuBoxScopeDefaultImplsExternalSyntheticLambda1;->RemoteActionCompatParcelizer(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    return-void
.end method
