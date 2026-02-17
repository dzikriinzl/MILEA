.class public final Lo/saveStateAndDisposeForHotReload;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final invoke:[I

.field private final write:[I


# direct methods
.method public constructor <init>([I[I)V
    .locals 0

    .line 134
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 135
    iput-object p1, p0, Lo/saveStateAndDisposeForHotReload;->invoke:[I

    .line 136
    iput-object p2, p0, Lo/saveStateAndDisposeForHotReload;->write:[I

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer()[I
    .locals 1

    .line 136
    iget-object v0, p0, Lo/saveStateAndDisposeForHotReload;->write:[I

    return-object v0
.end method

.method public final invoke()[I
    .locals 1

    .line 135
    iget-object v0, p0, Lo/saveStateAndDisposeForHotReload;->invoke:[I

    return-object v0
.end method
