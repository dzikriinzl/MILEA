.class public Lo/Predicate;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final RemoteActionCompatParcelizer:Lo/setTranslateX;

.field private final invoke:Lo/setUserInputEnabled;

.field public read:Z

.field public final write:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lo/Predicate;->write:Ljava/util/Map;

    const/4 v0, 0x1

    .line 23
    iput-boolean v0, p0, Lo/Predicate;->read:Z

    const/4 v0, 0x0

    .line 29
    iput-object v0, p0, Lo/Predicate;->RemoteActionCompatParcelizer:Lo/setTranslateX;

    .line 30
    iput-object v0, p0, Lo/Predicate;->invoke:Lo/setUserInputEnabled;

    return-void
.end method
