.class public final Lo/getCollectingSourceInformationruntime_release;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/getCollectingSourceInformationruntime_release$read;
    }
.end annotation


# instance fields
.field public final RemoteActionCompatParcelizer:I

.field public final invoke:Lo/dispose;

.field public final read:Lo/deletedMovableContentruntime_release;

.field public final write:Lo/getCompositionLocalScoperuntime_release;


# direct methods
.method public constructor <init>(Lo/dispose;Lo/getCompositionLocalScoperuntime_release;Lo/deletedMovableContentruntime_release;I)V
    .locals 0

    .line 142
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 143
    iput-object p1, p0, Lo/getCollectingSourceInformationruntime_release;->invoke:Lo/dispose;

    .line 144
    iput-object p2, p0, Lo/getCollectingSourceInformationruntime_release;->write:Lo/getCompositionLocalScoperuntime_release;

    .line 145
    iput-object p3, p0, Lo/getCollectingSourceInformationruntime_release;->read:Lo/deletedMovableContentruntime_release;

    .line 146
    iput p4, p0, Lo/getCollectingSourceInformationruntime_release;->RemoteActionCompatParcelizer:I

    return-void
.end method
