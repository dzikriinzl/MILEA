.class public final Landroidx/work/WorkManagerInitializer;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/performPrepareOptionsMenu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/performPrepareOptionsMenu<",
        "Lo/ViewModelProviderFactory;",
        ">;"
    }
.end annotation


# static fields
.field private static final read:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 32
    const-string v0, "WrkMgrInitializer"

    invoke-static {v0}, Landroidx/work/Logger;->RemoteActionCompatParcelizer(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/work/WorkManagerInitializer;->read:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/content/Context;)Ljava/lang/Object;
    .locals 3

    .line 1038
    invoke-static {}, Landroidx/work/Logger;->get()Landroidx/work/Logger;

    move-result-object v0

    sget-object v1, Landroidx/work/WorkManagerInitializer;->read:Ljava/lang/String;

    const-string v2, "Initializing WorkManager with default configuration."

    invoke-virtual {v0, v1, v2}, Landroidx/work/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 1039
    new-instance v0, Lo/onActivityPostResumed$write;

    invoke-direct {v0}, Lo/onActivityPostResumed$write;-><init>()V

    .line 2561
    new-instance v1, Lo/onActivityPostResumed;

    invoke-direct {v1, v0}, Lo/onActivityPostResumed;-><init>(Lo/onActivityPostResumed$write;)V

    .line 1039
    invoke-static {p1, v1}, Lo/ViewModelProviderFactory;->write(Landroid/content/Context;Lo/onActivityPostResumed;)V

    .line 1040
    invoke-static {p1}, Lo/ViewModelProviderFactory;->invoke(Landroid/content/Context;)Lo/ViewModelProviderFactory;

    move-result-object p1

    return-object p1
.end method

.method public final read()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "+",
            "Lo/performPrepareOptionsMenu<",
            "*>;>;>;"
        }
    .end annotation

    .line 46
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object v0
.end method
