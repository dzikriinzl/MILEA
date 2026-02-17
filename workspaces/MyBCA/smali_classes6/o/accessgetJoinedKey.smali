.class public Lo/accessgetJoinedKey;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/accessgetJoinedKey$RemoteActionCompatParcelizer;
    }
.end annotation


# static fields
.field static final a:Lo/accessgetJoinedKey;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 125
    new-instance v0, Lo/done;

    sget-object v1, Lo/accessinsertIfMissing;->invoke:Lo/accessinsertIfMissing;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lo/done;-><init>(Lo/accessinsertIfMissing;I)V

    sput-object v0, Lo/accessgetJoinedKey;->a:Lo/accessgetJoinedKey;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .line 31
    invoke-direct {p0}, Lo/accessgetJoinedKey;-><init>()V

    return-void
.end method

.method public static a(Lo/accessinsertIfMissing;)Lo/accessgetJoinedKey;
    .locals 2

    .line 46
    new-instance v0, Lo/done;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lo/done;-><init>(Lo/accessinsertIfMissing;I)V

    return-object v0
.end method
