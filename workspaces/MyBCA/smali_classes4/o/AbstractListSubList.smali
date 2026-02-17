.class public final synthetic Lo/AbstractListSubList;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:I

.field public final synthetic invoke:Lkotlin/jvm/functions/Function2;

.field public final synthetic read:Landroidx/compose/runtime/MutableState;

.field public final synthetic write:Z


# direct methods
.method public synthetic constructor <init>(ZILkotlin/jvm/functions/Function2;Landroidx/compose/runtime/MutableState;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lo/AbstractListSubList;->write:Z

    iput p2, p0, Lo/AbstractListSubList;->RemoteActionCompatParcelizer:I

    iput-object p3, p0, Lo/AbstractListSubList;->invoke:Lkotlin/jvm/functions/Function2;

    iput-object p4, p0, Lo/AbstractListSubList;->read:Landroidx/compose/runtime/MutableState;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget-boolean v0, p0, Lo/AbstractListSubList;->write:Z

    iget v1, p0, Lo/AbstractListSubList;->RemoteActionCompatParcelizer:I

    iget-object v2, p0, Lo/AbstractListSubList;->invoke:Lkotlin/jvm/functions/Function2;

    iget-object v3, p0, Lo/AbstractListSubList;->read:Landroidx/compose/runtime/MutableState;

    check-cast p1, Lo/getAudioDeviceManager;

    invoke-static {v0, v1, v2, v3, p1}, Lo/computeNext$AudioAttributesCompatParcelizer;->write(ZILkotlin/jvm/functions/Function2;Landroidx/compose/runtime/MutableState;Lo/getAudioDeviceManager;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
