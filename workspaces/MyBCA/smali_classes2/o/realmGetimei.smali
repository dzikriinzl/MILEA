.class public final synthetic Lo/realmGetimei;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic invoke:I

.field public final synthetic read:Lkotlin/jvm/functions/Function1;

.field public final synthetic write:I


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/realmGetimei;->a:Ljava/util/List;

    iput-object p2, p0, Lo/realmGetimei;->read:Lkotlin/jvm/functions/Function1;

    iput p3, p0, Lo/realmGetimei;->write:I

    iput p4, p0, Lo/realmGetimei;->invoke:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 0
    iget-object v0, p0, Lo/realmGetimei;->a:Ljava/util/List;

    iget-object v1, p0, Lo/realmGetimei;->read:Lkotlin/jvm/functions/Function1;

    iget v2, p0, Lo/realmGetimei;->write:I

    iget v3, p0, Lo/realmGetimei;->invoke:I

    move-object v4, p1

    check-cast v4, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array/range {v0 .. v5}, [Ljava/lang/Object;

    move-result-object v11

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzgn;->a()I

    move-result v12

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzgn;->a()I

    move-result v9

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzgn;->a()I

    move-result v10

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzgn;->a()I

    move-result v8

    const v7, -0x51aeb484

    const v6, 0x51aeb486

    invoke-static/range {v6 .. v12}, Lo/realmGetflagTnc;->write(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/Unit;

    return-object p1
.end method
