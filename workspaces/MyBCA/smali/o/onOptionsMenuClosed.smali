.class public abstract Lo/onOptionsMenuClosed;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final RemoteActionCompatParcelizer:I

.field public final read:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput p1, p0, Lo/onOptionsMenuClosed;->read:I

    .line 40
    iput p2, p0, Lo/onOptionsMenuClosed;->RemoteActionCompatParcelizer:I

    return-void
.end method


# virtual methods
.method public abstract invoke(Lo/performCreateView;)V
.end method
