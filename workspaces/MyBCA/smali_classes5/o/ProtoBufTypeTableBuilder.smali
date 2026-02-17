.class public Lo/ProtoBufTypeTableBuilder;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final RemoteActionCompatParcelizer:Lo/hasVarargElementType;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lo/hasVarargElementType;

    invoke-direct {v0}, Lo/hasVarargElementType;-><init>()V

    iput-object v0, p0, Lo/ProtoBufTypeTableBuilder;->RemoteActionCompatParcelizer:Lo/hasVarargElementType;

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer()Lo/getTypeList;
    .locals 1

    .line 65353
    iget-object v0, p0, Lo/ProtoBufTypeTableBuilder;->RemoteActionCompatParcelizer:Lo/hasVarargElementType;

    return-object v0
.end method

.method public final read()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/ProtoBufTypeTableBuilder;->RemoteActionCompatParcelizer:Lo/hasVarargElementType;

    invoke-virtual {v0}, Lo/hasVarargElementType;->RemoteActionCompatParcelizer()V

    return-void
.end method
