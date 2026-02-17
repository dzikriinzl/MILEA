.class public final Lo/getCurrentSnapshot$write;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getCurrentSnapshot;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "write"
.end annotation


# instance fields
.field RemoteActionCompatParcelizer:I

.field a:Lo/TransparentObserverMutableSnapshot;

.field read:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 139
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 140
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, Lo/getCurrentSnapshot;->a(Ljava/util/Locale;)Z

    move-result v0

    .line 1167
    iput-boolean v0, p0, Lo/getCurrentSnapshot$write;->read:Z

    .line 1168
    sget-object v0, Lo/getCurrentSnapshot;->write:Lo/TransparentObserverMutableSnapshot;

    iput-object v0, p0, Lo/getCurrentSnapshot$write;->a:Lo/TransparentObserverMutableSnapshot;

    const/4 v0, 0x2

    .line 1169
    iput v0, p0, Lo/getCurrentSnapshot$write;->RemoteActionCompatParcelizer:I

    return-void
.end method
