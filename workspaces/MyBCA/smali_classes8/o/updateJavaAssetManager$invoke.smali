.class public final Lo/updateJavaAssetManager$invoke;
.super Lo/getOnBackPressedDispatcherannotations;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/updateJavaAssetManager;->accessonBackPresseds1027565324()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lo/updateJavaAssetManager;


# direct methods
.method constructor <init>(Lo/updateJavaAssetManager;)V
    .locals 0

    iput-object p1, p0, Lo/updateJavaAssetManager$invoke;->a:Lo/updateJavaAssetManager;

    const/4 p1, 0x1

    .line 164
    invoke-direct {p0, p1}, Lo/getOnBackPressedDispatcherannotations;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public final handleOnBackPressed()V
    .locals 8

    .line 166
    iget-object v0, p0, Lo/updateJavaAssetManager$invoke;->a:Lo/updateJavaAssetManager;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lcom/bumptech/glide/load/engine/EngineJob$CallLoadFailed;->RemoteActionCompatParcelizer()I

    move-result v3

    invoke-static {}, Lcom/bumptech/glide/load/engine/EngineJob$CallLoadFailed;->RemoteActionCompatParcelizer()I

    move-result v2

    invoke-static {}, Lcom/bumptech/glide/load/engine/EngineJob$CallLoadFailed;->RemoteActionCompatParcelizer()I

    move-result v6

    invoke-static {}, Lcom/bumptech/glide/load/engine/EngineJob$CallLoadFailed;->RemoteActionCompatParcelizer()I

    move-result v7

    const v1, -0x47e03d90

    const v5, 0x47e03d97

    invoke-static/range {v1 .. v7}, Lo/updateJavaAssetManager;->read(III[Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method
