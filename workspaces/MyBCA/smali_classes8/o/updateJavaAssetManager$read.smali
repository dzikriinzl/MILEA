.class public final Lo/updateJavaAssetManager$read;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/updateJavaAssetManager;->accessgetReportFullyDrawnExecutorp()V
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

    iput-object p1, p0, Lo/updateJavaAssetManager$read;->a:Lo/updateJavaAssetManager;

    .line 322
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    .line 65354
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 65353
    const-string p2, ""

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 7

    const-string p2, ""

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 329
    iget-object p2, p0, Lo/updateJavaAssetManager$read;->a:Lo/updateJavaAssetManager;

    invoke-static {p2}, Lo/updateJavaAssetManager;->AudioAttributesImplBaseParcelizer(Lo/updateJavaAssetManager;)Z

    move-result p2

    if-nez p2, :cond_0

    iget-object p2, p0, Lo/updateJavaAssetManager$read;->a:Lo/updateJavaAssetManager;

    invoke-static {p2}, Lo/updateJavaAssetManager;->a(Lo/updateJavaAssetManager;)Z

    move-result p2

    if-nez p2, :cond_0

    return-void

    .line 330
    :cond_0
    iget-object p2, p0, Lo/updateJavaAssetManager$read;->a:Lo/updateJavaAssetManager;

    filled-new-array {p2, p1}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lcom/bumptech/glide/load/engine/EngineJob$CallLoadFailed;->RemoteActionCompatParcelizer()I

    move-result v2

    invoke-static {}, Lcom/bumptech/glide/load/engine/EngineJob$CallLoadFailed;->RemoteActionCompatParcelizer()I

    move-result v1

    invoke-static {}, Lcom/bumptech/glide/load/engine/EngineJob$CallLoadFailed;->RemoteActionCompatParcelizer()I

    move-result v5

    invoke-static {}, Lcom/bumptech/glide/load/engine/EngineJob$CallLoadFailed;->RemoteActionCompatParcelizer()I

    move-result v6

    const v0, 0x25ac36a1

    const v4, -0x25ac36a0

    invoke-static/range {v0 .. v6}, Lo/updateJavaAssetManager;->read(III[Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method
