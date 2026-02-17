.class public final synthetic Lo/loadLibraryByHelper;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic invoke:I

.field public final synthetic read:Lo/freeDirectBuffer;


# direct methods
.method public synthetic constructor <init>(Lo/freeDirectBuffer;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/loadLibraryByHelper;->read:Lo/freeDirectBuffer;

    iput p2, p0, Lo/loadLibraryByHelper;->invoke:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/loadLibraryByHelper;->read:Lo/freeDirectBuffer;

    iget v1, p0, Lo/loadLibraryByHelper;->invoke:I

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-static {v0, v1, p1, p2}, Lo/NativeLibraryLoaderNoexecVolumeDetector;->write(Lo/freeDirectBuffer;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
