.class public final synthetic Lo/nativeCreateComputedLinkProperty;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Landroidx/navigation/NavHostController;

.field public final synthetic write:I


# direct methods
.method public synthetic constructor <init>(Landroidx/navigation/NavHostController;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/nativeCreateComputedLinkProperty;->RemoteActionCompatParcelizer:Landroidx/navigation/NavHostController;

    iput p2, p0, Lo/nativeCreateComputedLinkProperty;->write:I

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/nativeCreateComputedLinkProperty;->RemoteActionCompatParcelizer:Landroidx/navigation/NavHostController;

    iget v1, p0, Lo/nativeCreateComputedLinkProperty;->write:I

    invoke-static {v0, v1}, Lo/PendingRow1$write$RemoteActionCompatParcelizer;->read(Landroidx/navigation/NavHostController;I)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
