.class public final synthetic Lo/K_;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic AudioAttributesImplApi21Parcelizer:Landroidx/compose/runtime/MutableState;

.field public final synthetic AudioAttributesImplApi26Parcelizer:Lkotlin/jvm/functions/Function1;

.field public final synthetic RemoteActionCompatParcelizer:Landroidx/compose/runtime/MutableLongState;

.field public final synthetic a:Lo/mutableCollisionAddAll;

.field public final synthetic invoke:J

.field public final synthetic read:Lo/pushCopyNodesToNewAnchorLocation;

.field public final synthetic write:J


# direct methods
.method public synthetic constructor <init>(Lo/mutableCollisionAddAll;Lo/pushCopyNodesToNewAnchorLocation;Landroidx/compose/runtime/MutableLongState;JJLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/K_;->a:Lo/mutableCollisionAddAll;

    iput-object p2, p0, Lo/K_;->read:Lo/pushCopyNodesToNewAnchorLocation;

    iput-object p3, p0, Lo/K_;->RemoteActionCompatParcelizer:Landroidx/compose/runtime/MutableLongState;

    iput-wide p4, p0, Lo/K_;->invoke:J

    iput-wide p6, p0, Lo/K_;->write:J

    iput-object p8, p0, Lo/K_;->AudioAttributesImplApi26Parcelizer:Lkotlin/jvm/functions/Function1;

    iput-object p9, p0, Lo/K_;->AudioAttributesImplApi21Parcelizer:Landroidx/compose/runtime/MutableState;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 0
    iget-object v0, p0, Lo/K_;->a:Lo/mutableCollisionAddAll;

    iget-object v1, p0, Lo/K_;->read:Lo/pushCopyNodesToNewAnchorLocation;

    iget-object v2, p0, Lo/K_;->RemoteActionCompatParcelizer:Landroidx/compose/runtime/MutableLongState;

    iget-wide v3, p0, Lo/K_;->invoke:J

    iget-wide v5, p0, Lo/K_;->write:J

    iget-object v7, p0, Lo/K_;->AudioAttributesImplApi26Parcelizer:Lkotlin/jvm/functions/Function1;

    iget-object v8, p0, Lo/K_;->AudioAttributesImplApi21Parcelizer:Landroidx/compose/runtime/MutableState;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    invoke-static/range {v0 .. v10}, Lo/J_;->read(Lo/mutableCollisionAddAll;Lo/pushCopyNodesToNewAnchorLocation;Landroidx/compose/runtime/MutableLongState;JJLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;J)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
