.class public final synthetic Lo/checkBoundsIndexeskotlin_stdlib;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Lo/nativeStopListening;

.field public final synthetic a:Lkotlin/jvm/functions/Function2;

.field public final synthetic invoke:Landroidx/compose/runtime/MutableState;

.field public final synthetic read:[Ljava/lang/String;

.field public final synthetic write:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lo/nativeStopListening;[Ljava/lang/String;Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function2;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/checkBoundsIndexeskotlin_stdlib;->write:Ljava/lang/String;

    iput-object p2, p0, Lo/checkBoundsIndexeskotlin_stdlib;->RemoteActionCompatParcelizer:Lo/nativeStopListening;

    iput-object p3, p0, Lo/checkBoundsIndexeskotlin_stdlib;->read:[Ljava/lang/String;

    iput-object p4, p0, Lo/checkBoundsIndexeskotlin_stdlib;->invoke:Landroidx/compose/runtime/MutableState;

    iput-object p5, p0, Lo/checkBoundsIndexeskotlin_stdlib;->a:Lkotlin/jvm/functions/Function2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 0
    iget-object v0, p0, Lo/checkBoundsIndexeskotlin_stdlib;->write:Ljava/lang/String;

    iget-object v1, p0, Lo/checkBoundsIndexeskotlin_stdlib;->RemoteActionCompatParcelizer:Lo/nativeStopListening;

    iget-object v2, p0, Lo/checkBoundsIndexeskotlin_stdlib;->read:[Ljava/lang/String;

    iget-object v3, p0, Lo/checkBoundsIndexeskotlin_stdlib;->invoke:Landroidx/compose/runtime/MutableState;

    iget-object v4, p0, Lo/checkBoundsIndexeskotlin_stdlib;->a:Lkotlin/jvm/functions/Function2;

    move-object v5, p1

    check-cast v5, Lo/readObserverOf;

    filled-new-array/range {v0 .. v5}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzacf;->invoke()I

    move-result v6

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzacf;->invoke()I

    move-result v10

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzacf;->invoke()I

    move-result v8

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzacf;->invoke()I

    move-result v11

    const v9, 0x70d7834a

    const v12, -0x70d78344

    invoke-static/range {v6 .. v12}, Lo/computeNext;->RemoteActionCompatParcelizer(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/Unit;

    return-object p1
.end method
