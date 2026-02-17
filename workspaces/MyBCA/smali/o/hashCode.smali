.class public final synthetic Lo/hashCode;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Lo/indexOfKey;


# direct methods
.method public synthetic constructor <init>(Lo/indexOfKey;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/hashCode;->RemoteActionCompatParcelizer:Lo/indexOfKey;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/hashCode;->RemoteActionCompatParcelizer:Lo/indexOfKey;

    .line 1166
    invoke-virtual {v0}, Lo/indexOfKey;->a()V

    return-void
.end method
