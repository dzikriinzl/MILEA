.class final Lo/setInputType$write$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/setInputType$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setInputType$write;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lo/setInputType$write;


# direct methods
.method constructor <init>(Lo/setInputType$write;)V
    .locals 0

    .line 251
    iput-object p1, p0, Lo/setInputType$write$1;->a:Lo/setInputType$write;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer()V
    .locals 2

    .line 277
    iget-object v0, p0, Lo/setInputType$write$1;->a:Lo/setInputType$write;

    iget-object v0, v0, Lo/setInputType$write;->AudioAttributesImplApi21Parcelizer:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/setInputType$a;

    .line 278
    invoke-interface {v1}, Lo/setInputType$a;->RemoteActionCompatParcelizer()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(Landroid/hardware/camera2/TotalCaptureResult;)Lo/LiteralByteStringLiteralByteIterator;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/hardware/camera2/TotalCaptureResult;",
            ")",
            "Lo/LiteralByteStringLiteralByteIterator<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 257
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 258
    iget-object v1, p0, Lo/setInputType$write$1;->a:Lo/setInputType$write;

    iget-object v1, v1, Lo/setInputType$write;->AudioAttributesImplApi21Parcelizer:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/setInputType$a;

    .line 259
    invoke-interface {v2, p1}, Lo/setInputType$a;->a(Landroid/hardware/camera2/TotalCaptureResult;)Lo/LiteralByteStringLiteralByteIterator;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 261
    :cond_0
    invoke-static {v0}, Lo/startReplaceGroup;->invoke(Ljava/util/Collection;)Lo/LiteralByteStringLiteralByteIterator;

    move-result-object p1

    new-instance v0, Lo/setSwitchTextAppearance;

    invoke-direct {v0}, Lo/setSwitchTextAppearance;-><init>()V

    .line 1057
    invoke-static {}, Lo/skipCurrentGroup;->a()Ljava/util/concurrent/Executor;

    move-result-object v1

    .line 261
    invoke-static {p1, v0, v1}, Lo/startReplaceGroup;->RemoteActionCompatParcelizer(Lo/LiteralByteStringLiteralByteIterator;Lo/setAutoSizeTextTypeUniformWithConfiguration;Ljava/util/concurrent/Executor;)Lo/LiteralByteStringLiteralByteIterator;

    move-result-object p1

    return-object p1
.end method

.method public final a()Z
    .locals 2

    .line 267
    iget-object v0, p0, Lo/setInputType$write$1;->a:Lo/setInputType$write;

    iget-object v0, v0, Lo/setInputType$write;->AudioAttributesImplApi21Parcelizer:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/setInputType$a;

    .line 268
    invoke-interface {v1}, Lo/setInputType$a;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method
