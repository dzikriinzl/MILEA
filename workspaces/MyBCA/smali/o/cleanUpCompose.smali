.class public interface abstract Lo/cleanUpCompose;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/getInsertingannotations;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lo/getInsertingannotations;"
    }
.end annotation


# static fields
.field public static final MediaBrowserCompatSearchResultReceiver:Lo/Composable$RemoteActionCompatParcelizer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/Composable$RemoteActionCompatParcelizer<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final MediaDescriptionCompat:Lo/Composable$RemoteActionCompatParcelizer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/Composable$RemoteActionCompatParcelizer<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 41
    const-class v0, Ljava/lang/String;

    .line 2207
    new-instance v1, Lo/intValue;

    const-string v2, "camerax.core.target.name"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v0, v3}, Lo/intValue;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 41
    sput-object v1, Lo/cleanUpCompose;->MediaBrowserCompatSearchResultReceiver:Lo/Composable$RemoteActionCompatParcelizer;

    .line 49
    const-class v0, Ljava/lang/Class;

    .line 4207
    new-instance v1, Lo/intValue;

    const-string v2, "camerax.core.target.class"

    invoke-direct {v1, v2, v0, v3}, Lo/intValue;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 49
    sput-object v1, Lo/cleanUpCompose;->MediaDescriptionCompat:Lo/Composable$RemoteActionCompatParcelizer;

    return-void
.end method


# virtual methods
.method public RemoteActionCompatParcelizer(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 90
    sget-object v0, Lo/cleanUpCompose;->MediaBrowserCompatSearchResultReceiver:Lo/Composable$RemoteActionCompatParcelizer;

    invoke-interface {p0, v0, p1}, Lo/cleanUpCompose;->invoke(Lo/Composable$RemoteActionCompatParcelizer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public read()Ljava/lang/String;
    .locals 1

    .line 104
    sget-object v0, Lo/cleanUpCompose;->MediaBrowserCompatSearchResultReceiver:Lo/Composable$RemoteActionCompatParcelizer;

    invoke-interface {p0, v0}, Lo/cleanUpCompose;->invoke(Lo/Composable$RemoteActionCompatParcelizer;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method
