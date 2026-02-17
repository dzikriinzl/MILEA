.class public final synthetic Lo/unalignedAccess;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/getWindowManager;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Z

.field public final synthetic write:Lo/hashCodeAsciiSanitize;


# direct methods
.method public synthetic constructor <init>(ZLo/hashCodeAsciiSanitize;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lo/unalignedAccess;->RemoteActionCompatParcelizer:Z

    iput-object p2, p0, Lo/unalignedAccess;->write:Lo/hashCodeAsciiSanitize;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    .line 0
    iget-boolean v0, p0, Lo/unalignedAccess;->RemoteActionCompatParcelizer:Z

    iget-object v1, p0, Lo/unalignedAccess;->write:Lo/hashCodeAsciiSanitize;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, v1, p1}, Lo/hashCodeAsciiSanitize;->read(ZLo/hashCodeAsciiSanitize;Ljava/util/List;)V

    return-void
.end method
