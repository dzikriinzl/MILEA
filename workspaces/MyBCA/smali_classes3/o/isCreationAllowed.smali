.class public final synthetic Lo/isCreationAllowed;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/realm/Realm$Transaction;


# instance fields
.field public final synthetic read:Lo/get_type;

.field public final synthetic write:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lo/get_type;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/isCreationAllowed;->write:Ljava/util/List;

    iput-object p2, p0, Lo/isCreationAllowed;->read:Lo/get_type;

    return-void
.end method


# virtual methods
.method public final execute(Lio/realm/Realm;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/isCreationAllowed;->write:Ljava/util/List;

    iget-object v1, p0, Lo/isCreationAllowed;->read:Lo/get_type;

    invoke-static {v0, v1, p1}, Lo/getSelectedAccount$IconCompatParcelizer;->RemoteActionCompatParcelizer(Ljava/util/List;Lo/get_type;Lio/realm/Realm;)V

    return-void
.end method
