.class public final synthetic Lo/getFocusMode;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic AudioAttributesImplApi21Parcelizer:I

.field public final synthetic AudioAttributesImplApi26Parcelizer:Lo/getFlashMode;

.field public final synthetic AudioAttributesImplBaseParcelizer:I

.field public final synthetic IconCompatParcelizer:Lkotlin/jvm/functions/Function3;

.field public final synthetic RemoteActionCompatParcelizer:Lo/isGroupEnd;

.field public final synthetic a:Landroidx/compose/ui/Modifier;

.field public final synthetic invoke:Ljava/util/List;

.field public final synthetic read:I

.field public final synthetic write:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/Modifier;ILkotlin/jvm/functions/Function1;Ljava/util/List;Lo/isGroupEnd;Lo/getFlashMode;Lkotlin/jvm/functions/Function3;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getFocusMode;->a:Landroidx/compose/ui/Modifier;

    iput p2, p0, Lo/getFocusMode;->read:I

    iput-object p3, p0, Lo/getFocusMode;->write:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Lo/getFocusMode;->invoke:Ljava/util/List;

    iput-object p5, p0, Lo/getFocusMode;->RemoteActionCompatParcelizer:Lo/isGroupEnd;

    iput-object p6, p0, Lo/getFocusMode;->AudioAttributesImplApi26Parcelizer:Lo/getFlashMode;

    iput-object p7, p0, Lo/getFocusMode;->IconCompatParcelizer:Lkotlin/jvm/functions/Function3;

    iput p8, p0, Lo/getFocusMode;->AudioAttributesImplBaseParcelizer:I

    iput p9, p0, Lo/getFocusMode;->AudioAttributesImplApi21Parcelizer:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 0
    iget-object v0, p0, Lo/getFocusMode;->a:Landroidx/compose/ui/Modifier;

    iget v1, p0, Lo/getFocusMode;->read:I

    iget-object v2, p0, Lo/getFocusMode;->write:Lkotlin/jvm/functions/Function1;

    iget-object v3, p0, Lo/getFocusMode;->invoke:Ljava/util/List;

    iget-object v4, p0, Lo/getFocusMode;->RemoteActionCompatParcelizer:Lo/isGroupEnd;

    iget-object v5, p0, Lo/getFocusMode;->AudioAttributesImplApi26Parcelizer:Lo/getFlashMode;

    iget-object v6, p0, Lo/getFocusMode;->IconCompatParcelizer:Lkotlin/jvm/functions/Function3;

    iget v7, p0, Lo/getFocusMode;->AudioAttributesImplBaseParcelizer:I

    iget v9, p0, Lo/getFocusMode;->AudioAttributesImplApi21Parcelizer:I

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 2000
    const-string p2, ""

    invoke-static {v2, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    or-int/lit8 p2, v7, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v8

    move-object v7, p1

    invoke-static/range {v0 .. v9}, Lo/setupLocalVideo;->a(Landroidx/compose/ui/Modifier;ILkotlin/jvm/functions/Function1;Ljava/util/List;Lo/isGroupEnd;Lo/getFlashMode;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
