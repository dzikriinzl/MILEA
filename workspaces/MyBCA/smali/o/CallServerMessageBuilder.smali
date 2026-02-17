.class public final synthetic Lo/CallServerMessageBuilder;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic AudioAttributesImplApi21Parcelizer:I

.field public final synthetic RemoteActionCompatParcelizer:Landroidx/compose/ui/Modifier;

.field public final synthetic a:Z

.field public final synthetic invoke:Z

.field public final synthetic read:Lkotlin/jvm/functions/Function0;

.field public final synthetic write:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function0;ZII)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/CallServerMessageBuilder;->RemoteActionCompatParcelizer:Landroidx/compose/ui/Modifier;

    iput-boolean p2, p0, Lo/CallServerMessageBuilder;->a:Z

    iput-object p3, p0, Lo/CallServerMessageBuilder;->read:Lkotlin/jvm/functions/Function0;

    iput-boolean p4, p0, Lo/CallServerMessageBuilder;->invoke:Z

    iput p5, p0, Lo/CallServerMessageBuilder;->write:I

    iput p6, p0, Lo/CallServerMessageBuilder;->AudioAttributesImplApi21Parcelizer:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    iget-object v0, p0, Lo/CallServerMessageBuilder;->RemoteActionCompatParcelizer:Landroidx/compose/ui/Modifier;

    iget-boolean v1, p0, Lo/CallServerMessageBuilder;->a:Z

    iget-object v2, p0, Lo/CallServerMessageBuilder;->read:Lkotlin/jvm/functions/Function0;

    iget-boolean v3, p0, Lo/CallServerMessageBuilder;->invoke:Z

    iget v4, p0, Lo/CallServerMessageBuilder;->write:I

    iget v6, p0, Lo/CallServerMessageBuilder;->AudioAttributesImplApi21Parcelizer:I

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 2000
    const-string p2, ""

    invoke-static {v2, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    or-int/lit8 p2, v4, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v5

    move-object v4, p1

    invoke-static/range {v0 .. v6}, Lo/getValueFromStatsReportId;->invoke(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function0;ZLandroidx/compose/runtime/Composer;II)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
