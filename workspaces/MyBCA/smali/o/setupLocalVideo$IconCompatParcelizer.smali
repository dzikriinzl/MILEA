.class final Lo/setupLocalVideo$IconCompatParcelizer;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/setupLocalVideo;->a(ZLkotlin/jvm/functions/Function0;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic invoke:Ljava/lang/String;

.field final synthetic read:Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;

.field final synthetic write:Lcom/bca/designsystem/clove_ui/foundations/typography/CloveTextStyle;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;Lcom/bca/designsystem/clove_ui/foundations/typography/CloveTextStyle;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/setupLocalVideo$IconCompatParcelizer;->invoke:Ljava/lang/String;

    iput-object p2, p0, Lo/setupLocalVideo$IconCompatParcelizer;->read:Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;

    iput-object p3, p0, Lo/setupLocalVideo$IconCompatParcelizer;->write:Lcom/bca/designsystem/clove_ui/foundations/typography/CloveTextStyle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 177
    move-object v10, p1

    check-cast v10, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    and-int/lit8 p1, p1, 0xb

    const/4 p2, 0x2

    if-ne p1, p2, :cond_0

    .line 1178
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1183
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_0

    .line 1182
    :cond_0
    sget-object p1, Lo/fastJoinToString;->read:Lo/fastJoinToString$read;

    invoke-static {}, Lo/fastJoinToString$read;->RemoteActionCompatParcelizer()I

    move-result v4

    .line 1179
    iget-object v0, p0, Lo/setupLocalVideo$IconCompatParcelizer;->invoke:Ljava/lang/String;

    .line 1181
    iget-object v2, p0, Lo/setupLocalVideo$IconCompatParcelizer;->read:Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;

    .line 1180
    iget-object v3, p0, Lo/setupLocalVideo$IconCompatParcelizer;->write:Lcom/bca/designsystem/clove_ui/foundations/typography/CloveTextStyle;

    const/4 v1, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x3e2

    .line 1178
    invoke-static/range {v0 .. v12}, Lcom/bca/designsystem/clove_ui/base/text/CloveTextKt;->CloveText-W9gWiAE(Ljava/lang/String;Landroidx/compose/ui/Modifier;Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;Lcom/bca/designsystem/clove_ui/foundations/typography/CloveTextStyle;ILandroidx/compose/ui/text/style/TextDecoration;IZLkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/Composer;II)V

    .line 177
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
