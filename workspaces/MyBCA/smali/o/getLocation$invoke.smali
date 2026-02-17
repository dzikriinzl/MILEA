.class public final Lo/getLocation$invoke;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/compose/runtime/State;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getLocation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "invoke"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "V:",
        "Lo/removeAnchor;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/compose/runtime/State<",
        "TT;>;"
    }
.end annotation


# instance fields
.field AudioAttributesCompatParcelizer:Z

.field final AudioAttributesImplApi21Parcelizer:Lo/LongStateDefaultImpls;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/LongStateDefaultImpls<",
            "TT;TV;>;"
        }
    .end annotation
.end field

.field private final AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

.field AudioAttributesImplBaseParcelizer:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field final synthetic IconCompatParcelizer:Lo/getLocation;

.field private final MediaBrowserCompatSearchResultReceiver:Landroidx/compose/runtime/MutableState;

.field RemoteActionCompatParcelizer:Lo/setClosed;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/setClosed<",
            "TT;>;"
        }
    .end annotation
.end field

.field a:Z

.field invoke:J

.field read:Lo/LeftCompositionCancellationException;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/LeftCompositionCancellationException<",
            "TT;TV;>;"
        }
    .end annotation
.end field

.field write:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/getLocation;Ljava/lang/Object;Ljava/lang/Object;Lo/LongStateDefaultImpls;Lo/setClosed;Ljava/lang/String;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;",
            "Lo/LongStateDefaultImpls<",
            "TT;TV;>;",
            "Lo/setClosed<",
            "TT;>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 69
    iput-object p1, p0, Lo/getLocation$invoke;->IconCompatParcelizer:Lo/getLocation;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    iput-object p2, p0, Lo/getLocation$invoke;->write:Ljava/lang/Object;

    .line 71
    iput-object p3, p0, Lo/getLocation$invoke;->AudioAttributesImplBaseParcelizer:Ljava/lang/Object;

    .line 72
    iput-object p4, p0, Lo/getLocation$invoke;->AudioAttributesImplApi21Parcelizer:Lo/LongStateDefaultImpls;

    .line 74
    iput-object p6, p0, Lo/getLocation$invoke;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    const/4 p1, 0x0

    const/4 p3, 0x2

    .line 76
    invoke-static {p2, p1, p3, p1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p1

    iput-object p1, p0, Lo/getLocation$invoke;->MediaBrowserCompatSearchResultReceiver:Landroidx/compose/runtime/MutableState;

    .line 80
    iput-object p5, p0, Lo/getLocation$invoke;->RemoteActionCompatParcelizer:Lo/setClosed;

    .line 90
    iget-object v3, p0, Lo/getLocation$invoke;->write:Ljava/lang/Object;

    .line 91
    iget-object v4, p0, Lo/getLocation$invoke;->AudioAttributesImplBaseParcelizer:Ljava/lang/Object;

    .line 87
    new-instance p1, Lo/LeftCompositionCancellationException;

    const/4 v5, 0x0

    const/16 v6, 0x10

    const/4 v7, 0x0

    move-object v0, p1

    move-object v1, p5

    move-object v2, p4

    invoke-direct/range {v0 .. v7}, Lo/LeftCompositionCancellationException;-><init>(Lo/setClosed;Lo/LongStateDefaultImpls;Ljava/lang/Object;Ljava/lang/Object;Lo/removeAnchor;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lo/getLocation$invoke;->read:Lo/LeftCompositionCancellationException;

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 76
    iget-object v0, p0, Lo/getLocation$invoke;->MediaBrowserCompatSearchResultReceiver:Landroidx/compose/runtime/MutableState;

    .line 366
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 76
    iget-object v0, p0, Lo/getLocation$invoke;->MediaBrowserCompatSearchResultReceiver:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/runtime/State;

    .line 365
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
