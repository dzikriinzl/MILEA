.class public final synthetic Lo/isFireperfSdkVersionInList;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic write:Lo/getRemoteConfigDouble;


# direct methods
.method public synthetic constructor <init>(Lo/getRemoteConfigDouble;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/isFireperfSdkVersionInList;->write:Lo/getRemoteConfigDouble;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/isFireperfSdkVersionInList;->write:Lo/getRemoteConfigDouble;

    invoke-static {v0}, Lo/getRemoteConfigDouble$read$4$MediaBrowserCompatMediaItem;->write(Lo/getRemoteConfigDouble;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
