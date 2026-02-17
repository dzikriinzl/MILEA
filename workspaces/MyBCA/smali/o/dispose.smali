.class public final Lo/dispose;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lo/dispose;

.field public static final invoke:Lo/dispose;


# instance fields
.field public final RemoteActionCompatParcelizer:I

.field public final write:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 83
    new-instance v0, Lo/dispose;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lo/dispose;-><init>(II)V

    sput-object v0, Lo/dispose;->invoke:Lo/dispose;

    .line 96
    new-instance v0, Lo/dispose;

    invoke-direct {v0, v2, v2}, Lo/dispose;-><init>(II)V

    sput-object v0, Lo/dispose;->a:Lo/dispose;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .line 126
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 127
    iput p1, p0, Lo/dispose;->RemoteActionCompatParcelizer:I

    const/4 p1, 0x1

    .line 128
    iput p1, p0, Lo/dispose;->write:I

    return-void
.end method
