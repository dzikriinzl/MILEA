.class public final synthetic Lo/PhoneImpl2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:I

.field public final synthetic a:Landroidx/compose/ui/Modifier;

.field public final synthetic invoke:Lo/setSpeakerphoneOn;

.field public final synthetic read:Ljava/lang/String;

.field public final synthetic write:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/Modifier;Ljava/lang/String;Lo/setSpeakerphoneOn;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/PhoneImpl2;->a:Landroidx/compose/ui/Modifier;

    iput-object p2, p0, Lo/PhoneImpl2;->read:Ljava/lang/String;

    iput-object p3, p0, Lo/PhoneImpl2;->invoke:Lo/setSpeakerphoneOn;

    iput p4, p0, Lo/PhoneImpl2;->write:I

    iput p5, p0, Lo/PhoneImpl2;->RemoteActionCompatParcelizer:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget-object v0, p0, Lo/PhoneImpl2;->a:Landroidx/compose/ui/Modifier;

    iget-object v1, p0, Lo/PhoneImpl2;->read:Ljava/lang/String;

    iget-object v2, p0, Lo/PhoneImpl2;->invoke:Lo/setSpeakerphoneOn;

    iget v3, p0, Lo/PhoneImpl2;->write:I

    iget v5, p0, Lo/PhoneImpl2;->RemoteActionCompatParcelizer:I

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    or-int/lit8 p2, v3, 0x1

    .line 2000
    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v4

    move-object v3, p1

    invoke-static/range {v0 .. v5}, Lo/PhoneImpl10;->invoke(Landroidx/compose/ui/Modifier;Ljava/lang/String;Lo/setSpeakerphoneOn;Landroidx/compose/runtime/Composer;II)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
