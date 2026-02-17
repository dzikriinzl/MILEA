.class public abstract Lo/ViewModelProviderFactory;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 665
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static invoke(Landroid/content/Context;)Lo/ViewModelProviderFactory;
    .locals 0

    .line 184
    invoke-static {p0}, Lo/VideoSizeParcelizer;->write(Landroid/content/Context;)Lo/VideoSizeParcelizer;

    move-result-object p0

    return-object p0
.end method

.method public static write(Landroid/content/Context;Lo/onActivityPostResumed;)V
    .locals 0

    .line 210
    invoke-static {p0, p1}, Lo/VideoSizeParcelizer;->a(Landroid/content/Context;Lo/onActivityPostResumed;)V

    return-void
.end method


# virtual methods
.method public abstract RemoteActionCompatParcelizer(Ljava/lang/String;)Lo/addCloseable;
.end method

.method public abstract RemoteActionCompatParcelizer(Ljava/lang/String;Lo/registerIn;Ljava/util/List;)Lo/addCloseable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lo/registerIn;",
            "Ljava/util/List<",
            "Lo/onActivityPrePaused;",
            ">;)",
            "Lo/addCloseable;"
        }
    .end annotation
.end method

.method public abstract read(Ljava/util/List;)Lo/addCloseable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lo/ViewModelStore;",
            ">;)",
            "Lo/addCloseable;"
        }
    .end annotation
.end method
