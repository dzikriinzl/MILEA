.class public final synthetic Lo/getNewSelectionStart;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:I

.field public final synthetic a:Ljava/lang/String;

.field public final synthetic invoke:Landroidx/compose/runtime/MutableIntState;

.field public final synthetic read:Landroidx/compose/runtime/MutableState;

.field public final synthetic write:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Ljava/lang/String;ILandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableIntState;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getNewSelectionStart;->write:Ljava/util/List;

    iput-object p2, p0, Lo/getNewSelectionStart;->a:Ljava/lang/String;

    iput p3, p0, Lo/getNewSelectionStart;->RemoteActionCompatParcelizer:I

    iput-object p4, p0, Lo/getNewSelectionStart;->read:Landroidx/compose/runtime/MutableState;

    iput-object p5, p0, Lo/getNewSelectionStart;->invoke:Landroidx/compose/runtime/MutableIntState;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 0
    iget-object v0, p0, Lo/getNewSelectionStart;->write:Ljava/util/List;

    iget-object v1, p0, Lo/getNewSelectionStart;->a:Ljava/lang/String;

    iget v2, p0, Lo/getNewSelectionStart;->RemoteActionCompatParcelizer:I

    iget-object v3, p0, Lo/getNewSelectionStart;->read:Landroidx/compose/runtime/MutableState;

    iget-object v4, p0, Lo/getNewSelectionStart;->invoke:Landroidx/compose/runtime/MutableIntState;

    invoke-static {v0, v1, v2, v3, v4}, Lo/TextEditingDelta$a$RemoteActionCompatParcelizer$write$AudioAttributesImplApi26Parcelizer;->write(Ljava/util/List;Ljava/lang/String;ILandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableIntState;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
