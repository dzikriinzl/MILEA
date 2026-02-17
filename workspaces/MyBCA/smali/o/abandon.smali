.class public interface abstract Lo/abandon;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/abandon$invoke;,
        Lo/abandon$write;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008`\u0018\u0000 \u000f2\u00020\u0001:\u0002\u000f\u0010J\u0017\u0010\u0003\u001a\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0000H&\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u001d\u0010\u0006\u001a\u00020\u00002\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00000\u0005H&\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0014\u0010\n\u001a\u00020\u00088\'X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0003\u0010\tR\u0016\u0010\u0003\u001a\u0004\u0018\u00010\u000b8\'X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000cR\u0017\u0010\u0006\u001a\u00020\r8\'X\u00a6\u0004\u00f8\u0001\u0000\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u000e\u00f8\u0001\u0001\u0082\u0002\n\n\u0002\u0008!\n\u0004\u0008!0\u0001\u00c0\u0006\u0001"
    }
    d2 = {
        "Lo/abandon;",
        "",
        "p0",
        "read",
        "(Lo/abandon;)Lo/abandon;",
        "Lkotlin/Function0;",
        "RemoteActionCompatParcelizer",
        "(Lkotlin/jvm/functions/Function0;)Lo/abandon;",
        "",
        "()F",
        "a",
        "Lo/removeNode;",
        "()Lo/removeNode;",
        "Lo/ComposerChangeListWriterCompanion;",
        "()J",
        "invoke",
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


# static fields
.field public static final invoke:Lo/abandon$invoke;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    sget-object v0, Lo/abandon$invoke;->RemoteActionCompatParcelizer:Lo/abandon$invoke;

    sput-object v0, Lo/abandon;->invoke:Lo/abandon$invoke;

    return-void
.end method


# virtual methods
.method public abstract RemoteActionCompatParcelizer()J
.end method

.method public RemoteActionCompatParcelizer(Lkotlin/jvm/functions/Function0;)Lo/abandon;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Lo/abandon;",
            ">;)",
            "Lo/abandon;"
        }
    .end annotation

    .line 62
    sget-object v0, Lo/abandon$write;->INSTANCE:Lo/abandon$write;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/abandon;

    return-object p1
.end method

.method public abstract a()Lo/removeNode;
.end method

.method public abstract read()F
.end method

.method public read(Lo/abandon;)Lo/abandon;
    .locals 4

    .line 53
    instance-of v0, p1, Lo/fastGroupBy;

    if-eqz v0, :cond_1

    instance-of v1, p0, Lo/fastGroupBy;

    if-eqz v1, :cond_1

    .line 54
    new-instance v0, Lo/fastGroupBy;

    move-object v1, p1

    check-cast v1, Lo/fastGroupBy;

    invoke-virtual {v1}, Lo/fastGroupBy;->write()Lo/getCompositionHpuvwBQ;

    move-result-object v1

    invoke-interface {p1}, Lo/abandon;->read()F

    move-result p1

    new-instance v2, Lo/abandon$4;

    invoke-direct {v2, p0}, Lo/abandon$4;-><init>(Lo/abandon;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 2148
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    .line 54
    :cond_0
    invoke-direct {v0, v1, p1}, Lo/fastGroupBy;-><init>(Lo/getCompositionHpuvwBQ;F)V

    check-cast v0, Lo/abandon;

    return-object v0

    :cond_1
    if-eqz v0, :cond_2

    .line 55
    instance-of v1, p0, Lo/fastGroupBy;

    if-nez v1, :cond_2

    return-object p1

    :cond_2
    if-nez v0, :cond_3

    .line 56
    instance-of v0, p0, Lo/fastGroupBy;

    if-eqz v0, :cond_3

    return-object p0

    .line 57
    :cond_3
    new-instance v0, Lo/abandon$1;

    invoke-direct {v0, p0}, Lo/abandon$1;-><init>(Lo/abandon;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {p1, v0}, Lo/abandon;->RemoteActionCompatParcelizer(Lkotlin/jvm/functions/Function0;)Lo/abandon;

    move-result-object p1

    return-object p1
.end method
