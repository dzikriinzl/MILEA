.class final Lo/accessauxIndex$invoke$2;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/accessauxIndex$invoke;->invoke(Lo/SaveableStateHolderKt;Lo/setShouldSave;Lo/getValueIfInputsDidntChange;Lo/SaveableStateHolder;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lo/SaveableStateRegistryImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/util/List<",
        "+",
        "Lo/RememberSaveableKtmutableStateSaver12;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "",
        "Lo/RememberSaveableKtmutableStateSaver12;",
        "p0",
        "",
        "a",
        "(Ljava/util/List;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $RemoteActionCompatParcelizer:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lo/SaveableStateRegistryImpl;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $invoke:Lo/getValueIfInputsDidntChange;

.field final synthetic $read:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lo/setShouldSave;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo/getValueIfInputsDidntChange;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getValueIfInputsDidntChange;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/setShouldSave;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lo/SaveableStateRegistryImpl;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/accessauxIndex$invoke$2;->$invoke:Lo/getValueIfInputsDidntChange;

    iput-object p2, p0, Lo/accessauxIndex$invoke$2;->$read:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lo/accessauxIndex$invoke$2;->$RemoteActionCompatParcelizer:Lkotlin/jvm/internal/Ref$ObjectRef;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lo/RememberSaveableKtmutableStateSaver12;",
            ">;)V"
        }
    .end annotation

    .line 347
    sget-object v0, Lo/accessauxIndex;->invoke:Lo/accessauxIndex$invoke;

    iget-object v0, p0, Lo/accessauxIndex$invoke$2;->$invoke:Lo/getValueIfInputsDidntChange;

    iget-object v1, p0, Lo/accessauxIndex$invoke$2;->$read:Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, Lo/accessauxIndex$invoke$2;->$RemoteActionCompatParcelizer:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v2, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v2, Lo/SaveableStateRegistryImpl;

    invoke-static {p1, v0, v1, v2}, Lo/accessauxIndex$invoke;->invoke(Ljava/util/List;Lo/getValueIfInputsDidntChange;Lkotlin/jvm/functions/Function1;Lo/SaveableStateRegistryImpl;)V

    return-void
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 344
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lo/accessauxIndex$invoke$2;->a(Ljava/util/List;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
