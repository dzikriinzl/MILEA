.class public final synthetic Lo/isFirstReadyResource;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Lo/canSetResource;


# direct methods
.method public synthetic constructor <init>(Lo/canSetResource;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/isFirstReadyResource;->RemoteActionCompatParcelizer:Lo/canSetResource;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/isFirstReadyResource;->RemoteActionCompatParcelizer:Lo/canSetResource;

    invoke-static {v0}, Lo/canSetResource;->a(Lo/canSetResource;)[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
