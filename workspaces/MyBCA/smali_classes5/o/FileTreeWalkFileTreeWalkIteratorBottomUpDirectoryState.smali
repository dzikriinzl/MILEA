.class public abstract Lo/FileTreeWalkFileTreeWalkIteratorBottomUpDirectoryState;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/FileTreeWalkFileTreeWalkIteratorBottomUpDirectoryState$RemoteActionCompatParcelizer;
    }
.end annotation


# instance fields
.field protected AudioAttributesCompatParcelizer:Ljava/lang/Boolean;

.field protected AudioAttributesImplApi21Parcelizer:Lo/ExperimentalObjCName$write;

.field protected AudioAttributesImplBaseParcelizer:Lo/RunSuspend$read;

.field protected RemoteActionCompatParcelizer:Lo/EnumEntries$RemoteActionCompatParcelizer;

.field protected a:Lo/EnumEntries$RemoteActionCompatParcelizer;

.field protected invoke:Lo/RunSuspendKt$read;

.field protected read:Lo/SuspendFunction$read;

.field protected write:Ljava/lang/Boolean;


# direct methods
.method protected constructor <init>()V
    .locals 0

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AudioAttributesImplApi21Parcelizer()Lo/RunSuspend$read;
    .locals 1

    .line 117
    iget-object v0, p0, Lo/FileTreeWalkFileTreeWalkIteratorBottomUpDirectoryState;->AudioAttributesImplBaseParcelizer:Lo/RunSuspend$read;

    return-object v0
.end method

.method public final AudioAttributesImplApi26Parcelizer()Lo/ExperimentalObjCName$write;
    .locals 1

    .line 112
    iget-object v0, p0, Lo/FileTreeWalkFileTreeWalkIteratorBottomUpDirectoryState;->AudioAttributesImplApi21Parcelizer:Lo/ExperimentalObjCName$write;

    return-object v0
.end method

.method public final AudioAttributesImplBaseParcelizer()Ljava/lang/Boolean;
    .locals 1

    .line 122
    iget-object v0, p0, Lo/FileTreeWalkFileTreeWalkIteratorBottomUpDirectoryState;->AudioAttributesCompatParcelizer:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final RemoteActionCompatParcelizer()Lo/SuspendFunction$read;
    .locals 1

    .line 103
    iget-object v0, p0, Lo/FileTreeWalkFileTreeWalkIteratorBottomUpDirectoryState;->read:Lo/SuspendFunction$read;

    return-object v0
.end method

.method public final a()Lo/RunSuspendKt$read;
    .locals 1

    .line 95
    iget-object v0, p0, Lo/FileTreeWalkFileTreeWalkIteratorBottomUpDirectoryState;->invoke:Lo/RunSuspendKt$read;

    return-object v0
.end method

.method public final invoke()Lo/EnumEntries$RemoteActionCompatParcelizer;
    .locals 1

    .line 96
    iget-object v0, p0, Lo/FileTreeWalkFileTreeWalkIteratorBottomUpDirectoryState;->RemoteActionCompatParcelizer:Lo/EnumEntries$RemoteActionCompatParcelizer;

    return-object v0
.end method

.method public final read()Lo/EnumEntries$RemoteActionCompatParcelizer;
    .locals 1

    .line 101
    iget-object v0, p0, Lo/FileTreeWalkFileTreeWalkIteratorBottomUpDirectoryState;->a:Lo/EnumEntries$RemoteActionCompatParcelizer;

    return-object v0
.end method

.method public final write()Ljava/lang/Boolean;
    .locals 1

    .line 106
    iget-object v0, p0, Lo/FileTreeWalkFileTreeWalkIteratorBottomUpDirectoryState;->write:Ljava/lang/Boolean;

    return-object v0
.end method
