.class final Lo/accessisLookingAheadjd$read;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/datastore/preferences/protobuf/FieldSet$RemoteActionCompatParcelizer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/accessisLookingAheadjd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "read"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/datastore/preferences/protobuf/FieldSet$RemoteActionCompatParcelizer<",
        "Lo/accessisLookingAheadjd$read;",
        ">;"
    }
.end annotation


# instance fields
.field final RemoteActionCompatParcelizer:Lo/getSelfKindSetui_releaseannotations$RemoteActionCompatParcelizer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/getSelfKindSetui_releaseannotations$RemoteActionCompatParcelizer<",
            "*>;"
        }
    .end annotation
.end field

.field final a:I

.field final invoke:Z

.field final read:Z

.field final write:Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;


# virtual methods
.method public final RemoteActionCompatParcelizer()Z
    .locals 1

    .line 1233
    iget-boolean v0, p0, Lo/accessisLookingAheadjd$read;->invoke:Z

    return v0
.end method

.method public final a()Landroidx/datastore/preferences/protobuf/WireFormat$write;
    .locals 1

    .line 1228
    iget-object v0, p0, Lo/accessisLookingAheadjd$read;->write:Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;

    .line 3160
    iget-object v0, v0, Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;->MediaMetadataCompat:Landroidx/datastore/preferences/protobuf/WireFormat$write;

    return-object v0
.end method

.method public final a(Lo/getDelegateui_release$write;Lo/getDelegateui_release;)Lo/getDelegateui_release$write;
    .locals 0

    .line 1249
    check-cast p1, Lo/accessisLookingAheadjd$RemoteActionCompatParcelizer;

    check-cast p2, Lo/accessisLookingAheadjd;

    invoke-virtual {p1, p2}, Lo/accessisLookingAheadjd$RemoteActionCompatParcelizer;->a(Lo/accessisLookingAheadjd;)Lo/accessisLookingAheadjd$RemoteActionCompatParcelizer;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    .line 1195
    check-cast p1, Lo/accessisLookingAheadjd$read;

    .line 3254
    iget v0, p0, Lo/accessisLookingAheadjd$read;->a:I

    iget p1, p1, Lo/accessisLookingAheadjd$read;->a:I

    sub-int/2addr v0, p1

    return v0
.end method

.method public final invoke()Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;
    .locals 1

    .line 1223
    iget-object v0, p0, Lo/accessisLookingAheadjd$read;->write:Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;

    return-object v0
.end method

.method public final read()Z
    .locals 1

    .line 1238
    iget-boolean v0, p0, Lo/accessisLookingAheadjd$read;->read:Z

    return v0
.end method

.method public final write()I
    .locals 1

    .line 1218
    iget v0, p0, Lo/accessisLookingAheadjd$read;->a:I

    return v0
.end method
