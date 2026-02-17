.class public final synthetic Lo/PhoneImpl7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Landroidx/lifecycle/LifecycleOwner;

.field public final synthetic a:Lkotlin/jvm/functions/Function2;

.field public final synthetic invoke:Lo/PhoneImpl101;

.field public final synthetic read:I

.field public final synthetic write:I


# direct methods
.method public synthetic constructor <init>(Lo/PhoneImpl101;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function2;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/PhoneImpl7;->invoke:Lo/PhoneImpl101;

    iput-object p2, p0, Lo/PhoneImpl7;->RemoteActionCompatParcelizer:Landroidx/lifecycle/LifecycleOwner;

    iput-object p3, p0, Lo/PhoneImpl7;->a:Lkotlin/jvm/functions/Function2;

    iput p4, p0, Lo/PhoneImpl7;->write:I

    iput p5, p0, Lo/PhoneImpl7;->read:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    iget-object v0, p0, Lo/PhoneImpl7;->invoke:Lo/PhoneImpl101;

    iget-object v1, p0, Lo/PhoneImpl7;->RemoteActionCompatParcelizer:Landroidx/lifecycle/LifecycleOwner;

    iget-object v2, p0, Lo/PhoneImpl7;->a:Lkotlin/jvm/functions/Function2;

    iget v3, p0, Lo/PhoneImpl7;->write:I

    iget v4, p0, Lo/PhoneImpl7;->read:I

    move-object v5, p1

    check-cast v5, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v6

    invoke-static/range {v0 .. v6}, Lo/PhoneImpl101;->write(Lo/PhoneImpl101;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function2;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
