.class public final Lo/addPoolingContainerListener$write;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/navigation/Navigator$write;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/addPoolingContainerListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "write"
.end annotation


# instance fields
.field private final RemoteActionCompatParcelizer:Lo/removeValueruntime_release;

.field private final a:I


# virtual methods
.method public final invoke()Lo/removeValueruntime_release;
    .locals 1

    .line 425
    iget-object v0, p0, Lo/addPoolingContainerListener$write;->RemoteActionCompatParcelizer:Lo/removeValueruntime_release;

    return-object v0
.end method

.method public final read()I
    .locals 1

    .line 423
    iget v0, p0, Lo/addPoolingContainerListener$write;->a:I

    return v0
.end method
