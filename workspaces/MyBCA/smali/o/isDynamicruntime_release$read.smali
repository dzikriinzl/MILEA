.class public final Lo/isDynamicruntime_release$read;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/isDynamicruntime_release;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/isDynamicruntime_release;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "read"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u001a\u0010\n\u001a\u00020\u00028\u0007\u00f8\u0001\u0000\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\t\u0082\u0002\u0004\n\u0002\u0008!"
    }
    d2 = {
        "Lo/isDynamicruntime_release$read;",
        "Lo/isDynamicruntime_release;",
        "Lo/pushSlotTableOperationPreambledefault;",
        "p0",
        "<init>",
        "(JLkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "RemoteActionCompatParcelizer",
        "J",
        "invoke",
        "()J",
        "read"
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


# direct methods
.method private constructor <init>(J)V
    .locals 0

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lo/isDynamicruntime_release$read;->RemoteActionCompatParcelizer:J

    return-void
.end method

.method public synthetic constructor <init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0, p1, p2}, Lo/isDynamicruntime_release$read;-><init>(J)V

    return-void
.end method


# virtual methods
.method public final invoke()J
    .locals 2

    .line 51
    iget-wide v0, p0, Lo/isDynamicruntime_release$read;->RemoteActionCompatParcelizer:J

    return-wide v0
.end method
