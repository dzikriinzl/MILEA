.class final Lo/dropMarker$invoke;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/dropMarker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "invoke"
.end annotation


# instance fields
.field final synthetic RemoteActionCompatParcelizer:Lo/dropMarker;

.field read:I


# direct methods
.method private constructor <init>(Lo/dropMarker;)V
    .locals 0

    .line 2579
    iput-object p1, p0, Lo/dropMarker$invoke;->RemoteActionCompatParcelizer:Lo/dropMarker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, -0x1

    .line 2580
    iput p1, p0, Lo/dropMarker$invoke;->read:I

    return-void
.end method

.method synthetic constructor <init>(Lo/dropMarker;B)V
    .locals 0

    .line 2579
    invoke-direct {p0, p1}, Lo/dropMarker$invoke;-><init>(Lo/dropMarker;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 2588
    iget-object v0, p0, Lo/dropMarker$invoke;->RemoteActionCompatParcelizer:Lo/dropMarker;

    .line 3195
    iget-object v0, v0, Lo/dropMarker;->invoke:Lo/dropMarker$a;

    .line 2588
    iget v1, p0, Lo/dropMarker$invoke;->read:I

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Lo/accesstoPx0680j_4jd;->read(II)Z

    return-void
.end method
