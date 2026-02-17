.class public abstract Lo/newHashSetWithExpectedSize;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/newHashSetWithExpectedSize$a;
    }
.end annotation


# static fields
.field public static final RemoteActionCompatParcelizer:Lo/checkAndMarkVisited;

.field public static final a:Lo/checkAndMarkVisited;

.field public static final read:Lo/checkAndMarkVisited;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 147
    sget-object v0, Lo/newHashSetWithExpectedSize$a;->a:Lo/newHashSetWithExpectedSize$a;

    sput-object v0, Lo/newHashSetWithExpectedSize;->read:Lo/checkAndMarkVisited;

    .line 188
    sget-object v0, Lo/newHashSetWithExpectedSize$a;->invoke:Lo/newHashSetWithExpectedSize$a;

    sput-object v0, Lo/newHashSetWithExpectedSize;->a:Lo/checkAndMarkVisited;

    .line 208
    sget-object v0, Lo/newHashSetWithExpectedSize$a;->read:Lo/newHashSetWithExpectedSize$a;

    sput-object v0, Lo/newHashSetWithExpectedSize;->RemoteActionCompatParcelizer:Lo/checkAndMarkVisited;

    return-void
.end method
