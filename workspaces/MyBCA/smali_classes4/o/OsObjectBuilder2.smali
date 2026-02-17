.class public final synthetic Lo/OsObjectBuilder2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Lkotlin/jvm/functions/Function2;

.field public final synthetic invoke:Landroidx/compose/runtime/MutableState;

.field public final synthetic read:Z

.field public final synthetic write:I


# direct methods
.method public synthetic constructor <init>(ZILkotlin/jvm/functions/Function2;Landroidx/compose/runtime/MutableState;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lo/OsObjectBuilder2;->read:Z

    iput p2, p0, Lo/OsObjectBuilder2;->write:I

    iput-object p3, p0, Lo/OsObjectBuilder2;->RemoteActionCompatParcelizer:Lkotlin/jvm/functions/Function2;

    iput-object p4, p0, Lo/OsObjectBuilder2;->invoke:Landroidx/compose/runtime/MutableState;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget-boolean v0, p0, Lo/OsObjectBuilder2;->read:Z

    iget v1, p0, Lo/OsObjectBuilder2;->write:I

    iget-object v2, p0, Lo/OsObjectBuilder2;->RemoteActionCompatParcelizer:Lkotlin/jvm/functions/Function2;

    iget-object v3, p0, Lo/OsObjectBuilder2;->invoke:Landroidx/compose/runtime/MutableState;

    check-cast p1, Lo/getAudioDeviceManager;

    invoke-static {v0, v1, v2, v3, p1}, Lo/addUUIDValueDictionary$invoke;->invoke(ZILkotlin/jvm/functions/Function2;Landroidx/compose/runtime/MutableState;Lo/getAudioDeviceManager;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
