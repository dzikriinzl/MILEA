.class public final synthetic Lo/DateFormatter1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic AudioAttributesCompatParcelizer:Lo/onRenegotiationNeeded;

.field public final synthetic AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

.field public final synthetic AudioAttributesImplApi26Parcelizer:Z

.field public final synthetic AudioAttributesImplBaseParcelizer:Z

.field public final synthetic IconCompatParcelizer:Lkotlin/jvm/functions/Function2;

.field public final synthetic MediaBrowserCompatItemReceiver:Lo/ReadOnlyComposable;

.field public final synthetic MediaBrowserCompatSearchResultReceiver:Z

.field public final synthetic RemoteActionCompatParcelizer:I

.field public final synthetic a:Landroidx/compose/ui/Modifier;

.field public final synthetic invoke:Lkotlin/jvm/functions/Function1;

.field public final synthetic read:I

.field public final synthetic write:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/Modifier;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lo/onRenegotiationNeeded;ZLkotlin/jvm/functions/Function2;ZLjava/lang/String;ZLo/ReadOnlyComposable;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/DateFormatter1;->a:Landroidx/compose/ui/Modifier;

    iput-object p2, p0, Lo/DateFormatter1;->write:Ljava/lang/String;

    iput-object p3, p0, Lo/DateFormatter1;->invoke:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Lo/DateFormatter1;->AudioAttributesCompatParcelizer:Lo/onRenegotiationNeeded;

    iput-boolean p5, p0, Lo/DateFormatter1;->AudioAttributesImplApi26Parcelizer:Z

    iput-object p6, p0, Lo/DateFormatter1;->IconCompatParcelizer:Lkotlin/jvm/functions/Function2;

    iput-boolean p7, p0, Lo/DateFormatter1;->AudioAttributesImplBaseParcelizer:Z

    iput-object p8, p0, Lo/DateFormatter1;->AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

    iput-boolean p9, p0, Lo/DateFormatter1;->MediaBrowserCompatSearchResultReceiver:Z

    iput-object p10, p0, Lo/DateFormatter1;->MediaBrowserCompatItemReceiver:Lo/ReadOnlyComposable;

    iput p11, p0, Lo/DateFormatter1;->RemoteActionCompatParcelizer:I

    iput p12, p0, Lo/DateFormatter1;->read:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    move-object v0, p0

    .line 0
    iget-object v1, v0, Lo/DateFormatter1;->a:Landroidx/compose/ui/Modifier;

    iget-object v2, v0, Lo/DateFormatter1;->write:Ljava/lang/String;

    iget-object v3, v0, Lo/DateFormatter1;->invoke:Lkotlin/jvm/functions/Function1;

    iget-object v4, v0, Lo/DateFormatter1;->AudioAttributesCompatParcelizer:Lo/onRenegotiationNeeded;

    iget-boolean v5, v0, Lo/DateFormatter1;->AudioAttributesImplApi26Parcelizer:Z

    iget-object v6, v0, Lo/DateFormatter1;->IconCompatParcelizer:Lkotlin/jvm/functions/Function2;

    iget-boolean v7, v0, Lo/DateFormatter1;->AudioAttributesImplBaseParcelizer:Z

    iget-object v8, v0, Lo/DateFormatter1;->AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

    iget-boolean v9, v0, Lo/DateFormatter1;->MediaBrowserCompatSearchResultReceiver:Z

    iget-object v10, v0, Lo/DateFormatter1;->MediaBrowserCompatItemReceiver:Lo/ReadOnlyComposable;

    iget v11, v0, Lo/DateFormatter1;->RemoteActionCompatParcelizer:I

    iget v12, v0, Lo/DateFormatter1;->read:I

    move-object/from16 v13, p1

    check-cast v13, Landroidx/compose/runtime/Composer;

    move-object/from16 v14, p2

    check-cast v14, Ljava/lang/Integer;

    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    move-result v14

    invoke-static/range {v1 .. v14}, Lo/CodecOutputList1;->write(Landroidx/compose/ui/Modifier;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lo/onRenegotiationNeeded;ZLkotlin/jvm/functions/Function2;ZLjava/lang/String;ZLo/ReadOnlyComposable;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object v1

    return-object v1
.end method
