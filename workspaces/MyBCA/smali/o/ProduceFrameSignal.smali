.class public final Lo/ProduceFrameSignal;
.super Landroidx/compose/ui/Modifier$Node;
.source ""

# interfaces
.implements Lo/PersistentHashMapBuilderValuesIterator;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ProduceFrameSignal$invoke;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010\u0000\n\u0002\u0008\u0004\u0008\u0000\u0018\u0000 \u000e2\u00020\u00012\u00020\u0002:\u0001\u000eB\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u001e\u0010\t\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00038\u0007@BX\u0086\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\u0007\u001a\u00020\n8\u0017X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\u0007\u0010\r"
    }
    d2 = {
        "Lo/ProduceFrameSignal;",
        "Landroidx/compose/ui/Modifier$Node;",
        "Lo/PersistentHashMapBuilderValuesIterator;",
        "",
        "p0",
        "<init>",
        "(Z)V",
        "write",
        "Z",
        "RemoteActionCompatParcelizer",
        "",
        "read",
        "Ljava/lang/Object;",
        "()Ljava/lang/Object;",
        "invoke"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final RemoteActionCompatParcelizer:I

.field public static final invoke:Lo/ProduceFrameSignal$invoke;


# instance fields
.field private final read:Ljava/lang/Object;

.field public write:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lo/ProduceFrameSignal$invoke;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/ProduceFrameSignal$invoke;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/ProduceFrameSignal;->invoke:Lo/ProduceFrameSignal$invoke;

    const/16 v0, 0x8

    sput v0, Lo/ProduceFrameSignal;->RemoteActionCompatParcelizer:I

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    .line 924
    invoke-direct {p0}, Landroidx/compose/ui/Modifier$Node;-><init>()V

    .line 926
    sget-object v0, Lo/ProduceFrameSignal;->invoke:Lo/ProduceFrameSignal$invoke;

    iput-object v0, p0, Lo/ProduceFrameSignal;->read:Ljava/lang/Object;

    .line 928
    iput-boolean p1, p0, Lo/ProduceFrameSignal;->write:Z

    return-void
.end method


# virtual methods
.method public final write()Ljava/lang/Object;
    .locals 1

    .line 926
    iget-object v0, p0, Lo/ProduceFrameSignal;->read:Ljava/lang/Object;

    return-object v0
.end method
