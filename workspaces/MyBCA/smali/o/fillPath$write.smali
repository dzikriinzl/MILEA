.class public final Lo/fillPath$write;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/mutableAdd;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/fillPath;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1469
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer()J
    .locals 2

    const-wide/16 v0, 0x28

    return-wide v0
.end method

.method public final a()J
    .locals 2

    const-wide/16 v0, 0x190

    return-wide v0
.end method

.method public final invoke()J
    .locals 2

    const-wide/16 v0, 0x12c

    return-wide v0
.end method

.method public final read()J
    .locals 2

    .line 1479
    sget-object v0, Lo/getWriteCountruntime_release;->RemoteActionCompatParcelizer:Lo/getWriteCountruntime_release$RemoteActionCompatParcelizer;

    invoke-static {}, Lo/getWriteCountruntime_release$RemoteActionCompatParcelizer;->invoke()J

    move-result-wide v0

    return-wide v0
.end method

.method public final write()F
    .locals 1

    const/high16 v0, 0x41800000    # 16.0f

    return v0
.end method
