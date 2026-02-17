.class final Lo/MutableVectorVectorListIterator$read;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/MutableVectorVectorListIterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "read"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\r\u0008\u0002\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0017\u0010\u0010\u001a\u00020\u00068\u0007\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000fR\u001d\u0010\u000c\u001a\u00020\u00048\u0007X\u0087\u0004\u00f8\u0001\u0000\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0010\u0010\u0013R\u0017\u0010\u0011\u001a\u00020\u00088\u0006X\u0087\u0004\u00f8\u0001\u0000\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0014R\u001a\u0010\u0015\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0012\u001a\u0004\u0008\u0011\u0010\u0013\u0082\u0002\u0004\n\u0002\u0008!"
    }
    d2 = {
        "Lo/MutableVectorVectorListIterator$read;",
        "",
        "",
        "p0",
        "Lo/pushSlotTableOperationPreambledefault;",
        "p1",
        "",
        "p2",
        "Lo/checkSubIndex;",
        "p3",
        "<init>",
        "(JJZILkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "a",
        "Z",
        "read",
        "()Z",
        "invoke",
        "RemoteActionCompatParcelizer",
        "J",
        "()J",
        "I",
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
.field private final RemoteActionCompatParcelizer:J

.field private final a:Z

.field public final invoke:I

.field private final write:J


# direct methods
.method private constructor <init>(JJZI)V
    .locals 0

    .line 240
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 241
    iput-wide p1, p0, Lo/MutableVectorVectorListIterator$read;->write:J

    .line 242
    iput-wide p3, p0, Lo/MutableVectorVectorListIterator$read;->RemoteActionCompatParcelizer:J

    .line 243
    iput-boolean p5, p0, Lo/MutableVectorVectorListIterator$read;->a:Z

    .line 244
    iput p6, p0, Lo/MutableVectorVectorListIterator$read;->invoke:I

    return-void
.end method

.method public synthetic constructor <init>(JJZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct/range {p0 .. p6}, Lo/MutableVectorVectorListIterator$read;-><init>(JJZI)V

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer()J
    .locals 2

    .line 241
    iget-wide v0, p0, Lo/MutableVectorVectorListIterator$read;->write:J

    return-wide v0
.end method

.method public final invoke()J
    .locals 2

    .line 242
    iget-wide v0, p0, Lo/MutableVectorVectorListIterator$read;->RemoteActionCompatParcelizer:J

    return-wide v0
.end method

.method public final read()Z
    .locals 1

    .line 243
    iget-boolean v0, p0, Lo/MutableVectorVectorListIterator$read;->a:Z

    return v0
.end method
