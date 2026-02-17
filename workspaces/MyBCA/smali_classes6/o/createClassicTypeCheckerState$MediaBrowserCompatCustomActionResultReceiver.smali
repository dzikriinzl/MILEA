.class public final Lo/createClassicTypeCheckerState$MediaBrowserCompatCustomActionResultReceiver;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/combineNullabilityAndAnnotations;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/createClassicTypeCheckerState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MediaBrowserCompatCustomActionResultReceiver"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lo/combineNullabilityAndAnnotations<",
        "Lo/SimpleTypeWithEnhancement<",
        "TT;>;",
        "Lo/withNotNullProjection<",
        "TR;>;>;"
    }
.end annotation


# instance fields
.field private final RemoteActionCompatParcelizer:Lo/getProjectionKind;

.field private final read:Lo/combineNullabilityAndAnnotations;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/combineNullabilityAndAnnotations<",
            "-",
            "Lo/SimpleTypeWithEnhancement<",
            "TT;>;+",
            "Lo/withNotNullProjection<",
            "TR;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/combineNullabilityAndAnnotations;Lo/getProjectionKind;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/combineNullabilityAndAnnotations<",
            "-",
            "Lo/SimpleTypeWithEnhancement<",
            "TT;>;+",
            "Lo/withNotNullProjection<",
            "TR;>;>;",
            "Lo/getProjectionKind;",
            ")V"
        }
    .end annotation

    .line 311
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 312
    iput-object p1, p0, Lo/createClassicTypeCheckerState$MediaBrowserCompatCustomActionResultReceiver;->read:Lo/combineNullabilityAndAnnotations;

    .line 313
    iput-object p2, p0, Lo/createClassicTypeCheckerState$MediaBrowserCompatCustomActionResultReceiver;->RemoteActionCompatParcelizer:Lo/getProjectionKind;

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 307
    check-cast p1, Lo/SimpleTypeWithEnhancement;

    .line 1318
    iget-object v0, p0, Lo/createClassicTypeCheckerState$MediaBrowserCompatCustomActionResultReceiver;->read:Lo/combineNullabilityAndAnnotations;

    invoke-interface {v0, p1}, Lo/combineNullabilityAndAnnotations;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "The selector returned a null ObservableSource"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/withNotNullProjection;

    .line 1319
    invoke-static {p1}, Lo/SimpleTypeWithEnhancement;->wrap(Lo/withNotNullProjection;)Lo/SimpleTypeWithEnhancement;

    move-result-object p1

    iget-object v0, p0, Lo/createClassicTypeCheckerState$MediaBrowserCompatCustomActionResultReceiver;->RemoteActionCompatParcelizer:Lo/getProjectionKind;

    invoke-virtual {p1, v0}, Lo/SimpleTypeWithEnhancement;->observeOn(Lo/getProjectionKind;)Lo/SimpleTypeWithEnhancement;

    move-result-object p1

    return-object p1
.end method
