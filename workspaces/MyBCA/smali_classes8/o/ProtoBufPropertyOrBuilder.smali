.class public final synthetic Lo/ProtoBufPropertyOrBuilder;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic read:Ljava/lang/String;

.field private synthetic write:Lo/getSetterFlags;


# direct methods
.method public synthetic constructor <init>(Lo/getSetterFlags;Ljava/lang/String;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ProtoBufPropertyOrBuilder;->write:Lo/getSetterFlags;

    iput-object p2, p0, Lo/ProtoBufPropertyOrBuilder;->read:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 65353
    iget-object v0, p0, Lo/ProtoBufPropertyOrBuilder;->write:Lo/getSetterFlags;

    iget-object v1, p0, Lo/ProtoBufPropertyOrBuilder;->read:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lo/getSetterFlags;->invoke(Ljava/lang/String;)V

    return-void
.end method
