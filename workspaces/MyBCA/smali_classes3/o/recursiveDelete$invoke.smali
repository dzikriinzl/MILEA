.class public final Lo/recursiveDelete$invoke;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/recursiveDelete;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "invoke"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\t\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001d\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\nR(\u0010\u000e\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00068\u0007@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR(\u0010\t\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0007@BX\u0087\u000e\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u000e\u0010\u0011"
    }
    d2 = {
        "Lo/recursiveDelete$invoke;",
        "",
        "<init>",
        "()V",
        "Lo/safeArrayToList;",
        "p0",
        "Lo/lambdanew4comgooglefirebasemessagingFirebaseMessaging;",
        "p1",
        "",
        "read",
        "(Lo/safeArrayToList;Lo/lambdanew4comgooglefirebasemessagingFirebaseMessaging;)V",
        "Lo/lambdanew4comgooglefirebasemessagingFirebaseMessaging;",
        "RemoteActionCompatParcelizer",
        "()Lo/lambdanew4comgooglefirebasemessagingFirebaseMessaging;",
        "a",
        "write",
        "Lo/safeArrayToList;",
        "()Lo/safeArrayToList;"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lo/recursiveDelete$invoke;-><init>()V

    return-void
.end method

.method public static RemoteActionCompatParcelizer()Lo/lambdanew4comgooglefirebasemessagingFirebaseMessaging;
    .locals 1

    .line 7
    invoke-static {}, Lo/recursiveDelete;->invoke()Lo/lambdanew4comgooglefirebasemessagingFirebaseMessaging;

    move-result-object v0

    return-object v0
.end method

.method public static a()Lo/safeArrayToList;
    .locals 1

    .line 10
    invoke-static {}, Lo/recursiveDelete;->read()Lo/safeArrayToList;

    move-result-object v0

    return-object v0
.end method

.method public static read(Lo/safeArrayToList;Lo/lambdanew4comgooglefirebasemessagingFirebaseMessaging;)V
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-static {p0}, Lo/recursiveDelete;->invoke(Lo/safeArrayToList;)V

    .line 18
    invoke-static {p1}, Lo/recursiveDelete;->a(Lo/lambdanew4comgooglefirebasemessagingFirebaseMessaging;)V

    return-void
.end method
