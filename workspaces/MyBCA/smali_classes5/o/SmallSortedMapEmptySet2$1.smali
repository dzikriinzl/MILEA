.class final Lo/SmallSortedMapEmptySet2$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ProtoBufTypeTableOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/SmallSortedMapEmptySet2;->MediaBrowserCompatCustomActionResultReceiver()Lcom/google/android/gms/tasks/Task;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/ProtoBufTypeTableOrBuilder<",
        "Ljava/lang/Void;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic read:Lo/SmallSortedMapEmptySet2;


# direct methods
.method constructor <init>(Lo/SmallSortedMapEmptySet2;)V
    .locals 0

    .line 290
    iput-object p1, p0, Lo/SmallSortedMapEmptySet2$1;->read:Lo/SmallSortedMapEmptySet2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic then(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;
    .locals 1

    .line 290
    check-cast p1, Ljava/lang/Void;

    .line 1294
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2001
    new-instance v0, Lo/getVersionFull;

    invoke-direct {v0}, Lo/getVersionFull;-><init>()V

    invoke-virtual {v0, p1}, Lo/getVersionFull;->a(Ljava/lang/Object;)V

    return-object v0
.end method
