.class public final synthetic Lo/OsObjectBuilder43;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic invoke:Ljava/util/List;

.field public final synthetic read:Lo/addBoolean;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lo/addBoolean;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/OsObjectBuilder43;->invoke:Ljava/util/List;

    iput-object p2, p0, Lo/OsObjectBuilder43;->read:Lo/addBoolean;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/OsObjectBuilder43;->invoke:Ljava/util/List;

    iget-object v1, p0, Lo/OsObjectBuilder43;->read:Lo/addBoolean;

    invoke-static {v0, v1}, Lo/OsObjectBuilder35;->RemoteActionCompatParcelizer(Ljava/util/List;Lo/addBoolean;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    return-object v0
.end method
