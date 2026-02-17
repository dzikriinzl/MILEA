.class final Lo/SnapshotCompanion$AudioAttributesImplApi26Parcelizer;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/SnapshotCompanion;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "AudioAttributesImplApi26Parcelizer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field final invoke:Lo/SnapshotCompanion;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/SnapshotCompanion<",
            "TV;>;"
        }
    .end annotation
.end field

.field final read:Lo/LiteralByteStringLiteralByteIterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/LiteralByteStringLiteralByteIterator<",
            "+TV;>;"
        }
    .end annotation
.end field


# virtual methods
.method public final run()V
    .locals 3

    .line 274
    iget-object v0, p0, Lo/SnapshotCompanion$AudioAttributesImplApi26Parcelizer;->invoke:Lo/SnapshotCompanion;

    iget-object v0, v0, Lo/SnapshotCompanion;->a:Ljava/lang/Object;

    if-ne v0, p0, :cond_0

    .line 278
    iget-object v0, p0, Lo/SnapshotCompanion$AudioAttributesImplApi26Parcelizer;->read:Lo/LiteralByteStringLiteralByteIterator;

    invoke-static {v0}, Lo/SnapshotCompanion;->write(Lo/LiteralByteStringLiteralByteIterator;)Ljava/lang/Object;

    move-result-object v0

    .line 279
    sget-object v1, Lo/SnapshotCompanion;->invoke:Lo/SnapshotCompanion$write;

    iget-object v2, p0, Lo/SnapshotCompanion$AudioAttributesImplApi26Parcelizer;->invoke:Lo/SnapshotCompanion;

    invoke-virtual {v1, v2, p0, v0}, Lo/SnapshotCompanion$write;->a(Lo/SnapshotCompanion;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 280
    iget-object v0, p0, Lo/SnapshotCompanion$AudioAttributesImplApi26Parcelizer;->invoke:Lo/SnapshotCompanion;

    invoke-static {v0}, Lo/SnapshotCompanion;->read(Lo/SnapshotCompanion;)V

    :cond_0
    return-void
.end method
