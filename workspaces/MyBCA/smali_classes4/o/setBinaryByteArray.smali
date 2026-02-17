.class public final synthetic Lo/setBinaryByteArray;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic AudioAttributesImplApi26Parcelizer:Landroidx/compose/runtime/MutableState;

.field public final synthetic RemoteActionCompatParcelizer:Landroidx/compose/runtime/MutableIntState;

.field public final synthetic a:Landroidx/compose/runtime/MutableState;

.field public final synthetic invoke:Ljava/util/Locale;

.field public final synthetic read:Landroidx/compose/runtime/MutableState;

.field public final synthetic write:Ljava/util/Calendar;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Calendar;Ljava/util/Locale;Landroidx/compose/runtime/MutableIntState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setBinaryByteArray;->write:Ljava/util/Calendar;

    iput-object p2, p0, Lo/setBinaryByteArray;->invoke:Ljava/util/Locale;

    iput-object p3, p0, Lo/setBinaryByteArray;->RemoteActionCompatParcelizer:Landroidx/compose/runtime/MutableIntState;

    iput-object p4, p0, Lo/setBinaryByteArray;->read:Landroidx/compose/runtime/MutableState;

    iput-object p5, p0, Lo/setBinaryByteArray;->a:Landroidx/compose/runtime/MutableState;

    iput-object p6, p0, Lo/setBinaryByteArray;->AudioAttributesImplApi26Parcelizer:Landroidx/compose/runtime/MutableState;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 0
    iget-object v0, p0, Lo/setBinaryByteArray;->write:Ljava/util/Calendar;

    iget-object v1, p0, Lo/setBinaryByteArray;->invoke:Ljava/util/Locale;

    iget-object v2, p0, Lo/setBinaryByteArray;->RemoteActionCompatParcelizer:Landroidx/compose/runtime/MutableIntState;

    iget-object v3, p0, Lo/setBinaryByteArray;->read:Landroidx/compose/runtime/MutableState;

    iget-object v4, p0, Lo/setBinaryByteArray;->a:Landroidx/compose/runtime/MutableState;

    iget-object v5, p0, Lo/setBinaryByteArray;->AudioAttributesImplApi26Parcelizer:Landroidx/compose/runtime/MutableState;

    invoke-static/range {v0 .. v5}, Lo/getValueMap;->a(Ljava/util/Calendar;Ljava/util/Locale;Landroidx/compose/runtime/MutableIntState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
