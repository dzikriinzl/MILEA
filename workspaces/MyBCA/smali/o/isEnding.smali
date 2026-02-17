.class public final synthetic Lo/isEnding;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic AudioAttributesImplApi26Parcelizer:I

.field public final synthetic AudioAttributesImplBaseParcelizer:I

.field public final synthetic IconCompatParcelizer:Lkotlin/jvm/functions/Function0;

.field public final synthetic RemoteActionCompatParcelizer:Ljava/lang/String;

.field public final synthetic a:Z

.field public final synthetic invoke:I

.field public final synthetic read:Z

.field public final synthetic write:Landroidx/compose/ui/Modifier;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/Modifier;ILjava/lang/String;ZZLkotlin/jvm/functions/Function0;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/isEnding;->write:Landroidx/compose/ui/Modifier;

    iput p2, p0, Lo/isEnding;->invoke:I

    iput-object p3, p0, Lo/isEnding;->RemoteActionCompatParcelizer:Ljava/lang/String;

    iput-boolean p4, p0, Lo/isEnding;->read:Z

    iput-boolean p5, p0, Lo/isEnding;->a:Z

    iput-object p6, p0, Lo/isEnding;->IconCompatParcelizer:Lkotlin/jvm/functions/Function0;

    iput p7, p0, Lo/isEnding;->AudioAttributesImplApi26Parcelizer:I

    iput p8, p0, Lo/isEnding;->AudioAttributesImplBaseParcelizer:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 0
    iget-object v0, p0, Lo/isEnding;->write:Landroidx/compose/ui/Modifier;

    iget v1, p0, Lo/isEnding;->invoke:I

    iget-object v2, p0, Lo/isEnding;->RemoteActionCompatParcelizer:Ljava/lang/String;

    iget-boolean v3, p0, Lo/isEnding;->read:Z

    iget-boolean v4, p0, Lo/isEnding;->a:Z

    iget-object v5, p0, Lo/isEnding;->IconCompatParcelizer:Lkotlin/jvm/functions/Function0;

    iget v6, p0, Lo/isEnding;->AudioAttributesImplApi26Parcelizer:I

    iget v8, p0, Lo/isEnding;->AudioAttributesImplBaseParcelizer:I

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 2000
    const-string p2, ""

    invoke-static {v5, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    or-int/lit8 p2, v6, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v7

    move-object v6, p1

    invoke-static/range {v0 .. v8}, Lo/isLocalHeld;->invoke(Landroidx/compose/ui/Modifier;ILjava/lang/String;ZZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
