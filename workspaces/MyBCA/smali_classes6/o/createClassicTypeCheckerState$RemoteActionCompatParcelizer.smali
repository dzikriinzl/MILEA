.class public final Lo/createClassicTypeCheckerState$RemoteActionCompatParcelizer;
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
    name = "RemoteActionCompatParcelizer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lo/combineNullabilityAndAnnotations<",
        "TT;",
        "Lo/withNotNullProjection<",
        "TU;>;>;"
    }
.end annotation


# instance fields
.field private final RemoteActionCompatParcelizer:Lo/combineNullabilityAndAnnotations;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/combineNullabilityAndAnnotations<",
            "-TT;+",
            "Ljava/lang/Iterable<",
            "+TU;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/combineNullabilityAndAnnotations;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/combineNullabilityAndAnnotations<",
            "-TT;+",
            "Ljava/lang/Iterable<",
            "+TU;>;>;)V"
        }
    .end annotation

    .line 179
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 180
    iput-object p1, p0, Lo/createClassicTypeCheckerState$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Lo/combineNullabilityAndAnnotations;

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1185
    new-instance v0, Lo/TypeWithEnhancement;

    iget-object v1, p0, Lo/createClassicTypeCheckerState$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Lo/combineNullabilityAndAnnotations;

    invoke-interface {v1, p1}, Lo/combineNullabilityAndAnnotations;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v1, "The mapper returned a null Iterable"

    invoke-static {p1, v1}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-direct {v0, p1}, Lo/TypeWithEnhancement;-><init>(Ljava/lang/Iterable;)V

    return-object v0
.end method
