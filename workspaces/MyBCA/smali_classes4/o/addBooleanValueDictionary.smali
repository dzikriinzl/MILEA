.class public final synthetic Lo/addBooleanValueDictionary;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Lo/addBoolean;

.field public final synthetic write:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lo/addBoolean;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/addBooleanValueDictionary;->write:Ljava/util/List;

    iput-object p2, p0, Lo/addBooleanValueDictionary;->RemoteActionCompatParcelizer:Lo/addBoolean;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/addBooleanValueDictionary;->write:Ljava/util/List;

    iget-object v1, p0, Lo/addBooleanValueDictionary;->RemoteActionCompatParcelizer:Lo/addBoolean;

    invoke-static {v0, v1}, Lo/addBooleanList;->RemoteActionCompatParcelizer(Ljava/util/List;Lo/addBoolean;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    return-object v0
.end method
