.class final Lo/takeMutableSnapshotdefault$a;
.super Lkotlin/properties/ObservableProperty;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/takeMutableSnapshotdefault;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/properties/ObservableProperty<",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0008\u0082\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u001b\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0016\u0010\n\u001a\u0004\u0018\u00010\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\t"
    }
    d2 = {
        "Lo/takeMutableSnapshotdefault$a;",
        "Lkotlin/properties/ObservableProperty;",
        "",
        "p0",
        "",
        "p1",
        "<init>",
        "(Lo/takeMutableSnapshotdefault;FLjava/lang/String;)V",
        "read",
        "Ljava/lang/String;",
        "RemoteActionCompatParcelizer"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final read:Ljava/lang/String;

.field final synthetic write:Lo/takeMutableSnapshotdefault;


# direct methods
.method public constructor <init>(Lo/takeMutableSnapshotdefault;FLjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 408
    iput-object p1, p0, Lo/takeMutableSnapshotdefault$a;->write:Lo/takeMutableSnapshotdefault;

    .line 411
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-direct {p0, p1}, Lkotlin/properties/ObservableProperty;-><init>(Ljava/lang/Object;)V

    .line 410
    iput-object p3, p0, Lo/takeMutableSnapshotdefault$a;->read:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lo/takeMutableSnapshotdefault;FLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 408
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lo/takeMutableSnapshotdefault$a;-><init>(Lo/takeMutableSnapshotdefault;FLjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic afterChange(Lkotlin/reflect/KProperty;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 8

    .line 408
    check-cast p2, Ljava/lang/Number;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    move-result p2

    .line 1413
    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    move-result p3

    if-nez p3, :cond_1

    .line 1414
    iget-object p3, p0, Lo/takeMutableSnapshotdefault$a;->write:Lo/takeMutableSnapshotdefault;

    invoke-virtual {p3}, Lo/takeMutableSnapshotdefault;->a()Lo/accesscreateTransparentSnapshotWithNoParentReadObserver;

    move-result-object p3

    iget-object v0, p0, Lo/takeMutableSnapshotdefault$a;->read:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-interface {p1}, Lkotlin/reflect/KProperty;->getName()Ljava/lang/String;

    move-result-object v0

    :cond_0
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    filled-new-array {p3, v0, p1}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lo/SAIFormSOFViewModel_HiltModulesKeyModule;->invoke()I

    move-result v6

    invoke-static {}, Lo/SAIFormSOFViewModel_HiltModulesKeyModule;->invoke()I

    move-result v7

    invoke-static {}, Lo/SAIFormSOFViewModel_HiltModulesKeyModule;->invoke()I

    move-result v5

    invoke-static {}, Lo/SAIFormSOFViewModel_HiltModulesKeyModule;->invoke()I

    move-result v1

    const v4, -0x784dee1

    const v3, 0x784dee4    # 1.9992156E-34f

    invoke-static/range {v1 .. v7}, Lo/binarySearch;->write(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    :cond_1
    return-void
.end method
