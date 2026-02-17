.class final Lo/getRotation;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/getPivotY;


# instance fields
.field private final RemoteActionCompatParcelizer:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lo/getRotation;->RemoteActionCompatParcelizer:Z

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Lo/setProgressBackgroundColorSchemeResource;)Z
    .locals 0

    .line 37
    iget-boolean p1, p0, Lo/getRotation;->RemoteActionCompatParcelizer:Z

    return p1
.end method

.method public final write()Z
    .locals 1

    .line 38
    iget-boolean v0, p0, Lo/getRotation;->RemoteActionCompatParcelizer:Z

    return v0
.end method
