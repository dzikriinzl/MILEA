.class public final synthetic Lo/nativeSetLogListener;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:I

.field public final synthetic invoke:Lkotlin/jvm/functions/Function0;

.field public final synthetic read:Z

.field public final synthetic write:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZI)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/nativeSetLogListener;->write:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Lo/nativeSetLogListener;->invoke:Lkotlin/jvm/functions/Function0;

    iput-boolean p3, p0, Lo/nativeSetLogListener;->read:Z

    iput p4, p0, Lo/nativeSetLogListener;->RemoteActionCompatParcelizer:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget-object v0, p0, Lo/nativeSetLogListener;->write:Lkotlin/jvm/functions/Function0;

    iget-object v1, p0, Lo/nativeSetLogListener;->invoke:Lkotlin/jvm/functions/Function0;

    iget-boolean v2, p0, Lo/nativeSetLogListener;->read:Z

    iget v3, p0, Lo/nativeSetLogListener;->RemoteActionCompatParcelizer:I

    move-object v4, p1

    check-cast v4, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-static/range {v0 .. v5}, Lo/ConferenceStreamingStatus;->read(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
