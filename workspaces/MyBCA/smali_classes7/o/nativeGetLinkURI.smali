.class public final synthetic Lo/nativeGetLinkURI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic AudioAttributesImplApi21Parcelizer:I

.field public final synthetic IconCompatParcelizer:I

.field public final synthetic RemoteActionCompatParcelizer:Lo/_get_httpClientEngine_lambda0$invoke;

.field public final synthetic a:Lkotlin/jvm/functions/Function1;

.field public final synthetic invoke:Landroidx/compose/runtime/MutableState;

.field public final synthetic read:Z

.field public final synthetic write:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lo/_get_httpClientEngine_lambda0$invoke;Landroidx/compose/runtime/MutableState;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/nativeGetLinkURI;->RemoteActionCompatParcelizer:Lo/_get_httpClientEngine_lambda0$invoke;

    iput-object p2, p0, Lo/nativeGetLinkURI;->invoke:Landroidx/compose/runtime/MutableState;

    iput-boolean p3, p0, Lo/nativeGetLinkURI;->read:Z

    iput-object p4, p0, Lo/nativeGetLinkURI;->write:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, Lo/nativeGetLinkURI;->a:Lkotlin/jvm/functions/Function1;

    iput p6, p0, Lo/nativeGetLinkURI;->AudioAttributesImplApi21Parcelizer:I

    iput p7, p0, Lo/nativeGetLinkURI;->IconCompatParcelizer:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 0
    iget-object v0, p0, Lo/nativeGetLinkURI;->RemoteActionCompatParcelizer:Lo/_get_httpClientEngine_lambda0$invoke;

    iget-object v1, p0, Lo/nativeGetLinkURI;->invoke:Landroidx/compose/runtime/MutableState;

    iget-boolean v2, p0, Lo/nativeGetLinkURI;->read:Z

    iget-object v3, p0, Lo/nativeGetLinkURI;->write:Lkotlin/jvm/functions/Function1;

    iget-object v4, p0, Lo/nativeGetLinkURI;->a:Lkotlin/jvm/functions/Function1;

    iget v5, p0, Lo/nativeGetLinkURI;->AudioAttributesImplApi21Parcelizer:I

    iget v6, p0, Lo/nativeGetLinkURI;->IconCompatParcelizer:I

    move-object v7, p1

    check-cast v7, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v8

    invoke-static/range {v0 .. v8}, Lo/nativeGetBookmarkTitle;->read(Lo/_get_httpClientEngine_lambda0$invoke;Landroidx/compose/runtime/MutableState;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
