.class public final synthetic Lo/nodeIndexOf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/unsafeLeave$invoke;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Lo/groupCompoundKeyPart;

.field public final synthetic a:Ljava/util/Map;

.field public final synthetic write:Lo/ObjectLongMapKt;


# direct methods
.method public synthetic constructor <init>(Lo/groupCompoundKeyPart;Lo/ObjectLongMapKt;Ljava/util/Map;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/nodeIndexOf;->RemoteActionCompatParcelizer:Lo/groupCompoundKeyPart;

    iput-object p2, p0, Lo/nodeIndexOf;->write:Lo/ObjectLongMapKt;

    iput-object p3, p0, Lo/nodeIndexOf;->a:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final write(Lo/unsafeLeave$write;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/nodeIndexOf;->RemoteActionCompatParcelizer:Lo/groupCompoundKeyPart;

    iget-object v1, p0, Lo/nodeIndexOf;->write:Lo/ObjectLongMapKt;

    iget-object v2, p0, Lo/nodeIndexOf;->a:Ljava/util/Map;

    invoke-virtual {v0, v1, v2, p1}, Lo/groupCompoundKeyPart;->RemoteActionCompatParcelizer(Lo/ObjectLongMapKt;Ljava/util/Map;Lo/unsafeLeave$write;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
