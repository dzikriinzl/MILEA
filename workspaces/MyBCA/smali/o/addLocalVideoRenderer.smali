.class public final synthetic Lo/addLocalVideoRenderer;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic AudioAttributesImplApi26Parcelizer:I

.field public final synthetic RemoteActionCompatParcelizer:I

.field public final synthetic a:Z

.field public final synthetic invoke:Landroidx/compose/ui/Modifier;

.field public final synthetic read:Z

.field public final synthetic write:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;ZII)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/addLocalVideoRenderer;->invoke:Landroidx/compose/ui/Modifier;

    iput-boolean p2, p0, Lo/addLocalVideoRenderer;->a:Z

    iput-object p3, p0, Lo/addLocalVideoRenderer;->write:Lkotlin/jvm/functions/Function1;

    iput-boolean p4, p0, Lo/addLocalVideoRenderer;->read:Z

    iput p5, p0, Lo/addLocalVideoRenderer;->RemoteActionCompatParcelizer:I

    iput p6, p0, Lo/addLocalVideoRenderer;->AudioAttributesImplApi26Parcelizer:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    iget-object v0, p0, Lo/addLocalVideoRenderer;->invoke:Landroidx/compose/ui/Modifier;

    iget-boolean v1, p0, Lo/addLocalVideoRenderer;->a:Z

    iget-object v2, p0, Lo/addLocalVideoRenderer;->write:Lkotlin/jvm/functions/Function1;

    iget-boolean v3, p0, Lo/addLocalVideoRenderer;->read:Z

    iget v4, p0, Lo/addLocalVideoRenderer;->RemoteActionCompatParcelizer:I

    iget v6, p0, Lo/addLocalVideoRenderer;->AudioAttributesImplApi26Parcelizer:I

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

    invoke-static/range {v0 .. v6}, Lo/createCapturer;->a(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;ZLandroidx/compose/runtime/Composer;II)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
