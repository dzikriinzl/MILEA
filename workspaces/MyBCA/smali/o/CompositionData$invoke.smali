.class Lo/CompositionData$invoke;
.super Lo/CompositionData$write;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/CompositionData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "invoke"
.end annotation


# instance fields
.field private final RemoteActionCompatParcelizer:Z


# direct methods
.method constructor <init>(Lo/CompositionData$a;Z)V
    .locals 0

    .line 156
    invoke-direct {p0, p1}, Lo/CompositionData$write;-><init>(Lo/CompositionData$a;)V

    .line 157
    iput-boolean p2, p0, Lo/CompositionData$invoke;->RemoteActionCompatParcelizer:Z

    return-void
.end method


# virtual methods
.method protected RemoteActionCompatParcelizer()Z
    .locals 1

    .line 162
    iget-boolean v0, p0, Lo/CompositionData$invoke;->RemoteActionCompatParcelizer:Z

    return v0
.end method
