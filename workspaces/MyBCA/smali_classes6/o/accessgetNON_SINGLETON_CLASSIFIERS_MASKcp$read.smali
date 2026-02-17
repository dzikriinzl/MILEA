.class final Lo/accessgetNON_SINGLETON_CLASSIFIERS_MASKcp$read;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/nextMask$read;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/accessgetNON_SINGLETON_CLASSIFIERS_MASKcp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "read"
.end annotation


# instance fields
.field final synthetic a:Lo/accessgetNON_SINGLETON_CLASSIFIERS_MASKcp;


# direct methods
.method private constructor <init>(Lo/accessgetNON_SINGLETON_CLASSIFIERS_MASKcp;)V
    .locals 0

    .line 481
    iput-object p1, p0, Lo/accessgetNON_SINGLETON_CLASSIFIERS_MASKcp$read;->a:Lo/accessgetNON_SINGLETON_CLASSIFIERS_MASKcp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lo/accessgetNON_SINGLETON_CLASSIFIERS_MASKcp;B)V
    .locals 0

    .line 481
    invoke-direct {p0, p1}, Lo/accessgetNON_SINGLETON_CLASSIFIERS_MASKcp$read;-><init>(Lo/accessgetNON_SINGLETON_CLASSIFIERS_MASKcp;)V

    return-void
.end method


# virtual methods
.method public final read(Lo/accessgetVARIABLES_MASKcp;)V
    .locals 3

    .line 1035
    iget-object v0, p1, Lo/accessgetVARIABLES_MASKcp;->read:Ljava/util/Date;

    .line 485
    iget-object v1, p0, Lo/accessgetNON_SINGLETON_CLASSIFIERS_MASKcp$read;->a:Lo/accessgetNON_SINGLETON_CLASSIFIERS_MASKcp;

    invoke-static {v1}, Lo/accessgetNON_SINGLETON_CLASSIFIERS_MASKcp;->PlaybackStateCompat(Lo/accessgetNON_SINGLETON_CLASSIFIERS_MASKcp;)Lo/accessgetNON_SINGLETON_CLASSIFIERS_MASKcp$write;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lo/accessgetNON_SINGLETON_CLASSIFIERS_MASKcp$read;->a:Lo/accessgetNON_SINGLETON_CLASSIFIERS_MASKcp;

    invoke-static {v1}, Lo/accessgetNON_SINGLETON_CLASSIFIERS_MASKcp;->PlaybackStateCompat(Lo/accessgetNON_SINGLETON_CLASSIFIERS_MASKcp;)Lo/accessgetNON_SINGLETON_CLASSIFIERS_MASKcp$write;

    move-result-object v1

    invoke-interface {v1}, Lo/accessgetNON_SINGLETON_CLASSIFIERS_MASKcp$write;->read()Z

    move-result v1

    if-nez v1, :cond_3

    .line 488
    :cond_0
    iget-object v1, p0, Lo/accessgetNON_SINGLETON_CLASSIFIERS_MASKcp$read;->a:Lo/accessgetNON_SINGLETON_CLASSIFIERS_MASKcp;

    invoke-static {v1}, Lo/accessgetNON_SINGLETON_CLASSIFIERS_MASKcp;->MediaSessionCompatResultReceiverWrapper(Lo/accessgetNON_SINGLETON_CLASSIFIERS_MASKcp;)Ljava/util/Calendar;

    move-result-object v1

    iget-object v2, p0, Lo/accessgetNON_SINGLETON_CLASSIFIERS_MASKcp$read;->a:Lo/accessgetNON_SINGLETON_CLASSIFIERS_MASKcp;

    invoke-static {v2}, Lo/accessgetNON_SINGLETON_CLASSIFIERS_MASKcp;->write(Lo/accessgetNON_SINGLETON_CLASSIFIERS_MASKcp;)Ljava/util/Calendar;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lo/accessgetNON_SINGLETON_CLASSIFIERS_MASKcp;->read(Ljava/util/Date;Ljava/util/Calendar;Ljava/util/Calendar;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lo/accessgetNON_SINGLETON_CLASSIFIERS_MASKcp$read;->a:Lo/accessgetNON_SINGLETON_CLASSIFIERS_MASKcp;

    invoke-static {v1, v0}, Lo/accessgetNON_SINGLETON_CLASSIFIERS_MASKcp;->write(Lo/accessgetNON_SINGLETON_CLASSIFIERS_MASKcp;Ljava/util/Date;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 493
    iget-object v1, p0, Lo/accessgetNON_SINGLETON_CLASSIFIERS_MASKcp$read;->a:Lo/accessgetNON_SINGLETON_CLASSIFIERS_MASKcp;

    invoke-static {v1, v0, p1}, Lo/accessgetNON_SINGLETON_CLASSIFIERS_MASKcp;->RemoteActionCompatParcelizer(Lo/accessgetNON_SINGLETON_CLASSIFIERS_MASKcp;Ljava/util/Date;Lo/accessgetVARIABLES_MASKcp;)Z

    move-result p1

    .line 495
    iget-object v1, p0, Lo/accessgetNON_SINGLETON_CLASSIFIERS_MASKcp$read;->a:Lo/accessgetNON_SINGLETON_CLASSIFIERS_MASKcp;

    invoke-static {v1}, Lo/accessgetNON_SINGLETON_CLASSIFIERS_MASKcp;->RemoteActionCompatParcelizer(Lo/accessgetNON_SINGLETON_CLASSIFIERS_MASKcp;)Lo/accessgetNON_SINGLETON_CLASSIFIERS_MASKcp$AudioAttributesImplBaseParcelizer;

    move-result-object v1

    if-eqz v1, :cond_3

    if-eqz p1, :cond_1

    .line 497
    iget-object p1, p0, Lo/accessgetNON_SINGLETON_CLASSIFIERS_MASKcp$read;->a:Lo/accessgetNON_SINGLETON_CLASSIFIERS_MASKcp;

    invoke-static {p1}, Lo/accessgetNON_SINGLETON_CLASSIFIERS_MASKcp;->RemoteActionCompatParcelizer(Lo/accessgetNON_SINGLETON_CLASSIFIERS_MASKcp;)Lo/accessgetNON_SINGLETON_CLASSIFIERS_MASKcp$AudioAttributesImplBaseParcelizer;

    move-result-object p1

    invoke-interface {p1, v0}, Lo/accessgetNON_SINGLETON_CLASSIFIERS_MASKcp$AudioAttributesImplBaseParcelizer;->read(Ljava/util/Date;)V

    return-void

    .line 499
    :cond_1
    iget-object p1, p0, Lo/accessgetNON_SINGLETON_CLASSIFIERS_MASKcp$read;->a:Lo/accessgetNON_SINGLETON_CLASSIFIERS_MASKcp;

    invoke-static {p1}, Lo/accessgetNON_SINGLETON_CLASSIFIERS_MASKcp;->RemoteActionCompatParcelizer(Lo/accessgetNON_SINGLETON_CLASSIFIERS_MASKcp;)Lo/accessgetNON_SINGLETON_CLASSIFIERS_MASKcp$AudioAttributesImplBaseParcelizer;

    move-result-object p1

    invoke-interface {p1, v0}, Lo/accessgetNON_SINGLETON_CLASSIFIERS_MASKcp$AudioAttributesImplBaseParcelizer;->a(Ljava/util/Date;)V

    return-void

    .line 489
    :cond_2
    iget-object p1, p0, Lo/accessgetNON_SINGLETON_CLASSIFIERS_MASKcp$read;->a:Lo/accessgetNON_SINGLETON_CLASSIFIERS_MASKcp;

    invoke-static {p1}, Lo/accessgetNON_SINGLETON_CLASSIFIERS_MASKcp;->a(Lo/accessgetNON_SINGLETON_CLASSIFIERS_MASKcp;)Lo/accessgetNON_SINGLETON_CLASSIFIERS_MASKcp$AudioAttributesImplApi21Parcelizer;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 490
    iget-object p1, p0, Lo/accessgetNON_SINGLETON_CLASSIFIERS_MASKcp$read;->a:Lo/accessgetNON_SINGLETON_CLASSIFIERS_MASKcp;

    invoke-static {p1}, Lo/accessgetNON_SINGLETON_CLASSIFIERS_MASKcp;->a(Lo/accessgetNON_SINGLETON_CLASSIFIERS_MASKcp;)Lo/accessgetNON_SINGLETON_CLASSIFIERS_MASKcp$AudioAttributesImplApi21Parcelizer;

    move-result-object p1

    invoke-interface {p1, v0}, Lo/accessgetNON_SINGLETON_CLASSIFIERS_MASKcp$AudioAttributesImplApi21Parcelizer;->write(Ljava/util/Date;)V

    :cond_3
    return-void
.end method
