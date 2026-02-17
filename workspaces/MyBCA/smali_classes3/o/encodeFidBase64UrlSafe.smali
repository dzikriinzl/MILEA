.class public final synthetic Lo/encodeFidBase64UrlSafe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Lkotlin/jvm/functions/Function0;

.field public final synthetic a:I

.field public final synthetic invoke:Ljava/lang/String;

.field public final synthetic read:Lo/accessget_runningRecomposerscp;

.field public final synthetic write:I


# direct methods
.method public synthetic constructor <init>(Lo/accessget_runningRecomposerscp;Ljava/lang/String;ILkotlin/jvm/functions/Function0;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/encodeFidBase64UrlSafe;->read:Lo/accessget_runningRecomposerscp;

    iput-object p2, p0, Lo/encodeFidBase64UrlSafe;->invoke:Ljava/lang/String;

    iput p3, p0, Lo/encodeFidBase64UrlSafe;->write:I

    iput-object p4, p0, Lo/encodeFidBase64UrlSafe;->RemoteActionCompatParcelizer:Lkotlin/jvm/functions/Function0;

    iput p5, p0, Lo/encodeFidBase64UrlSafe;->a:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    iget-object v0, p0, Lo/encodeFidBase64UrlSafe;->read:Lo/accessget_runningRecomposerscp;

    iget-object v1, p0, Lo/encodeFidBase64UrlSafe;->invoke:Ljava/lang/String;

    iget v2, p0, Lo/encodeFidBase64UrlSafe;->write:I

    iget-object v3, p0, Lo/encodeFidBase64UrlSafe;->RemoteActionCompatParcelizer:Lkotlin/jvm/functions/Function0;

    iget v4, p0, Lo/encodeFidBase64UrlSafe;->a:I

    move-object v5, p1

    check-cast v5, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v6

    invoke-static/range {v0 .. v6}, Lo/isValidAppIdFormat;->write(Lo/accessget_runningRecomposerscp;Ljava/lang/String;ILkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
