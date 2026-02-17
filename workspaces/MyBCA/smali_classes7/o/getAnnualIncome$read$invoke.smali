.class final Lo/getAnnualIncome$read$invoke;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getAnnualIncome$read;
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
.field final synthetic invoke:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/util/List<",
            "Lo/LayoutSearchBinding;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic read:Lo/LayoutSearchBinding;

.field final synthetic write:I


# direct methods
.method constructor <init>(Landroidx/compose/runtime/MutableState;ILo/LayoutSearchBinding;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/util/List<",
            "Lo/LayoutSearchBinding;",
            ">;>;I",
            "Lo/LayoutSearchBinding;",
            ")V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/getAnnualIncome$read$invoke;->invoke:Landroidx/compose/runtime/MutableState;

    iput p2, p0, Lo/getAnnualIncome$read$invoke;->write:I

    iput-object p3, p0, Lo/getAnnualIncome$read$invoke;->read:Lo/LayoutSearchBinding;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 172
    check-cast p1, Lo/getAudioDeviceManager;

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1173
    iget-object v0, p0, Lo/getAnnualIncome$read$invoke;->invoke:Landroidx/compose/runtime/MutableState;

    .line 1174
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/zzjc$invoke$read;->a()I

    move-result v5

    invoke-static {}, Lo/zzjc$invoke$read;->a()I

    move-result v1

    invoke-static {}, Lo/zzjc$invoke$read;->a()I

    move-result v4

    invoke-static {}, Lo/zzjc$invoke$read;->a()I

    move-result v2

    const v3, 0x4d42c22a    # 2.0421904E8f

    const v7, -0x4d42c22a

    invoke-static/range {v1 .. v7}, Lo/getAnnualIncome;->write(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    check-cast v1, Ljava/util/Collection;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    iget v2, p0, Lo/getAnnualIncome$read$invoke;->write:I

    iget-object v3, p0, Lo/getAnnualIncome$read$invoke;->read:Lo/LayoutSearchBinding;

    .line 1178
    invoke-virtual {v3}, Lo/LayoutSearchBinding;->write()I

    move-result v4

    .line 1179
    invoke-virtual {v3}, Lo/LayoutSearchBinding;->invoke()Ljava/lang/String;

    move-result-object v3

    .line 1180
    sget-object v5, Lo/getAudioDeviceManager;->invoke:Lo/getAudioDeviceManager;

    if-ne p1, v5, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 1177
    :goto_0
    new-instance v5, Lo/LayoutSearchBinding;

    invoke-direct {v5, v4, v3, p1}, Lo/LayoutSearchBinding;-><init>(ILjava/lang/String;Z)V

    .line 1175
    invoke-interface {v1, v2, v5}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1173
    invoke-static {v0, v1}, Lo/getAnnualIncome;->write(Landroidx/compose/runtime/MutableState;Ljava/util/List;)V

    .line 172
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
