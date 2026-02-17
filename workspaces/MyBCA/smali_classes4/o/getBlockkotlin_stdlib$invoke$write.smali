.class final Lo/getBlockkotlin_stdlib$invoke$write;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getBlockkotlin_stdlib$invoke;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function1<",
        "Lo/getAudioDeviceManager;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic RemoteActionCompatParcelizer:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/util/List<",
            "Lo/nativeInsertRealmAny;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic a:Lo/nativeInsertRealmAny;

.field final synthetic read:I


# direct methods
.method constructor <init>(Landroidx/compose/runtime/MutableState;ILo/nativeInsertRealmAny;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/util/List<",
            "Lo/nativeInsertRealmAny;",
            ">;>;I",
            "Lo/nativeInsertRealmAny;",
            ")V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/getBlockkotlin_stdlib$invoke$write;->RemoteActionCompatParcelizer:Landroidx/compose/runtime/MutableState;

    iput p2, p0, Lo/getBlockkotlin_stdlib$invoke$write;->read:I

    iput-object p3, p0, Lo/getBlockkotlin_stdlib$invoke$write;->a:Lo/nativeInsertRealmAny;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 187
    check-cast p1, Lo/getAudioDeviceManager;

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1188
    iget-object v0, p0, Lo/getBlockkotlin_stdlib$invoke$write;->RemoteActionCompatParcelizer:Landroidx/compose/runtime/MutableState;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {}, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v2

    invoke-static {}, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v3

    invoke-static {}, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v5

    invoke-static {}, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v4

    const v1, 0x39f478c1

    const v6, -0x39f478bd

    invoke-static/range {v1 .. v7}, Lo/getBlockkotlin_stdlib;->write(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    check-cast v1, Ljava/util/Collection;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    iget v2, p0, Lo/getBlockkotlin_stdlib$invoke$write;->read:I

    iget-object v3, p0, Lo/getBlockkotlin_stdlib$invoke$write;->a:Lo/nativeInsertRealmAny;

    .line 1192
    invoke-virtual {v3}, Lo/nativeInsertRealmAny;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v4

    .line 1193
    invoke-virtual {v3}, Lo/nativeInsertRealmAny;->read()Ljava/lang/String;

    move-result-object v3

    .line 1194
    sget-object v5, Lo/getAudioDeviceManager;->invoke:Lo/getAudioDeviceManager;

    if-ne p1, v5, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 1191
    :goto_0
    new-instance v5, Lo/nativeInsertRealmAny;

    invoke-direct {v5, v4, v3, p1}, Lo/nativeInsertRealmAny;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1189
    invoke-interface {v1, v2, v5}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1188
    invoke-static {v0, v1}, Lo/getBlockkotlin_stdlib;->RemoteActionCompatParcelizer(Landroidx/compose/runtime/MutableState;Ljava/util/List;)V

    .line 187
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
