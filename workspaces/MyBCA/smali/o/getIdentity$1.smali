.class final Lo/getIdentity$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/startProvider;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getIdentity;->a(Lo/AbstractApplier;)Lo/LiteralByteStringLiteralByteIterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/startProvider<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic RemoteActionCompatParcelizer:Lo/getIdentity;

.field final synthetic write:Lo/AbstractApplier;


# direct methods
.method constructor <init>(Lo/getIdentity;Lo/AbstractApplier;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 248
    iput-object p1, p0, Lo/getIdentity$1;->RemoteActionCompatParcelizer:Lo/getIdentity;

    iput-object p2, p0, Lo/getIdentity$1;->write:Lo/AbstractApplier;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Ljava/lang/Throwable;)V
    .locals 5

    .line 256
    iget-object v0, p0, Lo/getIdentity$1;->write:Lo/AbstractApplier;

    .line 1047
    iget-object v0, v0, Lo/AbstractApplier;->a:Lo/getGroup;

    invoke-interface {v0}, Lo/getGroup;->read()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 263
    :cond_0
    iget-object v0, p0, Lo/getIdentity$1;->write:Lo/AbstractApplier;

    .line 2040
    iget-object v0, v0, Lo/AbstractApplier;->invoke:Ljava/util/List;

    const/4 v1, 0x0

    .line 263
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ComposableInferredTarget;

    .line 3192
    iget-object v0, v0, Lo/ComposableInferredTarget;->AudioAttributesCompatParcelizer:Lo/enableReusing;

    const-string v1, "CAPTURE_CONFIG_ID_KEY"

    invoke-virtual {v0, v1}, Lo/enableReusing;->read(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, -0x1

    goto :goto_0

    .line 3196
    :cond_1
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 264
    :goto_0
    instance-of v1, p1, Landroidx/camera/core/ImageCaptureException;

    if-eqz v1, :cond_2

    .line 265
    iget-object v1, p0, Lo/getIdentity$1;->RemoteActionCompatParcelizer:Lo/getIdentity;

    iget-object v1, v1, Lo/getIdentity;->a:Lo/getDefaultMonotonicFrameClockannotations;

    check-cast p1, Landroidx/camera/core/ImageCaptureException;

    .line 4317
    new-instance v2, Lo/LegacyAdaptingPlatformTextInputModifier;

    invoke-direct {v2, v0, p1}, Lo/LegacyAdaptingPlatformTextInputModifier;-><init>(ILandroidx/camera/core/ImageCaptureException;)V

    .line 265
    invoke-virtual {v1, v2}, Lo/getDefaultMonotonicFrameClockannotations;->read(Lo/getIdentity$RemoteActionCompatParcelizer;)V

    goto :goto_1

    .line 268
    :cond_2
    iget-object v1, p0, Lo/getIdentity$1;->RemoteActionCompatParcelizer:Lo/getIdentity;

    iget-object v1, v1, Lo/getIdentity;->a:Lo/getDefaultMonotonicFrameClockannotations;

    new-instance v2, Landroidx/camera/core/ImageCaptureException;

    const/4 v3, 0x2

    const-string v4, "Failed to submit capture request"

    invoke-direct {v2, v3, v4, p1}, Landroidx/camera/core/ImageCaptureException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 5317
    new-instance p1, Lo/LegacyAdaptingPlatformTextInputModifier;

    invoke-direct {p1, v0, v2}, Lo/LegacyAdaptingPlatformTextInputModifier;-><init>(ILandroidx/camera/core/ImageCaptureException;)V

    .line 268
    invoke-virtual {v1, p1}, Lo/getDefaultMonotonicFrameClockannotations;->read(Lo/getIdentity$RemoteActionCompatParcelizer;)V

    .line 275
    :goto_1
    iget-object p1, p0, Lo/getIdentity$1;->RemoteActionCompatParcelizer:Lo/getIdentity;

    iget-object p1, p1, Lo/getIdentity;->read:Lo/logError;

    invoke-interface {p1}, Lo/logError;->write()V

    return-void
.end method

.method public final bridge synthetic write(Ljava/lang/Object;)V
    .locals 0

    .line 248
    check-cast p1, Ljava/lang/Void;

    .line 6251
    iget-object p1, p0, Lo/getIdentity$1;->RemoteActionCompatParcelizer:Lo/getIdentity;

    iget-object p1, p1, Lo/getIdentity;->read:Lo/logError;

    invoke-interface {p1}, Lo/logError;->write()V

    return-void
.end method
