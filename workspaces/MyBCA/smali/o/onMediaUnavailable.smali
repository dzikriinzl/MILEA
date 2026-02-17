.class public final synthetic Lo/onMediaUnavailable;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic AudioAttributesCompatParcelizer:I

.field public final synthetic IconCompatParcelizer:I

.field public final synthetic RemoteActionCompatParcelizer:Lkotlin/jvm/functions/Function1;

.field public final synthetic a:Lo/remoteMediaChanged;

.field public final synthetic invoke:Lo/setConnectedness;

.field public final synthetic read:Lo/setIceConnected;

.field public final synthetic write:Landroidx/compose/ui/Modifier;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/Modifier;Lo/setIceConnected;Lo/setConnectedness;Lo/remoteMediaChanged;Lkotlin/jvm/functions/Function1;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/onMediaUnavailable;->write:Landroidx/compose/ui/Modifier;

    iput-object p2, p0, Lo/onMediaUnavailable;->read:Lo/setIceConnected;

    iput-object p3, p0, Lo/onMediaUnavailable;->invoke:Lo/setConnectedness;

    iput-object p4, p0, Lo/onMediaUnavailable;->a:Lo/remoteMediaChanged;

    iput-object p5, p0, Lo/onMediaUnavailable;->RemoteActionCompatParcelizer:Lkotlin/jvm/functions/Function1;

    iput p6, p0, Lo/onMediaUnavailable;->IconCompatParcelizer:I

    iput p7, p0, Lo/onMediaUnavailable;->AudioAttributesCompatParcelizer:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    iget-object v0, p0, Lo/onMediaUnavailable;->write:Landroidx/compose/ui/Modifier;

    iget-object v1, p0, Lo/onMediaUnavailable;->read:Lo/setIceConnected;

    iget-object v2, p0, Lo/onMediaUnavailable;->invoke:Lo/setConnectedness;

    iget-object v3, p0, Lo/onMediaUnavailable;->a:Lo/remoteMediaChanged;

    iget-object v4, p0, Lo/onMediaUnavailable;->RemoteActionCompatParcelizer:Lkotlin/jvm/functions/Function1;

    iget v5, p0, Lo/onMediaUnavailable;->IconCompatParcelizer:I

    iget v7, p0, Lo/onMediaUnavailable;->AudioAttributesCompatParcelizer:I

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 2000
    const-string p2, ""

    invoke-static {v2, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    or-int/lit8 p2, v5, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v6

    move-object v5, p1

    invoke-static/range {v0 .. v7}, Lo/isLocalHeld;->read(Landroidx/compose/ui/Modifier;Lo/setIceConnected;Lo/setConnectedness;Lo/remoteMediaChanged;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
