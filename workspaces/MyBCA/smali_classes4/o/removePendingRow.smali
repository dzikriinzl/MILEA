.class public final synthetic Lo/removePendingRow;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Z

.field public final synthetic invoke:Ljava/lang/String;

.field public final synthetic read:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(ZLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lo/removePendingRow;->RemoteActionCompatParcelizer:Z

    iput-object p2, p0, Lo/removePendingRow;->invoke:Ljava/lang/String;

    iput-object p3, p0, Lo/removePendingRow;->read:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-boolean v0, p0, Lo/removePendingRow;->RemoteActionCompatParcelizer:Z

    iget-object v1, p0, Lo/removePendingRow;->invoke:Ljava/lang/String;

    iget-object v2, p0, Lo/removePendingRow;->read:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lo/OsSharedRealmInitializationCallback;->a(ZLjava/lang/String;Ljava/lang/String;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    return-object v0
.end method
