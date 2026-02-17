.class public final Lo/OperationsDebugStringFormattable$write;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/OperationsDebugStringFormattable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "write"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0014\u0010\u0007\u001a\u00020\u00048G\u00f8\u0001\u0000\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\u0008\u001a\u00020\u00048G\u00f8\u0001\u0000\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\u0006\u0082\u0002\u0004\n\u0002\u0008!"
    }
    d2 = {
        "Lo/OperationsDebugStringFormattable$write;",
        "",
        "<init>",
        "()V",
        "Lo/OperationsDebugStringFormattable;",
        "write",
        "()I",
        "read",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lo/OperationsDebugStringFormattable$write;-><init>()V

    return-void
.end method

.method public static RemoteActionCompatParcelizer()I
    .locals 1

    .line 46
    sget-object v0, Lo/ActualIntMap_androidKt;->INSTANCE:Lo/ActualIntMap_androidKt;

    invoke-static {}, Lo/ActualIntMap_androidKt;->a()I

    move-result v0

    return v0
.end method

.method public static write()I
    .locals 1

    .line 40
    sget-object v0, Lo/ActualIntMap_androidKt;->INSTANCE:Lo/ActualIntMap_androidKt;

    invoke-static {}, Lo/ActualIntMap_androidKt;->read()I

    move-result v0

    return v0
.end method
