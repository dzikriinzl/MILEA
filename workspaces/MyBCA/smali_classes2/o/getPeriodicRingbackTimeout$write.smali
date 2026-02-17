.class final Lo/getPeriodicRingbackTimeout$write;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getPeriodicRingbackTimeout;->read(Lo/cloveClickable3WzHGRc;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function1<",
        "Lo/takeMutableSnapshotdefault;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# static fields
.field public static final read:Lo/getPeriodicRingbackTimeout$write;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lo/getPeriodicRingbackTimeout$write;

    invoke-direct {v0}, Lo/getPeriodicRingbackTimeout$write;-><init>()V

    sput-object v0, Lo/getPeriodicRingbackTimeout$write;->read:Lo/getPeriodicRingbackTimeout$write;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 65353
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1698
    check-cast p1, Lo/takeMutableSnapshotdefault;

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3699
    invoke-virtual {p1}, Lo/takeMutableSnapshotdefault;->read()Lo/SnapshotApplyResult;

    move-result-object v1

    invoke-virtual {p1}, Lo/takeMutableSnapshotdefault;->write()Lo/createNonObservableSnapshot;

    move-result-object v0

    invoke-virtual {v0}, Lo/createNonObservableSnapshot;->RemoteActionCompatParcelizer()Lo/takeSnapshotdefault$invoke;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lo/SnapshotApplyResult;->RemoteActionCompatParcelizer(Lo/SnapshotApplyResult;Lo/takeSnapshotdefault$invoke;FFILjava/lang/Object;)V

    .line 3700
    invoke-virtual {p1}, Lo/takeMutableSnapshotdefault;->AudioAttributesCompatParcelizer()Lo/sendApplyNotifications;

    move-result-object v7

    invoke-virtual {p1}, Lo/takeMutableSnapshotdefault;->write()Lo/createNonObservableSnapshot;

    move-result-object v0

    invoke-virtual {v0}, Lo/createNonObservableSnapshot;->invoke()Lo/takeSnapshotdefault$a;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x6

    const/4 v12, 0x0

    invoke-static/range {v7 .. v12}, Lo/sendApplyNotifications;->a(Lo/sendApplyNotifications;Lo/takeSnapshotdefault$a;FFILjava/lang/Object;)V

    .line 3701
    invoke-virtual {p1}, Lo/takeMutableSnapshotdefault;->invoke()Lo/sendApplyNotifications;

    move-result-object v0

    invoke-virtual {p1}, Lo/takeMutableSnapshotdefault;->write()Lo/createNonObservableSnapshot;

    move-result-object p1

    invoke-virtual {p1}, Lo/createNonObservableSnapshot;->read()Lo/takeSnapshotdefault$a;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lo/sendApplyNotifications;->a(Lo/sendApplyNotifications;Lo/takeSnapshotdefault$a;FFILjava/lang/Object;)V

    .line 1698
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
