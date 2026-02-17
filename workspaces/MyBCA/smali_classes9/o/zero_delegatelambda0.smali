.class public final Lo/zero_delegatelambda0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TT;>;",
        "Lkotlin/jvm/internal/markers/KMappedMarker;"
    }
.end annotation


# instance fields
.field private final RemoteActionCompatParcelizer:Lo/Typography;

.field private final a:Lo/accessgetNEG_INFINITEcp;

.field private final write:Lo/prependIndentlambda5StringsKt__IndentKt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/prependIndentlambda5StringsKt__IndentKt<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/Typography;Lo/accessgetNEG_INFINITEcp;Lo/prependIndentlambda5StringsKt__IndentKt;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/Typography;",
            "Lo/accessgetNEG_INFINITEcp;",
            "Lo/prependIndentlambda5StringsKt__IndentKt<",
            "+TT;>;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    iput-object p1, p0, Lo/zero_delegatelambda0;->RemoteActionCompatParcelizer:Lo/Typography;

    .line 55
    iput-object p2, p0, Lo/zero_delegatelambda0;->a:Lo/accessgetNEG_INFINITEcp;

    .line 56
    iput-object p3, p0, Lo/zero_delegatelambda0;->write:Lo/prependIndentlambda5StringsKt__IndentKt;

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    .line 62
    iget-object v0, p0, Lo/zero_delegatelambda0;->a:Lo/accessgetNEG_INFINITEcp;

    invoke-virtual {v0}, Lo/toStringolVBNx4;->MediaBrowserCompatSearchResultReceiver()Z

    move-result v0

    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 59
    new-instance v6, Lo/getHoursComponentimpl;

    iget-object v1, p0, Lo/zero_delegatelambda0;->RemoteActionCompatParcelizer:Lo/Typography;

    sget-object v2, Lo/getInWholeMicrosecondsimpl;->a:Lo/getInWholeMicrosecondsimpl;

    iget-object v0, p0, Lo/zero_delegatelambda0;->a:Lo/accessgetNEG_INFINITEcp;

    move-object v3, v0

    check-cast v3, Lo/toStringolVBNx4;

    iget-object v0, p0, Lo/zero_delegatelambda0;->write:Lo/prependIndentlambda5StringsKt__IndentKt;

    invoke-interface {v0}, Lo/prependIndentlambda5StringsKt__IndentKt;->getDescriptor()Lo/StringsKt__StringNumberConversionsKt;

    move-result-object v4

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lo/getHoursComponentimpl;-><init>(Lo/Typography;Lo/getInWholeMicrosecondsimpl;Lo/toStringolVBNx4;Lo/StringsKt__StringNumberConversionsKt;Lo/getHoursComponentimpl$RemoteActionCompatParcelizer;)V

    .line 60
    iget-object v0, p0, Lo/zero_delegatelambda0;->write:Lo/prependIndentlambda5StringsKt__IndentKt;

    invoke-virtual {v6, v0}, Lo/codePointAt;->invoke(Lo/prependIndentlambda5StringsKt__IndentKt;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final remove()V
    .locals 2

    .line 65354
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
