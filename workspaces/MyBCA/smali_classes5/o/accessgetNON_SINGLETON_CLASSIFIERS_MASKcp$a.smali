.class public final Lo/accessgetNON_SINGLETON_CLASSIFIERS_MASKcp$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/accessgetNON_SINGLETON_CLASSIFIERS_MASKcp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic write:Lo/accessgetNON_SINGLETON_CLASSIFIERS_MASKcp;


# direct methods
.method public constructor <init>(Lo/accessgetNON_SINGLETON_CLASSIFIERS_MASKcp;)V
    .locals 0

    .line 259
    iput-object p1, p0, Lo/accessgetNON_SINGLETON_CLASSIFIERS_MASKcp$a;->write:Lo/accessgetNON_SINGLETON_CLASSIFIERS_MASKcp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final read(Ljava/util/Collection;)Lo/accessgetNON_SINGLETON_CLASSIFIERS_MASKcp$a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/util/Date;",
            ">;)",
            "Lo/accessgetNON_SINGLETON_CLASSIFIERS_MASKcp$a;"
        }
    .end annotation

    .line 280
    iget-object v0, p0, Lo/accessgetNON_SINGLETON_CLASSIFIERS_MASKcp$a;->write:Lo/accessgetNON_SINGLETON_CLASSIFIERS_MASKcp;

    iget-object v0, v0, Lo/accessgetNON_SINGLETON_CLASSIFIERS_MASKcp;->AudioAttributesImplApi21Parcelizer:Lo/accessgetNON_SINGLETON_CLASSIFIERS_MASKcp$IconCompatParcelizer;

    sget-object v1, Lo/accessgetNON_SINGLETON_CLASSIFIERS_MASKcp$IconCompatParcelizer;->write:Lo/accessgetNON_SINGLETON_CLASSIFIERS_MASKcp$IconCompatParcelizer;

    if-ne v0, v1, :cond_1

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_0

    goto :goto_0

    .line 281
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "SINGLE mode can\'t be used with multiple selectedDates"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 283
    :cond_1
    :goto_0
    iget-object v0, p0, Lo/accessgetNON_SINGLETON_CLASSIFIERS_MASKcp$a;->write:Lo/accessgetNON_SINGLETON_CLASSIFIERS_MASKcp;

    iget-object v0, v0, Lo/accessgetNON_SINGLETON_CLASSIFIERS_MASKcp;->AudioAttributesImplApi21Parcelizer:Lo/accessgetNON_SINGLETON_CLASSIFIERS_MASKcp$IconCompatParcelizer;

    sget-object v1, Lo/accessgetNON_SINGLETON_CLASSIFIERS_MASKcp$IconCompatParcelizer;->a:Lo/accessgetNON_SINGLETON_CLASSIFIERS_MASKcp$IconCompatParcelizer;

    if-ne v0, v1, :cond_3

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x2

    if-gt v0, v1, :cond_2

    goto :goto_1

    .line 284
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "RANGE mode only allows two selectedDates.  You tried to pass "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 285
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_1
    if-eqz p1, :cond_4

    .line 288
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Date;

    .line 289
    iget-object v1, p0, Lo/accessgetNON_SINGLETON_CLASSIFIERS_MASKcp$a;->write:Lo/accessgetNON_SINGLETON_CLASSIFIERS_MASKcp;

    const/4 v2, 0x0

    .line 1518
    invoke-virtual {v1, v0, v2}, Lo/accessgetNON_SINGLETON_CLASSIFIERS_MASKcp;->invoke(Ljava/util/Date;Z)Z

    goto :goto_2

    .line 292
    :cond_4
    iget-object p1, p0, Lo/accessgetNON_SINGLETON_CLASSIFIERS_MASKcp$a;->write:Lo/accessgetNON_SINGLETON_CLASSIFIERS_MASKcp;

    invoke-static {p1}, Lo/accessgetNON_SINGLETON_CLASSIFIERS_MASKcp;->MediaMetadataCompat(Lo/accessgetNON_SINGLETON_CLASSIFIERS_MASKcp;)V

    .line 294
    iget-object p1, p0, Lo/accessgetNON_SINGLETON_CLASSIFIERS_MASKcp$a;->write:Lo/accessgetNON_SINGLETON_CLASSIFIERS_MASKcp;

    invoke-static {p1}, Lo/accessgetNON_SINGLETON_CLASSIFIERS_MASKcp;->IMediaControllerCallback(Lo/accessgetNON_SINGLETON_CLASSIFIERS_MASKcp;)V

    return-object p0
.end method
