.class public final Lo/ConnectionResultParcelizer;
.super Ljava/lang/Object;
.source ""


# static fields
.field static final RemoteActionCompatParcelizer:Ljava/lang/String;


# instance fields
.field final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field final invoke:Lo/HeartRating;

.field final write:Lo/ViewModelKt;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 40
    const-string v0, "DelayedWorkTracker"

    invoke-static {v0}, Landroidx/work/Logger;->RemoteActionCompatParcelizer(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lo/ConnectionResultParcelizer;->RemoteActionCompatParcelizer:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lo/HeartRating;Lo/ViewModelKt;)V
    .locals 0

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    iput-object p1, p0, Lo/ConnectionResultParcelizer;->invoke:Lo/HeartRating;

    .line 54
    iput-object p2, p0, Lo/ConnectionResultParcelizer;->write:Lo/ViewModelKt;

    .line 55
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lo/ConnectionResultParcelizer;->a:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Lo/SwitchPreferenceCompat;)V
    .locals 5

    .line 66
    iget-object v0, p0, Lo/ConnectionResultParcelizer;->a:Ljava/util/Map;

    iget-object v1, p1, Lo/SwitchPreferenceCompat;->IconCompatParcelizer:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 68
    iget-object v1, p0, Lo/ConnectionResultParcelizer;->write:Lo/ViewModelKt;

    invoke-interface {v1, v0}, Lo/ViewModelKt;->read(Ljava/lang/Runnable;)V

    .line 71
    :cond_0
    new-instance v0, Lo/ConnectionResultParcelizer$5;

    invoke-direct {v0, p0, p1}, Lo/ConnectionResultParcelizer$5;-><init>(Lo/ConnectionResultParcelizer;Lo/SwitchPreferenceCompat;)V

    .line 79
    iget-object v1, p0, Lo/ConnectionResultParcelizer;->a:Ljava/util/Map;

    iget-object v2, p1, Lo/SwitchPreferenceCompat;->IconCompatParcelizer:Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 81
    invoke-virtual {p1}, Lo/SwitchPreferenceCompat;->a()J

    move-result-wide v3

    .line 82
    iget-object p1, p0, Lo/ConnectionResultParcelizer;->write:Lo/ViewModelKt;

    sub-long/2addr v3, v1

    invoke-interface {p1, v3, v4, v0}, Lo/ViewModelKt;->RemoteActionCompatParcelizer(JLjava/lang/Runnable;)V

    return-void
.end method
