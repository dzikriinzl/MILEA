.class public final synthetic Lo/PostConstruct;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Ljava/util/List;

.field public final synthetic read:Ljava/util/List;

.field public final synthetic write:Landroidx/navigation/NavController;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Ljava/util/List;Landroidx/navigation/NavController;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/PostConstruct;->RemoteActionCompatParcelizer:Ljava/util/List;

    iput-object p2, p0, Lo/PostConstruct;->read:Ljava/util/List;

    iput-object p3, p0, Lo/PostConstruct;->write:Landroidx/navigation/NavController;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/PostConstruct;->RemoteActionCompatParcelizer:Ljava/util/List;

    iget-object v1, p0, Lo/PostConstruct;->read:Ljava/util/List;

    iget-object v2, p0, Lo/PostConstruct;->write:Landroidx/navigation/NavController;

    invoke-static {v0, v1, v2}, Lo/CheckReturnValue$write;->RemoteActionCompatParcelizer(Ljava/util/List;Ljava/util/List;Landroidx/navigation/NavController;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
