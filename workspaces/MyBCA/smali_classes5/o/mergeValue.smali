.class public final Lo/mergeValue;
.super Lo/writeClass;
.source ""


# static fields
.field public static invoke:I

.field public static write:I


# instance fields
.field private final RemoteActionCompatParcelizer:Lo/access2302;


# direct methods
.method constructor <init>(Lo/access2302;I)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lo/access2302;->size()I

    move-result v0

    invoke-direct {p0, v0, p2}, Lo/writeClass;-><init>(II)V

    iput-object p1, p0, Lo/mergeValue;->RemoteActionCompatParcelizer:Lo/access2302;

    return-void
.end method

.method public static a()I
    .locals 2

    .line 65354
    sget v0, Lo/mergeValue;->write:I

    const v1, 0x85c13f

    rem-int v1, v0, v1

    add-int/lit8 v0, v0, 0x1

    sput v0, Lo/mergeValue;->write:I

    if-eqz v1, :cond_0

    sget v0, Lo/mergeValue;->invoke:I

    return v0

    :cond_0
    invoke-static {}, Landroid/os/Process;->getStartUptimeMillis()J

    move-result-wide v0

    long-to-int v0, v0

    sput v0, Lo/mergeValue;->invoke:I

    return v0
.end method


# virtual methods
.method protected final read(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/mergeValue;->RemoteActionCompatParcelizer:Lo/access2302;

    invoke-virtual {v0, p1}, Lo/access2302;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
