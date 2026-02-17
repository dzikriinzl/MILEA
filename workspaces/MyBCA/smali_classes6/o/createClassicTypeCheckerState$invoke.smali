.class public final Lo/createClassicTypeCheckerState$invoke;
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
    name = "invoke"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lo/combineNullabilityAndAnnotations<",
        "TT;",
        "Lo/withNotNullProjection<",
        "TR;>;>;"
    }
.end annotation


# instance fields
.field private final RemoteActionCompatParcelizer:Lo/expandNonArgumentTypeProjection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/expandNonArgumentTypeProjection<",
            "-TT;-TU;+TR;>;"
        }
    .end annotation
.end field

.field private final write:Lo/combineNullabilityAndAnnotations;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/combineNullabilityAndAnnotations<",
            "-TT;+",
            "Lo/withNotNullProjection<",
            "+TU;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/expandNonArgumentTypeProjection;Lo/combineNullabilityAndAnnotations;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/expandNonArgumentTypeProjection<",
            "-TT;-TU;+TR;>;",
            "Lo/combineNullabilityAndAnnotations<",
            "-TT;+",
            "Lo/withNotNullProjection<",
            "+TU;>;>;)V"
        }
    .end annotation

    .line 157
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 158
    iput-object p1, p0, Lo/createClassicTypeCheckerState$invoke;->RemoteActionCompatParcelizer:Lo/expandNonArgumentTypeProjection;

    .line 159
    iput-object p2, p0, Lo/createClassicTypeCheckerState$invoke;->write:Lo/combineNullabilityAndAnnotations;

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1165
    iget-object v0, p0, Lo/createClassicTypeCheckerState$invoke;->write:Lo/combineNullabilityAndAnnotations;

    invoke-interface {v0, p1}, Lo/combineNullabilityAndAnnotations;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The mapper returned a null ObservableSource"

    invoke-static {v0, v1}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/withNotNullProjection;

    .line 1166
    new-instance v1, Lo/KotlinTypeCheckerTypeConstructorEquality;

    new-instance v2, Lo/createClassicTypeCheckerState$read;

    iget-object v3, p0, Lo/createClassicTypeCheckerState$invoke;->RemoteActionCompatParcelizer:Lo/expandNonArgumentTypeProjection;

    invoke-direct {v2, v3, p1}, Lo/createClassicTypeCheckerState$read;-><init>(Lo/expandNonArgumentTypeProjection;Ljava/lang/Object;)V

    invoke-direct {v1, v0, v2}, Lo/KotlinTypeCheckerTypeConstructorEquality;-><init>(Lo/withNotNullProjection;Lo/combineNullabilityAndAnnotations;)V

    return-object v1
.end method
