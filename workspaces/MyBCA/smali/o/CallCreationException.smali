.class public final synthetic Lo/CallCreationException;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic AudioAttributesImplApi21Parcelizer:I

.field public final synthetic IconCompatParcelizer:I

.field public final synthetic RemoteActionCompatParcelizer:Lkotlin/jvm/functions/Function0;

.field public final synthetic a:Landroidx/compose/ui/Modifier;

.field public final synthetic invoke:Ljava/lang/String;

.field public final synthetic read:Lkotlin/jvm/functions/Function0;

.field public final synthetic write:Lcom/bca/designsystem/clove_ui/base/painter/ClovePainter;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcom/bca/designsystem/clove_ui/base/painter/ClovePainter;Ljava/lang/String;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/CallCreationException;->a:Landroidx/compose/ui/Modifier;

    iput-object p2, p0, Lo/CallCreationException;->read:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Lo/CallCreationException;->RemoteActionCompatParcelizer:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, Lo/CallCreationException;->write:Lcom/bca/designsystem/clove_ui/base/painter/ClovePainter;

    iput-object p5, p0, Lo/CallCreationException;->invoke:Ljava/lang/String;

    iput p6, p0, Lo/CallCreationException;->AudioAttributesImplApi21Parcelizer:I

    iput p7, p0, Lo/CallCreationException;->IconCompatParcelizer:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    iget-object v0, p0, Lo/CallCreationException;->a:Landroidx/compose/ui/Modifier;

    iget-object v1, p0, Lo/CallCreationException;->read:Lkotlin/jvm/functions/Function0;

    iget-object v2, p0, Lo/CallCreationException;->RemoteActionCompatParcelizer:Lkotlin/jvm/functions/Function0;

    iget-object v3, p0, Lo/CallCreationException;->write:Lcom/bca/designsystem/clove_ui/base/painter/ClovePainter;

    iget-object v4, p0, Lo/CallCreationException;->invoke:Ljava/lang/String;

    iget v5, p0, Lo/CallCreationException;->AudioAttributesImplApi21Parcelizer:I

    iget v7, p0, Lo/CallCreationException;->IconCompatParcelizer:I

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 2000
    const-string p2, ""

    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    or-int/lit8 p2, v5, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v6

    move-object v5, p1

    invoke-static/range {v0 .. v7}, Lo/playDTMFCode;->invoke(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcom/bca/designsystem/clove_ui/base/painter/ClovePainter;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
