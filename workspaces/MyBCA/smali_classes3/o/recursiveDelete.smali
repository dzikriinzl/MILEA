.class public final Lo/recursiveDelete;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/recursiveDelete$invoke;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0018\u0000 \u00022\u00020\u0001:\u0001\u0002"
    }
    d2 = {
        "Lo/recursiveDelete;",
        "",
        "invoke"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final invoke:Lo/recursiveDelete$invoke;

.field private static read:Lo/lambdanew4comgooglefirebasemessagingFirebaseMessaging;

.field private static write:Lo/safeArrayToList;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lo/recursiveDelete$invoke;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/recursiveDelete$invoke;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/recursiveDelete;->invoke:Lo/recursiveDelete$invoke;

    return-void
.end method

.method public static final synthetic a(Lo/lambdanew4comgooglefirebasemessagingFirebaseMessaging;)V
    .locals 0

    .line 5
    sput-object p0, Lo/recursiveDelete;->read:Lo/lambdanew4comgooglefirebasemessagingFirebaseMessaging;

    return-void
.end method

.method public static final synthetic invoke()Lo/lambdanew4comgooglefirebasemessagingFirebaseMessaging;
    .locals 1

    .line 5
    sget-object v0, Lo/recursiveDelete;->read:Lo/lambdanew4comgooglefirebasemessagingFirebaseMessaging;

    return-object v0
.end method

.method public static final synthetic invoke(Lo/safeArrayToList;)V
    .locals 0

    .line 5
    sput-object p0, Lo/recursiveDelete;->write:Lo/safeArrayToList;

    return-void
.end method

.method public static final synthetic read()Lo/safeArrayToList;
    .locals 1

    .line 5
    sget-object v0, Lo/recursiveDelete;->write:Lo/safeArrayToList;

    return-object v0
.end method
