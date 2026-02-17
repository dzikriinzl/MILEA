.class public final Lo/takeMutableSnapshot;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/withMutableSnapshot$read;
.implements Lo/withMutableSnapshot$invoke;
.implements Lo/withMutableSnapshot$RemoteActionCompatParcelizer;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004B\u0011\u0008\u0016\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008B\u001d\u0008\u0002\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\t\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u000bR\u0014\u0010\u000f\u001a\u00020\u000c8\u0000X\u0080\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0011\u001a\u00020\u000c8\u0000X\u0080\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u000eR\u0014\u0010\u0012\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u000e"
    }
    d2 = {
        "Lo/takeMutableSnapshot;",
        "Lo/withMutableSnapshot$read;",
        "Lo/withMutableSnapshot$invoke;",
        "Lo/withMutableSnapshot$RemoteActionCompatParcelizer;",
        "Lo/withMutableSnapshot;",
        "",
        "p0",
        "<init>",
        "(Ljava/lang/String;)V",
        "Lo/getReadOnly;",
        "p1",
        "(Lo/getReadOnly;Ljava/lang/String;)V",
        "Lo/restoreNonObservable;",
        "a",
        "Lo/restoreNonObservable;",
        "RemoteActionCompatParcelizer",
        "invoke",
        "read",
        "write"
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
.field final RemoteActionCompatParcelizer:Lo/restoreNonObservable;

.field public final a:Lo/restoreNonObservable;

.field public final invoke:Lo/restoreNonObservable;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1265
    invoke-direct {p0, v0, p1}, Lo/takeMutableSnapshot;-><init>(Lo/getReadOnly;Ljava/lang/String;)V

    return-void
.end method

.method private constructor <init>(Lo/getReadOnly;Ljava/lang/String;)V
    .locals 2

    .line 1261
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1267
    new-instance p1, Lo/restoreNonObservable;

    const-string v0, "base"

    const/4 v1, 0x0

    invoke-direct {p1, v1, p2, v0, v1}, Lo/restoreNonObservable;-><init>(Lo/getReadOnly;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lo/takeMutableSnapshot;->RemoteActionCompatParcelizer:Lo/restoreNonObservable;

    .line 1268
    new-instance p1, Lo/restoreNonObservable;

    const-string p2, "min"

    invoke-direct {p1, v1, v1, p2, v1}, Lo/restoreNonObservable;-><init>(Lo/getReadOnly;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lo/takeMutableSnapshot;->invoke:Lo/restoreNonObservable;

    .line 1269
    new-instance p1, Lo/restoreNonObservable;

    const-string p2, "max"

    invoke-direct {p1, v1, v1, p2, v1}, Lo/restoreNonObservable;-><init>(Lo/getReadOnly;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lo/takeMutableSnapshot;->a:Lo/restoreNonObservable;

    return-void
.end method
