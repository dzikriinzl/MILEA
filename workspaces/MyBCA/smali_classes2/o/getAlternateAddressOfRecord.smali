.class public final synthetic Lo/getAlternateAddressOfRecord;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Landroidx/compose/runtime/MutableState;

.field public final synthetic invoke:Lo/cloveClickable3WzHGRc;

.field public final synthetic read:Lkotlin/jvm/functions/Function1;

.field public final synthetic write:I


# direct methods
.method public synthetic constructor <init>(Lo/cloveClickable3WzHGRc;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getAlternateAddressOfRecord;->invoke:Lo/cloveClickable3WzHGRc;

    iput-object p2, p0, Lo/getAlternateAddressOfRecord;->read:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lo/getAlternateAddressOfRecord;->RemoteActionCompatParcelizer:Landroidx/compose/runtime/MutableState;

    iput p4, p0, Lo/getAlternateAddressOfRecord;->write:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget-object v0, p0, Lo/getAlternateAddressOfRecord;->invoke:Lo/cloveClickable3WzHGRc;

    iget-object v1, p0, Lo/getAlternateAddressOfRecord;->read:Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, Lo/getAlternateAddressOfRecord;->RemoteActionCompatParcelizer:Landroidx/compose/runtime/MutableState;

    iget v3, p0, Lo/getAlternateAddressOfRecord;->write:I

    move-object v4, p1

    check-cast v4, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-static/range {v0 .. v5}, Lo/getPeriodicRingbackTimeout;->a(Lo/cloveClickable3WzHGRc;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
