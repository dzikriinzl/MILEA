.class final Lo/access200$RemoteActionCompatParcelizer;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/access200;->read(Landroidx/compose/ui/Modifier;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lo/getClosestSupportedFramerate;Lo/ReadOnlyComposable;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function3<",
        "Lkotlin/jvm/functions/Function2<",
        "-",
        "Landroidx/compose/runtime/Composer;",
        "-",
        "Ljava/lang/Integer;",
        "+",
        "Lkotlin/Unit;",
        ">;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic AudioAttributesCompatParcelizer:Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;

.field final synthetic AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

.field final synthetic AudioAttributesImplBaseParcelizer:Lo/anchorIndex;

.field final synthetic RemoteActionCompatParcelizer:Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;

.field final synthetic a:Ljava/lang/String;

.field final synthetic invoke:Lo/getClosestSupportedFramerate;

.field final synthetic read:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic write:Lo/ReadOnlyComposable;


# direct methods
.method constructor <init>(Lo/getClosestSupportedFramerate;Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;Ljava/lang/String;Lo/ReadOnlyComposable;Lo/anchorIndex;Ljava/lang/String;Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getClosestSupportedFramerate;",
            "Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;",
            "Ljava/lang/String;",
            "Lo/ReadOnlyComposable;",
            "Lo/anchorIndex;",
            "Ljava/lang/String;",
            "Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/access200$RemoteActionCompatParcelizer;->invoke:Lo/getClosestSupportedFramerate;

    iput-object p2, p0, Lo/access200$RemoteActionCompatParcelizer;->AudioAttributesCompatParcelizer:Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;

    iput-object p3, p0, Lo/access200$RemoteActionCompatParcelizer;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    iput-object p4, p0, Lo/access200$RemoteActionCompatParcelizer;->write:Lo/ReadOnlyComposable;

    iput-object p5, p0, Lo/access200$RemoteActionCompatParcelizer;->AudioAttributesImplBaseParcelizer:Lo/anchorIndex;

    iput-object p6, p0, Lo/access200$RemoteActionCompatParcelizer;->a:Ljava/lang/String;

    iput-object p7, p0, Lo/access200$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;

    iput-object p8, p0, Lo/access200$RemoteActionCompatParcelizer;->read:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 124
    move-object v4, p1

    check-cast v4, Lkotlin/jvm/functions/Function2;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p1

    const-string p3, ""

    invoke-static {v4, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 p3, p1, 0xe

    if-nez p3, :cond_1

    invoke-interface {p2, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    const/4 p3, 0x4

    goto :goto_0

    :cond_0
    const/4 p3, 0x2

    :goto_0
    or-int/2addr p1, p3

    :cond_1
    and-int/lit8 p1, p1, 0x5b

    const/16 p3, 0x12

    if-ne p1, p3, :cond_2

    .line 1125
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 1186
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    .line 1125
    new-array p1, p1, [Landroidx/compose/runtime/ProvidedValue;

    .line 1127
    new-instance p3, Lo/access200$RemoteActionCompatParcelizer$4;

    iget-object v1, p0, Lo/access200$RemoteActionCompatParcelizer;->invoke:Lo/getClosestSupportedFramerate;

    iget-object v2, p0, Lo/access200$RemoteActionCompatParcelizer;->AudioAttributesCompatParcelizer:Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;

    iget-object v3, p0, Lo/access200$RemoteActionCompatParcelizer;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    iget-object v5, p0, Lo/access200$RemoteActionCompatParcelizer;->write:Lo/ReadOnlyComposable;

    iget-object v6, p0, Lo/access200$RemoteActionCompatParcelizer;->AudioAttributesImplBaseParcelizer:Lo/anchorIndex;

    iget-object v7, p0, Lo/access200$RemoteActionCompatParcelizer;->a:Ljava/lang/String;

    iget-object v8, p0, Lo/access200$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;

    iget-object v9, p0, Lo/access200$RemoteActionCompatParcelizer;->read:Lkotlin/jvm/functions/Function1;

    move-object v0, p3

    invoke-direct/range {v0 .. v9}, Lo/access200$RemoteActionCompatParcelizer$4;-><init>(Lo/getClosestSupportedFramerate;Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lo/ReadOnlyComposable;Lo/anchorIndex;Ljava/lang/String;Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;Lkotlin/jvm/functions/Function1;)V

    const/16 v0, 0x36

    const v1, -0x118b4f9

    const/4 v2, 0x1

    invoke-static {v1, v2, p3, p2, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object p3

    check-cast p3, Lkotlin/jvm/functions/Function2;

    const/16 v0, 0x38

    .line 1125
    invoke-static {p1, p3, p2, v0}, Landroidx/compose/runtime/CompositionLocalKt;->CompositionLocalProvider([Landroidx/compose/runtime/ProvidedValue;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 124
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
