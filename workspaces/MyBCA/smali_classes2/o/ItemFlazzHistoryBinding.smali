.class public final synthetic Lo/ItemFlazzHistoryBinding;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/setGuidelineBegin;


# instance fields
.field public final synthetic read:Lo/ActivityFlazzReaderBinding;


# direct methods
.method public synthetic constructor <init>(Lo/ActivityFlazzReaderBinding;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ItemFlazzHistoryBinding;->read:Lo/ActivityFlazzReaderBinding;

    return-void
.end method


# virtual methods
.method public final write(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/ItemFlazzHistoryBinding;->read:Lo/ActivityFlazzReaderBinding;

    invoke-static {v0, p1, p2}, Lo/ActivityFlazzReaderBinding;->RemoteActionCompatParcelizer(Lo/ActivityFlazzReaderBinding;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method
