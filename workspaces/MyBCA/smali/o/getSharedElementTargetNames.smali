.class public final synthetic Lo/getSharedElementTargetNames;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Lo/getTag;


# direct methods
.method public synthetic constructor <init>(Lo/getTag;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getSharedElementTargetNames;->RemoteActionCompatParcelizer:Lo/getTag;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, Lo/getSharedElementTargetNames;->RemoteActionCompatParcelizer:Lo/getTag;

    .line 1000
    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2090
    iget-object v2, v0, Lo/getTag;->RemoteActionCompatParcelizer:Lo/getString;

    .line 3054
    iget-object v0, v0, Lo/getTag;->IconCompatParcelizer:Lo/getString$write;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2090
    :goto_0
    invoke-virtual {v2, v0}, Lo/getString;->read(Lo/getString$write;)V

    return-void
.end method
