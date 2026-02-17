.class public final Lo/setRepeatCount;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final write:Lo/setRepeatCount;


# instance fields
.field public final invoke:Lo/DisallowComposableCalls;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/DisallowComposableCalls<",
            "Ljava/lang/String;",
            "Lo/getPathName;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 13
    new-instance v0, Lo/setRepeatCount;

    invoke-direct {v0}, Lo/setRepeatCount;-><init>()V

    sput-object v0, Lo/setRepeatCount;->write:Lo/setRepeatCount;

    return-void
.end method

.method constructor <init>()V
    .locals 2

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    new-instance v0, Lo/DisallowComposableCalls;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lo/DisallowComposableCalls;-><init>(I)V

    iput-object v0, p0, Lo/setRepeatCount;->invoke:Lo/DisallowComposableCalls;

    return-void
.end method

.method public static invoke()Lo/setRepeatCount;
    .locals 1

    .line 16
    sget-object v0, Lo/setRepeatCount;->write:Lo/setRepeatCount;

    return-object v0
.end method
