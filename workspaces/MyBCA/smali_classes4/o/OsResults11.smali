.class public final synthetic Lo/OsResults11;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic AudioAttributesImplApi26Parcelizer:I

.field public final synthetic RemoteActionCompatParcelizer:Lcom/bca/designsystem/clove_ui/foundations/typography/CloveTextStyle;

.field public final synthetic a:Ljava/lang/String;

.field public final synthetic invoke:I

.field public final synthetic read:Ljava/lang/String;

.field public final synthetic write:Landroidx/compose/ui/Modifier;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;Lcom/bca/designsystem/clove_ui/foundations/typography/CloveTextStyle;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/OsResults11;->write:Landroidx/compose/ui/Modifier;

    iput-object p2, p0, Lo/OsResults11;->a:Ljava/lang/String;

    iput-object p3, p0, Lo/OsResults11;->read:Ljava/lang/String;

    iput-object p4, p0, Lo/OsResults11;->RemoteActionCompatParcelizer:Lcom/bca/designsystem/clove_ui/foundations/typography/CloveTextStyle;

    iput p5, p0, Lo/OsResults11;->invoke:I

    iput p6, p0, Lo/OsResults11;->AudioAttributesImplApi26Parcelizer:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    iget-object v0, p0, Lo/OsResults11;->write:Landroidx/compose/ui/Modifier;

    iget-object v1, p0, Lo/OsResults11;->a:Ljava/lang/String;

    iget-object v2, p0, Lo/OsResults11;->read:Ljava/lang/String;

    iget-object v3, p0, Lo/OsResults11;->RemoteActionCompatParcelizer:Lcom/bca/designsystem/clove_ui/foundations/typography/CloveTextStyle;

    iget v4, p0, Lo/OsResults11;->invoke:I

    iget v5, p0, Lo/OsResults11;->AudioAttributesImplApi26Parcelizer:I

    move-object v6, p1

    check-cast v6, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v7

    invoke-static/range {v0 .. v7}, Lo/setLongList;->RemoteActionCompatParcelizer(Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;Lcom/bca/designsystem/clove_ui/foundations/typography/CloveTextStyle;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
