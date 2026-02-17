.class public final synthetic Lo/ProtoBufProperty1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic RemoteActionCompatParcelizer:Lo/getSetterFlags;


# direct methods
.method public synthetic constructor <init>(Lo/getSetterFlags;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ProtoBufProperty1;->RemoteActionCompatParcelizer:Lo/getSetterFlags;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 65353
    iget-object v0, p0, Lo/ProtoBufProperty1;->RemoteActionCompatParcelizer:Lo/getSetterFlags;

    invoke-virtual {v0}, Lo/getSetterFlags;->getOnBackPressedDispatcherannotations()V

    return-void
.end method
