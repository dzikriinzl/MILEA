.class public final Lo/Logger;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/putLong;
.implements Lo/info$write;
.implements Lo/putInt;


# instance fields
.field private final AudioAttributesCompatParcelizer:Lo/DiagnosticsWorker;

.field private final AudioAttributesImplApi26Parcelizer:Lo/CoroutineWorker;

.field private RemoteActionCompatParcelizer:Z

.field private final a:Landroid/graphics/Path;

.field private final invoke:Ljava/lang/String;

.field private final read:Lo/setUserInputEnabled;

.field private final write:Z


# direct methods
.method public constructor <init>(Lo/setUserInputEnabled;Lo/onTopicData;Lo/connectToTopic;)V
    .locals 1

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lo/Logger;->a:Landroid/graphics/Path;

    .line 31
    new-instance v0, Lo/CoroutineWorker;

    invoke-direct {v0}, Lo/CoroutineWorker;-><init>()V

    iput-object v0, p0, Lo/Logger;->AudioAttributesImplApi26Parcelizer:Lo/CoroutineWorker;

    .line 1024
    iget-object v0, p3, Lo/connectToTopic;->invoke:Ljava/lang/String;

    .line 34
    iput-object v0, p0, Lo/Logger;->invoke:Ljava/lang/String;

    .line 2036
    iget-boolean v0, p3, Lo/connectToTopic;->write:Z

    .line 35
    iput-boolean v0, p0, Lo/Logger;->write:Z

    .line 36
    iput-object p1, p0, Lo/Logger;->read:Lo/setUserInputEnabled;

    .line 3028
    iget-object p1, p3, Lo/connectToTopic;->read:Lo/SdkVersion;

    .line 4018
    new-instance p3, Lo/DiagnosticsWorker;

    iget-object p1, p1, Lo/SdkVersion;->invoke:Ljava/util/List;

    invoke-direct {p3, p1}, Lo/DiagnosticsWorker;-><init>(Ljava/util/List;)V

    .line 37
    iput-object p3, p0, Lo/Logger;->AudioAttributesCompatParcelizer:Lo/DiagnosticsWorker;

    .line 5206
    iget-object p1, p2, Lo/onTopicData;->invoke:Ljava/util/List;

    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6048
    iget-object p1, p3, Lo/info;->RemoteActionCompatParcelizer:Ljava/util/List;

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer()Landroid/graphics/Path;
    .locals 3

    .line 73
    iget-boolean v0, p0, Lo/Logger;->RemoteActionCompatParcelizer:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/Logger;->AudioAttributesCompatParcelizer:Lo/DiagnosticsWorker;

    invoke-virtual {v0}, Lo/info;->AudioAttributesCompatParcelizer()Z

    move-result v0

    if-nez v0, :cond_0

    .line 74
    iget-object v0, p0, Lo/Logger;->a:Landroid/graphics/Path;

    return-object v0

    .line 77
    :cond_0
    iget-object v0, p0, Lo/Logger;->a:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 79
    iget-boolean v0, p0, Lo/Logger;->write:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 80
    iput-boolean v1, p0, Lo/Logger;->RemoteActionCompatParcelizer:Z

    .line 81
    iget-object v0, p0, Lo/Logger;->a:Landroid/graphics/Path;

    return-object v0

    .line 84
    :cond_1
    iget-object v0, p0, Lo/Logger;->AudioAttributesCompatParcelizer:Lo/DiagnosticsWorker;

    invoke-virtual {v0}, Lo/info;->IconCompatParcelizer()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Path;

    if-nez v0, :cond_2

    .line 88
    iget-object v0, p0, Lo/Logger;->a:Landroid/graphics/Path;

    return-object v0

    .line 90
    :cond_2
    iget-object v2, p0, Lo/Logger;->a:Landroid/graphics/Path;

    invoke-virtual {v2, v0}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 91
    iget-object v0, p0, Lo/Logger;->a:Landroid/graphics/Path;

    sget-object v2, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v0, v2}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 93
    iget-object v0, p0, Lo/Logger;->AudioAttributesImplApi26Parcelizer:Lo/CoroutineWorker;

    iget-object v2, p0, Lo/Logger;->a:Landroid/graphics/Path;

    invoke-virtual {v0, v2}, Lo/CoroutineWorker;->read(Landroid/graphics/Path;)V

    .line 95
    iput-boolean v1, p0, Lo/Logger;->RemoteActionCompatParcelizer:Z

    .line 96
    iget-object v0, p0, Lo/Logger;->a:Landroid/graphics/Path;

    return-object v0
.end method

.method public final RemoteActionCompatParcelizer(Lo/setMinProgress;ILjava/util/List;Lo/setMinProgress;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/setMinProgress;",
            "I",
            "Ljava/util/List<",
            "Lo/setMinProgress;",
            ">;",
            "Lo/setMinProgress;",
            ")V"
        }
    .end annotation

    .line 105
    invoke-static {p1, p2, p3, p4, p0}, Lo/connect;->write(Lo/setMinProgress;ILjava/util/List;Lo/setMinProgress;Lo/putInt;)V

    return-void
.end method

.method public final a(Ljava/lang/Object;Lo/getMessages;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lo/getMessages<",
            "TT;>;)V"
        }
    .end annotation

    .line 111
    sget-object v0, Lo/startRearDisplayPresentationSession;->MediaDescriptionCompat:Landroid/graphics/Path;

    if-ne p1, v0, :cond_0

    .line 112
    iget-object p1, p0, Lo/Logger;->AudioAttributesCompatParcelizer:Lo/DiagnosticsWorker;

    invoke-virtual {p1, p2}, Lo/info;->invoke(Lo/getMessages;)V

    :cond_0
    return-void
.end method

.method public final read()Ljava/lang/String;
    .locals 1

    .line 100
    iget-object v0, p0, Lo/Logger;->invoke:Ljava/lang/String;

    return-object v0
.end method

.method public final write()V
    .locals 1

    const/4 v0, 0x0

    .line 7047
    iput-boolean v0, p0, Lo/Logger;->RemoteActionCompatParcelizer:Z

    .line 7048
    iget-object v0, p0, Lo/Logger;->read:Lo/setUserInputEnabled;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final write(Ljava/util/List;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/ArrayCreatingInputMerger;",
            ">;",
            "Ljava/util/List<",
            "Lo/ArrayCreatingInputMerger;",
            ">;)V"
        }
    .end annotation

    const/4 p2, 0x0

    const/4 v0, 0x0

    .line 53
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_3

    .line 54
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/ArrayCreatingInputMerger;

    .line 55
    instance-of v2, v1, Lo/error;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lo/error;

    .line 8056
    iget-object v3, v2, Lo/error;->AudioAttributesImplBaseParcelizer:Lo/AEDManager$a;

    .line 56
    sget-object v4, Lo/AEDManager$a;->read:Lo/AEDManager$a;

    if-ne v3, v4, :cond_0

    .line 59
    iget-object v1, p0, Lo/Logger;->AudioAttributesImplApi26Parcelizer:Lo/CoroutineWorker;

    .line 9014
    iget-object v1, v1, Lo/CoroutineWorker;->write:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10052
    iget-object v1, v2, Lo/error;->a:Ljava/util/List;

    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 61
    :cond_0
    instance-of v2, v1, Lo/putStringArray;

    if-eqz v2, :cond_2

    if-nez p2, :cond_1

    .line 63
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 65
    :cond_1
    check-cast v1, Lo/putStringArray;

    invoke-interface {v1, p0}, Lo/putStringArray;->write(Lo/info$write;)V

    .line 66
    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 69
    :cond_3
    iget-object p1, p0, Lo/Logger;->AudioAttributesCompatParcelizer:Lo/DiagnosticsWorker;

    .line 11063
    iput-object p2, p1, Lo/DiagnosticsWorker;->write:Ljava/util/List;

    return-void
.end method
