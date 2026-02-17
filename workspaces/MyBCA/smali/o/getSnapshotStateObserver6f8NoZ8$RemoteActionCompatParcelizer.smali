.class final Lo/getSnapshotStateObserver6f8NoZ8$RemoteActionCompatParcelizer;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getSnapshotStateObserver6f8NoZ8;->read(Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic AudioAttributesCompatParcelizer:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "TT;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic AudioAttributesImplApi26Parcelizer:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "TT;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic RemoteActionCompatParcelizer:I

.field final synthetic a:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroid/content/Context;",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic invoke:Landroidx/compose/ui/Modifier;

.field final synthetic read:I

.field final synthetic write:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "TT;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/content/Context;",
            "+TT;>;",
            "Landroidx/compose/ui/Modifier;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Lkotlin/Unit;",
            ">;II)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/getSnapshotStateObserver6f8NoZ8$RemoteActionCompatParcelizer;->a:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lo/getSnapshotStateObserver6f8NoZ8$RemoteActionCompatParcelizer;->invoke:Landroidx/compose/ui/Modifier;

    iput-object p3, p0, Lo/getSnapshotStateObserver6f8NoZ8$RemoteActionCompatParcelizer;->AudioAttributesImplApi26Parcelizer:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Lo/getSnapshotStateObserver6f8NoZ8$RemoteActionCompatParcelizer;->write:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, Lo/getSnapshotStateObserver6f8NoZ8$RemoteActionCompatParcelizer;->AudioAttributesCompatParcelizer:Lkotlin/jvm/functions/Function1;

    iput p6, p0, Lo/getSnapshotStateObserver6f8NoZ8$RemoteActionCompatParcelizer;->read:I

    iput p7, p0, Lo/getSnapshotStateObserver6f8NoZ8$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    move-object v5, p1

    check-cast v5, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    .line 1000
    iget-object v0, p0, Lo/getSnapshotStateObserver6f8NoZ8$RemoteActionCompatParcelizer;->a:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, Lo/getSnapshotStateObserver6f8NoZ8$RemoteActionCompatParcelizer;->invoke:Landroidx/compose/ui/Modifier;

    iget-object v2, p0, Lo/getSnapshotStateObserver6f8NoZ8$RemoteActionCompatParcelizer;->AudioAttributesImplApi26Parcelizer:Lkotlin/jvm/functions/Function1;

    iget-object v3, p0, Lo/getSnapshotStateObserver6f8NoZ8$RemoteActionCompatParcelizer;->write:Lkotlin/jvm/functions/Function1;

    iget-object v4, p0, Lo/getSnapshotStateObserver6f8NoZ8$RemoteActionCompatParcelizer;->AudioAttributesCompatParcelizer:Lkotlin/jvm/functions/Function1;

    iget p1, p0, Lo/getSnapshotStateObserver6f8NoZ8$RemoteActionCompatParcelizer;->read:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v6

    iget v7, p0, Lo/getSnapshotStateObserver6f8NoZ8$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:I

    invoke-static/range {v0 .. v7}, Lo/getSnapshotStateObserver6f8NoZ8;->read(Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
