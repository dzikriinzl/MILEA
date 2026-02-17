.class public final synthetic Lo/getCameraEnumerator;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Ljava/lang/String;

.field public final synthetic a:Lkotlin/jvm/functions/Function0;

.field public final synthetic read:Z

.field public final synthetic write:I


# direct methods
.method public synthetic constructor <init>(ZLkotlin/jvm/functions/Function0;Ljava/lang/String;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lo/getCameraEnumerator;->read:Z

    iput-object p2, p0, Lo/getCameraEnumerator;->a:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Lo/getCameraEnumerator;->RemoteActionCompatParcelizer:Ljava/lang/String;

    iput p4, p0, Lo/getCameraEnumerator;->write:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget-boolean v0, p0, Lo/getCameraEnumerator;->read:Z

    iget-object v1, p0, Lo/getCameraEnumerator;->a:Lkotlin/jvm/functions/Function0;

    iget-object v2, p0, Lo/getCameraEnumerator;->RemoteActionCompatParcelizer:Ljava/lang/String;

    iget v3, p0, Lo/getCameraEnumerator;->write:I

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 2000
    const-string p2, ""

    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    or-int/lit8 p2, v3, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p2

    invoke-static {v0, v1, v2, p1, p2}, Lo/setupLocalVideo;->a(ZLkotlin/jvm/functions/Function0;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
