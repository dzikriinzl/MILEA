.class final Lo/accessupdateGroupKey$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/accessupdateGroupKey;->read(Lo/setShouldSave;Lo/SaveableStateHolder;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lo/initGroup;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lo/initGroup;",
        "p0",
        "",
        "write",
        "(Lo/initGroup;)V"
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
.field final synthetic $RemoteActionCompatParcelizer:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/util/List<",
            "+",
            "Lo/RememberSaveableKtmutableStateSaver12;",
            ">;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $a:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lo/SaveableStateProvider;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $read:Lo/SaveableStateHolder;

.field final synthetic $write:Lo/setShouldSave;

.field final synthetic invoke:Lo/accessupdateGroupKey;


# direct methods
.method constructor <init>(Lo/setShouldSave;Lo/accessupdateGroupKey;Lo/SaveableStateHolder;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/setShouldSave;",
            "Lo/accessupdateGroupKey;",
            "Lo/SaveableStateHolder;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/List<",
            "+",
            "Lo/RememberSaveableKtmutableStateSaver12;",
            ">;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/SaveableStateProvider;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/accessupdateGroupKey$1;->$write:Lo/setShouldSave;

    iput-object p2, p0, Lo/accessupdateGroupKey$1;->invoke:Lo/accessupdateGroupKey;

    iput-object p3, p0, Lo/accessupdateGroupKey$1;->$read:Lo/SaveableStateHolder;

    iput-object p4, p0, Lo/accessupdateGroupKey$1;->$RemoteActionCompatParcelizer:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, Lo/accessupdateGroupKey$1;->$a:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 90
    check-cast p1, Lo/initGroup;

    invoke-virtual {p0, p1}, Lo/accessupdateGroupKey$1;->write(Lo/initGroup;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final write(Lo/initGroup;)V
    .locals 5

    .line 92
    iget-object v0, p0, Lo/accessupdateGroupKey$1;->$write:Lo/setShouldSave;

    .line 93
    iget-object v1, p0, Lo/accessupdateGroupKey$1;->invoke:Lo/accessupdateGroupKey;

    .line 1046
    iget-object v1, v1, Lo/keysdefault;->a:Lo/keysdefault$RemoteActionCompatParcelizer;

    .line 94
    iget-object v2, p0, Lo/accessupdateGroupKey$1;->$read:Lo/SaveableStateHolder;

    .line 95
    iget-object v3, p0, Lo/accessupdateGroupKey$1;->$RemoteActionCompatParcelizer:Lkotlin/jvm/functions/Function1;

    .line 96
    iget-object v4, p0, Lo/accessupdateGroupKey$1;->$a:Lkotlin/jvm/functions/Function1;

    .line 2254
    iput-object v0, p1, Lo/initGroup;->AudioAttributesImplApi21Parcelizer:Lo/setShouldSave;

    .line 2255
    iput-object v2, p1, Lo/initGroup;->RemoteActionCompatParcelizer:Lo/SaveableStateHolder;

    .line 2256
    iput-object v3, p1, Lo/initGroup;->IconCompatParcelizer:Lkotlin/jvm/functions/Function1;

    .line 2257
    iput-object v4, p1, Lo/initGroup;->AudioAttributesImplApi26Parcelizer:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    .line 2258
    invoke-interface {v1}, Lo/keysdefault$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()Lo/setToruntime_release;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v0

    :goto_0
    iput-object v2, p1, Lo/initGroup;->AudioAttributesImplBaseParcelizer:Lo/setToruntime_release;

    if-eqz v1, :cond_1

    .line 2259
    invoke-interface {v1}, Lo/keysdefault$RemoteActionCompatParcelizer;->read()Lo/containsGroupMark;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v0

    :goto_1
    iput-object v2, p1, Lo/initGroup;->AudioAttributesCompatParcelizer:Lo/containsGroupMark;

    if-eqz v1, :cond_2

    .line 2260
    invoke-interface {v1}, Lo/keysdefault$RemoteActionCompatParcelizer;->write()Lo/mutableAdd;

    move-result-object v0

    :cond_2
    iput-object v0, p1, Lo/initGroup;->MediaBrowserCompatCustomActionResultReceiver:Lo/mutableAdd;

    return-void
.end method
