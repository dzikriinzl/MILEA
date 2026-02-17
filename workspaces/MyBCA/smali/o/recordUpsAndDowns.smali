.class public final synthetic Lo/recordUpsAndDowns;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Lo/groupCompoundKeyPart;


# direct methods
.method public synthetic constructor <init>(Lo/groupCompoundKeyPart;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/recordUpsAndDowns;->RemoteActionCompatParcelizer:Lo/groupCompoundKeyPart;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/recordUpsAndDowns;->RemoteActionCompatParcelizer:Lo/groupCompoundKeyPart;

    const/4 v1, 0x1

    .line 1193
    iput-boolean v1, v0, Lo/groupCompoundKeyPart;->AudioAttributesImplBaseParcelizer:Z

    .line 1194
    invoke-virtual {v0}, Lo/groupCompoundKeyPart;->write()V

    return-void
.end method
