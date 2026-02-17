.class public final Lo/error;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ArrayCreatingInputMerger;
.implements Lo/info$write;


# instance fields
.field private final AudioAttributesCompatParcelizer:Ljava/lang/String;

.field final AudioAttributesImplBaseParcelizer:Lo/AEDManager$a;

.field public final RemoteActionCompatParcelizer:Lo/info;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/info<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/info$write;",
            ">;"
        }
    .end annotation
.end field

.field public final invoke:Z

.field public final read:Lo/info;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/info<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final write:Lo/info;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/info<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/onTopicData;Lo/AEDManager;)V
    .locals 3

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/error;->a:Ljava/util/List;

    .line 1046
    iget-object v0, p2, Lo/AEDManager;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 21
    iput-object v0, p0, Lo/error;->AudioAttributesCompatParcelizer:Ljava/lang/String;

    .line 2066
    iget-boolean v0, p2, Lo/AEDManager;->read:Z

    .line 22
    iput-boolean v0, p0, Lo/error;->invoke:Z

    .line 3050
    iget-object v0, p2, Lo/AEDManager;->AudioAttributesImplApi21Parcelizer:Lo/AEDManager$a;

    .line 23
    iput-object v0, p0, Lo/error;->AudioAttributesImplBaseParcelizer:Lo/AEDManager$a;

    .line 4058
    iget-object v0, p2, Lo/AEDManager;->invoke:Lo/setRenderMode;

    .line 5015
    new-instance v1, Lo/WorkDatabase_Impl;

    iget-object v0, v0, Lo/setRenderMode;->invoke:Ljava/util/List;

    invoke-direct {v1, v0}, Lo/WorkDatabase_Impl;-><init>(Ljava/util/List;)V

    .line 24
    iput-object v1, p0, Lo/error;->RemoteActionCompatParcelizer:Lo/info;

    .line 6054
    iget-object v0, p2, Lo/AEDManager;->a:Lo/setRenderMode;

    .line 7015
    new-instance v2, Lo/WorkDatabase_Impl;

    iget-object v0, v0, Lo/setRenderMode;->invoke:Ljava/util/List;

    invoke-direct {v2, v0}, Lo/WorkDatabase_Impl;-><init>(Ljava/util/List;)V

    .line 25
    iput-object v2, p0, Lo/error;->write:Lo/info;

    .line 8062
    iget-object p2, p2, Lo/AEDManager;->write:Lo/setRenderMode;

    .line 9015
    new-instance v0, Lo/WorkDatabase_Impl;

    iget-object p2, p2, Lo/setRenderMode;->invoke:Ljava/util/List;

    invoke-direct {v0, p2}, Lo/WorkDatabase_Impl;-><init>(Ljava/util/List;)V

    .line 26
    iput-object v0, p0, Lo/error;->read:Lo/info;

    .line 10206
    iget-object p2, p1, Lo/onTopicData;->invoke:Ljava/util/List;

    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11206
    iget-object p2, p1, Lo/onTopicData;->invoke:Ljava/util/List;

    invoke-interface {p2, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12206
    iget-object p1, p1, Lo/onTopicData;->invoke:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13048
    iget-object p1, v1, Lo/info;->RemoteActionCompatParcelizer:Ljava/util/List;

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14048
    iget-object p1, v2, Lo/info;->RemoteActionCompatParcelizer:Ljava/util/List;

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15048
    iget-object p1, v0, Lo/info;->RemoteActionCompatParcelizer:Ljava/util/List;

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final read()Ljava/lang/String;
    .locals 1

    .line 48
    iget-object v0, p0, Lo/error;->AudioAttributesCompatParcelizer:Ljava/lang/String;

    return-object v0
.end method

.method public final write()V
    .locals 2

    const/4 v0, 0x0

    .line 38
    :goto_0
    iget-object v1, p0, Lo/error;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 39
    iget-object v1, p0, Lo/error;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/info$write;

    invoke-interface {v1}, Lo/info$write;->write()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final write(Ljava/util/List;Ljava/util/List;)V
    .locals 0
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

    return-void
.end method
