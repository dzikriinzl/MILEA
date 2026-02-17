.class public Lo/onMessage;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/onMessage$read;,
        Lo/onMessage$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lo/getExtraHeaders$read;

.field public final invoke:Lcom/android/volley/VolleyError;

.field public read:Z

.field public final write:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/android/volley/VolleyError;)V
    .locals 1

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 66
    iput-boolean v0, p0, Lo/onMessage;->read:Z

    const/4 v0, 0x0

    .line 80
    iput-object v0, p0, Lo/onMessage;->write:Ljava/lang/Object;

    .line 81
    iput-object v0, p0, Lo/onMessage;->a:Lo/getExtraHeaders$read;

    .line 82
    iput-object p1, p0, Lo/onMessage;->invoke:Lcom/android/volley/VolleyError;

    return-void
.end method

.method private constructor <init>(Ljava/lang/Object;Lo/getExtraHeaders$read;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lo/getExtraHeaders$read;",
            ")V"
        }
    .end annotation

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 66
    iput-boolean v0, p0, Lo/onMessage;->read:Z

    .line 74
    iput-object p1, p0, Lo/onMessage;->write:Ljava/lang/Object;

    .line 75
    iput-object p2, p0, Lo/onMessage;->a:Lo/getExtraHeaders$read;

    const/4 p1, 0x0

    .line 76
    iput-object p1, p0, Lo/onMessage;->invoke:Lcom/android/volley/VolleyError;

    return-void
.end method

.method public static RemoteActionCompatParcelizer(Lcom/android/volley/VolleyError;)Lo/onMessage;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/android/volley/VolleyError;",
            ")",
            "Lo/onMessage<",
            "TT;>;"
        }
    .end annotation

    .line 53
    new-instance v0, Lo/onMessage;

    invoke-direct {v0, p0}, Lo/onMessage;-><init>(Lcom/android/volley/VolleyError;)V

    return-object v0
.end method

.method public static read(Ljava/lang/Object;Lo/getExtraHeaders$read;)Lo/onMessage;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lo/getExtraHeaders$read;",
            ")",
            "Lo/onMessage<",
            "TT;>;"
        }
    .end annotation

    .line 45
    new-instance v0, Lo/onMessage;

    invoke-direct {v0, p0, p1}, Lo/onMessage;-><init>(Ljava/lang/Object;Lo/getExtraHeaders$read;)V

    return-object v0
.end method
