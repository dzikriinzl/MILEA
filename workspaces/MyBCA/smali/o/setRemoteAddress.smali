.class public final synthetic Lo/setRemoteAddress;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Z

.field public final synthetic a:I

.field public final synthetic invoke:I

.field public final synthetic read:Ljava/lang/String;

.field public final synthetic write:F


# direct methods
.method public synthetic constructor <init>(ILjava/lang/String;ZFI)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lo/setRemoteAddress;->invoke:I

    iput-object p2, p0, Lo/setRemoteAddress;->read:Ljava/lang/String;

    iput-boolean p3, p0, Lo/setRemoteAddress;->RemoteActionCompatParcelizer:Z

    iput p4, p0, Lo/setRemoteAddress;->write:F

    iput p5, p0, Lo/setRemoteAddress;->a:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget v0, p0, Lo/setRemoteAddress;->invoke:I

    iget-object v1, p0, Lo/setRemoteAddress;->read:Ljava/lang/String;

    iget-boolean v2, p0, Lo/setRemoteAddress;->RemoteActionCompatParcelizer:Z

    iget v3, p0, Lo/setRemoteAddress;->write:F

    iget v4, p0, Lo/setRemoteAddress;->a:I

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 2000
    const-string p2, ""

    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    or-int/lit8 p2, v4, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v5

    move-object v4, p1

    invoke-static/range {v0 .. v5}, Lo/setRemoteMediaStream;->invoke(ILjava/lang/String;ZFLandroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
