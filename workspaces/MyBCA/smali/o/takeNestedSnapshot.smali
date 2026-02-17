.class public final Lo/takeNestedSnapshot;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\"\u0014\u0010\u0001\u001a\u00020\u00008\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lo/notifyObjectsInitializedruntime_release;",
        "invoke",
        "Lo/notifyObjectsInitializedruntime_release;"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final invoke:Lo/notifyObjectsInitializedruntime_release;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 60
    new-instance v0, Lo/notifyObjectsInitializedruntime_release;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/notifyObjectsInitializedruntime_release;-><init>(Z)V

    sput-object v0, Lo/takeNestedSnapshot;->invoke:Lo/notifyObjectsInitializedruntime_release;

    return-void
.end method

.method public static final synthetic invoke()Lo/notifyObjectsInitializedruntime_release;
    .locals 1

    .line 1
    sget-object v0, Lo/takeNestedSnapshot;->invoke:Lo/notifyObjectsInitializedruntime_release;

    return-object v0
.end method
