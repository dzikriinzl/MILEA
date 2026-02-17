.class public Lo/getOnDensityChangedui_release$read;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getOnDensityChangedui_release;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "read"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 410
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public RemoteActionCompatParcelizer(Landroid/content/Context;Lo/SubList$a;)Landroid/graphics/Typeface;
    .locals 2

    const/4 v0, 0x1

    .line 422
    new-array v0, v0, [Lo/SubList$a;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    const/4 p2, 0x0

    invoke-static {p1, p2, v0}, Lo/SubList;->a(Landroid/content/Context;Landroid/os/CancellationSignal;[Lo/SubList$a;)Landroid/graphics/Typeface;

    move-result-object p1

    return-object p1
.end method

.method public read(Landroid/content/Context;Lo/setNextruntime_release;)Lo/SubList$read;
    .locals 1

    const/4 v0, 0x0

    .line 415
    invoke-static {p1, v0, p2}, Lo/SubList;->invoke(Landroid/content/Context;Landroid/os/CancellationSignal;Lo/setNextruntime_release;)Lo/SubList$read;

    move-result-object p1

    return-object p1
.end method

.method public read(Landroid/content/Context;Landroid/database/ContentObserver;)V
    .locals 0

    .line 436
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    return-void
.end method

.method public write(Landroid/content/Context;Landroid/net/Uri;Landroid/database/ContentObserver;)V
    .locals 1

    .line 429
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0, p3}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    return-void
.end method
