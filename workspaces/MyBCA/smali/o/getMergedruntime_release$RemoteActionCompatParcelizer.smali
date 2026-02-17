.class public final Lo/getMergedruntime_release$RemoteActionCompatParcelizer;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getMergedruntime_release;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RemoteActionCompatParcelizer"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u001d\u0010\t\u001a\u00020\u00048\u0007X\u0087\u0004\u00f8\u0001\u0000\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u001d\u0010\u0007\u001a\u00020\u00048\u0007X\u0087\u0004\u00f8\u0001\u0000\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u0006\u001a\u0004\u0008\u0005\u0010\u0008R\u001d\u0010\u0005\u001a\u00020\u00048\u0007X\u0087\u0004\u00f8\u0001\u0000\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u0006\u001a\u0004\u0008\t\u0010\u0008\u0082\u0002\u0004\n\u0002\u0008!"
    }
    d2 = {
        "Lo/getMergedruntime_release$RemoteActionCompatParcelizer;",
        "",
        "<init>",
        "()V",
        "Lo/getMergedruntime_release;",
        "read",
        "I",
        "write",
        "()I",
        "invoke",
        "a"
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
    invoke-direct {p0}, Lo/getMergedruntime_release$RemoteActionCompatParcelizer;-><init>()V

    return-void
.end method

.method public static invoke()I
    .locals 1

    .line 69
    invoke-static {}, Lo/getMergedruntime_release;->write()I

    move-result v0

    return v0
.end method

.method public static read()I
    .locals 1

    .line 47
    invoke-static {}, Lo/getMergedruntime_release;->RemoteActionCompatParcelizer()I

    move-result v0

    return v0
.end method

.method public static write()I
    .locals 1

    .line 40
    invoke-static {}, Lo/getMergedruntime_release;->a()I

    move-result v0

    return v0
.end method
