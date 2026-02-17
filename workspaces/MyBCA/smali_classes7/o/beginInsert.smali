.class final Lo/beginInsert;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c2\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001d\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u00062\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001d\u0010\n\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u00062\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\n\u0010\t"
    }
    d2 = {
        "Lo/beginInsert;",
        "",
        "<init>",
        "()V",
        "Lo/getStateruntime_release;",
        "p0",
        "Lo/setClosed;",
        "Lo/getReadOnly;",
        "read",
        "(Lo/getStateruntime_release;)Lo/setClosed;",
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
.field public static final INSTANCE:Lo/beginInsert;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lo/beginInsert;

    invoke-direct {v0}, Lo/beginInsert;-><init>()V

    sput-object v0, Lo/beginInsert;->INSTANCE:Lo/beginInsert;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static invoke(Lo/getStateruntime_release;)Lo/setClosed;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getStateruntime_release;",
            ")",
            "Lo/setClosed<",
            "Lo/getReadOnly;",
            ">;"
        }
    .end annotation

    .line 98
    instance-of v0, p0, Lo/isDynamicruntime_release$read;

    if-eqz v0, :cond_0

    invoke-static {}, Lo/bashCurrentGroup;->RemoteActionCompatParcelizer()Lo/MonotonicFrameClock;

    move-result-object p0

    check-cast p0, Lo/setClosed;

    return-object p0

    .line 99
    :cond_0
    instance-of v0, p0, Lo/ProvidedValue$RemoteActionCompatParcelizer;

    if-eqz v0, :cond_1

    invoke-static {}, Lo/bashCurrentGroup;->RemoteActionCompatParcelizer()Lo/MonotonicFrameClock;

    move-result-object p0

    check-cast p0, Lo/setClosed;

    return-object p0

    .line 100
    :cond_1
    instance-of v0, p0, Lo/getComputeruntime_release$a;

    if-eqz v0, :cond_2

    invoke-static {}, Lo/bashCurrentGroup;->a()Lo/MonotonicFrameClock;

    move-result-object p0

    check-cast p0, Lo/setClosed;

    return-object p0

    .line 101
    :cond_2
    instance-of p0, p0, Lo/ifNotAlreadyProvidedruntime_release$invoke;

    if-eqz p0, :cond_3

    invoke-static {}, Lo/bashCurrentGroup;->RemoteActionCompatParcelizer()Lo/MonotonicFrameClock;

    move-result-object p0

    check-cast p0, Lo/setClosed;

    return-object p0

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method

.method public static read(Lo/getStateruntime_release;)Lo/setClosed;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getStateruntime_release;",
            ")",
            "Lo/setClosed<",
            "Lo/getReadOnly;",
            ">;"
        }
    .end annotation

    .line 82
    instance-of v0, p0, Lo/isDynamicruntime_release$read;

    if-eqz v0, :cond_0

    invoke-static {}, Lo/bashCurrentGroup;->invoke()Lo/MonotonicFrameClock;

    move-result-object p0

    check-cast p0, Lo/setClosed;

    return-object p0

    .line 83
    :cond_0
    instance-of v0, p0, Lo/ProvidedValue$RemoteActionCompatParcelizer;

    if-eqz v0, :cond_1

    invoke-static {}, Lo/bashCurrentGroup;->invoke()Lo/MonotonicFrameClock;

    move-result-object p0

    check-cast p0, Lo/setClosed;

    return-object p0

    .line 84
    :cond_1
    instance-of v0, p0, Lo/getComputeruntime_release$a;

    if-eqz v0, :cond_2

    invoke-static {}, Lo/bashCurrentGroup;->invoke()Lo/MonotonicFrameClock;

    move-result-object p0

    check-cast p0, Lo/setClosed;

    return-object p0

    .line 85
    :cond_2
    instance-of p0, p0, Lo/ifNotAlreadyProvidedruntime_release$invoke;

    if-eqz p0, :cond_3

    invoke-static {}, Lo/bashCurrentGroup;->invoke()Lo/MonotonicFrameClock;

    move-result-object p0

    check-cast p0, Lo/setClosed;

    return-object p0

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method
