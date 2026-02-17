.class public final synthetic Lo/getOsSet;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Lo/getOperator;

.field public final synthetic a:Lo/isProxyClass;


# direct methods
.method public synthetic constructor <init>(Lo/isProxyClass;Lo/getOperator;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getOsSet;->a:Lo/isProxyClass;

    iput-object p2, p0, Lo/getOsSet;->RemoteActionCompatParcelizer:Lo/getOperator;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    .line 0
    iget-object v0, p0, Lo/getOsSet;->a:Lo/isProxyClass;

    iget-object v1, p0, Lo/getOsSet;->RemoteActionCompatParcelizer:Lo/getOperator;

    filled-new-array {v0, v1, p1}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lcom/bumptech/glide/load/engine/EngineJob$CallLoadFailed;->RemoteActionCompatParcelizer()I

    move-result v4

    invoke-static {}, Lcom/bumptech/glide/load/engine/EngineJob$CallLoadFailed;->RemoteActionCompatParcelizer()I

    move-result v2

    invoke-static {}, Lcom/bumptech/glide/load/engine/EngineJob$CallLoadFailed;->RemoteActionCompatParcelizer()I

    move-result v5

    invoke-static {}, Lcom/bumptech/glide/load/engine/EngineJob$CallLoadFailed;->RemoteActionCompatParcelizer()I

    move-result v7

    const v8, -0x71b80e3e

    const v6, 0x71b80e3e

    invoke-static/range {v2 .. v8}, Lo/isProxyClass;->invoke(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    return-void
.end method
