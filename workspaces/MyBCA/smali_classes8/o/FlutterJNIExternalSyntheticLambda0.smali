.class public final synthetic Lo/FlutterJNIExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic write:Lo/updateJavaAssetManager;


# direct methods
.method public synthetic constructor <init>(Lo/updateJavaAssetManager;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/FlutterJNIExternalSyntheticLambda0;->write:Lo/updateJavaAssetManager;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .line 0
    iget-object v0, p0, Lo/FlutterJNIExternalSyntheticLambda0;->write:Lo/updateJavaAssetManager;

    filled-new-array {v0, p1}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lcom/bumptech/glide/load/engine/EngineJob$CallLoadFailed;->RemoteActionCompatParcelizer()I

    move-result v3

    invoke-static {}, Lcom/bumptech/glide/load/engine/EngineJob$CallLoadFailed;->RemoteActionCompatParcelizer()I

    move-result v2

    invoke-static {}, Lcom/bumptech/glide/load/engine/EngineJob$CallLoadFailed;->RemoteActionCompatParcelizer()I

    move-result v6

    invoke-static {}, Lcom/bumptech/glide/load/engine/EngineJob$CallLoadFailed;->RemoteActionCompatParcelizer()I

    move-result v7

    const v1, 0x44456a2b

    const v5, -0x44456a22

    invoke-static/range {v1 .. v7}, Lo/updateJavaAssetManager;->read(III[Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method
