.class public abstract Lo/renderSuperTypeslambda36$invoke;
.super Lo/renderAnnotationsdefault;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/renderSuperTypeslambda36;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "invoke"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "A:",
        "Ljava/lang/Object;",
        ">",
        "Lo/renderAnnotationsdefault<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final RemoteActionCompatParcelizer:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lo/renderSuperTypeslambda36$write;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lo/renderSuperTypeslambda36$write;",
            ">;)V"
        }
    .end annotation

    .line 354
    invoke-direct {p0}, Lo/renderAnnotationsdefault;-><init>()V

    .line 355
    iput-object p1, p0, Lo/renderSuperTypeslambda36$invoke;->RemoteActionCompatParcelizer:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method abstract RemoteActionCompatParcelizer()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TA;"
        }
    .end annotation
.end method

.method public final RemoteActionCompatParcelizer(Lo/renderTypeParameter;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/renderTypeParameter;",
            ")TT;"
        }
    .end annotation

    .line 378
    invoke-virtual {p1}, Lo/renderTypeParameter;->RatingCompat()Lo/renderWhereSuffix;

    move-result-object v0

    sget-object v1, Lo/renderWhereSuffix;->AudioAttributesImplApi21Parcelizer:Lo/renderWhereSuffix;

    if-ne v0, v1, :cond_0

    .line 379
    invoke-virtual {p1}, Lo/renderTypeParameter;->MediaDescriptionCompat()V

    const/4 p1, 0x0

    return-object p1

    .line 383
    :cond_0
    invoke-virtual {p0}, Lo/renderSuperTypeslambda36$invoke;->RemoteActionCompatParcelizer()Ljava/lang/Object;

    move-result-object v0

    .line 386
    :try_start_0
    invoke-virtual {p1}, Lo/renderTypeParameter;->invoke()V

    .line 387
    :goto_0
    invoke-virtual {p1}, Lo/renderTypeParameter;->IconCompatParcelizer()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 388
    invoke-virtual {p1}, Lo/renderTypeParameter;->MediaBrowserCompatMediaItem()Ljava/lang/String;

    move-result-object v1

    .line 389
    iget-object v2, p0, Lo/renderSuperTypeslambda36$invoke;->RemoteActionCompatParcelizer:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/renderSuperTypeslambda36$write;

    if-eqz v1, :cond_2

    .line 390
    iget-boolean v2, v1, Lo/renderSuperTypeslambda36$write;->AudioAttributesImplApi21Parcelizer:Z

    if-nez v2, :cond_1

    goto :goto_1

    .line 393
    :cond_1
    invoke-virtual {p0, v0, p1, v1}, Lo/renderSuperTypeslambda36$invoke;->write(Ljava/lang/Object;Lo/renderTypeParameter;Lo/renderSuperTypeslambda36$write;)V

    goto :goto_0

    .line 391
    :cond_2
    :goto_1
    invoke-virtual {p1}, Lo/renderTypeParameter;->MediaMetadataCompat()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 401
    :cond_3
    invoke-virtual {p1}, Lo/renderTypeParameter;->RemoteActionCompatParcelizer()V

    .line 402
    invoke-virtual {p0, v0}, Lo/renderSuperTypeslambda36$invoke;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p1

    .line 399
    invoke-static {p1}, Lo/renderTypeConstructorAndArguments;->write(Ljava/lang/IllegalAccessException;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    :catch_1
    move-exception p1

    .line 397
    new-instance v0, Lcom/google/gson/JsonSyntaxException;

    invoke-direct {v0, p1}, Lcom/google/gson/JsonSyntaxException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method abstract a(Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TA;)TT;"
        }
    .end annotation
.end method

.method public final a(Lo/renderVisibility;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/renderVisibility;",
            "TT;)V"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 361
    invoke-virtual {p1}, Lo/renderVisibility;->AudioAttributesImplBaseParcelizer()Lo/renderVisibility;

    return-void

    .line 365
    :cond_0
    invoke-virtual {p1}, Lo/renderVisibility;->invoke()Lo/renderVisibility;

    .line 367
    :try_start_0
    iget-object v0, p0, Lo/renderSuperTypeslambda36$invoke;->RemoteActionCompatParcelizer:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/renderSuperTypeslambda36$write;

    .line 368
    invoke-virtual {v1, p1, p2}, Lo/renderSuperTypeslambda36$write;->read(Lo/renderVisibility;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 373
    :cond_1
    invoke-virtual {p1}, Lo/renderVisibility;->a()Lo/renderVisibility;

    return-void

    :catch_0
    move-exception p1

    .line 371
    invoke-static {p1}, Lo/renderTypeConstructorAndArguments;->write(Ljava/lang/IllegalAccessException;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1
.end method

.method abstract write(Ljava/lang/Object;Lo/renderTypeParameter;Lo/renderSuperTypeslambda36$write;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TA;",
            "Lo/renderTypeParameter;",
            "Lo/renderSuperTypeslambda36$write;",
            ")V"
        }
    .end annotation
.end method
