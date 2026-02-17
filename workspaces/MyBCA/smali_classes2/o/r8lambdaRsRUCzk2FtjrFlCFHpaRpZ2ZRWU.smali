.class public final synthetic Lo/r8lambdaRsRUCzk2FtjrFlCFHpaRpZ2ZRWU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic invoke:Lo/ExposedDropdownMenuBoxScopeDefaultImplsExternalSyntheticLambda1;


# direct methods
.method public synthetic constructor <init>(Lo/ExposedDropdownMenuBoxScopeDefaultImplsExternalSyntheticLambda1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/r8lambdaRsRUCzk2FtjrFlCFHpaRpZ2ZRWU;->invoke:Lo/ExposedDropdownMenuBoxScopeDefaultImplsExternalSyntheticLambda1;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .line 0
    iget-object v0, p0, Lo/r8lambdaRsRUCzk2FtjrFlCFHpaRpZ2ZRWU;->invoke:Lo/ExposedDropdownMenuBoxScopeDefaultImplsExternalSyntheticLambda1;

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

    const v3, -0x3078d98c

    const v5, 0x3078d992

    invoke-static/range {v1 .. v7}, Lo/ExposedDropdownMenuBoxScopeDefaultImplsExternalSyntheticLambda1;->RemoteActionCompatParcelizer(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    return-void
.end method
