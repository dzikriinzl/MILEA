.class final Lo/accessgetNON_SINGLETON_CLASSIFIERS_MASKcp$RemoteActionCompatParcelizer;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/accessgetNON_SINGLETON_CLASSIFIERS_MASKcp$AudioAttributesImplApi21Parcelizer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/accessgetNON_SINGLETON_CLASSIFIERS_MASKcp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "RemoteActionCompatParcelizer"
.end annotation


# instance fields
.field final synthetic read:Lo/accessgetNON_SINGLETON_CLASSIFIERS_MASKcp;


# direct methods
.method private constructor <init>(Lo/accessgetNON_SINGLETON_CLASSIFIERS_MASKcp;)V
    .locals 0

    .line 964
    iput-object p1, p0, Lo/accessgetNON_SINGLETON_CLASSIFIERS_MASKcp$RemoteActionCompatParcelizer;->read:Lo/accessgetNON_SINGLETON_CLASSIFIERS_MASKcp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lo/accessgetNON_SINGLETON_CLASSIFIERS_MASKcp;B)V
    .locals 0

    .line 964
    invoke-direct {p0, p1}, Lo/accessgetNON_SINGLETON_CLASSIFIERS_MASKcp$RemoteActionCompatParcelizer;-><init>(Lo/accessgetNON_SINGLETON_CLASSIFIERS_MASKcp;)V

    return-void
.end method


# virtual methods
.method public final write(Ljava/util/Date;)V
    .locals 4

    .line 966
    iget-object p1, p0, Lo/accessgetNON_SINGLETON_CLASSIFIERS_MASKcp$RemoteActionCompatParcelizer;->read:Lo/accessgetNON_SINGLETON_CLASSIFIERS_MASKcp;

    .line 967
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lo/accessnextMask$IconCompatParcelizer;->RemoteActionCompatParcelizer:I

    iget-object v1, p0, Lo/accessgetNON_SINGLETON_CLASSIFIERS_MASKcp$RemoteActionCompatParcelizer;->read:Lo/accessgetNON_SINGLETON_CLASSIFIERS_MASKcp;

    invoke-static {v1}, Lo/accessgetNON_SINGLETON_CLASSIFIERS_MASKcp;->MediaBrowserCompatItemReceiver(Lo/accessgetNON_SINGLETON_CLASSIFIERS_MASKcp;)Ljava/text/DateFormat;

    move-result-object v1

    iget-object v2, p0, Lo/accessgetNON_SINGLETON_CLASSIFIERS_MASKcp$RemoteActionCompatParcelizer;->read:Lo/accessgetNON_SINGLETON_CLASSIFIERS_MASKcp;

    invoke-static {v2}, Lo/accessgetNON_SINGLETON_CLASSIFIERS_MASKcp;->MediaSessionCompatResultReceiverWrapper(Lo/accessgetNON_SINGLETON_CLASSIFIERS_MASKcp;)Ljava/util/Calendar;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lo/accessgetNON_SINGLETON_CLASSIFIERS_MASKcp$RemoteActionCompatParcelizer;->read:Lo/accessgetNON_SINGLETON_CLASSIFIERS_MASKcp;

    .line 968
    invoke-static {v2}, Lo/accessgetNON_SINGLETON_CLASSIFIERS_MASKcp;->MediaBrowserCompatItemReceiver(Lo/accessgetNON_SINGLETON_CLASSIFIERS_MASKcp;)Ljava/text/DateFormat;

    move-result-object v2

    iget-object v3, p0, Lo/accessgetNON_SINGLETON_CLASSIFIERS_MASKcp$RemoteActionCompatParcelizer;->read:Lo/accessgetNON_SINGLETON_CLASSIFIERS_MASKcp;

    invoke-static {v3}, Lo/accessgetNON_SINGLETON_CLASSIFIERS_MASKcp;->write(Lo/accessgetNON_SINGLETON_CLASSIFIERS_MASKcp;)Ljava/util/Calendar;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    .line 967
    invoke-virtual {p1, v0, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 969
    iget-object v0, p0, Lo/accessgetNON_SINGLETON_CLASSIFIERS_MASKcp$RemoteActionCompatParcelizer;->read:Lo/accessgetNON_SINGLETON_CLASSIFIERS_MASKcp;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method
